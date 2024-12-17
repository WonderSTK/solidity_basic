// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract simpleStorage {
    uint256 favNum;

    function store(uint256 _favNum) public {
        favNum = _favNum;
    }

    
}