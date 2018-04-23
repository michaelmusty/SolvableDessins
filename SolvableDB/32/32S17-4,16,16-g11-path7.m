s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S17-4,16,16-g11-path7";
s`SolvableDBFilename := "32S17-4,16,16-g11-path7.m";
s`SolvableDBPassportName := "32S17-4,16,16-g11";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 4, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 11;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 14 },
{ IntegerRing() | 8, 9 },
{ IntegerRing() | 11, 19 },
{ IntegerRing() | 13, 18 },
{ IntegerRing() | 15, 20 },
{ IntegerRing() | 16, 17 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 22, 23 },
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
[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 19, 10, 17, 15, 20, 11, 18, 16, 22, 28, 21, 26, 24, 27, 25, 23, 30, 32, 29, 31 ],
[ 3, 9, 11, 6, 12, 8, 1, 18, 13, 2, 21, 19, 23, 5, 7, 4, 10, 22, 28, 14, 29, 31, 30, 16, 15, 20, 17, 32, 26, 24, 27, 25 ],
[ 4, 7, 2, 15, 10, 14, 17, 1, 5, 20, 8, 6, 3, 16, 24, 26, 25, 12, 9, 27, 13, 11, 19, 32, 31, 30, 29, 18, 22, 21, 28, 23 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 19, 10, 17, 15, 20, 11, 18, 16, 22, 28, 21, 26, 24, 27, 25, 23, 30, 32, 29, 31 ],
\[ 3, 9, 11, 6, 12, 8, 1, 18, 13, 2, 21, 19, 23, 5, 7, 4, 10, 22, 28, 14, 29, 31, 30, 16, 15, 20, 17, 32, 26, 24, 27, 25 ],
\[ 4, 7, 2, 15, 10, 14, 17, 1, 5, 20, 8, 6, 3, 16, 24, 26, 25, 12, 9, 27, 13, 11, 19, 32, 31, 30, 29, 18, 22, 21, 28, 23 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 19, 10, 17, 15, 20, 11, 18, 16, 22, 28, 21, 26, 24, 27, 25, 23, 30, 32, 29, 31 ],
\[ 3, 9, 11, 6, 12, 8, 1, 18, 13, 2, 21, 19, 23, 5, 7, 4, 10, 22, 28, 14, 29, 31, 30, 16, 15, 20, 17, 32, 26, 24, 27, 25 ],
\[ 4, 7, 2, 15, 10, 14, 17, 1, 5, 20, 8, 6, 3, 16, 24, 26, 25, 12, 9, 27, 13, 11, 19, 32, 31, 30, 29, 18, 22, 21, 28, 23 ]:
 Order := 32 > |
[ 6, 1, 9, 7, 2, 5, 10, 3, 12, 14, 18, 8, 11, 4, 16, 20, 15, 19, 13, 17, 23, 21, 28, 25, 27, 24, 26, 22, 31, 29, 32, 30 ],
[ 3, 9, 11, 6, 12, 8, 1, 18, 13, 2, 21, 19, 23, 5, 7, 4, 10, 22, 28, 14, 29, 31, 30, 16, 15, 20, 17, 32, 26, 24, 27, 25 ],
[ 10, 14, 6, 20, 4, 7, 16, 5, 1, 15, 9, 2, 12, 17, 27, 25, 26, 3, 8, 24, 18, 19, 11, 29, 30, 31, 32, 13, 23, 28, 21, 22 ]
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
[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 19, 10, 17, 15, 20, 11, 18, 16, 22, 28, 21, 26, 24, 27, 25, 23, 30, 32, 29, 31 ],
[ 3, 9, 11, 6, 12, 8, 1, 18, 13, 2, 21, 19, 23, 5, 7, 4, 10, 22, 28, 14, 29, 31, 30, 16, 15, 20, 17, 32, 26, 24, 27, 25 ],
[ 4, 7, 2, 15, 10, 14, 17, 1, 5, 20, 8, 6, 3, 16, 24, 26, 25, 12, 9, 27, 13, 11, 19, 32, 31, 30, 29, 18, 22, 21, 28, 23 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 19, 10, 17, 15, 20, 11, 18, 16, 22, 28, 21, 26, 24, 27, 25, 23, 30, 32, 29, 31 ],
\[ 3, 9, 11, 6, 12, 8, 1, 18, 13, 2, 21, 19, 23, 5, 7, 4, 10, 22, 28, 14, 29, 31, 30, 16, 15, 20, 17, 32, 26, 24, 27, 25 ],
\[ 4, 7, 2, 15, 10, 14, 17, 1, 5, 20, 8, 6, 3, 16, 24, 26, 25, 12, 9, 27, 13, 11, 19, 32, 31, 30, 29, 18, 22, 21, 28, 23 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 31, 25, 23, 29, 30, 28, 24, 27, 22, 15, 26, 17, 21, 19, 13, 18, 16, 20, 11, 7, 4, 10, 9, 12, 3, 8, 14, 1, 2, 6, 5 ],
\[ 28, 23, 32, 18, 21, 22, 19, 31, 30, 13, 25, 29, 24, 11, 12, 8, 9, 27, 26, 3, 15, 17, 16, 6, 5, 1, 2, 20, 7, 4, 10, 14 ],
\[ 31, 29, 27, 28, 30, 32, 22, 25, 26, 21, 17, 24, 20, 23, 18, 19, 11, 15, 16, 13, 10, 7, 14, 12, 8, 9, 3, 4, 2, 5, 1, 6 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 5, 6, 12, 10, 1, 2, 14, 9, 8, 4, 19, 3, 18, 7, 20, 17, 16, 13, 11, 15, 28, 23, 22, 27, 26, 25, 24, 21, 32, 31, 30, 29 ],
\[ 2, 5, 9, 7, 6, 1, 10, 3, 12, 14, 13, 8, 19, 4, 17, 15, 20, 11, 18, 16, 23, 21, 28, 25, 27, 24, 26, 22, 30, 32, 29, 31 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-2,4,4-g1-path3", "16T5-2,8,8-g3-path6", "32S17-4,16,16-g11-path7" ];
s`SolvableDBChild := "16T5-2,8,8-g3-path6";

/*
Return for eval
*/

return s;
