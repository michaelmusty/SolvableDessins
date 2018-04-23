s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S8-8,4,8-g9-path6";
s`SolvableDBFilename := "32S8-8,4,8-g9-path6.m";
s`SolvableDBPassportName := "32S8-8,4,8-g9";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 30 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 31, 32 }
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
[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 31, 7, 10, 1, 15, 17, 20, 16, 18, 12, 32, 3, 26, 30, 19, 25, 28, 29 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 30, 29, 26, 15, 32, 20, 13, 6, 19, 9, 22, 31, 16, 25, 23, 14, 8, 21, 17, 24 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 32, 2, 5, 21, 23, 18, 27, 14, 30, 11, 29, 12, 6, 13, 9, 28, 24, 17, 8, 16, 26 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 31, 7, 10, 1, 15, 17, 20, 16, 18, 12, 32, 3, 26, 30, 19, 25, 28, 29 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 30, 29, 26, 15, 32, 20, 13, 6, 19, 9, 22, 31, 16, 25, 23, 14, 8, 21, 17, 24 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 32, 2, 5, 21, 23, 18, 27, 14, 30, 11, 29, 12, 6, 13, 9, 28, 24, 17, 8, 16, 26 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 31, 7, 10, 1, 15, 17, 20, 16, 18, 12, 32, 3, 26, 30, 19, 25, 28, 29 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 30, 29, 26, 15, 32, 20, 13, 6, 19, 9, 22, 31, 16, 25, 23, 14, 8, 21, 17, 24 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 32, 2, 5, 21, 23, 18, 27, 14, 30, 11, 29, 12, 6, 13, 9, 28, 24, 17, 8, 16, 26 ]:
 Order := 32 > |
[ 18, 5, 26, 13, 6, 9, 16, 3, 11, 17, 1, 24, 10, 7, 19, 22, 20, 23, 29, 21, 12, 8, 2, 4, 30, 27, 14, 31, 32, 28, 15, 25 ],
[ 24, 8, 31, 15, 17, 16, 32, 11, 13, 28, 14, 29, 23, 2, 20, 18, 1, 26, 27, 25, 9, 19, 21, 5, 4, 6, 30, 12, 10, 22, 7, 3 ],
[ 8, 13, 2, 1, 14, 24, 11, 30, 26, 9, 21, 23, 25, 19, 3, 31, 29, 17, 4, 5, 15, 6, 16, 28, 7, 32, 18, 27, 22, 20, 10, 12 ]
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
[ 15, 31, 20, 27, 25, 19, 4, 24, 28, 7, 32, 3, 8, 17, 9, 21, 26, 30, 2, 22, 14, 10, 29, 16, 23, 13, 12, 5, 1, 11, 18, 6 ],
[ 27, 20, 9, 2, 22, 10, 23, 15, 7, 18, 4, 6, 31, 25, 14, 29, 30, 12, 17, 11, 32, 1, 3, 19, 8, 28, 5, 16, 26, 24, 21, 13 ],
[ 16, 24, 18, 9, 26, 21, 6, 32, 8, 5, 17, 1, 29, 31, 22, 30, 15, 13, 12, 23, 28, 2, 14, 25, 27, 19, 11, 3, 7, 10, 4, 20 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 31, 7, 10, 1, 15, 17, 20, 16, 18, 12, 32, 3, 26, 30, 19, 25, 28, 29 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 30, 29, 26, 15, 32, 20, 13, 6, 19, 9, 22, 31, 16, 25, 23, 14, 8, 21, 17, 24 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 32, 2, 5, 21, 23, 18, 27, 14, 30, 11, 29, 12, 6, 13, 9, 28, 24, 17, 8, 16, 26 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 23, 6, 22, 12, 9, 11, 27, 16, 1, 4, 18, 20, 24, 26, 29, 14, 13, 2, 32, 10, 17, 7, 5, 21, 28, 8, 3, 15, 25, 31, 19, 30 ],
\[ 2, 9, 10, 3, 11, 1, 12, 13, 18, 27, 23, 22, 26, 21, 31, 24, 14, 5, 15, 7, 16, 4, 6, 8, 32, 17, 20, 30, 19, 25, 28, 29 ],
\[ 27, 16, 23, 28, 22, 8, 9, 18, 3, 15, 26, 25, 31, 6, 12, 11, 19, 14, 24, 29, 32, 1, 7, 30, 10, 2, 5, 20, 4, 17, 21, 13 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 18, 27, 10, 23, 2, 22, 26, 5, 20, 6, 4, 17, 16, 28, 8, 21, 11, 31, 12, 24, 3, 1, 13, 29, 14, 7, 25, 15, 32, 30, 19 ],
\[ 6, 1, 4, 22, 18, 23, 20, 24, 2, 3, 5, 7, 8, 17, 19, 21, 26, 9, 29, 27, 14, 12, 11, 16, 30, 13, 10, 31, 32, 28, 15, 25 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T10-4,2,4-g1-path10", "32S8-8,4,8-g9-path6" ];
s`SolvableDBChild := "16T10-4,2,4-g1-path10";

/*
Return for eval
*/

return s;
