@set options=%*
@if "%1"=="" @set options=--regina
@runt.bat %options% matching-brackets-check matching-brackets matching-brackets-toplevel
