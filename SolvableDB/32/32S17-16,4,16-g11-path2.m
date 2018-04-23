s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S17-16,4,16-g11-path2";
s`SolvableDBFilename := "32S17-16,4,16-g11-path2.m";
s`SolvableDBPassportName := "32S17-16,4,16-g11";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 16, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 11;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 8, 11 },
{ IntegerRing() | 9, 20 },
{ IntegerRing() | 12, 18 },
{ IntegerRing() | 15, 23 },
{ IntegerRing() | 16, 17 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 22 },
{ IntegerRing() | 24, 27 },
{ IntegerRing() | 25, 26 },
{ IntegerRing() | 29, 32 },
{ IntegerRing() | 30, 31 }
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
[ 10, 20, 8, 3, 2, 5, 11, 12, 28, 9, 18, 21, 7, 1, 14, 13, 4, 22, 32, 19, 30, 31, 6, 17, 23, 15, 16, 29, 25, 27, 24, 26 ],
[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 20, 6, 13, 17, 15, 23, 9, 21, 18, 28, 19, 16, 26, 24, 27, 25, 22, 30, 32, 29, 31 ],
[ 4, 3, 6, 15, 13, 17, 14, 1, 8, 7, 5, 2, 23, 16, 24, 26, 25, 10, 12, 11, 9, 20, 27, 32, 31, 30, 29, 18, 21, 19, 28, 22 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 10, 20, 8, 3, 2, 5, 11, 12, 28, 9, 18, 21, 7, 1, 14, 13, 4, 22, 32, 19, 30, 31, 6, 17, 23, 15, 16, 29, 25, 27, 24, 26 ],
\[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 20, 6, 13, 17, 15, 23, 9, 21, 18, 28, 19, 16, 26, 24, 27, 25, 22, 30, 32, 29, 31 ],
\[ 4, 3, 6, 15, 13, 17, 14, 1, 8, 7, 5, 2, 23, 16, 24, 26, 25, 10, 12, 11, 9, 20, 27, 32, 31, 30, 29, 18, 21, 19, 28, 22 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 10, 20, 8, 3, 2, 5, 11, 12, 28, 9, 18, 21, 7, 1, 14, 13, 4, 22, 32, 19, 30, 31, 6, 17, 23, 15, 16, 29, 25, 27, 24, 26 ],
\[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 20, 6, 13, 17, 15, 23, 9, 21, 18, 28, 19, 16, 26, 24, 27, 25, 22, 30, 32, 29, 31 ],
\[ 4, 3, 6, 15, 13, 17, 14, 1, 8, 7, 5, 2, 23, 16, 24, 26, 25, 10, 12, 11, 9, 20, 27, 32, 31, 30, 29, 18, 21, 19, 28, 22 ]:
 Order := 32 > |
[ 14, 5, 4, 17, 6, 23, 13, 3, 10, 1, 7, 8, 16, 15, 26, 27, 24, 11, 20, 2, 12, 18, 25, 31, 29, 32, 30, 9, 28, 21, 22, 19 ],
[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 20, 6, 13, 17, 15, 23, 9, 21, 18, 28, 19, 16, 26, 24, 27, 25, 22, 30, 32, 29, 31 ],
[ 8, 12, 2, 1, 11, 3, 10, 9, 21, 18, 20, 19, 5, 7, 4, 14, 6, 28, 30, 22, 29, 32, 13, 15, 17, 16, 23, 31, 27, 26, 25, 24 ]
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
[ 6, 1, 13, 16, 14, 15, 4, 7, 2, 5, 3, 11, 17, 23, 25, 24, 27, 8, 9, 10, 18, 12, 26, 30, 32, 29, 31, 20, 19, 22, 21, 28 ],
[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 20, 6, 13, 17, 15, 23, 9, 21, 18, 28, 19, 16, 26, 24, 27, 25, 22, 30, 32, 29, 31 ],
[ 11, 18, 10, 5, 8, 7, 2, 20, 22, 12, 9, 28, 1, 3, 13, 6, 14, 19, 31, 21, 32, 29, 4, 23, 16, 17, 15, 30, 24, 25, 26, 27 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 10, 20, 8, 3, 2, 5, 11, 12, 28, 9, 18, 21, 7, 1, 14, 13, 4, 22, 32, 19, 30, 31, 6, 17, 23, 15, 16, 29, 25, 27, 24, 26 ],
\[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 20, 6, 13, 17, 15, 23, 9, 21, 18, 28, 19, 16, 26, 24, 27, 25, 22, 30, 32, 29, 31 ],
\[ 4, 3, 6, 15, 13, 17, 14, 1, 8, 7, 5, 2, 23, 16, 24, 26, 25, 10, 12, 11, 9, 20, 27, 32, 31, 30, 29, 18, 21, 19, 28, 22 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 25, 31, 22, 29, 28, 30, 24, 15, 26, 27, 17, 21, 19, 20, 12, 18, 16, 6, 23, 4, 13, 9, 11, 10, 2, 8, 14, 1, 3, 7, 5 ],
\[ 2, 9, 8, 3, 10, 1, 11, 12, 19, 20, 18, 21, 7, 5, 6, 13, 4, 22, 29, 28, 30, 31, 14, 17, 15, 23, 16, 32, 26, 27, 24, 25 ],
\[ 31, 27, 29, 28, 30, 21, 32, 25, 17, 24, 26, 23, 19, 22, 18, 20, 9, 15, 13, 16, 6, 14, 12, 10, 8, 11, 2, 4, 3, 5, 1, 7 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 29, 26, 30, 21, 32, 19, 31, 27, 23, 25, 24, 16, 22, 28, 9, 18, 12, 17, 14, 15, 13, 4, 20, 8, 2, 10, 11, 6, 5, 7, 3, 1 ],
\[ 6, 1, 4, 17, 14, 15, 13, 3, 2, 5, 7, 8, 16, 23, 25, 27, 24, 11, 9, 10, 12, 18, 26, 31, 32, 29, 30, 20, 19, 21, 22, 28 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1", "16T5-8,2,8-g3-path1", "32S17-16,4,16-g11-path2" ];
s`SolvableDBChild := "16T5-8,2,8-g3-path1";

/*
Return for eval
*/

return s;
