s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S92-8,4,16-g37.m";
s`GaloisOrbits := [ Strings() | "128S92-8,4,16-g37-path4-notcomputed.m", "128S92-8,4,16-g37-path3-notcomputed.m", "128S92-8,4,16-g37-path5-notcomputed.m" ];
s`Name := "128S92-8,4,16-g37";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 46, 4, 18, 52, 25, 3, 43, 44, 61, 48, 14, 5, 66, 37, 29, 68, 6, 41, 64, 57, 7, 35, 73, 15, 51, 32, 22, 17, 80, 45, 10, 23, 83, 21, 26, 82, 12, 50, 40, 56, 70, 92, 78, 16, 28, 69, 60, 72, 20, 47, 101, 98, 55, 42, 39, 76, 24, 71, 104, 54, 49, 31, 79, 108, 33, 110, 34, 75, 63, 100, 84, 65, 85, 58, 88, 99, 87, 91, 95, 53, 77, 118, 121, 74, 123, 117, 59, 96, 62, 97, 93, 116, 67, 106, 89, 115, 94, 102, 105, 112, 107, 114, 81, 119, 86, 113, 120, 126, 128, 90, 125, 103, 109, 111, 122, 124, 127 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 18, 41, 2, 49, 7, 17, 51, 31, 12, 58, 13, 23, 4, 65, 5, 69, 22, 28, 64, 59, 34, 32, 15, 30, 8, 74, 21, 43, 27, 9, 42, 56, 47, 39, 11, 84, 20, 48, 40, 46, 86, 24, 89, 35, 55, 67, 44, 90, 29, 19, 87, 81, 60, 45, 38, 36, 70, 68, 54, 66, 25, 105, 62, 53, 73, 76, 77, 78, 75, 111, 113, 50, 103, 63, 83, 97, 61, 72, 102, 57, 52, 107, 109, 91, 71, 93, 85, 98, 96, 125, 112, 124, 100, 80, 94, 104, 120, 95, 127, 79, 122, 92, 88, 82, 118, 114, 115, 126, 116, 106, 121, 119, 108, 128, 99, 101, 123, 110, 117 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 26, 53, 54, 43, 3, 22, 62, 63, 64, 37, 67, 5, 49, 34, 41, 6, 14, 74, 9, 75, 77, 8, 39, 70, 44, 69, 81, 58, 23, 10, 59, 11, 18, 86, 36, 87, 13, 65, 32, 93, 94, 28, 16, 17, 96, 97, 19, 46, 102, 103, 33, 84, 51, 105, 38, 89, 90, 25, 29, 30, 107, 109, 55, 111, 68, 35, 48, 115, 42, 56, 113, 45, 118, 112, 50, 119, 120, 52, 73, 88, 122, 57, 124, 125, 83, 60, 61, 72, 92, 126, 66, 127, 71, 100, 78, 101, 76, 99, 79, 128, 80, 91, 82, 85, 95, 116, 114, 104, 117, 98, 108, 110, 121, 123, 106 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 46, 4, 18, 52, 25, 3, 43, 44, 61, 48, 14, 5, 66, 37, 29, 68, 6, 41, 64, 57, 7, 35, 73, 15, 51, 32, 22, 17, 80, 45, 10, 23, 83, 21, 26, 82, 12, 50, 40, 56, 70, 92, 78, 16, 28, 69, 60, 72, 20, 47, 101, 98, 55, 42, 39, 76, 24, 71, 104, 54, 49, 31, 79, 108, 33, 110, 34, 75, 63, 100, 84, 65, 85, 58, 88, 99, 87, 91, 95, 53, 77, 118, 121, 74, 123, 117, 59, 96, 62, 97, 93, 116, 67, 106, 89, 115, 94, 102, 105, 112, 107, 114, 81, 119, 86, 113, 120, 126, 128, 90, 125, 103, 109, 111, 122, 124, 127 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 18, 41, 2, 49, 7, 17, 51, 31, 12, 58, 13, 23, 4, 65, 5, 69, 22, 28, 64, 59, 34, 32, 15, 30, 8, 74, 21, 43, 27, 9, 42, 56, 47, 39, 11, 84, 20, 48, 40, 46, 86, 24, 89, 35, 55, 67, 44, 90, 29, 19, 87, 81, 60, 45, 38, 36, 70, 68, 54, 66, 25, 105, 62, 53, 73, 76, 77, 78, 75, 111, 113, 50, 103, 63, 83, 97, 61, 72, 102, 57, 52, 107, 109, 91, 71, 93, 85, 98, 96, 125, 112, 124, 100, 80, 94, 104, 120, 95, 127, 79, 122, 92, 88, 82, 118, 114, 115, 126, 116, 106, 121, 119, 108, 128, 99, 101, 123, 110, 117 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 26, 53, 54, 43, 3, 22, 62, 63, 64, 37, 67, 5, 49, 34, 41, 6, 14, 74, 9, 75, 77, 8, 39, 70, 44, 69, 81, 58, 23, 10, 59, 11, 18, 86, 36, 87, 13, 65, 32, 93, 94, 28, 16, 17, 96, 97, 19, 46, 102, 103, 33, 84, 51, 105, 38, 89, 90, 25, 29, 30, 107, 109, 55, 111, 68, 35, 48, 115, 42, 56, 113, 45, 118, 112, 50, 119, 120, 52, 73, 88, 122, 57, 124, 125, 83, 60, 61, 72, 92, 126, 66, 127, 71, 100, 78, 101, 76, 99, 79, 128, 80, 91, 82, 85, 95, 116, 114, 104, 117, 98, 108, 110, 121, 123, 106 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 46, 4, 18, 52, 25, 3, 43, 44, 61, 48, 14, 5, 66, 37, 29, 68, 6, 41, 64, 57, 7, 35, 73, 15, 51, 32, 22, 17, 80, 45, 10, 23, 83, 21, 26, 82, 12, 50, 40, 56, 70, 92, 78, 16, 28, 69, 60, 72, 20, 47, 101, 98, 55, 42, 39, 76, 24, 71, 104, 54, 49, 31, 79, 108, 33, 110, 34, 75, 63, 100, 84, 65, 85, 58, 88, 99, 87, 91, 95, 53, 77, 118, 121, 74, 123, 117, 59, 96, 62, 97, 93, 116, 67, 106, 89, 115, 94, 102, 105, 112, 107, 114, 81, 119, 86, 113, 120, 126, 128, 90, 125, 103, 109, 111, 122, 124, 127 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 18, 41, 2, 49, 7, 17, 51, 31, 12, 58, 13, 23, 4, 65, 5, 69, 22, 28, 64, 59, 34, 32, 15, 30, 8, 74, 21, 43, 27, 9, 42, 56, 47, 39, 11, 84, 20, 48, 40, 46, 86, 24, 89, 35, 55, 67, 44, 90, 29, 19, 87, 81, 60, 45, 38, 36, 70, 68, 54, 66, 25, 105, 62, 53, 73, 76, 77, 78, 75, 111, 113, 50, 103, 63, 83, 97, 61, 72, 102, 57, 52, 107, 109, 91, 71, 93, 85, 98, 96, 125, 112, 124, 100, 80, 94, 104, 120, 95, 127, 79, 122, 92, 88, 82, 118, 114, 115, 126, 116, 106, 121, 119, 108, 128, 99, 101, 123, 110, 117 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 26, 53, 54, 43, 3, 22, 62, 63, 64, 37, 67, 5, 49, 34, 41, 6, 14, 74, 9, 75, 77, 8, 39, 70, 44, 69, 81, 58, 23, 10, 59, 11, 18, 86, 36, 87, 13, 65, 32, 93, 94, 28, 16, 17, 96, 97, 19, 46, 102, 103, 33, 84, 51, 105, 38, 89, 90, 25, 29, 30, 107, 109, 55, 111, 68, 35, 48, 115, 42, 56, 113, 45, 118, 112, 50, 119, 120, 52, 73, 88, 122, 57, 124, 125, 83, 60, 61, 72, 92, 126, 66, 127, 71, 100, 78, 101, 76, 99, 79, 128, 80, 91, 82, 85, 95, 116, 114, 104, 117, 98, 108, 110, 121, 123, 106 ]
]
];

/*
Return for eval
*/

return s;
