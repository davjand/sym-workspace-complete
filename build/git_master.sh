
### GIT MASTER INIT SCRIPT
#
# This script can be copied into the root of an empty repo and used to set everything up
# @author: David Anderson
# @date: 20-07-2012
#
###

git remote add workspace git@github.com:davjand/sym-workspace-complete
git pull workspace master

### Run the local install script
sh install/local/install_local.sh