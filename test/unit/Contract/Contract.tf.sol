// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.14;

import "./Contract.b.sol";

contract FuzzTestContract is TestContractBase {
    using FixedPointMathLib for uint256;

    function setUp() public virtual override {
        super.setUp();
    }

    function testBar(uint256 x) public {
        c.myMockBehavior();
        assertEq(uint256(x), uint256(x), "ok");
    }

    function testFoo(uint64 x) public {
        uint128 y = 4;
        assertEq(uint256(x).mulDivDown(y, 2), uint256(x) * 2);
    }
}
