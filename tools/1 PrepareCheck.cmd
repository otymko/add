@echo off


@echo set the russian file support 
git config --local core.quotepath false

@echo prepare contibiution environ
@echo oscript.io must be in the path and need to be greater than 1.0.12.44
oscript %~dp0/onescript/build-service-conf.os
