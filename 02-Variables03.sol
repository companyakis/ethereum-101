// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.7;

//Function arguments

contract HelloWeb3 {
    uint256 public myNumber;

    //newNumber is a function argument
    function setMyNumber(uint256 newNumber) external {
        myNumber = newNumber;
    }
}

/*
Function arguments are variables that are passed to a function when it is called. 
Function arguments can be of any data type. 
Function arguments are used to pass data to a function from outside the smart contract.
*/
