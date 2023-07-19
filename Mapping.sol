// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Mapping {
    mapping (address => uint) public myMap;
    function nomo(address _add) public view returns(uint) {
        return myMap[_add];
    }

    function better(address _add2,uint count) public returns(uint) {
        return myMap[_add2] = count;
    }

    function delet(address _add3) public {
        delete myMap[_add3];
    }
}
