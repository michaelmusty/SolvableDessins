s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S26-4,8,4-g25-path23-notcomputed";
s`SolvableDBFilename := "128S26-4,8,4-g25-path23-notcomputed.m";
s`SolvableDBPassportName := "128S26-4,8,4-g25";
s`SolvableDBPathNumber := 23;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 4 ];
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
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 71 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 99 },
{ IntegerRing() | 39, 101 },
{ IntegerRing() | 40, 50 },
{ IntegerRing() | 41, 68 },
{ IntegerRing() | 43, 106 },
{ IntegerRing() | 44, 74 },
{ IntegerRing() | 47, 105 },
{ IntegerRing() | 48, 108 },
{ IntegerRing() | 49, 109 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 54, 95 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 59, 86 },
{ IntegerRing() | 62, 116 },
{ IntegerRing() | 63, 117 },
{ IntegerRing() | 64, 118 },
{ IntegerRing() | 65, 88 },
{ IntegerRing() | 66, 119 },
{ IntegerRing() | 67, 89 },
{ IntegerRing() | 73, 85 },
{ IntegerRing() | 83, 96 },
{ IntegerRing() | 84, 122 },
{ IntegerRing() | 87, 97 },
{ IntegerRing() | 91, 113 },
{ IntegerRing() | 92, 98 },
{ IntegerRing() | 93, 114 },
{ IntegerRing() | 94, 103 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 107, 112 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 126, 127 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 56, 26, 3, 65, 66, 31, 69, 4, 73, 5, 55, 80, 29, 86, 89, 91, 48, 7, 61, 17, 20, 96, 39, 24, 102, 44, 82, 46, 10, 72, 105, 53, 110, 35, 12, 74, 43, 57, 106, 14, 113, 98, 90, 15, 115, 16, 88, 64, 107, 93, 54, 22, 122, 36, 119, 78, 21, 85, 50, 23, 77, 59, 67, 108, 25, 60, 70, 83, 94, 27, 40, 120, 28, 95, 84, 92, 32, 52, 111, 41, 33, 103, 76, 58, 101, 37, 104, 100, 68, 124, 125, 42, 126, 81, 45, 49, 62, 127, 79, 128, 97, 118, 112, 114, 71, 87, 63, 75, 117, 99, 109, 121, 123, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 25, 17, 33, 62, 66, 68, 22, 24, 58, 4, 75, 5, 81, 72, 9, 48, 92, 32, 94, 7, 74, 87, 8, 65, 99, 31, 45, 43, 50, 64, 91, 11, 70, 96, 49, 56, 12, 95, 13, 54, 110, 98, 77, 60, 46, 15, 116, 119, 86, 34, 19, 76, 121, 18, 106, 41, 71, 52, 21, 115, 113, 23, 38, 108, 79, 103, 44, 97, 26, 84, 111, 120, 57, 82, 28, 61, 29, 63, 124, 30, 101, 125, 122, 36, 100, 88, 93, 78, 73, 39, 85, 83, 118, 51, 109, 90, 107, 47, 53, 117, 55, 127, 59, 80, 69, 123, 126, 89, 128, 67, 114, 112, 102, 104, 105 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 53, 22, 57, 63, 3, 23, 8, 70, 18, 34, 76, 78, 5, 83, 35, 6, 33, 13, 44, 51, 36, 29, 19, 98, 45, 9, 104, 32, 68, 107, 10, 108, 11, 50, 39, 54, 102, 52, 30, 58, 37, 14, 59, 71, 55, 65, 117, 16, 84, 66, 17, 67, 64, 56, 79, 72, 26, 61, 80, 75, 42, 96, 81, 24, 46, 74, 82, 77, 69, 87, 121, 27, 88, 85, 89, 90, 86, 93, 109, 43, 105, 99, 97, 73, 49, 92, 126, 38, 103, 47, 94, 40, 112, 91, 101, 95, 111, 100, 113, 114, 106, 116, 122, 119, 60, 118, 62, 120, 123, 115, 127, 128, 110, 125, 124 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 56, 26, 3, 65, 66, 31, 69, 4, 73, 5, 55, 80, 29, 86, 89, 91, 48, 7, 61, 17, 20, 96, 39, 24, 102, 44, 82, 46, 10, 72, 105, 53, 110, 35, 12, 74, 43, 57, 106, 14, 113, 98, 90, 15, 115, 16, 88, 64, 107, 93, 54, 22, 122, 36, 119, 78, 21, 85, 50, 23, 77, 59, 67, 108, 25, 60, 70, 83, 94, 27, 40, 120, 28, 95, 84, 92, 32, 52, 111, 41, 33, 103, 76, 58, 101, 37, 104, 100, 68, 124, 125, 42, 126, 81, 45, 49, 62, 127, 79, 128, 97, 118, 112, 114, 71, 87, 63, 75, 117, 99, 109, 121, 123, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 25, 17, 33, 62, 66, 68, 22, 24, 58, 4, 75, 5, 81, 72, 9, 48, 92, 32, 94, 7, 74, 87, 8, 65, 99, 31, 45, 43, 50, 64, 91, 11, 70, 96, 49, 56, 12, 95, 13, 54, 110, 98, 77, 60, 46, 15, 116, 119, 86, 34, 19, 76, 121, 18, 106, 41, 71, 52, 21, 115, 113, 23, 38, 108, 79, 103, 44, 97, 26, 84, 111, 120, 57, 82, 28, 61, 29, 63, 124, 30, 101, 125, 122, 36, 100, 88, 93, 78, 73, 39, 85, 83, 118, 51, 109, 90, 107, 47, 53, 117, 55, 127, 59, 80, 69, 123, 126, 89, 128, 67, 114, 112, 102, 104, 105 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 53, 22, 57, 63, 3, 23, 8, 70, 18, 34, 76, 78, 5, 83, 35, 6, 33, 13, 44, 51, 36, 29, 19, 98, 45, 9, 104, 32, 68, 107, 10, 108, 11, 50, 39, 54, 102, 52, 30, 58, 37, 14, 59, 71, 55, 65, 117, 16, 84, 66, 17, 67, 64, 56, 79, 72, 26, 61, 80, 75, 42, 96, 81, 24, 46, 74, 82, 77, 69, 87, 121, 27, 88, 85, 89, 90, 86, 93, 109, 43, 105, 99, 97, 73, 49, 92, 126, 38, 103, 47, 94, 40, 112, 91, 101, 95, 111, 100, 113, 114, 106, 116, 122, 119, 60, 118, 62, 120, 123, 115, 127, 128, 110, 125, 124 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 56, 26, 3, 65, 66, 31, 69, 4, 73, 5, 55, 80, 29, 86, 89, 91, 48, 7, 61, 17, 20, 96, 39, 24, 102, 44, 82, 46, 10, 72, 105, 53, 110, 35, 12, 74, 43, 57, 106, 14, 113, 98, 90, 15, 115, 16, 88, 64, 107, 93, 54, 22, 122, 36, 119, 78, 21, 85, 50, 23, 77, 59, 67, 108, 25, 60, 70, 83, 94, 27, 40, 120, 28, 95, 84, 92, 32, 52, 111, 41, 33, 103, 76, 58, 101, 37, 104, 100, 68, 124, 125, 42, 126, 81, 45, 49, 62, 127, 79, 128, 97, 118, 112, 114, 71, 87, 63, 75, 117, 99, 109, 121, 123, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 25, 17, 33, 62, 66, 68, 22, 24, 58, 4, 75, 5, 81, 72, 9, 48, 92, 32, 94, 7, 74, 87, 8, 65, 99, 31, 45, 43, 50, 64, 91, 11, 70, 96, 49, 56, 12, 95, 13, 54, 110, 98, 77, 60, 46, 15, 116, 119, 86, 34, 19, 76, 121, 18, 106, 41, 71, 52, 21, 115, 113, 23, 38, 108, 79, 103, 44, 97, 26, 84, 111, 120, 57, 82, 28, 61, 29, 63, 124, 30, 101, 125, 122, 36, 100, 88, 93, 78, 73, 39, 85, 83, 118, 51, 109, 90, 107, 47, 53, 117, 55, 127, 59, 80, 69, 123, 126, 89, 128, 67, 114, 112, 102, 104, 105 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 53, 22, 57, 63, 3, 23, 8, 70, 18, 34, 76, 78, 5, 83, 35, 6, 33, 13, 44, 51, 36, 29, 19, 98, 45, 9, 104, 32, 68, 107, 10, 108, 11, 50, 39, 54, 102, 52, 30, 58, 37, 14, 59, 71, 55, 65, 117, 16, 84, 66, 17, 67, 64, 56, 79, 72, 26, 61, 80, 75, 42, 96, 81, 24, 46, 74, 82, 77, 69, 87, 121, 27, 88, 85, 89, 90, 86, 93, 109, 43, 105, 99, 97, 73, 49, 92, 126, 38, 103, 47, 94, 40, 112, 91, 101, 95, 111, 100, 113, 114, 106, 116, 122, 119, 60, 118, 62, 120, 123, 115, 127, 128, 110, 125, 124 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 43, 5, 49, 10, 54, 58, 60, 34, 14, 4, 35, 71, 66, 74, 38, 79, 16, 84, 87, 27, 7, 20, 91, 95, 8, 48, 68, 100, 11, 37, 85, 94, 106, 51, 40, 109, 42, 12, 31, 110, 73, 13, 92, 46, 65, 25, 15, 52, 98, 76, 80, 33, 111, 121, 62, 18, 19, 77, 103, 21, 81, 119, 44, 23, 50, 122, 97, 75, 70, 113, 26, 108, 41, 82, 89, 72, 28, 120, 61, 29, 57, 30, 90, 64, 83, 88, 36, 115, 56, 124, 102, 99, 39, 96, 101, 45, 53, 63, 78, 125, 47, 93, 117, 55, 118, 59, 128, 123, 116, 69, 86, 126, 67, 127, 104, 105, 107, 112, 114 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 45, 50, 52, 3, 59, 5, 15, 67, 64, 13, 72, 20, 75, 21, 14, 82, 6, 88, 90, 93, 39, 31, 16, 63, 8, 97, 9, 76, 103, 10, 69, 11, 41, 80, 40, 58, 111, 29, 48, 42, 107, 71, 112, 53, 114, 49, 86, 22, 116, 57, 89, 17, 91, 43, 37, 18, 123, 19, 118, 46, 70, 27, 102, 34, 24, 65, 56, 101, 78, 117, 26, 87, 105, 83, 104, 62, 35, 99, 121, 109, 44, 30, 100, 32, 51, 47, 81, 55, 38, 98, 94, 126, 79, 127, 128, 68, 110, 77, 108, 54, 84, 125, 74, 124, 73, 60, 113, 106, 61, 85, 66, 96, 119, 92, 95, 120, 115, 122 ],
[ 10, 37, 35, 68, 42, 3, 92, 74, 27, 20, 99, 96, 95, 66, 77, 81, 14, 76, 121, 32, 41, 6, 115, 16, 98, 44, 48, 57, 61, 63, 49, 1, 119, 62, 22, 122, 31, 75, 73, 91, 26, 70, 40, 21, 83, 54, 107, 87, 2, 113, 64, 60, 118, 25, 117, 100, 29, 17, 127, 33, 28, 19, 51, 30, 110, 58, 128, 8, 123, 79, 24, 120, 12, 4, 108, 15, 18, 109, 5, 116, 71, 84, 101, 72, 45, 126, 9, 125, 111, 124, 94, 13, 47, 43, 7, 39, 38, 46, 78, 65, 85, 93, 106, 114, 112, 50, 102, 97, 11, 56, 86, 104, 103, 105, 36, 69, 53, 55, 52, 82, 34, 23, 80, 88, 90, 89, 67, 59 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 56, 26, 3, 65, 66, 31, 69, 4, 73, 5, 55, 80, 29, 86, 89, 91, 48, 7, 61, 17, 20, 96, 39, 24, 102, 44, 82, 46, 10, 72, 105, 53, 110, 35, 12, 74, 43, 57, 106, 14, 113, 98, 90, 15, 115, 16, 88, 64, 107, 93, 54, 22, 122, 36, 119, 78, 21, 85, 50, 23, 77, 59, 67, 108, 25, 60, 70, 83, 94, 27, 40, 120, 28, 95, 84, 92, 32, 52, 111, 41, 33, 103, 76, 58, 101, 37, 104, 100, 68, 124, 125, 42, 126, 81, 45, 49, 62, 127, 79, 128, 97, 118, 112, 114, 71, 87, 63, 75, 117, 99, 109, 121, 123, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 25, 17, 33, 62, 66, 68, 22, 24, 58, 4, 75, 5, 81, 72, 9, 48, 92, 32, 94, 7, 74, 87, 8, 65, 99, 31, 45, 43, 50, 64, 91, 11, 70, 96, 49, 56, 12, 95, 13, 54, 110, 98, 77, 60, 46, 15, 116, 119, 86, 34, 19, 76, 121, 18, 106, 41, 71, 52, 21, 115, 113, 23, 38, 108, 79, 103, 44, 97, 26, 84, 111, 120, 57, 82, 28, 61, 29, 63, 124, 30, 101, 125, 122, 36, 100, 88, 93, 78, 73, 39, 85, 83, 118, 51, 109, 90, 107, 47, 53, 117, 55, 127, 59, 80, 69, 123, 126, 89, 128, 67, 114, 112, 102, 104, 105 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 53, 22, 57, 63, 3, 23, 8, 70, 18, 34, 76, 78, 5, 83, 35, 6, 33, 13, 44, 51, 36, 29, 19, 98, 45, 9, 104, 32, 68, 107, 10, 108, 11, 50, 39, 54, 102, 52, 30, 58, 37, 14, 59, 71, 55, 65, 117, 16, 84, 66, 17, 67, 64, 56, 79, 72, 26, 61, 80, 75, 42, 96, 81, 24, 46, 74, 82, 77, 69, 87, 121, 27, 88, 85, 89, 90, 86, 93, 109, 43, 105, 99, 97, 73, 49, 92, 126, 38, 103, 47, 94, 40, 112, 91, 101, 95, 111, 100, 113, 114, 106, 116, 122, 119, 60, 118, 62, 120, 123, 115, 127, 128, 110, 125, 124 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 29, 2, 20, 39, 44, 46, 9, 31, 55, 3, 61, 64, 22, 36, 4, 5, 15, 19, 77, 11, 70, 85, 6, 35, 52, 7, 41, 30, 23, 28, 34, 54, 101, 48, 105, 10, 74, 93, 32, 38, 78, 103, 12, 98, 47, 33, 51, 14, 49, 58, 67, 16, 53, 56, 118, 71, 120, 17, 66, 59, 63, 65, 42, 82, 21, 57, 69, 97, 79, 73, 24, 81, 25, 68, 72, 76, 80, 27, 62, 87, 90, 83, 86, 88, 89, 107, 99, 91, 104, 109, 75, 96, 37, 95, 111, 108, 50, 102, 40, 94, 114, 43, 45, 92, 126, 110, 106, 112, 113, 123, 115, 60, 119, 117, 121, 84, 116, 122, 128, 127, 100, 124, 125 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 45, 50, 52, 3, 59, 5, 15, 67, 64, 13, 72, 20, 75, 21, 14, 82, 6, 88, 90, 93, 39, 31, 16, 63, 8, 97, 9, 76, 103, 10, 69, 11, 41, 80, 40, 58, 111, 29, 48, 42, 107, 71, 112, 53, 114, 49, 86, 22, 116, 57, 89, 17, 91, 43, 37, 18, 123, 19, 118, 46, 70, 27, 102, 34, 24, 65, 56, 101, 78, 117, 26, 87, 105, 83, 104, 62, 35, 99, 121, 109, 44, 30, 100, 32, 51, 47, 81, 55, 38, 98, 94, 126, 79, 127, 128, 68, 110, 77, 108, 54, 84, 125, 74, 124, 73, 60, 113, 106, 61, 85, 66, 96, 119, 92, 95, 120, 115, 122 ],
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 43, 5, 49, 10, 54, 58, 60, 34, 14, 4, 35, 71, 66, 74, 38, 79, 16, 84, 87, 27, 7, 20, 91, 95, 8, 48, 68, 100, 11, 37, 85, 94, 106, 51, 40, 109, 42, 12, 31, 110, 73, 13, 92, 46, 65, 25, 15, 52, 98, 76, 80, 33, 111, 121, 62, 18, 19, 77, 103, 21, 81, 119, 44, 23, 50, 122, 97, 75, 70, 113, 26, 108, 41, 82, 89, 72, 28, 120, 61, 29, 57, 30, 90, 64, 83, 88, 36, 115, 56, 124, 102, 99, 39, 96, 101, 45, 53, 63, 78, 125, 47, 93, 117, 55, 118, 59, 128, 123, 116, 69, 86, 126, 67, 127, 104, 105, 107, 112, 114 ]
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
[ 15, 41, 53, 28, 57, 83, 4, 29, 98, 104, 68, 7, 8, 78, 63, 51, 84, 64, 79, 18, 76, 55, 20, 96, 21, 77, 80, 12, 39, 109, 44, 105, 31, 42, 85, 1, 67, 92, 13, 108, 107, 102, 17, 93, 25, 26, 97, 54, 59, 48, 99, 2, 37, 111, 49, 24, 117, 11, 22, 122, 118, 88, 36, 23, 81, 120, 3, 112, 32, 61, 30, 70, 116, 114, 34, 45, 101, 74, 47, 10, 73, 5, 121, 100, 62, 71, 69, 35, 16, 6, 66, 127, 33, 38, 128, 123, 19, 126, 89, 43, 46, 75, 9, 27, 87, 60, 52, 95, 86, 91, 50, 58, 119, 14, 125, 65, 82, 72, 115, 110, 90, 124, 56, 106, 113, 103, 94, 40 ],
[ 19, 30, 56, 31, 69, 86, 48, 2, 47, 82, 55, 35, 9, 106, 4, 90, 107, 8, 73, 34, 78, 65, 17, 59, 108, 11, 94, 20, 1, 61, 51, 72, 43, 96, 89, 66, 58, 105, 6, 124, 7, 36, 126, 13, 81, 38, 74, 102, 14, 100, 57, 91, 15, 39, 18, 115, 21, 113, 54, 112, 26, 27, 22, 3, 122, 93, 98, 25, 85, 80, 88, 60, 77, 46, 103, 70, 5, 53, 23, 83, 67, 119, 28, 63, 29, 95, 40, 84, 92, 120, 111, 45, 10, 125, 101, 76, 50, 12, 52, 121, 24, 68, 110, 41, 44, 127, 32, 104, 33, 62, 37, 79, 128, 42, 118, 75, 71, 16, 114, 64, 87, 117, 97, 123, 116, 49, 109, 99 ],
[ 42, 99, 81, 41, 10, 16, 98, 44, 75, 70, 37, 83, 54, 119, 29, 35, 33, 28, 123, 79, 68, 24, 120, 3, 92, 74, 108, 15, 18, 117, 109, 5, 66, 116, 71, 84, 78, 27, 85, 113, 8, 20, 50, 4, 96, 95, 112, 97, 11, 91, 118, 17, 64, 7, 63, 124, 77, 60, 126, 14, 76, 69, 53, 55, 125, 52, 111, 26, 121, 32, 6, 115, 45, 21, 48, 57, 61, 49, 1, 62, 22, 122, 39, 23, 12, 127, 38, 110, 128, 100, 103, 46, 105, 106, 25, 101, 9, 13, 31, 88, 73, 114, 43, 93, 107, 40, 104, 87, 2, 90, 59, 102, 94, 47, 82, 19, 51, 30, 58, 36, 80, 72, 34, 65, 56, 67, 89, 86 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 100, 84, 50, 126, 124, 43, 121, 111, 17, 88, 122, 63, 62, 97, 102, 40, 48, 47, 98, 110, 127, 103, 49, 106, 123, 128, 33, 107, 93, 83, 120, 90, 87, 54, 91, 37, 23, 60, 64, 71, 89, 65, 35, 86, 117, 116, 15, 66, 36, 22, 85, 27, 73, 19, 96, 42, 104, 75, 68, 108, 105, 7, 39, 12, 79, 9, 74, 67, 92, 125, 94, 109, 55, 59, 14, 112, 114, 115, 56, 95, 113, 99, 51, 31, 30, 41, 52, 32, 44, 10, 6, 80, 28, 16, 69, 53, 58, 34, 72, 20, 118, 18, 3, 61, 57, 81, 29, 119, 82, 1, 4, 77, 24, 76, 11, 25, 101, 45, 38, 2, 13, 78, 46, 70, 5, 8, 26, 21 ],
[ 49, 87, 68, 62, 109, 32, 64, 121, 22, 92, 97, 93, 63, 77, 110, 41, 6, 100, 14, 37, 116, 74, 39, 79, 118, 123, 57, 111, 126, 40, 27, 95, 29, 58, 10, 12, 96, 71, 107, 26, 120, 98, 1, 84, 114, 117, 65, 3, 73, 8, 94, 28, 103, 17, 50, 25, 125, 76, 23, 24, 124, 51, 47, 102, 46, 35, 36, 115, 33, 99, 44, 101, 106, 122, 15, 128, 127, 75, 54, 52, 42, 45, 91, 9, 43, 72, 61, 13, 82, 7, 20, 119, 89, 21, 60, 113, 18, 66, 83, 2, 112, 56, 4, 90, 88, 5, 86, 16, 85, 31, 34, 59, 70, 67, 108, 53, 105, 104, 81, 48, 30, 38, 55, 11, 78, 19, 69, 80 ],
[ 15, 41, 53, 28, 57, 83, 4, 29, 98, 104, 68, 7, 8, 78, 63, 51, 84, 64, 79, 18, 76, 55, 20, 96, 21, 77, 80, 12, 39, 109, 44, 105, 31, 42, 85, 1, 67, 92, 13, 108, 107, 102, 17, 93, 25, 26, 97, 54, 59, 48, 99, 2, 37, 111, 49, 24, 117, 11, 22, 122, 118, 88, 36, 23, 81, 120, 3, 112, 32, 61, 30, 70, 116, 114, 34, 45, 101, 74, 47, 10, 73, 5, 121, 100, 62, 71, 69, 35, 16, 6, 66, 127, 33, 38, 128, 123, 19, 126, 89, 43, 46, 75, 9, 27, 87, 60, 52, 95, 86, 91, 50, 58, 119, 14, 125, 65, 82, 72, 115, 110, 90, 124, 56, 106, 113, 103, 94, 40 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 56, 26, 3, 65, 66, 31, 69, 4, 73, 5, 55, 80, 29, 86, 89, 91, 48, 7, 61, 17, 20, 96, 39, 24, 102, 44, 82, 46, 10, 72, 105, 53, 110, 35, 12, 74, 43, 57, 106, 14, 113, 98, 90, 15, 115, 16, 88, 64, 107, 93, 54, 22, 122, 36, 119, 78, 21, 85, 50, 23, 77, 59, 67, 108, 25, 60, 70, 83, 94, 27, 40, 120, 28, 95, 84, 92, 32, 52, 111, 41, 33, 103, 76, 58, 101, 37, 104, 100, 68, 124, 125, 42, 126, 81, 45, 49, 62, 127, 79, 128, 97, 118, 112, 114, 71, 87, 63, 75, 117, 99, 109, 121, 123, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 25, 17, 33, 62, 66, 68, 22, 24, 58, 4, 75, 5, 81, 72, 9, 48, 92, 32, 94, 7, 74, 87, 8, 65, 99, 31, 45, 43, 50, 64, 91, 11, 70, 96, 49, 56, 12, 95, 13, 54, 110, 98, 77, 60, 46, 15, 116, 119, 86, 34, 19, 76, 121, 18, 106, 41, 71, 52, 21, 115, 113, 23, 38, 108, 79, 103, 44, 97, 26, 84, 111, 120, 57, 82, 28, 61, 29, 63, 124, 30, 101, 125, 122, 36, 100, 88, 93, 78, 73, 39, 85, 83, 118, 51, 109, 90, 107, 47, 53, 117, 55, 127, 59, 80, 69, 123, 126, 89, 128, 67, 114, 112, 102, 104, 105 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 53, 22, 57, 63, 3, 23, 8, 70, 18, 34, 76, 78, 5, 83, 35, 6, 33, 13, 44, 51, 36, 29, 19, 98, 45, 9, 104, 32, 68, 107, 10, 108, 11, 50, 39, 54, 102, 52, 30, 58, 37, 14, 59, 71, 55, 65, 117, 16, 84, 66, 17, 67, 64, 56, 79, 72, 26, 61, 80, 75, 42, 96, 81, 24, 46, 74, 82, 77, 69, 87, 121, 27, 88, 85, 89, 90, 86, 93, 109, 43, 105, 99, 97, 73, 49, 92, 126, 38, 103, 47, 94, 40, 112, 91, 101, 95, 111, 100, 113, 114, 106, 116, 122, 119, 60, 118, 62, 120, 123, 115, 127, 128, 110, 125, 124 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 33, 61, 7, 51, 14, 95, 16, 30, 88, 119, 18, 89, 71, 1, 31, 25, 32, 2, 43, 52, 53, 13, 107, 54, 3, 55, 125, 99, 109, 26, 57, 60, 5, 91, 92, 93, 28, 65, 86, 123, 118, 66, 69, 117, 67, 22, 84, 90, 29, 121, 21, 70, 4, 6, 8, 48, 78, 20, 39, 79, 11, 94, 44, 41, 9, 10, 12, 64, 106, 58, 46, 112, 126, 63, 110, 37, 49, 15, 17, 113, 98, 114, 128, 105, 127, 101, 124, 38, 45, 108, 80, 81, 82, 116, 24, 111, 100, 35, 76, 87, 59, 120, 62, 115, 122, 19, 72, 56, 77, 27, 83, 23, 34, 36, 102, 103, 74, 68, 42, 104, 40, 47, 50, 97, 75, 85, 73, 96 ],
\[ 25, 55, 5, 78, 7, 79, 14, 11, 113, 98, 30, 114, 58, 16, 21, 1, 24, 26, 108, 46, 31, 70, 101, 32, 33, 2, 103, 74, 68, 18, 53, 54, 3, 38, 42, 45, 117, 91, 112, 100, 49, 92, 56, 37, 93, 52, 128, 106, 118, 124, 15, 22, 57, 60, 61, 69, 4, 71, 72, 6, 8, 75, 76, 77, 80, 81, 82, 109, 48, 13, 20, 39, 104, 99, 94, 44, 41, 51, 95, 9, 10, 12, 47, 96, 102, 23, 50, 34, 36, 19, 65, 66, 67, 110, 17, 105, 40, 119, 63, 123, 107, 127, 125, 126, 111, 90, 59, 43, 64, 116, 122, 86, 88, 89, 85, 27, 28, 29, 35, 73, 97, 83, 87, 121, 62, 115, 120, 84 ],
\[ 113, 79, 117, 114, 91, 55, 74, 112, 25, 103, 32, 78, 68, 80, 119, 63, 123, 60, 128, 106, 93, 118, 124, 30, 44, 107, 98, 14, 58, 23, 42, 50, 34, 127, 53, 125, 5, 7, 11, 39, 47, 94, 96, 102, 31, 41, 108, 46, 70, 101, 36, 19, 82, 26, 72, 71, 66, 69, 61, 121, 17, 67, 115, 122, 16, 116, 57, 105, 111, 43, 64, 100, 99, 104, 92, 33, 52, 10, 40, 126, 51, 110, 49, 56, 37, 18, 54, 3, 15, 22, 73, 4, 75, 12, 8, 109, 95, 21, 1, 24, 2, 38, 45, 9, 48, 83, 97, 13, 20, 81, 77, 87, 85, 27, 88, 89, 120, 84, 62, 65, 59, 90, 86, 6, 35, 76, 28, 29 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 37, 38, 28, 39, 40, 41, 42, 43, 44, 30, 31, 25, 32, 33, 5, 45, 46, 3, 4, 8, 47, 48, 49, 50, 51, 20, 52, 27, 24, 29, 65, 98, 99, 100, 54, 76, 101, 86, 35, 87, 88, 102, 103, 104, 85, 105, 82, 68, 94, 69, 106, 74, 64, 107, 93, 72, 91, 80, 92, 55, 78, 79, 14, 61, 95, 16, 21, 26, 108, 109, 53, 70, 58, 15, 17, 18, 19, 22, 23, 34, 36, 110, 96, 111, 56, 73, 57, 71, 83, 75, 84, 77, 89, 90, 67, 59, 124, 126, 81, 97, 120, 62, 127, 125, 128, 119, 118, 112, 114, 113, 66, 63, 60, 117, 122, 115, 121, 123, 116 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 72, 83, 75, 84, 85, 86, 35, 76, 87, 88, 38, 21, 77, 37, 12, 39, 19, 20, 22, 23, 89, 48, 90, 10, 11, 13, 14, 15, 16, 17, 18, 25, 26, 30, 31, 32, 33, 34, 36, 80, 44, 69, 94, 96, 82, 105, 122, 73, 111, 121, 62, 40, 120, 104, 57, 59, 81, 97, 65, 95, 61, 99, 45, 101, 70, 71, 67, 108, 56, 98, 100, 54, 47, 49, 50, 102, 103, 66, 68, 64, 58, 74, 92, 109, 41, 42, 43, 46, 51, 52, 53, 55, 60, 63, 78, 79, 91, 93, 117, 119, 118, 125, 128, 123, 116, 115, 110, 126, 124, 127, 106, 113, 107, 112, 114 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T2-4,4,2-g1-path1-notcomputed", "16T10-4,4,2-g1-path3-notcomputed", "32S6-4,4,4-g5-path8-notcomputed", "64S23-4,4,4-g9-path20-notcomputed", "128S26-4,8,4-g25-path23-notcomputed" ];
s`SolvableDBChild := "64S23-4,4,4-g9-path20-notcomputed";

/*
Return for eval
*/

return s;
