// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract Payable  {

    function sendTehToContrct () public  payable {
        // for resive eth don't need to write any code in block;
    }


    function getBalance () public view returns (uint) {
        return address(this).balance;
    }
}