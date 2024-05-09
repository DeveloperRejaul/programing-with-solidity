// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract memoryVSstorege   {

 
    uint[5] public arr = [1,2,3,4,5]; 


    function setData() public view  {
       uint [5] memory arr1 =arr;
       arr1[0]=90; // its not change main array;
    }

    function setData2() public  {
        uint [5] storage arr2=arr;
        arr2[0]=90; // its change main array , bcs storess pointer main arr ref
    }
    
    
}