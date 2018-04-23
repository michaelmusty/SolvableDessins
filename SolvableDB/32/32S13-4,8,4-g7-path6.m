s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S13-4,8,4-g7-path6";
s`SolvableDBFilename := "32S13-4,8,4-g7-path6.m";
s`SolvableDBPassportName := "32S13-4,8,4-g7";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 4, 8, 4 ];
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
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 14, 31 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 24 },
{ IntegerRing() | 27, 32 }
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
[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 27, 4, 16, 32, 13, 1, 14, 24, 26, 10, 23, 11, 29, 17, 31, 6, 15, 21 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 21, 5, 26, 2, 23, 13, 31, 12, 17, 32, 25, 4, 18, 30, 9, 15, 29, 7, 27, 8, 28, 24, 11 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 31, 12, 7, 9, 10, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 32, 14, 25, 21, 28, 13, 26, 22 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 27, 4, 16, 32, 13, 1, 14, 24, 26, 10, 23, 11, 29, 17, 31, 6, 15, 21 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 21, 5, 26, 2, 23, 13, 31, 12, 17, 32, 25, 4, 18, 30, 9, 15, 29, 7, 27, 8, 28, 24, 11 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 31, 12, 7, 9, 10, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 32, 14, 25, 21, 28, 13, 26, 22 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 27, 4, 16, 32, 13, 1, 14, 24, 26, 10, 23, 11, 29, 17, 31, 6, 15, 21 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 21, 5, 26, 2, 23, 13, 31, 12, 17, 32, 25, 4, 18, 30, 9, 15, 29, 7, 27, 8, 28, 24, 11 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 31, 12, 7, 9, 10, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 32, 14, 25, 21, 28, 13, 26, 22 ]:
 Order := 32 > |
[ 20, 5, 13, 16, 6, 30, 10, 3, 12, 24, 26, 1, 19, 21, 31, 17, 28, 14, 8, 9, 32, 7, 25, 22, 11, 23, 15, 4, 27, 2, 29, 18 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 32, 17, 15, 3, 25, 5, 18, 22, 9, 4, 10, 6, 14, 31, 20, 12, 28, 30, 26, 23, 16, 19 ],
[ 26, 28, 6, 27, 10, 16, 18, 32, 25, 1, 15, 19, 14, 17, 7, 20, 31, 11, 2, 3, 23, 9, 29, 21, 30, 5, 8, 12, 24, 22, 13, 4 ]
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
[ 21, 32, 25, 11, 29, 14, 13, 7, 18, 16, 17, 27, 24, 2, 5, 22, 23, 1, 26, 31, 9, 28, 4, 8, 19, 3, 20, 10, 30, 15, 12, 6 ],
[ 28, 25, 27, 2, 19, 26, 30, 12, 16, 15, 9, 22, 20, 7, 4, 32, 6, 8, 31, 10, 13, 29, 1, 5, 21, 18, 23, 14, 17, 3, 11, 24 ],
[ 26, 28, 6, 27, 10, 16, 18, 32, 25, 1, 15, 19, 14, 17, 7, 20, 31, 11, 2, 3, 23, 9, 29, 21, 30, 5, 8, 12, 24, 22, 13, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 27, 4, 16, 32, 13, 1, 14, 24, 26, 10, 23, 11, 29, 17, 31, 6, 15, 21 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 21, 5, 26, 2, 23, 13, 31, 12, 17, 32, 25, 4, 18, 30, 9, 15, 29, 7, 27, 8, 28, 24, 11 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 31, 12, 7, 9, 10, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 32, 14, 25, 21, 28, 13, 26, 22 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 30, 20, 28, 13, 9, 12, 23, 17, 5, 25, 24, 6, 4, 27, 21, 19, 8, 29, 16, 2, 15, 26, 7, 11, 10, 22, 14, 3, 18, 1, 32, 31 ],
\[ 28, 13, 27, 21, 19, 8, 30, 29, 16, 2, 9, 17, 15, 7, 25, 32, 18, 22, 31, 4, 10, 6, 1, 5, 20, 12, 23, 14, 26, 3, 11, 24 ],
\[ 32, 29, 11, 22, 27, 15, 19, 25, 14, 8, 28, 21, 26, 5, 12, 7, 10, 2, 23, 18, 6, 13, 16, 3, 17, 4, 9, 24, 20, 31, 1, 30 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 6, 19, 17, 30, 24, 21, 31, 26, 23, 14, 22, 5, 32, 3, 4, 8, 16, 28, 15, 25, 27, 20, 29, 18 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 12, 30, 26, 7, 2, 5, 17, 11, 20, 28, 13, 9, 23, 29, 14, 10, 24, 31, 25, 1, 27, 16, 8, 4, 3, 19, 18, 22, 32, 6, 21, 15 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T12-4,8,2-g2-path1", "32S13-4,8,4-g7-path6" ];
s`SolvableDBChild := "16T12-4,8,2-g2-path1";

/*
Return for eval
*/

return s;
