s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S148-4,32,4-g31.m";
s`GaloisOrbits := [ Strings() | "128S148-4,32,4-g31-path8-notcomputed.m", "128S148-4,32,4-g31-path4-notcomputed.m", "128S148-4,32,4-g31-path3-notcomputed.m", "128S148-4,32,4-g31-path10-notcomputed.m", "128S148-4,32,4-g31-path7-notcomputed.m", "128S148-4,32,4-g31-path9-notcomputed.m" ];
s`Name := "128S148-4,32,4-g31";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 41, 4, 16, 39, 13, 1, 14, 24, 26, 10, 23, 11, 45, 17, 37, 6, 33, 44, 43, 31, 38, 57, 15, 55, 21, 35, 29, 53, 34, 27, 32, 59, 46, 60, 47, 61, 54, 73, 36, 71, 40, 51, 42, 69, 49, 50, 48, 77, 65, 76, 75, 63, 70, 89, 52, 87, 56, 67, 58, 85, 66, 62, 64, 91, 78, 92, 79, 93, 86, 105, 68, 103, 72, 83, 74, 101, 81, 82, 80, 109, 97, 108, 107, 95, 102, 121, 84, 119, 88, 99, 90, 117, 98, 94, 96, 123, 110, 124, 111, 125, 118, 128, 100, 126, 104, 115, 106, 127, 113, 114, 112, 120, 116, 122 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 31, 5, 26, 2, 35, 13, 37, 12, 17, 39, 25, 4, 43, 30, 9, 44, 45, 7, 41, 8, 28, 47, 24, 23, 11, 51, 21, 53, 29, 55, 15, 57, 18, 59, 60, 61, 27, 63, 34, 32, 33, 67, 40, 69, 42, 71, 36, 73, 38, 75, 76, 77, 46, 79, 49, 50, 48, 83, 56, 85, 58, 87, 52, 89, 54, 91, 92, 93, 62, 95, 66, 64, 65, 99, 72, 101, 74, 103, 68, 105, 70, 107, 108, 109, 78, 111, 81, 82, 80, 115, 88, 117, 90, 119, 84, 121, 86, 123, 124, 125, 94, 122, 98, 96, 97, 113, 104, 127, 106, 126, 100, 128, 102, 116, 118, 120, 110, 114, 112 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 34, 33, 25, 21, 28, 13, 48, 26, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 50, 49, 46, 31, 64, 45, 43, 44, 68, 53, 54, 35, 58, 55, 56, 57, 62, 66, 65, 60, 80, 61, 47, 59, 84, 69, 70, 51, 74, 71, 72, 73, 82, 81, 78, 63, 96, 77, 75, 76, 100, 85, 86, 67, 90, 87, 88, 89, 94, 98, 97, 92, 112, 93, 79, 91, 116, 101, 102, 83, 106, 103, 104, 105, 114, 113, 110, 95, 115, 109, 107, 108, 125, 117, 118, 99, 122, 119, 120, 121, 126, 128, 127, 124, 111, 123 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 41, 4, 16, 39, 13, 1, 14, 24, 26, 10, 23, 11, 45, 17, 37, 6, 33, 44, 43, 31, 38, 57, 15, 55, 21, 35, 29, 53, 34, 27, 32, 59, 46, 60, 47, 61, 54, 73, 36, 71, 40, 51, 42, 69, 49, 50, 48, 77, 65, 76, 75, 63, 70, 89, 52, 87, 56, 67, 58, 85, 66, 62, 64, 91, 78, 92, 79, 93, 86, 105, 68, 103, 72, 83, 74, 101, 81, 82, 80, 109, 97, 108, 107, 95, 102, 121, 84, 119, 88, 99, 90, 117, 98, 94, 96, 123, 110, 124, 111, 125, 118, 128, 100, 126, 104, 115, 106, 127, 113, 114, 112, 120, 116, 122 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 31, 5, 26, 2, 35, 13, 37, 12, 17, 39, 25, 4, 43, 30, 9, 44, 45, 7, 41, 8, 28, 47, 24, 23, 11, 51, 21, 53, 29, 55, 15, 57, 18, 59, 60, 61, 27, 63, 34, 32, 33, 67, 40, 69, 42, 71, 36, 73, 38, 75, 76, 77, 46, 79, 49, 50, 48, 83, 56, 85, 58, 87, 52, 89, 54, 91, 92, 93, 62, 95, 66, 64, 65, 99, 72, 101, 74, 103, 68, 105, 70, 107, 108, 109, 78, 111, 81, 82, 80, 115, 88, 117, 90, 119, 84, 121, 86, 123, 124, 125, 94, 122, 98, 96, 97, 113, 104, 127, 106, 126, 100, 128, 102, 116, 118, 120, 110, 114, 112 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 34, 33, 25, 21, 28, 13, 48, 26, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 50, 49, 46, 31, 64, 45, 43, 44, 68, 53, 54, 35, 58, 55, 56, 57, 62, 66, 65, 60, 80, 61, 47, 59, 84, 69, 70, 51, 74, 71, 72, 73, 82, 81, 78, 63, 96, 77, 75, 76, 100, 85, 86, 67, 90, 87, 88, 89, 94, 98, 97, 92, 112, 93, 79, 91, 116, 101, 102, 83, 106, 103, 104, 105, 114, 113, 110, 95, 115, 109, 107, 108, 125, 117, 118, 99, 122, 119, 120, 121, 126, 128, 127, 124, 111, 123 ]:
 Order := 128 > |
[ 20, 5, 13, 16, 6, 30, 10, 3, 12, 24, 26, 1, 19, 21, 37, 17, 28, 14, 8, 9, 39, 7, 25, 22, 11, 23, 44, 4, 41, 2, 34, 45, 31, 43, 40, 53, 29, 35, 18, 55, 15, 57, 33, 32, 27, 47, 49, 61, 59, 60, 56, 69, 42, 51, 38, 71, 36, 73, 46, 48, 50, 76, 66, 77, 63, 75, 72, 85, 58, 67, 54, 87, 52, 89, 65, 64, 62, 79, 81, 93, 91, 92, 88, 101, 74, 83, 70, 103, 68, 105, 78, 80, 82, 108, 98, 109, 95, 107, 104, 117, 90, 99, 86, 119, 84, 121, 97, 96, 94, 111, 113, 125, 123, 124, 120, 127, 106, 115, 102, 126, 100, 128, 110, 112, 114, 118, 122, 116 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 34, 17, 15, 3, 40, 5, 18, 42, 9, 4, 36, 6, 33, 32, 20, 12, 46, 30, 38, 23, 10, 49, 50, 48, 14, 56, 16, 58, 19, 52, 28, 54, 22, 25, 26, 62, 31, 66, 64, 65, 35, 72, 37, 74, 39, 68, 41, 70, 43, 44, 45, 78, 47, 81, 82, 80, 51, 88, 53, 90, 55, 84, 57, 86, 59, 60, 61, 94, 63, 98, 96, 97, 67, 104, 69, 106, 71, 100, 73, 102, 75, 76, 77, 110, 79, 113, 114, 112, 83, 120, 85, 122, 87, 116, 89, 118, 91, 92, 93, 126, 95, 128, 115, 127, 99, 123, 101, 124, 103, 125, 105, 111, 107, 108, 109, 119, 117, 121 ],
[ 26, 28, 6, 41, 10, 16, 43, 39, 25, 1, 44, 19, 14, 17, 57, 20, 37, 55, 2, 3, 35, 9, 45, 31, 30, 5, 61, 12, 53, 22, 23, 60, 59, 47, 29, 73, 13, 71, 4, 51, 8, 69, 11, 7, 24, 75, 27, 76, 63, 77, 42, 89, 21, 87, 15, 67, 18, 85, 32, 33, 34, 93, 50, 92, 91, 79, 58, 105, 40, 103, 36, 83, 38, 101, 48, 46, 49, 107, 62, 108, 95, 109, 74, 121, 56, 119, 52, 99, 54, 117, 64, 65, 66, 125, 82, 124, 123, 111, 90, 128, 72, 126, 68, 115, 70, 127, 80, 78, 81, 116, 94, 118, 122, 120, 106, 112, 88, 110, 84, 113, 86, 114, 96, 97, 98, 100, 104, 102 ]
],
[ PermutationGroup<128 |  
\[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 41, 4, 16, 39, 13, 1, 14, 24, 26, 10, 23, 11, 45, 17, 37, 6, 33, 44, 43, 31, 38, 57, 15, 55, 21, 35, 29, 53, 34, 27, 32, 59, 46, 60, 47, 61, 54, 73, 36, 71, 40, 51, 42, 69, 49, 50, 48, 77, 65, 76, 75, 63, 70, 89, 52, 87, 56, 67, 58, 85, 66, 62, 64, 91, 78, 92, 79, 93, 86, 105, 68, 103, 72, 83, 74, 101, 81, 82, 80, 109, 97, 108, 107, 95, 102, 121, 84, 119, 88, 99, 90, 117, 98, 94, 96, 123, 110, 124, 111, 125, 118, 128, 100, 126, 104, 115, 106, 127, 113, 114, 112, 120, 116, 122 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 31, 5, 26, 2, 35, 13, 37, 12, 17, 39, 25, 4, 43, 30, 9, 44, 45, 7, 41, 8, 28, 47, 24, 23, 11, 51, 21, 53, 29, 55, 15, 57, 18, 59, 60, 61, 27, 63, 34, 32, 33, 67, 40, 69, 42, 71, 36, 73, 38, 75, 76, 77, 46, 79, 49, 50, 48, 83, 56, 85, 58, 87, 52, 89, 54, 91, 92, 93, 62, 95, 66, 64, 65, 99, 72, 101, 74, 103, 68, 105, 70, 107, 108, 109, 78, 111, 81, 82, 80, 115, 88, 117, 90, 119, 84, 121, 86, 123, 124, 125, 94, 122, 98, 96, 97, 113, 104, 127, 106, 126, 100, 128, 102, 116, 118, 120, 110, 114, 112 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 34, 33, 25, 21, 28, 13, 48, 26, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 50, 49, 46, 31, 64, 45, 43, 44, 68, 53, 54, 35, 58, 55, 56, 57, 62, 66, 65, 60, 80, 61, 47, 59, 84, 69, 70, 51, 74, 71, 72, 73, 82, 81, 78, 63, 96, 77, 75, 76, 100, 85, 86, 67, 90, 87, 88, 89, 94, 98, 97, 92, 112, 93, 79, 91, 116, 101, 102, 83, 106, 103, 104, 105, 114, 113, 110, 95, 115, 109, 107, 108, 125, 117, 118, 99, 122, 119, 120, 121, 126, 128, 127, 124, 111, 123 ]:
 Order := 128 > |
[ 8, 7, 18, 1, 4, 24, 12, 5, 13, 33, 2, 11, 30, 38, 3, 15, 9, 16, 21, 23, 28, 34, 6, 20, 27, 32, 22, 29, 19, 17, 46, 10, 26, 25, 54, 14, 36, 37, 40, 41, 42, 39, 49, 50, 48, 45, 65, 31, 44, 43, 70, 35, 52, 53, 56, 57, 58, 55, 66, 62, 64, 59, 78, 47, 61, 60, 86, 51, 68, 69, 72, 73, 74, 71, 81, 82, 80, 77, 97, 63, 76, 75, 102, 67, 84, 85, 88, 89, 90, 87, 98, 94, 96, 91, 110, 79, 93, 92, 118, 83, 100, 101, 104, 105, 106, 103, 113, 114, 112, 109, 127, 95, 108, 107, 111, 99, 116, 117, 120, 121, 122, 119, 128, 126, 115, 123, 125, 124 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 34, 17, 15, 3, 40, 5, 18, 42, 9, 4, 36, 6, 33, 32, 20, 12, 46, 30, 38, 23, 10, 49, 50, 48, 14, 56, 16, 58, 19, 52, 28, 54, 22, 25, 26, 62, 31, 66, 64, 65, 35, 72, 37, 74, 39, 68, 41, 70, 43, 44, 45, 78, 47, 81, 82, 80, 51, 88, 53, 90, 55, 84, 57, 86, 59, 60, 61, 94, 63, 98, 96, 97, 67, 104, 69, 106, 71, 100, 73, 102, 75, 76, 77, 110, 79, 113, 114, 112, 83, 120, 85, 122, 87, 116, 89, 118, 91, 92, 93, 126, 95, 128, 115, 127, 99, 123, 101, 124, 103, 125, 105, 111, 107, 108, 109, 119, 117, 121 ],
[ 20, 5, 13, 16, 6, 30, 10, 3, 12, 24, 26, 1, 19, 21, 37, 17, 28, 14, 8, 9, 39, 7, 25, 22, 11, 23, 44, 4, 41, 2, 34, 45, 31, 43, 40, 53, 29, 35, 18, 55, 15, 57, 33, 32, 27, 47, 49, 61, 59, 60, 56, 69, 42, 51, 38, 71, 36, 73, 46, 48, 50, 76, 66, 77, 63, 75, 72, 85, 58, 67, 54, 87, 52, 89, 65, 64, 62, 79, 81, 93, 91, 92, 88, 101, 74, 83, 70, 103, 68, 105, 78, 80, 82, 108, 98, 109, 95, 107, 104, 117, 90, 99, 86, 119, 84, 121, 97, 96, 94, 111, 113, 125, 123, 124, 120, 127, 106, 115, 102, 126, 100, 128, 110, 112, 114, 118, 122, 116 ]
]
];

/*
Return for eval
*/

return s;