const {spawn} = require('child_process');

async function executeBatch() {
    const child = spawn('slicerScript.bat');

    await child.stdout.on('data', function (data) {
        console.log('stdout: ' + data);
    });

    await child.stderr.on('data', function (data) {
        console.log('stderr: ' + data);
    });

    await child.on('exit', function (code) {
        console.log('child process exited with code ' + code);
    });
}

executeBatch()