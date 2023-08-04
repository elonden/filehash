#!/bin/bash -
#===============================================================================
#
#          FILE: filehash.sh
#
#         USAGE: ./filehash.sh <filename>
#
#   DESCRIPTION: Use all supported digest algoritms that are currently supported by the installed
#                openssl version
#
#       OPTIONS: ---
#  REQUIREMENTS: openssl
#          BUGS: Of course
#         NOTES: ---
#        AUTHOR: Erwin van Londen (erwin at erwinvanlonden dot net),
#  ORGANIZATION:
#       CREATED: 04/08/23 15:28
#      REVISION:  001
#===============================================================================

set -o nounset                              # Treat unset variables as an error


