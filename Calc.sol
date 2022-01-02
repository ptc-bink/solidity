pragma solidity ^0.5.0;

contract Calc {
   constructor() public{
   }
   function getResult() public view returns(uint){
      
      uint result = getDiv();
      return result;
   }
   function getSum() public view returns(uint){
      uint a = 1;
      uint b = 2;
      return a+b;
   }
   function getSub() public view returns(uint){
      uint a = 1;
      uint b = 2;
      return b-a;
   }
   function getMul() public view returns(uint){
      uint a = 1;
      uint b = 2;
      return a*b;
   }
   function getDiv() public view returns(uint){
      uint a = 4;
      uint b = 20;
      return b/a;
   }
}