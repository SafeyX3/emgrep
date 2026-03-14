@echo off
set "BEGIN=https://github.com/search?q=repo%%3AtModLoader%%2FtModLoader%%20path%%3A%%2F%%5EExampleMod%%5C%%2F%%2F%%20"
set "END=&type=code"
set "ARGS=%*"
set "FULL_LINK=%BEGIN%%ARGS%%END%"
explorer "%FULL_LINK%"
