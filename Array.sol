// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Array {
    uint[] private arry = [1,2,3,4,5,6];
    //输出整个数组
    function Arry2() public view returns(uint[] memory) {
        return arry;
    }

    //输出数组中指定的数据
    function Arry3(uint i) view public returns(uint) {
        return arry[i];
    }

    //输出数组长度
    function Arry4() public view returns (uint) {
        return arry.length;
    }

    //增加数组长度

    function Arry5() public {
        arry.push(1);
    }

    //减少数组长度

    function Arry6() public {
        arry.pop();
    }
}
