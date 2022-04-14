# obliczanie równości sum oraz różnic

#obliczanie równości z sumy [1]

x1 = c(2,3,5)
x1
2*x1
sum(2*x1)

x2 = c(1,2,3)
x2
2*x2
sum(2*x2)

#obliczanie róWności z różnicy [2]

x3=-4:2
prod(x3-3)

x4=-3:2
prod(x4-4)

#obliczanie równości z sumy [3]

x5=2*(1:6)
sum(2-x5)

x6=2*(1:6)
sum(3-x6)

#obliczanie równości z sumy oraz z różnicy [4]

xi7=c(1,2,3)
xj7=c(2,1,5)
outer(xi7,2*xj7,'+')
xx7=outer(xi7,2*xj7,'+')
apply(xx7,1,prod)
sum(apply(xx7,1,prod))
sum(apply(outer(xi7,2*xj7,'+'),1,prod))

xi8=c(2,3,5)
xj8=c(4,5,1)
outer(xi8,2*xj8,'+')
xx8=outer(xi8,2*xj8,'+')
apply(xx8,1,prod)
sum(apply(xx8,1,prod))
sum(apply(outer(xi8,2*xj8,'+'),1,prod))

#obliczanie równości z różnicy oraz z sumy [5]

xi9 = c(3,5,2)
xj9 = c(5,4,1)
outer(2*xj9,-xi9,'+')
prod(apply(outer(2*xj9,-xi9,'+'),1,sum))

xi10 = c(3,1,2)
xj10 = c(5,1,2)
outer(3*xj10,-xi10,'+')
prod(apply(outer(3*xj10,-xi10,'+'),1,sum))

# systemy binarne (dwójkowe), dziesiętne oraz szesnastkowe

# pobieranie biblioteki 'binarylogic'

library(binaryLogic)

# otwarcie i użycie biblioteki 'binarylogic' dla różnych wartości dziesiętnych [6]

as.binary(69)

as.binary(72)

as.binary(28)

as.binary (35)

as.binary(71)

# przeliczanie wartości dzisiętnych na system dwójkowy, binarny [7]

as.binary(37)

as.binary(59)

as.binary(87)

as.binary(64)

as.binary(29)

# przeliczanie wartości z systemu dwójkowego na dziesiętny [8]

as.numeric(as.binary(c(1,1,1,0,0,0), logic = TRUE))

as.numeric(as.binary(c(1,1,1,1,0,1), logic = TRUE))

as.numeric(as.binary(c(1,0,0,0,0,1,1), logic = TRUE))

as.numeric(as.binary(c(1,0,1,1,1,0), logic = TRUE))

as.numeric(as.binary(c(1,0,0,0,0,1,0), logic = TRUE))

as.numeric(as.binary(c(1,1,0,1,1), logic = TRUE))

as.numeric(as.binary(c(1,1,1,1,1), logic = TRUE))

as.numeric(as.binary(c(1,1,1,1,1,0), logic = TRUE))

as.numeric(as.binary(c(1,0,1,0,0,1,1), logic = TRUE))

as.numeric(as.binary(c(1,0,0,0,0,0,1), logic = TRUE))

# przeliczanie wartości z systemu dziesiętnego na dwójkowy [9]

as.binary(65)

as.binary(46)

# konwersja liczby dziesiętnej na liczbę szesnastkową [10]

as.hexmode(69)

as.hexmode(71)

# konwersja liczby szesnastkowej na dziesiętną [11]

0x47

0x15

# zapisanie liczby szesnastkowej w systemie dwójkowym [12]

as.binary(0x3F)

as.binary(0x43)

# dodawanie do siebie trzech liczb binarnych [13]

as.binary(c(1,0,1), logic=TRUE)
xxx1=as.binary(c(1,0,1,0,1,0), logic=TRUE)
xxx2=as.binary(c(1,0,0,0,1,0,1), logic=TRUE)
xxx3=as.binary(c(1,0,1,0,1,1,0), logic=TRUE)
xxx1+xxx2+xxx3

as.binary(c(1,0,1), logic=TRUE)
xxx4=as.binary(c(1,1,0,1,0), logic=TRUE)
xxx5=as.binary(c(1,0,1,0,1), logic=TRUE)
xxx6=as.binary(c(1,0,0,0,1,0), logic=TRUE)
xxx4+xxx5+xxx6

# mnożenie ze sobą dwóch liczb binarnych [14]

xxx7=as.binary(c(1,1,1,1,1,1), logic=TRUE)
xxx8=as.binary(c(1,0,0,0,0,1,1), logic=TRUE)
xxx7*xxx8

xxx9=as.binary(c(1,0,1,1,0,0,1), logic=TRUE)
xxx10=as.binary(c(1,0,1,1,0,1), logic=TRUE)
xxx9*xxx10
