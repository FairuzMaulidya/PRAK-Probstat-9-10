x <- rnorm(100, 0, 1)
View(x)
dev.new(width = 8, height = 6)  # Menentukan lebar dan tinggi
hist(x)
pnorm(160, 165, 6)
1-pnorm(180, 165, 6)
pnorm(180, 165,6) - pnorm(160, 165,6) 
dbinom(2, 5, 0.791462)
pnorm(84, mean=72, sd=15.2, lower.tail=FALSE)
1-pnorm(84, 72, 15.2)
# Mengatur parameter
n <- 1000
mean_height <- 165
sd_height <- 15

# Menghasilkan data
height_data <- rnorm(n, mean_height, sd_height)

# Menampilkan ringkasan dari data yang dihasilkan
summary(height_data)

# Menampilkan histogram dari data yang dihasilkan
hist(height_data, main="Histogram Tinggi Badan", xlab="Tinggi Badan (cm)", ylab="Frekuensi", col="blue", border="black")
n <- 1000
> mean_gpa <- 3.12
> sd_gpa <- 0.25
> 
  > # Menghasilkan data
  > gpa_data <- rnorm(n, mean_gpa, sd_gpa)
> 
  > # Menampilkan ringkasan dari data yang dihasilkan
  > summary(gpa_data)
Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
2.219   2.955   3.112   3.118   3.290   3.940 
> 
  > # Menampilkan histogram dari data yang dihasilkan
  > hist(gpa_data, main="Histogram Nilai IPK Mahasiswa", xlab="Nilai IPK", ylab="Frekuensi", col="green", border="black")
# Mengatur parameter distribusi
mean_height <- 165
sd_height <- 6
# Menghitung peluang tinggi kurang dari 150 cm
prob_less_than_150 <- pnorm(150, mean = mean_height, sd = sd_height)
# Menampilkan hasil
prob_less_than_150
# Mengatur parameter distribusi
mean_height <- 165
sd_height <- 6
# Menghitung peluang tinggi lebih dari 170 cm
prob_more_than_170 <- 1 - pnorm(170, mean = mean_height, sd = sd_height)
# Menampilkan hasil
prob_more_than_170
# Mengatur parameter distribusi
mean_height <- 165
sd_height <- 6
# Menghitung probabilitas tinggi antara 150 cm dan 180 cm
prob_between_150_and_180 <- pnorm(180, mean = mean_height, sd = sd_height) - pnorm(150, mean = mean_height, sd = sd_height)
# Menampilkan hasil probabilitas individual
prob_between_150_and_180
# Mengatur parameter binomial
n_students <- 7
max_successes <- 2
# Menghitung probabilitas terdapat 2 mahasiswa atau kurang dengan tinggi antara 150 cm dan 180 cm
prob_2_or_less <- pbinom(max_successes, size = n_students, prob = prob_between_150_and_180)
# Menampilkan hasil
prob_2_or_less
# Mengatur parameter distribusi
mean_time <- 175
sd_time <- 30
# Menghitung probabilitas waktu perjalanan Agus kurang dari 158 menit
prob_less_than_158 <- pnorm(158, mean = mean_time, sd = sd_time)
# Menghitung probabilitas waktu perjalanan Agus kurang dari 125 menit
prob_less_than_125 <- pnorm(125, mean = mean_time, sd = sd_time)
# Menghitung probabilitas waktu perjalanan Agus antara 125 dan 158 menit
prob_between_125_and_158 <- prob_less_than_158 - prob_less_than_125
# Menampilkan hasil
prob_between_125_and_158

# Mengatur parameter distribusi
mean_time <- 175
sd_time <- 30
# Menghitung probabilitas waktu perjalanan Agus kurang dari 150 menit
prob_less_than_150 <- pnorm(150, mean = mean_time, sd = sd_time)
# Menghitung probabilitas waktu perjalanan Agus lebih dari 150 menit
prob_more_than_150 <- 1 - prob_less_than_150
# Menampilkan hasil
prob_more_than_150
