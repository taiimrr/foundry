// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import {Test,console} from "forge-std/Test.sol";

contract FundMeTest is Test{
    uint256 num = 1;

    function setUp() external {
        console.log("hello set me");
        num =2;
    }

    function testFundMe() public {
        console.log("hello test me");
        assertEq(num,2);

    }



} 