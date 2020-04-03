<!-- Generated by knitr: do not edit by hand. Please edit the content in README.Rmd -->
ptfs4br: Pedotransfer Functions for Soil Applications in the Brazilian Territory
================================================================================

[![Project Status: Active – The project has reached a stable, usable
state and is being actively
developed.](http://www.repostatus.org/badges/latest/active.svg)](http://www.repostatus.org/#active)
[![packageversion](https://img.shields.io/badge/devel%20version-0.0.0.9000-firebrick.svg?style=flat-square)](commits/master)
[![Build
Status](https://travis-ci.org/samuel-rosa/ptfs4br.svg?branch=master)](https://travis-ci.org/samuel-rosa/ptfs4br)
<!-- [![CRAN](https://www.r-pkg.org/badges/version/ptfs4br)](https://cran.r-project.org/package=ptfs4br) -->
[![cran
checks](https://cranchecks.info/badges/worst/ptfs4br)](https://cran.r-project.org/web/checks/check_results_ptfs4br.html)
[![Rdoc](http://www.rdocumentation.org/badges/version/ptfs4br)](http://www.rdocumentation.org/packages/ptfs4br)
[![Downloads](http://cranlogs.r-pkg.org/badges/ptfs4br?color=brightgreen)](http://www.r-pkg.org/pkg/ptfs4br)

The **ptfs4br** contains a collection of pedotransfer functions (PTFs) –
that is empirical models estimated to predict the values of soil
properties from other soil properties and environmental covariates that
are easier or cheaper to measure or that are more readily available –
built using open legacy data collected in the Brazilian territory. The
present version contains PTFs for predicting carbon and organic matter
content.

Installation
------------

The **ptfs4br** is not on
[CRAN](https://CRAN.R-project.org/package=ptfs4br) yet.

The development version of **ptfs4br**, available at
[GitHub](https://github.com/samuel-rosa/spsann), can be downloaded –
using the **devtools** package – with:

    if (!require(devtools)) {
      install.packages(pkgs = "devtools")
    }
    devtools::install_github(repo = "samuel-rosa/ptfs4br")

How to collaborate
------------------

We use the *fork & pull* collaborative development model. This means
that you are free to make a parallel copy of this repository, change the
source code as you see fit, and then *push* the changes to your personal
copy of this repository. All this without requiring any authorization.
If the changes you’ve made to your personal copy of this repository are
interesting and you’re willing to share them with us, then just have
them pulled – *pull request* – to this repository. After reviewing the
changes, we will decide whether they can be merged – *merge* – with the
source code of this repository.
