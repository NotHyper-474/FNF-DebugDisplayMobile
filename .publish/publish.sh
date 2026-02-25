# Handy script to pack everything in a ZIP

cd "$( cd $( dirname -- "${BASH_SOURCE[0]}" )/.. && pwd)"

ignoreList=("LICENSE.txt" ".gitignore" "*.zip")

rm mobileDebugDisplay.zip &> /dev/null
zip mobileDebugDisplay.zip * -x ${ignoreList[@]}
