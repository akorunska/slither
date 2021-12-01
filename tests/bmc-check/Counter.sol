// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract Counter {
    uint count = 0;

    function incrementCounter() public {
        count += 1;
    }

    function decrementCounter() public {
        count -= 1;
    }
}