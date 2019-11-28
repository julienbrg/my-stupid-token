pragma solidity ^0.5.0;

import "https://github.com/OpenZeppelin/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol";

contract MyStupidToken is ERC20, ERC20Detailed
{
    constructor()
	public ERC20Detailed("My Stupid Token", "MST", 18)
	{
		_mint(msg.sender, 10000*10**18);
	}
}
