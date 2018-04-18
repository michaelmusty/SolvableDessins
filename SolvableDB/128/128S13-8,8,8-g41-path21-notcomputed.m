s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S13-8,8,8-g41-path21-notcomputed";
s`SolvableDBFilename := "128S13-8,8,8-g41-path21-notcomputed.m";
s`SolvableDBPassportName := "128S13-8,8,8-g41";
s`SolvableDBPathNumber := 21;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 80 },
{ IntegerRing() | 23, 87 },
{ IntegerRing() | 25, 67 },
{ IntegerRing() | 26, 79 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 84 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 39, 108 },
{ IntegerRing() | 40, 72 },
{ IntegerRing() | 43, 100 },
{ IntegerRing() | 45, 55 },
{ IntegerRing() | 46, 116 },
{ IntegerRing() | 48, 115 },
{ IntegerRing() | 49, 113 },
{ IntegerRing() | 53, 95 },
{ IntegerRing() | 54, 112 },
{ IntegerRing() | 57, 91 },
{ IntegerRing() | 58, 71 },
{ IntegerRing() | 63, 101 },
{ IntegerRing() | 64, 102 },
{ IntegerRing() | 65, 120 },
{ IntegerRing() | 69, 104 },
{ IntegerRing() | 70, 118 },
{ IntegerRing() | 73, 81 },
{ IntegerRing() | 74, 109 },
{ IntegerRing() | 75, 78 },
{ IntegerRing() | 76, 125 },
{ IntegerRing() | 77, 123 },
{ IntegerRing() | 86, 111 },
{ IntegerRing() | 88, 97 },
{ IntegerRing() | 89, 119 },
{ IntegerRing() | 90, 92 },
{ IntegerRing() | 93, 127 },
{ IntegerRing() | 94, 98 },
{ IntegerRing() | 96, 110 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 107, 128 },
{ IntegerRing() | 114, 122 },
{ IntegerRing() | 124, 126 }
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
[ 12, 42, 8, 80, 2, 5, 50, 59, 108, 14, 31, 9, 67, 82, 35, 20, 120, 15, 18, 109, 75, 1, 32, 21, 24, 92, 30, 118, 22, 125, 83, 95, 11, 62, 94, 38, 69, 71, 128, 19, 25, 39, 33, 27, 49, 61, 44, 47, 102, 28, 53, 7, 36, 41, 113, 58, 117, 81, 98, 56, 104, 74, 48, 34, 96, 3, 4, 65, 68, 126, 73, 66, 88, 79, 77, 89, 106, 123, 90, 78, 97, 85, 70, 6, 76, 40, 51, 87, 101, 55, 99, 45, 84, 122, 60, 57, 23, 114, 46, 52, 115, 16, 100, 17, 43, 54, 127, 107, 26, 91, 72, 13, 64, 111, 10, 37, 116, 124, 63, 110, 112, 86, 121, 103, 119, 105, 29, 93 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 56, 60, 11, 66, 34, 71, 75, 46, 82, 67, 6, 69, 4, 26, 84, 35, 95, 96, 52, 99, 7, 49, 103, 8, 77, 63, 109, 12, 72, 9, 38, 41, 115, 55, 81, 28, 110, 33, 117, 112, 120, 13, 123, 14, 118, 113, 105, 15, 78, 102, 106, 30, 58, 104, 19, 89, 17, 70, 74, 80, 43, 127, 20, 57, 93, 24, 116, 21, 79, 29, 59, 53, 97, 25, 50, 23, 124, 44, 126, 76, 51, 54, 111, 31, 32, 98, 42, 64, 121, 61, 119, 37, 39, 114, 101, 100, 86, 88, 65, 83, 92, 73, 48, 94, 68, 87, 85, 108, 90, 91, 107, 62, 128, 125, 122 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 53, 2, 5, 63, 67, 68, 9, 3, 79, 83, 86, 87, 45, 40, 91, 88, 75, 6, 16, 89, 74, 101, 61, 85, 80, 8, 100, 110, 95, 13, 60, 12, 114, 33, 116, 39, 10, 34, 119, 109, 94, 64, 122, 15, 31, 14, 37, 30, 21, 18, 104, 59, 118, 42, 55, 25, 105, 113, 44, 96, 19, 125, 81, 120, 20, 73, 72, 26, 66, 57, 97, 78, 22, 128, 111, 115, 93, 82, 50, 27, 126, 29, 98, 112, 48, 84, 123, 36, 69, 35, 90, 103, 92, 38, 121, 43, 76, 54, 107, 102, 47, 99, 108, 52, 77, 49, 127, 70, 56, 117, 62, 58, 65, 71, 124, 106 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 80, 2, 5, 50, 59, 108, 14, 31, 9, 67, 82, 35, 20, 120, 15, 18, 109, 75, 1, 32, 21, 24, 92, 30, 118, 22, 125, 83, 95, 11, 62, 94, 38, 69, 71, 128, 19, 25, 39, 33, 27, 49, 61, 44, 47, 102, 28, 53, 7, 36, 41, 113, 58, 117, 81, 98, 56, 104, 74, 48, 34, 96, 3, 4, 65, 68, 126, 73, 66, 88, 79, 77, 89, 106, 123, 90, 78, 97, 85, 70, 6, 76, 40, 51, 87, 101, 55, 99, 45, 84, 122, 60, 57, 23, 114, 46, 52, 115, 16, 100, 17, 43, 54, 127, 107, 26, 91, 72, 13, 64, 111, 10, 37, 116, 124, 63, 110, 112, 86, 121, 103, 119, 105, 29, 93 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 56, 60, 11, 66, 34, 71, 75, 46, 82, 67, 6, 69, 4, 26, 84, 35, 95, 96, 52, 99, 7, 49, 103, 8, 77, 63, 109, 12, 72, 9, 38, 41, 115, 55, 81, 28, 110, 33, 117, 112, 120, 13, 123, 14, 118, 113, 105, 15, 78, 102, 106, 30, 58, 104, 19, 89, 17, 70, 74, 80, 43, 127, 20, 57, 93, 24, 116, 21, 79, 29, 59, 53, 97, 25, 50, 23, 124, 44, 126, 76, 51, 54, 111, 31, 32, 98, 42, 64, 121, 61, 119, 37, 39, 114, 101, 100, 86, 88, 65, 83, 92, 73, 48, 94, 68, 87, 85, 108, 90, 91, 107, 62, 128, 125, 122 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 53, 2, 5, 63, 67, 68, 9, 3, 79, 83, 86, 87, 45, 40, 91, 88, 75, 6, 16, 89, 74, 101, 61, 85, 80, 8, 100, 110, 95, 13, 60, 12, 114, 33, 116, 39, 10, 34, 119, 109, 94, 64, 122, 15, 31, 14, 37, 30, 21, 18, 104, 59, 118, 42, 55, 25, 105, 113, 44, 96, 19, 125, 81, 120, 20, 73, 72, 26, 66, 57, 97, 78, 22, 128, 111, 115, 93, 82, 50, 27, 126, 29, 98, 112, 48, 84, 123, 36, 69, 35, 90, 103, 92, 38, 121, 43, 76, 54, 107, 102, 47, 99, 108, 52, 77, 49, 127, 70, 56, 117, 62, 58, 65, 71, 124, 106 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 80, 2, 5, 50, 59, 108, 14, 31, 9, 67, 82, 35, 20, 120, 15, 18, 109, 75, 1, 32, 21, 24, 92, 30, 118, 22, 125, 83, 95, 11, 62, 94, 38, 69, 71, 128, 19, 25, 39, 33, 27, 49, 61, 44, 47, 102, 28, 53, 7, 36, 41, 113, 58, 117, 81, 98, 56, 104, 74, 48, 34, 96, 3, 4, 65, 68, 126, 73, 66, 88, 79, 77, 89, 106, 123, 90, 78, 97, 85, 70, 6, 76, 40, 51, 87, 101, 55, 99, 45, 84, 122, 60, 57, 23, 114, 46, 52, 115, 16, 100, 17, 43, 54, 127, 107, 26, 91, 72, 13, 64, 111, 10, 37, 116, 124, 63, 110, 112, 86, 121, 103, 119, 105, 29, 93 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 56, 60, 11, 66, 34, 71, 75, 46, 82, 67, 6, 69, 4, 26, 84, 35, 95, 96, 52, 99, 7, 49, 103, 8, 77, 63, 109, 12, 72, 9, 38, 41, 115, 55, 81, 28, 110, 33, 117, 112, 120, 13, 123, 14, 118, 113, 105, 15, 78, 102, 106, 30, 58, 104, 19, 89, 17, 70, 74, 80, 43, 127, 20, 57, 93, 24, 116, 21, 79, 29, 59, 53, 97, 25, 50, 23, 124, 44, 126, 76, 51, 54, 111, 31, 32, 98, 42, 64, 121, 61, 119, 37, 39, 114, 101, 100, 86, 88, 65, 83, 92, 73, 48, 94, 68, 87, 85, 108, 90, 91, 107, 62, 128, 125, 122 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 53, 2, 5, 63, 67, 68, 9, 3, 79, 83, 86, 87, 45, 40, 91, 88, 75, 6, 16, 89, 74, 101, 61, 85, 80, 8, 100, 110, 95, 13, 60, 12, 114, 33, 116, 39, 10, 34, 119, 109, 94, 64, 122, 15, 31, 14, 37, 30, 21, 18, 104, 59, 118, 42, 55, 25, 105, 113, 44, 96, 19, 125, 81, 120, 20, 73, 72, 26, 66, 57, 97, 78, 22, 128, 111, 115, 93, 82, 50, 27, 126, 29, 98, 112, 48, 84, 123, 36, 69, 35, 90, 103, 92, 38, 121, 43, 76, 54, 107, 102, 47, 99, 108, 52, 77, 49, 127, 70, 56, 117, 62, 58, 65, 71, 124, 106 ]:
 Order := 128 > |
[ 12, 42, 8, 80, 2, 5, 50, 59, 108, 14, 31, 9, 67, 82, 35, 20, 120, 15, 18, 109, 75, 1, 32, 21, 24, 92, 30, 118, 22, 125, 83, 95, 11, 62, 94, 38, 69, 71, 128, 19, 25, 39, 33, 27, 49, 61, 44, 47, 102, 28, 53, 7, 36, 41, 113, 58, 117, 81, 98, 56, 104, 74, 48, 34, 96, 3, 4, 65, 68, 126, 73, 66, 88, 79, 77, 89, 106, 123, 90, 78, 97, 85, 70, 6, 76, 40, 51, 87, 101, 55, 99, 45, 84, 122, 60, 57, 23, 114, 46, 52, 115, 16, 100, 17, 43, 54, 127, 107, 26, 91, 72, 13, 64, 111, 10, 37, 116, 124, 63, 110, 112, 86, 121, 103, 119, 105, 29, 93 ],
[ 114, 76, 92, 108, 122, 63, 107, 88, 35, 20, 128, 125, 93, 23, 97, 126, 98, 90, 51, 41, 120, 101, 123, 39, 57, 121, 102, 42, 40, 81, 37, 118, 17, 124, 109, 50, 111, 25, 27, 49, 127, 59, 29, 87, 75, 85, 62, 95, 100, 61, 70, 68, 80, 46, 78, 67, 89, 52, 74, 31, 86, 13, 26, 24, 48, 32, 91, 94, 14, 99, 33, 113, 112, 83, 12, 45, 69, 2, 106, 65, 54, 64, 9, 72, 73, 60, 77, 103, 56, 7, 119, 11, 10, 71, 21, 8, 105, 58, 66, 84, 79, 4, 110, 44, 96, 6, 3, 82, 28, 15, 36, 116, 43, 16, 53, 30, 19, 117, 38, 115, 22, 34, 104, 1, 55, 5, 47, 18 ],
[ 121, 126, 99, 56, 106, 100, 58, 107, 75, 120, 71, 124, 73, 93, 128, 27, 123, 117, 29, 114, 64, 43, 15, 38, 20, 35, 104, 36, 41, 39, 92, 14, 113, 82, 110, 115, 112, 111, 28, 61, 81, 78, 97, 127, 3, 70, 65, 6, 76, 90, 44, 49, 19, 79, 18, 86, 105, 89, 96, 48, 54, 122, 91, 72, 52, 84, 62, 77, 31, 74, 119, 37, 94, 47, 95, 46, 45, 53, 59, 102, 98, 69, 60, 13, 108, 5, 8, 85, 2, 101, 103, 63, 11, 9, 66, 80, 30, 42, 67, 88, 57, 40, 34, 50, 16, 87, 4, 83, 10, 21, 1, 26, 125, 17, 22, 118, 25, 109, 12, 33, 23, 68, 55, 32, 116, 51, 7, 24 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 80, 2, 5, 50, 59, 108, 14, 31, 9, 67, 82, 35, 20, 120, 15, 18, 109, 75, 1, 32, 21, 24, 92, 30, 118, 22, 125, 83, 95, 11, 62, 94, 38, 69, 71, 128, 19, 25, 39, 33, 27, 49, 61, 44, 47, 102, 28, 53, 7, 36, 41, 113, 58, 117, 81, 98, 56, 104, 74, 48, 34, 96, 3, 4, 65, 68, 126, 73, 66, 88, 79, 77, 89, 106, 123, 90, 78, 97, 85, 70, 6, 76, 40, 51, 87, 101, 55, 99, 45, 84, 122, 60, 57, 23, 114, 46, 52, 115, 16, 100, 17, 43, 54, 127, 107, 26, 91, 72, 13, 64, 111, 10, 37, 116, 124, 63, 110, 112, 86, 121, 103, 119, 105, 29, 93 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 56, 60, 11, 66, 34, 71, 75, 46, 82, 67, 6, 69, 4, 26, 84, 35, 95, 96, 52, 99, 7, 49, 103, 8, 77, 63, 109, 12, 72, 9, 38, 41, 115, 55, 81, 28, 110, 33, 117, 112, 120, 13, 123, 14, 118, 113, 105, 15, 78, 102, 106, 30, 58, 104, 19, 89, 17, 70, 74, 80, 43, 127, 20, 57, 93, 24, 116, 21, 79, 29, 59, 53, 97, 25, 50, 23, 124, 44, 126, 76, 51, 54, 111, 31, 32, 98, 42, 64, 121, 61, 119, 37, 39, 114, 101, 100, 86, 88, 65, 83, 92, 73, 48, 94, 68, 87, 85, 108, 90, 91, 107, 62, 128, 125, 122 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 53, 2, 5, 63, 67, 68, 9, 3, 79, 83, 86, 87, 45, 40, 91, 88, 75, 6, 16, 89, 74, 101, 61, 85, 80, 8, 100, 110, 95, 13, 60, 12, 114, 33, 116, 39, 10, 34, 119, 109, 94, 64, 122, 15, 31, 14, 37, 30, 21, 18, 104, 59, 118, 42, 55, 25, 105, 113, 44, 96, 19, 125, 81, 120, 20, 73, 72, 26, 66, 57, 97, 78, 22, 128, 111, 115, 93, 82, 50, 27, 126, 29, 98, 112, 48, 84, 123, 36, 69, 35, 90, 103, 92, 38, 121, 43, 76, 54, 107, 102, 47, 99, 108, 52, 77, 49, 127, 70, 56, 117, 62, 58, 65, 71, 124, 106 ]:
 Order := 128 > |
[ 12, 42, 8, 80, 2, 5, 50, 59, 108, 14, 31, 9, 67, 82, 35, 20, 120, 15, 18, 109, 75, 1, 32, 21, 24, 92, 30, 118, 22, 125, 83, 95, 11, 62, 94, 38, 69, 71, 128, 19, 25, 39, 33, 27, 49, 61, 44, 47, 102, 28, 53, 7, 36, 41, 113, 58, 117, 81, 98, 56, 104, 74, 48, 34, 96, 3, 4, 65, 68, 126, 73, 66, 88, 79, 77, 89, 106, 123, 90, 78, 97, 85, 70, 6, 76, 40, 51, 87, 101, 55, 99, 45, 84, 122, 60, 57, 23, 114, 46, 52, 115, 16, 100, 17, 43, 54, 127, 107, 26, 91, 72, 13, 64, 111, 10, 37, 116, 124, 63, 110, 112, 86, 121, 103, 119, 105, 29, 93 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 53, 2, 5, 63, 67, 68, 9, 3, 79, 83, 86, 87, 45, 40, 91, 88, 75, 6, 16, 89, 74, 101, 61, 85, 80, 8, 100, 110, 95, 13, 60, 12, 114, 33, 116, 39, 10, 34, 119, 109, 94, 64, 122, 15, 31, 14, 37, 30, 21, 18, 104, 59, 118, 42, 55, 25, 105, 113, 44, 96, 19, 125, 81, 120, 20, 73, 72, 26, 66, 57, 97, 78, 22, 128, 111, 115, 93, 82, 50, 27, 126, 29, 98, 112, 48, 84, 123, 36, 69, 35, 90, 103, 92, 38, 121, 43, 76, 54, 107, 102, 47, 99, 108, 52, 77, 49, 127, 70, 56, 117, 62, 58, 65, 71, 124, 106 ],
[ 85, 15, 81, 17, 30, 98, 116, 20, 44, 88, 46, 8, 96, 49, 62, 112, 63, 73, 26, 31, 5, 94, 83, 68, 9, 52, 71, 91, 119, 92, 2, 4, 108, 54, 56, 13, 47, 100, 66, 23, 110, 14, 69, 113, 105, 114, 97, 16, 25, 12, 24, 39, 11, 128, 103, 43, 72, 121, 38, 41, 10, 50, 51, 70, 18, 79, 42, 101, 59, 22, 106, 87, 126, 123, 61, 36, 29, 37, 33, 1, 124, 58, 57, 89, 90, 55, 28, 78, 109, 21, 40, 80, 86, 102, 7, 125, 75, 64, 27, 104, 32, 118, 127, 35, 93, 117, 115, 19, 77, 76, 45, 107, 67, 95, 34, 122, 82, 6, 74, 3, 99, 53, 84, 65, 60, 120, 111, 48 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 80, 2, 5, 50, 59, 108, 14, 31, 9, 67, 82, 35, 20, 120, 15, 18, 109, 75, 1, 32, 21, 24, 92, 30, 118, 22, 125, 83, 95, 11, 62, 94, 38, 69, 71, 128, 19, 25, 39, 33, 27, 49, 61, 44, 47, 102, 28, 53, 7, 36, 41, 113, 58, 117, 81, 98, 56, 104, 74, 48, 34, 96, 3, 4, 65, 68, 126, 73, 66, 88, 79, 77, 89, 106, 123, 90, 78, 97, 85, 70, 6, 76, 40, 51, 87, 101, 55, 99, 45, 84, 122, 60, 57, 23, 114, 46, 52, 115, 16, 100, 17, 43, 54, 127, 107, 26, 91, 72, 13, 64, 111, 10, 37, 116, 124, 63, 110, 112, 86, 121, 103, 119, 105, 29, 93 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 56, 60, 11, 66, 34, 71, 75, 46, 82, 67, 6, 69, 4, 26, 84, 35, 95, 96, 52, 99, 7, 49, 103, 8, 77, 63, 109, 12, 72, 9, 38, 41, 115, 55, 81, 28, 110, 33, 117, 112, 120, 13, 123, 14, 118, 113, 105, 15, 78, 102, 106, 30, 58, 104, 19, 89, 17, 70, 74, 80, 43, 127, 20, 57, 93, 24, 116, 21, 79, 29, 59, 53, 97, 25, 50, 23, 124, 44, 126, 76, 51, 54, 111, 31, 32, 98, 42, 64, 121, 61, 119, 37, 39, 114, 101, 100, 86, 88, 65, 83, 92, 73, 48, 94, 68, 87, 85, 108, 90, 91, 107, 62, 128, 125, 122 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 53, 2, 5, 63, 67, 68, 9, 3, 79, 83, 86, 87, 45, 40, 91, 88, 75, 6, 16, 89, 74, 101, 61, 85, 80, 8, 100, 110, 95, 13, 60, 12, 114, 33, 116, 39, 10, 34, 119, 109, 94, 64, 122, 15, 31, 14, 37, 30, 21, 18, 104, 59, 118, 42, 55, 25, 105, 113, 44, 96, 19, 125, 81, 120, 20, 73, 72, 26, 66, 57, 97, 78, 22, 128, 111, 115, 93, 82, 50, 27, 126, 29, 98, 112, 48, 84, 123, 36, 69, 35, 90, 103, 92, 38, 121, 43, 76, 54, 107, 102, 47, 99, 108, 52, 77, 49, 127, 70, 56, 117, 62, 58, 65, 71, 124, 106 ]:
 Order := 128 > |
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 53, 2, 5, 63, 67, 68, 9, 3, 79, 83, 86, 87, 45, 40, 91, 88, 75, 6, 16, 89, 74, 101, 61, 85, 80, 8, 100, 110, 95, 13, 60, 12, 114, 33, 116, 39, 10, 34, 119, 109, 94, 64, 122, 15, 31, 14, 37, 30, 21, 18, 104, 59, 118, 42, 55, 25, 105, 113, 44, 96, 19, 125, 81, 120, 20, 73, 72, 26, 66, 57, 97, 78, 22, 128, 111, 115, 93, 82, 50, 27, 126, 29, 98, 112, 48, 84, 123, 36, 69, 35, 90, 103, 92, 38, 121, 43, 76, 54, 107, 102, 47, 99, 108, 52, 77, 49, 127, 70, 56, 117, 62, 58, 65, 71, 124, 106 ],
[ 12, 42, 8, 80, 2, 5, 50, 59, 108, 14, 31, 9, 67, 82, 35, 20, 120, 15, 18, 109, 75, 1, 32, 21, 24, 92, 30, 118, 22, 125, 83, 95, 11, 62, 94, 38, 69, 71, 128, 19, 25, 39, 33, 27, 49, 61, 44, 47, 102, 28, 53, 7, 36, 41, 113, 58, 117, 81, 98, 56, 104, 74, 48, 34, 96, 3, 4, 65, 68, 126, 73, 66, 88, 79, 77, 89, 106, 123, 90, 78, 97, 85, 70, 6, 76, 40, 51, 87, 101, 55, 99, 45, 84, 122, 60, 57, 23, 114, 46, 52, 115, 16, 100, 17, 43, 54, 127, 107, 26, 91, 72, 13, 64, 111, 10, 37, 116, 124, 63, 110, 112, 86, 121, 103, 119, 105, 29, 93 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 56, 60, 11, 66, 34, 71, 75, 46, 82, 67, 6, 69, 4, 26, 84, 35, 95, 96, 52, 99, 7, 49, 103, 8, 77, 63, 109, 12, 72, 9, 38, 41, 115, 55, 81, 28, 110, 33, 117, 112, 120, 13, 123, 14, 118, 113, 105, 15, 78, 102, 106, 30, 58, 104, 19, 89, 17, 70, 74, 80, 43, 127, 20, 57, 93, 24, 116, 21, 79, 29, 59, 53, 97, 25, 50, 23, 124, 44, 126, 76, 51, 54, 111, 31, 32, 98, 42, 64, 121, 61, 119, 37, 39, 114, 101, 100, 86, 88, 65, 83, 92, 73, 48, 94, 68, 87, 85, 108, 90, 91, 107, 62, 128, 125, 122 ]
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
[ 37, 57, 76, 7, 61, 65, 41, 44, 68, 35, 13, 91, 100, 66, 14, 97, 1, 125, 115, 38, 103, 120, 26, 11, 118, 73, 114, 24, 117, 15, 77, 34, 21, 88, 63, 109, 84, 64, 116, 27, 43, 17, 121, 19, 87, 2, 59, 86, 58, 123, 16, 80, 55, 50, 23, 102, 22, 90, 101, 74, 29, 56, 3, 95, 127, 48, 70, 5, 108, 54, 92, 82, 62, 51, 83, 40, 52, 28, 81, 105, 20, 122, 4, 99, 8, 89, 79, 49, 98, 36, 6, 60, 69, 85, 45, 42, 113, 30, 107, 106, 18, 53, 67, 39, 25, 126, 96, 46, 32, 9, 119, 31, 71, 10, 111, 12, 128, 112, 94, 93, 124, 47, 33, 75, 72, 78, 104, 110 ],
[ 30, 8, 73, 68, 85, 94, 46, 62, 14, 97, 116, 15, 110, 113, 20, 54, 101, 81, 79, 50, 1, 98, 28, 17, 42, 33, 58, 57, 89, 90, 12, 24, 39, 112, 38, 41, 10, 43, 19, 87, 96, 44, 104, 49, 103, 122, 88, 34, 67, 2, 4, 108, 7, 107, 105, 100, 40, 106, 56, 13, 47, 31, 32, 118, 3, 26, 9, 63, 35, 6, 121, 23, 124, 77, 37, 60, 84, 61, 52, 5, 126, 71, 91, 119, 92, 45, 83, 75, 74, 80, 72, 21, 111, 64, 11, 76, 78, 102, 82, 69, 51, 70, 93, 59, 127, 99, 48, 66, 123, 125, 55, 128, 25, 53, 16, 114, 27, 22, 109, 18, 117, 95, 29, 120, 36, 65, 86, 115 ],
[ 24, 7, 68, 87, 4, 83, 51, 5, 13, 116, 32, 11, 95, 12, 1, 101, 25, 17, 42, 18, 26, 28, 111, 23, 55, 72, 57, 97, 78, 22, 34, 119, 109, 63, 37, 30, 21, 15, 43, 96, 53, 41, 36, 2, 122, 52, 46, 108, 47, 16, 89, 74, 98, 102, 114, 8, 50, 44, 61, 85, 80, 3, 69, 35, 70, 9, 45, 67, 103, 49, 14, 110, 66, 76, 73, 65, 62, 81, 40, 79, 19, 91, 88, 75, 6, 107, 86, 48, 127, 27, 31, 82, 124, 84, 94, 54, 115, 29, 77, 60, 104, 59, 92, 105, 90, 56, 106, 100, 125, 112, 128, 64, 10, 117, 39, 33, 123, 113, 93, 118, 38, 99, 20, 71, 120, 58, 126, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 57, 76, 7, 61, 65, 41, 44, 68, 35, 13, 91, 100, 66, 14, 97, 1, 125, 115, 38, 103, 120, 26, 11, 118, 73, 114, 24, 117, 15, 77, 34, 21, 88, 63, 109, 84, 64, 116, 27, 43, 17, 121, 19, 87, 2, 59, 86, 58, 123, 16, 80, 55, 50, 23, 102, 22, 90, 101, 74, 29, 56, 3, 95, 127, 48, 70, 5, 108, 54, 92, 82, 62, 51, 83, 40, 52, 28, 81, 105, 20, 122, 4, 99, 8, 89, 79, 49, 98, 36, 6, 60, 69, 85, 45, 42, 113, 30, 107, 106, 18, 53, 67, 39, 25, 126, 96, 46, 32, 9, 119, 31, 71, 10, 111, 12, 128, 112, 94, 93, 124, 47, 33, 75, 72, 78, 104, 110 ],
[ 106, 124, 117, 38, 121, 43, 71, 128, 78, 65, 58, 126, 81, 127, 107, 82, 77, 99, 84, 122, 102, 100, 8, 56, 62, 59, 69, 60, 13, 108, 90, 44, 49, 27, 96, 48, 54, 86, 83, 37, 73, 75, 88, 93, 18, 118, 120, 22, 125, 92, 14, 113, 66, 26, 3, 111, 103, 119, 110, 115, 112, 114, 57, 40, 33, 29, 20, 123, 50, 109, 89, 61, 98, 10, 53, 116, 55, 95, 35, 64, 94, 104, 36, 41, 39, 1, 15, 30, 12, 63, 105, 101, 7, 42, 19, 21, 85, 9, 25, 97, 91, 72, 16, 31, 34, 23, 24, 28, 47, 80, 5, 79, 76, 68, 6, 70, 67, 74, 2, 52, 87, 17, 45, 51, 46, 32, 11, 4 ],
[ 122, 125, 90, 39, 114, 101, 128, 97, 59, 62, 107, 76, 127, 87, 88, 124, 94, 92, 32, 13, 65, 63, 77, 108, 91, 106, 64, 9, 72, 73, 61, 70, 68, 126, 74, 31, 86, 67, 82, 113, 93, 35, 84, 23, 78, 30, 20, 53, 43, 37, 118, 17, 21, 116, 75, 25, 119, 33, 109, 50, 111, 41, 79, 4, 115, 51, 57, 98, 44, 117, 52, 49, 54, 28, 2, 55, 104, 12, 121, 120, 112, 102, 42, 40, 81, 36, 123, 105, 38, 11, 89, 7, 47, 58, 80, 15, 103, 71, 19, 29, 26, 24, 96, 14, 110, 22, 18, 27, 83, 8, 60, 46, 100, 34, 95, 85, 66, 99, 56, 48, 6, 16, 69, 5, 45, 1, 10, 3 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 106, 124, 117, 38, 121, 43, 71, 128, 78, 65, 58, 126, 81, 127, 107, 82, 77, 99, 84, 122, 102, 100, 8, 56, 62, 59, 69, 60, 13, 108, 90, 44, 49, 27, 96, 48, 54, 86, 83, 37, 73, 75, 88, 93, 18, 118, 120, 22, 125, 92, 14, 113, 66, 26, 3, 111, 103, 119, 110, 115, 112, 114, 57, 40, 33, 29, 20, 123, 50, 109, 89, 61, 98, 10, 53, 116, 55, 95, 35, 64, 94, 104, 36, 41, 39, 1, 15, 30, 12, 63, 105, 101, 7, 42, 19, 21, 85, 9, 25, 97, 91, 72, 16, 31, 34, 23, 24, 28, 47, 80, 5, 79, 76, 68, 6, 70, 67, 74, 2, 52, 87, 17, 45, 51, 46, 32, 11, 4 ],
[ 37, 57, 76, 7, 61, 65, 41, 44, 68, 35, 13, 91, 100, 66, 14, 97, 1, 125, 115, 38, 103, 120, 26, 11, 118, 73, 114, 24, 117, 15, 77, 34, 21, 88, 63, 109, 84, 64, 116, 27, 43, 17, 121, 19, 87, 2, 59, 86, 58, 123, 16, 80, 55, 50, 23, 102, 22, 90, 101, 74, 29, 56, 3, 95, 127, 48, 70, 5, 108, 54, 92, 82, 62, 51, 83, 40, 52, 28, 81, 105, 20, 122, 4, 99, 8, 89, 79, 49, 98, 36, 6, 60, 69, 85, 45, 42, 113, 30, 107, 106, 18, 53, 67, 39, 25, 126, 96, 46, 32, 9, 119, 31, 71, 10, 111, 12, 128, 112, 94, 93, 124, 47, 33, 75, 72, 78, 104, 110 ],
[ 48, 111, 53, 117, 115, 19, 120, 55, 89, 60, 65, 86, 61, 74, 45, 21, 82, 95, 64, 103, 107, 66, 100, 99, 84, 70, 32, 69, 14, 34, 127, 106, 6, 80, 87, 75, 76, 83, 94, 38, 37, 119, 91, 109, 50, 18, 36, 90, 123, 93, 121, 22, 124, 1, 31, 28, 35, 24, 23, 78, 125, 105, 58, 52, 114, 102, 29, 27, 40, 39, 4, 56, 7, 25, 96, 97, 42, 110, 118, 128, 11, 51, 104, 44, 16, 20, 43, 41, 113, 112, 59, 54, 8, 79, 126, 10, 13, 26, 101, 57, 71, 33, 2, 72, 12, 17, 30, 98, 67, 47, 62, 5, 77, 73, 92, 3, 63, 108, 49, 122, 68, 81, 9, 46, 88, 116, 15, 85 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 80, 2, 5, 50, 59, 108, 14, 31, 9, 67, 82, 35, 20, 120, 15, 18, 109, 75, 1, 32, 21, 24, 92, 30, 118, 22, 125, 83, 95, 11, 62, 94, 38, 69, 71, 128, 19, 25, 39, 33, 27, 49, 61, 44, 47, 102, 28, 53, 7, 36, 41, 113, 58, 117, 81, 98, 56, 104, 74, 48, 34, 96, 3, 4, 65, 68, 126, 73, 66, 88, 79, 77, 89, 106, 123, 90, 78, 97, 85, 70, 6, 76, 40, 51, 87, 101, 55, 99, 45, 84, 122, 60, 57, 23, 114, 46, 52, 115, 16, 100, 17, 43, 54, 127, 107, 26, 91, 72, 13, 64, 111, 10, 37, 116, 124, 63, 110, 112, 86, 121, 103, 119, 105, 29, 93 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 56, 60, 11, 66, 34, 71, 75, 46, 82, 67, 6, 69, 4, 26, 84, 35, 95, 96, 52, 99, 7, 49, 103, 8, 77, 63, 109, 12, 72, 9, 38, 41, 115, 55, 81, 28, 110, 33, 117, 112, 120, 13, 123, 14, 118, 113, 105, 15, 78, 102, 106, 30, 58, 104, 19, 89, 17, 70, 74, 80, 43, 127, 20, 57, 93, 24, 116, 21, 79, 29, 59, 53, 97, 25, 50, 23, 124, 44, 126, 76, 51, 54, 111, 31, 32, 98, 42, 64, 121, 61, 119, 37, 39, 114, 101, 100, 86, 88, 65, 83, 92, 73, 48, 94, 68, 87, 85, 108, 90, 91, 107, 62, 128, 125, 122 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 53, 2, 5, 63, 67, 68, 9, 3, 79, 83, 86, 87, 45, 40, 91, 88, 75, 6, 16, 89, 74, 101, 61, 85, 80, 8, 100, 110, 95, 13, 60, 12, 114, 33, 116, 39, 10, 34, 119, 109, 94, 64, 122, 15, 31, 14, 37, 30, 21, 18, 104, 59, 118, 42, 55, 25, 105, 113, 44, 96, 19, 125, 81, 120, 20, 73, 72, 26, 66, 57, 97, 78, 22, 128, 111, 115, 93, 82, 50, 27, 126, 29, 98, 112, 48, 84, 123, 36, 69, 35, 90, 103, 92, 38, 121, 43, 76, 54, 107, 102, 47, 99, 108, 52, 77, 49, 127, 70, 56, 117, 62, 58, 65, 71, 124, 106 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 84, 125, 124, 93, 128, 75, 119, 22, 59, 78, 29, 28, 98, 89, 62, 65, 76, 85, 74, 105, 107, 58, 126, 70, 90, 122, 106, 108, 86, 123, 81, 80, 20, 101, 87, 104, 51, 5, 82, 83, 6, 4, 94, 113, 37, 35, 15, 64, 77, 73, 21, 88, 31, 49, 32, 99, 95, 63, 23, 69, 109, 18, 16, 110, 30, 118, 120, 17, 112, 53, 27, 36, 26, 43, 72, 33, 100, 92, 103, 60, 114, 121, 39, 111, 14, 71, 38, 66, 45, 117, 55, 42, 115, 97, 91, 56, 48, 116, 24, 3, 34, 25, 68, 67, 11, 12, 1, 79, 57, 44, 50, 102, 47, 8, 61, 46, 54, 19, 96, 7, 10, 52, 41, 40, 13, 9, 2 ],
\[ 128, 127, 122, 106, 107, 108, 126, 86, 84, 125, 124, 93, 75, 119, 111, 90, 117, 114, 98, 55, 112, 39, 38, 121, 123, 64, 101, 43, 42, 115, 103, 71, 118, 92, 72, 97, 110, 23, 22, 59, 78, 29, 28, 89, 62, 65, 76, 85, 74, 105, 58, 70, 81, 80, 20, 87, 104, 51, 40, 88, 96, 45, 82, 26, 46, 94, 77, 99, 91, 52, 32, 35, 95, 49, 13, 47, 67, 41, 102, 54, 53, 63, 100, 9, 48, 8, 56, 60, 44, 16, 69, 34, 12, 66, 73, 61, 36, 19, 68, 83, 27, 79, 31, 57, 50, 4, 5, 6, 113, 37, 15, 21, 109, 18, 30, 120, 17, 33, 14, 116, 24, 3, 25, 11, 10, 7, 2, 1 ],
\[ 126, 103, 128, 71, 124, 118, 92, 93, 43, 61, 90, 105, 36, 104, 127, 122, 106, 107, 108, 86, 81, 70, 44, 58, 56, 19, 68, 49, 83, 65, 55, 27, 79, 114, 29, 76, 78, 89, 52, 9, 60, 100, 74, 69, 15, 21, 37, 116, 35, 45, 82, 26, 85, 95, 8, 119, 67, 63, 84, 125, 75, 111, 117, 98, 112, 39, 38, 121, 123, 64, 101, 42, 115, 72, 97, 110, 23, 88, 66, 73, 48, 17, 113, 28, 120, 12, 14, 10, 91, 3, 25, 18, 50, 22, 30, 13, 47, 6, 24, 109, 99, 94, 20, 77, 62, 32, 11, 33, 40, 41, 2, 53, 59, 5, 46, 80, 4, 102, 57, 54, 51, 1, 87, 16, 96, 34, 31, 7 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 108, 128, 101, 43, 39, 42, 121, 115, 127, 122, 106, 107, 126, 86, 48, 64, 69, 63, 119, 34, 52, 9, 60, 100, 103, 74, 72, 13, 12, 66, 54, 56, 77, 102, 47, 73, 46, 88, 84, 125, 124, 93, 75, 111, 90, 117, 114, 98, 55, 112, 38, 123, 71, 118, 92, 97, 110, 23, 10, 81, 116, 16, 59, 49, 17, 89, 105, 104, 61, 25, 87, 76, 51, 20, 7, 18, 50, 11, 109, 33, 32, 40, 41, 2, 19, 30, 36, 53, 15, 26, 96, 79, 5, 44, 58, 120, 95, 14, 57, 78, 35, 113, 80, 37, 21, 28, 22, 29, 62, 65, 85, 70, 45, 82, 94, 99, 91, 67, 8, 68, 83, 27, 31, 4, 3, 24, 1, 6 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-2,4,4-g1-path4-notcomputed", "16T4-4,4,4-g3-path1-notcomputed", "32S2-4,4,4-g5-path10-notcomputed", "64S25-8,4,8-g17-path8-notcomputed", "128S13-8,8,8-g41-path21-notcomputed" ];
s`SolvableDBChild := "64S25-8,4,8-g17-path8-notcomputed";

/*
Return for eval
*/

return s;