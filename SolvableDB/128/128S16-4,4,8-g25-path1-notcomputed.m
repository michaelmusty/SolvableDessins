s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S16-4,4,8-g25-path1-notcomputed";
s`SolvableDBFilename := "128S16-4,4,8-g25-path1-notcomputed.m";
s`SolvableDBPassportName := "128S16-4,4,8-g25";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 34, 87 },
{ IntegerRing() | 35, 88 },
{ IntegerRing() | 36, 89 },
{ IntegerRing() | 37, 108 },
{ IntegerRing() | 39, 100 },
{ IntegerRing() | 40, 112 },
{ IntegerRing() | 41, 57 },
{ IntegerRing() | 43, 113 },
{ IntegerRing() | 44, 102 },
{ IntegerRing() | 47, 106 },
{ IntegerRing() | 48, 64 },
{ IntegerRing() | 49, 116 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 52, 77 },
{ IntegerRing() | 53, 73 },
{ IntegerRing() | 56, 118 },
{ IntegerRing() | 59, 90 },
{ IntegerRing() | 60, 92 },
{ IntegerRing() | 63, 122 },
{ IntegerRing() | 65, 121 },
{ IntegerRing() | 66, 69 },
{ IntegerRing() | 67, 94 },
{ IntegerRing() | 71, 104 },
{ IntegerRing() | 72, 98 },
{ IntegerRing() | 74, 109 },
{ IntegerRing() | 75, 96 },
{ IntegerRing() | 78, 101 },
{ IntegerRing() | 79, 127 },
{ IntegerRing() | 91, 99 },
{ IntegerRing() | 93, 103 },
{ IntegerRing() | 95, 105 },
{ IntegerRing() | 97, 115 },
{ IntegerRing() | 107, 117 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 114, 120 },
{ IntegerRing() | 119, 125 },
{ IntegerRing() | 123, 124 },
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
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 65, 69, 73, 70, 4, 79, 5, 84, 80, 29, 92, 94, 97, 71, 7, 17, 36, 77, 85, 39, 24, 110, 44, 98, 46, 10, 23, 106, 54, 117, 75, 12, 43, 53, 101, 64, 113, 62, 14, 72, 41, 15, 119, 16, 121, 114, 96, 56, 68, 99, 21, 22, 66, 87, 59, 48, 108, 20, 127, 78, 105, 40, 61, 83, 60, 67, 115, 104, 25, 89, 52, 31, 58, 27, 125, 28, 91, 88, 51, 32, 90, 81, 111, 95, 76, 82, 34, 35, 107, 116, 100, 37, 109, 74, 102, 42, 128, 86, 45, 49, 55, 103, 126, 118, 120, 63, 122, 93, 124, 112, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 53, 66, 57, 22, 24, 77, 4, 81, 5, 87, 23, 9, 64, 98, 32, 101, 102, 103, 8, 106, 65, 108, 85, 12, 43, 112, 104, 115, 11, 20, 59, 49, 105, 118, 68, 13, 60, 56, 25, 107, 113, 61, 99, 15, 73, 69, 33, 116, 28, 124, 18, 52, 123, 41, 19, 109, 92, 75, 30, 21, 46, 39, 119, 44, 76, 38, 48, 72, 86, 78, 93, 26, 47, 91, 36, 58, 88, 62, 29, 84, 63, 74, 89, 31, 100, 97, 35, 70, 83, 90, 120, 121, 96, 127, 79, 45, 71, 50, 122, 95, 114, 117, 126, 54, 82, 80, 94, 67, 128, 111, 125, 110 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 47, 58, 63, 3, 23, 74, 51, 62, 80, 82, 85, 5, 90, 87, 6, 14, 99, 102, 35, 43, 49, 8, 72, 45, 9, 111, 92, 57, 114, 10, 64, 11, 40, 61, 118, 52, 109, 93, 13, 77, 50, 37, 60, 106, 84, 121, 122, 16, 69, 17, 67, 104, 105, 18, 71, 76, 100, 19, 46, 126, 83, 33, 103, 22, 27, 88, 59, 34, 24, 55, 91, 44, 113, 116, 26, 30, 123, 65, 127, 95, 32, 29, 75, 70, 124, 38, 68, 42, 79, 39, 86, 112, 36, 98, 128, 78, 101, 110, 120, 97, 96, 56, 89, 108, 53, 115, 94, 66, 125, 119, 73, 107, 81, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 65, 69, 73, 70, 4, 79, 5, 84, 80, 29, 92, 94, 97, 71, 7, 17, 36, 77, 85, 39, 24, 110, 44, 98, 46, 10, 23, 106, 54, 117, 75, 12, 43, 53, 101, 64, 113, 62, 14, 72, 41, 15, 119, 16, 121, 114, 96, 56, 68, 99, 21, 22, 66, 87, 59, 48, 108, 20, 127, 78, 105, 40, 61, 83, 60, 67, 115, 104, 25, 89, 52, 31, 58, 27, 125, 28, 91, 88, 51, 32, 90, 81, 111, 95, 76, 82, 34, 35, 107, 116, 100, 37, 109, 74, 102, 42, 128, 86, 45, 49, 55, 103, 126, 118, 120, 63, 122, 93, 124, 112, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 53, 66, 57, 22, 24, 77, 4, 81, 5, 87, 23, 9, 64, 98, 32, 101, 102, 103, 8, 106, 65, 108, 85, 12, 43, 112, 104, 115, 11, 20, 59, 49, 105, 118, 68, 13, 60, 56, 25, 107, 113, 61, 99, 15, 73, 69, 33, 116, 28, 124, 18, 52, 123, 41, 19, 109, 92, 75, 30, 21, 46, 39, 119, 44, 76, 38, 48, 72, 86, 78, 93, 26, 47, 91, 36, 58, 88, 62, 29, 84, 63, 74, 89, 31, 100, 97, 35, 70, 83, 90, 120, 121, 96, 127, 79, 45, 71, 50, 122, 95, 114, 117, 126, 54, 82, 80, 94, 67, 128, 111, 125, 110 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 47, 58, 63, 3, 23, 74, 51, 62, 80, 82, 85, 5, 90, 87, 6, 14, 99, 102, 35, 43, 49, 8, 72, 45, 9, 111, 92, 57, 114, 10, 64, 11, 40, 61, 118, 52, 109, 93, 13, 77, 50, 37, 60, 106, 84, 121, 122, 16, 69, 17, 67, 104, 105, 18, 71, 76, 100, 19, 46, 126, 83, 33, 103, 22, 27, 88, 59, 34, 24, 55, 91, 44, 113, 116, 26, 30, 123, 65, 127, 95, 32, 29, 75, 70, 124, 38, 68, 42, 79, 39, 86, 112, 36, 98, 128, 78, 101, 110, 120, 97, 96, 56, 89, 108, 53, 115, 94, 66, 125, 119, 73, 107, 81, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 65, 69, 73, 70, 4, 79, 5, 84, 80, 29, 92, 94, 97, 71, 7, 17, 36, 77, 85, 39, 24, 110, 44, 98, 46, 10, 23, 106, 54, 117, 75, 12, 43, 53, 101, 64, 113, 62, 14, 72, 41, 15, 119, 16, 121, 114, 96, 56, 68, 99, 21, 22, 66, 87, 59, 48, 108, 20, 127, 78, 105, 40, 61, 83, 60, 67, 115, 104, 25, 89, 52, 31, 58, 27, 125, 28, 91, 88, 51, 32, 90, 81, 111, 95, 76, 82, 34, 35, 107, 116, 100, 37, 109, 74, 102, 42, 128, 86, 45, 49, 55, 103, 126, 118, 120, 63, 122, 93, 124, 112, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 53, 66, 57, 22, 24, 77, 4, 81, 5, 87, 23, 9, 64, 98, 32, 101, 102, 103, 8, 106, 65, 108, 85, 12, 43, 112, 104, 115, 11, 20, 59, 49, 105, 118, 68, 13, 60, 56, 25, 107, 113, 61, 99, 15, 73, 69, 33, 116, 28, 124, 18, 52, 123, 41, 19, 109, 92, 75, 30, 21, 46, 39, 119, 44, 76, 38, 48, 72, 86, 78, 93, 26, 47, 91, 36, 58, 88, 62, 29, 84, 63, 74, 89, 31, 100, 97, 35, 70, 83, 90, 120, 121, 96, 127, 79, 45, 71, 50, 122, 95, 114, 117, 126, 54, 82, 80, 94, 67, 128, 111, 125, 110 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 47, 58, 63, 3, 23, 74, 51, 62, 80, 82, 85, 5, 90, 87, 6, 14, 99, 102, 35, 43, 49, 8, 72, 45, 9, 111, 92, 57, 114, 10, 64, 11, 40, 61, 118, 52, 109, 93, 13, 77, 50, 37, 60, 106, 84, 121, 122, 16, 69, 17, 67, 104, 105, 18, 71, 76, 100, 19, 46, 126, 83, 33, 103, 22, 27, 88, 59, 34, 24, 55, 91, 44, 113, 116, 26, 30, 123, 65, 127, 95, 32, 29, 75, 70, 124, 38, 68, 42, 79, 39, 86, 112, 36, 98, 128, 78, 101, 110, 120, 97, 96, 56, 89, 108, 53, 115, 94, 66, 125, 119, 73, 107, 81, 117 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 53, 66, 57, 22, 24, 77, 4, 81, 5, 87, 23, 9, 64, 98, 32, 101, 102, 103, 8, 106, 65, 108, 85, 12, 43, 112, 104, 115, 11, 20, 59, 49, 105, 118, 68, 13, 60, 56, 25, 107, 113, 61, 99, 15, 73, 69, 33, 116, 28, 124, 18, 52, 123, 41, 19, 109, 92, 75, 30, 21, 46, 39, 119, 44, 76, 38, 48, 72, 86, 78, 93, 26, 47, 91, 36, 58, 88, 62, 29, 84, 63, 74, 89, 31, 100, 97, 35, 70, 83, 90, 120, 121, 96, 127, 79, 45, 71, 50, 122, 95, 114, 117, 126, 54, 82, 80, 94, 67, 128, 111, 125, 110 ],
[ 35, 52, 67, 7, 88, 95, 12, 91, 78, 80, 77, 28, 17, 75, 1, 94, 29, 51, 84, 23, 25, 86, 71, 105, 45, 99, 111, 4, 109, 106, 14, 116, 81, 121, 63, 56, 54, 101, 43, 89, 2, 33, 8, 85, 82, 61, 60, 40, 103, 16, 76, 114, 79, 3, 96, 64, 11, 5, 24, 19, 83, 20, 15, 112, 73, 115, 37, 32, 97, 30, 62, 9, 127, 46, 102, 104, 120, 128, 34, 27, 110, 21, 74, 47, 55, 49, 65, 122, 118, 6, 39, 70, 68, 108, 123, 44, 117, 38, 100, 113, 126, 31, 22, 18, 124, 92, 119, 50, 13, 42, 10, 36, 26, 41, 107, 93, 125, 48, 66, 57, 53, 58, 90, 59, 69, 98, 87, 72 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 47, 58, 63, 3, 23, 74, 51, 62, 80, 82, 85, 5, 90, 87, 6, 14, 99, 102, 35, 43, 49, 8, 72, 45, 9, 111, 92, 57, 114, 10, 64, 11, 40, 61, 118, 52, 109, 93, 13, 77, 50, 37, 60, 106, 84, 121, 122, 16, 69, 17, 67, 104, 105, 18, 71, 76, 100, 19, 46, 126, 83, 33, 103, 22, 27, 88, 59, 34, 24, 55, 91, 44, 113, 116, 26, 30, 123, 65, 127, 95, 32, 29, 75, 70, 124, 38, 68, 42, 79, 39, 86, 112, 36, 98, 128, 78, 101, 110, 120, 97, 96, 56, 89, 108, 53, 115, 94, 66, 125, 119, 73, 107, 81, 117 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 65, 69, 73, 70, 4, 79, 5, 84, 80, 29, 92, 94, 97, 71, 7, 17, 36, 77, 85, 39, 24, 110, 44, 98, 46, 10, 23, 106, 54, 117, 75, 12, 43, 53, 101, 64, 113, 62, 14, 72, 41, 15, 119, 16, 121, 114, 96, 56, 68, 99, 21, 22, 66, 87, 59, 48, 108, 20, 127, 78, 105, 40, 61, 83, 60, 67, 115, 104, 25, 89, 52, 31, 58, 27, 125, 28, 91, 88, 51, 32, 90, 81, 111, 95, 76, 82, 34, 35, 107, 116, 100, 37, 109, 74, 102, 42, 128, 86, 45, 49, 55, 103, 126, 118, 120, 63, 122, 93, 124, 112, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 53, 66, 57, 22, 24, 77, 4, 81, 5, 87, 23, 9, 64, 98, 32, 101, 102, 103, 8, 106, 65, 108, 85, 12, 43, 112, 104, 115, 11, 20, 59, 49, 105, 118, 68, 13, 60, 56, 25, 107, 113, 61, 99, 15, 73, 69, 33, 116, 28, 124, 18, 52, 123, 41, 19, 109, 92, 75, 30, 21, 46, 39, 119, 44, 76, 38, 48, 72, 86, 78, 93, 26, 47, 91, 36, 58, 88, 62, 29, 84, 63, 74, 89, 31, 100, 97, 35, 70, 83, 90, 120, 121, 96, 127, 79, 45, 71, 50, 122, 95, 114, 117, 126, 54, 82, 80, 94, 67, 128, 111, 125, 110 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 47, 58, 63, 3, 23, 74, 51, 62, 80, 82, 85, 5, 90, 87, 6, 14, 99, 102, 35, 43, 49, 8, 72, 45, 9, 111, 92, 57, 114, 10, 64, 11, 40, 61, 118, 52, 109, 93, 13, 77, 50, 37, 60, 106, 84, 121, 122, 16, 69, 17, 67, 104, 105, 18, 71, 76, 100, 19, 46, 126, 83, 33, 103, 22, 27, 88, 59, 34, 24, 55, 91, 44, 113, 116, 26, 30, 123, 65, 127, 95, 32, 29, 75, 70, 124, 38, 68, 42, 79, 39, 86, 112, 36, 98, 128, 78, 101, 110, 120, 97, 96, 56, 89, 108, 53, 115, 94, 66, 125, 119, 73, 107, 81, 117 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 65, 69, 73, 70, 4, 79, 5, 84, 80, 29, 92, 94, 97, 71, 7, 17, 36, 77, 85, 39, 24, 110, 44, 98, 46, 10, 23, 106, 54, 117, 75, 12, 43, 53, 101, 64, 113, 62, 14, 72, 41, 15, 119, 16, 121, 114, 96, 56, 68, 99, 21, 22, 66, 87, 59, 48, 108, 20, 127, 78, 105, 40, 61, 83, 60, 67, 115, 104, 25, 89, 52, 31, 58, 27, 125, 28, 91, 88, 51, 32, 90, 81, 111, 95, 76, 82, 34, 35, 107, 116, 100, 37, 109, 74, 102, 42, 128, 86, 45, 49, 55, 103, 126, 118, 120, 63, 122, 93, 124, 112, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 53, 66, 57, 22, 24, 77, 4, 81, 5, 87, 23, 9, 64, 98, 32, 101, 102, 103, 8, 106, 65, 108, 85, 12, 43, 112, 104, 115, 11, 20, 59, 49, 105, 118, 68, 13, 60, 56, 25, 107, 113, 61, 99, 15, 73, 69, 33, 116, 28, 124, 18, 52, 123, 41, 19, 109, 92, 75, 30, 21, 46, 39, 119, 44, 76, 38, 48, 72, 86, 78, 93, 26, 47, 91, 36, 58, 88, 62, 29, 84, 63, 74, 89, 31, 100, 97, 35, 70, 83, 90, 120, 121, 96, 127, 79, 45, 71, 50, 122, 95, 114, 117, 126, 54, 82, 80, 94, 67, 128, 111, 125, 110 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 47, 58, 63, 3, 23, 74, 51, 62, 80, 82, 85, 5, 90, 87, 6, 14, 99, 102, 35, 43, 49, 8, 72, 45, 9, 111, 92, 57, 114, 10, 64, 11, 40, 61, 118, 52, 109, 93, 13, 77, 50, 37, 60, 106, 84, 121, 122, 16, 69, 17, 67, 104, 105, 18, 71, 76, 100, 19, 46, 126, 83, 33, 103, 22, 27, 88, 59, 34, 24, 55, 91, 44, 113, 116, 26, 30, 123, 65, 127, 95, 32, 29, 75, 70, 124, 38, 68, 42, 79, 39, 86, 112, 36, 98, 128, 78, 101, 110, 120, 97, 96, 56, 89, 108, 53, 115, 94, 66, 125, 119, 73, 107, 81, 117 ]
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
[ 43, 109, 104, 15, 113, 17, 41, 112, 91, 96, 74, 72, 121, 70, 54, 71, 56, 93, 128, 28, 58, 9, 60, 61, 57, 40, 53, 90, 55, 123, 4, 6, 51, 45, 42, 115, 36, 99, 76, 84, 111, 75, 79, 22, 98, 65, 63, 7, 1, 85, 82, 108, 107, 31, 19, 32, 110, 50, 33, 120, 118, 103, 13, 25, 106, 88, 87, 38, 35, 126, 125, 67, 117, 62, 69, 92, 37, 81, 49, 20, 73, 59, 14, 124, 21, 24, 12, 10, 97, 80, 44, 114, 2, 34, 16, 66, 52, 94, 102, 23, 27, 68, 11, 119, 3, 122, 101, 89, 18, 64, 48, 30, 127, 39, 77, 5, 78, 86, 105, 100, 47, 46, 8, 26, 95, 83, 116, 29 ],
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 65, 69, 73, 70, 4, 79, 5, 84, 80, 29, 92, 94, 97, 71, 7, 17, 36, 77, 85, 39, 24, 110, 44, 98, 46, 10, 23, 106, 54, 117, 75, 12, 43, 53, 101, 64, 113, 62, 14, 72, 41, 15, 119, 16, 121, 114, 96, 56, 68, 99, 21, 22, 66, 87, 59, 48, 108, 20, 127, 78, 105, 40, 61, 83, 60, 67, 115, 104, 25, 89, 52, 31, 58, 27, 125, 28, 91, 88, 51, 32, 90, 81, 111, 95, 76, 82, 34, 35, 107, 116, 100, 37, 109, 74, 102, 42, 128, 86, 45, 49, 55, 103, 126, 118, 120, 63, 122, 93, 124, 112, 123 ],
[ 117, 125, 78, 89, 107, 97, 73, 128, 69, 95, 119, 71, 123, 81, 22, 101, 9, 110, 118, 26, 36, 40, 108, 115, 53, 126, 52, 75, 114, 127, 46, 65, 72, 29, 19, 109, 35, 66, 63, 16, 32, 105, 6, 94, 104, 124, 62, 100, 23, 90, 8, 30, 91, 59, 27, 33, 86, 68, 103, 44, 38, 111, 12, 39, 42, 64, 57, 112, 48, 56, 61, 49, 99, 5, 113, 37, 84, 47, 50, 98, 77, 96, 120, 79, 13, 121, 83, 70, 74, 93, 2, 102, 14, 41, 92, 43, 87, 116, 11, 122, 106, 67, 55, 17, 60, 18, 51, 88, 1, 15, 58, 3, 24, 28, 34, 76, 20, 80, 85, 82, 10, 45, 7, 25, 31, 21, 54, 4 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 88, 77, 94, 25, 35, 105, 45, 99, 101, 33, 52, 82, 61, 96, 5, 67, 83, 20, 30, 76, 7, 32, 104, 95, 12, 91, 110, 21, 74, 47, 55, 49, 27, 65, 122, 118, 50, 78, 113, 36, 11, 80, 26, 31, 28, 17, 92, 112, 93, 3, 23, 120, 127, 16, 75, 48, 2, 1, 6, 70, 29, 51, 58, 40, 53, 97, 108, 86, 115, 84, 18, 38, 79, 13, 44, 71, 114, 126, 87, 81, 111, 4, 109, 106, 14, 116, 121, 63, 56, 24, 100, 19, 22, 37, 124, 102, 107, 9, 39, 43, 128, 85, 68, 62, 123, 60, 125, 54, 46, 10, 42, 89, 8, 57, 117, 103, 119, 64, 69, 41, 73, 15, 59, 90, 66, 72, 34, 98 ],
[ 110, 94, 127, 114, 111, 50, 128, 96, 33, 62, 67, 123, 36, 125, 39, 79, 85, 45, 105, 47, 120, 59, 117, 54, 126, 75, 118, 63, 104, 88, 92, 58, 65, 84, 109, 68, 102, 80, 53, 69, 29, 18, 64, 82, 124, 89, 77, 19, 57, 23, 106, 91, 86, 76, 119, 21, 83, 100, 46, 78, 31, 12, 37, 70, 97, 11, 112, 90, 2, 95, 49, 8, 32, 87, 93, 107, 99, 17, 25, 121, 56, 122, 71, 35, 60, 15, 30, 74, 22, 13, 51, 101, 98, 40, 43, 103, 9, 26, 20, 73, 61, 28, 72, 116, 113, 52, 24, 44, 34, 14, 55, 66, 48, 27, 38, 41, 6, 4, 5, 81, 115, 108, 10, 42, 1, 16, 7, 3 ],
[ 32, 49, 6, 44, 86, 22, 56, 105, 93, 1, 116, 79, 88, 17, 82, 24, 59, 83, 31, 42, 102, 75, 91, 68, 118, 95, 9, 18, 101, 48, 108, 89, 123, 3, 119, 94, 2, 103, 77, 43, 21, 5, 58, 26, 127, 35, 87, 81, 73, 63, 10, 66, 33, 122, 61, 46, 4, 28, 12, 51, 90, 29, 30, 27, 109, 14, 126, 96, 55, 85, 54, 25, 80, 41, 111, 99, 69, 115, 100, 124, 38, 62, 78, 64, 37, 36, 16, 125, 67, 45, 98, 20, 71, 128, 107, 110, 112, 7, 72, 52, 97, 8, 104, 50, 117, 34, 65, 11, 57, 114, 120, 113, 15, 47, 40, 53, 121, 13, 23, 106, 74, 84, 19, 70, 76, 60, 39, 92 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 65, 69, 73, 70, 4, 79, 5, 84, 80, 29, 92, 94, 97, 71, 7, 17, 36, 77, 85, 39, 24, 110, 44, 98, 46, 10, 23, 106, 54, 117, 75, 12, 43, 53, 101, 64, 113, 62, 14, 72, 41, 15, 119, 16, 121, 114, 96, 56, 68, 99, 21, 22, 66, 87, 59, 48, 108, 20, 127, 78, 105, 40, 61, 83, 60, 67, 115, 104, 25, 89, 52, 31, 58, 27, 125, 28, 91, 88, 51, 32, 90, 81, 111, 95, 76, 82, 34, 35, 107, 116, 100, 37, 109, 74, 102, 42, 128, 86, 45, 49, 55, 103, 126, 118, 120, 63, 122, 93, 124, 112, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 53, 66, 57, 22, 24, 77, 4, 81, 5, 87, 23, 9, 64, 98, 32, 101, 102, 103, 8, 106, 65, 108, 85, 12, 43, 112, 104, 115, 11, 20, 59, 49, 105, 118, 68, 13, 60, 56, 25, 107, 113, 61, 99, 15, 73, 69, 33, 116, 28, 124, 18, 52, 123, 41, 19, 109, 92, 75, 30, 21, 46, 39, 119, 44, 76, 38, 48, 72, 86, 78, 93, 26, 47, 91, 36, 58, 88, 62, 29, 84, 63, 74, 89, 31, 100, 97, 35, 70, 83, 90, 120, 121, 96, 127, 79, 45, 71, 50, 122, 95, 114, 117, 126, 54, 82, 80, 94, 67, 128, 111, 125, 110 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 47, 58, 63, 3, 23, 74, 51, 62, 80, 82, 85, 5, 90, 87, 6, 14, 99, 102, 35, 43, 49, 8, 72, 45, 9, 111, 92, 57, 114, 10, 64, 11, 40, 61, 118, 52, 109, 93, 13, 77, 50, 37, 60, 106, 84, 121, 122, 16, 69, 17, 67, 104, 105, 18, 71, 76, 100, 19, 46, 126, 83, 33, 103, 22, 27, 88, 59, 34, 24, 55, 91, 44, 113, 116, 26, 30, 123, 65, 127, 95, 32, 29, 75, 70, 124, 38, 68, 42, 79, 39, 86, 112, 36, 98, 128, 78, 101, 110, 120, 97, 96, 56, 89, 108, 53, 115, 94, 66, 125, 119, 73, 107, 81, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 37, 12, 38, 2, 28, 39, 1, 27, 24, 4, 29, 65, 72, 108, 109, 56, 47, 48, 45, 49, 40, 11, 82, 100, 10, 7, 13, 92, 87, 93, 110, 85, 78, 104, 3, 5, 8, 23, 90, 81, 91, 79, 21, 83, 19, 20, 22, 94, 64, 95, 96, 67, 121, 18, 59, 98, 57, 84, 74, 118, 128, 51, 14, 107, 54, 116, 117, 106, 89, 15, 75, 61, 73, 112, 105, 35, 44, 111, 42, 25, 46, 60, 34, 103, 31, 101, 71, 41, 43, 30, 32, 50, 52, 53, 125, 58, 113, 26, 88, 127, 86, 36, 77, 70, 66, 16, 17, 33, 80, 76, 99, 123, 119, 68, 69, 62, 115, 124, 55, 126, 114, 120, 97, 122, 102, 63 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 37, 38, 28, 39, 40, 41, 42, 43, 44, 30, 31, 25, 32, 14, 5, 45, 46, 3, 4, 8, 47, 48, 49, 50, 51, 52, 53, 27, 24, 29, 65, 72, 108, 109, 56, 82, 100, 92, 87, 93, 110, 85, 78, 104, 111, 112, 79, 98, 57, 58, 70, 113, 102, 114, 34, 23, 115, 80, 86, 97, 84, 75, 90, 71, 99, 89, 55, 101, 95, 18, 54, 16, 21, 26, 106, 64, 116, 20, 77, 73, 15, 17, 19, 22, 33, 35, 36, 117, 59, 61, 83, 105, 118, 68, 96, 88, 60, 119, 81, 91, 94, 67, 121, 74, 128, 107, 103, 125, 127, 66, 126, 76, 120, 63, 122, 69, 124, 62, 123 ],
\[ 65, 56, 28, 67, 121, 18, 37, 92, 14, 107, 118, 54, 116, 9, 87, 82, 93, 6, 99, 105, 94, 83, 124, 62, 108, 60, 66, 3, 68, 39, 72, 109, 125, 58, 73, 41, 7, 55, 30, 120, 36, 117, 106, 126, 50, 49, 113, 77, 46, 45, 95, 64, 88, 12, 38, 2, 89, 34, 71, 26, 103, 24, 127, 52, 1, 27, 4, 29, 81, 91, 59, 31, 35, 86, 78, 123, 48, 75, 122, 119, 69, 16, 22, 100, 98, 74, 15, 53, 57, 104, 70, 8, 17, 21, 51, 101, 110, 85, 19, 84, 96, 128, 61, 90, 20, 43, 10, 25, 32, 97, 115, 114, 47, 112, 111, 13, 42, 11, 80, 40, 5, 79, 76, 23, 33, 44, 63, 102 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 33, 34, 26, 35, 36, 7, 54, 55, 56, 30, 57, 47, 58, 59, 60, 61, 5, 62, 53, 63, 64, 2, 4, 6, 65, 66, 67, 68, 102, 80, 76, 103, 43, 87, 104, 82, 88, 89, 77, 49, 105, 85, 106, 91, 107, 31, 25, 32, 113, 50, 46, 120, 118, 84, 37, 116, 97, 98, 75, 90, 72, 41, 19, 42, 117, 40, 12, 92, 99, 81, 119, 121, 73, 122, 48, 11, 21, 24, 69, 94, 22, 13, 51, 114, 123, 96, 29, 45, 9, 10, 20, 23, 27, 28, 124, 70, 83, 52, 101, 44, 112, 127, 79, 93, 71, 39, 38, 95, 78, 86, 126, 100, 115, 108, 109, 74, 128, 111, 125, 110 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 37, 12, 38, 2, 28, 39, 1, 27, 24, 4, 29, 65, 72, 108, 109, 56, 47, 48, 45, 49, 40, 11, 82, 100, 10, 7, 13, 92, 87, 93, 110, 85, 78, 104, 3, 5, 8, 23, 90, 81, 91, 79, 21, 83, 19, 20, 22, 94, 64, 95, 96, 67, 121, 18, 59, 98, 57, 84, 74, 118, 128, 51, 14, 107, 54, 116, 117, 106, 89, 15, 75, 61, 73, 112, 105, 35, 44, 111, 42, 25, 46, 60, 34, 103, 31, 101, 71, 41, 43, 30, 32, 50, 52, 53, 125, 58, 113, 26, 88, 127, 86, 36, 77, 70, 66, 16, 17, 33, 80, 76, 99, 123, 119, 68, 69, 62, 115, 124, 55, 126, 114, 120, 97, 122, 102, 63 ],
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 23, 90, 81, 91, 79, 92, 87, 82, 93, 65, 38, 21, 83, 37, 12, 39, 19, 20, 22, 94, 64, 95, 96, 10, 11, 13, 14, 15, 16, 17, 18, 25, 26, 30, 31, 32, 33, 34, 35, 36, 80, 76, 44, 58, 59, 98, 106, 99, 127, 123, 85, 40, 119, 111, 103, 125, 60, 73, 41, 89, 113, 71, 121, 88, 52, 56, 67, 108, 45, 100, 70, 51, 68, 48, 105, 75, 72, 109, 47, 49, 110, 78, 104, 69, 57, 74, 46, 77, 62, 116, 53, 101, 84, 115, 42, 43, 50, 54, 55, 61, 63, 66, 86, 97, 102, 107, 122, 112, 124, 128, 126, 117, 120, 118, 114 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T10-4,2,4-g1-path3", "32S2-4,4,4-g5-path4", "64S18-4,4,8-g13-path5", "128S16-4,4,8-g25-path1" ];
s`SolvableDBChild := "64S18-4,4,8-g13-path5-notcomputed";

/*
Return for eval
*/

return s;
