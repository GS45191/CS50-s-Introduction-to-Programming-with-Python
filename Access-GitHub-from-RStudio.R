library(usethis)

use_github()
usethis::use_git_remote("origin", url = NULL, overwrite = TRUE)

create_from_github() 

options(
  usethis.full_name = "Desa Berisha",
  usethis.protocol  = "ssh",
  usethis.description = list(
    "Authors@R" = utils::person(
      "Desa", "Berisha",
      email = "desa.b@live.de",
      role = c("aut", "cre"),
      comment = c(ORCID = "JANE'S-ORCID-ID")
    ),
    Version = "0.0.0.9000"
  ),
  usethis.destdir = "~/Studium_Fortbildung/CS50-s-Introduction-to-Programming-with-Python",
  usethis.overwrite = TRUE
)

usethis::gh_token_help()
usethis::git_sitrep()

gitcreds::gitcreds_set()

edit_r_environ()

# Get a personal access token (PAT)
usethis::create_github_token()


usethis::edit_r_environ()

gitcreds::gitcreds_set("https://github.acme.com")
usethis::edit_r_environ()

remotes::install_github("r-lib/usethis")

pak::pkg_install("r-lib/usethis")

Sys.setenv(GITHUB_PAT = gitcreds::gitcreds_get(use_cache = FALSE)$password)
