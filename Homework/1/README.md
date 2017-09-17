# Homework 1  
```bash  
$ git branch test1  
$ git branch test2  
$ git checkout test1  
Switched to branch 'test1'  
$ git add test.txt  
$ git commit -a -m "Added test text file to branch test1"  
[test1 7d16055] Added test text file to branch test1  
 2 files changed, 8 insertions(+)  
 create mode 100644 Homework/1/test.txt  
$ git checkout test2  
Switched to branch 'test2'  
$ git checkout test1  
error: The following untracked working tree files would be overwritten by checkout:  
        Homework/1/test.txt  
Please move or remove them before you switch branches.  
Aborting  
$ git add test.txt  
$ git commit -a -m "Added test text file to branch test2"  
[test2 7e9fed8] Added test text file to branch test2  
 2 files changed, 20 insertions(+)  
 create mode 100644 Homework/1/test.txt  
$ git checkout test1  
Switched to branch 'test1'  
$ git merge master  
Already up-to-date.  
$ git checkout master  
Switched to branch 'master'  
Your branch is up-to-date with 'origin/master'.  
$ git merge test1  
Updating 216dd65..699f8ca  
Fast-forward  
 Homework/1/README.md | 12 ++++++++++++  
 Homework/1/test.txt  |  1 +  
 2 files changed, 13 insertions(+)  
 create mode 100644 Homework/1/test.txt  
$ ls  
README.md  test.txt  
$ git merge test2  
Auto-merging Homework/1/test.txt  
CONFLICT (add/add): Merge conflict in Homework/1/test.txt  
Auto-merging Homework/1/README.md  
CONFLICT (content): Merge conflict in Homework/1/README.md  
Automatic merge failed; fix conflicts and then commit the result.  
$ git checkout test2  
error: you need to resolve your current index first  
Homework/1/README.md: needs merge  
Homework/1/test.txt: needs merge  
$ git status  
On branch master  
Your branch is ahead of 'origin/master' by 2 commits.  
  (use "git push" to publish your local commits)  
  
You have unmerged paths.  
  (fix conflicts and run "git commit")  
  (use "git merge --abort" to abort the merge)  
  
Unmerged paths:  
  (use "git add <file>..." to mark resolution)  
  
        both modified:   README.md  
        both added:      test.txt  
  
no changes added to commit (use "git add" and/or "git commit -a")  
$ git add test.txt  
$ git add README.md  
$ git commit -a -m "Committing test text file and readme to merge master and test2 branches"  
[master c1ca1c6] Committing test text file and readme to merge master and test2 branches  

```
(E) The text file is not displayed because the test1 and test2 branches are copies of the master branch, which does not have the test.txt file.  
(I) The contents of the master branch now includes the test text file.  
(J) The branches cannot merge because of a conflict in the test.txt file. This arises because there is a test.txt file in both the master and test2 branches.  
(L) The conflict is the unmerged paths created by trying to merge the master and test2 branches.