s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S1-32,16,32-g15-path4-notcomputed";
s`SolvableDBFilename := "32S1-32,16,32-g15-path4-notcomputed.m";
s`SolvableDBPassportName := "32S1-32,16,32-g15";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 32, 16, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 15;
s`SolvableDBGaloisOrbitSize := 2;
s`SolvableDBPassportSize := 8;
s`SolvableDBPointedPassportSize := 8;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 18 },
{ IntegerRing() | 8, 19 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 25 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 15, 29 },
{ IntegerRing() | 20, 31 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 23, 30 },
{ IntegerRing() | 24, 32 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 4, 19, 3, 18, 5, 25, 26, 6, 27, 28, 29, 31, 30, 32, 16, 13, 14, 15, 17, 20 ],
[ 3, 8, 13, 6, 14, 15, 1, 4, 12, 19, 2, 7, 20, 27, 28, 17, 29, 5, 16, 30, 24, 26, 9, 11, 10, 18, 31, 32, 21, 22, 23, 25 ],
[ 4, 7, 6, 3, 16, 13, 8, 1, 11, 18, 12, 2, 15, 17, 20, 14, 27, 19, 5, 28, 23, 25, 24, 9, 26, 10, 29, 30, 31, 32, 21, 22 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 4, 19, 3, 18, 5, 25, 26, 6, 27, 28, 29, 31, 30, 32, 16, 13, 14, 15, 17, 20 ],
[ 14, 19, 27, 17, 3, 29, 5, 16, 26, 8, 10, 18, 31, 13, 21, 6, 15, 1, 4, 23, 32, 12, 22, 25, 2, 7, 20, 24, 28, 9, 30, 11 ],
[ 16, 18, 17, 14, 4, 27, 19, 5, 25, 7, 26, 10, 29, 6, 31, 3, 13, 8, 1, 21, 30, 11, 32, 22, 12, 2, 15, 23, 20, 24, 28, 9 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 4, 19, 3, 18, 5, 25, 26, 6, 27, 28, 29, 31, 30, 32, 16, 13, 14, 15, 17, 20 ],
\[ 14, 19, 27, 17, 3, 29, 5, 16, 26, 8, 10, 18, 31, 13, 21, 6, 15, 1, 4, 23, 32, 12, 22, 25, 2, 7, 20, 24, 28, 9, 30, 11 ],
\[ 16, 18, 17, 14, 4, 27, 19, 5, 25, 7, 26, 10, 29, 6, 31, 3, 13, 8, 1, 21, 30, 11, 32, 22, 12, 2, 15, 23, 20, 24, 28, 9 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 4, 19, 3, 18, 5, 25, 26, 6, 27, 28, 29, 31, 30, 32, 16, 13, 14, 15, 17, 20 ],
\[ 14, 19, 27, 17, 3, 29, 5, 16, 26, 8, 10, 18, 31, 13, 21, 6, 15, 1, 4, 23, 32, 12, 22, 25, 2, 7, 20, 24, 28, 9, 30, 11 ],
\[ 16, 18, 17, 14, 4, 27, 19, 5, 25, 7, 26, 10, 29, 6, 31, 3, 13, 8, 1, 21, 30, 11, 32, 22, 12, 2, 15, 23, 20, 24, 28, 9 ]:
 Order := 32 > |
[ 6, 1, 15, 13, 17, 20, 4, 3, 2, 5, 7, 8, 28, 29, 30, 27, 31, 16, 14, 32, 9, 10, 11, 12, 18, 19, 21, 22, 23, 25, 24, 26 ],
[ 9, 21, 12, 11, 22, 2, 23, 24, 27, 28, 29, 31, 7, 26, 8, 25, 10, 30, 32, 1, 16, 13, 14, 17, 15, 20, 18, 4, 19, 3, 5, 6 ],
[ 6, 1, 15, 13, 17, 20, 4, 3, 2, 5, 7, 8, 28, 29, 30, 27, 31, 16, 14, 32, 9, 10, 11, 12, 18, 19, 21, 22, 23, 25, 24, 26 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 4, 19, 3, 18, 5, 25, 26, 6, 27, 28, 29, 31, 30, 32, 16, 13, 14, 15, 17, 20 ],
\[ 14, 19, 27, 17, 3, 29, 5, 16, 26, 8, 10, 18, 31, 13, 21, 6, 15, 1, 4, 23, 32, 12, 22, 25, 2, 7, 20, 24, 28, 9, 30, 11 ],
\[ 16, 18, 17, 14, 4, 27, 19, 5, 25, 7, 26, 10, 29, 6, 31, 3, 13, 8, 1, 21, 30, 11, 32, 22, 12, 2, 15, 23, 20, 24, 28, 9 ]:
 Order := 32 > |
[ 6, 1, 15, 13, 17, 20, 4, 3, 2, 5, 7, 8, 28, 29, 30, 27, 31, 16, 14, 32, 9, 10, 11, 12, 18, 19, 21, 22, 23, 25, 24, 26 ],
[ 31, 17, 23, 21, 20, 24, 27, 29, 5, 6, 16, 14, 9, 30, 11, 28, 32, 13, 15, 12, 10, 1, 18, 19, 4, 3, 22, 2, 25, 7, 26, 8 ],
[ 28, 13, 32, 30, 21, 22, 15, 20, 4, 27, 3, 6, 25, 24, 26, 23, 9, 29, 31, 10, 7, 16, 8, 1, 14, 17, 11, 18, 12, 19, 2, 5 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 4, 19, 3, 18, 5, 25, 26, 6, 27, 28, 29, 31, 30, 32, 16, 13, 14, 15, 17, 20 ],
\[ 14, 19, 27, 17, 3, 29, 5, 16, 26, 8, 10, 18, 31, 13, 21, 6, 15, 1, 4, 23, 32, 12, 22, 25, 2, 7, 20, 24, 28, 9, 30, 11 ],
\[ 16, 18, 17, 14, 4, 27, 19, 5, 25, 7, 26, 10, 29, 6, 31, 3, 13, 8, 1, 21, 30, 11, 32, 22, 12, 2, 15, 23, 20, 24, 28, 9 ]:
 Order := 32 > |
[ 6, 1, 15, 13, 17, 20, 4, 3, 2, 5, 7, 8, 28, 29, 30, 27, 31, 16, 14, 32, 9, 10, 11, 12, 18, 19, 21, 22, 23, 25, 24, 26 ],
[ 14, 19, 27, 17, 3, 29, 5, 16, 26, 8, 10, 18, 31, 13, 21, 6, 15, 1, 4, 23, 32, 12, 22, 25, 2, 7, 20, 24, 28, 9, 30, 11 ],
[ 25, 30, 10, 26, 11, 18, 32, 22, 15, 23, 20, 28, 19, 2, 5, 12, 7, 24, 9, 16, 3, 29, 6, 13, 31, 21, 8, 14, 1, 17, 4, 27 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 4, 19, 3, 18, 5, 25, 26, 6, 27, 28, 29, 31, 30, 32, 16, 13, 14, 15, 17, 20 ],
\[ 14, 19, 27, 17, 3, 29, 5, 16, 26, 8, 10, 18, 31, 13, 21, 6, 15, 1, 4, 23, 32, 12, 22, 25, 2, 7, 20, 24, 28, 9, 30, 11 ],
\[ 16, 18, 17, 14, 4, 27, 19, 5, 25, 7, 26, 10, 29, 6, 31, 3, 13, 8, 1, 21, 30, 11, 32, 22, 12, 2, 15, 23, 20, 24, 28, 9 ]:
 Order := 32 > |
[ 6, 1, 15, 13, 17, 20, 4, 3, 2, 5, 7, 8, 28, 29, 30, 27, 31, 16, 14, 32, 9, 10, 11, 12, 18, 19, 21, 22, 23, 25, 24, 26 ],
[ 3, 8, 13, 6, 14, 15, 1, 4, 12, 19, 2, 7, 20, 27, 28, 17, 29, 5, 16, 30, 24, 26, 9, 11, 10, 18, 31, 32, 21, 22, 23, 25 ],
[ 11, 23, 2, 12, 25, 7, 24, 9, 29, 30, 31, 21, 8, 10, 1, 26, 18, 32, 22, 4, 14, 15, 17, 27, 20, 28, 19, 3, 5, 6, 16, 13 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 4, 19, 3, 18, 5, 25, 26, 6, 27, 28, 29, 31, 30, 32, 16, 13, 14, 15, 17, 20 ],
\[ 14, 19, 27, 17, 3, 29, 5, 16, 26, 8, 10, 18, 31, 13, 21, 6, 15, 1, 4, 23, 32, 12, 22, 25, 2, 7, 20, 24, 28, 9, 30, 11 ],
\[ 16, 18, 17, 14, 4, 27, 19, 5, 25, 7, 26, 10, 29, 6, 31, 3, 13, 8, 1, 21, 30, 11, 32, 22, 12, 2, 15, 23, 20, 24, 28, 9 ]:
 Order := 32 > |
[ 6, 1, 15, 13, 17, 20, 4, 3, 2, 5, 7, 8, 28, 29, 30, 27, 31, 16, 14, 32, 9, 10, 11, 12, 18, 19, 21, 22, 23, 25, 24, 26 ],
[ 18, 25, 5, 19, 7, 16, 26, 10, 30, 11, 32, 22, 14, 1, 17, 8, 4, 12, 2, 27, 15, 23, 20, 28, 24, 9, 3, 29, 6, 31, 13, 21 ],
[ 19, 26, 16, 5, 8, 14, 10, 18, 32, 12, 22, 25, 17, 4, 27, 1, 3, 2, 7, 29, 20, 24, 28, 30, 9, 11, 6, 31, 13, 21, 15, 23 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 4, 19, 3, 18, 5, 25, 26, 6, 27, 28, 29, 31, 30, 32, 16, 13, 14, 15, 17, 20 ],
\[ 14, 19, 27, 17, 3, 29, 5, 16, 26, 8, 10, 18, 31, 13, 21, 6, 15, 1, 4, 23, 32, 12, 22, 25, 2, 7, 20, 24, 28, 9, 30, 11 ],
\[ 16, 18, 17, 14, 4, 27, 19, 5, 25, 7, 26, 10, 29, 6, 31, 3, 13, 8, 1, 21, 30, 11, 32, 22, 12, 2, 15, 23, 20, 24, 28, 9 ]:
 Order := 32 > |
[ 6, 1, 15, 13, 17, 20, 4, 3, 2, 5, 7, 8, 28, 29, 30, 27, 31, 16, 14, 32, 9, 10, 11, 12, 18, 19, 21, 22, 23, 25, 24, 26 ],
[ 7, 11, 1, 8, 18, 4, 12, 2, 23, 25, 24, 9, 3, 5, 6, 19, 16, 26, 10, 13, 29, 30, 31, 21, 32, 22, 14, 15, 17, 20, 27, 28 ],
[ 8, 12, 4, 1, 19, 3, 2, 7, 24, 26, 9, 11, 6, 16, 13, 5, 14, 10, 18, 15, 31, 32, 21, 23, 22, 25, 17, 20, 27, 28, 29, 30 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 4, 19, 3, 18, 5, 25, 26, 6, 27, 28, 29, 31, 30, 32, 16, 13, 14, 15, 17, 20 ],
\[ 14, 19, 27, 17, 3, 29, 5, 16, 26, 8, 10, 18, 31, 13, 21, 6, 15, 1, 4, 23, 32, 12, 22, 25, 2, 7, 20, 24, 28, 9, 30, 11 ],
\[ 16, 18, 17, 14, 4, 27, 19, 5, 25, 7, 26, 10, 29, 6, 31, 3, 13, 8, 1, 21, 30, 11, 32, 22, 12, 2, 15, 23, 20, 24, 28, 9 ]:
 Order := 32 > |
[ 6, 1, 15, 13, 17, 20, 4, 3, 2, 5, 7, 8, 28, 29, 30, 27, 31, 16, 14, 32, 9, 10, 11, 12, 18, 19, 21, 22, 23, 25, 24, 26 ],
[ 22, 28, 26, 25, 9, 10, 30, 32, 13, 21, 15, 20, 18, 12, 19, 11, 2, 23, 24, 5, 4, 27, 3, 6, 29, 31, 7, 16, 8, 14, 1, 17 ],
[ 17, 5, 29, 27, 6, 31, 16, 14, 10, 1, 18, 19, 21, 15, 23, 13, 20, 4, 3, 24, 22, 2, 25, 26, 7, 8, 28, 9, 30, 11, 32, 12 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 4, 19, 3, 18, 5, 25, 26, 6, 27, 28, 29, 31, 30, 32, 16, 13, 14, 15, 17, 20 ],
\[ 14, 19, 27, 17, 3, 29, 5, 16, 26, 8, 10, 18, 31, 13, 21, 6, 15, 1, 4, 23, 32, 12, 22, 25, 2, 7, 20, 24, 28, 9, 30, 11 ],
\[ 16, 18, 17, 14, 4, 27, 19, 5, 25, 7, 26, 10, 29, 6, 31, 3, 13, 8, 1, 21, 30, 11, 32, 22, 12, 2, 15, 23, 20, 24, 28, 9 ]:
 Order := 32 > |
[ 6, 1, 15, 13, 17, 20, 4, 3, 2, 5, 7, 8, 28, 29, 30, 27, 31, 16, 14, 32, 9, 10, 11, 12, 18, 19, 21, 22, 23, 25, 24, 26 ],
[ 20, 6, 30, 28, 31, 32, 13, 15, 1, 17, 4, 3, 22, 23, 25, 21, 24, 27, 29, 26, 2, 5, 7, 8, 16, 14, 9, 10, 11, 18, 12, 19 ],
[ 21, 27, 24, 23, 28, 9, 29, 31, 16, 13, 14, 17, 11, 32, 12, 30, 22, 15, 20, 2, 18, 4, 19, 5, 3, 6, 25, 7, 26, 8, 10, 1 ]
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
[ 6, 1, 15, 13, 17, 20, 4, 3, 2, 5, 7, 8, 28, 29, 30, 27, 31, 16, 14, 32, 9, 10, 11, 12, 18, 19, 21, 22, 23, 25, 24, 26 ],
[ 9, 21, 12, 11, 22, 2, 23, 24, 27, 28, 29, 31, 7, 26, 8, 25, 10, 30, 32, 1, 16, 13, 14, 17, 15, 20, 18, 4, 19, 3, 5, 6 ],
[ 6, 1, 15, 13, 17, 20, 4, 3, 2, 5, 7, 8, 28, 29, 30, 27, 31, 16, 14, 32, 9, 10, 11, 12, 18, 19, 21, 22, 23, 25, 24, 26 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 15, 13, 17, 20, 4, 3, 2, 5, 7, 8, 28, 29, 30, 27, 31, 16, 14, 32, 9, 10, 11, 12, 18, 19, 21, 22, 23, 25, 24, 26 ],
[ 31, 17, 23, 21, 20, 24, 27, 29, 5, 6, 16, 14, 9, 30, 11, 28, 32, 13, 15, 12, 10, 1, 18, 19, 4, 3, 22, 2, 25, 7, 26, 8 ],
[ 28, 13, 32, 30, 21, 22, 15, 20, 4, 27, 3, 6, 25, 24, 26, 23, 9, 29, 31, 10, 7, 16, 8, 1, 14, 17, 11, 18, 12, 19, 2, 5 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 15, 13, 17, 20, 4, 3, 2, 5, 7, 8, 28, 29, 30, 27, 31, 16, 14, 32, 9, 10, 11, 12, 18, 19, 21, 22, 23, 25, 24, 26 ],
[ 14, 19, 27, 17, 3, 29, 5, 16, 26, 8, 10, 18, 31, 13, 21, 6, 15, 1, 4, 23, 32, 12, 22, 25, 2, 7, 20, 24, 28, 9, 30, 11 ],
[ 25, 30, 10, 26, 11, 18, 32, 22, 15, 23, 20, 28, 19, 2, 5, 12, 7, 24, 9, 16, 3, 29, 6, 13, 31, 21, 8, 14, 1, 17, 4, 27 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 15, 13, 17, 20, 4, 3, 2, 5, 7, 8, 28, 29, 30, 27, 31, 16, 14, 32, 9, 10, 11, 12, 18, 19, 21, 22, 23, 25, 24, 26 ],
[ 3, 8, 13, 6, 14, 15, 1, 4, 12, 19, 2, 7, 20, 27, 28, 17, 29, 5, 16, 30, 24, 26, 9, 11, 10, 18, 31, 32, 21, 22, 23, 25 ],
[ 11, 23, 2, 12, 25, 7, 24, 9, 29, 30, 31, 21, 8, 10, 1, 26, 18, 32, 22, 4, 14, 15, 17, 27, 20, 28, 19, 3, 5, 6, 16, 13 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 15, 13, 17, 20, 4, 3, 2, 5, 7, 8, 28, 29, 30, 27, 31, 16, 14, 32, 9, 10, 11, 12, 18, 19, 21, 22, 23, 25, 24, 26 ],
[ 18, 25, 5, 19, 7, 16, 26, 10, 30, 11, 32, 22, 14, 1, 17, 8, 4, 12, 2, 27, 15, 23, 20, 28, 24, 9, 3, 29, 6, 31, 13, 21 ],
[ 19, 26, 16, 5, 8, 14, 10, 18, 32, 12, 22, 25, 17, 4, 27, 1, 3, 2, 7, 29, 20, 24, 28, 30, 9, 11, 6, 31, 13, 21, 15, 23 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 15, 13, 17, 20, 4, 3, 2, 5, 7, 8, 28, 29, 30, 27, 31, 16, 14, 32, 9, 10, 11, 12, 18, 19, 21, 22, 23, 25, 24, 26 ],
[ 7, 11, 1, 8, 18, 4, 12, 2, 23, 25, 24, 9, 3, 5, 6, 19, 16, 26, 10, 13, 29, 30, 31, 21, 32, 22, 14, 15, 17, 20, 27, 28 ],
[ 8, 12, 4, 1, 19, 3, 2, 7, 24, 26, 9, 11, 6, 16, 13, 5, 14, 10, 18, 15, 31, 32, 21, 23, 22, 25, 17, 20, 27, 28, 29, 30 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 15, 13, 17, 20, 4, 3, 2, 5, 7, 8, 28, 29, 30, 27, 31, 16, 14, 32, 9, 10, 11, 12, 18, 19, 21, 22, 23, 25, 24, 26 ],
[ 22, 28, 26, 25, 9, 10, 30, 32, 13, 21, 15, 20, 18, 12, 19, 11, 2, 23, 24, 5, 4, 27, 3, 6, 29, 31, 7, 16, 8, 14, 1, 17 ],
[ 17, 5, 29, 27, 6, 31, 16, 14, 10, 1, 18, 19, 21, 15, 23, 13, 20, 4, 3, 24, 22, 2, 25, 26, 7, 8, 28, 9, 30, 11, 32, 12 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 15, 13, 17, 20, 4, 3, 2, 5, 7, 8, 28, 29, 30, 27, 31, 16, 14, 32, 9, 10, 11, 12, 18, 19, 21, 22, 23, 25, 24, 26 ],
[ 20, 6, 30, 28, 31, 32, 13, 15, 1, 17, 4, 3, 22, 23, 25, 21, 24, 27, 29, 26, 2, 5, 7, 8, 16, 14, 9, 10, 11, 18, 12, 19 ],
[ 21, 27, 24, 23, 28, 9, 29, 31, 16, 13, 14, 17, 11, 32, 12, 30, 22, 15, 20, 2, 18, 4, 19, 5, 3, 6, 25, 7, 26, 8, 10, 1 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 4, 19, 3, 18, 5, 25, 26, 6, 27, 28, 29, 31, 30, 32, 16, 13, 14, 15, 17, 20 ],
\[ 3, 8, 13, 6, 14, 15, 1, 4, 12, 19, 2, 7, 20, 27, 28, 17, 29, 5, 16, 30, 24, 26, 9, 11, 10, 18, 31, 32, 21, 22, 23, 25 ],
\[ 4, 7, 6, 3, 16, 13, 8, 1, 11, 18, 12, 2, 15, 17, 20, 14, 27, 19, 5, 28, 23, 25, 24, 9, 26, 10, 29, 30, 31, 32, 21, 22 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 4, 19, 3, 18, 5, 25, 26, 6, 27, 28, 29, 31, 30, 32, 16, 13, 14, 15, 17, 20 ],
\[ 3, 8, 13, 6, 14, 15, 1, 4, 12, 19, 2, 7, 20, 27, 28, 17, 29, 5, 16, 30, 24, 26, 9, 11, 10, 18, 31, 32, 21, 22, 23, 25 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 4, 19, 3, 18, 5, 25, 26, 6, 27, 28, 29, 31, 30, 32, 16, 13, 14, 15, 17, 20 ],
\[ 8, 12, 4, 1, 19, 3, 2, 7, 24, 26, 9, 11, 6, 16, 13, 5, 14, 10, 18, 15, 31, 32, 21, 23, 22, 25, 17, 20, 27, 28, 29, 30 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,2,4-g1-path1-notcomputed", "8T1-8,4,8-g3-path1-notcomputed", "16T1-16,8,16-g7-path1-notcomputed", "32S1-32,16,32-g15-path4-notcomputed" ];
s`SolvableDBParents := [ Strings() | "64S1-64,32,64-g31-path7-notcomputed", "64S1-64,32,64-g31-path8-notcomputed", "64S50-32,16,32-g29-path7-notcomputed", "64S50-32,16,32-g29-path8-notcomputed" ];
s`SolvableDBChild := "16T1-16,8,16-g7-path1-notcomputed";

/*
Return for eval
*/

return s;
