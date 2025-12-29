# Swift Development Course Template

Welcome, Students!

This repository is your starting point for the Swift / iOS Development course. It is pre-configured to run a full Swift environment in the cloud (GitHub Codespaces), allowing you to build Swift applications—including UI apps—without needing a Mac.

## 🚀 Quick Start

Do not clone this directly. Follow these steps to set up your personal workspace:

#### 1. Create your Repo:
1. Click the green "Use this template" button at the top right of this page.
2. Select "Create a new repository".
3. Name it according to the assignment instructions (e.g., assignment-1-yourname).

#### 2. Launch the Environment:
Once your new repository is created:
1. click the green <> Code button.
2. Switch to the Codespaces tab.
3. Click "Create codespace on main".

Wait about 2-3 minutes. GitHub is building a Linux container with Swift 6, the Tokamak WebAssembly tools, and all necessary VS Code extensions pre-installed for you.

## 🛠 What's Included?
- **Swift 6 Toolchain:** The latest version of the language.
- **TokamakDOM:** A framework compatible with SwiftUI that renders to the browser (for UI assignments).
- **Vapor:** A server-side Swift framework (for Backend assignments).
- **Carton:** A bundler for running Swift WebAssembly apps.

## 💻 How to Run Your Code

#### 1. Running UI Applications (Tokamak)
For projects where you are building a visual interface:
Open the Terminal in VS Code (Ctrl+`).
Run the following command:
```
carton dev
```

Wait for the build to finish. You will see a notification in the bottom right: "Application running on port 8080".
Click "Open in Browser".
Your Swift app is now running in a browser tab! As you save changes to your code, the page will automatically reload.

#### 2. Running Logic & Console Apps

For pure logic libraries or backend tasks:

```
# Run the main executable
swift run

# Run unit tests
swift test
```

## 📂 Project Structure
Sources/: Your Swift source code lives here.
Tests/: Unit tests go here.
Package.swift: The dependency manager file. Do not modify this unless instructed to add a new library.

## 🆘 Troubleshooting

"command not found: carton": If the terminal doesn't recognize commands, try closing the terminal and opening a new one, or reload the window (Ctrl+Shift+P -> "Reload Window").

Port 8080 already in use: If carton dev fails, make sure you don't have another terminal running it. Kill the previous process with Ctrl+C.
