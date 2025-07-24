// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import "forge-std/Script.sol";
import "../src/StudentData.sol";

contract DeployScript is Script {
    function run() external {
        vm.startBroadcast();
        new StudentData("Mubarak", 20); // Use your own name & age
        vm.stopBroadcast();
    }
}
