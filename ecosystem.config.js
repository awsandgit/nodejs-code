module.exports = {
  apps : [{
    name: 'mynodeapp',
    script: 'index.js',
    env: {
      NODE_ENV: "prod",
      PORT: 8081    
    }  }]
};
