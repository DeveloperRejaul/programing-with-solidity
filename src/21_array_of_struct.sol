// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract arrayOFstruct   {

    struct Student {
        string name;
        uint age;
        uint role;
        bool pass;
    }
 
    Student[] public student; // dynamic array of struct


    function setdata ( string memory _name, uint _age, uint _role, bool _pass ) public  {
       student.push(Student(_name, _age, _role, _pass));
    }

    function getData(uint index) public  view  returns (Student memory){
        return  student[index];
    }

    function getHolData () public view  returns (Student[] memory) {
        return  student;
    }

    function updateSingle(uint index, string memory _name, uint _age, uint _role, bool _pass) public  {
        student[index]= Student(_name, _age, _role, _pass);
    }

    function removeSingle (uint index) public  {
        delete student[index];
    }
}