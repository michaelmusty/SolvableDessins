s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S153-8,32,32-g53-path11-notcomputed";
s`SolvableDBFilename := "128S153-8,32,32-g53-path11-notcomputed.m";
s`SolvableDBPassportName := "128S153-8,32,32-g53";
s`SolvableDBPathNumber := 11;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 32, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 53;
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 61 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 25, 65 },
{ IntegerRing() | 26, 72 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 44, 92 },
{ IntegerRing() | 47, 88 },
{ IntegerRing() | 52, 89 },
{ IntegerRing() | 54, 76 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 59, 106 },
{ IntegerRing() | 63, 104 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 69, 93 },
{ IntegerRing() | 70, 90 },
{ IntegerRing() | 71, 91 },
{ IntegerRing() | 74, 115 },
{ IntegerRing() | 77, 96 },
{ IntegerRing() | 78, 82 },
{ IntegerRing() | 79, 114 },
{ IntegerRing() | 80, 98 },
{ IntegerRing() | 81, 99 },
{ IntegerRing() | 83, 97 },
{ IntegerRing() | 84, 100 },
{ IntegerRing() | 86, 94 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 95, 108 },
{ IntegerRing() | 101, 116 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 105, 120 },
{ IntegerRing() | 107, 121 },
{ IntegerRing() | 110, 123 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 112, 124 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 117, 127 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 119, 128 }
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
[ 12, 41, 8, 53, 2, 5, 48, 39, 66, 14, 31, 9, 73, 64, 35, 20, 92, 15, 18, 88, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 65, 89, 11, 76, 60, 38, 68, 62, 27, 28, 17, 19, 47, 58, 42, 45, 85, 25, 52, 7, 54, 82, 40, 23, 56, 16, 55, 29, 63, 46, 43, 61, 86, 3, 4, 44, 69, 6, 57, 71, 87, 51, 50, 79, 49, 75, 81, 80, 83, 72, 116, 98, 84, 118, 93, 108, 106, 67, 78, 91, 102, 37, 36, 95, 103, 99, 100, 26, 101, 122, 74, 59, 70, 94, 107, 104, 112, 109, 90, 111, 113, 117, 120, 97, 114, 115, 119, 96, 123, 121, 124, 77, 125, 127, 126, 105, 128, 110 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 55, 57, 59, 64, 61, 67, 70, 44, 60, 65, 6, 9, 4, 62, 68, 14, 69, 58, 50, 66, 7, 47, 63, 8, 71, 88, 12, 35, 38, 90, 30, 20, 93, 94, 37, 33, 17, 11, 21, 92, 13, 91, 95, 104, 15, 105, 56, 106, 108, 110, 85, 41, 19, 87, 42, 109, 107, 111, 24, 29, 54, 25, 40, 23, 48, 98, 28, 26, 31, 32, 34, 102, 112, 117, 86, 53, 121, 125, 46, 103, 124, 126, 75, 49, 73, 72, 51, 52, 127, 128, 123, 114, 120, 99, 113, 119, 97, 101, 100, 122, 80, 76, 89, 74, 78, 77, 79, 81, 82, 83, 84, 116, 118, 115, 96 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 60, 65, 66, 68, 3, 72, 73, 74, 75, 78, 79, 9, 76, 31, 6, 51, 77, 80, 81, 58, 46, 53, 8, 37, 89, 13, 12, 18, 33, 92, 22, 10, 34, 96, 98, 99, 97, 26, 100, 15, 14, 30, 21, 85, 41, 27, 42, 16, 29, 82, 25, 39, 48, 19, 93, 20, 114, 54, 111, 115, 84, 113, 116, 117, 118, 119, 101, 120, 123, 35, 36, 38, 45, 83, 69, 43, 50, 64, 57, 47, 126, 105, 122, 128, 110, 107, 55, 56, 61, 95, 67, 59, 88, 62, 103, 63, 70, 71, 127, 125, 121, 86, 124, 87, 108, 106, 112, 109, 90, 104, 91, 94, 102 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 53, 2, 5, 48, 39, 66, 14, 31, 9, 73, 64, 35, 20, 92, 15, 18, 88, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 65, 89, 11, 76, 60, 38, 68, 62, 27, 28, 17, 19, 47, 58, 42, 45, 85, 25, 52, 7, 54, 82, 40, 23, 56, 16, 55, 29, 63, 46, 43, 61, 86, 3, 4, 44, 69, 6, 57, 71, 87, 51, 50, 79, 49, 75, 81, 80, 83, 72, 116, 98, 84, 118, 93, 108, 106, 67, 78, 91, 102, 37, 36, 95, 103, 99, 100, 26, 101, 122, 74, 59, 70, 94, 107, 104, 112, 109, 90, 111, 113, 117, 120, 97, 114, 115, 119, 96, 123, 121, 124, 77, 125, 127, 126, 105, 128, 110 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 55, 57, 59, 64, 61, 67, 70, 44, 60, 65, 6, 9, 4, 62, 68, 14, 69, 58, 50, 66, 7, 47, 63, 8, 71, 88, 12, 35, 38, 90, 30, 20, 93, 94, 37, 33, 17, 11, 21, 92, 13, 91, 95, 104, 15, 105, 56, 106, 108, 110, 85, 41, 19, 87, 42, 109, 107, 111, 24, 29, 54, 25, 40, 23, 48, 98, 28, 26, 31, 32, 34, 102, 112, 117, 86, 53, 121, 125, 46, 103, 124, 126, 75, 49, 73, 72, 51, 52, 127, 128, 123, 114, 120, 99, 113, 119, 97, 101, 100, 122, 80, 76, 89, 74, 78, 77, 79, 81, 82, 83, 84, 116, 118, 115, 96 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 60, 65, 66, 68, 3, 72, 73, 74, 75, 78, 79, 9, 76, 31, 6, 51, 77, 80, 81, 58, 46, 53, 8, 37, 89, 13, 12, 18, 33, 92, 22, 10, 34, 96, 98, 99, 97, 26, 100, 15, 14, 30, 21, 85, 41, 27, 42, 16, 29, 82, 25, 39, 48, 19, 93, 20, 114, 54, 111, 115, 84, 113, 116, 117, 118, 119, 101, 120, 123, 35, 36, 38, 45, 83, 69, 43, 50, 64, 57, 47, 126, 105, 122, 128, 110, 107, 55, 56, 61, 95, 67, 59, 88, 62, 103, 63, 70, 71, 127, 125, 121, 86, 124, 87, 108, 106, 112, 109, 90, 104, 91, 94, 102 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 53, 2, 5, 48, 39, 66, 14, 31, 9, 73, 64, 35, 20, 92, 15, 18, 88, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 65, 89, 11, 76, 60, 38, 68, 62, 27, 28, 17, 19, 47, 58, 42, 45, 85, 25, 52, 7, 54, 82, 40, 23, 56, 16, 55, 29, 63, 46, 43, 61, 86, 3, 4, 44, 69, 6, 57, 71, 87, 51, 50, 79, 49, 75, 81, 80, 83, 72, 116, 98, 84, 118, 93, 108, 106, 67, 78, 91, 102, 37, 36, 95, 103, 99, 100, 26, 101, 122, 74, 59, 70, 94, 107, 104, 112, 109, 90, 111, 113, 117, 120, 97, 114, 115, 119, 96, 123, 121, 124, 77, 125, 127, 126, 105, 128, 110 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 55, 57, 59, 64, 61, 67, 70, 44, 60, 65, 6, 9, 4, 62, 68, 14, 69, 58, 50, 66, 7, 47, 63, 8, 71, 88, 12, 35, 38, 90, 30, 20, 93, 94, 37, 33, 17, 11, 21, 92, 13, 91, 95, 104, 15, 105, 56, 106, 108, 110, 85, 41, 19, 87, 42, 109, 107, 111, 24, 29, 54, 25, 40, 23, 48, 98, 28, 26, 31, 32, 34, 102, 112, 117, 86, 53, 121, 125, 46, 103, 124, 126, 75, 49, 73, 72, 51, 52, 127, 128, 123, 114, 120, 99, 113, 119, 97, 101, 100, 122, 80, 76, 89, 74, 78, 77, 79, 81, 82, 83, 84, 116, 118, 115, 96 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 60, 65, 66, 68, 3, 72, 73, 74, 75, 78, 79, 9, 76, 31, 6, 51, 77, 80, 81, 58, 46, 53, 8, 37, 89, 13, 12, 18, 33, 92, 22, 10, 34, 96, 98, 99, 97, 26, 100, 15, 14, 30, 21, 85, 41, 27, 42, 16, 29, 82, 25, 39, 48, 19, 93, 20, 114, 54, 111, 115, 84, 113, 116, 117, 118, 119, 101, 120, 123, 35, 36, 38, 45, 83, 69, 43, 50, 64, 57, 47, 126, 105, 122, 128, 110, 107, 55, 56, 61, 95, 67, 59, 88, 62, 103, 63, 70, 71, 127, 125, 121, 86, 124, 87, 108, 106, 112, 109, 90, 104, 91, 94, 102 ]:
 Order := 128 > |
[ 17, 44, 60, 73, 66, 9, 4, 46, 37, 18, 24, 92, 11, 15, 30, 85, 29, 27, 39, 93, 33, 41, 82, 28, 40, 23, 42, 48, 2, 19, 21, 98, 25, 32, 10, 16, 1, 20, 45, 7, 58, 8, 69, 6, 3, 64, 57, 53, 80, 65, 49, 72, 50, 52, 43, 47, 61, 5, 95, 14, 67, 88, 103, 35, 13, 68, 38, 12, 62, 59, 63, 75, 31, 100, 78, 89, 74, 34, 122, 76, 79, 51, 77, 81, 55, 70, 86, 36, 26, 106, 104, 22, 56, 90, 91, 115, 96, 54, 114, 99, 97, 94, 102, 109, 127, 108, 128, 71, 87, 105, 107, 110, 112, 118, 84, 83, 111, 116, 113, 117, 119, 101, 120, 123, 121, 124, 125, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 55, 57, 59, 64, 61, 67, 70, 44, 60, 65, 6, 9, 4, 62, 68, 14, 69, 58, 50, 66, 7, 47, 63, 8, 71, 88, 12, 35, 38, 90, 30, 20, 93, 94, 37, 33, 17, 11, 21, 92, 13, 91, 95, 104, 15, 105, 56, 106, 108, 110, 85, 41, 19, 87, 42, 109, 107, 111, 24, 29, 54, 25, 40, 23, 48, 98, 28, 26, 31, 32, 34, 102, 112, 117, 86, 53, 121, 125, 46, 103, 124, 126, 75, 49, 73, 72, 51, 52, 127, 128, 123, 114, 120, 99, 113, 119, 97, 101, 100, 122, 80, 76, 89, 74, 78, 77, 79, 81, 82, 83, 84, 116, 118, 115, 96 ],
[ 48, 73, 12, 34, 31, 21, 76, 68, 24, 41, 54, 28, 23, 22, 29, 8, 7, 2, 44, 42, 82, 53, 81, 51, 49, 116, 5, 72, 50, 58, 98, 84, 52, 118, 17, 39, 25, 19, 66, 75, 4, 6, 14, 13, 9, 37, 60, 80, 100, 89, 122, 74, 78, 79, 64, 46, 35, 65, 20, 1, 15, 30, 38, 92, 32, 11, 18, 33, 10, 88, 62, 101, 26, 119, 99, 114, 123, 96, 121, 97, 124, 77, 125, 127, 3, 67, 69, 27, 115, 47, 56, 40, 45, 85, 16, 110, 111, 83, 112, 117, 113, 93, 36, 55, 63, 43, 71, 61, 57, 86, 87, 108, 109, 107, 128, 126, 106, 105, 90, 104, 91, 120, 94, 95, 102, 103, 59, 70 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 53, 2, 5, 48, 39, 66, 14, 31, 9, 73, 64, 35, 20, 92, 15, 18, 88, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 65, 89, 11, 76, 60, 38, 68, 62, 27, 28, 17, 19, 47, 58, 42, 45, 85, 25, 52, 7, 54, 82, 40, 23, 56, 16, 55, 29, 63, 46, 43, 61, 86, 3, 4, 44, 69, 6, 57, 71, 87, 51, 50, 79, 49, 75, 81, 80, 83, 72, 116, 98, 84, 118, 93, 108, 106, 67, 78, 91, 102, 37, 36, 95, 103, 99, 100, 26, 101, 122, 74, 59, 70, 94, 107, 104, 112, 109, 90, 111, 113, 117, 120, 97, 114, 115, 119, 96, 123, 121, 124, 77, 125, 127, 126, 105, 128, 110 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 55, 57, 59, 64, 61, 67, 70, 44, 60, 65, 6, 9, 4, 62, 68, 14, 69, 58, 50, 66, 7, 47, 63, 8, 71, 88, 12, 35, 38, 90, 30, 20, 93, 94, 37, 33, 17, 11, 21, 92, 13, 91, 95, 104, 15, 105, 56, 106, 108, 110, 85, 41, 19, 87, 42, 109, 107, 111, 24, 29, 54, 25, 40, 23, 48, 98, 28, 26, 31, 32, 34, 102, 112, 117, 86, 53, 121, 125, 46, 103, 124, 126, 75, 49, 73, 72, 51, 52, 127, 128, 123, 114, 120, 99, 113, 119, 97, 101, 100, 122, 80, 76, 89, 74, 78, 77, 79, 81, 82, 83, 84, 116, 118, 115, 96 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 60, 65, 66, 68, 3, 72, 73, 74, 75, 78, 79, 9, 76, 31, 6, 51, 77, 80, 81, 58, 46, 53, 8, 37, 89, 13, 12, 18, 33, 92, 22, 10, 34, 96, 98, 99, 97, 26, 100, 15, 14, 30, 21, 85, 41, 27, 42, 16, 29, 82, 25, 39, 48, 19, 93, 20, 114, 54, 111, 115, 84, 113, 116, 117, 118, 119, 101, 120, 123, 35, 36, 38, 45, 83, 69, 43, 50, 64, 57, 47, 126, 105, 122, 128, 110, 107, 55, 56, 61, 95, 67, 59, 88, 62, 103, 63, 70, 71, 127, 125, 121, 86, 124, 87, 108, 106, 112, 109, 90, 104, 91, 94, 102 ]:
 Order := 128 > |
[ 2, 9, 15, 21, 12, 1, 31, 35, 17, 42, 48, 41, 28, 19, 39, 43, 44, 8, 3, 47, 40, 5, 49, 53, 4, 51, 46, 50, 6, 45, 25, 52, 7, 54, 27, 55, 29, 56, 60, 73, 66, 64, 88, 37, 14, 10, 67, 65, 89, 11, 76, 78, 13, 75, 62, 61, 38, 68, 104, 30, 20, 16, 94, 18, 24, 92, 93, 22, 36, 91, 102, 34, 33, 114, 32, 23, 99, 98, 97, 26, 101, 80, 100, 122, 69, 95, 59, 85, 82, 71, 87, 58, 57, 108, 109, 81, 84, 72, 116, 118, 115, 106, 90, 86, 121, 63, 124, 103, 70, 125, 126, 127, 105, 83, 79, 74, 128, 77, 110, 107, 112, 96, 111, 117, 113, 120, 119, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 55, 57, 59, 64, 61, 67, 70, 44, 60, 65, 6, 9, 4, 62, 68, 14, 69, 58, 50, 66, 7, 47, 63, 8, 71, 88, 12, 35, 38, 90, 30, 20, 93, 94, 37, 33, 17, 11, 21, 92, 13, 91, 95, 104, 15, 105, 56, 106, 108, 110, 85, 41, 19, 87, 42, 109, 107, 111, 24, 29, 54, 25, 40, 23, 48, 98, 28, 26, 31, 32, 34, 102, 112, 117, 86, 53, 121, 125, 46, 103, 124, 126, 75, 49, 73, 72, 51, 52, 127, 128, 123, 114, 120, 99, 113, 119, 97, 101, 100, 122, 80, 76, 89, 74, 78, 77, 79, 81, 82, 83, 84, 116, 118, 115, 96 ],
[ 24, 7, 66, 75, 4, 73, 49, 5, 13, 92, 32, 11, 89, 12, 1, 27, 25, 17, 29, 18, 26, 28, 115, 23, 82, 114, 41, 54, 48, 22, 34, 96, 98, 99, 37, 30, 21, 15, 58, 52, 40, 2, 3, 50, 44, 6, 45, 51, 77, 80, 81, 83, 72, 84, 8, 42, 46, 53, 67, 9, 60, 14, 61, 68, 78, 65, 35, 31, 64, 69, 43, 79, 76, 125, 74, 100, 126, 101, 127, 122, 128, 116, 105, 110, 39, 57, 55, 10, 97, 93, 20, 33, 19, 36, 88, 113, 120, 118, 119, 123, 121, 38, 62, 16, 108, 85, 106, 47, 56, 109, 104, 90, 91, 117, 111, 107, 94, 112, 102, 95, 59, 124, 103, 70, 63, 71, 86, 87 ]
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
[ 22, 5, 64, 65, 6, 68, 50, 3, 12, 30, 33, 1, 21, 10, 18, 56, 41, 19, 42, 16, 24, 29, 54, 25, 48, 98, 39, 40, 58, 27, 11, 23, 28, 26, 15, 93, 92, 36, 8, 53, 2, 45, 61, 66, 46, 60, 43, 7, 75, 73, 72, 49, 4, 51, 57, 55, 69, 44, 102, 35, 62, 38, 59, 14, 31, 9, 88, 37, 67, 103, 70, 80, 13, 101, 76, 34, 122, 89, 74, 78, 77, 52, 79, 83, 47, 63, 71, 20, 32, 109, 90, 17, 85, 104, 94, 118, 114, 82, 96, 97, 99, 91, 95, 106, 126, 87, 105, 86, 108, 128, 110, 107, 111, 115, 116, 81, 112, 84, 117, 113, 120, 100, 119, 121, 123, 125, 124, 127 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 55, 57, 59, 64, 61, 67, 70, 44, 60, 65, 6, 9, 4, 62, 68, 14, 69, 58, 50, 66, 7, 47, 63, 8, 71, 88, 12, 35, 38, 90, 30, 20, 93, 94, 37, 33, 17, 11, 21, 92, 13, 91, 95, 104, 15, 105, 56, 106, 108, 110, 85, 41, 19, 87, 42, 109, 107, 111, 24, 29, 54, 25, 40, 23, 48, 98, 28, 26, 31, 32, 34, 102, 112, 117, 86, 53, 121, 125, 46, 103, 124, 126, 75, 49, 73, 72, 51, 52, 127, 128, 123, 114, 120, 99, 113, 119, 97, 101, 100, 122, 80, 76, 89, 74, 78, 77, 79, 81, 82, 83, 84, 116, 118, 115, 96 ],
[ 40, 65, 37, 89, 13, 11, 78, 9, 33, 29, 82, 25, 98, 17, 41, 45, 53, 58, 5, 39, 54, 7, 83, 52, 72, 84, 44, 49, 4, 2, 23, 116, 51, 115, 22, 42, 28, 27, 6, 80, 50, 66, 35, 31, 68, 12, 64, 75, 101, 34, 74, 122, 76, 77, 60, 3, 14, 73, 36, 92, 10, 18, 88, 1, 26, 21, 30, 24, 15, 38, 67, 100, 32, 120, 97, 96, 121, 114, 123, 99, 125, 79, 124, 126, 46, 62, 61, 19, 118, 55, 85, 48, 8, 56, 93, 107, 112, 81, 111, 113, 117, 16, 20, 47, 70, 57, 86, 69, 43, 71, 108, 87, 106, 110, 105, 127, 109, 128, 104, 90, 94, 119, 91, 102, 95, 59, 103, 63 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 29, 45, 7, 58, 44, 40, 42, 6, 35, 13, 68, 65, 60, 14, 36, 1, 10, 30, 38, 31, 92, 26, 11, 33, 89, 18, 24, 17, 15, 73, 34, 21, 78, 64, 88, 9, 67, 19, 25, 22, 27, 55, 2, 39, 8, 56, 28, 51, 53, 82, 54, 48, 98, 85, 93, 47, 41, 70, 3, 57, 69, 71, 46, 50, 5, 61, 66, 43, 86, 108, 52, 4, 77, 72, 80, 83, 75, 81, 49, 84, 23, 116, 115, 16, 87, 109, 62, 76, 94, 95, 12, 20, 102, 59, 97, 101, 32, 100, 74, 122, 103, 63, 91, 110, 90, 111, 106, 104, 112, 117, 113, 119, 99, 96, 118, 120, 114, 121, 123, 125, 79, 124, 126, 127, 128, 105, 107 ],
[ 46, 15, 93, 17, 30, 19, 92, 20, 42, 57, 44, 8, 58, 47, 43, 103, 60, 69, 62, 63, 5, 64, 73, 66, 68, 50, 67, 9, 35, 61, 2, 4, 6, 53, 55, 70, 45, 86, 38, 37, 14, 88, 104, 18, 36, 16, 91, 12, 24, 22, 21, 11, 1, 31, 94, 102, 90, 10, 128, 85, 109, 87, 107, 56, 29, 27, 108, 39, 106, 110, 112, 33, 41, 82, 28, 48, 98, 40, 23, 25, 32, 13, 26, 89, 95, 111, 113, 71, 7, 123, 124, 3, 59, 125, 127, 80, 72, 65, 49, 52, 51, 126, 105, 121, 96, 119, 97, 117, 120, 99, 100, 101, 74, 75, 78, 34, 122, 76, 79, 77, 83, 54, 81, 116, 84, 115, 118, 114 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 60, 65, 66, 68, 3, 72, 73, 74, 75, 78, 79, 9, 76, 31, 6, 51, 77, 80, 81, 58, 46, 53, 8, 37, 89, 13, 12, 18, 33, 92, 22, 10, 34, 96, 98, 99, 97, 26, 100, 15, 14, 30, 21, 85, 41, 27, 42, 16, 29, 82, 25, 39, 48, 19, 93, 20, 114, 54, 111, 115, 84, 113, 116, 117, 118, 119, 101, 120, 123, 35, 36, 38, 45, 83, 69, 43, 50, 64, 57, 47, 126, 105, 122, 128, 110, 107, 55, 56, 61, 95, 67, 59, 88, 62, 103, 63, 70, 71, 127, 125, 121, 86, 124, 87, 108, 106, 112, 109, 90, 104, 91, 94, 102 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 53, 2, 5, 48, 39, 66, 14, 31, 9, 73, 64, 35, 20, 92, 15, 18, 88, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 65, 89, 11, 76, 60, 38, 68, 62, 27, 28, 17, 19, 47, 58, 42, 45, 85, 25, 52, 7, 54, 82, 40, 23, 56, 16, 55, 29, 63, 46, 43, 61, 86, 3, 4, 44, 69, 6, 57, 71, 87, 51, 50, 79, 49, 75, 81, 80, 83, 72, 116, 98, 84, 118, 93, 108, 106, 67, 78, 91, 102, 37, 36, 95, 103, 99, 100, 26, 101, 122, 74, 59, 70, 94, 107, 104, 112, 109, 90, 111, 113, 117, 120, 97, 114, 115, 119, 96, 123, 121, 124, 77, 125, 127, 126, 105, 128, 110 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 55, 57, 59, 64, 61, 67, 70, 44, 60, 65, 6, 9, 4, 62, 68, 14, 69, 58, 50, 66, 7, 47, 63, 8, 71, 88, 12, 35, 38, 90, 30, 20, 93, 94, 37, 33, 17, 11, 21, 92, 13, 91, 95, 104, 15, 105, 56, 106, 108, 110, 85, 41, 19, 87, 42, 109, 107, 111, 24, 29, 54, 25, 40, 23, 48, 98, 28, 26, 31, 32, 34, 102, 112, 117, 86, 53, 121, 125, 46, 103, 124, 126, 75, 49, 73, 72, 51, 52, 127, 128, 123, 114, 120, 99, 113, 119, 97, 101, 100, 122, 80, 76, 89, 74, 78, 77, 79, 81, 82, 83, 84, 116, 118, 115, 96 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 60, 65, 66, 68, 3, 72, 73, 74, 75, 78, 79, 9, 76, 31, 6, 51, 77, 80, 81, 58, 46, 53, 8, 37, 89, 13, 12, 18, 33, 92, 22, 10, 34, 96, 98, 99, 97, 26, 100, 15, 14, 30, 21, 85, 41, 27, 42, 16, 29, 82, 25, 39, 48, 19, 93, 20, 114, 54, 111, 115, 84, 113, 116, 117, 118, 119, 101, 120, 123, 35, 36, 38, 45, 83, 69, 43, 50, 64, 57, 47, 126, 105, 122, 128, 110, 107, 55, 56, 61, 95, 67, 59, 88, 62, 103, 63, 70, 71, 127, 125, 121, 86, 124, 87, 108, 106, 112, 109, 90, 104, 91, 94, 102 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 117, 84, 90, 112, 107, 94, 118, 128, 74, 86, 127, 87, 79, 122, 34, 123, 100, 97, 76, 71, 121, 69, 70, 103, 43, 99, 59, 120, 101, 108, 57, 63, 47, 77, 78, 126, 80, 96, 102, 119, 114, 54, 111, 115, 116, 23, 95, 36, 104, 88, 38, 91, 67, 98, 26, 82, 113, 7, 81, 51, 72, 48, 83, 109, 110, 49, 105, 52, 40, 28, 20, 106, 19, 93, 85, 30, 56, 18, 16, 10, 62, 15, 35, 32, 25, 33, 75, 55, 13, 73, 125, 89, 65, 4, 46, 8, 61, 45, 39, 42, 50, 53, 31, 1, 11, 12, 24, 21, 37, 68, 9, 6, 3, 64, 14, 66, 60, 44, 5, 2, 27, 58, 41, 29, 22, 17, 92 ],
\[ 114, 83, 80, 127, 79, 74, 105, 72, 100, 32, 120, 97, 123, 89, 26, 28, 118, 98, 82, 33, 119, 115, 94, 117, 112, 102, 54, 111, 116, 23, 121, 95, 113, 59, 34, 24, 99, 21, 51, 110, 84, 52, 50, 77, 49, 75, 7, 107, 108, 126, 106, 109, 128, 104, 53, 40, 4, 81, 68, 76, 73, 13, 6, 78, 124, 122, 31, 101, 65, 66, 44, 87, 125, 57, 86, 63, 47, 70, 55, 71, 85, 90, 56, 16, 48, 5, 58, 11, 103, 17, 92, 96, 25, 1, 12, 88, 62, 91, 67, 61, 69, 37, 9, 22, 42, 29, 19, 2, 41, 27, 30, 18, 10, 38, 36, 93, 15, 20, 35, 14, 64, 43, 60, 3, 46, 45, 8, 39 ],
\[ 128, 123, 96, 102, 119, 117, 103, 99, 111, 83, 109, 110, 104, 84, 81, 75, 126, 77, 122, 49, 106, 127, 55, 87, 71, 85, 74, 86, 124, 79, 90, 56, 108, 93, 116, 72, 107, 51, 101, 63, 125, 100, 32, 120, 97, 114, 89, 70, 62, 95, 69, 61, 59, 57, 34, 76, 26, 121, 25, 115, 23, 54, 24, 118, 91, 113, 82, 112, 98, 33, 11, 67, 94, 15, 38, 36, 14, 20, 35, 88, 64, 43, 60, 46, 78, 21, 31, 52, 16, 50, 7, 105, 80, 53, 40, 42, 27, 47, 19, 30, 18, 48, 28, 4, 9, 65, 66, 13, 73, 6, 5, 44, 2, 39, 8, 3, 58, 45, 29, 41, 17, 10, 22, 92, 1, 12, 37, 68 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 17, 39, 40, 41, 25, 27, 42, 43, 44, 45, 46, 47, 48, 5, 49, 7, 50, 51, 3, 4, 6, 8, 28, 52, 53, 54, 19, 55, 29, 56, 64, 65, 66, 60, 88, 37, 35, 15, 67, 73, 89, 21, 76, 78, 31, 75, 62, 61, 38, 68, 90, 18, 20, 16, 91, 30, 33, 92, 93, 22, 36, 94, 95, 34, 24, 96, 32, 23, 97, 98, 99, 26, 100, 80, 101, 74, 69, 102, 103, 85, 82, 86, 108, 58, 57, 87, 106, 83, 116, 72, 84, 115, 118, 109, 104, 71, 121, 70, 124, 59, 63, 125, 126, 127, 105, 81, 77, 122, 128, 79, 110, 107, 112, 114, 111, 117, 113, 120, 119, 123 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 14, 31, 68, 37, 73, 64, 1, 27, 28, 22, 24, 30, 19, 55, 2, 42, 45, 56, 25, 58, 51, 48, 7, 82, 8, 53, 44, 39, 33, 54, 40, 98, 18, 85, 17, 93, 3, 4, 5, 46, 62, 9, 60, 35, 61, 50, 76, 13, 80, 75, 65, 72, 69, 57, 67, 66, 91, 15, 38, 36, 102, 10, 11, 12, 20, 92, 88, 95, 103, 78, 21, 99, 34, 26, 100, 32, 101, 89, 122, 49, 74, 79, 43, 59, 70, 16, 23, 108, 109, 41, 47, 106, 104, 84, 115, 52, 118, 114, 96, 90, 94, 87, 125, 71, 126, 63, 86, 127, 128, 105, 110, 116, 81, 77, 107, 83, 112, 111, 113, 97, 117, 120, 119, 123, 121, 124 ],
\[ 58, 68, 15, 21, 37, 92, 31, 35, 22, 42, 48, 29, 28, 19, 39, 57, 5, 8, 3, 55, 40, 44, 72, 53, 4, 52, 46, 50, 66, 45, 25, 51, 7, 82, 27, 47, 41, 85, 60, 73, 6, 64, 38, 12, 14, 10, 62, 65, 34, 11, 78, 76, 13, 80, 67, 69, 88, 9, 104, 30, 36, 93, 94, 18, 24, 1, 16, 17, 20, 91, 102, 89, 33, 114, 26, 98, 99, 23, 97, 32, 101, 75, 100, 122, 61, 95, 59, 56, 54, 71, 87, 2, 43, 108, 109, 81, 84, 49, 116, 118, 115, 106, 90, 86, 123, 63, 125, 103, 70, 124, 127, 126, 128, 83, 79, 74, 105, 77, 107, 110, 111, 96, 112, 113, 117, 119, 120, 121 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-2,8,8-g2-path1", "16T5-2,8,8-g3-path2", "32S16-4,16,16-g11-path5", "64S51-8,32,32-g27-path4", "128S153-8,32,32-g53-path11" ];
s`SolvableDBChild := "64S51-8,32,32-g27-path4-notcomputed";

/*
Return for eval
*/

return s;
