pragma solidity ^0.8.10;

interface IFoxGameCarrot {
  function mint(address to, uint256 amount) external;
  function burn(address from, uint256 amount) external;
}