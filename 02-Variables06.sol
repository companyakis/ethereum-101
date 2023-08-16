// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.7;

//Mapping variables

contract HelloWeb3 {

    mapping (address => uint256) public balances;

    function deposit() public payable {
        //msg.sender -> address
        balances[msg.sender] += msg.value;
    }
}


/*
Mapping variables are variables that store key-value pairs, 
similar to a  Python dictionary or hash table in other programming languages. 
Mapping variables can be of any data type for both the key and the value.
*/
