/* genus 9 example */

K<nu> := ext<K|Polynomial(K, [4, 0, 12, 0, 1])> where K is RationalField();
P<x, y> := PolynomialRing(K, 2);
A<x, y> := AffineSpace(P);
I := ideal< P | x^8 - 8*x^7*y^6 + 24*x^7*y^4 + 12*x^7*y^2 - 2*x^7 - 16*x^6*y^6 + 212*x^6*y^4 + 56*x^6*y^2 + 14*x^6 + 80*x^5*y^6 + 344*x^5*y^4 - 8*x^5*y^2 - 24*x^5 + 192*x^4*y^6 - 104*x^4*y^4 - 96*x^4*y^2 + 28*x^4 + 160*x^3*y^6 - 64*x^3*y^4 + 80*x^3*y^2 - 8*x^3 - 64*x^2*y^6 - 16*x^2*y^4 - 32*x^2*y^2 + 8*x^2 - 64*x*y^6 - 32*x*y^4 + 32*x*y^2 + 32*y^4>;
X<x,y> := Curve(A, I);
D := Divisor(X![K.1, 0]);

/* genus 37 example */

K<nu> := ext<K|Polynomial(K, [1, 0, 0, 0, 1])> where K is RationalField();
P<x, y> := PolynomialRing(K, 2);
A<x, y> := AffineSpace(P);
I := ideal< P | x^4*y^24 - 2*nu^2*x^4*y^20 + (-nu^2 - 2)*x^4*y^16 + (2*nu^2 - 2)*x^4*y^12 + (2*nu^2 + 1)*x^4*y^8 + 2*x^4*y^4 - nu^2*x^4 + 1/1455*(4270*nu^3 - 9246*nu^2 - 16640*nu - 17948)*x^2*y^24 + 1/1455*(4270*nu^3 - 9246*nu^2 - 16640*nu - 17948)*x^2*y^16 + 1/1455*(4270*nu^3 - 9246*nu^2 - 16640*nu - 17948)*x^2*y^8 + 1/1455*(4270*nu^3 - 9246*nu^2 - 16640*nu - 17948)*x^2 + 1/2117025*(38607740*nu^3 + 147637779*nu^2 + 169067570*nu + 94686947)*y^24 + 1/2117025*(338135140*nu^3 + 189373894*nu^2 - 77215480*nu - 295275558)*y^20 + 1/2117025*(91852090*nu^3 - 200588611*nu^2 - 376742880*nu - 337011673)*y^16 + 1/2117025*(-415350620*nu^3 - 484649452*nu^2 - 260919660*nu + 105901664)*y^12 + 1/423405*(-59905480*nu^3 - 8347223*nu^2 + 49256610*nu + 77992501)*y^8 + 1/2117025*(77215480*nu^3 + 295275558*nu^2 + 338135140*nu + 189373894)*y^4 + 1/2117025*(169067570*nu^3 + 94686947*nu^2 - 38607740*nu - 147637779)>;
X<x,y> := Curve(A, I);
D := Divisor(X![0, K.1]) + Divisor(X![0, -1]);
