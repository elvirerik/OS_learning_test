install.packages("usethis")
usethis::git_vaccinate()
usethis::git_default_branch_configure(name = "main")
install.packages("usethis")

usethis::use_git_config(
  user.name = "elvirerik", 
  user.email = "eerikkert@proton.me"
)

usethis::create_github_token()
gitcreds::gitcreds_set()
2
usethis::git_vaccinate()

usethis::git_default_branch_configure(name = "main")


#
print("Hi")
