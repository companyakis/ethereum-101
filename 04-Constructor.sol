// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.7;

// Constructor

contract HelloWeb3 {

    uint256 public myAge;
    string public whoAmI;

    constructor(uint256 num, string memory who) {
        myAge = num;
        whoAmI = who;
    }
    
}

/*
A constructor is a special function that is executed only once when a contract is deployed. 
The purpose of the constructor is to initialize the state variables of the contract.
When the contract is deployed, the constructor is executed with the provided parameter. 
Once the constructor completes execution, the state of the contract is initialized with the provided values.
It’s worth noting that if a constructor is not defined in a contract, 
Solidity will automatically create a default constructor with no parameters.
However, if a contract has a constructor defined, the default constructor is not created.
*/
