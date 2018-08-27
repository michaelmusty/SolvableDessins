# 16T1-16,4,16-g6-path1
from sage.schemes.riemann_surfaces.riemann_surface import RiemannSurface
A.<x0, x1> = AffineSpace(QQ, 2)
C = Curve([ x0^3*x1^4 - x0^2 - x0*x1^4 - 1 ],A)
S = RiemannSurface(C.defining_polynomial(), prec = 100)

