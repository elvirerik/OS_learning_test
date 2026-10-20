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

# import data
# I import a new csv dataset
data <- read.csv(paste0(data_path, "/data.csv"))