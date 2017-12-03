mkdir build
cd build
REM Must be run in the "Developer Command Prompt for VS..."
REM provided by your Visutal Studio install
cmake -G "Visual Studio 14 2015 Win64" -DCMAKE_BUILD_TYPE=%CMAKE_BUILD_TYPE% ..
msbuild synergy-core.sln /p:Platform="x64" /m
cd ..
