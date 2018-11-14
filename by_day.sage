from sage.schemes.riemann_surfaces.riemann_surface import RiemannSurface
A.<x,y> = AffineSpace(QQ, 2)
C = Curve([x^2 - x*y^4 - x - y^4], A)
S = RiemannSurface(C.defining_polynomial(), prec = 20)

