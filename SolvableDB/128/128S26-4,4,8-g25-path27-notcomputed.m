s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S26-4,4,8-g25-path27-notcomputed";
s`SolvableDBFilename := "128S26-4,4,8-g25-path27-notcomputed.m";
s`SolvableDBPassportName := "128S26-4,4,8-g25";
s`SolvableDBPathNumber := 27;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 16, 39 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 32 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 34, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 40, 46 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 42, 73 },
{ IntegerRing() | 44, 70 },
{ IntegerRing() | 45, 92 },
{ IntegerRing() | 47, 84 },
{ IntegerRing() | 48, 56 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 52, 107 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 59, 81 },
{ IntegerRing() | 62, 68 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 65, 82 },
{ IntegerRing() | 67, 83 },
{ IntegerRing() | 71, 75 },
{ IntegerRing() | 72, 80 },
{ IntegerRing() | 74, 90 },
{ IntegerRing() | 76, 91 },
{ IntegerRing() | 77, 79 },
{ IntegerRing() | 78, 86 },
{ IntegerRing() | 85, 88 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 89, 111 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 95, 99 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 97, 116 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 121, 124 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 125, 128 }
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 33, 4, 54, 17, 19, 31, 23, 9, 7, 66, 10, 29, 41, 37, 79, 49, 64, 39, 36, 77, 60, 38, 27, 13, 93, 14, 98, 28, 80, 47, 55, 92, 50, 58, 56, 18, 108, 51, 53, 40, 57, 48, 21, 67, 61, 34, 63, 68, 25, 95, 32, 81, 69, 62, 72, 112, 44, 96, 76, 114, 90, 30, 104, 35, 70, 83, 99, 59, 45, 103, 109, 89, 110, 102, 91, 74, 84, 46, 122, 82, 42, 128, 73, 65, 101, 94, 111, 88, 86, 52, 113, 105, 107, 78, 85, 87, 75, 127, 71, 126, 125, 124, 123, 106, 121, 117, 100, 115, 120, 97, 118, 119, 116 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 37, 7, 12, 33, 45, 48, 17, 6, 56, 4, 49, 60, 62, 24, 68, 70, 8, 74, 23, 80, 26, 10, 84, 11, 87, 44, 90, 92, 39, 65, 41, 82, 14, 100, 16, 30, 55, 19, 85, 78, 51, 20, 86, 18, 93, 88, 72, 58, 47, 102, 67, 71, 42, 64, 73, 25, 83, 75, 28, 38, 101, 43, 69, 29, 119, 52, 77, 107, 122, 31, 66, 32, 35, 61, 79, 57, 36, 127, 63, 113, 94, 53, 40, 120, 118, 96, 115, 117, 46, 59, 50, 121, 123, 125, 105, 54, 128, 126, 124, 106, 97, 99, 116, 114, 98, 91, 112, 95, 76, 109, 81, 110, 104, 111, 103, 108, 89 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 42, 28, 3, 49, 52, 53, 21, 59, 35, 6, 33, 65, 13, 71, 73, 8, 78, 9, 82, 46, 85, 86, 11, 75, 12, 15, 48, 70, 97, 44, 58, 34, 56, 16, 87, 81, 17, 93, 106, 107, 55, 100, 102, 20, 22, 68, 88, 23, 74, 24, 83, 113, 67, 101, 90, 26, 31, 115, 27, 116, 117, 118, 29, 84, 121, 47, 37, 62, 119, 122, 39, 123, 124, 125, 126, 36, 120, 38, 60, 94, 72, 41, 66, 105, 64, 43, 80, 45, 128, 50, 51, 79, 76, 127, 77, 54, 57, 61, 63, 111, 69, 104, 108, 103, 109, 89, 110, 95, 92, 96, 99, 114, 98, 91, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 33, 4, 54, 17, 19, 31, 23, 9, 7, 66, 10, 29, 41, 37, 79, 49, 64, 39, 36, 77, 60, 38, 27, 13, 93, 14, 98, 28, 80, 47, 55, 92, 50, 58, 56, 18, 108, 51, 53, 40, 57, 48, 21, 67, 61, 34, 63, 68, 25, 95, 32, 81, 69, 62, 72, 112, 44, 96, 76, 114, 90, 30, 104, 35, 70, 83, 99, 59, 45, 103, 109, 89, 110, 102, 91, 74, 84, 46, 122, 82, 42, 128, 73, 65, 101, 94, 111, 88, 86, 52, 113, 105, 107, 78, 85, 87, 75, 127, 71, 126, 125, 124, 123, 106, 121, 117, 100, 115, 120, 97, 118, 119, 116 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 37, 7, 12, 33, 45, 48, 17, 6, 56, 4, 49, 60, 62, 24, 68, 70, 8, 74, 23, 80, 26, 10, 84, 11, 87, 44, 90, 92, 39, 65, 41, 82, 14, 100, 16, 30, 55, 19, 85, 78, 51, 20, 86, 18, 93, 88, 72, 58, 47, 102, 67, 71, 42, 64, 73, 25, 83, 75, 28, 38, 101, 43, 69, 29, 119, 52, 77, 107, 122, 31, 66, 32, 35, 61, 79, 57, 36, 127, 63, 113, 94, 53, 40, 120, 118, 96, 115, 117, 46, 59, 50, 121, 123, 125, 105, 54, 128, 126, 124, 106, 97, 99, 116, 114, 98, 91, 112, 95, 76, 109, 81, 110, 104, 111, 103, 108, 89 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 42, 28, 3, 49, 52, 53, 21, 59, 35, 6, 33, 65, 13, 71, 73, 8, 78, 9, 82, 46, 85, 86, 11, 75, 12, 15, 48, 70, 97, 44, 58, 34, 56, 16, 87, 81, 17, 93, 106, 107, 55, 100, 102, 20, 22, 68, 88, 23, 74, 24, 83, 113, 67, 101, 90, 26, 31, 115, 27, 116, 117, 118, 29, 84, 121, 47, 37, 62, 119, 122, 39, 123, 124, 125, 126, 36, 120, 38, 60, 94, 72, 41, 66, 105, 64, 43, 80, 45, 128, 50, 51, 79, 76, 127, 77, 54, 57, 61, 63, 111, 69, 104, 108, 103, 109, 89, 110, 95, 92, 96, 99, 114, 98, 91, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 33, 4, 54, 17, 19, 31, 23, 9, 7, 66, 10, 29, 41, 37, 79, 49, 64, 39, 36, 77, 60, 38, 27, 13, 93, 14, 98, 28, 80, 47, 55, 92, 50, 58, 56, 18, 108, 51, 53, 40, 57, 48, 21, 67, 61, 34, 63, 68, 25, 95, 32, 81, 69, 62, 72, 112, 44, 96, 76, 114, 90, 30, 104, 35, 70, 83, 99, 59, 45, 103, 109, 89, 110, 102, 91, 74, 84, 46, 122, 82, 42, 128, 73, 65, 101, 94, 111, 88, 86, 52, 113, 105, 107, 78, 85, 87, 75, 127, 71, 126, 125, 124, 123, 106, 121, 117, 100, 115, 120, 97, 118, 119, 116 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 37, 7, 12, 33, 45, 48, 17, 6, 56, 4, 49, 60, 62, 24, 68, 70, 8, 74, 23, 80, 26, 10, 84, 11, 87, 44, 90, 92, 39, 65, 41, 82, 14, 100, 16, 30, 55, 19, 85, 78, 51, 20, 86, 18, 93, 88, 72, 58, 47, 102, 67, 71, 42, 64, 73, 25, 83, 75, 28, 38, 101, 43, 69, 29, 119, 52, 77, 107, 122, 31, 66, 32, 35, 61, 79, 57, 36, 127, 63, 113, 94, 53, 40, 120, 118, 96, 115, 117, 46, 59, 50, 121, 123, 125, 105, 54, 128, 126, 124, 106, 97, 99, 116, 114, 98, 91, 112, 95, 76, 109, 81, 110, 104, 111, 103, 108, 89 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 42, 28, 3, 49, 52, 53, 21, 59, 35, 6, 33, 65, 13, 71, 73, 8, 78, 9, 82, 46, 85, 86, 11, 75, 12, 15, 48, 70, 97, 44, 58, 34, 56, 16, 87, 81, 17, 93, 106, 107, 55, 100, 102, 20, 22, 68, 88, 23, 74, 24, 83, 113, 67, 101, 90, 26, 31, 115, 27, 116, 117, 118, 29, 84, 121, 47, 37, 62, 119, 122, 39, 123, 124, 125, 126, 36, 120, 38, 60, 94, 72, 41, 66, 105, 64, 43, 80, 45, 128, 50, 51, 79, 76, 127, 77, 54, 57, 61, 63, 111, 69, 104, 108, 103, 109, 89, 110, 95, 92, 96, 99, 114, 98, 91, 112 ]:
 Order := 128 > |
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 37, 7, 12, 33, 45, 48, 17, 6, 56, 4, 49, 60, 62, 24, 68, 70, 8, 74, 23, 80, 26, 10, 84, 11, 87, 44, 90, 92, 39, 65, 41, 82, 14, 100, 16, 30, 55, 19, 85, 78, 51, 20, 86, 18, 93, 88, 72, 58, 47, 102, 67, 71, 42, 64, 73, 25, 83, 75, 28, 38, 101, 43, 69, 29, 119, 52, 77, 107, 122, 31, 66, 32, 35, 61, 79, 57, 36, 127, 63, 113, 94, 53, 40, 120, 118, 96, 115, 117, 46, 59, 50, 121, 123, 125, 105, 54, 128, 126, 124, 106, 97, 99, 116, 114, 98, 91, 112, 95, 76, 109, 81, 110, 104, 111, 103, 108, 89 ],
[ 28, 35, 46, 7, 14, 30, 19, 75, 81, 4, 88, 71, 32, 1, 40, 60, 102, 21, 10, 87, 53, 59, 85, 90, 13, 74, 58, 5, 120, 2, 27, 33, 25, 16, 6, 128, 31, 117, 34, 3, 119, 44, 113, 73, 72, 15, 86, 94, 18, 126, 124, 55, 49, 121, 107, 100, 123, 37, 9, 39, 125, 122, 118, 116, 67, 97, 82, 101, 115, 42, 8, 92, 70, 24, 12, 111, 127, 47, 106, 45, 22, 83, 65, 78, 11, 84, 17, 23, 76, 26, 89, 80, 52, 56, 103, 104, 64, 109, 110, 48, 62, 20, 99, 98, 112, 77, 93, 114, 96, 95, 91, 108, 41, 105, 63, 66, 29, 69, 43, 38, 51, 68, 50, 54, 36, 57, 79, 61 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 42, 28, 3, 49, 52, 53, 21, 59, 35, 6, 33, 65, 13, 71, 73, 8, 78, 9, 82, 46, 85, 86, 11, 75, 12, 15, 48, 70, 97, 44, 58, 34, 56, 16, 87, 81, 17, 93, 106, 107, 55, 100, 102, 20, 22, 68, 88, 23, 74, 24, 83, 113, 67, 101, 90, 26, 31, 115, 27, 116, 117, 118, 29, 84, 121, 47, 37, 62, 119, 122, 39, 123, 124, 125, 126, 36, 120, 38, 60, 94, 72, 41, 66, 105, 64, 43, 80, 45, 128, 50, 51, 79, 76, 127, 77, 54, 57, 61, 63, 111, 69, 104, 108, 103, 109, 89, 110, 95, 92, 96, 99, 114, 98, 91, 112 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 33, 4, 54, 17, 19, 31, 23, 9, 7, 66, 10, 29, 41, 37, 79, 49, 64, 39, 36, 77, 60, 38, 27, 13, 93, 14, 98, 28, 80, 47, 55, 92, 50, 58, 56, 18, 108, 51, 53, 40, 57, 48, 21, 67, 61, 34, 63, 68, 25, 95, 32, 81, 69, 62, 72, 112, 44, 96, 76, 114, 90, 30, 104, 35, 70, 83, 99, 59, 45, 103, 109, 89, 110, 102, 91, 74, 84, 46, 122, 82, 42, 128, 73, 65, 101, 94, 111, 88, 86, 52, 113, 105, 107, 78, 85, 87, 75, 127, 71, 126, 125, 124, 123, 106, 121, 117, 100, 115, 120, 97, 118, 119, 116 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 37, 7, 12, 33, 45, 48, 17, 6, 56, 4, 49, 60, 62, 24, 68, 70, 8, 74, 23, 80, 26, 10, 84, 11, 87, 44, 90, 92, 39, 65, 41, 82, 14, 100, 16, 30, 55, 19, 85, 78, 51, 20, 86, 18, 93, 88, 72, 58, 47, 102, 67, 71, 42, 64, 73, 25, 83, 75, 28, 38, 101, 43, 69, 29, 119, 52, 77, 107, 122, 31, 66, 32, 35, 61, 79, 57, 36, 127, 63, 113, 94, 53, 40, 120, 118, 96, 115, 117, 46, 59, 50, 121, 123, 125, 105, 54, 128, 126, 124, 106, 97, 99, 116, 114, 98, 91, 112, 95, 76, 109, 81, 110, 104, 111, 103, 108, 89 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 42, 28, 3, 49, 52, 53, 21, 59, 35, 6, 33, 65, 13, 71, 73, 8, 78, 9, 82, 46, 85, 86, 11, 75, 12, 15, 48, 70, 97, 44, 58, 34, 56, 16, 87, 81, 17, 93, 106, 107, 55, 100, 102, 20, 22, 68, 88, 23, 74, 24, 83, 113, 67, 101, 90, 26, 31, 115, 27, 116, 117, 118, 29, 84, 121, 47, 37, 62, 119, 122, 39, 123, 124, 125, 126, 36, 120, 38, 60, 94, 72, 41, 66, 105, 64, 43, 80, 45, 128, 50, 51, 79, 76, 127, 77, 54, 57, 61, 63, 111, 69, 104, 108, 103, 109, 89, 110, 95, 92, 96, 99, 114, 98, 91, 112 ]:
 Order := 128 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 33, 4, 54, 17, 19, 31, 23, 9, 7, 66, 10, 29, 41, 37, 79, 49, 64, 39, 36, 77, 60, 38, 27, 13, 93, 14, 98, 28, 80, 47, 55, 92, 50, 58, 56, 18, 108, 51, 53, 40, 57, 48, 21, 67, 61, 34, 63, 68, 25, 95, 32, 81, 69, 62, 72, 112, 44, 96, 76, 114, 90, 30, 104, 35, 70, 83, 99, 59, 45, 103, 109, 89, 110, 102, 91, 74, 84, 46, 122, 82, 42, 128, 73, 65, 101, 94, 111, 88, 86, 52, 113, 105, 107, 78, 85, 87, 75, 127, 71, 126, 125, 124, 123, 106, 121, 117, 100, 115, 120, 97, 118, 119, 116 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 37, 7, 12, 33, 45, 48, 17, 6, 56, 4, 49, 60, 62, 24, 68, 70, 8, 74, 23, 80, 26, 10, 84, 11, 87, 44, 90, 92, 39, 65, 41, 82, 14, 100, 16, 30, 55, 19, 85, 78, 51, 20, 86, 18, 93, 88, 72, 58, 47, 102, 67, 71, 42, 64, 73, 25, 83, 75, 28, 38, 101, 43, 69, 29, 119, 52, 77, 107, 122, 31, 66, 32, 35, 61, 79, 57, 36, 127, 63, 113, 94, 53, 40, 120, 118, 96, 115, 117, 46, 59, 50, 121, 123, 125, 105, 54, 128, 126, 124, 106, 97, 99, 116, 114, 98, 91, 112, 95, 76, 109, 81, 110, 104, 111, 103, 108, 89 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 42, 28, 3, 49, 52, 53, 21, 59, 35, 6, 33, 65, 13, 71, 73, 8, 78, 9, 82, 46, 85, 86, 11, 75, 12, 15, 48, 70, 97, 44, 58, 34, 56, 16, 87, 81, 17, 93, 106, 107, 55, 100, 102, 20, 22, 68, 88, 23, 74, 24, 83, 113, 67, 101, 90, 26, 31, 115, 27, 116, 117, 118, 29, 84, 121, 47, 37, 62, 119, 122, 39, 123, 124, 125, 126, 36, 120, 38, 60, 94, 72, 41, 66, 105, 64, 43, 80, 45, 128, 50, 51, 79, 76, 127, 77, 54, 57, 61, 63, 111, 69, 104, 108, 103, 109, 89, 110, 95, 92, 96, 99, 114, 98, 91, 112 ]
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
[ 103, 114, 121, 115, 110, 112, 126, 36, 116, 123, 38, 61, 109, 85, 124, 91, 41, 42, 118, 43, 98, 97, 29, 79, 86, 77, 87, 88, 47, 75, 111, 78, 104, 90, 71, 70, 102, 84, 76, 120, 55, 48, 93, 50, 113, 117, 69, 65, 96, 12, 26, 32, 73, 24, 64, 82, 8, 89, 128, 74, 44, 107, 11, 17, 18, 20, 54, 52, 23, 57, 34, 127, 56, 30, 60, 94, 83, 68, 67, 106, 125, 53, 51, 63, 37, 62, 28, 27, 101, 35, 100, 119, 66, 95, 39, 6, 19, 2, 16, 99, 108, 14, 13, 5, 31, 81, 25, 58, 1, 33, 122, 49, 46, 21, 9, 4, 45, 22, 40, 92, 7, 105, 15, 10, 80, 3, 59, 72 ],
[ 77, 43, 112, 111, 79, 41, 91, 55, 103, 76, 83, 93, 36, 106, 114, 64, 24, 120, 89, 26, 38, 110, 67, 20, 125, 17, 124, 127, 21, 119, 51, 128, 61, 97, 113, 33, 121, 49, 66, 105, 2, 86, 6, 84, 104, 108, 44, 115, 29, 122, 58, 75, 117, 31, 12, 118, 101, 54, 95, 116, 13, 126, 100, 39, 85, 16, 11, 123, 94, 47, 52, 98, 78, 102, 107, 7, 5, 42, 1, 96, 99, 88, 23, 70, 82, 73, 74, 65, 4, 87, 10, 109, 8, 63, 81, 72, 60, 80, 59, 69, 50, 90, 22, 92, 46, 28, 71, 40, 45, 9, 19, 15, 30, 3, 56, 34, 18, 48, 35, 53, 27, 57, 62, 37, 32, 68, 14, 25 ],
[ 92, 72, 62, 60, 45, 80, 37, 122, 48, 27, 94, 101, 9, 74, 68, 81, 16, 88, 34, 39, 15, 56, 100, 58, 75, 31, 82, 90, 83, 87, 40, 71, 22, 107, 102, 93, 65, 67, 59, 30, 26, 117, 24, 33, 53, 35, 49, 78, 3, 47, 11, 126, 85, 23, 6, 86, 84, 46, 28, 52, 55, 42, 44, 8, 118, 12, 5, 73, 70, 13, 119, 32, 120, 97, 113, 64, 20, 125, 17, 25, 14, 115, 1, 21, 127, 128, 121, 106, 51, 116, 66, 18, 2, 10, 69, 38, 103, 29, 63, 7, 19, 124, 79, 36, 50, 98, 123, 57, 61, 77, 54, 43, 109, 41, 89, 110, 105, 111, 104, 108, 114, 4, 91, 112, 95, 76, 96, 99 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 33, 4, 54, 17, 19, 31, 23, 9, 7, 66, 10, 29, 41, 37, 79, 49, 64, 39, 36, 77, 60, 38, 27, 13, 93, 14, 98, 28, 80, 47, 55, 92, 50, 58, 56, 18, 108, 51, 53, 40, 57, 48, 21, 67, 61, 34, 63, 68, 25, 95, 32, 81, 69, 62, 72, 112, 44, 96, 76, 114, 90, 30, 104, 35, 70, 83, 99, 59, 45, 103, 109, 89, 110, 102, 91, 74, 84, 46, 122, 82, 42, 128, 73, 65, 101, 94, 111, 88, 86, 52, 113, 105, 107, 78, 85, 87, 75, 127, 71, 126, 125, 124, 123, 106, 121, 117, 100, 115, 120, 97, 118, 119, 116 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 37, 7, 12, 33, 45, 48, 17, 6, 56, 4, 49, 60, 62, 24, 68, 70, 8, 74, 23, 80, 26, 10, 84, 11, 87, 44, 90, 92, 39, 65, 41, 82, 14, 100, 16, 30, 55, 19, 85, 78, 51, 20, 86, 18, 93, 88, 72, 58, 47, 102, 67, 71, 42, 64, 73, 25, 83, 75, 28, 38, 101, 43, 69, 29, 119, 52, 77, 107, 122, 31, 66, 32, 35, 61, 79, 57, 36, 127, 63, 113, 94, 53, 40, 120, 118, 96, 115, 117, 46, 59, 50, 121, 123, 125, 105, 54, 128, 126, 124, 106, 97, 99, 116, 114, 98, 91, 112, 95, 76, 109, 81, 110, 104, 111, 103, 108, 89 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 42, 28, 3, 49, 52, 53, 21, 59, 35, 6, 33, 65, 13, 71, 73, 8, 78, 9, 82, 46, 85, 86, 11, 75, 12, 15, 48, 70, 97, 44, 58, 34, 56, 16, 87, 81, 17, 93, 106, 107, 55, 100, 102, 20, 22, 68, 88, 23, 74, 24, 83, 113, 67, 101, 90, 26, 31, 115, 27, 116, 117, 118, 29, 84, 121, 47, 37, 62, 119, 122, 39, 123, 124, 125, 126, 36, 120, 38, 60, 94, 72, 41, 66, 105, 64, 43, 80, 45, 128, 50, 51, 79, 76, 127, 77, 54, 57, 61, 63, 111, 69, 104, 108, 103, 109, 89, 110, 95, 92, 96, 99, 114, 98, 91, 112 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 33, 4, 54, 17, 19, 31, 23, 9, 7, 66, 10, 29, 41, 37, 79, 49, 64, 39, 36, 77, 60, 38, 27, 13, 93, 14, 98, 28, 80, 47, 55, 92, 50, 58, 56, 18, 108, 51, 53, 40, 57, 48, 21, 67, 61, 34, 63, 68, 25, 95, 32, 81, 69, 62, 72, 112, 44, 96, 76, 114, 90, 30, 104, 35, 70, 83, 99, 59, 45, 103, 109, 89, 110, 102, 91, 74, 84, 46, 122, 82, 42, 128, 73, 65, 101, 94, 111, 88, 86, 52, 113, 105, 107, 78, 85, 87, 75, 127, 71, 126, 125, 124, 123, 106, 121, 117, 100, 115, 120, 97, 118, 119, 116 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 37, 7, 12, 33, 45, 48, 17, 6, 56, 4, 49, 60, 62, 24, 68, 70, 8, 74, 23, 80, 26, 10, 84, 11, 87, 44, 90, 92, 39, 65, 41, 82, 14, 100, 16, 30, 55, 19, 85, 78, 51, 20, 86, 18, 93, 88, 72, 58, 47, 102, 67, 71, 42, 64, 73, 25, 83, 75, 28, 38, 101, 43, 69, 29, 119, 52, 77, 107, 122, 31, 66, 32, 35, 61, 79, 57, 36, 127, 63, 113, 94, 53, 40, 120, 118, 96, 115, 117, 46, 59, 50, 121, 123, 125, 105, 54, 128, 126, 124, 106, 97, 99, 116, 114, 98, 91, 112, 95, 76, 109, 81, 110, 104, 111, 103, 108, 89 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 42, 28, 3, 49, 52, 53, 21, 59, 35, 6, 33, 65, 13, 71, 73, 8, 78, 9, 82, 46, 85, 86, 11, 75, 12, 15, 48, 70, 97, 44, 58, 34, 56, 16, 87, 81, 17, 93, 106, 107, 55, 100, 102, 20, 22, 68, 88, 23, 74, 24, 83, 113, 67, 101, 90, 26, 31, 115, 27, 116, 117, 118, 29, 84, 121, 47, 37, 62, 119, 122, 39, 123, 124, 125, 126, 36, 120, 38, 60, 94, 72, 41, 66, 105, 64, 43, 80, 45, 128, 50, 51, 79, 76, 127, 77, 54, 57, 61, 63, 111, 69, 104, 108, 103, 109, 89, 110, 95, 92, 96, 99, 114, 98, 91, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 49, 35, 9, 58, 24, 25, 10, 26, 13, 15, 12, 20, 53, 17, 60, 30, 61, 14, 16, 18, 21, 27, 28, 29, 34, 36, 31, 81, 79, 86, 77, 84, 72, 59, 44, 62, 33, 63, 64, 65, 32, 66, 67, 68, 69, 39, 40, 37, 38, 56, 57, 54, 107, 51, 93, 48, 50, 47, 88, 92, 78, 102, 85, 111, 41, 42, 43, 45, 46, 52, 55, 70, 71, 73, 74, 75, 76, 87, 89, 80, 83, 122, 105, 104, 124, 109, 108, 101, 94, 90, 112, 98, 99, 113, 82, 95, 96, 114, 91, 110, 127, 103, 126, 121, 128, 123, 106, 125, 97, 100, 115, 116, 117, 118, 119, 120 ],
\[ 49, 31, 19, 81, 21, 58, 22, 17, 80, 9, 70, 20, 6, 53, 4, 5, 67, 62, 59, 83, 122, 72, 44, 11, 35, 23, 48, 18, 50, 37, 100, 30, 2, 28, 27, 41, 56, 57, 1, 7, 54, 107, 51, 93, 15, 10, 12, 25, 101, 66, 69, 74, 68, 63, 24, 32, 64, 94, 92, 14, 43, 34, 36, 79, 86, 77, 84, 60, 61, 55, 87, 40, 52, 85, 102, 103, 29, 75, 38, 46, 45, 78, 47, 8, 73, 71, 65, 42, 95, 88, 110, 3, 26, 13, 109, 108, 127, 105, 104, 33, 39, 82, 96, 114, 91, 117, 90, 76, 112, 98, 99, 89, 124, 111, 125, 106, 123, 128, 121, 126, 118, 16, 116, 115, 113, 97, 120, 119 ],
\[ 3, 12, 13, 14, 15, 8, 1, 16, 37, 5, 38, 39, 7, 40, 33, 26, 41, 42, 28, 43, 44, 27, 29, 2, 4, 6, 45, 46, 47, 75, 80, 19, 10, 90, 71, 91, 92, 84, 24, 25, 55, 48, 93, 94, 68, 32, 69, 65, 70, 95, 96, 97, 73, 98, 64, 82, 99, 72, 58, 74, 76, 9, 11, 17, 18, 20, 21, 22, 23, 100, 34, 101, 56, 30, 60, 79, 112, 118, 114, 122, 31, 53, 49, 63, 120, 115, 113, 117, 127, 35, 77, 62, 66, 67, 54, 57, 87, 50, 51, 83, 59, 119, 121, 123, 125, 105, 116, 128, 126, 124, 106, 36, 52, 61, 85, 102, 78, 88, 107, 86, 109, 81, 110, 104, 111, 103, 108, 89 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 23, 21, 30, 22, 31, 26, 32, 7, 24, 33, 3, 8, 17, 18, 20, 34, 35, 36, 28, 39, 53, 49, 37, 14, 38, 60, 61, 58, 59, 77, 78, 79, 47, 80, 81, 70, 68, 13, 69, 66, 82, 25, 64, 83, 62, 63, 16, 46, 27, 29, 48, 50, 51, 52, 54, 55, 56, 57, 84, 85, 45, 86, 87, 88, 89, 43, 73, 41, 92, 40, 107, 93, 44, 75, 42, 90, 71, 91, 102, 111, 72, 67, 101, 108, 109, 121, 104, 105, 122, 100, 74, 114, 96, 95, 119, 65, 99, 98, 112, 76, 103, 106, 110, 123, 124, 125, 126, 127, 128, 116, 94, 118, 97, 120, 115, 113, 117 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-2,4,4-g1-path4-notcomputed", "32S6-2,4,4-g1-path2-notcomputed", "64S8-2,4,8-g5-path2-notcomputed", "128S26-4,4,8-g25-path27-notcomputed" ];
s`SolvableDBChild := "64S8-2,4,8-g5-path2-notcomputed";

/*
Return for eval
*/

return s;
