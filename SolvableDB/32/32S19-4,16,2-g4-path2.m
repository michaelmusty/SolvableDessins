s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S19-4,16,2-g4-path2";
s`SolvableDBFilename := "32S19-4,16,2-g4-path2.m";
s`SolvableDBPassportName := "32S19-4,16,2-g4";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 4, 16, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 4;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 9 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 11, 21 },
{ IntegerRing() | 12, 14 },
{ IntegerRing() | 16, 18 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 22 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 31 },
{ IntegerRing() | 27, 32 },
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
[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 21, 10, 11, 7, 23, 16, 17, 20, 29, 14, 19, 18, 25, 26, 31, 28, 32, 22, 27, 24, 30 ],
[ 3, 8, 11, 2, 13, 15, 1, 17, 5, 6, 19, 10, 21, 4, 23, 7, 25, 9, 27, 14, 29, 12, 31, 16, 28, 18, 26, 22, 32, 20, 30, 24 ],
[ 4, 9, 12, 1, 10, 7, 6, 16, 2, 5, 20, 3, 14, 13, 18, 8, 26, 15, 28, 11, 22, 21, 24, 23, 32, 17, 31, 19, 30, 29, 27, 25 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 21, 10, 11, 7, 23, 16, 17, 20, 29, 14, 19, 18, 25, 26, 31, 28, 32, 22, 27, 24, 30 ],
\[ 3, 8, 11, 2, 13, 15, 1, 17, 5, 6, 19, 10, 21, 4, 23, 7, 25, 9, 27, 14, 29, 12, 31, 16, 28, 18, 26, 22, 32, 20, 30, 24 ],
\[ 4, 9, 12, 1, 10, 7, 6, 16, 2, 5, 20, 3, 14, 13, 18, 8, 26, 15, 28, 11, 22, 21, 24, 23, 32, 17, 31, 19, 30, 29, 27, 25 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 21, 10, 11, 7, 23, 16, 17, 20, 29, 14, 19, 18, 25, 26, 31, 28, 32, 22, 27, 24, 30 ],
\[ 3, 8, 11, 2, 13, 15, 1, 17, 5, 6, 19, 10, 21, 4, 23, 7, 25, 9, 27, 14, 29, 12, 31, 16, 28, 18, 26, 22, 32, 20, 30, 24 ],
\[ 4, 9, 12, 1, 10, 7, 6, 16, 2, 5, 20, 3, 14, 13, 18, 8, 26, 15, 28, 11, 22, 21, 24, 23, 32, 17, 31, 19, 30, 29, 27, 25 ]:
 Order := 32 > |
[ 2, 5, 10, 3, 6, 1, 15, 7, 8, 13, 14, 11, 4, 21, 9, 17, 18, 23, 22, 19, 12, 29, 16, 31, 24, 25, 30, 27, 20, 32, 26, 28 ],
[ 7, 4, 1, 14, 9, 10, 16, 2, 18, 12, 3, 22, 5, 20, 6, 24, 8, 26, 11, 30, 13, 28, 15, 32, 17, 27, 19, 25, 21, 31, 23, 29 ],
[ 15, 3, 2, 21, 8, 13, 17, 5, 23, 11, 10, 29, 6, 19, 1, 31, 7, 25, 14, 32, 4, 27, 9, 28, 18, 30, 22, 24, 12, 26, 16, 20 ]
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
[ 12, 16, 20, 9, 14, 18, 4, 26, 10, 7, 28, 5, 22, 1, 24, 6, 32, 2, 31, 13, 30, 3, 27, 8, 19, 15, 17, 21, 25, 11, 29, 23 ],
[ 7, 4, 1, 14, 9, 10, 16, 2, 18, 12, 3, 22, 5, 20, 6, 24, 8, 26, 11, 30, 13, 28, 15, 32, 17, 27, 19, 25, 21, 31, 23, 29 ],
[ 4, 9, 12, 1, 10, 7, 6, 16, 2, 5, 20, 3, 14, 13, 18, 8, 26, 15, 28, 11, 22, 21, 24, 23, 32, 17, 31, 19, 30, 29, 27, 25 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 21, 10, 11, 7, 23, 16, 17, 20, 29, 14, 19, 18, 25, 26, 31, 28, 32, 22, 27, 24, 30 ],
\[ 3, 8, 11, 2, 13, 15, 1, 17, 5, 6, 19, 10, 21, 4, 23, 7, 25, 9, 27, 14, 29, 12, 31, 16, 28, 18, 26, 22, 32, 20, 30, 24 ],
\[ 4, 9, 12, 1, 10, 7, 6, 16, 2, 5, 20, 3, 14, 13, 18, 8, 26, 15, 28, 11, 22, 21, 24, 23, 32, 17, 31, 19, 30, 29, 27, 25 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 28, 24, 25, 27, 30, 29, 22, 19, 31, 16, 23, 26, 17, 20, 21, 12, 11, 7, 8, 18, 15, 14, 13, 10, 3, 1, 6, 9, 2, 4, 5 ],
\[ 29, 20, 32, 30, 19, 22, 21, 14, 11, 28, 24, 25, 27, 31, 12, 13, 4, 3, 16, 23, 26, 17, 10, 5, 2, 1, 7, 8, 18, 15, 6, 9 ],
\[ 31, 26, 30, 27, 25, 24, 23, 18, 17, 32, 20, 29, 28, 19, 16, 15, 9, 8, 14, 11, 22, 21, 7, 6, 5, 2, 4, 13, 12, 3, 1, 10 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 5, 6, 13, 10, 1, 2, 9, 15, 7, 4, 21, 14, 3, 12, 8, 18, 23, 16, 29, 22, 11, 20, 17, 26, 31, 24, 32, 30, 19, 28, 25, 27 ],
\[ 2, 5, 8, 9, 6, 1, 4, 13, 10, 7, 17, 16, 15, 18, 3, 14, 21, 12, 25, 26, 23, 24, 11, 20, 29, 22, 28, 32, 31, 27, 19, 30 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T13-2,8,2-g0-path1", "32S19-4,16,2-g4-path2" ];
s`SolvableDBParents := [ Strings() | "64S39-4,16,4-g15-path6", "64S48-4,16,4-g15-path23", "64S38-4,16,2-g7-path6" ];
s`SolvableDBChild := "16T13-2,8,2-g0-path1";

/*
Return for eval
*/

return s;
