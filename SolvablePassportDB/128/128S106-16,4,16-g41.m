s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S106-16,4,16-g41.m";
s`GaloisOrbits := [ Strings() | "128S106-16,4,16-g41-path21-notcomputed.m", "128S106-16,4,16-g41-path5-notcomputed.m", "128S106-16,4,16-g41-path13-notcomputed.m", "128S106-16,4,16-g41-path16-notcomputed.m", "128S106-16,4,16-g41-path9-notcomputed.m", "128S106-16,4,16-g41-path11-notcomputed.m" ];
s`Name := "128S106-16,4,16-g41";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 31, 8, 17, 2, 5, 10, 33, 40, 13, 27, 9, 54, 29, 18, 37, 14, 39, 1, 6, 3, 21, 15, 7, 28, 19, 35, 11, 52, 36, 32, 58, 34, 70, 38, 51, 30, 60, 56, 53, 4, 23, 24, 22, 26, 48, 41, 16, 43, 20, 73, 57, 75, 55, 78, 59, 77, 71, 88, 74, 42, 25, 45, 47, 49, 50, 61, 44, 62, 72, 92, 95, 76, 94, 89, 96, 91, 90, 46, 64, 66, 67, 68, 69, 63, 79, 65, 93, 108, 111, 110, 105, 112, 107, 106, 109, 81, 83, 84, 85, 86, 80, 87, 82, 124, 127, 126, 121, 128, 123, 122, 125, 98, 100, 101, 102, 103, 97, 104, 99, 114, 117, 116, 118, 119, 120, 113, 115 ],
\[ 3, 10, 15, 19, 17, 24, 1, 2, 33, 30, 5, 27, 9, 12, 7, 21, 37, 14, 28, 41, 6, 42, 4, 16, 20, 22, 18, 23, 36, 8, 29, 54, 39, 32, 31, 35, 11, 56, 13, 38, 48, 43, 26, 50, 62, 44, 45, 25, 46, 49, 34, 40, 70, 51, 53, 52, 73, 57, 55, 58, 47, 61, 68, 79, 63, 64, 65, 67, 66, 59, 78, 71, 60, 88, 74, 72, 75, 76, 69, 85, 87, 80, 81, 82, 84, 83, 86, 77, 95, 89, 96, 91, 90, 92, 93, 94, 102, 104, 97, 98, 99, 101, 100, 103, 111, 105, 112, 107, 106, 108, 109, 110, 118, 120, 113, 114, 115, 117, 116, 119, 127, 121, 128, 123, 122, 124, 125, 126 ],
\[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 15, 19, 7, 2, 5, 28, 41, 23, 3, 43, 44, 26, 46, 22, 42, 45, 47, 37, 48, 18, 17, 8, 35, 30, 9, 12, 10, 24, 36, 27, 13, 61, 62, 50, 63, 65, 64, 66, 49, 67, 69, 29, 31, 52, 39, 32, 33, 56, 34, 38, 40, 68, 79, 80, 82, 81, 83, 84, 86, 85, 51, 60, 53, 54, 73, 55, 57, 58, 59, 87, 97, 99, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 72, 74, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 121, 122, 123, 124, 125, 126, 127, 128, 110, 105, 112, 106, 107, 108, 109, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 31, 8, 17, 2, 5, 10, 33, 40, 13, 27, 9, 54, 29, 18, 37, 14, 39, 1, 6, 3, 21, 15, 7, 28, 19, 35, 11, 52, 36, 32, 58, 34, 70, 38, 51, 30, 60, 56, 53, 4, 23, 24, 22, 26, 48, 41, 16, 43, 20, 73, 57, 75, 55, 78, 59, 77, 71, 88, 74, 42, 25, 45, 47, 49, 50, 61, 44, 62, 72, 92, 95, 76, 94, 89, 96, 91, 90, 46, 64, 66, 67, 68, 69, 63, 79, 65, 93, 108, 111, 110, 105, 112, 107, 106, 109, 81, 83, 84, 85, 86, 80, 87, 82, 124, 127, 126, 121, 128, 123, 122, 125, 98, 100, 101, 102, 103, 97, 104, 99, 114, 117, 116, 118, 119, 120, 113, 115 ],
\[ 3, 10, 15, 19, 17, 24, 1, 2, 33, 30, 5, 27, 9, 12, 7, 21, 37, 14, 28, 41, 6, 42, 4, 16, 20, 22, 18, 23, 36, 8, 29, 54, 39, 32, 31, 35, 11, 56, 13, 38, 48, 43, 26, 50, 62, 44, 45, 25, 46, 49, 34, 40, 70, 51, 53, 52, 73, 57, 55, 58, 47, 61, 68, 79, 63, 64, 65, 67, 66, 59, 78, 71, 60, 88, 74, 72, 75, 76, 69, 85, 87, 80, 81, 82, 84, 83, 86, 77, 95, 89, 96, 91, 90, 92, 93, 94, 102, 104, 97, 98, 99, 101, 100, 103, 111, 105, 112, 107, 106, 108, 109, 110, 118, 120, 113, 114, 115, 117, 116, 119, 127, 121, 128, 123, 122, 124, 125, 126 ],
\[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 15, 19, 7, 2, 5, 28, 41, 23, 3, 43, 44, 26, 46, 22, 42, 45, 47, 37, 48, 18, 17, 8, 35, 30, 9, 12, 10, 24, 36, 27, 13, 61, 62, 50, 63, 65, 64, 66, 49, 67, 69, 29, 31, 52, 39, 32, 33, 56, 34, 38, 40, 68, 79, 80, 82, 81, 83, 84, 86, 85, 51, 60, 53, 54, 73, 55, 57, 58, 59, 87, 97, 99, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 72, 74, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 121, 122, 123, 124, 125, 126, 127, 128, 110, 105, 112, 106, 107, 108, 109, 111 ]:
 Order := 128 > |
[ 19, 5, 21, 41, 6, 20, 24, 3, 12, 7, 28, 1, 10, 17, 23, 48, 4, 15, 26, 50, 22, 44, 42, 43, 62, 45, 11, 25, 14, 37, 2, 31, 8, 33, 27, 30, 16, 35, 18, 9, 47, 61, 49, 68, 63, 79, 64, 46, 65, 66, 36, 29, 40, 13, 54, 39, 52, 32, 56, 38, 67, 69, 85, 80, 87, 81, 82, 83, 84, 34, 58, 70, 51, 60, 53, 73, 57, 55, 86, 102, 97, 104, 98, 99, 100, 101, 103, 59, 75, 78, 77, 71, 88, 74, 72, 76, 118, 113, 120, 114, 115, 116, 117, 119, 92, 95, 94, 89, 96, 91, 90, 93, 127, 121, 128, 123, 122, 124, 125, 126, 108, 111, 110, 105, 112, 107, 106, 109 ],
[ 65, 44, 63, 82, 69, 83, 67, 46, 43, 50, 79, 47, 42, 61, 68, 87, 66, 62, 80, 99, 86, 100, 84, 81, 101, 103, 45, 85, 20, 49, 25, 21, 26, 16, 48, 41, 64, 19, 22, 4, 97, 98, 104, 115, 116, 117, 119, 102, 118, 113, 24, 23, 7, 6, 15, 28, 5, 11, 3, 37, 120, 114, 122, 124, 125, 126, 127, 121, 128, 1, 8, 30, 17, 12, 14, 10, 18, 2, 123, 112, 106, 107, 109, 108, 110, 111, 105, 27, 13, 39, 31, 35, 33, 36, 9, 29, 94, 89, 96, 90, 91, 92, 93, 95, 34, 51, 40, 52, 54, 56, 32, 38, 76, 77, 78, 88, 71, 72, 74, 75, 55, 59, 58, 60, 70, 73, 53, 57 ],
[ 74, 91, 71, 73, 78, 57, 76, 93, 107, 89, 88, 95, 109, 96, 77, 60, 75, 90, 70, 54, 59, 32, 55, 53, 56, 38, 92, 58, 108, 94, 111, 123, 105, 125, 112, 106, 72, 124, 110, 127, 40, 52, 51, 39, 33, 35, 36, 34, 9, 29, 126, 128, 120, 121, 115, 122, 114, 117, 116, 119, 13, 31, 27, 12, 30, 10, 14, 2, 18, 118, 102, 104, 113, 97, 98, 99, 101, 100, 8, 37, 17, 7, 15, 5, 3, 11, 1, 103, 84, 86, 85, 87, 80, 82, 81, 83, 24, 6, 23, 28, 21, 19, 16, 4, 64, 67, 66, 68, 69, 79, 63, 65, 42, 22, 25, 48, 26, 41, 43, 20, 62, 46, 45, 49, 47, 61, 50, 44 ]
]
];

/*
Return for eval
*/

return s;