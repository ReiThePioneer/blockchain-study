// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract Add {
    uint public myMoney = 10;

    // parameter
    function add(uint addNumber) public {
        myMoney = myMoney + addNumber;
    }

    // return
    function checkMyMoney() public view returns(uint) {
        return myMoney;
    }
}