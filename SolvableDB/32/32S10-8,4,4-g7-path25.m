s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S10-8,4,4-g7-path25";
s`SolvableDBFilename := "32S10-8,4,4-g7-path25.m";
s`SolvableDBPassportName := "32S10-8,4,4-g7";
s`SolvableDBPathNumber := 25;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 8, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 32 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 23, 31 },
{ IntegerRing() | 28, 29 }
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
[ 2, 9, 8, 16, 11, 1, 21, 27, 28, 13, 30, 19, 18, 31, 3, 15, 25, 24, 4, 5, 22, 10, 6, 26, 23, 7, 12, 17, 32, 29, 20, 14 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 16, 11, 12, 2, 17, 15, 25, 30, 19, 20, 32, 4, 29, 23, 27, 9, 26, 14, 31, 21, 8, 24, 22, 13 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 31, 3, 23, 2, 19, 9, 20, 8, 32, 11, 27, 5, 28, 15, 6, 13, 30, 29, 24, 16, 10, 26, 21 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 28, 13, 30, 19, 18, 31, 3, 15, 25, 24, 4, 5, 22, 10, 6, 26, 23, 7, 12, 17, 32, 29, 20, 14 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 16, 11, 12, 2, 17, 15, 25, 30, 19, 20, 32, 4, 29, 23, 27, 9, 26, 14, 31, 21, 8, 24, 22, 13 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 31, 3, 23, 2, 19, 9, 20, 8, 32, 11, 27, 5, 28, 15, 6, 13, 30, 29, 24, 16, 10, 26, 21 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 28, 13, 30, 19, 18, 31, 3, 15, 25, 24, 4, 5, 22, 10, 6, 26, 23, 7, 12, 17, 32, 29, 20, 14 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 16, 11, 12, 2, 17, 15, 25, 30, 19, 20, 32, 4, 29, 23, 27, 9, 26, 14, 31, 21, 8, 24, 22, 13 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 31, 3, 23, 2, 19, 9, 20, 8, 32, 11, 27, 5, 28, 15, 6, 13, 30, 29, 24, 16, 10, 26, 21 ]:
 Order := 32 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 28, 13, 30, 19, 18, 31, 3, 15, 25, 24, 4, 5, 22, 10, 6, 26, 23, 7, 12, 17, 32, 29, 20, 14 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 16, 11, 12, 2, 17, 15, 25, 30, 19, 20, 32, 4, 29, 23, 27, 9, 26, 14, 31, 21, 8, 24, 22, 13 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 31, 3, 23, 2, 19, 9, 20, 8, 32, 11, 27, 5, 28, 15, 6, 13, 30, 29, 24, 16, 10, 26, 21 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 28, 13, 30, 19, 18, 31, 3, 15, 25, 24, 4, 5, 22, 10, 6, 26, 23, 7, 12, 17, 32, 29, 20, 14 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 16, 11, 12, 2, 17, 15, 25, 30, 19, 20, 32, 4, 29, 23, 27, 9, 26, 14, 31, 21, 8, 24, 22, 13 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 31, 3, 23, 2, 19, 9, 20, 8, 32, 11, 27, 5, 28, 15, 6, 13, 30, 29, 24, 16, 10, 26, 21 ]:
 Order := 32 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 28, 13, 30, 19, 18, 31, 3, 15, 25, 24, 4, 5, 22, 10, 6, 26, 23, 7, 12, 17, 32, 29, 20, 14 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 31, 3, 23, 2, 19, 9, 20, 8, 32, 11, 27, 5, 28, 15, 6, 13, 30, 29, 24, 16, 10, 26, 21 ],
[ 24, 8, 23, 14, 16, 12, 31, 11, 13, 6, 21, 20, 30, 18, 29, 1, 22, 25, 9, 10, 2, 32, 7, 5, 4, 28, 17, 15, 26, 19, 3, 27 ]
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
[ 2, 9, 8, 16, 11, 1, 21, 27, 28, 13, 30, 19, 18, 31, 3, 15, 25, 24, 4, 5, 22, 10, 6, 26, 23, 7, 12, 17, 32, 29, 20, 14 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 16, 11, 12, 2, 17, 15, 25, 30, 19, 20, 32, 4, 29, 23, 27, 9, 26, 14, 31, 21, 8, 24, 22, 13 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 31, 3, 23, 2, 19, 9, 20, 8, 32, 11, 27, 5, 28, 15, 6, 13, 30, 29, 24, 16, 10, 26, 21 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 28, 13, 30, 19, 18, 31, 3, 15, 25, 24, 4, 5, 22, 10, 6, 26, 23, 7, 12, 17, 32, 29, 20, 14 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 31, 3, 23, 2, 19, 9, 20, 8, 32, 11, 27, 5, 28, 15, 6, 13, 30, 29, 24, 16, 10, 26, 21 ],
[ 24, 8, 23, 14, 16, 12, 31, 11, 13, 6, 21, 20, 30, 18, 29, 1, 22, 25, 9, 10, 2, 32, 7, 5, 4, 28, 17, 15, 26, 19, 3, 27 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 28, 13, 30, 19, 18, 31, 3, 15, 25, 24, 4, 5, 22, 10, 6, 26, 23, 7, 12, 17, 32, 29, 20, 14 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 16, 11, 12, 2, 17, 15, 25, 30, 19, 20, 32, 4, 29, 23, 27, 9, 26, 14, 31, 21, 8, 24, 22, 13 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 31, 3, 23, 2, 19, 9, 20, 8, 32, 11, 27, 5, 28, 15, 6, 13, 30, 29, 24, 16, 10, 26, 21 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 28, 17, 21, 24, 29, 9, 8, 22, 25, 19, 32, 13, 4, 5, 7, 26, 6, 16, 18, 30, 27, 12, 2, 15, 1, 3, 10, 23, 31, 14, 11, 20 ],
\[ 32, 14, 13, 21, 17, 29, 19, 18, 31, 15, 25, 26, 3, 2, 10, 22, 5, 8, 7, 28, 4, 16, 30, 27, 11, 12, 24, 20, 6, 23, 9, 1 ],
\[ 3, 8, 5, 14, 7, 15, 1, 11, 27, 28, 21, 29, 17, 18, 20, 31, 19, 25, 32, 26, 2, 9, 16, 23, 4, 6, 30, 12, 10, 22, 24, 13 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 25, 23, 26, 13, 14, 17, 15, 7, 6, 27, 31, 22, 12, 30, 24, 18, 2, 19, 10, 32, 3, 8, 28, 4, 9, 16, 21, 1, 5, 20, 29, 11 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T12-8,2,4-g2-path2", "32S10-8,4,4-g7-path25" ];
s`SolvableDBParents := [ Strings() | "64S13-8,8,4-g17-path30", "64S7-8,8,4-g17-path59", "64S14-8,8,4-g17-path30", "64S7-8,8,4-g17-path60", "64S9-8,4,4-g13-path47", "64S21-8,4,4-g13-path24", "64S9-8,4,4-g13-path48" ];
s`SolvableDBChild := "16T12-8,2,4-g2-path2";

/*
Return for eval
*/

return s;
