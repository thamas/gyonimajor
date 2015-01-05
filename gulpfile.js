// Include gulp
var gulp = require('gulp');

// Plugins
var tags = require('gulp-brace-tags');

// Tasks
// Brace tags
gulp.task('tags',function() {
  return gulp.src("btsrc")
    .pipe(tags('/usr/local/bin/tags', {
      out     : '.',
      debug   : false
    }))
});

// Watch files for changes
gulp.task('watch', function() {
  gulp.watch('btsrc/**/*.html', ['tags']);
});

// Default Task
gulp.task('default', ['tags']);
