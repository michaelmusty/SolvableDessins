s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "4T2-2,2,2-g0.m";
s`GaloisOrbits := [ Strings() | "4T2-2,2,2-g0-path1.m", "4T2-2,2,2-g0-path2.m", "4T2-2,2,2-g0-path3.m" ];
s`Name := "4T2-2,2,2-g0";
s`Passport := [ PowerSequence(PermutationGroup<4 |  
\[ 3, 4, 1, 2 ],
\[ 2, 1, 4, 3 ],
\[ 4, 3, 2, 1 ]:
 Order := 4 >) |
[ PermutationGroup<4 |  
\[ 3, 4, 1, 2 ],
\[ 2, 1, 4, 3 ],
\[ 4, 3, 2, 1 ]:
 Order := 4 > |
[ 3, 4, 1, 2 ],
[ 4, 3, 2, 1 ],
[ 2, 1, 4, 3 ]
]
];

/*
Return for eval
*/

return s;
