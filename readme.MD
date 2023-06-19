# Frontend Application for MetaMask Integration

## Description

This project is a frontend application that connects to MetaMask, allowing users to interact with a smart contract. It provides functionalities to set numbers, perform calculations, and store text on the Ethereum network.

## Getting Started

To get started with the project, follow the instructions below:

### Prerequisites

- Node.js and npm should be installed on your machine.
- MetaMask extension should be installed in your web browser.

### Installation

1. Clone the repository: `git clone https://github.com/iMPERIAL18/connect-metamask-to-frontend.git`
2. Change to the project directory: `cd connect-metamask-to-frontend`
3. Install the dependencies: `npm install`

### Executing Program

Follow the steps below to execute the program:

1. Open three separate terminals in Visual Studio Code.
2. In the first terminal, run: `npm i`
3. In the second terminal, run: `remixd`
4. In the third terminal, run: `npx hardhat node`
5. Open Remix IDE by visiting the website [https://remix.ethereum.org/](https://remix.ethereum.org/) and connect to `localhost`.
6. Open the `contract.sol` file.
7. Change the environment to `hardhat network`.
8. Compile and deploy the smart contract.
9. Copy the contract address and paste it into the `FrontendMetamask.jsx` file as the value of the `contractAddress` variable.
10. Run the development server: `npm run dev`
11. Go to [http://localhost:5173/](http://localhost:5173/) in your web browser.
12. Click on the "Connect to MetaMask" button.
13. Enter a number in the input field and click on "Set".
14. Click on "Sum" or "Difference" to get the result.
15. Enter some text in the input field and click on "Submit".
16. Click on "Show" to see the stored text.

## Authors

- Hemin Patel
- GitHub: [https://github.com/iMPERIAL18](https://github.com/iMPERIAL18)