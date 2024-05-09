// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract dynamicSizeArray   {

    // declieare array variable lenght 5 , defult value 0
    uint [] public arr;  

    // get array data with index
    function getArray( uint index ) public view  returns (uint) {
        return arr[index];
    }

    // set array data using index
    function setArray (uint item) public {
        arr.push(item);
    }

    // remove array elements 
    function removeArrayElements () public  {
        arr.pop();
    }

    // get array elements size
    function getLength () public view  returns (uint) {
        return arr.length;
    }

    function getHullAyyar () public  view  returns (uint[] memory){
        return arr;
    }



}