:: Open Windows PowerShell in Administrative mode and run this file, i.e., ./install-choco-script.bat
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: Install Applications 

:: choco install vcredist2010 -fy 
:: choco install flashplayerplugin -fy 
:: choco install k-litecodecpackfull -fy 
::  choco install ffmpeg -fy 
:: choco install jre8 -fy 
:: choco install javaruntime -fy 

:: choco install procmon  -fy 
:: choco install windirstat  -fy 
:: choco install msysgit -fy 
:: choco install rdcman  -fy 
:: choco install procexp -fy 
choco install 7zip -fy 
choco install vlc -fy 
choco install ccleaner -fy 
:: choco install beyondcompare  -fy 
:: choco install rufus -fy 
:: choco install lastpass -fy 
:: choco install xmind -fy 
choco install teamviewer -fy 
:: choco install xyplorerfree -fy
:: choco install imageresizerapp -fy

choco install GoogleChrome -fy 
choco install firefox -fy 
choco install tor-browser  -fy 

:: choco install foxitreader -fy 
:: choco install cutepdf -fy 

choco install dropbox -fy 
choco install googledrive  -fy 
:: choco install greenshot #screenshot  -fy 

choco install skype -fy 
choco install slack -fy 
:: choco install rocketchat -fy 

choco install youtube-dl -fy 
choco install utorrent -fy 

:: Install Dev Applications
choco install curl -fy 
:: choco install jdk8 -fy 
:: choco install golang -fy 
choco install nodejs.install -fy 
choco install yarn -fy 
:: choco install composer -fy 
:: choco install bitnami-xampp -fy 
:: choco install winginx -fy 

 
choco install cmder -fy 
choco install mobaxterm -fy 
:: choco install babun -fy 
choco install putty -fy 
:: choco install pixie -fy 
 
:: choco install filezilla -fy 
choco install postman -fy 

choco install docker -fy 
choco install docker-machine -fy 
choco install virtualbox -fy 
choco install vagrant -fy 

:: choco install sourcetree -fy 
:: choco install tortoisesvn -fy 

:: choco install mysql.workbench -fy 
:: choco install heidisql -fy 
:: choco install sqlitebrowser -fy
:: choco install dbeaver -fy

choco install notepadplusplus -fy 
choco install sublimetext3 -fy 
choco install visualstudiocode -fy 
:: choco install visualstudiocode-insiders --pre -fy
:: choco install atom  -fy 
:: choco install netbeans -fy 
:: choco install intellijidea-community -fy 
:: choco install androidstudio -fy 
:: choco install phpstorm -fy 

:: choco install sqlite -fy
:: choco install mongodb -fy
choco install elasticsearch -fy