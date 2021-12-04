var i = 0;
var txt = 'GAMES';
var speed = 50;


function typeWriter() {
    if (i < txt.length) {
        document.getElementById("gamest").innerHTML += txt.charAt(i);
        i++;
        setTimeout(typewriter, speed);
    }

}