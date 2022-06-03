// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.14;

import "./Contract.b.sol";

contract TestContract is TestContractBase {
    function setUp() public virtual override {
        super.setUp();
    }

    function testBar() public {
        c.myMockBehavior();
        assertEq(uint256(1), uint256(1), "ok");
    }

    function testFoo() public {
        uint128 x = 8;
        assertEq(x, 4 * 2);
    }
}
