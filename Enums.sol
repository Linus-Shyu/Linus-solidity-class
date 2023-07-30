// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Enum {
    //枚举所需数据
    enum Status {
        Pending,
        Shipped,
        Accepted,
        Rejected,
        Canceled
    }
    //申明一个枚举变量
    Status public status;

    //返回枚举当中的数据
    function Return_nums() public view returns(Status) {
        return status;
    }

    //调用枚举方法
    function Plus_1() public{
        status = Status.Shipped;
    }
    //删除枚举数据
    function Delete() public {
        delete status;
    }
}
