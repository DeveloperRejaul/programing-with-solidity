// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract ModifierPeramiter  {


    // like decoretor for checking    
    modifier  isEven (uint val) {
        require(val%2 == 0, "is even numver");
        _;
    }

    function f1 (uint a) public pure isEven(a) returns (uint) {
       return  1;
    }

    function f2 (uint a) public pure isEven(a) returns (uint) {
      return  2;
    }
    
    function f3 (uint a) public pure isEven(a) returns (uint) {
      return  3;
    }


    function f4 (uint a) public pure isEven(a) returns (uint) {
      return  4;
    }

}