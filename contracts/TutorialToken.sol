// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.4.24;

import "openzeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract TutorialToken is StandardToken {

    string public name = "TutorialToken";
    string public symbol = "TT";
    uint8 public decimal = 2;
    uint public INITIAL_SUPPLY = 12000;

    function TutorialToken() {
        totalSupply_ = INITIAL_SUPPLY;
        balances[msg.sender] = INITIAL_SUPPLY;
    }

}
