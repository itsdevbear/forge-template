// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity 0.8.14;

/* Testing Framework */
import "@forge-std/Vm.sol";
import "@forge-std/Test.sol";
import "@forge-std/console2.sol";

/* External */
import "@solmate/utils/FixedPointMathLib.sol";
import "@solmate/utils/SafeTransferLib.sol";
import "@solmate/utils/SafeCastLib.sol";

/* Internal */
import "@mocks/MockPayable.sol";

contract TestEnv is Test {
    address payable alice = payable(new MockPayable());
    address payable bob = payable(new MockPayable());
    address payable claire = payable(new MockPayable());
    address payable doug = payable(new MockPayable());
    address payable elmo = payable(new MockPayable());

    receive() external payable {}

    // add custom global behaviour here
}
