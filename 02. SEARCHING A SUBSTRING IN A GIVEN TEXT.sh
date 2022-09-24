echo "Enter The String: "
read str
echo "Enter the substring: "
read substr
prefix=${str%%$substr*}
index=${#prefix}
 if [[ index -eq ${#str} ]];
then
    echo "Substring is not present in string."
else
    echo "Index of substring in string : $index"
fi