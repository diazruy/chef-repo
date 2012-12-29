name "dev"
description "Ruby developer"
run_list(
  "recipe[apt]",
  "recipe[build_essential]",
  "recipe[postgresql]",
  "recipe[openssl]",
  "recipe[rvm::system]",
  "recipe[rvm::vagrant]"
)

default_attributes(
  "build_essential" => {"compiletime" => true},
  "rvm" => {
    "user_global_gems" => [
      {"name" => "bundler"},
      {"name" => "rails"}
    ]
  }
)

