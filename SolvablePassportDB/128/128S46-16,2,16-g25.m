s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S46-16,2,16-g25.m";
s`GaloisOrbits := [ Strings() | "128S46-16,2,16-g25-path5-notcomputed.m", "128S46-16,2,16-g25-path4-notcomputed.m", "128S46-16,2,16-g25-path2-notcomputed.m" ];
s`Name := "128S46-16,2,16-g25";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 47, 45, 4, 5, 56, 59, 6, 64, 25, 67, 70, 29, 71, 76, 24, 33, 9, 82, 85, 36, 87, 46, 81, 89, 12, 13, 80, 14, 68, 95, 35, 30, 43, 97, 16, 17, 42, 18, 111, 19, 116, 58, 119, 98, 40, 21, 38, 22, 88, 66, 86, 77, 69, 72, 115, 99, 106, 75, 27, 107, 113, 102, 57, 31, 123, 32, 103, 84, 109, 114, 105, 112, 100, 96, 125, 39, 124, 41, 65, 120, 83, 78, 74, 63, 93, 48, 49, 62, 50, 92, 51, 61, 52, 60, 53, 127, 91, 54, 90, 55, 101, 118, 108, 104, 121, 110, 73, 94, 128, 79, 117, 122, 126 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 37, 18, 19, 16, 17, 57, 22, 21, 65, 7, 68, 69, 8, 73, 67, 32, 10, 30, 83, 66, 11, 64, 15, 40, 41, 38, 39, 43, 42, 94, 89, 74, 59, 50, 51, 48, 49, 53, 52, 55, 54, 117, 20, 120, 47, 61, 60, 63, 62, 36, 23, 34, 29, 25, 26, 88, 121, 87, 28, 46, 119, 86, 85, 79, 78, 81, 80, 118, 33, 116, 77, 76, 72, 70, 45, 91, 90, 93, 92, 44, 126, 122, 111, 123, 101, 102, 99, 100, 104, 103, 106, 105, 108, 107, 110, 109, 97, 113, 112, 115, 114, 84, 56, 82, 75, 58, 71, 96, 98, 125, 124, 95, 128, 127 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 48, 49, 52, 54, 5, 60, 62, 24, 32, 7, 27, 46, 31, 8, 59, 78, 80, 10, 35, 74, 11, 14, 63, 90, 61, 92, 53, 50, 37, 19, 15, 18, 99, 100, 103, 105, 107, 109, 112, 114, 57, 79, 20, 22, 110, 108, 104, 101, 65, 44, 23, 68, 94, 25, 69, 73, 26, 96, 123, 28, 67, 29, 111, 124, 43, 40, 83, 122, 33, 66, 34, 64, 36, 41, 115, 113, 106, 102, 98, 89, 45, 51, 47, 121, 70, 84, 85, 118, 75, 76, 87, 119, 82, 116, 71, 55, 72, 86, 77, 88, 117, 95, 56, 120, 126, 58, 128, 81, 93, 91, 127, 97, 125 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 47, 45, 4, 5, 56, 59, 6, 64, 25, 67, 70, 29, 71, 76, 24, 33, 9, 82, 85, 36, 87, 46, 81, 89, 12, 13, 80, 14, 68, 95, 35, 30, 43, 97, 16, 17, 42, 18, 111, 19, 116, 58, 119, 98, 40, 21, 38, 22, 88, 66, 86, 77, 69, 72, 115, 99, 106, 75, 27, 107, 113, 102, 57, 31, 123, 32, 103, 84, 109, 114, 105, 112, 100, 96, 125, 39, 124, 41, 65, 120, 83, 78, 74, 63, 93, 48, 49, 62, 50, 92, 51, 61, 52, 60, 53, 127, 91, 54, 90, 55, 101, 118, 108, 104, 121, 110, 73, 94, 128, 79, 117, 122, 126 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 37, 18, 19, 16, 17, 57, 22, 21, 65, 7, 68, 69, 8, 73, 67, 32, 10, 30, 83, 66, 11, 64, 15, 40, 41, 38, 39, 43, 42, 94, 89, 74, 59, 50, 51, 48, 49, 53, 52, 55, 54, 117, 20, 120, 47, 61, 60, 63, 62, 36, 23, 34, 29, 25, 26, 88, 121, 87, 28, 46, 119, 86, 85, 79, 78, 81, 80, 118, 33, 116, 77, 76, 72, 70, 45, 91, 90, 93, 92, 44, 126, 122, 111, 123, 101, 102, 99, 100, 104, 103, 106, 105, 108, 107, 110, 109, 97, 113, 112, 115, 114, 84, 56, 82, 75, 58, 71, 96, 98, 125, 124, 95, 128, 127 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 48, 49, 52, 54, 5, 60, 62, 24, 32, 7, 27, 46, 31, 8, 59, 78, 80, 10, 35, 74, 11, 14, 63, 90, 61, 92, 53, 50, 37, 19, 15, 18, 99, 100, 103, 105, 107, 109, 112, 114, 57, 79, 20, 22, 110, 108, 104, 101, 65, 44, 23, 68, 94, 25, 69, 73, 26, 96, 123, 28, 67, 29, 111, 124, 43, 40, 83, 122, 33, 66, 34, 64, 36, 41, 115, 113, 106, 102, 98, 89, 45, 51, 47, 121, 70, 84, 85, 118, 75, 76, 87, 119, 82, 116, 71, 55, 72, 86, 77, 88, 117, 95, 56, 120, 126, 58, 128, 81, 93, 91, 127, 97, 125 ]:
 Order := 128 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 40, 41, 43, 4, 50, 51, 53, 55, 13, 61, 63, 7, 30, 24, 8, 74, 10, 27, 47, 79, 81, 31, 11, 46, 35, 12, 62, 91, 60, 93, 52, 48, 15, 17, 37, 16, 101, 102, 104, 106, 108, 110, 113, 115, 20, 78, 57, 21, 109, 107, 103, 99, 23, 94, 65, 25, 44, 68, 26, 28, 69, 122, 98, 73, 29, 67, 97, 125, 42, 38, 33, 96, 83, 34, 66, 36, 64, 39, 114, 112, 105, 100, 123, 45, 89, 49, 59, 71, 88, 116, 77, 82, 119, 86, 72, 75, 118, 84, 121, 54, 87, 76, 85, 70, 56, 126, 117, 58, 95, 120, 127, 80, 92, 90, 128, 111, 124 ],
[ 45, 20, 89, 97, 15, 111, 10, 33, 57, 7, 28, 125, 37, 124, 5, 93, 47, 92, 59, 2, 91, 90, 58, 31, 56, 75, 83, 11, 71, 127, 24, 128, 8, 84, 73, 82, 13, 55, 81, 54, 80, 51, 49, 96, 1, 95, 17, 115, 43, 114, 42, 113, 112, 40, 38, 25, 9, 23, 19, 106, 105, 102, 100, 118, 120, 116, 121, 117, 119, 110, 29, 99, 35, 126, 26, 104, 107, 98, 123, 41, 39, 36, 27, 34, 108, 103, 101, 109, 3, 22, 21, 18, 16, 122, 46, 44, 4, 78, 72, 63, 87, 62, 86, 76, 61, 60, 77, 85, 88, 70, 6, 53, 52, 50, 48, 66, 68, 64, 69, 65, 67, 94, 79, 14, 12, 74, 30, 32 ],
[ 20, 33, 10, 5, 7, 45, 58, 75, 28, 11, 84, 13, 2, 89, 96, 17, 1, 97, 15, 25, 19, 111, 118, 56, 121, 110, 71, 29, 104, 31, 8, 57, 36, 108, 82, 101, 95, 39, 3, 125, 37, 41, 124, 117, 46, 73, 127, 49, 4, 93, 47, 51, 92, 6, 59, 66, 23, 69, 78, 54, 91, 55, 90, 109, 116, 103, 107, 119, 99, 48, 72, 60, 26, 83, 77, 52, 62, 9, 24, 79, 128, 86, 34, 88, 50, 61, 53, 63, 44, 12, 81, 14, 80, 120, 65, 27, 98, 126, 100, 16, 115, 43, 102, 114, 18, 42, 105, 113, 106, 112, 30, 21, 40, 22, 38, 87, 64, 85, 76, 67, 70, 35, 122, 32, 123, 68, 94, 74 ]
]
];

/*
Return for eval
*/

return s;
