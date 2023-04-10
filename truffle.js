module.exports = {
  // See <http://truffleframework.com/docs/advanced/configuration>
  // for more about customizing your Truffle configuration!
  networks: {
    development: {
      host: "127.0.0.1",
      port: 7545,
      network_id: "*" // Match any network id
    }
  },

  compilers: {
    solc: {
      version: "0.4.24" // 或者您在pragma声明中使用的版本
    }
  }


};
