s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S16-8,16,16-g13-path12";
s`SolvableDBFilename := "32S16-8,16,16-g13-path12.m";
s`SolvableDBPassportName := "32S16-8,16,16-g13";
s`SolvableDBPathNumber := 12;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 8, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 15, 28 },
{ IntegerRing() | 16, 20 },
{ IntegerRing() | 19, 27 },
{ IntegerRing() | 25, 26 },
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 13, 17 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 27, 17, 31, 18, 19, 21, 24, 4, 28, 5, 20, 30, 7, 22, 9, 32, 10, 25, 11, 29 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 28, 13, 32, 14, 27, 16, 5, 29, 23, 8, 31, 9, 26, 10, 30, 12 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 13, 17 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 27, 17, 31, 18, 19, 21, 24, 4, 28, 5, 20, 30, 7, 22, 9, 32, 10, 25, 11, 29 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 28, 13, 32, 14, 27, 16, 5, 29, 23, 8, 31, 9, 26, 10, 30, 12 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 13, 17 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 27, 17, 31, 18, 19, 21, 24, 4, 28, 5, 20, 30, 7, 22, 9, 32, 10, 25, 11, 29 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 28, 13, 32, 14, 27, 16, 5, 29, 23, 8, 31, 9, 26, 10, 30, 12 ]:
 Order := 32 > |
[ 10, 24, 23, 22, 2, 5, 29, 30, 6, 9, 19, 15, 20, 8, 14, 25, 16, 7, 18, 26, 1, 11, 12, 21, 32, 31, 4, 3, 27, 28, 17, 13 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 27, 17, 31, 18, 19, 21, 24, 4, 28, 5, 20, 30, 7, 22, 9, 32, 10, 25, 11, 29 ],
[ 18, 22, 21, 13, 4, 27, 16, 5, 29, 7, 26, 10, 28, 6, 9, 14, 15, 17, 31, 3, 19, 20, 1, 11, 8, 23, 32, 24, 25, 2, 12, 30 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 13, 17 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 27, 17, 31, 18, 19, 21, 24, 4, 28, 5, 20, 30, 7, 22, 9, 32, 10, 25, 11, 29 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 28, 13, 32, 14, 27, 16, 5, 29, 23, 8, 31, 9, 26, 10, 30, 12 ]:
 Order := 32 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 31, 28, 30, 13, 32, 27, 29, 17, 9, 18, 14, 10, 20, 16, 11, 12, 22, 23, 25, 26 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 27, 17, 31, 18, 19, 21, 24, 4, 28, 5, 20, 30, 7, 22, 9, 32, 10, 25, 11, 29 ],
[ 11, 27, 2, 25, 29, 7, 31, 9, 18, 19, 13, 21, 8, 10, 1, 12, 23, 26, 20, 30, 22, 32, 24, 4, 15, 28, 16, 5, 17, 6, 3, 14 ]
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
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 31, 28, 30, 13, 32, 27, 29, 17, 9, 18, 14, 10, 20, 16, 11, 12, 22, 23, 25, 26 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 27, 17, 31, 18, 19, 21, 24, 4, 28, 5, 20, 30, 7, 22, 9, 32, 10, 25, 11, 29 ],
[ 11, 27, 2, 25, 29, 7, 31, 9, 18, 19, 13, 21, 8, 10, 1, 12, 23, 26, 20, 30, 22, 32, 24, 4, 15, 28, 16, 5, 17, 6, 3, 14 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 24, 23, 22, 2, 5, 29, 30, 6, 9, 19, 15, 20, 8, 14, 25, 16, 7, 18, 26, 1, 11, 12, 21, 32, 31, 4, 3, 27, 28, 17, 13 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 27, 17, 31, 18, 19, 21, 24, 4, 28, 5, 20, 30, 7, 22, 9, 32, 10, 25, 11, 29 ],
[ 18, 22, 21, 13, 4, 27, 16, 5, 29, 7, 26, 10, 28, 6, 9, 14, 15, 17, 31, 3, 19, 20, 1, 11, 8, 23, 32, 24, 25, 2, 12, 30 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 13, 17 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 27, 17, 31, 18, 19, 21, 24, 4, 28, 5, 20, 30, 7, 22, 9, 32, 10, 25, 11, 29 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 28, 13, 32, 14, 27, 16, 5, 29, 23, 8, 31, 9, 26, 10, 30, 12 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 30, 15, 25, 10, 12, 23, 24, 31, 3, 28, 6, 13, 7, 26, 20, 11, 22, 2, 5, 29, 8, 9, 32, 14, 19, 27, 1, 16, 21, 17, 4, 18 ],
\[ 32, 17, 29, 12, 31, 26, 28, 19, 20, 13, 14, 4, 10, 11, 22, 24, 2, 30, 8, 9, 25, 15, 27, 16, 21, 6, 23, 7, 3, 18, 5, 1 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 31, 28, 30, 13, 32, 27, 29, 17, 9, 18, 14, 10, 20, 16, 11, 12, 22, 23, 25, 26 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T2-2,4,4-g1-path2", "16T5-4,8,8-g5-path7", "32S16-8,16,16-g13-path12" ];
s`SolvableDBParents := [ Strings() | "64S50-16,32,32-g29-path17", "64S51-16,32,32-g29-path9", "64S50-16,32,32-g29-path18", "64S51-16,32,32-g29-path10", "64S29-8,16,16-g25-path5", "64S26-8,16,16-g25-path5", "64S44-8,16,16-g25-path51" ];
s`SolvableDBChild := "16T5-4,8,8-g5-path7";

/*
Return for eval
*/

return s;
