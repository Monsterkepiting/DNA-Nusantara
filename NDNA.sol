// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

/*
---------------------------------------------
Nusantara DNA (NDNA)
Created by: Monsterkepiting
Network: Polygon Amoy (Testnet)
Purpose: Proof of Heritage experiment token
---------------------------------------------
*/

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract NDNA is ERC20, Ownable {
    constructor(uint256 initialSupply) ERC20("Nusantara DNA", "NDNA") Ownable(msg.sender) {
        _mint(msg.sender, initialSupply * (10 ** decimals()));
    }
}
