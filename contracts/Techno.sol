pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TechnoCoin is ERC20 {
    constructor() ERC20("Techno Coin", "TCH") {
        _mint(msg.sender, 1000000000 * 10 ** 18);
    }
}