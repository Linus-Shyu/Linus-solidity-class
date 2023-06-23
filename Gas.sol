// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Gas {
    uint Gas_Token = 0;

    function Gas_less() public {
        while(true) {
            Gas_Token += 1;
        }
    }
}
