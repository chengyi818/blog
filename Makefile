# Default target: update
update:
	@read -p "Please input your comment:" comment; \
	hexo clean; \
	hexo generate --deploy; \
	git add -A; \
	git commit -m "$$comment"; \
	git push --force origin master

# new: create new post
new:
	@read -p "Please input new draft title:" title_name; \
	hexo new "$$title_name"

# move draft to post directory
publish:
	@read -p "Please input which draft you want to move to post:" title_name; \
	hexo publish "$$title_name"

# generate: generate html files
generate:
	@hexo generate

# server: preview web in localhost
server:
	@hexo server

deploy:
	@hexo deploy

# draft: Display draft posts
draft:
	@hexo --draft

clean:
	@hexo clean

help:
	@echo "update: Defalt Target"
	@echo "new: Create new post"
	@echo "publish: Move draft to post directory"
	@echo "generate: Generate html files"
	@echo "draft: Display draft posts"
