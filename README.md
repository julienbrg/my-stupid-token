# My Stupid Token (MST)

My Stupid Token (MST) is a template of a basic [ERC-20 token](https://eips.ethereum.org/EIPS/eip-20). It uses the set of Solidity contracts provided by OpenZeppelin ([here](https://github.com/OpenZeppelin/openzeppelin-solidity/contracts)). 

It's the easiest way of creating your own asset (or 'currency') on Ethereum. Once the contracts are deployed, all the supply is sent to your own address.

## Deploy

1. Install [Metamask](https://metamask.io/).

2. Back it up correctly.

3. Get some [Goerli](https://goerli.net/) ETH on the [Goerli Social Faucet](https://faucet.goerli.mudit.blog/).

4. Copy the content of [MyStupidToken.sol](https://github.com/julienbrg/my-stupid-token/blob/master/MyStupidToken.sol), and go to [Remix](http://remix.ethereum.org/), click on "New File" (you'll rename it later), paste your code here, at line 9 change the name ("My Stupid Token") and the 3 letters ("MST"), at line 11 change the supply (10000).

5. Then in the file explorer (on the left), do a right click on your file and select "rename". Make sure every words of your ".sol" file start with capital letters.

6. In the left menu, click on "Solidity Compiler", then click on the big "Compile" button.

7. In the left menu again, click on "Deploy & run transactions" and select "Injected Web3" as "environment". 

8. In the Metamask (Chrome extension), make sure you've selected the Goerli network (the blue one).

9. Click on "Deploy". Copy the address of this contract. 

## Use

1. In Metamask, click on the left menu.
2. At the bottom of the window, click on "Add a token"

3. Select "Custom token", in "Token contract address", paste the address of your contract, fill the "Symbol" field with the three letters, and put "18" in the "Decimals" field. 

4. Click on "Next".

You can now send these tokens to your friends! 

## First deployment

My Stupid Token was deployed on Goerli Testnet Network at the following address:

[0x1a0338e385c3873aa8564e8f73b6b4857003c795](https://goerli.etherscan.io/address/0x1a0338e385c3873aa8564e8f73b6b4857003c795)

It relies on a series of contracts provided by OpenZeppelin available in this repository:

[https://github.com/OpenZeppelin/openzeppelin-solidity/contracts](https://github.com/OpenZeppelin/openzeppelin-solidity/contracts)

## Support

If you meet any difficulty, feel free to contact me via Telegram: [https://t.me/julienbrg](https://t.me/julienbrg)
