// KAILONDO-Contract-Address: 0x930158558611e8b7f1695eD156CCd125cEf66065
// LW3-Contract-Address: 0xd1CDF3f2d2E9F5E215532909879Ce243Df4B5A63

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract Kailondo is ERC20 {
    constructor(string memory _name, string memory _symbol)
        ERC20(_name, _symbol)
    {
        _mint(msg.sender, 10 * 10**18);
    }
}
