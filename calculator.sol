
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Calculator{
    uint256 result = 0;

    function addition(uint a, uint b) public  returns(uint256)
    {
        result = a + b;
        return result;
    }

    function subtraction(uint a, uint b) public returns(uint256)
    {
        result = a - b;
        return result;
    }

    function multiplication(uint a, uint b) public returns(uint256)
    {
        result = a * b;
        return result;
    }

    function division(uint a, uint b) public returns(uint256)
    {
        result = a / b;
        return result;
    }

}
