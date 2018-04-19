s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S1-32,32,16-g15-path1-notcomputed";
s`SolvableDBFilename := "32S1-32,32,16-g15-path1-notcomputed.m";
s`SolvableDBPassportName := "32S1-32,32,16-g15";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 32, 32, 16 ];
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
{ IntegerRing() | 4, 9 },
{ IntegerRing() | 6, 12 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 20 },
{ IntegerRing() | 11, 17 },
{ IntegerRing() | 13, 25 },
{ IntegerRing() | 15, 22 },
{ IntegerRing() | 16, 28 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 24, 31 },
{ IntegerRing() | 26, 29 },
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 20, 2, 22, 24, 25, 26, 27, 10, 4, 5, 28, 7, 29, 9, 11, 31, 21, 23, 32, 30, 19, 17, 18 ],
[ 4, 7, 6, 17, 9, 10, 18, 1, 11, 19, 21, 2, 15, 12, 20, 3, 30, 31, 23, 5, 32, 8, 24, 26, 22, 28, 13, 14, 16, 27, 29, 25 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
[ 14, 20, 25, 12, 3, 22, 5, 28, 6, 8, 10, 15, 31, 13, 29, 32, 2, 9, 1, 16, 19, 26, 4, 17, 24, 30, 18, 27, 21, 7, 11, 23 ],
[ 9, 19, 12, 11, 4, 2, 23, 5, 17, 7, 30, 10, 22, 6, 8, 14, 21, 24, 18, 1, 27, 20, 31, 29, 15, 16, 25, 3, 28, 32, 26, 13 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
\[ 14, 20, 25, 12, 3, 22, 5, 28, 6, 8, 10, 15, 31, 13, 29, 32, 2, 9, 1, 16, 19, 26, 4, 17, 24, 30, 18, 27, 21, 7, 11, 23 ],
\[ 9, 19, 12, 11, 4, 2, 23, 5, 17, 7, 30, 10, 22, 6, 8, 14, 21, 24, 18, 1, 27, 20, 31, 29, 15, 16, 25, 3, 28, 32, 26, 13 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
\[ 14, 20, 25, 12, 3, 22, 5, 28, 6, 8, 10, 15, 31, 13, 29, 32, 2, 9, 1, 16, 19, 26, 4, 17, 24, 30, 18, 27, 21, 7, 11, 23 ],
\[ 9, 19, 12, 11, 4, 2, 23, 5, 17, 7, 30, 10, 22, 6, 8, 14, 21, 24, 18, 1, 27, 20, 31, 29, 15, 16, 25, 3, 28, 32, 26, 13 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
[ 20, 6, 28, 5, 8, 14, 10, 15, 1, 12, 4, 3, 32, 16, 25, 26, 9, 19, 2, 22, 17, 13, 7, 18, 27, 31, 21, 29, 24, 11, 23, 30 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
\[ 14, 20, 25, 12, 3, 22, 5, 28, 6, 8, 10, 15, 31, 13, 29, 32, 2, 9, 1, 16, 19, 26, 4, 17, 24, 30, 18, 27, 21, 7, 11, 23 ],
\[ 9, 19, 12, 11, 4, 2, 23, 5, 17, 7, 30, 10, 22, 6, 8, 14, 21, 24, 18, 1, 27, 20, 31, 29, 15, 16, 25, 3, 28, 32, 26, 13 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 20, 2, 22, 24, 25, 26, 27, 10, 4, 5, 28, 7, 29, 9, 11, 31, 21, 23, 32, 30, 19, 17, 18 ],
[ 4, 7, 6, 17, 9, 10, 18, 1, 11, 19, 21, 2, 15, 12, 20, 3, 30, 31, 23, 5, 32, 8, 24, 26, 22, 28, 13, 14, 16, 27, 29, 25 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
\[ 14, 20, 25, 12, 3, 22, 5, 28, 6, 8, 10, 15, 31, 13, 29, 32, 2, 9, 1, 16, 19, 26, 4, 17, 24, 30, 18, 27, 21, 7, 11, 23 ],
\[ 9, 19, 12, 11, 4, 2, 23, 5, 17, 7, 30, 10, 22, 6, 8, 14, 21, 24, 18, 1, 27, 20, 31, 29, 15, 16, 25, 3, 28, 32, 26, 13 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
[ 26, 13, 21, 28, 29, 32, 15, 24, 16, 25, 3, 27, 7, 30, 18, 11, 14, 20, 22, 31, 6, 23, 8, 1, 19, 4, 2, 17, 9, 12, 5, 10 ],
[ 21, 24, 7, 32, 30, 18, 26, 11, 27, 31, 13, 23, 1, 19, 4, 2, 25, 28, 29, 17, 15, 9, 16, 3, 5, 6, 8, 10, 12, 22, 14, 20 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
\[ 14, 20, 25, 12, 3, 22, 5, 28, 6, 8, 10, 15, 31, 13, 29, 32, 2, 9, 1, 16, 19, 26, 4, 17, 24, 30, 18, 27, 21, 7, 11, 23 ],
\[ 9, 19, 12, 11, 4, 2, 23, 5, 17, 7, 30, 10, 22, 6, 8, 14, 21, 24, 18, 1, 27, 20, 31, 29, 15, 16, 25, 3, 28, 32, 26, 13 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
[ 29, 25, 30, 16, 26, 27, 22, 31, 28, 13, 14, 32, 19, 21, 23, 17, 3, 8, 15, 24, 12, 18, 20, 5, 7, 9, 10, 11, 4, 6, 1, 2 ],
[ 30, 31, 19, 27, 21, 23, 29, 17, 32, 24, 25, 18, 5, 7, 9, 10, 13, 16, 26, 11, 22, 4, 28, 14, 1, 12, 20, 2, 6, 15, 3, 8 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
\[ 14, 20, 25, 12, 3, 22, 5, 28, 6, 8, 10, 15, 31, 13, 29, 32, 2, 9, 1, 16, 19, 26, 4, 17, 24, 30, 18, 27, 21, 7, 11, 23 ],
\[ 9, 19, 12, 11, 4, 2, 23, 5, 17, 7, 30, 10, 22, 6, 8, 14, 21, 24, 18, 1, 27, 20, 31, 29, 15, 16, 25, 3, 28, 32, 26, 13 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
[ 18, 21, 4, 31, 23, 17, 32, 7, 24, 30, 26, 11, 6, 9, 10, 1, 29, 25, 27, 19, 28, 2, 13, 15, 12, 20, 3, 5, 8, 16, 22, 14 ],
[ 13, 16, 24, 15, 25, 26, 3, 27, 22, 28, 8, 29, 11, 31, 21, 23, 20, 6, 14, 32, 1, 30, 12, 2, 17, 7, 9, 18, 19, 5, 10, 4 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
\[ 14, 20, 25, 12, 3, 22, 5, 28, 6, 8, 10, 15, 31, 13, 29, 32, 2, 9, 1, 16, 19, 26, 4, 17, 24, 30, 18, 27, 21, 7, 11, 23 ],
\[ 9, 19, 12, 11, 4, 2, 23, 5, 17, 7, 30, 10, 22, 6, 8, 14, 21, 24, 18, 1, 27, 20, 31, 29, 15, 16, 25, 3, 28, 32, 26, 13 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
[ 23, 30, 9, 24, 18, 11, 27, 19, 31, 21, 29, 17, 12, 4, 2, 5, 26, 13, 32, 7, 16, 10, 25, 22, 6, 8, 14, 1, 20, 28, 15, 3 ],
[ 25, 28, 31, 22, 13, 29, 14, 32, 15, 16, 20, 26, 17, 24, 30, 18, 8, 12, 3, 27, 5, 21, 6, 10, 11, 19, 4, 23, 7, 1, 2, 9 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
\[ 14, 20, 25, 12, 3, 22, 5, 28, 6, 8, 10, 15, 31, 13, 29, 32, 2, 9, 1, 16, 19, 26, 4, 17, 24, 30, 18, 27, 21, 7, 11, 23 ],
\[ 9, 19, 12, 11, 4, 2, 23, 5, 17, 7, 30, 10, 22, 6, 8, 14, 21, 24, 18, 1, 27, 20, 31, 29, 15, 16, 25, 3, 28, 32, 26, 13 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
[ 10, 4, 20, 19, 2, 5, 17, 6, 7, 9, 18, 1, 28, 8, 14, 15, 23, 30, 11, 12, 31, 3, 21, 32, 16, 25, 26, 22, 13, 24, 27, 29 ],
[ 8, 12, 16, 1, 20, 3, 2, 22, 5, 6, 9, 14, 27, 28, 13, 29, 4, 7, 10, 15, 11, 25, 19, 23, 32, 24, 30, 26, 31, 17, 18, 21 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
\[ 14, 20, 25, 12, 3, 22, 5, 28, 6, 8, 10, 15, 31, 13, 29, 32, 2, 9, 1, 16, 19, 26, 4, 17, 24, 30, 18, 27, 21, 7, 11, 23 ],
\[ 9, 19, 12, 11, 4, 2, 23, 5, 17, 7, 30, 10, 22, 6, 8, 14, 21, 24, 18, 1, 27, 20, 31, 29, 15, 16, 25, 3, 28, 32, 26, 13 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
[ 14, 20, 25, 12, 3, 22, 5, 28, 6, 8, 10, 15, 31, 13, 29, 32, 2, 9, 1, 16, 19, 26, 4, 17, 24, 30, 18, 27, 21, 7, 11, 23 ],
[ 9, 19, 12, 11, 4, 2, 23, 5, 17, 7, 30, 10, 22, 6, 8, 14, 21, 24, 18, 1, 27, 20, 31, 29, 15, 16, 25, 3, 28, 32, 26, 13 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
[ 20, 6, 28, 5, 8, 14, 10, 15, 1, 12, 4, 3, 32, 16, 25, 26, 9, 19, 2, 22, 17, 13, 7, 18, 27, 31, 21, 29, 24, 11, 23, 30 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 20, 2, 22, 24, 25, 26, 27, 10, 4, 5, 28, 7, 29, 9, 11, 31, 21, 23, 32, 30, 19, 17, 18 ],
[ 4, 7, 6, 17, 9, 10, 18, 1, 11, 19, 21, 2, 15, 12, 20, 3, 30, 31, 23, 5, 32, 8, 24, 26, 22, 28, 13, 14, 16, 27, 29, 25 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
[ 26, 13, 21, 28, 29, 32, 15, 24, 16, 25, 3, 27, 7, 30, 18, 11, 14, 20, 22, 31, 6, 23, 8, 1, 19, 4, 2, 17, 9, 12, 5, 10 ],
[ 21, 24, 7, 32, 30, 18, 26, 11, 27, 31, 13, 23, 1, 19, 4, 2, 25, 28, 29, 17, 15, 9, 16, 3, 5, 6, 8, 10, 12, 22, 14, 20 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
[ 29, 25, 30, 16, 26, 27, 22, 31, 28, 13, 14, 32, 19, 21, 23, 17, 3, 8, 15, 24, 12, 18, 20, 5, 7, 9, 10, 11, 4, 6, 1, 2 ],
[ 30, 31, 19, 27, 21, 23, 29, 17, 32, 24, 25, 18, 5, 7, 9, 10, 13, 16, 26, 11, 22, 4, 28, 14, 1, 12, 20, 2, 6, 15, 3, 8 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
[ 18, 21, 4, 31, 23, 17, 32, 7, 24, 30, 26, 11, 6, 9, 10, 1, 29, 25, 27, 19, 28, 2, 13, 15, 12, 20, 3, 5, 8, 16, 22, 14 ],
[ 13, 16, 24, 15, 25, 26, 3, 27, 22, 28, 8, 29, 11, 31, 21, 23, 20, 6, 14, 32, 1, 30, 12, 2, 17, 7, 9, 18, 19, 5, 10, 4 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
[ 23, 30, 9, 24, 18, 11, 27, 19, 31, 21, 29, 17, 12, 4, 2, 5, 26, 13, 32, 7, 16, 10, 25, 22, 6, 8, 14, 1, 20, 28, 15, 3 ],
[ 25, 28, 31, 22, 13, 29, 14, 32, 15, 16, 20, 26, 17, 24, 30, 18, 8, 12, 3, 27, 5, 21, 6, 10, 11, 19, 4, 23, 7, 1, 2, 9 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
[ 10, 4, 20, 19, 2, 5, 17, 6, 7, 9, 18, 1, 28, 8, 14, 15, 23, 30, 11, 12, 31, 3, 21, 32, 16, 25, 26, 22, 13, 24, 27, 29 ],
[ 8, 12, 16, 1, 20, 3, 2, 22, 5, 6, 9, 14, 27, 28, 13, 29, 4, 7, 10, 15, 11, 25, 19, 23, 32, 24, 30, 26, 31, 17, 18, 21 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
[ 14, 20, 25, 12, 3, 22, 5, 28, 6, 8, 10, 15, 31, 13, 29, 32, 2, 9, 1, 16, 19, 26, 4, 17, 24, 30, 18, 27, 21, 7, 11, 23 ],
[ 9, 19, 12, 11, 4, 2, 23, 5, 17, 7, 30, 10, 22, 6, 8, 14, 21, 24, 18, 1, 27, 20, 31, 29, 15, 16, 25, 3, 28, 32, 26, 13 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 20, 2, 22, 24, 25, 26, 27, 10, 4, 5, 28, 7, 29, 9, 11, 31, 21, 23, 32, 30, 19, 17, 18 ],
\[ 4, 7, 6, 17, 9, 10, 18, 1, 11, 19, 21, 2, 15, 12, 20, 3, 30, 31, 23, 5, 32, 8, 24, 26, 22, 28, 13, 14, 16, 27, 29, 25 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
\[ 25, 28, 31, 22, 13, 29, 14, 32, 15, 16, 20, 26, 17, 24, 30, 18, 8, 12, 3, 27, 5, 21, 6, 10, 11, 19, 4, 23, 7, 1, 2, 9 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
\[ 25, 28, 31, 22, 13, 29, 14, 32, 15, 16, 20, 26, 17, 24, 30, 18, 8, 12, 3, 27, 5, 21, 6, 10, 11, 19, 4, 23, 7, 1, 2, 9 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T1-8,8,4-g3-path1", "16T1-16,16,8-g7-path1", "32S1-32,32,16-g15-path1" ];
s`SolvableDBParents := [ Strings() | "64S1-64,64,32-g31-path1-notcomputed", "64S1-64,64,32-g31-path2-notcomputed", "64S50-32,32,16-g29-path1-notcomputed", "64S50-32,32,16-g29-path2-notcomputed" ];
s`SolvableDBChild := "16T1-16,16,8-g7-path1-notcomputed";

/*
Return for eval
*/

return s;
