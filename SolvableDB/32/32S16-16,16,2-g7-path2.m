s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S16-16,16,2-g7-path2";
s`SolvableDBFilename := "32S16-16,16,2-g7-path2.m";
s`SolvableDBPassportName := "32S16-16,16,2-g7";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 16, 16, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 14 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 16 },
{ IntegerRing() | 8, 18 },
{ IntegerRing() | 10, 20 },
{ IntegerRing() | 11, 22 },
{ IntegerRing() | 13, 24 },
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 23, 30 },
{ IntegerRing() | 25, 31 },
{ IntegerRing() | 27, 32 }
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
[ 2, 8, 4, 7, 9, 1, 10, 17, 18, 19, 6, 14, 3, 16, 5, 20, 25, 26, 27, 28, 13, 15, 11, 12, 21, 31, 23, 32, 24, 22, 29, 30 ],
[ 12, 14, 22, 15, 3, 24, 5, 16, 4, 9, 29, 11, 30, 6, 13, 1, 20, 7, 18, 2, 32, 21, 31, 23, 28, 10, 26, 8, 27, 25, 19, 17 ],
[ 14, 16, 15, 5, 4, 12, 9, 20, 7, 18, 24, 6, 22, 1, 3, 2, 28, 10, 26, 8, 30, 13, 29, 11, 32, 19, 31, 17, 23, 21, 27, 25 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 4, 7, 9, 1, 10, 17, 18, 19, 6, 14, 3, 16, 5, 20, 25, 26, 27, 28, 13, 15, 11, 12, 21, 31, 23, 32, 24, 22, 29, 30 ],
\[ 12, 14, 22, 15, 3, 24, 5, 16, 4, 9, 29, 11, 30, 6, 13, 1, 20, 7, 18, 2, 32, 21, 31, 23, 28, 10, 26, 8, 27, 25, 19, 17 ],
\[ 14, 16, 15, 5, 4, 12, 9, 20, 7, 18, 24, 6, 22, 1, 3, 2, 28, 10, 26, 8, 30, 13, 29, 11, 32, 19, 31, 17, 23, 21, 27, 25 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 4, 7, 9, 1, 10, 17, 18, 19, 6, 14, 3, 16, 5, 20, 25, 26, 27, 28, 13, 15, 11, 12, 21, 31, 23, 32, 24, 22, 29, 30 ],
\[ 12, 14, 22, 15, 3, 24, 5, 16, 4, 9, 29, 11, 30, 6, 13, 1, 20, 7, 18, 2, 32, 21, 31, 23, 28, 10, 26, 8, 27, 25, 19, 17 ],
\[ 14, 16, 15, 5, 4, 12, 9, 20, 7, 18, 24, 6, 22, 1, 3, 2, 28, 10, 26, 8, 30, 13, 29, 11, 32, 19, 31, 17, 23, 21, 27, 25 ]:
 Order := 32 > |
[ 2, 8, 4, 7, 9, 1, 10, 17, 18, 19, 6, 14, 3, 16, 5, 20, 25, 26, 27, 28, 13, 15, 11, 12, 21, 31, 23, 32, 24, 22, 29, 30 ],
[ 15, 5, 24, 12, 6, 22, 14, 9, 1, 16, 30, 13, 29, 3, 11, 4, 18, 2, 20, 7, 31, 23, 32, 21, 26, 8, 28, 10, 25, 27, 17, 19 ],
[ 5, 9, 12, 14, 1, 15, 16, 18, 2, 20, 22, 3, 24, 4, 6, 7, 26, 8, 28, 10, 29, 11, 30, 13, 31, 17, 32, 19, 21, 23, 25, 27 ]
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
[ 2, 8, 4, 7, 9, 1, 10, 17, 18, 19, 6, 14, 3, 16, 5, 20, 25, 26, 27, 28, 13, 15, 11, 12, 21, 31, 23, 32, 24, 22, 29, 30 ],
[ 15, 5, 24, 12, 6, 22, 14, 9, 1, 16, 30, 13, 29, 3, 11, 4, 18, 2, 20, 7, 31, 23, 32, 21, 26, 8, 28, 10, 25, 27, 17, 19 ],
[ 5, 9, 12, 14, 1, 15, 16, 18, 2, 20, 22, 3, 24, 4, 6, 7, 26, 8, 28, 10, 29, 11, 30, 13, 31, 17, 32, 19, 21, 23, 25, 27 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 8, 4, 7, 9, 1, 10, 17, 18, 19, 6, 14, 3, 16, 5, 20, 25, 26, 27, 28, 13, 15, 11, 12, 21, 31, 23, 32, 24, 22, 29, 30 ],
\[ 12, 14, 22, 15, 3, 24, 5, 16, 4, 9, 29, 11, 30, 6, 13, 1, 20, 7, 18, 2, 32, 21, 31, 23, 28, 10, 26, 8, 27, 25, 19, 17 ],
\[ 14, 16, 15, 5, 4, 12, 9, 20, 7, 18, 24, 6, 22, 1, 3, 2, 28, 10, 26, 8, 30, 13, 29, 11, 32, 19, 31, 17, 23, 21, 27, 25 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 27, 23, 17, 25, 32, 19, 21, 11, 30, 13, 10, 26, 8, 31, 28, 29, 6, 22, 3, 24, 2, 20, 7, 18, 1, 15, 4, 12, 9, 16, 5, 14 ],
\[ 2, 8, 4, 7, 9, 1, 10, 17, 18, 19, 6, 14, 3, 16, 5, 20, 25, 26, 27, 28, 13, 15, 11, 12, 21, 31, 23, 32, 24, 22, 29, 30 ],
\[ 32, 30, 26, 31, 27, 28, 29, 22, 23, 24, 20, 17, 18, 25, 19, 21, 15, 11, 12, 13, 9, 10, 16, 8, 5, 6, 14, 3, 2, 7, 1, 4 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 25, 21, 19, 27, 31, 17, 23, 13, 29, 11, 8, 28, 10, 32, 26, 30, 3, 24, 6, 22, 7, 18, 2, 20, 4, 12, 1, 15, 16, 9, 14, 5 ],
\[ 6, 1, 13, 3, 15, 11, 4, 2, 5, 7, 23, 24, 21, 12, 22, 14, 8, 9, 10, 16, 25, 30, 27, 29, 17, 18, 19, 20, 31, 32, 26, 28 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,1-g0-path1", "16T1-16,16,2-g4-path1", "32S16-16,16,2-g7-path2" ];
s`SolvableDBParents := [ Strings() | "64S26-16,16,4-g21-path1", "64S44-16,16,4-g21-path7", "64S50-32,32,2-g15-path3", "64S50-32,32,4-g23-path3", "64S51-32,32,2-g15-path1", "64S51-32,32,4-g23-path1", "64S29-16,16,2-g13-path1" ];
s`SolvableDBChild := "16T1-16,16,2-g4-path1";

/*
Return for eval
*/

return s;
