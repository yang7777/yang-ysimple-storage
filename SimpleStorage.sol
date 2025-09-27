// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SimpleStorage {
    uint256 private storedNumber; // 保存する数値

    // 数値を更新する
    function setNumber(uint256 _num) public {
        storedNumber = _num;
    }

    // 数値を取得する
    function getNumber() public view returns (uint256) {
        return storedNumber;
    }
}
