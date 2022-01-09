set /P LICENSE_KEY=<.env
start ../server-resources/FXServer.exe +set txAdminPort 40125 +exec server.cfg +set sv_licenseKey %LICENSE_KEY%