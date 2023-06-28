// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EtherValueConverter {
    receive() external payable {}

    function getWeiValue() public view returns (uint) {
        return address(this).balance;
    }

    function getEtherValue() public view returns (uint) {
        return address(this).balance / 1 ether;
    }

    function getGweiValue() public view returns (uint) {
        return address(this).balance / 1 gwei;
    }
}
