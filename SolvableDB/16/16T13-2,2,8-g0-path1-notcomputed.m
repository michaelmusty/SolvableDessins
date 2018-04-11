s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "16T13-2,2,8-g0-path1-notcomputed";
s`SolvableDBFilename := "16T13-2,2,8-g0-path1-notcomputed.m";
s`SolvableDBPassportName := "16T13-2,2,8-g0";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 16;
s`SolvableDBOrders := \[ 2, 2, 8 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 8 },
{ IntegerRing() | 4, 7 },
{ IntegerRing() | 6, 11 },
{ IntegerRing() | 10, 15 },
{ IntegerRing() | 12, 16 },
{ IntegerRing() | 13, 14 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 9, 5, 6, 15, 2, 3, 10, 11, 1, 7, 8, 14, 16, 12, 4, 13 ],
[ 3, 7, 1, 9, 8, 12, 2, 5, 4, 14, 16, 6, 15, 10, 13, 11 ],
[ 4, 8, 12, 13, 7, 1, 14, 16, 3, 2, 5, 10, 11, 6, 9, 15 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 9, 5, 6, 15, 2, 3, 10, 11, 1, 7, 8, 14, 16, 12, 4, 13 ],
\[ 3, 7, 1, 9, 8, 12, 2, 5, 4, 14, 16, 6, 15, 10, 13, 11 ],
\[ 4, 8, 12, 13, 7, 1, 14, 16, 3, 2, 5, 10, 11, 6, 9, 15 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 9, 5, 6, 15, 2, 3, 10, 11, 1, 7, 8, 14, 16, 12, 4, 13 ],
\[ 3, 7, 1, 9, 8, 12, 2, 5, 4, 14, 16, 6, 15, 10, 13, 11 ],
\[ 4, 8, 12, 13, 7, 1, 14, 16, 3, 2, 5, 10, 11, 6, 9, 15 ]:
 Order := 16 > |
[ 9, 5, 6, 15, 2, 3, 10, 11, 1, 7, 8, 14, 16, 12, 4, 13 ],
[ 3, 7, 1, 9, 8, 12, 2, 5, 4, 14, 16, 6, 15, 10, 13, 11 ],
[ 4, 8, 12, 13, 7, 1, 14, 16, 3, 2, 5, 10, 11, 6, 9, 15 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 9, 5, 6, 15, 2, 3, 10, 11, 1, 7, 8, 14, 16, 12, 4, 13 ],
[ 15, 11, 14, 16, 10, 9, 12, 13, 6, 5, 2, 7, 8, 3, 1, 4 ],
[ 6, 10, 9, 1, 11, 14, 5, 2, 15, 12, 13, 3, 4, 7, 16, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 9, 5, 6, 15, 2, 3, 10, 11, 1, 7, 8, 14, 16, 12, 4, 13 ],
\[ 3, 7, 1, 9, 8, 12, 2, 5, 4, 14, 16, 6, 15, 10, 13, 11 ],
\[ 4, 8, 12, 13, 7, 1, 14, 16, 3, 2, 5, 10, 11, 6, 9, 15 ] >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T13-2,2,8-g0-path1-notcomputed" ];
s`SolvableDBParents := [ Strings() | "32S19-4,2,16-g4-path1-notcomputed", "32S19-2,4,16-g4-path1-notcomputed", "32S14-4,4,8-g7-path1-notcomputed", "32S18-2,2,16-g0-path1-notcomputed", "32S9-4,2,8-g3-path5-notcomputed", "32S9-2,4,8-g3-path5-notcomputed", "32S20-4,4,16-g8-path1-notcomputed" ];
s`SolvableDBChild := "8T4-2,2,4-g0-path1-notcomputed";

/*
Return for eval
*/

return s;
