s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S1-32,16,32-g15-path3-notcomputed";
s`SolvableDBFilename := "32S1-32,16,32-g15-path3-notcomputed.m";
s`SolvableDBPassportName := "32S1-32,16,32-g15";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 11 },
{ IntegerRing() | 4, 14 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 18 },
{ IntegerRing() | 8, 19 },
{ IntegerRing() | 10, 21 },
{ IntegerRing() | 12, 23 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 15, 29 },
{ IntegerRing() | 16, 30 },
{ IntegerRing() | 20, 31 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 24, 28 },
{ IntegerRing() | 27, 32 }
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
[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 12, 19, 20, 16, 18, 4, 15, 5, 17, 21, 22, 23, 24, 31, 32, 28, 30, 13, 27, 14, 29, 25, 26 ],
[ 3, 8, 10, 6, 11, 2, 1, 12, 19, 20, 21, 22, 15, 17, 7, 4, 9, 5, 23, 24, 31, 32, 25, 26, 27, 29, 16, 13, 18, 14, 28, 30 ],
[ 4, 7, 6, 13, 14, 15, 16, 1, 18, 2, 17, 3, 25, 26, 27, 28, 29, 30, 5, 8, 9, 10, 11, 12, 21, 22, 31, 23, 32, 24, 19, 20 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 12, 19, 20, 16, 18, 4, 15, 5, 17, 21, 22, 23, 24, 31, 32, 28, 30, 13, 27, 14, 29, 25, 26 ],
[ 11, 19, 21, 17, 3, 9, 5, 23, 8, 31, 10, 25, 29, 6, 18, 14, 2, 1, 12, 28, 20, 27, 22, 13, 32, 15, 30, 26, 7, 4, 24, 16 ],
[ 14, 18, 17, 26, 4, 29, 30, 5, 7, 9, 6, 11, 22, 13, 32, 24, 15, 16, 1, 19, 2, 21, 3, 23, 10, 25, 20, 12, 27, 28, 8, 31 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 12, 19, 20, 16, 18, 4, 15, 5, 17, 21, 22, 23, 24, 31, 32, 28, 30, 13, 27, 14, 29, 25, 26 ],
\[ 11, 19, 21, 17, 3, 9, 5, 23, 8, 31, 10, 25, 29, 6, 18, 14, 2, 1, 12, 28, 20, 27, 22, 13, 32, 15, 30, 26, 7, 4, 24, 16 ],
\[ 14, 18, 17, 26, 4, 29, 30, 5, 7, 9, 6, 11, 22, 13, 32, 24, 15, 16, 1, 19, 2, 21, 3, 23, 10, 25, 20, 12, 27, 28, 8, 31 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 12, 19, 20, 16, 18, 4, 15, 5, 17, 21, 22, 23, 24, 31, 32, 28, 30, 13, 27, 14, 29, 25, 26 ],
\[ 11, 19, 21, 17, 3, 9, 5, 23, 8, 31, 10, 25, 29, 6, 18, 14, 2, 1, 12, 28, 20, 27, 22, 13, 32, 15, 30, 26, 7, 4, 24, 16 ],
\[ 14, 18, 17, 26, 4, 29, 30, 5, 7, 9, 6, 11, 22, 13, 32, 24, 15, 16, 1, 19, 2, 21, 3, 23, 10, 25, 20, 12, 27, 28, 8, 31 ]:
 Order := 32 > |
[ 6, 1, 2, 15, 17, 7, 4, 3, 5, 8, 9, 10, 27, 29, 16, 13, 18, 14, 11, 12, 19, 20, 21, 22, 31, 32, 28, 25, 30, 26, 23, 24 ],
[ 3, 8, 10, 6, 11, 2, 1, 12, 19, 20, 21, 22, 15, 17, 7, 4, 9, 5, 23, 24, 31, 32, 25, 26, 27, 29, 16, 13, 18, 14, 28, 30 ],
[ 6, 1, 2, 15, 17, 7, 4, 3, 5, 8, 9, 10, 27, 29, 16, 13, 18, 14, 11, 12, 19, 20, 21, 22, 31, 32, 28, 25, 30, 26, 23, 24 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 12, 19, 20, 16, 18, 4, 15, 5, 17, 21, 22, 23, 24, 31, 32, 28, 30, 13, 27, 14, 29, 25, 26 ],
\[ 11, 19, 21, 17, 3, 9, 5, 23, 8, 31, 10, 25, 29, 6, 18, 14, 2, 1, 12, 28, 20, 27, 22, 13, 32, 15, 30, 26, 7, 4, 24, 16 ],
\[ 14, 18, 17, 26, 4, 29, 30, 5, 7, 9, 6, 11, 22, 13, 32, 24, 15, 16, 1, 19, 2, 21, 3, 23, 10, 25, 20, 12, 27, 28, 8, 31 ]:
 Order := 32 > |
[ 6, 1, 2, 15, 17, 7, 4, 3, 5, 8, 9, 10, 27, 29, 16, 13, 18, 14, 11, 12, 19, 20, 21, 22, 31, 32, 28, 25, 30, 26, 23, 24 ],
[ 18, 17, 5, 30, 7, 14, 29, 9, 6, 11, 1, 19, 24, 16, 26, 32, 4, 15, 2, 21, 3, 23, 8, 31, 12, 28, 22, 20, 13, 27, 10, 25 ],
[ 19, 21, 23, 5, 8, 11, 9, 31, 10, 25, 12, 28, 14, 1, 17, 18, 3, 2, 20, 27, 22, 13, 24, 16, 26, 4, 29, 30, 6, 7, 32, 15 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 12, 19, 20, 16, 18, 4, 15, 5, 17, 21, 22, 23, 24, 31, 32, 28, 30, 13, 27, 14, 29, 25, 26 ],
\[ 11, 19, 21, 17, 3, 9, 5, 23, 8, 31, 10, 25, 29, 6, 18, 14, 2, 1, 12, 28, 20, 27, 22, 13, 32, 15, 30, 26, 7, 4, 24, 16 ],
\[ 14, 18, 17, 26, 4, 29, 30, 5, 7, 9, 6, 11, 22, 13, 32, 24, 15, 16, 1, 19, 2, 21, 3, 23, 10, 25, 20, 12, 27, 28, 8, 31 ]:
 Order := 32 > |
[ 6, 1, 2, 15, 17, 7, 4, 3, 5, 8, 9, 10, 27, 29, 16, 13, 18, 14, 11, 12, 19, 20, 21, 22, 31, 32, 28, 25, 30, 26, 23, 24 ],
[ 13, 16, 15, 25, 26, 27, 28, 4, 30, 7, 29, 6, 21, 22, 31, 23, 32, 24, 14, 1, 18, 2, 17, 3, 9, 10, 19, 11, 20, 12, 5, 8 ],
[ 22, 24, 32, 10, 25, 20, 12, 26, 28, 30, 27, 29, 2, 21, 8, 3, 31, 23, 13, 14, 16, 18, 15, 17, 7, 9, 1, 6, 19, 11, 4, 5 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 12, 19, 20, 16, 18, 4, 15, 5, 17, 21, 22, 23, 24, 31, 32, 28, 30, 13, 27, 14, 29, 25, 26 ],
\[ 11, 19, 21, 17, 3, 9, 5, 23, 8, 31, 10, 25, 29, 6, 18, 14, 2, 1, 12, 28, 20, 27, 22, 13, 32, 15, 30, 26, 7, 4, 24, 16 ],
\[ 14, 18, 17, 26, 4, 29, 30, 5, 7, 9, 6, 11, 22, 13, 32, 24, 15, 16, 1, 19, 2, 21, 3, 23, 10, 25, 20, 12, 27, 28, 8, 31 ]:
 Order := 32 > |
[ 6, 1, 2, 15, 17, 7, 4, 3, 5, 8, 9, 10, 27, 29, 16, 13, 18, 14, 11, 12, 19, 20, 21, 22, 31, 32, 28, 25, 30, 26, 23, 24 ],
[ 26, 30, 29, 22, 13, 32, 24, 14, 16, 18, 15, 17, 10, 25, 20, 12, 27, 28, 4, 5, 7, 9, 6, 11, 2, 21, 8, 3, 31, 23, 1, 19 ],
[ 25, 28, 27, 21, 22, 31, 23, 13, 24, 16, 32, 15, 9, 10, 19, 11, 20, 12, 26, 4, 30, 7, 29, 6, 18, 2, 5, 17, 8, 3, 14, 1 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 12, 19, 20, 16, 18, 4, 15, 5, 17, 21, 22, 23, 24, 31, 32, 28, 30, 13, 27, 14, 29, 25, 26 ],
\[ 11, 19, 21, 17, 3, 9, 5, 23, 8, 31, 10, 25, 29, 6, 18, 14, 2, 1, 12, 28, 20, 27, 22, 13, 32, 15, 30, 26, 7, 4, 24, 16 ],
\[ 14, 18, 17, 26, 4, 29, 30, 5, 7, 9, 6, 11, 22, 13, 32, 24, 15, 16, 1, 19, 2, 21, 3, 23, 10, 25, 20, 12, 27, 28, 8, 31 ]:
 Order := 32 > |
[ 6, 1, 2, 15, 17, 7, 4, 3, 5, 8, 9, 10, 27, 29, 16, 13, 18, 14, 11, 12, 19, 20, 21, 22, 31, 32, 28, 25, 30, 26, 23, 24 ],
[ 20, 22, 24, 8, 31, 12, 10, 32, 25, 26, 28, 30, 1, 19, 3, 2, 23, 21, 27, 29, 13, 14, 16, 18, 4, 5, 6, 7, 11, 9, 15, 17 ],
[ 16, 15, 4, 28, 30, 13, 27, 7, 29, 6, 14, 1, 23, 24, 25, 31, 26, 32, 18, 2, 17, 3, 5, 8, 11, 12, 21, 19, 22, 20, 9, 10 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 12, 19, 20, 16, 18, 4, 15, 5, 17, 21, 22, 23, 24, 31, 32, 28, 30, 13, 27, 14, 29, 25, 26 ],
\[ 11, 19, 21, 17, 3, 9, 5, 23, 8, 31, 10, 25, 29, 6, 18, 14, 2, 1, 12, 28, 20, 27, 22, 13, 32, 15, 30, 26, 7, 4, 24, 16 ],
\[ 14, 18, 17, 26, 4, 29, 30, 5, 7, 9, 6, 11, 22, 13, 32, 24, 15, 16, 1, 19, 2, 21, 3, 23, 10, 25, 20, 12, 27, 28, 8, 31 ]:
 Order := 32 > |
[ 6, 1, 2, 15, 17, 7, 4, 3, 5, 8, 9, 10, 27, 29, 16, 13, 18, 14, 11, 12, 19, 20, 21, 22, 31, 32, 28, 25, 30, 26, 23, 24 ],
[ 31, 25, 28, 19, 20, 23, 21, 27, 22, 13, 24, 16, 5, 8, 11, 9, 12, 10, 32, 15, 26, 4, 30, 7, 14, 1, 17, 18, 3, 2, 29, 6 ],
[ 30, 29, 14, 24, 16, 26, 32, 18, 15, 17, 4, 5, 12, 28, 22, 20, 13, 27, 7, 9, 6, 11, 1, 19, 3, 23, 10, 8, 25, 31, 2, 21 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 12, 19, 20, 16, 18, 4, 15, 5, 17, 21, 22, 23, 24, 31, 32, 28, 30, 13, 27, 14, 29, 25, 26 ],
\[ 11, 19, 21, 17, 3, 9, 5, 23, 8, 31, 10, 25, 29, 6, 18, 14, 2, 1, 12, 28, 20, 27, 22, 13, 32, 15, 30, 26, 7, 4, 24, 16 ],
\[ 14, 18, 17, 26, 4, 29, 30, 5, 7, 9, 6, 11, 22, 13, 32, 24, 15, 16, 1, 19, 2, 21, 3, 23, 10, 25, 20, 12, 27, 28, 8, 31 ]:
 Order := 32 > |
[ 6, 1, 2, 15, 17, 7, 4, 3, 5, 8, 9, 10, 27, 29, 16, 13, 18, 14, 11, 12, 19, 20, 21, 22, 31, 32, 28, 25, 30, 26, 23, 24 ],
[ 11, 19, 21, 17, 3, 9, 5, 23, 8, 31, 10, 25, 29, 6, 18, 14, 2, 1, 12, 28, 20, 27, 22, 13, 32, 15, 30, 26, 7, 4, 24, 16 ],
[ 17, 5, 9, 29, 6, 18, 14, 11, 1, 19, 2, 21, 32, 15, 30, 26, 7, 4, 3, 23, 8, 31, 10, 25, 20, 27, 24, 22, 16, 13, 12, 28 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 12, 19, 20, 16, 18, 4, 15, 5, 17, 21, 22, 23, 24, 31, 32, 28, 30, 13, 27, 14, 29, 25, 26 ],
\[ 11, 19, 21, 17, 3, 9, 5, 23, 8, 31, 10, 25, 29, 6, 18, 14, 2, 1, 12, 28, 20, 27, 22, 13, 32, 15, 30, 26, 7, 4, 24, 16 ],
\[ 14, 18, 17, 26, 4, 29, 30, 5, 7, 9, 6, 11, 22, 13, 32, 24, 15, 16, 1, 19, 2, 21, 3, 23, 10, 25, 20, 12, 27, 28, 8, 31 ]:
 Order := 32 > |
[ 6, 1, 2, 15, 17, 7, 4, 3, 5, 8, 9, 10, 27, 29, 16, 13, 18, 14, 11, 12, 19, 20, 21, 22, 31, 32, 28, 25, 30, 26, 23, 24 ],
[ 7, 6, 1, 16, 18, 4, 15, 2, 17, 3, 5, 8, 28, 30, 13, 27, 14, 29, 9, 10, 11, 12, 19, 20, 23, 24, 25, 31, 26, 32, 21, 22 ],
[ 8, 10, 12, 1, 19, 3, 2, 20, 21, 22, 23, 24, 4, 5, 6, 7, 11, 9, 31, 32, 25, 26, 28, 30, 13, 14, 15, 16, 17, 18, 27, 29 ]
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
[ 6, 1, 2, 15, 17, 7, 4, 3, 5, 8, 9, 10, 27, 29, 16, 13, 18, 14, 11, 12, 19, 20, 21, 22, 31, 32, 28, 25, 30, 26, 23, 24 ],
[ 3, 8, 10, 6, 11, 2, 1, 12, 19, 20, 21, 22, 15, 17, 7, 4, 9, 5, 23, 24, 31, 32, 25, 26, 27, 29, 16, 13, 18, 14, 28, 30 ],
[ 6, 1, 2, 15, 17, 7, 4, 3, 5, 8, 9, 10, 27, 29, 16, 13, 18, 14, 11, 12, 19, 20, 21, 22, 31, 32, 28, 25, 30, 26, 23, 24 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 2, 15, 17, 7, 4, 3, 5, 8, 9, 10, 27, 29, 16, 13, 18, 14, 11, 12, 19, 20, 21, 22, 31, 32, 28, 25, 30, 26, 23, 24 ],
[ 18, 17, 5, 30, 7, 14, 29, 9, 6, 11, 1, 19, 24, 16, 26, 32, 4, 15, 2, 21, 3, 23, 8, 31, 12, 28, 22, 20, 13, 27, 10, 25 ],
[ 19, 21, 23, 5, 8, 11, 9, 31, 10, 25, 12, 28, 14, 1, 17, 18, 3, 2, 20, 27, 22, 13, 24, 16, 26, 4, 29, 30, 6, 7, 32, 15 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 2, 15, 17, 7, 4, 3, 5, 8, 9, 10, 27, 29, 16, 13, 18, 14, 11, 12, 19, 20, 21, 22, 31, 32, 28, 25, 30, 26, 23, 24 ],
[ 13, 16, 15, 25, 26, 27, 28, 4, 30, 7, 29, 6, 21, 22, 31, 23, 32, 24, 14, 1, 18, 2, 17, 3, 9, 10, 19, 11, 20, 12, 5, 8 ],
[ 22, 24, 32, 10, 25, 20, 12, 26, 28, 30, 27, 29, 2, 21, 8, 3, 31, 23, 13, 14, 16, 18, 15, 17, 7, 9, 1, 6, 19, 11, 4, 5 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 2, 15, 17, 7, 4, 3, 5, 8, 9, 10, 27, 29, 16, 13, 18, 14, 11, 12, 19, 20, 21, 22, 31, 32, 28, 25, 30, 26, 23, 24 ],
[ 26, 30, 29, 22, 13, 32, 24, 14, 16, 18, 15, 17, 10, 25, 20, 12, 27, 28, 4, 5, 7, 9, 6, 11, 2, 21, 8, 3, 31, 23, 1, 19 ],
[ 25, 28, 27, 21, 22, 31, 23, 13, 24, 16, 32, 15, 9, 10, 19, 11, 20, 12, 26, 4, 30, 7, 29, 6, 18, 2, 5, 17, 8, 3, 14, 1 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 2, 15, 17, 7, 4, 3, 5, 8, 9, 10, 27, 29, 16, 13, 18, 14, 11, 12, 19, 20, 21, 22, 31, 32, 28, 25, 30, 26, 23, 24 ],
[ 20, 22, 24, 8, 31, 12, 10, 32, 25, 26, 28, 30, 1, 19, 3, 2, 23, 21, 27, 29, 13, 14, 16, 18, 4, 5, 6, 7, 11, 9, 15, 17 ],
[ 16, 15, 4, 28, 30, 13, 27, 7, 29, 6, 14, 1, 23, 24, 25, 31, 26, 32, 18, 2, 17, 3, 5, 8, 11, 12, 21, 19, 22, 20, 9, 10 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 2, 15, 17, 7, 4, 3, 5, 8, 9, 10, 27, 29, 16, 13, 18, 14, 11, 12, 19, 20, 21, 22, 31, 32, 28, 25, 30, 26, 23, 24 ],
[ 31, 25, 28, 19, 20, 23, 21, 27, 22, 13, 24, 16, 5, 8, 11, 9, 12, 10, 32, 15, 26, 4, 30, 7, 14, 1, 17, 18, 3, 2, 29, 6 ],
[ 30, 29, 14, 24, 16, 26, 32, 18, 15, 17, 4, 5, 12, 28, 22, 20, 13, 27, 7, 9, 6, 11, 1, 19, 3, 23, 10, 8, 25, 31, 2, 21 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 2, 15, 17, 7, 4, 3, 5, 8, 9, 10, 27, 29, 16, 13, 18, 14, 11, 12, 19, 20, 21, 22, 31, 32, 28, 25, 30, 26, 23, 24 ],
[ 11, 19, 21, 17, 3, 9, 5, 23, 8, 31, 10, 25, 29, 6, 18, 14, 2, 1, 12, 28, 20, 27, 22, 13, 32, 15, 30, 26, 7, 4, 24, 16 ],
[ 17, 5, 9, 29, 6, 18, 14, 11, 1, 19, 2, 21, 32, 15, 30, 26, 7, 4, 3, 23, 8, 31, 10, 25, 20, 27, 24, 22, 16, 13, 12, 28 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 2, 15, 17, 7, 4, 3, 5, 8, 9, 10, 27, 29, 16, 13, 18, 14, 11, 12, 19, 20, 21, 22, 31, 32, 28, 25, 30, 26, 23, 24 ],
[ 7, 6, 1, 16, 18, 4, 15, 2, 17, 3, 5, 8, 28, 30, 13, 27, 14, 29, 9, 10, 11, 12, 19, 20, 23, 24, 25, 31, 26, 32, 21, 22 ],
[ 8, 10, 12, 1, 19, 3, 2, 20, 21, 22, 23, 24, 4, 5, 6, 7, 11, 9, 31, 32, 25, 26, 28, 30, 13, 14, 15, 16, 17, 18, 27, 29 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 12, 19, 20, 16, 18, 4, 15, 5, 17, 21, 22, 23, 24, 31, 32, 28, 30, 13, 27, 14, 29, 25, 26 ],
\[ 3, 8, 10, 6, 11, 2, 1, 12, 19, 20, 21, 22, 15, 17, 7, 4, 9, 5, 23, 24, 31, 32, 25, 26, 27, 29, 16, 13, 18, 14, 28, 30 ],
\[ 4, 7, 6, 13, 14, 15, 16, 1, 18, 2, 17, 3, 25, 26, 27, 28, 29, 30, 5, 8, 9, 10, 11, 12, 21, 22, 31, 23, 32, 24, 19, 20 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 12, 19, 20, 16, 18, 4, 15, 5, 17, 21, 22, 23, 24, 31, 32, 28, 30, 13, 27, 14, 29, 25, 26 ],
\[ 26, 30, 29, 22, 13, 32, 24, 14, 16, 18, 15, 17, 10, 25, 20, 12, 27, 28, 4, 5, 7, 9, 6, 11, 2, 21, 8, 3, 31, 23, 1, 19 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 12, 19, 20, 16, 18, 4, 15, 5, 17, 21, 22, 23, 24, 31, 32, 28, 30, 13, 27, 14, 29, 25, 26 ],
\[ 30, 29, 14, 24, 16, 26, 32, 18, 15, 17, 4, 5, 12, 28, 22, 20, 13, 27, 7, 9, 6, 11, 1, 19, 3, 23, 10, 8, 25, 31, 2, 21 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,2,4-g1-path1-notcomputed", "8T1-8,4,8-g3-path1-notcomputed", "16T1-16,8,16-g7-path1-notcomputed", "32S1-32,16,32-g15-path3-notcomputed" ];
s`SolvableDBParents := [ Strings() | "64S1-64,32,64-g31-path3-notcomputed", "64S1-64,32,64-g31-path4-notcomputed", "64S50-32,16,32-g29-path3-notcomputed", "64S50-32,16,32-g29-path4-notcomputed" ];
s`SolvableDBChild := "16T1-16,8,16-g7-path1-notcomputed";

/*
Return for eval
*/

return s;