library(DNAshapeR)
writeLines(c(">test", "GCGCGAAAATTTTGCGC"), "test.fa")
pred <- getShape("test.fa")
round(pred$MGW, 2)
