pragma solidity ^0.5.11;

contract ExternalContract {
  function externalCall() pure external returns (uint) {
    return 123;
  }
  function publicCall() pure public returns (uint) {
    return 123;
  }
}