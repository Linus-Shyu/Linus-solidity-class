// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Immutable {
    uint public immutable Token;
    address public immutable Token_Address;

    constructor() {
        Token = 4090;
        Token_Address = 0xd2a5bC10698FD955D1Fe6cb468a17809A08fd005;
    }
}
