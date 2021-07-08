// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/draft-ERC20Permit.sol";

/**
 * @title Porini Community Token ERC-20 Smart Contract
 * @author Pascal Marco Caversaccio, pascal.caversaccio@hotmail.ch
 */

contract PoriniCommunityToken is ERC20, ERC20Permit {
    constructor()
        ERC20("Porini Community Token", "PCT")
        ERC20Permit("Porini Community Token")
    {
        _mint(msg.sender, 21000000 * 10 ** decimals());
    }
}
