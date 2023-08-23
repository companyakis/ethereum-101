// SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;

contract DecisionIElse {
    function decision(uint a) public pure returns(string memory) {
        if (a < 5) {
            return "small amount...";
        }
        else if (a < 10) {
            return "is it enough?";
        }
        else {
            return "think again!";
        }
    }
}
