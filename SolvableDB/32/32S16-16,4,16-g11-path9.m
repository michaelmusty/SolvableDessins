s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S16-16,4,16-g11-path9";
s`SolvableDBFilename := "32S16-16,4,16-g11-path9.m";
s`SolvableDBPassportName := "32S16-16,4,16-g11";
s`SolvableDBPathNumber := 9;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 18 },
{ IntegerRing() | 12, 20 },
{ IntegerRing() | 14, 17 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 19, 22 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 29, 31 },
{ IntegerRing() | 30, 32 }
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
[ 11, 18, 8, 7, 2, 5, 10, 20, 22, 12, 9, 28, 1, 6, 3, 15, 13, 19, 31, 21, 32, 29, 4, 16, 17, 23, 14, 30, 27, 24, 25, 26 ],
[ 3, 10, 5, 13, 7, 4, 1, 2, 20, 11, 8, 9, 15, 23, 6, 14, 16, 12, 28, 18, 19, 21, 17, 27, 24, 25, 26, 22, 32, 29, 30, 31 ],
[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 23, 24, 17, 25, 26, 8, 20, 11, 9, 12, 27, 31, 32, 29, 30, 18, 28, 19, 21, 22 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 18, 8, 7, 2, 5, 10, 20, 22, 12, 9, 28, 1, 6, 3, 15, 13, 19, 31, 21, 32, 29, 4, 16, 17, 23, 14, 30, 27, 24, 25, 26 ],
\[ 3, 10, 5, 13, 7, 4, 1, 2, 20, 11, 8, 9, 15, 23, 6, 14, 16, 12, 28, 18, 19, 21, 17, 27, 24, 25, 26, 22, 32, 29, 30, 31 ],
\[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 23, 24, 17, 25, 26, 8, 20, 11, 9, 12, 27, 31, 32, 29, 30, 18, 28, 19, 21, 22 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 18, 8, 7, 2, 5, 10, 20, 22, 12, 9, 28, 1, 6, 3, 15, 13, 19, 31, 21, 32, 29, 4, 16, 17, 23, 14, 30, 27, 24, 25, 26 ],
\[ 3, 10, 5, 13, 7, 4, 1, 2, 20, 11, 8, 9, 15, 23, 6, 14, 16, 12, 28, 18, 19, 21, 17, 27, 24, 25, 26, 22, 32, 29, 30, 31 ],
\[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 23, 24, 17, 25, 26, 8, 20, 11, 9, 12, 27, 31, 32, 29, 30, 18, 28, 19, 21, 22 ]:
 Order := 32 > |
[ 13, 5, 15, 23, 6, 14, 4, 3, 11, 7, 1, 10, 17, 27, 16, 24, 25, 2, 18, 8, 20, 9, 26, 30, 31, 32, 29, 12, 22, 28, 19, 21 ],
[ 3, 10, 5, 13, 7, 4, 1, 2, 20, 11, 8, 9, 15, 23, 6, 14, 16, 12, 28, 18, 19, 21, 17, 27, 24, 25, 26, 22, 32, 29, 30, 31 ],
[ 10, 20, 11, 5, 8, 3, 2, 9, 28, 18, 12, 19, 7, 15, 1, 13, 4, 21, 32, 22, 29, 30, 6, 17, 23, 14, 16, 31, 24, 25, 26, 27 ]
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
[ 13, 5, 15, 23, 6, 14, 4, 3, 11, 7, 1, 10, 17, 27, 16, 24, 25, 2, 18, 8, 20, 9, 26, 30, 31, 32, 29, 12, 22, 28, 19, 21 ],
[ 3, 10, 5, 13, 7, 4, 1, 2, 20, 11, 8, 9, 15, 23, 6, 14, 16, 12, 28, 18, 19, 21, 17, 27, 24, 25, 26, 22, 32, 29, 30, 31 ],
[ 10, 20, 11, 5, 8, 3, 2, 9, 28, 18, 12, 19, 7, 15, 1, 13, 4, 21, 32, 22, 29, 30, 6, 17, 23, 14, 16, 31, 24, 25, 26, 27 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 11, 18, 8, 7, 2, 5, 10, 20, 22, 12, 9, 28, 1, 6, 3, 15, 13, 19, 31, 21, 32, 29, 4, 16, 17, 23, 14, 30, 27, 24, 25, 26 ],
\[ 3, 10, 5, 13, 7, 4, 1, 2, 20, 11, 8, 9, 15, 23, 6, 14, 16, 12, 28, 18, 19, 21, 17, 27, 24, 25, 26, 22, 32, 29, 30, 31 ],
\[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 23, 24, 17, 25, 26, 8, 20, 11, 9, 12, 27, 31, 32, 29, 30, 18, 28, 19, 21, 22 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 31, 27, 30, 21, 29, 22, 32, 24, 17, 26, 25, 23, 19, 9, 28, 12, 18, 14, 6, 16, 15, 13, 20, 10, 2, 8, 11, 4, 1, 7, 5, 3 ],
\[ 2, 9, 10, 3, 11, 1, 8, 12, 19, 20, 18, 21, 5, 13, 7, 4, 6, 22, 29, 28, 30, 31, 15, 23, 14, 16, 17, 32, 25, 26, 27, 24 ],
\[ 32, 24, 31, 22, 30, 28, 29, 25, 23, 27, 26, 14, 21, 12, 19, 18, 20, 16, 15, 17, 13, 4, 9, 2, 8, 11, 10, 6, 7, 5, 3, 1 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 29, 25, 32, 28, 31, 19, 30, 26, 14, 24, 27, 16, 22, 18, 21, 20, 9, 17, 13, 23, 4, 6, 12, 8, 11, 10, 2, 15, 5, 3, 1, 7 ],
\[ 6, 1, 4, 16, 13, 17, 15, 7, 2, 3, 5, 8, 14, 25, 23, 26, 27, 11, 9, 10, 12, 18, 24, 32, 29, 30, 31, 20, 19, 21, 22, 28 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,2,4-g1-path3", "16T5-8,2,8-g3-path5", "32S16-16,4,16-g11-path9" ];
s`SolvableDBChild := "16T5-8,2,8-g3-path5";

/*
Return for eval
*/

return s;
