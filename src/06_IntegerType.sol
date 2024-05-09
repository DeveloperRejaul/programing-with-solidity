// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract IntegerType {
    
   // only positive 
   uint public  num = 20;
   uint8 public  num5 = 8; // 127 


   // nagative and positive 
   int public  num2 = 30;
   int public  num3 = -5;
   
   
   int8 public  num4 = 8; // -127 to 127 


}