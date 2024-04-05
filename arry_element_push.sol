//SPDX-License-Indentifiers:MIT
pragma solidity ^0.8.15;

contract Array_element {
    uint[] new_arr=[1,2,3,4];
    function aviblabe() public returns (uint[] memory)
   { new_arr.push(5);
    return new_arr;
    
    }

}