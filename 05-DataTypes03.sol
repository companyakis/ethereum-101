// Value Types

// Value types are data types that hold a single value

// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.7;

// Addresses

contract HelloWeb3 {

    address public owner;

    constructor() {
        owner = msg.sender;
    }

    function newOwnership(address newOwner) public {
        require(msg.sender == owner, "Only the owner can transfer ownership!");
        owner = newOwner;
    }
    
}

/*
The address data type in Solidity is used to represent Ethereum addresses. 
It is a 20-byte (160-bit) value and is generally 
used to hold the address of a contract or an external account.
*/
