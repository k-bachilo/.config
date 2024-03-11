alias pa="pnpm add"
alias pd="pnpm add -D"
alias pg="pnpm add -g"
alias pi="pnpm init"
alias ps="pnpm start"
alias pi="pnpm install"
alias px="pnpx"

alias n="nodemon"

alias gi="go mod init"
alias gg="go get"

alias h="http"
alias hd="http DELETE"
alias hp="http POST"
alias ht="http PATCH"

# pnpm
set -gx PNPM_HOME "/Volumes/Storage/Dependencies/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end
