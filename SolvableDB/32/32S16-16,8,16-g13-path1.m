s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S16-16,8,16-g13-path1";
s`SolvableDBFilename := "32S16-16,8,16-g13-path1.m";
s`SolvableDBPassportName := "32S16-16,8,16-g13";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 16, 8, 16 ];
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
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 11, 25 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 15, 28 },
{ IntegerRing() | 16, 29 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 23, 32 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 18, 24, 13, 4, 16, 21, 3, 22, 20, 23, 5, 25, 26, 6, 15, 30, 27, 17, 29, 14, 31, 32, 19, 28 ],
[ 14, 21, 27, 19, 3, 28, 5, 29, 26, 8, 10, 31, 24, 13, 25, 30, 6, 17, 15, 1, 16, 32, 20, 12, 2, 22, 9, 11, 18, 4, 23, 7 ],
[ 17, 20, 19, 24, 4, 26, 30, 5, 25, 7, 32, 10, 28, 6, 31, 14, 9, 27, 12, 18, 1, 21, 29, 11, 23, 2, 15, 22, 3, 13, 8, 16 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 18, 24, 13, 4, 16, 21, 3, 22, 20, 23, 5, 25, 26, 6, 15, 30, 27, 17, 29, 14, 31, 32, 19, 28 ],
\[ 14, 21, 27, 19, 3, 28, 5, 29, 26, 8, 10, 31, 24, 13, 25, 30, 6, 17, 15, 1, 16, 32, 20, 12, 2, 22, 9, 11, 18, 4, 23, 7 ],
\[ 17, 20, 19, 24, 4, 26, 30, 5, 25, 7, 32, 10, 28, 6, 31, 14, 9, 27, 12, 18, 1, 21, 29, 11, 23, 2, 15, 22, 3, 13, 8, 16 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 18, 24, 13, 4, 16, 21, 3, 22, 20, 23, 5, 25, 26, 6, 15, 30, 27, 17, 29, 14, 31, 32, 19, 28 ],
\[ 14, 21, 27, 19, 3, 28, 5, 29, 26, 8, 10, 31, 24, 13, 25, 30, 6, 17, 15, 1, 16, 32, 20, 12, 2, 22, 9, 11, 18, 4, 23, 7 ],
\[ 17, 20, 19, 24, 4, 26, 30, 5, 25, 7, 32, 10, 28, 6, 31, 14, 9, 27, 12, 18, 1, 21, 29, 11, 23, 2, 15, 22, 3, 13, 8, 16 ]:
 Order := 32 > |
[ 6, 1, 15, 12, 19, 22, 4, 3, 2, 5, 7, 8, 11, 28, 23, 13, 26, 9, 31, 17, 14, 16, 18, 10, 20, 21, 25, 32, 27, 24, 29, 30 ],
[ 24, 30, 26, 25, 9, 10, 27, 17, 32, 18, 29, 20, 31, 12, 21, 19, 11, 28, 2, 13, 4, 5, 14, 23, 16, 7, 22, 8, 6, 15, 1, 3 ],
[ 19, 5, 28, 26, 6, 31, 17, 14, 10, 1, 20, 21, 25, 15, 32, 27, 12, 24, 22, 4, 3, 29, 30, 2, 7, 8, 11, 23, 13, 9, 16, 18 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 18, 24, 13, 4, 16, 21, 3, 22, 20, 23, 5, 25, 26, 6, 15, 30, 27, 17, 29, 14, 31, 32, 19, 28 ],
\[ 14, 21, 27, 19, 3, 28, 5, 29, 26, 8, 10, 31, 24, 13, 25, 30, 6, 17, 15, 1, 16, 32, 20, 12, 2, 22, 9, 11, 18, 4, 23, 7 ],
\[ 17, 20, 19, 24, 4, 26, 30, 5, 25, 7, 32, 10, 28, 6, 31, 14, 9, 27, 12, 18, 1, 21, 29, 11, 23, 2, 15, 22, 3, 13, 8, 16 ]:
 Order := 32 > |
[ 6, 1, 15, 12, 19, 22, 4, 3, 2, 5, 7, 8, 11, 28, 23, 13, 26, 9, 31, 17, 14, 16, 18, 10, 20, 21, 25, 32, 27, 24, 29, 30 ],
[ 31, 19, 32, 21, 22, 29, 26, 28, 5, 6, 17, 14, 20, 23, 30, 25, 8, 10, 16, 12, 15, 27, 24, 1, 4, 3, 7, 18, 11, 2, 13, 9 ],
[ 30, 32, 17, 27, 18, 24, 29, 20, 28, 23, 31, 25, 19, 4, 26, 5, 13, 14, 9, 16, 7, 10, 21, 15, 22, 11, 6, 12, 1, 3, 2, 8 ]
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
[ 6, 1, 15, 12, 19, 22, 4, 3, 2, 5, 7, 8, 11, 28, 23, 13, 26, 9, 31, 17, 14, 16, 18, 10, 20, 21, 25, 32, 27, 24, 29, 30 ],
[ 24, 30, 26, 25, 9, 10, 27, 17, 32, 18, 29, 20, 31, 12, 21, 19, 11, 28, 2, 13, 4, 5, 14, 23, 16, 7, 22, 8, 6, 15, 1, 3 ],
[ 19, 5, 28, 26, 6, 31, 17, 14, 10, 1, 20, 21, 25, 15, 32, 27, 12, 24, 22, 4, 3, 29, 30, 2, 7, 8, 11, 23, 13, 9, 16, 18 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 15, 12, 19, 22, 4, 3, 2, 5, 7, 8, 11, 28, 23, 13, 26, 9, 31, 17, 14, 16, 18, 10, 20, 21, 25, 32, 27, 24, 29, 30 ],
[ 31, 19, 32, 21, 22, 29, 26, 28, 5, 6, 17, 14, 20, 23, 30, 25, 8, 10, 16, 12, 15, 27, 24, 1, 4, 3, 7, 18, 11, 2, 13, 9 ],
[ 30, 32, 17, 27, 18, 24, 29, 20, 28, 23, 31, 25, 19, 4, 26, 5, 13, 14, 9, 16, 7, 10, 21, 15, 22, 11, 6, 12, 1, 3, 2, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 18, 24, 13, 4, 16, 21, 3, 22, 20, 23, 5, 25, 26, 6, 15, 30, 27, 17, 29, 14, 31, 32, 19, 28 ],
\[ 14, 21, 27, 19, 3, 28, 5, 29, 26, 8, 10, 31, 24, 13, 25, 30, 6, 17, 15, 1, 16, 32, 20, 12, 2, 22, 9, 11, 18, 4, 23, 7 ],
\[ 17, 20, 19, 24, 4, 26, 30, 5, 25, 7, 32, 10, 28, 6, 31, 14, 9, 27, 12, 18, 1, 21, 29, 11, 23, 2, 15, 22, 3, 13, 8, 16 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 23, 15, 7, 16, 32, 18, 22, 11, 3, 28, 6, 13, 1, 20, 4, 2, 29, 8, 30, 31, 25, 9, 12, 14, 19, 27, 5, 17, 10, 21, 24, 26 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 18, 24, 13, 4, 16, 21, 3, 22, 20, 23, 5, 25, 26, 6, 15, 30, 27, 17, 29, 14, 31, 32, 19, 28 ],
\[ 32, 28, 20, 29, 23, 30, 31, 25, 14, 15, 19, 27, 5, 7, 17, 10, 16, 21, 18, 22, 11, 24, 26, 3, 6, 13, 1, 4, 2, 8, 9, 12 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 13, 16, 9, 15, 27, 11, 3, 18, 22, 29, 8, 23, 12, 24, 2, 4, 28, 6, 25, 14, 30, 7, 1, 31, 21, 32, 26, 10, 17, 19, 20, 5 ],
\[ 6, 1, 15, 12, 19, 22, 4, 3, 2, 5, 7, 8, 11, 28, 23, 13, 26, 9, 31, 17, 14, 16, 18, 10, 20, 21, 25, 32, 27, 24, 29, 30 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T1-8,4,8-g3-path1", "16T1-16,8,16-g7-path2", "32S16-16,8,16-g13-path1" ];
s`SolvableDBParents := [ Strings() | "64S50-32,16,32-g29-path19", "64S51-32,16,32-g29-path11", "64S50-32,16,32-g29-path20", "64S51-32,16,32-g29-path12", "64S44-16,8,16-g25-path52", "64S26-16,8,16-g25-path6", "64S29-16,8,16-g25-path6" ];
s`SolvableDBChild := "16T1-16,8,16-g7-path2";

/*
Return for eval
*/

return s;
