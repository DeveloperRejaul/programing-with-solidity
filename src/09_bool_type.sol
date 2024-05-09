// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract BoolType {
    
    bool public  isMale= true;
    bool public  isFemale; // defult false


    function numberEven (uint num) public  pure returns (bool) {
        if(num%2 == 0){
            return true;
        }else {
            return  false;
        }
    }

}