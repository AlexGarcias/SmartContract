pragma solidity ^0.5.0;

// NOTE: Draft. without test ****************************

// Goal: Create AGGreen Crypto-assets; https://github.com/aggreensmart
// Create AGPirate Crypto-assets; https://github.com/agpiratesmart
// Create AGSports Crypto-assets; https://github.com/agsports

// https://theethereum.wiki/w/index.php/ERC20_Token_Standard

// Zeppelin: https://github.com/OpenZeppelin/openzeppelin-contracts/tree/master/contracts/token

contract ERC20Interface {

    function totalSupply() public view returns (uint);

    function balanceOf(address tokenOwner) public view returns (uint balance);

    function allowance(address tokenOwner, address spender) public view returns (uint remaining);

    function transfer(address to, uint tokens) public returns (bool success);

    function approve(address spender, uint tokens) public returns (bool success);

    function transferFrom(address from, address to, uint tokens) public returns (bool success);


    event Transfer(address indexed from, address indexed to, uint tokens);

    event Approval(address indexed tokenOwner, address indexed spender, uint tokens);

}
