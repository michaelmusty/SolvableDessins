s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S3-8,4,8-g9-path24";
s`SolvableDBFilename := "32S3-8,4,8-g9-path24.m";
s`SolvableDBPassportName := "32S3-8,4,8-g9";
s`SolvableDBPathNumber := 24;
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
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 17 },
{ IntegerRing() | 11, 28 },
{ IntegerRing() | 12, 19 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 15, 30 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 24, 25 },
{ IntegerRing() | 27, 32 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 17, 27, 18, 16, 23, 3, 25, 20, 22, 4, 13, 5, 28, 19, 6, 21, 29, 30, 32, 31, 14, 24, 15 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 7, 29, 20, 11, 19, 21, 24, 4, 30, 5, 31, 32, 27, 18, 9, 10, 22, 26, 28, 17 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 13, 2, 15, 21, 24, 3, 28, 9, 10, 32, 12, 26, 5, 23, 8, 27, 16, 29, 30, 25, 14, 31 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 17, 27, 18, 16, 23, 3, 25, 20, 22, 4, 13, 5, 28, 19, 6, 21, 29, 30, 32, 31, 14, 24, 15 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 7, 29, 20, 11, 19, 21, 24, 4, 30, 5, 31, 32, 27, 18, 9, 10, 22, 26, 28, 17 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 13, 2, 15, 21, 24, 3, 28, 9, 10, 32, 12, 26, 5, 23, 8, 27, 16, 29, 30, 25, 14, 31 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 17, 27, 18, 16, 23, 3, 25, 20, 22, 4, 13, 5, 28, 19, 6, 21, 29, 30, 32, 31, 14, 24, 15 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 7, 29, 20, 11, 19, 21, 24, 4, 30, 5, 31, 32, 27, 18, 9, 10, 22, 26, 28, 17 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 13, 2, 15, 21, 24, 3, 28, 9, 10, 32, 12, 26, 5, 23, 8, 27, 16, 29, 30, 25, 14, 31 ]:
 Order := 32 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 20, 30, 32, 13, 10, 12, 23, 17, 25, 18, 14, 31, 16, 9, 11, 22, 26, 27, 29, 28 ],
[ 27, 30, 9, 16, 32, 11, 25, 26, 14, 15, 21, 29, 12, 17, 2, 18, 3, 31, 13, 8, 28, 24, 20, 7, 22, 23, 5, 6, 19, 10, 4, 1 ],
[ 15, 3, 20, 24, 30, 32, 6, 13, 8, 14, 1, 16, 4, 26, 17, 7, 23, 25, 31, 19, 27, 21, 29, 28, 11, 12, 2, 5, 18, 9, 22, 10 ]
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
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 20, 30, 32, 13, 10, 12, 23, 17, 25, 18, 14, 31, 16, 9, 11, 22, 26, 27, 29, 28 ],
[ 19, 4, 24, 10, 12, 23, 17, 6, 7, 18, 20, 1, 32, 25, 31, 15, 22, 2, 5, 28, 8, 9, 21, 14, 3, 11, 13, 26, 27, 16, 30, 29 ],
[ 18, 22, 21, 9, 4, 12, 26, 5, 28, 7, 29, 10, 30, 6, 25, 14, 11, 17, 2, 27, 19, 20, 1, 8, 23, 32, 31, 13, 15, 24, 3, 16 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 17, 27, 18, 16, 23, 3, 25, 20, 22, 4, 13, 5, 28, 19, 6, 21, 29, 30, 32, 31, 14, 24, 15 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 7, 29, 20, 11, 19, 21, 24, 4, 30, 5, 31, 32, 27, 18, 9, 10, 22, 26, 28, 17 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 13, 2, 15, 21, 24, 3, 28, 9, 10, 32, 12, 26, 5, 23, 8, 27, 16, 29, 30, 25, 14, 31 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 31, 24, 28, 14, 16, 29, 23, 32, 6, 25, 19, 15, 10, 11, 22, 17, 21, 3, 30, 5, 13, 8, 27, 26, 20, 1, 4, 12, 2, 7, 9, 18 ],
\[ 32, 15, 17, 31, 27, 28, 24, 20, 3, 30, 6, 13, 19, 9, 10, 4, 14, 16, 29, 23, 11, 25, 26, 22, 7, 8, 1, 21, 12, 2, 18, 5 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 26, 29, 18, 27, 20, 9, 30, 22, 31, 13, 14, 28, 21, 4, 12, 5, 16, 32, 11, 25, 17, 15, 7, 2, 10, 24, 23, 3, 6, 19, 1, 8 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T1-8,4,8-g3-path1", "16T5-8,4,8-g5-path2", "32S3-8,4,8-g9-path24" ];
s`SolvableDBChild := "16T5-8,4,8-g5-path2";

/*
Return for eval
*/

return s;
