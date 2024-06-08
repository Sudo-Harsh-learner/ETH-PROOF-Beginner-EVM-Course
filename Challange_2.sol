// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract challange_2 {
    uint public Wei;

    function setEth(uint _Wei) external {
        Wei = _Wei;
    }
    
    function getBalanceInWei() external view returns (uint) {
        return Wei;
    }

    function getBalanceInEther() external view returns (uint) {
        return Wei / 1 ether;
    }

    function getBalanceInGwei() external view returns (uint) {
        return Wei / 1 gwei;
    }
}
