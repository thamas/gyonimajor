require 'compass/import-once/activate'
# Require any additional compass plugins here.
require 'compass-normalize'
require 'breakpoint'

# Set this to the root of your project when deployed:
http_path = "/"
css_dir = "css"
sass_dir = "sass"
images_dir = "images"
javascripts_dir = "js"

# You can select your preferred output style
# here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed

# Change this to :production when ready to deploy the CSS to the live server.
# Note: If you are using grunt.js, these variables will be overriden.
environment = :development
#environment = :production

# To enable relative paths to assets via compass helper functions.
relative_assets = true

# To disable debugging comments that display the
# original location of your selectors. Uncomment:
line_comments = false


##############################
## You probably don't need to edit anything below this.
##############################

# Enable sourcemap on everything but production
sourcemap = (environment == :production) ? false : true

# You can select your preferred output style here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed
output_style = (environment == :development) ? :expanded : :compressed
