// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "./Inheritee.sol";

contract Inheritor is Inheritee {

    function f() external pure override returns (uint) {
        return 42;
    }

}
