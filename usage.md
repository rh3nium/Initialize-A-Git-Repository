<center><div align="center" style="background-color:#ffe6ef; padding:10px; border-radius:8px;">

# 🧭 Usage Guide – Initialize A Git Repository

**Instructions for running and customizing the Bash script to automate Git setup.**

[🏠 Home](index.md) | [📘 Usage](usage.md)

---

</div></center>

## 🧰 What the Script Does

The `setup.sh` (or `create_repo.sh`) script automates two key setup steps:

1. **Creates a new folder** on your Desktop (default name: `new_project`)
2. **Initializes a Git repository** inside that folder — ready for version control.

---

## ▶️ How to Run the Script

### 1. Open a terminal and navigate to this folder:

```bash
cd path/to/unit3
```

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

```bash
Creating folder on Desktop...
Initialized empty Git repository in /home/riya/Desktop/new_project/.git/
Done! Repository created at: /home/riya/Desktop/new_project
```

After running, you should see a new folder on your Desktop:

```bash
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

Replace it with any name you prefer, for example:

```bash
FOLDER_NAME="class_repo"
```

---

## 🧩 Notes

* Ensure Git is installed (`git --version` to verify).
* The script won’t overwrite an existing folder — it reuses it if found.
* Works on **Linux**, **macOS**, or **Windows (Git Bash/WSL)**.

---

## ✅ Example Use Case

This script helps you quickly create:

* A new Git project for assignments or coding practice.
* A clean repo ready for commits without manual setup.

---

## 🔗 Navigation

← [Back to Home](index.md)
