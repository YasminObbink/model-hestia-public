REM GeoDmsRun.exe [/PProjName] [/LLogFileName] ConfigFileName ItemNames
REM [] betekent optioneel
REM Sluit GUI-variant(GeoDmsGui.exe) af bij aanroepen van GeoDmsRun.exe (indien dit dezelfde is)
REM Resultaten worden weggeschreven in: n:/LD/%confignaam%/results/...
REM Bij nogmaals runnen worden bestanden gewoon overschreven

REM aanpassingen voor machine specifieke paden
Call path/set.bat

"%exe_path%" /L"%log_dir%\Referentie.txt"  "%prj_dir%\Runs\Referentie.dms" /Resultaten/R4_2050/Generate/All

pause Totaal klaar