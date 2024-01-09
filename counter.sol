pragma solidity ^0.8.0;
//test
contract Counter {
    uint public counter;
    constructor() {
        counter = 0;
    }

    function add(uint x) public{
        counter = counter +x;
    }
}

