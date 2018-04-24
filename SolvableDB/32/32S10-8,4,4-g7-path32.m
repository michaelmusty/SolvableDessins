s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S10-8,4,4-g7-path32";
s`SolvableDBFilename := "32S10-8,4,4-g7-path32.m";
s`SolvableDBPassportName := "32S10-8,4,4-g7";
s`SolvableDBPathNumber := 32;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 17 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 15, 21 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 19, 24 },
{ IntegerRing() | 23, 30 },
{ IntegerRing() | 25, 32 },
{ IntegerRing() | 26, 29 }
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
[ 12, 31, 8, 24, 2, 5, 22, 26, 30, 3, 4, 9, 7, 29, 18, 14, 16, 32, 17, 1, 27, 19, 15, 10, 20, 28, 25, 11, 13, 21, 23, 6 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 24, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 32, 26, 31, 13, 12, 9, 22, 19, 29 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 32, 5, 14, 12, 31, 3, 30, 19, 8, 15, 26, 23, 10, 6, 16, 25, 20, 29, 13, 17 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 31, 8, 24, 2, 5, 22, 26, 30, 3, 4, 9, 7, 29, 18, 14, 16, 32, 17, 1, 27, 19, 15, 10, 20, 28, 25, 11, 13, 21, 23, 6 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 24, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 32, 26, 31, 13, 12, 9, 22, 19, 29 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 32, 5, 14, 12, 31, 3, 30, 19, 8, 15, 26, 23, 10, 6, 16, 25, 20, 29, 13, 17 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 31, 8, 24, 2, 5, 22, 26, 30, 3, 4, 9, 7, 29, 18, 14, 16, 32, 17, 1, 27, 19, 15, 10, 20, 28, 25, 11, 13, 21, 23, 6 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 24, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 32, 26, 31, 13, 12, 9, 22, 19, 29 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 32, 5, 14, 12, 31, 3, 30, 19, 8, 15, 26, 23, 10, 6, 16, 25, 20, 29, 13, 17 ]:
 Order := 32 > |
[ 12, 31, 8, 24, 2, 5, 22, 26, 30, 3, 4, 9, 7, 29, 18, 14, 16, 32, 17, 1, 27, 19, 15, 10, 20, 28, 25, 11, 13, 21, 23, 6 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 24, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 32, 26, 31, 13, 12, 9, 22, 19, 29 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 32, 5, 14, 12, 31, 3, 30, 19, 8, 15, 26, 23, 10, 6, 16, 25, 20, 29, 13, 17 ]
],
[ PermutationGroup<32 |  
\[ 12, 31, 8, 24, 2, 5, 22, 26, 30, 3, 4, 9, 7, 29, 18, 14, 16, 32, 17, 1, 27, 19, 15, 10, 20, 28, 25, 11, 13, 21, 23, 6 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 24, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 32, 26, 31, 13, 12, 9, 22, 19, 29 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 32, 5, 14, 12, 31, 3, 30, 19, 8, 15, 26, 23, 10, 6, 16, 25, 20, 29, 13, 17 ]:
 Order := 32 > |
[ 12, 31, 8, 24, 2, 5, 22, 26, 30, 3, 4, 9, 7, 29, 18, 14, 16, 32, 17, 1, 27, 19, 15, 10, 20, 28, 25, 11, 13, 21, 23, 6 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 32, 5, 14, 12, 31, 3, 30, 19, 8, 15, 26, 23, 10, 6, 16, 25, 20, 29, 13, 17 ],
[ 29, 14, 25, 2, 26, 13, 31, 18, 16, 6, 9, 8, 30, 27, 24, 32, 20, 22, 5, 28, 19, 12, 17, 1, 7, 21, 4, 23, 15, 10, 3, 11 ]
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
[ 6, 1, 17, 7, 20, 25, 28, 16, 2, 19, 13, 5, 26, 3, 30, 10, 24, 21, 4, 32, 23, 11, 9, 22, 18, 14, 15, 29, 8, 31, 12, 27 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 24, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 32, 26, 31, 13, 12, 9, 22, 19, 29 ],
[ 13, 29, 20, 31, 28, 7, 23, 32, 14, 5, 30, 26, 21, 25, 10, 6, 1, 19, 2, 11, 17, 9, 16, 12, 22, 27, 24, 15, 18, 3, 8, 4 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 17, 7, 20, 25, 28, 16, 2, 19, 13, 5, 26, 3, 30, 10, 24, 21, 4, 32, 23, 11, 9, 22, 18, 14, 15, 29, 8, 31, 12, 27 ],
[ 13, 29, 20, 31, 28, 7, 23, 32, 14, 5, 30, 26, 21, 25, 10, 6, 1, 19, 2, 11, 17, 9, 16, 12, 22, 27, 24, 15, 18, 3, 8, 4 ],
[ 19, 22, 9, 18, 24, 17, 32, 2, 7, 23, 25, 4, 20, 12, 26, 31, 30, 14, 15, 10, 29, 27, 13, 21, 16, 1, 8, 6, 5, 28, 11, 3 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 12, 31, 8, 24, 2, 5, 22, 26, 30, 3, 4, 9, 7, 29, 18, 14, 16, 32, 17, 1, 27, 19, 15, 10, 20, 28, 25, 11, 13, 21, 23, 6 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 24, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 32, 26, 31, 13, 12, 9, 22, 19, 29 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 32, 5, 14, 12, 31, 3, 30, 19, 8, 15, 26, 23, 10, 6, 16, 25, 20, 29, 13, 17 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 30, 15, 22, 29, 23, 31, 8, 19, 27, 7, 14, 21, 3, 24, 6, 4, 11, 5, 28, 9, 20, 26, 32, 13, 12, 17, 1, 16, 10, 25, 18, 2 ],
\[ 32, 20, 29, 17, 25, 27, 24, 13, 5, 14, 19, 6, 4, 28, 9, 26, 8, 30, 3, 18, 31, 10, 12, 16, 15, 7, 23, 22, 11, 2, 1, 21 ],
\[ 29, 28, 9, 20, 26, 8, 32, 30, 7, 12, 25, 13, 18, 23, 24, 31, 2, 10, 5, 14, 19, 6, 4, 1, 16, 21, 17, 27, 15, 22, 11, 3 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 27, 32, 13, 16, 18, 15, 10, 7, 20, 29, 17, 25, 24, 11, 2, 28, 26, 31, 8, 21, 12, 3, 5, 14, 30, 22, 9, 19, 4, 1, 6, 23 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T14-8,4,4-g4-path3", "32S10-8,4,4-g7-path32" ];
s`SolvableDBParents := [ Strings() | "64S13-8,8,4-g17-path32", "64S7-8,8,4-g17-path63", "64S14-8,8,4-g17-path32", "64S7-8,8,4-g17-path64", "64S9-8,4,4-g13-path61", "64S21-8,4,4-g13-path31", "64S9-8,4,4-g13-path62" ];
s`SolvableDBChild := "16T14-8,4,4-g4-path3";

/*
Return for eval
*/

return s;
