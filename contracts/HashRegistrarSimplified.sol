pragma solidity ^0.4.0;

contract HashRegistrarSimplified {
    enum Mode { Open, Auction, Owned, Forbidden, Reveal, NotYetAvailable }

    function entries(bytes32 _hash) public view returns (Mode, address, uint, uint, uint);
    function transfer(bytes32 _hash, address newOwner) public;
}