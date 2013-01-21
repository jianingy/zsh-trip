pythonhome=(~/local/site_python)
[[ ! -d $pythonhome ]] && return
export pythonhome
path=($pythonhome/bin $path)
