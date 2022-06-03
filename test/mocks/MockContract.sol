// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.14;

import {Contract} from "@src/Contract.sol";

contract MockContract is Contract {
    function myMockBehavior() public pure returns (uint256) {
        return 420;
    }
}
