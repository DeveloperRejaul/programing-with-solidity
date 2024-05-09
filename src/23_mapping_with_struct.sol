// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract MappingWithStruct {

    struct Student {
        string name;
        uint role;
        bool pass;
    }

    // mapping is a key:value data model
    mapping(uint=>Student) public data;

    function setter (uint index, string memory _name, uint _role, bool _pass) public  {
        data[index] = Student(_name, _role, _pass);
    }

    function getter ( uint index ) public view  returns (Student memory) {
        return data[index];
    }
    
}