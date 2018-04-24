s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S12-8,4,8-g9-path4";
s`SolvableDBFilename := "32S12-8,4,8-g9-path4.m";
s`SolvableDBPassportName := "32S12-8,4,8-g9";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 8, 11 },
{ IntegerRing() | 9, 20 },
{ IntegerRing() | 12, 18 },
{ IntegerRing() | 15, 23 },
{ IntegerRing() | 16, 17 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 22 },
{ IntegerRing() | 24, 27 },
{ IntegerRing() | 25, 26 },
{ IntegerRing() | 29, 32 },
{ IntegerRing() | 30, 31 }
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
[ 10, 20, 8, 3, 2, 5, 11, 12, 28, 9, 18, 21, 7, 1, 14, 13, 4, 22, 32, 19, 30, 31, 6, 17, 23, 15, 16, 29, 26, 24, 27, 25 ],
[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 20, 6, 13, 17, 15, 23, 9, 21, 18, 28, 19, 16, 26, 24, 27, 25, 22, 30, 32, 29, 31 ],
[ 4, 3, 6, 15, 13, 17, 14, 1, 8, 7, 5, 2, 23, 16, 24, 26, 25, 10, 12, 11, 9, 20, 27, 29, 30, 31, 32, 18, 21, 19, 28, 22 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 10, 20, 8, 3, 2, 5, 11, 12, 28, 9, 18, 21, 7, 1, 14, 13, 4, 22, 32, 19, 30, 31, 6, 17, 23, 15, 16, 29, 26, 24, 27, 25 ],
\[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 20, 6, 13, 17, 15, 23, 9, 21, 18, 28, 19, 16, 26, 24, 27, 25, 22, 30, 32, 29, 31 ],
\[ 4, 3, 6, 15, 13, 17, 14, 1, 8, 7, 5, 2, 23, 16, 24, 26, 25, 10, 12, 11, 9, 20, 27, 29, 30, 31, 32, 18, 21, 19, 28, 22 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 10, 20, 8, 3, 2, 5, 11, 12, 28, 9, 18, 21, 7, 1, 14, 13, 4, 22, 32, 19, 30, 31, 6, 17, 23, 15, 16, 29, 26, 24, 27, 25 ],
\[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 20, 6, 13, 17, 15, 23, 9, 21, 18, 28, 19, 16, 26, 24, 27, 25, 22, 30, 32, 29, 31 ],
\[ 4, 3, 6, 15, 13, 17, 14, 1, 8, 7, 5, 2, 23, 16, 24, 26, 25, 10, 12, 11, 9, 20, 27, 29, 30, 31, 32, 18, 21, 19, 28, 22 ]:
 Order := 32 > |
[ 14, 5, 4, 17, 6, 23, 13, 3, 10, 1, 7, 8, 16, 15, 26, 27, 24, 11, 20, 2, 12, 18, 25, 30, 32, 29, 31, 9, 28, 21, 22, 19 ],
[ 18, 22, 9, 2, 12, 11, 20, 19, 31, 21, 28, 29, 10, 8, 7, 5, 1, 32, 27, 30, 25, 26, 3, 6, 13, 4, 14, 24, 16, 15, 23, 17 ],
[ 13, 7, 14, 23, 4, 16, 6, 5, 11, 3, 1, 10, 15, 17, 27, 25, 26, 2, 18, 8, 20, 9, 24, 32, 31, 30, 29, 12, 22, 28, 19, 21 ]
],
[ PermutationGroup<32 |  
\[ 10, 20, 8, 3, 2, 5, 11, 12, 28, 9, 18, 21, 7, 1, 14, 13, 4, 22, 32, 19, 30, 31, 6, 17, 23, 15, 16, 29, 26, 24, 27, 25 ],
\[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 20, 6, 13, 17, 15, 23, 9, 21, 18, 28, 19, 16, 26, 24, 27, 25, 22, 30, 32, 29, 31 ],
\[ 4, 3, 6, 15, 13, 17, 14, 1, 8, 7, 5, 2, 23, 16, 24, 26, 25, 10, 12, 11, 9, 20, 27, 29, 30, 31, 32, 18, 21, 19, 28, 22 ]:
 Order := 32 > |
[ 14, 5, 4, 17, 6, 23, 13, 3, 10, 1, 7, 8, 16, 15, 26, 27, 24, 11, 20, 2, 12, 18, 25, 30, 32, 29, 31, 9, 28, 21, 22, 19 ],
[ 31, 27, 29, 19, 30, 22, 32, 25, 16, 24, 26, 15, 28, 21, 18, 20, 9, 23, 13, 17, 6, 14, 12, 2, 11, 8, 10, 4, 7, 1, 5, 3 ],
[ 27, 16, 26, 32, 24, 31, 25, 23, 13, 17, 15, 14, 29, 30, 22, 19, 28, 6, 7, 4, 5, 1, 21, 20, 18, 12, 9, 3, 11, 10, 2, 8 ]
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
[ 14, 5, 4, 17, 6, 23, 13, 3, 10, 1, 7, 8, 16, 15, 26, 27, 24, 11, 20, 2, 12, 18, 25, 30, 32, 29, 31, 9, 28, 21, 22, 19 ],
[ 18, 22, 9, 2, 12, 11, 20, 19, 31, 21, 28, 29, 10, 8, 7, 5, 1, 32, 27, 30, 25, 26, 3, 6, 13, 4, 14, 24, 16, 15, 23, 17 ],
[ 13, 7, 14, 23, 4, 16, 6, 5, 11, 3, 1, 10, 15, 17, 27, 25, 26, 2, 18, 8, 20, 9, 24, 32, 31, 30, 29, 12, 22, 28, 19, 21 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 14, 5, 4, 17, 6, 23, 13, 3, 10, 1, 7, 8, 16, 15, 26, 27, 24, 11, 20, 2, 12, 18, 25, 30, 32, 29, 31, 9, 28, 21, 22, 19 ],
[ 31, 27, 29, 19, 30, 22, 32, 25, 16, 24, 26, 15, 28, 21, 18, 20, 9, 23, 13, 17, 6, 14, 12, 2, 11, 8, 10, 4, 7, 1, 5, 3 ],
[ 27, 16, 26, 32, 24, 31, 25, 23, 13, 17, 15, 14, 29, 30, 22, 19, 28, 6, 7, 4, 5, 1, 21, 20, 18, 12, 9, 3, 11, 10, 2, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 10, 20, 8, 3, 2, 5, 11, 12, 28, 9, 18, 21, 7, 1, 14, 13, 4, 22, 32, 19, 30, 31, 6, 17, 23, 15, 16, 29, 26, 24, 27, 25 ],
\[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 20, 6, 13, 17, 15, 23, 9, 21, 18, 28, 19, 16, 26, 24, 27, 25, 22, 30, 32, 29, 31 ],
\[ 4, 3, 6, 15, 13, 17, 14, 1, 8, 7, 5, 2, 23, 16, 24, 26, 25, 10, 12, 11, 9, 20, 27, 29, 30, 31, 32, 18, 21, 19, 28, 22 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 29, 25, 30, 21, 32, 19, 31, 24, 15, 26, 27, 17, 22, 28, 9, 18, 12, 16, 6, 23, 4, 13, 20, 8, 2, 10, 11, 14, 1, 3, 7, 5 ],
\[ 28, 32, 22, 18, 19, 20, 21, 31, 26, 29, 30, 27, 12, 9, 10, 8, 11, 24, 23, 25, 16, 17, 2, 7, 5, 1, 3, 15, 14, 13, 4, 6 ],
\[ 32, 26, 31, 22, 29, 28, 30, 27, 23, 25, 24, 16, 21, 19, 20, 12, 18, 17, 14, 15, 13, 4, 9, 11, 10, 2, 8, 6, 5, 7, 3, 1 ],
\[ 31, 24, 29, 28, 30, 21, 32, 26, 16, 27, 25, 15, 19, 22, 18, 20, 9, 23, 4, 17, 14, 6, 12, 10, 8, 11, 2, 13, 7, 1, 5, 3 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 29, 25, 30, 21, 32, 19, 31, 24, 15, 26, 27, 17, 22, 28, 9, 18, 12, 16, 6, 23, 4, 13, 20, 8, 2, 10, 11, 14, 1, 3, 7, 5 ],
\[ 26, 23, 27, 31, 25, 32, 24, 16, 14, 15, 17, 13, 30, 29, 28, 21, 22, 4, 5, 6, 7, 3, 19, 18, 20, 9, 12, 1, 10, 11, 8, 2 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,2,4-g1-path4", "16T5-8,2,8-g3-path6", "32S12-8,4,8-g9-path4" ];
s`SolvableDBParents := [ Strings() | "64S45-16,8,16-g25-path31", "64S45-16,8,16-g25-path32", "64S44-16,4,16-g21-path31", "64S16-8,8,8-g21-path75", "64S44-16,4,16-g21-path32", "64S15-8,8,8-g21-path75", "64S17-8,4,8-g17-path29" ];
s`SolvableDBChild := "16T5-8,2,8-g3-path6";

/*
Return for eval
*/

return s;
