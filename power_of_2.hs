import System.Environment


binpow 0 = 1
binpow n = 2 * binpow ( n - 1)

main = print (binpow 15)


