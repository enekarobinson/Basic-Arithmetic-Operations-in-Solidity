pragma solidity ^0.8.0;

contract ArithmeticOperations{
    function add(uint a, uint b) public pure returns (uint) {
        return a + b;
    }

    function subtract(uint a, uint b) public pure returns (uint) {
        require(b <= a);
        return a - b;
    }

    function multiply (uint a, uint b) public pure returns (uint) {
        return a * b;
    }

    function divide (uint a, uint b) public pure returns (uint) {
        require(b > 0);
        return a / b;
    }
}
