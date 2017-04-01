# Default target: update
# new: create new post
# generate: generate html files
# server: preview web in localhost
# draft: Display draft posts
update:
	read -p "Please input your comment:" comment; \
	hexo clean; \
	hexo generate --deploy; \
	git add -A; \
	git commit -m "$comment"; \
	git push origin master

new:
	read -p "Please input new post title:" title_name; \
	hexo new "$title_name"

generate:
	hexo generate

server:
	hexo server

deploy:
	hexo deploy

draft:
	hexo --draft

clean:
	hexo clean
