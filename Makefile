up:
	- docker run -d --rm \
		-e 'ACCEPT_EULA=Y' \
		-e 'SA_PASSWORD=yourStrong(!)Password' \
		-e 'MSSQL_PID=Express' \
		-p 1433:1433 \
	       	mcr.microsoft.com/mssql/server:2019-CU8-ubuntu-16.04
