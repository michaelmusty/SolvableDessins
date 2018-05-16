s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S148-4,4,32-g31.m";
s`GaloisOrbits := [ Strings() | "128S148-4,4,32-g31-path9.m", "128S148-4,4,32-g31-path6.m", "128S148-4,4,32-g31-path1.m", "128S148-4,4,32-g31-path10.m", "128S148-4,4,32-g31-path7.m", "128S148-4,4,32-g31-path8.m" ];
s`Name := "128S148-4,4,32-g31";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 15, 8, 13, 2, 5, 18, 10, 20, 26, 9, 23, 24, 7, 6, 35, 14, 17, 12, 1, 39, 19, 22, 25, 4, 3, 37, 30, 38, 27, 41, 34, 42, 31, 29, 46, 28, 16, 33, 50, 32, 21, 53, 51, 54, 45, 57, 55, 58, 49, 43, 67, 44, 36, 47, 71, 48, 40, 69, 62, 70, 59, 73, 66, 74, 63, 61, 78, 60, 52, 65, 82, 64, 56, 85, 83, 86, 77, 89, 87, 90, 81, 75, 99, 76, 68, 79, 103, 80, 72, 101, 94, 102, 91, 105, 98, 106, 95, 93, 110, 92, 84, 97, 114, 96, 88, 117, 115, 118, 109, 121, 119, 122, 113, 107, 128, 108, 100, 111, 116, 112, 104, 127, 126, 120, 123, 124, 125 ],
\[ 3, 4, 15, 20, 17, 24, 1, 28, 10, 5, 22, 2, 32, 16, 7, 26, 9, 29, 21, 12, 25, 6, 33, 11, 31, 27, 14, 18, 8, 36, 19, 23, 13, 40, 44, 38, 45, 43, 48, 42, 49, 47, 30, 37, 35, 60, 34, 41, 39, 64, 52, 54, 61, 59, 56, 58, 65, 63, 51, 53, 46, 68, 55, 57, 50, 72, 76, 70, 77, 75, 80, 74, 81, 79, 62, 69, 67, 92, 66, 73, 71, 96, 84, 86, 93, 91, 88, 90, 97, 95, 83, 85, 78, 100, 87, 89, 82, 104, 108, 102, 109, 107, 112, 106, 113, 111, 94, 101, 99, 124, 98, 105, 103, 127, 116, 118, 125, 123, 120, 122, 128, 126, 115, 117, 110, 119, 121, 114 ],
\[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 31, 2, 5, 12, 36, 28, 15, 11, 17, 40, 32, 20, 33, 6, 9, 43, 44, 45, 8, 47, 48, 49, 13, 14, 52, 26, 18, 19, 56, 25, 23, 59, 60, 61, 30, 63, 64, 65, 34, 35, 68, 38, 37, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 84, 54, 53, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 100, 70, 69, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 116, 86, 85, 87, 120, 90, 89, 123, 124, 125, 94, 126, 127, 128, 98, 99, 119, 102, 101, 103, 117, 106, 105, 122, 114, 121, 110, 118, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 15, 8, 13, 2, 5, 18, 10, 20, 26, 9, 23, 24, 7, 6, 35, 14, 17, 12, 1, 39, 19, 22, 25, 4, 3, 37, 30, 38, 27, 41, 34, 42, 31, 29, 46, 28, 16, 33, 50, 32, 21, 53, 51, 54, 45, 57, 55, 58, 49, 43, 67, 44, 36, 47, 71, 48, 40, 69, 62, 70, 59, 73, 66, 74, 63, 61, 78, 60, 52, 65, 82, 64, 56, 85, 83, 86, 77, 89, 87, 90, 81, 75, 99, 76, 68, 79, 103, 80, 72, 101, 94, 102, 91, 105, 98, 106, 95, 93, 110, 92, 84, 97, 114, 96, 88, 117, 115, 118, 109, 121, 119, 122, 113, 107, 128, 108, 100, 111, 116, 112, 104, 127, 126, 120, 123, 124, 125 ],
\[ 3, 4, 15, 20, 17, 24, 1, 28, 10, 5, 22, 2, 32, 16, 7, 26, 9, 29, 21, 12, 25, 6, 33, 11, 31, 27, 14, 18, 8, 36, 19, 23, 13, 40, 44, 38, 45, 43, 48, 42, 49, 47, 30, 37, 35, 60, 34, 41, 39, 64, 52, 54, 61, 59, 56, 58, 65, 63, 51, 53, 46, 68, 55, 57, 50, 72, 76, 70, 77, 75, 80, 74, 81, 79, 62, 69, 67, 92, 66, 73, 71, 96, 84, 86, 93, 91, 88, 90, 97, 95, 83, 85, 78, 100, 87, 89, 82, 104, 108, 102, 109, 107, 112, 106, 113, 111, 94, 101, 99, 124, 98, 105, 103, 127, 116, 118, 125, 123, 120, 122, 128, 126, 115, 117, 110, 119, 121, 114 ],
\[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 31, 2, 5, 12, 36, 28, 15, 11, 17, 40, 32, 20, 33, 6, 9, 43, 44, 45, 8, 47, 48, 49, 13, 14, 52, 26, 18, 19, 56, 25, 23, 59, 60, 61, 30, 63, 64, 65, 34, 35, 68, 38, 37, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 84, 54, 53, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 100, 70, 69, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 116, 86, 85, 87, 120, 90, 89, 123, 124, 125, 94, 126, 127, 128, 98, 99, 119, 102, 101, 103, 117, 106, 105, 122, 114, 121, 110, 118, 115 ]:
 Order := 128 > |
[ 11, 15, 8, 13, 2, 5, 18, 10, 20, 26, 9, 23, 24, 7, 6, 35, 14, 17, 12, 1, 39, 19, 22, 25, 4, 3, 37, 30, 38, 27, 41, 34, 42, 31, 29, 46, 28, 16, 33, 50, 32, 21, 53, 51, 54, 45, 57, 55, 58, 49, 43, 67, 44, 36, 47, 71, 48, 40, 69, 62, 70, 59, 73, 66, 74, 63, 61, 78, 60, 52, 65, 82, 64, 56, 85, 83, 86, 77, 89, 87, 90, 81, 75, 99, 76, 68, 79, 103, 80, 72, 101, 94, 102, 91, 105, 98, 106, 95, 93, 110, 92, 84, 97, 114, 96, 88, 117, 115, 118, 109, 121, 119, 122, 113, 107, 128, 108, 100, 111, 116, 112, 104, 127, 126, 120, 123, 124, 125 ],
[ 3, 4, 15, 20, 17, 24, 1, 28, 10, 5, 22, 2, 32, 16, 7, 26, 9, 29, 21, 12, 25, 6, 33, 11, 31, 27, 14, 18, 8, 36, 19, 23, 13, 40, 44, 38, 45, 43, 48, 42, 49, 47, 30, 37, 35, 60, 34, 41, 39, 64, 52, 54, 61, 59, 56, 58, 65, 63, 51, 53, 46, 68, 55, 57, 50, 72, 76, 70, 77, 75, 80, 74, 81, 79, 62, 69, 67, 92, 66, 73, 71, 96, 84, 86, 93, 91, 88, 90, 97, 95, 83, 85, 78, 100, 87, 89, 82, 104, 108, 102, 109, 107, 112, 106, 113, 111, 94, 101, 99, 124, 98, 105, 103, 127, 116, 118, 125, 123, 120, 122, 128, 126, 115, 117, 110, 119, 121, 114 ],
[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 31, 2, 5, 12, 36, 28, 15, 11, 17, 40, 32, 20, 33, 6, 9, 43, 44, 45, 8, 47, 48, 49, 13, 14, 52, 26, 18, 19, 56, 25, 23, 59, 60, 61, 30, 63, 64, 65, 34, 35, 68, 38, 37, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 84, 54, 53, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 100, 70, 69, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 116, 86, 85, 87, 120, 90, 89, 123, 124, 125, 94, 126, 127, 128, 98, 99, 119, 102, 101, 103, 117, 106, 105, 122, 114, 121, 110, 118, 115 ]
],
[ PermutationGroup<128 |  
\[ 11, 15, 8, 13, 2, 5, 18, 10, 20, 26, 9, 23, 24, 7, 6, 35, 14, 17, 12, 1, 39, 19, 22, 25, 4, 3, 37, 30, 38, 27, 41, 34, 42, 31, 29, 46, 28, 16, 33, 50, 32, 21, 53, 51, 54, 45, 57, 55, 58, 49, 43, 67, 44, 36, 47, 71, 48, 40, 69, 62, 70, 59, 73, 66, 74, 63, 61, 78, 60, 52, 65, 82, 64, 56, 85, 83, 86, 77, 89, 87, 90, 81, 75, 99, 76, 68, 79, 103, 80, 72, 101, 94, 102, 91, 105, 98, 106, 95, 93, 110, 92, 84, 97, 114, 96, 88, 117, 115, 118, 109, 121, 119, 122, 113, 107, 128, 108, 100, 111, 116, 112, 104, 127, 126, 120, 123, 124, 125 ],
\[ 3, 4, 15, 20, 17, 24, 1, 28, 10, 5, 22, 2, 32, 16, 7, 26, 9, 29, 21, 12, 25, 6, 33, 11, 31, 27, 14, 18, 8, 36, 19, 23, 13, 40, 44, 38, 45, 43, 48, 42, 49, 47, 30, 37, 35, 60, 34, 41, 39, 64, 52, 54, 61, 59, 56, 58, 65, 63, 51, 53, 46, 68, 55, 57, 50, 72, 76, 70, 77, 75, 80, 74, 81, 79, 62, 69, 67, 92, 66, 73, 71, 96, 84, 86, 93, 91, 88, 90, 97, 95, 83, 85, 78, 100, 87, 89, 82, 104, 108, 102, 109, 107, 112, 106, 113, 111, 94, 101, 99, 124, 98, 105, 103, 127, 116, 118, 125, 123, 120, 122, 128, 126, 115, 117, 110, 119, 121, 114 ],
\[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 31, 2, 5, 12, 36, 28, 15, 11, 17, 40, 32, 20, 33, 6, 9, 43, 44, 45, 8, 47, 48, 49, 13, 14, 52, 26, 18, 19, 56, 25, 23, 59, 60, 61, 30, 63, 64, 65, 34, 35, 68, 38, 37, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 84, 54, 53, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 100, 70, 69, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 116, 86, 85, 87, 120, 90, 89, 123, 124, 125, 94, 126, 127, 128, 98, 99, 119, 102, 101, 103, 117, 106, 105, 122, 114, 121, 110, 118, 115 ]:
 Order := 128 > |
[ 3, 4, 15, 20, 17, 24, 1, 28, 10, 5, 22, 2, 32, 16, 7, 26, 9, 29, 21, 12, 25, 6, 33, 11, 31, 27, 14, 18, 8, 36, 19, 23, 13, 40, 44, 38, 45, 43, 48, 42, 49, 47, 30, 37, 35, 60, 34, 41, 39, 64, 52, 54, 61, 59, 56, 58, 65, 63, 51, 53, 46, 68, 55, 57, 50, 72, 76, 70, 77, 75, 80, 74, 81, 79, 62, 69, 67, 92, 66, 73, 71, 96, 84, 86, 93, 91, 88, 90, 97, 95, 83, 85, 78, 100, 87, 89, 82, 104, 108, 102, 109, 107, 112, 106, 113, 111, 94, 101, 99, 124, 98, 105, 103, 127, 116, 118, 125, 123, 120, 122, 128, 126, 115, 117, 110, 119, 121, 114 ],
[ 29, 33, 22, 7, 27, 21, 24, 43, 16, 12, 31, 3, 47, 45, 28, 1, 4, 36, 49, 32, 2, 10, 40, 17, 48, 44, 15, 5, 9, 61, 20, 11, 6, 65, 59, 14, 52, 60, 63, 19, 56, 64, 26, 8, 18, 75, 25, 13, 23, 79, 77, 30, 68, 76, 81, 34, 72, 80, 38, 35, 37, 93, 42, 39, 41, 97, 91, 51, 84, 92, 95, 55, 88, 96, 54, 46, 53, 107, 58, 50, 57, 111, 109, 62, 100, 108, 113, 66, 104, 112, 70, 67, 69, 125, 74, 71, 73, 128, 123, 83, 116, 124, 126, 87, 120, 127, 86, 78, 85, 122, 90, 82, 89, 110, 121, 94, 119, 114, 115, 98, 117, 118, 102, 99, 101, 106, 103, 105 ],
[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 31, 2, 5, 12, 36, 28, 15, 11, 17, 40, 32, 20, 33, 6, 9, 43, 44, 45, 8, 47, 48, 49, 13, 14, 52, 26, 18, 19, 56, 25, 23, 59, 60, 61, 30, 63, 64, 65, 34, 35, 68, 38, 37, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 84, 54, 53, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 100, 70, 69, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 116, 86, 85, 87, 120, 90, 89, 123, 124, 125, 94, 126, 127, 128, 98, 99, 119, 102, 101, 103, 117, 106, 105, 122, 114, 121, 110, 118, 115 ]
]
];

/*
Return for eval
*/

return s;