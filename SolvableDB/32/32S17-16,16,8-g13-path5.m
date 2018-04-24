s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S17-16,16,8-g13-path5";
s`SolvableDBFilename := "32S17-16,16,8-g13-path5.m";
s`SolvableDBPassportName := "32S17-16,16,8-g13";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 16, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 7, 18 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 12, 16 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 17, 27 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 24, 31 },
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
[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 32, 5, 10, 3, 19, 12, 25, 7, 4, 24, 20, 6, 31, 30, 28, 22, 27, 21, 14, 23 ],
[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 28, 16, 29, 11, 32, 5, 21, 14, 31, 4, 24, 7, 20, 19, 30, 23, 13, 22, 18, 25 ],
[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 31, 2, 21, 6, 24, 3, 22, 10, 28, 27, 13, 17, 30, 26, 11, 15, 8, 16, 9, 32, 29 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 32, 5, 10, 3, 19, 12, 25, 7, 4, 24, 20, 6, 31, 30, 28, 22, 27, 21, 14, 23 ],
\[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 28, 16, 29, 11, 32, 5, 21, 14, 31, 4, 24, 7, 20, 19, 30, 23, 13, 22, 18, 25 ],
\[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 31, 2, 21, 6, 24, 3, 22, 10, 28, 27, 13, 17, 30, 26, 11, 15, 8, 16, 9, 32, 29 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 32, 5, 10, 3, 19, 12, 25, 7, 4, 24, 20, 6, 31, 30, 28, 22, 27, 21, 14, 23 ],
\[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 28, 16, 29, 11, 32, 5, 21, 14, 31, 4, 24, 7, 20, 19, 30, 23, 13, 22, 18, 25 ],
\[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 31, 2, 21, 6, 24, 3, 22, 10, 28, 27, 13, 17, 30, 26, 11, 15, 8, 16, 9, 32, 29 ]:
 Order := 32 > |
[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 32, 5, 10, 3, 19, 12, 25, 7, 4, 24, 20, 6, 31, 30, 28, 22, 27, 21, 14, 23 ],
[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 28, 16, 29, 11, 32, 5, 21, 14, 31, 4, 24, 7, 20, 19, 30, 23, 13, 22, 18, 25 ],
[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 31, 2, 21, 6, 24, 3, 22, 10, 28, 27, 13, 17, 30, 26, 11, 15, 8, 16, 9, 32, 29 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 32, 5, 10, 3, 19, 12, 25, 7, 4, 24, 20, 6, 31, 30, 28, 22, 27, 21, 14, 23 ],
\[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 28, 16, 29, 11, 32, 5, 21, 14, 31, 4, 24, 7, 20, 19, 30, 23, 13, 22, 18, 25 ],
\[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 31, 2, 21, 6, 24, 3, 22, 10, 28, 27, 13, 17, 30, 26, 11, 15, 8, 16, 9, 32, 29 ]:
 Order := 32 > |
[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 32, 5, 10, 3, 19, 12, 25, 7, 4, 24, 20, 6, 31, 30, 28, 22, 27, 21, 14, 23 ],
[ 23, 4, 24, 27, 21, 30, 28, 14, 7, 6, 20, 22, 5, 32, 31, 25, 12, 19, 3, 17, 9, 8, 29, 13, 10, 1, 16, 15, 18, 11, 26, 2 ],
[ 10, 26, 27, 5, 8, 3, 11, 19, 32, 28, 13, 29, 25, 15, 17, 9, 21, 2, 20, 1, 6, 7, 14, 12, 18, 22, 23, 4, 30, 31, 16, 24 ]
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
[ 11, 29, 10, 7, 2, 5, 12, 13, 27, 26, 9, 3, 30, 1, 8, 15, 28, 16, 22, 18, 20, 31, 4, 14, 24, 32, 19, 25, 17, 23, 6, 21 ],
[ 15, 8, 29, 14, 3, 16, 5, 17, 13, 27, 10, 11, 19, 12, 9, 2, 30, 1, 23, 6, 24, 20, 31, 18, 4, 28, 32, 21, 26, 25, 7, 22 ],
[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 31, 2, 21, 6, 24, 3, 22, 10, 28, 27, 13, 17, 30, 26, 11, 15, 8, 16, 9, 32, 29 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 29, 10, 7, 2, 5, 12, 13, 27, 26, 9, 3, 30, 1, 8, 15, 28, 16, 22, 18, 20, 31, 4, 14, 24, 32, 19, 25, 17, 23, 6, 21 ],
[ 23, 4, 24, 27, 21, 30, 28, 14, 7, 6, 20, 22, 5, 32, 31, 25, 12, 19, 3, 17, 9, 8, 29, 13, 10, 1, 16, 15, 18, 11, 26, 2 ],
[ 8, 13, 17, 1, 10, 15, 2, 28, 30, 19, 26, 9, 22, 3, 27, 29, 23, 11, 4, 5, 14, 18, 6, 16, 7, 25, 21, 20, 32, 24, 12, 31 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 32, 5, 10, 3, 19, 12, 25, 7, 4, 24, 20, 6, 31, 30, 28, 22, 27, 21, 14, 23 ],
\[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 28, 16, 29, 11, 32, 5, 21, 14, 31, 4, 24, 7, 20, 19, 30, 23, 13, 22, 18, 25 ],
\[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 31, 2, 21, 6, 24, 3, 22, 10, 28, 27, 13, 17, 30, 26, 11, 15, 8, 16, 9, 32, 29 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 31, 14, 18, 32, 24, 25, 21, 12, 5, 16, 6, 20, 3, 22, 7, 4, 11, 23, 29, 30, 13, 17, 26, 19, 27, 15, 2, 9, 1, 10, 28, 8 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 17, 26, 29, 3, 30, 5, 8, 15, 19, 16, 25, 18, 20, 24, 4, 6, 31, 32, 28, 22, 27, 23, 14, 21 ],
\[ 32, 23, 25, 29, 30, 13, 17, 31, 20, 24, 21, 28, 6, 26, 22, 19, 7, 27, 16, 9, 11, 15, 2, 10, 3, 14, 18, 12, 4, 5, 8, 1 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 29, 27, 13, 16, 9, 11, 15, 32, 28, 30, 17, 8, 21, 2, 26, 10, 22, 3, 24, 12, 7, 14, 18, 5, 6, 23, 25, 31, 19, 20, 1, 4 ],
\[ 6, 1, 12, 23, 14, 24, 4, 15, 2, 3, 5, 7, 8, 31, 16, 18, 9, 20, 17, 21, 32, 28, 30, 22, 19, 10, 29, 27, 11, 13, 25, 26 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T5-8,8,4-g5-path6", "32S17-16,16,8-g13-path5" ];
s`SolvableDBParents := [ Strings() | "64S27-16,16,8-g25-path5", "64S44-16,16,8-g25-path69", "64S29-16,16,8-g25-path23" ];
s`SolvableDBChild := "16T5-8,8,4-g5-path6";

/*
Return for eval
*/

return s;
