// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract Loops {
    
   // while loop
   // fro loop
   // do while

   function whileLopp () public pure returns(uint) {
    uint sum;
    uint count;
    
    while (count < 5) {
        sum = sum+count;
        count = count +1 ;
    }

    return  sum;
   } 


 function forLopp () public pure returns(uint) {
    uint sum;
    for (uint count =0; count < 5; count++) {
        sum = sum+count;
    }

    return  sum;
 }



function doWhileLopp () public pure returns(uint) {
    uint sum;
    uint count;
    do {
      sum = sum + count;
      count = count + 1;
    } 
    while (count < 5);

    return  sum;
 }


}