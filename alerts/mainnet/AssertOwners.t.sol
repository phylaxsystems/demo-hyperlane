// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.8.23;
import {AssertOwnersBase} from "../base/AssertOwnersBase.sol";

contract AssertOwnersMainnet is AssertOwnersBase {
    constructor()
        AssertOwnersBase(
            0xc005dc82818d67AF737725bD4bf75435d065D239,
            0x75EE15Ee1B4A75Fa3e2fDF5DF3253c25599cc659
        )
    {}

    uint256 mainnet;

    function setUp() public {
        mainnet = enableChain("mainnet");
    }
}
