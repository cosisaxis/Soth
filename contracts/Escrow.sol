//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

interface IERC721 {
    function transferFrom(
        address _from,
        address _to,
        uint256 _id
    ) external;
}

contract Escrow {
    address payable public seller;
    address public nftAddress;
    address public inspector;
    address public lender;

    constructor(address payable _seller, address _nftAddress, address _inspector, address _lender ){
          seller =  _seller;
          nftAddress = _nftAddress;
          inspector = _inspector;
          lender = _lender;
    }

}
