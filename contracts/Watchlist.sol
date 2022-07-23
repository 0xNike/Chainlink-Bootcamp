// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Watchlist {

    mapping (uint => string) mapFavCoins;

    function addFavCoins(string memory _coin, uint _rank) public {
        mapFavCoins[_rank] = _coin;
    }

    function getFavCoins(uint _rank) public view returns (string memory){
        return mapFavCoins[_rank];
    }

}