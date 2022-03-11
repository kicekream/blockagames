pragma solidity ^0.6.0;

contract HelloWorld {
    string hello;
    string _hello;

    constructor () public {
        hello = "Hello World";
        
    }

    function getGreeting() external view returns(string memory) {
        return hello;
    }

    function setName(string memory) external {
        hello = _hello;
    }
}
