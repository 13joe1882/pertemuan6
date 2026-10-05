# Tipe Data

# numeric
print("Numeric")
a <- 13
class(a)

print("Interger")
b <- 1300L
class(b)

print("Characther")
c <- "Nama saya adalah Joe"
class(c)

print("Complex")
d <- 6i + 7
class(d)

print("Boolean")
e <- TRUE
class(e)

# Struktur Data
buah <- c("Durian", "Anggur", "Stroberi")
buah #vector

list_buah <- list("Durian", "Mangga", "10", "20")
list_buah #Data list

matrix_angka <- matrix(c(1,2,3,4,5,6), nrow = 3 , ncol = 2) 
matrix_angka

#data frame (DF)
Statistik_Game_Rpg <- data.frame(
  Stat = c("Power","Mana", "EXP"),
  Marksman = c(200, 13, 67),
  Fighter = c(70, 50, 80 )
)

Statistik_Game_Rpg

#vector numeric
angka <- c(1,2,3)
angka

urutan <- 1:20
urutan

urutan_desimal <- 1.5:6.5
urutan_desimal

urutan_desimal <- 1.5:6.3
urutan_desimal

#Panjang Vector
length(urutan_desimal)
length(buah)
#mengurutkan vector
fruits <- c( "melon" , "watermelon", "apple")
sort(fruits)

#mengakses vektor
fruits[1] 

fruits[1] <- "Jackfruit"
Jaclfruit

#dataframe
Statistik_Game_Rpg
Summmary(Statistik_Game_Rpg)

#mengakses data frame
Statistik_Game_Rpg[1]
Statistik_Game_Rpg$Marksman

#menambahkan baris di darta frame
Statistik_Game_Rpg
Statistik_Game_Rpg  <- rbind (Statistik_Game_Rpg, c("Gold",70 , 50))
Statistik_Game_Rpg

ML <- Statistik_Game_Rpg
ML

#menambhkan garis di Df
ML <- cbind(ML, Assasin = c(290, 70, 20, 30))
ML

#Menghapus baris dan kolom di DF
ML_HapusBarisDanKolom <- ML[-c(1),-c(1)]
ML_HapusBarisDanKolom

#mencari dim
dim(ML)
dim(ML_HapusBarisDanKolom)
  
#menggabungkan 2 df
Data_Frame1 <- data.frame(
  Senjata <- c("M4", "AK47", "Uzi"),
  Skin <- c("Dragon", "Alok", "JB"),
  Damage <- c(100,200,300)          
  )

Data_Frame2 <- data.frame(
  Senjata <- c("M4", "AK47", "Uzi"),
  Skin <- c("Neymar", "Jokowi", "Alip"),
  Damage <- c(67,102,50)   
)

NgepNgep <- rbind(Data_Frame1, Data_Frame2)
VIew(NgepNgep)

##grafik
#Plot
plot(1,3)
plot(c(1,9), c(9,2))

x <- c(1,2,3,4,5)
y <- c(11,12,13,14,15)
plot(x,y)

plot(3:10)
plot(3:10, type = "l")

plot(x,y , main = "Grafik Lurus", xlab = "Ini adalah sumbu x", ylab = ("Ini sumbu y"), type = ("l"), col = "Pink")
plot(1:10)
plot(1:10, pch = 11)


plot(1:10, pch = 11, type = "l")
plot(1:10, pch = 11 , type = "l" , iwd  )

plot(x, type = "l", col = "green")
plot(y, type = "l", col = "pink")
