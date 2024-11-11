# Obstracts Web Deploy

Deploys the Obstracts web app.

This will be cloned onto the webserver at this step:

https://github.com/muchdogesec/notes/blob/main/product-obstracts-web-staging.md#4-setup-deploy-repo

Ensure previous steps have been completed.

For the; 

```shell
cp .example.env .env
```

command, set the following:

* `CSRF_TRUSTED_ORIGINS`
	* staging: `https://api.obstracts.staging.signalscorps.com`
	* production: `https://api.obstracts.com`
* `FRONTEND_BASE_URL`
	* staging: `https://app.obstracts.staging.signalscorps.com`
	* production: `https://app.obstracts.com`