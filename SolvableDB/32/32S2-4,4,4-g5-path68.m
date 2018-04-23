s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S2-4,4,4-g5-path68";
s`SolvableDBFilename := "32S2-4,4,4-g5-path68.m";
s`SolvableDBPassportName := "32S2-4,4,4-g5";
s`SolvableDBPathNumber := 68;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 4, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 14 },
{ IntegerRing() | 12, 24 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 15, 28 },
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 20, 30 },
{ IntegerRing() | 21, 25 },
{ IntegerRing() | 27, 29 },
{ IntegerRing() | 31, 32 }
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
[ 2, 9, 8, 19, 11, 1, 26, 22, 6, 13, 14, 21, 24, 18, 30, 23, 3, 5, 12, 27, 4, 17, 7, 25, 10, 16, 31, 20, 32, 29, 28, 15 ],
[ 3, 10, 14, 6, 16, 24, 1, 28, 22, 18, 4, 2, 20, 7, 17, 9, 27, 12, 30, 21, 32, 5, 15, 11, 31, 29, 23, 26, 8, 25, 19, 13 ],
[ 4, 7, 15, 20, 10, 16, 27, 1, 12, 30, 22, 31, 2, 24, 21, 28, 9, 3, 11, 8, 18, 29, 5, 32, 6, 14, 13, 25, 19, 23, 17, 26 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 22, 6, 13, 14, 21, 24, 18, 30, 23, 3, 5, 12, 27, 4, 17, 7, 25, 10, 16, 31, 20, 32, 29, 28, 15 ],
\[ 3, 10, 14, 6, 16, 24, 1, 28, 22, 18, 4, 2, 20, 7, 17, 9, 27, 12, 30, 21, 32, 5, 15, 11, 31, 29, 23, 26, 8, 25, 19, 13 ],
\[ 4, 7, 15, 20, 10, 16, 27, 1, 12, 30, 22, 31, 2, 24, 21, 28, 9, 3, 11, 8, 18, 29, 5, 32, 6, 14, 13, 25, 19, 23, 17, 26 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 22, 6, 13, 14, 21, 24, 18, 30, 23, 3, 5, 12, 27, 4, 17, 7, 25, 10, 16, 31, 20, 32, 29, 28, 15 ],
\[ 3, 10, 14, 6, 16, 24, 1, 28, 22, 18, 4, 2, 20, 7, 17, 9, 27, 12, 30, 21, 32, 5, 15, 11, 31, 29, 23, 26, 8, 25, 19, 13 ],
\[ 4, 7, 15, 20, 10, 16, 27, 1, 12, 30, 22, 31, 2, 24, 21, 28, 9, 3, 11, 8, 18, 29, 5, 32, 6, 14, 13, 25, 19, 23, 17, 26 ]:
 Order := 32 > |
[ 2, 9, 8, 19, 11, 1, 26, 22, 6, 13, 14, 21, 24, 18, 30, 23, 3, 5, 12, 27, 4, 17, 7, 25, 10, 16, 31, 20, 32, 29, 28, 15 ],
[ 3, 10, 14, 6, 16, 24, 1, 28, 22, 18, 4, 2, 20, 7, 17, 9, 27, 12, 30, 21, 32, 5, 15, 11, 31, 29, 23, 26, 8, 25, 19, 13 ],
[ 4, 7, 15, 20, 10, 16, 27, 1, 12, 30, 22, 31, 2, 24, 21, 28, 9, 3, 11, 8, 18, 29, 5, 32, 6, 14, 13, 25, 19, 23, 17, 26 ]
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
[ 29, 32, 10, 7, 27, 30, 12, 13, 15, 22, 31, 16, 17, 28, 1, 4, 25, 20, 26, 11, 23, 24, 19, 3, 8, 21, 14, 5, 9, 2, 18, 6 ],
[ 3, 10, 14, 6, 16, 24, 1, 28, 22, 18, 4, 2, 20, 7, 17, 9, 27, 12, 30, 21, 32, 5, 15, 11, 31, 29, 23, 26, 8, 25, 19, 13 ],
[ 23, 19, 6, 5, 8, 21, 11, 30, 26, 1, 13, 14, 29, 17, 16, 18, 32, 25, 27, 10, 28, 2, 20, 9, 15, 31, 22, 3, 7, 4, 24, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 22, 6, 13, 14, 21, 24, 18, 30, 23, 3, 5, 12, 27, 4, 17, 7, 25, 10, 16, 31, 20, 32, 29, 28, 15 ],
\[ 3, 10, 14, 6, 16, 24, 1, 28, 22, 18, 4, 2, 20, 7, 17, 9, 27, 12, 30, 21, 32, 5, 15, 11, 31, 29, 23, 26, 8, 25, 19, 13 ],
\[ 4, 7, 15, 20, 10, 16, 27, 1, 12, 30, 22, 31, 2, 24, 21, 28, 9, 3, 11, 8, 18, 29, 5, 32, 6, 14, 13, 25, 19, 23, 17, 26 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 6, 22, 12, 14, 2, 16, 17, 1, 24, 18, 4, 25, 5, 29, 7, 8, 11, 21, 31, 19, 3, 26, 10, 13, 23, 28, 27, 15, 32, 20, 30 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 22, 14, 16, 17, 18, 30, 4, 25, 5, 26, 27, 23, 24, 19, 3, 8, 21, 31, 20, 32, 29, 28, 15 ],
\[ 24, 25, 11, 32, 12, 13, 6, 14, 10, 31, 21, 30, 28, 4, 22, 2, 5, 19, 15, 26, 29, 18, 9, 20, 27, 1, 16, 7, 3, 17, 23, 8 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 6, 22, 12, 14, 2, 16, 17, 1, 24, 18, 4, 25, 5, 29, 7, 8, 11, 21, 31, 19, 3, 26, 10, 13, 23, 28, 27, 15, 32, 20, 30 ],
\[ 6, 1, 24, 16, 18, 9, 4, 25, 2, 3, 5, 7, 8, 11, 32, 12, 13, 14, 23, 28, 26, 10, 21, 22, 17, 19, 20, 31, 30, 15, 27, 29 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T5-4,4,4-g2-path1", "16T8-4,4,4-g3-path25", "32S2-4,4,4-g5-path68" ];
s`SolvableDBChild := "16T8-4,4,4-g3-path25";

/*
Return for eval
*/

return s;
