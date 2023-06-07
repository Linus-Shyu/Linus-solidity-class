// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Tran_System {
    uint public Token;
    function Send_Token(uint Max_Token) public {
        Token = Max_Token;
    }
}
