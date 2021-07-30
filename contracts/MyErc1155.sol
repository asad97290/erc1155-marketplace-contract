//SPDX-License-Identifier: un-licensed
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";

contract MyErc1155 is ERC1155 {
    constructor() ERC1155("") {}
    
    function mint(address account,uint256 id,uint256 amount) public{
    _mint(
        account,
        id,
        amount,
        ""
        );    
    }
    
}
