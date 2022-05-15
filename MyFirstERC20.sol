
// https://www.toptal.com/ethereum/create-erc20-token-tutorial
// https://gist.github.com/giladHaimov/8e81dbde10c9aeff69a1d683ed6870be#file-basicerc20-sol

pragma solidity >0.8.5;

contract ERC20Flat {

    using SafeMath for uint256;

    string public constant name = "Flatulent";    // ethereum docs keep talking about gas, so...
    string public constant symbol = "FART";
    uint8 public constant decimals = 16;

    event Approval(address indexed tokenOwner, address indexed spender, uint tokens);
    event Transfer(address indexed from, address indexed to, uint tokens);
    
    mapping(address => uint256) balances;
    mapping(address => mapping (address => uint256)) allowed;

    uint256 totalSupply_;
    constructor(uint256 total) {
        totalSupply_ = total;
        balances[msg.sender] = totalSupply_;
    }

    function totalSupply() public view returns (uint256) {
        return totalSupply_;
    }

    function balanceOf(address tokenOwner) public view returns (uint) {
        return balances[tokenOwner];
    }

    function allowance(address tokenOwner, address spender) public view returns (uint) {
        return allowed[tokenOwner][spender];
    }

    function transfer(address to, uint tokens) public returns (bool) {
        require(tokens <= balances[msg.sender]);
        balances[msg.sender] = balances[msg.sender].sub(tokens);
        balances[to] = balances[to].add(tokens);
        emit Transfer(msg.sender, to, tokens);
        return true;
    }

    function approve(address spender, uint tokens)  public returns (bool) {
        allowed[msg.sender][spender] = tokens;
        emit Approval(msg.sender, spender, tokens);
        return true;
    }

    function transferFrom(address from, address to, uint tokens) public returns (bool) {
        require(tokens <= balances[from]);
        require(tokens <= allowed[from][msg.sender]);
        balances[from] = balances[from].sub(tokens);
        allowed[from][msg.sender] = allowed[from][msg.sender].sub(tokens);
        balances[to] = balances[to].add(tokens);
        emit Transfer(from, to, tokens);
        return true;
    }
}

library SafeMath {
    function sub(uint256 a, uint256 b) internal pure returns (uint256) {
        assert(b <= a);
        return a - b;
    }
    function add(uint256 a, uint256 b) internal pure returns (uint256)   {
        uint256 c = a + b;
        assert(c >= a);
        return c;
    }
}
