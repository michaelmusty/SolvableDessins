s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S153-16,32,32-g57-path10-notcomputed";
s`SolvableDBFilename := "128S153-16,32,32-g57-path10-notcomputed.m";
s`SolvableDBPassportName := "128S153-16,32,32-g57";
s`SolvableDBPathNumber := 10;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 32, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 57;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 20 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 22, 54 },
{ IntegerRing() | 23, 36 },
{ IntegerRing() | 27, 64 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 71 },
{ IntegerRing() | 30, 68 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 37, 74 },
{ IntegerRing() | 39, 81 },
{ IntegerRing() | 41, 84 },
{ IntegerRing() | 42, 85 },
{ IntegerRing() | 43, 91 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 48, 92 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 51, 93 },
{ IntegerRing() | 52, 94 },
{ IntegerRing() | 55, 65 },
{ IntegerRing() | 57, 97 },
{ IntegerRing() | 59, 66 },
{ IntegerRing() | 60, 102 },
{ IntegerRing() | 61, 69 },
{ IntegerRing() | 67, 98 },
{ IntegerRing() | 75, 105 },
{ IntegerRing() | 76, 99 },
{ IntegerRing() | 77, 109 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 80, 112 },
{ IntegerRing() | 82, 115 },
{ IntegerRing() | 83, 116 },
{ IntegerRing() | 86, 122 },
{ IntegerRing() | 87, 90 },
{ IntegerRing() | 88, 123 },
{ IntegerRing() | 89, 124 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 100, 106 },
{ IntegerRing() | 101, 127 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 104, 114 },
{ IntegerRing() | 108, 117 },
{ IntegerRing() | 110, 119 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 120, 128 },
{ IntegerRing() | 125, 126 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 63, 4, 34, 5, 72, 73, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 80, 81, 86, 88, 37, 47, 79, 92, 93, 82, 78, 87, 83, 89, 90, 21, 14, 91, 15, 16, 61, 17, 36, 25, 46, 68, 20, 69, 22, 44, 23, 62, 24, 84, 85, 94, 27, 28, 29, 95, 96, 109, 112, 117, 119, 122, 123, 113, 118, 114, 120, 121, 74, 115, 116, 124, 125, 126, 56, 54, 70, 55, 57, 58, 59, 60, 64, 65, 66, 67, 71, 75, 76, 77, 99, 102, 108, 110, 98, 103, 105, 127, 107, 111, 104, 128, 100, 106, 97, 101 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 20, 59, 62, 43, 22, 24, 57, 4, 64, 5, 23, 55, 29, 60, 61, 37, 33, 15, 7, 45, 21, 8, 25, 51, 73, 9, 53, 30, 32, 63, 11, 34, 52, 19, 12, 79, 13, 46, 97, 99, 58, 75, 66, 98, 100, 70, 56, 91, 65, 76, 67, 77, 69, 28, 71, 102, 74, 49, 26, 103, 101, 110, 31, 72, 88, 93, 39, 90, 40, 50, 89, 41, 96, 42, 84, 68, 94, 78, 47, 48, 92, 105, 109, 127, 117, 104, 106, 113, 118, 107, 108, 111, 128, 119, 125, 112, 123, 80, 121, 81, 87, 120, 82, 126, 83, 115, 124, 95, 85, 86, 122, 114, 116 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 29, 3, 23, 64, 14, 66, 68, 70, 18, 5, 57, 65, 67, 6, 34, 16, 69, 26, 37, 30, 19, 8, 41, 46, 78, 9, 33, 91, 10, 45, 11, 50, 44, 47, 52, 31, 13, 59, 60, 54, 76, 71, 75, 101, 17, 61, 36, 97, 102, 105, 106, 24, 58, 55, 98, 38, 74, 63, 77, 107, 111, 73, 35, 82, 84, 95, 39, 79, 40, 87, 85, 89, 48, 42, 62, 53, 94, 72, 93, 51, 99, 100, 103, 110, 108, 127, 104, 112, 109, 119, 114, 121, 113, 128, 126, 115, 125, 80, 96, 81, 118, 116, 120, 86, 83, 90, 124, 92, 123, 88, 117, 122 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 63, 4, 34, 5, 72, 73, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 80, 81, 86, 88, 37, 47, 79, 92, 93, 82, 78, 87, 83, 89, 90, 21, 14, 91, 15, 16, 61, 17, 36, 25, 46, 68, 20, 69, 22, 44, 23, 62, 24, 84, 85, 94, 27, 28, 29, 95, 96, 109, 112, 117, 119, 122, 123, 113, 118, 114, 120, 121, 74, 115, 116, 124, 125, 126, 56, 54, 70, 55, 57, 58, 59, 60, 64, 65, 66, 67, 71, 75, 76, 77, 99, 102, 108, 110, 98, 103, 105, 127, 107, 111, 104, 128, 100, 106, 97, 101 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 20, 59, 62, 43, 22, 24, 57, 4, 64, 5, 23, 55, 29, 60, 61, 37, 33, 15, 7, 45, 21, 8, 25, 51, 73, 9, 53, 30, 32, 63, 11, 34, 52, 19, 12, 79, 13, 46, 97, 99, 58, 75, 66, 98, 100, 70, 56, 91, 65, 76, 67, 77, 69, 28, 71, 102, 74, 49, 26, 103, 101, 110, 31, 72, 88, 93, 39, 90, 40, 50, 89, 41, 96, 42, 84, 68, 94, 78, 47, 48, 92, 105, 109, 127, 117, 104, 106, 113, 118, 107, 108, 111, 128, 119, 125, 112, 123, 80, 121, 81, 87, 120, 82, 126, 83, 115, 124, 95, 85, 86, 122, 114, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 29, 3, 23, 64, 14, 66, 68, 70, 18, 5, 57, 65, 67, 6, 34, 16, 69, 26, 37, 30, 19, 8, 41, 46, 78, 9, 33, 91, 10, 45, 11, 50, 44, 47, 52, 31, 13, 59, 60, 54, 76, 71, 75, 101, 17, 61, 36, 97, 102, 105, 106, 24, 58, 55, 98, 38, 74, 63, 77, 107, 111, 73, 35, 82, 84, 95, 39, 79, 40, 87, 85, 89, 48, 42, 62, 53, 94, 72, 93, 51, 99, 100, 103, 110, 108, 127, 104, 112, 109, 119, 114, 121, 113, 128, 126, 115, 125, 80, 96, 81, 118, 116, 120, 86, 83, 90, 124, 92, 123, 88, 117, 122 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 63, 4, 34, 5, 72, 73, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 80, 81, 86, 88, 37, 47, 79, 92, 93, 82, 78, 87, 83, 89, 90, 21, 14, 91, 15, 16, 61, 17, 36, 25, 46, 68, 20, 69, 22, 44, 23, 62, 24, 84, 85, 94, 27, 28, 29, 95, 96, 109, 112, 117, 119, 122, 123, 113, 118, 114, 120, 121, 74, 115, 116, 124, 125, 126, 56, 54, 70, 55, 57, 58, 59, 60, 64, 65, 66, 67, 71, 75, 76, 77, 99, 102, 108, 110, 98, 103, 105, 127, 107, 111, 104, 128, 100, 106, 97, 101 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 20, 59, 62, 43, 22, 24, 57, 4, 64, 5, 23, 55, 29, 60, 61, 37, 33, 15, 7, 45, 21, 8, 25, 51, 73, 9, 53, 30, 32, 63, 11, 34, 52, 19, 12, 79, 13, 46, 97, 99, 58, 75, 66, 98, 100, 70, 56, 91, 65, 76, 67, 77, 69, 28, 71, 102, 74, 49, 26, 103, 101, 110, 31, 72, 88, 93, 39, 90, 40, 50, 89, 41, 96, 42, 84, 68, 94, 78, 47, 48, 92, 105, 109, 127, 117, 104, 106, 113, 118, 107, 108, 111, 128, 119, 125, 112, 123, 80, 121, 81, 87, 120, 82, 126, 83, 115, 124, 95, 85, 86, 122, 114, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 29, 3, 23, 64, 14, 66, 68, 70, 18, 5, 57, 65, 67, 6, 34, 16, 69, 26, 37, 30, 19, 8, 41, 46, 78, 9, 33, 91, 10, 45, 11, 50, 44, 47, 52, 31, 13, 59, 60, 54, 76, 71, 75, 101, 17, 61, 36, 97, 102, 105, 106, 24, 58, 55, 98, 38, 74, 63, 77, 107, 111, 73, 35, 82, 84, 95, 39, 79, 40, 87, 85, 89, 48, 42, 62, 53, 94, 72, 93, 51, 99, 100, 103, 110, 108, 127, 104, 112, 109, 119, 114, 121, 113, 128, 126, 115, 125, 80, 96, 81, 118, 116, 120, 86, 83, 90, 124, 92, 123, 88, 117, 122 ]:
 Order := 128 > |
[ 74, 94, 44, 25, 37, 91, 46, 47, 124, 73, 52, 84, 85, 23, 5, 10, 68, 34, 72, 36, 7, 62, 45, 43, 12, 13, 16, 21, 56, 26, 92, 38, 63, 79, 93, 49, 40, 78, 128, 89, 115, 116, 11, 35, 50, 41, 42, 122, 53, 96, 123, 81, 95, 33, 69, 1, 24, 30, 20, 64, 32, 19, 31, 3, 61, 14, 70, 8, 18, 4, 15, 48, 51, 9, 58, 54, 97, 90, 87, 101, 120, 111, 104, 82, 83, 108, 126, 110, 112, 125, 2, 86, 88, 39, 121, 118, 6, 28, 22, 66, 71, 27, 65, 105, 17, 59, 55, 99, 57, 102, 98, 127, 67, 75, 113, 114, 76, 106, 60, 77, 100, 117, 119, 80, 107, 103, 29, 109 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 20, 59, 62, 43, 22, 24, 57, 4, 64, 5, 23, 55, 29, 60, 61, 37, 33, 15, 7, 45, 21, 8, 25, 51, 73, 9, 53, 30, 32, 63, 11, 34, 52, 19, 12, 79, 13, 46, 97, 99, 58, 75, 66, 98, 100, 70, 56, 91, 65, 76, 67, 77, 69, 28, 71, 102, 74, 49, 26, 103, 101, 110, 31, 72, 88, 93, 39, 90, 40, 50, 89, 41, 96, 42, 84, 68, 94, 78, 47, 48, 92, 105, 109, 127, 117, 104, 106, 113, 118, 107, 108, 111, 128, 119, 125, 112, 123, 80, 121, 81, 87, 120, 82, 126, 83, 115, 124, 95, 85, 86, 122, 114, 116 ],
[ 62, 63, 24, 61, 33, 54, 36, 91, 72, 5, 19, 38, 74, 58, 70, 6, 97, 68, 18, 17, 69, 55, 3, 22, 23, 43, 71, 59, 99, 56, 45, 30, 14, 10, 11, 16, 25, 44, 92, 31, 53, 94, 21, 1, 26, 34, 37, 79, 8, 35, 40, 46, 73, 65, 105, 28, 98, 57, 102, 109, 64, 20, 32, 29, 75, 60, 103, 15, 27, 66, 76, 49, 2, 7, 127, 100, 117, 13, 47, 122, 48, 90, 124, 50, 52, 96, 51, 81, 84, 93, 4, 78, 9, 12, 42, 85, 67, 107, 106, 114, 113, 77, 119, 120, 101, 104, 110, 125, 108, 80, 118, 86, 121, 128, 87, 89, 126, 88, 112, 115, 123, 95, 39, 41, 83, 116, 111, 82 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 63, 4, 34, 5, 72, 73, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 80, 81, 86, 88, 37, 47, 79, 92, 93, 82, 78, 87, 83, 89, 90, 21, 14, 91, 15, 16, 61, 17, 36, 25, 46, 68, 20, 69, 22, 44, 23, 62, 24, 84, 85, 94, 27, 28, 29, 95, 96, 109, 112, 117, 119, 122, 123, 113, 118, 114, 120, 121, 74, 115, 116, 124, 125, 126, 56, 54, 70, 55, 57, 58, 59, 60, 64, 65, 66, 67, 71, 75, 76, 77, 99, 102, 108, 110, 98, 103, 105, 127, 107, 111, 104, 128, 100, 106, 97, 101 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 20, 59, 62, 43, 22, 24, 57, 4, 64, 5, 23, 55, 29, 60, 61, 37, 33, 15, 7, 45, 21, 8, 25, 51, 73, 9, 53, 30, 32, 63, 11, 34, 52, 19, 12, 79, 13, 46, 97, 99, 58, 75, 66, 98, 100, 70, 56, 91, 65, 76, 67, 77, 69, 28, 71, 102, 74, 49, 26, 103, 101, 110, 31, 72, 88, 93, 39, 90, 40, 50, 89, 41, 96, 42, 84, 68, 94, 78, 47, 48, 92, 105, 109, 127, 117, 104, 106, 113, 118, 107, 108, 111, 128, 119, 125, 112, 123, 80, 121, 81, 87, 120, 82, 126, 83, 115, 124, 95, 85, 86, 122, 114, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 29, 3, 23, 64, 14, 66, 68, 70, 18, 5, 57, 65, 67, 6, 34, 16, 69, 26, 37, 30, 19, 8, 41, 46, 78, 9, 33, 91, 10, 45, 11, 50, 44, 47, 52, 31, 13, 59, 60, 54, 76, 71, 75, 101, 17, 61, 36, 97, 102, 105, 106, 24, 58, 55, 98, 38, 74, 63, 77, 107, 111, 73, 35, 82, 84, 95, 39, 79, 40, 87, 85, 89, 48, 42, 62, 53, 94, 72, 93, 51, 99, 100, 103, 110, 108, 127, 104, 112, 109, 119, 114, 121, 113, 128, 126, 115, 125, 80, 96, 81, 118, 116, 120, 86, 83, 90, 124, 92, 123, 88, 117, 122 ]:
 Order := 128 > |
[ 127, 97, 119, 113, 101, 120, 98, 105, 56, 102, 57, 70, 58, 121, 80, 110, 83, 107, 99, 118, 111, 86, 100, 128, 67, 75, 88, 82, 89, 114, 54, 103, 117, 55, 64, 106, 71, 65, 91, 15, 21, 68, 109, 60, 66, 28, 17, 62, 59, 14, 16, 24, 20, 122, 90, 112, 39, 116, 96, 51, 126, 108, 76, 123, 87, 95, 41, 104, 125, 115, 124, 22, 27, 29, 42, 48, 52, 61, 69, 74, 43, 25, 26, 4, 30, 63, 18, 44, 5, 32, 77, 33, 3, 6, 36, 23, 81, 84, 92, 53, 9, 93, 79, 13, 85, 50, 78, 31, 94, 35, 12, 37, 46, 47, 7, 8, 72, 45, 73, 11, 49, 19, 10, 1, 38, 34, 40, 2 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 20, 59, 62, 43, 22, 24, 57, 4, 64, 5, 23, 55, 29, 60, 61, 37, 33, 15, 7, 45, 21, 8, 25, 51, 73, 9, 53, 30, 32, 63, 11, 34, 52, 19, 12, 79, 13, 46, 97, 99, 58, 75, 66, 98, 100, 70, 56, 91, 65, 76, 67, 77, 69, 28, 71, 102, 74, 49, 26, 103, 101, 110, 31, 72, 88, 93, 39, 90, 40, 50, 89, 41, 96, 42, 84, 68, 94, 78, 47, 48, 92, 105, 109, 127, 117, 104, 106, 113, 118, 107, 108, 111, 128, 119, 125, 112, 123, 80, 121, 81, 87, 120, 82, 126, 83, 115, 124, 95, 85, 86, 122, 114, 116 ],
[ 122, 108, 81, 90, 86, 92, 121, 128, 76, 112, 117, 107, 101, 85, 84, 39, 94, 116, 126, 42, 87, 79, 88, 48, 118, 120, 40, 53, 72, 124, 106, 83, 96, 119, 77, 123, 111, 110, 22, 99, 66, 57, 115, 80, 104, 103, 127, 65, 114, 102, 29, 67, 60, 78, 47, 41, 46, 52, 73, 11, 93, 95, 125, 9, 13, 35, 38, 89, 51, 50, 31, 100, 109, 113, 74, 45, 63, 105, 75, 33, 54, 69, 15, 59, 97, 20, 64, 6, 28, 27, 82, 55, 71, 98, 58, 17, 12, 34, 49, 26, 25, 2, 44, 91, 37, 8, 10, 18, 19, 5, 36, 62, 23, 43, 61, 56, 32, 16, 1, 4, 3, 14, 24, 70, 68, 30, 7, 21 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 63, 4, 34, 5, 72, 73, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 80, 81, 86, 88, 37, 47, 79, 92, 93, 82, 78, 87, 83, 89, 90, 21, 14, 91, 15, 16, 61, 17, 36, 25, 46, 68, 20, 69, 22, 44, 23, 62, 24, 84, 85, 94, 27, 28, 29, 95, 96, 109, 112, 117, 119, 122, 123, 113, 118, 114, 120, 121, 74, 115, 116, 124, 125, 126, 56, 54, 70, 55, 57, 58, 59, 60, 64, 65, 66, 67, 71, 75, 76, 77, 99, 102, 108, 110, 98, 103, 105, 127, 107, 111, 104, 128, 100, 106, 97, 101 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 20, 59, 62, 43, 22, 24, 57, 4, 64, 5, 23, 55, 29, 60, 61, 37, 33, 15, 7, 45, 21, 8, 25, 51, 73, 9, 53, 30, 32, 63, 11, 34, 52, 19, 12, 79, 13, 46, 97, 99, 58, 75, 66, 98, 100, 70, 56, 91, 65, 76, 67, 77, 69, 28, 71, 102, 74, 49, 26, 103, 101, 110, 31, 72, 88, 93, 39, 90, 40, 50, 89, 41, 96, 42, 84, 68, 94, 78, 47, 48, 92, 105, 109, 127, 117, 104, 106, 113, 118, 107, 108, 111, 128, 119, 125, 112, 123, 80, 121, 81, 87, 120, 82, 126, 83, 115, 124, 95, 85, 86, 122, 114, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 29, 3, 23, 64, 14, 66, 68, 70, 18, 5, 57, 65, 67, 6, 34, 16, 69, 26, 37, 30, 19, 8, 41, 46, 78, 9, 33, 91, 10, 45, 11, 50, 44, 47, 52, 31, 13, 59, 60, 54, 76, 71, 75, 101, 17, 61, 36, 97, 102, 105, 106, 24, 58, 55, 98, 38, 74, 63, 77, 107, 111, 73, 35, 82, 84, 95, 39, 79, 40, 87, 85, 89, 48, 42, 62, 53, 94, 72, 93, 51, 99, 100, 103, 110, 108, 127, 104, 112, 109, 119, 114, 121, 113, 128, 126, 115, 125, 80, 96, 81, 118, 116, 120, 86, 83, 90, 124, 92, 123, 88, 117, 122 ]:
 Order := 128 > |
[ 89, 120, 51, 41, 124, 52, 82, 83, 127, 88, 128, 113, 114, 53, 9, 93, 13, 90, 86, 50, 84, 31, 95, 94, 115, 116, 35, 12, 37, 42, 117, 87, 48, 125, 119, 96, 80, 126, 97, 101, 98, 105, 39, 123, 121, 111, 104, 99, 118, 100, 102, 109, 106, 72, 38, 40, 2, 47, 45, 10, 79, 92, 122, 73, 34, 49, 7, 85, 78, 46, 74, 108, 110, 112, 8, 19, 43, 103, 107, 56, 57, 70, 58, 67, 75, 54, 55, 64, 71, 65, 81, 76, 60, 77, 59, 66, 11, 25, 63, 36, 1, 44, 18, 30, 26, 23, 32, 33, 91, 3, 4, 15, 21, 68, 28, 17, 62, 14, 16, 24, 20, 22, 27, 29, 61, 69, 5, 6 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 20, 59, 62, 43, 22, 24, 57, 4, 64, 5, 23, 55, 29, 60, 61, 37, 33, 15, 7, 45, 21, 8, 25, 51, 73, 9, 53, 30, 32, 63, 11, 34, 52, 19, 12, 79, 13, 46, 97, 99, 58, 75, 66, 98, 100, 70, 56, 91, 65, 76, 67, 77, 69, 28, 71, 102, 74, 49, 26, 103, 101, 110, 31, 72, 88, 93, 39, 90, 40, 50, 89, 41, 96, 42, 84, 68, 94, 78, 47, 48, 92, 105, 109, 127, 117, 104, 106, 113, 118, 107, 108, 111, 128, 119, 125, 112, 123, 80, 121, 81, 87, 120, 82, 126, 83, 115, 124, 95, 85, 86, 122, 114, 116 ],
[ 76, 22, 77, 107, 99, 108, 66, 57, 33, 29, 54, 69, 15, 104, 111, 109, 128, 75, 65, 114, 103, 126, 102, 117, 59, 97, 112, 121, 122, 101, 20, 105, 106, 64, 6, 60, 28, 27, 19, 62, 23, 43, 67, 71, 17, 61, 56, 32, 58, 16, 1, 4, 3, 125, 116, 113, 115, 120, 123, 81, 110, 100, 55, 80, 83, 88, 90, 127, 119, 118, 86, 14, 24, 70, 124, 96, 92, 68, 30, 31, 63, 34, 37, 36, 91, 49, 44, 2, 7, 10, 98, 18, 5, 21, 26, 8, 82, 87, 95, 85, 84, 39, 93, 94, 89, 42, 51, 79, 48, 40, 53, 72, 50, 52, 38, 74, 78, 73, 9, 12, 35, 45, 11, 25, 47, 13, 41, 46 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 63, 4, 34, 5, 72, 73, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 80, 81, 86, 88, 37, 47, 79, 92, 93, 82, 78, 87, 83, 89, 90, 21, 14, 91, 15, 16, 61, 17, 36, 25, 46, 68, 20, 69, 22, 44, 23, 62, 24, 84, 85, 94, 27, 28, 29, 95, 96, 109, 112, 117, 119, 122, 123, 113, 118, 114, 120, 121, 74, 115, 116, 124, 125, 126, 56, 54, 70, 55, 57, 58, 59, 60, 64, 65, 66, 67, 71, 75, 76, 77, 99, 102, 108, 110, 98, 103, 105, 127, 107, 111, 104, 128, 100, 106, 97, 101 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 20, 59, 62, 43, 22, 24, 57, 4, 64, 5, 23, 55, 29, 60, 61, 37, 33, 15, 7, 45, 21, 8, 25, 51, 73, 9, 53, 30, 32, 63, 11, 34, 52, 19, 12, 79, 13, 46, 97, 99, 58, 75, 66, 98, 100, 70, 56, 91, 65, 76, 67, 77, 69, 28, 71, 102, 74, 49, 26, 103, 101, 110, 31, 72, 88, 93, 39, 90, 40, 50, 89, 41, 96, 42, 84, 68, 94, 78, 47, 48, 92, 105, 109, 127, 117, 104, 106, 113, 118, 107, 108, 111, 128, 119, 125, 112, 123, 80, 121, 81, 87, 120, 82, 126, 83, 115, 124, 95, 85, 86, 122, 114, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 29, 3, 23, 64, 14, 66, 68, 70, 18, 5, 57, 65, 67, 6, 34, 16, 69, 26, 37, 30, 19, 8, 41, 46, 78, 9, 33, 91, 10, 45, 11, 50, 44, 47, 52, 31, 13, 59, 60, 54, 76, 71, 75, 101, 17, 61, 36, 97, 102, 105, 106, 24, 58, 55, 98, 38, 74, 63, 77, 107, 111, 73, 35, 82, 84, 95, 39, 79, 40, 87, 85, 89, 48, 42, 62, 53, 94, 72, 93, 51, 99, 100, 103, 110, 108, 127, 104, 112, 109, 119, 114, 121, 113, 128, 126, 115, 125, 80, 96, 81, 118, 116, 120, 86, 83, 90, 124, 92, 123, 88, 117, 122 ]:
 Order := 128 > |
[ 56, 91, 64, 70, 15, 97, 21, 68, 74, 16, 43, 25, 26, 66, 71, 27, 105, 69, 62, 59, 28, 99, 14, 57, 4, 30, 102, 98, 127, 58, 63, 61, 54, 18, 44, 20, 5, 32, 94, 37, 46, 47, 24, 3, 23, 7, 8, 72, 36, 45, 73, 11, 49, 76, 107, 29, 109, 75, 106, 119, 65, 22, 33, 60, 103, 100, 113, 17, 55, 67, 101, 19, 10, 1, 114, 117, 120, 38, 34, 124, 52, 84, 85, 12, 13, 92, 79, 93, 40, 78, 6, 31, 35, 2, 53, 50, 77, 111, 108, 121, 80, 110, 126, 83, 104, 118, 125, 86, 128, 88, 82, 89, 115, 116, 41, 42, 122, 96, 123, 81, 95, 48, 51, 9, 90, 87, 112, 39 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 20, 59, 62, 43, 22, 24, 57, 4, 64, 5, 23, 55, 29, 60, 61, 37, 33, 15, 7, 45, 21, 8, 25, 51, 73, 9, 53, 30, 32, 63, 11, 34, 52, 19, 12, 79, 13, 46, 97, 99, 58, 75, 66, 98, 100, 70, 56, 91, 65, 76, 67, 77, 69, 28, 71, 102, 74, 49, 26, 103, 101, 110, 31, 72, 88, 93, 39, 90, 40, 50, 89, 41, 96, 42, 84, 68, 94, 78, 47, 48, 92, 105, 109, 127, 117, 104, 106, 113, 118, 107, 108, 111, 128, 119, 125, 112, 123, 80, 121, 81, 87, 120, 82, 126, 83, 115, 124, 95, 85, 86, 122, 114, 116 ],
[ 72, 92, 11, 38, 31, 63, 53, 94, 122, 40, 48, 90, 124, 26, 25, 2, 91, 47, 79, 8, 34, 18, 35, 19, 50, 52, 5, 36, 62, 74, 96, 13, 45, 51, 81, 73, 84, 93, 108, 86, 121, 128, 46, 9, 85, 87, 89, 126, 42, 88, 112, 115, 123, 32, 68, 7, 21, 43, 16, 24, 44, 49, 78, 1, 30, 3, 61, 37, 10, 23, 33, 95, 39, 41, 56, 14, 54, 83, 116, 76, 117, 107, 101, 118, 120, 106, 119, 77, 111, 110, 12, 125, 80, 82, 114, 104, 4, 69, 20, 58, 70, 6, 64, 97, 15, 17, 27, 55, 22, 71, 59, 99, 66, 57, 103, 127, 65, 102, 29, 67, 60, 100, 109, 113, 105, 75, 28, 98 ]
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
[ 11, 40, 26, 63, 2, 5, 72, 73, 81, 47, 9, 92, 93, 32, 91, 8, 16, 49, 46, 18, 19, 21, 38, 1, 31, 35, 68, 62, 24, 44, 84, 45, 25, 53, 85, 34, 94, 50, 112, 39, 122, 123, 74, 13, 78, 48, 51, 115, 79, 90, 116, 124, 87, 4, 20, 43, 56, 3, 69, 58, 23, 7, 12, 30, 14, 61, 54, 10, 36, 33, 6, 41, 42, 52, 64, 70, 71, 96, 95, 77, 80, 108, 110, 86, 88, 111, 121, 104, 128, 118, 37, 82, 83, 89, 126, 125, 15, 22, 28, 65, 97, 17, 66, 102, 27, 55, 59, 98, 29, 105, 99, 109, 76, 60, 117, 119, 67, 107, 75, 101, 103, 113, 114, 120, 106, 100, 57, 127 ],
[ 30, 8, 61, 15, 68, 17, 43, 18, 13, 36, 26, 37, 45, 70, 27, 69, 55, 21, 1, 28, 56, 29, 33, 58, 91, 32, 59, 57, 75, 14, 2, 4, 6, 19, 38, 62, 10, 63, 42, 47, 52, 79, 3, 23, 25, 74, 49, 9, 7, 31, 53, 35, 72, 71, 98, 64, 60, 65, 99, 103, 54, 24, 5, 66, 67, 76, 101, 20, 22, 97, 105, 11, 34, 44, 100, 77, 104, 12, 46, 83, 85, 89, 96, 94, 78, 39, 48, 90, 51, 92, 16, 40, 50, 73, 41, 84, 102, 127, 109, 113, 110, 107, 117, 125, 106, 111, 108, 112, 114, 118, 128, 116, 120, 126, 124, 95, 80, 86, 121, 88, 122, 81, 87, 93, 82, 115, 119, 123 ],
[ 62, 63, 24, 61, 33, 54, 36, 91, 72, 5, 19, 38, 74, 58, 70, 6, 97, 68, 18, 17, 69, 55, 3, 22, 23, 43, 71, 59, 99, 56, 45, 30, 14, 10, 11, 16, 25, 44, 92, 31, 53, 94, 21, 1, 26, 34, 37, 79, 8, 35, 40, 46, 73, 65, 105, 28, 98, 57, 102, 109, 64, 20, 32, 29, 75, 60, 103, 15, 27, 66, 76, 49, 2, 7, 127, 100, 117, 13, 47, 122, 48, 90, 124, 50, 52, 96, 51, 81, 84, 93, 4, 78, 9, 12, 42, 85, 67, 107, 106, 114, 113, 77, 119, 120, 101, 104, 110, 125, 108, 80, 118, 86, 121, 128, 87, 89, 126, 88, 112, 115, 123, 95, 39, 41, 83, 116, 111, 82 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 109, 71, 114, 117, 77, 80, 99, 102, 24, 105, 29, 54, 64, 126, 120, 104, 88, 106, 98, 125, 108, 82, 103, 112, 76, 60, 83, 86, 39, 119, 70, 100, 113, 59, 58, 107, 97, 66, 5, 6, 62, 16, 127, 75, 65, 22, 27, 21, 55, 61, 68, 56, 69, 115, 96, 128, 89, 123, 90, 42, 121, 111, 67, 116, 95, 87, 48, 110, 118, 122, 81, 28, 17, 57, 51, 41, 9, 14, 20, 11, 1, 63, 44, 33, 3, 25, 36, 26, 91, 23, 101, 4, 30, 15, 18, 32, 124, 92, 84, 79, 52, 85, 53, 35, 93, 78, 50, 12, 40, 13, 31, 2, 72, 73, 19, 10, 46, 38, 47, 74, 34, 7, 8, 43, 45, 49, 94, 37 ],
[ 30, 8, 61, 15, 68, 17, 43, 18, 13, 36, 26, 37, 45, 70, 27, 69, 55, 21, 1, 28, 56, 29, 33, 58, 91, 32, 59, 57, 75, 14, 2, 4, 6, 19, 38, 62, 10, 63, 42, 47, 52, 79, 3, 23, 25, 74, 49, 9, 7, 31, 53, 35, 72, 71, 98, 64, 60, 65, 99, 103, 54, 24, 5, 66, 67, 76, 101, 20, 22, 97, 105, 11, 34, 44, 100, 77, 104, 12, 46, 83, 85, 89, 96, 94, 78, 39, 48, 90, 51, 92, 16, 40, 50, 73, 41, 84, 102, 127, 109, 113, 110, 107, 117, 125, 106, 111, 108, 112, 114, 118, 128, 116, 120, 126, 124, 95, 80, 86, 121, 88, 122, 81, 87, 93, 82, 115, 119, 123 ],
[ 122, 108, 81, 90, 86, 92, 121, 128, 76, 112, 117, 107, 101, 85, 84, 39, 94, 116, 126, 42, 87, 79, 88, 48, 118, 120, 40, 53, 72, 124, 106, 83, 96, 119, 77, 123, 111, 110, 22, 99, 66, 57, 115, 80, 104, 103, 127, 65, 114, 102, 29, 67, 60, 78, 47, 41, 46, 52, 73, 11, 93, 95, 125, 9, 13, 35, 38, 89, 51, 50, 31, 100, 109, 113, 74, 45, 63, 105, 75, 33, 54, 69, 15, 59, 97, 20, 64, 6, 28, 27, 82, 55, 71, 98, 58, 17, 12, 34, 49, 26, 25, 2, 44, 91, 37, 8, 10, 18, 19, 5, 36, 62, 23, 43, 61, 56, 32, 16, 1, 4, 3, 14, 24, 70, 68, 30, 7, 21 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 39, 80, 42, 48, 81, 9, 86, 88, 109, 83, 112, 117, 119, 79, 52, 85, 35, 96, 82, 78, 92, 12, 87, 40, 122, 123, 13, 31, 2, 51, 113, 95, 41, 118, 114, 90, 120, 121, 71, 77, 99, 102, 89, 116, 126, 108, 110, 98, 125, 103, 105, 127, 107, 46, 45, 94, 37, 73, 38, 8, 53, 84, 115, 47, 49, 34, 19, 93, 50, 72, 11, 111, 104, 128, 10, 7, 1, 100, 106, 24, 29, 54, 64, 76, 60, 70, 59, 58, 97, 66, 124, 67, 75, 101, 55, 65, 74, 63, 25, 18, 43, 26, 36, 3, 44, 32, 23, 4, 5, 30, 33, 6, 62, 16, 22, 27, 21, 61, 68, 56, 69, 28, 17, 57, 14, 20, 91, 15 ],
[ 30, 8, 61, 15, 68, 17, 43, 18, 13, 36, 26, 37, 45, 70, 27, 69, 55, 21, 1, 28, 56, 29, 33, 58, 91, 32, 59, 57, 75, 14, 2, 4, 6, 19, 38, 62, 10, 63, 42, 47, 52, 79, 3, 23, 25, 74, 49, 9, 7, 31, 53, 35, 72, 71, 98, 64, 60, 65, 99, 103, 54, 24, 5, 66, 67, 76, 101, 20, 22, 97, 105, 11, 34, 44, 100, 77, 104, 12, 46, 83, 85, 89, 96, 94, 78, 39, 48, 90, 51, 92, 16, 40, 50, 73, 41, 84, 102, 127, 109, 113, 110, 107, 117, 125, 106, 111, 108, 112, 114, 118, 128, 116, 120, 126, 124, 95, 80, 86, 121, 88, 122, 81, 87, 93, 82, 115, 119, 123 ],
[ 76, 22, 77, 107, 99, 108, 66, 57, 33, 29, 54, 69, 15, 104, 111, 109, 128, 75, 65, 114, 103, 126, 102, 117, 59, 97, 112, 121, 122, 101, 20, 105, 106, 64, 6, 60, 28, 27, 19, 62, 23, 43, 67, 71, 17, 61, 56, 32, 58, 16, 1, 4, 3, 125, 116, 113, 115, 120, 123, 81, 110, 100, 55, 80, 83, 88, 90, 127, 119, 118, 86, 14, 24, 70, 124, 96, 92, 68, 30, 31, 63, 34, 37, 36, 91, 49, 44, 2, 7, 10, 98, 18, 5, 21, 26, 8, 82, 87, 95, 85, 84, 39, 93, 94, 89, 42, 51, 79, 48, 40, 53, 72, 50, 52, 38, 74, 78, 73, 9, 12, 35, 45, 11, 25, 47, 13, 41, 46 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 24, 5, 58, 54, 6, 71, 62, 16, 11, 68, 1, 63, 44, 65, 97, 17, 102, 20, 21, 55, 22, 98, 61, 29, 33, 3, 105, 99, 109, 64, 25, 14, 70, 36, 26, 69, 91, 23, 40, 2, 72, 73, 56, 30, 32, 19, 10, 46, 18, 38, 47, 74, 34, 67, 106, 57, 127, 60, 107, 114, 66, 28, 4, 75, 100, 103, 117, 27, 59, 76, 77, 7, 8, 43, 119, 113, 80, 45, 49, 81, 9, 92, 93, 31, 35, 84, 53, 85, 94, 50, 15, 12, 13, 37, 79, 78, 101, 108, 111, 126, 120, 104, 121, 88, 110, 125, 118, 82, 112, 83, 86, 39, 122, 123, 48, 51, 115, 90, 116, 124, 87, 41, 42, 52, 96, 95, 128, 89 ],
[ 30, 8, 61, 15, 68, 17, 43, 18, 13, 36, 26, 37, 45, 70, 27, 69, 55, 21, 1, 28, 56, 29, 33, 58, 91, 32, 59, 57, 75, 14, 2, 4, 6, 19, 38, 62, 10, 63, 42, 47, 52, 79, 3, 23, 25, 74, 49, 9, 7, 31, 53, 35, 72, 71, 98, 64, 60, 65, 99, 103, 54, 24, 5, 66, 67, 76, 101, 20, 22, 97, 105, 11, 34, 44, 100, 77, 104, 12, 46, 83, 85, 89, 96, 94, 78, 39, 48, 90, 51, 92, 16, 40, 50, 73, 41, 84, 102, 127, 109, 113, 110, 107, 117, 125, 106, 111, 108, 112, 114, 118, 128, 116, 120, 126, 124, 95, 80, 86, 121, 88, 122, 81, 87, 93, 82, 115, 119, 123 ],
[ 72, 92, 11, 38, 31, 63, 53, 94, 122, 40, 48, 90, 124, 26, 25, 2, 91, 47, 79, 8, 34, 18, 35, 19, 50, 52, 5, 36, 62, 74, 96, 13, 45, 51, 81, 73, 84, 93, 108, 86, 121, 128, 46, 9, 85, 87, 89, 126, 42, 88, 112, 115, 123, 32, 68, 7, 21, 43, 16, 24, 44, 49, 78, 1, 30, 3, 61, 37, 10, 23, 33, 95, 39, 41, 56, 14, 54, 83, 116, 76, 117, 107, 101, 118, 120, 106, 119, 77, 111, 110, 12, 125, 80, 82, 114, 104, 4, 69, 20, 58, 70, 6, 64, 97, 15, 17, 27, 55, 22, 71, 59, 99, 66, 57, 103, 127, 65, 102, 29, 67, 60, 100, 109, 113, 105, 75, 28, 98 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 63, 4, 34, 5, 72, 73, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 80, 81, 86, 88, 37, 47, 79, 92, 93, 82, 78, 87, 83, 89, 90, 21, 14, 91, 15, 16, 61, 17, 36, 25, 46, 68, 20, 69, 22, 44, 23, 62, 24, 84, 85, 94, 27, 28, 29, 95, 96, 109, 112, 117, 119, 122, 123, 113, 118, 114, 120, 121, 74, 115, 116, 124, 125, 126, 56, 54, 70, 55, 57, 58, 59, 60, 64, 65, 66, 67, 71, 75, 76, 77, 99, 102, 108, 110, 98, 103, 105, 127, 107, 111, 104, 128, 100, 106, 97, 101 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 20, 59, 62, 43, 22, 24, 57, 4, 64, 5, 23, 55, 29, 60, 61, 37, 33, 15, 7, 45, 21, 8, 25, 51, 73, 9, 53, 30, 32, 63, 11, 34, 52, 19, 12, 79, 13, 46, 97, 99, 58, 75, 66, 98, 100, 70, 56, 91, 65, 76, 67, 77, 69, 28, 71, 102, 74, 49, 26, 103, 101, 110, 31, 72, 88, 93, 39, 90, 40, 50, 89, 41, 96, 42, 84, 68, 94, 78, 47, 48, 92, 105, 109, 127, 117, 104, 106, 113, 118, 107, 108, 111, 128, 119, 125, 112, 123, 80, 121, 81, 87, 120, 82, 126, 83, 115, 124, 95, 85, 86, 122, 114, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 29, 3, 23, 64, 14, 66, 68, 70, 18, 5, 57, 65, 67, 6, 34, 16, 69, 26, 37, 30, 19, 8, 41, 46, 78, 9, 33, 91, 10, 45, 11, 50, 44, 47, 52, 31, 13, 59, 60, 54, 76, 71, 75, 101, 17, 61, 36, 97, 102, 105, 106, 24, 58, 55, 98, 38, 74, 63, 77, 107, 111, 73, 35, 82, 84, 95, 39, 79, 40, 87, 85, 89, 48, 42, 62, 53, 94, 72, 93, 51, 99, 100, 103, 110, 108, 127, 104, 112, 109, 119, 114, 121, 113, 128, 126, 115, 125, 80, 96, 81, 118, 116, 120, 86, 83, 90, 124, 92, 123, 88, 117, 122 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 123, 104, 95, 124, 88, 85, 112, 125, 60, 118, 114, 101, 103, 48, 93, 96, 78, 82, 128, 92, 89, 94, 122, 42, 80, 126, 50, 40, 73, 87, 77, 115, 81, 111, 100, 86, 110, 113, 17, 102, 29, 55, 116, 121, 117, 127, 107, 57, 108, 76, 59, 75, 99, 52, 12, 51, 47, 79, 31, 49, 41, 39, 120, 53, 46, 72, 74, 90, 84, 9, 35, 109, 106, 119, 34, 11, 26, 67, 98, 3, 58, 15, 61, 71, 65, 6, 28, 14, 27, 70, 83, 97, 66, 105, 22, 54, 13, 37, 2, 19, 44, 45, 7, 32, 38, 63, 25, 91, 8, 23, 5, 16, 1, 18, 56, 69, 43, 33, 36, 30, 62, 24, 20, 64, 4, 21, 10, 68 ],
\[ 128, 101, 116, 122, 120, 124, 108, 110, 57, 104, 127, 76, 60, 87, 81, 83, 93, 118, 111, 90, 86, 84, 126, 89, 117, 119, 85, 92, 94, 123, 67, 121, 115, 106, 75, 125, 77, 100, 15, 97, 22, 27, 112, 114, 103, 99, 102, 28, 107, 65, 17, 29, 55, 41, 50, 39, 40, 51, 78, 47, 95, 82, 113, 42, 53, 79, 72, 88, 96, 48, 52, 98, 105, 109, 73, 46, 74, 66, 59, 43, 56, 33, 3, 54, 64, 4, 20, 30, 6, 14, 80, 70, 58, 71, 69, 61, 9, 31, 12, 34, 11, 13, 49, 44, 35, 38, 45, 25, 37, 26, 63, 91, 19, 10, 62, 16, 7, 32, 8, 1, 18, 21, 68, 24, 23, 36, 2, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 35, 40, 41, 42, 18, 43, 44, 30, 45, 31, 32, 25, 33, 34, 5, 46, 47, 3, 4, 6, 8, 48, 49, 19, 50, 51, 38, 52, 53, 80, 81, 82, 83, 37, 73, 79, 84, 85, 86, 78, 87, 88, 89, 90, 62, 14, 91, 15, 68, 61, 27, 36, 63, 72, 16, 20, 69, 28, 26, 23, 21, 24, 92, 93, 94, 17, 22, 29, 95, 96, 109, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 74, 122, 123, 124, 125, 126, 56, 70, 54, 55, 57, 64, 59, 75, 58, 65, 66, 76, 71, 60, 67, 77, 98, 105, 111, 104, 99, 103, 102, 127, 107, 108, 110, 128, 100, 106, 97, 101 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 55, 57, 64, 75, 14, 33, 65, 70, 76, 69, 71, 21, 68, 60, 67, 77, 17, 19, 20, 22, 23, 10, 61, 43, 36, 9, 11, 12, 13, 15, 16, 18, 25, 26, 31, 32, 34, 35, 37, 38, 99, 100, 97, 101, 105, 103, 110, 59, 54, 62, 102, 106, 107, 111, 58, 66, 98, 109, 63, 44, 91, 104, 108, 112, 49, 45, 39, 40, 41, 42, 46, 47, 48, 50, 51, 52, 53, 56, 72, 73, 74, 78, 79, 127, 113, 117, 125, 128, 119, 118, 116, 114, 126, 121, 122, 80, 123, 115, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 92, 93, 94, 95, 96, 120, 124 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T1-4,8,8-g3-path1", "16T1-8,16,16-g7-path1", "32S16-8,16,16-g13-path2", "64S44-8,16,16-g25-path8", "128S153-16,32,32-g57-path10" ];
s`SolvableDBChild := "64S44-8,16,16-g25-path8-notcomputed";

/*
Return for eval
*/

return s;
