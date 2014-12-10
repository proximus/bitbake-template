#===============================================================================
#
#          FILE:  classes/base.bbclass
#
#         USAGE:  ---
#
#   DESCRIPTION:  After parsing configuration files, BitBake inherits
#                 classes/base.bbclass and is always included automatically for
#                 all recipes and classes. The class contains definitions for
#                 standard basic tasks. Any function can be promoted to a task
#                 by applying the addtask command. The addtask command also
#                 describes inter-task dependencies. You can use the addtask
#                 directive to indicate when a task is dependent on other tasks
#                 or when other tasks depend on that recipe.
#
#       OPTIONS:  ---
#  REQUIREMENTS:  ---
#          BUGS:  ---
#         NOTES:  ---
#        AUTHOR:  Samuel Gabrielsson (samuel.gabrielsson@gmail.com)
#       COMPANY:  ---
#       VERSION:  1.0
#       CREATED:  2014-12-01 09:00:00 CET
#      REVISION:  ---
#       CHANGES:  ---
#
#===============================================================================

# Add BitBake build task.
addtask build

