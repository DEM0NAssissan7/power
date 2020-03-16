#This is the install file
#You can change stuff in here but there is a really good chance you will mess something up
#Only change stuff if you know what you're doing

#To make this executible, you need to do "chmod +x install.sh"


needsudo=true
needchmod=true
file='power'
destination='/bin'

if $needsudo; then
echo Please run the install script in sudo
echo If you didnt, press ctrl+c and do "sudo ./install.sh" to run in sudo
echo Otherwise, just press enter
read a
fi
echo
echo Welcome to the install script!
echo
echo Copying file to destination...
echo
if $needchmod; then
chmod +x $file
fi
cp $file $destination
echo Done!
echo
echo Closing installer...
