// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

contract Variable {
  string public myName = "rey";
  // string public myName; // default: ""
    
  int8 public number1 = -12;
  uint16 public number2 = 4848; // unit는 음수 못 담음
  uint public number = 123; // uint256
  // int public number1; // default: 0
  // int public number2; // default: 0

  bool public isChecked = true;
  // bool public isChecked; // default: false
  
}