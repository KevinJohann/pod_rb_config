###
## http://es.tldp.org/COMO-INSFLUG/COMOs/Bash-Prompt-Como/Bash-Prompt-Como-5.html
###

#Negro       0;30     Gris oscuro    1;30
#Azul        0;34     Azul claro     1;34
#Verde       0;32     Verde claro    1;32
#Cyan        0;36     Cyan claro     1;36
#Rojo        0;31     Rojo claro     1;31
#Purpura     0;35     Purpura claro  1;35
#Marron      0;33     Amarillo       1;33
#Gris claro  0;37     blanco         1;37

### https://www.lihaoyi.com/post/BuildyourownCommandLinewithANSIescapecodes.html

# Text colors to console, for example: red = 31, green = 32, blue = 34, cyan = 36
#Selectable

# CLEAR   = "\033[0m"
# BOLD    = "\033[1m"

def color(type=1, color=32)
  printf "\033[#{color}m"
  yield
  printf "\033[#{type}m"
end
