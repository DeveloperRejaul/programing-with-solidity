// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract MappingWithArray {

    mapping (address => uint[]) public  marks;

    function setter (address _address, uint _mark) public  {
        marks[_address].push(_mark);
    }

    function getter ( address _address) public  view  returns (uint[] memory){
        return marks[_address];
    }
    
}