s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S12-8,8,4-g9-path43";
s`SolvableDBFilename := "32S12-8,8,4-g9-path43.m";
s`SolvableDBPassportName := "32S12-8,8,4-g9";
s`SolvableDBPathNumber := 43;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 13 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 32 },
{ IntegerRing() | 19, 27 },
{ IntegerRing() | 25, 31 },
{ IntegerRing() | 28, 30 }
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
[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 27, 11, 6, 17, 22, 3, 25, 26, 4, 5, 16, 21, 19, 15, 28, 23, 18, 29, 32, 14, 30, 31 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 31, 19, 20, 30, 11, 5, 29, 10, 25, 8, 32, 28, 12, 24, 26, 22, 27 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 28, 2, 23, 19, 29, 13, 8, 32, 6, 15, 31, 5, 30, 9, 12, 10, 20, 24, 27, 16, 26, 22 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 27, 11, 6, 17, 22, 3, 25, 26, 4, 5, 16, 21, 19, 15, 28, 23, 18, 29, 32, 14, 30, 31 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 31, 19, 20, 30, 11, 5, 29, 10, 25, 8, 32, 28, 12, 24, 26, 22, 27 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 28, 2, 23, 19, 29, 13, 8, 32, 6, 15, 31, 5, 30, 9, 12, 10, 20, 24, 27, 16, 26, 22 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 27, 11, 6, 17, 22, 3, 25, 26, 4, 5, 16, 21, 19, 15, 28, 23, 18, 29, 32, 14, 30, 31 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 31, 19, 20, 30, 11, 5, 29, 10, 25, 8, 32, 28, 12, 24, 26, 22, 27 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 28, 2, 23, 19, 29, 13, 8, 32, 6, 15, 31, 5, 30, 9, 12, 10, 20, 24, 27, 16, 26, 22 ]:
 Order := 32 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 27, 11, 6, 17, 22, 3, 25, 26, 4, 5, 16, 21, 19, 15, 28, 23, 18, 29, 32, 14, 30, 31 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 31, 19, 20, 30, 11, 5, 29, 10, 25, 8, 32, 28, 12, 24, 26, 22, 27 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 28, 2, 23, 19, 29, 13, 8, 32, 6, 15, 31, 5, 30, 9, 12, 10, 20, 24, 27, 16, 26, 22 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 27, 11, 6, 17, 22, 3, 25, 26, 4, 5, 16, 21, 19, 15, 28, 23, 18, 29, 32, 14, 30, 31 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 31, 19, 20, 30, 11, 5, 29, 10, 25, 8, 32, 28, 12, 24, 26, 22, 27 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 28, 2, 23, 19, 29, 13, 8, 32, 6, 15, 31, 5, 30, 9, 12, 10, 20, 24, 27, 16, 26, 22 ]:
 Order := 32 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 27, 11, 6, 17, 22, 3, 25, 26, 4, 5, 16, 21, 19, 15, 28, 23, 18, 29, 32, 14, 30, 31 ],
[ 7, 11, 1, 2, 21, 4, 9, 25, 15, 23, 20, 28, 3, 8, 5, 14, 12, 10, 17, 18, 13, 31, 6, 29, 24, 30, 32, 27, 22, 19, 16, 26 ],
[ 23, 3, 31, 30, 11, 21, 14, 13, 4, 15, 17, 6, 18, 26, 25, 5, 16, 28, 10, 7, 29, 9, 32, 1, 19, 20, 2, 8, 12, 22, 27, 24 ]
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
[ 25, 28, 4, 7, 31, 17, 11, 12, 29, 30, 15, 24, 14, 1, 18, 19, 2, 21, 8, 32, 23, 26, 3, 27, 9, 16, 22, 20, 5, 6, 13, 10 ],
[ 19, 8, 30, 14, 27, 16, 17, 6, 12, 22, 25, 1, 26, 23, 28, 10, 3, 29, 13, 24, 32, 20, 31, 2, 4, 5, 9, 7, 11, 21, 18, 15 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 28, 2, 23, 19, 29, 13, 8, 32, 6, 15, 31, 5, 30, 9, 12, 10, 20, 24, 27, 16, 26, 22 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 25, 28, 4, 7, 31, 17, 11, 12, 29, 30, 15, 24, 14, 1, 18, 19, 2, 21, 8, 32, 23, 26, 3, 27, 9, 16, 22, 20, 5, 6, 13, 10 ],
[ 12, 24, 17, 25, 26, 8, 28, 2, 27, 16, 29, 9, 19, 4, 32, 6, 7, 31, 1, 22, 30, 10, 14, 20, 11, 13, 5, 15, 18, 3, 23, 21 ],
[ 23, 3, 31, 30, 11, 21, 14, 13, 4, 15, 17, 6, 18, 26, 25, 5, 16, 28, 10, 7, 29, 9, 32, 1, 19, 20, 2, 8, 12, 22, 27, 24 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 27, 11, 6, 17, 22, 3, 25, 26, 4, 5, 16, 21, 19, 15, 28, 23, 18, 29, 32, 14, 30, 31 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 31, 19, 20, 30, 11, 5, 29, 10, 25, 8, 32, 28, 12, 24, 26, 22, 27 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 28, 2, 23, 19, 29, 13, 8, 32, 6, 15, 31, 5, 30, 9, 12, 10, 20, 24, 27, 16, 26, 22 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 20, 5, 11, 15, 6, 9, 18, 27, 10, 1, 21, 22, 2, 28, 23, 12, 29, 3, 24, 13, 4, 19, 7, 26, 32, 8, 16, 31, 30, 25, 17, 14 ],
\[ 23, 19, 10, 30, 11, 26, 6, 13, 4, 27, 17, 14, 18, 21, 2, 5, 16, 28, 31, 12, 20, 9, 32, 1, 3, 29, 25, 8, 7, 22, 15, 24 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 10, 13, 18, 21, 2, 5, 23, 26, 6, 9, 3, 16, 20, 32, 4, 27, 31, 7, 22, 1, 11, 12, 15, 19, 30, 24, 8, 14, 17, 29, 28, 25 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T8-4,4,4-g3-path17", "32S12-8,8,4-g9-path43" ];
s`SolvableDBParents := [ Strings() | "64S16-8,8,8-g21-path131", "64S15-8,8,8-g21-path131", "64S44-16,16,4-g21-path41", "64S45-16,16,8-g25-path41", "64S44-16,16,4-g21-path42", "64S45-16,16,8-g25-path42", "64S17-8,8,4-g17-path39" ];
s`SolvableDBChild := "16T8-4,4,4-g3-path17";

/*
Return for eval
*/

return s;
