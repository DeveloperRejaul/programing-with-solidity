// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract PayableEthSpecificAddress  {

    function sendEth (address payable resiver) public payable  {
        resiver.transfer(msg.value);
    }
}