// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {CounterAny} from "../src/CounterAny.sol";

contract CounterScript is Script {
    CounterAny public counter;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        counter = new CounterAny();

        vm.stopBroadcast();
    }
}
