s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S47-16,16,2-g25.m";
s`GaloisOrbits := [ Strings() | "128S47-16,16,2-g25-path1-notcomputed.m", "128S47-16,16,2-g25-path3-notcomputed.m" ];
s`Name := "128S47-16,16,2-g25";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 29, 4, 38, 2, 5, 34, 69, 10, 24, 8, 65, 18, 15, 31, 13, 16, 87, 1, 35, 22, 103, 19, 81, 37, 95, 28, 36, 26, 86, 71, 7, 32, 62, 64, 98, 75, 49, 25, 44, 21, 40, 42, 76, 3, 47, 117, 45, 111, 39, 63, 53, 57, 6, 14, 52, 114, 20, 60, 119, 54, 94, 110, 85, 83, 46, 68, 74, 66, 59, 112, 12, 72, 122, 55, 115, 9, 79, 128, 77, 89, 84, 48, 61, 43, 109, 99, 82, 56, 91, 104, 78, 17, 41, 92, 97, 121, 93, 70, 88, 123, 58, 106, 108, 23, 67, 50, 73, 80, 105, 90, 101, 30, 113, 125, 27, 118, 124, 116, 33, 102, 120, 126, 51, 96, 127, 107, 100 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 41, 45, 42, 46, 50, 52, 4, 55, 54, 59, 20, 7, 67, 31, 11, 72, 8, 77, 40, 78, 39, 10, 35, 12, 58, 13, 17, 66, 56, 90, 33, 92, 94, 93, 96, 100, 53, 18, 43, 23, 91, 70, 95, 107, 22, 75, 105, 86, 88, 24, 28, 25, 111, 71, 29, 113, 26, 116, 44, 117, 64, 30, 73, 47, 48, 120, 97, 51, 34, 63, 36, 68, 37, 124, 38, 101, 69, 85, 89, 123, 125, 99, 62, 83, 82, 115, 57, 49, 60, 102, 61, 74, 118, 104, 127, 84, 65, 112, 106, 76, 128, 114, 79, 80, 108, 121, 126, 109, 110, 81, 103, 87, 98, 122, 119 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 40, 47, 39, 53, 38, 14, 6, 60, 35, 34, 68, 71, 8, 12, 69, 9, 44, 79, 25, 24, 64, 65, 20, 18, 16, 46, 52, 91, 32, 78, 41, 17, 97, 88, 57, 87, 42, 19, 104, 59, 92, 50, 103, 55, 23, 109, 82, 81, 36, 37, 90, 112, 26, 30, 95, 27, 76, 118, 85, 86, 72, 117, 45, 33, 121, 63, 62, 110, 98, 74, 75, 51, 49, 123, 66, 43, 56, 126, 96, 70, 94, 48, 84, 125, 114, 111, 119, 58, 54, 122, 124, 108, 107, 61, 83, 101, 67, 115, 100, 113, 128, 77, 73, 102, 127, 80, 105, 89, 106, 99, 93, 120, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 29, 4, 38, 2, 5, 34, 69, 10, 24, 8, 65, 18, 15, 31, 13, 16, 87, 1, 35, 22, 103, 19, 81, 37, 95, 28, 36, 26, 86, 71, 7, 32, 62, 64, 98, 75, 49, 25, 44, 21, 40, 42, 76, 3, 47, 117, 45, 111, 39, 63, 53, 57, 6, 14, 52, 114, 20, 60, 119, 54, 94, 110, 85, 83, 46, 68, 74, 66, 59, 112, 12, 72, 122, 55, 115, 9, 79, 128, 77, 89, 84, 48, 61, 43, 109, 99, 82, 56, 91, 104, 78, 17, 41, 92, 97, 121, 93, 70, 88, 123, 58, 106, 108, 23, 67, 50, 73, 80, 105, 90, 101, 30, 113, 125, 27, 118, 124, 116, 33, 102, 120, 126, 51, 96, 127, 107, 100 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 41, 45, 42, 46, 50, 52, 4, 55, 54, 59, 20, 7, 67, 31, 11, 72, 8, 77, 40, 78, 39, 10, 35, 12, 58, 13, 17, 66, 56, 90, 33, 92, 94, 93, 96, 100, 53, 18, 43, 23, 91, 70, 95, 107, 22, 75, 105, 86, 88, 24, 28, 25, 111, 71, 29, 113, 26, 116, 44, 117, 64, 30, 73, 47, 48, 120, 97, 51, 34, 63, 36, 68, 37, 124, 38, 101, 69, 85, 89, 123, 125, 99, 62, 83, 82, 115, 57, 49, 60, 102, 61, 74, 118, 104, 127, 84, 65, 112, 106, 76, 128, 114, 79, 80, 108, 121, 126, 109, 110, 81, 103, 87, 98, 122, 119 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 40, 47, 39, 53, 38, 14, 6, 60, 35, 34, 68, 71, 8, 12, 69, 9, 44, 79, 25, 24, 64, 65, 20, 18, 16, 46, 52, 91, 32, 78, 41, 17, 97, 88, 57, 87, 42, 19, 104, 59, 92, 50, 103, 55, 23, 109, 82, 81, 36, 37, 90, 112, 26, 30, 95, 27, 76, 118, 85, 86, 72, 117, 45, 33, 121, 63, 62, 110, 98, 74, 75, 51, 49, 123, 66, 43, 56, 126, 96, 70, 94, 48, 84, 125, 114, 111, 119, 58, 54, 122, 124, 108, 107, 61, 83, 101, 67, 115, 100, 113, 128, 77, 73, 102, 127, 80, 105, 89, 106, 99, 93, 120, 116 ]:
 Order := 128 > |
[ 11, 29, 4, 38, 2, 5, 34, 69, 10, 24, 8, 65, 18, 15, 31, 13, 16, 87, 1, 35, 22, 103, 19, 81, 37, 95, 28, 36, 26, 86, 71, 7, 32, 62, 64, 98, 75, 49, 25, 44, 21, 40, 42, 76, 3, 47, 117, 45, 111, 39, 63, 53, 57, 6, 14, 52, 114, 20, 60, 119, 54, 94, 110, 85, 83, 46, 68, 74, 66, 59, 112, 12, 72, 122, 55, 115, 9, 79, 128, 77, 89, 84, 48, 61, 43, 109, 99, 82, 56, 91, 104, 78, 17, 41, 92, 97, 121, 93, 70, 88, 123, 58, 106, 108, 23, 67, 50, 73, 80, 105, 90, 101, 30, 113, 125, 27, 118, 124, 116, 33, 102, 120, 126, 51, 96, 127, 107, 100 ],
[ 119, 103, 121, 79, 108, 80, 128, 38, 102, 118, 57, 124, 117, 109, 60, 127, 61, 44, 120, 116, 97, 47, 48, 71, 114, 24, 58, 100, 18, 88, 22, 107, 23, 76, 106, 112, 87, 31, 73, 104, 84, 122, 98, 53, 105, 86, 91, 75, 11, 33, 72, 126, 78, 93, 83, 110, 40, 77, 96, 92, 94, 8, 67, 49, 115, 36, 20, 51, 34, 63, 4, 50, 6, 101, 62, 13, 54, 59, 52, 55, 29, 113, 26, 111, 81, 125, 2, 27, 64, 82, 123, 74, 85, 37, 65, 30, 70, 69, 25, 32, 28, 45, 15, 46, 89, 5, 17, 42, 66, 99, 35, 10, 39, 1, 7, 19, 21, 16, 14, 43, 41, 95, 68, 9, 12, 90, 56, 3 ],
[ 116, 106, 102, 128, 73, 77, 100, 49, 58, 124, 114, 51, 118, 80, 119, 107, 54, 76, 33, 27, 121, 117, 45, 112, 113, 81, 20, 88, 87, 82, 103, 50, 19, 115, 67, 101, 99, 71, 72, 108, 61, 120, 93, 57, 23, 109, 104, 55, 8, 32, 12, 127, 79, 17, 48, 105, 44, 9, 97, 78, 41, 69, 68, 111, 125, 98, 35, 63, 62, 110, 38, 39, 5, 123, 94, 18, 6, 60, 53, 14, 26, 30, 95, 90, 89, 96, 29, 28, 85, 84, 126, 122, 43, 75, 83, 86, 59, 66, 37, 7, 36, 3, 31, 47, 56, 2, 16, 40, 46, 70, 64, 24, 25, 11, 34, 1, 22, 13, 15, 42, 21, 92, 74, 10, 65, 91, 52, 4 ]
]
];

/*
Return for eval
*/

return s;
