pragma solidity =0.5.16;

import '../YokaiERC20.sol';

contract ERC20 is YokaiERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
