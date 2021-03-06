s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S16-16,2,16-g7-path2";
s`SolvableDBFilename := "32S16-16,2,16-g7-path2.m";
s`SolvableDBPassportName := "32S16-16,2,16-g7";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 16, 2, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 11 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 16 },
{ IntegerRing() | 8, 18 },
{ IntegerRing() | 10, 20 },
{ IntegerRing() | 12, 22 },
{ IntegerRing() | 14, 24 },
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
[ 2, 8, 7, 3, 9, 1, 10, 17, 18, 19, 16, 6, 11, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 21, 31, 23, 32, 24, 22, 29, 30 ],
[ 11, 16, 5, 15, 3, 13, 9, 20, 7, 18, 1, 24, 6, 22, 4, 2, 28, 10, 26, 8, 30, 14, 29, 12, 32, 19, 31, 17, 23, 21, 27, 25 ],
[ 13, 11, 15, 22, 4, 24, 5, 16, 3, 9, 6, 29, 12, 30, 14, 1, 20, 7, 18, 2, 32, 21, 31, 23, 28, 10, 26, 8, 27, 25, 19, 17 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 7, 3, 9, 1, 10, 17, 18, 19, 16, 6, 11, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 21, 31, 23, 32, 24, 22, 29, 30 ],
\[ 11, 16, 5, 15, 3, 13, 9, 20, 7, 18, 1, 24, 6, 22, 4, 2, 28, 10, 26, 8, 30, 14, 29, 12, 32, 19, 31, 17, 23, 21, 27, 25 ],
\[ 13, 11, 15, 22, 4, 24, 5, 16, 3, 9, 6, 29, 12, 30, 14, 1, 20, 7, 18, 2, 32, 21, 31, 23, 28, 10, 26, 8, 27, 25, 19, 17 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 7, 3, 9, 1, 10, 17, 18, 19, 16, 6, 11, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 21, 31, 23, 32, 24, 22, 29, 30 ],
\[ 11, 16, 5, 15, 3, 13, 9, 20, 7, 18, 1, 24, 6, 22, 4, 2, 28, 10, 26, 8, 30, 14, 29, 12, 32, 19, 31, 17, 23, 21, 27, 25 ],
\[ 13, 11, 15, 22, 4, 24, 5, 16, 3, 9, 6, 29, 12, 30, 14, 1, 20, 7, 18, 2, 32, 21, 31, 23, 28, 10, 26, 8, 27, 25, 19, 17 ]:
 Order := 32 > |
[ 6, 1, 4, 14, 15, 12, 3, 2, 5, 7, 13, 23, 24, 21, 22, 11, 8, 9, 10, 16, 25, 30, 27, 29, 17, 18, 19, 20, 31, 32, 26, 28 ],
[ 5, 9, 11, 13, 1, 15, 16, 18, 2, 20, 3, 22, 4, 24, 6, 7, 26, 8, 28, 10, 29, 12, 30, 14, 31, 17, 32, 19, 21, 23, 25, 27 ],
[ 9, 18, 16, 11, 2, 5, 20, 26, 8, 28, 7, 15, 3, 13, 1, 10, 31, 17, 32, 19, 24, 6, 22, 4, 29, 25, 30, 27, 14, 12, 21, 23 ]
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
[ 6, 1, 4, 14, 15, 12, 3, 2, 5, 7, 13, 23, 24, 21, 22, 11, 8, 9, 10, 16, 25, 30, 27, 29, 17, 18, 19, 20, 31, 32, 26, 28 ],
[ 11, 16, 5, 15, 3, 13, 9, 20, 7, 18, 1, 24, 6, 22, 4, 2, 28, 10, 26, 8, 30, 14, 29, 12, 32, 19, 31, 17, 23, 21, 27, 25 ],
[ 16, 20, 9, 5, 7, 11, 18, 28, 10, 26, 2, 13, 1, 15, 3, 8, 32, 19, 31, 17, 22, 4, 24, 6, 30, 27, 29, 25, 12, 14, 23, 21 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 8, 7, 3, 9, 1, 10, 17, 18, 19, 16, 6, 11, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 21, 31, 23, 32, 24, 22, 29, 30 ],
\[ 11, 16, 5, 15, 3, 13, 9, 20, 7, 18, 1, 24, 6, 22, 4, 2, 28, 10, 26, 8, 30, 14, 29, 12, 32, 19, 31, 17, 23, 21, 27, 25 ],
\[ 13, 11, 15, 22, 4, 24, 5, 16, 3, 9, 6, 29, 12, 30, 14, 1, 20, 7, 18, 2, 32, 21, 31, 23, 28, 10, 26, 8, 27, 25, 19, 17 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 27, 23, 25, 17, 32, 19, 21, 12, 30, 14, 31, 10, 26, 8, 28, 29, 6, 22, 4, 24, 2, 20, 7, 18, 1, 15, 3, 13, 9, 16, 5, 11 ],
\[ 2, 8, 7, 3, 9, 1, 10, 17, 18, 19, 16, 6, 11, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 21, 31, 23, 32, 24, 22, 29, 30 ],
\[ 32, 30, 31, 26, 27, 28, 29, 22, 23, 24, 25, 20, 17, 18, 19, 21, 15, 12, 13, 14, 9, 10, 16, 8, 5, 6, 11, 4, 2, 7, 1, 3 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 25, 21, 27, 19, 31, 17, 23, 14, 29, 12, 32, 8, 28, 10, 26, 30, 4, 24, 6, 22, 7, 18, 2, 20, 3, 13, 1, 15, 16, 9, 11, 5 ],
\[ 6, 1, 4, 14, 15, 12, 3, 2, 5, 7, 13, 23, 24, 21, 22, 11, 8, 9, 10, 16, 25, 30, 27, 29, 17, 18, 19, 20, 31, 32, 26, 28 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1", "16T1-16,2,16-g4-path1", "32S16-16,2,16-g7-path2" ];
s`SolvableDBParents := [ Strings() | "64S26-16,4,16-g21-path3", "64S44-16,4,16-g21-path9", "64S50-32,2,32-g15-path5", "64S50-32,4,32-g23-path5", "64S51-32,2,32-g15-path3", "64S51-32,4,32-g23-path3", "64S29-16,2,16-g13-path3" ];
s`SolvableDBChild := "16T1-16,2,16-g4-path1";

/*
Return for eval
*/

return s;
