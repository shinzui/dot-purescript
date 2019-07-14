#!/usr/bin/env bash
#
# shinzui/purescript ellipsis package

pkg.install() {
  yarn global add purescript spago purescript-language-server
}

# pkg.push() {
#     git.push
# }

pkg.pull() {
    git.pull
}

# pkg.installed() {
#     git.status
# }
#
# pkg.status() {
#     git.diffstat
# }
