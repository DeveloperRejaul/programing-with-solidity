// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract Struct   {

    struct Student {
        string name;
        uint age;
        uint role;
        bool pass;
    }
 
    Student public student;


    function setdata ( string memory _name, uint _age, uint _role, bool _pass ) public  {

        // way 01
        // student.name = _name;
        // student.age = _age;
        // student.role=_role;
        // student.pass=_pass;

        // way 02
       student = Student(_name, _age, _role, _pass);
    } 


    function getData () public  view  returns (Student memory){
        return  student;
    }


    function getName () public  view  returns (string memory){
        return student.name;
    }




}