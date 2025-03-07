print("Hello world!")

# Napisz funkcję silnia, która oblicza silnię liczby całkowitej.
silnia <- function(n) {
  prod(seq(1:n))
}

silnia(5)
silnia(6)

# Zdefiniuj funkcję, która przyjmuje listę liczb i zwraca ich średnią oraz odchylenie standardowe.
stats <- function(v) {
  return(list(
    mean_ <- mean(v),
    std <- sd(v)
  ))
}

stats(c(1:5))

# Stwórz funkcję, która na podstawie podanych danych (imie, wiek, oceny) generuje ramkę danych.
make_df <- function(imie, wiek, oceny) {
  data.frame(Imie=imie, Wiek=wiek, Oceny=oceny)
}
make_df(c("Anna", "Jan"), c(25, 30), c(4.5, 3.7))

# Utwórz funkcję czy_pierwsza, która sprawdza, czy liczba jest pierwsza.
czy_pierwsza <- function(n) {
  if(n <= 1) {
    return(FALSE)
  }
  if(n <= 2) {
    return(TRUE)
  }
  for( i in 2:(n - 1)) {
    if(!(n %% i)) {
      return(FALSE)
    }
  }
  return(TRUE)
}
czy_pierwsza(1)
czy_pierwsza(2)
czy_pierwsza(3)
czy_pierwsza(4)
