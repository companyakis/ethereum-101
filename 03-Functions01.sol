// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.7;

//Public Functions

contract HelloWeb3 {
   uint256 public aYear = 2023;

   function setYear(uint256 newYear) public {
       aYear = newYear;
   }
}

/*
Public functions are accessible from inside and outside of the contract. 
They can be called by other contracts and users.
*/
