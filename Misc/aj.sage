# 2.2.3 hyperelliptic from endomorphisms paper
from sage.schemes.riemann_surfaces.riemann_surface import RiemannSurface
A.<x,y> = AffineSpace(QQ, 2)
C = Curve([y^3+x^3-1], A)
S = RiemannSurface(C.defining_polynomial(), prec = 200)

B = S.cohomology_basis()

G = S.downstairs_graph()
down = S.downstairs_edges()
up = S.upstairs_edges()

aj = S.simple_vector_line_integral(up[1], B)


