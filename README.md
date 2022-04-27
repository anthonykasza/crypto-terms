Summary
=======
Most of the definitions have been copied and pasted here, verbatim, from other sources. Some definitions may contain inaccuracies. This document is merely meant to aggregate terms and definitions as I learn them, not be authoritative. Some definitions contain commentary and smart-assery.




Traditional and Digital Finance Terms
--------------------------------------

Ledger - is an account or record used to store bookkeeping entries for transactions. A bookie's book.

Transaction - is an agreement, or communication, between a buyer and seller to exchange goods, services, or assets for payment. Any transaction involves a change in the status of the finances of two or more businesses or individuals.

Clearing - the time it takes for a transaction to settle, or complete.

Currency - a system of money in general use. A unit of accounting.

Escrow - a third party which holds the deposited money until the payment conditions are satisfied. The party that provides the escrow service is said to be in "custody" of the funds.

Collateral - something pledged as security for a loan. Pawn shops run on collateral, so do mortgages.

Collateralized loans - secured loans

Uncollateralized loans - unsecured loans. Credit cards and student loans are uncollateralized. These types of loans often rely on a borrower's credit rating.

Foreclosure risk - a risk of overcollateralized positions in that the collateral becomes les valuable than the debt, leading to a foreclosure without an option for recovery. More volatile types of collateral require larger collateralization ratios in order to mitigate this risk.

Liquidation - when a loan is paid back, in full or in compromise. Liquidation can occur if a volatile asset is used as collateral and the price of that asset drops. 
Some smart contracts will automatically liquidate an under collateralized loan based on a liquidation trigger. 

Price manipulation - attempt to artificially influence the price of an asset

Faked trading volume - automating trading between 2 bots to make a market/blockchain appear like it has a high number of transactions

Wash trading - a form of market manipulation in which an investor simultaneously sells and buys the same financial instruments to create misleading, artificial activity in the marketplace

Market liquidity - a market's feature whereby an individual or firm can quickly purchase or sell an asset without causing a drastic change in the asset's price. Liquidity involves the trade-off between the price at which an asset can be sold, and how quickly it can be sold. In a liquid market, the trade-off is mild: one can sell quickly without having to accept a significantly lower price. In a relatively illiquid market, an asset must be discounted in order to sell quickly

KYC (know your customer) - guidelines in financial services require that professionals make an effort to verify the identity, suitability, and risks involved with maintaining a business relationship. The procedures fit within the broader scope of a bank's AML policy. 
KYC directly opposed anonymity provided by blockchain technologies.
Not all exchanges require KYC. Binance is one example.

Anti-money laundering (AML) - laws or standards which prevent the execution of transactions to eventually convert illegally obtained money into legal money are not

Self liquidating (loan) - a type of short term loan whereby the funds borrowed are used to buy some asset, which is in turn sold at the loan's maturity to repay the loan.

Price slippage - the difference in price of a token at time the transaction is submitted vs executed. High volatility causes price slippage. More funds in a liquidity pools (i.e. deep liquidity) means less slippage will occur.
Price slippage can be capped in a Uniswap smart contract.

Fungible token - assets are divisible and non-unique. USD are fungible in that they can be divided into cents and one dollar bill is the same as another.

Synthetic assets - financial instruments that are engineered to simulate other instruments while altering key characteristics, like duration and cash flow. Synthetic products themselves are inherently derivatives.

Spot Market (Cash market) - a public financial market in which financial instruments or commodities are traded for immediate delivery. It contrasts with a futures market, in which delivery is due at a later date

Buyback - a corporation buys back its assets, reducing its supply and increasing overall value

Bid-ask spread - a signal of the levels where buyers will buy and sellers will sell. A tight bid-ask spread can indicate an actively traded security with good liquidity. Meanwhile, a wide bid-ask spread may indicate poor liquidity. High volume often causes high liquidity and thus a tight spread.

DeFI (Decentralized Finance) - an emerging financial technology based on secure distributed ledgers similar to those used by cryptocurrencies. No central banks. Limited transaction fees. Instant clearing.

Initial Coin Offering (ICO) - the cryptocurrency industry's equivalent to an initial public offering (IPO). A company seeking to raise money to create a new coin, app, or service can launch an ICO as a way to raise funds

DEX (Decentralized exchange) - a type of cryptocurrency exchange which allows for direct peer-to-peer cryptocurrency transactions to take place online securely and without the need for an intermediary. DEX do not allow exchange between fiat and crypto.

CEX (centralized exchanges) - the opposite of a DEX. Coinbase is a CEX. CEXes must abide by KYC and SEC regulations but allow users to exchange cryptocurrency for fiat. CEX often maintains custody of users' keys.

Wallet - a device, physical medium, program or a service which stores the public and/or private keys for cryptocurrency transactions. Once a transaction is signed with private keys, the wallet broadcasts the transaction to the blockchain network. Wallets facilitate interacting with DEX's.

Paper wallet - a piece of paper with your private and public keys printed out. Some paper wallets might also have a scannable barcode created by an app. It is a way to store and take access to your cryptocurrency offline.

Hardware wallet -  a special type of bitcoin wallet which stores the user's private keys in a secure hardware device.

Mnemonic seed, seed phrase, recovery phrase - a group of easy to remember words -- to serve as a backup to recover your wallet and coins in the event your wallet becomes compromised, lost, or destroyed. This is also known as a mnemonic seed, seed phrase, recovery phrase, wallet backup, master seed. BIP39 is the use of a mnemonic phrase.

Custody - how the private key, that proves you own of the funds held within your crypto wallet, are secured

Self-custody - maintaining the security of your private keys yourself, without the help of an exchange or third-party like Coinbase. Wallets are a method of self-custody.

Staking - a process that involves committing your crypto assets to support a blockchain network or confirm transactions. Stakers earn rewards for holding certain cryptocurrencies.

Slashing - the removal of a portion of a staker's balance. A negative staked incentive. For example, violating a collateral ratio could trigger a slashing, or malicious behavior. Slashing could be complete or partial.

Yield farming (to farm) - the process of using decentralized finance (DeFi) to maximize returns. Users lend or borrow crypto on a DeFi platform and earn cryptocurrency in return for their services. Yield farmers who want to increase their yield output can employ more complex tactics. Staking is one way to farm.

NFT (non-fungible token) - a non-interchangeable unit of data stored on a blockchain. NFTs are like deeds. One NFT cannot equal another NFT, unlike a fungible token. Standardized in ERC-721.
NFTs often represent art or collectibles in the context of a blockchain, thus, the beanie-babies of cryptocurrency.

Total Value Locked (TVL) - the overall value of crypto assets deposited in a decentralized finance (DeFi) protocol. The amount of currency tied up in smart contracts on a blockchain.

Wrapped token - a token that represents a cryptocurrency from another blockchain or token standard and is worth the same as the original cryptocurrency. Unlike the original cryptocurrency, the wrapped token can be used on certain non-native blockchains and later redeemed for the original cryptocurrency.
Similar to a stablecoin, a token is locked into a contract and then a wrapped version is minted. Upon withdrawing from the contract, the wrapped token is burnt. Wrapped tokens are prefixed with a "w", e.g. wBTC is wrapped bitcoin, wETH is wrapped Ether

Bridge - a connection that allows the transfer of tokens and/or arbitrary data from one chain to another. Bridges "wrap" tokens when they are converted from one blockchain to another.

Smart contract - a self-executing contract with the terms of the agreement between buyer and seller being directly written into lines of code. The code and the agreements contained therein exist across a distributed, decentralized blockchain network. The code controls the execution, and transactions are trackable and irreversible.
To interact with a smart contract, send it tokens and some inputs - much like a vending machine - and it will conduct some transaction for you.

Gas - fees associated with a transaction. Gas must be paid even if a transaction fails. A max gas fee per block exists for many blockchains, thus limiting the number of steps/transactions which can be taken per block.

Cryptocurrency tumbler - a service offered to mix potentially identifiable or "tainted" cryptocurrency funds with others, so as to obscure the trail back to the fund's original source. A way of mixing/laundering cryptocurrencies. Tumblers can be public or private.
One example of a tumbler/mixer is TornadoCash

Geomining - mining tokens by providing GPS data

Minting - the process of generating new coins by authenticating data, creating new blocks, and recording the information onto the blockchain. Minting creates additional supply of a token. 
When you send funds to an equity pool, another type of token is minted and sent to you, which is redeemable for your original token.
The opposite of burning.

Burning / Burn - destroying, decreasing, the supply of a token. Burning is typically done by transferring tokens to an inaccessible address. 
Burning is useful when redeeming tokens - for example, in a liquidity pool you provide Eth and are given an equity token of Eth+DAI. When you want your Eth back, the Eth+DAI token is burnt and your Eth is returned to you. 
Burning tokens makes other existing tokens of that type more valuable because supply decreases.
The opposite of minting. Similar to a buyback.

Flash loan - loan that is borrowed and paid back in a single transaction. Providing assets for a flash loan is marketed as low risk given that the funds are returned within the same transaction. Flash loans often have associated fees, used to pay the lenders. Flash loans are uncollateralized. Flash loans depend on liquidity pools.
Flash loans have essentially zero duration risk (the loan is paid back at the end of the transaction) and zero counterparty risk (if a transaction fails, the steps are reversed). There is, however, smart contract risk and platform risk. 

Liquidity pool - a crowdsourced pool of cryptocurrencies or tokens locked in a smart contract that is used to facilitate trades between the assets on a decentralized exchange (DEX). Liquidity pools enable users to buy and sell crypto on decentralized exchanges and other DeFi platforms without the need for centralized market makers. Liquidity pools facilitate (flash) loans

Liquidity provider (LP) - an address that provides cryptocurrencies to a liquidity pool. LPs are rewarded with transaction/trading fees, often in the form of liquidity pool tokens.

Liquidity miner - a type of yield farming where a token is lent to a pool for providing liquidity to a DEX

Impermanent loss - when the price of a token increases or decreases (price slippage) after they are deposited into a liquidity pool. This change is considered a loss when the dollar value of your token at the time of your withdrawal becomes less than its amount at the time of deposit.
Pooling highly correlated tokens reduces potential for impermanent loss. 

Pair correlation - how correlated a token pair is

Order matching - how a centralized exchange matches bids with asks


Decentralized Autonomous Organization (DAO) - a group of people who come together without a central leader or company dictating any of the decisions. Members of DAOs often buy their way in, most of the time purchasing a governance token specifically for the DAO that gives them the ability to vote on decisions that are made around how the pool of money is spent and managed

Keeper - a type of EOA that is incentivized (receives a fee) to perform some action in a dApp that keeps the system going such as liquidating under collateralized loans. Keepers have to pay gas to do a thing. In some cases, high gas fees discourage keepers from doing work. Keeper rewards can be flat or defined by an auction.
https://developer.makerdao.com/keepers/

Automatic market maker (AMM) - a smart contract (algo) which provides liquidity in electronic markets and price quotes on tokens. AMMs allow DEXes to be non-custodial through the use of liquidity pools. A decentralized way of swapping without an order book.

Constant Function Market Makers (CFMM) - a type of pricing function. X x Y = K, where K is constant. If the value of X goes up, the value of Y must go down. CFMM are essentially bonding curves.

Bonding curve - algorithmic representation of a pricing relationship

Linear bonding curve - the earlier you buy the tokens the less it costs. The more tokens taken out of the contract, the less the existing tokens are worth

Super-linear bonding curve (quadratic) - more extreme rewards for earlier adopters 

Logistic bonding curve (sigmoid) - early on it is linear(ish) but then plateaus 

Bonding surface - a function, similar to a CFMM, that supports many weighted tokens. Bonding surfaces are used for algorithmically determining exchange rates for multi (more than 2) asset liquidity pools. 

Swap - exchange/trade one token for another 

Collateral factor - a number ranging from 0-90 for each ERC20 token that determines how much a token can be borrowed against. Highly volatile tokens have low collateral factors. Trustworthy tokens have higher factors. A token with a factor of zero cannot be borrowed against.

Reserve factor - the parameter that controls how much of the interest for a given asset is routed to that asset's Reserve Pool

Base rate - borrowing rate at 0% borrowing demand

Slope - rate of change for borrowing rate

Kink - adjustment thresholds for the slope

Rehypothecation - a practice whereby banks and brokers use, for their own purposes, assets that have been posted as collateral by their clients. 



Blockchain and Cryptography Terms
--------------------------------------

Cryptocurrency - a digital or virtual currency that is secured by cryptography, which makes it nearly impossible to counterfeit or double-spend. Cryptocurrencies allow for anonymous, but immutable, transactions. Many ransomware families accept payment in cryptocurrencies due to their anonymous nature.

Blockchain - a system in which a record of transactions made (i.e. a ledger) in a cryptocurrency are maintained across several computers that are linked in a peer-to-peer network. A linked-list of immutable "blocks" representing groups of accepted transactions.

Peer-to-peer network - the exchange or sharing of information, data, or assets between parties without the involvement of a central authority. Peer-to-peer (P2P) involves decentralized interactions among individuals and groups.

Block - a group of timestamped transactions that is broadcast across a network. A single element in the chain of blocks.

Orphaned blocks / Stale blocks - blocks mined at the same time as another block but not accepted by the blockchain. Most of the time, this is because there are not enough blocks generated from that block for the network to recognize it as the longest fork. The Bitcoin blockchain discards orphan blocks; however, other blockchains may use them for different purposes.

Broadcast - transactions are broadcast across a blockchains's peer nodes to request validation of the transaction. Transactions may be instantly accepted or added to a mempool.

Mempool - a smaller database (or queue) of unconfirmed or pending transactions which every node keeps. When a transaction is confirmed by being included in a block, it is removed from the mempool.

Validators/Miners - Nodes which check a transaction and either accept or reject the transaction. Accepted transactions are included in the next block published on a blockchain. Nodes which validate transactions are often rewarded with a small fee. Validators on different blockchain networks are referred to with different names: miners, validators, etc.

Public/private keys - mathematically linked key pairs which provide robust authentication and encryption of data. 

Hash function - any function that can be used to map data of arbitrary size to fixed-size values. A one-way function, that is, a function for which it is practically infeasible to invert or reverse the computation.

Preimage - a mathy term for the input to a hash function

Consensus - a fault-tolerant mechanism that is used to achieve the necessary agreement on a single data value or a single state of the ledger among peer nodes in a network. Different blockchain networks have different consensus mechanisms.
 
PoW (Proof-of-work) - the consensus mechanism used by the Bitcoin network. A miner solves a hashing puzzle related to the next set of transactions (the next block). Upon finding the solution, the miner is rewarded with bitcoin and the solved block is added to the chain. PoW mining is very inefficient in that many miners are calculating hashes but only 1 wins.

Proof-of-stake - a miner is delegated by nodes with a stake in the token. The rich are more likely to be delegated to mine (and become richer).

Proof-of-history - ?
Proof-of-burn - ?
Proof-of-activity - ?
Proof-of-lapsed time - ?
Proof-of-capacity - ?
Proof-of-importance - ?

pBFT (Practical Byzantine Fault Tolerance) - ?

Token - a cryptocurrency which runs over a layer-1 or layer-2 network. Many tokens run on top of the Ethereum network.

Equity token - a fungible token which represents equity in an underlying asset, for example the stock of a company, or the shares of an equity/liquidity pool.

Utility token - a fungible token that is required to use some functionality of a smart contract or that has a value defined by its respective smart contract system (e.g. SNX, DAI). All stablecoins are utility tokens.

Governance token - a fungible token which represents a percent ownership. Governance tokens often provide voting rights and make a protocol truly "decentralized". Governance tokens often have value tied to the usefulness/value of the project they govern.

Coin - a type of token. A native token that operates directly on blockchain - layer-1 tokens. Coins can be mined.

Layer 1 - a base network, such as Bitcoin, BNB Chain, or Ethereum, and its underlying infrastructure. Layer-1 blockchains can validate and finalize transactions without the need for another network. Coins operate on Layer 1 networks.

Layer 2 - a solution which builds on layer 1 and relies on it to finalize its transactions. Coin-derived tokens operate on layer-2 networks.

Block explorer - an online interface for searching a blockchain, and enables you to retrieve data about transactions, addresses, blocks, fees, and more. Each block explorer provides data about a particular blockchain, and the type of information included will vary depending on the architecture of the blockchain it serves.

Oracle - an interface for blockchain projects to interact with off-chain data/projects (e.g. getting the price of gold into a smart contract). Chainalysis maintains a sanctions oracle that Tornado Cash uses to prevent sanctioned wallets from participating.

decentralized applications (dApps) - an application built on a decentralized network that combines a smart contract and a frontend user interface

Address - a unique sequence of numbers and letters and functions very much like an email address. It refers to a specific destination on the network where cryptocurrency can be sent to, and it can be used only once. The idea is to give a person a unique address every time he or she is to receive crypto. 
Smart contracts are given addresses on the blockchain. To interact with a smart contract, send it tokens and some inputs - much like a vending machine.

Bitcoin Improvement Proposal (BIP) - numbers proposals to change/improve bitcoin

Liquidity pool tracker - a service that provides data about liquidity pools. Examples include APY.vision, Pools.fyi, Yieldmonitor.io, and revert.finance

Sharding - the horizontal scaling mechanism proposed for Ethereum 2.0, spitting the blockchain into multiple instances of the blockchain (or database) where each version has its own version of the chain

Rollup - do some transactions off-chain, then push a summary of the transactions on-chain. This helps scale the number of transactions per second of a network.

hashcash - a proof-of-work system used to limit email spam and denial-of-service attacks.
A textual encoding of a hashcash stamp is added to the header of an email to prove the sender has expended a modest amount of CPU time calculating the stamp prior to sending the email. The receiver can, at negligible computational cost, verify that the stamp is valid.

find a nonce that, when concat'd with the message (message can be the current block and the hash of the previous block) and hashed satisfies some target - like the first 10 characters of the hash are all "0". bitcoin includes as algorithm that makes the target more/less difficult depending on how much time pasted since the previous solution.

chain fork - a parent block has 2 valid child branches. the longest chain (fork with the most proven work) wins

reorg - a less-work chain fork is discarded given a more-work chain fork

unspent transaction output (UTXO) - the amount of digital currency that remains after a cryptocurrency transaction. bitcoin uses UTXO, ethereum does not.
bitcoins in a transaction are spent in their entirety then destroyed, and new bitcoins are created (as change) this prevents double spending.
UTXO makes BTC non-fungible.
nodes maintain the UTXO set to determine double spends.

lock time - at what point in time a transaction becomes valid. a lock time of zero means a transaction can be included in the blockchain immediately.

coinbase - (not the company) the first transaction in a new block. the coinbase transaction has 1 input and it doesn't point to anything. the outputs of the transaction awards a scriptPubKey (usually the miner's) with a BTC reward (12.5 at the time of writing).

btc transaction fees - they are implicit. the difference between the input and output is the fee a miner is rewarded for producing a block that contains the transaction. miners are incentivized to include transactions with highest fees.

bitcoin script interpreter (BSI) - an execution environment for a stack-based programming language for locking and unlocking transactions. compare with the EVM which has different set of opcodes and is more general purpose. all nodes run the BSI.

gossip network - a peer-to-peer communication mechanism in which nodes periodically exchange state information about themselves and other nodes they know about

initial block download (IBD) - requests existing blocks from peers, matches transaction list to merkle root in header, and process each transaction in order.

chainstate - all the state of a blockchain. certain queries are not easily computed because of how a blockchain is structured. 
block hashes can be queried, transaction IDs cannot be (the whole data struct would need to be traversed to locate a single transaction).
an idea for a new products/services is a new index for blockchain data, such as an address-based index


### distributed systems

state machine replication (SMR) problem - how to reach consensus between nodes all running the same state machine. a problem from theoretical compsci in the 80s.

consistency - local coherence. when all nodes' local history agrees on the global history of the state machine

consensus - a process of that seeks widespread agreement among group members

liveness - every submitted transaction is eventually added to all nodes histories

faulty node - a node that deviates from the global history, either due to nefariousness or incompetency (like a crash fault, byzantine fault, or an omission fault).

a database (or blockchain) can be thought of as a state machine
- a write/change operation is a state change
- changes are atomic and can be rolled back
- how do databases reach consensus? 

byzantine broadcast - A randomly chosen leader must ensure all honest users agree on the same message

the synchronous model  - nodes have a shared global clock and guaranteed message delivery (a maximum bound on message delay). strong assumptions. allows for a high ratio of byzantine nodes.

the asynchronous model - no shared clock between nodes, no assumptions of messages delay (other than messages eventually arrive). weak assumptions. FLP means no positive results.

the partially synchronous model - a sweet spot between the asynchronous and synchronous models. outages, delays, and attacks can exist but they aren't indefinite. 
normal conditions = synchronous model
attack conditions = asynchronous model

global stabilization time (GST) - an unknown duration. the time it takes to transition from attack to normal conditions

byzantine agreement - ?

round-robin leaders - each node takes a turn being the leader and coordinating all nodes. the leader sends its ordered list of transactions (or, block) to all other nodes at some period. nodes update their local copy with the leader's block/history.

dolev-strong protocol - leader sends a state change to all nodes, signed. all nodes sign the message they received from the leader and send it to other nodes. inconsistencies are resolved with a majority vote.
this protocol is slow given the number of rounds it could take to reach consistency.

FLP Impossibility of Consensus - a deterministic algorithm for achieving consensus is impossible.

CAP theorem - consistency, availability, partition tolerance. pick 2 of 3.


Culture, Slang, and Trends
--------------------------------------

Altcoin - any coin that isn't bitcoin

Shitcoin - a coin which is worthless or a rip-off

Scamcoin - a coin created with the intent of scamming adopters. A type of shitcoin.

Memecoin - a coin which is based on a meme. Doge or Gamestop coins are meme-ish

Stablecoin - a class of cryptocurrencies that attempt to offer price stability and are backed by a reserve asset (another currency or asset, e.g. Swiss Francs or gold). The safety on a stablecoin depends on the reserve asset. 

HODL - to hold and not sell an asset

Bag holder - to hold an asset which has lost value

"To the moon" - a saying or exclamation referencing the value of an asset rising 

Airdrop - opportunities to get free tokens, often for signing up for something, in a bid to encourage adoption. The allure of free stuff makes airdrop scams successful.

Platform risk - the risk that the tech platform that you build your product/app/business/life on will become a critical dependency, will become unreliable, and/or worse, will screw you in the end

"Taking the Orange Pill" -  when a person has become aware of the existence of Bitcoin. Analogous to the red pill in the Matrix.

… Labs - many crypto/NFT/blockchain companies name themselves as SomethingSomething Labs. Examples include: Yuga Labs, Protocol Labs, Dapper Labs, Infinity Blockchain Labs, Solana Labs.
"... Labs" seems to build credibility in the company or project.

XYZ - the go-to TLD for web3/crypto domains

Discord - a free voice and chat app initially designed for gamers and developers but due to its unique features, it is becoming the trendy channel to host blockchain and crypto communities.

Buttcoin - a derogatory term for bitcoin used by bitcoin skeptics. Bitcoin enthusiasts are disparagingly referred to as "butters".

Elon Musk - a meme of himself. The antithesis to the SEC. A pumper of Dogecoin. A builder of trampolines. The leader of the cult of Musk and hero to internet/engineering/reddit nerds. The guy who will eventually get humans to Mars.

Sam Bankman-Fried - uncle sam bank man freed (tell me that's not a fake name). The creator of FTX and the richest person in crypto. He claims he's growing his worth with the intention to give it all away.

Code is law - the behavior of a smart contract is correct, even if it contains bugs allowing it to be exploited.

Hard fork - a radical change to a network's protocol that makes previously invalid blocks and transactions valid, or vice-versa. A hard fork requires all nodes or users to upgrade to the latest version of the protocol software. Hard forks are often voted on with a project's governance tokens.

Soft fork - minor change in software that is usually backwards compatible. 

Stonks - another name for stocks. The term stonks is heavily tied to Reddit and WallStreetBets (WSB) culture. "Stonks only go up" is a meme indicating someone doesn't understand the risks of stocks, assuming their value only goes up.

Tendies - financial gain, often from reckless wagers. Somehow tied to chicken tenders.

Cash out - to exchange a token for a fiat

Humble farmer - a yield farmer often represented as Pepe the Frog

Defi degen(erate) - a subculture associated with a disreputable corner of decentralized finance known for pump and dump schemes

DYOR (Do your own research) - something someone says to escape any blame for recommending a service or tool

DeFi - decentralized finance

TradFi - traditional finance

CeFi - centralized finance

Money/DeFi Legos - composable services which are built for borrowing, staking, or lending assets, among other things, and can be put together to create a single multi-functional financial application

Coins, Tokens, and Networks
--------------------------------------

### Bitcoin
Bitcoin - the blockchain that facilitates bitcoin transactions

bitcoin - the first cryptocurrency, BTC

Satoshi Nakamoto - the name used by the presumed pseudonymous person or persons who developed bitcoin

satoshi - the smallest unit of bitcoin. 1 satoshi is worth 0.00000001 BTC or 100 million satoshis (sats) in one bitcoin.

### Ethereum
Ethereum - the first blockchain to support smart contract

Ether/eth - the native coin of the Ethereum network.

Gwei - a denomination of ether, similar to a satoshi but for Ethereum

ERC-20 (Ethereum Request for Comments 20) - a scripting standard used within the Ethereum blockchain. This technical standard dictates a number of rules and actions that an Ethereum token or smart contract must follow and steps to be able to implement it.

Solidity - the DSL which Ethereum smart contracts are written in.

Ethereum Virtual Machine (EVM) - a distributed state machine provided by the ethereum p2p network. Smart contracts are executed by EVM and manipulate "states" such as address balances

Externally Owned Account (EOA) - an address representing a wallet. Bitcoin only has these types of accounts.

Smart Contract Account - an account which receives transactions and does something. These are not available in bitcoin

Gas - fee for executing a smart contract. Gas is paid even if a transaction fails. The cost of gas is based on how busy a network is. Gas in other networks (not Ethereum) is much cheaper. Gas is based on the consensus mechanism (e.g. PoW, PoS)

Atomicity - transactions are atomic. If step 5 out of 10 fails, the first 4 steps (which successfully executed) are rolled back

### Others
COIN - a token tied to geomining

Helium - a network which HNT (Helium Network Token) runs on. "By deploying a simple device in your home or office, you can provide your city with miles of low-power network coverage for billions of devices and earn a new cryptocurrency, HNT"

Synthetix - an Ethereum-based protocol for the issuance of synthetic assets (derivatives) based on a price oracle (Chainlink's price feed). Synths are tokens that begin with "s". sDAI is a synthetic DAI, sGOOG is a synthetic share of Google, sXAU is synthetic gold. Inverse synthetics begin with "i", iDAI, iGOOG, iXAU. Synth performance is relative to other synths in a pool. I don't exactly understand this mechanic - something about shared debt obligations.
SNX is the utility token (not the governance token) of the Synthetix network.

Pokadot (DOT) - a protocol that connects blockchains (a bridge), allowing value and data to be sent across previously incompatible networks (Bitcoin and Ethereum, for example).

Ren - an interoperability protocol to port assets across different blockchains using the RenVM. Best highlighted by the recent surge in renBTC, the Ren Bridge allows users to deposit native assets (BTC, BCH, ZEC) and receive an Ethereum-wrapped flavor in return

The Graph (GRT) - a decentralized protocol for indexing and querying data from blockchains. Just as Google indexes the web, The Graph indexes blockchain data from networks like Ethereum and Filecoin. This data is grouped into open APIs called subgraphs that anyone can query

Solana (SOL)_ - a growing rival to Ethereum which can process many more transactions per second and charges much lower transaction fees than Ethereum. Solana operates on proof-of-stake and proof-of-history.

Litecoin (LTC) - a cryptocurrency created from a fork in the Bitcoin blockchain in 2011. It was initially designed to address the developer's concerns that Bitcoin was becoming too centrally controlled, and to make it more difficult for large scale mining firms to gain the upper hand in mining. While eventually unsuccessful in preventing enterprise miners from taking over the lion's share of Litecoin mining, the cryptocurrency has reworked itself into a minable coin and a peer-to-peer payment system. Litecoin processes transactions faster than Bitcoin.

Dogecoin (DOGE) - the first memecoin, created as a joke poking fun at the speculative native of cryptocurrencies. It somehow has survived since 2013 and is now worth an estimated $85b.

Monero (XMR) - a public distributed ledger with privacy-enhancing technologies that obfuscate transactions to achieve anonymity and fungibility. Observers cannot decipher addresses trading monero, transaction amounts, address balances, or transaction histories. Due to its privacy centric features, Monero is often used for illicit activity, ransomware, and money laundering.

Tether (USDT) - the original stablecoin. Tether tokens are tied to reserve currency, 1:1. User deposits fiat currency into Tether's bank account, then Tether issues stablecoin tokens to the user. Tether's reserve assets have been questionable in the past.
Compare with USDC and DAI.

USD Coin (USDC) - a stablecoin pegged, 1:1, to the US dollar. Smaller (in terms of volume) than USDT but potentially more trustworthy. Collateralized against USD
Compare with USDT and DAI.

MakerDAO (DAI) - A DOA which oversees DAI, another stablecoin pegged to USD. MakerDAO is governed by MKR token. (Over) Collateralized with crypto instead of USD. Being collateralized against a cryptocurrency (high volatility) instead of a fiat currency (low volatility) makes DAI potentially risky, even as a stablecoin.
Compare with USDT and USDC.

Namecoin (NMC) - a cryptocurrency originally forked from bitcoin. It is based on the code of bitcoin and uses the same proof-of-work algorithm. Namecoin can store data within its own blockchain transaction database. Namecoin names require special bridge resolvers to query the alternative namecoin DNS root, .bit. Namecoin can be used for more than just DNS, it can hold any key:value translation.

Peercoin (PPC) - the first coin (based on bitcoin) to implement proof-of-stake, opposed to bitcoin's proof-of-work

Dash (DASH) - an altcoin based on bitcoin but with CoinJoin (tumbling/mixing) for privacy and PoS instead of PoW.

Vertcoin (VTC) - another altcoin based on bitcoin

Unitoken - a token issued by uniswap. Holders can vote on the future of the uniswap project. 
Anchor token (ANC)

Bytecoin (BCN) - allows users to generate numerous unlinkable one-time addresses from a single set of keys.

Binance Coin (BNB) - the cryptocurrency issued by the Binance exchange. Binance conducts quarterly buybacks and burns BNB every quarter.

Venus - a decentralized finance (DeFi) algorithmic money market protocol on BNB Chain

Basic Attention Token (BAT) - a token that runs on top of Ethereum network. BAT is used to credit humans interacting with ads via the Brave browser.

Cardano (ASA) - decentralized proof-of-stake (PoS) blockchain platform designed to be a more efficient alternative to proof-of-work (PoW) networks

Polygon (MATIC) - a layer 2 scaling solution that runs alongside the Ethereum blockchain allowing for speedy transactions and low fees 

Terra - a blockchain protocol underpinned by a suite of decentralized stablecoins. The most popular is called TerraUSD, or UST. The stablecoins maintain their pegs through a coin called LUNA. LUNA is a volatile cryptocurrency. The elasticity of its supply keeps the prices of its stablecoins in check

Avalanche (AVAX) - a decentralized, open-source proof of stake blockchain with smart contract functionality.

Yield - a protocol that provides a fix-rate borrowing mechanism. Yield tokens are prefixed with "y", e.g. yDAI

The DAO - a decentralized autonomous organization that exists as a set of contracts that resides on the Ethereum blockchain, sort of like the original DAO LLC. It no longer exists.
The attack on The DAO caused a fork of Etherum into Ethereum (ETH) and Ethereum Classic (ETC).

Services and Tools
--------------------------------------
### Others

Augur - allows you to buy and sell real-money stakes in world outcomes including sports, crypto, politics, and current events. Crypto betting.

DeFi Pulse Index - a service which creates a portfolio of static composite tokens using static sets.

Instadapp - ?

Unstoppable domain - a domain name, registered through a blockchain, that can translate a wallet address to a human-friendly name. Unstoppable domains do not require renewal fees. Unstoppable Domains is operated by a for-profit company.
Compare with ENS. Compare with Namecoin.

Ethereum Name Service (ENS) - traditional DNS servers, translating website requests into IP addresses and controlling the server a user will reach when they search for a domain. However, instead of using a traditional registrar, ENS uses smart contracts. This helps to remove many of the traditional practices required to purchase a domain such as personal information and billing details. ENS is operated by a DAO and voting is done with ENS tokens.
Compare with Unstoppable Domains. Compare with Namecoin.

IPFS (InterPlanetary File System) - a protocol and peer-to-peer network for storing and sharing data in a distributed file system. IPFS uses content-addressing to uniquely identify each file in a global namespace connecting all computing devices. IPFS is similar to BitTorrent - it uses DHT to store files/data. IPFS is created/maintained by Protocol Labs.
IPFS has been used for Phishing, Botnet C&C, and malware hosting.
IPFS has also been used by CloudFlare, Brave, and Microsoft

Wormhole - a popular blockchain bridge that was recently hacked for over $300 mill. Wormhole relies on 19 Guardians to reach consensus. Jump Crypto is one of them.

Emrit -  a maker of a hardware device, a CoolSpot, which mines cryptocurrencies. HNT is one token it supports.

yEarn - a yield aggregator. A collection of decentralized finance (DeFi) products that allow users to earn interest on their crypto assets using smart contract platforms like Ethereum.

Numerai - an AI-run, crowd-sourced hedge fund

Nexus Mutual - a decentralized alternative to insurance. Nexus Mutual's first product is Smart Contract Cover, which protects against smart contract vulnerabilities for smart contracts - “unintended code usage that results in a material financial loss”.

TornadoCash - a mixer/tumbler service

Bitpay - a bitcoin payment service provider. BitPay provides Bitcoin and Bitcoin Cash payment processing services for merchants.

Anchor - a savings, lending and borrowing platform built on the Terra Blockchain. It offers lucrative passive income opportunities for depositors and provides borrowers easy access to collateral-backed stablecoin loans

Aave - one of the most popular and leading lending protocols in the DeFi landscape. Has been around since 2017.

Compound (cToken) - a lending market. Deposit a token and you receive, newly minted, cTokens (e.g. cDAI), representing your share of some pool. Exchange your cToken for your original deposit and the cToken is burnt. cTokens are valuable because they are collateralized by the pool of deposited tokens.
COMP is the governance token of Compound.

Benqi - a lending platform on Avalanche

Sushiswap - an Automated Market Maker (AMM) and lending protocol with a governance token known as SUSHI

Uniswap - a cryptocurrency exchange which uses a decentralized network protocol. Uniswap is also the name of the company that initially built the Uniswap protocol. The protocol facilitates automated transactions between cryptocurrency tokens on the Ethereum blockchain through the use of smart contracts. 
Uniswap contacts can limit maximum price slippage. The governance token is UNI, similar to how Compound has COMP.
Uniswap has version 2 and version 3. Version 3 supports ranges for liquidity suppliers (effectively a limit order).

Pancakeswap - an alternative to uniswap

Curve - a software that uses multiple cryptocurrencies to operate an automated market making service focused on stablecoins

Platypus - a single-side AMM (decentralized exchange) designed for exchanging stablecoins on the Avalanche network

Kraken - a United States-based cryptocurrency exchange and bank, founded in 2011. The exchange provides trading between cryptocurrency and fiat currencies, and provides price information to Bloomberg Terminal.

Gemini - a regulated cryptocurrency exchange, wallet, and custodian that makes it simple and secure to buy bitcoin, ether, and other cryptocurrencies.

BitGo - a custodian that supports key splitting. For example, 2 out of 3 keys are required to make a transaction. 1 piece resides in a hardware token, 1 piece resides on a mobile device, and 1 piece resides with the custodian.

Binance - a cryptocurrency exchange which is the largest exchange in the world in terms of daily trading volume of cryptocurrencies. Binance was banned in the United States on regulatory grounds and is no longer accessible for U.S. citizens. Binance operates out of Malta - sketchy!

Coinbase - is an American company that operates a cryptocurrency exchange platform.

Kyber Network - a non-custodial DEX

Balancer - a DEX with an AMM (similar to Uniswap). Balancer is able to create liquidity pools of many (more than 2) assets. Governance token is BAL.

Dy/dx (DYDX) - a DEX for margin trading and derivatives using a hybrid on-chain/off-chain approach. This hybrid approach supports limit orders and maximum slippage constraints. Flash loans are free.

Project Serum - a DEX

KyberNetwork (KNC) - a decentralized finance (DeFi) project that gives users the ability to exchange one cryptocurrency for another without having to use a centralized exchange.

FTX - a leading centralized cryptocurrency exchange specializing in derivatives and leveraged products 

Set Protocol - a protocol for creating tokenized baskets of ERC20 tokens (similar to an ETF or mutual fund).

Static set - a set whose tokens do not change. Similar to a passive index fund.

Dynamic set - a set whose components (and fees) are set algorithmically. Similar to an algo-driven active fund.

Social trading - a set that follows the trading strategy of another trader, essentially "following" them
        
### Wallets
Metamask - a self-custodial software cryptocurrency wallet used to interact with the Ethereum blockchain. A browser extension and mobile app. Some concerns have been raised by researchers at Brave about using a browser plugin as a wallet as it facilitates wallet address tracking across browsing.
Concensys is the company which makes Metamask.
https://metamask.io/

Phantom -  a self-custodial software wallet, audited by Kudelski Security, for Solana.

Coinbase Wallet - ?
https://www.coinbase.com/wallet

Trust Wallet - ?
https://trustwallet.com/

MyEthereumWallet (MEW) - ?
https://www.myetherwallet.com/

Coinomi - ?
https://www.coinomi.com/en/

Exodus - ?
https://www.exodus.com/

BRD - ?
https://brd.com/

### News and Information
Coindesk - a news site specializing in bitcoin and digital currencies

CoinGecko -  a one-stop-shop for all information around crypto prices, latest updates, and crypto educational material

CoinTelegraph - a news, research, and market information website. Not related to Cointelpro, or is it?

DeFi Llama - a DeFi TVL aggregator

The Block - news, quotes, prices, etc. 
### NFTs and Collectibles
Bored Ape Yacht Club (BAYC, Bored Ape) - a non-fungible token collection built on the Ethereum blockchain. The collection features profile pictures of cartoon apes that are procedurally generated by an algorithm. Owners of a Bored Ape NFT are granted access to a private online club, exclusive in-person events, and intellectual property rights for the image. 
A project by Yuga Labs.

Mutant Ape Yacht Club - a collection of 20,000 Mutant Apes that were created by exposing a Bored Ape to a vial of Mutant Serum, whatever the hell that means.
A project by Yuga Labs.

Beeple - Mike Winkelmann, a digital artist who sold some of his art as NFTs for millions of USD

OpenSea - an NFT marketplace


### Security
OpenZeppelin - a set of vetted smart contracts. It helps you put precautionary security measures in place for your Web3 apps. Using its audit services, you can ensure your practices will conform to a set of established standards. It describes itself as an open-source framework for building secure smart contracts, meant to simplify the process of building smart contracts.

Blockchain-based password managers - store your passwords and credit card numbers on the blockchain. 
Examples: DaPassword, fndr, blockchain-password, SAASPASS
This concept sounds like a terrible idea to me.

Kudelski Security - a very reputable blockchain auditing company

Quantstamp - ?

Peckshield - ?

Trail of bits - a very reputable software auditing firm offering blockchain services

Manticore - a symbolic emulator capable of simulating complex multi-contract and multi-transaction attacks against EVM bytecode.

Ethersplay -  a graphical EVM disassembler capable of method recovery, dynamic jump computation, source code matching, and binary diffing.

Slither -  a static analyzer that detects common mistakes such as bugs in reentrancy, constructors, method access, and more.

Echidna - a next-generation smart fuzzer that targets EVM bytecode. The Assurance team will apply their knowledge of these tools with expertise in static analysis, fuzzing and concolic testing, and design-level risks to ensure your smart contracts are free from vulnerabilities and that you have the right tools and knowledge to ensure long-term success.


Exploits, Attacks, and Hacks
--------------------------------------

### Targeting a Wallet or Custodian
Steal private keys (in an id.json file) from an endpoint
Steal a wallet's recovery seed 
Websites can tell if a wallet extension is installed in the browser via javascript

### Targeting a Network
Sybil attack - aka the 51% attack. Influencing a network by controlling the majority of its nodes or consensus mechanism.

Attack the project by controlling the governance tokens. See Beanstalk and True Seigniorage Dollar (TSD) attacks.

Exploit the EVM - exploit the nodes running the EVM (or other blockchain software) and take over the network
https://ethereum.stackexchange.com/questions/9654/can-a-potential-bug-in-the-ethereum-vm-be-used-to-deploy-a-trojan-on-every-node
https://blocksecteam.medium.com/new-integer-overflow-bug-discovered-in-solana-rbpf-7729717159ee

network partitioning attack - an attacker aims at splitting the Bitcoin network into (at least) two disjoint components such that no information (e.g. transaction) can be exchanged between them

Submit a subtle bug to the open source project

Backdoor and distribute a binary instead of source code

### Targeting an Exchange
See Mt. Gox, Bitfloor, Bitfinex, Coincheck, Binance

### Targeting a Contract or Combining Contracts
Re-entrancy bug - when a function makes an external call to another untrusted contract. Then the untrusted contract makes a call back to the original function in an attempt to drain funds. One of the major dangers of calling external contracts is that they can take over the control flow, and make changes to your data that the calling function wasn't expecting.

Front run - trading stocks or any asset based on insider knowledge of a future transaction that will affect its price. This is illegal because it's based on inside information.
Crypto miners/bots can front run crypto by monitoring a mempool's backlog of transactions and submitting the same transactions with higher gas fees. This is not illegal because it is based on public information (the mempool is public).

Flash loan attack (aka flash attack) - (e.g. Beanstalk, PancakeSwap) obtaining a large amount of a token to manipulate its price or another aspect of the market

A trusted oracle alters inputs to manipulate a contract.

A logic bug in the contract "bricks" the contract and locks the funds in it permanently. A destructive attack like DoS or wiper malware.

See attacks against bzX, dForce, yEarn (161 token transfers in the transaction!), and The DAO.

Attacks which combine contracts in a clever way to execute an exploit remind me of ROP gadgets. 

### Targeting Users
Rug pull - scam in which a crypto developer promotes a new project to investors, and then disappears. ICOs are subject to rug pulls.

Pump and dump - to drive up the price of an asset (pump) with the intention of selling it (dump) before the price drops. Parties who buy at the height of a pump are left "holding the bag" once the asset's price drops.




References and Notable Literature
--------------------------------------
Investopedia - a site which explains terms and definitions for financial concepts
https://www.investopedia.com/

Cryptopedia - investopedia but for crypto
https://www.gemini.com/cryptopedia

Blockchain Graveyard - a repo of blockchain-related fails
https://magoo.github.io/Blockchain-Graveyard/

Awesome-Ethereum - An awesome list about everything related to the Ethereum platform.
https://github.com/ttumiel/Awesome-Ethereum

Awesome Cryptocurrency - A curated list of awesome blockchain, cryptocurrency and fintech resources
https://github.com/cmahon/awesome-cryptocurrency

Capture the Ether - THE GAME OF ETHEREUM SMART CONTRACT SECURITY
https://capturetheether.com/
https://medium.com/coinmonks/smart-contract-exploits-part-1-featuring-capture-the-ether-lotteries-8a061ad491b
https://medium.com/coinmonks/smart-contract-exploits-part-2-featuring-capture-the-ether-math-31a289da0427

How to become a smart contract auditor - a blog on how to get into the field of smart contract auditing
https://cmichel.io/how-to-become-a-smart-contract-auditor/

Damn Vulnerable DeFi - the offensive security playground for decentralized finances
https://www.damnvulnerabledefi.xyz/
https://cmichel.io/damn-vulnerable-de-fi-solutions/

Coursera Decentralized Finance (DeFi) by Cam Harvey at Duke - Coursera class on DeFi foundations
https://www.coursera.org/learn/decentralized-finance-infrastructure-duke
https://www.coursera.org/learn/decentralized-finance-primitives-duke
https://www.coursera.org/learn/decentralized-finance-deep-dive-duke
https://www.coursera.org/learn/decentralized-finance-opportunities-and-risk-duke

MIT Open Courseware, CRYPTOCURRENCY ENGINEERING AND DESIGN
https://ocw.mit.edu/courses/mas-s62-cryptocurrency-engineering-and-design-spring-2018/video_galleries/lecture-videos/

MetaMask's blacklist of phishing domains
https://github.com/MetaMask/eth-phishing-detect/blob/master/src/hosts.txt


