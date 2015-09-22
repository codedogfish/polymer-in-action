gulp = require 'gulp'
browserSync = require 'browser-sync'

gulp.task 'default',->
    browserSync
        server:
            baseDir: '.'
            routes:
                '/bower_components':'bower_components'
