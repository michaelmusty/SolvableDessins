# 32S2-4,4,4-g5-path1
from sage.schemes.riemann_surfaces.riemann_surface import RiemannSurface
A.<x0, x1> = AffineSpace(QQ, 2)
C = Curve([ x0^4*x1^6 - 3*x0^4*x1^4 + 3*x0^4*x1^2 - x0^4 - 12*x0^2*x1^6 - 20*x0^2*x1^4 - 20*x0^2*x1^2 - 12*x0^2 + 4*x1^6 + 4*x1^4 - 4*x1^2 - 4 ],A)
S = RiemannSurface(C.defining_polynomial(), prec = 100)

