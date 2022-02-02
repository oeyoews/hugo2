dev:
	# --disableFastRender： to live load current page
	hugo serve --port=1314 --disableFastRender
	#-e production
	#https://fixit.lruihao.cn/zh-cn/theme-documentation-basics/
devd:
	#hugo serve
new:
	@#hugo new post/$1.md
	@# how to add parameter
	# hugo --baseURL=""
