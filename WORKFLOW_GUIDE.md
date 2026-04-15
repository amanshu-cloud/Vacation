# Claude Workflows - Visual Reference Guide

## 🚀 Available Commands

```bash
npm run demo                    # ← Start here! Demo with sample project
npm run workflow                # Interactive Project Scope Analyzer
npm run workflow:features       # Interactive Feature Requirements Analyzer
npm run dev                     # Run the React app (optional)
```

---

## 📊 Workflow Comparison

| Feature | Project Scope | Feature Spec |
|---------|---------------|--------------|
| **Command** | `npm run workflow` | `npm run workflow:features` |
| **Input** | Project description | Feature description |
| **Timeline** | ⏱️ 2-3 minutes | ⏱️ 2-3 minutes |
| **Output** | Scope document | Specification document |
| **Best For** | Planning new projects | Detailed feature specs |
| **Team** | PMs, Execs | PMs, Engineers |

---

## 🔄 Workflow Diagram

```
User Input
    ↓
Stream to Claude
    ↓
Real-time Response
    ↓
Ask Follow-ups (optional)
    ↓
[Exit] or [Save to File]
```

---

## 📋 Project Scope Analyzer

**What It Does:**
Takes a project description and outputs a comprehensive scope breakdown.

**Best For:**
- New project planning
- Resource estimation  
- Timeline prediction
- Risk identification

**Input Example:**
```
"Build a mobile app for employee time-off tracking with HR integration,
iOS/Android apps, web dashboard. 3 month timeline with 5 person team."
```

**Output Includes:**
- ✅ Key Deliverables
- 📅 Timeline & Phases
- 👥 Resource Requirements
- ⚙️ Technical Considerations
- ⚠️ Risks & Mitigation
- 📊 Success Metrics
- 🎯 Scope Boundaries
- 🔗 Dependencies

**Real-World Example:**
```
Project: E-commerce Platform

Key Deliverables:
1. Product catalog with search/filter
2. Shopping cart & checkout
3. Payment integration (Stripe)
4. User accounts & order history
5. Analytics dashboard

Timeline:
- Phase 1 (Weeks 1-4): Core infrastructure & catalog
- Phase 2 (Weeks 5-8): Checkout & payments
- Phase 3 (Weeks 9-12): Analytics & optimization
- Phase 4 (Week 13): Launch preparation

Resources:
- 2 Full-stack engineers
- 1 Frontend specialist
- 1 DevOps engineer
- 1 QA engineer
...
```

---

## ⚙️ Feature Requirements Analyzer

**What It Does:**
Takes a feature idea and outputs a detailed specification.

**Best For:**
- PRD writing
- Development planning
- QA test planning
- Acceptance criteria definition

**Input Example:**
```
"Add user notification preferences where users can choose email/SMS
notifications, frequency (daily/weekly), and notification types
(orders, promotions, account alerts)."
```

**Output Includes:**
- ✅ Functional Requirements
- ⚙️ Non-Functional Requirements
- 👤 User Stories
- ✓ Acceptance Criteria
- 🛠️ Technical Specifications
- 🔄 Edge Cases
- 🧪 Testing Strategy
- 📊 Success Metrics

**Real-World Example:**
```
Feature: User Notification Preferences

Functional Requirements:
- Users can select notification channels (email, SMS, push)
- Users can set frequency (immediate, daily, weekly)
- Users can choose notification categories
- Settings persist across sessions
- Admins can view notification preferences

User Stories:
- As a user, I want to control my notifications
- As a power user, I want digest emails instead of individual notifications
- As an admin, I want to see which users have notifications enabled

Acceptance Criteria:
- [ ] All 3 channels can be toggled independently
- [ ] Settings save within 2 seconds
- [ ] Invalid combinations show error messages
- [ ] Preferences sync across devices in <5 seconds

Testing:
- Unit tests for preference validation
- Integration tests for persistence
- E2E tests for full user workflows
...
```

---

## 🎯 Quick Decision Tree

**Which workflow should I use?**

```
Starting a new project?
├─ YES → Use "npm run workflow" (Project Scope Analyzer)
└─ NO
    ↓
Writing a feature spec?
├─ YES → Use "npm run workflow:features" (Feature Requirements Analyzer)
└─ NO
    ↓
Learning how to use this?
├─ YES → Use "npm run demo"
└─ NO → Create a custom workflow!
```

---

## 💡 Pro Tips

1. **Warm-up with Demo**: Run `npm run demo` first to see it in action
2. **Be Specific**: Include constraints (budget, timeline, team size)
3. **Ask Follow-ups**: Refine your scope with targeted questions
4. **Export & Share**: Save as markdown for team discussions
5. **Iterate**: Adjust based on Claude's feedback and ask new questions

---

## 🔧 Workflow Architecture

Each workflow has this structure:

```javascript
import Anthropic from "@anthropic-ai/sdk";

// 1. Get user input
// 2. Create system prompt with detailed instructions
// 3. Call Claude API with streaming
// 4. Process real-time responses
// 5. Optional: Save to file or ask follow-ups
```

---

## 📝 File Purposes

| File | Purpose |
|------|---------|
| `projectScopeAnalyzer.js` | Main scope analyzer workflow |
| `featureRequirementsAnalyzer.js` | Feature spec analyzer workflow |
| `demo.js` | Non-interactive demonstration |
| `.env` | Your API key (never commit!) |
| `.env.example` | Template for `.env` |
| `QUICKSTART.md` | 30-second setup guide |
| `GETTING_STARTED.md` | Comprehensive documentation |
| `SETUP_COMPLETE.md` | What you just got |
| This file | Quick reference |

---

## 🚨 Troubleshooting at a Glance

| Problem | Solution |
|---------|----------|
| "API Key not set" | Edit `.env`, add real API key |
| "Unauthorized" | API key is invalid/expired, get new one |
| "Nothing happens" | Press Enter after typing input |
| "Slow responses" | Network issue or API is busy, retry |
| "Want different model" | Edit workflow file, change model name |
| "Want to change prompts" | Edit the `systemPrompt` variable |

---

## 🌟 Real-World Company Use Cases

### Startup CEO
```
npm run workflow
→ New product idea? 
→ Get quick scope analysis
→ Share with investors
```

### Engineering Lead
```
npm run workflow:features
→ New feature request from product?
→ Create detailed tech spec
→ Give to development team
```

### Project Manager
```
npm run workflow
→ New client project?
→ Analyze and estimate
→ Build project plan
```

### Product Manager
```
npm run workflow:features
→ Feature idea?
→ Create spec and PRD
→ Share with stakeholders
```

---

## 📚 Learn More

- **Anthropic API Docs**: https://docs.anthropic.com
- **Claude Model Info**: https://www.anthropic.com/news/claude-3-5-sonnet
- **Streaming Guide**: https://docs.anthropic.com/en/api/messages-streaming
- **Token Pricing**: https://www.anthropic.com/pricing

---

**Now you have a complete Claude workflow system ready to use!**

Start with: `npm run demo` 🎉
