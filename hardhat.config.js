require("@nomicfoundation/hardhat-toolbox");
require("dotenv").config(); 
/** @type import('hardhat/config').HardhatUserConfig */
module.exports = {
  solidity: "0.8.19",
  networks:{
    mumbai:
    url:process.env.POLYGON_MUMBAI,
    accounts: [process.env.WALLET_PRIVATE_KEY]
  }
};
