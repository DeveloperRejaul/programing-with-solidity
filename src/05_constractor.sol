// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract Constructor {
    
    uint public  num = 5;
    uint public  num2 = 0;
    constructor (uint _num2 ) {
        num = 20;
        num2 = _num2; // pass this valu whwn deploy this contract
    } 
}