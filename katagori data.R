# Nominal (makanan & minuman )
Barang2 <-c('maknan' ,'minuman','maknan','minuman')
katagori.barang <-factor(Barang)
katagori.barang2 <-factor(Barang)

# Ordinal ( memiliki tingkat)
rasa <-c('payah','makyus','mantab','biasa','tidak enak')
katagori.rasa <-factor(rasa,ordered = T, levels = c('payah','tidak enak','biasa','mantab','makyus'))

# SHINJI AURELLIO