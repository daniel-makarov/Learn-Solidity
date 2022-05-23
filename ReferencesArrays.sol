// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Arrays {
    // Dynamic Array
    string[] public names = ["Daniel", "Alex", "Mani", "Veronica"];
    // Fixed Size Array
    string[3] public name = ["Daniel", "Alex", "Mani"];

    function pushArrays() external {
        names.push("Patel") // ["Daniel", "Alex", "Mani", "Veronica", "Patel"]
    }

    function popArrays() external {
        names.pop() // ["Daniel", "Alex", "Mani", "Veronica"]
    }

    function lengthArrays() external {
        uint length = names.length;
    }

    function getArrays() external {
        string firstName = names[0] //Daniel
        string firstName = names[1] //Alex
    }
}