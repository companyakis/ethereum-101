// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.7;

//External Functions

contract HelloWeb3 {

    uint256 public myNumber = 1000;

    function setNumber(uint256 newNumber) external {
        myNumber = newNumber;
    }
    
}

/*
External functions can only be called from outside the contract. 
They cannot be accessed from within the contract or by other contracts.
*/

