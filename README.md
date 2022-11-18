
# DinnerVote


This semester's challenge task (CT) is the design and implementation of an onchain voting application. Ideally, the application is a decentralized 
application (DApp).

* Find use-case or idea for your app
* Your app must include a simple frontend (e.g., HTML, Vue, React, Svelte, ...)
* Your app must include a public blockchain (e.g., Ethereum, Solana, ...)

## Requirements
All requirements below must be met in order to pass this lecture.

* A working prototype for your use-case
* Use latest stable releases of chosen libraries and frameworks
* Submission of a voting proposal, with previously known consequences and recipients (can be testnet)
* Onchain voting on proposal with at least 2 participants / identities (can be testnet)
* Successful vote needs to trigger something onchain. Can be an ERC20 or an NFT transfer (can be testnet)
* Voting status and process need to be shown in the frontend 

## Deliverables
01.11.2022, 23:59 (CET) first hand-in of your initial version of your challenge task (initial version, does not need to run). 
Second hand-in: 13.12.2022, 23:59 (CET) - well documented infrastructure (Readme.md or can be slides) and the source code (github/gitlab or similar) 
via invite or email to thomas.bocek-at-ost.ch. The code and configuration should be easy to read and/or well documented. For the presentation on 
the 14.12.2022, you should show the architecture, components, and design decisions in 10-15 min, a demo in 5-10 min, and the Q&A will be 5-10 min. 
After your presentation, you need to hand in your PDF presentation.
 
## Idea
This app can help people decide what to eat for dinner. To start a vote you need to pay a specific amount of Ethereum and submit at least one dinner idea. After that you can vote for multiple dinner ideas, but only once per idea.

## Technology/Dependency/Tools
* Ethereum
* JavaScript
* HTML/CSS
* Truffle Framework
* Solidity
* Ganache
* Metamask (Google Chrome Extension)
* Node.js


## Infrastructure

---------


# Skeleton of an Ethereum DApp

Basic nearly empty Ethereum Decentralized Application.
Truffle is used for the project initialization on the Smart Contract side and there are present a bunch of tools for the front end side such as boostrap and Truffle-Contract.

## Tools

- **NodeJS**
    - [lite-server](https://www.npmjs.com/package/lite-server) package, for development
- **Ethereum**, Solidity
    - [Truffle](https://truffleframework.com/truffle) framework, for smart contract compilation and migration
    - [Metamask](https://metamask.io/), Ethereum client
    - [Ganache](https://truffleframework.com/ganache), local blockchain for development
- **Front End**, Javascript
    - JQuery
    - Bootstrap
    - [Web3js](https://github.com/ethereum/web3.js/)
    - [Truffle-Contract](https://www.npmjs.com/package/@truffle/contract), web3 smart contract high level abstractions

## Install

Install nodeJS
Install Metamask and Ganache
`npm install -g truffle`
Clone this repository
`npm install` to install nodejs project dependencies (lite-server and truffle-contract)

## Setup workflow

- Run Ganache
- Login with Metamask and connect to local network (provided by Ganache)
- If any local accounts, import account from Ganache to Metamask (copy the private key to Metamask): the "imported" keyword should appear next to the account
- Reset account if already used (this action resets the nonce attached to the account: for example, perfoming transactions compute this nonce, so if you start Ganache again and you will use an already existing account with transaction history you will get error for bad nonce)
- `truffle compile`
- `truffle migrate --reset` (Ganache should be running)
- `npm run dev` to run lite-server (opens index.html)

This project structure and approach follows a tutorial made by [DApp University](https://www.youtube.com/channel/UCY0xL8V6NzzFcwzHCgB8orQ). 


