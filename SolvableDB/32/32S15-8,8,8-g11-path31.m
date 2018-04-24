s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S15-8,8,8-g11-path31";
s`SolvableDBFilename := "32S15-8,8,8-g11-path31.m";
s`SolvableDBPassportName := "32S15-8,8,8-g11";
s`SolvableDBPathNumber := 31;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 8, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 11;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 6;
s`SolvableDBPointedPassportSize := 6;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 29 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 28 },
{ IntegerRing() | 19, 26 },
{ IntegerRing() | 24, 27 },
{ IntegerRing() | 30, 32 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 19, 21, 26 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 21, 17, 31, 23, 7, 20, 4, 22, 5, 19, 24, 32, 12, 18, 30, 9, 25, 16, 11, 28 ],
[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 22, 13, 27, 28, 15, 5, 31, 6, 14, 24, 20, 26, 23, 10, 30, 29 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 19, 21, 26 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 21, 17, 31, 23, 7, 20, 4, 22, 5, 19, 24, 32, 12, 18, 30, 9, 25, 16, 11, 28 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 22, 13, 27, 28, 15, 5, 31, 6, 14, 24, 20, 26, 23, 10, 30, 29 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 19, 21, 26 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 21, 17, 31, 23, 7, 20, 4, 22, 5, 19, 24, 32, 12, 18, 30, 9, 25, 16, 11, 28 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 22, 13, 27, 28, 15, 5, 31, 6, 14, 24, 20, 26, 23, 10, 30, 29 ]:
 Order := 32 > |
[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 19, 21, 26 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 21, 17, 31, 23, 7, 20, 4, 22, 5, 19, 24, 32, 12, 18, 30, 9, 25, 16, 11, 28 ],
[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 22, 13, 27, 28, 15, 5, 31, 6, 14, 24, 20, 26, 23, 10, 30, 29 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 19, 21, 26 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 21, 17, 31, 23, 7, 20, 4, 22, 5, 19, 24, 32, 12, 18, 30, 9, 25, 16, 11, 28 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 22, 13, 27, 28, 15, 5, 31, 6, 14, 24, 20, 26, 23, 10, 30, 29 ]:
 Order := 32 > |
[ 15, 30, 18, 24, 25, 13, 8, 28, 19, 21, 32, 3, 11, 4, 23, 29, 2, 27, 1, 17, 22, 16, 26, 12, 9, 5, 31, 10, 7, 6, 14, 20 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 21, 17, 31, 23, 7, 20, 4, 22, 5, 19, 24, 32, 12, 18, 30, 9, 25, 16, 11, 28 ],
[ 22, 14, 25, 5, 8, 27, 11, 17, 29, 32, 3, 23, 4, 15, 7, 20, 18, 1, 28, 24, 2, 13, 10, 19, 21, 16, 26, 6, 30, 12, 9, 31 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 19, 21, 26 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 21, 17, 31, 23, 7, 20, 4, 22, 5, 19, 24, 32, 12, 18, 30, 9, 25, 16, 11, 28 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 22, 13, 27, 28, 15, 5, 31, 6, 14, 24, 20, 26, 23, 10, 30, 29 ]:
 Order := 32 > |
[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 21, 17, 31, 23, 7, 20, 4, 22, 5, 19, 24, 32, 12, 18, 30, 9, 25, 16, 11, 28 ],
[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 19, 21, 26 ],
[ 12, 28, 6, 30, 31, 7, 19, 23, 18, 1, 16, 17, 10, 20, 27, 15, 29, 32, 14, 21, 26, 9, 4, 11, 24, 3, 2, 25, 5, 22, 13, 8 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 19, 21, 26 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 21, 17, 31, 23, 7, 20, 4, 22, 5, 19, 24, 32, 12, 18, 30, 9, 25, 16, 11, 28 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 22, 13, 27, 28, 15, 5, 31, 6, 14, 24, 20, 26, 23, 10, 30, 29 ]:
 Order := 32 > |
[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 21, 17, 31, 23, 7, 20, 4, 22, 5, 19, 24, 32, 12, 18, 30, 9, 25, 16, 11, 28 ],
[ 15, 30, 18, 24, 25, 13, 8, 28, 19, 21, 32, 3, 11, 4, 23, 29, 2, 27, 1, 17, 22, 16, 26, 12, 9, 5, 31, 10, 7, 6, 14, 20 ],
[ 29, 24, 19, 9, 10, 14, 20, 30, 8, 17, 27, 5, 12, 26, 28, 2, 31, 23, 21, 3, 6, 32, 22, 15, 16, 7, 25, 11, 13, 18, 1, 4 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 19, 21, 26 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 21, 17, 31, 23, 7, 20, 4, 22, 5, 19, 24, 32, 12, 18, 30, 9, 25, 16, 11, 28 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 22, 13, 27, 28, 15, 5, 31, 6, 14, 24, 20, 26, 23, 10, 30, 29 ]:
 Order := 32 > |
[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 21, 17, 31, 23, 7, 20, 4, 22, 5, 19, 24, 32, 12, 18, 30, 9, 25, 16, 11, 28 ],
[ 10, 27, 26, 23, 29, 3, 6, 32, 22, 13, 24, 1, 31, 19, 16, 11, 12, 9, 7, 14, 20, 30, 8, 25, 28, 21, 15, 2, 17, 4, 5, 18 ],
[ 19, 17, 12, 14, 26, 30, 29, 7, 25, 28, 13, 24, 6, 31, 1, 22, 20, 3, 9, 32, 10, 21, 15, 4, 5, 23, 18, 8, 16, 2, 27, 11 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 19, 21, 26 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 21, 17, 31, 23, 7, 20, 4, 22, 5, 19, 24, 32, 12, 18, 30, 9, 25, 16, 11, 28 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 22, 13, 27, 28, 15, 5, 31, 6, 14, 24, 20, 26, 23, 10, 30, 29 ]:
 Order := 32 > |
[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 21, 17, 31, 23, 7, 20, 4, 22, 5, 19, 24, 32, 12, 18, 30, 9, 25, 16, 11, 28 ],
[ 31, 16, 20, 32, 12, 21, 26, 9, 4, 5, 28, 13, 29, 6, 24, 25, 10, 30, 3, 7, 19, 23, 18, 2, 27, 14, 11, 15, 1, 8, 17, 22 ],
[ 20, 5, 29, 21, 6, 9, 31, 14, 11, 24, 1, 16, 19, 10, 17, 18, 26, 7, 32, 23, 12, 3, 2, 22, 13, 30, 8, 4, 27, 25, 28, 15 ]
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
[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 19, 21, 26 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 21, 17, 31, 23, 7, 20, 4, 22, 5, 19, 24, 32, 12, 18, 30, 9, 25, 16, 11, 28 ],
[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 22, 13, 27, 28, 15, 5, 31, 6, 14, 24, 20, 26, 23, 10, 30, 29 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 26, 13, 31, 3, 19, 32, 10, 21, 15, 16, 17, 27, 20, 12, 5, 8, 6, 14, 23, 30, 29, 7, 25, 18, 1, 9, 4, 22, 28, 11, 24, 2 ],
[ 27, 22, 32, 11, 24, 10, 23, 25, 14, 26, 8, 6, 16, 30, 4, 5, 28, 2, 12, 29, 9, 15, 3, 17, 18, 31, 13, 1, 19, 7, 20, 21 ],
[ 8, 3, 15, 1, 22, 24, 2, 13, 10, 30, 14, 9, 18, 25, 21, 6, 4, 5, 16, 27, 11, 17, 29, 26, 7, 28, 19, 20, 32, 31, 23, 12 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 14, 29, 17, 20, 3, 22, 5, 19, 24, 25, 10, 11, 7, 13, 12, 9, 21, 6, 18, 8, 1, 26, 27, 30, 31, 4, 32, 23, 15, 28, 2, 16 ],
[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 19, 21, 26 ],
[ 31, 16, 20, 32, 12, 21, 26, 9, 4, 5, 28, 13, 29, 6, 24, 25, 10, 30, 3, 7, 19, 23, 18, 2, 27, 14, 11, 15, 1, 8, 17, 22 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 14, 29, 17, 20, 3, 22, 5, 19, 24, 25, 10, 11, 7, 13, 12, 9, 21, 6, 18, 8, 1, 26, 27, 30, 31, 4, 32, 23, 15, 28, 2, 16 ],
[ 15, 30, 18, 24, 25, 13, 8, 28, 19, 21, 32, 3, 11, 4, 23, 29, 2, 27, 1, 17, 22, 16, 26, 12, 9, 5, 31, 10, 7, 6, 14, 20 ],
[ 10, 27, 26, 23, 29, 3, 6, 32, 22, 13, 24, 1, 31, 19, 16, 11, 12, 9, 7, 14, 20, 30, 8, 25, 28, 21, 15, 2, 17, 4, 5, 18 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 14, 29, 17, 20, 3, 22, 5, 19, 24, 25, 10, 11, 7, 13, 12, 9, 21, 6, 18, 8, 1, 26, 27, 30, 31, 4, 32, 23, 15, 28, 2, 16 ],
[ 22, 14, 25, 5, 8, 27, 11, 17, 29, 32, 3, 23, 4, 15, 7, 20, 18, 1, 28, 24, 2, 13, 10, 19, 21, 16, 26, 6, 30, 12, 9, 31 ],
[ 25, 32, 4, 27, 15, 17, 22, 16, 26, 7, 30, 14, 2, 18, 9, 10, 11, 24, 5, 13, 8, 28, 19, 31, 23, 1, 12, 29, 21, 20, 3, 6 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 14, 29, 17, 20, 3, 22, 5, 19, 24, 25, 10, 11, 7, 13, 12, 9, 21, 6, 18, 8, 1, 26, 27, 30, 31, 4, 32, 23, 15, 28, 2, 16 ],
[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 22, 13, 27, 28, 15, 5, 31, 6, 14, 24, 20, 26, 23, 10, 30, 29 ],
[ 11, 23, 22, 28, 2, 5, 18, 27, 6, 14, 9, 21, 25, 8, 32, 12, 15, 16, 13, 1, 4, 24, 20, 10, 30, 17, 29, 31, 3, 26, 7, 19 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 19, 21, 26 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 21, 17, 31, 23, 7, 20, 4, 22, 5, 19, 24, 32, 12, 18, 30, 9, 25, 16, 11, 28 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 22, 13, 27, 28, 15, 5, 31, 6, 14, 24, 20, 26, 23, 10, 30, 29 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 23, 6, 24, 31, 9, 11, 16, 29, 1, 8, 20, 4, 32, 27, 26, 21, 30, 12, 15, 2, 28, 10, 5, 14, 19, 25, 3, 7, 22, 13, 18, 17 ],
\[ 2, 9, 10, 7, 11, 1, 12, 3, 20, 27, 23, 28, 15, 29, 30, 4, 25, 21, 17, 5, 31, 14, 6, 8, 32, 13, 22, 18, 24, 19, 16, 26 ],
\[ 32, 26, 28, 29, 30, 25, 24, 12, 13, 18, 19, 8, 9, 16, 20, 14, 23, 10, 11, 15, 27, 31, 17, 7, 6, 2, 21, 3, 4, 5, 22, 1 ],
\[ 3, 8, 13, 2, 14, 10, 1, 15, 24, 26, 22, 6, 21, 17, 18, 9, 7, 11, 12, 29, 5, 25, 27, 30, 4, 31, 32, 23, 19, 28, 20, 16 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 20, 27, 12, 23, 2, 28, 10, 5, 22, 6, 18, 30, 24, 19, 7, 32, 31, 25, 11, 16, 29, 1, 3, 26, 15, 14, 21, 8, 17, 4, 13 ],
\[ 6, 1, 8, 16, 20, 23, 4, 24, 2, 3, 5, 7, 26, 22, 13, 31, 19, 28, 30, 9, 18, 27, 11, 29, 17, 32, 10, 12, 14, 15, 21, 25 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-2,4,4-g1-path3", "16T8-4,4,4-g3-path4", "32S15-8,8,8-g11-path31" ];
s`SolvableDBParents := [ Strings() | "64S22-8,8,8-g21-path33", "64S16-8,8,8-g21-path273", "64S15-8,8,8-g21-path273" ];
s`SolvableDBChild := "16T8-4,4,4-g3-path4";

/*
Return for eval
*/

return s;
