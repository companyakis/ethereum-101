// Value Types

// Value types are data types that hold a single value

// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.7;

// Fixed Point Numbers

// Fixed point numbers are not fully supported by Solidity yet. They can be declared, but cannot be assigned to or from. 

contract HelloWeb3 {

    fixed public myEther;

    function setMyEther(fixed a) public {
        myEther = a;
    }

    function readMyEther() public view returns(fixed) {
        return myEther;
    }
    
}

/*
Fixed point numbers are represented using the fixed and ufixed data types. 
Fixed point numbers are used to represent decimal numbers with a fixed number of digits after the decimal point. 
The fixed and ufixed data types specify the number of decimal places to the right of the decimal point.
*/
