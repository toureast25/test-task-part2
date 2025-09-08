@echo off
echo Deploying to GitHub...

git remote add origin https://github.com/toureast25/test-task-part2.git
git branch -M main
git push -u origin main

echo.
echo Deployment completed!
echo Repository: https://github.com/toureast25/test-task-part2
echo GitHub Pages will be available at: https://toureast25.github.io/test-task-part2
echo.
echo Please enable GitHub Pages in repository settings:
echo 1. Go to repository Settings
echo 2. Scroll to Pages section
echo 3. Select Source: Deploy from a branch
echo 4. Select Branch: main
echo 5. Click Save
echo.
pause
