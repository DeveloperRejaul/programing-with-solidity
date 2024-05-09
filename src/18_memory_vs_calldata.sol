// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract memoryVScalldata   {

 // memory can use anyware
 // calldata can use function argoments

 uint[5] public arr; 


    function setData(uint[5] memory _arr) public  returns (uint [5] memory) {
        _arr[0] =100; // we can change also
        arr = _arr;
        return  arr;
    }

    function setData2(uint[5] calldata _arr) public  returns (uint [5] memory) {
        // _arr[0] =100; // we can't change also
        arr = _arr;
        return  arr;
    }
    
}