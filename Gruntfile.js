var grunt = require('grunt');

grunt.config.init({
    pkg: grunt.file.readJSON("package.json"),
    'create-windows-installer': {
        x64: {
            version: '1.0.3',
            authors: 'zhang',
            projectUrl: 'http://mp.test.xiaoyage.com',
            appDirectory: 'electron-demo-win32-ia32',
            outputDirectory: '/installer64',
            releaseNotes: 'miaoshu',
            exe: 'electron-demo.exe',
            description: 'UI',
        },
        ia32: {
            version: '1.0.3',
            authors: 'zhang',
            projectUrl: 'http://mp.test.xiaoyage.com',
            appDirectory: 'electron-demo-win32-ia32',
            iconUrl: 'https://tonytony.club/tool/kaka/',
            outputDirectory: '/installer32',
            releaseNotes: 'miaoshu',
            exe: 'electron-demo.exe',
            description: 'UI',
        }
    }
});
grunt.loadNpmTasks('grunt-electron-installer');
grunt.loadNpmTasks('default',['create-windows-installer']);