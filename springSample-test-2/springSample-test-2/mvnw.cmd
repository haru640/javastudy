@REM ----------------------------------------------------------------------------
@REM Licensed to the Apache Software Foundation (ASF) under one
@REM or more contributor license agreements.  See the NOTICE file
@REM distributed with this work for additional information
@REM regarding copyright ownership.  The ASF licenses theclipse.buildId=4.28.0.20230608-1200
java.version=17.0.7
java.vendor=Eclipse Adoptium
BootLoader constants: OS=macosx, ARCH=x86_64, WS=cocoa, NL=ja_JP
Framework arguments:  -product org.eclipse.epp.eclipse.buildId=4.28.0.20230608-1200
java.version=17.0.7
java.vendor=Eclipse Adoptium
BootLoader constants: OS=macosx, ARCH=x86_64, WS=cocoa, NL=ja_JP
Framework arguments:  -product org.eclipse.epp.package.java.product -keyring /Users/haru/.eclipse_keyring
Command-line arguments:  -os macosx -ws cocoa -arch x86_64 -product org.eclipse.epp.package.java.product -keyring /Users/haru/.eclipse_keyring

This is a continuation of log file /Users/haru/LetsEngineer/curriculum/JavaStudy/.metadata/.bak_2.log
Created Time: 2023-11-24 17:31:48.588

org.eclipse.lsp4e
エラー
Fri Nov 24 21:07:19 JST 2023
マーカー ID: '1872' が見つかりませんでした。

org.eclipse.core.internal.resources.ResourceException(/springSample-test-2/src/main/java/com/example/demo/controller/UserController.java)[376]: java.lang.IllegalStateException
	at org.eclipse.core.internal.resources.Marker.checkInfo(Marker.java:63)
	at org.eclipse.core.internal.resources.Marker.getAttribute(Marker.java:108)
	at org.eclipse.lsp4e.operations.codeactions.LSPCodeActionMarkerResolution.hasResolutions(LSPCodeActionMarkerResolution.java:209)
	at org.eclipse.ui.internal.ide.registry.MarkerHelpRegistry.hasResolution(MarkerHelpRegistry.java:264)
	at org.eclipse.ui.internal.ide.registry.MarkerHelpRegistry.hasResolutions(MarkerHelpRegistry.java:234)
	at org.eclipse.jdt.internal.ui.text.correction.JavaCorrectionProcessor.hasCorrections(JavaCorrectionProcessor.java:148)
	at org.eclipse.jdt.internal.ui.text.correction.JavaCorrectionProcessor.hasCorrections(JavaCorrectionProcessor.java:138)
	at org.eclipse.jdt.internal.ui.text.correction.JavaCorrectionProcessor.canFix(JavaCorrectionProcessor.java:525)
	at org.eclipse.jface.text.quickassist.QuickAssistAssistant.canFix(QuickAssistAssistant.java:130)
	at org.eclipse.ui.texteditor.DefaultMarkerAnnotationAccess.hasQuickFix(DefaultMarkerAnnotationAccess.java:435)
	at org.eclipse.ui.texteditor.DefaultMarkerAnnotationAccess.getImage(DefaultMarkerAnnotationAccess.java:390)
	at org.eclipse.ui.texteditor.DefaultMarkerAnnotationAccess.paint(DefaultMarkerAnnotationAccess.java:266)
	at org.eclipse.jface.text.source.AnnotationRulerColumn.doPaint1(AnnotationRulerColumn.java:793)
	at org.eclipse.jface.text.source.AnnotationRulerColumn.doubleBufferPaint(AnnotationRulerColumn.java:530)
	at org.eclipse.jface.text.source.AnnotationRulerColumn.lambda$1(AnnotationRulerColumn.java:260)
	at org.eclipse.swt.widgets.TypedListener.handleEvent(TypedListener.java:234)
	at org.eclipse.swt.widgets.EventTable.sendEvent(EventTable.java:89)
	at org.eclipse.swt.widgets.Display.sendEvent(Display.java:4646)
	at org.eclipse.swt.widgets.Widget.sendEvent(Widget.java:1524)
	at org.eclipse.swt.widgets.Widget.sendEvent(Widget.java:1547)
	at org.eclipse.swt.widgets.Widget.sendEvent(Widget.java:1532)
	at org.eclipse.swt.widgets.Control.drawWidget(Control.java:1286)
	at org.eclipse.swt.widgets.Canvas.drawWidget(Canvas.java:176)
	at org.eclipse.swt.widgets.Widget.drawRect(Widget.java:777)
	at org.eclipse.swt.widgets.Canvas.drawRect(Canvas.java:170)
	at org.eclipse.swt.widgets.Display.windowProc(Display.java:6287)
	at org.eclipse.swt.internal.cocoa.OS.objc_msgSend_bool(Native Method)
	at org.eclipse.swt.internal.cocoa.NSRunLoop.runMode(NSRunLoop.java:40)
	at org.eclipse.swt.widgets.Display.sleep(Display.java:5209)
	at org.eclipse.ui.application.WorkbenchAdvisor.eventLoopIdle(WorkbenchAdvisor.java:339)
	at org.eclipse.ui.internal.ide.application.IDEWorkbenchAdvisor.eventLoopIdle(IDEWorkbenchAdvisor.java:994)
	at org.eclipse.ui.internal.Workbench$1.eventLoopIdle(Workbench.java:478)
	at org.eclipse.e4.ui.internal.workbench.swt.PartRenderingEngine$5.run(PartRenderingEngine.java:1160)
	at org.eclipse.core.databinding.observable.Realm.runWithDefault(Realm.java:338)
	at org.eclipse.e4.ui.internal.workbench.swt.PartRenderingEngine.run(PartRenderingEngine.java:1046)
	at org.eclipse.e4.ui.internal.workbench.E4Workbench.createAndRunUI(E4Workbench.java:155)
	at org.eclipse.ui.internal.Workbench.lambda$3(Workbench.java:643)
	at org.eclipse.core.databinding.observable.Realm.runWithDefault(Realm.java:338)
	at org.eclipse.ui.internal.Workbench.createAndRunWorkbench(Workbench.java:550)
	at org.eclipse.ui.PlatformUI.createAndRunWorkbench(PlatformUI.java:171)
	at org.eclipse.ui.internal.ide.application.IDEApplication.start(IDEApplication.java:152)
	at org.eclipse.equinox.internal.app.EclipseAppHandle.run(EclipseAppHandle.java:203)
	at org.eclipse.core.runtime.internal.adaptor.EclipseAppLauncher.runApplication(EclipseAppLauncher.java:136)
	at org.eclipse.core.runtime.internal.adaptor.EclipseAppLauncher.start(EclipseAppLauncher.java:104)
	at org.eclipse.core.runtime.adaptor.EclipseStarter.run(EclipseStarter.java:402)
	at org.eclipse.core.runtime.adaptor.EclipseStarter.run(EclipseStarter.java:255)
	at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:77)
	at java.base/jdk.internal.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.base/java.lang.reflect.Method.invoke(Method.java:568)
	at org.eclipse.equinox.launcher.Main.invokeFramework(Main.java:659)
	at org.eclipse.equinox.launcher.Main.basicRun(Main.java:596)
	at org.eclipse.equinox.launcher.Main.run(Main.java:1467)
package.java.product -keyring /Users/haru/.eclipse_keyring
Command-line arguments:  -os macosx -ws cocoa -arch x86_64 -product org.eclipse.epp.package.java.product -keyring /Users/haru/.eclipse_keyring

This is a continuation of log file /Users/haru/LetsEngineer/curriculum/JavaStudy/.metadata/.bak_2.log
Created Time: 2023-11-24 17:31:48.588

org.eclipse.debug.core
エラー
Sat Nov 25 07:41:16 JST 2023
デバッグ・イベントのディスパッチ中に例外が発生しました。

java.lang.NullPointerException: Cannot invoke "java.util.LinkedList.remove(Object)" because "this.processes" is null
	at org.springsource.ide.eclipse.commons.ui.launch.LiveProcessTracker.processTerminated(LiveProcessTracker.java:64)
	at org.springsource.ide.eclipse.commons.ui.launch.LaunchList.handleDebugEvent(LaunchList.java:91)
	at org.springsource.ide.eclipse.commons.ui.launch.LaunchList$1.handleDebugEvents(LaunchList.java:63)
	at org.eclipse.debug.core.DebugPlugin$EventNotifier.run(DebugPlugin.java:1226)
	at org.eclipse.core.runtime.SafeRunner.run(SafeRunner.java:45)
	at org.eclipse.debug.core.DebugPlugin$EventNotifier.dispatch(DebugPlugin.java:1260)
	at org.eclipse.debug.core.DebugPlugin$EventDispatchJob.run(DebugPlugin.java:492)
	at org.eclipse.core.internal.jobs.Worker.run(Worker.java:63)

is file
@REM to you under the Apache License, Version 2.0 (the
@REM "License"); you may not use this file except in compliance
@REM with the License.  You may obtain a copy of the License at
@REM
@REM    https://www.apache.org/licenses/LICENSE-2.0
@REM
@REM Unless required by applicable law or agreed to in writing,
@REM software distributed under the License is distributed on an
@REM "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
@REM KIND, either express or implied.  See the License for the
@REM specific language governing permissions and limitations
@REM under the License.
@REM ----------------------------------------------------------------------------

@REM ----------------------------------------------------------------------------
@REM Apache Maven Wrapper startup batch script, version 3.2.0
@REM
@REM Required ENV vars:
@REM JAVA_HOME - location of a JDK home dir
@REM
@REM Optional ENV vars
@REM MAVEN_BATCH_ECHO - set to 'on' to enable the echoing of the batch commands
@REM MAVEN_BATCH_PAUSE - set to 'on' to wait for a keystroke before ending
@REM MAVEN_OPTS - parameters passed to the Java VM when running Maven
@REM     e.g. to debug Maven itself, use
@REM set MAVEN_OPTS=-Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=y,address=8000
@REM MAVEN_SKIP_RC - flag to disable loading of mavenrc files
@REM ----------------------------------------------------------------------------

@REM Begin all REM lines with '@' in case MAVEN_BATCH_ECHO is 'on'
@echo off
@REM set title of command window
title %0
@REM enable echoing by setting MAVEN_BATCH_ECHO to 'on'
@if "%MAVEN_BATCH_ECHO%" == "on"  echo %MAVEN_BATCH_ECHO%

@REM set %HOME% to equivalent of $HOME
if "%HOME%" == "" (set "HOME=%HOMEDRIVE%%HOMEPATH%")

@REM Execute a user defined script before this one
if not "%MAVEN_SKIP_RC%" == "" goto skipRcPre
@REM check for pre script, once with legacy .bat ending and once with .cmd ending
if exist "%USERPROFILE%\mavenrc_pre.bat" call "%USERPROFILE%\mavenrc_pre.bat" %*
if exist "%USERPROFILE%\mavenrc_pre.cmd" call "%USERPROFILE%\mavenrc_pre.cmd" %*
:skipRcPre

@setlocal

set ERROR_CODE=0

@REM To isolate internal variables from possible post scripts, we use another setlocal
@setlocal

@REM ==== START VALIDATION ====
if not "%JAVA_HOME%" == "" goto OkJHome

echo.
echo Error: JAVA_HOME not found in your environment. >&2
echo Please set the JAVA_HOME variable in your environment to match the >&2
echo location of your Java installation. >&2
echo.
goto error

:OkJHome
if exist "%JAVA_HOME%\bin\java.exe" goto init

echo.
echo Error: JAVA_HOME is set to an invalid directory. >&2
echo JAVA_HOME = "%JAVA_HOME%" >&2
echo Please set the JAVA_HOME variable in your environment to match the >&2
echo location of your Java installation. >&2
echo.
goto error

@REM ==== END VALIDATION ====

:init

@REM Find the project base dir, i.e. the directory that contains the folder ".mvn".
@REM Fallback to current working directory if not found.

set MAVEN_PROJECTBASEDIR=%MAVEN_BASEDIR%
IF NOT "%MAVEN_PROJECTBASEDIR%"=="" goto endDetectBaseDir

set EXEC_DIR=%CD%
set WDIR=%EXEC_DIR%
:findBaseDir
IF EXIST "%WDIR%"\.mvn goto baseDirFound
cd ..
IF "%WDIR%"=="%CD%" goto baseDirNotFound
set WDIR=%CD%
goto findBaseDir

:baseDirFound
set MAVEN_PROJECTBASEDIR=%WDIR%
cd "%EXEC_DIR%"
goto endDetectBaseDir

:baseDirNotFound
set MAVEN_PROJECTBASEDIR=%EXEC_DIR%
cd "%EXEC_DIR%"

:endDetectBaseDir

IF NOT EXIST "%MAVEN_PROJECTBASEDIR%\.mvn\jvm.config" goto endReadAdditionalConfig

@setlocal EnableExtensions EnableDelayedExpansion
for /F "usebackq delims=" %%a in ("%MAVEN_PROJECTBASEDIR%\.mvn\jvm.config") do set JVM_CONFIG_MAVEN_PROPS=!JVM_CONFIG_MAVEN_PROPS! %%a
@endlocal & set JVM_CONFIG_MAVEN_PROPS=%JVM_CONFIG_MAVEN_PROPS%

:endReadAdditionalConfig

SET MAVEN_JAVA_EXE="%JAVA_HOME%\bin\java.exe"
set WRAPPER_JAR="%MAVEN_PROJECTBASEDIR%\.mvn\wrapper\maven-wrapper.jar"
set WRAPPER_LAUNCHER=org.apache.maven.wrapper.MavenWrapperMain

set WRAPPER_URL="https://repo.maven.apache.org/maven2/org/apache/maven/wrapper/maven-wrapper/3.2.0/maven-wrapper-3.2.0.jar"

FOR /F "usebackq tokens=1,2 delims==" %%A IN ("%MAVEN_PROJECTBASEDIR%\.mvn\wrapper\maven-wrapper.properties") DO (
    IF "%%A"=="wrapperUrl" SET WRAPPER_URL=%%B
)

@REM Extension to allow automatically downloading the maven-wrapper.jar from Maven-central
@REM This allows using the maven wrapper in projects that prohibit checking in binary data.
if exist %WRAPPER_JAR% (
    if "%MVNW_VERBOSE%" == "true" (
        echo Found %WRAPPER_JAR%
    )
) else (
    if not "%MVNW_REPOURL%" == "" (
        SET WRAPPER_URL="%MVNW_REPOURL%/org/apache/maven/wrapper/maven-wrapper/3.2.0/maven-wrapper-3.2.0.jar"
    )
    if "%MVNW_VERBOSE%" == "true" (
        echo Couldn't find %WRAPPER_JAR%, downloading it ...
        echo Downloading from: %WRAPPER_URL%
    )

    powershell -Command "&{"^
		"$webclient = new-object System.Net.WebClient;"^
		"if (-not ([string]::IsNullOrEmpty('%MVNW_USERNAME%') -and [string]::IsNullOrEmpty('%MVNW_PASSWORD%'))) {"^
		"$webclient.Credentials = new-object System.Net.NetworkCredential('%MVNW_USERNAME%', '%MVNW_PASSWORD%');"^
		"}"^
		"[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; $webclient.DownloadFile('%WRAPPER_URL%', '%WRAPPER_JAR%')"^
		"}"eclipse.buildId=4.28.0.20230608-1200
java.version=17.0.7
java.vendor=Eclipse Adoptium
BootLoader constants: OS=macosx, ARCH=x86_64, WS=cocoa, NL=ja_JP
Framework arguments:  -product org.eclipse.epp.package.java.product -keyring /Users/haru/.eclipse_keyring
Command-line arguments:  -os macosx -ws cocoa -arch x86_64 -product org.eclipse.epp.package.java.product -keyring /Users/haru/.eclipse_keyring

This is a continuation of log file /Users/haru/LetsEngineer/curriculum/JavaStudy/.metadata/.bak_2.log
Created Time: 2023-11-24 17:31:48.588

org.eclipse.lsp4e
エラー
Fri Nov 24 22:03:57 JST 2023
InterruptedException

java.lang.InterruptedException
	at java.base/java.util.concurrent.CompletableFuture.reportGet(CompletableFuture.java:386)
	at java.base/java.util.concurrent.CompletableFuture.get(CompletableFuture.java:2096)
	at org.eclipse.lsp4e.operations.hover.LSPTextHover.getHoverInfo(LSPTextHover.java:76)
	at org.eclipse.ui.internal.genericeditor.hover.CompositeTextHover.getHoverInfo2(CompositeTextHover.java:60)
	at org.eclipse.jface.text.TextViewerHoverManager$1.run(TextViewerHoverManager.java:155)

    if "%MVNW_VERBOSE%" == "true" (
        echo Finished downloading %WRAPPER_JAR%
    )
)
@REM End of extension

@REM If specified, validate the SHA-256 sum of the Maven wrapper jar file
SET WRAPPER_SHA_256_SUM=""
FOR /F "usebackq tokens=1,2 delims==" %%A IN ("%MAVEN_PROJECTBASEDIR%\.mvn\wrapper\maven-wrapper.properties") DO (
    IF "%%A"=="wrapperSha256Sum" SET WRAPPER_SHA_256_SUM=%%B
)
IF NOT %WRAPPER_SHA_256_SUM%=="" (
    powershell -Command "&{"^
       "$hash = (Get-FileHash \"%WRAPPER_JAR%\" -Algorithm SHA256).Hash.ToLower();"^
       "If('%WRAPPER_SHA_256_SUM%' -ne $hash){"^
       "  Write-Output 'Error: Failed to validate Maven wrapper SHA-256, your Maven wrapper might be compromised.';"^
       "  Write-Output 'Investigate or delete %WRAPPER_JAR% to attempt a clean download.';"^
       "  Write-Output 'If you updated your Maven version, you need to update the specified wrapperSha256Sum property.';"^
       "  exit 1;"^
       "}"^
       "}"
    if ERRORLEVEL 1 goto error
)

@REM Provide a "standardized" way to retrieve the CLI args that will
@REM work with both Windows and non-Windows executions.
set MAVEN_CMD_LINE_ARGS=%*

%MAVEN_JAVA_EXE% ^
  %JVM_CONFIG_MAVEN_PROPS% ^
  %MAVEN_OPTS% ^
  %MAVEN_DEBUG_OPTS% ^
  -classpath %WRAPPER_JAR% ^
  "-Dmaven.multiModuleProjectDirectory=%MAVEN_PROJECTBASEDIR%" ^
  %WRAPPER_LAUNCHER% %MAVEN_CONFIG% %*
if ERRORLEVEL 1 goto error
goto end

:error
set ERROR_CODE=1

:end
@endlocal & set ERROR_CODE=%ERROR_CODE%

if not "%MAVEN_SKIP_RC%"=="" goto skipRcPost
@REM check for post script, once with legacy .bat ending and once with .cmd ending
if exist "%USERPROFILE%\mavenrc_post.bat" call "%USERPROFILE%\mavenrc_post.bat"
if exist "%USERPROFILE%\mavenrc_post.cmd" call "%USERPROFILE%\mavenrc_post.cmd"
:skipRcPost

@REM pause the script if MAVEN_BATCH_PAUSE is set to 'on'
if "%MAVEN_BATCH_PAUSE%"=="on" pause

if "%MAVEN_TERMINATE_CMD%"=="on" exit %ERROR_CODE%

cmd /C exit /B %ERROR_CODE%
