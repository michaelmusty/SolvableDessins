s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S3-4,8,8-g9-path10";
s`SolvableDBFilename := "32S3-4,8,8-g9-path10.m";
s`SolvableDBPassportName := "32S3-4,8,8-g9";
s`SolvableDBPathNumber := 10;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 11, 27 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 13, 24 },
{ IntegerRing() | 15, 31 },
{ IntegerRing() | 16, 29 },
{ IntegerRing() | 17, 25 },
{ IntegerRing() | 19, 32 },
{ IntegerRing() | 20, 30 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 6, 26, 19, 15, 16, 23, 3, 25, 20, 22, 4, 24, 5, 27, 28, 29, 30, 21, 32, 31, 17, 13, 14, 18 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 22, 24, 30, 27, 19, 21, 9, 4, 31, 5, 29, 7, 32, 28, 10, 17, 11, 18, 20, 26 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 24, 2, 15, 21, 9, 3, 23, 25, 29, 28, 32, 30, 5, 31, 8, 27, 13, 10, 14, 12, 26, 16 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 6, 26, 19, 15, 16, 23, 3, 25, 20, 22, 4, 24, 5, 27, 28, 29, 30, 21, 32, 31, 17, 13, 14, 18 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 22, 24, 30, 27, 19, 21, 9, 4, 31, 5, 29, 7, 32, 28, 10, 17, 11, 18, 20, 26 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 24, 2, 15, 21, 9, 3, 23, 25, 29, 28, 32, 30, 5, 31, 8, 27, 13, 10, 14, 12, 26, 16 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 6, 26, 19, 15, 16, 23, 3, 25, 20, 22, 4, 24, 5, 27, 28, 29, 30, 21, 32, 31, 17, 13, 14, 18 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 22, 24, 30, 27, 19, 21, 9, 4, 31, 5, 29, 7, 32, 28, 10, 17, 11, 18, 20, 26 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 24, 2, 15, 21, 9, 3, 23, 25, 29, 28, 32, 30, 5, 31, 8, 27, 13, 10, 14, 12, 26, 16 ]:
 Order := 32 > |
[ 20, 24, 4, 28, 30, 17, 31, 7, 29, 13, 14, 11, 6, 18, 19, 1, 10, 12, 23, 26, 25, 15, 22, 21, 2, 16, 3, 27, 5, 9, 32, 8 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 22, 24, 30, 27, 19, 21, 9, 4, 31, 5, 29, 7, 32, 28, 10, 17, 11, 18, 20, 26 ],
[ 8, 12, 16, 1, 23, 3, 2, 25, 15, 28, 9, 30, 27, 29, 13, 32, 4, 5, 6, 7, 14, 10, 17, 11, 18, 31, 26, 20, 19, 22, 24, 21 ]
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
[ 20, 24, 4, 28, 30, 17, 31, 7, 29, 13, 14, 11, 6, 18, 19, 1, 10, 12, 23, 26, 25, 15, 22, 21, 2, 16, 3, 27, 5, 9, 32, 8 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 22, 24, 30, 27, 19, 21, 9, 4, 31, 5, 29, 7, 32, 28, 10, 17, 11, 18, 20, 26 ],
[ 8, 12, 16, 1, 23, 3, 2, 25, 15, 28, 9, 30, 27, 29, 13, 32, 4, 5, 6, 7, 14, 10, 17, 11, 18, 31, 26, 20, 19, 22, 24, 21 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 6, 26, 19, 15, 16, 23, 3, 25, 20, 22, 4, 24, 5, 27, 28, 29, 30, 21, 32, 31, 17, 13, 14, 18 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 22, 24, 30, 27, 19, 21, 9, 4, 31, 5, 29, 7, 32, 28, 10, 17, 11, 18, 20, 26 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 24, 2, 15, 21, 9, 3, 23, 25, 29, 28, 32, 30, 5, 31, 8, 27, 13, 10, 14, 12, 26, 16 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 24, 29, 7, 31, 13, 20, 14, 11, 17, 16, 23, 19, 1, 22, 4, 2, 26, 15, 28, 21, 30, 3, 27, 5, 9, 25, 8, 32, 10, 6, 18, 12 ],
\[ 22, 27, 5, 30, 7, 18, 13, 10, 32, 11, 16, 26, 14, 1, 21, 23, 12, 20, 25, 15, 4, 24, 2, 3, 28, 19, 29, 9, 8, 31, 6, 17 ],
\[ 32, 18, 26, 16, 19, 27, 25, 21, 22, 4, 30, 5, 28, 9, 10, 31, 3, 29, 13, 8, 11, 17, 6, 12, 14, 7, 20, 1, 15, 23, 2, 24 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 6, 26, 19, 15, 16, 23, 3, 25, 20, 22, 4, 24, 5, 27, 28, 29, 30, 21, 32, 31, 17, 13, 14, 18 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 6, 1, 15, 19, 21, 9, 4, 3, 2, 5, 7, 8, 30, 31, 12, 13, 29, 32, 11, 17, 26, 18, 14, 20, 16, 10, 22, 23, 24, 25, 28, 27 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T4-4,4,4-g3-path6", "32S3-4,8,8-g9-path10" ];
s`SolvableDBParents := [ Strings() | "64S2-8,8,8-g21-path29", "64S3-8,8,8-g21-path29", "64S26-4,16,16-g21-path47", "64S26-8,16,16-g25-path47", "64S27-4,16,16-g21-path43", "64S27-8,16,16-g25-path43", "64S17-4,8,8-g17-path156" ];
s`SolvableDBChild := "16T4-4,4,4-g3-path6";

/*
Return for eval
*/

return s;
