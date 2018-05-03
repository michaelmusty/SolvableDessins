from sage.schemes.riemann_surfaces.riemann_surface import RiemannSurface

prec = 100

A.<z, w> = AffineSpace(QQ, 2)
C = Curve([z^3*w^4 - z^2 - z*w^4 - 1], A)

S = RiemannSurface(C.defining_polynomial(), prec = prec)
print S



