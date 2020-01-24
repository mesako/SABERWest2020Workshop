
###################################################################
###### Reproducible Analysis in R Workshop at SABERWest 2020 ######
###################################################################

# Access this outline: https://github.com/mesako/SABERWest2020Workshop
### also has example R code if you did not bring your own!

# Fill out the survey: https://PollEv.com/mesako

####################################################################
###### Please install R/RStudio if you don't already have it! ######
####################################################################

### LEARNING GOALS:
# -	Describe how Git can be used to store and document different
#   versions of a set of files
# -	Build and document a package in R for easy installation
# -	Demonstrate how users can collaborate on the same project using Github
# -	Select and apply the most appropriate tool or set of tools for
#   reproducible data analysis
# -	Integrate useful software tools into an existing analysis pipeline


### AGENDA

### Research Collaboration/Replication ###

# Think of one time when collaboration in a project or
# replication of an existing study was made easier for you and
# one time when it was made more difficult.

# Share your thoughts with a neighbor.


### How We Share Code ###

# In groups (merge pairs), discuss your current system for working
# with, storing, and sharing code that you use for research.

# What are the pros and cons of your systems?

# Outline what improvements you would want to make and how this
# workshop could meet those needs.


### How Can We Use Versioning? ###

### Make a Git Repo
# cd, ls
# git init
# echo ".Rhistory" >> .gitignore

# git config --global user.name "NAME"
# git config --global user.email EMAIL

### Make and Save Changes
# git add .
# git commit -m "my first commit"

# git add .
# git commit -m "what is this"

# git branch "offshoot"
# git checkout "offshoot"
# git merge "offshoot"
# git branch -d "offshoot"

### Revert to Old Versions
# git log
# git log --oneline --graph --decorate --all

# git checkout COMMITNUMBER

# git checkout -b "BRANCHNAME" COMMITNUMBER


### How Can We Share Code Online? ###

### Pushing Code to GitHub

# Make a GitHub account.

# git remote add origin https://github.com/mesako/???
# git push -u origin master

### Updating and Sharing GitHub Code

# git push origin master
# git pull

### Using Code from GitHub

# install_github("")

# git clone

# https://github.com/mesako/PACKAGENAME.git
