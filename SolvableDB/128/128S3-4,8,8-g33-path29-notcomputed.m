s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S3-4,8,8-g33-path29-notcomputed";
s`SolvableDBFilename := "128S3-4,8,8-g33-path29-notcomputed.m";
s`SolvableDBPassportName := "128S3-4,8,8-g33";
s`SolvableDBPathNumber := 29;
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 71 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 49 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 84 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 42, 74 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 46, 103 },
{ IntegerRing() | 47, 57 },
{ IntegerRing() | 48, 104 },
{ IntegerRing() | 50, 110 },
{ IntegerRing() | 52, 93 },
{ IntegerRing() | 55, 107 },
{ IntegerRing() | 58, 95 },
{ IntegerRing() | 61, 115 },
{ IntegerRing() | 63, 116 },
{ IntegerRing() | 64, 94 },
{ IntegerRing() | 65, 100 },
{ IntegerRing() | 66, 92 },
{ IntegerRing() | 68, 88 },
{ IntegerRing() | 70, 109 },
{ IntegerRing() | 72, 89 },
{ IntegerRing() | 73, 91 },
{ IntegerRing() | 75, 99 },
{ IntegerRing() | 76, 86 },
{ IntegerRing() | 87, 121 },
{ IntegerRing() | 90, 122 },
{ IntegerRing() | 96, 113 },
{ IntegerRing() | 97, 102 },
{ IntegerRing() | 98, 111 },
{ IntegerRing() | 101, 105 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 108, 123 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 119, 126 },
{ IntegerRing() | 120, 125 },
{ IntegerRing() | 127, 128 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := false;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 62, 12, 35, 67, 4, 74, 5, 79, 81, 29, 32, 10, 28, 46, 7, 93, 17, 37, 57, 61, 24, 42, 83, 44, 85, 71, 77, 76, 48, 56, 87, 53, 109, 60, 14, 25, 36, 63, 40, 15, 113, 16, 33, 20, 52, 65, 111, 106, 68, 43, 72, 82, 94, 21, 73, 66, 45, 90, 23, 78, 41, 49, 103, 59, 84, 47, 115, 86, 39, 31, 89, 91, 105, 92, 88, 51, 98, 96, 102, 114, 110, 122, 124, 123, 117, 104, 121, 108, 55, 116, 75, 64, 70, 50, 126, 97, 58, 69, 100, 95, 119, 125, 127, 80, 101, 99, 107, 128, 120, 112, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 61, 63, 66, 22, 24, 72, 4, 77, 5, 82, 85, 9, 87, 88, 32, 91, 7, 62, 95, 8, 19, 81, 21, 29, 23, 96, 11, 103, 12, 65, 13, 30, 38, 52, 28, 106, 73, 78, 57, 59, 44, 15, 115, 116, 102, 25, 118, 18, 54, 109, 92, 90, 71, 20, 89, 111, 108, 113, 76, 114, 45, 121, 68, 53, 33, 58, 26, 67, 43, 117, 55, 122, 98, 31, 123, 70, 124, 60, 56, 119, 36, 37, 86, 40, 42, 83, 100, 79, 74, 125, 47, 48, 69, 93, 84, 50, 126, 127, 97, 112, 128, 110, 75, 64, 107, 80, 104, 120, 94, 99, 101, 105 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 69, 45, 75, 49, 80, 5, 47, 48, 6, 33, 29, 51, 94, 36, 70, 65, 8, 43, 99, 95, 54, 10, 84, 11, 105, 90, 102, 13, 104, 72, 110, 34, 14, 58, 52, 107, 97, 76, 38, 16, 98, 64, 87, 66, 18, 53, 39, 19, 59, 118, 85, 79, 22, 41, 73, 77, 57, 24, 62, 78, 83, 109, 100, 26, 101, 27, 108, 67, 30, 119, 71, 32, 81, 92, 86, 35, 74, 125, 91, 60, 88, 42, 122, 44, 68, 46, 93, 128, 112, 89, 120, 114, 82, 115, 111, 121, 61, 117, 63, 113, 123, 126, 127, 103, 96, 116, 124, 106 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 62, 12, 35, 67, 4, 74, 5, 79, 81, 29, 32, 10, 28, 46, 7, 93, 17, 37, 57, 61, 24, 42, 83, 44, 85, 71, 77, 76, 48, 56, 87, 53, 109, 60, 14, 25, 36, 63, 40, 15, 113, 16, 33, 20, 52, 65, 111, 106, 68, 43, 72, 82, 94, 21, 73, 66, 45, 90, 23, 78, 41, 49, 103, 59, 84, 47, 115, 86, 39, 31, 89, 91, 105, 92, 88, 51, 98, 96, 102, 114, 110, 122, 124, 123, 117, 104, 121, 108, 55, 116, 75, 64, 70, 50, 126, 97, 58, 69, 100, 95, 119, 125, 127, 80, 101, 99, 107, 128, 120, 112, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 61, 63, 66, 22, 24, 72, 4, 77, 5, 82, 85, 9, 87, 88, 32, 91, 7, 62, 95, 8, 19, 81, 21, 29, 23, 96, 11, 103, 12, 65, 13, 30, 38, 52, 28, 106, 73, 78, 57, 59, 44, 15, 115, 116, 102, 25, 118, 18, 54, 109, 92, 90, 71, 20, 89, 111, 108, 113, 76, 114, 45, 121, 68, 53, 33, 58, 26, 67, 43, 117, 55, 122, 98, 31, 123, 70, 124, 60, 56, 119, 36, 37, 86, 40, 42, 83, 100, 79, 74, 125, 47, 48, 69, 93, 84, 50, 126, 127, 97, 112, 128, 110, 75, 64, 107, 80, 104, 120, 94, 99, 101, 105 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 69, 45, 75, 49, 80, 5, 47, 48, 6, 33, 29, 51, 94, 36, 70, 65, 8, 43, 99, 95, 54, 10, 84, 11, 105, 90, 102, 13, 104, 72, 110, 34, 14, 58, 52, 107, 97, 76, 38, 16, 98, 64, 87, 66, 18, 53, 39, 19, 59, 118, 85, 79, 22, 41, 73, 77, 57, 24, 62, 78, 83, 109, 100, 26, 101, 27, 108, 67, 30, 119, 71, 32, 81, 92, 86, 35, 74, 125, 91, 60, 88, 42, 122, 44, 68, 46, 93, 128, 112, 89, 120, 114, 82, 115, 111, 121, 61, 117, 63, 113, 123, 126, 127, 103, 96, 116, 124, 106 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 62, 12, 35, 67, 4, 74, 5, 79, 81, 29, 32, 10, 28, 46, 7, 93, 17, 37, 57, 61, 24, 42, 83, 44, 85, 71, 77, 76, 48, 56, 87, 53, 109, 60, 14, 25, 36, 63, 40, 15, 113, 16, 33, 20, 52, 65, 111, 106, 68, 43, 72, 82, 94, 21, 73, 66, 45, 90, 23, 78, 41, 49, 103, 59, 84, 47, 115, 86, 39, 31, 89, 91, 105, 92, 88, 51, 98, 96, 102, 114, 110, 122, 124, 123, 117, 104, 121, 108, 55, 116, 75, 64, 70, 50, 126, 97, 58, 69, 100, 95, 119, 125, 127, 80, 101, 99, 107, 128, 120, 112, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 61, 63, 66, 22, 24, 72, 4, 77, 5, 82, 85, 9, 87, 88, 32, 91, 7, 62, 95, 8, 19, 81, 21, 29, 23, 96, 11, 103, 12, 65, 13, 30, 38, 52, 28, 106, 73, 78, 57, 59, 44, 15, 115, 116, 102, 25, 118, 18, 54, 109, 92, 90, 71, 20, 89, 111, 108, 113, 76, 114, 45, 121, 68, 53, 33, 58, 26, 67, 43, 117, 55, 122, 98, 31, 123, 70, 124, 60, 56, 119, 36, 37, 86, 40, 42, 83, 100, 79, 74, 125, 47, 48, 69, 93, 84, 50, 126, 127, 97, 112, 128, 110, 75, 64, 107, 80, 104, 120, 94, 99, 101, 105 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 69, 45, 75, 49, 80, 5, 47, 48, 6, 33, 29, 51, 94, 36, 70, 65, 8, 43, 99, 95, 54, 10, 84, 11, 105, 90, 102, 13, 104, 72, 110, 34, 14, 58, 52, 107, 97, 76, 38, 16, 98, 64, 87, 66, 18, 53, 39, 19, 59, 118, 85, 79, 22, 41, 73, 77, 57, 24, 62, 78, 83, 109, 100, 26, 101, 27, 108, 67, 30, 119, 71, 32, 81, 92, 86, 35, 74, 125, 91, 60, 88, 42, 122, 44, 68, 46, 93, 128, 112, 89, 120, 114, 82, 115, 111, 121, 61, 117, 63, 113, 123, 126, 127, 103, 96, 116, 124, 106 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 62, 12, 35, 67, 4, 74, 5, 79, 81, 29, 32, 10, 28, 46, 7, 93, 17, 37, 57, 61, 24, 42, 83, 44, 85, 71, 77, 76, 48, 56, 87, 53, 109, 60, 14, 25, 36, 63, 40, 15, 113, 16, 33, 20, 52, 65, 111, 106, 68, 43, 72, 82, 94, 21, 73, 66, 45, 90, 23, 78, 41, 49, 103, 59, 84, 47, 115, 86, 39, 31, 89, 91, 105, 92, 88, 51, 98, 96, 102, 114, 110, 122, 124, 123, 117, 104, 121, 108, 55, 116, 75, 64, 70, 50, 126, 97, 58, 69, 100, 95, 119, 125, 127, 80, 101, 99, 107, 128, 120, 112, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 61, 63, 66, 22, 24, 72, 4, 77, 5, 82, 85, 9, 87, 88, 32, 91, 7, 62, 95, 8, 19, 81, 21, 29, 23, 96, 11, 103, 12, 65, 13, 30, 38, 52, 28, 106, 73, 78, 57, 59, 44, 15, 115, 116, 102, 25, 118, 18, 54, 109, 92, 90, 71, 20, 89, 111, 108, 113, 76, 114, 45, 121, 68, 53, 33, 58, 26, 67, 43, 117, 55, 122, 98, 31, 123, 70, 124, 60, 56, 119, 36, 37, 86, 40, 42, 83, 100, 79, 74, 125, 47, 48, 69, 93, 84, 50, 126, 127, 97, 112, 128, 110, 75, 64, 107, 80, 104, 120, 94, 99, 101, 105 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 69, 45, 75, 49, 80, 5, 47, 48, 6, 33, 29, 51, 94, 36, 70, 65, 8, 43, 99, 95, 54, 10, 84, 11, 105, 90, 102, 13, 104, 72, 110, 34, 14, 58, 52, 107, 97, 76, 38, 16, 98, 64, 87, 66, 18, 53, 39, 19, 59, 118, 85, 79, 22, 41, 73, 77, 57, 24, 62, 78, 83, 109, 100, 26, 101, 27, 108, 67, 30, 119, 71, 32, 81, 92, 86, 35, 74, 125, 91, 60, 88, 42, 122, 44, 68, 46, 93, 128, 112, 89, 120, 114, 82, 115, 111, 121, 61, 117, 63, 113, 123, 126, 127, 103, 96, 116, 124, 106 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 62, 12, 35, 67, 4, 74, 5, 79, 81, 29, 32, 10, 28, 46, 7, 93, 17, 37, 57, 61, 24, 42, 83, 44, 85, 71, 77, 76, 48, 56, 87, 53, 109, 60, 14, 25, 36, 63, 40, 15, 113, 16, 33, 20, 52, 65, 111, 106, 68, 43, 72, 82, 94, 21, 73, 66, 45, 90, 23, 78, 41, 49, 103, 59, 84, 47, 115, 86, 39, 31, 89, 91, 105, 92, 88, 51, 98, 96, 102, 114, 110, 122, 124, 123, 117, 104, 121, 108, 55, 116, 75, 64, 70, 50, 126, 97, 58, 69, 100, 95, 119, 125, 127, 80, 101, 99, 107, 128, 120, 112, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 61, 63, 66, 22, 24, 72, 4, 77, 5, 82, 85, 9, 87, 88, 32, 91, 7, 62, 95, 8, 19, 81, 21, 29, 23, 96, 11, 103, 12, 65, 13, 30, 38, 52, 28, 106, 73, 78, 57, 59, 44, 15, 115, 116, 102, 25, 118, 18, 54, 109, 92, 90, 71, 20, 89, 111, 108, 113, 76, 114, 45, 121, 68, 53, 33, 58, 26, 67, 43, 117, 55, 122, 98, 31, 123, 70, 124, 60, 56, 119, 36, 37, 86, 40, 42, 83, 100, 79, 74, 125, 47, 48, 69, 93, 84, 50, 126, 127, 97, 112, 128, 110, 75, 64, 107, 80, 104, 120, 94, 99, 101, 105 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 69, 45, 75, 49, 80, 5, 47, 48, 6, 33, 29, 51, 94, 36, 70, 65, 8, 43, 99, 95, 54, 10, 84, 11, 105, 90, 102, 13, 104, 72, 110, 34, 14, 58, 52, 107, 97, 76, 38, 16, 98, 64, 87, 66, 18, 53, 39, 19, 59, 118, 85, 79, 22, 41, 73, 77, 57, 24, 62, 78, 83, 109, 100, 26, 101, 27, 108, 67, 30, 119, 71, 32, 81, 92, 86, 35, 74, 125, 91, 60, 88, 42, 122, 44, 68, 46, 93, 128, 112, 89, 120, 114, 82, 115, 111, 121, 61, 117, 63, 113, 123, 126, 127, 103, 96, 116, 124, 106 ]:
 Order := 128 > |
[ 18, 42, 53, 29, 60, 86, 8, 96, 52, 67, 74, 13, 106, 24, 20, 32, 117, 119, 64, 73, 78, 50, 1, 76, 26, 113, 71, 17, 63, 101, 92, 99, 2, 79, 40, 37, 68, 93, 5, 31, 19, 125, 44, 124, 9, 36, 48, 89, 59, 55, 6, 128, 75, 80, 77, 69, 104, 3, 114, 126, 47, 11, 70, 65, 41, 82, 94, 46, 91, 4, 110, 115, 87, 120, 58, 112, 22, 116, 105, 66, 30, 54, 84, 88, 38, 118, 15, 103, 61, 7, 121, 35, 127, 100, 16, 90, 34, 12, 95, 10, 102, 81, 83, 72, 97, 98, 27, 28, 21, 107, 43, 14, 122, 123, 57, 109, 108, 51, 23, 62, 56, 25, 49, 111, 33, 39, 85, 45 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 61, 63, 66, 22, 24, 72, 4, 77, 5, 82, 85, 9, 87, 88, 32, 91, 7, 62, 95, 8, 19, 81, 21, 29, 23, 96, 11, 103, 12, 65, 13, 30, 38, 52, 28, 106, 73, 78, 57, 59, 44, 15, 115, 116, 102, 25, 118, 18, 54, 109, 92, 90, 71, 20, 89, 111, 108, 113, 76, 114, 45, 121, 68, 53, 33, 58, 26, 67, 43, 117, 55, 122, 98, 31, 123, 70, 124, 60, 56, 119, 36, 37, 86, 40, 42, 83, 100, 79, 74, 125, 47, 48, 69, 93, 84, 50, 126, 127, 97, 112, 128, 110, 75, 64, 107, 80, 104, 120, 94, 99, 101, 105 ],
[ 41, 81, 82, 92, 10, 16, 68, 33, 77, 103, 34, 89, 45, 116, 29, 35, 51, 7, 11, 58, 66, 24, 96, 3, 88, 62, 121, 73, 23, 38, 100, 5, 106, 115, 67, 13, 97, 27, 113, 8, 46, 12, 72, 85, 117, 79, 17, 107, 91, 20, 63, 28, 1, 26, 112, 78, 59, 119, 14, 25, 71, 124, 40, 37, 120, 122, 2, 98, 95, 18, 6, 123, 70, 43, 80, 21, 87, 39, 9, 65, 61, 19, 44, 102, 114, 4, 53, 111, 108, 42, 109, 90, 49, 84, 126, 36, 128, 52, 31, 125, 48, 127, 30, 55, 104, 47, 118, 86, 60, 69, 93, 75, 83, 56, 22, 54, 15, 99, 64, 105, 32, 74, 76, 57, 101, 94, 110, 50 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 62, 12, 35, 67, 4, 74, 5, 79, 81, 29, 32, 10, 28, 46, 7, 93, 17, 37, 57, 61, 24, 42, 83, 44, 85, 71, 77, 76, 48, 56, 87, 53, 109, 60, 14, 25, 36, 63, 40, 15, 113, 16, 33, 20, 52, 65, 111, 106, 68, 43, 72, 82, 94, 21, 73, 66, 45, 90, 23, 78, 41, 49, 103, 59, 84, 47, 115, 86, 39, 31, 89, 91, 105, 92, 88, 51, 98, 96, 102, 114, 110, 122, 124, 123, 117, 104, 121, 108, 55, 116, 75, 64, 70, 50, 126, 97, 58, 69, 100, 95, 119, 125, 127, 80, 101, 99, 107, 128, 120, 112, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 61, 63, 66, 22, 24, 72, 4, 77, 5, 82, 85, 9, 87, 88, 32, 91, 7, 62, 95, 8, 19, 81, 21, 29, 23, 96, 11, 103, 12, 65, 13, 30, 38, 52, 28, 106, 73, 78, 57, 59, 44, 15, 115, 116, 102, 25, 118, 18, 54, 109, 92, 90, 71, 20, 89, 111, 108, 113, 76, 114, 45, 121, 68, 53, 33, 58, 26, 67, 43, 117, 55, 122, 98, 31, 123, 70, 124, 60, 56, 119, 36, 37, 86, 40, 42, 83, 100, 79, 74, 125, 47, 48, 69, 93, 84, 50, 126, 127, 97, 112, 128, 110, 75, 64, 107, 80, 104, 120, 94, 99, 101, 105 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 69, 45, 75, 49, 80, 5, 47, 48, 6, 33, 29, 51, 94, 36, 70, 65, 8, 43, 99, 95, 54, 10, 84, 11, 105, 90, 102, 13, 104, 72, 110, 34, 14, 58, 52, 107, 97, 76, 38, 16, 98, 64, 87, 66, 18, 53, 39, 19, 59, 118, 85, 79, 22, 41, 73, 77, 57, 24, 62, 78, 83, 109, 100, 26, 101, 27, 108, 67, 30, 119, 71, 32, 81, 92, 86, 35, 74, 125, 91, 60, 88, 42, 122, 44, 68, 46, 93, 128, 112, 89, 120, 114, 82, 115, 111, 121, 61, 117, 63, 113, 123, 126, 127, 103, 96, 116, 124, 106 ]:
 Order := 128 > |
[ 36, 47, 64, 7, 83, 40, 12, 98, 15, 101, 57, 28, 108, 80, 1, 94, 70, 46, 79, 23, 25, 53, 37, 54, 43, 111, 99, 4, 90, 71, 33, 67, 48, 50, 42, 9, 45, 56, 84, 2, 105, 61, 49, 123, 20, 52, 6, 51, 21, 3, 31, 87, 19, 11, 58, 5, 24, 65, 109, 103, 86, 104, 96, 34, 97, 120, 30, 128, 39, 8, 32, 112, 119, 115, 41, 82, 75, 122, 22, 62, 110, 74, 38, 85, 69, 35, 18, 127, 118, 13, 126, 125, 121, 81, 100, 106, 55, 17, 10, 102, 27, 107, 93, 14, 77, 117, 95, 29, 26, 16, 59, 66, 124, 116, 76, 113, 63, 92, 68, 72, 60, 44, 78, 114, 89, 88, 91, 73 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 69, 45, 75, 49, 80, 5, 47, 48, 6, 33, 29, 51, 94, 36, 70, 65, 8, 43, 99, 95, 54, 10, 84, 11, 105, 90, 102, 13, 104, 72, 110, 34, 14, 58, 52, 107, 97, 76, 38, 16, 98, 64, 87, 66, 18, 53, 39, 19, 59, 118, 85, 79, 22, 41, 73, 77, 57, 24, 62, 78, 83, 109, 100, 26, 101, 27, 108, 67, 30, 119, 71, 32, 81, 92, 86, 35, 74, 125, 91, 60, 88, 42, 122, 44, 68, 46, 93, 128, 112, 89, 120, 114, 82, 115, 111, 121, 61, 117, 63, 113, 123, 126, 127, 103, 96, 116, 124, 106 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 61, 63, 66, 22, 24, 72, 4, 77, 5, 82, 85, 9, 87, 88, 32, 91, 7, 62, 95, 8, 19, 81, 21, 29, 23, 96, 11, 103, 12, 65, 13, 30, 38, 52, 28, 106, 73, 78, 57, 59, 44, 15, 115, 116, 102, 25, 118, 18, 54, 109, 92, 90, 71, 20, 89, 111, 108, 113, 76, 114, 45, 121, 68, 53, 33, 58, 26, 67, 43, 117, 55, 122, 98, 31, 123, 70, 124, 60, 56, 119, 36, 37, 86, 40, 42, 83, 100, 79, 74, 125, 47, 48, 69, 93, 84, 50, 126, 127, 97, 112, 128, 110, 75, 64, 107, 80, 104, 120, 94, 99, 101, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 62, 12, 35, 67, 4, 74, 5, 79, 81, 29, 32, 10, 28, 46, 7, 93, 17, 37, 57, 61, 24, 42, 83, 44, 85, 71, 77, 76, 48, 56, 87, 53, 109, 60, 14, 25, 36, 63, 40, 15, 113, 16, 33, 20, 52, 65, 111, 106, 68, 43, 72, 82, 94, 21, 73, 66, 45, 90, 23, 78, 41, 49, 103, 59, 84, 47, 115, 86, 39, 31, 89, 91, 105, 92, 88, 51, 98, 96, 102, 114, 110, 122, 124, 123, 117, 104, 121, 108, 55, 116, 75, 64, 70, 50, 126, 97, 58, 69, 100, 95, 119, 125, 127, 80, 101, 99, 107, 128, 120, 112, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 61, 63, 66, 22, 24, 72, 4, 77, 5, 82, 85, 9, 87, 88, 32, 91, 7, 62, 95, 8, 19, 81, 21, 29, 23, 96, 11, 103, 12, 65, 13, 30, 38, 52, 28, 106, 73, 78, 57, 59, 44, 15, 115, 116, 102, 25, 118, 18, 54, 109, 92, 90, 71, 20, 89, 111, 108, 113, 76, 114, 45, 121, 68, 53, 33, 58, 26, 67, 43, 117, 55, 122, 98, 31, 123, 70, 124, 60, 56, 119, 36, 37, 86, 40, 42, 83, 100, 79, 74, 125, 47, 48, 69, 93, 84, 50, 126, 127, 97, 112, 128, 110, 75, 64, 107, 80, 104, 120, 94, 99, 101, 105 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 69, 45, 75, 49, 80, 5, 47, 48, 6, 33, 29, 51, 94, 36, 70, 65, 8, 43, 99, 95, 54, 10, 84, 11, 105, 90, 102, 13, 104, 72, 110, 34, 14, 58, 52, 107, 97, 76, 38, 16, 98, 64, 87, 66, 18, 53, 39, 19, 59, 118, 85, 79, 22, 41, 73, 77, 57, 24, 62, 78, 83, 109, 100, 26, 101, 27, 108, 67, 30, 119, 71, 32, 81, 92, 86, 35, 74, 125, 91, 60, 88, 42, 122, 44, 68, 46, 93, 128, 112, 89, 120, 114, 82, 115, 111, 121, 61, 117, 63, 113, 123, 126, 127, 103, 96, 116, 124, 106 ]:
 Order := 128 > |
[ 115, 121, 124, 81, 61, 103, 77, 71, 82, 114, 87, 16, 53, 88, 33, 106, 67, 47, 123, 11, 34, 122, 89, 46, 27, 22, 113, 41, 79, 109, 38, 111, 73, 116, 127, 51, 24, 35, 72, 45, 117, 15, 3, 32, 92, 112, 23, 5, 10, 7, 68, 40, 98, 85, 26, 62, 39, 13, 19, 57, 126, 91, 101, 28, 59, 93, 108, 86, 2, 97, 90, 60, 42, 56, 43, 83, 96, 30, 70, 9, 63, 128, 14, 6, 66, 36, 120, 76, 18, 107, 74, 52, 54, 49, 44, 50, 29, 58, 12, 17, 4, 78, 118, 1, 21, 99, 8, 100, 102, 25, 95, 37, 110, 94, 119, 105, 64, 84, 104, 20, 125, 55, 65, 75, 69, 48, 31, 80 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 69, 45, 75, 49, 80, 5, 47, 48, 6, 33, 29, 51, 94, 36, 70, 65, 8, 43, 99, 95, 54, 10, 84, 11, 105, 90, 102, 13, 104, 72, 110, 34, 14, 58, 52, 107, 97, 76, 38, 16, 98, 64, 87, 66, 18, 53, 39, 19, 59, 118, 85, 79, 22, 41, 73, 77, 57, 24, 62, 78, 83, 109, 100, 26, 101, 27, 108, 67, 30, 119, 71, 32, 81, 92, 86, 35, 74, 125, 91, 60, 88, 42, 122, 44, 68, 46, 93, 128, 112, 89, 120, 114, 82, 115, 111, 121, 61, 117, 63, 113, 123, 126, 127, 103, 96, 116, 124, 106 ],
[ 49, 21, 38, 85, 28, 43, 14, 56, 25, 24, 4, 39, 54, 81, 102, 9, 83, 110, 69, 111, 45, 84, 27, 12, 51, 15, 11, 62, 57, 80, 123, 104, 3, 5, 59, 95, 109, 7, 77, 55, 6, 75, 23, 40, 10, 78, 65, 122, 33, 125, 34, 94, 48, 107, 103, 97, 100, 61, 36, 50, 26, 16, 93, 118, 121, 71, 20, 32, 98, 72, 37, 67, 30, 99, 127, 101, 2, 47, 31, 108, 1, 17, 58, 70, 41, 105, 44, 53, 19, 91, 79, 22, 64, 112, 115, 76, 35, 66, 128, 87, 119, 82, 29, 90, 126, 60, 46, 88, 89, 120, 92, 106, 86, 42, 8, 52, 74, 124, 114, 63, 13, 73, 68, 18, 116, 117, 96, 113 ]
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
[ 125, 128, 90, 65, 120, 119, 102, 105, 118, 98, 127, 55, 110, 23, 66, 122, 75, 74, 106, 31, 100, 63, 62, 126, 97, 101, 70, 95, 94, 117, 37, 96, 85, 108, 46, 72, 48, 112, 33, 88, 111, 93, 107, 50, 14, 61, 91, 20, 58, 78, 39, 76, 113, 68, 4, 92, 73, 25, 99, 42, 87, 45, 19, 44, 12, 36, 124, 57, 80, 10, 116, 15, 54, 52, 8, 18, 109, 64, 114, 84, 123, 103, 89, 104, 51, 60, 35, 47, 56, 34, 40, 83, 86, 13, 7, 30, 49, 27, 26, 43, 59, 28, 115, 69, 17, 22, 21, 3, 41, 29, 77, 5, 79, 53, 121, 67, 32, 1, 2, 38, 82, 81, 16, 71, 9, 11, 24, 6 ],
[ 75, 94, 76, 118, 99, 110, 119, 31, 105, 60, 64, 125, 37, 114, 108, 86, 48, 4, 54, 55, 112, 57, 63, 50, 126, 80, 93, 128, 20, 83, 95, 56, 96, 74, 32, 90, 65, 101, 116, 70, 18, 7, 120, 84, 106, 19, 98, 102, 127, 45, 117, 12, 15, 109, 72, 123, 111, 73, 104, 21, 30, 113, 6, 23, 66, 78, 40, 8, 107, 87, 47, 44, 17, 25, 14, 49, 52, 69, 36, 58, 42, 53, 122, 100, 124, 28, 22, 26, 13, 35, 59, 29, 43, 39, 91, 1, 68, 46, 51, 92, 33, 88, 67, 97, 62, 2, 89, 61, 121, 85, 103, 77, 5, 38, 79, 24, 9, 27, 3, 41, 71, 82, 115, 11, 10, 16, 81, 34 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 69, 45, 75, 49, 80, 5, 47, 48, 6, 33, 29, 51, 94, 36, 70, 65, 8, 43, 99, 95, 54, 10, 84, 11, 105, 90, 102, 13, 104, 72, 110, 34, 14, 58, 52, 107, 97, 76, 38, 16, 98, 64, 87, 66, 18, 53, 39, 19, 59, 118, 85, 79, 22, 41, 73, 77, 57, 24, 62, 78, 83, 109, 100, 26, 101, 27, 108, 67, 30, 119, 71, 32, 81, 92, 86, 35, 74, 125, 91, 60, 88, 42, 122, 44, 68, 46, 93, 128, 112, 89, 120, 114, 82, 115, 111, 121, 61, 117, 63, 113, 123, 126, 127, 103, 96, 116, 124, 106 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 82, 103, 116, 16, 35, 121, 41, 67, 115, 113, 46, 81, 79, 91, 51, 63, 71, 40, 122, 24, 3, 123, 92, 87, 10, 19, 114, 77, 53, 111, 5, 109, 68, 124, 126, 33, 11, 61, 66, 23, 96, 36, 34, 30, 89, 120, 45, 38, 27, 28, 73, 47, 70, 39, 59, 14, 85, 29, 22, 54, 127, 88, 99, 7, 26, 60, 90, 42, 6, 58, 108, 93, 86, 83, 21, 56, 117, 32, 98, 1, 106, 119, 62, 2, 72, 15, 112, 74, 52, 100, 76, 18, 57, 25, 78, 64, 13, 97, 4, 8, 12, 44, 125, 9, 43, 101, 17, 107, 95, 49, 102, 20, 94, 110, 128, 75, 50, 69, 80, 37, 118, 65, 55, 105, 84, 31, 48, 104 ],
[ 29, 8, 20, 73, 78, 17, 92, 18, 13, 31, 26, 68, 42, 55, 77, 69, 52, 53, 1, 117, 91, 9, 58, 59, 66, 60, 48, 89, 86, 2, 63, 6, 100, 37, 4, 41, 96, 44, 95, 16, 80, 67, 88, 74, 97, 7, 81, 106, 72, 115, 107, 79, 24, 3, 128, 27, 34, 112, 93, 32, 12, 65, 15, 82, 119, 75, 5, 64, 114, 51, 38, 105, 50, 19, 87, 22, 104, 76, 11, 116, 84, 21, 10, 113, 102, 71, 28, 94, 101, 23, 110, 99, 30, 35, 118, 40, 120, 33, 121, 126, 103, 125, 25, 124, 46, 36, 127, 45, 14, 61, 62, 123, 54, 57, 43, 56, 47, 108, 70, 122, 49, 39, 85, 83, 90, 109, 111, 98 ],
[ 41, 81, 82, 92, 10, 16, 68, 33, 77, 103, 34, 89, 45, 116, 29, 35, 51, 7, 11, 58, 66, 24, 96, 3, 88, 62, 121, 73, 23, 38, 100, 5, 106, 115, 67, 13, 97, 27, 113, 8, 46, 12, 72, 85, 117, 79, 17, 107, 91, 20, 63, 28, 1, 26, 112, 78, 59, 119, 14, 25, 71, 124, 40, 37, 120, 122, 2, 98, 95, 18, 6, 123, 70, 43, 80, 21, 87, 39, 9, 65, 61, 19, 44, 102, 114, 4, 53, 111, 108, 42, 109, 90, 49, 84, 126, 36, 128, 52, 31, 125, 48, 127, 30, 55, 104, 47, 118, 86, 60, 69, 93, 75, 83, 56, 22, 54, 15, 99, 64, 105, 32, 74, 76, 57, 101, 94, 110, 50 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 88, 72, 10, 113, 68, 66, 124, 44, 91, 34, 89, 114, 59, 35, 126, 41, 78, 84, 102, 60, 96, 95, 103, 92, 106, 13, 3, 116, 26, 55, 74, 65, 115, 27, 62, 127, 93, 73, 46, 120, 81, 104, 117, 17, 121, 85, 112, 76, 63, 99, 82, 69, 100, 125, 32, 119, 118, 67, 29, 37, 14, 61, 25, 101, 30, 2, 97, 38, 18, 122, 58, 6, 5, 48, 94, 31, 16, 8, 107, 42, 77, 33, 128, 52, 87, 80, 39, 9, 24, 111, 1, 11, 20, 105, 19, 43, 71, 123, 64, 79, 50, 22, 45, 86, 110, 49, 53, 109, 90, 75, 108, 40, 12, 4, 51, 7, 21, 54, 83, 47, 23, 98, 70, 28, 57, 36, 15, 56 ],
[ 32, 19, 6, 76, 53, 22, 60, 54, 30, 1, 67, 74, 83, 17, 114, 24, 57, 109, 35, 110, 86, 61, 78, 71, 18, 40, 9, 93, 56, 46, 75, 87, 26, 2, 3, 113, 94, 79, 29, 116, 5, 122, 42, 36, 44, 10, 124, 105, 52, 127, 59, 111, 121, 63, 48, 117, 106, 69, 47, 70, 34, 8, 14, 126, 31, 4, 82, 25, 50, 91, 115, 12, 49, 90, 118, 108, 38, 15, 103, 99, 11, 16, 96, 64, 13, 123, 27, 7, 43, 66, 28, 21, 98, 119, 20, 39, 84, 88, 112, 80, 120, 37, 41, 101, 125, 62, 104, 72, 73, 128, 68, 107, 23, 45, 81, 51, 85, 55, 95, 100, 77, 92, 89, 33, 65, 58, 97, 102 ],
[ 70, 90, 87, 15, 109, 108, 40, 23, 98, 35, 122, 36, 33, 22, 50, 121, 45, 58, 119, 28, 56, 128, 53, 123, 54, 39, 61, 47, 51, 125, 4, 118, 67, 46, 63, 64, 7, 111, 32, 99, 82, 100, 83, 62, 79, 96, 101, 12, 57, 104, 71, 97, 112, 75, 9, 110, 105, 24, 85, 95, 106, 19, 73, 80, 1, 3, 126, 41, 49, 86, 127, 34, 77, 65, 20, 55, 115, 14, 120, 21, 103, 116, 94, 25, 30, 107, 117, 10, 81, 18, 27, 16, 102, 31, 6, 92, 11, 42, 69, 5, 84, 2, 113, 43, 37, 68, 38, 52, 76, 48, 74, 59, 66, 72, 124, 91, 89, 17, 29, 26, 114, 60, 93, 88, 8, 78, 44, 13 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 104, 69, 43, 101, 48, 84, 50, 107, 80, 49, 20, 99, 58, 83, 42, 12, 100, 89, 59, 120, 105, 26, 47, 37, 110, 55, 25, 64, 97, 78, 127, 44, 15, 21, 38, 86, 112, 31, 57, 52, 28, 73, 75, 95, 40, 24, 18, 126, 94, 96, 36, 92, 13, 93, 122, 74, 60, 98, 65, 72, 5, 56, 81, 117, 123, 85, 17, 51, 125, 79, 8, 39, 33, 91, 124, 88, 7, 102, 29, 128, 4, 9, 76, 118, 54, 68, 11, 14, 23, 71, 62, 45, 66, 114, 111, 77, 70, 53, 106, 108, 63, 109, 6, 119, 116, 16, 90, 67, 30, 113, 32, 46, 27, 10, 1, 34, 41, 103, 115, 87, 2, 22, 19, 3, 121, 61, 35, 82 ],
[ 32, 19, 6, 76, 53, 22, 60, 54, 30, 1, 67, 74, 83, 17, 114, 24, 57, 109, 35, 110, 86, 61, 78, 71, 18, 40, 9, 93, 56, 46, 75, 87, 26, 2, 3, 113, 94, 79, 29, 116, 5, 122, 42, 36, 44, 10, 124, 105, 52, 127, 59, 111, 121, 63, 48, 117, 106, 69, 47, 70, 34, 8, 14, 126, 31, 4, 82, 25, 50, 91, 115, 12, 49, 90, 118, 108, 38, 15, 103, 99, 11, 16, 96, 64, 13, 123, 27, 7, 43, 66, 28, 21, 98, 119, 20, 39, 84, 88, 112, 80, 120, 37, 41, 101, 125, 62, 104, 72, 73, 128, 68, 107, 23, 45, 81, 51, 85, 55, 95, 100, 77, 92, 89, 33, 65, 58, 97, 102 ],
[ 71, 53, 47, 115, 22, 79, 121, 24, 67, 15, 32, 82, 5, 98, 124, 57, 11, 59, 86, 81, 61, 42, 123, 30, 87, 6, 36, 103, 38, 18, 77, 52, 109, 40, 50, 116, 16, 19, 108, 114, 56, 78, 35, 1, 122, 99, 113, 41, 46, 88, 111, 26, 93, 117, 33, 106, 96, 85, 2, 17, 64, 70, 104, 91, 51, 28, 76, 21, 34, 127, 74, 7, 43, 29, 89, 13, 83, 9, 60, 27, 54, 110, 63, 3, 90, 44, 101, 4, 25, 112, 12, 49, 8, 73, 45, 69, 39, 126, 72, 14, 66, 23, 75, 10, 92, 80, 62, 120, 128, 68, 119, 102, 20, 37, 94, 48, 84, 97, 107, 95, 105, 118, 125, 31, 58, 55, 65, 100 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 62, 12, 35, 67, 4, 74, 5, 79, 81, 29, 32, 10, 28, 46, 7, 93, 17, 37, 57, 61, 24, 42, 83, 44, 85, 71, 77, 76, 48, 56, 87, 53, 109, 60, 14, 25, 36, 63, 40, 15, 113, 16, 33, 20, 52, 65, 111, 106, 68, 43, 72, 82, 94, 21, 73, 66, 45, 90, 23, 78, 41, 49, 103, 59, 84, 47, 115, 86, 39, 31, 89, 91, 105, 92, 88, 51, 98, 96, 102, 114, 110, 122, 124, 123, 117, 104, 121, 108, 55, 116, 75, 64, 70, 50, 126, 97, 58, 69, 100, 95, 119, 125, 127, 80, 101, 99, 107, 128, 120, 112, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 61, 63, 66, 22, 24, 72, 4, 77, 5, 82, 85, 9, 87, 88, 32, 91, 7, 62, 95, 8, 19, 81, 21, 29, 23, 96, 11, 103, 12, 65, 13, 30, 38, 52, 28, 106, 73, 78, 57, 59, 44, 15, 115, 116, 102, 25, 118, 18, 54, 109, 92, 90, 71, 20, 89, 111, 108, 113, 76, 114, 45, 121, 68, 53, 33, 58, 26, 67, 43, 117, 55, 122, 98, 31, 123, 70, 124, 60, 56, 119, 36, 37, 86, 40, 42, 83, 100, 79, 74, 125, 47, 48, 69, 93, 84, 50, 126, 127, 97, 112, 128, 110, 75, 64, 107, 80, 104, 120, 94, 99, 101, 105 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 69, 45, 75, 49, 80, 5, 47, 48, 6, 33, 29, 51, 94, 36, 70, 65, 8, 43, 99, 95, 54, 10, 84, 11, 105, 90, 102, 13, 104, 72, 110, 34, 14, 58, 52, 107, 97, 76, 38, 16, 98, 64, 87, 66, 18, 53, 39, 19, 59, 118, 85, 79, 22, 41, 73, 77, 57, 24, 62, 78, 83, 109, 100, 26, 101, 27, 108, 67, 30, 119, 71, 32, 81, 92, 86, 35, 74, 125, 91, 60, 88, 42, 122, 44, 68, 46, 93, 128, 112, 89, 120, 114, 82, 115, 111, 121, 61, 117, 63, 113, 123, 126, 127, 103, 96, 116, 124, 106 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 81, 59, 33, 83, 34, 26, 38, 93, 16, 115, 17, 56, 69, 7, 94, 62, 60, 30, 47, 100, 36, 40, 102, 8, 9, 52, 82, 5, 84, 24, 43, 11, 49, 51, 124, 110, 107, 3, 97, 111, 61, 114, 15, 20, 95, 71, 109, 21, 1, 31, 25, 32, 2, 98, 92, 64, 70, 125, 18, 79, 116, 28, 88, 48, 89, 13, 57, 27, 65, 103, 54, 29, 10, 117, 42, 96, 35, 37, 6, 12, 14, 106, 50, 55, 58, 113, 67, 77, 78, 85, 41, 44, 53, 104, 120, 127, 118, 121, 74, 72, 76, 112, 22, 4, 86, 91, 66, 39, 46, 80, 87, 90, 128, 119, 63, 68, 126, 122, 101, 108, 19, 45, 23, 73, 123, 105, 75, 99 ],
\[ 93, 51, 124, 81, 52, 33, 110, 107, 60, 28, 14, 16, 32, 120, 103, 106, 100, 127, 59, 83, 34, 26, 38, 62, 50, 55, 7, 94, 30, 70, 89, 98, 118, 116, 47, 121, 56, 18, 9, 48, 49, 6, 3, 53, 5, 91, 31, 92, 64, 113, 125, 126, 111, 104, 122, 46, 80, 44, 65, 128, 40, 112, 101, 114, 123, 115, 17, 69, 36, 102, 8, 82, 84, 24, 43, 11, 25, 79, 109, 72, 63, 57, 87, 15, 1, 2, 88, 20, 35, 71, 37, 61, 119, 117, 13, 27, 78, 95, 12, 108, 4, 29, 73, 66, 21, 99, 90, 67, 97, 96, 58, 74, 77, 41, 54, 105, 10, 42, 85, 76, 68, 22, 19, 75, 86, 45, 23, 39 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 85, 47, 77, 13, 86, 32, 48, 49, 30, 51, 38, 21, 78, 34, 12, 17, 19, 20, 22, 23, 10, 87, 40, 31, 11, 14, 15, 16, 18, 25, 26, 33, 35, 36, 37, 43, 101, 45, 42, 71, 56, 102, 57, 83, 107, 44, 76, 46, 39, 117, 99, 95, 91, 53, 92, 104, 108, 79, 88, 89, 60, 110, 93, 81, 59, 67, 69, 41, 121, 54, 80, 62, 52, 61, 66, 68, 70, 72, 73, 74, 75, 55, 63, 100, 90, 50, 58, 64, 65, 82, 84, 94, 96, 97, 98, 123, 105, 122, 127, 116, 124, 103, 114, 106, 128, 118, 126, 115, 109, 111, 113, 119, 112, 120, 125 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-2,4,4-g1-path4-notcomputed", "32S6-2,4,4-g1-path2-notcomputed", "64S5-4,8,8-g17-path7-notcomputed", "128S3-4,8,8-g33-path29-notcomputed" ];
s`SolvableDBChild := "64S5-4,8,8-g17-path7-notcomputed";

/*
Return for eval
*/

return s;
