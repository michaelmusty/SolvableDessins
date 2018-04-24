s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S2-4,4,4-g5-path40";
s`SolvableDBFilename := "32S2-4,4,4-g5-path40.m";
s`SolvableDBPassportName := "32S2-4,4,4-g5";
s`SolvableDBPathNumber := 40;
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
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 29 },
{ IntegerRing() | 20, 31 },
{ IntegerRing() | 22, 25 },
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
[ 2, 9, 8, 19, 11, 1, 26, 28, 6, 13, 30, 22, 24, 18, 5, 10, 3, 31, 12, 27, 7, 4, 14, 16, 21, 25, 32, 17, 20, 15, 23, 29 ],
[ 3, 10, 14, 6, 16, 24, 1, 29, 28, 18, 8, 2, 20, 7, 17, 32, 27, 12, 5, 22, 15, 30, 4, 23, 9, 11, 21, 31, 26, 13, 25, 19 ],
[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 32, 2, 24, 22, 6, 9, 3, 23, 8, 31, 18, 28, 30, 29, 14, 13, 11, 16, 26, 10, 17 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 6, 13, 30, 22, 24, 18, 5, 10, 3, 31, 12, 27, 7, 4, 14, 16, 21, 25, 32, 17, 20, 15, 23, 29 ],
\[ 3, 10, 14, 6, 16, 24, 1, 29, 28, 18, 8, 2, 20, 7, 17, 32, 27, 12, 5, 22, 15, 30, 4, 23, 9, 11, 21, 31, 26, 13, 25, 19 ],
\[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 32, 2, 24, 22, 6, 9, 3, 23, 8, 31, 18, 28, 30, 29, 14, 13, 11, 16, 26, 10, 17 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 6, 13, 30, 22, 24, 18, 5, 10, 3, 31, 12, 27, 7, 4, 14, 16, 21, 25, 32, 17, 20, 15, 23, 29 ],
\[ 3, 10, 14, 6, 16, 24, 1, 29, 28, 18, 8, 2, 20, 7, 17, 32, 27, 12, 5, 22, 15, 30, 4, 23, 9, 11, 21, 31, 26, 13, 25, 19 ],
\[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 32, 2, 24, 22, 6, 9, 3, 23, 8, 31, 18, 28, 30, 29, 14, 13, 11, 16, 26, 10, 17 ]:
 Order := 32 > |
[ 2, 9, 8, 19, 11, 1, 26, 28, 6, 13, 30, 22, 24, 18, 5, 10, 3, 31, 12, 27, 7, 4, 14, 16, 21, 25, 32, 17, 20, 15, 23, 29 ],
[ 3, 10, 14, 6, 16, 24, 1, 29, 28, 18, 8, 2, 20, 7, 17, 32, 27, 12, 5, 22, 15, 30, 4, 23, 9, 11, 21, 31, 26, 13, 25, 19 ],
[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 32, 2, 24, 22, 6, 9, 3, 23, 8, 31, 18, 28, 30, 29, 14, 13, 11, 16, 26, 10, 17 ]
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
[ 11, 30, 10, 7, 2, 5, 12, 13, 15, 28, 9, 25, 17, 29, 1, 8, 16, 20, 26, 23, 19, 21, 32, 3, 4, 22, 14, 24, 31, 6, 27, 18 ],
[ 3, 10, 14, 6, 16, 24, 1, 29, 28, 18, 8, 2, 20, 7, 17, 32, 27, 12, 5, 22, 15, 30, 4, 23, 9, 11, 21, 31, 26, 13, 25, 19 ],
[ 21, 19, 6, 31, 4, 22, 23, 5, 26, 1, 7, 14, 11, 17, 25, 15, 30, 16, 27, 10, 20, 29, 13, 9, 18, 32, 28, 2, 3, 12, 8, 24 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 6, 13, 30, 22, 24, 18, 5, 10, 3, 31, 12, 27, 7, 4, 14, 16, 21, 25, 32, 17, 20, 15, 23, 29 ],
\[ 3, 10, 14, 6, 16, 24, 1, 29, 28, 18, 8, 2, 20, 7, 17, 32, 27, 12, 5, 22, 15, 30, 4, 23, 9, 11, 21, 31, 26, 13, 25, 19 ],
\[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 32, 2, 24, 22, 6, 9, 3, 23, 8, 31, 18, 28, 30, 29, 14, 13, 11, 16, 26, 10, 17 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 6, 28, 12, 30, 2, 25, 17, 1, 24, 15, 4, 16, 31, 11, 13, 8, 23, 22, 32, 26, 19, 18, 10, 7, 21, 29, 3, 27, 5, 14, 20 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 28, 30, 25, 17, 18, 5, 8, 16, 31, 26, 27, 19, 21, 14, 3, 4, 22, 32, 24, 20, 15, 23, 29 ],
\[ 31, 23, 25, 10, 20, 18, 28, 21, 14, 4, 27, 24, 19, 9, 29, 22, 26, 6, 13, 5, 8, 16, 2, 12, 3, 17, 11, 7, 15, 32, 1, 30 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 28, 29, 10, 11, 20, 7, 24, 32, 23, 26, 5, 22, 6, 30, 21, 27, 9, 2, 4, 31, 12, 13, 25, 19 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 6, 28, 12, 30, 2, 25, 17, 1, 24, 15, 4, 16, 31, 11, 13, 8, 23, 22, 32, 26, 19, 18, 10, 7, 21, 29, 3, 27, 5, 14, 20 ],
\[ 6, 1, 24, 25, 15, 9, 4, 16, 2, 3, 5, 7, 8, 23, 30, 17, 13, 14, 21, 29, 22, 26, 31, 28, 12, 19, 20, 10, 32, 11, 18, 27 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T2-2,4,4-g1-path2", "16T4-4,4,4-g3-path5", "32S2-4,4,4-g5-path40" ];
s`SolvableDBParents := [ Strings() | "64S20-8,4,4-g13-path119", "64S21-4,8,4-g13-path106", "64S25-8,8,4-g17-path75", "64S21-4,4,8-g13-path106", "64S17-8,4,8-g17-path84", "64S24-4,8,8-g17-path38", "64S22-8,8,8-g21-path178", "64S21-8,4,4-g13-path106", "64S18-4,8,4-g13-path38", "64S24-8,8,4-g17-path38", "64S20-4,4,8-g13-path119", "64S24-8,4,8-g17-path38", "64S25-4,8,8-g17-path75", "64S19-8,8,8-g21-path38", "64S20-8,4,4-g13-path120", "64S20-4,8,4-g13-path119", "64S17-8,8,4-g17-path84", "64S20-4,4,8-g13-path120", "64S25-8,4,8-g17-path75", "64S17-4,8,8-g17-path84", "64S22-8,8,8-g21-path179", "64S18-8,4,4-g13-path38", "64S20-4,8,4-g13-path120", "64S25-8,8,4-g17-path76", "64S18-4,4,8-g13-path38", "64S25-8,4,8-g17-path76", "64S25-4,8,8-g17-path76", "64S22-8,8,8-g21-path180", "64S23-4,4,4-g9-path112", "64S23-4,4,4-g9-path113", "64S23-4,4,4-g9-path114" ];
s`SolvableDBChild := "16T4-4,4,4-g3-path5";

/*
Return for eval
*/

return s;
