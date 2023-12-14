clean-zcompdump:
	rm -rf .zcompdump*

quick-commit-environment-changes:
	git add .
	git commit -m "Quick commit"
	git push

install-pyenv:
	curl https://pyenv.run | bash
