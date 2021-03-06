# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

SigmaLagCr <- function(y, Tob, q, p, ucvar) {
    .Call('_BEKKs_SigmaLagCr', PACKAGE = 'BEKKs', y, Tob, q, p, ucvar)
}

GarchVariance <- function(Tob, q, p, ucvar, theta, Z) {
    .Call('_BEKKs_GarchVariance', PACKAGE = 'BEKKs', Tob, q, p, ucvar, theta, Z)
}

ScoreGarch <- function(epsilon2, Z, Tob, q, p, theta, ucvar) {
    .Call('_BEKKs_ScoreGarch', PACKAGE = 'BEKKs', epsilon2, Z, Tob, q, p, theta, ucvar)
}

LikelihoodGarch <- function(Z, Tob, q, p, theta, epsilon2, ucvar) {
    .Call('_BEKKs_LikelihoodGarch', PACKAGE = 'BEKKs', Z, Tob, q, p, theta, epsilon2, ucvar)
}

BhhhGarch <- function(r2, q, p, theta, epsilon2, Z, Tob, max_iter, crit, ucvar) {
    .Call('_BEKKs_BhhhGarch', PACKAGE = 'BEKKs', r2, q, p, theta, epsilon2, Z, Tob, max_iter, crit, ucvar)
}

YLagCr <- function(y, p) {
    .Call('_BEKKs_YLagCr', PACKAGE = 'BEKKs', y, p)
}

YLagCr0 <- function(r2, Tob, q, m_r2) {
    .Call('_BEKKs_YLagCr0', PACKAGE = 'BEKKs', r2, Tob, q, m_r2)
}

