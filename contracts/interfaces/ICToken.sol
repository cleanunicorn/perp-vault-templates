// SPDX-License-Identifier: MIT
pragma solidity >=0.7.2;

interface ICToken {
  function mint(uint256) external returns (uint256);

  function borrow(uint256) external returns (uint256);

  // function borrowRatePerBlock() external view returns (uint256);

  // function borrowBalanceCurrent(address) external returns (uint256);

  function repayBorrow(uint256) external returns (uint256);

  function redeem(uint256 _amount) external returns (uint256);
}