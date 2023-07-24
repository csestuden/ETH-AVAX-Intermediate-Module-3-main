// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract Token {

    string public TokenName = "ABC";
    string public abbrvation = "XYZ";
    uint public total = 0;
    
    mapping (address=> uint) public balances;

    function mint(address add, uint val) public {
        total += val;
        balances[add] += val;  

    }

    function burn( address add,uint val) public {
        if( balances[add] >= val){
            total -= val;
            balances[add] -= val;
        }
        
    }

}