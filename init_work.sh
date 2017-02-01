curr_path=`pwd`
found=false
echo "$PATH"|grep $curr_path && found=true
if [ $found == false ]
then
echo '----------------- Including current path in bash_profile ------------------'
echo 'PATH=$PATH:'"$curr_path" >> ~/.bash_profile
fi
source ~/.bashrc 
echo '----------------- Installation completed ------------------'
