s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S72-4,4,16-g29-path1-notcomputed";
s`SolvableDBFilename := "128S72-4,4,16-g29-path1-notcomputed.m";
s`SolvableDBPassportName := "128S72-4,4,16-g29";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 29;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
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
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 47, 80 },
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
{ IntegerRing() | 72, 90 },
{ IntegerRing() | 74, 91 },
{ IntegerRing() | 76, 92 },
{ IntegerRing() | 77, 79 },
{ IntegerRing() | 78, 86 },
{ IntegerRing() | 84, 88 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 89, 111 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 95, 99 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 97, 117 },
{ IntegerRing() | 101, 114 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 106, 122 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 126, 128 }
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 33, 4, 54, 17, 19, 31, 23, 9, 7, 66, 10, 29, 41, 37, 79, 49, 64, 39, 36, 77, 60, 38, 27, 13, 55, 14, 98, 28, 90, 47, 93, 85, 50, 58, 56, 18, 108, 51, 53, 46, 57, 48, 21, 83, 61, 34, 63, 68, 25, 99, 32, 59, 69, 62, 72, 115, 44, 96, 76, 112, 91, 30, 109, 35, 45, 67, 95, 81, 110, 80, 104, 89, 103, 102, 70, 92, 74, 40, 114, 65, 42, 126, 73, 82, 101, 94, 111, 84, 78, 52, 120, 105, 107, 86, 88, 87, 71, 106, 100, 75, 124, 128, 123, 127, 122, 125, 113, 121, 119, 118, 117, 116, 97 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 37, 7, 12, 33, 45, 48, 17, 6, 56, 4, 49, 60, 62, 24, 68, 70, 8, 74, 23, 72, 26, 10, 47, 11, 87, 44, 91, 85, 39, 82, 41, 65, 14, 100, 16, 35, 55, 19, 88, 86, 51, 20, 78, 18, 93, 84, 90, 58, 80, 102, 67, 75, 73, 64, 42, 25, 83, 71, 28, 38, 114, 43, 63, 29, 120, 107, 77, 52, 30, 31, 66, 32, 61, 94, 79, 50, 36, 122, 101, 69, 113, 53, 40, 118, 116, 96, 119, 121, 46, 59, 57, 123, 124, 126, 105, 54, 128, 127, 125, 106, 97, 95, 81, 117, 112, 98, 92, 115, 99, 76, 108, 104, 103, 109, 111, 110, 89 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 42, 28, 3, 49, 52, 53, 21, 59, 35, 6, 33, 65, 13, 71, 73, 8, 78, 9, 82, 46, 84, 86, 11, 75, 12, 15, 56, 70, 97, 44, 31, 60, 48, 16, 102, 81, 17, 93, 106, 107, 55, 94, 87, 20, 22, 62, 88, 23, 91, 24, 83, 113, 67, 114, 74, 26, 58, 116, 27, 117, 118, 119, 29, 47, 123, 80, 39, 68, 120, 101, 124, 34, 125, 126, 127, 36, 37, 121, 38, 100, 90, 41, 64, 108, 66, 43, 72, 45, 128, 50, 51, 77, 92, 122, 79, 54, 57, 61, 63, 89, 85, 69, 109, 105, 110, 104, 111, 103, 76, 95, 96, 99, 112, 98, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 33, 4, 54, 17, 19, 31, 23, 9, 7, 66, 10, 29, 41, 37, 79, 49, 64, 39, 36, 77, 60, 38, 27, 13, 55, 14, 98, 28, 90, 47, 93, 85, 50, 58, 56, 18, 108, 51, 53, 46, 57, 48, 21, 83, 61, 34, 63, 68, 25, 99, 32, 59, 69, 62, 72, 115, 44, 96, 76, 112, 91, 30, 109, 35, 45, 67, 95, 81, 110, 80, 104, 89, 103, 102, 70, 92, 74, 40, 114, 65, 42, 126, 73, 82, 101, 94, 111, 84, 78, 52, 120, 105, 107, 86, 88, 87, 71, 106, 100, 75, 124, 128, 123, 127, 122, 125, 113, 121, 119, 118, 117, 116, 97 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 37, 7, 12, 33, 45, 48, 17, 6, 56, 4, 49, 60, 62, 24, 68, 70, 8, 74, 23, 72, 26, 10, 47, 11, 87, 44, 91, 85, 39, 82, 41, 65, 14, 100, 16, 35, 55, 19, 88, 86, 51, 20, 78, 18, 93, 84, 90, 58, 80, 102, 67, 75, 73, 64, 42, 25, 83, 71, 28, 38, 114, 43, 63, 29, 120, 107, 77, 52, 30, 31, 66, 32, 61, 94, 79, 50, 36, 122, 101, 69, 113, 53, 40, 118, 116, 96, 119, 121, 46, 59, 57, 123, 124, 126, 105, 54, 128, 127, 125, 106, 97, 95, 81, 117, 112, 98, 92, 115, 99, 76, 108, 104, 103, 109, 111, 110, 89 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 42, 28, 3, 49, 52, 53, 21, 59, 35, 6, 33, 65, 13, 71, 73, 8, 78, 9, 82, 46, 84, 86, 11, 75, 12, 15, 56, 70, 97, 44, 31, 60, 48, 16, 102, 81, 17, 93, 106, 107, 55, 94, 87, 20, 22, 62, 88, 23, 91, 24, 83, 113, 67, 114, 74, 26, 58, 116, 27, 117, 118, 119, 29, 47, 123, 80, 39, 68, 120, 101, 124, 34, 125, 126, 127, 36, 37, 121, 38, 100, 90, 41, 64, 108, 66, 43, 72, 45, 128, 50, 51, 77, 92, 122, 79, 54, 57, 61, 63, 89, 85, 69, 109, 105, 110, 104, 111, 103, 76, 95, 96, 99, 112, 98, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 33, 4, 54, 17, 19, 31, 23, 9, 7, 66, 10, 29, 41, 37, 79, 49, 64, 39, 36, 77, 60, 38, 27, 13, 55, 14, 98, 28, 90, 47, 93, 85, 50, 58, 56, 18, 108, 51, 53, 46, 57, 48, 21, 83, 61, 34, 63, 68, 25, 99, 32, 59, 69, 62, 72, 115, 44, 96, 76, 112, 91, 30, 109, 35, 45, 67, 95, 81, 110, 80, 104, 89, 103, 102, 70, 92, 74, 40, 114, 65, 42, 126, 73, 82, 101, 94, 111, 84, 78, 52, 120, 105, 107, 86, 88, 87, 71, 106, 100, 75, 124, 128, 123, 127, 122, 125, 113, 121, 119, 118, 117, 116, 97 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 37, 7, 12, 33, 45, 48, 17, 6, 56, 4, 49, 60, 62, 24, 68, 70, 8, 74, 23, 72, 26, 10, 47, 11, 87, 44, 91, 85, 39, 82, 41, 65, 14, 100, 16, 35, 55, 19, 88, 86, 51, 20, 78, 18, 93, 84, 90, 58, 80, 102, 67, 75, 73, 64, 42, 25, 83, 71, 28, 38, 114, 43, 63, 29, 120, 107, 77, 52, 30, 31, 66, 32, 61, 94, 79, 50, 36, 122, 101, 69, 113, 53, 40, 118, 116, 96, 119, 121, 46, 59, 57, 123, 124, 126, 105, 54, 128, 127, 125, 106, 97, 95, 81, 117, 112, 98, 92, 115, 99, 76, 108, 104, 103, 109, 111, 110, 89 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 42, 28, 3, 49, 52, 53, 21, 59, 35, 6, 33, 65, 13, 71, 73, 8, 78, 9, 82, 46, 84, 86, 11, 75, 12, 15, 56, 70, 97, 44, 31, 60, 48, 16, 102, 81, 17, 93, 106, 107, 55, 94, 87, 20, 22, 62, 88, 23, 91, 24, 83, 113, 67, 114, 74, 26, 58, 116, 27, 117, 118, 119, 29, 47, 123, 80, 39, 68, 120, 101, 124, 34, 125, 126, 127, 36, 37, 121, 38, 100, 90, 41, 64, 108, 66, 43, 72, 45, 128, 50, 51, 77, 92, 122, 79, 54, 57, 61, 63, 89, 85, 69, 109, 105, 110, 104, 111, 103, 76, 95, 96, 99, 112, 98, 115 ]:
 Order := 128 > |
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 37, 7, 12, 33, 45, 48, 17, 6, 56, 4, 49, 60, 62, 24, 68, 70, 8, 74, 23, 72, 26, 10, 47, 11, 87, 44, 91, 85, 39, 82, 41, 65, 14, 100, 16, 35, 55, 19, 88, 86, 51, 20, 78, 18, 93, 84, 90, 58, 80, 102, 67, 75, 73, 64, 42, 25, 83, 71, 28, 38, 114, 43, 63, 29, 120, 107, 77, 52, 30, 31, 66, 32, 61, 94, 79, 50, 36, 122, 101, 69, 113, 53, 40, 118, 116, 96, 119, 121, 46, 59, 57, 123, 124, 126, 105, 54, 128, 127, 125, 106, 97, 95, 81, 117, 112, 98, 92, 115, 99, 76, 108, 104, 103, 109, 111, 110, 89 ],
[ 28, 35, 46, 7, 14, 30, 19, 75, 81, 4, 88, 71, 32, 1, 40, 34, 87, 21, 10, 102, 53, 59, 84, 74, 13, 91, 31, 5, 121, 2, 37, 33, 25, 39, 6, 128, 58, 118, 60, 3, 113, 44, 120, 73, 90, 15, 78, 100, 18, 124, 123, 55, 49, 125, 107, 94, 127, 27, 9, 16, 126, 101, 116, 97, 67, 117, 82, 114, 119, 42, 8, 45, 70, 26, 12, 89, 106, 80, 122, 86, 22, 83, 65, 11, 72, 47, 20, 23, 92, 85, 24, 111, 52, 48, 103, 104, 66, 109, 110, 56, 68, 17, 99, 98, 115, 79, 93, 112, 96, 95, 76, 105, 43, 62, 108, 69, 64, 29, 63, 41, 38, 77, 54, 57, 51, 36, 50, 61 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 42, 28, 3, 49, 52, 53, 21, 59, 35, 6, 33, 65, 13, 71, 73, 8, 78, 9, 82, 46, 84, 86, 11, 75, 12, 15, 56, 70, 97, 44, 31, 60, 48, 16, 102, 81, 17, 93, 106, 107, 55, 94, 87, 20, 22, 62, 88, 23, 91, 24, 83, 113, 67, 114, 74, 26, 58, 116, 27, 117, 118, 119, 29, 47, 123, 80, 39, 68, 120, 101, 124, 34, 125, 126, 127, 36, 37, 121, 38, 100, 90, 41, 64, 108, 66, 43, 72, 45, 128, 50, 51, 77, 92, 122, 79, 54, 57, 61, 63, 89, 85, 69, 109, 105, 110, 104, 111, 103, 76, 95, 96, 99, 112, 98, 115 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 33, 4, 54, 17, 19, 31, 23, 9, 7, 66, 10, 29, 41, 37, 79, 49, 64, 39, 36, 77, 60, 38, 27, 13, 55, 14, 98, 28, 90, 47, 93, 85, 50, 58, 56, 18, 108, 51, 53, 46, 57, 48, 21, 83, 61, 34, 63, 68, 25, 99, 32, 59, 69, 62, 72, 115, 44, 96, 76, 112, 91, 30, 109, 35, 45, 67, 95, 81, 110, 80, 104, 89, 103, 102, 70, 92, 74, 40, 114, 65, 42, 126, 73, 82, 101, 94, 111, 84, 78, 52, 120, 105, 107, 86, 88, 87, 71, 106, 100, 75, 124, 128, 123, 127, 122, 125, 113, 121, 119, 118, 117, 116, 97 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 37, 7, 12, 33, 45, 48, 17, 6, 56, 4, 49, 60, 62, 24, 68, 70, 8, 74, 23, 72, 26, 10, 47, 11, 87, 44, 91, 85, 39, 82, 41, 65, 14, 100, 16, 35, 55, 19, 88, 86, 51, 20, 78, 18, 93, 84, 90, 58, 80, 102, 67, 75, 73, 64, 42, 25, 83, 71, 28, 38, 114, 43, 63, 29, 120, 107, 77, 52, 30, 31, 66, 32, 61, 94, 79, 50, 36, 122, 101, 69, 113, 53, 40, 118, 116, 96, 119, 121, 46, 59, 57, 123, 124, 126, 105, 54, 128, 127, 125, 106, 97, 95, 81, 117, 112, 98, 92, 115, 99, 76, 108, 104, 103, 109, 111, 110, 89 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 42, 28, 3, 49, 52, 53, 21, 59, 35, 6, 33, 65, 13, 71, 73, 8, 78, 9, 82, 46, 84, 86, 11, 75, 12, 15, 56, 70, 97, 44, 31, 60, 48, 16, 102, 81, 17, 93, 106, 107, 55, 94, 87, 20, 22, 62, 88, 23, 91, 24, 83, 113, 67, 114, 74, 26, 58, 116, 27, 117, 118, 119, 29, 47, 123, 80, 39, 68, 120, 101, 124, 34, 125, 126, 127, 36, 37, 121, 38, 100, 90, 41, 64, 108, 66, 43, 72, 45, 128, 50, 51, 77, 92, 122, 79, 54, 57, 61, 63, 89, 85, 69, 109, 105, 110, 104, 111, 103, 76, 95, 96, 99, 112, 98, 115 ]:
 Order := 128 > |
[ 7, 4, 1, 21, 10, 19, 13, 28, 2, 33, 35, 14, 3, 44, 5, 46, 18, 55, 49, 53, 9, 6, 30, 25, 67, 32, 8, 70, 75, 80, 81, 83, 15, 11, 47, 88, 12, 71, 40, 94, 42, 66, 73, 37, 16, 100, 34, 17, 22, 87, 52, 79, 93, 107, 48, 20, 102, 59, 101, 23, 84, 24, 74, 65, 43, 82, 62, 26, 91, 27, 69, 31, 64, 29, 63, 121, 78, 54, 86, 60, 114, 41, 68, 57, 39, 51, 36, 50, 128, 58, 38, 118, 56, 85, 113, 97, 112, 117, 120, 45, 90, 61, 124, 123, 106, 111, 77, 122, 125, 127, 126, 116, 92, 72, 119, 96, 115, 95, 98, 76, 99, 89, 103, 104, 110, 105, 109, 108 ],
[ 27, 34, 45, 3, 37, 60, 22, 74, 72, 9, 87, 91, 68, 13, 85, 35, 88, 2, 15, 84, 56, 90, 102, 75, 1, 71, 114, 33, 120, 21, 14, 5, 62, 94, 49, 122, 101, 113, 30, 7, 118, 12, 121, 65, 59, 10, 107, 16, 48, 123, 124, 17, 6, 127, 78, 39, 125, 28, 4, 100, 106, 58, 97, 116, 24, 119, 42, 31, 117, 82, 70, 46, 8, 83, 44, 108, 126, 23, 128, 52, 19, 26, 73, 47, 81, 11, 93, 80, 95, 40, 67, 105, 86, 18, 104, 103, 41, 110, 109, 53, 32, 55, 76, 115, 98, 51, 20, 96, 112, 92, 99, 111, 64, 25, 89, 38, 43, 63, 29, 66, 69, 54, 77, 61, 79, 50, 36, 57 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 42, 28, 3, 49, 52, 53, 21, 59, 35, 6, 33, 65, 13, 71, 73, 8, 78, 9, 82, 46, 84, 86, 11, 75, 12, 15, 56, 70, 97, 44, 31, 60, 48, 16, 102, 81, 17, 93, 106, 107, 55, 94, 87, 20, 22, 62, 88, 23, 91, 24, 83, 113, 67, 114, 74, 26, 58, 116, 27, 117, 118, 119, 29, 47, 123, 80, 39, 68, 120, 101, 124, 34, 125, 126, 127, 36, 37, 121, 38, 100, 90, 41, 64, 108, 66, 43, 72, 45, 128, 50, 51, 77, 92, 122, 79, 54, 57, 61, 63, 89, 85, 69, 109, 105, 110, 104, 111, 103, 76, 95, 96, 99, 112, 98, 115 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 33, 4, 54, 17, 19, 31, 23, 9, 7, 66, 10, 29, 41, 37, 79, 49, 64, 39, 36, 77, 60, 38, 27, 13, 55, 14, 98, 28, 90, 47, 93, 85, 50, 58, 56, 18, 108, 51, 53, 46, 57, 48, 21, 83, 61, 34, 63, 68, 25, 99, 32, 59, 69, 62, 72, 115, 44, 96, 76, 112, 91, 30, 109, 35, 45, 67, 95, 81, 110, 80, 104, 89, 103, 102, 70, 92, 74, 40, 114, 65, 42, 126, 73, 82, 101, 94, 111, 84, 78, 52, 120, 105, 107, 86, 88, 87, 71, 106, 100, 75, 124, 128, 123, 127, 122, 125, 113, 121, 119, 118, 117, 116, 97 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 37, 7, 12, 33, 45, 48, 17, 6, 56, 4, 49, 60, 62, 24, 68, 70, 8, 74, 23, 72, 26, 10, 47, 11, 87, 44, 91, 85, 39, 82, 41, 65, 14, 100, 16, 35, 55, 19, 88, 86, 51, 20, 78, 18, 93, 84, 90, 58, 80, 102, 67, 75, 73, 64, 42, 25, 83, 71, 28, 38, 114, 43, 63, 29, 120, 107, 77, 52, 30, 31, 66, 32, 61, 94, 79, 50, 36, 122, 101, 69, 113, 53, 40, 118, 116, 96, 119, 121, 46, 59, 57, 123, 124, 126, 105, 54, 128, 127, 125, 106, 97, 95, 81, 117, 112, 98, 92, 115, 99, 76, 108, 104, 103, 109, 111, 110, 89 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 42, 28, 3, 49, 52, 53, 21, 59, 35, 6, 33, 65, 13, 71, 73, 8, 78, 9, 82, 46, 84, 86, 11, 75, 12, 15, 56, 70, 97, 44, 31, 60, 48, 16, 102, 81, 17, 93, 106, 107, 55, 94, 87, 20, 22, 62, 88, 23, 91, 24, 83, 113, 67, 114, 74, 26, 58, 116, 27, 117, 118, 119, 29, 47, 123, 80, 39, 68, 120, 101, 124, 34, 125, 126, 127, 36, 37, 121, 38, 100, 90, 41, 64, 108, 66, 43, 72, 45, 128, 50, 51, 77, 92, 122, 79, 54, 57, 61, 63, 89, 85, 69, 109, 105, 110, 104, 111, 103, 76, 95, 96, 99, 112, 98, 115 ]:
 Order := 128 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 33, 4, 54, 17, 19, 31, 23, 9, 7, 66, 10, 29, 41, 37, 79, 49, 64, 39, 36, 77, 60, 38, 27, 13, 55, 14, 98, 28, 90, 47, 93, 85, 50, 58, 56, 18, 108, 51, 53, 46, 57, 48, 21, 83, 61, 34, 63, 68, 25, 99, 32, 59, 69, 62, 72, 115, 44, 96, 76, 112, 91, 30, 109, 35, 45, 67, 95, 81, 110, 80, 104, 89, 103, 102, 70, 92, 74, 40, 114, 65, 42, 126, 73, 82, 101, 94, 111, 84, 78, 52, 120, 105, 107, 86, 88, 87, 71, 106, 100, 75, 124, 128, 123, 127, 122, 125, 113, 121, 119, 118, 117, 116, 97 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 37, 7, 12, 33, 45, 48, 17, 6, 56, 4, 49, 60, 62, 24, 68, 70, 8, 74, 23, 72, 26, 10, 47, 11, 87, 44, 91, 85, 39, 82, 41, 65, 14, 100, 16, 35, 55, 19, 88, 86, 51, 20, 78, 18, 93, 84, 90, 58, 80, 102, 67, 75, 73, 64, 42, 25, 83, 71, 28, 38, 114, 43, 63, 29, 120, 107, 77, 52, 30, 31, 66, 32, 61, 94, 79, 50, 36, 122, 101, 69, 113, 53, 40, 118, 116, 96, 119, 121, 46, 59, 57, 123, 124, 126, 105, 54, 128, 127, 125, 106, 97, 95, 81, 117, 112, 98, 92, 115, 99, 76, 108, 104, 103, 109, 111, 110, 89 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 42, 28, 3, 49, 52, 53, 21, 59, 35, 6, 33, 65, 13, 71, 73, 8, 78, 9, 82, 46, 84, 86, 11, 75, 12, 15, 56, 70, 97, 44, 31, 60, 48, 16, 102, 81, 17, 93, 106, 107, 55, 94, 87, 20, 22, 62, 88, 23, 91, 24, 83, 113, 67, 114, 74, 26, 58, 116, 27, 117, 118, 119, 29, 47, 123, 80, 39, 68, 120, 101, 124, 34, 125, 126, 127, 36, 37, 121, 38, 100, 90, 41, 64, 108, 66, 43, 72, 45, 128, 50, 51, 77, 92, 122, 79, 54, 57, 61, 63, 89, 85, 69, 109, 105, 110, 104, 111, 103, 76, 95, 96, 99, 112, 98, 115 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 33, 4, 54, 17, 19, 31, 23, 9, 7, 66, 10, 29, 41, 37, 79, 49, 64, 39, 36, 77, 60, 38, 27, 13, 55, 14, 98, 28, 90, 47, 93, 85, 50, 58, 56, 18, 108, 51, 53, 46, 57, 48, 21, 83, 61, 34, 63, 68, 25, 99, 32, 59, 69, 62, 72, 115, 44, 96, 76, 112, 91, 30, 109, 35, 45, 67, 95, 81, 110, 80, 104, 89, 103, 102, 70, 92, 74, 40, 114, 65, 42, 126, 73, 82, 101, 94, 111, 84, 78, 52, 120, 105, 107, 86, 88, 87, 71, 106, 100, 75, 124, 128, 123, 127, 122, 125, 113, 121, 119, 118, 117, 116, 97 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 37, 7, 12, 33, 45, 48, 17, 6, 56, 4, 49, 60, 62, 24, 68, 70, 8, 74, 23, 72, 26, 10, 47, 11, 87, 44, 91, 85, 39, 82, 41, 65, 14, 100, 16, 35, 55, 19, 88, 86, 51, 20, 78, 18, 93, 84, 90, 58, 80, 102, 67, 75, 73, 64, 42, 25, 83, 71, 28, 38, 114, 43, 63, 29, 120, 107, 77, 52, 30, 31, 66, 32, 61, 94, 79, 50, 36, 122, 101, 69, 113, 53, 40, 118, 116, 96, 119, 121, 46, 59, 57, 123, 124, 126, 105, 54, 128, 127, 125, 106, 97, 95, 81, 117, 112, 98, 92, 115, 99, 76, 108, 104, 103, 109, 111, 110, 89 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 42, 28, 3, 49, 52, 53, 21, 59, 35, 6, 33, 65, 13, 71, 73, 8, 78, 9, 82, 46, 84, 86, 11, 75, 12, 15, 56, 70, 97, 44, 31, 60, 48, 16, 102, 81, 17, 93, 106, 107, 55, 94, 87, 20, 22, 62, 88, 23, 91, 24, 83, 113, 67, 114, 74, 26, 58, 116, 27, 117, 118, 119, 29, 47, 123, 80, 39, 68, 120, 101, 124, 34, 125, 126, 127, 36, 37, 121, 38, 100, 90, 41, 64, 108, 66, 43, 72, 45, 128, 50, 51, 77, 92, 122, 79, 54, 57, 61, 63, 89, 85, 69, 109, 105, 110, 104, 111, 103, 76, 95, 96, 99, 112, 98, 115 ]:
 Order := 128 > |
[ 16, 31, 26, 11, 39, 58, 8, 72, 20, 12, 85, 90, 6, 38, 24, 101, 46, 50, 23, 40, 1, 17, 45, 59, 63, 81, 41, 29, 68, 61, 100, 69, 2, 77, 36, 56, 43, 62, 114, 80, 32, 95, 25, 3, 93, 47, 22, 54, 5, 60, 35, 104, 57, 30, 4, 51, 34, 94, 70, 79, 48, 66, 37, 28, 96, 14, 7, 64, 27, 15, 92, 67, 99, 112, 76, 82, 53, 105, 18, 9, 44, 98, 10, 111, 55, 108, 103, 89, 107, 83, 115, 65, 19, 13, 74, 71, 124, 75, 91, 33, 21, 110, 78, 84, 87, 117, 109, 102, 88, 86, 52, 42, 123, 49, 73, 126, 127, 106, 128, 125, 122, 97, 119, 121, 116, 120, 118, 113 ],
[ 7, 4, 1, 21, 10, 19, 13, 28, 2, 33, 35, 14, 3, 44, 5, 46, 18, 55, 49, 53, 9, 6, 30, 25, 67, 32, 8, 70, 75, 80, 81, 83, 15, 11, 47, 88, 12, 71, 40, 94, 42, 66, 73, 37, 16, 100, 34, 17, 22, 87, 52, 79, 93, 107, 48, 20, 102, 59, 101, 23, 84, 24, 74, 65, 43, 82, 62, 26, 91, 27, 69, 31, 64, 29, 63, 121, 78, 54, 86, 60, 114, 41, 68, 57, 39, 51, 36, 50, 128, 58, 38, 118, 56, 85, 113, 97, 112, 117, 120, 45, 90, 61, 124, 123, 106, 111, 77, 122, 125, 127, 126, 116, 92, 72, 119, 96, 115, 95, 98, 76, 99, 89, 103, 104, 110, 105, 109, 108 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 42, 28, 3, 49, 52, 53, 21, 59, 35, 6, 33, 65, 13, 71, 73, 8, 78, 9, 82, 46, 84, 86, 11, 75, 12, 15, 56, 70, 97, 44, 31, 60, 48, 16, 102, 81, 17, 93, 106, 107, 55, 94, 87, 20, 22, 62, 88, 23, 91, 24, 83, 113, 67, 114, 74, 26, 58, 116, 27, 117, 118, 119, 29, 47, 123, 80, 39, 68, 120, 101, 124, 34, 125, 126, 127, 36, 37, 121, 38, 100, 90, 41, 64, 108, 66, 43, 72, 45, 128, 50, 51, 77, 92, 122, 79, 54, 57, 61, 63, 89, 85, 69, 109, 105, 110, 104, 111, 103, 76, 95, 96, 99, 112, 98, 115 ]
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
[ 23, 8, 29, 57, 11, 12, 69, 39, 36, 63, 58, 16, 47, 99, 38, 24, 1, 109, 50, 5, 44, 61, 31, 6, 98, 2, 76, 95, 90, 108, 17, 96, 80, 89, 105, 45, 92, 72, 26, 54, 3, 127, 15, 94, 77, 51, 114, 103, 70, 40, 4, 97, 104, 19, 33, 110, 46, 20, 64, 111, 85, 112, 81, 7, 125, 10, 21, 115, 59, 100, 128, 43, 124, 122, 126, 62, 9, 116, 22, 101, 66, 123, 49, 118, 79, 119, 113, 121, 48, 41, 106, 68, 13, 67, 25, 14, 87, 28, 32, 83, 55, 120, 34, 30, 18, 82, 117, 53, 35, 60, 56, 27, 52, 93, 37, 84, 102, 78, 88, 107, 86, 65, 91, 75, 74, 73, 71, 42 ],
[ 79, 41, 112, 111, 77, 43, 92, 55, 103, 76, 83, 93, 36, 122, 115, 66, 26, 118, 89, 24, 38, 110, 67, 17, 128, 20, 125, 106, 21, 113, 54, 126, 61, 97, 120, 33, 123, 49, 64, 105, 6, 86, 2, 80, 109, 108, 44, 119, 29, 114, 31, 71, 121, 58, 12, 116, 101, 51, 99, 117, 13, 124, 100, 16, 88, 39, 11, 127, 94, 47, 107, 96, 78, 102, 52, 7, 1, 42, 5, 70, 95, 84, 23, 65, 104, 73, 74, 82, 4, 98, 87, 10, 8, 63, 59, 90, 60, 72, 81, 69, 50, 91, 22, 45, 46, 14, 75, 40, 85, 9, 19, 15, 35, 57, 3, 48, 34, 53, 56, 30, 18, 28, 27, 68, 37, 25, 62, 32 ],
[ 24, 17, 2, 58, 26, 20, 39, 43, 5, 16, 79, 41, 12, 72, 6, 55, 51, 40, 31, 54, 23, 1, 77, 64, 81, 66, 3, 90, 115, 85, 83, 59, 8, 9, 45, 110, 15, 112, 93, 101, 96, 25, 98, 29, 13, 114, 61, 19, 11, 111, 105, 30, 46, 108, 57, 4, 89, 67, 100, 22, 103, 10, 92, 95, 14, 99, 69, 7, 76, 38, 68, 21, 32, 27, 62, 123, 104, 18, 109, 36, 94, 28, 63, 56, 33, 53, 34, 48, 117, 49, 37, 125, 50, 47, 122, 128, 75, 126, 106, 80, 44, 60, 116, 118, 113, 102, 35, 120, 121, 119, 97, 127, 91, 70, 124, 73, 71, 82, 42, 74, 65, 87, 88, 86, 84, 107, 78, 52 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 17, 26, 41, 51, 20, 24, 64, 2, 77, 66, 5, 6, 93, 96, 43, 12, 31, 105, 54, 58, 67, 79, 1, 16, 95, 39, 112, 98, 3, 104, 23, 99, 55, 103, 109, 9, 115, 15, 8, 50, 90, 128, 72, 21, 36, 57, 13, 89, 83, 19, 46, 113, 108, 40, 101, 111, 4, 11, 69, 110, 22, 76, 10, 59, 122, 81, 94, 92, 7, 49, 127, 38, 126, 125, 124, 27, 45, 118, 85, 33, 63, 106, 100, 116, 61, 121, 97, 119, 34, 29, 123, 37, 114, 44, 28, 32, 52, 25, 14, 70, 80, 117, 48, 53, 35, 91, 120, 30, 18, 56, 60, 62, 87, 47, 68, 78, 107, 84, 86, 102, 88, 74, 82, 73, 65, 75, 42, 71 ],
[ 61, 29, 76, 110, 36, 38, 115, 80, 89, 112, 70, 47, 77, 125, 92, 63, 8, 116, 103, 12, 43, 111, 44, 23, 127, 11, 122, 123, 94, 97, 50, 124, 79, 113, 117, 101, 106, 100, 69, 109, 16, 88, 39, 55, 105, 104, 67, 121, 41, 13, 1, 42, 119, 5, 24, 118, 33, 57, 96, 120, 114, 126, 49, 6, 86, 2, 20, 128, 21, 93, 102, 99, 84, 107, 87, 59, 31, 71, 58, 83, 98, 78, 17, 74, 108, 75, 65, 91, 46, 95, 52, 81, 26, 66, 7, 3, 56, 15, 10, 64, 54, 82, 85, 9, 4, 32, 73, 19, 22, 45, 40, 72, 18, 51, 90, 34, 48, 30, 60, 53, 35, 25, 62, 37, 68, 28, 27, 14 ],
[ 24, 17, 2, 58, 26, 20, 39, 43, 5, 16, 79, 41, 12, 72, 6, 55, 51, 40, 31, 54, 23, 1, 77, 64, 81, 66, 3, 90, 115, 85, 83, 59, 8, 9, 45, 110, 15, 112, 93, 101, 96, 25, 98, 29, 13, 114, 61, 19, 11, 111, 105, 30, 46, 108, 57, 4, 89, 67, 100, 22, 103, 10, 92, 95, 14, 99, 69, 7, 76, 38, 68, 21, 32, 27, 62, 123, 104, 18, 109, 36, 94, 28, 63, 56, 33, 53, 34, 48, 117, 49, 37, 125, 50, 47, 122, 128, 75, 126, 106, 80, 44, 60, 116, 118, 113, 102, 35, 120, 121, 119, 97, 127, 91, 70, 124, 73, 71, 82, 42, 74, 65, 87, 88, 86, 84, 107, 78, 52 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 113, 106, 52, 91, 120, 122, 87, 105, 82, 102, 99, 108, 97, 30, 107, 128, 92, 37, 74, 76, 123, 65, 95, 89, 34, 111, 18, 35, 51, 28, 118, 60, 117, 32, 14, 66, 53, 54, 126, 75, 79, 85, 77, 104, 42, 71, 96, 68, 125, 63, 38, 15, 27, 29, 115, 62, 69, 121, 88, 25, 64, 48, 57, 36, 9, 61, 103, 56, 50, 109, 40, 78, 45, 4, 46, 17, 41, 90, 43, 98, 84, 22, 110, 59, 73, 72, 10, 81, 26, 86, 19, 20, 112, 124, 11, 80, 33, 47, 23, 127, 119, 7, 83, 70, 12, 6, 3, 8, 44, 67, 24, 55, 5, 116, 93, 101, 13, 58, 114, 1, 31, 2, 49, 100, 21, 16, 94, 39 ],
[ 103, 115, 123, 119, 110, 112, 124, 36, 117, 127, 38, 61, 104, 84, 125, 92, 43, 73, 116, 41, 98, 97, 29, 77, 78, 79, 87, 88, 47, 75, 111, 86, 109, 91, 71, 44, 102, 80, 76, 121, 55, 48, 93, 57, 113, 118, 69, 65, 96, 12, 24, 25, 42, 26, 64, 82, 8, 89, 128, 74, 70, 107, 11, 20, 53, 17, 54, 52, 23, 50, 60, 106, 56, 35, 34, 100, 83, 68, 67, 63, 126, 18, 51, 27, 120, 62, 14, 37, 114, 122, 30, 94, 66, 99, 39, 2, 4, 6, 16, 95, 108, 28, 33, 5, 58, 59, 32, 31, 1, 13, 101, 21, 40, 105, 49, 9, 19, 85, 22, 46, 45, 81, 10, 15, 7, 90, 3, 72 ],
[ 85, 90, 62, 60, 45, 72, 37, 101, 48, 27, 100, 114, 9, 74, 68, 81, 39, 84, 34, 16, 15, 56, 94, 31, 71, 58, 65, 91, 67, 87, 40, 75, 22, 52, 102, 55, 82, 83, 59, 35, 24, 121, 26, 33, 18, 30, 21, 86, 3, 47, 23, 127, 88, 11, 6, 78, 80, 46, 14, 107, 93, 73, 70, 12, 119, 8, 5, 42, 44, 13, 120, 32, 118, 117, 113, 64, 17, 128, 20, 49, 28, 116, 1, 122, 53, 126, 125, 106, 51, 25, 97, 66, 2, 10, 69, 29, 110, 38, 63, 7, 19, 123, 79, 36, 57, 96, 124, 50, 61, 77, 54, 43, 109, 4, 41, 89, 103, 108, 111, 104, 105, 98, 112, 92, 115, 95, 76, 99 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 25, 18, 4, 59, 32, 53, 40, 73, 10, 46, 86, 42, 14, 31, 19, 48, 52, 94, 81, 107, 30, 7, 78, 65, 114, 82, 1, 58, 119, 39, 68, 101, 28, 2, 16, 127, 5, 116, 56, 90, 97, 67, 117, 75, 3, 72, 84, 49, 35, 126, 106, 80, 100, 122, 102, 21, 128, 62, 45, 6, 124, 33, 118, 113, 44, 120, 91, 13, 121, 71, 26, 9, 83, 8, 24, 103, 123, 55, 125, 88, 85, 70, 74, 20, 15, 93, 11, 17, 115, 22, 12, 110, 87, 34, 89, 108, 63, 105, 111, 60, 37, 23, 96, 95, 92, 61, 47, 76, 99, 98, 112, 109, 38, 27, 104, 64, 69, 41, 66, 29, 43, 36, 50, 51, 57, 77, 54, 79 ],
[ 7, 4, 1, 21, 10, 19, 13, 28, 2, 33, 35, 14, 3, 44, 5, 46, 18, 55, 49, 53, 9, 6, 30, 25, 67, 32, 8, 70, 75, 80, 81, 83, 15, 11, 47, 88, 12, 71, 40, 94, 42, 66, 73, 37, 16, 100, 34, 17, 22, 87, 52, 79, 93, 107, 48, 20, 102, 59, 101, 23, 84, 24, 74, 65, 43, 82, 62, 26, 91, 27, 69, 31, 64, 29, 63, 121, 78, 54, 86, 60, 114, 41, 68, 57, 39, 51, 36, 50, 128, 58, 38, 118, 56, 85, 113, 97, 112, 117, 120, 45, 90, 61, 124, 123, 106, 111, 77, 122, 125, 127, 126, 116, 92, 72, 119, 96, 115, 95, 98, 76, 99, 89, 103, 104, 110, 105, 109, 108 ],
[ 70, 47, 100, 13, 44, 80, 49, 63, 114, 21, 50, 69, 83, 7, 94, 11, 36, 9, 33, 61, 93, 101, 57, 29, 3, 38, 81, 10, 99, 4, 12, 15, 67, 40, 19, 108, 59, 95, 23, 1, 92, 37, 76, 64, 58, 5, 54, 45, 55, 104, 103, 48, 22, 110, 77, 85, 109, 8, 2, 46, 105, 90, 96, 112, 62, 115, 41, 72, 98, 66, 28, 16, 27, 32, 14, 128, 111, 60, 89, 51, 6, 68, 43, 35, 31, 34, 53, 30, 118, 39, 25, 126, 79, 17, 124, 123, 82, 125, 127, 20, 26, 18, 120, 117, 119, 86, 56, 116, 97, 113, 121, 106, 73, 24, 122, 91, 65, 75, 74, 42, 71, 78, 107, 102, 52, 88, 87, 84 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 33, 4, 54, 17, 19, 31, 23, 9, 7, 66, 10, 29, 41, 37, 79, 49, 64, 39, 36, 77, 60, 38, 27, 13, 55, 14, 98, 28, 90, 47, 93, 85, 50, 58, 56, 18, 108, 51, 53, 46, 57, 48, 21, 83, 61, 34, 63, 68, 25, 99, 32, 59, 69, 62, 72, 115, 44, 96, 76, 112, 91, 30, 109, 35, 45, 67, 95, 81, 110, 80, 104, 89, 103, 102, 70, 92, 74, 40, 114, 65, 42, 126, 73, 82, 101, 94, 111, 84, 78, 52, 120, 105, 107, 86, 88, 87, 71, 106, 100, 75, 124, 128, 123, 127, 122, 125, 113, 121, 119, 118, 117, 116, 97 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 37, 7, 12, 33, 45, 48, 17, 6, 56, 4, 49, 60, 62, 24, 68, 70, 8, 74, 23, 72, 26, 10, 47, 11, 87, 44, 91, 85, 39, 82, 41, 65, 14, 100, 16, 35, 55, 19, 88, 86, 51, 20, 78, 18, 93, 84, 90, 58, 80, 102, 67, 75, 73, 64, 42, 25, 83, 71, 28, 38, 114, 43, 63, 29, 120, 107, 77, 52, 30, 31, 66, 32, 61, 94, 79, 50, 36, 122, 101, 69, 113, 53, 40, 118, 116, 96, 119, 121, 46, 59, 57, 123, 124, 126, 105, 54, 128, 127, 125, 106, 97, 95, 81, 117, 112, 98, 92, 115, 99, 76, 108, 104, 103, 109, 111, 110, 89 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 42, 28, 3, 49, 52, 53, 21, 59, 35, 6, 33, 65, 13, 71, 73, 8, 78, 9, 82, 46, 84, 86, 11, 75, 12, 15, 56, 70, 97, 44, 31, 60, 48, 16, 102, 81, 17, 93, 106, 107, 55, 94, 87, 20, 22, 62, 88, 23, 91, 24, 83, 113, 67, 114, 74, 26, 58, 116, 27, 117, 118, 119, 29, 47, 123, 80, 39, 68, 120, 101, 124, 34, 125, 126, 127, 36, 37, 121, 38, 100, 90, 41, 64, 108, 66, 43, 72, 45, 128, 50, 51, 77, 92, 122, 79, 54, 57, 61, 63, 89, 85, 69, 109, 105, 110, 104, 111, 103, 76, 95, 96, 99, 112, 98, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 49, 35, 9, 58, 24, 25, 10, 26, 13, 15, 12, 20, 53, 17, 60, 30, 61, 14, 16, 18, 21, 27, 28, 29, 34, 36, 31, 81, 79, 86, 77, 47, 90, 59, 70, 62, 33, 63, 64, 65, 32, 66, 67, 68, 69, 39, 40, 37, 38, 56, 57, 54, 107, 51, 93, 48, 50, 80, 88, 45, 78, 102, 84, 111, 41, 42, 43, 44, 46, 52, 55, 71, 72, 73, 74, 75, 76, 85, 87, 89, 83, 114, 108, 109, 125, 104, 105, 101, 94, 91, 112, 96, 95, 113, 82, 99, 98, 115, 92, 110, 122, 100, 103, 127, 123, 128, 124, 106, 126, 120, 97, 116, 117, 118, 119, 121 ],
\[ 49, 31, 19, 81, 21, 58, 22, 17, 72, 9, 44, 20, 6, 53, 4, 5, 83, 68, 59, 67, 114, 90, 70, 11, 35, 23, 48, 18, 50, 27, 100, 30, 2, 14, 37, 43, 56, 57, 1, 7, 54, 107, 51, 93, 15, 10, 12, 32, 101, 64, 63, 74, 62, 69, 26, 25, 66, 94, 85, 28, 41, 34, 36, 79, 86, 77, 47, 60, 61, 55, 102, 46, 52, 88, 87, 103, 38, 71, 29, 8, 45, 78, 80, 42, 3, 75, 65, 73, 99, 40, 84, 110, 24, 13, 109, 108, 122, 105, 104, 33, 39, 82, 96, 112, 92, 118, 91, 76, 115, 98, 95, 89, 125, 16, 111, 128, 106, 127, 126, 123, 124, 121, 116, 97, 119, 113, 117, 120 ],
\[ 3, 12, 13, 14, 15, 8, 1, 16, 37, 5, 38, 39, 7, 40, 33, 26, 41, 42, 28, 43, 44, 27, 29, 2, 4, 6, 45, 46, 47, 75, 90, 19, 10, 91, 71, 92, 85, 80, 24, 25, 93, 56, 55, 94, 68, 32, 69, 82, 70, 95, 96, 97, 73, 98, 66, 65, 99, 72, 31, 74, 76, 9, 11, 17, 18, 20, 21, 22, 23, 100, 60, 101, 48, 35, 34, 77, 115, 119, 112, 63, 58, 53, 49, 121, 62, 116, 113, 118, 106, 114, 30, 79, 64, 67, 51, 50, 87, 57, 54, 83, 81, 120, 123, 124, 128, 108, 117, 126, 127, 125, 122, 36, 52, 59, 61, 88, 102, 86, 84, 107, 78, 105, 104, 103, 109, 89, 110, 111 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 23, 21, 30, 22, 31, 26, 32, 7, 24, 33, 3, 8, 17, 18, 20, 34, 35, 36, 28, 39, 53, 49, 37, 14, 38, 60, 61, 58, 59, 77, 78, 79, 80, 72, 81, 44, 68, 13, 69, 66, 82, 25, 64, 83, 62, 63, 16, 46, 27, 29, 48, 50, 51, 52, 54, 55, 56, 57, 47, 84, 85, 86, 87, 88, 89, 43, 73, 41, 70, 40, 107, 93, 75, 90, 42, 91, 71, 92, 45, 102, 111, 67, 101, 105, 104, 123, 109, 108, 114, 100, 74, 115, 98, 99, 120, 65, 95, 96, 112, 76, 103, 106, 94, 110, 124, 125, 126, 127, 122, 128, 113, 117, 119, 97, 121, 116, 118 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T12-2,4,8-g2-path1", "32S9-2,4,8-g3-path4", "64S8-2,4,8-g5-path5", "128S72-4,4,16-g29-path1" ];
s`SolvableDBChild := "64S8-2,4,8-g5-path5-notcomputed";

/*
Return for eval
*/

return s;
