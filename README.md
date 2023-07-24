# eth-avaxIntMod3

Follow the steps below to connect your local Hardhat network with Remix and interact with a contract.
* [project](https://github.com/ankitjangra114/eth-avaxIntMod3)
* [Loom](https://www.loom.com/share/688ec01af1e74fe4bca2c46004e77eea)

## Step 1: Open visual studio code
Open your terminal and run these command:
- npm install
- npm install -g @remix -project/remixd
- remixd -s./ --remix-ide https://remix.ethereum.org
- npx hardhat node

## Step 2: Open Remix IDE
Open your web browser and go to [Remix IDE](https://remix.ethereum.org).

## Step 3: Connect to remix ide
In Remix IDE, go to workspace and click on `-connect to localhost-`. And aftr that This will establish a connection to your local Hardhat network.

## Step 4: Create a Contract
In Remix IDE, click on the "+" button in the left panel to create a new file. Enter the Solidity code for your contract or `.sol` file in the editor. Write your code accourding to requirements. 

## Step 5: Compile the Contract
In the Remix IDE, switch to the "Solidity Compiler" tab in the left panel. Click on the "Compile" button to compile the contract. Make sure the compiler version matches the pragma statement in your contract.

## Step 6: Deploy and Interact with the Contract
Switch to the "Deploy & Run Transactions" tab in the Remix IDE. From the "Environment" dropdown, select "Injected Web3" to connect to your local Hardhat network.


