// one ether is equal to 1018 wei!

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract EtherWei {
    uint public twoWei = 2 wei;
    // 2 wei is equal to 2
    bool public isTwoWei = 2 wei == 2;

    uint public fiveEther = 5 ether;
    // 5 ether is equal to 5* 10^18 wei
    bool public isOneEther = 5 ether == 5 * 1e18;
}
