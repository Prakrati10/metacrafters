// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleContract {
    uint public myNumber;
    string public myString;
    bool public myBoolean;
    address public myAddress;

    function setNumber(uint _number) public returns (uint) {
        myNumber = _number;
        return myNumber;
    }

    function getNumber() public view returns (uint) {
        return myNumber;
    }

    function setString(string memory _string) public returns (string memory) {
        myString = _string;
        return myString;
    }

    function getString() public view returns (string memory) {
        return myString;
    }

    function setBoolean(bool _boolean) public returns (bool) {
        myBoolean = _boolean;
        return myBoolean;
    }

    function getBoolean() public view returns (bool) {
        return myBoolean;
    }

    function setAddress(address _address) public returns (address) {
        myAddress = _address;
        return myAddress;
    }

    function getAddress() public view returns (address) {
        return myAddress;
    }
}

