s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S16-16,8,16-g13-path4-notcomputed";
s`SolvableDBFilename := "32S16-16,8,16-g13-path4-notcomputed.m";
s`SolvableDBPassportName := "32S16-16,8,16-g13";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 16, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
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
{ IntegerRing() | 15, 28 },
{ IntegerRing() | 20, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 23, 31 },
{ IntegerRing() | 24, 32 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := false;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 4, 19, 3, 18, 5, 25, 26, 6, 13, 30, 15, 20, 31, 32, 16, 14, 17, 27, 28, 29 ],
[ 14, 19, 27, 17, 3, 28, 5, 16, 26, 8, 10, 18, 29, 13, 30, 6, 15, 1, 4, 31, 32, 12, 22, 25, 2, 7, 20, 21, 23, 24, 9, 11 ],
[ 16, 18, 17, 14, 4, 27, 19, 5, 25, 7, 26, 10, 28, 6, 29, 3, 13, 8, 1, 30, 31, 11, 32, 22, 12, 2, 15, 20, 21, 23, 24, 9 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 4, 19, 3, 18, 5, 25, 26, 6, 13, 30, 15, 20, 31, 32, 16, 14, 17, 27, 28, 29 ],
\[ 14, 19, 27, 17, 3, 28, 5, 16, 26, 8, 10, 18, 29, 13, 30, 6, 15, 1, 4, 31, 32, 12, 22, 25, 2, 7, 20, 21, 23, 24, 9, 11 ],
\[ 16, 18, 17, 14, 4, 27, 19, 5, 25, 7, 26, 10, 28, 6, 29, 3, 13, 8, 1, 30, 31, 11, 32, 22, 12, 2, 15, 20, 21, 23, 24, 9 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 4, 19, 3, 18, 5, 25, 26, 6, 13, 30, 15, 20, 31, 32, 16, 14, 17, 27, 28, 29 ],
\[ 14, 19, 27, 17, 3, 28, 5, 16, 26, 8, 10, 18, 29, 13, 30, 6, 15, 1, 4, 31, 32, 12, 22, 25, 2, 7, 20, 21, 23, 24, 9, 11 ],
\[ 16, 18, 17, 14, 4, 27, 19, 5, 25, 7, 26, 10, 28, 6, 29, 3, 13, 8, 1, 30, 31, 11, 32, 22, 12, 2, 15, 20, 21, 23, 24, 9 ]:
 Order := 32 > |
[ 6, 1, 15, 13, 17, 20, 4, 3, 2, 5, 7, 8, 21, 28, 23, 27, 29, 16, 14, 24, 9, 10, 11, 12, 18, 19, 30, 31, 32, 22, 25, 26 ],
[ 22, 30, 26, 25, 9, 10, 31, 32, 27, 21, 28, 29, 18, 12, 19, 11, 2, 23, 24, 5, 16, 13, 14, 17, 15, 20, 7, 8, 1, 4, 3, 6 ],
[ 17, 5, 28, 27, 6, 29, 16, 14, 10, 1, 18, 19, 30, 15, 31, 13, 20, 4, 3, 32, 22, 2, 25, 26, 7, 8, 21, 23, 24, 9, 11, 12 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 4, 19, 3, 18, 5, 25, 26, 6, 13, 30, 15, 20, 31, 32, 16, 14, 17, 27, 28, 29 ],
\[ 14, 19, 27, 17, 3, 28, 5, 16, 26, 8, 10, 18, 29, 13, 30, 6, 15, 1, 4, 31, 32, 12, 22, 25, 2, 7, 20, 21, 23, 24, 9, 11 ],
\[ 16, 18, 17, 14, 4, 27, 19, 5, 25, 7, 26, 10, 28, 6, 29, 3, 13, 8, 1, 30, 31, 11, 32, 22, 12, 2, 15, 20, 21, 23, 24, 9 ]:
 Order := 32 > |
[ 6, 1, 15, 13, 17, 20, 4, 3, 2, 5, 7, 8, 21, 28, 23, 27, 29, 16, 14, 24, 9, 10, 11, 12, 18, 19, 30, 31, 32, 22, 25, 26 ],
[ 29, 17, 31, 30, 20, 32, 27, 28, 5, 6, 16, 14, 22, 23, 25, 21, 24, 13, 15, 26, 10, 1, 18, 19, 4, 3, 9, 11, 12, 2, 7, 8 ],
[ 30, 27, 32, 31, 21, 22, 28, 29, 16, 13, 14, 17, 25, 24, 26, 23, 9, 15, 20, 10, 18, 4, 19, 5, 3, 6, 11, 12, 2, 7, 8, 1 ]
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
[ 6, 1, 15, 13, 17, 20, 4, 3, 2, 5, 7, 8, 21, 28, 23, 27, 29, 16, 14, 24, 9, 10, 11, 12, 18, 19, 30, 31, 32, 22, 25, 26 ],
[ 22, 30, 26, 25, 9, 10, 31, 32, 27, 21, 28, 29, 18, 12, 19, 11, 2, 23, 24, 5, 16, 13, 14, 17, 15, 20, 7, 8, 1, 4, 3, 6 ],
[ 17, 5, 28, 27, 6, 29, 16, 14, 10, 1, 18, 19, 30, 15, 31, 13, 20, 4, 3, 32, 22, 2, 25, 26, 7, 8, 21, 23, 24, 9, 11, 12 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 15, 13, 17, 20, 4, 3, 2, 5, 7, 8, 21, 28, 23, 27, 29, 16, 14, 24, 9, 10, 11, 12, 18, 19, 30, 31, 32, 22, 25, 26 ],
[ 29, 17, 31, 30, 20, 32, 27, 28, 5, 6, 16, 14, 22, 23, 25, 21, 24, 13, 15, 26, 10, 1, 18, 19, 4, 3, 9, 11, 12, 2, 7, 8 ],
[ 30, 27, 32, 31, 21, 22, 28, 29, 16, 13, 14, 17, 25, 24, 26, 23, 9, 15, 20, 10, 18, 4, 19, 5, 3, 6, 11, 12, 2, 7, 8, 1 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 4, 19, 3, 18, 5, 25, 26, 6, 13, 30, 15, 20, 31, 32, 16, 14, 17, 27, 28, 29 ],
\[ 14, 19, 27, 17, 3, 28, 5, 16, 26, 8, 10, 18, 29, 13, 30, 6, 15, 1, 4, 31, 32, 12, 22, 25, 2, 7, 20, 21, 23, 24, 9, 11 ],
\[ 16, 18, 17, 14, 4, 27, 19, 5, 25, 7, 26, 10, 28, 6, 29, 3, 13, 8, 1, 30, 31, 11, 32, 22, 12, 2, 15, 20, 21, 23, 24, 9 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 24, 20, 11, 9, 32, 12, 21, 23, 6, 29, 13, 15, 2, 25, 7, 22, 26, 30, 31, 8, 1, 17, 4, 3, 27, 28, 10, 18, 19, 5, 16, 14 ],
\[ 32, 29, 25, 22, 24, 26, 30, 31, 17, 20, 27, 28, 10, 11, 18, 9, 12, 21, 23, 19, 5, 6, 16, 14, 13, 15, 2, 7, 8, 1, 4, 3 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 21, 13, 24, 23, 30, 9, 15, 20, 4, 27, 3, 6, 11, 32, 12, 31, 22, 28, 29, 2, 7, 16, 8, 1, 14, 17, 25, 26, 10, 18, 19, 5 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T1-8,4,8-g3-path1", "16T1-16,8,16-g7-path1", "32S16-16,8,16-g13-path4" ];
s`SolvableDBParents := [ Strings() | "64S50-32,16,32-g29-path15-notcomputed", "64S51-32,16,32-g29-path7-notcomputed", "64S50-32,16,32-g29-path16-notcomputed", "64S51-32,16,32-g29-path8-notcomputed", "64S29-16,8,16-g25-path4-notcomputed", "64S26-16,8,16-g25-path4-notcomputed", "64S44-16,8,16-g25-path10-notcomputed" ];
s`SolvableDBChild := "16T1-16,8,16-g7-path1-notcomputed";

/*
Return for eval
*/

return s;
