pragma solidity ^0.8.10;

interface IFoxGameNFTTraits {
  function tokenURI(uint16 tokenId) external view returns (string memory);
}