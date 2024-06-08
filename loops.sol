// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract loops{
    uint public ans = 0;

    function loop() external {
        for(uint i=0; i<100; i++){
            ans += i;
        }
    }

    function getAns() external view returns(uint){
        return ans;
    }
    
}
