#git setup --  https://rfortherestofus.com/2021/02/how-to-use-git-github-with-r/

#go to Terminal (below) and type "which git" to learn where it is in comp, then type "git --version" to learn what version you have installed

install.packages("usethis")
library(usethis)
edit_git_config()
use_git()
#type "yes" selection
#restart
#should show "git" repository in tab next to environment/history (top right)
create_github_token()#will send to new page
gitcreds::gitcreds_set()#paste token given on website: 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
#Rstudio is now connected to github
library(usethis)
use_github()
