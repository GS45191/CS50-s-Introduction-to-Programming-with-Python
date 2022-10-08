library(usethis)

use_github()
usethis::use_git_remote("origin", url = NULL, overwrite = TRUE)

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

usethis::git_sitrep()

edit_r_environ()
