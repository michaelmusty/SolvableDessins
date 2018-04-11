s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S14-4,4,8-g7-path1-notcomputed";
s`SolvableDBFilename := "32S14-4,4,8-g7-path1-notcomputed.m";
s`SolvableDBPassportName := "32S14-4,4,8-g7";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 4, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 9 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 10, 14 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 16, 20 },
{ IntegerRing() | 18, 22 },
{ IntegerRing() | 19, 23 },
{ IntegerRing() | 21, 25 },
{ IntegerRing() | 24, 28 },
{ IntegerRing() | 26, 30 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 29, 32 }
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
[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 16, 3, 18, 4, 20, 15, 22, 17, 24, 11, 26, 13, 28, 23, 30, 25, 29, 19, 31, 21, 32, 27 ],
[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 17, 8, 19, 10, 21, 20, 23, 22, 25, 16, 27, 18, 29, 28, 31, 30, 32, 24, 26 ],
[ 4, 7, 11, 13, 9, 3, 15, 1, 17, 2, 19, 5, 21, 6, 23, 8, 25, 10, 27, 12, 29, 14, 31, 16, 32, 18, 30, 20, 24, 22, 26, 28 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 16, 3, 18, 4, 20, 15, 22, 17, 24, 11, 26, 13, 28, 23, 30, 25, 29, 19, 31, 21, 32, 27 ],
\[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 17, 8, 19, 10, 21, 20, 23, 22, 25, 16, 27, 18, 29, 28, 31, 30, 32, 24, 26 ],
\[ 4, 7, 11, 13, 9, 3, 15, 1, 17, 2, 19, 5, 21, 6, 23, 8, 25, 10, 27, 12, 29, 14, 31, 16, 32, 18, 30, 20, 24, 22, 26, 28 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 16, 3, 18, 4, 20, 15, 22, 17, 24, 11, 26, 13, 28, 23, 30, 25, 29, 19, 31, 21, 32, 27 ],
\[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 17, 8, 19, 10, 21, 20, 23, 22, 25, 16, 27, 18, 29, 28, 31, 30, 32, 24, 26 ],
\[ 4, 7, 11, 13, 9, 3, 15, 1, 17, 2, 19, 5, 21, 6, 23, 8, 25, 10, 27, 12, 29, 14, 31, 16, 32, 18, 30, 20, 24, 22, 26, 28 ]:
 Order := 32 > |
[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 16, 3, 18, 4, 20, 15, 22, 17, 24, 11, 26, 13, 28, 23, 30, 25, 29, 19, 31, 21, 32, 27 ],
[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 17, 8, 19, 10, 21, 20, 23, 22, 25, 16, 27, 18, 29, 28, 31, 30, 32, 24, 26 ],
[ 4, 7, 11, 13, 9, 3, 15, 1, 17, 2, 19, 5, 21, 6, 23, 8, 25, 10, 27, 12, 29, 14, 31, 16, 32, 18, 30, 20, 24, 22, 26, 28 ]
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
[ 15, 17, 4, 7, 11, 13, 9, 23, 3, 25, 1, 19, 2, 21, 5, 31, 6, 32, 8, 27, 10, 29, 12, 26, 14, 28, 16, 30, 18, 24, 20, 22 ],
[ 19, 21, 17, 11, 23, 25, 13, 27, 15, 29, 9, 31, 3, 32, 4, 30, 7, 24, 5, 26, 6, 28, 1, 22, 2, 16, 12, 18, 14, 20, 8, 10 ],
[ 4, 7, 11, 13, 9, 3, 15, 1, 17, 2, 19, 5, 21, 6, 23, 8, 25, 10, 27, 12, 29, 14, 31, 16, 32, 18, 30, 20, 24, 22, 26, 28 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 16, 3, 18, 4, 20, 15, 22, 17, 24, 11, 26, 13, 28, 23, 30, 25, 29, 19, 31, 21, 32, 27 ],
\[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 17, 8, 19, 10, 21, 20, 23, 22, 25, 16, 27, 18, 29, 28, 31, 30, 32, 24, 26 ],
\[ 4, 7, 11, 13, 9, 3, 15, 1, 17, 2, 19, 5, 21, 6, 23, 8, 25, 10, 27, 12, 29, 14, 31, 16, 32, 18, 30, 20, 24, 22, 26, 28 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 6, 1, 9, 3, 2, 5, 4, 14, 7, 8, 17, 10, 11, 12, 13, 22, 15, 16, 25, 18, 19, 20, 21, 30, 23, 24, 32, 26, 27, 28, 29, 31 ],
\[ 9, 14, 2, 17, 4, 10, 6, 5, 13, 22, 7, 1, 25, 18, 3, 12, 21, 30, 15, 8, 32, 26, 11, 20, 29, 27, 23, 16, 28, 31, 19, 24 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 5, 4, 7, 6, 1, 9, 10, 3, 12, 13, 14, 15, 8, 17, 18, 11, 20, 21, 22, 23, 16, 25, 26, 19, 28, 29, 30, 31, 24, 32, 27 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T13-2,2,8-g0-path1-notcomputed", "32S14-4,4,8-g7-path1-notcomputed" ];
s`SolvableDBParents := [ Strings() | "64S16-8,8,8-g21-path23-notcomputed", "64S16-8,8,8-g21-path24-notcomputed", "64S47-4,4,16-g15-path3-notcomputed", "64S49-8,8,16-g23-path5-notcomputed", "64S48-4,4,16-g15-path3-notcomputed", "64S49-8,8,16-g23-path6-notcomputed", "64S21-4,4,8-g13-path12-notcomputed" ];
s`SolvableDBChild := "16T13-2,2,8-g0-path1-notcomputed";

/*
Return for eval
*/

return s;
