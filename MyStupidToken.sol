pragma solidity ^0.6.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract MyStupidToken is ERC20
{
    constructor()
	public ERC20("My Stupid Token", "MST")
	{
		_mint(msg.sender, 10000*10**18);
	}
}
