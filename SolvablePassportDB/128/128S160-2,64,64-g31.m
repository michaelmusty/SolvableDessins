s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S160-2,64,64-g31.m";
s`GaloisOrbits := [ Strings() | "128S160-2,64,64-g31-path2-notcomputed.m" ];
s`Name := "128S160-2,64,64-g31";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 6, 8, 10, 46, 2, 13, 3, 47, 4, 28, 1, 7, 31, 18, 19, 37, 15, 16, 39, 32, 29, 34, 42, 30, 33, 48, 11, 22, 25, 14, 21, 26, 23, 41, 38, 17, 36, 20, 43, 35, 24, 40, 45, 44, 5, 9, 27, 51, 57, 49, 59, 55, 78, 53, 58, 50, 56, 52, 61, 60, 80, 70, 69, 72, 75, 71, 79, 64, 63, 67, 65, 74, 73, 66, 77, 76, 54, 68, 62, 83, 89, 81, 91, 87, 95, 85, 90, 82, 88, 84, 93, 92, 96, 86, 94, 104, 103, 106, 109, 105, 112, 98, 97, 101, 99, 108, 107, 100, 111, 110, 102, 115, 119, 113, 117, 116, 120, 114, 118, 124, 125, 128, 121, 122, 127, 126, 123 ],
\[ 3, 8, 16, 12, 25, 18, 1, 36, 40, 6, 30, 15, 2, 43, 19, 49, 53, 38, 56, 60, 10, 11, 4, 14, 50, 46, 54, 17, 5, 55, 20, 13, 28, 7, 31, 51, 57, 58, 59, 52, 47, 9, 61, 62, 78, 37, 39, 80, 81, 85, 88, 92, 82, 86, 87, 83, 89, 90, 91, 84, 93, 94, 32, 33, 21, 35, 29, 48, 22, 34, 26, 23, 41, 42, 24, 45, 27, 96, 44, 95, 108, 104, 109, 116, 99, 114, 97, 107, 106, 100, 115, 113, 117, 118, 120, 119, 70, 71, 63, 73, 69, 79, 64, 72, 67, 65, 74, 75, 66, 77, 68, 76, 126, 125, 128, 123, 127, 124, 121, 122, 105, 103, 112, 98, 101, 111, 102, 110 ],
\[ 4, 10, 2, 21, 26, 13, 32, 1, 41, 23, 33, 7, 34, 35, 6, 15, 46, 12, 3, 47, 63, 67, 70, 74, 11, 64, 68, 22, 69, 5, 24, 65, 71, 72, 73, 18, 28, 8, 31, 14, 66, 75, 9, 76, 79, 29, 42, 77, 36, 37, 16, 39, 30, 45, 17, 38, 25, 19, 40, 43, 20, 48, 97, 101, 104, 108, 98, 102, 103, 99, 105, 106, 107, 100, 109, 110, 112, 27, 111, 44, 56, 57, 49, 59, 55, 80, 50, 58, 53, 51, 60, 61, 52, 78, 54, 62, 82, 122, 89, 83, 121, 123, 124, 87, 125, 85, 81, 88, 90, 126, 128, 127, 91, 96, 92, 93, 84, 95, 86, 94, 118, 114, 115, 119, 120, 117, 113, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 6, 8, 10, 46, 2, 13, 3, 47, 4, 28, 1, 7, 31, 18, 19, 37, 15, 16, 39, 32, 29, 34, 42, 30, 33, 48, 11, 22, 25, 14, 21, 26, 23, 41, 38, 17, 36, 20, 43, 35, 24, 40, 45, 44, 5, 9, 27, 51, 57, 49, 59, 55, 78, 53, 58, 50, 56, 52, 61, 60, 80, 70, 69, 72, 75, 71, 79, 64, 63, 67, 65, 74, 73, 66, 77, 76, 54, 68, 62, 83, 89, 81, 91, 87, 95, 85, 90, 82, 88, 84, 93, 92, 96, 86, 94, 104, 103, 106, 109, 105, 112, 98, 97, 101, 99, 108, 107, 100, 111, 110, 102, 115, 119, 113, 117, 116, 120, 114, 118, 124, 125, 128, 121, 122, 127, 126, 123 ],
\[ 3, 8, 16, 12, 25, 18, 1, 36, 40, 6, 30, 15, 2, 43, 19, 49, 53, 38, 56, 60, 10, 11, 4, 14, 50, 46, 54, 17, 5, 55, 20, 13, 28, 7, 31, 51, 57, 58, 59, 52, 47, 9, 61, 62, 78, 37, 39, 80, 81, 85, 88, 92, 82, 86, 87, 83, 89, 90, 91, 84, 93, 94, 32, 33, 21, 35, 29, 48, 22, 34, 26, 23, 41, 42, 24, 45, 27, 96, 44, 95, 108, 104, 109, 116, 99, 114, 97, 107, 106, 100, 115, 113, 117, 118, 120, 119, 70, 71, 63, 73, 69, 79, 64, 72, 67, 65, 74, 75, 66, 77, 68, 76, 126, 125, 128, 123, 127, 124, 121, 122, 105, 103, 112, 98, 101, 111, 102, 110 ],
\[ 4, 10, 2, 21, 26, 13, 32, 1, 41, 23, 33, 7, 34, 35, 6, 15, 46, 12, 3, 47, 63, 67, 70, 74, 11, 64, 68, 22, 69, 5, 24, 65, 71, 72, 73, 18, 28, 8, 31, 14, 66, 75, 9, 76, 79, 29, 42, 77, 36, 37, 16, 39, 30, 45, 17, 38, 25, 19, 40, 43, 20, 48, 97, 101, 104, 108, 98, 102, 103, 99, 105, 106, 107, 100, 109, 110, 112, 27, 111, 44, 56, 57, 49, 59, 55, 80, 50, 58, 53, 51, 60, 61, 52, 78, 54, 62, 82, 122, 89, 83, 121, 123, 124, 87, 125, 85, 81, 88, 90, 126, 128, 127, 91, 96, 92, 93, 84, 95, 86, 94, 118, 114, 115, 119, 120, 117, 113, 116 ]:
 Order := 128 > |
[ 2, 1, 15, 7, 11, 12, 4, 18, 14, 13, 5, 6, 10, 9, 3, 36, 30, 8, 38, 43, 23, 33, 21, 35, 37, 29, 45, 46, 26, 17, 47, 34, 22, 32, 24, 16, 25, 19, 40, 39, 42, 41, 20, 48, 27, 28, 31, 44, 56, 55, 58, 61, 57, 80, 50, 49, 53, 51, 60, 59, 52, 78, 65, 71, 63, 73, 69, 77, 67, 72, 64, 70, 66, 75, 74, 79, 68, 62, 76, 54, 88, 87, 90, 93, 89, 96, 82, 81, 85, 83, 92, 91, 84, 95, 94, 86, 99, 105, 97, 107, 103, 111, 101, 106, 98, 104, 100, 109, 108, 112, 102, 110, 117, 120, 116, 115, 113, 119, 118, 114, 125, 124, 127, 122, 121, 128, 123, 126 ],
[ 3, 8, 16, 12, 25, 18, 1, 36, 40, 6, 30, 15, 2, 43, 19, 49, 53, 38, 56, 60, 10, 11, 4, 14, 50, 46, 54, 17, 5, 55, 20, 13, 28, 7, 31, 51, 57, 58, 59, 52, 47, 9, 61, 62, 78, 37, 39, 80, 81, 85, 88, 92, 82, 86, 87, 83, 89, 90, 91, 84, 93, 94, 32, 33, 21, 35, 29, 48, 22, 34, 26, 23, 41, 42, 24, 45, 27, 96, 44, 95, 108, 104, 109, 116, 99, 114, 97, 107, 106, 100, 115, 113, 117, 118, 120, 119, 70, 71, 63, 73, 69, 79, 64, 72, 67, 65, 74, 75, 66, 77, 68, 76, 126, 125, 128, 123, 127, 124, 121, 122, 105, 103, 112, 98, 101, 111, 102, 110 ],
[ 13, 7, 12, 34, 22, 4, 23, 6, 24, 32, 29, 10, 21, 42, 1, 8, 11, 2, 18, 14, 72, 64, 65, 66, 46, 67, 76, 26, 71, 28, 41, 70, 69, 63, 75, 3, 5, 15, 9, 47, 74, 73, 31, 68, 77, 33, 35, 79, 19, 30, 38, 43, 37, 48, 25, 16, 17, 36, 20, 39, 40, 45, 106, 98, 99, 100, 101, 110, 105, 104, 103, 97, 109, 108, 107, 102, 111, 44, 112, 27, 51, 55, 58, 61, 57, 78, 53, 49, 50, 56, 52, 59, 60, 80, 62, 54, 85, 121, 87, 88, 122, 126, 125, 89, 124, 82, 90, 83, 81, 123, 127, 128, 93, 95, 84, 91, 92, 96, 94, 86, 114, 118, 117, 120, 119, 115, 116, 113 ]
]
];

/*
Return for eval
*/

return s;
