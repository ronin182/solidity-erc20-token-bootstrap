pragma solidity ^0.4.11;

import "./ERC20Standard.sol";

contract NewToken is ERC20Standard {
	function NewTok44en() {
		totalSupply = 123;
		name = "Best ever coin";
		decimals = 4;
		symbol = "BEC";
		version = "1.0";
		balances[msg.sender] = totalSupply;
	}
}
