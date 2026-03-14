@echo off
set "BEGIN=https://github.com/search?q=repo%%3AtModLoader%%2FtModLoader%%20"
set "END=&type=code"
set "ARGS=%*"
set "FULL_LINK=%BEGIN%%ARGS%%END%"
explorer "%FULL_LINK%"