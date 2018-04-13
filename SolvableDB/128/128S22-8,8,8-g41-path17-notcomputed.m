s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S22-8,8,8-g41-path17-notcomputed";
s`SolvableDBFilename := "128S22-8,8,8-g41-path17-notcomputed.m";
s`SolvableDBPassportName := "128S22-8,8,8-g41";
s`SolvableDBPathNumber := 17;
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
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 73 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 39, 102 },
{ IntegerRing() | 40, 70 },
{ IntegerRing() | 43, 94 },
{ IntegerRing() | 45, 96 },
{ IntegerRing() | 46, 95 },
{ IntegerRing() | 48, 111 },
{ IntegerRing() | 49, 109 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 55, 107 },
{ IntegerRing() | 56, 85 },
{ IntegerRing() | 61, 119 },
{ IntegerRing() | 62, 83 },
{ IntegerRing() | 64, 100 },
{ IntegerRing() | 65, 90 },
{ IntegerRing() | 68, 82 },
{ IntegerRing() | 69, 122 },
{ IntegerRing() | 71, 104 },
{ IntegerRing() | 72, 117 },
{ IntegerRing() | 74, 86 },
{ IntegerRing() | 77, 89 },
{ IntegerRing() | 84, 97 },
{ IntegerRing() | 87, 120 },
{ IntegerRing() | 88, 99 },
{ IntegerRing() | 91, 105 },
{ IntegerRing() | 93, 112 },
{ IntegerRing() | 98, 113 },
{ IntegerRing() | 101, 126 },
{ IntegerRing() | 103, 115 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 108, 114 },
{ IntegerRing() | 110, 116 },
{ IntegerRing() | 118, 124 },
{ IntegerRing() | 121, 123 },
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
[ 12, 42, 8, 76, 2, 5, 50, 57, 102, 14, 31, 9, 73, 78, 35, 20, 90, 15, 18, 104, 86, 1, 51, 21, 24, 63, 30, 122, 22, 117, 79, 54, 11, 45, 88, 38, 68, 32, 126, 19, 25, 39, 33, 27, 49, 37, 44, 47, 75, 28, 92, 7, 96, 108, 41, 93, 99, 23, 82, 71, 64, 48, 60, 94, 91, 3, 65, 67, 119, 66, 97, 121, 4, 110, 16, 74, 58, 81, 69, 6, 72, 17, 111, 34, 112, 116, 80, 113, 36, 105, 85, 114, 95, 52, 59, 109, 53, 106, 98, 43, 120, 101, 55, 84, 56, 70, 13, 127, 26, 115, 10, 46, 125, 128, 107, 103, 123, 89, 100, 29, 83, 61, 62, 77, 40, 87, 118, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 38, 58, 61, 66, 63, 32, 13, 46, 78, 73, 6, 82, 4, 84, 80, 35, 89, 91, 52, 93, 7, 49, 31, 8, 25, 62, 104, 12, 70, 9, 23, 74, 111, 96, 54, 43, 105, 33, 112, 11, 107, 65, 14, 109, 50, 15, 41, 101, 75, 119, 59, 81, 51, 19, 123, 17, 71, 28, 20, 68, 87, 24, 95, 21, 97, 29, 57, 77, 121, 26, 103, 44, 120, 72, 118, 76, 30, 106, 55, 99, 42, 48, 86, 115, 34, 124, 37, 98, 83, 39, 79, 125, 108, 90, 100, 94, 85, 92, 88, 53, 64, 102, 56, 60, 122, 126, 117, 127, 67, 128, 69, 114, 113, 116, 110 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 62, 25, 67, 9, 3, 75, 79, 15, 38, 60, 57, 85, 58, 86, 6, 53, 14, 49, 27, 59, 30, 21, 8, 94, 105, 92, 13, 108, 12, 98, 52, 95, 39, 10, 34, 44, 109, 78, 19, 84, 50, 37, 81, 76, 18, 118, 68, 83, 16, 122, 42, 73, 100, 104, 91, 117, 65, 20, 89, 35, 26, 99, 56, 36, 74, 22, 64, 82, 40, 31, 77, 119, 29, 88, 69, 55, 66, 116, 114, 33, 113, 70, 93, 80, 63, 115, 43, 127, 72, 107, 101, 97, 48, 47, 45, 102, 110, 112, 111, 128, 96, 90, 121, 124, 61, 87, 71, 120, 123, 126, 103, 106, 125 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 76, 2, 5, 50, 57, 102, 14, 31, 9, 73, 78, 35, 20, 90, 15, 18, 104, 86, 1, 51, 21, 24, 63, 30, 122, 22, 117, 79, 54, 11, 45, 88, 38, 68, 32, 126, 19, 25, 39, 33, 27, 49, 37, 44, 47, 75, 28, 92, 7, 96, 108, 41, 93, 99, 23, 82, 71, 64, 48, 60, 94, 91, 3, 65, 67, 119, 66, 97, 121, 4, 110, 16, 74, 58, 81, 69, 6, 72, 17, 111, 34, 112, 116, 80, 113, 36, 105, 85, 114, 95, 52, 59, 109, 53, 106, 98, 43, 120, 101, 55, 84, 56, 70, 13, 127, 26, 115, 10, 46, 125, 128, 107, 103, 123, 89, 100, 29, 83, 61, 62, 77, 40, 87, 118, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 38, 58, 61, 66, 63, 32, 13, 46, 78, 73, 6, 82, 4, 84, 80, 35, 89, 91, 52, 93, 7, 49, 31, 8, 25, 62, 104, 12, 70, 9, 23, 74, 111, 96, 54, 43, 105, 33, 112, 11, 107, 65, 14, 109, 50, 15, 41, 101, 75, 119, 59, 81, 51, 19, 123, 17, 71, 28, 20, 68, 87, 24, 95, 21, 97, 29, 57, 77, 121, 26, 103, 44, 120, 72, 118, 76, 30, 106, 55, 99, 42, 48, 86, 115, 34, 124, 37, 98, 83, 39, 79, 125, 108, 90, 100, 94, 85, 92, 88, 53, 64, 102, 56, 60, 122, 126, 117, 127, 67, 128, 69, 114, 113, 116, 110 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 62, 25, 67, 9, 3, 75, 79, 15, 38, 60, 57, 85, 58, 86, 6, 53, 14, 49, 27, 59, 30, 21, 8, 94, 105, 92, 13, 108, 12, 98, 52, 95, 39, 10, 34, 44, 109, 78, 19, 84, 50, 37, 81, 76, 18, 118, 68, 83, 16, 122, 42, 73, 100, 104, 91, 117, 65, 20, 89, 35, 26, 99, 56, 36, 74, 22, 64, 82, 40, 31, 77, 119, 29, 88, 69, 55, 66, 116, 114, 33, 113, 70, 93, 80, 63, 115, 43, 127, 72, 107, 101, 97, 48, 47, 45, 102, 110, 112, 111, 128, 96, 90, 121, 124, 61, 87, 71, 120, 123, 126, 103, 106, 125 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 76, 2, 5, 50, 57, 102, 14, 31, 9, 73, 78, 35, 20, 90, 15, 18, 104, 86, 1, 51, 21, 24, 63, 30, 122, 22, 117, 79, 54, 11, 45, 88, 38, 68, 32, 126, 19, 25, 39, 33, 27, 49, 37, 44, 47, 75, 28, 92, 7, 96, 108, 41, 93, 99, 23, 82, 71, 64, 48, 60, 94, 91, 3, 65, 67, 119, 66, 97, 121, 4, 110, 16, 74, 58, 81, 69, 6, 72, 17, 111, 34, 112, 116, 80, 113, 36, 105, 85, 114, 95, 52, 59, 109, 53, 106, 98, 43, 120, 101, 55, 84, 56, 70, 13, 127, 26, 115, 10, 46, 125, 128, 107, 103, 123, 89, 100, 29, 83, 61, 62, 77, 40, 87, 118, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 38, 58, 61, 66, 63, 32, 13, 46, 78, 73, 6, 82, 4, 84, 80, 35, 89, 91, 52, 93, 7, 49, 31, 8, 25, 62, 104, 12, 70, 9, 23, 74, 111, 96, 54, 43, 105, 33, 112, 11, 107, 65, 14, 109, 50, 15, 41, 101, 75, 119, 59, 81, 51, 19, 123, 17, 71, 28, 20, 68, 87, 24, 95, 21, 97, 29, 57, 77, 121, 26, 103, 44, 120, 72, 118, 76, 30, 106, 55, 99, 42, 48, 86, 115, 34, 124, 37, 98, 83, 39, 79, 125, 108, 90, 100, 94, 85, 92, 88, 53, 64, 102, 56, 60, 122, 126, 117, 127, 67, 128, 69, 114, 113, 116, 110 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 62, 25, 67, 9, 3, 75, 79, 15, 38, 60, 57, 85, 58, 86, 6, 53, 14, 49, 27, 59, 30, 21, 8, 94, 105, 92, 13, 108, 12, 98, 52, 95, 39, 10, 34, 44, 109, 78, 19, 84, 50, 37, 81, 76, 18, 118, 68, 83, 16, 122, 42, 73, 100, 104, 91, 117, 65, 20, 89, 35, 26, 99, 56, 36, 74, 22, 64, 82, 40, 31, 77, 119, 29, 88, 69, 55, 66, 116, 114, 33, 113, 70, 93, 80, 63, 115, 43, 127, 72, 107, 101, 97, 48, 47, 45, 102, 110, 112, 111, 128, 96, 90, 121, 124, 61, 87, 71, 120, 123, 126, 103, 106, 125 ]:
 Order := 128 > |
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 62, 25, 67, 9, 3, 75, 79, 15, 38, 60, 57, 85, 58, 86, 6, 53, 14, 49, 27, 59, 30, 21, 8, 94, 105, 92, 13, 108, 12, 98, 52, 95, 39, 10, 34, 44, 109, 78, 19, 84, 50, 37, 81, 76, 18, 118, 68, 83, 16, 122, 42, 73, 100, 104, 91, 117, 65, 20, 89, 35, 26, 99, 56, 36, 74, 22, 64, 82, 40, 31, 77, 119, 29, 88, 69, 55, 66, 116, 114, 33, 113, 70, 93, 80, 63, 115, 43, 127, 72, 107, 101, 97, 48, 47, 45, 102, 110, 112, 111, 128, 96, 90, 121, 124, 61, 87, 71, 120, 123, 126, 103, 106, 125 ],
[ 12, 42, 8, 76, 2, 5, 50, 57, 102, 14, 31, 9, 73, 78, 35, 20, 90, 15, 18, 104, 86, 1, 51, 21, 24, 63, 30, 122, 22, 117, 79, 54, 11, 45, 88, 38, 68, 32, 126, 19, 25, 39, 33, 27, 49, 37, 44, 47, 75, 28, 92, 7, 96, 108, 41, 93, 99, 23, 82, 71, 64, 48, 60, 94, 91, 3, 65, 67, 119, 66, 97, 121, 4, 110, 16, 74, 58, 81, 69, 6, 72, 17, 111, 34, 112, 116, 80, 113, 36, 105, 85, 114, 95, 52, 59, 109, 53, 106, 98, 43, 120, 101, 55, 84, 56, 70, 13, 127, 26, 115, 10, 46, 125, 128, 107, 103, 123, 89, 100, 29, 83, 61, 62, 77, 40, 87, 118, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 38, 58, 61, 66, 63, 32, 13, 46, 78, 73, 6, 82, 4, 84, 80, 35, 89, 91, 52, 93, 7, 49, 31, 8, 25, 62, 104, 12, 70, 9, 23, 74, 111, 96, 54, 43, 105, 33, 112, 11, 107, 65, 14, 109, 50, 15, 41, 101, 75, 119, 59, 81, 51, 19, 123, 17, 71, 28, 20, 68, 87, 24, 95, 21, 97, 29, 57, 77, 121, 26, 103, 44, 120, 72, 118, 76, 30, 106, 55, 99, 42, 48, 86, 115, 34, 124, 37, 98, 83, 39, 79, 125, 108, 90, 100, 94, 85, 92, 88, 53, 64, 102, 56, 60, 122, 126, 117, 127, 67, 128, 69, 114, 113, 116, 110 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 76, 2, 5, 50, 57, 102, 14, 31, 9, 73, 78, 35, 20, 90, 15, 18, 104, 86, 1, 51, 21, 24, 63, 30, 122, 22, 117, 79, 54, 11, 45, 88, 38, 68, 32, 126, 19, 25, 39, 33, 27, 49, 37, 44, 47, 75, 28, 92, 7, 96, 108, 41, 93, 99, 23, 82, 71, 64, 48, 60, 94, 91, 3, 65, 67, 119, 66, 97, 121, 4, 110, 16, 74, 58, 81, 69, 6, 72, 17, 111, 34, 112, 116, 80, 113, 36, 105, 85, 114, 95, 52, 59, 109, 53, 106, 98, 43, 120, 101, 55, 84, 56, 70, 13, 127, 26, 115, 10, 46, 125, 128, 107, 103, 123, 89, 100, 29, 83, 61, 62, 77, 40, 87, 118, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 38, 58, 61, 66, 63, 32, 13, 46, 78, 73, 6, 82, 4, 84, 80, 35, 89, 91, 52, 93, 7, 49, 31, 8, 25, 62, 104, 12, 70, 9, 23, 74, 111, 96, 54, 43, 105, 33, 112, 11, 107, 65, 14, 109, 50, 15, 41, 101, 75, 119, 59, 81, 51, 19, 123, 17, 71, 28, 20, 68, 87, 24, 95, 21, 97, 29, 57, 77, 121, 26, 103, 44, 120, 72, 118, 76, 30, 106, 55, 99, 42, 48, 86, 115, 34, 124, 37, 98, 83, 39, 79, 125, 108, 90, 100, 94, 85, 92, 88, 53, 64, 102, 56, 60, 122, 126, 117, 127, 67, 128, 69, 114, 113, 116, 110 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 62, 25, 67, 9, 3, 75, 79, 15, 38, 60, 57, 85, 58, 86, 6, 53, 14, 49, 27, 59, 30, 21, 8, 94, 105, 92, 13, 108, 12, 98, 52, 95, 39, 10, 34, 44, 109, 78, 19, 84, 50, 37, 81, 76, 18, 118, 68, 83, 16, 122, 42, 73, 100, 104, 91, 117, 65, 20, 89, 35, 26, 99, 56, 36, 74, 22, 64, 82, 40, 31, 77, 119, 29, 88, 69, 55, 66, 116, 114, 33, 113, 70, 93, 80, 63, 115, 43, 127, 72, 107, 101, 97, 48, 47, 45, 102, 110, 112, 111, 128, 96, 90, 121, 124, 61, 87, 71, 120, 123, 126, 103, 106, 125 ]:
 Order := 128 > |
[ 12, 42, 8, 76, 2, 5, 50, 57, 102, 14, 31, 9, 73, 78, 35, 20, 90, 15, 18, 104, 86, 1, 51, 21, 24, 63, 30, 122, 22, 117, 79, 54, 11, 45, 88, 38, 68, 32, 126, 19, 25, 39, 33, 27, 49, 37, 44, 47, 75, 28, 92, 7, 96, 108, 41, 93, 99, 23, 82, 71, 64, 48, 60, 94, 91, 3, 65, 67, 119, 66, 97, 121, 4, 110, 16, 74, 58, 81, 69, 6, 72, 17, 111, 34, 112, 116, 80, 113, 36, 105, 85, 114, 95, 52, 59, 109, 53, 106, 98, 43, 120, 101, 55, 84, 56, 70, 13, 127, 26, 115, 10, 46, 125, 128, 107, 103, 123, 89, 100, 29, 83, 61, 62, 77, 40, 87, 118, 124 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 62, 25, 67, 9, 3, 75, 79, 15, 38, 60, 57, 85, 58, 86, 6, 53, 14, 49, 27, 59, 30, 21, 8, 94, 105, 92, 13, 108, 12, 98, 52, 95, 39, 10, 34, 44, 109, 78, 19, 84, 50, 37, 81, 76, 18, 118, 68, 83, 16, 122, 42, 73, 100, 104, 91, 117, 65, 20, 89, 35, 26, 99, 56, 36, 74, 22, 64, 82, 40, 31, 77, 119, 29, 88, 69, 55, 66, 116, 114, 33, 113, 70, 93, 80, 63, 115, 43, 127, 72, 107, 101, 97, 48, 47, 45, 102, 110, 112, 111, 128, 96, 90, 121, 124, 61, 87, 71, 120, 123, 126, 103, 106, 125 ],
[ 81, 15, 92, 67, 30, 99, 46, 20, 44, 114, 95, 8, 105, 49, 60, 21, 83, 54, 84, 64, 5, 88, 28, 17, 9, 52, 51, 56, 123, 34, 2, 24, 102, 55, 23, 74, 10, 79, 66, 128, 91, 14, 68, 109, 50, 113, 108, 16, 110, 12, 4, 39, 107, 7, 126, 40, 38, 86, 47, 100, 65, 124, 76, 120, 18, 97, 62, 57, 22, 127, 25, 58, 42, 59, 33, 1, 119, 32, 85, 121, 53, 35, 118, 69, 70, 37, 125, 75, 61, 3, 72, 11, 78, 82, 98, 31, 122, 77, 26, 87, 111, 19, 93, 73, 117, 45, 101, 13, 116, 80, 63, 27, 89, 41, 112, 29, 36, 103, 90, 106, 104, 6, 71, 115, 96, 48, 43, 94 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 76, 2, 5, 50, 57, 102, 14, 31, 9, 73, 78, 35, 20, 90, 15, 18, 104, 86, 1, 51, 21, 24, 63, 30, 122, 22, 117, 79, 54, 11, 45, 88, 38, 68, 32, 126, 19, 25, 39, 33, 27, 49, 37, 44, 47, 75, 28, 92, 7, 96, 108, 41, 93, 99, 23, 82, 71, 64, 48, 60, 94, 91, 3, 65, 67, 119, 66, 97, 121, 4, 110, 16, 74, 58, 81, 69, 6, 72, 17, 111, 34, 112, 116, 80, 113, 36, 105, 85, 114, 95, 52, 59, 109, 53, 106, 98, 43, 120, 101, 55, 84, 56, 70, 13, 127, 26, 115, 10, 46, 125, 128, 107, 103, 123, 89, 100, 29, 83, 61, 62, 77, 40, 87, 118, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 38, 58, 61, 66, 63, 32, 13, 46, 78, 73, 6, 82, 4, 84, 80, 35, 89, 91, 52, 93, 7, 49, 31, 8, 25, 62, 104, 12, 70, 9, 23, 74, 111, 96, 54, 43, 105, 33, 112, 11, 107, 65, 14, 109, 50, 15, 41, 101, 75, 119, 59, 81, 51, 19, 123, 17, 71, 28, 20, 68, 87, 24, 95, 21, 97, 29, 57, 77, 121, 26, 103, 44, 120, 72, 118, 76, 30, 106, 55, 99, 42, 48, 86, 115, 34, 124, 37, 98, 83, 39, 79, 125, 108, 90, 100, 94, 85, 92, 88, 53, 64, 102, 56, 60, 122, 126, 117, 127, 67, 128, 69, 114, 113, 116, 110 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 62, 25, 67, 9, 3, 75, 79, 15, 38, 60, 57, 85, 58, 86, 6, 53, 14, 49, 27, 59, 30, 21, 8, 94, 105, 92, 13, 108, 12, 98, 52, 95, 39, 10, 34, 44, 109, 78, 19, 84, 50, 37, 81, 76, 18, 118, 68, 83, 16, 122, 42, 73, 100, 104, 91, 117, 65, 20, 89, 35, 26, 99, 56, 36, 74, 22, 64, 82, 40, 31, 77, 119, 29, 88, 69, 55, 66, 116, 114, 33, 113, 70, 93, 80, 63, 115, 43, 127, 72, 107, 101, 97, 48, 47, 45, 102, 110, 112, 111, 128, 96, 90, 121, 124, 61, 87, 71, 120, 123, 126, 103, 106, 125 ]:
 Order := 128 > |
[ 12, 42, 8, 76, 2, 5, 50, 57, 102, 14, 31, 9, 73, 78, 35, 20, 90, 15, 18, 104, 86, 1, 51, 21, 24, 63, 30, 122, 22, 117, 79, 54, 11, 45, 88, 38, 68, 32, 126, 19, 25, 39, 33, 27, 49, 37, 44, 47, 75, 28, 92, 7, 96, 108, 41, 93, 99, 23, 82, 71, 64, 48, 60, 94, 91, 3, 65, 67, 119, 66, 97, 121, 4, 110, 16, 74, 58, 81, 69, 6, 72, 17, 111, 34, 112, 116, 80, 113, 36, 105, 85, 114, 95, 52, 59, 109, 53, 106, 98, 43, 120, 101, 55, 84, 56, 70, 13, 127, 26, 115, 10, 46, 125, 128, 107, 103, 123, 89, 100, 29, 83, 61, 62, 77, 40, 87, 118, 124 ],
[ 18, 47, 63, 6, 3, 78, 5, 58, 70, 96, 1, 10, 12, 23, 36, 119, 19, 16, 51, 41, 95, 27, 25, 22, 68, 24, 97, 29, 57, 77, 105, 33, 112, 11, 109, 50, 15, 73, 83, 71, 2, 40, 42, 38, 86, 48, 45, 92, 94, 91, 52, 93, 7, 55, 90, 44, 49, 31, 8, 13, 126, 26, 61, 37, 30, 32, 66, 121, 67, 104, 79, 60, 82, 120, 4, 46, 76, 84, 80, 35, 89, 123, 75, 115, 14, 87, 117, 124, 21, 81, 125, 107, 88, 9, 111, 74, 103, 53, 118, 59, 113, 62, 102, 28, 106, 114, 65, 64, 43, 56, 54, 99, 34, 100, 39, 85, 20, 69, 101, 72, 128, 17, 127, 122, 108, 98, 110, 116 ],
[ 24, 7, 67, 38, 4, 79, 51, 5, 13, 95, 32, 11, 92, 12, 1, 83, 73, 17, 42, 18, 26, 28, 8, 23, 20, 35, 56, 36, 74, 22, 34, 44, 109, 78, 37, 81, 76, 15, 43, 91, 54, 41, 114, 2, 113, 33, 46, 102, 47, 53, 14, 49, 27, 66, 97, 31, 59, 30, 21, 3, 124, 82, 62, 63, 69, 9, 25, 64, 71, 105, 72, 90, 60, 77, 57, 75, 88, 85, 58, 86, 6, 100, 68, 70, 50, 89, 61, 80, 99, 122, 107, 19, 110, 108, 52, 98, 40, 112, 29, 16, 103, 94, 128, 117, 55, 126, 84, 111, 10, 96, 39, 116, 93, 48, 127, 45, 65, 123, 118, 119, 120, 104, 87, 121, 101, 115, 125, 106 ]
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
[ 69, 21, 39, 104, 122, 110, 26, 90, 50, 101, 75, 76, 53, 37, 65, 88, 94, 102, 56, 48, 32, 116, 72, 71, 114, 44, 9, 45, 64, 112, 92, 57, 127, 19, 2, 113, 7, 117, 73, 87, 34, 31, 60, 59, 30, 115, 126, 67, 106, 54, 35, 128, 66, 78, 118, 13, 12, 98, 11, 111, 97, 29, 99, 89, 4, 85, 43, 86, 38, 120, 15, 1, 108, 63, 14, 51, 62, 42, 96, 100, 93, 74, 80, 121, 41, 16, 55, 82, 83, 24, 61, 27, 28, 20, 103, 81, 123, 6, 68, 77, 33, 25, 109, 8, 119, 95, 124, 18, 125, 36, 17, 79, 22, 3, 49, 58, 5, 70, 84, 107, 91, 23, 105, 40, 46, 52, 47, 10 ],
[ 59, 85, 117, 11, 37, 65, 13, 44, 17, 57, 41, 56, 43, 66, 14, 108, 5, 72, 111, 38, 64, 90, 75, 7, 122, 77, 113, 4, 93, 15, 116, 53, 21, 36, 83, 71, 29, 26, 46, 78, 94, 67, 103, 19, 127, 12, 35, 125, 32, 110, 34, 76, 58, 60, 50, 6, 62, 104, 80, 23, 74, 18, 114, 73, 120, 48, 1, 102, 55, 27, 124, 70, 69, 79, 89, 100, 45, 98, 24, 112, 8, 39, 3, 54, 22, 28, 68, 81, 96, 87, 9, 20, 126, 115, 2, 128, 92, 47, 30, 25, 105, 95, 61, 118, 42, 123, 31, 109, 51, 33, 106, 101, 10, 49, 119, 52, 40, 63, 86, 82, 99, 107, 88, 16, 121, 91, 97, 84 ],
[ 18, 47, 63, 6, 3, 78, 5, 58, 70, 96, 1, 10, 12, 23, 36, 119, 19, 16, 51, 41, 95, 27, 25, 22, 68, 24, 97, 29, 57, 77, 105, 33, 112, 11, 109, 50, 15, 73, 83, 71, 2, 40, 42, 38, 86, 48, 45, 92, 94, 91, 52, 93, 7, 55, 90, 44, 49, 31, 8, 13, 126, 26, 61, 37, 30, 32, 66, 121, 67, 104, 79, 60, 82, 120, 4, 46, 76, 84, 80, 35, 89, 123, 75, 115, 14, 87, 117, 124, 21, 81, 125, 107, 88, 9, 111, 74, 103, 53, 118, 59, 113, 62, 102, 28, 106, 114, 65, 64, 43, 56, 54, 99, 34, 100, 39, 85, 20, 69, 101, 72, 128, 17, 127, 122, 108, 98, 110, 116 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 105, 68, 47, 119, 91, 46, 74, 123, 93, 70, 86, 82, 79, 99, 121, 36, 126, 10, 81, 127, 50, 95, 84, 61, 52, 92, 18, 115, 17, 125, 25, 63, 55, 108, 78, 109, 9, 97, 65, 83, 28, 112, 24, 88, 38, 120, 40, 15, 118, 73, 16, 107, 114, 96, 64, 39, 27, 49, 42, 128, 13, 113, 58, 110, 12, 30, 101, 22, 21, 62, 51, 57, 33, 43, 54, 31, 20, 3, 103, 67, 106, 6, 98, 89, 102, 94, 85, 111, 60, 2, 29, 45, 5, 4, 87, 23, 77, 117, 48, 116, 59, 90, 7, 32, 80, 44, 100, 71, 124, 69, 8, 1, 72, 104, 11, 122, 35, 53, 41, 56, 66, 76, 19, 34, 14, 37, 26, 75 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 62, 25, 67, 9, 3, 75, 79, 15, 38, 60, 57, 85, 58, 86, 6, 53, 14, 49, 27, 59, 30, 21, 8, 94, 105, 92, 13, 108, 12, 98, 52, 95, 39, 10, 34, 44, 109, 78, 19, 84, 50, 37, 81, 76, 18, 118, 68, 83, 16, 122, 42, 73, 100, 104, 91, 117, 65, 20, 89, 35, 26, 99, 56, 36, 74, 22, 64, 82, 40, 31, 77, 119, 29, 88, 69, 55, 66, 116, 114, 33, 113, 70, 93, 80, 63, 115, 43, 127, 72, 107, 101, 97, 48, 47, 45, 102, 110, 112, 111, 128, 96, 90, 121, 124, 61, 87, 71, 120, 123, 126, 103, 106, 125 ],
[ 113, 117, 53, 39, 98, 83, 126, 114, 57, 60, 101, 72, 120, 128, 108, 11, 88, 34, 124, 86, 90, 62, 116, 102, 85, 103, 26, 9, 70, 92, 59, 69, 67, 119, 71, 64, 125, 110, 78, 109, 87, 35, 80, 127, 41, 30, 20, 77, 28, 37, 122, 17, 61, 21, 95, 123, 104, 100, 106, 74, 5, 97, 7, 91, 48, 118, 99, 14, 112, 49, 43, 96, 56, 12, 115, 65, 107, 75, 42, 40, 54, 44, 84, 4, 121, 2, 47, 51, 55, 111, 15, 76, 19, 29, 81, 13, 24, 63, 32, 105, 18, 27, 22, 94, 8, 58, 46, 50, 79, 82, 89, 66, 16, 31, 6, 68, 45, 33, 1, 10, 23, 93, 38, 52, 36, 3, 73, 25 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 105, 68, 47, 119, 91, 46, 74, 123, 93, 70, 86, 82, 79, 99, 121, 36, 126, 10, 81, 127, 50, 95, 84, 61, 52, 92, 18, 115, 17, 125, 25, 63, 55, 108, 78, 109, 9, 97, 65, 83, 28, 112, 24, 88, 38, 120, 40, 15, 118, 73, 16, 107, 114, 96, 64, 39, 27, 49, 42, 128, 13, 113, 58, 110, 12, 30, 101, 22, 21, 62, 51, 57, 33, 43, 54, 31, 20, 3, 103, 67, 106, 6, 98, 89, 102, 94, 85, 111, 60, 2, 29, 45, 5, 4, 87, 23, 77, 117, 48, 116, 59, 90, 7, 32, 80, 44, 100, 71, 124, 69, 8, 1, 72, 104, 11, 122, 35, 53, 41, 56, 66, 76, 19, 34, 14, 37, 26, 75 ],
[ 48, 106, 89, 93, 111, 19, 90, 96, 121, 36, 65, 125, 37, 71, 45, 107, 27, 77, 26, 31, 101, 66, 43, 112, 80, 69, 118, 68, 14, 63, 120, 115, 6, 76, 127, 41, 117, 94, 88, 38, 59, 123, 56, 104, 100, 3, 58, 53, 25, 87, 103, 22, 21, 119, 1, 57, 128, 13, 72, 50, 95, 32, 55, 2, 98, 75, 78, 40, 39, 23, 110, 108, 29, 91, 122, 126, 7, 124, 82, 44, 16, 70, 51, 52, 35, 105, 8, 97, 11, 113, 47, 61, 62, 85, 18, 64, 33, 54, 84, 12, 30, 99, 67, 116, 10, 60, 5, 86, 73, 9, 34, 83, 92, 74, 17, 42, 114, 4, 46, 15, 109, 102, 49, 24, 20, 81, 28, 79 ],
[ 24, 7, 67, 38, 4, 79, 51, 5, 13, 95, 32, 11, 92, 12, 1, 83, 73, 17, 42, 18, 26, 28, 8, 23, 20, 35, 56, 36, 74, 22, 34, 44, 109, 78, 37, 81, 76, 15, 43, 91, 54, 41, 114, 2, 113, 33, 46, 102, 47, 53, 14, 49, 27, 66, 97, 31, 59, 30, 21, 3, 124, 82, 62, 63, 69, 9, 25, 64, 71, 105, 72, 90, 60, 77, 57, 75, 88, 85, 58, 86, 6, 100, 68, 70, 50, 89, 61, 80, 99, 122, 107, 19, 110, 108, 52, 98, 40, 112, 29, 16, 103, 94, 128, 117, 55, 126, 84, 111, 10, 96, 39, 116, 93, 48, 127, 45, 65, 123, 118, 119, 120, 104, 87, 121, 101, 115, 125, 106 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 76, 2, 5, 50, 57, 102, 14, 31, 9, 73, 78, 35, 20, 90, 15, 18, 104, 86, 1, 51, 21, 24, 63, 30, 122, 22, 117, 79, 54, 11, 45, 88, 38, 68, 32, 126, 19, 25, 39, 33, 27, 49, 37, 44, 47, 75, 28, 92, 7, 96, 108, 41, 93, 99, 23, 82, 71, 64, 48, 60, 94, 91, 3, 65, 67, 119, 66, 97, 121, 4, 110, 16, 74, 58, 81, 69, 6, 72, 17, 111, 34, 112, 116, 80, 113, 36, 105, 85, 114, 95, 52, 59, 109, 53, 106, 98, 43, 120, 101, 55, 84, 56, 70, 13, 127, 26, 115, 10, 46, 125, 128, 107, 103, 123, 89, 100, 29, 83, 61, 62, 77, 40, 87, 118, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 38, 58, 61, 66, 63, 32, 13, 46, 78, 73, 6, 82, 4, 84, 80, 35, 89, 91, 52, 93, 7, 49, 31, 8, 25, 62, 104, 12, 70, 9, 23, 74, 111, 96, 54, 43, 105, 33, 112, 11, 107, 65, 14, 109, 50, 15, 41, 101, 75, 119, 59, 81, 51, 19, 123, 17, 71, 28, 20, 68, 87, 24, 95, 21, 97, 29, 57, 77, 121, 26, 103, 44, 120, 72, 118, 76, 30, 106, 55, 99, 42, 48, 86, 115, 34, 124, 37, 98, 83, 39, 79, 125, 108, 90, 100, 94, 85, 92, 88, 53, 64, 102, 56, 60, 122, 126, 117, 127, 67, 128, 69, 114, 113, 116, 110 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 62, 25, 67, 9, 3, 75, 79, 15, 38, 60, 57, 85, 58, 86, 6, 53, 14, 49, 27, 59, 30, 21, 8, 94, 105, 92, 13, 108, 12, 98, 52, 95, 39, 10, 34, 44, 109, 78, 19, 84, 50, 37, 81, 76, 18, 118, 68, 83, 16, 122, 42, 73, 100, 104, 91, 117, 65, 20, 89, 35, 26, 99, 56, 36, 74, 22, 64, 82, 40, 31, 77, 119, 29, 88, 69, 55, 66, 116, 114, 33, 113, 70, 93, 80, 63, 115, 43, 127, 72, 107, 101, 97, 48, 47, 45, 102, 110, 112, 111, 128, 96, 90, 121, 124, 61, 87, 71, 120, 123, 126, 103, 106, 125 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 120, 80, 117, 61, 87, 126, 86, 123, 22, 57, 74, 29, 28, 99, 121, 60, 90, 72, 81, 71, 100, 101, 118, 119, 69, 16, 113, 103, 102, 125, 110, 77, 76, 96, 83, 128, 68, 124, 5, 78, 79, 6, 4, 88, 109, 37, 35, 15, 26, 116, 89, 21, 45, 58, 31, 93, 62, 127, 82, 104, 41, 18, 20, 25, 91, 30, 65, 67, 107, 27, 84, 70, 122, 94, 63, 64, 108, 98, 115, 39, 106, 17, 3, 53, 112, 43, 42, 111, 114, 105, 85, 36, 95, 24, 59, 49, 34, 47, 48, 73, 12, 1, 11, 97, 56, 44, 50, 23, 75, 52, 8, 46, 10, 38, 7, 33, 40, 92, 13, 9, 66, 55, 19, 54, 14, 2, 51, 32 ],
\[ 117, 121, 60, 90, 72, 81, 120, 71, 62, 127, 87, 123, 82, 118, 104, 41, 18, 20, 16, 25, 91, 30, 69, 65, 67, 107, 77, 22, 27, 58, 80, 61, 126, 86, 84, 28, 70, 122, 111, 75, 68, 83, 39, 124, 116, 106, 128, 114, 103, 29, 119, 101, 74, 64, 37, 88, 97, 79, 40, 73, 12, 92, 13, 9, 8, 63, 3, 66, 5, 26, 4, 38, 17, 56, 55, 105, 31, 89, 6, 78, 36, 19, 54, 21, 99, 85, 14, 34, 50, 15, 57, 100, 113, 102, 125, 110, 76, 96, 53, 42, 47, 48, 46, 24, 35, 109, 59, 94, 115, 93, 108, 98, 45, 43, 95, 112, 23, 7, 2, 44, 32, 1, 51, 11, 49, 10, 52, 33 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 102, 126, 83, 43, 39, 42, 115, 111, 120, 113, 103, 101, 119, 125, 48, 26, 82, 62, 123, 63, 52, 9, 108, 94, 64, 49, 70, 13, 12, 66, 55, 128, 116, 97, 47, 92, 46, 114, 80, 117, 61, 87, 86, 106, 53, 112, 98, 99, 96, 107, 127, 110, 84, 124, 122, 105, 10, 54, 95, 16, 4, 57, 75, 76, 67, 121, 68, 37, 25, 72, 20, 18, 100, 11, 109, 33, 32, 40, 41, 2, 19, 59, 35, 71, 91, 7, 5, 44, 51, 17, 65, 118, 56, 74, 93, 34, 104, 78, 14, 21, 22, 29, 28, 60, 90, 81, 69, 77, 45, 31, 88, 85, 27, 89, 79, 50, 3, 23, 24, 1, 15, 73, 8, 38, 30, 6, 58, 36 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-4,4,2-g1-path4-notcomputed", "32S8-8,8,4-g9-path1-notcomputed", "64S24-8,8,4-g17-path7-notcomputed", "128S22-8,8,8-g41-path17-notcomputed" ];
s`SolvableDBChild := "64S24-8,8,4-g17-path7-notcomputed";

/*
Return for eval
*/

return s;
