pragma solidity ^0.5.0;

//Import existing tokens to this Smart Contract;

import "./DaiToken.sol";
import "./DappToken.sol";

//All contract information goes in this section;

contract TokenFarm{
    
    string public name = "AO Dapp Token Farm";
    DaiToken public daiToken;
    DappToken public dappToken;
    
    constructor(DappToken _dappToken, DaiToken _daiToken) public {
        daiToken = _daiToken;
        dappToken = _dappToken;        
    }
    
}
