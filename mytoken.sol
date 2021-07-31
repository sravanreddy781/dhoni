// SPDX-License-Identifier: MIT
pragma solidity >=0.4.21 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract mytoken is ERC20 {
  constructor() ERC20("sravan","sr"){
    _mint(msg.sender, (1000000) *(10**18));}
}