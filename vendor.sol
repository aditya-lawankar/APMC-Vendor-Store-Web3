pragma solidity ^0.5.0;


contract Vegetable{
    
    int good;
    int bad;
    int price;
    
    constructor() public{
    
        good = 0;
        bad = 0;          
        price = 20;       
          
    }

    function setgood(int _num) public {

        good= _num;
    }
    
    function setbad(int _num) public {

        bad= _num;
    }
        
    function calcTotal() public view returns(int){
            
        return (good+bad);
    }
            
    function calcAmount() public view returns(int){
            
        return (good+bad)*price;
    }
        
    function calcProfit() public view returns(int){
            
        return good*(20+price) - (good+bad)*price;
    }
          
}