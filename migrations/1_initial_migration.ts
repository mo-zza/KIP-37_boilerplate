const Migrations = artifacts.require("Migrations");
const KlaytnGreeter = artifacts.require("KIP37Token");

module.exports = function (deployer) {
  deployer.deploy(Migrations);
  deployer.deploy(KlaytnGreeter, "testUri.com");
} as Truffle.Migration;

export {};
