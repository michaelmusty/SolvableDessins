s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S26-4,8,4-g25.m";
s`GaloisOrbits := [ Strings() | "128S26-4,8,4-g25-path18-notcomputed.m", "128S26-4,8,4-g25-path17-notcomputed.m", "128S26-4,8,4-g25-path26-notcomputed.m", "128S26-4,8,4-g25-path29-notcomputed.m", "128S26-4,8,4-g25-path31-notcomputed.m", "128S26-4,8,4-g25-path32-notcomputed.m", "128S26-4,8,4-g25-path48-notcomputed.m", "128S26-4,8,4-g25-path24-notcomputed.m", "128S26-4,8,4-g25-path47-notcomputed.m", "128S26-4,8,4-g25-path1-notcomputed.m", "128S26-4,8,4-g25-path23-notcomputed.m", "128S26-4,8,4-g25-path6-notcomputed.m" ];
s`Name := "128S26-4,8,4-g25";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 54, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 34, 20, 71, 15, 18, 74, 13, 1, 49, 21, 24, 63, 29, 32, 10, 28, 53, 11, 43, 19, 23, 73, 41, 52, 6, 50, 3, 55, 47, 91, 42, 45, 76, 40, 78, 7, 83, 4, 57, 38, 46, 92, 59, 67, 31, 69, 64, 105, 60, 108, 58, 65, 66, 98, 26, 107, 36, 16, 17, 72, 100, 33, 84, 35, 80, 81, 82, 79, 77, 51, 115, 103, 88, 112, 117, 116, 56, 44, 119, 118, 101, 99, 122, 86, 126, 95, 75, 127, 68, 124, 70, 61, 62, 106, 125, 123, 96, 113, 87, 120, 90, 85, 94, 89, 114, 93, 128, 104, 102, 97, 121, 111, 110, 109 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 23, 57, 61, 41, 63, 31, 13, 71, 55, 52, 6, 73, 4, 76, 39, 78, 79, 50, 81, 7, 69, 30, 8, 74, 12, 34, 9, 49, 59, 87, 29, 83, 53, 40, 91, 32, 92, 11, 67, 21, 65, 84, 14, 48, 15, 25, 38, 96, 72, 98, 58, 105, 19, 107, 17, 103, 20, 100, 24, 101, 108, 26, 112, 28, 54, 115, 42, 116, 46, 117, 118, 33, 36, 110, 80, 44, 47, 119, 120, 51, 56, 60, 85, 106, 127, 95, 122, 124, 62, 123, 64, 125, 66, 128, 126, 68, 70, 75, 102, 82, 77, 121, 109, 99, 111, 104, 97, 86, 113, 114, 88, 89, 90, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 25, 66, 39, 3, 72, 40, 8, 59, 20, 34, 56, 35, 6, 51, 42, 77, 27, 58, 29, 21, 36, 78, 13, 57, 9, 12, 85, 50, 82, 22, 10, 33, 14, 47, 55, 60, 19, 26, 80, 48, 46, 54, 15, 18, 97, 67, 75, 16, 106, 52, 64, 69, 95, 65, 68, 37, 86, 70, 73, 90, 45, 41, 113, 30, 88, 32, 93, 114, 81, 63, 122, 43, 84, 79, 89, 94, 92, 83, 71, 118, 101, 109, 61, 111, 99, 103, 121, 100, 102, 74, 110, 104, 107, 98, 108, 124, 76, 91, 96, 126, 125, 128, 127, 123, 105, 120, 87, 119, 116, 117, 112, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 54, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 34, 20, 71, 15, 18, 74, 13, 1, 49, 21, 24, 63, 29, 32, 10, 28, 53, 11, 43, 19, 23, 73, 41, 52, 6, 50, 3, 55, 47, 91, 42, 45, 76, 40, 78, 7, 83, 4, 57, 38, 46, 92, 59, 67, 31, 69, 64, 105, 60, 108, 58, 65, 66, 98, 26, 107, 36, 16, 17, 72, 100, 33, 84, 35, 80, 81, 82, 79, 77, 51, 115, 103, 88, 112, 117, 116, 56, 44, 119, 118, 101, 99, 122, 86, 126, 95, 75, 127, 68, 124, 70, 61, 62, 106, 125, 123, 96, 113, 87, 120, 90, 85, 94, 89, 114, 93, 128, 104, 102, 97, 121, 111, 110, 109 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 23, 57, 61, 41, 63, 31, 13, 71, 55, 52, 6, 73, 4, 76, 39, 78, 79, 50, 81, 7, 69, 30, 8, 74, 12, 34, 9, 49, 59, 87, 29, 83, 53, 40, 91, 32, 92, 11, 67, 21, 65, 84, 14, 48, 15, 25, 38, 96, 72, 98, 58, 105, 19, 107, 17, 103, 20, 100, 24, 101, 108, 26, 112, 28, 54, 115, 42, 116, 46, 117, 118, 33, 36, 110, 80, 44, 47, 119, 120, 51, 56, 60, 85, 106, 127, 95, 122, 124, 62, 123, 64, 125, 66, 128, 126, 68, 70, 75, 102, 82, 77, 121, 109, 99, 111, 104, 97, 86, 113, 114, 88, 89, 90, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 25, 66, 39, 3, 72, 40, 8, 59, 20, 34, 56, 35, 6, 51, 42, 77, 27, 58, 29, 21, 36, 78, 13, 57, 9, 12, 85, 50, 82, 22, 10, 33, 14, 47, 55, 60, 19, 26, 80, 48, 46, 54, 15, 18, 97, 67, 75, 16, 106, 52, 64, 69, 95, 65, 68, 37, 86, 70, 73, 90, 45, 41, 113, 30, 88, 32, 93, 114, 81, 63, 122, 43, 84, 79, 89, 94, 92, 83, 71, 118, 101, 109, 61, 111, 99, 103, 121, 100, 102, 74, 110, 104, 107, 98, 108, 124, 76, 91, 96, 126, 125, 128, 127, 123, 105, 120, 87, 119, 116, 117, 112, 115 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 29, 12, 23, 41, 47, 2, 42, 39, 49, 59, 64, 3, 60, 53, 25, 36, 46, 4, 5, 17, 54, 33, 6, 35, 80, 7, 82, 48, 26, 28, 37, 72, 9, 19, 22, 78, 31, 88, 10, 77, 57, 50, 56, 11, 44, 30, 66, 13, 58, 51, 27, 40, 34, 24, 52, 99, 16, 86, 67, 70, 18, 62, 71, 68, 74, 95, 21, 75, 106, 63, 113, 32, 38, 90, 55, 85, 45, 94, 89, 43, 73, 123, 81, 91, 76, 114, 93, 83, 92, 69, 115, 61, 110, 101, 104, 97, 105, 102, 108, 121, 65, 109, 111, 98, 107, 100, 127, 79, 84, 128, 125, 126, 96, 124, 122, 103, 87, 120, 112, 117, 116, 119, 118 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 51, 38, 20, 56, 58, 3, 68, 5, 66, 70, 53, 4, 14, 72, 59, 75, 6, 77, 44, 35, 19, 49, 85, 39, 8, 86, 9, 60, 28, 47, 17, 80, 10, 89, 12, 82, 90, 57, 41, 31, 93, 23, 46, 78, 22, 94, 15, 64, 42, 95, 16, 102, 18, 104, 54, 106, 52, 109, 34, 110, 21, 62, 25, 37, 111, 27, 114, 29, 30, 88, 32, 113, 45, 55, 96, 121, 43, 124, 125, 126, 48, 50, 127, 128, 99, 61, 120, 63, 117, 71, 73, 112, 69, 119, 65, 97, 67, 74, 116, 87, 118, 76, 122, 123, 79, 81, 83, 84, 91, 92, 115, 100, 103, 101, 105, 108, 98, 107 ],
[ 22, 5, 41, 52, 6, 39, 50, 3, 12, 29, 32, 1, 21, 10, 18, 72, 73, 19, 34, 16, 24, 9, 35, 25, 13, 69, 14, 30, 27, 11, 59, 28, 76, 15, 78, 71, 8, 54, 2, 48, 37, 45, 33, 92, 46, 55, 43, 7, 23, 40, 84, 38, 31, 4, 42, 91, 53, 65, 57, 63, 106, 107, 26, 61, 66, 67, 58, 103, 60, 105, 17, 74, 36, 20, 101, 47, 83, 49, 82, 79, 80, 81, 51, 77, 116, 98, 113, 87, 118, 115, 44, 56, 120, 117, 100, 111, 124, 68, 96, 75, 95, 123, 86, 122, 62, 108, 70, 64, 128, 127, 126, 88, 112, 119, 85, 90, 89, 94, 93, 114, 125, 97, 110, 104, 109, 99, 102, 121 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 54, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 34, 20, 71, 15, 18, 74, 13, 1, 49, 21, 24, 63, 29, 32, 10, 28, 53, 11, 43, 19, 23, 73, 41, 52, 6, 50, 3, 55, 47, 91, 42, 45, 76, 40, 78, 7, 83, 4, 57, 38, 46, 92, 59, 67, 31, 69, 64, 105, 60, 108, 58, 65, 66, 98, 26, 107, 36, 16, 17, 72, 100, 33, 84, 35, 80, 81, 82, 79, 77, 51, 115, 103, 88, 112, 117, 116, 56, 44, 119, 118, 101, 99, 122, 86, 126, 95, 75, 127, 68, 124, 70, 61, 62, 106, 125, 123, 96, 113, 87, 120, 90, 85, 94, 89, 114, 93, 128, 104, 102, 97, 121, 111, 110, 109 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 23, 57, 61, 41, 63, 31, 13, 71, 55, 52, 6, 73, 4, 76, 39, 78, 79, 50, 81, 7, 69, 30, 8, 74, 12, 34, 9, 49, 59, 87, 29, 83, 53, 40, 91, 32, 92, 11, 67, 21, 65, 84, 14, 48, 15, 25, 38, 96, 72, 98, 58, 105, 19, 107, 17, 103, 20, 100, 24, 101, 108, 26, 112, 28, 54, 115, 42, 116, 46, 117, 118, 33, 36, 110, 80, 44, 47, 119, 120, 51, 56, 60, 85, 106, 127, 95, 122, 124, 62, 123, 64, 125, 66, 128, 126, 68, 70, 75, 102, 82, 77, 121, 109, 99, 111, 104, 97, 86, 113, 114, 88, 89, 90, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 25, 66, 39, 3, 72, 40, 8, 59, 20, 34, 56, 35, 6, 51, 42, 77, 27, 58, 29, 21, 36, 78, 13, 57, 9, 12, 85, 50, 82, 22, 10, 33, 14, 47, 55, 60, 19, 26, 80, 48, 46, 54, 15, 18, 97, 67, 75, 16, 106, 52, 64, 69, 95, 65, 68, 37, 86, 70, 73, 90, 45, 41, 113, 30, 88, 32, 93, 114, 81, 63, 122, 43, 84, 79, 89, 94, 92, 83, 71, 118, 101, 109, 61, 111, 99, 103, 121, 100, 102, 74, 110, 104, 107, 98, 108, 124, 76, 91, 96, 126, 125, 128, 127, 123, 105, 120, 87, 119, 116, 117, 112, 115 ]:
 Order := 128 > |
[ 22, 5, 41, 52, 6, 39, 50, 3, 12, 29, 32, 1, 21, 10, 18, 72, 73, 19, 34, 16, 24, 9, 35, 25, 13, 69, 14, 30, 27, 11, 59, 28, 76, 15, 78, 71, 8, 54, 2, 48, 37, 45, 33, 92, 46, 55, 43, 7, 23, 40, 84, 38, 31, 4, 42, 91, 53, 65, 57, 63, 106, 107, 26, 61, 66, 67, 58, 103, 60, 105, 17, 74, 36, 20, 101, 47, 83, 49, 82, 79, 80, 81, 51, 77, 116, 98, 113, 87, 118, 115, 44, 56, 120, 117, 100, 111, 124, 68, 96, 75, 95, 123, 86, 122, 62, 108, 70, 64, 128, 127, 126, 88, 112, 119, 85, 90, 89, 94, 93, 114, 125, 97, 110, 104, 109, 99, 102, 121 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 51, 38, 20, 56, 58, 3, 68, 5, 66, 70, 53, 4, 14, 72, 59, 75, 6, 77, 44, 35, 19, 49, 85, 39, 8, 86, 9, 60, 28, 47, 17, 80, 10, 89, 12, 82, 90, 57, 41, 31, 93, 23, 46, 78, 22, 94, 15, 64, 42, 95, 16, 102, 18, 104, 54, 106, 52, 109, 34, 110, 21, 62, 25, 37, 111, 27, 114, 29, 30, 88, 32, 113, 45, 55, 96, 121, 43, 124, 125, 126, 48, 50, 127, 128, 99, 61, 120, 63, 117, 71, 73, 112, 69, 119, 65, 97, 67, 74, 116, 87, 118, 76, 122, 123, 79, 81, 83, 84, 91, 92, 115, 100, 103, 101, 105, 108, 98, 107 ],
[ 45, 34, 35, 65, 10, 18, 91, 74, 55, 23, 79, 37, 73, 76, 69, 13, 100, 57, 63, 108, 2, 3, 32, 71, 6, 98, 78, 81, 43, 39, 21, 5, 87, 31, 52, 101, 49, 67, 27, 92, 16, 84, 40, 119, 59, 83, 112, 9, 54, 1, 117, 22, 48, 12, 53, 120, 25, 107, 50, 103, 58, 125, 38, 126, 15, 105, 19, 127, 4, 128, 8, 61, 41, 24, 122, 7, 118, 30, 42, 116, 46, 115, 28, 11, 121, 123, 80, 102, 99, 109, 14, 29, 104, 111, 124, 95, 113, 36, 90, 60, 26, 93, 17, 88, 20, 96, 72, 66, 89, 114, 85, 82, 110, 97, 47, 33, 56, 44, 77, 51, 94, 64, 62, 106, 86, 75, 70, 68 ]
]
];

/*
Return for eval
*/

return s;
