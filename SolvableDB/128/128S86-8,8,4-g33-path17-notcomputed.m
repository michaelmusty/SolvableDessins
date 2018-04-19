s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S86-8,8,4-g33-path17-notcomputed";
s`SolvableDBFilename := "128S86-8,8,4-g33-path17-notcomputed.m";
s`SolvableDBPassportName := "128S86-8,8,4-g33";
s`SolvableDBPathNumber := 17;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 32, 72 },
{ IntegerRing() | 33, 82 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 71 },
{ IntegerRing() | 38, 102 },
{ IntegerRing() | 40, 104 },
{ IntegerRing() | 41, 94 },
{ IntegerRing() | 42, 50 },
{ IntegerRing() | 43, 96 },
{ IntegerRing() | 45, 90 },
{ IntegerRing() | 48, 108 },
{ IntegerRing() | 49, 93 },
{ IntegerRing() | 51, 97 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 54, 98 },
{ IntegerRing() | 56, 77 },
{ IntegerRing() | 60, 105 },
{ IntegerRing() | 63, 119 },
{ IntegerRing() | 64, 89 },
{ IntegerRing() | 65, 112 },
{ IntegerRing() | 66, 69 },
{ IntegerRing() | 67, 74 },
{ IntegerRing() | 68, 117 },
{ IntegerRing() | 75, 86 },
{ IntegerRing() | 84, 100 },
{ IntegerRing() | 85, 123 },
{ IntegerRing() | 87, 99 },
{ IntegerRing() | 88, 110 },
{ IntegerRing() | 91, 115 },
{ IntegerRing() | 92, 111 },
{ IntegerRing() | 95, 109 },
{ IntegerRing() | 101, 126 },
{ IntegerRing() | 103, 124 },
{ IntegerRing() | 106, 114 },
{ IntegerRing() | 107, 116 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 121, 122 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 56, 26, 3, 66, 41, 72, 70, 4, 75, 5, 55, 76, 30, 10, 6, 33, 91, 93, 7, 62, 12, 20, 100, 101, 102, 105, 107, 45, 54, 47, 111, 108, 97, 113, 114, 90, 40, 32, 58, 14, 115, 73, 21, 77, 15, 118, 16, 69, 29, 36, 17, 37, 57, 123, 71, 94, 84, 49, 86, 22, 42, 46, 23, 81, 44, 24, 82, 25, 52, 95, 27, 50, 28, 74, 83, 92, 117, 59, 106, 116, 96, 98, 104, 34, 79, 109, 63, 126, 88, 60, 120, 128, 103, 125, 43, 67, 53, 61, 65, 127, 68, 124, 85, 99, 80, 87, 64, 89, 78, 110, 112, 119, 121, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 42, 44, 2, 52, 25, 17, 34, 63, 67, 69, 22, 24, 53, 4, 78, 5, 83, 73, 29, 88, 89, 92, 33, 95, 7, 56, 99, 8, 31, 70, 9, 72, 46, 28, 50, 81, 11, 20, 100, 35, 12, 54, 57, 13, 113, 111, 91, 59, 61, 47, 15, 119, 74, 105, 65, 90, 40, 122, 18, 104, 66, 26, 82, 21, 121, 120, 77, 115, 23, 80, 110, 64, 109, 87, 85, 101, 118, 37, 96, 112, 30, 93, 124, 76, 32, 41, 79, 98, 125, 71, 123, 48, 55, 38, 39, 58, 51, 75, 84, 94, 43, 103, 45, 114, 97, 49, 86, 62, 127, 60, 128, 68, 117, 126, 102, 106, 108, 107, 116 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 51, 57, 58, 64, 3, 23, 8, 52, 62, 76, 79, 72, 5, 84, 83, 17, 6, 34, 13, 90, 97, 37, 81, 70, 40, 46, 106, 9, 107, 82, 96, 10, 93, 11, 50, 41, 116, 53, 26, 55, 110, 14, 60, 18, 22, 31, 69, 89, 16, 85, 74, 54, 68, 80, 77, 117, 73, 19, 47, 35, 29, 78, 71, 105, 100, 36, 61, 24, 45, 30, 99, 122, 27, 75, 111, 67, 44, 38, 65, 94, 39, 108, 33, 59, 88, 86, 87, 103, 104, 127, 114, 66, 91, 95, 42, 48, 92, 112, 98, 101, 115, 102, 109, 56, 119, 123, 63, 118, 120, 121, 128, 126, 124, 113, 125 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 56, 26, 3, 66, 41, 72, 70, 4, 75, 5, 55, 76, 30, 10, 6, 33, 91, 93, 7, 62, 12, 20, 100, 101, 102, 105, 107, 45, 54, 47, 111, 108, 97, 113, 114, 90, 40, 32, 58, 14, 115, 73, 21, 77, 15, 118, 16, 69, 29, 36, 17, 37, 57, 123, 71, 94, 84, 49, 86, 22, 42, 46, 23, 81, 44, 24, 82, 25, 52, 95, 27, 50, 28, 74, 83, 92, 117, 59, 106, 116, 96, 98, 104, 34, 79, 109, 63, 126, 88, 60, 120, 128, 103, 125, 43, 67, 53, 61, 65, 127, 68, 124, 85, 99, 80, 87, 64, 89, 78, 110, 112, 119, 121, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 42, 44, 2, 52, 25, 17, 34, 63, 67, 69, 22, 24, 53, 4, 78, 5, 83, 73, 29, 88, 89, 92, 33, 95, 7, 56, 99, 8, 31, 70, 9, 72, 46, 28, 50, 81, 11, 20, 100, 35, 12, 54, 57, 13, 113, 111, 91, 59, 61, 47, 15, 119, 74, 105, 65, 90, 40, 122, 18, 104, 66, 26, 82, 21, 121, 120, 77, 115, 23, 80, 110, 64, 109, 87, 85, 101, 118, 37, 96, 112, 30, 93, 124, 76, 32, 41, 79, 98, 125, 71, 123, 48, 55, 38, 39, 58, 51, 75, 84, 94, 43, 103, 45, 114, 97, 49, 86, 62, 127, 60, 128, 68, 117, 126, 102, 106, 108, 107, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 51, 57, 58, 64, 3, 23, 8, 52, 62, 76, 79, 72, 5, 84, 83, 17, 6, 34, 13, 90, 97, 37, 81, 70, 40, 46, 106, 9, 107, 82, 96, 10, 93, 11, 50, 41, 116, 53, 26, 55, 110, 14, 60, 18, 22, 31, 69, 89, 16, 85, 74, 54, 68, 80, 77, 117, 73, 19, 47, 35, 29, 78, 71, 105, 100, 36, 61, 24, 45, 30, 99, 122, 27, 75, 111, 67, 44, 38, 65, 94, 39, 108, 33, 59, 88, 86, 87, 103, 104, 127, 114, 66, 91, 95, 42, 48, 92, 112, 98, 101, 115, 102, 109, 56, 119, 123, 63, 118, 120, 121, 128, 126, 124, 113, 125 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 56, 26, 3, 66, 41, 72, 70, 4, 75, 5, 55, 76, 30, 10, 6, 33, 91, 93, 7, 62, 12, 20, 100, 101, 102, 105, 107, 45, 54, 47, 111, 108, 97, 113, 114, 90, 40, 32, 58, 14, 115, 73, 21, 77, 15, 118, 16, 69, 29, 36, 17, 37, 57, 123, 71, 94, 84, 49, 86, 22, 42, 46, 23, 81, 44, 24, 82, 25, 52, 95, 27, 50, 28, 74, 83, 92, 117, 59, 106, 116, 96, 98, 104, 34, 79, 109, 63, 126, 88, 60, 120, 128, 103, 125, 43, 67, 53, 61, 65, 127, 68, 124, 85, 99, 80, 87, 64, 89, 78, 110, 112, 119, 121, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 42, 44, 2, 52, 25, 17, 34, 63, 67, 69, 22, 24, 53, 4, 78, 5, 83, 73, 29, 88, 89, 92, 33, 95, 7, 56, 99, 8, 31, 70, 9, 72, 46, 28, 50, 81, 11, 20, 100, 35, 12, 54, 57, 13, 113, 111, 91, 59, 61, 47, 15, 119, 74, 105, 65, 90, 40, 122, 18, 104, 66, 26, 82, 21, 121, 120, 77, 115, 23, 80, 110, 64, 109, 87, 85, 101, 118, 37, 96, 112, 30, 93, 124, 76, 32, 41, 79, 98, 125, 71, 123, 48, 55, 38, 39, 58, 51, 75, 84, 94, 43, 103, 45, 114, 97, 49, 86, 62, 127, 60, 128, 68, 117, 126, 102, 106, 108, 107, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 51, 57, 58, 64, 3, 23, 8, 52, 62, 76, 79, 72, 5, 84, 83, 17, 6, 34, 13, 90, 97, 37, 81, 70, 40, 46, 106, 9, 107, 82, 96, 10, 93, 11, 50, 41, 116, 53, 26, 55, 110, 14, 60, 18, 22, 31, 69, 89, 16, 85, 74, 54, 68, 80, 77, 117, 73, 19, 47, 35, 29, 78, 71, 105, 100, 36, 61, 24, 45, 30, 99, 122, 27, 75, 111, 67, 44, 38, 65, 94, 39, 108, 33, 59, 88, 86, 87, 103, 104, 127, 114, 66, 91, 95, 42, 48, 92, 112, 98, 101, 115, 102, 109, 56, 119, 123, 63, 118, 120, 121, 128, 126, 124, 113, 125 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 56, 26, 3, 66, 41, 72, 70, 4, 75, 5, 55, 76, 30, 10, 6, 33, 91, 93, 7, 62, 12, 20, 100, 101, 102, 105, 107, 45, 54, 47, 111, 108, 97, 113, 114, 90, 40, 32, 58, 14, 115, 73, 21, 77, 15, 118, 16, 69, 29, 36, 17, 37, 57, 123, 71, 94, 84, 49, 86, 22, 42, 46, 23, 81, 44, 24, 82, 25, 52, 95, 27, 50, 28, 74, 83, 92, 117, 59, 106, 116, 96, 98, 104, 34, 79, 109, 63, 126, 88, 60, 120, 128, 103, 125, 43, 67, 53, 61, 65, 127, 68, 124, 85, 99, 80, 87, 64, 89, 78, 110, 112, 119, 121, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 42, 44, 2, 52, 25, 17, 34, 63, 67, 69, 22, 24, 53, 4, 78, 5, 83, 73, 29, 88, 89, 92, 33, 95, 7, 56, 99, 8, 31, 70, 9, 72, 46, 28, 50, 81, 11, 20, 100, 35, 12, 54, 57, 13, 113, 111, 91, 59, 61, 47, 15, 119, 74, 105, 65, 90, 40, 122, 18, 104, 66, 26, 82, 21, 121, 120, 77, 115, 23, 80, 110, 64, 109, 87, 85, 101, 118, 37, 96, 112, 30, 93, 124, 76, 32, 41, 79, 98, 125, 71, 123, 48, 55, 38, 39, 58, 51, 75, 84, 94, 43, 103, 45, 114, 97, 49, 86, 62, 127, 60, 128, 68, 117, 126, 102, 106, 108, 107, 116 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 51, 57, 58, 64, 3, 23, 8, 52, 62, 76, 79, 72, 5, 84, 83, 17, 6, 34, 13, 90, 97, 37, 81, 70, 40, 46, 106, 9, 107, 82, 96, 10, 93, 11, 50, 41, 116, 53, 26, 55, 110, 14, 60, 18, 22, 31, 69, 89, 16, 85, 74, 54, 68, 80, 77, 117, 73, 19, 47, 35, 29, 78, 71, 105, 100, 36, 61, 24, 45, 30, 99, 122, 27, 75, 111, 67, 44, 38, 65, 94, 39, 108, 33, 59, 88, 86, 87, 103, 104, 127, 114, 66, 91, 95, 42, 48, 92, 112, 98, 101, 115, 102, 109, 56, 119, 123, 63, 118, 120, 121, 128, 126, 124, 113, 125 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 56, 26, 3, 66, 41, 72, 70, 4, 75, 5, 55, 76, 30, 10, 6, 33, 91, 93, 7, 62, 12, 20, 100, 101, 102, 105, 107, 45, 54, 47, 111, 108, 97, 113, 114, 90, 40, 32, 58, 14, 115, 73, 21, 77, 15, 118, 16, 69, 29, 36, 17, 37, 57, 123, 71, 94, 84, 49, 86, 22, 42, 46, 23, 81, 44, 24, 82, 25, 52, 95, 27, 50, 28, 74, 83, 92, 117, 59, 106, 116, 96, 98, 104, 34, 79, 109, 63, 126, 88, 60, 120, 128, 103, 125, 43, 67, 53, 61, 65, 127, 68, 124, 85, 99, 80, 87, 64, 89, 78, 110, 112, 119, 121, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 42, 44, 2, 52, 25, 17, 34, 63, 67, 69, 22, 24, 53, 4, 78, 5, 83, 73, 29, 88, 89, 92, 33, 95, 7, 56, 99, 8, 31, 70, 9, 72, 46, 28, 50, 81, 11, 20, 100, 35, 12, 54, 57, 13, 113, 111, 91, 59, 61, 47, 15, 119, 74, 105, 65, 90, 40, 122, 18, 104, 66, 26, 82, 21, 121, 120, 77, 115, 23, 80, 110, 64, 109, 87, 85, 101, 118, 37, 96, 112, 30, 93, 124, 76, 32, 41, 79, 98, 125, 71, 123, 48, 55, 38, 39, 58, 51, 75, 84, 94, 43, 103, 45, 114, 97, 49, 86, 62, 127, 60, 128, 68, 117, 126, 102, 106, 108, 107, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 51, 57, 58, 64, 3, 23, 8, 52, 62, 76, 79, 72, 5, 84, 83, 17, 6, 34, 13, 90, 97, 37, 81, 70, 40, 46, 106, 9, 107, 82, 96, 10, 93, 11, 50, 41, 116, 53, 26, 55, 110, 14, 60, 18, 22, 31, 69, 89, 16, 85, 74, 54, 68, 80, 77, 117, 73, 19, 47, 35, 29, 78, 71, 105, 100, 36, 61, 24, 45, 30, 99, 122, 27, 75, 111, 67, 44, 38, 65, 94, 39, 108, 33, 59, 88, 86, 87, 103, 104, 127, 114, 66, 91, 95, 42, 48, 92, 112, 98, 101, 115, 102, 109, 56, 119, 123, 63, 118, 120, 121, 128, 126, 124, 113, 125 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 56, 26, 3, 66, 41, 72, 70, 4, 75, 5, 55, 76, 30, 10, 6, 33, 91, 93, 7, 62, 12, 20, 100, 101, 102, 105, 107, 45, 54, 47, 111, 108, 97, 113, 114, 90, 40, 32, 58, 14, 115, 73, 21, 77, 15, 118, 16, 69, 29, 36, 17, 37, 57, 123, 71, 94, 84, 49, 86, 22, 42, 46, 23, 81, 44, 24, 82, 25, 52, 95, 27, 50, 28, 74, 83, 92, 117, 59, 106, 116, 96, 98, 104, 34, 79, 109, 63, 126, 88, 60, 120, 128, 103, 125, 43, 67, 53, 61, 65, 127, 68, 124, 85, 99, 80, 87, 64, 89, 78, 110, 112, 119, 121, 122 ],
[ 35, 51, 66, 2, 76, 33, 9, 72, 107, 111, 97, 38, 93, 115, 8, 69, 6, 21, 84, 19, 11, 77, 41, 82, 39, 32, 50, 1, 22, 52, 15, 31, 98, 91, 86, 44, 12, 117, 116, 101, 114, 125, 13, 92, 25, 102, 49, 43, 48, 113, 18, 70, 40, 17, 58, 85, 56, 26, 104, 73, 24, 4, 87, 3, 59, 120, 83, 37, 118, 100, 46, 55, 94, 36, 28, 75, 123, 42, 5, 57, 20, 54, 10, 30, 29, 79, 109, 34, 16, 7, 128, 67, 108, 106, 103, 47, 62, 61, 95, 81, 65, 68, 63, 126, 23, 105, 45, 96, 124, 14, 74, 53, 121, 60, 127, 90, 71, 64, 99, 89, 78, 27, 80, 119, 122, 112, 88, 110 ],
[ 17, 28, 54, 29, 61, 85, 6, 64, 4, 75, 79, 1, 83, 82, 65, 98, 101, 110, 62, 74, 80, 111, 22, 123, 24, 89, 56, 63, 103, 122, 90, 30, 84, 33, 15, 118, 3, 7, 21, 2, 20, 76, 87, 86, 78, 5, 36, 37, 8, 35, 43, 67, 10, 48, 45, 31, 92, 112, 44, 59, 126, 88, 40, 113, 50, 51, 128, 14, 97, 18, 16, 81, 57, 127, 105, 58, 55, 77, 119, 124, 121, 100, 120, 117, 38, 60, 66, 95, 125, 27, 32, 116, 26, 52, 19, 99, 96, 108, 69, 68, 12, 25, 9, 11, 53, 13, 23, 71, 70, 109, 107, 42, 49, 47, 72, 73, 34, 114, 104, 106, 115, 91, 102, 39, 93, 46, 41, 94 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 56, 26, 3, 66, 41, 72, 70, 4, 75, 5, 55, 76, 30, 10, 6, 33, 91, 93, 7, 62, 12, 20, 100, 101, 102, 105, 107, 45, 54, 47, 111, 108, 97, 113, 114, 90, 40, 32, 58, 14, 115, 73, 21, 77, 15, 118, 16, 69, 29, 36, 17, 37, 57, 123, 71, 94, 84, 49, 86, 22, 42, 46, 23, 81, 44, 24, 82, 25, 52, 95, 27, 50, 28, 74, 83, 92, 117, 59, 106, 116, 96, 98, 104, 34, 79, 109, 63, 126, 88, 60, 120, 128, 103, 125, 43, 67, 53, 61, 65, 127, 68, 124, 85, 99, 80, 87, 64, 89, 78, 110, 112, 119, 121, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 42, 44, 2, 52, 25, 17, 34, 63, 67, 69, 22, 24, 53, 4, 78, 5, 83, 73, 29, 88, 89, 92, 33, 95, 7, 56, 99, 8, 31, 70, 9, 72, 46, 28, 50, 81, 11, 20, 100, 35, 12, 54, 57, 13, 113, 111, 91, 59, 61, 47, 15, 119, 74, 105, 65, 90, 40, 122, 18, 104, 66, 26, 82, 21, 121, 120, 77, 115, 23, 80, 110, 64, 109, 87, 85, 101, 118, 37, 96, 112, 30, 93, 124, 76, 32, 41, 79, 98, 125, 71, 123, 48, 55, 38, 39, 58, 51, 75, 84, 94, 43, 103, 45, 114, 97, 49, 86, 62, 127, 60, 128, 68, 117, 126, 102, 106, 108, 107, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 51, 57, 58, 64, 3, 23, 8, 52, 62, 76, 79, 72, 5, 84, 83, 17, 6, 34, 13, 90, 97, 37, 81, 70, 40, 46, 106, 9, 107, 82, 96, 10, 93, 11, 50, 41, 116, 53, 26, 55, 110, 14, 60, 18, 22, 31, 69, 89, 16, 85, 74, 54, 68, 80, 77, 117, 73, 19, 47, 35, 29, 78, 71, 105, 100, 36, 61, 24, 45, 30, 99, 122, 27, 75, 111, 67, 44, 38, 65, 94, 39, 108, 33, 59, 88, 86, 87, 103, 104, 127, 114, 66, 91, 95, 42, 48, 92, 112, 98, 101, 115, 102, 109, 56, 119, 123, 63, 118, 120, 121, 128, 126, 124, 113, 125 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 42, 44, 2, 52, 25, 17, 34, 63, 67, 69, 22, 24, 53, 4, 78, 5, 83, 73, 29, 88, 89, 92, 33, 95, 7, 56, 99, 8, 31, 70, 9, 72, 46, 28, 50, 81, 11, 20, 100, 35, 12, 54, 57, 13, 113, 111, 91, 59, 61, 47, 15, 119, 74, 105, 65, 90, 40, 122, 18, 104, 66, 26, 82, 21, 121, 120, 77, 115, 23, 80, 110, 64, 109, 87, 85, 101, 118, 37, 96, 112, 30, 93, 124, 76, 32, 41, 79, 98, 125, 71, 123, 48, 55, 38, 39, 58, 51, 75, 84, 94, 43, 103, 45, 114, 97, 49, 86, 62, 127, 60, 128, 68, 117, 126, 102, 106, 108, 107, 116 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 56, 26, 3, 66, 41, 72, 70, 4, 75, 5, 55, 76, 30, 10, 6, 33, 91, 93, 7, 62, 12, 20, 100, 101, 102, 105, 107, 45, 54, 47, 111, 108, 97, 113, 114, 90, 40, 32, 58, 14, 115, 73, 21, 77, 15, 118, 16, 69, 29, 36, 17, 37, 57, 123, 71, 94, 84, 49, 86, 22, 42, 46, 23, 81, 44, 24, 82, 25, 52, 95, 27, 50, 28, 74, 83, 92, 117, 59, 106, 116, 96, 98, 104, 34, 79, 109, 63, 126, 88, 60, 120, 128, 103, 125, 43, 67, 53, 61, 65, 127, 68, 124, 85, 99, 80, 87, 64, 89, 78, 110, 112, 119, 121, 122 ],
[ 33, 35, 6, 77, 82, 22, 98, 66, 51, 1, 76, 86, 111, 17, 104, 24, 59, 115, 2, 44, 56, 36, 123, 57, 54, 69, 29, 109, 87, 50, 9, 70, 52, 61, 72, 3, 120, 107, 97, 18, 84, 28, 124, 5, 125, 75, 92, 38, 55, 79, 93, 10, 74, 13, 39, 8, 83, 40, 67, 126, 53, 91, 65, 78, 121, 21, 14, 127, 4, 11, 118, 19, 85, 34, 41, 32, 26, 80, 95, 99, 42, 20, 16, 46, 71, 94, 89, 63, 27, 113, 15, 7, 31, 100, 30, 103, 49, 47, 64, 12, 117, 116, 45, 62, 101, 108, 114, 102, 81, 119, 25, 122, 43, 48, 58, 106, 128, 73, 112, 23, 88, 110, 37, 90, 96, 68, 60, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 56, 26, 3, 66, 41, 72, 70, 4, 75, 5, 55, 76, 30, 10, 6, 33, 91, 93, 7, 62, 12, 20, 100, 101, 102, 105, 107, 45, 54, 47, 111, 108, 97, 113, 114, 90, 40, 32, 58, 14, 115, 73, 21, 77, 15, 118, 16, 69, 29, 36, 17, 37, 57, 123, 71, 94, 84, 49, 86, 22, 42, 46, 23, 81, 44, 24, 82, 25, 52, 95, 27, 50, 28, 74, 83, 92, 117, 59, 106, 116, 96, 98, 104, 34, 79, 109, 63, 126, 88, 60, 120, 128, 103, 125, 43, 67, 53, 61, 65, 127, 68, 124, 85, 99, 80, 87, 64, 89, 78, 110, 112, 119, 121, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 42, 44, 2, 52, 25, 17, 34, 63, 67, 69, 22, 24, 53, 4, 78, 5, 83, 73, 29, 88, 89, 92, 33, 95, 7, 56, 99, 8, 31, 70, 9, 72, 46, 28, 50, 81, 11, 20, 100, 35, 12, 54, 57, 13, 113, 111, 91, 59, 61, 47, 15, 119, 74, 105, 65, 90, 40, 122, 18, 104, 66, 26, 82, 21, 121, 120, 77, 115, 23, 80, 110, 64, 109, 87, 85, 101, 118, 37, 96, 112, 30, 93, 124, 76, 32, 41, 79, 98, 125, 71, 123, 48, 55, 38, 39, 58, 51, 75, 84, 94, 43, 103, 45, 114, 97, 49, 86, 62, 127, 60, 128, 68, 117, 126, 102, 106, 108, 107, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 51, 57, 58, 64, 3, 23, 8, 52, 62, 76, 79, 72, 5, 84, 83, 17, 6, 34, 13, 90, 97, 37, 81, 70, 40, 46, 106, 9, 107, 82, 96, 10, 93, 11, 50, 41, 116, 53, 26, 55, 110, 14, 60, 18, 22, 31, 69, 89, 16, 85, 74, 54, 68, 80, 77, 117, 73, 19, 47, 35, 29, 78, 71, 105, 100, 36, 61, 24, 45, 30, 99, 122, 27, 75, 111, 67, 44, 38, 65, 94, 39, 108, 33, 59, 88, 86, 87, 103, 104, 127, 114, 66, 91, 95, 42, 48, 92, 112, 98, 101, 115, 102, 109, 56, 119, 123, 63, 118, 120, 121, 128, 126, 124, 113, 125 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 42, 44, 2, 52, 25, 17, 34, 63, 67, 69, 22, 24, 53, 4, 78, 5, 83, 73, 29, 88, 89, 92, 33, 95, 7, 56, 99, 8, 31, 70, 9, 72, 46, 28, 50, 81, 11, 20, 100, 35, 12, 54, 57, 13, 113, 111, 91, 59, 61, 47, 15, 119, 74, 105, 65, 90, 40, 122, 18, 104, 66, 26, 82, 21, 121, 120, 77, 115, 23, 80, 110, 64, 109, 87, 85, 101, 118, 37, 96, 112, 30, 93, 124, 76, 32, 41, 79, 98, 125, 71, 123, 48, 55, 38, 39, 58, 51, 75, 84, 94, 43, 103, 45, 114, 97, 49, 86, 62, 127, 60, 128, 68, 117, 126, 102, 106, 108, 107, 116 ],
[ 38, 101, 12, 107, 102, 9, 117, 48, 63, 40, 126, 65, 105, 37, 86, 46, 35, 100, 103, 114, 116, 41, 45, 39, 68, 108, 7, 51, 2, 31, 85, 128, 91, 71, 113, 49, 43, 29, 119, 87, 88, 53, 18, 104, 58, 112, 60, 17, 121, 59, 120, 106, 23, 66, 123, 50, 94, 75, 73, 79, 76, 84, 1, 72, 8, 109, 70, 81, 95, 124, 96, 127, 90, 19, 111, 125, 42, 25, 97, 11, 55, 115, 93, 98, 33, 92, 13, 4, 32, 15, 27, 56, 122, 110, 34, 62, 118, 69, 47, 54, 6, 80, 22, 99, 28, 89, 74, 61, 14, 21, 77, 26, 3, 64, 78, 67, 30, 44, 5, 10, 20, 52, 82, 57, 16, 24, 36, 83 ],
[ 27, 3, 63, 53, 78, 88, 95, 14, 10, 29, 16, 56, 42, 113, 47, 119, 90, 25, 6, 99, 59, 121, 115, 110, 109, 34, 101, 37, 105, 73, 1, 57, 89, 125, 36, 65, 40, 19, 44, 54, 69, 120, 94, 80, 46, 77, 50, 2, 82, 118, 52, 87, 103, 28, 5, 17, 122, 13, 124, 39, 45, 7, 48, 68, 114, 67, 43, 49, 74, 24, 104, 22, 91, 96, 4, 83, 61, 126, 71, 60, 23, 64, 112, 26, 62, 21, 128, 38, 117, 12, 92, 30, 33, 66, 85, 41, 20, 79, 127, 8, 31, 70, 75, 98, 9, 76, 72, 11, 123, 102, 81, 106, 100, 35, 111, 32, 93, 15, 108, 58, 107, 116, 18, 86, 84, 55, 97, 51 ]
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
[ 71, 59, 117, 25, 37, 45, 46, 13, 109, 65, 53, 104, 41, 38, 5, 68, 79, 20, 87, 73, 7, 60, 39, 90, 12, 47, 107, 21, 18, 8, 22, 14, 110, 102, 78, 43, 93, 77, 95, 124, 91, 101, 11, 112, 32, 40, 94, 33, 42, 126, 16, 23, 114, 89, 57, 121, 105, 1, 106, 76, 28, 52, 86, 58, 55, 119, 81, 19, 63, 99, 49, 34, 9, 30, 36, 27, 122, 116, 4, 62, 26, 88, 96, 24, 61, 83, 108, 51, 15, 72, 113, 29, 50, 115, 128, 2, 3, 64, 48, 6, 98, 56, 123, 103, 35, 69, 44, 82, 127, 97, 80, 31, 120, 66, 125, 10, 70, 67, 75, 74, 84, 100, 17, 85, 118, 54, 92, 111 ],
[ 22, 33, 59, 36, 57, 87, 52, 6, 35, 109, 82, 72, 1, 13, 67, 53, 121, 17, 77, 3, 83, 34, 26, 99, 20, 24, 71, 89, 65, 29, 98, 10, 50, 47, 66, 78, 21, 51, 76, 93, 2, 41, 81, 95, 28, 32, 5, 86, 19, 94, 111, 16, 25, 124, 54, 104, 14, 74, 7, 62, 122, 61, 117, 88, 43, 115, 119, 58, 91, 56, 4, 44, 8, 63, 123, 69, 40, 37, 64, 112, 80, 42, 27, 118, 128, 85, 23, 45, 110, 79, 9, 113, 70, 11, 46, 30, 92, 103, 73, 120, 107, 97, 114, 49, 18, 31, 84, 75, 12, 90, 125, 96, 38, 55, 39, 100, 15, 126, 68, 101, 60, 105, 127, 106, 102, 116, 48, 108 ],
[ 68, 112, 102, 90, 117, 116, 37, 96, 99, 126, 65, 53, 73, 46, 28, 38, 75, 30, 119, 105, 45, 106, 7, 107, 71, 43, 39, 62, 97, 58, 80, 88, 127, 12, 122, 108, 47, 57, 87, 95, 14, 104, 4, 101, 8, 59, 23, 24, 27, 40, 64, 60, 94, 118, 29, 125, 114, 79, 41, 1, 86, 81, 76, 31, 32, 103, 84, 52, 124, 63, 13, 110, 25, 100, 67, 121, 113, 9, 18, 51, 15, 128, 48, 17, 54, 74, 49, 11, 55, 26, 42, 123, 78, 34, 115, 21, 89, 120, 93, 61, 82, 22, 56, 109, 5, 3, 83, 6, 91, 2, 85, 72, 69, 16, 50, 36, 20, 111, 35, 92, 70, 19, 98, 77, 66, 33, 10, 44 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 71, 59, 117, 25, 37, 45, 46, 13, 109, 65, 53, 104, 41, 38, 5, 68, 79, 20, 87, 73, 7, 60, 39, 90, 12, 47, 107, 21, 18, 8, 22, 14, 110, 102, 78, 43, 93, 77, 95, 124, 91, 101, 11, 112, 32, 40, 94, 33, 42, 126, 16, 23, 114, 89, 57, 121, 105, 1, 106, 76, 28, 52, 86, 58, 55, 119, 81, 19, 63, 99, 49, 34, 9, 30, 36, 27, 122, 116, 4, 62, 26, 88, 96, 24, 61, 83, 108, 51, 15, 72, 113, 29, 50, 115, 128, 2, 3, 64, 48, 6, 98, 56, 123, 103, 35, 69, 44, 82, 127, 97, 80, 31, 120, 66, 125, 10, 70, 67, 75, 74, 84, 100, 17, 85, 118, 54, 92, 111 ],
[ 76, 97, 69, 11, 35, 82, 39, 32, 116, 92, 51, 102, 49, 91, 26, 66, 24, 4, 100, 70, 2, 56, 94, 33, 9, 72, 42, 5, 57, 20, 58, 55, 54, 115, 75, 10, 46, 68, 107, 126, 106, 113, 47, 111, 7, 38, 93, 96, 108, 125, 62, 19, 104, 61, 15, 123, 77, 8, 40, 23, 6, 21, 99, 16, 53, 118, 36, 71, 120, 84, 12, 31, 41, 83, 79, 86, 85, 50, 1, 22, 52, 98, 44, 81, 80, 28, 95, 14, 3, 25, 127, 74, 48, 114, 124, 13, 18, 17, 109, 30, 112, 117, 119, 101, 73, 60, 90, 43, 103, 34, 67, 59, 122, 105, 128, 45, 37, 89, 87, 64, 27, 78, 29, 63, 121, 65, 110, 88 ],
[ 31, 48, 2, 75, 55, 19, 62, 100, 105, 9, 108, 90, 58, 8, 118, 11, 56, 123, 38, 97, 86, 72, 81, 70, 18, 84, 1, 54, 10, 92, 101, 116, 93, 26, 114, 35, 28, 88, 60, 37, 96, 13, 67, 39, 61, 45, 15, 63, 68, 47, 128, 51, 4, 40, 126, 12, 32, 120, 21, 80, 77, 85, 3, 82, 36, 94, 66, 64, 41, 102, 79, 107, 30, 69, 103, 106, 46, 5, 98, 44, 111, 49, 76, 125, 95, 124, 52, 6, 33, 17, 73, 91, 117, 43, 7, 74, 127, 104, 20, 113, 27, 110, 53, 71, 29, 112, 121, 119, 25, 24, 115, 83, 14, 65, 23, 122, 89, 50, 16, 42, 22, 57, 109, 59, 34, 78, 99, 87 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 79, 21, 89, 18, 28, 61, 45, 58, 25, 36, 4, 71, 96, 88, 55, 64, 98, 97, 52, 30, 62, 80, 60, 17, 90, 15, 121, 86, 123, 100, 72, 8, 24, 110, 5, 67, 117, 46, 7, 59, 73, 27, 108, 83, 116, 37, 43, 93, 13, 78, 11, 81, 65, 33, 32, 22, 29, 31, 112, 106, 54, 51, 124, 120, 126, 16, 111, 38, 3, 20, 68, 26, 105, 92, 35, 1, 57, 122, 75, 85, 84, 6, 74, 70, 77, 76, 119, 128, 118, 107, 14, 10, 47, 23, 87, 48, 2, 82, 63, 19, 104, 12, 109, 53, 114, 41, 39, 49, 99, 127, 44, 101, 42, 94, 34, 9, 102, 66, 103, 69, 125, 113, 56, 95, 50, 40, 91, 115 ],
[ 92, 100, 10, 120, 111, 69, 74, 123, 58, 19, 84, 30, 61, 36, 127, 44, 91, 126, 31, 98, 118, 82, 64, 66, 67, 85, 3, 113, 42, 124, 48, 86, 76, 83, 97, 56, 29, 96, 15, 8, 79, 52, 122, 70, 119, 81, 17, 105, 18, 20, 116, 54, 6, 9, 108, 2, 33, 128, 24, 110, 115, 101, 14, 109, 99, 32, 40, 65, 72, 55, 80, 75, 89, 104, 38, 51, 11, 16, 125, 50, 103, 35, 77, 106, 41, 102, 57, 27, 95, 63, 21, 93, 62, 28, 1, 121, 107, 39, 22, 114, 73, 43, 13, 26, 88, 45, 68, 60, 5, 78, 49, 87, 25, 90, 4, 117, 112, 12, 34, 46, 53, 59, 94, 47, 7, 23, 71, 37 ],
[ 33, 35, 6, 77, 82, 22, 98, 66, 51, 1, 76, 86, 111, 17, 104, 24, 59, 115, 2, 44, 56, 36, 123, 57, 54, 69, 29, 109, 87, 50, 9, 70, 52, 61, 72, 3, 120, 107, 97, 18, 84, 28, 124, 5, 125, 75, 92, 38, 55, 79, 93, 10, 74, 13, 39, 8, 83, 40, 67, 126, 53, 91, 65, 78, 121, 21, 14, 127, 4, 11, 118, 19, 85, 34, 41, 32, 26, 80, 95, 99, 42, 20, 16, 46, 71, 94, 89, 63, 27, 113, 15, 7, 31, 100, 30, 103, 49, 47, 64, 12, 117, 116, 45, 62, 101, 108, 114, 102, 81, 119, 25, 122, 43, 48, 58, 106, 128, 73, 112, 23, 88, 110, 37, 90, 96, 68, 60, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 79, 21, 89, 18, 28, 61, 45, 58, 25, 36, 4, 71, 96, 88, 55, 64, 98, 97, 52, 30, 62, 80, 60, 17, 90, 15, 121, 86, 123, 100, 72, 8, 24, 110, 5, 67, 117, 46, 7, 59, 73, 27, 108, 83, 116, 37, 43, 93, 13, 78, 11, 81, 65, 33, 32, 22, 29, 31, 112, 106, 54, 51, 124, 120, 126, 16, 111, 38, 3, 20, 68, 26, 105, 92, 35, 1, 57, 122, 75, 85, 84, 6, 74, 70, 77, 76, 119, 128, 118, 107, 14, 10, 47, 23, 87, 48, 2, 82, 63, 19, 104, 12, 109, 53, 114, 41, 39, 49, 99, 127, 44, 101, 42, 94, 34, 9, 102, 66, 103, 69, 125, 113, 56, 95, 50, 40, 91, 115 ],
[ 62, 90, 31, 81, 18, 75, 26, 28, 37, 48, 45, 47, 4, 2, 80, 55, 118, 64, 105, 15, 30, 97, 5, 86, 8, 79, 19, 67, 54, 17, 88, 43, 116, 11, 68, 100, 52, 53, 71, 94, 7, 9, 24, 108, 83, 13, 21, 27, 23, 39, 112, 58, 72, 128, 110, 114, 51, 29, 32, 16, 120, 89, 56, 111, 82, 102, 123, 22, 38, 60, 20, 96, 1, 85, 121, 117, 106, 70, 74, 98, 61, 107, 84, 119, 125, 122, 76, 10, 92, 36, 12, 101, 73, 25, 93, 6, 65, 127, 35, 63, 95, 59, 115, 41, 3, 34, 99, 78, 49, 44, 126, 33, 40, 14, 46, 87, 57, 124, 77, 103, 69, 66, 113, 91, 104, 109, 50, 42 ],
[ 87, 22, 121, 34, 99, 65, 50, 59, 33, 89, 57, 66, 109, 124, 7, 122, 43, 13, 36, 78, 14, 63, 40, 112, 42, 53, 128, 23, 117, 71, 52, 16, 29, 103, 6, 88, 115, 35, 82, 111, 77, 123, 12, 64, 41, 69, 95, 72, 44, 85, 1, 27, 125, 81, 20, 67, 119, 25, 113, 49, 96, 47, 107, 60, 38, 17, 90, 39, 61, 83, 91, 3, 104, 45, 26, 24, 74, 127, 73, 68, 37, 80, 110, 4, 15, 8, 101, 114, 105, 94, 98, 79, 10, 56, 118, 46, 5, 30, 126, 21, 51, 76, 84, 92, 93, 70, 2, 32, 120, 106, 28, 102, 86, 19, 54, 11, 9, 62, 116, 18, 48, 108, 58, 100, 75, 97, 55, 31 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 56, 26, 3, 66, 41, 72, 70, 4, 75, 5, 55, 76, 30, 10, 6, 33, 91, 93, 7, 62, 12, 20, 100, 101, 102, 105, 107, 45, 54, 47, 111, 108, 97, 113, 114, 90, 40, 32, 58, 14, 115, 73, 21, 77, 15, 118, 16, 69, 29, 36, 17, 37, 57, 123, 71, 94, 84, 49, 86, 22, 42, 46, 23, 81, 44, 24, 82, 25, 52, 95, 27, 50, 28, 74, 83, 92, 117, 59, 106, 116, 96, 98, 104, 34, 79, 109, 63, 126, 88, 60, 120, 128, 103, 125, 43, 67, 53, 61, 65, 127, 68, 124, 85, 99, 80, 87, 64, 89, 78, 110, 112, 119, 121, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 42, 44, 2, 52, 25, 17, 34, 63, 67, 69, 22, 24, 53, 4, 78, 5, 83, 73, 29, 88, 89, 92, 33, 95, 7, 56, 99, 8, 31, 70, 9, 72, 46, 28, 50, 81, 11, 20, 100, 35, 12, 54, 57, 13, 113, 111, 91, 59, 61, 47, 15, 119, 74, 105, 65, 90, 40, 122, 18, 104, 66, 26, 82, 21, 121, 120, 77, 115, 23, 80, 110, 64, 109, 87, 85, 101, 118, 37, 96, 112, 30, 93, 124, 76, 32, 41, 79, 98, 125, 71, 123, 48, 55, 38, 39, 58, 51, 75, 84, 94, 43, 103, 45, 114, 97, 49, 86, 62, 127, 60, 128, 68, 117, 126, 102, 106, 108, 107, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 51, 57, 58, 64, 3, 23, 8, 52, 62, 76, 79, 72, 5, 84, 83, 17, 6, 34, 13, 90, 97, 37, 81, 70, 40, 46, 106, 9, 107, 82, 96, 10, 93, 11, 50, 41, 116, 53, 26, 55, 110, 14, 60, 18, 22, 31, 69, 89, 16, 85, 74, 54, 68, 80, 77, 117, 73, 19, 47, 35, 29, 78, 71, 105, 100, 36, 61, 24, 45, 30, 99, 122, 27, 75, 111, 67, 44, 38, 65, 94, 39, 108, 33, 59, 88, 86, 87, 103, 104, 127, 114, 66, 91, 95, 42, 48, 92, 112, 98, 101, 115, 102, 109, 56, 119, 123, 63, 118, 120, 121, 128, 126, 124, 113, 125 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 101, 63, 48, 103, 126, 38, 85, 113, 29, 105, 119, 17, 120, 100, 50, 108, 12, 109, 88, 127, 124, 107, 111, 102, 123, 125, 31, 40, 9, 91, 27, 122, 117, 84, 65, 114, 54, 6, 80, 28, 74, 58, 66, 60, 77, 61, 118, 3, 64, 15, 87, 128, 75, 37, 78, 90, 116, 42, 86, 44, 46, 95, 2, 49, 35, 43, 94, 82, 96, 110, 98, 121, 92, 41, 53, 112, 45, 55, 104, 39, 115, 68, 106, 34, 7, 59, 51, 19, 93, 56, 30, 73, 89, 67, 62, 69, 99, 71, 97, 14, 1, 24, 4, 79, 10, 83, 22, 16, 18, 70, 23, 76, 8, 36, 81, 57, 33, 47, 11, 13, 72, 32, 25, 21, 26, 5, 20, 52 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 19, 39, 40, 41, 42, 43, 44, 28, 45, 31, 32, 25, 33, 34, 5, 46, 47, 3, 4, 6, 8, 48, 49, 35, 50, 51, 52, 53, 101, 102, 103, 91, 69, 23, 70, 71, 104, 94, 105, 106, 66, 107, 72, 95, 75, 108, 54, 82, 96, 109, 110, 79, 90, 29, 83, 87, 111, 81, 112, 92, 55, 59, 93, 14, 30, 62, 97, 98, 16, 21, 24, 26, 76, 20, 15, 17, 18, 22, 27, 36, 37, 113, 100, 114, 115, 56, 73, 116, 86, 57, 58, 63, 126, 85, 124, 88, 127, 117, 60, 77, 78, 84, 99, 120, 128, 125, 68, 65, 67, 80, 74, 89, 64, 61, 123, 118, 119, 122, 121 ],
\[ 126, 119, 108, 124, 101, 102, 123, 125, 80, 60, 63, 61, 118, 84, 42, 48, 46, 95, 110, 128, 103, 116, 92, 38, 85, 113, 55, 104, 39, 115, 78, 121, 68, 100, 112, 106, 98, 24, 29, 79, 67, 15, 69, 105, 56, 17, 120, 16, 89, 58, 99, 127, 86, 71, 27, 45, 107, 50, 75, 10, 12, 109, 11, 93, 76, 96, 41, 33, 43, 88, 54, 122, 111, 94, 59, 65, 90, 31, 40, 9, 91, 117, 114, 14, 25, 53, 97, 70, 49, 77, 81, 23, 64, 74, 18, 66, 87, 37, 51, 34, 5, 6, 21, 28, 44, 36, 57, 3, 62, 19, 73, 35, 26, 83, 30, 22, 82, 13, 2, 47, 32, 72, 7, 4, 8, 1, 52, 20 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 20, 25, 51, 34, 54, 55, 56, 57, 58, 59, 60, 61, 5, 62, 63, 64, 65, 29, 2, 4, 6, 7, 66, 67, 68, 12, 76, 49, 73, 99, 81, 83, 79, 71, 52, 100, 70, 87, 72, 22, 47, 82, 11, 40, 53, 97, 13, 106, 98, 31, 113, 110, 43, 115, 111, 102, 91, 77, 117, 21, 105, 92, 118, 69, 104, 119, 89, 112, 80, 24, 74, 85, 101, 120, 121, 90, 88, 28, 9, 10, 19, 23, 27, 30, 32, 33, 122, 123, 48, 46, 50, 93, 114, 41, 86, 84, 78, 45, 44, 96, 109, 94, 39, 75, 38, 128, 125, 127, 124, 103, 126, 42, 95, 108, 116, 107 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 101, 63, 48, 103, 126, 38, 85, 113, 29, 105, 119, 17, 120, 100, 50, 108, 12, 109, 88, 127, 124, 107, 111, 102, 123, 125, 31, 40, 9, 91, 27, 122, 117, 84, 65, 114, 54, 6, 80, 28, 74, 58, 66, 60, 77, 61, 118, 3, 64, 15, 87, 128, 75, 37, 78, 90, 116, 42, 86, 44, 46, 95, 2, 49, 35, 43, 94, 82, 96, 110, 98, 121, 92, 41, 53, 112, 45, 55, 104, 39, 115, 68, 106, 34, 7, 59, 51, 19, 93, 56, 30, 73, 89, 67, 62, 69, 99, 71, 97, 14, 1, 24, 4, 79, 10, 83, 22, 16, 18, 70, 23, 76, 8, 36, 81, 57, 33, 47, 11, 13, 72, 32, 25, 21, 26, 5, 20, 52 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 73, 84, 78, 85, 86, 10, 83, 79, 87, 43, 80, 21, 81, 88, 17, 63, 74, 19, 20, 22, 23, 33, 89, 90, 9, 11, 12, 13, 14, 15, 16, 18, 25, 26, 31, 32, 34, 35, 36, 37, 56, 70, 95, 99, 100, 71, 108, 123, 75, 101, 122, 117, 50, 118, 116, 42, 44, 45, 52, 96, 120, 54, 82, 109, 110, 61, 119, 67, 57, 64, 111, 103, 98, 65, 105, 121, 62, 41, 69, 72, 47, 53, 58, 76, 77, 112, 92, 38, 39, 40, 46, 48, 49, 51, 55, 59, 60, 66, 68, 91, 93, 94, 97, 107, 125, 126, 113, 128, 127, 124, 104, 115, 102, 106, 114 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T12-8,2,4-g2-path1", "32S10-8,4,4-g7-path7", "64S9-8,4,4-g13-path12", "128S86-8,8,4-g33-path17" ];
s`SolvableDBChild := "64S9-8,4,4-g13-path12-notcomputed";

/*
Return for eval
*/

return s;
