::/***************************************************************************
::*                                                                          *
::*  Copyright (C) Golaem S.A. & Mikros Image - All Rights Reserved.         *
::*                                                                          *
::***************************************************************************/

::/***************************************************************************
:: CROWD VARIABLES
::***************************************************************************/

set MAX_VERSION=2015
set MAYA_VERSION=2016
set GLMCROWD_MODE=Release
::set GLM_INSTALL_PREFIX=C:\Users\chaverou\My Developments\Golaem v5\install%MAYA_VERSION%\GolaemCrowd
::set GLM_INSTALL_PREFIX=C:\Users\chaverou\My Developments\Golaem Crowd v4\install%MAYA_VERSION%\%GLMCROWD_MODE%
::set GLM_INSTALL_PREFIX=C:\Program Files\Golaem\GolaemCrowd-4.3.2-Maya%MAYA_VERSION%
set GLM_INSTALL_PREFIX=C:\Program Files\Golaem\Golaem-5.2.2-Maya%MAYA_VERSION%
set GLM_CROWD_BIN=%GLM_INSTALL_PREFIX%\bin
set GLM_VRAY_PLUGINS_PATH=%GLM_INSTALL_PREFIX%\procedurals


::/***************************************************************************
:: ENVIRONMENT
::***************************************************************************/

:: Globals
set PATH=%GLM_CROWD_BIN%;%PATH%;%SystemRoot%;%SystemRoot%\system;

:: VRay
set VRAY30_RT_FOR_3DSMAX2014_PLUGINS_x64=%GLM_VRAY_PLUGINS_PATH%;%VRAY30_RT_FOR_3DSMAX2014_PLUGINS_x64%;
set VRAY30_RT_FOR_3DSMAX2015_PLUGINS_x64=%GLM_VRAY_PLUGINS_PATH%;%VRAY30_RT_FOR_3DSMAX2015_PLUGINS_x64%;
set VRAY30_RT_FOR_3DSMAX2016_PLUGINS_x64=%GLM_VRAY_PLUGINS_PATH%;%VRAY30_RT_FOR_3DSMAX2016_PLUGINS_x64%;

::/***************************************************************************
:: Launch Max with the right configuration
::***************************************************************************/

set MAX_LOCATION=C:\Program Files\Autodesk\3ds Max %MAX_VERSION%\
set MAX_EXE=3dsmax.exe
"%MAX_LOCATION%\%MAX_EXE%"


:: Set Visual Studio
::PATH=C:\Users\chaverou\My Developments\Golaem Crowd v4\install2014\Debug\bin;%PATH%
::VRAY30_RT_FOR_3DSMAX2014_PLUGINS_x64=C:\Users\chaverou\My Developments\Golaem Crowd v4\install2014\Debug\procedurals;%VRAY30_RT_FOR_3DSMAX2014_PLUGINS_x64%
::C:\Program Files\Autodesk\3ds Max 2014\3dsmax.exe