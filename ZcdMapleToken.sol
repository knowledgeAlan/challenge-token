// SPDX-License-Identifier: MIT
pragma solidity >= 0.8.20;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/access/Ownable.sol";

contract ZcdMapleToken is ERC20("ZcdMaple Token","ZCD"),Ownable(msg.sender){

    

    function mintSixtyToken() public onlyOwner {
        _mint(msg.sender, 6*10**18);
    }

}