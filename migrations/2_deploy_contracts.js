var Terminate  = artifacts.require("./Terminate");

module.exports = function(deployer, network, accounts){
   deployer.deploy(Terminate);
   
};
