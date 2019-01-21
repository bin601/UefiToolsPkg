set WORKSPACE=d:\git\edk2
set PACKAGES_PATH=D:\Git
set PYTHON_HOME=c:\python27
pushd %WORKSPACE%
call edksetup.bat
set PATH=%WORKSPACE%\BaseTools\Bin\Win32;%path%
build -v -a X64 -p UefiToolsPkg\UefiToolsPkg.dsc -b RELEASE -t VS2015x86 -q 
popd
