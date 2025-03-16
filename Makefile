BASEDIR=$(CURDIR)
OUTPUTDIR=$(BASEDIR)/src

SSH_HOST=www.jurenzhihai.com
SSH_PORT=22
SSH_USER=root
SSH_TARGET_DIR=/var/www/www.zhihaijuren.com

publish:
	scp -P $(SSH_PORT) -r $(OUTPUTDIR)/* $(SSH_USER)@$(SSH_HOST):$(SSH_TARGET_DIR)