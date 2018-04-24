s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S10-4,8,4-g7-path24";
s`SolvableDBFilename := "32S10-4,8,4-g7-path24.m";
s`SolvableDBPassportName := "32S10-4,8,4-g7";
s`SolvableDBPathNumber := 24;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 4, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 20 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 27, 31 }
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
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 31, 15, 3, 30, 10, 25, 4, 12, 26, 23, 9, 21, 32, 7, 13, 18, 27, 20, 29, 28 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 13, 2, 18, 11, 15, 30, 25, 10, 31, 19, 27, 4, 5, 29, 32, 20, 26, 16, 7, 24, 8, 23, 21, 17 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 24, 19, 29, 5, 3, 20, 8, 16, 14, 28, 12, 6, 27, 11, 31, 22, 23, 17, 26, 9, 15 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 31, 15, 3, 30, 10, 25, 4, 12, 26, 23, 9, 21, 32, 7, 13, 18, 27, 20, 29, 28 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 13, 2, 18, 11, 15, 30, 25, 10, 31, 19, 27, 4, 5, 29, 32, 20, 26, 16, 7, 24, 8, 23, 21, 17 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 24, 19, 29, 5, 3, 20, 8, 16, 14, 28, 12, 6, 27, 11, 31, 22, 23, 17, 26, 9, 15 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 31, 15, 3, 30, 10, 25, 4, 12, 26, 23, 9, 21, 32, 7, 13, 18, 27, 20, 29, 28 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 13, 2, 18, 11, 15, 30, 25, 10, 31, 19, 27, 4, 5, 29, 32, 20, 26, 16, 7, 24, 8, 23, 21, 17 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 24, 19, 29, 5, 3, 20, 8, 16, 14, 28, 12, 6, 27, 11, 31, 22, 23, 17, 26, 9, 15 ]:
 Order := 32 > |
[ 6, 1, 15, 19, 2, 5, 26, 3, 23, 17, 9, 20, 27, 8, 14, 12, 4, 28, 10, 30, 24, 11, 22, 7, 18, 21, 29, 32, 31, 16, 13, 25 ],
[ 7, 10, 1, 20, 21, 4, 27, 29, 2, 16, 12, 3, 9, 5, 13, 26, 32, 11, 18, 24, 31, 6, 30, 28, 15, 25, 19, 8, 22, 14, 17, 23 ],
[ 9, 14, 28, 31, 22, 3, 20, 30, 18, 27, 29, 10, 21, 25, 12, 23, 2, 26, 6, 11, 16, 32, 13, 5, 17, 1, 15, 19, 7, 4, 8, 24 ]
],
[ PermutationGroup<32 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 31, 15, 3, 30, 10, 25, 4, 12, 26, 23, 9, 21, 32, 7, 13, 18, 27, 20, 29, 28 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 13, 2, 18, 11, 15, 30, 25, 10, 31, 19, 27, 4, 5, 29, 32, 20, 26, 16, 7, 24, 8, 23, 21, 17 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 24, 19, 29, 5, 3, 20, 8, 16, 14, 28, 12, 6, 27, 11, 31, 22, 23, 17, 26, 9, 15 ]:
 Order := 32 > |
[ 8, 11, 16, 1, 15, 23, 2, 18, 31, 5, 25, 22, 3, 20, 32, 19, 29, 4, 13, 17, 6, 27, 28, 12, 7, 30, 24, 21, 14, 9, 26, 10 ],
[ 7, 10, 1, 20, 21, 4, 27, 29, 2, 16, 12, 3, 9, 5, 13, 26, 32, 11, 18, 24, 31, 6, 30, 28, 15, 25, 19, 8, 22, 14, 17, 23 ],
[ 6, 1, 15, 19, 2, 5, 26, 3, 23, 17, 9, 20, 27, 8, 14, 12, 4, 28, 10, 30, 24, 11, 22, 7, 18, 21, 29, 32, 31, 16, 13, 25 ]
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
[ 6, 1, 15, 19, 2, 5, 26, 3, 23, 17, 9, 20, 27, 8, 14, 12, 4, 28, 10, 30, 24, 11, 22, 7, 18, 21, 29, 32, 31, 16, 13, 25 ],
[ 17, 24, 31, 25, 19, 26, 32, 2, 20, 28, 5, 21, 4, 27, 6, 8, 12, 14, 30, 15, 18, 16, 1, 13, 22, 29, 23, 9, 10, 7, 11, 3 ],
[ 8, 11, 16, 1, 15, 23, 2, 18, 31, 5, 25, 22, 3, 20, 32, 19, 29, 4, 13, 17, 6, 27, 28, 12, 7, 30, 24, 21, 14, 9, 26, 10 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 9, 14, 28, 31, 22, 3, 20, 30, 18, 27, 29, 10, 21, 25, 12, 23, 2, 26, 6, 11, 16, 32, 13, 5, 17, 1, 15, 19, 7, 4, 8, 24 ],
[ 7, 10, 1, 20, 21, 4, 27, 29, 2, 16, 12, 3, 9, 5, 13, 26, 32, 11, 18, 24, 31, 6, 30, 28, 15, 25, 19, 8, 22, 14, 17, 23 ],
[ 16, 31, 22, 23, 20, 27, 8, 21, 3, 11, 4, 25, 32, 9, 7, 5, 26, 13, 24, 1, 15, 14, 10, 17, 30, 19, 2, 12, 18, 28, 6, 29 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 31, 15, 3, 30, 10, 25, 4, 12, 26, 23, 9, 21, 32, 7, 13, 18, 27, 20, 29, 28 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 13, 2, 18, 11, 15, 30, 25, 10, 31, 19, 27, 4, 5, 29, 32, 20, 26, 16, 7, 24, 8, 23, 21, 17 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 24, 19, 29, 5, 3, 20, 8, 16, 14, 28, 12, 6, 27, 11, 31, 22, 23, 17, 26, 9, 15 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 27, 13, 7, 22, 31, 29, 19, 24, 15, 9, 3, 1, 25, 21, 26, 2, 23, 12, 11, 6, 17, 8, 14, 4, 16, 10, 18, 20, 28, 5, 32, 30 ],
\[ 19, 4, 27, 16, 17, 10, 18, 13, 6, 20, 1, 7, 22, 31, 29, 24, 30, 3, 12, 26, 32, 2, 5, 25, 8, 28, 11, 15, 9, 21, 23, 14 ],
\[ 32, 28, 17, 15, 18, 25, 23, 10, 24, 8, 21, 31, 20, 19, 4, 29, 3, 5, 14, 13, 11, 26, 7, 9, 6, 22, 30, 2, 16, 27, 12, 1 ],
\[ 2, 5, 9, 7, 6, 1, 10, 11, 14, 21, 15, 13, 30, 22, 23, 31, 24, 25, 26, 27, 4, 3, 8, 19, 32, 17, 16, 18, 12, 29, 20, 28 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 6, 1, 22, 21, 2, 5, 4, 23, 3, 7, 8, 29, 12, 9, 11, 27, 26, 28, 24, 31, 10, 14, 15, 17, 18, 19, 20, 32, 30, 13, 16, 25 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T12-2,8,4-g2-path2", "32S10-4,8,4-g7-path24" ];
s`SolvableDBParents := [ Strings() | "64S7-8,8,4-g17-path27", "64S13-8,8,4-g17-path14", "64S7-8,8,4-g17-path28", "64S14-8,8,4-g17-path14", "64S9-4,8,4-g13-path37", "64S21-4,8,4-g13-path19", "64S9-4,8,4-g13-path38" ];
s`SolvableDBChild := "16T12-2,8,4-g2-path2";

/*
Return for eval
*/

return s;
