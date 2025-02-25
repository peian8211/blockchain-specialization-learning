// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Voting {
    mapping(string => uint) public votes;

    function vote(string memory option) public {
        votes[option] += 1;
    }

    function getVotes(string memory option) public view returns (uint) {
        return votes[option];
    }
}
