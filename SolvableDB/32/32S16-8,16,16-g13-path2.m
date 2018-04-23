s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S16-8,16,16-g13-path2";
s`SolvableDBFilename := "32S16-8,16,16-g13-path2.m";
s`SolvableDBPassportName := "32S16-8,16,16-g13";
s`SolvableDBPathNumber := 2;
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
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 18 },
{ IntegerRing() | 8, 19 },
{ IntegerRing() | 9, 21 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 15, 28 },
{ IntegerRing() | 20, 29 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 24, 31 },
{ IntegerRing() | 26, 32 }
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
[ 10, 21, 19, 18, 2, 5, 23, 16, 29, 9, 30, 28, 8, 13, 17, 7, 1, 11, 4, 31, 20, 32, 22, 25, 15, 27, 3, 6, 24, 26, 12, 14 ],
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 22, 25, 24, 26, 17, 27, 5, 28, 7, 16, 9, 10, 11, 30, 20, 31, 32, 18, 21, 23, 29 ],
[ 16, 18, 17, 10, 4, 19, 21, 5, 23, 7, 29, 27, 6, 28, 13, 2, 8, 9, 1, 30, 11, 31, 20, 32, 14, 25, 15, 3, 22, 24, 26, 12 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 10, 21, 19, 18, 2, 5, 23, 16, 29, 9, 30, 28, 8, 13, 17, 7, 1, 11, 4, 31, 20, 32, 22, 25, 15, 27, 3, 6, 24, 26, 12, 14 ],
\[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 22, 25, 24, 26, 17, 27, 5, 28, 7, 16, 9, 10, 11, 30, 20, 31, 32, 18, 21, 23, 29 ],
\[ 16, 18, 17, 10, 4, 19, 21, 5, 23, 7, 29, 27, 6, 28, 13, 2, 8, 9, 1, 30, 11, 31, 20, 32, 14, 25, 15, 3, 22, 24, 26, 12 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 10, 21, 19, 18, 2, 5, 23, 16, 29, 9, 30, 28, 8, 13, 17, 7, 1, 11, 4, 31, 20, 32, 22, 25, 15, 27, 3, 6, 24, 26, 12, 14 ],
\[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 22, 25, 24, 26, 17, 27, 5, 28, 7, 16, 9, 10, 11, 30, 20, 31, 32, 18, 21, 23, 29 ],
\[ 16, 18, 17, 10, 4, 19, 21, 5, 23, 7, 29, 27, 6, 28, 13, 2, 8, 9, 1, 30, 11, 31, 20, 32, 14, 25, 15, 3, 22, 24, 26, 12 ]:
 Order := 32 > |
[ 29, 31, 18, 30, 20, 21, 32, 23, 25, 24, 27, 5, 7, 16, 10, 22, 9, 26, 11, 28, 12, 13, 14, 17, 1, 19, 4, 2, 15, 3, 6, 8 ],
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 22, 25, 24, 26, 17, 27, 5, 28, 7, 16, 9, 10, 11, 30, 20, 31, 32, 18, 21, 23, 29 ],
[ 13, 19, 25, 17, 3, 27, 5, 28, 16, 8, 10, 30, 12, 31, 32, 6, 14, 1, 15, 18, 4, 21, 2, 23, 22, 29, 24, 26, 7, 9, 11, 20 ]
],
[ PermutationGroup<32 |  
\[ 10, 21, 19, 18, 2, 5, 23, 16, 29, 9, 30, 28, 8, 13, 17, 7, 1, 11, 4, 31, 20, 32, 22, 25, 15, 27, 3, 6, 24, 26, 12, 14 ],
\[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 22, 25, 24, 26, 17, 27, 5, 28, 7, 16, 9, 10, 11, 30, 20, 31, 32, 18, 21, 23, 29 ],
\[ 16, 18, 17, 10, 4, 19, 21, 5, 23, 7, 29, 27, 6, 28, 13, 2, 8, 9, 1, 30, 11, 31, 20, 32, 14, 25, 15, 3, 22, 24, 26, 12 ]:
 Order := 32 > |
[ 25, 28, 30, 27, 12, 31, 13, 32, 17, 15, 19, 21, 22, 23, 29, 14, 24, 3, 26, 5, 6, 16, 8, 10, 9, 18, 11, 20, 1, 4, 2, 7 ],
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 22, 25, 24, 26, 17, 27, 5, 28, 7, 16, 9, 10, 11, 30, 20, 31, 32, 18, 21, 23, 29 ],
[ 32, 27, 29, 25, 26, 30, 28, 31, 13, 14, 17, 18, 20, 21, 23, 12, 22, 15, 24, 19, 3, 5, 6, 16, 7, 10, 9, 11, 8, 1, 4, 2 ]
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
[ 29, 31, 18, 30, 20, 21, 32, 23, 25, 24, 27, 5, 7, 16, 10, 22, 9, 26, 11, 28, 12, 13, 14, 17, 1, 19, 4, 2, 15, 3, 6, 8 ],
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 22, 25, 24, 26, 17, 27, 5, 28, 7, 16, 9, 10, 11, 30, 20, 31, 32, 18, 21, 23, 29 ],
[ 13, 19, 25, 17, 3, 27, 5, 28, 16, 8, 10, 30, 12, 31, 32, 6, 14, 1, 15, 18, 4, 21, 2, 23, 22, 29, 24, 26, 7, 9, 11, 20 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 25, 28, 30, 27, 12, 31, 13, 32, 17, 15, 19, 21, 22, 23, 29, 14, 24, 3, 26, 5, 6, 16, 8, 10, 9, 18, 11, 20, 1, 4, 2, 7 ],
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 22, 25, 24, 26, 17, 27, 5, 28, 7, 16, 9, 10, 11, 30, 20, 31, 32, 18, 21, 23, 29 ],
[ 32, 27, 29, 25, 26, 30, 28, 31, 13, 14, 17, 18, 20, 21, 23, 12, 22, 15, 24, 19, 3, 5, 6, 16, 7, 10, 9, 11, 8, 1, 4, 2 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 10, 21, 19, 18, 2, 5, 23, 16, 29, 9, 30, 28, 8, 13, 17, 7, 1, 11, 4, 31, 20, 32, 22, 25, 15, 27, 3, 6, 24, 26, 12, 14 ],
\[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 22, 25, 24, 26, 17, 27, 5, 28, 7, 16, 9, 10, 11, 30, 20, 31, 32, 18, 21, 23, 29 ],
\[ 16, 18, 17, 10, 4, 19, 21, 5, 23, 7, 29, 27, 6, 28, 13, 2, 8, 9, 1, 30, 11, 31, 20, 32, 14, 25, 15, 3, 22, 24, 26, 12 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 26, 14, 20, 12, 32, 22, 15, 24, 3, 27, 6, 7, 29, 9, 11, 25, 30, 28, 31, 8, 13, 1, 17, 4, 18, 2, 21, 23, 19, 5, 16, 10 ],
\[ 32, 27, 29, 25, 26, 30, 28, 31, 13, 14, 17, 18, 20, 21, 23, 12, 22, 15, 24, 19, 3, 5, 6, 16, 7, 10, 9, 11, 8, 1, 4, 2 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 17, 5, 27, 19, 6, 28, 16, 13, 10, 1, 18, 31, 14, 32, 25, 8, 15, 4, 3, 21, 2, 23, 7, 29, 24, 30, 26, 12, 9, 11, 20, 22 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T1-4,8,8-g3-path1", "16T1-8,16,16-g7-path2", "32S16-8,16,16-g13-path2" ];
s`SolvableDBChild := "16T1-8,16,16-g7-path2";

/*
Return for eval
*/

return s;
