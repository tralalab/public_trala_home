// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TralaToken is ERC20 {
    constructor() ERC20("TRALA TOKEN", "TRALA") {
        _mint(msg.sender, 1000000000e18);
    }
}
