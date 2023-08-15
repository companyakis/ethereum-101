// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract HelloWorld {
    function sayHelloWorld() public pure returns (string memory) {
        return "Hi there"; 
    }
}

//Binary terminal code -> $ solc --bin HelloWorld.sol

//ABI terminal code -> $ solc --abi HelloWorld.sol
