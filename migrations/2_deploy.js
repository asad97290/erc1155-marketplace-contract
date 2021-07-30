const MarketPlace1155 = artifacts.require("MarketPlace1155");
const MyErc1155 = artifacts.require("MyErc1155");
module.exports = async function (deployer) {
  await deployer.deploy(MyErc1155);
  // let token =  await MyErc1155.deployed() 
  // deployer.deploy(MarketPlace1155,token.address);
};
