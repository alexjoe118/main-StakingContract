pragma solidity ^0.8.0;

// SPDX-License-Identifier: MIT

interface IUniswapV2Factory {
    function createPair(address tokenA, address tokenB) external returns (address pair);
}