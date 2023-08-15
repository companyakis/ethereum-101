// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

//State Variables

contract SampleContract {
  uint256 public aNumber; // State variable
  address public owner; // State variable

  construct() {
    aNumber = 7890;
    owner = msg.sender;
  }
}

/*
State variables are variables that are permanently stored on the blockchain and are accessible to all functions within the smart contract. 
State variables are defined at the contract level and can be of any data type. 
When a state variable is defined, it is given a default value of zero or false depending on its data type. 
State variables are used to store data that needs to persist across function calls within the smart contract.
State variables cost gas.
*/
