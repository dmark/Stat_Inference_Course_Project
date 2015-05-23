lambda <- 0.2
sample_means <- NULL
sample_variances <- NULL

for (i in 1 : 1000) {
  dist <- rexp(n = 1000, rate = lambda)
  sample_means <- c(sample_means, mean(dist))
  sample_variances <- c(sample_variances, var(dist))
}

hist(sample_means)
hist(sample_variances)
