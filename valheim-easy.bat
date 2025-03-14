@echo off

echo Downloading and setting addon config...

curl https://raw.githubusercontent.com/nerdgeneration/NeverPortal-Configs/main/valheim-easy/advize.PlantEverything.cfg -o %appdata%\r2modmanPlus-local\Valheim\profiles\Default\BepInEx\config\advize.PlantEverything.cfg
curl https://raw.githubusercontent.com/nerdgeneration/NeverPortal-Configs/main/valheim-easy/Azumatt.HelheimHarmonizer.cfg -o %appdata%\r2modmanPlus-local\Valheim\profiles\Default\BepInEx\config\Azumatt.HelheimHarmonizer.cfg
curl https://raw.githubusercontent.com/nerdgeneration/NeverPortal-Configs/main/valheim-easy/valheim_plus.cfg -o %appdata%\r2modmanPlus-local\Valheim\profiles\Default\BepInEx\config\valheim_plus.cfg
