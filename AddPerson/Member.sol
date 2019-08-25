pragma solidity >=0.5.1 <0.7.0;

// Register member in blockchain Ethereum
// The member has your own Hash
// The register Member Hash is linked with the other Smart Contract
// to controle AGGreen / AGPirate / AGSports
// This contract is draft
// Start by Alex Garcias, Dr. https://alexgarcias.com.br 

// ********************* Reference ***********************************
// https://solidity.readthedocs.io/en/v0.5.11/types.html | Solidity 0.5.11 Docs


//********************** Final Reference *****************************

contract Owner {

	uint256 public peopleCount = 0;// Count person registered in Blockchain
	uint256 public contactCount = 0;// Count contact person;
	mapping (uint => Person) public people; // Mapping Struct Person to stock data 

struct Person {

	uint   id;
	string firstName;
	string lastName;
	string wallet;
	string photo;
	string email
}
	
function addPerson(string memory _firstName, string memory _lastName, string memory _wallet, string memory _photo, string memory _email) public {

peopleCount +=1;
people[peopleCount] = Person(peopleCount, _firstName , _lastName , _wallet, _photo , _country);


}




   }// Final Contract



