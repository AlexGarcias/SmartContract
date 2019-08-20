pragma solidity >=0.5.1 <0.7.0;

// Register member in blockchain Ethereum
// The member has your own Hash
// The register Member Hash is linked with the other Smart Contract
// to controle AGGreen / AGPirate / AGSports
// This contract is draft
// Start by Alex Garcias, Dr. https://alexgarcias.com.br 

contract MyMembers {

     address payable member;
    
    // public data
    
    Person[] public people;
    uint256 public peopleAccount;

// private data


    PersonPrivate[] public PPrivate;
   
   // Defines public data about members

    struct Person {
	
        
    	string firstname;
        string lastname;
        string mothername;
        string fathername;
        string photo;
        string country;

    }
    
    function addPerson(string  memory _firstname , string memory _lastname , string memory _mothername ,string memory _fathername , string memory _photo , string memory _country) public {
        
        people.push(Person(_firstname , _lastname , _mothername , _fathername , _photo , _country));
         peopleAccount +=1;
        
    }

// private data

struct PersonPrivate {

string Doc;

}


    function pperson(string memory _Doc) public {
        PPrivate.push(PersonPrivate (_Doc));
        
        
    }



// Modifier 


  

}// final contrac 

