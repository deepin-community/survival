\name{survival-internal}
\alias{survival-internal}
\alias{agexact.fit}
\alias{as.matrix.ratetable}
\alias{coxpenal.df}
\alias{coxpenal.fit}
\alias{is.na.coxph.penalty}
\alias{match.ratetable}
\alias{survfitCI}
\alias{survfitKM}
\alias{survfitTurnbull}
\alias{survreg.fit}
\alias{survpenal.fit}
\alias{survdiff.fit}
\alias{[.coxph.penalty}
\title{Internal survival functions}
\description{Internal survival functions}
\usage{
survreg.fit(x, y, weights, offset, init, controlvals, dist, scale = 0,
    nstrat = 1, strata, parms = NULL,assign)
survpenal.fit(x, y, weights, offset, init, controlvals, dist, scale = 0,
    nstrat = 1, strata, pcols, pattr, assign, parms = NULL)
survdiff.fit(y, x, strat, rho = 0)
match.ratetable(R, ratetable)
\method{as.matrix}{ratetable}(x, ...)
\method{is.na}{coxph.penalty}(x)
coxpenal.df(hmat, hinv, fdiag, assign.list, ptype, nvar, pen1,
    pen2, sparse)
coxpenal.fit(x, y, strata, offset, init, control, weights, method,
    rownames, pcols, pattr, assign, nocenter)
agexact.fit(x, y, strata, offset, init, control, weights, method,
    rownames, resid=TRUE, nocenter=NULL) 
survfitCI(X, Y, weights,  id, cluster, robust, istate,
                       stype=1, ctype=1, 
                       se.fit=TRUE,
                       conf.int= .95,
                       conf.type=c('log',  'log-log',  'plain', 'none',
                                   'logit', 'arcsin'),
                       conf.lower=c('usual', 'peto', 'modified'),
                       influence=FALSE, start.time, p0, type)
survfitKM(x, y, weights=rep(1,length(x)),
                       stype=1, ctype=1, 
                       se.fit=TRUE,
                       conf.int= .95,
                       conf.type=c('log',  'log-log',  'plain', 'none',
                                   'logit', 'arcsin'),
                       conf.lower=c('usual', 'peto', 'modified'),
                       start.time, id, cluster, robust,
                       influence=FALSE, type) 
survfitTurnbull(x, y, weights,
                       type=c('kaplan-meier', 'fleming-harrington', 'fh2'),
                       error=c('greenwood', "tsiatis"), se.fit=TRUE,
                       conf.int= .95,
                       conf.type=c('log',  'log-log',  'plain', 'none',
                                   'logit', 'arcsin'),
                       conf.lower=c('usual', 'peto', 'modified'),
                       start.time, robust, cluster)
}
\details{The arguments to these routines are not guaranteed to stay the
same from release to release -- call them at your own risk!}
\keyword{survival}
\keyword{internal}
