rat_weight_g<- c(450,1200,890,2300)
rat_weight_kg <- rat_weight_g / 1000
print(rat_weight_kg)
log_rat_weight <- log(rat_weight_kg)
turaco_counts <- c(12,0,5,19)
scaled_turacos <-turaco_counts*2
log_turacos <- log(scaled_turacos)
print(log_turacos)