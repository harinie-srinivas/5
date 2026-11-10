Aim
Create two branches that modify the same line in README.md, resolve the merge conflict, and push the changes.
Step 1: Create README
Student Management System

Commit it:
git add README.md
git commit -m "Added README file"

Step 2: Create First Branch
git checkout -b branch1

Change README to:
Student Management System - Registration Feature

Commit:
git add README.md
git commit -m "Updated README for registration"

Step 3: Create Second Branch
git checkout main
git checkout -b branch2

Change the same line to:
Student Management System - Search Feature

Commit:
git add README.md
git commit -m "Updated README for search"

Step 4: Merge and Create Conflict
git checkout main
git merge branch1
git merge branch2

A conflict may appear.

Open README.md. It may look like:
<<<<<<< HEAD
Student Management System - Registration Feature
=======
Student Management System - Search Feature
>>>>>>> branch2

Resolve it by changing to:
Student Management System - Registration and Search Features

Then:
git add README.md
git commit -m "Resolved merge conflict in README"
git push origin main

Result
The merge conflict was successfully identified, resolved, committed, and pushed to GitHub.
