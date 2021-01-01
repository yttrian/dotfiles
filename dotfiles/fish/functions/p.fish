# Defined in - @ line 1
function p --wraps='powershell.exe pwsh.exe ~' --wraps='powershell.exe cd && pwsh.exe' --wraps=powershell.exe\ \'cd\ \&\&\ pwsh.exe\' --wraps=powershell.exe\ \'cd\ \&\ pwsh.exe\' --wraps=powershell.exe\ --command\ \'cd\ \&\ pwsh.exe\' --wraps='powershell.exe pwsh.exe' --wraps='cmd.exe /c pwsh.exe' --description 'alias p=powershell.exe pwsh.exe'
  powershell.exe pwsh.exe $argv;
end
