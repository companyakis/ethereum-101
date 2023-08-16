// Value Types

// Value types are data types that hold a single value

// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.7;

// Booleans

contract HelloWeb3 {

    bool public areYouRich;

    function changeYourWealth(bool newCondition) public {
        areYouRich = newCondition;
    }

    function yourCondition() public view returns(bool) {
        return areYouRich;
    }
    
}
