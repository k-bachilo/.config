alias pa="pnpm add"
alias pd="pnpm add -D"
alias pg="pnpm add -g"
alias pi="pnpm init"
alias px="pnpx"

alias nd="nodemon"

alias gi="go mod init"
alias gg="go get"

alias h="http"

# pnpm
set -gx PNPM_HOME "/Volumes/Storage/Dependencies/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end
