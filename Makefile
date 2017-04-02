# Default target: update
update:
	@read -p "Please input your comment:" comment; \
	hexo clean; \
	hexo generate --deploy; \
	git add -A; \
	git commit -m "$$comment"; \
	git push origin master

# new: create new post
new:
	@read -p "Please input new post title:" title_name; \
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
