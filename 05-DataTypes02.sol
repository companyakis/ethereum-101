// Value Types

// Value types are data types that hold a single value

// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.7;

// Integers

contract HelloWeb3 {

    int public aInt;
    uint public aUint;

    function setInt(int newInt) public {
        aInt = newInt;
    }

    function setUint(uint newUint) public {
        aUint = newUint;
    }
    
}
