pragma solidity ^0.5.0;

contract KIP37Token is KIP37, KIP37Burnable, KIP37Pausable, KIP37Mintable {
    constructor(string memory uri) public KIP37(uri) {}
}