much of this is regurgitation of docs but in my own words because writing notes helps me learn stuff.



Terms
=====
**contract** - a class. contracts can contain functions, state variables (held in storage slots), and events. contracts contain declarations and definitions.

**interface** - an abstract contract. how to interact with other contracts. interfaces contain function declarations without definitions and without state variables. by including an interface, a calling contract knows the type of the function that exists in another contract. interfaces are initialized with the address of the contract they reference. interfaces in solidity are similar to interfaces in typescript.

*Ownable* - a contract that can be inherited from using `is`. a contract's owner is able to do special things.

**function modifiers**  - modifiers are declared just like functions except they start with "modifier" instead of "function". and they end with "_;" which represents the function's body which the modifier is attached to. modifiers can take arguments. see: https://docs.soliditylang.org/en/latest/contracts.html#function-modifiers
- **private**, the function is callable ONLY inside the contract
- **internal**, the function is callable from inside the contract and derived contracts
- **external**, the function is callable ONLY from a third party (cannot be called by the contract)
- **public**, the function is by anyone
- **pure**, the function doesn't access any data in the app
- **view**, the function only views data in the app, but does not modify. view functions do not cost gas when called externally.
- **override**, a modifier which explicitly labels a function as an override of a virtual function
- **virtual**, a function which permits inherited classes to override it
- **returns**, the type the function returns
- **onlyOwner**, only executable by the contract owner
- **callData**, similar to memory but only available on external functions
- **payable**, a function accepts eth as payment. address types can also be marked as payable.

special functions - https://docs.soliditylang.org/en/latest/contracts.html#special-functions
- **constructor()** - a default contract member function. executed when contract is created. older versions of solidity declared constructor functions by naming a function the exact same name as a contract.
- **receive()** - a default contract member function. external payable, For empty call data (and any value)
- **fallback()** - a default contract member function. external payable, When no other function matches (not even the receive function). Optionally payable

variable visibility
------------------- 
- **memory** - values stored temporarily as the code executes, inside functions are by default
- **storage** - values stored on the blockchain, outside of functions are by default
- https://docs.soliditylang.org/en/v0.4.24/contracts.html#visibility-and-getters


types
-----
- **struct** - putting right exact uint8 or uint32 size in a struct can save gas. ordering of the sizes matter too. uint32 a; uint c; uint32 b; is inefficient. when instantiating a struct, be sure to use "storage" and "memory" properly to avoid overwriting the contract's storage slots.
- **array[]** - lists
- **mapping** - key:value pairs
- **address** - an EOA or smart contract address. address types have member function! see: https://docs.soliditylang.org/en/latest/units-and-global-variables.html#members-of-address-types
"address(this).balance", the balance of the contract. older version of solidity supported "this.balance"
- **uint, uint8, uintN** - unsigned ints. watchout for over/under flows. use openzeppelin's SafeMath
- **int, int8, intN** - signed ints
- **bytes, bytes16, bytes32** - bytes
- https://docs.soliditylang.org/en/latest/types.html
- types
- global variables which are dynamically allocated, like arrays and maps, follow a [different storage layout scheme](https://docs.soliditylang.org/en/v0.8.13/internals/layout_in_storage.html#mappings-and-dynamic-arrays). 
  - essentially, the storage slot where the array is declared is keccak256 hashed and that hash value is the storage slot (recall a contract has 2**256 storage slot addresses)
  - map storage is similar but includes hashing the key of the map. things get really hairy when incorporating structs or multi-dimensional dynamic arrays
  - the first item of the dynamic unsigned integer array `two` in the following contract would be locatable with `web3.eth.getStorageAt('CONTRACT_ADDR', web3.utils.keccak256('0x0000000000000000000000000000000000000000000000000000000000000002'));`
```
contract Foo {
  uint zero = 0;
  uint one = 1;
  uint[] two;

  constructor() {}
}
```
  - variables marked as public will have a getter function automatically created for them, so if a dynamically sized array is marked public, it will have a getter convenience function you can use instead of the above wonky shite


address type member functions
---------------------------
- **delegatecall()** - a contract can delegate the definition of a function to another contract. delegatecall allows for the creation of modular code and libraries. trusting external contracts with things like delegatecall is duh duh duh dAnGeRoUs. but so is trusting 3rd party libraries in any language.
- **transfer()** - transfer an address some ether. if the address is a contract and does not have a fallback/receive() function defined, the transfer can fail. transfer has a static gas limit.
- **send()** - similar to transfer, returns a bool status
- **call()** - triggers a function in a smart contract. empty data triggers a contract's fallback function. returns a bool status. always be sure to specify gas limits when executing a contract's function with a low-level interface like `call`, otherwise the contract you're calling could consume all the gas in a transaction. in fact, don't use `call` if you don't have to. it's dangerous.

contracts can access special values at execution time. these values can be provided by the current state of the contract, the current block, the transaction, or the message initiated the transaction.
see https://docs.soliditylang.org/en/latest/units-and-global-variables.html#block-and-transaction-properties
- **msg.sender**, sender's address
- **msg.value**, eth attached to the message
- **msg.sender.transfer()**, transfer some eth to the message sender
- **this** - this contract

special built-in functions avaible to contracts
-----------------------------------------------
- **selfdestruct()** - a contract destroys itself and sends its balance to the parameter address. selfdestruct can be used to forcible increase a target contract's balance. selfdestruct takes a payable address as an arg, `selfdestruct(payable(address(0xabc..def)));`
- **require()** - if the condition in a require() fails, the transaction fails
- **revoke()** - revokes a transaction
- assert()** - ass-hert

Storage
-------
contract state variables (declared outside the scope of functions) use storage. storage slots are 32 bytes. contracts can have 2^256 storage slots (theoretically).
stored values are publicly accessible since all data stored on the blockchain is public.
```
web3.eth.getStorageAt('CONTRACT ADDR', STORAGE_SLOT_UINT)
```
string and bytes are stored bigendian
bools, numbers, addresses, etc are littleendian
values smaller than 32 bytes are packed together to save storage space, so a single storage slot can contain multiple contract state values. value packing depends on the order of variable declarations in the contract. this means their is a way to optimally declare storage variables such a contract can save on fees.

contract creation
-----------------
- a transaction with data but no recipient address (value of 0) means a contract creation transaction

- the EVM executes the data of a contract creation transaction
  - data contains the contract's initialization code (constructor) and the contract's runtime code (everything but the constructor), concatenated. 
  - EVM executes the data until the first STOP or RETURN opcode which marks the end of the initialization code and the beginning of the contract's runtime code. the contract's state is then done being initialized and is, from that transaction on, callable
  - [opcode](https://ethereum.org/en/developers/docs/evm/opcodes/)


Random Observations and Thoughts
--------------------------------
- there was a really big drop in the number of Ethereum nodes recently. wtf? 12k-6k nodes in Ethereum network (a drop of 2/3 from Feb to mid-March seems suspicious for a technology that requires 1/3 of its nodes to  be honest). ehttps://ethernodes.org/history
  - that many nodes isn't even a "class B" (/16) network. orgs like Apple have a class A (/8) allocation. As do many DoD organizations.
  - What's stopping an org like Apple from quietly sybil'ing Ethereum?

- Similar to Tor, surveillance agencies only need visibility into the entry and exit points of the network - centralized exchanges facilitating token<->fiat withdrawls. 
  - Unlike Tor, activity within a blockchain network is immutable and public. 
  - Control the on/off ramps, and anonymity is crushed. 
  - Just like Tor, anyone can run a node but most people trust an entry node that someone else runs (like Infura).

- free tools like etherscan and infru could correlate an IP address to a wallet pretty easily. some testnet faucets even require authentication from a twitter or facebook account. developing on a testnet is far from anonymous.
- why and how does Remix IDE use Matomo Analytics?

- democratizing finance is achieved with blockchain. And voting on the blockchain is done by nodes. And nodes require a publicly routable IP address (so that peers can reach them). And who owns the majority of the Internet's address spaces?
  - https://commons.wikimedia.org/wiki/File:Allocation_of_IPv4_Address_Space_(Country_Code).svg
  - https://commons.wikimedia.org/wiki/File:Allocation_of_IPv6_Address_Space_(Country_Code).svg

- west coast tech is tired of dealing with east coast bankers so the former decided to build their own latter.


Patterns
---------
https://github.com/fravoll/solidity-patterns






