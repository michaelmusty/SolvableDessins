s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S13-8,4,4-g7-path4";
s`SolvableDBFilename := "32S13-8,4,4-g7-path4.m";
s`SolvableDBPassportName := "32S13-8,4,4-g7";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 8, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 31 }
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
[ 12, 30, 8, 28, 2, 5, 22, 19, 29, 7, 26, 9, 3, 18, 24, 4, 16, 31, 27, 1, 14, 25, 13, 20, 17, 23, 11, 10, 32, 21, 6, 15 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 23, 15, 5, 27, 2, 7, 13, 32, 12, 17, 30, 26, 4, 29, 31, 19, 24, 21, 18, 9, 8, 25, 28, 11 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 31, 12, 7, 9, 26, 16, 18, 30, 3, 29, 25, 19, 14, 20, 10, 6, 32, 24, 21, 28, 13, 27, 22 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 30, 8, 28, 2, 5, 22, 19, 29, 7, 26, 9, 3, 18, 24, 4, 16, 31, 27, 1, 14, 25, 13, 20, 17, 23, 11, 10, 32, 21, 6, 15 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 23, 15, 5, 27, 2, 7, 13, 32, 12, 17, 30, 26, 4, 29, 31, 19, 24, 21, 18, 9, 8, 25, 28, 11 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 31, 12, 7, 9, 26, 16, 18, 30, 3, 29, 25, 19, 14, 20, 10, 6, 32, 24, 21, 28, 13, 27, 22 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 30, 8, 28, 2, 5, 22, 19, 29, 7, 26, 9, 3, 18, 24, 4, 16, 31, 27, 1, 14, 25, 13, 20, 17, 23, 11, 10, 32, 21, 6, 15 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 23, 15, 5, 27, 2, 7, 13, 32, 12, 17, 30, 26, 4, 29, 31, 19, 24, 21, 18, 9, 8, 25, 28, 11 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 31, 12, 7, 9, 26, 16, 18, 30, 3, 29, 25, 19, 14, 20, 10, 6, 32, 24, 21, 28, 13, 27, 22 ]:
 Order := 32 > |
[ 12, 30, 8, 28, 2, 5, 22, 19, 29, 7, 26, 9, 3, 18, 24, 4, 16, 31, 27, 1, 14, 25, 13, 20, 17, 23, 11, 10, 32, 21, 6, 15 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 23, 15, 5, 27, 2, 7, 13, 32, 12, 17, 30, 26, 4, 29, 31, 19, 24, 21, 18, 9, 8, 25, 28, 11 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 31, 12, 7, 9, 26, 16, 18, 30, 3, 29, 25, 19, 14, 20, 10, 6, 32, 24, 21, 28, 13, 27, 22 ]
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
[ 29, 14, 27, 7, 21, 30, 17, 11, 15, 25, 13, 32, 19, 6, 1, 10, 28, 5, 26, 9, 31, 16, 8, 12, 4, 3, 23, 22, 24, 18, 2, 20 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 23, 15, 5, 27, 2, 7, 13, 32, 12, 17, 30, 26, 4, 29, 31, 19, 24, 21, 18, 9, 8, 25, 28, 11 ],
[ 10, 23, 20, 30, 27, 3, 21, 9, 4, 5, 29, 25, 32, 13, 28, 6, 14, 19, 15, 16, 11, 31, 12, 22, 2, 24, 1, 18, 7, 8, 26, 17 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 12, 30, 8, 28, 2, 5, 22, 19, 29, 7, 26, 9, 3, 18, 24, 4, 16, 31, 27, 1, 14, 25, 13, 20, 17, 23, 11, 10, 32, 21, 6, 15 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 23, 15, 5, 27, 2, 7, 13, 32, 12, 17, 30, 26, 4, 29, 31, 19, 24, 21, 18, 9, 8, 25, 28, 11 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 31, 12, 7, 9, 26, 16, 18, 30, 3, 29, 25, 19, 14, 20, 10, 6, 32, 24, 21, 28, 13, 27, 22 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 18, 11, 22, 14, 21, 16, 26, 24, 17, 3, 15, 27, 5, 12, 7, 10, 2, 23, 29, 6, 4, 19, 9, 28, 8, 13, 25, 20, 31, 30, 1 ],
\[ 29, 14, 8, 28, 21, 30, 22, 19, 15, 7, 26, 32, 3, 6, 1, 4, 16, 5, 27, 9, 31, 25, 13, 12, 17, 23, 11, 10, 24, 18, 2, 20 ],
\[ 31, 20, 28, 27, 24, 15, 23, 10, 5, 26, 25, 6, 4, 9, 21, 19, 8, 29, 7, 18, 12, 13, 16, 14, 3, 17, 22, 11, 2, 1, 32, 30 ],
\[ 28, 27, 9, 21, 19, 8, 31, 29, 7, 18, 24, 10, 12, 23, 17, 30, 2, 13, 32, 4, 26, 6, 1, 16, 5, 20, 15, 14, 22, 11, 3, 25 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 18, 11, 22, 14, 21, 16, 26, 24, 17, 3, 15, 27, 5, 12, 7, 10, 2, 23, 29, 6, 4, 19, 9, 28, 8, 13, 25, 20, 31, 30, 1 ],
\[ 15, 31, 13, 16, 18, 14, 10, 3, 20, 28, 27, 24, 23, 2, 9, 17, 25, 30, 8, 32, 5, 7, 26, 29, 22, 11, 19, 4, 1, 6, 21, 12 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T12-8,4,2-g2-path1", "32S13-8,4,4-g7-path4" ];
s`SolvableDBChild := "16T12-8,4,2-g2-path1";

/*
Return for eval
*/

return s;
