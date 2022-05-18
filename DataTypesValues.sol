// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

// Data Types:
// Values: booleans, integers, fixed point numbers, addresses, contract types, fixed-size byte arrays, rational and integer literals, and enums
// References: Arrays and Structs

contract DataTypeValues {
    // Bool - Boolean
    bool public BooleanTrue = true;
    bool public BooleanFalse = false;

    // Uint - Unsigned Integer

    uint public UintNormal = 3000; // 0 to 2**256-1
    uint256 public UIntBob = 3000; // 0 to 2**256-1
    uint8 public UintRyan = 100; // 0 to 2**8-1
    uint16 public UintDaniel = 3000; // 0 to 2**16 -1

    // Int - Integer
    int public i = -3000; // -2**255 to 2**255-1
    int256 public y = -3000; // -2**255 to 2**255-1
    int128 public x = 10; // -2**127 to 2**127-1

    // Address
    address public DanielsAddress = 0x1668B29D159fBfaefD10908DC808987C039E2550;
}