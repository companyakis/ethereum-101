// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

// Local variables

contract HelloWorld {
    function MultiplyTwo(uint256 a, uint256 b) public pure returns (uint256) {
        uint256 result; // Local variable
        result = a * b;
        return result;
    }
}

/*
Local variables are variables that are defined within a function and are only accessible within that function. 
Local variables can be of any data type. 
Local variables are used to store data that is only needed for the duration of the function call.
Local variables do not cost any gas.
There are some data types that reference the storage by default ex string, 
so for them memory keyword is used to not permanently store data on blockchain
*/
