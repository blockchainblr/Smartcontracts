pragma solidity ^0.4.0;

/* 
Simple contract that returns a greeting
*/
contract greeting {
    address creator;
    string greeting;

     // returns the current greeting
    function greet() constant returns (string) {
        return greeting;
    }
    
    // changes the current greeting
    function setGreeting(string _greeting) {
        greeting = _greeting;
    }
}
