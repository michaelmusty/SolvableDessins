s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S4-8,4,8-g9-path17";
s`SolvableDBFilename := "32S4-8,4,8-g9-path17.m";
s`SolvableDBPassportName := "32S4-8,4,8-g9";
s`SolvableDBPathNumber := 17;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 19 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 21, 27 },
{ IntegerRing() | 23, 30 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 31, 32 }
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
[ 11, 19, 8, 24, 2, 5, 14, 21, 15, 13, 9, 22, 16, 27, 32, 7, 12, 1, 25, 17, 20, 26, 18, 10, 31, 3, 4, 30, 23, 6, 28, 29 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 21, 11, 12, 2, 23, 29, 26, 15, 31, 20, 27, 6, 19, 30, 22, 32, 16, 25, 9, 14, 8, 13, 24, 17 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 32, 2, 5, 27, 30, 18, 13, 12, 9, 29, 11, 14, 6, 21, 23, 28, 17, 24, 8, 26, 16 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 19, 8, 24, 2, 5, 14, 21, 15, 13, 9, 22, 16, 27, 32, 7, 12, 1, 25, 17, 20, 26, 18, 10, 31, 3, 4, 30, 23, 6, 28, 29 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 21, 11, 12, 2, 23, 29, 26, 15, 31, 20, 27, 6, 19, 30, 22, 32, 16, 25, 9, 14, 8, 13, 24, 17 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 32, 2, 5, 27, 30, 18, 13, 12, 9, 29, 11, 14, 6, 21, 23, 28, 17, 24, 8, 26, 16 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 19, 8, 24, 2, 5, 14, 21, 15, 13, 9, 22, 16, 27, 32, 7, 12, 1, 25, 17, 20, 26, 18, 10, 31, 3, 4, 30, 23, 6, 28, 29 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 21, 11, 12, 2, 23, 29, 26, 15, 31, 20, 27, 6, 19, 30, 22, 32, 16, 25, 9, 14, 8, 13, 24, 17 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 32, 2, 5, 27, 30, 18, 13, 12, 9, 29, 11, 14, 6, 21, 23, 28, 17, 24, 8, 26, 16 ]:
 Order := 32 > |
[ 18, 5, 26, 27, 6, 30, 16, 3, 11, 24, 1, 17, 10, 7, 9, 13, 20, 23, 2, 21, 8, 12, 29, 4, 19, 22, 14, 31, 32, 28, 25, 15 ],
[ 27, 26, 9, 2, 21, 12, 19, 18, 24, 25, 16, 15, 5, 6, 14, 28, 23, 10, 17, 11, 32, 1, 7, 30, 8, 29, 31, 20, 4, 3, 22, 13 ],
[ 20, 7, 25, 9, 4, 13, 15, 5, 12, 32, 3, 31, 11, 1, 21, 23, 6, 22, 10, 19, 28, 2, 8, 18, 27, 30, 29, 24, 17, 14, 16, 26 ]
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
[ 18, 5, 26, 27, 6, 30, 16, 3, 11, 24, 1, 17, 10, 7, 9, 13, 20, 23, 2, 21, 8, 12, 29, 4, 19, 22, 14, 31, 32, 28, 25, 15 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 21, 11, 12, 2, 23, 29, 26, 15, 31, 20, 27, 6, 19, 30, 22, 32, 16, 25, 9, 14, 8, 13, 24, 17 ],
[ 10, 21, 29, 31, 12, 3, 28, 9, 16, 30, 27, 23, 25, 19, 24, 5, 11, 7, 26, 32, 18, 15, 4, 2, 17, 1, 6, 22, 13, 20, 8, 14 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 11, 19, 8, 24, 2, 5, 14, 21, 15, 13, 9, 22, 16, 27, 32, 7, 12, 1, 25, 17, 20, 26, 18, 10, 31, 3, 4, 30, 23, 6, 28, 29 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 21, 11, 12, 2, 23, 29, 26, 15, 31, 20, 27, 6, 19, 30, 22, 32, 16, 25, 9, 14, 8, 13, 24, 17 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 32, 2, 5, 27, 30, 18, 13, 12, 9, 29, 11, 14, 6, 21, 23, 28, 17, 24, 8, 26, 16 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 28, 17, 16, 31, 25, 24, 12, 23, 14, 29, 8, 27, 10, 18, 4, 3, 15, 30, 26, 22, 21, 9, 7, 6, 20, 13, 2, 11, 19, 5, 1 ],
\[ 29, 30, 8, 24, 28, 31, 14, 21, 18, 13, 23, 22, 16, 27, 1, 7, 12, 32, 6, 17, 20, 26, 15, 10, 5, 3, 4, 19, 9, 25, 2, 11 ],
\[ 31, 29, 24, 26, 32, 15, 17, 10, 30, 8, 28, 14, 21, 12, 6, 20, 7, 25, 23, 16, 13, 27, 19, 3, 18, 4, 22, 11, 2, 9, 1, 5 ],
\[ 27, 20, 9, 28, 21, 8, 19, 15, 24, 6, 4, 18, 5, 25, 10, 2, 23, 14, 17, 29, 32, 1, 7, 30, 12, 11, 31, 26, 16, 3, 22, 13 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 28, 17, 16, 31, 25, 24, 12, 23, 14, 29, 8, 27, 10, 18, 4, 3, 15, 30, 26, 22, 21, 9, 7, 6, 20, 13, 2, 11, 19, 5, 1 ],
\[ 15, 31, 26, 27, 25, 19, 16, 3, 29, 24, 32, 17, 10, 7, 23, 13, 20, 9, 28, 21, 8, 12, 11, 4, 30, 22, 14, 5, 1, 2, 6, 18 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,2,4-g1-path4", "16T6-8,2,8-g3-path4", "32S4-8,4,8-g9-path17" ];
s`SolvableDBChild := "16T6-8,2,8-g3-path4";

/*
Return for eval
*/

return s;
