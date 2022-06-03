// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.14;

/* Test Environment */
import "@test/utils/TestEnv.sol";

/* Mocks */
import "@mocks/MockContract.sol";

contract TestContractBase is TestEnv {
    MockContract c;

    function setUp() public virtual {
        c = new MockContract();
    }
}
