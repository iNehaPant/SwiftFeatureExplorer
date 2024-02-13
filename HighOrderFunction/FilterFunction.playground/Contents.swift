import UIKit

//As name signify, to filter the data as per requirement
//I want to filter all the even number in the array

var array = [1,2,3,4,5,6,7]

//$0 is the element, if we place inside the for loop
array = array.filter{$0%2 == 0}
print(array)

