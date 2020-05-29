library(foreign)
library(data.table)

a<-fread("uci_merged_lstm_test_file2.csv")
b<-fread("uci_merged_lstm_train_file2.csv")
c<-fread("wisdm_merged_lstm_test_file2.csv")
d<-fread("wisdm_merged_lstm_train_file2.csv")

write.arff(a,file="uci_merged_lstm_test_file2.arff")
write.arff(b,file="uci_merged_lstm_train_file2.arff")
write.arff(c,file="wisdm_merged_lstm_test_file2.arff")
write.arff(d,file="wisdm_merged_lstm_train_file2.arff")

