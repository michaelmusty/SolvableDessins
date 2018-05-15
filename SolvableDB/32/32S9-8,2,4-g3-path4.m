s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S9-8,2,4-g3-path4";
s`SolvableDBFilename := "32S9-8,2,4-g3-path4.m";
s`SolvableDBPassportName := "32S9-8,2,4-g3";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 8, 2, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 3;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 24 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 18, 28 },
{ IntegerRing() | 20, 29 },
{ IntegerRing() | 21, 32 },
{ IntegerRing() | 22, 30 }
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
[ 11, 24, 7, 31, 2, 5, 29, 30, 12, 13, 8, 19, 20, 32, 10, 25, 1, 14, 16, 23, 17, 18, 26, 22, 3, 4, 21, 27, 9, 28, 15, 6 ],
[ 3, 9, 1, 17, 10, 19, 22, 16, 2, 5, 23, 28, 30, 25, 27, 8, 4, 26, 6, 32, 29, 7, 11, 31, 14, 18, 15, 12, 21, 13, 24, 20 ],
[ 4, 10, 14, 18, 19, 20, 1, 23, 21, 27, 3, 2, 5, 26, 24, 6, 29, 7, 28, 30, 15, 31, 32, 9, 8, 11, 12, 13, 22, 16, 17, 25 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 24, 7, 31, 2, 5, 29, 30, 12, 13, 8, 19, 20, 32, 10, 25, 1, 14, 16, 23, 17, 18, 26, 22, 3, 4, 21, 27, 9, 28, 15, 6 ],
\[ 3, 9, 1, 17, 10, 19, 22, 16, 2, 5, 23, 28, 30, 25, 27, 8, 4, 26, 6, 32, 29, 7, 11, 31, 14, 18, 15, 12, 21, 13, 24, 20 ],
\[ 4, 10, 14, 18, 19, 20, 1, 23, 21, 27, 3, 2, 5, 26, 24, 6, 29, 7, 28, 30, 15, 31, 32, 9, 8, 11, 12, 13, 22, 16, 17, 25 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 24, 7, 31, 2, 5, 29, 30, 12, 13, 8, 19, 20, 32, 10, 25, 1, 14, 16, 23, 17, 18, 26, 22, 3, 4, 21, 27, 9, 28, 15, 6 ],
\[ 3, 9, 1, 17, 10, 19, 22, 16, 2, 5, 23, 28, 30, 25, 27, 8, 4, 26, 6, 32, 29, 7, 11, 31, 14, 18, 15, 12, 21, 13, 24, 20 ],
\[ 4, 10, 14, 18, 19, 20, 1, 23, 21, 27, 3, 2, 5, 26, 24, 6, 29, 7, 28, 30, 15, 31, 32, 9, 8, 11, 12, 13, 22, 16, 17, 25 ]:
 Order := 32 > |
[ 17, 5, 25, 26, 6, 32, 3, 11, 29, 15, 1, 9, 10, 18, 31, 19, 21, 22, 12, 13, 27, 24, 20, 2, 16, 23, 28, 30, 7, 8, 4, 14 ],
[ 31, 13, 32, 14, 16, 23, 11, 26, 17, 21, 7, 24, 2, 4, 22, 5, 9, 29, 27, 28, 10, 15, 6, 12, 30, 8, 19, 20, 18, 25, 1, 3 ],
[ 7, 12, 11, 1, 13, 16, 18, 25, 24, 2, 26, 27, 28, 3, 21, 30, 31, 4, 5, 6, 9, 29, 8, 15, 32, 14, 10, 19, 17, 20, 22, 23 ]
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
[ 14, 21, 4, 29, 27, 28, 31, 6, 10, 19, 32, 13, 16, 8, 12, 23, 18, 11, 20, 25, 22, 1, 3, 17, 26, 7, 24, 2, 15, 5, 9, 30 ],
[ 20, 4, 24, 2, 29, 15, 27, 10, 30, 8, 19, 32, 14, 13, 6, 18, 25, 16, 11, 1, 26, 23, 22, 3, 17, 21, 7, 31, 5, 9, 28, 12 ],
[ 23, 31, 22, 24, 9, 10, 21, 13, 28, 30, 16, 6, 32, 20, 5, 14, 3, 25, 8, 11, 4, 26, 18, 7, 1, 17, 29, 15, 2, 12, 27, 19 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 11, 24, 7, 31, 2, 5, 29, 30, 12, 13, 8, 19, 20, 32, 10, 25, 1, 14, 16, 23, 17, 18, 26, 22, 3, 4, 21, 27, 9, 28, 15, 6 ],
\[ 3, 9, 1, 17, 10, 19, 22, 16, 2, 5, 23, 28, 30, 25, 27, 8, 4, 26, 6, 32, 29, 7, 11, 31, 14, 18, 15, 12, 21, 13, 24, 20 ],
\[ 4, 10, 14, 18, 19, 20, 1, 23, 21, 27, 3, 2, 5, 26, 24, 6, 29, 7, 28, 30, 15, 31, 32, 9, 8, 11, 12, 13, 22, 16, 17, 25 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 30, 18, 13, 16, 22, 24, 20, 27, 26, 7, 28, 4, 29, 5, 3, 15, 8, 6, 31, 9, 11, 32, 12, 14, 10, 19, 1, 17, 23, 21, 25, 2 ],
\[ 29, 23, 21, 22, 20, 13, 17, 12, 11, 32, 9, 8, 6, 15, 14, 28, 7, 31, 30, 5, 3, 4, 2, 26, 27, 24, 25, 16, 1, 19, 18, 10 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 27, 32, 15, 12, 14, 18, 10, 17, 20, 25, 21, 23, 3, 24, 16, 4, 28, 2, 26, 7, 30, 5, 29, 6, 31, 9, 8, 11, 13, 1, 19, 22 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T12-8,2,4-g2-path1", "32S9-8,2,4-g3-path4" ];
s`SolvableDBParents := [ Strings() | "64S8-8,4,4-g13-path6", "64S12-8,2,8-g9-path6", "64S6-8,4,8-g17-path13", "64S21-8,4,4-g13-path19", "64S6-8,2,8-g9-path13", "64S13-8,4,8-g17-path13", "64S38-16,2,4-g7-path4", "64S41-16,4,4-g15-path2", "64S42-16,2,8-g11-path2", "64S40-16,4,8-g19-path2", "64S41-16,2,4-g7-path2", "64S39-16,4,4-g15-path6", "64S40-16,2,8-g11-path2", "64S43-16,4,8-g19-path2", "64S8-8,2,4-g5-path4" ];
s`SolvableDBChild := "16T12-8,2,4-g2-path1";

/*
Return for eval
*/

return s;
