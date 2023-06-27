#apply(data, dim, function) dim=1:raw, dim=2:column
E.r = apply(Data[, 2:86], 2, mean)
SD = apply(Data[, 2:86], 2, sd)
#type='n': plot white point
plot(y=E.r, x=SD, type='n')
#plot text
text(x=SD, y=E.r, labels=names(Data)[2:86])

sX = "X6701"
sY = "X5405"
sZ = "X6902"
X.mu = E.r[names(E.r)==sX];X.sigma = SD[names(SD)==sX]
Y.mu = E.r[names(E.r)==sY];Y.sigma = SD[names(SD)==sY]
Z.mu = E.r[names(E.r)==sZ];Z.sigma = SD[names(SD)==sZ]
XY.cor = cor(Data[, names(Data)==sX], Data[, names(Data)==sY])
YZ.cor = cor(Data[, names(Data)==sY], Data[, names(Data)==sZ])
ZX.cor = cor(Data[, names(Data)==sZ], Data[, names(Data)==sX])

X = c(X.sigma, X.mu)
Y = c(Y.sigma, Y.mu)
Z = c(Z.sigma, Z.mu)

plot(x=X[1], y=X[2], xlim=range(SD), ylim=range(E.r), type='n')
text(x=X[1], y=X[2], labels=sX)
text(x=Y[1], y=Y[2], labels=sY)
text(x=Z[1], y=Z[2], labels=sZ)


