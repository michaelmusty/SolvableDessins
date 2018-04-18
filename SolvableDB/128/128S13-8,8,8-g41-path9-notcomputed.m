s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S13-8,8,8-g41-path9-notcomputed";
s`SolvableDBFilename := "128S13-8,8,8-g41-path9-notcomputed.m";
s`SolvableDBPassportName := "128S13-8,8,8-g41";
s`SolvableDBPathNumber := 9;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 3;
s`SolvableDBPointedPassportSize := 3;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 62 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 61 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 66 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 65 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 70 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 39, 99 },
{ IntegerRing() | 42, 89 },
{ IntegerRing() | 43, 92 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 47, 93 },
{ IntegerRing() | 50, 68 },
{ IntegerRing() | 51, 69 },
{ IntegerRing() | 54, 98 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 57, 95 },
{ IntegerRing() | 63, 75 },
{ IntegerRing() | 67, 86 },
{ IntegerRing() | 71, 117 },
{ IntegerRing() | 73, 84 },
{ IntegerRing() | 74, 83 },
{ IntegerRing() | 76, 113 },
{ IntegerRing() | 77, 87 },
{ IntegerRing() | 78, 91 },
{ IntegerRing() | 85, 119 },
{ IntegerRing() | 88, 115 },
{ IntegerRing() | 94, 102 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 97, 118 },
{ IntegerRing() | 101, 109 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 104, 121 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 120, 124 },
{ IntegerRing() | 123, 125 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 60, 26, 3, 47, 48, 65, 52, 4, 34, 5, 59, 40, 30, 81, 6, 45, 89, 69, 7, 53, 92, 38, 90, 95, 97, 43, 99, 103, 104, 37, 49, 10, 102, 68, 98, 96, 82, 12, 93, 109, 57, 108, 111, 14, 42, 70, 21, 44, 15, 16, 51, 24, 17, 100, 36, 56, 86, 32, 20, 79, 62, 91, 22, 23, 46, 33, 25, 55, 27, 72, 28, 64, 61, 29, 107, 105, 58, 121, 94, 110, 106, 125, 88, 101, 118, 123, 124, 122, 112, 71, 128, 84, 126, 127, 120, 113, 73, 85, 78, 63, 66, 75, 67, 115, 80, 74, 117, 76, 77, 83, 87, 119, 114, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 65, 48, 60, 22, 24, 75, 4, 79, 5, 82, 58, 29, 86, 51, 37, 33, 15, 7, 93, 59, 8, 50, 98, 47, 35, 9, 95, 46, 53, 69, 89, 11, 38, 56, 52, 44, 12, 94, 68, 13, 103, 21, 70, 30, 63, 64, 74, 32, 81, 67, 78, 90, 19, 26, 73, 61, 119, 20, 83, 77, 115, 28, 23, 66, 62, 31, 72, 85, 114, 91, 88, 120, 41, 49, 80, 57, 42, 100, 107, 99, 121, 102, 54, 39, 111, 96, 105, 110, 43, 123, 108, 92, 106, 126, 125, 118, 87, 71, 124, 117, 84, 104, 116, 76, 122, 112, 127, 113, 128, 97, 101, 109 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 61, 62, 66, 3, 23, 71, 72, 76, 67, 80, 65, 5, 75, 84, 87, 6, 34, 83, 91, 79, 37, 46, 52, 8, 42, 70, 48, 36, 9, 81, 60, 24, 10, 69, 11, 53, 17, 58, 16, 56, 26, 59, 13, 86, 14, 33, 113, 22, 85, 29, 74, 77, 116, 18, 64, 19, 118, 117, 101, 88, 119, 121, 106, 124, 63, 73, 78, 30, 115, 109, 122, 114, 111, 126, 82, 31, 120, 41, 45, 35, 49, 38, 100, 90, 89, 55, 39, 40, 93, 105, 68, 43, 47, 50, 99, 54, 92, 57, 104, 123, 112, 125, 97, 96, 110, 128, 108, 98, 94, 127, 102, 95, 107, 103 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 60, 26, 3, 47, 48, 65, 52, 4, 34, 5, 59, 40, 30, 81, 6, 45, 89, 69, 7, 53, 92, 38, 90, 95, 97, 43, 99, 103, 104, 37, 49, 10, 102, 68, 98, 96, 82, 12, 93, 109, 57, 108, 111, 14, 42, 70, 21, 44, 15, 16, 51, 24, 17, 100, 36, 56, 86, 32, 20, 79, 62, 91, 22, 23, 46, 33, 25, 55, 27, 72, 28, 64, 61, 29, 107, 105, 58, 121, 94, 110, 106, 125, 88, 101, 118, 123, 124, 122, 112, 71, 128, 84, 126, 127, 120, 113, 73, 85, 78, 63, 66, 75, 67, 115, 80, 74, 117, 76, 77, 83, 87, 119, 114, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 65, 48, 60, 22, 24, 75, 4, 79, 5, 82, 58, 29, 86, 51, 37, 33, 15, 7, 93, 59, 8, 50, 98, 47, 35, 9, 95, 46, 53, 69, 89, 11, 38, 56, 52, 44, 12, 94, 68, 13, 103, 21, 70, 30, 63, 64, 74, 32, 81, 67, 78, 90, 19, 26, 73, 61, 119, 20, 83, 77, 115, 28, 23, 66, 62, 31, 72, 85, 114, 91, 88, 120, 41, 49, 80, 57, 42, 100, 107, 99, 121, 102, 54, 39, 111, 96, 105, 110, 43, 123, 108, 92, 106, 126, 125, 118, 87, 71, 124, 117, 84, 104, 116, 76, 122, 112, 127, 113, 128, 97, 101, 109 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 61, 62, 66, 3, 23, 71, 72, 76, 67, 80, 65, 5, 75, 84, 87, 6, 34, 83, 91, 79, 37, 46, 52, 8, 42, 70, 48, 36, 9, 81, 60, 24, 10, 69, 11, 53, 17, 58, 16, 56, 26, 59, 13, 86, 14, 33, 113, 22, 85, 29, 74, 77, 116, 18, 64, 19, 118, 117, 101, 88, 119, 121, 106, 124, 63, 73, 78, 30, 115, 109, 122, 114, 111, 126, 82, 31, 120, 41, 45, 35, 49, 38, 100, 90, 89, 55, 39, 40, 93, 105, 68, 43, 47, 50, 99, 54, 92, 57, 104, 123, 112, 125, 97, 96, 110, 128, 108, 98, 94, 127, 102, 95, 107, 103 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 60, 26, 3, 47, 48, 65, 52, 4, 34, 5, 59, 40, 30, 81, 6, 45, 89, 69, 7, 53, 92, 38, 90, 95, 97, 43, 99, 103, 104, 37, 49, 10, 102, 68, 98, 96, 82, 12, 93, 109, 57, 108, 111, 14, 42, 70, 21, 44, 15, 16, 51, 24, 17, 100, 36, 56, 86, 32, 20, 79, 62, 91, 22, 23, 46, 33, 25, 55, 27, 72, 28, 64, 61, 29, 107, 105, 58, 121, 94, 110, 106, 125, 88, 101, 118, 123, 124, 122, 112, 71, 128, 84, 126, 127, 120, 113, 73, 85, 78, 63, 66, 75, 67, 115, 80, 74, 117, 76, 77, 83, 87, 119, 114, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 65, 48, 60, 22, 24, 75, 4, 79, 5, 82, 58, 29, 86, 51, 37, 33, 15, 7, 93, 59, 8, 50, 98, 47, 35, 9, 95, 46, 53, 69, 89, 11, 38, 56, 52, 44, 12, 94, 68, 13, 103, 21, 70, 30, 63, 64, 74, 32, 81, 67, 78, 90, 19, 26, 73, 61, 119, 20, 83, 77, 115, 28, 23, 66, 62, 31, 72, 85, 114, 91, 88, 120, 41, 49, 80, 57, 42, 100, 107, 99, 121, 102, 54, 39, 111, 96, 105, 110, 43, 123, 108, 92, 106, 126, 125, 118, 87, 71, 124, 117, 84, 104, 116, 76, 122, 112, 127, 113, 128, 97, 101, 109 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 61, 62, 66, 3, 23, 71, 72, 76, 67, 80, 65, 5, 75, 84, 87, 6, 34, 83, 91, 79, 37, 46, 52, 8, 42, 70, 48, 36, 9, 81, 60, 24, 10, 69, 11, 53, 17, 58, 16, 56, 26, 59, 13, 86, 14, 33, 113, 22, 85, 29, 74, 77, 116, 18, 64, 19, 118, 117, 101, 88, 119, 121, 106, 124, 63, 73, 78, 30, 115, 109, 122, 114, 111, 126, 82, 31, 120, 41, 45, 35, 49, 38, 100, 90, 89, 55, 39, 40, 93, 105, 68, 43, 47, 50, 99, 54, 92, 57, 104, 123, 112, 125, 97, 96, 110, 128, 108, 98, 94, 127, 102, 95, 107, 103 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 60, 26, 3, 47, 48, 65, 52, 4, 34, 5, 59, 40, 30, 81, 6, 45, 89, 69, 7, 53, 92, 38, 90, 95, 97, 43, 99, 103, 104, 37, 49, 10, 102, 68, 98, 96, 82, 12, 93, 109, 57, 108, 111, 14, 42, 70, 21, 44, 15, 16, 51, 24, 17, 100, 36, 56, 86, 32, 20, 79, 62, 91, 22, 23, 46, 33, 25, 55, 27, 72, 28, 64, 61, 29, 107, 105, 58, 121, 94, 110, 106, 125, 88, 101, 118, 123, 124, 122, 112, 71, 128, 84, 126, 127, 120, 113, 73, 85, 78, 63, 66, 75, 67, 115, 80, 74, 117, 76, 77, 83, 87, 119, 114, 116 ],
[ 31, 50, 2, 34, 59, 19, 53, 90, 103, 9, 68, 93, 108, 8, 7, 11, 60, 13, 36, 79, 14, 65, 46, 52, 18, 56, 1, 23, 81, 70, 55, 16, 69, 26, 99, 35, 89, 98, 123, 39, 107, 94, 128, 12, 41, 37, 43, 47, 105, 95, 45, 82, 49, 118, 54, 96, 121, 30, 38, 48, 32, 25, 21, 44, 3, 33, 24, 57, 10, 42, 63, 27, 86, 15, 4, 74, 91, 17, 5, 58, 51, 40, 62, 67, 72, 6, 78, 61, 102, 100, 64, 127, 92, 109, 104, 122, 119, 97, 125, 110, 114, 101, 111, 115, 112, 120, 106, 126, 116, 71, 124, 76, 83, 28, 22, 80, 75, 85, 20, 29, 88, 117, 84, 66, 73, 113, 77, 87 ],
[ 86, 27, 78, 115, 67, 120, 66, 65, 3, 23, 79, 24, 69, 80, 71, 91, 84, 21, 75, 125, 88, 127, 87, 124, 29, 32, 113, 118, 121, 72, 15, 85, 116, 28, 14, 33, 64, 19, 10, 34, 16, 5, 82, 83, 58, 20, 25, 6, 51, 44, 22, 63, 4, 18, 52, 30, 31, 77, 62, 74, 128, 117, 101, 73, 119, 104, 122, 60, 61, 17, 95, 123, 103, 106, 109, 96, 39, 126, 76, 97, 114, 81, 111, 107, 105, 110, 99, 98, 1, 46, 112, 36, 7, 12, 59, 2, 40, 53, 45, 11, 38, 48, 70, 47, 8, 50, 37, 26, 55, 42, 68, 9, 100, 92, 54, 43, 57, 35, 108, 94, 93, 89, 90, 102, 56, 41, 13, 49 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 60, 26, 3, 47, 48, 65, 52, 4, 34, 5, 59, 40, 30, 81, 6, 45, 89, 69, 7, 53, 92, 38, 90, 95, 97, 43, 99, 103, 104, 37, 49, 10, 102, 68, 98, 96, 82, 12, 93, 109, 57, 108, 111, 14, 42, 70, 21, 44, 15, 16, 51, 24, 17, 100, 36, 56, 86, 32, 20, 79, 62, 91, 22, 23, 46, 33, 25, 55, 27, 72, 28, 64, 61, 29, 107, 105, 58, 121, 94, 110, 106, 125, 88, 101, 118, 123, 124, 122, 112, 71, 128, 84, 126, 127, 120, 113, 73, 85, 78, 63, 66, 75, 67, 115, 80, 74, 117, 76, 77, 83, 87, 119, 114, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 65, 48, 60, 22, 24, 75, 4, 79, 5, 82, 58, 29, 86, 51, 37, 33, 15, 7, 93, 59, 8, 50, 98, 47, 35, 9, 95, 46, 53, 69, 89, 11, 38, 56, 52, 44, 12, 94, 68, 13, 103, 21, 70, 30, 63, 64, 74, 32, 81, 67, 78, 90, 19, 26, 73, 61, 119, 20, 83, 77, 115, 28, 23, 66, 62, 31, 72, 85, 114, 91, 88, 120, 41, 49, 80, 57, 42, 100, 107, 99, 121, 102, 54, 39, 111, 96, 105, 110, 43, 123, 108, 92, 106, 126, 125, 118, 87, 71, 124, 117, 84, 104, 116, 76, 122, 112, 127, 113, 128, 97, 101, 109 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 61, 62, 66, 3, 23, 71, 72, 76, 67, 80, 65, 5, 75, 84, 87, 6, 34, 83, 91, 79, 37, 46, 52, 8, 42, 70, 48, 36, 9, 81, 60, 24, 10, 69, 11, 53, 17, 58, 16, 56, 26, 59, 13, 86, 14, 33, 113, 22, 85, 29, 74, 77, 116, 18, 64, 19, 118, 117, 101, 88, 119, 121, 106, 124, 63, 73, 78, 30, 115, 109, 122, 114, 111, 126, 82, 31, 120, 41, 45, 35, 49, 38, 100, 90, 89, 55, 39, 40, 93, 105, 68, 43, 47, 50, 99, 54, 92, 57, 104, 123, 112, 125, 97, 96, 110, 128, 108, 98, 94, 127, 102, 95, 107, 103 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 60, 26, 3, 47, 48, 65, 52, 4, 34, 5, 59, 40, 30, 81, 6, 45, 89, 69, 7, 53, 92, 38, 90, 95, 97, 43, 99, 103, 104, 37, 49, 10, 102, 68, 98, 96, 82, 12, 93, 109, 57, 108, 111, 14, 42, 70, 21, 44, 15, 16, 51, 24, 17, 100, 36, 56, 86, 32, 20, 79, 62, 91, 22, 23, 46, 33, 25, 55, 27, 72, 28, 64, 61, 29, 107, 105, 58, 121, 94, 110, 106, 125, 88, 101, 118, 123, 124, 122, 112, 71, 128, 84, 126, 127, 120, 113, 73, 85, 78, 63, 66, 75, 67, 115, 80, 74, 117, 76, 77, 83, 87, 119, 114, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 65, 48, 60, 22, 24, 75, 4, 79, 5, 82, 58, 29, 86, 51, 37, 33, 15, 7, 93, 59, 8, 50, 98, 47, 35, 9, 95, 46, 53, 69, 89, 11, 38, 56, 52, 44, 12, 94, 68, 13, 103, 21, 70, 30, 63, 64, 74, 32, 81, 67, 78, 90, 19, 26, 73, 61, 119, 20, 83, 77, 115, 28, 23, 66, 62, 31, 72, 85, 114, 91, 88, 120, 41, 49, 80, 57, 42, 100, 107, 99, 121, 102, 54, 39, 111, 96, 105, 110, 43, 123, 108, 92, 106, 126, 125, 118, 87, 71, 124, 117, 84, 104, 116, 76, 122, 112, 127, 113, 128, 97, 101, 109 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 61, 62, 66, 3, 23, 71, 72, 76, 67, 80, 65, 5, 75, 84, 87, 6, 34, 83, 91, 79, 37, 46, 52, 8, 42, 70, 48, 36, 9, 81, 60, 24, 10, 69, 11, 53, 17, 58, 16, 56, 26, 59, 13, 86, 14, 33, 113, 22, 85, 29, 74, 77, 116, 18, 64, 19, 118, 117, 101, 88, 119, 121, 106, 124, 63, 73, 78, 30, 115, 109, 122, 114, 111, 126, 82, 31, 120, 41, 45, 35, 49, 38, 100, 90, 89, 55, 39, 40, 93, 105, 68, 43, 47, 50, 99, 54, 92, 57, 104, 123, 112, 125, 97, 96, 110, 128, 108, 98, 94, 127, 102, 95, 107, 103 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 60, 26, 3, 47, 48, 65, 52, 4, 34, 5, 59, 40, 30, 81, 6, 45, 89, 69, 7, 53, 92, 38, 90, 95, 97, 43, 99, 103, 104, 37, 49, 10, 102, 68, 98, 96, 82, 12, 93, 109, 57, 108, 111, 14, 42, 70, 21, 44, 15, 16, 51, 24, 17, 100, 36, 56, 86, 32, 20, 79, 62, 91, 22, 23, 46, 33, 25, 55, 27, 72, 28, 64, 61, 29, 107, 105, 58, 121, 94, 110, 106, 125, 88, 101, 118, 123, 124, 122, 112, 71, 128, 84, 126, 127, 120, 113, 73, 85, 78, 63, 66, 75, 67, 115, 80, 74, 117, 76, 77, 83, 87, 119, 114, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 65, 48, 60, 22, 24, 75, 4, 79, 5, 82, 58, 29, 86, 51, 37, 33, 15, 7, 93, 59, 8, 50, 98, 47, 35, 9, 95, 46, 53, 69, 89, 11, 38, 56, 52, 44, 12, 94, 68, 13, 103, 21, 70, 30, 63, 64, 74, 32, 81, 67, 78, 90, 19, 26, 73, 61, 119, 20, 83, 77, 115, 28, 23, 66, 62, 31, 72, 85, 114, 91, 88, 120, 41, 49, 80, 57, 42, 100, 107, 99, 121, 102, 54, 39, 111, 96, 105, 110, 43, 123, 108, 92, 106, 126, 125, 118, 87, 71, 124, 117, 84, 104, 116, 76, 122, 112, 127, 113, 128, 97, 101, 109 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 61, 62, 66, 3, 23, 71, 72, 76, 67, 80, 65, 5, 75, 84, 87, 6, 34, 83, 91, 79, 37, 46, 52, 8, 42, 70, 48, 36, 9, 81, 60, 24, 10, 69, 11, 53, 17, 58, 16, 56, 26, 59, 13, 86, 14, 33, 113, 22, 85, 29, 74, 77, 116, 18, 64, 19, 118, 117, 101, 88, 119, 121, 106, 124, 63, 73, 78, 30, 115, 109, 122, 114, 111, 126, 82, 31, 120, 41, 45, 35, 49, 38, 100, 90, 89, 55, 39, 40, 93, 105, 68, 43, 47, 50, 99, 54, 92, 57, 104, 123, 112, 125, 97, 96, 110, 128, 108, 98, 94, 127, 102, 95, 107, 103 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 65, 48, 60, 22, 24, 75, 4, 79, 5, 82, 58, 29, 86, 51, 37, 33, 15, 7, 93, 59, 8, 50, 98, 47, 35, 9, 95, 46, 53, 69, 89, 11, 38, 56, 52, 44, 12, 94, 68, 13, 103, 21, 70, 30, 63, 64, 74, 32, 81, 67, 78, 90, 19, 26, 73, 61, 119, 20, 83, 77, 115, 28, 23, 66, 62, 31, 72, 85, 114, 91, 88, 120, 41, 49, 80, 57, 42, 100, 107, 99, 121, 102, 54, 39, 111, 96, 105, 110, 43, 123, 108, 92, 106, 126, 125, 118, 87, 71, 124, 117, 84, 104, 116, 76, 122, 112, 127, 113, 128, 97, 101, 109 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 60, 26, 3, 47, 48, 65, 52, 4, 34, 5, 59, 40, 30, 81, 6, 45, 89, 69, 7, 53, 92, 38, 90, 95, 97, 43, 99, 103, 104, 37, 49, 10, 102, 68, 98, 96, 82, 12, 93, 109, 57, 108, 111, 14, 42, 70, 21, 44, 15, 16, 51, 24, 17, 100, 36, 56, 86, 32, 20, 79, 62, 91, 22, 23, 46, 33, 25, 55, 27, 72, 28, 64, 61, 29, 107, 105, 58, 121, 94, 110, 106, 125, 88, 101, 118, 123, 124, 122, 112, 71, 128, 84, 126, 127, 120, 113, 73, 85, 78, 63, 66, 75, 67, 115, 80, 74, 117, 76, 77, 83, 87, 119, 114, 116 ],
[ 33, 52, 6, 78, 81, 22, 23, 44, 59, 1, 19, 34, 70, 17, 80, 24, 63, 46, 32, 120, 91, 73, 74, 61, 58, 60, 29, 113, 85, 15, 51, 86, 72, 64, 11, 3, 7, 45, 68, 2, 31, 53, 90, 21, 5, 62, 26, 14, 37, 36, 27, 65, 30, 41, 10, 12, 35, 83, 69, 4, 84, 28, 87, 75, 67, 119, 115, 82, 79, 25, 127, 124, 104, 114, 77, 109, 122, 117, 66, 76, 20, 16, 116, 121, 106, 88, 110, 125, 18, 48, 71, 56, 8, 13, 40, 47, 107, 9, 50, 93, 108, 49, 55, 99, 42, 54, 38, 89, 105, 43, 98, 102, 101, 112, 123, 126, 128, 103, 111, 97, 39, 92, 95, 118, 57, 94, 100, 96 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 60, 26, 3, 47, 48, 65, 52, 4, 34, 5, 59, 40, 30, 81, 6, 45, 89, 69, 7, 53, 92, 38, 90, 95, 97, 43, 99, 103, 104, 37, 49, 10, 102, 68, 98, 96, 82, 12, 93, 109, 57, 108, 111, 14, 42, 70, 21, 44, 15, 16, 51, 24, 17, 100, 36, 56, 86, 32, 20, 79, 62, 91, 22, 23, 46, 33, 25, 55, 27, 72, 28, 64, 61, 29, 107, 105, 58, 121, 94, 110, 106, 125, 88, 101, 118, 123, 124, 122, 112, 71, 128, 84, 126, 127, 120, 113, 73, 85, 78, 63, 66, 75, 67, 115, 80, 74, 117, 76, 77, 83, 87, 119, 114, 116 ],
[ 12, 42, 37, 69, 48, 7, 82, 41, 100, 56, 89, 38, 99, 10, 19, 70, 1, 40, 18, 17, 51, 23, 16, 25, 36, 9, 60, 65, 4, 11, 47, 46, 34, 45, 108, 49, 68, 43, 126, 105, 96, 57, 118, 31, 90, 2, 98, 55, 39, 102, 26, 53, 35, 128, 92, 107, 101, 3, 93, 59, 58, 52, 33, 5, 30, 21, 15, 94, 8, 50, 29, 64, 74, 24, 81, 86, 20, 79, 44, 32, 14, 13, 6, 83, 78, 62, 72, 28, 95, 103, 27, 97, 54, 104, 109, 111, 87, 127, 112, 106, 115, 121, 122, 114, 125, 117, 110, 123, 88, 124, 71, 84, 67, 61, 80, 22, 66, 77, 91, 63, 116, 120, 76, 75, 113, 73, 85, 119 ],
[ 83, 17, 20, 116, 74, 71, 63, 58, 46, 32, 64, 62, 14, 61, 120, 72, 113, 81, 29, 126, 114, 118, 85, 117, 75, 23, 84, 127, 109, 91, 6, 87, 115, 22, 69, 4, 79, 25, 26, 51, 30, 60, 18, 86, 65, 78, 19, 15, 34, 1, 28, 66, 33, 82, 7, 16, 48, 119, 24, 67, 97, 124, 104, 76, 77, 101, 106, 5, 80, 27, 94, 112, 96, 122, 121, 103, 108, 125, 73, 128, 88, 21, 110, 100, 99, 111, 105, 92, 44, 3, 123, 53, 52, 59, 12, 70, 49, 36, 8, 37, 47, 31, 2, 38, 45, 89, 11, 10, 93, 68, 42, 90, 107, 98, 43, 54, 102, 13, 39, 95, 55, 50, 9, 57, 41, 56, 35, 40 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 60, 26, 3, 47, 48, 65, 52, 4, 34, 5, 59, 40, 30, 81, 6, 45, 89, 69, 7, 53, 92, 38, 90, 95, 97, 43, 99, 103, 104, 37, 49, 10, 102, 68, 98, 96, 82, 12, 93, 109, 57, 108, 111, 14, 42, 70, 21, 44, 15, 16, 51, 24, 17, 100, 36, 56, 86, 32, 20, 79, 62, 91, 22, 23, 46, 33, 25, 55, 27, 72, 28, 64, 61, 29, 107, 105, 58, 121, 94, 110, 106, 125, 88, 101, 118, 123, 124, 122, 112, 71, 128, 84, 126, 127, 120, 113, 73, 85, 78, 63, 66, 75, 67, 115, 80, 74, 117, 76, 77, 83, 87, 119, 114, 116 ],
[ 46, 26, 69, 15, 30, 17, 44, 53, 49, 82, 8, 70, 93, 19, 27, 51, 58, 31, 5, 28, 62, 29, 33, 64, 60, 18, 65, 75, 83, 34, 11, 4, 6, 52, 55, 12, 45, 89, 92, 38, 13, 90, 94, 3, 36, 14, 50, 37, 47, 41, 7, 1, 59, 95, 42, 35, 96, 81, 2, 16, 66, 79, 67, 23, 21, 74, 20, 9, 25, 10, 76, 80, 77, 78, 86, 119, 116, 22, 32, 63, 24, 48, 91, 87, 88, 72, 114, 71, 56, 40, 61, 102, 68, 107, 100, 105, 109, 57, 43, 108, 110, 103, 99, 111, 54, 112, 39, 98, 122, 125, 126, 127, 85, 120, 117, 124, 113, 101, 115, 73, 106, 123, 118, 84, 97, 128, 104, 121 ],
[ 33, 52, 6, 78, 81, 22, 23, 44, 59, 1, 19, 34, 70, 17, 80, 24, 63, 46, 32, 120, 91, 73, 74, 61, 58, 60, 29, 113, 85, 15, 51, 86, 72, 64, 11, 3, 7, 45, 68, 2, 31, 53, 90, 21, 5, 62, 26, 14, 37, 36, 27, 65, 30, 41, 10, 12, 35, 83, 69, 4, 84, 28, 87, 75, 67, 119, 115, 82, 79, 25, 127, 124, 104, 114, 77, 109, 122, 117, 66, 76, 20, 16, 116, 121, 106, 88, 110, 125, 18, 48, 71, 56, 8, 13, 40, 47, 107, 9, 50, 93, 108, 49, 55, 99, 42, 54, 38, 89, 105, 43, 98, 102, 101, 112, 123, 126, 128, 103, 111, 97, 39, 92, 95, 118, 57, 94, 100, 96 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 46, 26, 69, 15, 30, 17, 44, 53, 49, 82, 8, 70, 93, 19, 27, 51, 58, 31, 5, 28, 62, 29, 33, 64, 60, 18, 65, 75, 83, 34, 11, 4, 6, 52, 55, 12, 45, 89, 92, 38, 13, 90, 94, 3, 36, 14, 50, 37, 47, 41, 7, 1, 59, 95, 42, 35, 96, 81, 2, 16, 66, 79, 67, 23, 21, 74, 20, 9, 25, 10, 76, 80, 77, 78, 86, 119, 116, 22, 32, 63, 24, 48, 91, 87, 88, 72, 114, 71, 56, 40, 61, 102, 68, 107, 100, 105, 109, 57, 43, 108, 110, 103, 99, 111, 54, 112, 39, 98, 122, 125, 126, 127, 85, 120, 117, 124, 113, 101, 115, 73, 106, 123, 118, 84, 97, 128, 104, 121 ],
[ 11, 41, 26, 52, 2, 5, 59, 40, 99, 49, 9, 68, 98, 53, 44, 8, 16, 93, 12, 32, 19, 21, 14, 1, 31, 35, 46, 33, 24, 10, 42, 51, 25, 18, 43, 55, 56, 57, 118, 92, 39, 107, 121, 70, 13, 45, 94, 50, 54, 100, 36, 48, 47, 101, 95, 105, 106, 34, 89, 37, 4, 60, 62, 3, 69, 6, 64, 96, 82, 90, 67, 65, 72, 27, 15, 78, 61, 58, 30, 81, 7, 38, 79, 20, 80, 17, 22, 66, 103, 108, 23, 104, 102, 122, 111, 123, 115, 109, 97, 125, 120, 110, 126, 117, 127, 73, 112, 128, 124, 76, 84, 119, 91, 75, 29, 63, 86, 88, 28, 83, 71, 113, 87, 74, 77, 85, 116, 114 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 61, 62, 66, 3, 23, 71, 72, 76, 67, 80, 65, 5, 75, 84, 87, 6, 34, 83, 91, 79, 37, 46, 52, 8, 42, 70, 48, 36, 9, 81, 60, 24, 10, 69, 11, 53, 17, 58, 16, 56, 26, 59, 13, 86, 14, 33, 113, 22, 85, 29, 74, 77, 116, 18, 64, 19, 118, 117, 101, 88, 119, 121, 106, 124, 63, 73, 78, 30, 115, 109, 122, 114, 111, 126, 82, 31, 120, 41, 45, 35, 49, 38, 100, 90, 89, 55, 39, 40, 93, 105, 68, 43, 47, 50, 99, 54, 92, 57, 104, 123, 112, 125, 97, 96, 110, 128, 108, 98, 94, 127, 102, 95, 107, 103 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 60, 26, 3, 47, 48, 65, 52, 4, 34, 5, 59, 40, 30, 81, 6, 45, 89, 69, 7, 53, 92, 38, 90, 95, 97, 43, 99, 103, 104, 37, 49, 10, 102, 68, 98, 96, 82, 12, 93, 109, 57, 108, 111, 14, 42, 70, 21, 44, 15, 16, 51, 24, 17, 100, 36, 56, 86, 32, 20, 79, 62, 91, 22, 23, 46, 33, 25, 55, 27, 72, 28, 64, 61, 29, 107, 105, 58, 121, 94, 110, 106, 125, 88, 101, 118, 123, 124, 122, 112, 71, 128, 84, 126, 127, 120, 113, 73, 85, 78, 63, 66, 75, 67, 115, 80, 74, 117, 76, 77, 83, 87, 119, 114, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 65, 48, 60, 22, 24, 75, 4, 79, 5, 82, 58, 29, 86, 51, 37, 33, 15, 7, 93, 59, 8, 50, 98, 47, 35, 9, 95, 46, 53, 69, 89, 11, 38, 56, 52, 44, 12, 94, 68, 13, 103, 21, 70, 30, 63, 64, 74, 32, 81, 67, 78, 90, 19, 26, 73, 61, 119, 20, 83, 77, 115, 28, 23, 66, 62, 31, 72, 85, 114, 91, 88, 120, 41, 49, 80, 57, 42, 100, 107, 99, 121, 102, 54, 39, 111, 96, 105, 110, 43, 123, 108, 92, 106, 126, 125, 118, 87, 71, 124, 117, 84, 104, 116, 76, 122, 112, 127, 113, 128, 97, 101, 109 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 61, 62, 66, 3, 23, 71, 72, 76, 67, 80, 65, 5, 75, 84, 87, 6, 34, 83, 91, 79, 37, 46, 52, 8, 42, 70, 48, 36, 9, 81, 60, 24, 10, 69, 11, 53, 17, 58, 16, 56, 26, 59, 13, 86, 14, 33, 113, 22, 85, 29, 74, 77, 116, 18, 64, 19, 118, 117, 101, 88, 119, 121, 106, 124, 63, 73, 78, 30, 115, 109, 122, 114, 111, 126, 82, 31, 120, 41, 45, 35, 49, 38, 100, 90, 89, 55, 39, 40, 93, 105, 68, 43, 47, 50, 99, 54, 92, 57, 104, 123, 112, 125, 97, 96, 110, 128, 108, 98, 94, 127, 102, 95, 107, 103 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 97, 88, 121, 100, 118, 39, 126, 117, 29, 120, 115, 87, 74, 122, 108, 104, 92, 76, 123, 55, 96, 68, 94, 99, 112, 71, 98, 42, 9, 101, 119, 95, 107, 110, 67, 84, 116, 72, 6, 86, 66, 28, 64, 128, 124, 109, 91, 77, 83, 61, 111, 125, 113, 79, 20, 63, 65, 102, 85, 127, 50, 105, 56, 43, 57, 41, 35, 22, 106, 114, 26, 38, 82, 13, 90, 18, 48, 93, 54, 89, 103, 73, 49, 36, 59, 40, 12, 2, 80, 75, 47, 17, 78, 23, 32, 21, 1, 27, 24, 4, 30, 58, 81, 16, 62, 69, 33, 15, 46, 34, 51, 25, 53, 70, 11, 37, 8, 5, 31, 10, 3, 14, 19, 45, 52, 7, 60, 44 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 43, 18, 44, 45, 46, 47, 31, 32, 25, 33, 34, 5, 48, 49, 3, 4, 6, 8, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 70, 35, 26, 102, 89, 92, 103, 36, 59, 93, 104, 95, 105, 106, 14, 68, 37, 81, 60, 62, 30, 69, 24, 79, 107, 82, 90, 83, 65, 72, 64, 15, 91, 80, 23, 16, 21, 19, 38, 17, 20, 22, 27, 28, 29, 96, 108, 58, 109, 94, 110, 111, 112, 88, 121, 118, 126, 117, 122, 123, 124, 127, 73, 125, 128, 71, 113, 84, 77, 78, 75, 66, 63, 74, 115, 61, 86, 120, 76, 119, 67, 85, 87, 116, 114 ],
\[ 126, 119, 97, 95, 112, 107, 110, 88, 80, 116, 85, 73, 75, 121, 100, 118, 39, 117, 106, 49, 57, 38, 43, 103, 122, 115, 108, 47, 89, 127, 113, 54, 94, 104, 29, 120, 87, 74, 33, 66, 28, 91, 24, 125, 114, 128, 67, 84, 63, 20, 101, 111, 71, 62, 83, 22, 27, 92, 76, 123, 55, 96, 68, 99, 98, 42, 9, 72, 109, 77, 11, 13, 45, 90, 50, 8, 36, 40, 105, 93, 102, 124, 56, 10, 18, 41, 82, 31, 78, 61, 35, 6, 86, 64, 79, 65, 7, 15, 81, 32, 60, 17, 58, 5, 21, 46, 23, 4, 44, 16, 30, 14, 26, 48, 59, 12, 2, 25, 53, 37, 1, 3, 69, 70, 51, 34, 19, 52 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 97, 88, 121, 100, 118, 39, 126, 117, 29, 120, 115, 87, 74, 122, 108, 104, 92, 76, 123, 55, 96, 68, 94, 99, 112, 71, 98, 42, 9, 101, 119, 95, 107, 110, 67, 84, 116, 72, 6, 86, 66, 28, 64, 128, 124, 109, 91, 77, 83, 61, 111, 125, 113, 79, 20, 63, 65, 102, 85, 127, 50, 105, 56, 43, 57, 41, 35, 22, 106, 114, 26, 38, 82, 13, 90, 18, 48, 93, 54, 89, 103, 73, 49, 36, 59, 40, 12, 2, 80, 75, 47, 17, 78, 23, 32, 21, 1, 27, 24, 4, 30, 58, 81, 16, 62, 69, 33, 15, 46, 34, 51, 25, 53, 70, 11, 37, 8, 5, 31, 10, 3, 14, 19, 45, 52, 7, 60, 44 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 58, 75, 79, 83, 14, 81, 84, 80, 85, 78, 66, 21, 46, 86, 87, 88, 64, 19, 20, 22, 23, 45, 51, 60, 82, 9, 10, 11, 12, 13, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 36, 37, 38, 91, 52, 62, 119, 63, 116, 74, 72, 115, 124, 59, 65, 44, 109, 73, 106, 117, 114, 122, 112, 113, 67, 77, 61, 69, 71, 111, 125, 120, 126, 97, 48, 70, 76, 49, 53, 93, 55, 89, 39, 40, 41, 42, 43, 47, 50, 54, 56, 57, 68, 90, 92, 94, 95, 96, 110, 128, 118, 127, 101, 99, 123, 121, 98, 102, 103, 104, 107, 100, 105, 108 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,1,4-g0-path1-notcomputed", "8T2-4,2,4-g1-path1-notcomputed", "16T6-8,4,8-g5-path2-notcomputed", "32S5-8,4,8-g9-path6-notcomputed", "64S17-8,4,8-g17-path23-notcomputed", "128S13-8,8,8-g41-path9-notcomputed" ];
s`SolvableDBChild := "64S17-8,4,8-g17-path23-notcomputed";

/*
Return for eval
*/

return s;