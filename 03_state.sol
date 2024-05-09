// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract HelloWorld {
  string private  name = "Rezaul Karim";
  uint private   age = 25;
  bool private   isMale = true;



    function getName() public  view  returns (string memory) {
        return  name;
    }

    function setName (string memory _name) public {
        name = _name;
    }



    function getAge () public  view  returns (uint)  {
        return  age;
    }
    function setAge (uint _age) public {
        age=_age;
    }


    function getIsMale () public view returns (bool) {
        return  isMale;
    }

    function setIsMale (bool _isMale) public {
        isMale = _isMale;
    }
    
}