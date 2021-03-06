## -*- encoding: utf-8 -*-
## This file (SageTest.sagetex.sage) was *autogenerated* from SageTest.tex with sagetex.sty version 2012/01/16 v2.3.3-69dcb0eb93de.
import sagetex
_st_ = sagetex.SageTeXProcessor('SageTest', version='2012/01/16 v2.3.3-69dcb0eb93de', version_check=True)
try:
 _st_.inline(0, latex(32^31))
except:
 _st_.goboom(23)
try:
 _st_.plot(0, format='notprovided', _p_=plot(x * sin( 30 * x), -1, 1))
except:
 _st_.goboom(27)
try:
 _st_.inline(1, latex(integrate( (x^2 + x + 1) / ((x - 1)^3 * (x^2 + x + 2)) )))
except:
 _st_.goboom(32)
try:
 _st_.inline(2, latex(matrix([[1, 2, 3], [4, 5, 6], [7, 8, 9]])^3))
except:
 _st_.goboom(37)
try:
 _st_.inline(3, latex(Matrix([[1, 2], [3, 4]])))
except:
 _st_.goboom(39)
try:
 _st_.inline(4, latex(Matrix([[5, 6], [6, 8]])))
except:
 _st_.goboom(39)
try:
 _st_.inline(5, latex(Matrix([[1, 2], [3, 4]]) * Matrix([[5, 6], [6, 8]])))
except:
 _st_.goboom(39)
try:
 _st_.plot(1, format='notprovided', _p_=plot(x * ln(x), 0, 2))
except:
 _st_.goboom(43)
try:
 _st_.inline(6, latex(pi * e))
except:
 _st_.goboom(47)
try:
 _st_.inline(7, latex(N(pi * e)))
except:
 _st_.goboom(47)
_st_.endofdoc()
