// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract RequireStatements {

    function isZero (uint a) public  pure returns (bool) {
       require(a == 0, "value is not 0");
       return  true;
    }

    // semiler of require statement with is else
    function isZeroIF (uint a) public  pure returns (bool) {
      if(a == 0){
       return  true;
      }
      revert("value is not 0"); // throw error
    }

}