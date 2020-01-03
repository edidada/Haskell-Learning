{-
编译报错
ghc Chap4\Chap4.hs
[1 of 1] Compiling Main             ( Chap4\Chap4.hs, Chap4\Chap4.o )

Chap4\Chap4.hs:2:1: error:
    parse error (possibly incorrect indentation or mismatched brackets)
  |
2 | main = do
  | ^

-}
zoot x y z = x * y + z{- 这个地方不能用let -}
main = do
	let m = zoot 3 9 2{- let前必须有空格，不然报错 -}
	print m