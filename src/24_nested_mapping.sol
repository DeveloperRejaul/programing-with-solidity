// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract NestedMapping {

    // 2 dimantional array like work this
   mapping (uint => mapping (uint=> bool)) public   data;

   function setter (uint row, uint colum, bool value) public  {
    data[row][colum] = value;
   }

    function getter (uint row, uint colum) public  view  returns (bool){
        return  data[row][colum];
    }
    
}