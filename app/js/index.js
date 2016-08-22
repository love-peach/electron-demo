var ipc = require('ipc');

var newWindowEl = document.querySelector('.new-window');
newWindowEl.addEventListener('click', function () {
    console.log('click');
    ipc.send('open-new-window');
});
