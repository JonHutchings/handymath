@echo off
echo Hello World from %AGENT_NAME%.
echo My ID is %AGENT_ID%.
echo AGENT_WORKFOLDER contents:
@dir %AGENT_WORKFOLDER% /s
echo AGENT_BUILDDIRECTORY contents:
@dir %AGENT_BUILDDIRECTORY% /s
echo BUILD_SOURCESDIRECTORY contents:
@dir %BUILD_SOURCESDIRECTORY% /s
echo Over and out.