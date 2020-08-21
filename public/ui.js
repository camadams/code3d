// File form
const stlFile = document.getElementById('stlFile');

async function upload(file) {

    const fd = new FormData();

    fd.append('stlFile', file);

    consoleOutput.innerHTML = "STL file sent to server for processing."

    fetch('/api', { // Your POST endpoint
        method: 'POST',
        body: fd
    }).then(response => response.json() // if the response is a JSON object
    ).then(success => startDrawing(success.msg) // Handle the success response object
    ).catch(error => console.log(error) // Handle the error response object
    );


};

stlFile.addEventListener('change', () => {
    upload(stlFile.files[0]);
});

// Slider
var slider = document.getElementById("slider");

var drawRange = 2;
slider.oninput = function () {
    drawRange = this.value;
}

// Play button
var play = false;

var playButton = document.getElementById("play");

playButton.addEventListener('click', () => {
    play = ! play;
    if (play) {
        playButton.value = "Play";
    } else {
        playButton.value = "Stop"
    }
});

// Restart Button
var restartButton = document.getElementById("restart");

restartButton.addEventListener('click', () => {
    drawRange = 2;
});

// Console
const consoleOutput = document.getElementById("consoleOutput")
