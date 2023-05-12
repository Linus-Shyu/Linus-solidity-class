// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Counter {
    uint public count;
    function get() public view returns(uint) {
        return count;
    }

    function inc() public {
        count = count + 1;
    }

    function dec() public {
        count = count - 1;
    }

    
}
