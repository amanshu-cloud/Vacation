# Workday Comp Intelligence Live

This is a Vite React app with integrated Google Gemini AI workflows for project analysis and management.

## 🚀 Quick Start

### 1. Install Dependencies
```bash
npm install
```

### 2. Configure Google Gemini API Key
- Get your API key from https://makersuite.google.com/app/apikey
- Edit `.env` file and add your key:
  ```
  GOOGLE_API_KEY=your-api-key-here
  ```

### 3. Run the Google Gemini Workflow
```bash
npm run workflow
```

This launches the **Project Scope Analyzer** - an AI workflow that analyzes project descriptions and creates detailed scope breakdowns in real-time. See [workflows/README.md](workflows/README.md) for details.

### 4. Run the Web App (Optional)
```bash
npm run dev
```
Opens the Vite dev server at `http://127.0.0.1:4173`

## 📋 Available Workflows

### Project Scope Analyzer
- **Command**: `npm run workflow`
- **Purpose**: Break down project descriptions into deliverables, timeline, resources, risks, and success metrics
- **Real-world Use**: Quick project scoping, identifying risks, estimating resources
- **Features**: Streaming responses, multi-turn conversation, export to markdown
- **Powered by**: Google Gemini 1.5 Flash

## 📁 Project Structure

```
├── workflows/                    # Google Gemini AI workflows
│   ├── projectScopeAnalyzer.js  # Main workflow script
│   ├── featureRequirementsAnalyzer.js # Feature spec analyzer
│   ├── demo.js                  # Demo script
│   └── README.md                # Workflow documentation
├── src/                          # React components
│   ├── App.jsx
│   └── main.jsx
├── .env                          # API configuration (add your key here)
├── .env.example                  # Template for environment variables
└── package.json                  # Dependencies and scripts
```

## Notes

- The workflows are standalone Node.js scripts that use Google Gemini API
- The app is designed for team productivity and project management
- All API calls go directly to Google (no sensitive data stored locally)
- Claude API calls require a browser environment and proper API access.
- If you want `Live Server` behavior, open the project in VS Code and run `npm run dev`.
