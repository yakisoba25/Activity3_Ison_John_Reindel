# IT211 Activity 3. Step-by-step process:

## Step 1: Open a terminal
## Step 2: Navigate to the desktop
cd ~/Desktop

## Step 3: Clone the repository from a specific Git URL
git clone https://github.com/Daryl23/Activity3.2_YourName.git

## Step 4: Rename the cloned directory to include your name
mv Activity3 Activity3_LastName_FirstName

## Step 5: Navigate into the renamed directory
cd Activity3_LastName_FirstName

## Step 6: Create an empty text file named "hero.sql"
touch hero.sql

## Step 7: Display the current working directory
pwd

## Step 8: List the contents of the directory (including the hidden ones)
ls -a

## Step 9: Initialize the directory as a Git repository (OPTIONAL)
git init

## Step 10: Check the status of the Git repository
git status

## Step 11: Add all changes to the staging area
git add .

## Step 12: Commit the changes with a commit message
git commit -m "Initial commit"

## Step 13: Display the remote connection for the Git repository
git remote -v

## Step 14: Link the local Git repository to YOUR remote repository on your GitHub
	
	To create a Git remote repository on GitHub with the same name as the local repository, and associate it with your GitHub account, follow these additional steps:
	Open a web browser and go to GitHub (https://github.com).
	Log in to your GitHub account or create one if you don't have an account already.
	Click on the "+" sign in the upper right corner and select "New repository."
	Fill out the repository name as "Activity3.2_YourName" (replace "YourName" with your actual GitHub username), and add an optional description if you like.
	Choose the visibility (public or private) based on your preferences.
	Optionally, you can initialize the repository with a README file, create a .gitignore file, and select a license.
	Click the "Create repository" button to create the remote repository on GitHub.

git remote add origin2 https://github.com/YourGitHubUsername/Activity3.2_YourName.git

## Step 15: Push the local repository to the remote repository on GitHub
git push -u origin2 main

## Step 16: Open the folder in Visual Studio Code
code .

## Step 17: Open the file "hero.sql" in Visual Studio Code
code hero.sql

## Step 18: Open the file "instructions.txt" in Visual Studio Code
code instructions.txt

## Step 19: Create a new branch named "feat/create-database" and switch to it
git checkout -b feat/create-database

## Step 20: Add the given SQL code line to your hero.sql file to create a hero database
CREATE DATABASE hero;

## Step 21: Add and commit the changes to the "feat/create-database" branch:
git status <br>
git add hero.sql <br>
git commit -m "feat create database syntax"

## Step 22: Switch back to the main branch
git checkout main

## Step 23: Merge the changes from the feature branch (e.g., "feat/create-database") into the main branch
git merge -m "feat added create database" feat/create-database

## Step 24: Create a new branch named "feat/create-tables" and switch to it:
git checkout -b feat/create-tables

###&emsp;Add the given SQL code line to your hero.sql file to create a tables. refer to sample output from instructions.txt <br>
&emsp;CREATE TABLE ...

###&emsp;Add and commit the changes to the "feat/create-tables" branch: <br>
&emsp;git status <br>
&emsp;git add hero.sql <br>
&emsp;git commit -m "feat create tables syntax" <br>

###&emsp;Switch back to the main branch <br>
&emsp;git checkout main <br>

###&emsp;Merge the changes from the feat/create-tables feature branch into the main branch <br>
&emsp;git merge -m "feat added create database" feat/create-tables <br>

## Step 25: Repeat steps 19-24 seven more times, following "instructions.txt", 
	and provide comments indicating the item number and what is being asked 
	for in each step. You may comment on your query related to data selection, 
	but avoid commenting on the database, table creation, and data insertion processes.

## Additional Git commands:
	git branch
		= List all local branches.
	git log
	git log --oneline
		= View the commit history.
