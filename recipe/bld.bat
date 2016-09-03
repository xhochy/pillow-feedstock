set LIB=%LIBRARY_LIB%;%LIB%
set INCLUDE=%LIBRARY_INC%;%INCLUDE%
set LIBRARY_DIRS=%LIBRARY_BIN%;%LIBRARY_LIB%

set JPEG_ROOT=%LIBRARY_PREFIX%
:: set JPEG2K_ROOT=%LIBRARY_PREFIX%
set ZLIB_ROOT=%LIBRARY_PREFIX%
:: set IMAGEQUANT_ROOT=%LIBRARY_PREFIX%
set TIFF_ROOT=%LIBRARY_PREFIX%
set FREETYPE_ROOT=%LIBRARY_PREFIX%
:: set LCMS_ROOT=%LIBRARY_PREFIX%


%PYTHON% setup.py install --single-version-externally-managed --record=record.txt
if errorlevel 1 exit 1