pragma solidity >=0.5.1 <0.7.0;

// Register member in blockchain Ethereum
// The member has your own Hash
// The register Member Hash is linked with the other Smart Contract
// to controle AGGreen / AGPirate / AGSports
// This contract is draft
// Start by Alex Garcias, Dr. https://alexgarcias.com.br 

contract Owner {

	uint256 public peopleCount = 0;
	mapping (uint => Person) public people; // Mapping Struct Person to stock data 

struct Person {

	uint id;
	string firstName;
	string lastName;
	string wallet;
	string photo;
	string country;
}
	
function addPerson(string memory _firstName, string memory _lastName, string memory _wallet, string memory _photo, string memory _country) public {

peopleCount +=1;
people[peopleCount] = Person(peopleCount, _firstName , _lastName , _wallet, _photo , _country);


}


   }// Final Contract	




