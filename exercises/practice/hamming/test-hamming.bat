@set options=%*
@if "%1"=="" @set options=--regina
@runt.bat %options% hamming-check hamming hamming-toplevel
