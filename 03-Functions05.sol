// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.7;

// View Functions

contract HelloWeb3 {

    uint256 public myNumber = 1000;

    function readNumber() public view returns(uint256) {
        return myNumber;
    }
    
}


/*
View functions do not modify the state of the contract. 
They only read data from the contract and return a value.
*/
