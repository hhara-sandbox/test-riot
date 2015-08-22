var gulp   = require('gulp');
var concat = require('gulp-concat');
var uglify = require('gulp-uglify');
var riot   = require('gulp-riot');

gulp.task('riot', function(){
    gulp.src('element/*.tag')
        .pipe(riot())
        .pipe(concat('tag.min.js'))
        .pipe(uglify())
        .pipe(gulp.dest('js'))
    ;
});