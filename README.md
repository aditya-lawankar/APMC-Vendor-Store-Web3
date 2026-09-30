# APMC Vendor Store (Web3)

A small decentralised app for buyers at an APMC (Agricultural Produce Market Committee) market.
The buyer enters how many good and damaged vegetables they bought, and a Solidity contract
stores the counts and works out:

1. the total number of vegetables purchased,
2. the total cost of the purchase, and
3. whether reselling the stock makes a profit, a loss or breaks even.

The contract buys every vegetable at 20 per unit and assumes only the good ones can be resold,
at 40 per unit.

## Tech stack

- **Contract:** Solidity 0.5 (`vendor.sol`)
- **Front end:** HTML, CSS, Bootstrap 4 and ethers.js, served with lite-server
- **Wallet:** MetaMask

## Running locally

1. Deploy `vendor.sol` to a test network, for example with [Remix](https://remix.ethereum.org)
   and MetaMask on Sepolia.
2. Put the deployed address in `bankContractAddress` in `vegetable_shop/index.html`.
3. Start the front end and open it in a browser with MetaMask installed:

   ```bash
   npm install
   npm start
   ```

## License

MIT
