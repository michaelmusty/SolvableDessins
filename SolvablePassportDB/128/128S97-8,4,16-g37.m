s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S97-8,4,16-g37.m";
s`GaloisOrbits := [ Strings() | "128S97-8,4,16-g37-path6.m", "128S97-8,4,16-g37-path2.m", "128S97-8,4,16-g37-path7.m" ];
s`Name := "128S97-8,4,16-g37";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 66, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 34, 20, 79, 15, 18, 74, 38, 1, 82, 21, 24, 16, 30, 47, 22, 43, 28, 77, 11, 39, 37, 85, 32, 49, 3, 51, 44, 91, 40, 26, 69, 64, 7, 41, 4, 89, 70, 54, 73, 50, 19, 58, 63, 46, 48, 36, 80, 60, 62, 35, 68, 13, 72, 53, 33, 10, 120, 52, 42, 59, 117, 97, 56, 99, 57, 78, 84, 67, 92, 65, 17, 100, 105, 103, 23, 106, 81, 90, 108, 110, 96, 94, 86, 119, 95, 93, 114, 116, 102, 125, 88, 101, 115, 75, 112, 61, 121, 107, 122, 113, 123, 71, 76, 128, 124, 87, 98, 83, 126, 104, 127, 118, 111, 109 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 52, 56, 7, 39, 48, 46, 38, 65, 51, 49, 6, 53, 4, 59, 9, 55, 67, 57, 47, 62, 74, 45, 8, 61, 12, 32, 23, 13, 70, 20, 69, 36, 33, 17, 11, 81, 66, 26, 25, 14, 83, 44, 31, 15, 95, 24, 76, 85, 19, 86, 78, 30, 42, 21, 88, 29, 50, 89, 90, 87, 28, 37, 64, 94, 60, 93, 109, 40, 101, 73, 102, 75, 58, 54, 72, 113, 68, 71, 121, 77, 79, 63, 123, 125, 110, 118, 124, 84, 82, 128, 116, 112, 127, 108, 98, 117, 107, 80, 92, 91, 104, 122, 126, 111, 97, 120, 115, 105, 119, 100, 96, 99, 114, 103, 106 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 51, 61, 62, 29, 3, 59, 69, 71, 52, 41, 55, 53, 56, 13, 6, 48, 75, 44, 57, 76, 78, 8, 67, 9, 12, 18, 83, 65, 10, 16, 86, 74, 27, 20, 87, 81, 88, 90, 14, 36, 93, 94, 15, 34, 33, 98, 95, 31, 19, 101, 26, 102, 21, 35, 22, 104, 30, 25, 43, 107, 109, 39, 111, 47, 37, 113, 40, 115, 49, 45, 118, 119, 121, 70, 112, 66, 54, 123, 124, 125, 58, 60, 92, 64, 63, 128, 127, 68, 100, 73, 72, 105, 79, 103, 77, 106, 80, 126, 82, 110, 84, 85, 116, 108, 91, 117, 89, 120, 122, 114, 96, 97, 99 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 66, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 34, 20, 79, 15, 18, 74, 38, 1, 82, 21, 24, 16, 30, 47, 22, 43, 28, 77, 11, 39, 37, 85, 32, 49, 3, 51, 44, 91, 40, 26, 69, 64, 7, 41, 4, 89, 70, 54, 73, 50, 19, 58, 63, 46, 48, 36, 80, 60, 62, 35, 68, 13, 72, 53, 33, 10, 120, 52, 42, 59, 117, 97, 56, 99, 57, 78, 84, 67, 92, 65, 17, 100, 105, 103, 23, 106, 81, 90, 108, 110, 96, 94, 86, 119, 95, 93, 114, 116, 102, 125, 88, 101, 115, 75, 112, 61, 121, 107, 122, 113, 123, 71, 76, 128, 124, 87, 98, 83, 126, 104, 127, 118, 111, 109 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 52, 56, 7, 39, 48, 46, 38, 65, 51, 49, 6, 53, 4, 59, 9, 55, 67, 57, 47, 62, 74, 45, 8, 61, 12, 32, 23, 13, 70, 20, 69, 36, 33, 17, 11, 81, 66, 26, 25, 14, 83, 44, 31, 15, 95, 24, 76, 85, 19, 86, 78, 30, 42, 21, 88, 29, 50, 89, 90, 87, 28, 37, 64, 94, 60, 93, 109, 40, 101, 73, 102, 75, 58, 54, 72, 113, 68, 71, 121, 77, 79, 63, 123, 125, 110, 118, 124, 84, 82, 128, 116, 112, 127, 108, 98, 117, 107, 80, 92, 91, 104, 122, 126, 111, 97, 120, 115, 105, 119, 100, 96, 99, 114, 103, 106 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 51, 61, 62, 29, 3, 59, 69, 71, 52, 41, 55, 53, 56, 13, 6, 48, 75, 44, 57, 76, 78, 8, 67, 9, 12, 18, 83, 65, 10, 16, 86, 74, 27, 20, 87, 81, 88, 90, 14, 36, 93, 94, 15, 34, 33, 98, 95, 31, 19, 101, 26, 102, 21, 35, 22, 104, 30, 25, 43, 107, 109, 39, 111, 47, 37, 113, 40, 115, 49, 45, 118, 119, 121, 70, 112, 66, 54, 123, 124, 125, 58, 60, 92, 64, 63, 128, 127, 68, 100, 73, 72, 105, 79, 103, 77, 106, 80, 126, 82, 110, 84, 85, 116, 108, 91, 117, 89, 120, 122, 114, 96, 97, 99 ]:
 Order := 128 > |
[ 12, 29, 8, 66, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 34, 20, 79, 15, 18, 74, 38, 1, 82, 21, 24, 16, 30, 47, 22, 43, 28, 77, 11, 39, 37, 85, 32, 49, 3, 51, 44, 91, 40, 26, 69, 64, 7, 41, 4, 89, 70, 54, 73, 50, 19, 58, 63, 46, 48, 36, 80, 60, 62, 35, 68, 13, 72, 53, 33, 10, 120, 52, 42, 59, 117, 97, 56, 99, 57, 78, 84, 67, 92, 65, 17, 100, 105, 103, 23, 106, 81, 90, 108, 110, 96, 94, 86, 119, 95, 93, 114, 116, 102, 125, 88, 101, 115, 75, 112, 61, 121, 107, 122, 113, 123, 71, 76, 128, 124, 87, 98, 83, 126, 104, 127, 118, 111, 109 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 52, 56, 7, 39, 48, 46, 38, 65, 51, 49, 6, 53, 4, 59, 9, 55, 67, 57, 47, 62, 74, 45, 8, 61, 12, 32, 23, 13, 70, 20, 69, 36, 33, 17, 11, 81, 66, 26, 25, 14, 83, 44, 31, 15, 95, 24, 76, 85, 19, 86, 78, 30, 42, 21, 88, 29, 50, 89, 90, 87, 28, 37, 64, 94, 60, 93, 109, 40, 101, 73, 102, 75, 58, 54, 72, 113, 68, 71, 121, 77, 79, 63, 123, 125, 110, 118, 124, 84, 82, 128, 116, 112, 127, 108, 98, 117, 107, 80, 92, 91, 104, 122, 126, 111, 97, 120, 115, 105, 119, 100, 96, 99, 114, 103, 106 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 51, 61, 62, 29, 3, 59, 69, 71, 52, 41, 55, 53, 56, 13, 6, 48, 75, 44, 57, 76, 78, 8, 67, 9, 12, 18, 83, 65, 10, 16, 86, 74, 27, 20, 87, 81, 88, 90, 14, 36, 93, 94, 15, 34, 33, 98, 95, 31, 19, 101, 26, 102, 21, 35, 22, 104, 30, 25, 43, 107, 109, 39, 111, 47, 37, 113, 40, 115, 49, 45, 118, 119, 121, 70, 112, 66, 54, 123, 124, 125, 58, 60, 92, 64, 63, 128, 127, 68, 100, 73, 72, 105, 79, 103, 77, 106, 80, 126, 82, 110, 84, 85, 116, 108, 91, 117, 89, 120, 122, 114, 96, 97, 99 ]
]
];

/*
Return for eval
*/

return s;