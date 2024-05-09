// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract viewVSpure {
  
  uint num = 20; 


  // read state variable
  function getNum () public view returns (uint) {
    return num;
  }


  // change state variable
  function setNum (uint _num) public  {
    num=_num;
  }

   // without anything
   function hello () public pure  returns (string memory) {
    return  "Hello world!";
   }

}