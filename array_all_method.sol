// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

contract Arrays_all_method {
    uint[] public  new_array=[1,2,3,4];
    function push_element() public{
        new_array.push(34);
    }

    function pop_element() public returns (uint[] memory) {
        new_array.pop();
        return (new_array);
    }

    function length_element() view public returns (uint[] memory) {
        new_array.length;
        return (new_array);

    }

    function delete_element() public returns (uint[] memory){
        delete new_array[3];
        return (new_array);
    }
}