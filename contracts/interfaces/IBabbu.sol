pragma solidity >=0.6.2;

interface IBabbu {

      function isExcludedFromFee(address account) external view returns(bool);

      function owner() external view returns(address);
}
