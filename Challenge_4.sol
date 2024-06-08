// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract calculator{
    function add(uint num1, uint num2) external  pure returns (uint){
        return num1+num2;
    }

    function sub(uint num1, uint num2) external pure returns (uint){
        return num1-num2;
    }

     function mul(uint num1, uint num2) external pure returns (uint){
        return num1*num2;
    }

     function div(uint num1, uint num2) external pure returns (uint){
        return num1/num2;
    }
}
