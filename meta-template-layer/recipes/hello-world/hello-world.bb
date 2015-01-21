#===============================================================================
#
#          FILE:  hello-world.bb
#
#         USAGE:  ---
#
#   DESCRIPTION:  ---
#
#       OPTIONS:  ---
#  REQUIREMENTS:  ---
#          BUGS:  ---
#         NOTES:  ---
#        AUTHOR:  Samuel Gabrielsson (samuel.gabrielsson@gmail.com)
#       COMPANY:  ---
#       VERSION:  1.0
#       CREATED:  2014-12-10 09:00:00 CET
#      REVISION:  ---
#       CHANGES:  ---
#
#===============================================================================

# A description for the recipe.
DESCRIPTION = "Print Hello World"

# The recipe name.
PN = 'hello-world'

# The version of the recipe.
PV = '1'

python do_build() {
    bb.plain("Hello, World!");
}
