// Data Types

// Reference types are data types that hold a reference to a value

// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

// Strings

contract HelloWebThree {

    string public myName;

    function setName(string memory newName) public {
        myName = newName;
    }

    function getName() public view returns(string memory) {
        return myName;
    }
 
}

/*
Strings are used to represent text data.String is a variable-length sequence of characters. 
Strings are represented using the UTF-8 encoding, which can represent any Unicode character. 
String is a reference type, which means that it is stored in memory and 
a reference (a pointer) to that memory is stored in the variable.
*/
