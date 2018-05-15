s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S16-16,16,4-g11-path2";
s`SolvableDBFilename := "32S16-16,16,4-g11-path2.m";
s`SolvableDBPassportName := "32S16-16,16,4-g11";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 16, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 11;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 11, 25 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 15, 28 },
{ IntegerRing() | 16, 29 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 23, 32 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 24, 6, 13, 15, 22, 16, 19, 21, 4, 23, 5, 25, 26, 18, 14, 20, 27, 28, 29, 31, 17, 32, 30 ],
[ 14, 22, 27, 20, 3, 24, 5, 28, 26, 8, 10, 29, 31, 13, 32, 30, 6, 25, 17, 9, 1, 15, 21, 12, 2, 16, 19, 23, 18, 11, 4, 7 ],
[ 17, 21, 20, 29, 4, 30, 31, 5, 25, 7, 32, 10, 24, 6, 14, 22, 16, 28, 26, 18, 19, 1, 27, 11, 23, 2, 9, 3, 8, 15, 12, 13 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 24, 6, 13, 15, 22, 16, 19, 21, 4, 23, 5, 25, 26, 18, 14, 20, 27, 28, 29, 31, 17, 32, 30 ],
\[ 14, 22, 27, 20, 3, 24, 5, 28, 26, 8, 10, 29, 31, 13, 32, 30, 6, 25, 17, 9, 1, 15, 21, 12, 2, 16, 19, 23, 18, 11, 4, 7 ],
\[ 17, 21, 20, 29, 4, 30, 31, 5, 25, 7, 32, 10, 24, 6, 14, 22, 16, 28, 26, 18, 19, 1, 27, 11, 23, 2, 9, 3, 8, 15, 12, 13 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 24, 6, 13, 15, 22, 16, 19, 21, 4, 23, 5, 25, 26, 18, 14, 20, 27, 28, 29, 31, 17, 32, 30 ],
\[ 14, 22, 27, 20, 3, 24, 5, 28, 26, 8, 10, 29, 31, 13, 32, 30, 6, 25, 17, 9, 1, 15, 21, 12, 2, 16, 19, 23, 18, 11, 4, 7 ],
\[ 17, 21, 20, 29, 4, 30, 31, 5, 25, 7, 32, 10, 24, 6, 14, 22, 16, 28, 26, 18, 19, 1, 27, 11, 23, 2, 9, 3, 8, 15, 12, 13 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 24, 6, 13, 15, 22, 16, 19, 21, 4, 23, 5, 25, 26, 18, 14, 20, 27, 28, 29, 31, 17, 32, 30 ],
[ 30, 17, 25, 28, 18, 32, 29, 20, 21, 4, 31, 5, 10, 11, 24, 14, 15, 27, 22, 23, 16, 6, 26, 7, 19, 1, 2, 9, 3, 13, 8, 12 ],
[ 22, 26, 28, 5, 8, 14, 10, 29, 27, 12, 24, 31, 32, 15, 30, 17, 1, 20, 21, 3, 2, 16, 25, 13, 9, 19, 23, 18, 4, 6, 7, 11 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 24, 6, 13, 15, 22, 16, 19, 21, 4, 23, 5, 25, 26, 18, 14, 20, 27, 28, 29, 31, 17, 32, 30 ],
[ 30, 17, 25, 28, 18, 32, 29, 20, 21, 4, 31, 5, 10, 11, 24, 14, 15, 27, 22, 23, 16, 6, 26, 7, 19, 1, 2, 9, 3, 13, 8, 12 ],
[ 22, 26, 28, 5, 8, 14, 10, 29, 27, 12, 24, 31, 32, 15, 30, 17, 1, 20, 21, 3, 2, 16, 25, 13, 9, 19, 23, 18, 4, 6, 7, 11 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 24, 6, 13, 15, 22, 16, 19, 21, 4, 23, 5, 25, 26, 18, 14, 20, 27, 28, 29, 31, 17, 32, 30 ],
\[ 14, 22, 27, 20, 3, 24, 5, 28, 26, 8, 10, 29, 31, 13, 32, 30, 6, 25, 17, 9, 1, 15, 21, 12, 2, 16, 19, 23, 18, 11, 4, 7 ],
\[ 17, 21, 20, 29, 4, 30, 31, 5, 25, 7, 32, 10, 24, 6, 14, 22, 16, 28, 26, 18, 19, 1, 27, 11, 23, 2, 9, 3, 8, 15, 12, 13 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 23, 18, 7, 13, 32, 19, 15, 11, 4, 30, 16, 6, 1, 21, 2, 9, 27, 12, 3, 31, 28, 25, 8, 17, 29, 20, 5, 10, 24, 26, 14, 22 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 24, 6, 13, 15, 22, 16, 19, 21, 4, 23, 5, 25, 26, 18, 14, 20, 27, 28, 29, 31, 17, 32, 30 ],
\[ 32, 30, 21, 27, 23, 31, 28, 25, 17, 18, 29, 20, 5, 7, 10, 24, 13, 26, 14, 19, 15, 11, 22, 4, 16, 6, 1, 2, 9, 12, 3, 8 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 13, 15, 19, 9, 27, 12, 3, 23, 16, 28, 8, 18, 4, 31, 7, 11, 24, 2, 6, 26, 14, 32, 1, 29, 22, 30, 17, 21, 25, 10, 20, 5 ],
\[ 6, 1, 9, 18, 20, 11, 4, 3, 2, 5, 7, 8, 12, 24, 13, 15, 30, 23, 16, 25, 17, 14, 19, 10, 21, 22, 26, 27, 28, 32, 29, 31 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,2-g2-path1", "16T1-16,16,4-g6-path1", "32S16-16,16,4-g11-path2" ];
s`SolvableDBParents := [ Strings() | "64S50-32,32,8-g27-path7", "64S51-32,32,8-g27-path3", "64S50-32,32,8-g27-path8", "64S51-32,32,8-g27-path4", "64S44-16,16,4-g21-path11", "64S26-16,16,4-g21-path5", "64S29-16,16,4-g21-path2" ];
s`SolvableDBChild := "16T1-16,16,4-g6-path1";

/*
Return for eval
*/

return s;
