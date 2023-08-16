// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.7;

//Global variables

contract HelloWeb3 {
    uint256 public blockNumber;

    //block.number is a global variable
    function setBlockNumber() external {
        blockNumber = block.number;
    }
}

/*
Global variables are predefined variables that Solidity provides to smart contracts. 
They can be used to access information about the blockchain, 
such as the current block number or the address of the person calling the smart contract. 
Global variables are read-only and cannot be modified within the smart contract.
*/
