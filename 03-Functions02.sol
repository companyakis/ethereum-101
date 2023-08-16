// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.7;

//Private Functions

contract HelloWeb3 {

   uint256 private aYear = 2023;

   function _setYear(uint256 newYear) private {
       aYear = newYear;
   }

    function setYear(uint256 newYear) public {
       _setYear(newYear);
   }

}

/*
Private functions can only be called from within the contract. 
They cannot be accessed from outside the contract or by other contracts.
*/
