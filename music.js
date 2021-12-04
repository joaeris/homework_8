/* Typewriter animation from W3schools */
var i = 0;
var txt = 'Thank you.';
var speed = 50;

function typeWriter() {
    if (i < txt.length) {
        document.getElementById("thanks").innerHTML += txt.charAt(i);
        i++;
        setTimeout(typeWriter, speed);
    }
}