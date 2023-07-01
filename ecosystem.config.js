module.exports = {
  apps: [
    {
      name: "nodejs-pm2",
      script: "app.js", // Entry point of your Express.js application
      instances: "max", // Automatically scale based on CPU coresw
      autorestart: true,
      watch: false,
      max_memory_restart: "1G",
      env: {
        NODE_ENV: "production",
      },
    },
  ],
};
