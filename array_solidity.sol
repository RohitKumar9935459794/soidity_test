//SPDX-License-Indentifiers:MIT
pragma solidity ^0.8.15;


contract Array_use {
    uint [5]Arr1;
    uint []arr2;
    function array_example() public  returns(uint[5] memory,uint[] memory) {
       Arr1=[1,2,3,4,5];
       arr2=[1,2,3,4,5,7,8,9];
       return (Arr1,arr2);
        
    }

    
}