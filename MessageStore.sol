pragma solidity >=0.4.22 <0.7.0;

contract MessageStore{
    
    address private OWner;
    string private message;
    
    constructor() public {
        
        OWner = msg.sender;
    }
    
    function setMessage(string newMessage) public{
        message = newMessage;
    }
    
    function getMessage() public view returns (string){
        return message;
    }
}
