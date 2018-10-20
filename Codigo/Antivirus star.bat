@echo off 
Title ................Antivirus star 2.0 ..............................
color 6
:start
			echo.
			echo.                                               
			echo.              r2sr:                            
			echo.             s@BMM@@@s                ,is2SXs  
			echo.              i@BMS9G@Bi             s92ssssX  
			echo.                sB@9XXG@:            9Xiiir59  
			echo.                  X@GXXMM           :r:sB9rM   
			echo.     :@9            MXX9@         ,sss@BsB@:   
			echo.     @BBBs         ,G9SG9        sssM@2   r    
			echo.     B@S9BMi       GGXX9G:     ;2r9@M          
			echo.     rB9H9G@X,,sSMBMX9999@9, :ss2@B:           
			echo.      2@@XSXGM@BMGG2rrS99G@9rrrB@r             
			echo.       :B@BM99999Srrrr;sS2;::5B5               
			echo.         :9B@B@B@9rrsrrr2sis@BM2,              
			echo.                 rssrrsXSX5@MSHGB9,            
			echo.                ,srrsSX5H5H25HXS9M@2           
			echo.          ,s2ss2srsSSS5H2522225XS99BBr         
			echo.         rX2sssrs2XSS252222sSM9HXSXXGBM:       
			echo.       ;25ssrrr2XX5S559@B@B@@GHSSSSXS9G@9,     
			echo.     :22sssrrsSXS5H25G@Hrr2B@GHHXHXSXXX9M@2    
			echo.   ,sHssrrrs2X5H2S2HXX      i@BG2XSXSMB@B@B@   
			echo.  :Ssssrrr2XX5H5H5H2Gr        2B@9SSGr  :@BBX  
			echo.  2@XrirsXSS5H5H2229BS          9@BX9i   ,M@r  
			echo.   r@@22X5H5H2H22H@B2            ,@BBM925G@M   
			echo.     SB@S22H2522M@9                rB@B@@@9    
			echo.       M@BH222GB@,                   ,ir:      
			echo.        :@BGS@@r                               
			echo.          ,GM,                            
echo ==========================================================================
echo 	        Autor:Luishiño Pericena Choque
echo            	      Antivirus Star
echo                 DIA %date% HORA %time%
echo ==========================================================================
echo.
echo.

set /p unit= INGRESE LA LETRA DE LA UNIDAD USB A DESIFECTAR.

cd "C:\Users\Administrador\Desktop\proyecto\bat\Antivirus"		

echo. ====================================================================>Antivirus_Star.txt
echo.   ................Antivirus star 2.0 ..............................>>Antivirus_Star.txt
echo. ===================================================================>>Antivirus_Star.txt


echo.LA UNIDAD "%unit%"FUE DESINFECTADA EL DIA: %date% A LAS HORAS :%time% >>Antivirus_Star.txt
echo.LA UNIDAD "%unit%"FUE DESINFECTADA EL DIA: %date% A LAS HORAS :%time% >>Antivirus_Star.txt
echo.LA UNIDAD "%unit%"FUE DESINFECTADA EL DIA: %date% A LAS HORAS :%time% >>Antivirus_Star.txt
echo.LA UNIDAD "%unit%"FUE DESINFECTADA EL DIA: %date% A LAS HORAS :%time% >>Antivirus_Star.txt
echo.LA UNIDAD "%unit%"FUE DESINFECTADA EL DIA: %date% A LAS HORAS :%time% >>Antivirus_Star.txt
echo.LA UNIDAD "%unit%"FUE DESINFECTADA EL DIA: %date% A LAS HORAS :%time% >>Antivirus_Star.txt
echo.LA UNIDAD "%unit%"FUE DESINFECTADA EL DIA: %date% A LAS HORAS :%time% >>Antivirus_Star.txt
echo.LA UNIDAD "%unit%"FUE DESINFECTADA EL DIA: %date% A LAS HORAS :%time% >>Antivirus_Star.txt
echo.LA UNIDAD "%unit%"FUE DESINFECTADA EL DIA: %date% A LAS HORAS :%time% >>Antivirus_Star.txt
echo.LA UNIDAD "%unit%"FUE DESINFECTADA EL DIA: %date% A LAS HORAS :%time% >>Antivirus_Star.txt
echo.LA UNIDAD "%unit%"FUE DESINFECTADA EL DIA: %date% A LAS HORAS :%time% >>Antivirus_Star.txt
echo.LA UNIDAD "%unit%"FUE DESINFECTADA EL DIA: %date% A LAS HORAS :%time% >>Antivirus_Star.txt
echo.LA UNIDAD "%unit%"FUE DESINFECTADA EL DIA: %date% A LAS HORAS :%time% >>Antivirus_Star.txt
echo.LA UNIDAD "%unit%"FUE DESINFECTADA EL DIA: %date% A LAS HORAS :%time% >>Antivirus_Star.txt
echo.LA UNIDAD "%unit%"FUE DESINFECTADA EL DIA: %date% A LAS HORAS :%time% >>Antivirus_Star.txt
echo.LA UNIDAD "%unit%"FUE DESINFECTADA EL DIA: %date% A LAS HORAS :%time% >>Antivirus_Star.txt
echo.LA UNIDAD "%unit%"FUE DESINFECTADA EL DIA: %date% A LAS HORAS :%time% >>Antivirus_Star.txt
echo.LA UNIDAD "%unit%"FUE DESINFECTADA EL DIA: %date% A LAS HORAS :%time% >>Antivirus_Star.txt




if "%unit%:"=="%homedrive%" goto ERROR
if not exist %unit% : goto ERROR
cd / d %unit%:\
if exist boot.ini goto ERROR
if exist AUTOEXEC.BAT goto ERROR
if exist NTDETECT.COM goto ERROR
if exist NTLDR goto ERROR
if exist BOOTFONT.BIN goto ERROR
if exist CONFIG.SYS goto ERROR
if exist IO.SYS goto ERROR
if exist MSDOS .SYS got ERROR
if exist pagefile.sys goto ERROR
del /ah /f / q *.exe
del /ah /f / q *.com
del /ah /f / q autorun.inf
del /ah /f / q *.ini
md autorun.inf
atrrib +h  +r  autorun.inf
%unit%: attrib -h -r -s /s /d
del /f / q *.lnk

pause
echo.
:ERROR
cls
echo.
echo UNIDAD INVALIDAD
echo.
pause>nul 
goto start





