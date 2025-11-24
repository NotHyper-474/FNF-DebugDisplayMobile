# Handy script to pack everything in a ZIP

#cd $( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

ignoreList=("LICENSE" ".gitignore" "*.zip")

rm mobileDebugDisplay.zip &> /dev/null
zip mobileDebugDisplay.zip * -x ${ignoreList[@]}
