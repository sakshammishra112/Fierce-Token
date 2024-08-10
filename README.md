# FierceToken Solidity Smart Contract

A Solidity smart contract implementing an ERC20 token with minting, burning, and transferring functionalities. The contract utilizes the OpenZeppelin library for secure and reliable implementation of these features.

## Description

The FierceToken smart contract is an ERC20 token named "Fierce Token" with the symbol "FCE". It allows the owner of the contract to mint new tokens, burn existing tokens, and transfer tokens to other addresses. The contract inherits from the OpenZeppelin ERC20, ERC20Burnable, and Ownable contracts, ensuring secure ownership and token management.

## Getting Started

## Features

- Minting: The contract owner can mint new tokens with a specified multiplier.
- Burning: Users can burn their tokens, reducing the total supply.
- Transferring: Users can transfer their tokens to other addresses

### Installing

To use this smart contract, you need to have a Solidity development environment set up. You can download the code directly or clone the repository:
```
git clone https://github.com/sakshammishra112/Fierce-Token/blob/main/alpha3.sol
```

### Executing program

*Navigate to the directory where the smart contract file (FierceToken.sol) is located.
*Compile the Solidity code using a Solidity compiler like Remix IDE or the Solidity compiler command-line tool.
*Deploy the compiled smart contract to a compatible blockchain network (e.g., a local Ethereum network or a testnet).
*Interact with the deployed contract using a blockchain explorer, a dApp frontend, or directly through Remix IDE.

### Contract Functions

- `mint01(address to, uint256 amount)`: Mints new tokens to the specified address. The amount is multiplied by a constant multiplier (100) before minting. This function is restricted to the contract owner.
- `burn01(uint256 amount)`: Burns the specified amount of tokens from the caller's account, reducing the total supply.
- `tranfer01(address to, uint256 amount)`: Transfers the specified amount of tokens from the caller's account to the specified address.

## Help
If you encounter any issues or have questions about using the smart contract, please contact [sakshammishra112@gmial.com].

## Authors

* Saksham Mishra
* [sakshammishra112@gmail.com]

## License

This project is licensed under the [Saksham] License - see the LICENSE.md file for details




