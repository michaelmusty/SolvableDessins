s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S16-8,16,16-g13-path11";
s`SolvableDBFilename := "32S16-8,16,16-g13-path11.m";
s`SolvableDBPassportName := "32S16-8,16,16-g13";
s`SolvableDBPathNumber := 11;
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
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 26 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 18, 24 },
{ IntegerRing() | 23, 32 },
{ IntegerRing() | 28, 30 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 22, 24, 25, 16, 21, 3, 23, 20, 4, 5, 26, 27, 6, 28, 17, 14, 18, 15, 29, 31, 13, 32, 30 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 29, 30, 4, 19, 22, 25, 5, 31, 27, 7, 9, 28, 10, 32, 11, 24, 26, 17, 20 ],
[ 4, 7, 6, 13, 17, 18, 16, 1, 11, 20, 23, 2, 15, 19, 22, 3, 29, 30, 24, 31, 5, 26, 8, 28, 9, 32, 10, 12, 25, 27, 14, 21 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 22, 24, 25, 16, 21, 3, 23, 20, 4, 5, 26, 27, 6, 28, 17, 14, 18, 15, 29, 31, 13, 32, 30 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 29, 30, 4, 19, 22, 25, 5, 31, 27, 7, 9, 28, 10, 32, 11, 24, 26, 17, 20 ],
\[ 4, 7, 6, 13, 17, 18, 16, 1, 11, 20, 23, 2, 15, 19, 22, 3, 29, 30, 24, 31, 5, 26, 8, 28, 9, 32, 10, 12, 25, 27, 14, 21 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 22, 24, 25, 16, 21, 3, 23, 20, 4, 5, 26, 27, 6, 28, 17, 14, 18, 15, 29, 31, 13, 32, 30 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 29, 30, 4, 19, 22, 25, 5, 31, 27, 7, 9, 28, 10, 32, 11, 24, 26, 17, 20 ],
\[ 4, 7, 6, 13, 17, 18, 16, 1, 11, 20, 23, 2, 15, 19, 22, 3, 29, 30, 24, 31, 5, 26, 8, 28, 9, 32, 10, 12, 25, 27, 14, 21 ]:
 Order := 32 > |
[ 19, 5, 25, 24, 6, 9, 17, 14, 10, 1, 20, 21, 28, 15, 12, 29, 18, 11, 22, 4, 3, 2, 31, 26, 27, 7, 8, 32, 30, 23, 13, 16 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 29, 30, 4, 19, 22, 25, 5, 31, 27, 7, 9, 28, 10, 32, 11, 24, 26, 17, 20 ],
[ 26, 18, 10, 32, 11, 20, 30, 22, 4, 24, 13, 6, 21, 2, 5, 27, 23, 31, 7, 28, 9, 17, 15, 16, 1, 29, 19, 3, 8, 14, 12, 25 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 22, 24, 25, 16, 21, 3, 23, 20, 4, 5, 26, 27, 6, 28, 17, 14, 18, 15, 29, 31, 13, 32, 30 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 29, 30, 4, 19, 22, 25, 5, 31, 27, 7, 9, 28, 10, 32, 11, 24, 26, 17, 20 ],
\[ 4, 7, 6, 13, 17, 18, 16, 1, 11, 20, 23, 2, 15, 19, 22, 3, 29, 30, 24, 31, 5, 26, 8, 28, 9, 32, 10, 12, 25, 27, 14, 21 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 22, 24, 25, 16, 21, 3, 23, 20, 4, 5, 26, 27, 6, 28, 17, 14, 18, 15, 29, 31, 13, 32, 30 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 29, 30, 4, 19, 22, 25, 5, 31, 27, 7, 9, 28, 10, 32, 11, 24, 26, 17, 20 ],
[ 4, 7, 6, 13, 17, 18, 16, 1, 11, 20, 23, 2, 15, 19, 22, 3, 29, 30, 24, 31, 5, 26, 8, 28, 9, 32, 10, 12, 25, 27, 14, 21 ]
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
[ 19, 5, 25, 24, 6, 9, 17, 14, 10, 1, 20, 21, 28, 15, 12, 29, 18, 11, 22, 4, 3, 2, 31, 26, 27, 7, 8, 32, 30, 23, 13, 16 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 29, 30, 4, 19, 22, 25, 5, 31, 27, 7, 9, 28, 10, 32, 11, 24, 26, 17, 20 ],
[ 26, 18, 10, 32, 11, 20, 30, 22, 4, 24, 13, 6, 21, 2, 5, 27, 23, 31, 7, 28, 9, 17, 15, 16, 1, 29, 19, 3, 8, 14, 12, 25 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 22, 24, 25, 16, 21, 3, 23, 20, 4, 5, 26, 27, 6, 28, 17, 14, 18, 15, 29, 31, 13, 32, 30 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 29, 30, 4, 19, 22, 25, 5, 31, 27, 7, 9, 28, 10, 32, 11, 24, 26, 17, 20 ],
[ 4, 7, 6, 13, 17, 18, 16, 1, 11, 20, 23, 2, 15, 19, 22, 3, 29, 30, 24, 31, 5, 26, 8, 28, 9, 32, 10, 12, 25, 27, 14, 21 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 22, 24, 25, 16, 21, 3, 23, 20, 4, 5, 26, 27, 6, 28, 17, 14, 18, 15, 29, 31, 13, 32, 30 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 29, 30, 4, 19, 22, 25, 5, 31, 27, 7, 9, 28, 10, 32, 11, 24, 26, 17, 20 ],
\[ 4, 7, 6, 13, 17, 18, 16, 1, 11, 20, 23, 2, 15, 19, 22, 3, 29, 30, 24, 31, 5, 26, 8, 28, 9, 32, 10, 12, 25, 27, 14, 21 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 30, 20, 21, 23, 31, 27, 26, 13, 28, 15, 18, 5, 7, 17, 10, 8, 14, 16, 12, 11, 29, 22, 3, 4, 25, 24, 6, 1, 19, 2, 9 ],
\[ 27, 15, 32, 10, 12, 21, 22, 30, 3, 25, 6, 13, 20, 23, 31, 26, 2, 5, 8, 9, 28, 14, 18, 1, 16, 19, 29, 4, 7, 17, 11, 24 ],
\[ 31, 32, 17, 14, 16, 29, 21, 20, 30, 23, 27, 26, 19, 4, 24, 5, 3, 25, 13, 8, 7, 28, 10, 15, 18, 12, 11, 22, 6, 9, 1, 2 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 22, 6, 27, 26, 9, 10, 18, 15, 1, 19, 4, 3, 32, 12, 21, 30, 11, 20, 2, 24, 25, 5, 13, 7, 8, 17, 14, 16, 23, 31, 28, 29 ],
\[ 6, 1, 15, 18, 19, 22, 4, 3, 2, 5, 7, 8, 30, 25, 27, 13, 24, 26, 9, 17, 14, 10, 16, 11, 12, 20, 21, 23, 28, 32, 29, 31 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T2-2,4,4-g1-path2", "16T5-4,8,8-g5-path7", "32S16-8,16,16-g13-path11" ];
s`SolvableDBChild := "16T5-4,8,8-g5-path7";

/*
Return for eval
*/

return s;
