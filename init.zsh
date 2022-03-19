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
    ohmyzsh/ohmyzsh:plugins/bundler
  )

  p6_return_void
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

######################################################################
#<
#
# Function: p6df::modules::rails::external::yum()
#
#>
######################################################################
p6df::modules::rails::external::yum() {

  p6_return_void
}

######################################################################
#<
#
# Function: p6df::modules::rails::external::brew()
#
#>
######################################################################
p6df::modules::rails::external::brew() {

  p6_return_void
}

######################################################################
#<
#
# Function: p6df::modules::rails::home::symlink()
#
#>
######################################################################
p6df::modules::rails::home::symlink() {

  p6_return_void
}

######################################################################
#<
#
# Function: p6df::modules::rails::langs()
#
#>
######################################################################
p6df::modules::rails::langs() {

  p6_return_void
}

######################################################################
#<
#
# Function: p6df::modules::rails::init()
#
#>
######################################################################
p6df::modules::rails::init() {

}
