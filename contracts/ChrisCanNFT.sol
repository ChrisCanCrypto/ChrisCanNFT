// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

// Importing the standard implimentation of ERC721
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract ChrisCanNFT is ERC721 {

    constructor() ERC721("ChrisCanNFT", "CCCNFT") {
        
        // Mint an NFT for myself
        _mint(msg.sender, 1);
    }

}

