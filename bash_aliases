
# simplify calling python documentation
alias pydoc='python -m pydoc'

# always open images with feh in fullscreen
alias feh='feh -F'

# add command to check for valid yaml file
alias yamlcheck='python -c "import sys, yaml as y; y.safe_load(open(sys.argv[1]))"'

# add command to check for valid json file
alias jsoncheck='jq "." >/dev/null <'

