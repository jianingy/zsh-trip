# Now we can pipe to multiple outputs!
setopt MULTIOS

# Prompts for confirmation after 'rm *' etc
# Helps avoid mistakes like 'rm * o' when 'rm *.o' was intended
setopt RM_STAR_WAIT

# Bash-like navigation
autoload -U select-word-style
select-word-style bash
