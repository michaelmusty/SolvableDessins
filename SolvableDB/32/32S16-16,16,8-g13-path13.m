s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S16-16,16,8-g13-path13";
s`SolvableDBFilename := "32S16-16,16,8-g13-path13.m";
s`SolvableDBPassportName := "32S16-16,16,8-g13";
s`SolvableDBPathNumber := 13;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 16, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 11, 26 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 15, 23 },
{ IntegerRing() | 17, 30 },
{ IntegerRing() | 18, 28 },
{ IntegerRing() | 22, 32 },
{ IntegerRing() | 25, 31 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 31, 32, 15, 16, 17, 19 ],
[ 3, 8, 9, 6, 13, 11, 1, 14, 12, 21, 2, 23, 24, 25, 17, 19, 22, 4, 26, 5, 29, 7, 30, 27, 28, 10, 15, 16, 31, 32, 18, 20 ],
[ 4, 7, 6, 15, 16, 17, 18, 1, 11, 20, 22, 2, 19, 3, 21, 23, 29, 27, 30, 28, 5, 31, 8, 26, 9, 32, 10, 12, 13, 14, 24, 25 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 31, 32, 15, 16, 17, 19 ],
\[ 3, 8, 9, 6, 13, 11, 1, 14, 12, 21, 2, 23, 24, 25, 17, 19, 22, 4, 26, 5, 29, 7, 30, 27, 28, 10, 15, 16, 31, 32, 18, 20 ],
\[ 4, 7, 6, 15, 16, 17, 18, 1, 11, 20, 22, 2, 19, 3, 21, 23, 29, 27, 30, 28, 5, 31, 8, 26, 9, 32, 10, 12, 13, 14, 24, 25 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 31, 32, 15, 16, 17, 19 ],
\[ 3, 8, 9, 6, 13, 11, 1, 14, 12, 21, 2, 23, 24, 25, 17, 19, 22, 4, 26, 5, 29, 7, 30, 27, 28, 10, 15, 16, 31, 32, 18, 20 ],
\[ 4, 7, 6, 15, 16, 17, 18, 1, 11, 20, 22, 2, 19, 3, 21, 23, 29, 27, 30, 28, 5, 31, 8, 26, 9, 32, 10, 12, 13, 14, 24, 25 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 31, 32, 15, 16, 17, 19 ],
[ 3, 8, 9, 6, 13, 11, 1, 14, 12, 21, 2, 23, 24, 25, 17, 19, 22, 4, 26, 5, 29, 7, 30, 27, 28, 10, 15, 16, 31, 32, 18, 20 ],
[ 4, 7, 6, 15, 16, 17, 18, 1, 11, 20, 22, 2, 19, 3, 21, 23, 29, 27, 30, 28, 5, 31, 8, 26, 9, 32, 10, 12, 13, 14, 24, 25 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 31, 32, 15, 16, 17, 19 ],
\[ 3, 8, 9, 6, 13, 11, 1, 14, 12, 21, 2, 23, 24, 25, 17, 19, 22, 4, 26, 5, 29, 7, 30, 27, 28, 10, 15, 16, 31, 32, 18, 20 ],
\[ 4, 7, 6, 15, 16, 17, 18, 1, 11, 20, 22, 2, 19, 3, 21, 23, 29, 27, 30, 28, 5, 31, 8, 26, 9, 32, 10, 12, 13, 14, 24, 25 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 31, 32, 15, 16, 17, 19 ],
[ 17, 4, 22, 29, 30, 31, 15, 6, 7, 16, 18, 1, 32, 11, 13, 14, 24, 21, 25, 23, 19, 27, 3, 20, 2, 28, 5, 8, 26, 9, 10, 12 ],
[ 8, 12, 14, 1, 21, 3, 2, 23, 25, 27, 9, 28, 29, 30, 4, 5, 6, 7, 13, 10, 15, 11, 16, 31, 32, 24, 18, 20, 17, 19, 22, 26 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 31, 32, 15, 16, 17, 19 ],
[ 3, 8, 9, 6, 13, 11, 1, 14, 12, 21, 2, 23, 24, 25, 17, 19, 22, 4, 26, 5, 29, 7, 30, 27, 28, 10, 15, 16, 31, 32, 18, 20 ],
[ 4, 7, 6, 15, 16, 17, 18, 1, 11, 20, 22, 2, 19, 3, 21, 23, 29, 27, 30, 28, 5, 31, 8, 26, 9, 32, 10, 12, 13, 14, 24, 25 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 31, 32, 15, 16, 17, 19 ],
[ 17, 4, 22, 29, 30, 31, 15, 6, 7, 16, 18, 1, 32, 11, 13, 14, 24, 21, 25, 23, 19, 27, 3, 20, 2, 28, 5, 8, 26, 9, 10, 12 ],
[ 8, 12, 14, 1, 21, 3, 2, 23, 25, 27, 9, 28, 29, 30, 4, 5, 6, 7, 13, 10, 15, 11, 16, 31, 32, 24, 18, 20, 17, 19, 22, 26 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 31, 32, 15, 16, 17, 19 ],
\[ 3, 8, 9, 6, 13, 11, 1, 14, 12, 21, 2, 23, 24, 25, 17, 19, 22, 4, 26, 5, 29, 7, 30, 27, 28, 10, 15, 16, 31, 32, 18, 20 ],
\[ 4, 7, 6, 15, 16, 17, 18, 1, 11, 20, 22, 2, 19, 3, 21, 23, 29, 27, 30, 28, 5, 31, 8, 26, 9, 32, 10, 12, 13, 14, 24, 25 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 19, 20, 25, 22, 28, 30, 26, 5, 6, 16, 13, 7, 10, 9, 31, 12, 14, 18, 17, 11, 23, 24, 1, 21, 4, 3, 29, 2, 27, 8, 15 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 31, 32, 15, 16, 17, 19 ],
\[ 31, 17, 18, 24, 25, 27, 29, 22, 4, 30, 15, 6, 28, 7, 26, 9, 10, 13, 12, 14, 32, 21, 11, 16, 1, 23, 19, 3, 20, 2, 5, 8 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 24, 29, 27, 26, 9, 10, 13, 31, 15, 14, 21, 17, 12, 18, 32, 11, 20, 19, 2, 3, 25, 5, 22, 23, 4, 8, 30, 6, 28, 7, 16, 1 ],
\[ 6, 1, 11, 17, 19, 22, 4, 3, 2, 5, 7, 8, 26, 9, 29, 30, 31, 15, 32, 16, 13, 18, 14, 10, 12, 20, 21, 23, 24, 25, 27, 28 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,4,2-g1-path5", "16T5-8,8,4-g5-path4", "32S16-16,16,8-g13-path13" ];
s`SolvableDBParents := [ Strings() | "64S50-32,32,16-g29-path21", "64S51-32,32,16-g29-path13", "64S50-32,32,16-g29-path22", "64S51-32,32,16-g29-path14", "64S44-16,16,8-g25-path53", "64S26-16,16,8-g25-path7", "64S29-16,16,8-g25-path7" ];
s`SolvableDBChild := "16T5-8,8,4-g5-path4";

/*
Return for eval
*/

return s;
