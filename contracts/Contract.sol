pragma solidity 0.8.3;

/*
    Contract with a value, an event and a function

    Missing
        Modifiers
        Payable functions
        View functions
*/
contract Contract {

    uint public value;
    event click();

    constructor() public {

        value = 42;
    }

    function pressClick() public {
        
        emit click();
    }
}