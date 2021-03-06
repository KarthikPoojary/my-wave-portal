// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract WavePortal {
    uint256 totalWaves;

    // constructor() {
    //     console.log("Yo yo, I am a contract and I am smart");
    // }

    function wave() public {
        totalWaves += 1;
        console.log("\n %s has waved!", msg.sender);
    }

    function getTotalWaves() public view returns (uint256) {
        console.log("\n We have %d total wave(s)!", totalWaves);
        return totalWaves;
    }
}
