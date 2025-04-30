del temp\*.cdb temp\*.conf
del pre-release.*
copy ..\CardEditor\expansions\*.cdb temp
copy ..\CardEditor\expansions\*.conf temp
tar -C temp -cf pre-release.zip -a *.*
rename pre-release.zip pre-release.ypk
copy /y pre-release.ypk ..\ypk
