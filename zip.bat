for /dist %%a in (*) do (ECHO zip -r -p "%%~na.zip" ".\%%a\*")