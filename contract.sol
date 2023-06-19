// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract Test{
    
    string str;
    int a;
    int b;


    function setString(string memory _str) public{   
        str = _str;
    }

    function getString() public view returns (string memory){
        return str;
    }


    function setNumbers(int _a, int _b) public{
        a = _a;
        b = _b;
    }

    function getSum() public view returns (int){
        return a+b;
    }

    function getDifference() public view returns (int){
        return a-b;
    }


}