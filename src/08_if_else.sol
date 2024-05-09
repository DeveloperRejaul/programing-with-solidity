// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract conditionslStatement {
    function check(uint a, uint b)  public  pure  returns (bool){
        if (a>b) {
            return  true;
        }else if (a==b){
            return  true;
        }
        else {
            return  false;
        }
    }

}