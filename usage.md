---

````markdown
# Usage Guide – Unit 3 Bash Git Setup Script

This document explains how to use the `setup.sh` script included in this repository.

---

## 🧰 What the Script Does

The script performs two simple automated tasks:

1. **Creates a new folder** on your Desktop (named `new_project` by default).  
2. **Initializes a Git repository** inside that folder, ready for version control.

---

## ▶️ How to Run the Script

### 1. Open a terminal and navigate to this folder:
```bash
cd path/to/unit3
````

### 2. Make the script executable (first time only):

```bash
chmod +x setup.sh
```

### 3. Run the script:

```bash
bash setup.sh
```

---

## 📂 Expected Output

Example terminal output:

```
Creating folder on Desktop...
Initialized empty Git repository in /home/riya/Desktop/new_project/.git/
Done! Repository created at: /home/riya/Desktop/new_project
```

After running, you should see a new folder on your Desktop:

```
Desktop/
└── new_project/
    └── .git/
```

---

## ⚙️ Customizing the Folder Name

You can edit this line in `setup.sh` to change the name of the folder created:

```bash
FOLDER_NAME="new_project"
```

Replace `"new_project"` with any name you prefer, for example:

```bash
FOLDER_NAME="class_repo"
```

---

## 🧩 Notes

* Ensure Git is installed and configured (`git --version` to check).
* The script will not overwrite an existing folder with the same name — it will simply reuse it.
* Works on Linux and macOS systems (Windows users can run via WSL or Git Bash).

---

## ✅ Example Use Case

This script is useful for quickly setting up:

* A new Git project on your Desktop for coursework or testing.
* Clean, ready-to-use repositories without manually typing Git commands.
