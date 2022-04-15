# ////////////////////////////////////////
# operacje losowania --- A (1-2)

# wykonanie operacji losowania 'garścią'

# n1 = 15 (ponumerowane kule)
# k1 = 3 kule (ilość losowanych kul)

Nk1=choose(15,3)

# wykonanie operacji dla losowania kolejno

Nw1=Nk1*factorial(3)

# ////////////////////////////////////////
# operacje losowania --- A (2-2)

Nk2=choose(14,3)

Nw2=Nk2*factorial(3)

# ////////////////////////////////////////
# obliczanie ilości rozmieszczeń --- B (1-2)

# wykonanie operacji losowania 'garścią'

# r3 = 25 kul
# n3 = 3 komórki

# obliczanie wszystkich możliwych rozmieszczeń

NkR3=choose(25+3-1,3-1)

# obliczanie rozmieszczeń w taki sposób, że nie ma żannej wolnej komórki

NkE3=choose(25-1,3-1)

# ////////////////////////////////////////
# obliczanie ilości rozmieszczeń --- B (2-2)

NkR4=choose(28+5-1,5-1)

NkE4=choose(28-1,5-1)

# ////////////////////////////////////////
# obliczanie ilości rozwiązań dla x1+x2+x3+x4+x5 = 30 --- C (1-1)

NkR5=choose(30+5-1,5-1)

NkW5=choose(30-1,5-1)

# ////////////////////////////////////////
