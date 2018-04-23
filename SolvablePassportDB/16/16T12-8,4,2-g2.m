s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "16T12-8,4,2-g2.m";
s`GaloisOrbits := [ Strings() | "16T12-8,4,2-g2-path1.m", "16T12-8,4,2-g2-path2.m", "16T12-8,4,2-g2-path3.m" ];
s`Name := "16T12-8,4,2-g2";
s`Passport := [ PowerSequence(PermutationGroup<16 |  
\[ 10, 16, 4, 15, 2, 5, 12, 6, 3, 8, 7, 13, 9, 1, 11, 14 ],
\[ 3, 9, 5, 14, 7, 4, 1, 13, 10, 11, 2, 6, 16, 12, 8, 15 ],
\[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 16, 5, 14, 13, 6, 11 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 10, 16, 4, 15, 2, 5, 12, 6, 3, 8, 7, 13, 9, 1, 11, 14 ],
\[ 3, 9, 5, 14, 7, 4, 1, 13, 10, 11, 2, 6, 16, 12, 8, 15 ],
\[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 16, 5, 14, 13, 6, 11 ]:
 Order := 16 > |
[ 10, 16, 4, 15, 2, 5, 12, 6, 3, 8, 7, 13, 9, 1, 11, 14 ],
[ 3, 9, 5, 14, 7, 4, 1, 13, 10, 11, 2, 6, 16, 12, 8, 15 ],
[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 16, 5, 14, 13, 6, 11 ]
]
];

/*
Return for eval
*/

return s;
