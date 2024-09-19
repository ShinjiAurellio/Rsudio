#plot()
# SHINJI AURELLIO

x <- c(20,30,40,50,60,70,80,90)
plot(x, type = "o")
#h,b, o, s,

y <- c(5,2,7,1,8,9,4,3)

par(mfrow=c(1,2))
plot(x,y,"o", main = "Data Nilai Mahasiswa",
     xlab = "Nilai Mahasiswa", ylab = "Frekuensi")
plot(x,y,"h", main = "Data Nilai Mahasiswa",
     xlab = "Nilai Mahasiswa", ylab = "Frekuensi")

