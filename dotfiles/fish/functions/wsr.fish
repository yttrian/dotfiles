# Defined in - @ line 1
function wsr --wraps='netsh.exe winsock reset' --description 'alias wsr=netsh.exe winsock reset'
  netsh.exe winsock reset $argv;
end
