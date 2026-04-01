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

  p6df::modules::vscode::extension::install bung87.rails

  p6_return_void
}

######################################################################
#<
#
# Function: p6df::modules::rails::mcp()
#
#>
######################################################################
p6df::modules::rails::mcp() {

  p6df::core::homebrew::cli::brew::install rails-mcp-server

  p6df::modules::anthropic::mcp::server::add "rails" "rails-mcp-server"
  p6df::modules::openai::mcp::server::add "rails" "rails-mcp-server"

  p6_return_void
}

######################################################################
#<
#
# Function: words rails $RAILS_ENV = p6df::modules::rails::profile::mod()
#
#  Returns:
#	words - rails $RAILS_ENV
#
#  Environment:	 RAILS_ENV
#>
######################################################################
p6df::modules::rails::profile::mod() {

  p6_return_words 'rails' "$RAILS_ENV"
}
