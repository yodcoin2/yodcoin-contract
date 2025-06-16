// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract YODCOIN is ERC20 {
    constructor() ERC20("YODCOIN", "YOD") {
        _mint(msg.sender, 1000000000000 * 10 ** 8); // 1 trilhão de tokens com 8 decimais
    }

    function decimals() public view virtual override returns (uint8) {
        return 8;
    }
}
