s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S16-16,8,16-g13-path8-notcomputed";
s`SolvableDBFilename := "32S16-16,8,16-g13-path8-notcomputed.m";
s`SolvableDBPassportName := "32S16-16,8,16-g13";
s`SolvableDBPathNumber := 8;
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
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 17 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 19 },
{ IntegerRing() | 13, 25 },
{ IntegerRing() | 15, 31 },
{ IntegerRing() | 16, 30 },
{ IntegerRing() | 20, 27 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 28, 32 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 17, 28, 18, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 19, 6, 30, 21, 13, 15, 32, 24, 14, 31 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 27, 29, 19, 21, 24, 4, 31, 5, 30, 28, 7, 32, 18, 9, 10, 11, 20, 17 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 29, 9, 10, 32, 12, 27, 5, 23, 31, 8, 28, 30, 13, 14, 26, 16 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 17, 28, 18, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 19, 6, 30, 21, 13, 15, 32, 24, 14, 31 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 27, 29, 19, 21, 24, 4, 31, 5, 30, 28, 7, 32, 18, 9, 10, 11, 20, 17 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 29, 9, 10, 32, 12, 27, 5, 23, 31, 8, 28, 30, 13, 14, 26, 16 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 17, 28, 18, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 19, 6, 30, 21, 13, 15, 32, 24, 14, 31 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 27, 29, 19, 21, 24, 4, 31, 5, 30, 28, 7, 32, 18, 9, 10, 11, 20, 17 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 29, 9, 10, 32, 12, 27, 5, 23, 31, 8, 28, 30, 13, 14, 26, 16 ]:
 Order := 32 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 27, 31, 28, 13, 10, 12, 23, 17, 26, 18, 14, 30, 20, 16, 9, 11, 22, 25, 32, 29 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 27, 29, 19, 21, 24, 4, 31, 5, 30, 28, 7, 32, 18, 9, 10, 11, 20, 17 ],
[ 11, 28, 2, 25, 29, 7, 30, 9, 15, 32, 24, 27, 8, 10, 1, 12, 31, 13, 20, 14, 22, 16, 17, 4, 23, 18, 3, 6, 26, 19, 5, 21 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 17, 28, 18, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 19, 6, 30, 21, 13, 15, 32, 24, 14, 31 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 27, 29, 19, 21, 24, 4, 31, 5, 30, 28, 7, 32, 18, 9, 10, 11, 20, 17 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 29, 9, 10, 32, 12, 27, 5, 23, 31, 8, 28, 30, 13, 14, 26, 16 ]:
 Order := 32 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 27, 31, 28, 13, 10, 12, 23, 17, 26, 18, 14, 30, 20, 16, 9, 11, 22, 25, 32, 29 ],
[ 22, 29, 5, 27, 7, 18, 13, 10, 32, 11, 16, 17, 14, 1, 21, 23, 28, 20, 9, 15, 4, 25, 2, 12, 3, 19, 31, 26, 30, 8, 6, 24 ],
[ 23, 19, 30, 5, 8, 14, 10, 24, 4, 12, 17, 6, 11, 16, 25, 28, 18, 1, 21, 22, 3, 2, 26, 31, 29, 15, 7, 20, 9, 32, 13, 27 ]
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
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 27, 31, 28, 13, 10, 12, 23, 17, 26, 18, 14, 30, 20, 16, 9, 11, 22, 25, 32, 29 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 27, 29, 19, 21, 24, 4, 31, 5, 30, 28, 7, 32, 18, 9, 10, 11, 20, 17 ],
[ 11, 28, 2, 25, 29, 7, 30, 9, 15, 32, 24, 27, 8, 10, 1, 12, 31, 13, 20, 14, 22, 16, 17, 4, 23, 18, 3, 6, 26, 19, 5, 21 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 27, 31, 28, 13, 10, 12, 23, 17, 26, 18, 14, 30, 20, 16, 9, 11, 22, 25, 32, 29 ],
[ 22, 29, 5, 27, 7, 18, 13, 10, 32, 11, 16, 17, 14, 1, 21, 23, 28, 20, 9, 15, 4, 25, 2, 12, 3, 19, 31, 26, 30, 8, 6, 24 ],
[ 23, 19, 30, 5, 8, 14, 10, 24, 4, 12, 17, 6, 11, 16, 25, 28, 18, 1, 21, 22, 3, 2, 26, 31, 29, 15, 7, 20, 9, 32, 13, 27 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 17, 28, 18, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 19, 6, 30, 21, 13, 15, 32, 24, 14, 31 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 27, 29, 19, 21, 24, 4, 31, 5, 30, 28, 7, 32, 18, 9, 10, 11, 20, 17 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 29, 9, 10, 32, 12, 27, 5, 23, 31, 8, 28, 30, 13, 14, 26, 16 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 30, 24, 11, 14, 16, 25, 23, 28, 6, 26, 19, 15, 2, 29, 7, 9, 21, 3, 31, 5, 13, 8, 32, 20, 10, 27, 1, 4, 12, 17, 22, 18 ],
\[ 32, 31, 17, 16, 28, 29, 26, 20, 14, 15, 21, 25, 19, 9, 10, 4, 3, 30, 13, 8, 11, 24, 27, 22, 12, 7, 23, 5, 6, 18, 2, 1 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 27, 13, 18, 28, 20, 9, 15, 22, 16, 25, 3, 29, 21, 4, 12, 5, 30, 32, 11, 24, 17, 31, 7, 2, 6, 10, 26, 8, 14, 1, 19, 23 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,2,4-g1-path1-notcomputed", "8T1-8,4,8-g3-path1-notcomputed", "16T5-8,4,8-g5-path1-notcomputed", "32S16-16,8,16-g13-path8-notcomputed" ];
s`SolvableDBParents := [ Strings() | "64S50-32,16,32-g29-path11-notcomputed", "64S51-32,16,32-g29-path3-notcomputed", "64S50-32,16,32-g29-path12-notcomputed", "64S51-32,16,32-g29-path4-notcomputed", "64S29-16,8,16-g25-path2-notcomputed", "64S26-16,8,16-g25-path2-notcomputed", "64S44-16,8,16-g25-path8-notcomputed" ];
s`SolvableDBChild := "16T5-8,4,8-g5-path1-notcomputed";

/*
Return for eval
*/

return s;