pragma solidity >=0.6.2;

interface IJoJo {

      function isExcludedFromFee(address account) external view returns(bool);

      function owner() external view returns(address);
}
