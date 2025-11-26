# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# r2beta Compute R Squared for Mixed Models Use r2beta (r2glmm) With (In) R Software
install.packages("r2glmm")
library("r2glmm")
library("nlme")
library("lme4")
r2beta = read.csv("https://raw.githubusercontent.com/timbulwidodostp/r2beta/main/r2beta/r2beta.csv",sep = ";")
# Estimation r2beta Compute R Squared for Mixed Models Use r2beta (r2glmm) With (In) R Software
r2beta = lmer(distance ~ age*Sex + (1|Subject), data = r2beta)
r2beta(r2beta)
r2beta(r2beta, method = 'kr')
r2beta(r2beta, method = 'sgv')
r2beta(r2beta, method = 'nsj')
# r2beta Compute R Squared for Mixed Models Use r2beta (r2glmm) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished