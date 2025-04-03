@echo off
setlocal enabledelayedexpansion

:: Set project name
set PROJECT_NAME=my-nodejs-app

:: Create main project folder
mkdir %PROJECT_NAME%
cd %PROJECT_NAME%

:: Create main folders
mkdir src tests public docs scripts logs

:: Create subfolders in src
mkdir src\config src\controllers src\models src\routes src\middleware src\services src\utils

:: Create configuration files
echo // Database connection settings > src\config\db.js
echo // Environment configurations > src\config\env.js

:: Create controllers
echo // User controller > src\controllers\user.controller.js
echo // Authentication controller > src\controllers\auth.controller.js

:: Create models
echo // User model schema > src\models\user.model.js
echo // Index for models > src\models\index.js

:: Create routes
echo // User routes > src\routes\user.routes.js
echo // Authentication routes > src\routes\auth.routes.js

:: Create middleware
echo // Authentication middleware > src\middleware\auth.middleware.js
echo // Error handling middleware > src\middleware\error.middleware.js

:: Create services
echo // User services > src\services\user.service.js
echo // Authentication services > src\services\auth.service.js

:: Create utility functions
echo // Logger utility > src\utils\logger.js
echo // Helper functions > src\utils\helpers.js

:: Create server entry file
echo // Server setup > src\server.js

:: Create test files
echo // User tests > tests\user.test.js
echo // Authentication tests > tests\auth.test.js

:: Create public uploads folder
mkdir public\uploads

:: Create documentation
echo # API Documentation > docs\API-documentation.md

:: Create scripts folder
echo // Database migration script > scripts\db-migrate.js

:: Create logs folder
echo // Logs will be stored here > logs\error.log

:: Create environment & metadata files
echo NODE_ENV=development > .env
echo node_modules/ > .gitignore
echo { } > package.json
echo # My Node.js App > README.md

:: Done
echo Project structure created successfully!
exit
