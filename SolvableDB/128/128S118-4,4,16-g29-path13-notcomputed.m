s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S118-4,4,16-g29-path13-notcomputed";
s`SolvableDBFilename := "128S118-4,4,16-g29-path13-notcomputed.m";
s`SolvableDBPassportName := "128S118-4,4,16-g29";
s`SolvableDBPathNumber := 13;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 29;
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
{ IntegerRing() | 101, 123 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 121, 124 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 126, 128 }
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 33, 4, 54, 17, 19, 31, 23, 9, 7, 66, 10, 29, 41, 37, 79, 49, 64, 39, 36, 77, 60, 38, 27, 13, 93, 14, 98, 28, 80, 47, 55, 92, 50, 58, 56, 18, 108, 51, 53, 40, 57, 48, 21, 67, 61, 34, 63, 68, 25, 95, 32, 81, 69, 62, 72, 112, 44, 96, 76, 114, 90, 30, 104, 35, 70, 83, 99, 59, 45, 103, 109, 89, 110, 102, 91, 74, 84, 46, 123, 82, 42, 125, 73, 65, 101, 94, 111, 88, 86, 52, 118, 105, 107, 78, 85, 87, 75, 124, 71, 106, 122, 128, 127, 121, 126, 113, 97, 100, 119, 116, 117, 115, 120 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 37, 7, 12, 33, 45, 48, 17, 6, 56, 4, 49, 60, 62, 24, 68, 70, 8, 74, 23, 80, 26, 10, 84, 11, 87, 44, 90, 92, 39, 65, 41, 82, 14, 100, 16, 30, 55, 19, 85, 78, 51, 20, 86, 18, 93, 88, 72, 58, 47, 102, 67, 71, 42, 64, 73, 25, 83, 75, 28, 38, 101, 43, 69, 29, 119, 52, 77, 107, 123, 31, 66, 32, 35, 61, 79, 57, 36, 127, 63, 113, 94, 53, 40, 120, 118, 96, 115, 117, 46, 59, 50, 122, 124, 126, 105, 54, 128, 121, 125, 106, 97, 99, 116, 114, 98, 91, 112, 95, 76, 103, 109, 81, 110, 104, 111, 108, 89 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 42, 28, 3, 49, 52, 53, 21, 59, 35, 6, 33, 65, 13, 71, 73, 8, 78, 9, 82, 46, 85, 86, 11, 75, 12, 15, 48, 70, 97, 44, 58, 34, 56, 16, 87, 81, 17, 93, 106, 107, 55, 100, 102, 20, 22, 68, 88, 23, 74, 24, 83, 113, 67, 101, 90, 26, 31, 115, 27, 116, 117, 118, 29, 84, 122, 47, 37, 62, 119, 123, 39, 124, 125, 126, 121, 36, 120, 38, 60, 94, 72, 41, 66, 103, 64, 43, 80, 45, 128, 50, 51, 79, 98, 127, 77, 54, 57, 61, 63, 109, 69, 89, 110, 105, 111, 104, 108, 76, 114, 92, 91, 112, 95, 96, 99 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 33, 4, 54, 17, 19, 31, 23, 9, 7, 66, 10, 29, 41, 37, 79, 49, 64, 39, 36, 77, 60, 38, 27, 13, 93, 14, 98, 28, 80, 47, 55, 92, 50, 58, 56, 18, 108, 51, 53, 40, 57, 48, 21, 67, 61, 34, 63, 68, 25, 95, 32, 81, 69, 62, 72, 112, 44, 96, 76, 114, 90, 30, 104, 35, 70, 83, 99, 59, 45, 103, 109, 89, 110, 102, 91, 74, 84, 46, 123, 82, 42, 125, 73, 65, 101, 94, 111, 88, 86, 52, 118, 105, 107, 78, 85, 87, 75, 124, 71, 106, 122, 128, 127, 121, 126, 113, 97, 100, 119, 116, 117, 115, 120 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 37, 7, 12, 33, 45, 48, 17, 6, 56, 4, 49, 60, 62, 24, 68, 70, 8, 74, 23, 80, 26, 10, 84, 11, 87, 44, 90, 92, 39, 65, 41, 82, 14, 100, 16, 30, 55, 19, 85, 78, 51, 20, 86, 18, 93, 88, 72, 58, 47, 102, 67, 71, 42, 64, 73, 25, 83, 75, 28, 38, 101, 43, 69, 29, 119, 52, 77, 107, 123, 31, 66, 32, 35, 61, 79, 57, 36, 127, 63, 113, 94, 53, 40, 120, 118, 96, 115, 117, 46, 59, 50, 122, 124, 126, 105, 54, 128, 121, 125, 106, 97, 99, 116, 114, 98, 91, 112, 95, 76, 103, 109, 81, 110, 104, 111, 108, 89 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 42, 28, 3, 49, 52, 53, 21, 59, 35, 6, 33, 65, 13, 71, 73, 8, 78, 9, 82, 46, 85, 86, 11, 75, 12, 15, 48, 70, 97, 44, 58, 34, 56, 16, 87, 81, 17, 93, 106, 107, 55, 100, 102, 20, 22, 68, 88, 23, 74, 24, 83, 113, 67, 101, 90, 26, 31, 115, 27, 116, 117, 118, 29, 84, 122, 47, 37, 62, 119, 123, 39, 124, 125, 126, 121, 36, 120, 38, 60, 94, 72, 41, 66, 103, 64, 43, 80, 45, 128, 50, 51, 79, 98, 127, 77, 54, 57, 61, 63, 109, 69, 89, 110, 105, 111, 104, 108, 76, 114, 92, 91, 112, 95, 96, 99 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 33, 4, 54, 17, 19, 31, 23, 9, 7, 66, 10, 29, 41, 37, 79, 49, 64, 39, 36, 77, 60, 38, 27, 13, 93, 14, 98, 28, 80, 47, 55, 92, 50, 58, 56, 18, 108, 51, 53, 40, 57, 48, 21, 67, 61, 34, 63, 68, 25, 95, 32, 81, 69, 62, 72, 112, 44, 96, 76, 114, 90, 30, 104, 35, 70, 83, 99, 59, 45, 103, 109, 89, 110, 102, 91, 74, 84, 46, 123, 82, 42, 125, 73, 65, 101, 94, 111, 88, 86, 52, 118, 105, 107, 78, 85, 87, 75, 124, 71, 106, 122, 128, 127, 121, 126, 113, 97, 100, 119, 116, 117, 115, 120 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 37, 7, 12, 33, 45, 48, 17, 6, 56, 4, 49, 60, 62, 24, 68, 70, 8, 74, 23, 80, 26, 10, 84, 11, 87, 44, 90, 92, 39, 65, 41, 82, 14, 100, 16, 30, 55, 19, 85, 78, 51, 20, 86, 18, 93, 88, 72, 58, 47, 102, 67, 71, 42, 64, 73, 25, 83, 75, 28, 38, 101, 43, 69, 29, 119, 52, 77, 107, 123, 31, 66, 32, 35, 61, 79, 57, 36, 127, 63, 113, 94, 53, 40, 120, 118, 96, 115, 117, 46, 59, 50, 122, 124, 126, 105, 54, 128, 121, 125, 106, 97, 99, 116, 114, 98, 91, 112, 95, 76, 103, 109, 81, 110, 104, 111, 108, 89 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 42, 28, 3, 49, 52, 53, 21, 59, 35, 6, 33, 65, 13, 71, 73, 8, 78, 9, 82, 46, 85, 86, 11, 75, 12, 15, 48, 70, 97, 44, 58, 34, 56, 16, 87, 81, 17, 93, 106, 107, 55, 100, 102, 20, 22, 68, 88, 23, 74, 24, 83, 113, 67, 101, 90, 26, 31, 115, 27, 116, 117, 118, 29, 84, 122, 47, 37, 62, 119, 123, 39, 124, 125, 126, 121, 36, 120, 38, 60, 94, 72, 41, 66, 103, 64, 43, 80, 45, 128, 50, 51, 79, 98, 127, 77, 54, 57, 61, 63, 109, 69, 89, 110, 105, 111, 104, 108, 76, 114, 92, 91, 112, 95, 96, 99 ]:
 Order := 128 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 33, 4, 54, 17, 19, 31, 23, 9, 7, 66, 10, 29, 41, 37, 79, 49, 64, 39, 36, 77, 60, 38, 27, 13, 93, 14, 98, 28, 80, 47, 55, 92, 50, 58, 56, 18, 108, 51, 53, 40, 57, 48, 21, 67, 61, 34, 63, 68, 25, 95, 32, 81, 69, 62, 72, 112, 44, 96, 76, 114, 90, 30, 104, 35, 70, 83, 99, 59, 45, 103, 109, 89, 110, 102, 91, 74, 84, 46, 123, 82, 42, 125, 73, 65, 101, 94, 111, 88, 86, 52, 118, 105, 107, 78, 85, 87, 75, 124, 71, 106, 122, 128, 127, 121, 126, 113, 97, 100, 119, 116, 117, 115, 120 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 37, 7, 12, 33, 45, 48, 17, 6, 56, 4, 49, 60, 62, 24, 68, 70, 8, 74, 23, 80, 26, 10, 84, 11, 87, 44, 90, 92, 39, 65, 41, 82, 14, 100, 16, 30, 55, 19, 85, 78, 51, 20, 86, 18, 93, 88, 72, 58, 47, 102, 67, 71, 42, 64, 73, 25, 83, 75, 28, 38, 101, 43, 69, 29, 119, 52, 77, 107, 123, 31, 66, 32, 35, 61, 79, 57, 36, 127, 63, 113, 94, 53, 40, 120, 118, 96, 115, 117, 46, 59, 50, 122, 124, 126, 105, 54, 128, 121, 125, 106, 97, 99, 116, 114, 98, 91, 112, 95, 76, 103, 109, 81, 110, 104, 111, 108, 89 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 42, 28, 3, 49, 52, 53, 21, 59, 35, 6, 33, 65, 13, 71, 73, 8, 78, 9, 82, 46, 85, 86, 11, 75, 12, 15, 48, 70, 97, 44, 58, 34, 56, 16, 87, 81, 17, 93, 106, 107, 55, 100, 102, 20, 22, 68, 88, 23, 74, 24, 83, 113, 67, 101, 90, 26, 31, 115, 27, 116, 117, 118, 29, 84, 122, 47, 37, 62, 119, 123, 39, 124, 125, 126, 121, 36, 120, 38, 60, 94, 72, 41, 66, 103, 64, 43, 80, 45, 128, 50, 51, 79, 98, 127, 77, 54, 57, 61, 63, 109, 69, 89, 110, 105, 111, 104, 108, 76, 114, 92, 91, 112, 95, 96, 99 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 33, 4, 54, 17, 19, 31, 23, 9, 7, 66, 10, 29, 41, 37, 79, 49, 64, 39, 36, 77, 60, 38, 27, 13, 93, 14, 98, 28, 80, 47, 55, 92, 50, 58, 56, 18, 108, 51, 53, 40, 57, 48, 21, 67, 61, 34, 63, 68, 25, 95, 32, 81, 69, 62, 72, 112, 44, 96, 76, 114, 90, 30, 104, 35, 70, 83, 99, 59, 45, 103, 109, 89, 110, 102, 91, 74, 84, 46, 123, 82, 42, 125, 73, 65, 101, 94, 111, 88, 86, 52, 118, 105, 107, 78, 85, 87, 75, 124, 71, 106, 122, 128, 127, 121, 126, 113, 97, 100, 119, 116, 117, 115, 120 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 37, 7, 12, 33, 45, 48, 17, 6, 56, 4, 49, 60, 62, 24, 68, 70, 8, 74, 23, 80, 26, 10, 84, 11, 87, 44, 90, 92, 39, 65, 41, 82, 14, 100, 16, 30, 55, 19, 85, 78, 51, 20, 86, 18, 93, 88, 72, 58, 47, 102, 67, 71, 42, 64, 73, 25, 83, 75, 28, 38, 101, 43, 69, 29, 119, 52, 77, 107, 123, 31, 66, 32, 35, 61, 79, 57, 36, 127, 63, 113, 94, 53, 40, 120, 118, 96, 115, 117, 46, 59, 50, 122, 124, 126, 105, 54, 128, 121, 125, 106, 97, 99, 116, 114, 98, 91, 112, 95, 76, 103, 109, 81, 110, 104, 111, 108, 89 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 42, 28, 3, 49, 52, 53, 21, 59, 35, 6, 33, 65, 13, 71, 73, 8, 78, 9, 82, 46, 85, 86, 11, 75, 12, 15, 48, 70, 97, 44, 58, 34, 56, 16, 87, 81, 17, 93, 106, 107, 55, 100, 102, 20, 22, 68, 88, 23, 74, 24, 83, 113, 67, 101, 90, 26, 31, 115, 27, 116, 117, 118, 29, 84, 122, 47, 37, 62, 119, 123, 39, 124, 125, 126, 121, 36, 120, 38, 60, 94, 72, 41, 66, 103, 64, 43, 80, 45, 128, 50, 51, 79, 98, 127, 77, 54, 57, 61, 63, 109, 69, 89, 110, 105, 111, 104, 108, 76, 114, 92, 91, 112, 95, 96, 99 ]:
 Order := 128 > |
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 37, 7, 12, 33, 45, 48, 17, 6, 56, 4, 49, 60, 62, 24, 68, 70, 8, 74, 23, 80, 26, 10, 84, 11, 87, 44, 90, 92, 39, 65, 41, 82, 14, 100, 16, 30, 55, 19, 85, 78, 51, 20, 86, 18, 93, 88, 72, 58, 47, 102, 67, 71, 42, 64, 73, 25, 83, 75, 28, 38, 101, 43, 69, 29, 119, 52, 77, 107, 123, 31, 66, 32, 35, 61, 79, 57, 36, 127, 63, 113, 94, 53, 40, 120, 118, 96, 115, 117, 46, 59, 50, 122, 124, 126, 105, 54, 128, 121, 125, 106, 97, 99, 116, 114, 98, 91, 112, 95, 76, 103, 109, 81, 110, 104, 111, 108, 89 ],
[ 28, 35, 46, 7, 14, 30, 19, 75, 81, 4, 88, 71, 32, 1, 40, 60, 102, 21, 10, 87, 53, 59, 85, 90, 13, 74, 58, 5, 120, 2, 27, 33, 25, 16, 6, 128, 31, 117, 34, 3, 119, 44, 113, 73, 72, 15, 86, 94, 18, 121, 125, 55, 49, 122, 107, 100, 124, 37, 9, 39, 126, 123, 118, 116, 67, 97, 82, 101, 115, 42, 8, 92, 70, 24, 12, 109, 127, 47, 106, 45, 22, 83, 65, 78, 11, 84, 17, 23, 98, 26, 104, 80, 52, 56, 105, 89, 64, 111, 108, 48, 62, 20, 112, 76, 99, 77, 93, 95, 91, 114, 96, 110, 41, 103, 63, 66, 29, 69, 43, 38, 57, 51, 68, 50, 54, 36, 79, 61 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 42, 28, 3, 49, 52, 53, 21, 59, 35, 6, 33, 65, 13, 71, 73, 8, 78, 9, 82, 46, 85, 86, 11, 75, 12, 15, 48, 70, 97, 44, 58, 34, 56, 16, 87, 81, 17, 93, 106, 107, 55, 100, 102, 20, 22, 68, 88, 23, 74, 24, 83, 113, 67, 101, 90, 26, 31, 115, 27, 116, 117, 118, 29, 84, 122, 47, 37, 62, 119, 123, 39, 124, 125, 126, 121, 36, 120, 38, 60, 94, 72, 41, 66, 103, 64, 43, 80, 45, 128, 50, 51, 79, 98, 127, 77, 54, 57, 61, 63, 109, 69, 89, 110, 105, 111, 104, 108, 76, 114, 92, 91, 112, 95, 96, 99 ]
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
[ 113, 106, 52, 90, 119, 127, 87, 110, 82, 102, 112, 103, 97, 35, 107, 128, 98, 37, 74, 96, 122, 65, 114, 109, 34, 104, 18, 30, 61, 14, 117, 60, 116, 32, 28, 29, 53, 36, 126, 71, 50, 92, 57, 111, 42, 75, 76, 62, 125, 43, 64, 15, 27, 66, 95, 68, 41, 120, 85, 25, 38, 56, 77, 54, 9, 51, 105, 48, 79, 89, 46, 86, 45, 4, 40, 84, 69, 72, 63, 78, 88, 22, 108, 91, 81, 80, 10, 59, 44, 19, 47, 73, 99, 121, 93, 17, 33, 20, 55, 124, 115, 7, 8, 24, 83, 6, 3, 67, 26, 12, 70, 23, 5, 11, 123, 13, 58, 101, 1, 31, 100, 49, 118, 94, 21, 16, 2, 39 ],
[ 71, 85, 34, 14, 75, 88, 35, 117, 37, 30, 126, 120, 90, 40, 60, 78, 124, 10, 28, 121, 102, 27, 128, 115, 4, 118, 45, 46, 104, 59, 73, 19, 74, 80, 81, 96, 92, 109, 86, 25, 108, 5, 105, 119, 68, 32, 127, 15, 87, 114, 91, 49, 7, 76, 125, 3, 112, 42, 18, 72, 98, 9, 103, 89, 33, 111, 116, 22, 110, 113, 31, 48, 1, 101, 58, 50, 99, 6, 95, 56, 53, 13, 97, 106, 39, 2, 100, 16, 69, 123, 57, 62, 122, 107, 61, 77, 70, 79, 36, 52, 65, 94, 66, 41, 38, 93, 21, 29, 43, 64, 63, 51, 83, 54, 12, 44, 26, 8, 67, 24, 11, 84, 82, 23, 47, 20, 55, 17 ],
[ 44, 47, 94, 33, 70, 84, 21, 63, 101, 49, 50, 69, 67, 10, 100, 11, 36, 22, 13, 61, 55, 123, 57, 29, 15, 38, 81, 7, 99, 19, 12, 3, 83, 40, 4, 105, 59, 95, 23, 5, 91, 27, 76, 64, 31, 1, 51, 45, 93, 104, 103, 56, 9, 110, 77, 92, 109, 8, 6, 46, 108, 72, 98, 112, 68, 114, 41, 80, 96, 66, 14, 16, 37, 32, 28, 125, 111, 34, 89, 39, 2, 62, 43, 54, 30, 60, 53, 35, 97, 25, 122, 58, 79, 17, 127, 126, 82, 128, 106, 20, 26, 18, 115, 117, 119, 86, 48, 113, 120, 118, 116, 121, 73, 124, 74, 65, 71, 90, 42, 75, 102, 107, 24, 87, 52, 85, 78, 88 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 71, 85, 34, 14, 75, 88, 35, 117, 37, 30, 126, 120, 90, 40, 60, 78, 124, 10, 28, 121, 102, 27, 128, 115, 4, 118, 45, 46, 104, 59, 73, 19, 74, 80, 81, 96, 92, 109, 86, 25, 108, 5, 105, 119, 68, 32, 127, 15, 87, 114, 91, 49, 7, 76, 125, 3, 112, 42, 18, 72, 98, 9, 103, 89, 33, 111, 116, 22, 110, 113, 31, 48, 1, 101, 58, 50, 99, 6, 95, 56, 53, 13, 97, 106, 39, 2, 100, 16, 69, 123, 57, 62, 122, 107, 61, 77, 70, 79, 36, 52, 65, 94, 66, 41, 38, 93, 21, 29, 43, 64, 63, 51, 83, 54, 12, 44, 26, 8, 67, 24, 11, 84, 82, 23, 47, 20, 55, 17 ],
[ 28, 35, 46, 7, 14, 30, 19, 75, 81, 4, 88, 71, 32, 1, 40, 60, 102, 21, 10, 87, 53, 59, 85, 90, 13, 74, 58, 5, 120, 2, 27, 33, 25, 16, 6, 128, 31, 117, 34, 3, 119, 44, 113, 73, 72, 15, 86, 94, 18, 121, 125, 55, 49, 122, 107, 100, 124, 37, 9, 39, 126, 123, 118, 116, 67, 97, 82, 101, 115, 42, 8, 92, 70, 24, 12, 109, 127, 47, 106, 45, 22, 83, 65, 78, 11, 84, 17, 23, 98, 26, 104, 80, 52, 56, 105, 89, 64, 111, 108, 48, 62, 20, 112, 76, 99, 77, 93, 95, 91, 114, 96, 110, 41, 103, 63, 66, 29, 69, 43, 38, 57, 51, 68, 50, 54, 36, 79, 61 ],
[ 44, 47, 94, 33, 70, 84, 21, 63, 101, 49, 50, 69, 67, 10, 100, 11, 36, 22, 13, 61, 55, 123, 57, 29, 15, 38, 81, 7, 99, 19, 12, 3, 83, 40, 4, 105, 59, 95, 23, 5, 91, 27, 76, 64, 31, 1, 51, 45, 93, 104, 103, 56, 9, 110, 77, 92, 109, 8, 6, 46, 108, 72, 98, 112, 68, 114, 41, 80, 96, 66, 14, 16, 37, 32, 28, 125, 111, 34, 89, 39, 2, 62, 43, 54, 30, 60, 53, 35, 97, 25, 122, 58, 79, 17, 127, 126, 82, 128, 106, 20, 26, 18, 115, 117, 119, 86, 48, 113, 120, 118, 116, 121, 73, 124, 74, 65, 71, 90, 42, 75, 102, 107, 24, 87, 52, 85, 78, 88 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 33, 4, 54, 17, 19, 31, 23, 9, 7, 66, 10, 29, 41, 37, 79, 49, 64, 39, 36, 77, 60, 38, 27, 13, 93, 14, 98, 28, 80, 47, 55, 92, 50, 58, 56, 18, 108, 51, 53, 40, 57, 48, 21, 67, 61, 34, 63, 68, 25, 95, 32, 81, 69, 62, 72, 112, 44, 96, 76, 114, 90, 30, 104, 35, 70, 83, 99, 59, 45, 103, 109, 89, 110, 102, 91, 74, 84, 46, 123, 82, 42, 125, 73, 65, 101, 94, 111, 88, 86, 52, 118, 105, 107, 78, 85, 87, 75, 124, 71, 106, 122, 128, 127, 121, 126, 113, 97, 100, 119, 116, 117, 115, 120 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 37, 7, 12, 33, 45, 48, 17, 6, 56, 4, 49, 60, 62, 24, 68, 70, 8, 74, 23, 80, 26, 10, 84, 11, 87, 44, 90, 92, 39, 65, 41, 82, 14, 100, 16, 30, 55, 19, 85, 78, 51, 20, 86, 18, 93, 88, 72, 58, 47, 102, 67, 71, 42, 64, 73, 25, 83, 75, 28, 38, 101, 43, 69, 29, 119, 52, 77, 107, 123, 31, 66, 32, 35, 61, 79, 57, 36, 127, 63, 113, 94, 53, 40, 120, 118, 96, 115, 117, 46, 59, 50, 122, 124, 126, 105, 54, 128, 121, 125, 106, 97, 99, 116, 114, 98, 91, 112, 95, 76, 103, 109, 81, 110, 104, 111, 108, 89 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 42, 28, 3, 49, 52, 53, 21, 59, 35, 6, 33, 65, 13, 71, 73, 8, 78, 9, 82, 46, 85, 86, 11, 75, 12, 15, 48, 70, 97, 44, 58, 34, 56, 16, 87, 81, 17, 93, 106, 107, 55, 100, 102, 20, 22, 68, 88, 23, 74, 24, 83, 113, 67, 101, 90, 26, 31, 115, 27, 116, 117, 118, 29, 84, 122, 47, 37, 62, 119, 123, 39, 124, 125, 126, 121, 36, 120, 38, 60, 94, 72, 41, 66, 103, 64, 43, 80, 45, 128, 50, 51, 79, 98, 127, 77, 54, 57, 61, 63, 109, 69, 89, 110, 105, 111, 104, 108, 76, 114, 92, 91, 112, 95, 96, 99 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 49, 35, 9, 58, 24, 25, 10, 26, 13, 15, 12, 20, 53, 17, 60, 30, 61, 14, 16, 18, 21, 27, 28, 29, 34, 36, 31, 81, 79, 86, 77, 84, 72, 59, 44, 62, 33, 63, 64, 65, 32, 66, 67, 68, 69, 39, 40, 37, 38, 56, 57, 54, 107, 51, 93, 48, 50, 47, 88, 92, 78, 102, 85, 111, 41, 42, 43, 45, 46, 52, 55, 70, 71, 73, 74, 75, 76, 87, 89, 80, 83, 123, 105, 104, 125, 109, 108, 101, 94, 90, 112, 98, 99, 113, 82, 95, 96, 114, 91, 110, 127, 103, 121, 122, 128, 124, 106, 126, 118, 97, 100, 115, 116, 117, 119, 120 ],
\[ 49, 31, 19, 81, 21, 58, 22, 17, 80, 9, 70, 20, 6, 53, 4, 5, 67, 62, 59, 83, 123, 72, 44, 11, 35, 23, 48, 18, 50, 37, 100, 30, 2, 28, 27, 41, 56, 57, 1, 7, 54, 107, 51, 93, 15, 10, 12, 25, 101, 66, 69, 74, 68, 63, 24, 32, 64, 94, 92, 14, 43, 34, 36, 79, 86, 77, 84, 60, 61, 55, 87, 40, 52, 85, 102, 103, 29, 75, 38, 46, 45, 78, 47, 8, 73, 71, 65, 42, 95, 88, 110, 3, 26, 13, 109, 108, 127, 105, 104, 33, 39, 82, 96, 114, 91, 117, 90, 76, 112, 98, 99, 89, 125, 111, 126, 106, 124, 128, 122, 121, 97, 118, 16, 116, 115, 113, 120, 119 ],
\[ 3, 12, 13, 14, 15, 8, 1, 16, 37, 5, 38, 39, 7, 40, 33, 26, 41, 42, 28, 43, 44, 27, 29, 2, 4, 6, 45, 46, 47, 75, 80, 19, 10, 90, 71, 91, 92, 84, 24, 25, 55, 48, 93, 94, 68, 32, 69, 65, 70, 95, 96, 97, 73, 98, 64, 82, 99, 72, 58, 74, 76, 9, 11, 17, 18, 20, 21, 22, 23, 100, 34, 101, 56, 30, 60, 79, 112, 118, 114, 123, 31, 53, 49, 63, 120, 115, 113, 117, 124, 35, 77, 62, 66, 67, 54, 57, 87, 50, 51, 83, 59, 119, 126, 127, 122, 103, 116, 125, 106, 128, 121, 36, 52, 61, 85, 102, 78, 88, 107, 86, 105, 111, 81, 108, 89, 109, 110, 104 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 23, 21, 30, 22, 31, 26, 32, 7, 24, 33, 3, 8, 17, 18, 20, 34, 35, 36, 28, 39, 53, 49, 37, 14, 38, 60, 61, 58, 59, 77, 78, 79, 47, 80, 81, 70, 68, 13, 69, 66, 82, 25, 64, 83, 62, 63, 16, 46, 27, 29, 48, 50, 51, 52, 54, 55, 56, 57, 84, 85, 45, 86, 87, 88, 89, 43, 73, 41, 92, 40, 107, 93, 44, 75, 42, 90, 71, 91, 102, 111, 72, 67, 101, 108, 109, 122, 104, 105, 123, 100, 74, 114, 96, 95, 119, 65, 99, 98, 112, 76, 103, 106, 110, 124, 125, 126, 121, 127, 128, 115, 116, 94, 118, 97, 120, 113, 117 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S9-2,4,8-g3-path3", "64S41-2,4,16-g7-path1", "128S118-4,4,16-g29-path13" ];
s`SolvableDBChild := "64S41-2,4,16-g7-path1-notcomputed";

/*
Return for eval
*/

return s;
