s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S97-8,16,4-g37.m";
s`GaloisOrbits := [ Strings() | "128S97-8,16,4-g37-path2-notcomputed.m", "128S97-8,16,4-g37-path4-notcomputed.m", "128S97-8,16,4-g37-path7-notcomputed.m" ];
s`Name := "128S97-8,16,4-g37";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 70, 2, 5, 46, 55, 56, 14, 31, 9, 25, 27, 35, 20, 74, 15, 18, 69, 40, 1, 32, 21, 24, 16, 30, 44, 22, 48, 28, 72, 11, 84, 38, 23, 91, 50, 36, 3, 52, 45, 90, 41, 89, 71, 29, 7, 42, 4, 67, 73, 47, 79, 13, 53, 65, 62, 106, 51, 60, 105, 26, 63, 64, 58, 37, 121, 57, 19, 10, 6, 33, 61, 49, 75, 78, 54, 43, 117, 86, 85, 110, 77, 107, 76, 82, 111, 81, 34, 17, 101, 103, 98, 114, 93, 96, 116, 66, 99, 100, 94, 68, 120, 92, 97, 109, 115, 118, 108, 83, 122, 119, 124, 113, 123, 87, 80, 88, 95, 59, 128, 127, 112, 102, 125, 126, 104 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 42, 5, 44, 2, 53, 56, 58, 40, 60, 47, 38, 69, 52, 50, 6, 65, 4, 75, 72, 55, 9, 78, 48, 79, 7, 74, 46, 8, 12, 70, 32, 23, 82, 71, 84, 73, 89, 33, 86, 11, 91, 13, 90, 25, 14, 63, 31, 15, 94, 26, 96, 24, 37, 105, 19, 101, 17, 106, 20, 99, 67, 29, 35, 39, 103, 107, 28, 30, 110, 111, 34, 41, 98, 49, 115, 54, 118, 43, 45, 117, 119, 121, 51, 57, 83, 66, 112, 64, 68, 116, 61, 127, 59, 114, 62, 125, 128, 102, 76, 77, 104, 95, 80, 81, 87, 122, 88, 123, 126, 124, 85, 120, 92, 93, 100, 108, 97, 113, 109 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 47, 7, 29, 2, 5, 59, 50, 64, 39, 3, 61, 71, 8, 53, 51, 55, 54, 56, 19, 6, 49, 41, 45, 52, 57, 73, 70, 72, 13, 9, 12, 83, 33, 76, 10, 34, 14, 77, 27, 20, 18, 81, 15, 31, 37, 30, 21, 95, 91, 100, 35, 16, 97, 25, 93, 69, 92, 74, 68, 26, 36, 40, 22, 66, 108, 48, 44, 109, 85, 86, 46, 114, 79, 80, 42, 113, 89, 90, 88, 87, 62, 63, 60, 107, 121, 126, 67, 58, 124, 65, 122, 105, 123, 106, 104, 102, 120, 78, 75, 94, 116, 119, 84, 111, 125, 82, 112, 128, 127, 110, 98, 96, 99, 103, 118, 101, 117, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 70, 2, 5, 46, 55, 56, 14, 31, 9, 25, 27, 35, 20, 74, 15, 18, 69, 40, 1, 32, 21, 24, 16, 30, 44, 22, 48, 28, 72, 11, 84, 38, 23, 91, 50, 36, 3, 52, 45, 90, 41, 89, 71, 29, 7, 42, 4, 67, 73, 47, 79, 13, 53, 65, 62, 106, 51, 60, 105, 26, 63, 64, 58, 37, 121, 57, 19, 10, 6, 33, 61, 49, 75, 78, 54, 43, 117, 86, 85, 110, 77, 107, 76, 82, 111, 81, 34, 17, 101, 103, 98, 114, 93, 96, 116, 66, 99, 100, 94, 68, 120, 92, 97, 109, 115, 118, 108, 83, 122, 119, 124, 113, 123, 87, 80, 88, 95, 59, 128, 127, 112, 102, 125, 126, 104 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 42, 5, 44, 2, 53, 56, 58, 40, 60, 47, 38, 69, 52, 50, 6, 65, 4, 75, 72, 55, 9, 78, 48, 79, 7, 74, 46, 8, 12, 70, 32, 23, 82, 71, 84, 73, 89, 33, 86, 11, 91, 13, 90, 25, 14, 63, 31, 15, 94, 26, 96, 24, 37, 105, 19, 101, 17, 106, 20, 99, 67, 29, 35, 39, 103, 107, 28, 30, 110, 111, 34, 41, 98, 49, 115, 54, 118, 43, 45, 117, 119, 121, 51, 57, 83, 66, 112, 64, 68, 116, 61, 127, 59, 114, 62, 125, 128, 102, 76, 77, 104, 95, 80, 81, 87, 122, 88, 123, 126, 124, 85, 120, 92, 93, 100, 108, 97, 113, 109 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 47, 7, 29, 2, 5, 59, 50, 64, 39, 3, 61, 71, 8, 53, 51, 55, 54, 56, 19, 6, 49, 41, 45, 52, 57, 73, 70, 72, 13, 9, 12, 83, 33, 76, 10, 34, 14, 77, 27, 20, 18, 81, 15, 31, 37, 30, 21, 95, 91, 100, 35, 16, 97, 25, 93, 69, 92, 74, 68, 26, 36, 40, 22, 66, 108, 48, 44, 109, 85, 86, 46, 114, 79, 80, 42, 113, 89, 90, 88, 87, 62, 63, 60, 107, 121, 126, 67, 58, 124, 65, 122, 105, 123, 106, 104, 102, 120, 78, 75, 94, 116, 119, 84, 111, 125, 82, 112, 128, 127, 110, 98, 96, 99, 103, 118, 101, 117, 115 ]:
 Order := 128 > |
[ 22, 5, 40, 50, 6, 72, 48, 3, 12, 71, 33, 1, 55, 10, 18, 26, 91, 19, 70, 16, 24, 29, 36, 25, 13, 63, 14, 31, 47, 27, 11, 23, 73, 90, 15, 39, 67, 35, 2, 21, 44, 49, 79, 28, 42, 7, 53, 30, 75, 38, 60, 41, 56, 78, 8, 9, 69, 66, 121, 61, 74, 58, 64, 65, 57, 99, 51, 103, 20, 4, 46, 32, 52, 17, 76, 86, 84, 77, 54, 118, 89, 87, 111, 34, 82, 81, 117, 119, 45, 43, 37, 105, 96, 102, 120, 97, 106, 94, 100, 101, 92, 125, 93, 128, 62, 59, 85, 110, 107, 83, 88, 124, 115, 95, 108, 98, 80, 109, 113, 104, 68, 112, 116, 114, 126, 127, 123, 122 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 30, 2, 49, 38, 51, 54, 57, 3, 66, 5, 64, 68, 9, 4, 41, 61, 53, 59, 6, 76, 71, 77, 56, 40, 47, 80, 72, 8, 62, 20, 73, 17, 81, 10, 87, 12, 88, 36, 19, 32, 83, 23, 92, 22, 14, 85, 29, 15, 93, 16, 102, 18, 100, 104, 55, 97, 25, 95, 70, 98, 21, 39, 43, 28, 45, 35, 27, 108, 109, 31, 33, 112, 113, 42, 94, 44, 120, 48, 114, 116, 46, 52, 50, 122, 123, 58, 111, 60, 126, 82, 69, 124, 65, 107, 74, 110, 63, 67, 75, 125, 128, 78, 79, 96, 127, 103, 84, 99, 89, 86, 90, 121, 91, 115, 117, 119, 105, 118, 101, 106 ],
[ 44, 70, 36, 67, 10, 18, 89, 63, 31, 53, 78, 21, 65, 75, 74, 38, 103, 56, 60, 99, 32, 3, 48, 69, 6, 58, 9, 84, 52, 86, 72, 35, 5, 115, 12, 50, 121, 91, 46, 16, 90, 73, 119, 23, 117, 29, 55, 1, 82, 22, 106, 39, 33, 111, 2, 25, 101, 37, 128, 13, 96, 125, 4, 105, 19, 94, 8, 120, 15, 47, 42, 27, 79, 24, 11, 107, 110, 14, 71, 123, 118, 54, 104, 30, 102, 28, 98, 95, 41, 7, 40, 127, 114, 68, 87, 57, 112, 88, 17, 116, 61, 83, 20, 85, 51, 64, 77, 122, 126, 76, 49, 92, 124, 100, 81, 93, 43, 34, 45, 66, 26, 109, 113, 80, 59, 108, 97, 62 ]
]
];

/*
Return for eval
*/

return s;
