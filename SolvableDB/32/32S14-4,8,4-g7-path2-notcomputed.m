s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S14-4,8,4-g7-path2-notcomputed";
s`SolvableDBFilename := "32S14-4,8,4-g7-path2-notcomputed.m";
s`SolvableDBPassportName := "32S14-4,8,4-g7";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 4, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 13 },
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 10, 28 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 15, 31 },
{ IntegerRing() | 16, 32 },
{ IntegerRing() | 19, 30 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 29 },
{ IntegerRing() | 23, 27 }
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
[ 12, 25, 8, 3, 2, 5, 28, 24, 20, 14, 10, 9, 21, 22, 19, 15, 13, 17, 27, 1, 18, 11, 32, 4, 6, 29, 16, 26, 7, 23, 30, 31 ],
[ 3, 10, 15, 20, 17, 22, 1, 12, 24, 16, 5, 28, 2, 25, 14, 4, 31, 6, 8, 29, 23, 19, 7, 27, 21, 9, 11, 32, 30, 13, 26, 18 ],
[ 4, 11, 16, 9, 18, 14, 20, 1, 8, 27, 6, 7, 5, 2, 10, 24, 32, 25, 3, 26, 30, 15, 29, 19, 13, 12, 22, 23, 31, 17, 28, 21 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 25, 8, 3, 2, 5, 28, 24, 20, 14, 10, 9, 21, 22, 19, 15, 13, 17, 27, 1, 18, 11, 32, 4, 6, 29, 16, 26, 7, 23, 30, 31 ],
\[ 3, 10, 15, 20, 17, 22, 1, 12, 24, 16, 5, 28, 2, 25, 14, 4, 31, 6, 8, 29, 23, 19, 7, 27, 21, 9, 11, 32, 30, 13, 26, 18 ],
\[ 4, 11, 16, 9, 18, 14, 20, 1, 8, 27, 6, 7, 5, 2, 10, 24, 32, 25, 3, 26, 30, 15, 29, 19, 13, 12, 22, 23, 31, 17, 28, 21 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 25, 8, 3, 2, 5, 28, 24, 20, 14, 10, 9, 21, 22, 19, 15, 13, 17, 27, 1, 18, 11, 32, 4, 6, 29, 16, 26, 7, 23, 30, 31 ],
\[ 3, 10, 15, 20, 17, 22, 1, 12, 24, 16, 5, 28, 2, 25, 14, 4, 31, 6, 8, 29, 23, 19, 7, 27, 21, 9, 11, 32, 30, 13, 26, 18 ],
\[ 4, 11, 16, 9, 18, 14, 20, 1, 8, 27, 6, 7, 5, 2, 10, 24, 32, 25, 3, 26, 30, 15, 29, 19, 13, 12, 22, 23, 31, 17, 28, 21 ]:
 Order := 32 > |
[ 20, 5, 4, 24, 6, 25, 29, 3, 12, 11, 22, 1, 17, 10, 16, 27, 18, 21, 15, 9, 13, 14, 30, 8, 2, 28, 19, 7, 26, 31, 32, 23 ],
[ 7, 13, 1, 16, 11, 18, 23, 19, 26, 2, 27, 8, 30, 15, 3, 10, 5, 32, 22, 4, 25, 6, 21, 9, 14, 31, 24, 12, 20, 29, 17, 28 ],
[ 28, 21, 12, 15, 10, 17, 32, 27, 29, 25, 16, 24, 23, 19, 8, 14, 2, 31, 11, 3, 6, 5, 18, 20, 22, 30, 4, 9, 1, 7, 13, 26 ]
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
[ 16, 27, 10, 26, 32, 15, 4, 7, 19, 24, 18, 23, 11, 13, 2, 9, 28, 14, 1, 31, 29, 3, 20, 22, 30, 8, 6, 21, 17, 5, 12, 25 ],
[ 3, 10, 15, 20, 17, 22, 1, 12, 24, 16, 5, 28, 2, 25, 14, 4, 31, 6, 8, 29, 23, 19, 7, 27, 21, 9, 11, 32, 30, 13, 26, 18 ],
[ 22, 3, 6, 23, 29, 24, 19, 31, 10, 1, 30, 17, 15, 32, 18, 7, 20, 27, 26, 21, 12, 9, 8, 2, 28, 16, 13, 5, 25, 14, 4, 11 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 12, 25, 8, 3, 2, 5, 28, 24, 20, 14, 10, 9, 21, 22, 19, 15, 13, 17, 27, 1, 18, 11, 32, 4, 6, 29, 16, 26, 7, 23, 30, 31 ],
\[ 3, 10, 15, 20, 17, 22, 1, 12, 24, 16, 5, 28, 2, 25, 14, 4, 31, 6, 8, 29, 23, 19, 7, 27, 21, 9, 11, 32, 30, 13, 26, 18 ],
\[ 4, 11, 16, 9, 18, 14, 20, 1, 8, 27, 6, 7, 5, 2, 10, 24, 32, 25, 3, 26, 30, 15, 29, 19, 13, 12, 22, 23, 31, 17, 28, 21 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 25, 20, 21, 13, 9, 12, 14, 18, 5, 29, 26, 6, 4, 7, 23, 30, 24, 8, 32, 2, 3, 28, 15, 17, 1, 11, 31, 22, 10, 16, 27, 19 ],
\[ 23, 16, 7, 29, 27, 19, 21, 28, 31, 4, 24, 32, 10, 3, 1, 20, 11, 22, 12, 30, 14, 8, 25, 26, 15, 17, 9, 18, 13, 2, 5, 6 ],
\[ 21, 4, 23, 30, 24, 8, 25, 32, 17, 20, 9, 18, 16, 1, 7, 29, 27, 19, 28, 13, 15, 12, 14, 31, 3, 5, 26, 6, 2, 10, 11, 22 ],
\[ 32, 15, 18, 21, 16, 27, 28, 17, 30, 14, 10, 31, 3, 22, 6, 25, 4, 24, 5, 23, 8, 11, 12, 13, 19, 29, 2, 26, 7, 1, 20, 9 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 20, 5, 29, 26, 6, 25, 4, 7, 12, 17, 18, 1, 11, 13, 30, 31, 22, 14, 23, 9, 10, 21, 16, 28, 2, 8, 32, 3, 24, 27, 19, 15 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T14-4,8,4-g4-path1-notcomputed", "32S14-4,8,4-g7-path2-notcomputed" ];
s`SolvableDBParents := [ Strings() | "64S16-8,8,8-g21-path26-notcomputed", "64S48-4,16,4-g15-path3-notcomputed", "64S49-8,16,8-g23-path5-notcomputed", "64S47-4,16,4-g15-path3-notcomputed", "64S49-8,16,8-g23-path6-notcomputed", "64S16-8,8,8-g21-path27-notcomputed", "64S21-4,8,4-g13-path11-notcomputed" ];
s`SolvableDBChild := "16T14-4,8,4-g4-path1-notcomputed";

/*
Return for eval
*/

return s;
