// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract YKScoin is ERC20 {
    constructor(uint256 initialSupply) public ERC20("YKScoin", "YKS") {
        _mint(msg.sender, 100000);
    }
}