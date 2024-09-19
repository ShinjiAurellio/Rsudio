#plot()

x <-c(20,30,40,50,60,70,80,90)
plot(x, type="o")
#h,b,o,s

y <-c(7,11,14,5,27,32,12,1)
par(MFROW=C(1,2))
plot(x,y,"o",main = "DATA NILAI MAHASISWA UT PRODI SISTEM INFORMASI",
     xlab = "NILAI MAHASISWA UT",ylab = "FREKUENSI")
plot(x,y,"h",main = "DATA NILAI MAHASISWA UT PRODI SISTEM INFORMASI",
     xlab = "NILAI MAHASISWA UT",ylab = "FREKUENSI")


library(ggplot2)
dev.off()

data(mpg)
View(mpg)

names(mpg)
