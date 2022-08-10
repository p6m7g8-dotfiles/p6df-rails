# shellcheck shell=bash
######################################################################
#<
#
# Function: p6df::modules::rails::deps()
#
#>
######################################################################
p6df::modules::rails::deps() {
  ModuleDeps=(
    p6m7g8-dotfiles/p6df-ruby
    ohmyzsh/ohmyzsh:plugins/rails
  )
}

######################################################################
#<
#
# Function: p6df::modules::rails::vscodes()
#
#>
######################################################################
p6df::modules::rails::vscodes() {

  code --install-extension bung87.rails

  p6_return_void
}
