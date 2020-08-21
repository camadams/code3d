const express = require('express');
var bodyParser = require('body-parser');
var urlencodedParser = bodyParser.urlencoded({extended: false})
const efu = require('express-fileupload');
const {spawn} = require('child_process');
var fs = require('fs').promises;

require('dotenv').config();

const port = process.env.PORT || 5000;

const app = express();

// middelware
app.use(express.static('public'));
app.use(efu());
app.use(express.json());

// route/url for sending index.html
app.get('/', function (req, res) {
    res.sendFile(__dirname + '/public/index.html');
});

// route/url for simulating a 3d print of some STL file
app.post('/api', urlencodedParser, async function (req, res) {
    try {
        if (! req.files) {
            res.send({status: false, message: 'No file uploaded'});
        } else { // Getting the STL file and moving it to stl folder
            var file = req.files.stlFile;
            var fileName = file.name;

            file.mv('./stl/' + fileName, (err) => {
                if (err) {
                    response.send(err);
                }
            });

            // Writing a batch script to slice the stl file
            var cmd = `.\\slic3rFolder\\Slic3r-console.exe --output .\\gcodeOut\\${
                fileName.substring(0, fileName.length - 4)
            }.gcode .\\stl\\${fileName} --load .\\slic3rFolder\\config.ini`;

            await fs.writeFile('slicerScript.bat', cmd, (err) => {
                if (err) {
                    throw err;
                }
            });

            // Executing the batch script
            const child = spawn('slicerScript.bat');

            child.stdout.on('data', async function (data) {
                await console.log('stdout: ' + data);
            });

            child.stderr.on('data', async function (data) {
                await console.log('stderr: ' + data);
            });

            // Sending the gcode to the client
            child.on('exit', async function (code) {
                var gcodePath = 'gcodeOut/' + fileName.substring(0, fileName.length - 4) + '.gcode';

                var fileContentsPromise = fs.readFile(gcodePath, 'utf-8').then(gcode => res.send({msg: gcode})).catch(e => res.send(e));
            });
        }
    } catch (err) {
        res.status(500).send(err);
    }
});


app.listen(port, () => {
    console.log(`listening on port: ${port}`);
});

// async function cnvertToGcode(fileName) {
//     var cmd = `.\\slic3rFolder\\Slic3r-console.exe --output .\\gcodeOut\\${
//         fileName.substring(0, fileName.length - 4)
//     }.gcode .\\stl\\${fileName} --load .\\slic3rFolder\\config.ini`;

//     // var cmd ="dir";
//     await fs.writeFile('slicerScript.bat', cmd, (err) => {
//         if (err)
//             throw err;


//     });
//     const child = spawn('slicerScript.bat');

//     child.stdout.on('data', async function (data) {
//         await console.log('stdout: ' + data);
//     });

//     child.stderr.on('data', async function (data) {
//         await console.log('stderr: ' + data);
//     });

//     child.on('exit', async function (code) {});

// }

// async function writeBatchScript(fileName) {
//     var cmd = `.\\slic3rFolder\\Slic3r-console.exe --output .\\gcodeOut\\${
//         fileName.substring(0, fileName.length - 4)
//     }.gcode .\\stl\\${fileName} --load .\\slic3rFolder\\config.ini`;

//     // var cmd ="dir";
//     await fs.writeFile('slicerScript.bat', cmd, (err) => {
//         if (err)
//             throw err;


//     });
// }

// async function executeBatch() {
//     const child = spawn('slicerScript.bat');

// await child.stdout.on('data', function (data) {
//     console.log('stdout: ' + data);
// });

// await child.stderr.on('data', function (data) {
//     console.log('stderr: ' + data);
// });

// await child.on('exit', function (code) {
//     console.log('child process exited with code ' + code);
// });


// sliceWithBatchFile();
// }


// const uri = process.env.ATLAS_URI;
// mongoose.connect(uri, { useNewUrlParser: true, useCreateIndex: true, useUnifiedTopology: true }
// );
// const connection = mongoose.connection;
// connection.once('open', () => {
// console.log("MongoDB database connection established successfully");
// })

// app.use('/users', userRouter);
// app.use('/', router);
