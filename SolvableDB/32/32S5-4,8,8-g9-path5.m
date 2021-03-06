s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S5-4,8,8-g9-path5";
s`SolvableDBFilename := "32S5-4,8,8-g9-path5.m";
s`SolvableDBPassportName := "32S5-4,8,8-g9";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
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
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 14, 20 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 18, 26 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 27, 29 },
{ IntegerRing() | 31, 32 }
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
[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 30, 22, 23, 18, 5, 10, 3, 27, 12, 26, 7, 4, 16, 21, 24, 29, 31, 17, 32, 15, 14, 20 ],
[ 3, 10, 14, 6, 16, 23, 1, 26, 28, 18, 8, 2, 29, 24, 17, 20, 32, 4, 5, 22, 15, 30, 31, 9, 11, 21, 7, 27, 19, 13, 12, 25 ],
[ 4, 7, 15, 20, 21, 24, 26, 1, 12, 5, 19, 29, 2, 23, 22, 6, 9, 3, 18, 17, 14, 31, 30, 32, 27, 16, 10, 11, 8, 25, 28, 13 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 30, 22, 23, 18, 5, 10, 3, 27, 12, 26, 7, 4, 16, 21, 24, 29, 31, 17, 32, 15, 14, 20 ],
\[ 3, 10, 14, 6, 16, 23, 1, 26, 28, 18, 8, 2, 29, 24, 17, 20, 32, 4, 5, 22, 15, 30, 31, 9, 11, 21, 7, 27, 19, 13, 12, 25 ],
\[ 4, 7, 15, 20, 21, 24, 26, 1, 12, 5, 19, 29, 2, 23, 22, 6, 9, 3, 18, 17, 14, 31, 30, 32, 27, 16, 10, 11, 8, 25, 28, 13 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 30, 22, 23, 18, 5, 10, 3, 27, 12, 26, 7, 4, 16, 21, 24, 29, 31, 17, 32, 15, 14, 20 ],
\[ 3, 10, 14, 6, 16, 23, 1, 26, 28, 18, 8, 2, 29, 24, 17, 20, 32, 4, 5, 22, 15, 30, 31, 9, 11, 21, 7, 27, 19, 13, 12, 25 ],
\[ 4, 7, 15, 20, 21, 24, 26, 1, 12, 5, 19, 29, 2, 23, 22, 6, 9, 3, 18, 17, 14, 31, 30, 32, 27, 16, 10, 11, 8, 25, 28, 13 ]:
 Order := 32 > |
[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 30, 22, 23, 18, 5, 10, 3, 27, 12, 26, 7, 4, 16, 21, 24, 29, 31, 17, 32, 15, 14, 20 ],
[ 3, 10, 14, 6, 16, 23, 1, 26, 28, 18, 8, 2, 29, 24, 17, 20, 32, 4, 5, 22, 15, 30, 31, 9, 11, 21, 7, 27, 19, 13, 12, 25 ],
[ 4, 7, 15, 20, 21, 24, 26, 1, 12, 5, 19, 29, 2, 23, 22, 6, 9, 3, 18, 17, 14, 31, 30, 32, 27, 16, 10, 11, 8, 25, 28, 13 ]
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
[ 15, 5, 23, 24, 6, 30, 4, 16, 11, 3, 1, 7, 8, 32, 9, 17, 13, 20, 21, 31, 22, 25, 28, 12, 19, 14, 26, 10, 18, 2, 29, 27 ],
[ 3, 10, 14, 6, 16, 23, 1, 26, 28, 18, 8, 2, 29, 24, 17, 20, 32, 4, 5, 22, 15, 30, 31, 9, 11, 21, 7, 27, 19, 13, 12, 25 ],
[ 25, 22, 2, 27, 12, 19, 31, 30, 21, 9, 24, 14, 15, 8, 7, 11, 5, 13, 32, 10, 29, 26, 1, 18, 20, 28, 17, 6, 23, 4, 16, 3 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 30, 22, 23, 18, 5, 10, 3, 27, 12, 26, 7, 4, 16, 21, 24, 29, 31, 17, 32, 15, 14, 20 ],
\[ 3, 10, 14, 6, 16, 23, 1, 26, 28, 18, 8, 2, 29, 24, 17, 20, 32, 4, 5, 22, 15, 30, 31, 9, 11, 21, 7, 27, 19, 13, 12, 25 ],
\[ 4, 7, 15, 20, 21, 24, 26, 1, 12, 5, 19, 29, 2, 23, 22, 6, 9, 3, 18, 17, 14, 31, 30, 32, 27, 16, 10, 11, 8, 25, 28, 13 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 28, 17, 27, 11, 13, 8, 9, 31, 3, 32, 23, 15, 20, 7, 10, 29, 18, 25, 30, 19, 2, 5, 26, 1, 6, 12, 24, 14, 22, 16, 21, 4 ],
\[ 31, 14, 12, 28, 32, 27, 23, 22, 18, 24, 20, 3, 21, 2, 29, 25, 19, 9, 17, 11, 13, 8, 7, 10, 16, 30, 6, 4, 15, 26, 1, 5 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 6, 1, 23, 24, 15, 9, 4, 16, 2, 3, 5, 7, 8, 31, 30, 17, 13, 14, 21, 32, 22, 25, 28, 12, 19, 20, 18, 10, 26, 11, 27, 29 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T5-4,8,8-g5-path3", "32S5-4,8,8-g9-path5" ];
s`SolvableDBParents := [ Strings() | "64S29-8,16,16-g25-path11", "64S31-8,16,16-g25-path9", "64S31-8,16,16-g25-path10", "64S30-8,16,16-g25-path5", "64S31-8,16,16-g25-path11", "64S29-8,16,16-g25-path12", "64S30-8,16,16-g25-path6", "64S31-8,16,16-g25-path12", "64S7-4,8,8-g17-path27", "64S6-4,8,8-g17-path7", "64S5-4,8,8-g17-path6", "64S6-4,8,8-g17-path8", "64S17-4,8,8-g17-path23", "64S4-4,8,8-g17-path3", "64S7-4,8,8-g17-path28" ];
s`SolvableDBChild := "16T5-4,8,8-g5-path3";

/*
Return for eval
*/

return s;
