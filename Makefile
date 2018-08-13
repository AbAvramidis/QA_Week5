.PHONY = git_add git_commit git_push
	
git_add:
	git init
	git add .

git_commit: git_add
	git config --global user.email "iliasabrams@gmail.com"
	git config --global user.name "Abrams88"
	git commit -m "makefile commit"
	
git_push: git_commit	
	git push -u origin master

