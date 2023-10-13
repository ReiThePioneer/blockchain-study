// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

contract Hello {
    string public name = "rey";

    function callMyname() public view returns(string memory) {
        return name;
    }
}