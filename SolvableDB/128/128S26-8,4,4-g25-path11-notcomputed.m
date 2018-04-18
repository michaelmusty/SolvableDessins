s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S26-8,4,4-g25-path11-notcomputed";
s`SolvableDBFilename := "128S26-8,4,4-g25-path11-notcomputed.m";
s`SolvableDBPassportName := "128S26-8,4,4-g25";
s`SolvableDBPathNumber := 11;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 58 },
{ IntegerRing() | 21, 69 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 25, 61 },
{ IntegerRing() | 26, 68 },
{ IntegerRing() | 27, 71 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 74 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 43, 59 },
{ IntegerRing() | 45, 98 },
{ IntegerRing() | 46, 65 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 52, 94 },
{ IntegerRing() | 54, 76 },
{ IntegerRing() | 66, 79 },
{ IntegerRing() | 67, 84 },
{ IntegerRing() | 70, 83 },
{ IntegerRing() | 75, 78 },
{ IntegerRing() | 77, 108 },
{ IntegerRing() | 80, 109 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 82, 110 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 88, 99 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 91, 97 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 93, 101 },
{ IntegerRing() | 95, 100 },
{ IntegerRing() | 96, 120 },
{ IntegerRing() | 104, 114 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 106, 113 },
{ IntegerRing() | 107, 118 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 128 },
{ IntegerRing() | 125, 127 }
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
[ 12, 40, 8, 69, 2, 5, 47, 55, 89, 14, 31, 9, 61, 71, 34, 20, 43, 15, 18, 46, 79, 1, 32, 21, 24, 50, 30, 108, 22, 110, 72, 64, 11, 81, 23, 54, 122, 19, 25, 37, 33, 27, 91, 42, 44, 93, 28, 51, 7, 58, 100, 39, 48, 62, 86, 53, 76, 65, 97, 3, 4, 59, 60, 95, 101, 114, 57, 16, 66, 35, 74, 77, 6, 82, 68, 17, 115, 26, 104, 73, 121, 116, 56, 36, 49, 117, 109, 45, 87, 52, 123, 63, 124, 13, 127, 85, 126, 10, 98, 125, 128, 94, 38, 90, 75, 84, 83, 112, 29, 119, 78, 96, 67, 102, 120, 99, 92, 70, 88, 41, 103, 80, 113, 105, 107, 106, 118, 111 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 44, 2, 53, 56, 7, 60, 50, 32, 13, 67, 71, 61, 6, 54, 4, 68, 73, 34, 83, 36, 49, 17, 75, 31, 8, 88, 46, 12, 63, 9, 23, 98, 58, 51, 41, 57, 33, 62, 11, 94, 43, 25, 14, 78, 47, 15, 39, 45, 48, 76, 19, 65, 52, 85, 80, 74, 24, 84, 21, 26, 29, 55, 70, 72, 42, 113, 28, 109, 82, 118, 105, 69, 30, 40, 107, 117, 93, 99, 37, 103, 95, 90, 59, 120, 91, 92, 64, 101, 96, 102, 89, 100, 126, 66, 81, 77, 106, 110, 111, 79, 87, 86, 123, 122, 125, 124, 108, 127, 97, 128, 121, 119, 112, 104, 116, 114, 115 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 51, 2, 5, 27, 61, 62, 9, 3, 68, 72, 8, 53, 58, 55, 76, 56, 79, 6, 50, 42, 46, 57, 74, 69, 85, 91, 64, 13, 95, 12, 33, 59, 37, 10, 16, 14, 65, 71, 60, 93, 15, 31, 36, 30, 21, 18, 49, 40, 20, 25, 97, 19, 44, 83, 77, 34, 26, 81, 54, 35, 66, 22, 82, 47, 75, 110, 70, 115, 29, 67, 86, 108, 100, 73, 102, 123, 41, 125, 52, 87, 38, 101, 98, 124, 94, 89, 126, 45, 63, 127, 122, 111, 117, 104, 116, 78, 112, 84, 121, 118, 114, 105, 107, 80, 113, 119, 109, 128, 106, 90, 96, 88, 103, 120, 92, 99 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 69, 2, 5, 47, 55, 89, 14, 31, 9, 61, 71, 34, 20, 43, 15, 18, 46, 79, 1, 32, 21, 24, 50, 30, 108, 22, 110, 72, 64, 11, 81, 23, 54, 122, 19, 25, 37, 33, 27, 91, 42, 44, 93, 28, 51, 7, 58, 100, 39, 48, 62, 86, 53, 76, 65, 97, 3, 4, 59, 60, 95, 101, 114, 57, 16, 66, 35, 74, 77, 6, 82, 68, 17, 115, 26, 104, 73, 121, 116, 56, 36, 49, 117, 109, 45, 87, 52, 123, 63, 124, 13, 127, 85, 126, 10, 98, 125, 128, 94, 38, 90, 75, 84, 83, 112, 29, 119, 78, 96, 67, 102, 120, 99, 92, 70, 88, 41, 103, 80, 113, 105, 107, 106, 118, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 44, 2, 53, 56, 7, 60, 50, 32, 13, 67, 71, 61, 6, 54, 4, 68, 73, 34, 83, 36, 49, 17, 75, 31, 8, 88, 46, 12, 63, 9, 23, 98, 58, 51, 41, 57, 33, 62, 11, 94, 43, 25, 14, 78, 47, 15, 39, 45, 48, 76, 19, 65, 52, 85, 80, 74, 24, 84, 21, 26, 29, 55, 70, 72, 42, 113, 28, 109, 82, 118, 105, 69, 30, 40, 107, 117, 93, 99, 37, 103, 95, 90, 59, 120, 91, 92, 64, 101, 96, 102, 89, 100, 126, 66, 81, 77, 106, 110, 111, 79, 87, 86, 123, 122, 125, 124, 108, 127, 97, 128, 121, 119, 112, 104, 116, 114, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 51, 2, 5, 27, 61, 62, 9, 3, 68, 72, 8, 53, 58, 55, 76, 56, 79, 6, 50, 42, 46, 57, 74, 69, 85, 91, 64, 13, 95, 12, 33, 59, 37, 10, 16, 14, 65, 71, 60, 93, 15, 31, 36, 30, 21, 18, 49, 40, 20, 25, 97, 19, 44, 83, 77, 34, 26, 81, 54, 35, 66, 22, 82, 47, 75, 110, 70, 115, 29, 67, 86, 108, 100, 73, 102, 123, 41, 125, 52, 87, 38, 101, 98, 124, 94, 89, 126, 45, 63, 127, 122, 111, 117, 104, 116, 78, 112, 84, 121, 118, 114, 105, 107, 80, 113, 119, 109, 128, 106, 90, 96, 88, 103, 120, 92, 99 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 69, 2, 5, 47, 55, 89, 14, 31, 9, 61, 71, 34, 20, 43, 15, 18, 46, 79, 1, 32, 21, 24, 50, 30, 108, 22, 110, 72, 64, 11, 81, 23, 54, 122, 19, 25, 37, 33, 27, 91, 42, 44, 93, 28, 51, 7, 58, 100, 39, 48, 62, 86, 53, 76, 65, 97, 3, 4, 59, 60, 95, 101, 114, 57, 16, 66, 35, 74, 77, 6, 82, 68, 17, 115, 26, 104, 73, 121, 116, 56, 36, 49, 117, 109, 45, 87, 52, 123, 63, 124, 13, 127, 85, 126, 10, 98, 125, 128, 94, 38, 90, 75, 84, 83, 112, 29, 119, 78, 96, 67, 102, 120, 99, 92, 70, 88, 41, 103, 80, 113, 105, 107, 106, 118, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 44, 2, 53, 56, 7, 60, 50, 32, 13, 67, 71, 61, 6, 54, 4, 68, 73, 34, 83, 36, 49, 17, 75, 31, 8, 88, 46, 12, 63, 9, 23, 98, 58, 51, 41, 57, 33, 62, 11, 94, 43, 25, 14, 78, 47, 15, 39, 45, 48, 76, 19, 65, 52, 85, 80, 74, 24, 84, 21, 26, 29, 55, 70, 72, 42, 113, 28, 109, 82, 118, 105, 69, 30, 40, 107, 117, 93, 99, 37, 103, 95, 90, 59, 120, 91, 92, 64, 101, 96, 102, 89, 100, 126, 66, 81, 77, 106, 110, 111, 79, 87, 86, 123, 122, 125, 124, 108, 127, 97, 128, 121, 119, 112, 104, 116, 114, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 51, 2, 5, 27, 61, 62, 9, 3, 68, 72, 8, 53, 58, 55, 76, 56, 79, 6, 50, 42, 46, 57, 74, 69, 85, 91, 64, 13, 95, 12, 33, 59, 37, 10, 16, 14, 65, 71, 60, 93, 15, 31, 36, 30, 21, 18, 49, 40, 20, 25, 97, 19, 44, 83, 77, 34, 26, 81, 54, 35, 66, 22, 82, 47, 75, 110, 70, 115, 29, 67, 86, 108, 100, 73, 102, 123, 41, 125, 52, 87, 38, 101, 98, 124, 94, 89, 126, 45, 63, 127, 122, 111, 117, 104, 116, 78, 112, 84, 121, 118, 114, 105, 107, 80, 113, 119, 109, 128, 106, 90, 96, 88, 103, 120, 92, 99 ]:
 Order := 128 > |
[ 12, 40, 8, 69, 2, 5, 47, 55, 89, 14, 31, 9, 61, 71, 34, 20, 43, 15, 18, 46, 79, 1, 32, 21, 24, 50, 30, 108, 22, 110, 72, 64, 11, 81, 23, 54, 122, 19, 25, 37, 33, 27, 91, 42, 44, 93, 28, 51, 7, 58, 100, 39, 48, 62, 86, 53, 76, 65, 97, 3, 4, 59, 60, 95, 101, 114, 57, 16, 66, 35, 74, 77, 6, 82, 68, 17, 115, 26, 104, 73, 121, 116, 56, 36, 49, 117, 109, 45, 87, 52, 123, 63, 124, 13, 127, 85, 126, 10, 98, 125, 128, 94, 38, 90, 75, 84, 83, 112, 29, 119, 78, 96, 67, 102, 120, 99, 92, 70, 88, 41, 103, 80, 113, 105, 107, 106, 118, 111 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 44, 2, 53, 56, 7, 60, 50, 32, 13, 67, 71, 61, 6, 54, 4, 68, 73, 34, 83, 36, 49, 17, 75, 31, 8, 88, 46, 12, 63, 9, 23, 98, 58, 51, 41, 57, 33, 62, 11, 94, 43, 25, 14, 78, 47, 15, 39, 45, 48, 76, 19, 65, 52, 85, 80, 74, 24, 84, 21, 26, 29, 55, 70, 72, 42, 113, 28, 109, 82, 118, 105, 69, 30, 40, 107, 117, 93, 99, 37, 103, 95, 90, 59, 120, 91, 92, 64, 101, 96, 102, 89, 100, 126, 66, 81, 77, 106, 110, 111, 79, 87, 86, 123, 122, 125, 124, 108, 127, 97, 128, 121, 119, 112, 104, 116, 114, 115 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 51, 2, 5, 27, 61, 62, 9, 3, 68, 72, 8, 53, 58, 55, 76, 56, 79, 6, 50, 42, 46, 57, 74, 69, 85, 91, 64, 13, 95, 12, 33, 59, 37, 10, 16, 14, 65, 71, 60, 93, 15, 31, 36, 30, 21, 18, 49, 40, 20, 25, 97, 19, 44, 83, 77, 34, 26, 81, 54, 35, 66, 22, 82, 47, 75, 110, 70, 115, 29, 67, 86, 108, 100, 73, 102, 123, 41, 125, 52, 87, 38, 101, 98, 124, 94, 89, 126, 45, 63, 127, 122, 111, 117, 104, 116, 78, 112, 84, 121, 118, 114, 105, 107, 80, 113, 119, 109, 128, 106, 90, 96, 88, 103, 120, 92, 99 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 69, 2, 5, 47, 55, 89, 14, 31, 9, 61, 71, 34, 20, 43, 15, 18, 46, 79, 1, 32, 21, 24, 50, 30, 108, 22, 110, 72, 64, 11, 81, 23, 54, 122, 19, 25, 37, 33, 27, 91, 42, 44, 93, 28, 51, 7, 58, 100, 39, 48, 62, 86, 53, 76, 65, 97, 3, 4, 59, 60, 95, 101, 114, 57, 16, 66, 35, 74, 77, 6, 82, 68, 17, 115, 26, 104, 73, 121, 116, 56, 36, 49, 117, 109, 45, 87, 52, 123, 63, 124, 13, 127, 85, 126, 10, 98, 125, 128, 94, 38, 90, 75, 84, 83, 112, 29, 119, 78, 96, 67, 102, 120, 99, 92, 70, 88, 41, 103, 80, 113, 105, 107, 106, 118, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 44, 2, 53, 56, 7, 60, 50, 32, 13, 67, 71, 61, 6, 54, 4, 68, 73, 34, 83, 36, 49, 17, 75, 31, 8, 88, 46, 12, 63, 9, 23, 98, 58, 51, 41, 57, 33, 62, 11, 94, 43, 25, 14, 78, 47, 15, 39, 45, 48, 76, 19, 65, 52, 85, 80, 74, 24, 84, 21, 26, 29, 55, 70, 72, 42, 113, 28, 109, 82, 118, 105, 69, 30, 40, 107, 117, 93, 99, 37, 103, 95, 90, 59, 120, 91, 92, 64, 101, 96, 102, 89, 100, 126, 66, 81, 77, 106, 110, 111, 79, 87, 86, 123, 122, 125, 124, 108, 127, 97, 128, 121, 119, 112, 104, 116, 114, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 51, 2, 5, 27, 61, 62, 9, 3, 68, 72, 8, 53, 58, 55, 76, 56, 79, 6, 50, 42, 46, 57, 74, 69, 85, 91, 64, 13, 95, 12, 33, 59, 37, 10, 16, 14, 65, 71, 60, 93, 15, 31, 36, 30, 21, 18, 49, 40, 20, 25, 97, 19, 44, 83, 77, 34, 26, 81, 54, 35, 66, 22, 82, 47, 75, 110, 70, 115, 29, 67, 86, 108, 100, 73, 102, 123, 41, 125, 52, 87, 38, 101, 98, 124, 94, 89, 126, 45, 63, 127, 122, 111, 117, 104, 116, 78, 112, 84, 121, 118, 114, 105, 107, 80, 113, 119, 109, 128, 106, 90, 96, 88, 103, 120, 92, 99 ]:
 Order := 128 > |
[ 12, 40, 8, 69, 2, 5, 47, 55, 89, 14, 31, 9, 61, 71, 34, 20, 43, 15, 18, 46, 79, 1, 32, 21, 24, 50, 30, 108, 22, 110, 72, 64, 11, 81, 23, 54, 122, 19, 25, 37, 33, 27, 91, 42, 44, 93, 28, 51, 7, 58, 100, 39, 48, 62, 86, 53, 76, 65, 97, 3, 4, 59, 60, 95, 101, 114, 57, 16, 66, 35, 74, 77, 6, 82, 68, 17, 115, 26, 104, 73, 121, 116, 56, 36, 49, 117, 109, 45, 87, 52, 123, 63, 124, 13, 127, 85, 126, 10, 98, 125, 128, 94, 38, 90, 75, 84, 83, 112, 29, 119, 78, 96, 67, 102, 120, 99, 92, 70, 88, 41, 103, 80, 113, 105, 107, 106, 118, 111 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 51, 2, 5, 27, 61, 62, 9, 3, 68, 72, 8, 53, 58, 55, 76, 56, 79, 6, 50, 42, 46, 57, 74, 69, 85, 91, 64, 13, 95, 12, 33, 59, 37, 10, 16, 14, 65, 71, 60, 93, 15, 31, 36, 30, 21, 18, 49, 40, 20, 25, 97, 19, 44, 83, 77, 34, 26, 81, 54, 35, 66, 22, 82, 47, 75, 110, 70, 115, 29, 67, 86, 108, 100, 73, 102, 123, 41, 125, 52, 87, 38, 101, 98, 124, 94, 89, 126, 45, 63, 127, 122, 111, 117, 104, 116, 78, 112, 84, 121, 118, 114, 105, 107, 80, 113, 119, 109, 128, 106, 90, 96, 88, 103, 120, 92, 99 ],
[ 74, 15, 51, 17, 30, 86, 59, 20, 42, 95, 43, 8, 97, 46, 58, 21, 27, 64, 93, 47, 5, 81, 72, 62, 9, 108, 32, 76, 119, 16, 2, 4, 89, 53, 79, 110, 60, 125, 91, 14, 126, 65, 3, 100, 124, 61, 12, 24, 37, 69, 11, 122, 28, 55, 23, 66, 82, 31, 18, 101, 40, 71, 127, 7, 25, 36, 117, 77, 1, 112, 48, 54, 116, 50, 114, 34, 22, 104, 57, 103, 68, 35, 115, 121, 123, 26, 98, 118, 19, 106, 10, 105, 33, 87, 39, 109, 44, 128, 107, 13, 49, 113, 111, 29, 96, 99, 90, 6, 92, 56, 120, 84, 88, 73, 67, 75, 83, 102, 78, 80, 70, 45, 38, 52, 85, 63, 41, 94 ]
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
[ 36, 54, 10, 7, 57, 84, 39, 42, 62, 38, 13, 76, 85, 60, 14, 56, 1, 44, 98, 23, 47, 67, 26, 11, 49, 83, 3, 24, 106, 15, 25, 16, 52, 27, 75, 73, 59, 88, 41, 17, 102, 19, 2, 63, 103, 48, 61, 50, 94, 35, 20, 96, 68, 22, 71, 78, 29, 53, 12, 45, 33, 5, 99, 58, 32, 28, 80, 70, 31, 111, 18, 4, 113, 8, 107, 6, 21, 118, 72, 126, 74, 34, 105, 109, 90, 30, 97, 117, 43, 115, 9, 119, 64, 120, 46, 114, 40, 92, 121, 65, 51, 112, 116, 108, 127, 122, 128, 69, 123, 55, 125, 79, 87, 77, 66, 86, 82, 124, 81, 104, 110, 91, 37, 100, 93, 89, 101, 95 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 44, 2, 53, 56, 7, 60, 50, 32, 13, 67, 71, 61, 6, 54, 4, 68, 73, 34, 83, 36, 49, 17, 75, 31, 8, 88, 46, 12, 63, 9, 23, 98, 58, 51, 41, 57, 33, 62, 11, 94, 43, 25, 14, 78, 47, 15, 39, 45, 48, 76, 19, 65, 52, 85, 80, 74, 24, 84, 21, 26, 29, 55, 70, 72, 42, 113, 28, 109, 82, 118, 105, 69, 30, 40, 107, 117, 93, 99, 37, 103, 95, 90, 59, 120, 91, 92, 64, 101, 96, 102, 89, 100, 126, 66, 81, 77, 106, 110, 111, 79, 87, 86, 123, 122, 125, 124, 108, 127, 97, 128, 121, 119, 112, 104, 116, 114, 115 ],
[ 33, 52, 6, 75, 49, 61, 26, 67, 96, 1, 68, 94, 50, 57, 84, 19, 85, 22, 76, 45, 107, 25, 10, 78, 35, 42, 29, 105, 47, 113, 83, 63, 23, 80, 18, 7, 114, 2, 16, 120, 58, 36, 102, 5, 17, 92, 70, 38, 53, 60, 99, 48, 44, 13, 109, 3, 11, 98, 90, 54, 56, 41, 12, 88, 103, 128, 4, 14, 118, 27, 73, 111, 31, 106, 8, 39, 127, 15, 124, 21, 123, 87, 71, 24, 20, 126, 77, 9, 104, 65, 115, 43, 116, 32, 121, 64, 112, 62, 40, 117, 119, 46, 59, 95, 30, 72, 34, 125, 69, 122, 74, 101, 28, 100, 93, 91, 37, 55, 97, 51, 89, 108, 79, 81, 110, 66, 82, 86 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 36, 54, 10, 7, 57, 84, 39, 42, 62, 38, 13, 76, 85, 60, 14, 56, 1, 44, 98, 23, 47, 67, 26, 11, 49, 83, 3, 24, 106, 15, 25, 16, 52, 27, 75, 73, 59, 88, 41, 17, 102, 19, 2, 63, 103, 48, 61, 50, 94, 35, 20, 96, 68, 22, 71, 78, 29, 53, 12, 45, 33, 5, 99, 58, 32, 28, 80, 70, 31, 111, 18, 4, 113, 8, 107, 6, 21, 118, 72, 126, 74, 34, 105, 109, 90, 30, 97, 117, 43, 115, 9, 119, 64, 120, 46, 114, 40, 92, 121, 65, 51, 112, 116, 108, 127, 122, 128, 69, 123, 55, 125, 79, 87, 77, 66, 86, 82, 124, 81, 104, 110, 91, 37, 100, 93, 89, 101, 95 ],
[ 33, 52, 6, 75, 49, 61, 26, 67, 96, 1, 68, 94, 50, 57, 84, 19, 85, 22, 76, 45, 107, 25, 10, 78, 35, 42, 29, 105, 47, 113, 83, 63, 23, 80, 18, 7, 114, 2, 16, 120, 58, 36, 102, 5, 17, 92, 70, 38, 53, 60, 99, 48, 44, 13, 109, 3, 11, 98, 90, 54, 56, 41, 12, 88, 103, 128, 4, 14, 118, 27, 73, 111, 31, 106, 8, 39, 127, 15, 124, 21, 123, 87, 71, 24, 20, 126, 77, 9, 104, 65, 115, 43, 116, 32, 121, 64, 112, 62, 40, 117, 119, 46, 59, 95, 30, 72, 34, 125, 69, 122, 74, 101, 28, 100, 93, 91, 37, 55, 97, 51, 89, 108, 79, 81, 110, 66, 82, 86 ],
[ 45, 92, 70, 106, 98, 19, 67, 111, 116, 56, 84, 103, 57, 78, 105, 94, 99, 83, 26, 120, 87, 60, 85, 113, 73, 33, 107, 126, 14, 128, 109, 90, 6, 127, 13, 10, 81, 23, 36, 119, 76, 75, 121, 35, 50, 104, 80, 102, 22, 52, 112, 1, 41, 38, 125, 39, 44, 96, 117, 68, 29, 88, 53, 115, 114, 91, 18, 49, 122, 11, 118, 123, 42, 124, 25, 63, 37, 61, 97, 8, 101, 100, 7, 3, 54, 93, 30, 48, 86, 17, 110, 58, 108, 5, 66, 2, 82, 16, 32, 79, 77, 62, 20, 40, 31, 27, 4, 89, 15, 95, 47, 43, 71, 9, 59, 65, 64, 24, 46, 12, 51, 74, 55, 69, 72, 34, 28, 21 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 69, 2, 5, 47, 55, 89, 14, 31, 9, 61, 71, 34, 20, 43, 15, 18, 46, 79, 1, 32, 21, 24, 50, 30, 108, 22, 110, 72, 64, 11, 81, 23, 54, 122, 19, 25, 37, 33, 27, 91, 42, 44, 93, 28, 51, 7, 58, 100, 39, 48, 62, 86, 53, 76, 65, 97, 3, 4, 59, 60, 95, 101, 114, 57, 16, 66, 35, 74, 77, 6, 82, 68, 17, 115, 26, 104, 73, 121, 116, 56, 36, 49, 117, 109, 45, 87, 52, 123, 63, 124, 13, 127, 85, 126, 10, 98, 125, 128, 94, 38, 90, 75, 84, 83, 112, 29, 119, 78, 96, 67, 102, 120, 99, 92, 70, 88, 41, 103, 80, 113, 105, 107, 106, 118, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 44, 2, 53, 56, 7, 60, 50, 32, 13, 67, 71, 61, 6, 54, 4, 68, 73, 34, 83, 36, 49, 17, 75, 31, 8, 88, 46, 12, 63, 9, 23, 98, 58, 51, 41, 57, 33, 62, 11, 94, 43, 25, 14, 78, 47, 15, 39, 45, 48, 76, 19, 65, 52, 85, 80, 74, 24, 84, 21, 26, 29, 55, 70, 72, 42, 113, 28, 109, 82, 118, 105, 69, 30, 40, 107, 117, 93, 99, 37, 103, 95, 90, 59, 120, 91, 92, 64, 101, 96, 102, 89, 100, 126, 66, 81, 77, 106, 110, 111, 79, 87, 86, 123, 122, 125, 124, 108, 127, 97, 128, 121, 119, 112, 104, 116, 114, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 51, 2, 5, 27, 61, 62, 9, 3, 68, 72, 8, 53, 58, 55, 76, 56, 79, 6, 50, 42, 46, 57, 74, 69, 85, 91, 64, 13, 95, 12, 33, 59, 37, 10, 16, 14, 65, 71, 60, 93, 15, 31, 36, 30, 21, 18, 49, 40, 20, 25, 97, 19, 44, 83, 77, 34, 26, 81, 54, 35, 66, 22, 82, 47, 75, 110, 70, 115, 29, 67, 86, 108, 100, 73, 102, 123, 41, 125, 52, 87, 38, 101, 98, 124, 94, 89, 126, 45, 63, 127, 122, 111, 117, 104, 116, 78, 112, 84, 121, 118, 114, 105, 107, 80, 113, 119, 109, 128, 106, 90, 96, 88, 103, 120, 92, 99 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 109, 73, 110, 112, 80, 122, 79, 119, 22, 55, 66, 29, 28, 86, 116, 111, 84, 82, 74, 78, 120, 87, 118, 115, 77, 124, 121, 90, 89, 103, 114, 70, 69, 99, 127, 123, 5, 71, 72, 6, 4, 81, 36, 34, 15, 26, 104, 83, 21, 105, 56, 31, 107, 113, 88, 125, 126, 75, 57, 30, 108, 67, 27, 35, 68, 85, 97, 128, 96, 95, 117, 102, 37, 92, 101, 106, 94, 93, 41, 40, 98, 63, 100, 91, 24, 45, 12, 18, 1, 11, 54, 42, 50, 47, 23, 25, 76, 8, 3, 53, 16, 7, 14, 33, 65, 43, 51, 52, 9, 38, 46, 39, 59, 49, 13, 60, 44, 64, 19, 61, 10, 2, 62, 58, 48, 17, 32, 20 ],
\[ 124, 111, 112, 88, 128, 101, 117, 96, 75, 79, 121, 105, 110, 104, 120, 87, 118, 115, 77, 109, 98, 93, 123, 99, 116, 37, 102, 63, 46, 94, 103, 113, 81, 41, 91, 100, 26, 72, 82, 78, 34, 114, 70, 66, 69, 29, 92, 106, 86, 122, 84, 74, 126, 125, 85, 97, 95, 80, 83, 108, 119, 107, 28, 67, 73, 44, 64, 89, 45, 43, 90, 38, 65, 52, 9, 127, 19, 40, 10, 58, 33, 39, 59, 51, 55, 49, 16, 4, 68, 71, 35, 47, 22, 30, 57, 8, 56, 21, 24, 36, 6, 27, 31, 14, 12, 48, 62, 60, 20, 13, 2, 3, 32, 42, 18, 25, 7, 17, 61, 15, 11, 50, 23, 1, 54, 53, 76, 5 ],
\[ 117, 103, 124, 113, 121, 81, 87, 105, 63, 100, 122, 92, 91, 125, 111, 112, 88, 128, 101, 96, 84, 86, 114, 106, 126, 77, 118, 29, 55, 70, 80, 102, 37, 78, 66, 82, 19, 65, 97, 38, 40, 127, 45, 95, 64, 85, 109, 90, 89, 115, 52, 59, 104, 116, 75, 79, 110, 120, 98, 93, 123, 99, 46, 94, 41, 57, 30, 108, 67, 69, 107, 73, 34, 83, 28, 119, 6, 72, 36, 15, 26, 56, 21, 74, 9, 68, 3, 32, 60, 62, 44, 20, 49, 43, 13, 12, 10, 51, 48, 39, 33, 17, 58, 54, 47, 71, 24, 22, 8, 35, 31, 1, 27, 76, 5, 53, 16, 4, 23, 2, 50, 18, 42, 7, 25, 14, 61, 11 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 89, 122, 99, 41, 37, 40, 102, 98, 109, 121, 90, 87, 115, 103, 45, 101, 126, 88, 119, 128, 49, 9, 95, 85, 96, 46, 63, 13, 12, 60, 52, 127, 104, 44, 64, 43, 73, 110, 112, 80, 79, 92, 106, 117, 86, 111, 94, 125, 114, 93, 107, 108, 100, 91, 10, 51, 59, 124, 113, 116, 120, 123, 82, 118, 105, 11, 62, 65, 33, 32, 38, 39, 2, 19, 58, 97, 25, 20, 7, 5, 42, 18, 48, 17, 66, 14, 22, 55, 29, 28, 84, 74, 78, 77, 70, 69, 67, 81, 34, 83, 75, 72, 30, 47, 50, 76, 53, 61, 1, 3, 16, 4, 54, 31, 24, 15, 71, 23, 8, 21, 27, 6, 36, 26, 56, 57, 35, 68 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T12-8,2,4-g2-path1-notcomputed", "32S9-8,2,4-g3-path4-notcomputed", "64S21-8,4,4-g13-path19-notcomputed", "128S26-8,4,4-g25-path11-notcomputed" ];
s`SolvableDBChild := "64S21-8,4,4-g13-path19-notcomputed";

/*
Return for eval
*/

return s;