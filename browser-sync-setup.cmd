for /F "eol= delims=~" %%d in ('CD') do set curdir=%%d

pushd %curdir%

browser-sync --server --directory --files "*"