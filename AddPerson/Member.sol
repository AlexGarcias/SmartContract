pragma solidity >=0.5.1 <0.7.0;

// Register member in blockchain Ethereum
// The member has your own Hash
// The register Member Hash is linked with the other Smart Contract
// to controle AGGreen / AGPirate / AGSports
// This contract is draft
// Start by Alex Garcias, Dr. https://alexgarcias.com.br 

contract MyMembers {
    
    Person[] public people;
    uint256 public peopleAccount;
    
  
    // Defines a new type with two fields.
    
    struct Person {
        string _firstname;
        string _lastname;
    }
    
    function addPerson(string  memory _firstname , string memory _lastname) public {
        
        people.push(Person(_lastname , _firstname));
         peopleAccount +=1;
        
    }

}
