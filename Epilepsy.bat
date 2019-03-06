@echo off
title Epilepsey
setlocal enableDelayedExpansion
:loop
set NUM=0 1 2 3 4 5 6 7 8 9 A B C D E F
for %%x in (%NUM%) do (
	for %%y in (%NUM%) do (
		color %%x%%y
		echo !random!!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!
		echo.
	)
)
goto loop
