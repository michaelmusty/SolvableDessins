s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S5-8,2,8-g5-path16";
s`SolvableDBFilename := "32S5-8,2,8-g5-path16.m";
s`SolvableDBPassportName := "32S5-8,2,8-g5";
s`SolvableDBPathNumber := 16;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 8, 2, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 14 },
{ IntegerRing() | 6, 12 },
{ IntegerRing() | 7, 9 },
{ IntegerRing() | 8, 20 },
{ IntegerRing() | 11, 19 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 16, 17 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 23 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 26, 27 },
{ IntegerRing() | 29, 32 },
{ IntegerRing() | 30, 31 }
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
[ 2, 8, 7, 13, 10, 1, 19, 21, 11, 20, 23, 5, 9, 3, 12, 4, 14, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 27, 28, 25, 26 ],
[ 3, 9, 1, 6, 13, 4, 10, 19, 2, 7, 20, 14, 5, 12, 16, 15, 18, 17, 8, 11, 23, 24, 21, 22, 26, 25, 28, 27, 31, 32, 29, 30 ],
[ 4, 3, 12, 15, 14, 17, 1, 9, 5, 13, 2, 16, 6, 18, 25, 27, 26, 28, 10, 7, 19, 8, 20, 11, 29, 30, 31, 32, 23, 21, 24, 22 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 7, 13, 10, 1, 19, 21, 11, 20, 23, 5, 9, 3, 12, 4, 14, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 27, 28, 25, 26 ],
\[ 3, 9, 1, 6, 13, 4, 10, 19, 2, 7, 20, 14, 5, 12, 16, 15, 18, 17, 8, 11, 23, 24, 21, 22, 26, 25, 28, 27, 31, 32, 29, 30 ],
\[ 4, 3, 12, 15, 14, 17, 1, 9, 5, 13, 2, 16, 6, 18, 25, 27, 26, 28, 10, 7, 19, 8, 20, 11, 29, 30, 31, 32, 23, 21, 24, 22 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 7, 13, 10, 1, 19, 21, 11, 20, 23, 5, 9, 3, 12, 4, 14, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 27, 28, 25, 26 ],
\[ 3, 9, 1, 6, 13, 4, 10, 19, 2, 7, 20, 14, 5, 12, 16, 15, 18, 17, 8, 11, 23, 24, 21, 22, 26, 25, 28, 27, 31, 32, 29, 30 ],
\[ 4, 3, 12, 15, 14, 17, 1, 9, 5, 13, 2, 16, 6, 18, 25, 27, 26, 28, 10, 7, 19, 8, 20, 11, 29, 30, 31, 32, 23, 21, 24, 22 ]:
 Order := 32 > |
[ 6, 1, 14, 16, 12, 18, 3, 2, 13, 5, 9, 15, 4, 17, 26, 28, 25, 27, 7, 10, 8, 19, 11, 20, 31, 32, 29, 30, 21, 23, 22, 24 ],
[ 31, 28, 29, 21, 30, 23, 26, 17, 27, 25, 15, 22, 32, 24, 11, 20, 8, 19, 18, 16, 4, 12, 6, 14, 10, 7, 9, 2, 3, 5, 1, 13 ],
[ 28, 17, 26, 32, 25, 31, 18, 4, 15, 16, 6, 30, 27, 29, 22, 21, 24, 23, 12, 14, 3, 1, 5, 13, 8, 11, 19, 20, 9, 2, 10, 7 ]
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
[ 6, 1, 14, 16, 12, 18, 3, 2, 13, 5, 9, 15, 4, 17, 26, 28, 25, 27, 7, 10, 8, 19, 11, 20, 31, 32, 29, 30, 21, 23, 22, 24 ],
[ 3, 9, 1, 6, 13, 4, 10, 19, 2, 7, 20, 14, 5, 12, 16, 15, 18, 17, 8, 11, 23, 24, 21, 22, 26, 25, 28, 27, 31, 32, 29, 30 ],
[ 9, 19, 10, 5, 7, 3, 8, 23, 20, 11, 21, 13, 2, 1, 14, 6, 12, 4, 24, 22, 31, 29, 32, 30, 18, 16, 17, 15, 28, 27, 26, 25 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 8, 7, 13, 10, 1, 19, 21, 11, 20, 23, 5, 9, 3, 12, 4, 14, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 27, 28, 25, 26 ],
\[ 3, 9, 1, 6, 13, 4, 10, 19, 2, 7, 20, 14, 5, 12, 16, 15, 18, 17, 8, 11, 23, 24, 21, 22, 26, 25, 28, 27, 31, 32, 29, 30 ],
\[ 4, 3, 12, 15, 14, 17, 1, 9, 5, 13, 2, 16, 6, 18, 25, 27, 26, 28, 10, 7, 19, 8, 20, 11, 29, 30, 31, 32, 23, 21, 24, 22 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 29, 27, 31, 23, 32, 21, 25, 18, 28, 26, 16, 24, 30, 22, 20, 11, 19, 8, 17, 15, 6, 14, 4, 12, 7, 10, 2, 9, 1, 13, 3, 5 ],
\[ 2, 8, 9, 3, 10, 1, 11, 21, 19, 20, 22, 5, 7, 13, 12, 14, 4, 6, 23, 24, 29, 30, 31, 32, 16, 15, 18, 17, 27, 25, 28, 26 ],
\[ 31, 25, 29, 24, 30, 22, 27, 17, 26, 28, 15, 23, 32, 21, 11, 20, 8, 19, 18, 16, 14, 6, 12, 4, 2, 9, 7, 10, 3, 5, 1, 13 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 29, 27, 31, 23, 32, 21, 25, 18, 28, 26, 16, 24, 30, 22, 20, 11, 19, 8, 17, 15, 6, 14, 4, 12, 7, 10, 2, 9, 1, 13, 3, 5 ],
\[ 6, 1, 4, 17, 12, 18, 13, 2, 3, 5, 7, 15, 14, 16, 26, 25, 28, 27, 9, 10, 8, 11, 19, 20, 30, 32, 29, 31, 21, 22, 23, 24 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T5-8,2,8-g3-path4", "32S5-8,2,8-g5-path16" ];
s`SolvableDBParents := [ Strings() | "64S17-8,4,8-g17-path198", "64S7-8,4,8-g17-path145", "64S7-8,4,8-g17-path146", "64S5-8,4,8-g17-path17", "64S29-16,2,16-g13-path33", "64S29-16,4,16-g21-path33", "64S31-16,2,16-g13-path33", "64S31-16,4,16-g21-path33", "64S31-16,2,16-g13-path34", "64S31-16,4,16-g21-path34", "64S30-16,2,16-g13-path17", "64S30-16,4,16-g21-path17", "64S6-8,2,8-g9-path55", "64S6-8,2,8-g9-path56", "64S4-8,2,8-g9-path17" ];
s`SolvableDBChild := "16T5-8,2,8-g3-path4";

/*
Return for eval
*/

return s;