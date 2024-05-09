// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract GlobalVariable {

    function callerAddress () public view  returns (address) {
        return  msg.sender; // return who is call this function
    }

    function BlockTime () public  view  returns  (uint) {
        return  block.timestamp; // when call this function return time unix timestams
    }
}