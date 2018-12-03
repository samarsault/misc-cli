#
# File Change Directory
# If path is file, change to parent directory
# Else the directory :)
#
# fcd <path>
#
function fcd {
	if [[ -d "$1" ]]; then
		cd $1
	else
		dn=$(dirname "$1")
		cd $dn
	fi 
}
