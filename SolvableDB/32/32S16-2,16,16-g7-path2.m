s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S16-2,16,16-g7-path2";
s`SolvableDBFilename := "32S16-2,16,16-g7-path2.m";
s`SolvableDBPassportName := "32S16-2,16,16-g7";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 2, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 8 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 16 },
{ IntegerRing() | 9, 18 },
{ IntegerRing() | 11, 20 },
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
[ 8, 5, 16, 15, 2, 13, 10, 1, 20, 7, 18, 24, 6, 22, 4, 3, 28, 11, 26, 9, 30, 14, 29, 12, 32, 19, 31, 17, 23, 21, 27, 25 ],
[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 21, 31, 23, 32, 24, 22, 29, 30 ],
[ 13, 15, 8, 22, 4, 24, 5, 6, 16, 2, 10, 29, 12, 30, 14, 1, 20, 7, 18, 3, 32, 21, 31, 23, 28, 11, 26, 9, 27, 25, 19, 17 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 8, 5, 16, 15, 2, 13, 10, 1, 20, 7, 18, 24, 6, 22, 4, 3, 28, 11, 26, 9, 30, 14, 29, 12, 32, 19, 31, 17, 23, 21, 27, 25 ],
\[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 21, 31, 23, 32, 24, 22, 29, 30 ],
\[ 13, 15, 8, 22, 4, 24, 5, 6, 16, 2, 10, 29, 12, 30, 14, 1, 20, 7, 18, 3, 32, 21, 31, 23, 28, 11, 26, 9, 27, 25, 19, 17 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 8, 5, 16, 15, 2, 13, 10, 1, 20, 7, 18, 24, 6, 22, 4, 3, 28, 11, 26, 9, 30, 14, 29, 12, 32, 19, 31, 17, 23, 21, 27, 25 ],
\[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 21, 31, 23, 32, 24, 22, 29, 30 ],
\[ 13, 15, 8, 22, 4, 24, 5, 6, 16, 2, 10, 29, 12, 30, 14, 1, 20, 7, 18, 3, 32, 21, 31, 23, 28, 11, 26, 9, 27, 25, 19, 17 ]:
 Order := 32 > |
[ 5, 8, 10, 13, 1, 15, 16, 2, 18, 3, 20, 22, 4, 24, 6, 7, 26, 9, 28, 11, 29, 12, 30, 14, 31, 17, 32, 19, 21, 23, 25, 27 ],
[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 21, 31, 23, 32, 24, 22, 29, 30 ],
[ 15, 13, 5, 24, 6, 22, 8, 4, 10, 1, 16, 30, 14, 29, 12, 2, 18, 3, 20, 7, 31, 23, 32, 21, 26, 9, 28, 11, 25, 27, 17, 19 ]
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
[ 8, 5, 16, 15, 2, 13, 10, 1, 20, 7, 18, 24, 6, 22, 4, 3, 28, 11, 26, 9, 30, 14, 29, 12, 32, 19, 31, 17, 23, 21, 27, 25 ],
[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 21, 31, 23, 32, 24, 22, 29, 30 ],
[ 13, 15, 8, 22, 4, 24, 5, 6, 16, 2, 10, 29, 12, 30, 14, 1, 20, 7, 18, 3, 32, 21, 31, 23, 28, 11, 26, 9, 27, 25, 19, 17 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 8, 5, 16, 15, 2, 13, 10, 1, 20, 7, 18, 24, 6, 22, 4, 3, 28, 11, 26, 9, 30, 14, 29, 12, 32, 19, 31, 17, 23, 21, 27, 25 ],
\[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 21, 31, 23, 32, 24, 22, 29, 30 ],
\[ 13, 15, 8, 22, 4, 24, 5, 6, 16, 2, 10, 29, 12, 30, 14, 1, 20, 7, 18, 3, 32, 21, 31, 23, 28, 11, 26, 9, 27, 25, 19, 17 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 27, 25, 23, 17, 32, 19, 21, 31, 12, 30, 14, 11, 26, 9, 28, 29, 6, 22, 4, 24, 3, 20, 7, 18, 1, 15, 2, 13, 10, 16, 5, 8 ],
\[ 23, 21, 12, 25, 30, 27, 14, 29, 6, 22, 4, 19, 31, 17, 32, 24, 1, 15, 2, 13, 9, 28, 11, 26, 3, 5, 7, 8, 18, 20, 10, 16 ],
\[ 32, 31, 30, 26, 27, 28, 29, 25, 22, 23, 24, 20, 17, 18, 19, 21, 15, 12, 13, 14, 10, 11, 16, 9, 5, 6, 8, 4, 3, 7, 1, 2 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 8, 5, 16, 15, 2, 13, 10, 1, 20, 7, 18, 24, 6, 22, 4, 3, 28, 11, 26, 9, 30, 14, 29, 12, 32, 19, 31, 17, 23, 21, 27, 25 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-1,8,8-g0-path1", "16T1-2,16,16-g4-path1", "32S16-2,16,16-g7-path2" ];
s`SolvableDBParents := [ Strings() | "64S26-4,16,16-g21-path2", "64S44-4,16,16-g21-path48", "64S50-2,32,32-g15-path4", "64S50-4,32,32-g23-path4", "64S51-2,32,32-g15-path2", "64S51-4,32,32-g23-path2", "64S29-2,16,16-g13-path2" ];
s`SolvableDBChild := "16T1-2,16,16-g4-path1";

/*
Return for eval
*/

return s;
