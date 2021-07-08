const PoriniCommunityToken = artifacts.require('PoriniCommunityToken');

module.exports = function (deployer) {
  deployer.deploy(PoriniCommunityToken);
};
