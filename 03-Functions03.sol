// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.7;

//Internal Functions

contract HelloWeb3 {

    uint256 internal myNumber = 2018;

    function setNumber(uint256 newNumber) internal {
        myNumber = newNumber;
    }
    
}

contract InheretHelloWeb3 is HelloWeb3 {

    function changeNumber(uint256 newNumberTwo) public {
        setNumber(newNumberTwo);
    }

}

/*
Internal functions can only be called from within the contract or from contracts that inherit from the contract.
*/

