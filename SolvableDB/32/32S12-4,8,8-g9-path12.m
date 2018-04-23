s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S12-4,8,8-g9-path12";
s`SolvableDBFilename := "32S12-4,8,8-g9-path12.m";
s`SolvableDBPassportName := "32S12-4,8,8-g9";
s`SolvableDBPathNumber := 12;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 31 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 18, 22 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 26, 29 },
{ IntegerRing() | 30, 32 }
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
[ 2, 9, 8, 19, 11, 1, 25, 27, 6, 13, 28, 21, 23, 18, 5, 10, 3, 29, 12, 7, 4, 26, 16, 20, 24, 30, 17, 15, 32, 31, 22, 14 ],
[ 3, 10, 14, 6, 16, 23, 1, 22, 27, 18, 8, 2, 26, 21, 17, 31, 30, 20, 5, 15, 28, 4, 32, 9, 11, 7, 29, 13, 19, 12, 24, 25 ],
[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 29, 2, 23, 21, 6, 9, 3, 22, 31, 30, 16, 28, 32, 26, 8, 11, 25, 10, 13, 17, 27 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 25, 27, 6, 13, 28, 21, 23, 18, 5, 10, 3, 29, 12, 7, 4, 26, 16, 20, 24, 30, 17, 15, 32, 31, 22, 14 ],
\[ 3, 10, 14, 6, 16, 23, 1, 22, 27, 18, 8, 2, 26, 21, 17, 31, 30, 20, 5, 15, 28, 4, 32, 9, 11, 7, 29, 13, 19, 12, 24, 25 ],
\[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 29, 2, 23, 21, 6, 9, 3, 22, 31, 30, 16, 28, 32, 26, 8, 11, 25, 10, 13, 17, 27 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 25, 27, 6, 13, 28, 21, 23, 18, 5, 10, 3, 29, 12, 7, 4, 26, 16, 20, 24, 30, 17, 15, 32, 31, 22, 14 ],
\[ 3, 10, 14, 6, 16, 23, 1, 22, 27, 18, 8, 2, 26, 21, 17, 31, 30, 20, 5, 15, 28, 4, 32, 9, 11, 7, 29, 13, 19, 12, 24, 25 ],
\[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 29, 2, 23, 21, 6, 9, 3, 22, 31, 30, 16, 28, 32, 26, 8, 11, 25, 10, 13, 17, 27 ]:
 Order := 32 > |
[ 32, 14, 12, 13, 30, 29, 17, 21, 18, 24, 31, 16, 20, 11, 26, 25, 19, 28, 23, 27, 10, 9, 7, 8, 3, 6, 4, 22, 15, 1, 2, 5 ],
[ 3, 10, 14, 6, 16, 23, 1, 22, 27, 18, 8, 2, 26, 21, 17, 31, 30, 20, 5, 15, 28, 4, 32, 9, 11, 7, 29, 13, 19, 12, 24, 25 ],
[ 17, 16, 32, 9, 23, 13, 6, 31, 8, 14, 3, 1, 22, 12, 27, 30, 26, 24, 15, 28, 11, 21, 29, 2, 5, 20, 18, 10, 4, 19, 25, 7 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 25, 27, 6, 13, 28, 21, 23, 18, 5, 10, 3, 29, 12, 7, 4, 26, 16, 20, 24, 30, 17, 15, 32, 31, 22, 14 ],
\[ 3, 10, 14, 6, 16, 23, 1, 22, 27, 18, 8, 2, 26, 21, 17, 31, 30, 20, 5, 15, 28, 4, 32, 9, 11, 7, 29, 13, 19, 12, 24, 25 ],
\[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 29, 2, 23, 21, 6, 9, 3, 22, 31, 30, 16, 28, 32, 26, 8, 11, 25, 10, 13, 17, 27 ]:
 Order := 32 > |
[ 11, 28, 10, 7, 2, 5, 12, 13, 15, 27, 9, 24, 17, 22, 1, 8, 16, 26, 25, 19, 20, 29, 3, 4, 21, 32, 23, 6, 30, 14, 18, 31 ],
[ 3, 10, 14, 6, 16, 23, 1, 22, 27, 18, 8, 2, 26, 21, 17, 31, 30, 20, 5, 15, 28, 4, 32, 9, 11, 7, 29, 13, 19, 12, 24, 25 ],
[ 20, 19, 6, 31, 4, 21, 22, 5, 25, 1, 7, 26, 11, 17, 24, 15, 28, 16, 18, 14, 32, 3, 9, 30, 29, 10, 2, 12, 8, 27, 23, 13 ]
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
[ 32, 14, 12, 13, 30, 29, 17, 21, 18, 24, 31, 16, 20, 11, 26, 25, 19, 28, 23, 27, 10, 9, 7, 8, 3, 6, 4, 22, 15, 1, 2, 5 ],
[ 16, 8, 31, 15, 3, 17, 5, 18, 13, 22, 10, 11, 29, 24, 23, 14, 32, 4, 1, 6, 9, 20, 30, 28, 2, 19, 26, 27, 7, 25, 21, 12 ],
[ 23, 3, 30, 28, 17, 27, 15, 14, 10, 31, 16, 5, 18, 25, 13, 32, 29, 21, 6, 9, 2, 24, 26, 11, 1, 4, 22, 8, 20, 7, 12, 19 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 28, 10, 7, 2, 5, 12, 13, 15, 27, 9, 24, 17, 22, 1, 8, 16, 26, 25, 19, 20, 29, 3, 4, 21, 32, 23, 6, 30, 14, 18, 31 ],
[ 16, 8, 31, 15, 3, 17, 5, 18, 13, 22, 10, 11, 29, 24, 23, 14, 32, 4, 1, 6, 9, 20, 30, 28, 2, 19, 26, 27, 7, 25, 21, 12 ],
[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 29, 2, 23, 21, 6, 9, 3, 22, 31, 30, 16, 28, 32, 26, 8, 11, 25, 10, 13, 17, 27 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 25, 27, 6, 13, 28, 21, 23, 18, 5, 10, 3, 29, 12, 7, 4, 26, 16, 20, 24, 30, 17, 15, 32, 31, 22, 14 ],
\[ 3, 10, 14, 6, 16, 23, 1, 22, 27, 18, 8, 2, 26, 21, 17, 31, 30, 20, 5, 15, 28, 4, 32, 9, 11, 7, 29, 13, 19, 12, 24, 25 ],
\[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 29, 2, 23, 21, 6, 9, 3, 22, 31, 30, 16, 28, 32, 26, 8, 11, 25, 10, 13, 17, 27 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 28, 15, 13, 25, 9, 11, 21, 23, 5, 17, 6, 20, 3, 26, 2, 27, 10, 30, 24, 12, 7, 32, 8, 19, 4, 14, 16, 1, 31, 18, 29, 22 ],
\[ 26, 30, 7, 8, 29, 22, 13, 25, 31, 12, 32, 17, 21, 1, 18, 19, 20, 2, 27, 10, 3, 11, 4, 16, 23, 28, 24, 14, 9, 15, 5, 6 ],
\[ 21, 4, 28, 30, 24, 12, 14, 15, 19, 6, 20, 22, 1, 13, 25, 9, 11, 23, 31, 32, 26, 17, 2, 29, 18, 3, 5, 7, 16, 8, 27, 10 ],
\[ 32, 14, 25, 27, 30, 29, 23, 24, 18, 21, 31, 3, 4, 11, 26, 12, 7, 28, 17, 13, 8, 9, 19, 10, 16, 6, 20, 22, 15, 1, 2, 5 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 27, 28, 24, 17, 18, 5, 8, 16, 29, 25, 19, 20, 26, 3, 4, 21, 30, 23, 15, 32, 31, 22, 14 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T2-2,4,4-g1-path1", "16T5-4,8,8-g5-path4", "32S12-4,8,8-g9-path12" ];
s`SolvableDBChild := "16T5-4,8,8-g5-path4";

/*
Return for eval
*/

return s;
