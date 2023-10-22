Activity 3.2. Step-by-step process:

# Step 1: Open a terminal
# Step 2: Navigate to the desktop
cd ~/Desktop

# Step 3: Clone the repository from a specific Git URL
git clone https://github.com/Daryl23/Activity3.2_YourName.git

# Step 4: Rename the cloned directory to include your name
mv Activity3.2_YourName Activity3.2_LastName_FirstName

# Step 5: Navigate into the renamed directory
cd Activity3.2_YourName_YourActualName

# Step 6: Create an empty text file named "hero.sql"
touch hero.sql

# Step 7: Display the current working directory
pwd

# Step 8: List the contents of the directory (including the hidden ones)
ls -a

# Step 9: Initialize the directory as a Git repository
git init

# Step 10: Check the status of the Git repository
git status

# Step 11: Add all changes to the staging area
git add .

# Step 12: Commit the changes with a commit message
git commit -m "Initial commit"

# Step 13: Display the remote connection for the Git repository
git remote -v

# Step 14: Link the local Git repository to the remote repository on your GitHub
	
	To create a Git remote repository on GitHub with the same name as the local repository, and associate it with your GitHub account, follow these additional steps:
	Open a web browser and go to GitHub (https://github.com).
	Log in to your GitHub account or create one if you don't have an account already.
	Click on the "+" sign in the upper right corner and select "New repository."
	Fill out the repository name as "Activity3.2_YourName" (replace "YourName" with your actual GitHub username), and add an optional description if you like.
	Choose the visibility (public or private) based on your preferences.
	Optionally, you can initialize the repository with a README file, create a .gitignore file, and select a license.
	Click the "Create repository" button to create the remote repository on GitHub.

git remote add origin https://github.com/YourGitHubUsername/Activity3.2_YourName.git

# Step 15: Push the local repository to the remote repository on GitHub
git push -u origin master

# Step 16: Open the folder in Visual Studio Code
code .

# Step 17: Open the file "hero.sql" in Visual Studio Code
code hero.sql

# Step 18: Open the file "instruction.txt" in Visual Studio Code
code instructions.txt

# Step 19: Create a new branch named "feat/create-database" and switch to it
git checkout -b feat/create-database

# Step 20: Add the given SQL code line to your hero.sql file to create a hero database
CREATE DATABASE hero;

# Step 21: Add and commit the changes to the "feat/create-database" branch:
git status
git add hero.sql
git commit -m "feat create database syntax"

# Step 21: Switch back to the main branch
git checkout main

# Step 22: Merge the changes from the feature branch (e.g., "feat/create-database") into the main branch
git merge feat/create-database

# Step 22: Create a new branch named "feat/create-tables" and switch to it:
git checkout -b feat/create-tables

# Step 23: Repeat steps 19-22 seven more times, following "instructions.txt," 
	and provide comments indicating the item number and what is being asked 
	for in each step. You may comment on your query related to data selection, 
	but avoid commenting on the database, table creation, and data insertion processes.


