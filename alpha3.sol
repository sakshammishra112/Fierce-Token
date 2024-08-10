// // SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract FierceToken is ERC20, ERC20Burnable, Ownable(msg.sender) {

    // The multiplier value for minting
    uint256 constant private MULTIPLIER = 10**2; 
    constructor() ERC20("Fierce Token", "FCE") {}

    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount * MULTIPLIER);
    }

    function burn(uint256 amount) public override {
        _burn(msg.sender, amount);
    }

    function tranfer(address to, uint256 amount) public {
        _transfer(msg.sender, to, amount);
    }
}
