s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S86-4,8,8-g33-path3-notcomputed";
s`SolvableDBFilename := "128S86-4,8,8-g33-path3-notcomputed.m";
s`SolvableDBPassportName := "128S86-4,8,8-g33";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 73 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 83 },
{ IntegerRing() | 38, 103 },
{ IntegerRing() | 40, 104 },
{ IntegerRing() | 41, 50 },
{ IntegerRing() | 42, 98 },
{ IntegerRing() | 44, 100 },
{ IntegerRing() | 47, 97 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 49, 57 },
{ IntegerRing() | 51, 109 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 54, 71 },
{ IntegerRing() | 56, 74 },
{ IntegerRing() | 61, 89 },
{ IntegerRing() | 62, 118 },
{ IntegerRing() | 63, 77 },
{ IntegerRing() | 65, 120 },
{ IntegerRing() | 66, 93 },
{ IntegerRing() | 67, 91 },
{ IntegerRing() | 68, 106 },
{ IntegerRing() | 69, 113 },
{ IntegerRing() | 75, 95 },
{ IntegerRing() | 76, 102 },
{ IntegerRing() | 84, 96 },
{ IntegerRing() | 85, 112 },
{ IntegerRing() | 86, 99 },
{ IntegerRing() | 87, 107 },
{ IntegerRing() | 88, 116 },
{ IntegerRing() | 90, 115 },
{ IntegerRing() | 92, 94 },
{ IntegerRing() | 101, 117 },
{ IntegerRing() | 105, 121 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 114, 123 },
{ IntegerRing() | 119, 126 },
{ IntegerRing() | 122, 128 },
{ IntegerRing() | 124, 125 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 56, 26, 3, 63, 65, 61, 64, 4, 77, 5, 55, 81, 29, 85, 88, 90, 83, 7, 23, 17, 37, 93, 99, 40, 24, 105, 14, 82, 46, 10, 97, 109, 101, 71, 12, 33, 44, 54, 58, 70, 115, 102, 45, 74, 15, 16, 48, 108, 41, 120, 22, 68, 35, 42, 38, 89, 20, 116, 21, 76, 124, 53, 50, 72, 112, 25, 60, 66, 86, 27, 114, 91, 28, 84, 52, 32, 31, 75, 106, 95, 125, 78, 117, 36, 67, 43, 49, 59, 104, 121, 69, 98, 79, 122, 100, 92, 94, 123, 103, 87, 80, 96, 57, 127, 62, 73, 113, 119, 107, 110, 111, 118, 128, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 61, 21, 66, 22, 24, 74, 4, 78, 5, 31, 18, 9, 70, 15, 32, 36, 7, 94, 80, 8, 47, 63, 103, 99, 45, 44, 50, 83, 11, 48, 42, 49, 53, 12, 111, 57, 13, 85, 58, 72, 59, 60, 46, 89, 55, 34, 79, 93, 119, 84, 19, 104, 71, 73, 112, 20, 56, 29, 65, 113, 28, 23, 39, 82, 92, 26, 97, 91, 102, 87, 106, 95, 30, 62, 64, 90, 96, 115, 120, 67, 98, 100, 107, 37, 108, 69, 77, 86, 125, 40, 68, 51, 110, 101, 117, 76, 54, 122, 118, 75, 127, 81, 88, 126, 124, 105, 128, 114, 123, 116, 109, 121 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 10, 57, 58, 62, 3, 23, 69, 70, 75, 16, 79, 35, 5, 66, 86, 6, 33, 84, 92, 43, 36, 96, 97, 8, 102, 45, 9, 38, 107, 98, 108, 52, 11, 50, 17, 110, 103, 53, 60, 112, 13, 14, 30, 111, 49, 85, 118, 72, 65, 27, 18, 67, 80, 40, 19, 122, 113, 46, 24, 95, 55, 81, 22, 78, 93, 99, 94, 82, 47, 26, 119, 77, 44, 124, 74, 29, 89, 104, 109, 32, 51, 34, 126, 41, 87, 100, 127, 37, 73, 76, 39, 106, 64, 125, 90, 59, 121, 105, 63, 128, 54, 61, 56, 83, 120, 114, 91, 68, 101, 71, 116, 88, 123, 115, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 56, 26, 3, 63, 65, 61, 64, 4, 77, 5, 55, 81, 29, 85, 88, 90, 83, 7, 23, 17, 37, 93, 99, 40, 24, 105, 14, 82, 46, 10, 97, 109, 101, 71, 12, 33, 44, 54, 58, 70, 115, 102, 45, 74, 15, 16, 48, 108, 41, 120, 22, 68, 35, 42, 38, 89, 20, 116, 21, 76, 124, 53, 50, 72, 112, 25, 60, 66, 86, 27, 114, 91, 28, 84, 52, 32, 31, 75, 106, 95, 125, 78, 117, 36, 67, 43, 49, 59, 104, 121, 69, 98, 79, 122, 100, 92, 94, 123, 103, 87, 80, 96, 57, 127, 62, 73, 113, 119, 107, 110, 111, 118, 128, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 61, 21, 66, 22, 24, 74, 4, 78, 5, 31, 18, 9, 70, 15, 32, 36, 7, 94, 80, 8, 47, 63, 103, 99, 45, 44, 50, 83, 11, 48, 42, 49, 53, 12, 111, 57, 13, 85, 58, 72, 59, 60, 46, 89, 55, 34, 79, 93, 119, 84, 19, 104, 71, 73, 112, 20, 56, 29, 65, 113, 28, 23, 39, 82, 92, 26, 97, 91, 102, 87, 106, 95, 30, 62, 64, 90, 96, 115, 120, 67, 98, 100, 107, 37, 108, 69, 77, 86, 125, 40, 68, 51, 110, 101, 117, 76, 54, 122, 118, 75, 127, 81, 88, 126, 124, 105, 128, 114, 123, 116, 109, 121 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 10, 57, 58, 62, 3, 23, 69, 70, 75, 16, 79, 35, 5, 66, 86, 6, 33, 84, 92, 43, 36, 96, 97, 8, 102, 45, 9, 38, 107, 98, 108, 52, 11, 50, 17, 110, 103, 53, 60, 112, 13, 14, 30, 111, 49, 85, 118, 72, 65, 27, 18, 67, 80, 40, 19, 122, 113, 46, 24, 95, 55, 81, 22, 78, 93, 99, 94, 82, 47, 26, 119, 77, 44, 124, 74, 29, 89, 104, 109, 32, 51, 34, 126, 41, 87, 100, 127, 37, 73, 76, 39, 106, 64, 125, 90, 59, 121, 105, 63, 128, 54, 61, 56, 83, 120, 114, 91, 68, 101, 71, 116, 88, 123, 115, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 56, 26, 3, 63, 65, 61, 64, 4, 77, 5, 55, 81, 29, 85, 88, 90, 83, 7, 23, 17, 37, 93, 99, 40, 24, 105, 14, 82, 46, 10, 97, 109, 101, 71, 12, 33, 44, 54, 58, 70, 115, 102, 45, 74, 15, 16, 48, 108, 41, 120, 22, 68, 35, 42, 38, 89, 20, 116, 21, 76, 124, 53, 50, 72, 112, 25, 60, 66, 86, 27, 114, 91, 28, 84, 52, 32, 31, 75, 106, 95, 125, 78, 117, 36, 67, 43, 49, 59, 104, 121, 69, 98, 79, 122, 100, 92, 94, 123, 103, 87, 80, 96, 57, 127, 62, 73, 113, 119, 107, 110, 111, 118, 128, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 61, 21, 66, 22, 24, 74, 4, 78, 5, 31, 18, 9, 70, 15, 32, 36, 7, 94, 80, 8, 47, 63, 103, 99, 45, 44, 50, 83, 11, 48, 42, 49, 53, 12, 111, 57, 13, 85, 58, 72, 59, 60, 46, 89, 55, 34, 79, 93, 119, 84, 19, 104, 71, 73, 112, 20, 56, 29, 65, 113, 28, 23, 39, 82, 92, 26, 97, 91, 102, 87, 106, 95, 30, 62, 64, 90, 96, 115, 120, 67, 98, 100, 107, 37, 108, 69, 77, 86, 125, 40, 68, 51, 110, 101, 117, 76, 54, 122, 118, 75, 127, 81, 88, 126, 124, 105, 128, 114, 123, 116, 109, 121 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 10, 57, 58, 62, 3, 23, 69, 70, 75, 16, 79, 35, 5, 66, 86, 6, 33, 84, 92, 43, 36, 96, 97, 8, 102, 45, 9, 38, 107, 98, 108, 52, 11, 50, 17, 110, 103, 53, 60, 112, 13, 14, 30, 111, 49, 85, 118, 72, 65, 27, 18, 67, 80, 40, 19, 122, 113, 46, 24, 95, 55, 81, 22, 78, 93, 99, 94, 82, 47, 26, 119, 77, 44, 124, 74, 29, 89, 104, 109, 32, 51, 34, 126, 41, 87, 100, 127, 37, 73, 76, 39, 106, 64, 125, 90, 59, 121, 105, 63, 128, 54, 61, 56, 83, 120, 114, 91, 68, 101, 71, 116, 88, 123, 115, 117 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 56, 26, 3, 63, 65, 61, 64, 4, 77, 5, 55, 81, 29, 85, 88, 90, 83, 7, 23, 17, 37, 93, 99, 40, 24, 105, 14, 82, 46, 10, 97, 109, 101, 71, 12, 33, 44, 54, 58, 70, 115, 102, 45, 74, 15, 16, 48, 108, 41, 120, 22, 68, 35, 42, 38, 89, 20, 116, 21, 76, 124, 53, 50, 72, 112, 25, 60, 66, 86, 27, 114, 91, 28, 84, 52, 32, 31, 75, 106, 95, 125, 78, 117, 36, 67, 43, 49, 59, 104, 121, 69, 98, 79, 122, 100, 92, 94, 123, 103, 87, 80, 96, 57, 127, 62, 73, 113, 119, 107, 110, 111, 118, 128, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 61, 21, 66, 22, 24, 74, 4, 78, 5, 31, 18, 9, 70, 15, 32, 36, 7, 94, 80, 8, 47, 63, 103, 99, 45, 44, 50, 83, 11, 48, 42, 49, 53, 12, 111, 57, 13, 85, 58, 72, 59, 60, 46, 89, 55, 34, 79, 93, 119, 84, 19, 104, 71, 73, 112, 20, 56, 29, 65, 113, 28, 23, 39, 82, 92, 26, 97, 91, 102, 87, 106, 95, 30, 62, 64, 90, 96, 115, 120, 67, 98, 100, 107, 37, 108, 69, 77, 86, 125, 40, 68, 51, 110, 101, 117, 76, 54, 122, 118, 75, 127, 81, 88, 126, 124, 105, 128, 114, 123, 116, 109, 121 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 10, 57, 58, 62, 3, 23, 69, 70, 75, 16, 79, 35, 5, 66, 86, 6, 33, 84, 92, 43, 36, 96, 97, 8, 102, 45, 9, 38, 107, 98, 108, 52, 11, 50, 17, 110, 103, 53, 60, 112, 13, 14, 30, 111, 49, 85, 118, 72, 65, 27, 18, 67, 80, 40, 19, 122, 113, 46, 24, 95, 55, 81, 22, 78, 93, 99, 94, 82, 47, 26, 119, 77, 44, 124, 74, 29, 89, 104, 109, 32, 51, 34, 126, 41, 87, 100, 127, 37, 73, 76, 39, 106, 64, 125, 90, 59, 121, 105, 63, 128, 54, 61, 56, 83, 120, 114, 91, 68, 101, 71, 116, 88, 123, 115, 117 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 56, 26, 3, 63, 65, 61, 64, 4, 77, 5, 55, 81, 29, 85, 88, 90, 83, 7, 23, 17, 37, 93, 99, 40, 24, 105, 14, 82, 46, 10, 97, 109, 101, 71, 12, 33, 44, 54, 58, 70, 115, 102, 45, 74, 15, 16, 48, 108, 41, 120, 22, 68, 35, 42, 38, 89, 20, 116, 21, 76, 124, 53, 50, 72, 112, 25, 60, 66, 86, 27, 114, 91, 28, 84, 52, 32, 31, 75, 106, 95, 125, 78, 117, 36, 67, 43, 49, 59, 104, 121, 69, 98, 79, 122, 100, 92, 94, 123, 103, 87, 80, 96, 57, 127, 62, 73, 113, 119, 107, 110, 111, 118, 128, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 61, 21, 66, 22, 24, 74, 4, 78, 5, 31, 18, 9, 70, 15, 32, 36, 7, 94, 80, 8, 47, 63, 103, 99, 45, 44, 50, 83, 11, 48, 42, 49, 53, 12, 111, 57, 13, 85, 58, 72, 59, 60, 46, 89, 55, 34, 79, 93, 119, 84, 19, 104, 71, 73, 112, 20, 56, 29, 65, 113, 28, 23, 39, 82, 92, 26, 97, 91, 102, 87, 106, 95, 30, 62, 64, 90, 96, 115, 120, 67, 98, 100, 107, 37, 108, 69, 77, 86, 125, 40, 68, 51, 110, 101, 117, 76, 54, 122, 118, 75, 127, 81, 88, 126, 124, 105, 128, 114, 123, 116, 109, 121 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 10, 57, 58, 62, 3, 23, 69, 70, 75, 16, 79, 35, 5, 66, 86, 6, 33, 84, 92, 43, 36, 96, 97, 8, 102, 45, 9, 38, 107, 98, 108, 52, 11, 50, 17, 110, 103, 53, 60, 112, 13, 14, 30, 111, 49, 85, 118, 72, 65, 27, 18, 67, 80, 40, 19, 122, 113, 46, 24, 95, 55, 81, 22, 78, 93, 99, 94, 82, 47, 26, 119, 77, 44, 124, 74, 29, 89, 104, 109, 32, 51, 34, 126, 41, 87, 100, 127, 37, 73, 76, 39, 106, 64, 125, 90, 59, 121, 105, 63, 128, 54, 61, 56, 83, 120, 114, 91, 68, 101, 71, 116, 88, 123, 115, 117 ]:
 Order := 128 > |
[ 18, 14, 55, 29, 23, 63, 8, 25, 41, 97, 33, 13, 45, 11, 48, 30, 115, 5, 27, 76, 72, 88, 1, 77, 26, 7, 64, 40, 21, 3, 93, 34, 2, 80, 66, 37, 82, 112, 50, 79, 39, 86, 47, 117, 46, 12, 10, 58, 51, 9, 57, 15, 54, 59, 16, 61, 109, 52, 71, 90, 74, 95, 24, 78, 84, 31, 68, 91, 123, 102, 53, 4, 116, 89, 62, 70, 6, 19, 104, 81, 32, 83, 36, 120, 38, 98, 105, 73, 56, 17, 106, 108, 35, 127, 118, 65, 43, 99, 42, 101, 44, 20, 85, 28, 107, 67, 121, 94, 49, 122, 128, 103, 114, 69, 60, 22, 100, 75, 125, 96, 87, 111, 113, 119, 126, 124, 92, 110 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 61, 21, 66, 22, 24, 74, 4, 78, 5, 31, 18, 9, 70, 15, 32, 36, 7, 94, 80, 8, 47, 63, 103, 99, 45, 44, 50, 83, 11, 48, 42, 49, 53, 12, 111, 57, 13, 85, 58, 72, 59, 60, 46, 89, 55, 34, 79, 93, 119, 84, 19, 104, 71, 73, 112, 20, 56, 29, 65, 113, 28, 23, 39, 82, 92, 26, 97, 91, 102, 87, 106, 95, 30, 62, 64, 90, 96, 115, 120, 67, 98, 100, 107, 37, 108, 69, 77, 86, 125, 40, 68, 51, 110, 101, 117, 76, 54, 122, 118, 75, 127, 81, 88, 126, 124, 105, 128, 114, 123, 116, 109, 121 ],
[ 78, 16, 89, 56, 27, 103, 82, 33, 43, 37, 3, 59, 50, 12, 13, 61, 92, 7, 24, 85, 74, 126, 25, 38, 36, 14, 67, 68, 23, 5, 19, 118, 45, 31, 64, 44, 32, 54, 10, 77, 28, 40, 83, 110, 53, 41, 11, 30, 127, 79, 48, 55, 69, 49, 1, 60, 108, 46, 113, 94, 73, 116, 4, 6, 93, 8, 87, 96, 124, 112, 57, 18, 119, 17, 115, 72, 21, 91, 106, 62, 35, 100, 80, 75, 39, 47, 128, 20, 22, 58, 107, 117, 26, 101, 90, 95, 2, 104, 97, 111, 98, 29, 71, 63, 86, 84, 122, 81, 52, 123, 114, 9, 125, 76, 15, 70, 42, 88, 121, 66, 99, 109, 102, 120, 65, 105, 34, 51 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 56, 26, 3, 63, 65, 61, 64, 4, 77, 5, 55, 81, 29, 85, 88, 90, 83, 7, 23, 17, 37, 93, 99, 40, 24, 105, 14, 82, 46, 10, 97, 109, 101, 71, 12, 33, 44, 54, 58, 70, 115, 102, 45, 74, 15, 16, 48, 108, 41, 120, 22, 68, 35, 42, 38, 89, 20, 116, 21, 76, 124, 53, 50, 72, 112, 25, 60, 66, 86, 27, 114, 91, 28, 84, 52, 32, 31, 75, 106, 95, 125, 78, 117, 36, 67, 43, 49, 59, 104, 121, 69, 98, 79, 122, 100, 92, 94, 123, 103, 87, 80, 96, 57, 127, 62, 73, 113, 119, 107, 110, 111, 118, 128, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 61, 21, 66, 22, 24, 74, 4, 78, 5, 31, 18, 9, 70, 15, 32, 36, 7, 94, 80, 8, 47, 63, 103, 99, 45, 44, 50, 83, 11, 48, 42, 49, 53, 12, 111, 57, 13, 85, 58, 72, 59, 60, 46, 89, 55, 34, 79, 93, 119, 84, 19, 104, 71, 73, 112, 20, 56, 29, 65, 113, 28, 23, 39, 82, 92, 26, 97, 91, 102, 87, 106, 95, 30, 62, 64, 90, 96, 115, 120, 67, 98, 100, 107, 37, 108, 69, 77, 86, 125, 40, 68, 51, 110, 101, 117, 76, 54, 122, 118, 75, 127, 81, 88, 126, 124, 105, 128, 114, 123, 116, 109, 121 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 10, 57, 58, 62, 3, 23, 69, 70, 75, 16, 79, 35, 5, 66, 86, 6, 33, 84, 92, 43, 36, 96, 97, 8, 102, 45, 9, 38, 107, 98, 108, 52, 11, 50, 17, 110, 103, 53, 60, 112, 13, 14, 30, 111, 49, 85, 118, 72, 65, 27, 18, 67, 80, 40, 19, 122, 113, 46, 24, 95, 55, 81, 22, 78, 93, 99, 94, 82, 47, 26, 119, 77, 44, 124, 74, 29, 89, 104, 109, 32, 51, 34, 126, 41, 87, 100, 127, 37, 73, 76, 39, 106, 64, 125, 90, 59, 121, 105, 63, 128, 54, 61, 56, 83, 120, 114, 91, 68, 101, 71, 116, 88, 123, 115, 117 ]:
 Order := 128 > |
[ 36, 53, 27, 7, 82, 74, 12, 100, 106, 3, 59, 28, 113, 61, 1, 78, 46, 91, 107, 23, 25, 112, 67, 56, 45, 44, 38, 4, 60, 73, 33, 64, 89, 88, 14, 62, 110, 10, 68, 96, 83, 2, 16, 104, 79, 69, 80, 50, 55, 37, 34, 41, 108, 124, 22, 126, 30, 5, 127, 13, 94, 15, 71, 87, 90, 6, 75, 128, 72, 18, 125, 17, 85, 119, 20, 39, 54, 103, 21, 19, 116, 118, 111, 26, 57, 77, 97, 105, 92, 101, 95, 31, 24, 35, 70, 8, 32, 11, 63, 40, 114, 9, 43, 84, 51, 122, 47, 42, 81, 48, 52, 49, 29, 65, 117, 121, 123, 58, 66, 115, 109, 102, 120, 86, 99, 93, 98, 76 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 10, 57, 58, 62, 3, 23, 69, 70, 75, 16, 79, 35, 5, 66, 86, 6, 33, 84, 92, 43, 36, 96, 97, 8, 102, 45, 9, 38, 107, 98, 108, 52, 11, 50, 17, 110, 103, 53, 60, 112, 13, 14, 30, 111, 49, 85, 118, 72, 65, 27, 18, 67, 80, 40, 19, 122, 113, 46, 24, 95, 55, 81, 22, 78, 93, 99, 94, 82, 47, 26, 119, 77, 44, 124, 74, 29, 89, 104, 109, 32, 51, 34, 126, 41, 87, 100, 127, 37, 73, 76, 39, 106, 64, 125, 90, 59, 121, 105, 63, 128, 54, 61, 56, 83, 120, 114, 91, 68, 101, 71, 116, 88, 123, 115, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 61, 21, 66, 22, 24, 74, 4, 78, 5, 31, 18, 9, 70, 15, 32, 36, 7, 94, 80, 8, 47, 63, 103, 99, 45, 44, 50, 83, 11, 48, 42, 49, 53, 12, 111, 57, 13, 85, 58, 72, 59, 60, 46, 89, 55, 34, 79, 93, 119, 84, 19, 104, 71, 73, 112, 20, 56, 29, 65, 113, 28, 23, 39, 82, 92, 26, 97, 91, 102, 87, 106, 95, 30, 62, 64, 90, 96, 115, 120, 67, 98, 100, 107, 37, 108, 69, 77, 86, 125, 40, 68, 51, 110, 101, 117, 76, 54, 122, 118, 75, 127, 81, 88, 126, 124, 105, 128, 114, 123, 116, 109, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 56, 26, 3, 63, 65, 61, 64, 4, 77, 5, 55, 81, 29, 85, 88, 90, 83, 7, 23, 17, 37, 93, 99, 40, 24, 105, 14, 82, 46, 10, 97, 109, 101, 71, 12, 33, 44, 54, 58, 70, 115, 102, 45, 74, 15, 16, 48, 108, 41, 120, 22, 68, 35, 42, 38, 89, 20, 116, 21, 76, 124, 53, 50, 72, 112, 25, 60, 66, 86, 27, 114, 91, 28, 84, 52, 32, 31, 75, 106, 95, 125, 78, 117, 36, 67, 43, 49, 59, 104, 121, 69, 98, 79, 122, 100, 92, 94, 123, 103, 87, 80, 96, 57, 127, 62, 73, 113, 119, 107, 110, 111, 118, 128, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 61, 21, 66, 22, 24, 74, 4, 78, 5, 31, 18, 9, 70, 15, 32, 36, 7, 94, 80, 8, 47, 63, 103, 99, 45, 44, 50, 83, 11, 48, 42, 49, 53, 12, 111, 57, 13, 85, 58, 72, 59, 60, 46, 89, 55, 34, 79, 93, 119, 84, 19, 104, 71, 73, 112, 20, 56, 29, 65, 113, 28, 23, 39, 82, 92, 26, 97, 91, 102, 87, 106, 95, 30, 62, 64, 90, 96, 115, 120, 67, 98, 100, 107, 37, 108, 69, 77, 86, 125, 40, 68, 51, 110, 101, 117, 76, 54, 122, 118, 75, 127, 81, 88, 126, 124, 105, 128, 114, 123, 116, 109, 121 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 10, 57, 58, 62, 3, 23, 69, 70, 75, 16, 79, 35, 5, 66, 86, 6, 33, 84, 92, 43, 36, 96, 97, 8, 102, 45, 9, 38, 107, 98, 108, 52, 11, 50, 17, 110, 103, 53, 60, 112, 13, 14, 30, 111, 49, 85, 118, 72, 65, 27, 18, 67, 80, 40, 19, 122, 113, 46, 24, 95, 55, 81, 22, 78, 93, 99, 94, 82, 47, 26, 119, 77, 44, 124, 74, 29, 89, 104, 109, 32, 51, 34, 126, 41, 87, 100, 127, 37, 73, 76, 39, 106, 64, 125, 90, 59, 121, 105, 63, 128, 54, 61, 56, 83, 120, 114, 91, 68, 101, 71, 116, 88, 123, 115, 117 ]:
 Order := 128 > |
[ 31, 48, 4, 16, 35, 20, 43, 97, 86, 7, 52, 103, 112, 15, 33, 21, 57, 66, 40, 24, 3, 69, 93, 70, 10, 47, 28, 78, 55, 29, 5, 84, 58, 65, 1, 92, 127, 12, 99, 64, 42, 50, 25, 107, 38, 85, 8, 11, 17, 98, 90, 2, 110, 128, 72, 95, 60, 14, 111, 49, 62, 89, 102, 104, 81, 23, 126, 125, 73, 6, 122, 30, 113, 75, 56, 63, 76, 79, 27, 96, 120, 94, 108, 80, 13, 39, 44, 114, 118, 109, 119, 82, 18, 36, 74, 32, 26, 41, 9, 87, 121, 77, 45, 19, 101, 124, 100, 37, 115, 59, 53, 46, 22, 116, 51, 123, 105, 61, 67, 34, 117, 54, 88, 68, 106, 91, 83, 71 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 10, 57, 58, 62, 3, 23, 69, 70, 75, 16, 79, 35, 5, 66, 86, 6, 33, 84, 92, 43, 36, 96, 97, 8, 102, 45, 9, 38, 107, 98, 108, 52, 11, 50, 17, 110, 103, 53, 60, 112, 13, 14, 30, 111, 49, 85, 118, 72, 65, 27, 18, 67, 80, 40, 19, 122, 113, 46, 24, 95, 55, 81, 22, 78, 93, 99, 94, 82, 47, 26, 119, 77, 44, 124, 74, 29, 89, 104, 109, 32, 51, 34, 126, 41, 87, 100, 127, 37, 73, 76, 39, 106, 64, 125, 90, 59, 121, 105, 63, 128, 54, 61, 56, 83, 120, 114, 91, 68, 101, 71, 116, 88, 123, 115, 117 ],
[ 25, 45, 5, 18, 7, 21, 14, 82, 79, 11, 12, 41, 59, 16, 55, 1, 58, 78, 91, 29, 23, 70, 27, 4, 33, 36, 24, 63, 56, 61, 8, 35, 3, 118, 26, 80, 44, 39, 28, 68, 43, 97, 2, 98, 50, 53, 83, 13, 52, 10, 127, 46, 57, 69, 89, 22, 48, 30, 49, 15, 60, 115, 103, 67, 95, 64, 84, 87, 76, 72, 113, 74, 20, 73, 88, 85, 38, 6, 77, 31, 62, 32, 100, 93, 71, 40, 99, 126, 17, 94, 96, 34, 19, 81, 116, 66, 37, 47, 104, 42, 111, 112, 9, 106, 128, 107, 86, 117, 108, 51, 109, 54, 102, 125, 92, 119, 110, 90, 120, 75, 122, 123, 124, 105, 121, 65, 101, 114 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 126, 118, 113, 57, 119, 128, 107, 103, 127, 96, 62, 73, 78, 110, 42, 69, 121, 92, 45, 86, 49, 117, 94, 122, 87, 38, 100, 80, 43, 79, 20, 123, 111, 104, 70, 53, 89, 60, 108, 16, 124, 102, 84, 116, 22, 27, 21, 31, 120, 125, 72, 35, 106, 37, 28, 82, 65, 98, 68, 105, 91, 24, 75, 12, 97, 15, 54, 56, 81, 99, 83, 10, 101, 36, 14, 93, 95, 44, 32, 114, 40, 59, 61, 109, 25, 48, 115, 46, 67, 112, 71, 41, 58, 50, 33, 51, 4, 76, 52, 88, 64, 66, 17, 3, 26, 74, 90, 5, 29, 63, 77, 7, 34, 55, 85, 13, 19, 6, 39, 47, 8, 11, 30, 18, 23, 9, 1, 2 ],
[ 96, 60, 70, 15, 84, 113, 42, 50, 100, 35, 17, 102, 77, 49, 10, 20, 110, 32, 39, 28, 58, 128, 80, 69, 98, 41, 99, 66, 33, 24, 4, 126, 57, 91, 21, 51, 90, 52, 44, 23, 87, 38, 31, 124, 76, 63, 5, 7, 118, 107, 61, 25, 105, 101, 6, 81, 62, 43, 121, 111, 120, 72, 22, 9, 36, 3, 114, 116, 75, 79, 117, 14, 122, 34, 55, 78, 73, 86, 93, 119, 67, 109, 115, 92, 11, 12, 127, 71, 65, 53, 123, 97, 16, 47, 30, 94, 1, 103, 45, 125, 106, 27, 48, 18, 83, 88, 108, 26, 89, 112, 85, 2, 95, 74, 59, 54, 68, 29, 104, 82, 37, 46, 56, 64, 19, 40, 8, 13 ],
[ 87, 22, 119, 92, 107, 49, 110, 59, 32, 62, 73, 124, 68, 69, 28, 126, 98, 44, 71, 43, 94, 99, 100, 57, 111, 53, 122, 75, 82, 91, 103, 70, 113, 6, 38, 114, 116, 108, 80, 56, 84, 4, 118, 76, 125, 106, 61, 78, 35, 96, 1, 27, 65, 81, 67, 117, 31, 79, 120, 42, 105, 85, 17, 54, 33, 12, 109, 115, 93, 10, 34, 36, 86, 101, 46, 25, 60, 128, 95, 20, 24, 123, 88, 58, 83, 16, 52, 9, 121, 50, 51, 104, 45, 40, 13, 15, 89, 21, 3, 102, 77, 7, 127, 74, 2, 90, 48, 19, 5, 72, 29, 37, 66, 23, 41, 39, 63, 112, 47, 14, 11, 30, 18, 26, 8, 97, 64, 55 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 61, 83, 45, 38, 89, 91, 27, 19, 71, 79, 37, 3, 30, 82, 94, 12, 22, 56, 26, 119, 103, 60, 74, 67, 78, 64, 25, 10, 85, 46, 62, 100, 36, 117, 118, 14, 2, 21, 54, 47, 59, 111, 28, 32, 16, 55, 104, 108, 113, 53, 123, 127, 41, 9, 13, 23, 69, 92, 50, 73, 5, 35, 68, 8, 105, 95, 6, 77, 49, 126, 39, 112, 17, 18, 66, 124, 106, 7, 43, 44, 101, 33, 11, 87, 72, 122, 96, 115, 1, 88, 24, 15, 75, 58, 93, 107, 40, 110, 128, 80, 34, 125, 4, 97, 120, 63, 84, 52, 114, 42, 98, 29, 57, 51, 116, 90, 81, 31, 70, 121, 65, 99, 109, 102, 76, 20, 48, 86 ],
[ 105, 88, 125, 108, 121, 51, 122, 71, 34, 95, 116, 119, 91, 123, 40, 124, 99, 117, 53, 47, 127, 42, 101, 109, 128, 54, 111, 62, 83, 106, 85, 102, 114, 63, 112, 69, 22, 94, 81, 61, 120, 29, 75, 70, 126, 67, 74, 19, 66, 65, 18, 64, 84, 32, 68, 100, 93, 104, 96, 86, 107, 38, 115, 59, 2, 13, 49, 60, 35, 97, 80, 37, 98, 44, 12, 26, 90, 110, 118, 76, 77, 113, 73, 52, 36, 30, 15, 41, 87, 9, 57, 28, 46, 79, 45, 48, 56, 72, 55, 20, 6, 8, 92, 89, 14, 17, 58, 27, 23, 4, 21, 82, 31, 1, 39, 50, 24, 103, 10, 11, 33, 3, 5, 7, 25, 43, 78, 16 ],
[ 104, 72, 75, 118, 40, 46, 127, 52, 26, 92, 29, 128, 99, 85, 103, 95, 83, 47, 102, 45, 62, 106, 97, 13, 108, 48, 124, 126, 35, 66, 79, 74, 112, 23, 28, 121, 120, 110, 8, 70, 19, 78, 94, 71, 122, 86, 15, 21, 36, 64, 33, 4, 116, 115, 93, 51, 82, 38, 88, 37, 114, 113, 30, 76, 5, 43, 117, 34, 91, 12, 90, 31, 68, 109, 57, 3, 55, 125, 119, 56, 18, 105, 65, 61, 42, 25, 53, 77, 123, 11, 101, 107, 10, 87, 49, 89, 58, 27, 7, 54, 39, 16, 111, 20, 50, 81, 59, 96, 14, 73, 22, 98, 67, 24, 2, 63, 9, 69, 100, 1, 41, 60, 6, 80, 32, 44, 84, 17 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 42, 10, 28, 58, 66, 4, 96, 102, 38, 98, 7, 60, 35, 62, 43, 72, 70, 80, 75, 79, 55, 20, 93, 21, 84, 3, 12, 113, 57, 92, 97, 31, 51, 94, 1, 50, 27, 76, 100, 52, 108, 103, 26, 25, 17, 107, 110, 112, 48, 105, 111, 2, 77, 49, 24, 85, 118, 11, 29, 14, 36, 99, 32, 114, 119, 23, 39, 46, 95, 63, 69, 30, 6, 67, 128, 86, 16, 45, 47, 109, 5, 41, 104, 73, 124, 64, 34, 33, 65, 18, 89, 126, 61, 91, 40, 87, 127, 125, 8, 90, 122, 78, 44, 88, 9, 19, 53, 121, 37, 83, 22, 13, 101, 120, 81, 115, 82, 74, 123, 116, 106, 117, 54, 71, 56, 59, 68 ],
[ 12, 28, 36, 67, 45, 7, 89, 62, 4, 53, 79, 37, 108, 27, 73, 82, 1, 38, 75, 17, 91, 23, 103, 25, 61, 118, 74, 54, 119, 92, 44, 33, 78, 15, 100, 64, 40, 106, 21, 122, 3, 80, 59, 2, 83, 127, 110, 69, 50, 16, 42, 113, 55, 29, 94, 85, 41, 22, 30, 5, 46, 101, 10, 95, 20, 107, 8, 47, 9, 60, 72, 126, 18, 112, 121, 49, 43, 56, 71, 14, 58, 19, 104, 6, 124, 84, 77, 66, 13, 31, 26, 116, 87, 88, 105, 24, 111, 32, 96, 11, 48, 57, 68, 128, 102, 97, 63, 114, 98, 81, 34, 125, 39, 86, 35, 93, 52, 117, 90, 70, 76, 65, 99, 109, 51, 115, 123, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 61, 21, 66, 22, 24, 74, 4, 78, 5, 31, 18, 9, 70, 15, 32, 36, 7, 94, 80, 8, 47, 63, 103, 99, 45, 44, 50, 83, 11, 48, 42, 49, 53, 12, 111, 57, 13, 85, 58, 72, 59, 60, 46, 89, 55, 34, 79, 93, 119, 84, 19, 104, 71, 73, 112, 20, 56, 29, 65, 113, 28, 23, 39, 82, 92, 26, 97, 91, 102, 87, 106, 95, 30, 62, 64, 90, 96, 115, 120, 67, 98, 100, 107, 37, 108, 69, 77, 86, 125, 40, 68, 51, 110, 101, 117, 76, 54, 122, 118, 75, 127, 81, 88, 126, 124, 105, 128, 114, 123, 116, 109, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 18, 14, 55, 29, 23, 63, 8, 25, 41, 97, 33, 13, 45, 11, 48, 30, 115, 5, 27, 76, 72, 88, 1, 77, 26, 7, 64, 40, 21, 3, 93, 34, 2, 80, 66, 37, 82, 112, 50, 79, 39, 86, 47, 117, 46, 12, 10, 58, 51, 9, 57, 15, 54, 59, 16, 61, 109, 52, 71, 90, 74, 95, 24, 78, 84, 31, 68, 91, 123, 102, 53, 4, 116, 89, 62, 70, 6, 19, 104, 81, 32, 83, 36, 120, 38, 98, 105, 73, 56, 17, 106, 108, 35, 127, 118, 65, 43, 99, 42, 101, 44, 20, 85, 28, 107, 67, 121, 94, 49, 122, 128, 103, 114, 69, 60, 22, 100, 75, 125, 96, 87, 111, 113, 119, 126, 124, 92, 110 ],
[ 85, 19, 108, 124, 112, 47, 75, 56, 30, 122, 64, 92, 82, 40, 114, 127, 93, 13, 61, 109, 125, 35, 46, 97, 95, 74, 62, 110, 68, 83, 121, 52, 104, 2, 105, 28, 78, 119, 55, 59, 29, 65, 128, 58, 94, 36, 71, 116, 99, 72, 9, 88, 4, 16, 37, 45, 86, 123, 21, 66, 38, 87, 8, 89, 77, 101, 43, 25, 98, 51, 3, 106, 31, 12, 100, 115, 26, 118, 111, 48, 11, 79, 27, 76, 91, 81, 70, 1, 103, 23, 10, 113, 117, 69, 44, 102, 54, 120, 34, 15, 33, 90, 126, 53, 6, 7, 20, 22, 39, 96, 84, 67, 42, 50, 18, 5, 14, 107, 49, 63, 24, 32, 41, 60, 17, 57, 73, 80 ],
[ 90, 101, 9, 50, 115, 65, 77, 106, 114, 6, 117, 23, 74, 34, 32, 39, 102, 88, 37, 96, 41, 48, 116, 120, 63, 68, 2, 33, 53, 54, 60, 86, 81, 122, 17, 30, 46, 1, 123, 36, 51, 49, 24, 66, 18, 56, 67, 100, 20, 109, 119, 44, 47, 104, 71, 64, 70, 80, 97, 76, 8, 7, 105, 83, 110, 22, 72, 112, 15, 84, 40, 59, 52, 19, 78, 107, 121, 11, 14, 99, 128, 55, 13, 42, 89, 113, 31, 108, 26, 124, 29, 16, 73, 3, 27, 98, 91, 57, 69, 93, 75, 87, 5, 82, 62, 85, 35, 12, 126, 43, 10, 61, 58, 92, 125, 127, 95, 25, 4, 111, 118, 28, 94, 103, 38, 21, 45, 79 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 56, 26, 3, 63, 65, 61, 64, 4, 77, 5, 55, 81, 29, 85, 88, 90, 83, 7, 23, 17, 37, 93, 99, 40, 24, 105, 14, 82, 46, 10, 97, 109, 101, 71, 12, 33, 44, 54, 58, 70, 115, 102, 45, 74, 15, 16, 48, 108, 41, 120, 22, 68, 35, 42, 38, 89, 20, 116, 21, 76, 124, 53, 50, 72, 112, 25, 60, 66, 86, 27, 114, 91, 28, 84, 52, 32, 31, 75, 106, 95, 125, 78, 117, 36, 67, 43, 49, 59, 104, 121, 69, 98, 79, 122, 100, 92, 94, 123, 103, 87, 80, 96, 57, 127, 62, 73, 113, 119, 107, 110, 111, 118, 128, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 61, 21, 66, 22, 24, 74, 4, 78, 5, 31, 18, 9, 70, 15, 32, 36, 7, 94, 80, 8, 47, 63, 103, 99, 45, 44, 50, 83, 11, 48, 42, 49, 53, 12, 111, 57, 13, 85, 58, 72, 59, 60, 46, 89, 55, 34, 79, 93, 119, 84, 19, 104, 71, 73, 112, 20, 56, 29, 65, 113, 28, 23, 39, 82, 92, 26, 97, 91, 102, 87, 106, 95, 30, 62, 64, 90, 96, 115, 120, 67, 98, 100, 107, 37, 108, 69, 77, 86, 125, 40, 68, 51, 110, 101, 117, 76, 54, 122, 118, 75, 127, 81, 88, 126, 124, 105, 128, 114, 123, 116, 109, 121 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 10, 57, 58, 62, 3, 23, 69, 70, 75, 16, 79, 35, 5, 66, 86, 6, 33, 84, 92, 43, 36, 96, 97, 8, 102, 45, 9, 38, 107, 98, 108, 52, 11, 50, 17, 110, 103, 53, 60, 112, 13, 14, 30, 111, 49, 85, 118, 72, 65, 27, 18, 67, 80, 40, 19, 122, 113, 46, 24, 95, 55, 81, 22, 78, 93, 99, 94, 82, 47, 26, 119, 77, 44, 124, 74, 29, 89, 104, 109, 32, 51, 34, 126, 41, 87, 100, 127, 37, 73, 76, 39, 106, 64, 125, 90, 59, 121, 105, 63, 128, 54, 61, 56, 83, 120, 114, 91, 68, 101, 71, 116, 88, 123, 115, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 33, 23, 7, 43, 14, 50, 16, 30, 77, 4, 18, 78, 19, 1, 31, 25, 32, 2, 46, 98, 10, 100, 11, 41, 3, 55, 12, 103, 47, 26, 58, 60, 5, 90, 15, 89, 56, 28, 63, 85, 6, 20, 21, 22, 27, 64, 72, 93, 96, 24, 65, 66, 67, 68, 8, 83, 84, 35, 91, 80, 36, 92, 9, 13, 109, 48, 59, 71, 87, 42, 106, 97, 44, 37, 127, 99, 39, 45, 38, 17, 115, 61, 74, 49, 104, 76, 113, 101, 82, 81, 53, 118, 52, 62, 108, 57, 29, 70, 102, 73, 116, 86, 79, 112, 114, 54, 69, 75, 120, 126, 119, 40, 107, 121, 34, 117, 88, 94, 110, 51, 123, 124, 105, 128, 122, 111, 95, 125 ],
\[ 25, 55, 5, 35, 7, 80, 14, 11, 115, 58, 30, 61, 74, 16, 21, 1, 24, 26, 37, 96, 31, 67, 8, 32, 33, 2, 82, 94, 66, 18, 10, 41, 3, 39, 43, 45, 46, 118, 90, 127, 60, 49, 15, 53, 89, 56, 48, 72, 20, 17, 76, 29, 22, 88, 23, 64, 70, 4, 73, 6, 78, 79, 81, 83, 99, 47, 100, 101, 126, 84, 116, 93, 91, 19, 40, 65, 34, 36, 92, 50, 9, 12, 13, 42, 95, 51, 111, 68, 27, 63, 44, 38, 97, 103, 104, 98, 52, 57, 109, 59, 71, 120, 62, 108, 128, 117, 110, 112, 102, 69, 113, 75, 119, 125, 77, 106, 54, 28, 107, 86, 122, 123, 124, 105, 121, 87, 85, 114 ],
\[ 115, 80, 118, 61, 90, 55, 94, 127, 25, 82, 32, 35, 66, 81, 120, 62, 126, 60, 48, 72, 89, 20, 17, 30, 92, 108, 58, 14, 74, 95, 51, 111, 34, 128, 109, 117, 100, 5, 7, 11, 26, 47, 36, 42, 31, 93, 37, 96, 67, 8, 68, 84, 19, 27, 75, 73, 91, 65, 64, 119, 116, 123, 16, 52, 71, 49, 46, 12, 24, 29, 78, 56, 70, 22, 69, 4, 3, 15, 33, 110, 122, 101, 44, 53, 18, 10, 41, 76, 88, 125, 13, 105, 57, 121, 113, 59, 83, 97, 43, 98, 99, 21, 1, 2, 39, 45, 50, 107, 106, 40, 104, 23, 6, 63, 124, 102, 86, 114, 112, 54, 9, 79, 77, 38, 103, 85, 87, 28 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 38, 39, 28, 40, 41, 42, 43, 44, 14, 30, 31, 25, 32, 33, 5, 45, 46, 3, 4, 8, 47, 48, 49, 50, 51, 52, 53, 54, 27, 24, 29, 63, 102, 103, 69, 79, 104, 85, 86, 87, 77, 105, 99, 106, 67, 97, 82, 107, 98, 68, 100, 83, 108, 18, 55, 90, 15, 89, 56, 84, 35, 91, 26, 80, 36, 92, 93, 23, 16, 21, 57, 109, 59, 71, 17, 19, 20, 22, 34, 37, 101, 61, 110, 58, 111, 94, 60, 112, 76, 70, 113, 114, 66, 78, 72, 88, 74, 73, 122, 121, 124, 125, 64, 96, 65, 117, 81, 123, 127, 62, 115, 116, 119, 120, 75, 95, 118, 128, 126 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 18, 66, 78, 84, 63, 85, 86, 79, 87, 77, 39, 21, 72, 38, 12, 40, 19, 20, 22, 23, 88, 70, 74, 89, 10, 11, 13, 14, 15, 16, 17, 25, 26, 30, 31, 32, 33, 34, 35, 36, 37, 64, 68, 80, 93, 82, 96, 91, 119, 41, 112, 114, 102, 54, 59, 44, 99, 83, 104, 107, 106, 124, 98, 50, 103, 45, 73, 116, 56, 61, 69, 47, 48, 49, 105, 67, 65, 71, 75, 76, 95, 125, 113, 55, 58, 52, 60, 90, 42, 43, 46, 51, 53, 57, 62, 81, 92, 94, 97, 100, 101, 120, 121, 115, 126, 122, 123, 109, 108, 117, 110, 111, 128, 118, 127 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-2,4,4-g1-path5-notcomputed", "32S6-4,4,4-g5-path3-notcomputed", "64S32-4,4,8-g13-path1-notcomputed", "128S86-4,8,8-g33-path3-notcomputed" ];
s`SolvableDBChild := "64S32-4,4,8-g13-path1-notcomputed";

/*
Return for eval
*/

return s;
