// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract loop {
    function for_loop() public pure returns(uint) {
        uint j = 0;
        for(int i = 0; i < 10; i++) {
            j = j + 1;
        }
        return j;
    }

    function while_loop() public pure returns(uint) {
        uint a = 10;
        uint b = 0;
        while (b < a) {
            b = b + 1;
        }
        return b;
    }
    
}
