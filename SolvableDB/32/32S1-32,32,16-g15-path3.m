s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S1-32,32,16-g15-path3";
s`SolvableDBFilename := "32S1-32,32,16-g15-path3.m";
s`SolvableDBPassportName := "32S1-32,32,16-g15";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 13 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 16, 27 },
{ IntegerRing() | 17, 29 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 20, 30 },
{ IntegerRing() | 24, 25 },
{ IntegerRing() | 26, 32 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 28, 6, 21, 19, 32, 29, 30, 24, 18, 31 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 28, 9, 10, 29, 19, 21, 24, 4, 11, 5, 27, 22, 7, 30, 17, 32, 31, 18, 25, 20 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 9, 29, 12, 27, 31, 30, 5, 26, 32, 8, 14, 10, 13, 16, 28, 23 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 28, 6, 21, 19, 32, 29, 30, 24, 18, 31 ],
[ 14, 23, 9, 21, 3, 11, 5, 27, 28, 8, 10, 32, 12, 13, 2, 17, 31, 6, 25, 18, 15, 1, 16, 7, 22, 20, 29, 26, 19, 4, 24, 30 ],
[ 18, 22, 21, 29, 4, 31, 30, 5, 15, 7, 24, 10, 11, 6, 25, 14, 13, 17, 28, 16, 19, 20, 1, 32, 26, 23, 3, 2, 9, 27, 12, 8 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 28, 6, 21, 19, 32, 29, 30, 24, 18, 31 ],
\[ 14, 23, 9, 21, 3, 11, 5, 27, 28, 8, 10, 32, 12, 13, 2, 17, 31, 6, 25, 18, 15, 1, 16, 7, 22, 20, 29, 26, 19, 4, 24, 30 ],
\[ 18, 22, 21, 29, 4, 31, 30, 5, 15, 7, 24, 10, 11, 6, 25, 14, 13, 17, 28, 16, 19, 20, 1, 32, 26, 23, 3, 2, 9, 27, 12, 8 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 28, 6, 21, 19, 32, 29, 30, 24, 18, 31 ],
\[ 14, 23, 9, 21, 3, 11, 5, 27, 28, 8, 10, 32, 12, 13, 2, 17, 31, 6, 25, 18, 15, 1, 16, 7, 22, 20, 29, 26, 19, 4, 24, 30 ],
\[ 18, 22, 21, 29, 4, 31, 30, 5, 15, 7, 24, 10, 11, 6, 25, 14, 13, 17, 28, 16, 19, 20, 1, 32, 26, 23, 3, 2, 9, 27, 12, 8 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 28, 6, 21, 19, 32, 29, 30, 24, 18, 31 ],
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 28, 6, 21, 19, 32, 29, 30, 24, 18, 31 ],
[ 24, 6, 22, 26, 25, 30, 19, 15, 1, 21, 4, 3, 5, 7, 18, 10, 8, 32, 16, 12, 20, 31, 11, 29, 17, 13, 2, 14, 23, 28, 27, 9 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 28, 6, 21, 19, 32, 29, 30, 24, 18, 31 ],
\[ 14, 23, 9, 21, 3, 11, 5, 27, 28, 8, 10, 32, 12, 13, 2, 17, 31, 6, 25, 18, 15, 1, 16, 7, 22, 20, 29, 26, 19, 4, 24, 30 ],
\[ 18, 22, 21, 29, 4, 31, 30, 5, 15, 7, 24, 10, 11, 6, 25, 14, 13, 17, 28, 16, 19, 20, 1, 32, 26, 23, 3, 2, 9, 27, 12, 8 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 28, 6, 21, 19, 32, 29, 30, 24, 18, 31 ],
[ 20, 25, 4, 27, 30, 17, 32, 7, 21, 24, 31, 11, 6, 18, 19, 1, 14, 16, 9, 23, 29, 26, 22, 12, 28, 2, 5, 15, 3, 8, 13, 10 ],
[ 13, 16, 28, 15, 9, 10, 3, 29, 26, 27, 8, 30, 32, 12, 23, 31, 24, 11, 22, 6, 2, 14, 17, 5, 1, 18, 19, 20, 25, 21, 7, 4 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 28, 6, 21, 19, 32, 29, 30, 24, 18, 31 ],
\[ 14, 23, 9, 21, 3, 11, 5, 27, 28, 8, 10, 32, 12, 13, 2, 17, 31, 6, 25, 18, 15, 1, 16, 7, 22, 20, 29, 26, 19, 4, 24, 30 ],
\[ 18, 22, 21, 29, 4, 31, 30, 5, 15, 7, 24, 10, 11, 6, 25, 14, 13, 17, 28, 16, 19, 20, 1, 32, 26, 23, 3, 2, 9, 27, 12, 8 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 28, 6, 21, 19, 32, 29, 30, 24, 18, 31 ],
[ 14, 23, 9, 21, 3, 11, 5, 27, 28, 8, 10, 32, 12, 13, 2, 17, 31, 6, 25, 18, 15, 1, 16, 7, 22, 20, 29, 26, 19, 4, 24, 30 ],
[ 18, 22, 21, 29, 4, 31, 30, 5, 15, 7, 24, 10, 11, 6, 25, 14, 13, 17, 28, 16, 19, 20, 1, 32, 26, 23, 3, 2, 9, 27, 12, 8 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 28, 6, 21, 19, 32, 29, 30, 24, 18, 31 ],
\[ 14, 23, 9, 21, 3, 11, 5, 27, 28, 8, 10, 32, 12, 13, 2, 17, 31, 6, 25, 18, 15, 1, 16, 7, 22, 20, 29, 26, 19, 4, 24, 30 ],
\[ 18, 22, 21, 29, 4, 31, 30, 5, 15, 7, 24, 10, 11, 6, 25, 14, 13, 17, 28, 16, 19, 20, 1, 32, 26, 23, 3, 2, 9, 27, 12, 8 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 28, 6, 21, 19, 32, 29, 30, 24, 18, 31 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 28, 9, 10, 29, 19, 21, 24, 4, 11, 5, 27, 22, 7, 30, 17, 32, 31, 18, 25, 20 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 9, 29, 12, 27, 31, 30, 5, 26, 32, 8, 14, 10, 13, 16, 28, 23 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 28, 6, 21, 19, 32, 29, 30, 24, 18, 31 ],
\[ 14, 23, 9, 21, 3, 11, 5, 27, 28, 8, 10, 32, 12, 13, 2, 17, 31, 6, 25, 18, 15, 1, 16, 7, 22, 20, 29, 26, 19, 4, 24, 30 ],
\[ 18, 22, 21, 29, 4, 31, 30, 5, 15, 7, 24, 10, 11, 6, 25, 14, 13, 17, 28, 16, 19, 20, 1, 32, 26, 23, 3, 2, 9, 27, 12, 8 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 28, 6, 21, 19, 32, 29, 30, 24, 18, 31 ],
[ 31, 18, 25, 28, 19, 32, 29, 21, 22, 4, 30, 5, 7, 24, 20, 11, 10, 12, 23, 13, 26, 17, 6, 27, 16, 14, 15, 1, 2, 9, 8, 3 ],
[ 23, 28, 27, 5, 8, 14, 10, 32, 29, 12, 13, 31, 17, 16, 9, 20, 18, 1, 21, 22, 3, 2, 26, 11, 15, 25, 30, 19, 4, 7, 6, 24 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 28, 6, 21, 19, 32, 29, 30, 24, 18, 31 ],
\[ 14, 23, 9, 21, 3, 11, 5, 27, 28, 8, 10, 32, 12, 13, 2, 17, 31, 6, 25, 18, 15, 1, 16, 7, 22, 20, 29, 26, 19, 4, 24, 30 ],
\[ 18, 22, 21, 29, 4, 31, 30, 5, 15, 7, 24, 10, 11, 6, 25, 14, 13, 17, 28, 16, 19, 20, 1, 32, 26, 23, 3, 2, 9, 27, 12, 8 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 28, 6, 21, 19, 32, 29, 30, 24, 18, 31 ],
[ 19, 4, 24, 12, 31, 26, 17, 6, 7, 18, 20, 1, 22, 25, 30, 15, 2, 28, 8, 9, 32, 29, 21, 16, 27, 3, 11, 5, 10, 13, 23, 14 ],
[ 8, 12, 16, 1, 23, 3, 2, 26, 17, 28, 9, 19, 29, 27, 13, 30, 4, 5, 6, 7, 14, 10, 32, 15, 11, 24, 20, 31, 18, 22, 21, 25 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 28, 6, 21, 19, 32, 29, 30, 24, 18, 31 ],
\[ 14, 23, 9, 21, 3, 11, 5, 27, 28, 8, 10, 32, 12, 13, 2, 17, 31, 6, 25, 18, 15, 1, 16, 7, 22, 20, 29, 26, 19, 4, 24, 30 ],
\[ 18, 22, 21, 29, 4, 31, 30, 5, 15, 7, 24, 10, 11, 6, 25, 14, 13, 17, 28, 16, 19, 20, 1, 32, 26, 23, 3, 2, 9, 27, 12, 8 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 28, 6, 21, 19, 32, 29, 30, 24, 18, 31 ],
[ 10, 13, 23, 22, 2, 5, 15, 28, 16, 9, 3, 29, 27, 8, 14, 32, 30, 7, 18, 24, 1, 11, 12, 21, 6, 31, 26, 17, 20, 25, 4, 19 ],
[ 25, 21, 7, 32, 24, 20, 31, 11, 5, 6, 18, 14, 1, 22, 4, 2, 23, 26, 27, 28, 30, 19, 15, 17, 29, 9, 10, 3, 8, 12, 16, 13 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 28, 6, 21, 19, 32, 29, 30, 24, 18, 31 ],
\[ 14, 23, 9, 21, 3, 11, 5, 27, 28, 8, 10, 32, 12, 13, 2, 17, 31, 6, 25, 18, 15, 1, 16, 7, 22, 20, 29, 26, 19, 4, 24, 30 ],
\[ 18, 22, 21, 29, 4, 31, 30, 5, 15, 7, 24, 10, 11, 6, 25, 14, 13, 17, 28, 16, 19, 20, 1, 32, 26, 23, 3, 2, 9, 27, 12, 8 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 28, 6, 21, 19, 32, 29, 30, 24, 18, 31 ],
[ 30, 24, 18, 16, 20, 29, 26, 22, 6, 25, 19, 15, 21, 4, 31, 5, 3, 27, 13, 8, 17, 32, 7, 28, 12, 10, 1, 11, 14, 23, 9, 2 ],
[ 9, 27, 12, 11, 13, 2, 14, 17, 32, 16, 23, 20, 26, 28, 8, 19, 25, 15, 7, 21, 10, 3, 29, 1, 5, 4, 31, 30, 24, 6, 22, 18 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 28, 6, 21, 19, 32, 29, 30, 24, 18, 31 ],
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 28, 6, 21, 19, 32, 29, 30, 24, 18, 31 ],
[ 24, 6, 22, 26, 25, 30, 19, 15, 1, 21, 4, 3, 5, 7, 18, 10, 8, 32, 16, 12, 20, 31, 11, 29, 17, 13, 2, 14, 23, 28, 27, 9 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 28, 6, 21, 19, 32, 29, 30, 24, 18, 31 ],
[ 20, 25, 4, 27, 30, 17, 32, 7, 21, 24, 31, 11, 6, 18, 19, 1, 14, 16, 9, 23, 29, 26, 22, 12, 28, 2, 5, 15, 3, 8, 13, 10 ],
[ 13, 16, 28, 15, 9, 10, 3, 29, 26, 27, 8, 30, 32, 12, 23, 31, 24, 11, 22, 6, 2, 14, 17, 5, 1, 18, 19, 20, 25, 21, 7, 4 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 28, 6, 21, 19, 32, 29, 30, 24, 18, 31 ],
[ 14, 23, 9, 21, 3, 11, 5, 27, 28, 8, 10, 32, 12, 13, 2, 17, 31, 6, 25, 18, 15, 1, 16, 7, 22, 20, 29, 26, 19, 4, 24, 30 ],
[ 18, 22, 21, 29, 4, 31, 30, 5, 15, 7, 24, 10, 11, 6, 25, 14, 13, 17, 28, 16, 19, 20, 1, 32, 26, 23, 3, 2, 9, 27, 12, 8 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 28, 6, 21, 19, 32, 29, 30, 24, 18, 31 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 28, 9, 10, 29, 19, 21, 24, 4, 11, 5, 27, 22, 7, 30, 17, 32, 31, 18, 25, 20 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 9, 29, 12, 27, 31, 30, 5, 26, 32, 8, 14, 10, 13, 16, 28, 23 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 28, 6, 21, 19, 32, 29, 30, 24, 18, 31 ],
[ 31, 18, 25, 28, 19, 32, 29, 21, 22, 4, 30, 5, 7, 24, 20, 11, 10, 12, 23, 13, 26, 17, 6, 27, 16, 14, 15, 1, 2, 9, 8, 3 ],
[ 23, 28, 27, 5, 8, 14, 10, 32, 29, 12, 13, 31, 17, 16, 9, 20, 18, 1, 21, 22, 3, 2, 26, 11, 15, 25, 30, 19, 4, 7, 6, 24 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 28, 6, 21, 19, 32, 29, 30, 24, 18, 31 ],
[ 19, 4, 24, 12, 31, 26, 17, 6, 7, 18, 20, 1, 22, 25, 30, 15, 2, 28, 8, 9, 32, 29, 21, 16, 27, 3, 11, 5, 10, 13, 23, 14 ],
[ 8, 12, 16, 1, 23, 3, 2, 26, 17, 28, 9, 19, 29, 27, 13, 30, 4, 5, 6, 7, 14, 10, 32, 15, 11, 24, 20, 31, 18, 22, 21, 25 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 28, 6, 21, 19, 32, 29, 30, 24, 18, 31 ],
[ 10, 13, 23, 22, 2, 5, 15, 28, 16, 9, 3, 29, 27, 8, 14, 32, 30, 7, 18, 24, 1, 11, 12, 21, 6, 31, 26, 17, 20, 25, 4, 19 ],
[ 25, 21, 7, 32, 24, 20, 31, 11, 5, 6, 18, 14, 1, 22, 4, 2, 23, 26, 27, 28, 30, 19, 15, 17, 29, 9, 10, 3, 8, 12, 16, 13 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 28, 6, 21, 19, 32, 29, 30, 24, 18, 31 ],
[ 30, 24, 18, 16, 20, 29, 26, 22, 6, 25, 19, 15, 21, 4, 31, 5, 3, 27, 13, 8, 17, 32, 7, 28, 12, 10, 1, 11, 14, 23, 9, 2 ],
[ 9, 27, 12, 11, 13, 2, 14, 17, 32, 16, 23, 20, 26, 28, 8, 19, 25, 15, 7, 21, 10, 3, 29, 1, 5, 4, 31, 30, 24, 6, 22, 18 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 28, 6, 21, 19, 32, 29, 30, 24, 18, 31 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 28, 9, 10, 29, 19, 21, 24, 4, 11, 5, 27, 22, 7, 30, 17, 32, 31, 18, 25, 20 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 9, 29, 12, 27, 31, 30, 5, 26, 32, 8, 14, 10, 13, 16, 28, 23 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 28, 6, 21, 19, 32, 29, 30, 24, 18, 31 ],
\[ 8, 12, 16, 1, 23, 3, 2, 26, 17, 28, 9, 19, 29, 27, 13, 30, 4, 5, 6, 7, 14, 10, 32, 15, 11, 24, 20, 31, 18, 22, 21, 25 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 28, 6, 21, 19, 32, 29, 30, 24, 18, 31 ],
\[ 8, 12, 16, 1, 23, 3, 2, 26, 17, 28, 9, 19, 29, 27, 13, 30, 4, 5, 6, 7, 14, 10, 32, 15, 11, 24, 20, 31, 18, 22, 21, 25 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T1-8,8,4-g3-path1", "16T1-16,16,8-g7-path2", "32S1-32,32,16-g15-path3" ];
s`SolvableDBParents := [ Strings() | "64S1-64,64,32-g31-path3", "64S1-64,64,32-g31-path4", "64S50-32,32,16-g29-path3", "64S50-32,32,16-g29-path4" ];
s`SolvableDBChild := "16T1-16,16,8-g7-path2";

/*
Return for eval
*/

return s;
