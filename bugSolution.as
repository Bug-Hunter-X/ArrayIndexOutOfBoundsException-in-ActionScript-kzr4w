public function myFunction():void{
    //some code
    if (myArray != null && myArray.length > 0) {
        trace(myArray[myArray.length - 1]);
    } else {
        trace("Array is empty or null");
    }
    //more code
}