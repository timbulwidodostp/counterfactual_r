# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Estimation and Inference Methods for Counterfactual Analysis Use counterfactual With (In) R Software
install.packages("Counterfactual")
library("Counterfactual")
counterfactual_r = read.csv("https://raw.githubusercontent.com/timbulwidodostp/counterfactual_r/main/counterfactual_r/counterfactual_r.csv",sep = ";")
# Estimation and Inference Methods for Counterfactual Analysis Use counterfactual With (In) R Software
attach(counterfactual_r)
counterfactual <- counterfactual(lwage~tenure+ttl_exp+grade, group=union, treatment=TRUE, decomposition=TRUE, method="logit", noboot=TRUE, sepcore = TRUE,ncore=2)
# Estimation and Inference Methods for Counterfactual Analysis Use counterfactual With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished