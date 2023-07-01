# Project Name

Brief description of the project.

## Table of Contents

- [Installation](#installation)
- [Usage](#usage)
- [API Documentation](#api-documentation)

## Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/your-username/your-repo.git
   ```

2. Install the dependencies:

   ```bash
   cd your-repo
   npm install
   ```

   Rename the .env.example file to .env.
   Update the necessary environment variables in the .env file.

   <br />

3. Start the application:

```bash
npm start
```

The server will start on http://localhost:3000

<!-- USAGE -->

##Usage :

1. Install PM2 globally (if not already installed):

```bash
npm install pm2 -g
```

2. Start the application using PM2:

```bash
pm2 start app.js
```

3. View the application logs:

```bash
pm2 logs
```

4. Monitor the application's resource usage:

```bash
pm2 monit
```

5. Stop or restart the application:

```bash
pm2 stop app.js
pm2 restart app.js
```

6. Reload an application (without stopping):

```bash
pm2 reload app.js
```

7. Display a list of running applications:

```bash
pm2 list
```

8. Show detailed information about an application:

```bash
pm2 show app.js
```

9. View CPU and memory usage for all applications:

```bash
pm2 status
```

10. Enable or disable automatic restart of applications:

```bash
pm2 autostart app.js
pm2 unstartup app.js
```

11. Delete an application from PM2:

```bash
pm2 delete app.js
```

12. Save the current list of applications and settings:

```bash
pm2 save
```

13. Update PM2 to the latest version:

```bash
pm2 update
```

14. Get help and view all available commands:

```bash
pm2 --help
```
