// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract Twitter{
    address public owner;
    uint256 private counter; // represent IC of a tweet

    constructor(){
        owner = msg.sender;
        counter = 0;
    }
    struct tweet
        address tweeter;
        uint256 id;
        string tweetText;
        bool isDeleted;
        uint256 timestam;

    }

    structuser{
        string name;
        string bio;
        string profileImg;
        string profileBanner;
    }

    mapping(uint256 => tweet) Tweet; // id to tweet struct
    mapping(uint256 => user ) User; // adress to user stgruct

    event tweetCreated(
      adress tweeter,
      uint256 id,
      string tweetText,
      string tweetImg,
      bool isDeleted,
      uint256 timestamp
    );

    event TweetDeleted(
        uint256 id,
        bool isDeleted
    );

    // Method to add a Tweet

    function addTweet(string memomy tweet) {
        
    }