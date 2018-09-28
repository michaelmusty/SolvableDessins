from sage.schemes.riemann_surfaces.riemann_surface import RiemannSurface
A.<x,y> = AffineSpace(QQ, 2)
C = Curve([x^9 + 3*x^8 + 3*x^7*y^2 - 4*x^7*y + 4*x^7 + 6*x^6*y^3 - 13*x^6*y^2 - 18*x^6*y + 5*x^6 - 4*x^5*y^4 + 8*x^5*y^3 - 23*x^5*y^2 - 16*x^5*y + 7*x^5 + x^4*y^6 - 10*x^4*y^5 + 21*x^4*y^4 - 2*x^4*y^3 - 11*x^4*y^2 - 10*x^4*y + 6*x^4 - 5*x^3*y^6 + 20*x^3*y^5 - 10*x^3*y^4 + 8*x^3*y^3 - 14*x^3*y^2 - 12*x^3*y + 4*x^3 - 2*x^2*y^8 + 2*x^2*y^7 + 8*x^2*y^6 + 20*x^2*y^5 + 26*x^2*y^4 + 24*x^2*y^3 + 12*x^2*y^2 + 8*x^2*y + 4*x^2 + 5*x*y^8 + 20*x*y^7 + 30*x*y^6 + 36*x*y^5 + 28*x*y^4 + 24*x*y^3 + 8*x*y^2 + y^10 + 6*y^9 + 16*y^8 + 24*y^7 + 24*y^6 + 16*y^5 + 4*y^4], A)
S = RiemannSurface(C.defining_polynomial(), prec = 20)

