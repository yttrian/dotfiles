# Defined in - @ line 1
function quick --wraps='docker run --rm -it alpine' --description 'alias quick=docker run --rm -it alpine'
  docker run --rm -it alpine $argv;
end
