// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract Mapping {

    // mapping is a key:value data model
    mapping(uint=>string) public data;

    function setter (uint _role, string memory name) public  {
        data[_role] = name;
    }

    function getter ( uint _role ) public view  returns (string memory) {
        return data[_role];
    }
    
}