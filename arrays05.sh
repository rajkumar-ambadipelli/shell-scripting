  #!/bin/bash

# Arrays 

myArray=( 1 2 3 raj kumar 30.01 "raj is great" )
# for getting all values
echo ${myArray[*]}


# for getting specific index value
echo "the element at 3 index is: ${myArray[3]}"

# for getting values fro 2 index to two elements
echo "The elements at 2 index and next 2 elements is: ${myArray[*]:2:2}"


# for updating our array with new elements
myArray+=( New 30 40)

echo "${myArray[*]}"

# key value pair array

declare -A arr

arr=( [name]=raj [city]=hyd )

echo ${arr[name]}


echo ${arr[city]}
