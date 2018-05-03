s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 0, 0, 0, 0, 0, 0, 1]));
X<[x]> := HyperellipticCurve([Polynomial(K, [
65536/18446181136640901121,
-262144/18446181136640901121*nu^4,
-491520/18446181136640901121,
573440/18446181136640901121*nu^4,
465920/18446181136640901121,
-279552/18446181136640901121*nu^4,
-128128/18446181136640901121,
45760/18446181136640901121*nu^4,
12870/18446181136640901121,
-2860/18446181136640901121*nu^4,
-1001/36892362273281802242,
273/73784724546563604484*nu^4,
455/1180555592745017671744,
-35/1180555592745017671744*nu^4,
-15/9444444741960141373952,
1/18888889483920282747904*nu^4,
65537/281470681808896
]), Polynomial(K, [])]);

/* Belyi map */
K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 0, 0, 0, 0, 0, 0, 1]));
X<[x]> := HyperellipticCurve([Polynomial(K, [
65536/18446181136640901121,
-262144/18446181136640901121*nu^4,
-491520/18446181136640901121,
573440/18446181136640901121*nu^4,
465920/18446181136640901121,
-279552/18446181136640901121*nu^4,
-128128/18446181136640901121,
45760/18446181136640901121*nu^4,
12870/18446181136640901121,
-2860/18446181136640901121*nu^4,
-1001/36892362273281802242,
273/73784724546563604484*nu^4,
455/1180555592745017671744,
-35/1180555592745017671744*nu^4,
-15/9444444741960141373952,
1/18888889483920282747904*nu^4,
65537/281470681808896
]), Polynomial(K, [])]);
KX<[x]> := FunctionField(X);
phi := KX!((281474976710657/281474976710656*x[1]^16 + 1/4398046511104*nu^4*x[1]^15 - 15/2199023255552*x[1]^14 - 35/274877906944*nu^4*x[1]^13 + 455/274877906944*x[1]^12 + 273/17179869184*nu^4*x[1]^11 - 1001/8589934592*x[1]^10 - 715/1073741824*nu^4*x[1]^9 + 6435/2147483648*x[1]^8 + 715/67108864*nu^4*x[1]^7 - 1001/33554432*x[1]^6 - 273/4194304*nu^4*x[1]^5 + 455/4194304*x[1]^4 + 35/262144*nu^4*x[1]^3 - 15/131072*x[1]^2 - 1/16384*nu^4*x[1] + 1/65536)/x[1]^16);
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "32S17-2,16,16-g7-path3";
s`SolvableDBFilename := "32S17-2,16,16-g7-path3.m";
s`SolvableDBPassportName := "32S17-2,16,16-g7";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 2, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 8 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 12, 20 },
{ IntegerRing() | 14, 19 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 16, 17 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 23 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 26, 27 },
{ IntegerRing() | 29, 32 },
{ IntegerRing() | 30, 31 }
@};
s`SolvableDBBelyiMapTiming := 83.870p15;
s`SolvableDBSanityCheckTiming := 2.120p15;
s`SolvableDBIsLowGenusOrHyperelliptic := true;
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 9, 5, 7, 8, 2, 10, 3, 4, 1, 6, 13, 14, 11, 12, 17, 18, 15, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ],
[ 3, 7, 12, 9, 13, 1, 19, 5, 11, 2, 14, 21, 20, 23, 8, 4, 10, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 26, 25, 28, 27 ],
[ 4, 8, 2, 15, 10, 17, 1, 16, 6, 18, 5, 11, 9, 3, 25, 27, 26, 28, 13, 7, 19, 12, 20, 14, 32, 31, 30, 29, 23, 21, 24, 22 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 9, 5, 7, 8, 2, 10, 3, 4, 1, 6, 13, 14, 11, 12, 17, 18, 15, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ],
\[ 3, 7, 12, 9, 13, 1, 19, 5, 11, 2, 14, 21, 20, 23, 8, 4, 10, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 26, 25, 28, 27 ],
\[ 4, 8, 2, 15, 10, 17, 1, 16, 6, 18, 5, 11, 9, 3, 25, 27, 26, 28, 13, 7, 19, 12, 20, 14, 32, 31, 30, 29, 23, 21, 24, 22 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 9, 5, 7, 8, 2, 10, 3, 4, 1, 6, 13, 14, 11, 12, 17, 18, 15, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ],
\[ 3, 7, 12, 9, 13, 1, 19, 5, 11, 2, 14, 21, 20, 23, 8, 4, 10, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 26, 25, 28, 27 ],
\[ 4, 8, 2, 15, 10, 17, 1, 16, 6, 18, 5, 11, 9, 3, 25, 27, 26, 28, 13, 7, 19, 12, 20, 14, 32, 31, 30, 29, 23, 21, 24, 22 ]:
 Order := 32 > |
[ 2, 1, 11, 6, 9, 4, 13, 10, 5, 8, 3, 19, 7, 20, 16, 15, 18, 17, 12, 14, 23, 24, 21, 22, 26, 25, 28, 27, 31, 32, 29, 30 ],
[ 3, 7, 12, 9, 13, 1, 19, 5, 11, 2, 14, 21, 20, 23, 8, 4, 10, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 26, 25, 28, 27 ],
[ 10, 6, 9, 18, 4, 16, 5, 17, 8, 15, 1, 7, 2, 13, 28, 26, 27, 25, 3, 11, 14, 20, 12, 19, 29, 30, 31, 32, 22, 24, 21, 23 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 9, 5, 7, 8, 2, 10, 3, 4, 1, 6, 13, 14, 11, 12, 17, 18, 15, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ],
[ 13, 11, 20, 2, 3, 5, 14, 1, 7, 9, 19, 24, 12, 22, 6, 10, 4, 8, 23, 21, 32, 30, 31, 29, 16, 18, 15, 17, 27, 28, 25, 26 ],
[ 10, 6, 9, 18, 4, 16, 5, 17, 8, 15, 1, 7, 2, 13, 28, 26, 27, 25, 3, 11, 14, 20, 12, 19, 29, 30, 31, 32, 22, 24, 21, 23 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 9, 5, 7, 8, 2, 10, 3, 4, 1, 6, 13, 14, 11, 12, 17, 18, 15, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ],
\[ 3, 7, 12, 9, 13, 1, 19, 5, 11, 2, 14, 21, 20, 23, 8, 4, 10, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 26, 25, 28, 27 ],
\[ 4, 8, 2, 15, 10, 17, 1, 16, 6, 18, 5, 11, 9, 3, 25, 27, 26, 28, 13, 7, 19, 12, 20, 14, 32, 31, 30, 29, 23, 21, 24, 22 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 30, 27, 22, 29, 24, 25, 21, 31, 23, 28, 18, 26, 16, 12, 19, 14, 20, 17, 15, 6, 10, 4, 8, 11, 3, 13, 7, 1, 9, 2, 5 ],
\[ 27, 28, 18, 30, 26, 32, 16, 29, 25, 31, 17, 6, 15, 10, 21, 23, 22, 24, 4, 8, 1, 9, 2, 5, 19, 12, 20, 14, 3, 7, 11, 13 ],
\[ 31, 29, 28, 24, 30, 22, 26, 23, 32, 21, 27, 16, 25, 18, 14, 20, 12, 19, 15, 17, 4, 8, 6, 10, 3, 11, 7, 13, 9, 1, 5, 2 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 5, 11, 6, 2, 4, 13, 10, 1, 8, 3, 14, 7, 12, 17, 18, 15, 16, 20, 19, 23, 24, 21, 22, 26, 25, 28, 27, 30, 29, 32, 31 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-1,8,8-g0-path1", "16T5-2,8,8-g3-path1", "32S17-2,16,16-g7-path3" ];
s`SolvableDBParents := [ Strings() | "64S44-4,16,16-g21-path67", "64S27-4,16,16-g21-path3", "64S29-2,16,16-g13-path12" ];
s`SolvableDBChild := "16T5-2,8,8-g3-path1";

/*
Return for eval
*/

return s;
