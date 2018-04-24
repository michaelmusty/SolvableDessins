s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S14-8,4,4-g7-path17";
s`SolvableDBFilename := "32S14-8,4,4-g7-path17.m";
s`SolvableDBPassportName := "32S14-8,4,4-g7";
s`SolvableDBPathNumber := 17;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 8, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 15, 30 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 23, 24 },
{ IntegerRing() | 27, 31 }
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
[ 2, 9, 8, 16, 11, 1, 4, 23, 19, 3, 22, 7, 15, 21, 27, 28, 25, 13, 5, 17, 24, 6, 26, 10, 12, 14, 32, 20, 30, 31, 18, 29 ],
[ 3, 10, 13, 6, 14, 8, 1, 18, 24, 15, 26, 2, 7, 29, 12, 22, 19, 4, 21, 5, 32, 23, 31, 27, 9, 30, 25, 11, 20, 28, 16, 17 ],
[ 4, 7, 2, 13, 17, 16, 15, 1, 12, 9, 20, 27, 8, 11, 3, 18, 29, 23, 25, 30, 5, 28, 6, 19, 32, 22, 10, 31, 21, 14, 26, 24 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 19, 3, 22, 7, 15, 21, 27, 28, 25, 13, 5, 17, 24, 6, 26, 10, 12, 14, 32, 20, 30, 31, 18, 29 ],
\[ 3, 10, 13, 6, 14, 8, 1, 18, 24, 15, 26, 2, 7, 29, 12, 22, 19, 4, 21, 5, 32, 23, 31, 27, 9, 30, 25, 11, 20, 28, 16, 17 ],
\[ 4, 7, 2, 13, 17, 16, 15, 1, 12, 9, 20, 27, 8, 11, 3, 18, 29, 23, 25, 30, 5, 28, 6, 19, 32, 22, 10, 31, 21, 14, 26, 24 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 19, 3, 22, 7, 15, 21, 27, 28, 25, 13, 5, 17, 24, 6, 26, 10, 12, 14, 32, 20, 30, 31, 18, 29 ],
\[ 3, 10, 13, 6, 14, 8, 1, 18, 24, 15, 26, 2, 7, 29, 12, 22, 19, 4, 21, 5, 32, 23, 31, 27, 9, 30, 25, 11, 20, 28, 16, 17 ],
\[ 4, 7, 2, 13, 17, 16, 15, 1, 12, 9, 20, 27, 8, 11, 3, 18, 29, 23, 25, 30, 5, 28, 6, 19, 32, 22, 10, 31, 21, 14, 26, 24 ]:
 Order := 32 > |
[ 2, 9, 8, 16, 11, 1, 4, 23, 19, 3, 22, 7, 15, 21, 27, 28, 25, 13, 5, 17, 24, 6, 26, 10, 12, 14, 32, 20, 30, 31, 18, 29 ],
[ 3, 10, 13, 6, 14, 8, 1, 18, 24, 15, 26, 2, 7, 29, 12, 22, 19, 4, 21, 5, 32, 23, 31, 27, 9, 30, 25, 11, 20, 28, 16, 17 ],
[ 4, 7, 2, 13, 17, 16, 15, 1, 12, 9, 20, 27, 8, 11, 3, 18, 29, 23, 25, 30, 5, 28, 6, 19, 32, 22, 10, 31, 21, 14, 26, 24 ]
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
[ 6, 1, 10, 7, 19, 22, 12, 3, 2, 24, 5, 25, 18, 26, 13, 4, 20, 31, 9, 28, 14, 11, 8, 21, 17, 23, 15, 16, 32, 29, 30, 27 ],
[ 14, 26, 29, 19, 3, 21, 5, 32, 23, 30, 10, 11, 20, 13, 28, 9, 6, 17, 8, 1, 18, 24, 27, 31, 22, 15, 16, 2, 7, 12, 25, 4 ],
[ 28, 16, 19, 27, 12, 20, 32, 9, 4, 5, 25, 29, 26, 6, 23, 15, 31, 14, 7, 18, 22, 17, 2, 11, 30, 1, 8, 13, 10, 24, 21, 3 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 19, 3, 22, 7, 15, 21, 27, 28, 25, 13, 5, 17, 24, 6, 26, 10, 12, 14, 32, 20, 30, 31, 18, 29 ],
\[ 3, 10, 13, 6, 14, 8, 1, 18, 24, 15, 26, 2, 7, 29, 12, 22, 19, 4, 21, 5, 32, 23, 31, 27, 9, 30, 25, 11, 20, 28, 16, 17 ],
\[ 4, 7, 2, 13, 17, 16, 15, 1, 12, 9, 20, 27, 8, 11, 3, 18, 29, 23, 25, 30, 5, 28, 6, 19, 32, 22, 10, 31, 21, 14, 26, 24 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 22, 6, 23, 28, 9, 11, 16, 26, 1, 8, 19, 4, 31, 24, 18, 20, 12, 30, 2, 25, 10, 5, 14, 3, 7, 21, 13, 17, 27, 32, 29, 15 ],
\[ 2, 9, 10, 7, 11, 1, 12, 3, 19, 24, 22, 25, 15, 26, 27, 4, 20, 13, 5, 28, 14, 6, 8, 21, 17, 23, 32, 16, 30, 31, 18, 29 ],
\[ 32, 29, 17, 24, 18, 27, 21, 25, 30, 20, 13, 14, 19, 4, 5, 10, 23, 9, 31, 8, 16, 15, 12, 28, 26, 7, 11, 3, 6, 1, 2, 22 ],
\[ 3, 8, 13, 2, 14, 10, 1, 15, 23, 18, 21, 6, 7, 29, 4, 9, 11, 12, 26, 5, 30, 24, 27, 31, 22, 32, 16, 19, 20, 17, 25, 28 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 19, 24, 12, 22, 2, 25, 10, 5, 21, 6, 17, 27, 23, 32, 7, 28, 15, 11, 16, 26, 1, 3, 14, 20, 8, 29, 4, 31, 18, 13, 30 ],
\[ 6, 1, 8, 16, 19, 22, 4, 23, 2, 3, 5, 7, 18, 21, 13, 28, 25, 31, 9, 17, 24, 11, 26, 10, 12, 14, 15, 20, 32, 29, 30, 27 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T5-4,4,4-g2-path3", "16T8-4,4,4-g3-path32", "32S14-8,4,4-g7-path17" ];
s`SolvableDBParents := [ Strings() | "64S16-8,8,8-g21-path209", "64S16-8,8,8-g21-path210", "64S47-16,4,4-g15-path2", "64S49-16,8,8-g23-path3", "64S48-16,4,4-g15-path2", "64S49-16,8,8-g23-path4", "64S21-8,4,4-g13-path53" ];
s`SolvableDBChild := "16T8-4,4,4-g3-path32";

/*
Return for eval
*/

return s;
