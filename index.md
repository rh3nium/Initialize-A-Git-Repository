<div align="center" style="background-color:#ffe6ef; padding:10px; border-radius:8px;">

# 🧭 Initialize A Git Repository

**Repository providing code to initialize an empty Git repository on the user's desktop.**

[🏠 Home](index.md) | [📘 Usage](usage.md)

</div>

---

## 🚀 Project Overview

This project, **“Initialize a Git Repository”**, automates the process of creating a new Git project folder using a simple **Bash script**.

👉 For detailed instructions on running and testing the project, see [**USAGE.md →**](usage.md)

<br>
<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/e/e0/Git-logo.svg/1024px-Git-logo.svg.png" style="width:50%;height:auto;">
<br>

The main script (`create_repo.sh`) performs the following tasks automatically:

1. 🗂️ Creates a new folder named `new_project` on the user’s **Desktop**.
2. ⚙️ Enters the folder and initializes a **Git repository** using `git init`.
3. 📝 Creates a basic `README.md` file with project information.
4. 🧾 Adds all files and commits them with the message *“Initial commit.”*

This saves time for users who frequently set up new projects, ensuring a consistent and clean starting point for version control.

---

## 📘 Files Overview

| File / Folder                         | Description                                        |
| ------------------------------------- | -------------------------------------------------- |
| `src/create_repo.sh`                  | Main Bash script that initializes a Git repository |
| `tests/test_create_repo.sh`           | Test script to validate the main script            |
| `.github/workflows/test-workflow.yml` | CI workflow for automation                         |
| `docs/`                               | Project documentation (this file and `usage.md`)   |
| `assets/`                             | Example outputs, images, and references            |

---

## 🌐 Usage

For usage information and steps, check out [Usage Guide](usage.md).

---

## 💡 Learning Reflection

This project provided a hands-on understanding of:

* 🔁 Using Git for version control and collaboration  
* 🐧 Writing automation scripts in Bash  
* ⚙️ Setting up GitHub Actions for CI/CD  
* 🧩 Organizing repositories with clean folder structures  
* 🧠 Managing issues, milestones, and documentation effectively  

It demonstrates a **complete software workflow** — from idea and issue tracking, to automation, testing, and documentation — using GitHub as a professional development platform.
