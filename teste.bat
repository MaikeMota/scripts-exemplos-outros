@echo off
for /d %%d in (*.*) do (
	pushd %%d
    	echo =========%%d============
	for %%a in (*.*) do (
   		echo "%%~fa"
	)
    	echo =====================
	popd
)
pause