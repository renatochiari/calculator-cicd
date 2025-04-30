call "C:\Program Files (x86)\Embarcadero\Studio\21.0\bin\rsvars.bat"
msbuild CalculatorCICD.dproj /target:build /p:Config=Release  /p:DCC_UseMSBuildExternally=true /p:DCC_BuildAllUnits=true /p:Platform=Win32  /clp:ErrorsOnly
