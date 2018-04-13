s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S63-16,8,2-g21.m";
s`GaloisOrbits := [ Strings() | "128S63-16,8,2-g21-path4-notcomputed.m", "128S63-16,8,2-g21-path2-notcomputed.m", "128S63-16,8,2-g21-path7-notcomputed.m" ];
s`Name := "128S63-16,8,2-g21";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 29, 4, 39, 2, 5, 35, 63, 10, 24, 8, 69, 18, 15, 65, 13, 16, 81, 1, 25, 22, 94, 19, 77, 70, 104, 28, 37, 26, 108, 32, 105, 7, 33, 58, 38, 113, 109, 49, 36, 42, 52, 31, 43, 3, 47, 112, 45, 119, 40, 59, 54, 6, 125, 56, 126, 53, 117, 114, 120, 62, 71, 60, 89, 66, 127, 12, 67, 79, 72, 85, 90, 9, 75, 124, 73, 100, 80, 87, 84, 91, 20, 78, 74, 21, 14, 96, 86, 17, 123, 111, 83, 88, 98, 82, 99, 23, 115, 103, 101, 107, 97, 48, 92, 106, 95, 30, 41, 110, 116, 27, 102, 55, 46, 34, 93, 128, 44, 68, 51, 118, 50, 121, 57, 76, 64, 122, 61 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 41, 45, 43, 46, 50, 42, 4, 44, 53, 55, 40, 7, 61, 65, 11, 67, 8, 17, 73, 15, 74, 20, 10, 25, 12, 82, 13, 80, 86, 85, 79, 84, 71, 89, 72, 92, 22, 18, 23, 87, 95, 88, 97, 100, 83, 24, 99, 105, 29, 107, 26, 34, 111, 32, 112, 36, 28, 38, 30, 47, 48, 115, 110, 51, 35, 59, 37, 120, 52, 39, 108, 114, 113, 118, 58, 109, 103, 123, 54, 49, 122, 56, 57, 117, 60, 127, 121, 124, 119, 63, 126, 68, 128, 66, 70, 62, 64, 75, 76, 78, 69, 90, 125, 93, 77, 116, 94, 81, 96, 98, 91, 104, 106, 101, 102 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 42, 3, 31, 47, 40, 52, 39, 43, 6, 56, 36, 35, 62, 66, 8, 12, 63, 16, 9, 65, 75, 25, 24, 70, 69, 20, 18, 84, 14, 21, 87, 74, 85, 17, 90, 83, 94, 81, 19, 96, 82, 86, 23, 101, 78, 77, 103, 106, 26, 30, 104, 33, 27, 105, 102, 38, 37, 109, 108, 112, 45, 34, 116, 59, 58, 114, 113, 51, 54, 49, 41, 46, 55, 44, 117, 110, 48, 121, 125, 119, 50, 126, 53, 128, 120, 122, 118, 57, 68, 60, 64, 67, 61, 127, 72, 71, 89, 124, 73, 80, 79, 123, 76, 88, 100, 93, 98, 91, 99, 115, 111, 92, 95, 107, 97 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 29, 4, 39, 2, 5, 35, 63, 10, 24, 8, 69, 18, 15, 65, 13, 16, 81, 1, 25, 22, 94, 19, 77, 70, 104, 28, 37, 26, 108, 32, 105, 7, 33, 58, 38, 113, 109, 49, 36, 42, 52, 31, 43, 3, 47, 112, 45, 119, 40, 59, 54, 6, 125, 56, 126, 53, 117, 114, 120, 62, 71, 60, 89, 66, 127, 12, 67, 79, 72, 85, 90, 9, 75, 124, 73, 100, 80, 87, 84, 91, 20, 78, 74, 21, 14, 96, 86, 17, 123, 111, 83, 88, 98, 82, 99, 23, 115, 103, 101, 107, 97, 48, 92, 106, 95, 30, 41, 110, 116, 27, 102, 55, 46, 34, 93, 128, 44, 68, 51, 118, 50, 121, 57, 76, 64, 122, 61 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 41, 45, 43, 46, 50, 42, 4, 44, 53, 55, 40, 7, 61, 65, 11, 67, 8, 17, 73, 15, 74, 20, 10, 25, 12, 82, 13, 80, 86, 85, 79, 84, 71, 89, 72, 92, 22, 18, 23, 87, 95, 88, 97, 100, 83, 24, 99, 105, 29, 107, 26, 34, 111, 32, 112, 36, 28, 38, 30, 47, 48, 115, 110, 51, 35, 59, 37, 120, 52, 39, 108, 114, 113, 118, 58, 109, 103, 123, 54, 49, 122, 56, 57, 117, 60, 127, 121, 124, 119, 63, 126, 68, 128, 66, 70, 62, 64, 75, 76, 78, 69, 90, 125, 93, 77, 116, 94, 81, 96, 98, 91, 104, 106, 101, 102 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 42, 3, 31, 47, 40, 52, 39, 43, 6, 56, 36, 35, 62, 66, 8, 12, 63, 16, 9, 65, 75, 25, 24, 70, 69, 20, 18, 84, 14, 21, 87, 74, 85, 17, 90, 83, 94, 81, 19, 96, 82, 86, 23, 101, 78, 77, 103, 106, 26, 30, 104, 33, 27, 105, 102, 38, 37, 109, 108, 112, 45, 34, 116, 59, 58, 114, 113, 51, 54, 49, 41, 46, 55, 44, 117, 110, 48, 121, 125, 119, 50, 126, 53, 128, 120, 122, 118, 57, 68, 60, 64, 67, 61, 127, 72, 71, 89, 124, 73, 80, 79, 123, 76, 88, 100, 93, 98, 91, 99, 115, 111, 92, 95, 107, 97 ]:
 Order := 128 > |
[ 11, 29, 4, 39, 2, 5, 35, 63, 10, 24, 8, 69, 18, 15, 65, 13, 16, 81, 1, 25, 22, 94, 19, 77, 70, 104, 28, 37, 26, 108, 32, 105, 7, 33, 58, 38, 113, 109, 49, 36, 42, 52, 31, 43, 3, 47, 112, 45, 119, 40, 59, 54, 6, 125, 56, 126, 53, 117, 114, 120, 62, 71, 60, 89, 66, 127, 12, 67, 79, 72, 85, 90, 9, 75, 124, 73, 100, 80, 87, 84, 91, 20, 78, 74, 21, 14, 96, 86, 17, 123, 111, 83, 88, 98, 82, 99, 23, 115, 103, 101, 107, 97, 48, 92, 106, 95, 30, 41, 110, 116, 27, 102, 55, 46, 34, 93, 128, 44, 68, 51, 118, 50, 121, 57, 76, 64, 122, 61 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 41, 45, 43, 46, 50, 42, 4, 44, 53, 55, 40, 7, 61, 65, 11, 67, 8, 17, 73, 15, 74, 20, 10, 25, 12, 82, 13, 80, 86, 85, 79, 84, 71, 89, 72, 92, 22, 18, 23, 87, 95, 88, 97, 100, 83, 24, 99, 105, 29, 107, 26, 34, 111, 32, 112, 36, 28, 38, 30, 47, 48, 115, 110, 51, 35, 59, 37, 120, 52, 39, 108, 114, 113, 118, 58, 109, 103, 123, 54, 49, 122, 56, 57, 117, 60, 127, 121, 124, 119, 63, 126, 68, 128, 66, 70, 62, 64, 75, 76, 78, 69, 90, 125, 93, 77, 116, 94, 81, 96, 98, 91, 104, 106, 101, 102 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 42, 3, 31, 47, 40, 52, 39, 43, 6, 56, 36, 35, 62, 66, 8, 12, 63, 16, 9, 65, 75, 25, 24, 70, 69, 20, 18, 84, 14, 21, 87, 74, 85, 17, 90, 83, 94, 81, 19, 96, 82, 86, 23, 101, 78, 77, 103, 106, 26, 30, 104, 33, 27, 105, 102, 38, 37, 109, 108, 112, 45, 34, 116, 59, 58, 114, 113, 51, 54, 49, 41, 46, 55, 44, 117, 110, 48, 121, 125, 119, 50, 126, 53, 128, 120, 122, 118, 57, 68, 60, 64, 67, 61, 127, 72, 71, 89, 124, 73, 80, 79, 123, 76, 88, 100, 93, 98, 91, 99, 115, 111, 92, 95, 107, 97 ]
]
];

/*
Return for eval
*/

return s;
