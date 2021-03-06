# Build package

# Dependencies
update(remotes::package_deps(packages = "ptfs4br"))
update(remotes::package_deps(packages = "devtools"))

# Reverse dependency tools
devtools::revdep()

# turn on/off development mode
devtools::dev_mode()

# check documentation ----
roxygen2::roxygenise()
devtools::check_man()
devtools::spell_check()
# spelling::update_wordlist()

# check examples ----
devtools::run_examples()

# check for Linux (local) ----
devtools::check(
  document = TRUE, manual = TRUE, force_suggests = TRUE, run_dont_test = TRUE, build_args = "--resave-data")

# check for Windows (remote) ----
devtools::check_win_devel()
devtools::check_win_release()
devtools::check_win_oldrelease()

# check in R-hub ----
rhub::validate_email(email = 'alessandrosamuelrosa@gmail.com')
devtools::check_rhub()
# devtools::check_rhub(env_vars = c("_R_CHECK_FORCE_SUGGESTS_" = "false")) # scape missing suggested packages

devtools::build()

# Load package
devtools::load_all()

# Build package site
pkgdown::build_site()
# pkgdown::build_articles()
# pkgdown::build_home()
# pkgdown::build_reference()
# pkgdown::build_news()

# turn on/off development mode
# devtools::dev_mode()

# upload to CRAN
devtools::release(check = FALSE)

# Deploy Shiny App ############################################################################################
shiny::runApp(appDir = "inst/app")
