// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract Modifier  {


    // like decoretor for checking    
    modifier  isTrue () {
        require(true == true, "True is not true");
        _;
    }

    function f1 () public isTrue pure returns (uint) {
       return  1;
    }

    function f2 () public isTrue pure returns (uint) {
      return  2;
    }
    
    function f3 () public isTrue pure returns (uint) {
      return  3;
    }


    function f4 () public isTrue pure returns (uint) {
      return  4;
    }

}