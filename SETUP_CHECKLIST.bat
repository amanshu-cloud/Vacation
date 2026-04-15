@echo off
REM Google Gemini API Setup Checklist for Windows
REM Follow these steps to get your workflows running

echo.
echo ========================================== 
echo  Google Gemini Workflow Setup Checklist
echo ==========================================
echo.

echo STEP 1: Get Your Google Gemini API Key
echo ------
echo [ ] Go to: https://makersuite.google.com/app/apikey
echo [ ] Sign in with your Google account
echo [ ] Click 'Create API key'
echo [ ] Copy the generated key
echo.

echo STEP 2: Add API Key to .env
echo ------
echo [ ] Open the .env file (it's in this directory)
echo [ ] Replace 'your-gemini-api-key-here' with your actual key
echo [ ] Save the file (Ctrl+S)
echo.

echo STEP 3: Test with Demo
echo ------
echo [ ] Open PowerShell or Command Prompt
echo [ ] Navigate to project directory
echo [ ] Run command:
echo     npm run demo
echo.

echo STEP 4: Try Interactive Mode
echo ------
echo [ ] Once demo works, run:
echo     npm run workflow
echo [ ] Paste your project description
echo [ ] Watch Gemini analyze it in real-time
echo.

echo ==========================================
echo AVAILABLE COMMANDS
echo ==========================================
echo npm run demo                  - Test with sample project ^(START HERE^)
echo npm run workflow              - Interactive project analyzer
echo npm run workflow:features     - Feature requirements analyzer
echo npm run dev                   - Run React app (optional)
echo.

echo ==========================================
echo DOCUMENTATION
echo ==========================================
echo GEMINI_SETUP.md            - Detailed setup guide
echo CONVERSION_SUMMARY.md      - What was changed
echo README.md                  - Project overview
echo.

echo Done! Start with: npm run demo
echo.
pause
