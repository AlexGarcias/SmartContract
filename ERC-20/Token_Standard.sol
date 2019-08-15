pragma solidity ^0.5.0;

// NOTE: Draft. without test ****************************

// Goal: Create AGGreen Crypto-assets; https://github.com/aggreensmart
// Create AGPirate Crypto-assets; https://github.com/agpiratesmart
// Create AGSports Crypto-assets; https://github.com/agsports
// Alex Garcias, Dr. Attorney. Research. Developer C#, Python, Solidity, PHP, HTML, CSS.
// Web site: http://alexgarcias.com.br | https://github.com/alexgarcias
// GitHub AGGreen: https://github.com/aggreensmart 
// GitHub AGPirate:  https://github.com/agpiratesmart 
// AGGreen Contact: agg@alexgarcias.com.br 
// Alex Garcias contact: contato@alexgarcias.com.br 
// LinkedIn: www.linkedin.com/in/alexgarcias 
// Twitter: @lexgarcias 
// Academia Science: https://independent.academia.edu/alexgarcia463 

// ********************** Reference *******************************************************

// https://theethereum.wiki/w/index.php/ERC20_Token_Standard

// Zeppelin: https://github.com/OpenZeppelin/openzeppelin-contracts/tree/master/contracts/token


// *****************************************************************************

// ----------------------------------------------------------------------------

// Safe maths

// ----------------------------------------------------------------------------

library SafeMath {

    function add(uint a, uint b) internal pure returns (uint c) {

        c = a + b;

        require(c >= a);

    }

    function sub(uint a, uint b) internal pure returns (uint c) {

        require(b <= a);

        c = a - b;

    }

    function mul(uint a, uint b) internal pure returns (uint c) {

        c = a * b;

        require(a == 0 || c / a == b);

    }

    function div(uint a, uint b) internal pure returns (uint c) {

        require(b > 0);

        c = a / b;

    }

}

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
