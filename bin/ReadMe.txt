ClangSetup vNext
===
ClangOnWin Build Environment vNext
Installation:
Click the Install.bat in the ClangSetupvNext directory, this will run PowerShell startup

InstallClangSetupvNext.ps1, it is recommended that whenever you have PowerShell scripts, and try not to delete the project file in the tools directory.

Similarly, you can start a PowerShell runs InstallClangSetupvNext.ps1, generally run PowerShell scripts on the Windows right-click menu option, you can right-click the menu "run with PowerShell"
Above procedure does not require administrator privileges.

If you are unable to run the script, please enter Get-ExecutionPolicy in the PowerShell,
If Is: Restricted,
Please run PowerShell with administrator rights, and type: Set-ExecutionPolicy RemoteSigned

You have trouble, you can click on PowerShell.Setting.bat, this batch script feature is to modify the PowerShell execution policy is written to the registry, the implementation process will automatically right, you need to select OK





ClangSetup vNext [zh-CN]
ClangOnWin构建环境，长期演进
安装：
点击 ClangSetupvNext目录下的Install.bat,这会启动PowerShell 运行InstallClangSetupvNext.ps1，建议无论何时都尽量不要删除项目中的PowerShell脚本以及tools下的文件。
同样的，你可以启动一个PowerShell运行InstallClangSetupvNext.ps1，一般来说Windows右键菜单上有PowerShell运行脚本的选项，你可以点击右键菜单 "使用PowerShell 运行"
以上过程不需要管理员权限。
如果你无法运行脚本，请在PowerShell中输入 Get-ExecutionPolicy，
如果是：Restricted 请以管理员权限运行PowerShell ，
并输入：Set-ExecutionPolicy RemoteSigned 
这些你都嫌麻烦，你可以直接点击PowerShell.Setting.bat ，这个批处理脚本的功能是修改PowerShell的执行策略写入到注册表，执行过程会自动提权，你需要选择确定




