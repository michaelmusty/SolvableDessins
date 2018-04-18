s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S1-16,32,32-g15-path4-notcomputed";
s`SolvableDBFilename := "32S1-16,32,32-g15-path4-notcomputed.m";
s`SolvableDBPassportName := "32S1-16,32,32-g15";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 16, 32, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 15;
s`SolvableDBGaloisOrbitSize := 2;
s`SolvableDBPassportSize := 8;
s`SolvableDBPointedPassportSize := 8;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 18 },
{ IntegerRing() | 8, 19 },
{ IntegerRing() | 9, 21 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 15, 30 },
{ IntegerRing() | 20, 31 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 24, 27 },
{ IntegerRing() | 28, 32 }
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
[ 2, 9, 8, 7, 10, 1, 11, 4, 20, 21, 22, 15, 19, 3, 6, 18, 5, 23, 16, 24, 31, 32, 25, 26, 28, 30, 12, 14, 13, 17, 27, 29 ],
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 21, 22, 23, 31, 24, 32, 18, 20 ],
[ 4, 7, 6, 2, 16, 8, 9, 1, 11, 18, 20, 14, 17, 15, 3, 10, 19, 21, 5, 22, 23, 24, 31, 32, 27, 29, 28, 12, 30, 13, 25, 26 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 21, 19, 18, 2, 5, 23, 16, 31, 9, 25, 30, 8, 13, 17, 7, 1, 11, 4, 27, 20, 28, 22, 12, 32, 15, 26, 29, 3, 6, 24, 14 ],
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 21, 22, 23, 31, 24, 32, 18, 20 ],
[ 16, 18, 17, 10, 4, 19, 21, 5, 23, 7, 31, 29, 6, 30, 13, 2, 8, 9, 1, 25, 11, 27, 20, 28, 24, 14, 32, 26, 15, 3, 22, 12 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 10, 21, 19, 18, 2, 5, 23, 16, 31, 9, 25, 30, 8, 13, 17, 7, 1, 11, 4, 27, 20, 28, 22, 12, 32, 15, 26, 29, 3, 6, 24, 14 ],
\[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 21, 22, 23, 31, 24, 32, 18, 20 ],
\[ 16, 18, 17, 10, 4, 19, 21, 5, 23, 7, 31, 29, 6, 30, 13, 2, 8, 9, 1, 25, 11, 27, 20, 28, 24, 14, 32, 26, 15, 3, 22, 12 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 10, 21, 19, 18, 2, 5, 23, 16, 31, 9, 25, 30, 8, 13, 17, 7, 1, 11, 4, 27, 20, 28, 22, 12, 32, 15, 26, 29, 3, 6, 24, 14 ],
\[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 21, 22, 23, 31, 24, 32, 18, 20 ],
\[ 16, 18, 17, 10, 4, 19, 21, 5, 23, 7, 31, 29, 6, 30, 13, 2, 8, 9, 1, 25, 11, 27, 20, 28, 24, 14, 32, 26, 15, 3, 22, 12 ]:
 Order := 32 > |
[ 20, 24, 7, 22, 31, 9, 32, 11, 26, 27, 29, 1, 18, 4, 2, 25, 21, 28, 23, 30, 12, 13, 14, 17, 3, 5, 6, 8, 16, 10, 15, 19 ],
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 21, 22, 23, 31, 24, 32, 18, 20 ],
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 21, 22, 23, 31, 24, 32, 18, 20 ]
],
[ PermutationGroup<32 |  
\[ 10, 21, 19, 18, 2, 5, 23, 16, 31, 9, 25, 30, 8, 13, 17, 7, 1, 11, 4, 27, 20, 28, 22, 12, 32, 15, 26, 29, 3, 6, 24, 14 ],
\[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 21, 22, 23, 31, 24, 32, 18, 20 ],
\[ 16, 18, 17, 10, 4, 19, 21, 5, 23, 7, 31, 29, 6, 30, 13, 2, 8, 9, 1, 25, 11, 27, 20, 28, 24, 14, 32, 26, 15, 3, 22, 12 ]:
 Order := 32 > |
[ 31, 27, 18, 25, 20, 21, 28, 23, 12, 24, 14, 5, 7, 16, 10, 22, 9, 32, 11, 15, 26, 3, 29, 6, 13, 1, 17, 19, 4, 2, 30, 8 ],
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 21, 22, 23, 31, 24, 32, 18, 20 ],
[ 13, 19, 26, 17, 3, 29, 5, 30, 16, 8, 10, 22, 12, 24, 32, 6, 14, 1, 15, 18, 4, 21, 2, 23, 9, 25, 11, 20, 27, 28, 7, 31 ]
],
[ PermutationGroup<32 |  
\[ 10, 21, 19, 18, 2, 5, 23, 16, 31, 9, 25, 30, 8, 13, 17, 7, 1, 11, 4, 27, 20, 28, 22, 12, 32, 15, 26, 29, 3, 6, 24, 14 ],
\[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 21, 22, 23, 31, 24, 32, 18, 20 ],
\[ 16, 18, 17, 10, 4, 19, 21, 5, 23, 7, 31, 29, 6, 30, 13, 2, 8, 9, 1, 25, 11, 27, 20, 28, 24, 14, 32, 26, 15, 3, 22, 12 ]:
 Order := 32 > |
[ 12, 15, 25, 14, 26, 27, 3, 28, 6, 30, 8, 21, 22, 23, 31, 29, 24, 13, 32, 1, 17, 4, 19, 2, 16, 9, 10, 18, 11, 20, 5, 7 ],
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 21, 22, 23, 31, 24, 32, 18, 20 ],
[ 32, 29, 20, 26, 28, 22, 30, 24, 13, 14, 17, 7, 31, 9, 11, 12, 25, 15, 27, 19, 3, 5, 6, 16, 1, 18, 4, 2, 21, 23, 8, 10 ]
],
[ PermutationGroup<32 |  
\[ 10, 21, 19, 18, 2, 5, 23, 16, 31, 9, 25, 30, 8, 13, 17, 7, 1, 11, 4, 27, 20, 28, 22, 12, 32, 15, 26, 29, 3, 6, 24, 14 ],
\[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 21, 22, 23, 31, 24, 32, 18, 20 ],
\[ 16, 18, 17, 10, 4, 19, 21, 5, 23, 7, 31, 29, 6, 30, 13, 2, 8, 9, 1, 25, 11, 27, 20, 28, 24, 14, 32, 26, 15, 3, 22, 12 ]:
 Order := 32 > |
[ 26, 30, 22, 29, 12, 24, 13, 32, 17, 15, 19, 9, 25, 11, 20, 14, 27, 3, 28, 5, 6, 16, 8, 10, 4, 21, 2, 7, 23, 31, 1, 18 ],
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 21, 22, 23, 31, 24, 32, 18, 20 ],
[ 28, 14, 31, 12, 32, 25, 15, 27, 3, 29, 6, 18, 20, 21, 23, 26, 22, 30, 24, 8, 13, 1, 17, 4, 5, 7, 16, 10, 9, 11, 19, 2 ]
],
[ PermutationGroup<32 |  
\[ 10, 21, 19, 18, 2, 5, 23, 16, 31, 9, 25, 30, 8, 13, 17, 7, 1, 11, 4, 27, 20, 28, 22, 12, 32, 15, 26, 29, 3, 6, 24, 14 ],
\[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 21, 22, 23, 31, 24, 32, 18, 20 ],
\[ 16, 18, 17, 10, 4, 19, 21, 5, 23, 7, 31, 29, 6, 30, 13, 2, 8, 9, 1, 25, 11, 27, 20, 28, 24, 14, 32, 26, 15, 3, 22, 12 ]:
 Order := 32 > |
[ 17, 5, 29, 19, 6, 30, 16, 13, 10, 1, 18, 24, 14, 32, 26, 8, 15, 4, 3, 21, 2, 23, 7, 31, 11, 27, 20, 22, 28, 12, 9, 25 ],
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 21, 22, 23, 31, 24, 32, 18, 20 ],
[ 23, 25, 10, 31, 11, 18, 27, 21, 28, 22, 12, 19, 2, 5, 16, 20, 7, 24, 9, 14, 32, 15, 26, 3, 30, 8, 13, 17, 1, 4, 29, 6 ]
],
[ PermutationGroup<32 |  
\[ 10, 21, 19, 18, 2, 5, 23, 16, 31, 9, 25, 30, 8, 13, 17, 7, 1, 11, 4, 27, 20, 28, 22, 12, 32, 15, 26, 29, 3, 6, 24, 14 ],
\[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 21, 22, 23, 31, 24, 32, 18, 20 ],
\[ 16, 18, 17, 10, 4, 19, 21, 5, 23, 7, 31, 29, 6, 30, 13, 2, 8, 9, 1, 25, 11, 27, 20, 28, 24, 14, 32, 26, 15, 3, 22, 12 ]:
 Order := 32 > |
[ 6, 1, 14, 8, 17, 15, 4, 3, 2, 5, 7, 27, 29, 28, 12, 19, 30, 16, 13, 9, 10, 11, 18, 20, 23, 24, 31, 25, 32, 26, 21, 22 ],
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 21, 22, 23, 31, 24, 32, 18, 20 ],
[ 11, 22, 2, 20, 23, 7, 24, 9, 32, 25, 26, 8, 10, 1, 4, 31, 18, 27, 21, 29, 28, 30, 12, 13, 15, 19, 3, 6, 5, 16, 14, 17 ]
],
[ PermutationGroup<32 |  
\[ 10, 21, 19, 18, 2, 5, 23, 16, 31, 9, 25, 30, 8, 13, 17, 7, 1, 11, 4, 27, 20, 28, 22, 12, 32, 15, 26, 29, 3, 6, 24, 14 ],
\[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 21, 22, 23, 31, 24, 32, 18, 20 ],
\[ 16, 18, 17, 10, 4, 19, 21, 5, 23, 7, 31, 29, 6, 30, 13, 2, 8, 9, 1, 25, 11, 27, 20, 28, 24, 14, 32, 26, 15, 3, 22, 12 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 4, 20, 21, 22, 15, 19, 3, 6, 18, 5, 23, 16, 24, 31, 32, 25, 26, 28, 30, 12, 14, 13, 17, 27, 29 ],
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 21, 22, 23, 31, 24, 32, 18, 20 ],
[ 4, 7, 6, 2, 16, 8, 9, 1, 11, 18, 20, 14, 17, 15, 3, 10, 19, 21, 5, 22, 23, 24, 31, 32, 27, 29, 28, 12, 30, 13, 25, 26 ]
],
[ PermutationGroup<32 |  
\[ 10, 21, 19, 18, 2, 5, 23, 16, 31, 9, 25, 30, 8, 13, 17, 7, 1, 11, 4, 27, 20, 28, 22, 12, 32, 15, 26, 29, 3, 6, 24, 14 ],
\[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 21, 22, 23, 31, 24, 32, 18, 20 ],
\[ 16, 18, 17, 10, 4, 19, 21, 5, 23, 7, 31, 29, 6, 30, 13, 2, 8, 9, 1, 25, 11, 27, 20, 28, 24, 14, 32, 26, 15, 3, 22, 12 ]:
 Order := 32 > |
[ 10, 21, 19, 18, 2, 5, 23, 16, 31, 9, 25, 30, 8, 13, 17, 7, 1, 11, 4, 27, 20, 28, 22, 12, 32, 15, 26, 29, 3, 6, 24, 14 ],
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 21, 22, 23, 31, 24, 32, 18, 20 ],
[ 16, 18, 17, 10, 4, 19, 21, 5, 23, 7, 31, 29, 6, 30, 13, 2, 8, 9, 1, 25, 11, 27, 20, 28, 24, 14, 32, 26, 15, 3, 22, 12 ]
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
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 21, 22, 23, 31, 24, 32, 18, 20 ],
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 21, 22, 23, 31, 24, 32, 18, 20 ],
[ 20, 24, 7, 22, 31, 9, 32, 11, 26, 27, 29, 1, 18, 4, 2, 25, 21, 28, 23, 30, 12, 13, 14, 17, 3, 5, 6, 8, 16, 10, 15, 19 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 21, 22, 23, 31, 24, 32, 18, 20 ],
[ 13, 19, 26, 17, 3, 29, 5, 30, 16, 8, 10, 22, 12, 24, 32, 6, 14, 1, 15, 18, 4, 21, 2, 23, 9, 25, 11, 20, 27, 28, 7, 31 ],
[ 31, 27, 18, 25, 20, 21, 28, 23, 12, 24, 14, 5, 7, 16, 10, 22, 9, 32, 11, 15, 26, 3, 29, 6, 13, 1, 17, 19, 4, 2, 30, 8 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 21, 22, 23, 31, 24, 32, 18, 20 ],
[ 28, 14, 31, 12, 32, 25, 15, 27, 3, 29, 6, 18, 20, 21, 23, 26, 22, 30, 24, 8, 13, 1, 17, 4, 5, 7, 16, 10, 9, 11, 19, 2 ],
[ 26, 30, 22, 29, 12, 24, 13, 32, 17, 15, 19, 9, 25, 11, 20, 14, 27, 3, 28, 5, 6, 16, 8, 10, 4, 21, 2, 7, 23, 31, 1, 18 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 21, 22, 23, 31, 24, 32, 18, 20 ],
[ 32, 29, 20, 26, 28, 22, 30, 24, 13, 14, 17, 7, 31, 9, 11, 12, 25, 15, 27, 19, 3, 5, 6, 16, 1, 18, 4, 2, 21, 23, 8, 10 ],
[ 12, 15, 25, 14, 26, 27, 3, 28, 6, 30, 8, 21, 22, 23, 31, 29, 24, 13, 32, 1, 17, 4, 19, 2, 16, 9, 10, 18, 11, 20, 5, 7 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 21, 22, 23, 31, 24, 32, 18, 20 ],
[ 23, 25, 10, 31, 11, 18, 27, 21, 28, 22, 12, 19, 2, 5, 16, 20, 7, 24, 9, 14, 32, 15, 26, 3, 30, 8, 13, 17, 1, 4, 29, 6 ],
[ 17, 5, 29, 19, 6, 30, 16, 13, 10, 1, 18, 24, 14, 32, 26, 8, 15, 4, 3, 21, 2, 23, 7, 31, 11, 27, 20, 22, 28, 12, 9, 25 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 21, 22, 23, 31, 24, 32, 18, 20 ],
[ 11, 22, 2, 20, 23, 7, 24, 9, 32, 25, 26, 8, 10, 1, 4, 31, 18, 27, 21, 29, 28, 30, 12, 13, 15, 19, 3, 6, 5, 16, 14, 17 ],
[ 6, 1, 14, 8, 17, 15, 4, 3, 2, 5, 7, 27, 29, 28, 12, 19, 30, 16, 13, 9, 10, 11, 18, 20, 23, 24, 31, 25, 32, 26, 21, 22 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 21, 22, 23, 31, 24, 32, 18, 20 ],
[ 16, 18, 17, 10, 4, 19, 21, 5, 23, 7, 31, 29, 6, 30, 13, 2, 8, 9, 1, 25, 11, 27, 20, 28, 24, 14, 32, 26, 15, 3, 22, 12 ],
[ 10, 21, 19, 18, 2, 5, 23, 16, 31, 9, 25, 30, 8, 13, 17, 7, 1, 11, 4, 27, 20, 28, 22, 12, 32, 15, 26, 29, 3, 6, 24, 14 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 21, 22, 23, 31, 24, 32, 18, 20 ],
[ 4, 7, 6, 2, 16, 8, 9, 1, 11, 18, 20, 14, 17, 15, 3, 10, 19, 21, 5, 22, 23, 24, 31, 32, 27, 29, 28, 12, 30, 13, 25, 26 ],
[ 2, 9, 8, 7, 10, 1, 11, 4, 20, 21, 22, 15, 19, 3, 6, 18, 5, 23, 16, 24, 31, 32, 25, 26, 28, 30, 12, 14, 13, 17, 27, 29 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 4, 20, 21, 22, 15, 19, 3, 6, 18, 5, 23, 16, 24, 31, 32, 25, 26, 28, 30, 12, 14, 13, 17, 27, 29 ],
\[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 21, 22, 23, 31, 24, 32, 18, 20 ],
\[ 4, 7, 6, 2, 16, 8, 9, 1, 11, 18, 20, 14, 17, 15, 3, 10, 19, 21, 5, 22, 23, 24, 31, 32, 27, 29, 28, 12, 30, 13, 25, 26 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 21, 22, 23, 31, 24, 32, 18, 20 ],
\[ 2, 9, 8, 7, 10, 1, 11, 4, 20, 21, 22, 15, 19, 3, 6, 18, 5, 23, 16, 24, 31, 32, 25, 26, 28, 30, 12, 14, 13, 17, 27, 29 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 6, 1, 14, 8, 17, 15, 4, 3, 2, 5, 7, 27, 29, 28, 12, 19, 30, 16, 13, 9, 10, 11, 18, 20, 23, 24, 31, 25, 32, 26, 21, 22 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-2,4,4-g1-path1-notcomputed", "8T1-4,8,8-g3-path1-notcomputed", "16T1-8,16,16-g7-path2-notcomputed", "32S1-16,32,32-g15-path4-notcomputed" ];
s`SolvableDBParents := [ Strings() | "64S1-32,64,64-g31-path5-notcomputed", "64S1-32,64,64-g31-path6-notcomputed", "64S50-16,32,32-g29-path5-notcomputed", "64S50-16,32,32-g29-path6-notcomputed" ];
s`SolvableDBChild := "16T1-8,16,16-g7-path2-notcomputed";

/*
Return for eval
*/

return s;