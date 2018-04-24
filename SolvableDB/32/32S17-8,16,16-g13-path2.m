s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S17-8,16,16-g13-path2";
s`SolvableDBFilename := "32S17-8,16,16-g13-path2.m";
s`SolvableDBPassportName := "32S17-8,16,16-g13";
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 20 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 28, 30 },
{ IntegerRing() | 31, 32 }
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
[ 2, 9, 8, 19, 11, 1, 26, 29, 15, 13, 25, 24, 17, 18, 5, 10, 3, 28, 12, 27, 7, 4, 16, 21, 6, 22, 30, 31, 23, 32, 20, 14 ],
[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 31, 4, 5, 22, 15, 9, 32, 25, 13, 11, 21, 7, 28, 19, 12, 26 ],
[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 30, 2, 23, 22, 6, 25, 3, 18, 17, 14, 32, 9, 31, 26, 28, 16, 10, 11, 8, 29, 13 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 15, 13, 25, 24, 17, 18, 5, 10, 3, 28, 12, 27, 7, 4, 16, 21, 6, 22, 30, 31, 23, 32, 20, 14 ],
\[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 31, 4, 5, 22, 15, 9, 32, 25, 13, 11, 21, 7, 28, 19, 12, 26 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 30, 2, 23, 22, 6, 25, 3, 18, 17, 14, 32, 9, 31, 26, 28, 16, 10, 11, 8, 29, 13 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 15, 13, 25, 24, 17, 18, 5, 10, 3, 28, 12, 27, 7, 4, 16, 21, 6, 22, 30, 31, 23, 32, 20, 14 ],
\[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 31, 4, 5, 22, 15, 9, 32, 25, 13, 11, 21, 7, 28, 19, 12, 26 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 30, 2, 23, 22, 6, 25, 3, 18, 17, 14, 32, 9, 31, 26, 28, 16, 10, 11, 8, 29, 13 ]:
 Order := 32 > |
[ 15, 5, 23, 24, 6, 9, 4, 16, 11, 3, 1, 7, 8, 31, 25, 17, 29, 20, 21, 32, 22, 12, 13, 26, 2, 19, 14, 27, 10, 18, 30, 28 ],
[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 31, 4, 5, 22, 15, 9, 32, 25, 13, 11, 21, 7, 28, 19, 12, 26 ],
[ 26, 24, 2, 28, 12, 19, 31, 25, 4, 9, 22, 20, 6, 8, 7, 11, 5, 13, 32, 10, 30, 27, 1, 18, 21, 14, 29, 23, 15, 17, 3, 16 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 15, 13, 25, 24, 17, 18, 5, 10, 3, 28, 12, 27, 7, 4, 16, 21, 6, 22, 30, 31, 23, 32, 20, 14 ],
\[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 31, 4, 5, 22, 15, 9, 32, 25, 13, 11, 21, 7, 28, 19, 12, 26 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 30, 2, 23, 22, 6, 25, 3, 18, 17, 14, 32, 9, 31, 26, 28, 16, 10, 11, 8, 29, 13 ]:
 Order := 32 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 15, 13, 25, 24, 17, 18, 5, 10, 3, 28, 12, 27, 7, 4, 16, 21, 6, 22, 30, 31, 23, 32, 20, 14 ],
[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 31, 4, 5, 22, 15, 9, 32, 25, 13, 11, 21, 7, 28, 19, 12, 26 ],
[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 30, 2, 23, 22, 6, 25, 3, 18, 17, 14, 32, 9, 31, 26, 28, 16, 10, 11, 8, 29, 13 ]
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
[ 15, 5, 23, 24, 6, 9, 4, 16, 11, 3, 1, 7, 8, 31, 25, 17, 29, 20, 21, 32, 22, 12, 13, 26, 2, 19, 14, 27, 10, 18, 30, 28 ],
[ 16, 8, 20, 15, 3, 17, 5, 18, 13, 27, 10, 11, 28, 22, 23, 14, 32, 21, 1, 24, 6, 25, 31, 9, 29, 2, 4, 19, 30, 7, 26, 12 ],
[ 12, 22, 11, 30, 26, 7, 32, 9, 21, 25, 24, 14, 15, 10, 19, 2, 1, 29, 31, 8, 28, 18, 5, 27, 4, 20, 13, 17, 6, 23, 16, 3 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 15, 13, 25, 24, 17, 18, 5, 10, 3, 28, 12, 27, 7, 4, 16, 21, 6, 22, 30, 31, 23, 32, 20, 14 ],
[ 16, 8, 20, 15, 3, 17, 5, 18, 13, 27, 10, 11, 28, 22, 23, 14, 32, 21, 1, 24, 6, 25, 31, 9, 29, 2, 4, 19, 30, 7, 26, 12 ],
[ 21, 19, 6, 14, 4, 22, 18, 5, 26, 1, 7, 28, 11, 17, 24, 15, 9, 16, 27, 23, 20, 31, 25, 32, 12, 30, 3, 8, 2, 10, 13, 29 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 15, 13, 25, 24, 17, 18, 5, 10, 3, 28, 12, 27, 7, 4, 16, 21, 6, 22, 30, 31, 23, 32, 20, 14 ],
\[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 31, 4, 5, 22, 15, 9, 32, 25, 13, 11, 21, 7, 28, 19, 12, 26 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 30, 2, 23, 22, 6, 25, 3, 18, 17, 14, 32, 9, 31, 26, 28, 16, 10, 11, 8, 29, 13 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 30, 32, 19, 8, 28, 27, 13, 12, 14, 26, 31, 23, 22, 5, 18, 7, 4, 11, 29, 1, 10, 3, 21, 16, 20, 17, 2, 25, 24, 9, 6, 15 ],
\[ 29, 23, 28, 11, 13, 8, 9, 31, 16, 32, 17, 6, 14, 7, 10, 30, 18, 26, 25, 19, 2, 5, 27, 1, 3, 15, 12, 22, 20, 24, 4, 21 ],
\[ 32, 14, 26, 13, 31, 30, 23, 22, 18, 24, 20, 3, 21, 11, 28, 12, 7, 25, 17, 2, 29, 10, 19, 8, 27, 16, 9, 6, 4, 15, 1, 5 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 25, 6, 13, 26, 9, 11, 24, 17, 1, 23, 15, 4, 16, 30, 2, 29, 10, 32, 22, 28, 12, 7, 8, 19, 5, 21, 31, 14, 3, 20, 18, 27 ],
\[ 11, 25, 8, 19, 2, 5, 26, 29, 6, 13, 9, 24, 17, 27, 1, 10, 3, 30, 12, 18, 7, 4, 16, 21, 15, 22, 28, 32, 23, 31, 14, 20 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-2,4,4-g1-path5", "16T5-4,8,8-g5-path5", "32S17-8,16,16-g13-path2" ];
s`SolvableDBParents := [ Strings() | "64S27-8,16,16-g25-path1", "64S29-8,16,16-g25-path19", "64S44-8,16,16-g25-path65" ];
s`SolvableDBChild := "16T5-4,8,8-g5-path5";

/*
Return for eval
*/

return s;
