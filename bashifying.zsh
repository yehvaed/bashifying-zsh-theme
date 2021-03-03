prompt_setup() {
    autoload -U colors && colorsś
    PROMPT="%F{82}%n@%m%f:%F{blue}%~%f%(!.!#.$) "
}

prompt_setup $@
unset -f prompt_setup