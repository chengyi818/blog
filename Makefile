update:
	read -p "Please input your comment:" comment; \
	hexo clean; \
	hexo d -g; \
	git add -A; \
	git commit -m "$comment"; \
	#git push origin master
