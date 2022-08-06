.PHONY: app_prod app_staging

# app_prod:
# 	git pull
# 	docker build --no-cache -t app_prod .
# 	docker container create --name extract app_prod
# 	docker container cp extract:/usr/src/app/public ./tmp_ui
# 	rm -rf app_prod/*
# 	mkdir -p app_prod
# 	cp -r tmp_ui/* app_prod
# 	rm -rf tmp_ui
# 	docker container rm -f extract
# 	docker image rm app_prod

app_staging:
	git checkout staging
	git pull
	docker build --no-cache -t app_staging .
	docker container create --name extract app_staging
	docker container cp extract:/usr/src/app/public ./tmp_ui
	rm -rf app_staging/*
	mkdir -p app_staging
	cp -r tmp_ui/* app_staging
	rm -rf tmp_ui
	docker container rm -f extract
	docker image rm app_staging