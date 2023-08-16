// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.7;

// Pure Functions

contract HelloWeb3 {

    uint256 public myNumber = 1000;

    function pureAdding(uint256 a, uint256 b) public pure returns(uint256) {
        return a + b;
    }
    
}


/*
A pure function is a function that does not read or modify the state of the contract. 
It is used to perform calculations or transformations on input data and return the result.
*/
