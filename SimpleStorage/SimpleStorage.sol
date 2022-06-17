// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract SimpleStorage{
    uint256 public favoriteNumber = 123;

    function store(uint256 Number) public{
        favoriteNumber = Number;
    }

}
