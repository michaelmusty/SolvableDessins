s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S104-8,16,8-g45.m";
s`GaloisOrbits := [ Strings() | "128S104-8,16,8-g45-path7-notcomputed.m", "128S104-8,16,8-g45-path3-notcomputed.m", "128S104-8,16,8-g45-path14-notcomputed.m", "128S104-8,16,8-g45-path2-notcomputed.m", "128S104-8,16,8-g45-path13-notcomputed.m", "128S104-8,16,8-g45-path12-notcomputed.m" ];
s`Name := "128S104-8,16,8-g45";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 56, 26, 3, 62, 12, 32, 64, 4, 14, 5, 69, 61, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 79, 51, 70, 16, 44, 76, 46, 86, 22, 27, 21, 36, 68, 88, 80, 55, 93, 60, 98, 37, 100, 15, 52, 67, 17, 66, 104, 45, 20, 54, 23, 43, 28, 25, 82, 58, 34, 77, 73, 50, 42, 110, 57, 65, 83, 75, 115, 105, 81, 71, 118, 84, 92, 112, 97, 116, 63, 123, 53, 89, 102, 101, 114, 72, 91, 59, 95, 94, 74, 127, 85, 111, 107, 87, 78, 99, 109, 120, 117, 124, 113, 106, 122, 128, 90, 125, 103, 119, 96, 121, 108, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 52, 17, 54, 32, 12, 56, 22, 24, 58, 4, 49, 5, 65, 73, 29, 61, 48, 76, 33, 77, 7, 62, 31, 8, 47, 9, 51, 81, 30, 82, 39, 11, 20, 79, 19, 86, 13, 70, 89, 23, 91, 37, 93, 40, 95, 15, 45, 67, 98, 18, 100, 69, 21, 102, 80, 105, 88, 25, 26, 107, 46, 28, 110, 111, 34, 104, 64, 99, 113, 50, 68, 42, 115, 44, 118, 85, 59, 119, 63, 112, 66, 121, 53, 72, 116, 55, 123, 57, 125, 60, 114, 127, 71, 90, 75, 74, 92, 96, 78, 126, 87, 120, 83, 84, 124, 117, 101, 108, 103, 128, 94, 109, 97, 122, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 53, 22, 57, 29, 3, 23, 26, 38, 60, 61, 39, 51, 5, 74, 65, 45, 6, 34, 46, 75, 27, 37, 30, 19, 8, 36, 9, 78, 33, 84, 10, 80, 11, 18, 17, 50, 31, 13, 90, 58, 94, 14, 59, 47, 97, 67, 16, 72, 63, 56, 66, 68, 35, 103, 24, 71, 44, 49, 64, 108, 69, 43, 85, 109, 77, 55, 40, 89, 106, 41, 70, 73, 87, 76, 83, 111, 95, 120, 52, 96, 79, 122, 102, 54, 99, 93, 101, 62, 126, 100, 92, 117, 88, 125, 105, 82, 112, 121, 107, 119, 81, 116, 110, 86, 114, 118, 104, 113, 91, 124, 98, 127, 123, 128, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 56, 26, 3, 62, 12, 32, 64, 4, 14, 5, 69, 61, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 79, 51, 70, 16, 44, 76, 46, 86, 22, 27, 21, 36, 68, 88, 80, 55, 93, 60, 98, 37, 100, 15, 52, 67, 17, 66, 104, 45, 20, 54, 23, 43, 28, 25, 82, 58, 34, 77, 73, 50, 42, 110, 57, 65, 83, 75, 115, 105, 81, 71, 118, 84, 92, 112, 97, 116, 63, 123, 53, 89, 102, 101, 114, 72, 91, 59, 95, 94, 74, 127, 85, 111, 107, 87, 78, 99, 109, 120, 117, 124, 113, 106, 122, 128, 90, 125, 103, 119, 96, 121, 108, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 52, 17, 54, 32, 12, 56, 22, 24, 58, 4, 49, 5, 65, 73, 29, 61, 48, 76, 33, 77, 7, 62, 31, 8, 47, 9, 51, 81, 30, 82, 39, 11, 20, 79, 19, 86, 13, 70, 89, 23, 91, 37, 93, 40, 95, 15, 45, 67, 98, 18, 100, 69, 21, 102, 80, 105, 88, 25, 26, 107, 46, 28, 110, 111, 34, 104, 64, 99, 113, 50, 68, 42, 115, 44, 118, 85, 59, 119, 63, 112, 66, 121, 53, 72, 116, 55, 123, 57, 125, 60, 114, 127, 71, 90, 75, 74, 92, 96, 78, 126, 87, 120, 83, 84, 124, 117, 101, 108, 103, 128, 94, 109, 97, 122, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 53, 22, 57, 29, 3, 23, 26, 38, 60, 61, 39, 51, 5, 74, 65, 45, 6, 34, 46, 75, 27, 37, 30, 19, 8, 36, 9, 78, 33, 84, 10, 80, 11, 18, 17, 50, 31, 13, 90, 58, 94, 14, 59, 47, 97, 67, 16, 72, 63, 56, 66, 68, 35, 103, 24, 71, 44, 49, 64, 108, 69, 43, 85, 109, 77, 55, 40, 89, 106, 41, 70, 73, 87, 76, 83, 111, 95, 120, 52, 96, 79, 122, 102, 54, 99, 93, 101, 62, 126, 100, 92, 117, 88, 125, 105, 82, 112, 121, 107, 119, 81, 116, 110, 86, 114, 118, 104, 113, 91, 124, 98, 127, 123, 128, 115 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 23, 58, 40, 61, 14, 4, 65, 47, 45, 67, 9, 70, 16, 46, 69, 11, 27, 7, 20, 28, 73, 8, 48, 56, 36, 31, 35, 34, 77, 68, 41, 64, 43, 12, 32, 13, 76, 38, 59, 95, 66, 52, 15, 79, 72, 102, 54, 26, 18, 93, 21, 80, 62, 60, 49, 25, 39, 86, 100, 75, 105, 82, 42, 74, 111, 37, 51, 85, 71, 81, 88, 107, 44, 110, 50, 96, 121, 101, 89, 53, 104, 103, 125, 91, 55, 112, 57, 98, 97, 123, 63, 84, 118, 109, 127, 113, 78, 108, 90, 117, 99, 83, 92, 115, 87, 124, 114, 126, 119, 94, 116, 122, 128, 106, 120 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 39, 2, 45, 18, 50, 3, 59, 5, 15, 63, 48, 46, 66, 20, 53, 21, 71, 72, 6, 75, 28, 42, 36, 17, 32, 78, 9, 8, 55, 13, 44, 57, 10, 85, 11, 87, 60, 74, 38, 30, 24, 83, 40, 14, 96, 16, 99, 19, 101, 22, 90, 103, 29, 35, 92, 80, 26, 94, 61, 84, 65, 51, 106, 97, 27, 109, 108, 31, 33, 112, 47, 68, 41, 43, 116, 117, 89, 49, 114, 70, 52, 107, 54, 110, 56, 124, 58, 111, 126, 62, 81, 64, 120, 67, 122, 79, 69, 128, 73, 121, 125, 76, 77, 93, 82, 104, 86, 98, 119, 88, 91, 115, 95, 127, 100, 118, 102, 113, 105, 123 ],
[ 10, 35, 36, 56, 43, 3, 76, 62, 49, 38, 61, 79, 86, 12, 93, 65, 14, 98, 2, 33, 100, 6, 52, 16, 105, 67, 48, 77, 27, 41, 9, 19, 1, 81, 51, 47, 104, 70, 88, 54, 39, 110, 20, 115, 58, 73, 24, 31, 80, 118, 64, 37, 112, 45, 116, 8, 123, 17, 89, 102, 32, 21, 114, 11, 22, 91, 4, 82, 29, 5, 113, 95, 7, 111, 107, 13, 30, 92, 40, 69, 50, 28, 120, 127, 99, 25, 124, 68, 63, 78, 72, 83, 18, 128, 23, 85, 125, 57, 87, 26, 119, 15, 121, 66, 46, 122, 42, 96, 90, 44, 34, 55, 74, 101, 84, 94, 126, 71, 103, 106, 59, 109, 60, 117, 53, 108, 75, 97 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 56, 26, 3, 62, 12, 32, 64, 4, 14, 5, 69, 61, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 79, 51, 70, 16, 44, 76, 46, 86, 22, 27, 21, 36, 68, 88, 80, 55, 93, 60, 98, 37, 100, 15, 52, 67, 17, 66, 104, 45, 20, 54, 23, 43, 28, 25, 82, 58, 34, 77, 73, 50, 42, 110, 57, 65, 83, 75, 115, 105, 81, 71, 118, 84, 92, 112, 97, 116, 63, 123, 53, 89, 102, 101, 114, 72, 91, 59, 95, 94, 74, 127, 85, 111, 107, 87, 78, 99, 109, 120, 117, 124, 113, 106, 122, 128, 90, 125, 103, 119, 96, 121, 108, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 52, 17, 54, 32, 12, 56, 22, 24, 58, 4, 49, 5, 65, 73, 29, 61, 48, 76, 33, 77, 7, 62, 31, 8, 47, 9, 51, 81, 30, 82, 39, 11, 20, 79, 19, 86, 13, 70, 89, 23, 91, 37, 93, 40, 95, 15, 45, 67, 98, 18, 100, 69, 21, 102, 80, 105, 88, 25, 26, 107, 46, 28, 110, 111, 34, 104, 64, 99, 113, 50, 68, 42, 115, 44, 118, 85, 59, 119, 63, 112, 66, 121, 53, 72, 116, 55, 123, 57, 125, 60, 114, 127, 71, 90, 75, 74, 92, 96, 78, 126, 87, 120, 83, 84, 124, 117, 101, 108, 103, 128, 94, 109, 97, 122, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 53, 22, 57, 29, 3, 23, 26, 38, 60, 61, 39, 51, 5, 74, 65, 45, 6, 34, 46, 75, 27, 37, 30, 19, 8, 36, 9, 78, 33, 84, 10, 80, 11, 18, 17, 50, 31, 13, 90, 58, 94, 14, 59, 47, 97, 67, 16, 72, 63, 56, 66, 68, 35, 103, 24, 71, 44, 49, 64, 108, 69, 43, 85, 109, 77, 55, 40, 89, 106, 41, 70, 73, 87, 76, 83, 111, 95, 120, 52, 96, 79, 122, 102, 54, 99, 93, 101, 62, 126, 100, 92, 117, 88, 125, 105, 82, 112, 121, 107, 119, 81, 116, 110, 86, 114, 118, 104, 113, 91, 124, 98, 127, 123, 128, 115 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 23, 58, 40, 61, 14, 4, 65, 47, 45, 67, 9, 70, 16, 46, 69, 11, 27, 7, 20, 28, 73, 8, 48, 56, 36, 31, 35, 34, 77, 68, 41, 64, 43, 12, 32, 13, 76, 38, 59, 95, 66, 52, 15, 79, 72, 102, 54, 26, 18, 93, 21, 80, 62, 60, 49, 25, 39, 86, 100, 75, 105, 82, 42, 74, 111, 37, 51, 85, 71, 81, 88, 107, 44, 110, 50, 96, 121, 101, 89, 53, 104, 103, 125, 91, 55, 112, 57, 98, 97, 123, 63, 84, 118, 109, 127, 113, 78, 108, 90, 117, 99, 83, 92, 115, 87, 124, 114, 126, 119, 94, 116, 122, 128, 106, 120 ],
[ 22, 33, 58, 65, 47, 69, 20, 6, 19, 77, 70, 32, 1, 95, 45, 79, 11, 17, 67, 16, 36, 54, 26, 31, 38, 24, 105, 80, 64, 29, 73, 43, 82, 46, 56, 27, 4, 3, 48, 2, 111, 28, 88, 30, 51, 5, 14, 61, 76, 7, 10, 121, 72, 104, 23, 102, 12, 91, 60, 40, 100, 93, 15, 62, 49, 8, 123, 9, 86, 41, 13, 21, 127, 25, 68, 107, 113, 74, 52, 35, 96, 118, 34, 39, 75, 110, 42, 81, 108, 103, 114, 59, 125, 37, 119, 97, 66, 112, 53, 98, 18, 128, 57, 89, 115, 50, 122, 84, 71, 90, 126, 109, 124, 85, 92, 78, 44, 99, 87, 63, 117, 101, 116, 55, 106, 94, 120, 83 ],
[ 40, 68, 66, 9, 17, 13, 24, 80, 26, 71, 30, 5, 65, 101, 35, 23, 38, 64, 57, 12, 29, 37, 47, 46, 6, 48, 44, 2, 8, 51, 84, 39, 50, 70, 60, 25, 16, 45, 11, 20, 117, 49, 34, 69, 1, 36, 72, 21, 75, 43, 28, 124, 62, 59, 100, 94, 61, 63, 79, 19, 18, 97, 54, 15, 7, 22, 55, 32, 42, 74, 33, 3, 83, 10, 31, 106, 87, 86, 103, 4, 128, 85, 105, 27, 88, 109, 82, 108, 115, 98, 96, 123, 120, 67, 99, 104, 56, 122, 91, 53, 58, 92, 14, 126, 78, 73, 114, 41, 76, 119, 116, 118, 112, 127, 121, 113, 77, 125, 107, 102, 110, 93, 90, 95, 81, 52, 89, 111 ]
]
];

/*
Return for eval
*/

return s;
