s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "16T14-4,8,4-g4.m";
s`GaloisOrbits := [ Strings() | "16T14-4,8,4-g4-path3.m", "16T14-4,8,4-g4-path2.m", "16T14-4,8,4-g4-path1.m" ];
s`Name := "16T14-4,8,4-g4";
s`Passport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 12, 5, 10, 4, 16, 8, 14, 7 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 16, 2, 9, 13, 14, 3, 11, 15 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 12, 5, 10, 4, 16, 8, 14, 7 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 16, 2, 9, 13, 14, 3, 11, 15 ]:
 Order := 16 > |
[ 6, 1, 4, 13, 2, 5, 15, 3, 7, 9, 12, 16, 8, 11, 10, 14 ],
[ 7, 8, 1, 12, 10, 4, 16, 14, 2, 11, 3, 9, 5, 15, 6, 13 ],
[ 9, 13, 2, 11, 15, 3, 12, 16, 5, 14, 8, 10, 6, 7, 1, 4 ]
]
];

/*
Return for eval
*/

return s;
