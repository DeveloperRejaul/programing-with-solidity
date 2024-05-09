// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract FixSizeArray   {

    // declieare array variable lenght 5 , defult value 0
    uint [5] public arr;  

    // get array data with index
    function getArray( uint index ) public view  returns (uint) {
        return arr[index];
    }

    // set array data using index
    function setArray (uint index, uint item) public {
        arr[index] = item;
    }

    function getHullAyyar () public  view  returns (uint[5] memory){
        return arr;
    }

}

