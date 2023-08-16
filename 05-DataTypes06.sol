// Data Types

// Reference types are data types that hold a reference to a value

// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

// Arrays

contract HelloWebThree {

    // a dynamic array of 256-bit unsigned integers
    uint256[] public anArray;

    function addValue(uint256 aNumber) public {
        anArray.push(aNumber);
    }

    function showArray() public view returns(uint256[] memory) {
        return anArray;
    }
   
}

/*
Arrays are used to store a collection of values of the same type.
In other works, Array is a collection of elements of the same data type. 
Arrays can be of fixed length or dynamic length. 
Array is a reference type, which means that it is stored in memory and a reference (a pointer) to that memory is stored in the variable.
*/
