(function () {
    var gulp = require('gulp');
    var path = require('path');
    var ElectronPackager = require('electron-packager');

    gulp.task('electron-pack', (cb) => {
        var opts = {
            name: 'Jiabangou',
            arch: 'ia32',
            platform: 'win32',
            version: '1.4.3',
            appVersion: '1.2.0',
            overwrite: true,
            asar: true,
            dir: path.join(__dirname, './'),
            out: path.join(__dirname, '../dist'),
            icon: path.join(__dirname, './logo-128.ico'),
            ignore: ['node_modules', '.idea']
        }
        return ElectronPackager(opts, (err, appPath) => {
            if (err) {
              console.log(err)
              cb(err)
            } else {
              cb()
            }
        })
    });
    gulp.task('default', ['electron-pack']);
})();
