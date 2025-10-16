// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract BasicContract {
    string public name;

    constructor(string memory _name) {
        name = _name;
    }

    function setName(string memory _name) public {
        name = _name;
    }
}