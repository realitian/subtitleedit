@ECHO OFF
SETLOCAL

PUSHD %~dp0

tabspace /ext:bat;c;cc;cpp;cs;cxx;h;hpp;hxx;iss;xml /exclude:*\*.designer.cs;*\zlib\*;*\HashSet.cs;*Logic\NHunspell\*

POPD
ENDLOCAL
EXIT /B
