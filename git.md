git reset - all you need to know
================================

dash dash separates options from other arguments
separates trees from paths

if file name master

git checkout master
git checkout -- master



git - the best super power
===========================

about time - going back in time
source code - Jake - multiple universe - git branch
edge of tomorrow - resetting the day - git reset


your have repositories, repo for short, basically histories of peoples lives

to get a copy of someone's life histories, you do:

$ git clone 

to track your life, you do:

$ git init

to activate this super power theres three stages

working directory --> staging area --> commits

spend 5 hours finishing homework
got drunk and fell down the stairs broke left arm right leg and both middle fingers

$ git add .

$ git add 'spend 5 hours finishing homework'

$ git commit -m "I heart pudding!"

$ git log

remove untracked files

$ git clean -f 

add -d for directories

$ git clean -fd

discard working directory files changes

$ git checkout -- .
$ git reset --hard


$ git reset <file>

defaults to most recent commit

$ git reset

obliterates all uncommitted changes

$ git reset --hard

reset to specific commit but leave changes in working directory

$ git reset <commit>

obliterates not only the uncommitted changes, but all commits after <commit>

$ git reset --hard <commit>

obliterates the uncommitted changes and last 2 commits 

$ git reset --hard HEAD~2