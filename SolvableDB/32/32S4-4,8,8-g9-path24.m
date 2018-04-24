s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S4-4,8,8-g9-path24";
s`SolvableDBFilename := "32S4-4,8,8-g9-path24.m";
s`SolvableDBPassportName := "32S4-4,8,8-g9";
s`SolvableDBPathNumber := 24;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 17 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 15, 31 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 24 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 25, 29 },
{ IntegerRing() | 26, 30 }
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
[ 12, 32, 8, 24, 2, 5, 22, 25, 20, 3, 4, 9, 7, 29, 18, 14, 16, 21, 13, 1, 26, 19, 28, 27, 10, 15, 11, 30, 17, 31, 23, 6 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 25, 23, 5, 17, 2, 26, 24, 31, 18, 22, 9, 14, 11, 6, 4, 32, 21, 13, 12, 7, 28, 27, 19, 29 ],
[ 4, 11, 2, 21, 22, 24, 26, 1, 27, 9, 30, 7, 31, 5, 14, 12, 32, 3, 18, 19, 17, 28, 16, 23, 6, 25, 15, 10, 20, 29, 8, 13 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 32, 8, 24, 2, 5, 22, 25, 20, 3, 4, 9, 7, 29, 18, 14, 16, 21, 13, 1, 26, 19, 28, 27, 10, 15, 11, 30, 17, 31, 23, 6 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 25, 23, 5, 17, 2, 26, 24, 31, 18, 22, 9, 14, 11, 6, 4, 32, 21, 13, 12, 7, 28, 27, 19, 29 ],
\[ 4, 11, 2, 21, 22, 24, 26, 1, 27, 9, 30, 7, 31, 5, 14, 12, 32, 3, 18, 19, 17, 28, 16, 23, 6, 25, 15, 10, 20, 29, 8, 13 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 32, 8, 24, 2, 5, 22, 25, 20, 3, 4, 9, 7, 29, 18, 14, 16, 21, 13, 1, 26, 19, 28, 27, 10, 15, 11, 30, 17, 31, 23, 6 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 25, 23, 5, 17, 2, 26, 24, 31, 18, 22, 9, 14, 11, 6, 4, 32, 21, 13, 12, 7, 28, 27, 19, 29 ],
\[ 4, 11, 2, 21, 22, 24, 26, 1, 27, 9, 30, 7, 31, 5, 14, 12, 32, 3, 18, 19, 17, 28, 16, 23, 6, 25, 15, 10, 20, 29, 8, 13 ]:
 Order := 32 > |
[ 23, 21, 13, 25, 18, 15, 14, 7, 30, 19, 8, 28, 16, 11, 20, 27, 24, 1, 17, 31, 12, 29, 5, 10, 22, 9, 3, 2, 4, 32, 6, 26 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 25, 23, 5, 17, 2, 26, 24, 31, 18, 22, 9, 14, 11, 6, 4, 32, 21, 13, 12, 7, 28, 27, 19, 29 ],
[ 17, 29, 30, 32, 10, 16, 6, 21, 14, 15, 20, 25, 1, 28, 22, 26, 31, 11, 2, 3, 13, 9, 7, 12, 23, 24, 5, 27, 18, 19, 4, 8 ]
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
[ 18, 28, 27, 29, 23, 31, 8, 11, 26, 24, 14, 21, 3, 7, 6, 13, 19, 5, 10, 15, 2, 25, 1, 17, 4, 32, 16, 12, 22, 9, 20, 30 ],
[ 29, 14, 28, 2, 25, 17, 32, 18, 16, 26, 9, 8, 20, 23, 7, 21, 30, 27, 5, 10, 19, 12, 13, 1, 31, 4, 6, 24, 15, 22, 11, 3 ],
[ 14, 16, 23, 5, 8, 29, 2, 15, 17, 21, 12, 3, 9, 31, 13, 18, 28, 24, 6, 25, 22, 1, 19, 20, 30, 11, 32, 4, 26, 7, 27, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 12, 32, 8, 24, 2, 5, 22, 25, 20, 3, 4, 9, 7, 29, 18, 14, 16, 21, 13, 1, 26, 19, 28, 27, 10, 15, 11, 30, 17, 31, 23, 6 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 25, 23, 5, 17, 2, 26, 24, 31, 18, 22, 9, 14, 11, 6, 4, 32, 21, 13, 12, 7, 28, 27, 19, 29 ],
\[ 4, 11, 2, 21, 22, 24, 26, 1, 27, 9, 30, 7, 31, 5, 14, 12, 32, 3, 18, 19, 17, 28, 16, 23, 6, 25, 15, 10, 20, 29, 8, 13 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 20, 29, 13, 9, 12, 24, 17, 5, 14, 19, 6, 4, 10, 28, 25, 8, 30, 11, 2, 31, 27, 26, 7, 16, 23, 22, 15, 3, 18, 21, 1 ],
\[ 29, 10, 28, 20, 25, 8, 32, 30, 16, 23, 9, 17, 2, 26, 7, 21, 18, 22, 5, 14, 19, 6, 4, 1, 31, 13, 12, 24, 15, 27, 11, 3 ],
\[ 31, 18, 19, 8, 15, 26, 16, 13, 28, 22, 3, 23, 17, 27, 9, 24, 4, 20, 29, 30, 1, 14, 6, 25, 7, 12, 10, 5, 11, 2, 32, 21 ],
\[ 2, 9, 10, 11, 12, 1, 13, 3, 6, 25, 27, 32, 19, 16, 23, 17, 29, 28, 22, 5, 30, 7, 21, 4, 8, 31, 24, 26, 14, 15, 18, 20 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 12, 32, 17, 7, 2, 5, 27, 16, 20, 29, 13, 9, 24, 3, 18, 10, 25, 21, 4, 1, 26, 11, 28, 22, 14, 15, 19, 30, 8, 31, 23, 6 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T6-4,8,8-g5-path1", "32S4-4,8,8-g9-path24" ];
s`SolvableDBParents := [ Strings() | "64S3-8,8,8-g21-path120", "64S28-4,16,16-g21-path33", "64S28-8,16,16-g25-path33", "64S3-8,8,8-g21-path121", "64S28-4,16,16-g21-path34", "64S28-8,16,16-g25-path34", "64S17-4,8,8-g17-path173" ];
s`SolvableDBChild := "16T6-4,8,8-g5-path1";

/*
Return for eval
*/

return s;
