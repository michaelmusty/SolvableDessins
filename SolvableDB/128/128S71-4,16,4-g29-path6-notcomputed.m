s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S71-4,16,4-g29-path6-notcomputed";
s`SolvableDBFilename := "128S71-4,16,4-g29-path6-notcomputed.m";
s`SolvableDBPassportName := "128S71-4,16,4-g29";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 29;
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
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 16, 55 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 21, 59 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 25, 69 },
{ IntegerRing() | 26, 66 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 28, 67 },
{ IntegerRing() | 29, 43 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 42 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 39, 85 },
{ IntegerRing() | 40, 75 },
{ IntegerRing() | 46, 63 },
{ IntegerRing() | 47, 71 },
{ IntegerRing() | 48, 73 },
{ IntegerRing() | 53, 98 },
{ IntegerRing() | 54, 91 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 57, 70 },
{ IntegerRing() | 61, 81 },
{ IntegerRing() | 62, 68 },
{ IntegerRing() | 64, 80 },
{ IntegerRing() | 65, 94 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 76, 87 },
{ IntegerRing() | 77, 90 },
{ IntegerRing() | 79, 89 },
{ IntegerRing() | 82, 93 },
{ IntegerRing() | 83, 116 },
{ IntegerRing() | 84, 113 },
{ IntegerRing() | 86, 110 },
{ IntegerRing() | 92, 109 },
{ IntegerRing() | 96, 114 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 99, 122 },
{ IntegerRing() | 100, 104 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 103, 125 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 108, 120 },
{ IntegerRing() | 111, 119 },
{ IntegerRing() | 112, 121 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 117, 127 },
{ IntegerRing() | 118, 128 }
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
[ 12, 36, 8, 59, 2, 5, 43, 49, 22, 14, 29, 9, 69, 66, 33, 20, 70, 15, 18, 80, 35, 1, 62, 21, 24, 28, 45, 41, 37, 23, 11, 88, 19, 61, 25, 6, 31, 26, 42, 90, 38, 72, 27, 51, 7, 44, 55, 87, 58, 81, 68, 64, 56, 104, 52, 105, 34, 3, 13, 57, 60, 63, 30, 47, 101, 67, 10, 46, 4, 50, 16, 74, 76, 39, 77, 40, 48, 85, 121, 71, 17, 53, 86, 119, 32, 120, 75, 78, 112, 73, 100, 83, 98, 106, 102, 99, 128, 95, 117, 65, 91, 93, 126, 94, 82, 54, 96, 109, 116, 108, 89, 113, 111, 122, 97, 110, 107, 103, 79, 92, 84, 127, 118, 114, 115, 123, 124, 125 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 39, 5, 41, 2, 46, 44, 53, 58, 55, 62, 4, 61, 66, 69, 6, 70, 72, 36, 51, 76, 45, 77, 7, 80, 8, 12, 49, 9, 63, 83, 67, 85, 11, 87, 31, 90, 59, 13, 14, 64, 15, 25, 24, 96, 71, 98, 17, 101, 68, 81, 19, 104, 29, 21, 105, 20, 88, 23, 43, 57, 106, 35, 108, 38, 27, 28, 111, 112, 37, 32, 102, 100, 34, 99, 74, 116, 40, 119, 120, 42, 121, 47, 48, 50, 52, 60, 89, 82, 114, 54, 126, 128, 117, 56, 115, 127, 118, 65, 107, 73, 75, 103, 97, 78, 79, 92, 122, 84, 86, 125, 124, 123, 91, 93, 94, 95, 109, 113, 110 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 54, 59, 60, 9, 3, 52, 37, 8, 51, 71, 73, 68, 6, 42, 38, 78, 41, 50, 69, 63, 13, 62, 12, 84, 29, 75, 10, 32, 14, 74, 58, 49, 31, 34, 25, 15, 18, 97, 70, 91, 16, 95, 36, 20, 21, 82, 67, 19, 94, 81, 48, 22, 28, 47, 56, 33, 89, 45, 26, 43, 109, 110, 66, 87, 65, 93, 64, 115, 90, 113, 39, 92, 79, 76, 86, 57, 88, 80, 61, 55, 108, 104, 123, 53, 122, 107, 125, 106, 99, 103, 124, 102, 128, 72, 85, 127, 96, 77, 120, 119, 126, 83, 121, 117, 118, 114, 98, 100, 105, 101, 111, 116, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 36, 8, 59, 2, 5, 43, 49, 22, 14, 29, 9, 69, 66, 33, 20, 70, 15, 18, 80, 35, 1, 62, 21, 24, 28, 45, 41, 37, 23, 11, 88, 19, 61, 25, 6, 31, 26, 42, 90, 38, 72, 27, 51, 7, 44, 55, 87, 58, 81, 68, 64, 56, 104, 52, 105, 34, 3, 13, 57, 60, 63, 30, 47, 101, 67, 10, 46, 4, 50, 16, 74, 76, 39, 77, 40, 48, 85, 121, 71, 17, 53, 86, 119, 32, 120, 75, 78, 112, 73, 100, 83, 98, 106, 102, 99, 128, 95, 117, 65, 91, 93, 126, 94, 82, 54, 96, 109, 116, 108, 89, 113, 111, 122, 97, 110, 107, 103, 79, 92, 84, 127, 118, 114, 115, 123, 124, 125 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 39, 5, 41, 2, 46, 44, 53, 58, 55, 62, 4, 61, 66, 69, 6, 70, 72, 36, 51, 76, 45, 77, 7, 80, 8, 12, 49, 9, 63, 83, 67, 85, 11, 87, 31, 90, 59, 13, 14, 64, 15, 25, 24, 96, 71, 98, 17, 101, 68, 81, 19, 104, 29, 21, 105, 20, 88, 23, 43, 57, 106, 35, 108, 38, 27, 28, 111, 112, 37, 32, 102, 100, 34, 99, 74, 116, 40, 119, 120, 42, 121, 47, 48, 50, 52, 60, 89, 82, 114, 54, 126, 128, 117, 56, 115, 127, 118, 65, 107, 73, 75, 103, 97, 78, 79, 92, 122, 84, 86, 125, 124, 123, 91, 93, 94, 95, 109, 113, 110 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 54, 59, 60, 9, 3, 52, 37, 8, 51, 71, 73, 68, 6, 42, 38, 78, 41, 50, 69, 63, 13, 62, 12, 84, 29, 75, 10, 32, 14, 74, 58, 49, 31, 34, 25, 15, 18, 97, 70, 91, 16, 95, 36, 20, 21, 82, 67, 19, 94, 81, 48, 22, 28, 47, 56, 33, 89, 45, 26, 43, 109, 110, 66, 87, 65, 93, 64, 115, 90, 113, 39, 92, 79, 76, 86, 57, 88, 80, 61, 55, 108, 104, 123, 53, 122, 107, 125, 106, 99, 103, 124, 102, 128, 72, 85, 127, 96, 77, 120, 119, 126, 83, 121, 117, 118, 114, 98, 100, 105, 101, 111, 116, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 36, 8, 59, 2, 5, 43, 49, 22, 14, 29, 9, 69, 66, 33, 20, 70, 15, 18, 80, 35, 1, 62, 21, 24, 28, 45, 41, 37, 23, 11, 88, 19, 61, 25, 6, 31, 26, 42, 90, 38, 72, 27, 51, 7, 44, 55, 87, 58, 81, 68, 64, 56, 104, 52, 105, 34, 3, 13, 57, 60, 63, 30, 47, 101, 67, 10, 46, 4, 50, 16, 74, 76, 39, 77, 40, 48, 85, 121, 71, 17, 53, 86, 119, 32, 120, 75, 78, 112, 73, 100, 83, 98, 106, 102, 99, 128, 95, 117, 65, 91, 93, 126, 94, 82, 54, 96, 109, 116, 108, 89, 113, 111, 122, 97, 110, 107, 103, 79, 92, 84, 127, 118, 114, 115, 123, 124, 125 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 39, 5, 41, 2, 46, 44, 53, 58, 55, 62, 4, 61, 66, 69, 6, 70, 72, 36, 51, 76, 45, 77, 7, 80, 8, 12, 49, 9, 63, 83, 67, 85, 11, 87, 31, 90, 59, 13, 14, 64, 15, 25, 24, 96, 71, 98, 17, 101, 68, 81, 19, 104, 29, 21, 105, 20, 88, 23, 43, 57, 106, 35, 108, 38, 27, 28, 111, 112, 37, 32, 102, 100, 34, 99, 74, 116, 40, 119, 120, 42, 121, 47, 48, 50, 52, 60, 89, 82, 114, 54, 126, 128, 117, 56, 115, 127, 118, 65, 107, 73, 75, 103, 97, 78, 79, 92, 122, 84, 86, 125, 124, 123, 91, 93, 94, 95, 109, 113, 110 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 54, 59, 60, 9, 3, 52, 37, 8, 51, 71, 73, 68, 6, 42, 38, 78, 41, 50, 69, 63, 13, 62, 12, 84, 29, 75, 10, 32, 14, 74, 58, 49, 31, 34, 25, 15, 18, 97, 70, 91, 16, 95, 36, 20, 21, 82, 67, 19, 94, 81, 48, 22, 28, 47, 56, 33, 89, 45, 26, 43, 109, 110, 66, 87, 65, 93, 64, 115, 90, 113, 39, 92, 79, 76, 86, 57, 88, 80, 61, 55, 108, 104, 123, 53, 122, 107, 125, 106, 99, 103, 124, 102, 128, 72, 85, 127, 96, 77, 120, 119, 126, 83, 121, 117, 118, 114, 98, 100, 105, 101, 111, 116, 112 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 28, 12, 23, 19, 42, 2, 38, 36, 44, 51, 56, 3, 52, 63, 59, 60, 67, 4, 5, 50, 74, 6, 68, 40, 7, 48, 43, 71, 49, 9, 58, 22, 30, 86, 10, 32, 29, 75, 11, 73, 13, 69, 66, 47, 33, 24, 21, 99, 16, 95, 70, 91, 46, 17, 18, 94, 37, 35, 82, 80, 78, 62, 27, 34, 54, 25, 109, 26, 45, 41, 89, 113, 31, 88, 93, 65, 61, 117, 39, 110, 90, 79, 92, 72, 84, 55, 87, 81, 64, 57, 112, 53, 122, 104, 123, 125, 107, 105, 97, 124, 103, 101, 96, 76, 77, 126, 128, 85, 121, 83, 127, 119, 120, 115, 114, 118, 100, 98, 106, 102, 116, 111, 108 ],
[ 7, 13, 1, 20, 11, 24, 32, 34, 37, 2, 42, 35, 47, 48, 50, 3, 56, 5, 60, 65, 63, 4, 67, 52, 51, 6, 74, 75, 62, 8, 44, 79, 9, 82, 71, 27, 78, 73, 10, 86, 12, 89, 68, 15, 30, 14, 91, 92, 36, 93, 28, 94, 16, 99, 18, 103, 69, 17, 46, 95, 21, 19, 38, 49, 107, 22, 40, 58, 23, 25, 54, 26, 109, 84, 110, 29, 31, 113, 114, 33, 59, 97, 39, 117, 41, 118, 43, 66, 96, 45, 122, 115, 123, 124, 125, 53, 112, 55, 83, 81, 57, 80, 111, 61, 64, 70, 108, 72, 126, 128, 76, 77, 127, 98, 104, 85, 102, 106, 87, 88, 90, 116, 121, 120, 119, 100, 105, 101 ],
[ 22, 5, 58, 69, 6, 36, 45, 3, 12, 67, 31, 1, 59, 10, 18, 71, 81, 19, 33, 16, 24, 9, 30, 25, 35, 38, 43, 26, 11, 63, 37, 85, 15, 57, 21, 2, 29, 41, 74, 76, 28, 39, 7, 46, 27, 68, 64, 77, 8, 70, 44, 55, 82, 106, 47, 53, 60, 49, 4, 61, 34, 23, 62, 52, 100, 14, 66, 51, 13, 17, 80, 42, 90, 72, 87, 73, 75, 88, 119, 20, 50, 105, 92, 121, 78, 83, 48, 32, 111, 40, 101, 120, 102, 104, 98, 107, 115, 93, 96, 91, 65, 95, 118, 54, 56, 94, 117, 110, 108, 116, 113, 89, 112, 124, 125, 109, 99, 123, 84, 86, 79, 114, 126, 127, 128, 103, 122, 97 ]
],
[ PermutationGroup<128 |  
\[ 12, 36, 8, 59, 2, 5, 43, 49, 22, 14, 29, 9, 69, 66, 33, 20, 70, 15, 18, 80, 35, 1, 62, 21, 24, 28, 45, 41, 37, 23, 11, 88, 19, 61, 25, 6, 31, 26, 42, 90, 38, 72, 27, 51, 7, 44, 55, 87, 58, 81, 68, 64, 56, 104, 52, 105, 34, 3, 13, 57, 60, 63, 30, 47, 101, 67, 10, 46, 4, 50, 16, 74, 76, 39, 77, 40, 48, 85, 121, 71, 17, 53, 86, 119, 32, 120, 75, 78, 112, 73, 100, 83, 98, 106, 102, 99, 128, 95, 117, 65, 91, 93, 126, 94, 82, 54, 96, 109, 116, 108, 89, 113, 111, 122, 97, 110, 107, 103, 79, 92, 84, 127, 118, 114, 115, 123, 124, 125 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 39, 5, 41, 2, 46, 44, 53, 58, 55, 62, 4, 61, 66, 69, 6, 70, 72, 36, 51, 76, 45, 77, 7, 80, 8, 12, 49, 9, 63, 83, 67, 85, 11, 87, 31, 90, 59, 13, 14, 64, 15, 25, 24, 96, 71, 98, 17, 101, 68, 81, 19, 104, 29, 21, 105, 20, 88, 23, 43, 57, 106, 35, 108, 38, 27, 28, 111, 112, 37, 32, 102, 100, 34, 99, 74, 116, 40, 119, 120, 42, 121, 47, 48, 50, 52, 60, 89, 82, 114, 54, 126, 128, 117, 56, 115, 127, 118, 65, 107, 73, 75, 103, 97, 78, 79, 92, 122, 84, 86, 125, 124, 123, 91, 93, 94, 95, 109, 113, 110 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 54, 59, 60, 9, 3, 52, 37, 8, 51, 71, 73, 68, 6, 42, 38, 78, 41, 50, 69, 63, 13, 62, 12, 84, 29, 75, 10, 32, 14, 74, 58, 49, 31, 34, 25, 15, 18, 97, 70, 91, 16, 95, 36, 20, 21, 82, 67, 19, 94, 81, 48, 22, 28, 47, 56, 33, 89, 45, 26, 43, 109, 110, 66, 87, 65, 93, 64, 115, 90, 113, 39, 92, 79, 76, 86, 57, 88, 80, 61, 55, 108, 104, 123, 53, 122, 107, 125, 106, 99, 103, 124, 102, 128, 72, 85, 127, 96, 77, 120, 119, 126, 83, 121, 117, 118, 114, 98, 100, 105, 101, 111, 116, 112 ]:
 Order := 128 > |
[ 22, 5, 58, 69, 6, 36, 45, 3, 12, 67, 31, 1, 59, 10, 18, 71, 81, 19, 33, 16, 24, 9, 30, 25, 35, 38, 43, 26, 11, 63, 37, 85, 15, 57, 21, 2, 29, 41, 74, 76, 28, 39, 7, 46, 27, 68, 64, 77, 8, 70, 44, 55, 82, 106, 47, 53, 60, 49, 4, 61, 34, 23, 62, 52, 100, 14, 66, 51, 13, 17, 80, 42, 90, 72, 87, 73, 75, 88, 119, 20, 50, 105, 92, 121, 78, 83, 48, 32, 111, 40, 101, 120, 102, 104, 98, 107, 115, 93, 96, 91, 65, 95, 118, 54, 56, 94, 117, 110, 108, 116, 113, 89, 112, 124, 125, 109, 99, 123, 84, 86, 79, 114, 126, 127, 128, 103, 122, 97 ],
[ 7, 13, 1, 20, 11, 24, 32, 34, 37, 2, 42, 35, 47, 48, 50, 3, 56, 5, 60, 65, 63, 4, 67, 52, 51, 6, 74, 75, 62, 8, 44, 79, 9, 82, 71, 27, 78, 73, 10, 86, 12, 89, 68, 15, 30, 14, 91, 92, 36, 93, 28, 94, 16, 99, 18, 103, 69, 17, 46, 95, 21, 19, 38, 49, 107, 22, 40, 58, 23, 25, 54, 26, 109, 84, 110, 29, 31, 113, 114, 33, 59, 97, 39, 117, 41, 118, 43, 66, 96, 45, 122, 115, 123, 124, 125, 53, 112, 55, 83, 81, 57, 80, 111, 61, 64, 70, 108, 72, 126, 128, 76, 77, 127, 98, 104, 85, 102, 106, 87, 88, 90, 116, 121, 120, 119, 100, 105, 101 ],
[ 41, 49, 30, 81, 10, 18, 87, 64, 66, 46, 76, 33, 57, 88, 80, 4, 106, 44, 55, 102, 12, 3, 29, 61, 6, 51, 90, 85, 9, 69, 5, 120, 62, 104, 70, 26, 77, 72, 11, 121, 63, 108, 36, 25, 1, 31, 98, 119, 68, 100, 43, 105, 17, 115, 24, 127, 8, 16, 2, 101, 19, 21, 45, 13, 128, 23, 39, 59, 22, 15, 53, 27, 111, 83, 112, 67, 14, 116, 123, 35, 58, 96, 40, 125, 7, 124, 28, 37, 97, 38, 126, 99, 114, 118, 117, 54, 110, 60, 84, 20, 47, 50, 109, 52, 34, 71, 89, 73, 122, 107, 42, 78, 103, 91, 82, 75, 65, 56, 32, 48, 74, 113, 86, 79, 92, 93, 94, 95 ]
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
[ 119, 101, 85, 117, 111, 104, 124, 115, 112, 64, 107, 106, 114, 125, 126, 45, 113, 39, 128, 110, 90, 100, 83, 127, 87, 55, 99, 97, 61, 105, 70, 93, 88, 89, 96, 121, 122, 103, 59, 94, 80, 82, 81, 102, 57, 120, 109, 54, 72, 79, 116, 86, 22, 74, 31, 73, 66, 118, 77, 84, 41, 98, 108, 43, 42, 16, 123, 53, 76, 26, 92, 25, 91, 95, 65, 33, 18, 56, 47, 29, 10, 75, 5, 20, 21, 17, 49, 69, 71, 3, 78, 34, 40, 32, 48, 58, 37, 6, 67, 68, 30, 12, 11, 62, 2, 44, 38, 36, 50, 60, 23, 46, 52, 19, 24, 1, 15, 35, 51, 9, 63, 28, 27, 14, 7, 4, 8, 13 ],
[ 11, 35, 5, 52, 7, 4, 42, 50, 27, 12, 32, 13, 71, 73, 34, 18, 95, 1, 17, 94, 46, 24, 28, 20, 23, 22, 78, 40, 68, 15, 30, 89, 36, 93, 47, 37, 74, 48, 41, 110, 2, 79, 62, 8, 44, 38, 54, 109, 9, 82, 67, 65, 55, 122, 3, 125, 25, 60, 63, 56, 59, 58, 14, 33, 124, 6, 75, 19, 51, 69, 91, 66, 92, 113, 86, 43, 45, 84, 96, 49, 21, 123, 85, 127, 10, 128, 29, 26, 114, 31, 99, 126, 97, 107, 103, 98, 121, 16, 116, 61, 70, 64, 119, 81, 80, 57, 120, 88, 115, 118, 87, 90, 117, 53, 100, 39, 105, 101, 76, 72, 77, 83, 112, 108, 111, 104, 102, 106 ],
[ 99, 117, 112, 92, 122, 96, 56, 84, 107, 104, 95, 127, 86, 65, 113, 72, 75, 121, 89, 78, 83, 114, 125, 109, 120, 101, 82, 54, 105, 118, 53, 20, 119, 73, 110, 124, 93, 94, 16, 34, 100, 52, 102, 128, 98, 123, 42, 17, 111, 48, 103, 74, 29, 38, 88, 27, 77, 79, 116, 40, 87, 126, 97, 85, 67, 106, 91, 115, 108, 90, 32, 80, 60, 47, 50, 70, 61, 71, 8, 39, 76, 7, 25, 58, 55, 4, 57, 64, 15, 81, 14, 13, 11, 28, 37, 2, 23, 43, 9, 26, 41, 45, 46, 66, 31, 10, 1, 59, 35, 24, 3, 49, 19, 12, 44, 69, 6, 62, 18, 21, 33, 36, 51, 5, 63, 30, 22, 68 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 99, 117, 112, 92, 122, 96, 56, 84, 107, 104, 95, 127, 86, 65, 113, 72, 75, 121, 89, 78, 83, 114, 125, 109, 120, 101, 82, 54, 105, 118, 53, 20, 119, 73, 110, 124, 93, 94, 16, 34, 100, 52, 102, 128, 98, 123, 42, 17, 111, 48, 103, 74, 29, 38, 88, 27, 77, 79, 116, 40, 87, 126, 97, 85, 67, 106, 91, 115, 108, 90, 32, 80, 60, 47, 50, 70, 61, 71, 8, 39, 76, 7, 25, 58, 55, 4, 57, 64, 15, 81, 14, 13, 11, 28, 37, 2, 23, 43, 9, 26, 41, 45, 46, 66, 31, 10, 1, 59, 35, 24, 3, 49, 19, 12, 44, 69, 6, 62, 18, 21, 33, 36, 51, 5, 63, 30, 22, 68 ],
[ 11, 35, 5, 52, 7, 4, 42, 50, 27, 12, 32, 13, 71, 73, 34, 18, 95, 1, 17, 94, 46, 24, 28, 20, 23, 22, 78, 40, 68, 15, 30, 89, 36, 93, 47, 37, 74, 48, 41, 110, 2, 79, 62, 8, 44, 38, 54, 109, 9, 82, 67, 65, 55, 122, 3, 125, 25, 60, 63, 56, 59, 58, 14, 33, 124, 6, 75, 19, 51, 69, 91, 66, 92, 113, 86, 43, 45, 84, 96, 49, 21, 123, 85, 127, 10, 128, 29, 26, 114, 31, 99, 126, 97, 107, 103, 98, 121, 16, 116, 61, 70, 64, 119, 81, 80, 57, 120, 88, 115, 118, 87, 90, 117, 53, 100, 39, 105, 101, 76, 72, 77, 83, 112, 108, 111, 104, 102, 106 ],
[ 94, 79, 125, 75, 65, 113, 50, 42, 91, 128, 34, 89, 73, 71, 32, 116, 38, 103, 74, 11, 107, 84, 93, 40, 122, 115, 60, 20, 114, 92, 117, 13, 97, 28, 48, 54, 17, 47, 105, 58, 118, 35, 96, 109, 127, 95, 37, 8, 123, 67, 82, 7, 90, 23, 83, 5, 111, 78, 124, 14, 121, 110, 56, 108, 63, 126, 52, 86, 99, 119, 27, 98, 15, 4, 19, 104, 106, 24, 62, 120, 112, 9, 81, 44, 102, 12, 100, 53, 68, 101, 51, 6, 36, 46, 1, 66, 59, 77, 18, 39, 88, 76, 69, 85, 87, 72, 49, 70, 22, 2, 80, 55, 30, 26, 29, 61, 41, 31, 64, 57, 16, 3, 21, 33, 25, 43, 10, 45 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 36, 8, 59, 2, 5, 43, 49, 22, 14, 29, 9, 69, 66, 33, 20, 70, 15, 18, 80, 35, 1, 62, 21, 24, 28, 45, 41, 37, 23, 11, 88, 19, 61, 25, 6, 31, 26, 42, 90, 38, 72, 27, 51, 7, 44, 55, 87, 58, 81, 68, 64, 56, 104, 52, 105, 34, 3, 13, 57, 60, 63, 30, 47, 101, 67, 10, 46, 4, 50, 16, 74, 76, 39, 77, 40, 48, 85, 121, 71, 17, 53, 86, 119, 32, 120, 75, 78, 112, 73, 100, 83, 98, 106, 102, 99, 128, 95, 117, 65, 91, 93, 126, 94, 82, 54, 96, 109, 116, 108, 89, 113, 111, 122, 97, 110, 107, 103, 79, 92, 84, 127, 118, 114, 115, 123, 124, 125 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 39, 5, 41, 2, 46, 44, 53, 58, 55, 62, 4, 61, 66, 69, 6, 70, 72, 36, 51, 76, 45, 77, 7, 80, 8, 12, 49, 9, 63, 83, 67, 85, 11, 87, 31, 90, 59, 13, 14, 64, 15, 25, 24, 96, 71, 98, 17, 101, 68, 81, 19, 104, 29, 21, 105, 20, 88, 23, 43, 57, 106, 35, 108, 38, 27, 28, 111, 112, 37, 32, 102, 100, 34, 99, 74, 116, 40, 119, 120, 42, 121, 47, 48, 50, 52, 60, 89, 82, 114, 54, 126, 128, 117, 56, 115, 127, 118, 65, 107, 73, 75, 103, 97, 78, 79, 92, 122, 84, 86, 125, 124, 123, 91, 93, 94, 95, 109, 113, 110 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 54, 59, 60, 9, 3, 52, 37, 8, 51, 71, 73, 68, 6, 42, 38, 78, 41, 50, 69, 63, 13, 62, 12, 84, 29, 75, 10, 32, 14, 74, 58, 49, 31, 34, 25, 15, 18, 97, 70, 91, 16, 95, 36, 20, 21, 82, 67, 19, 94, 81, 48, 22, 28, 47, 56, 33, 89, 45, 26, 43, 109, 110, 66, 87, 65, 93, 64, 115, 90, 113, 39, 92, 79, 76, 86, 57, 88, 80, 61, 55, 108, 104, 123, 53, 122, 107, 125, 106, 99, 103, 124, 102, 128, 72, 85, 127, 96, 77, 120, 119, 126, 83, 121, 117, 118, 114, 98, 100, 105, 101, 111, 116, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 114, 99, 79, 120, 96, 107, 98, 121, 127, 54, 53, 122, 83, 104, 112, 32, 87, 89, 111, 88, 109, 124, 118, 108, 110, 65, 102, 101, 56, 123, 82, 55, 113, 90, 116, 117, 105, 100, 71, 70, 91, 16, 95, 97, 93, 115, 39, 61, 84, 77, 128, 72, 7, 41, 42, 43, 40, 119, 92, 76, 73, 103, 126, 74, 66, 94, 106, 125, 86, 75, 85, 20, 81, 80, 57, 17, 34, 64, 18, 78, 48, 45, 35, 33, 47, 25, 60, 52, 3, 50, 10, 21, 31, 26, 29, 1, 30, 11, 12, 14, 67, 37, 68, 38, 27, 28, 22, 4, 59, 69, 58, 8, 49, 5, 63, 13, 9, 51, 19, 24, 15, 2, 44, 6, 62, 46, 36, 23 ],
\[ 98, 56, 114, 123, 53, 82, 55, 122, 102, 17, 16, 95, 103, 70, 99, 79, 120, 96, 107, 121, 128, 93, 100, 97, 115, 34, 64, 61, 20, 91, 71, 18, 117, 116, 125, 105, 80, 57, 58, 59, 60, 3, 52, 54, 47, 106, 111, 25, 127, 83, 104, 112, 32, 87, 89, 88, 109, 124, 118, 108, 110, 65, 101, 113, 90, 50, 81, 94, 126, 92, 119, 8, 69, 49, 21, 4, 35, 33, 5, 84, 86, 85, 68, 36, 19, 46, 24, 15, 1, 13, 76, 51, 39, 77, 72, 7, 41, 42, 43, 40, 73, 74, 66, 75, 78, 48, 45, 30, 23, 63, 22, 12, 9, 11, 28, 62, 27, 14, 6, 44, 2, 29, 10, 31, 26, 67, 37, 38 ],
\[ 127, 107, 113, 116, 117, 99, 105, 111, 114, 65, 102, 124, 108, 101, 119, 78, 77, 84, 121, 85, 86, 122, 126, 83, 92, 54, 53, 104, 93, 103, 95, 64, 79, 76, 120, 96, 98, 106, 20, 81, 94, 80, 82, 125, 56, 128, 72, 57, 89, 87, 115, 39, 37, 66, 74, 31, 73, 112, 110, 90, 40, 123, 118, 42, 41, 91, 100, 97, 109, 48, 88, 71, 70, 16, 61, 50, 60, 55, 49, 32, 75, 29, 4, 3, 52, 59, 34, 47, 33, 17, 26, 69, 43, 10, 45, 9, 62, 27, 22, 28, 38, 7, 44, 67, 11, 14, 12, 35, 25, 21, 15, 19, 18, 36, 23, 24, 1, 46, 8, 13, 58, 6, 68, 2, 30, 51, 5, 63 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 33, 35, 36, 37, 19, 38, 39, 40, 41, 28, 42, 43, 5, 44, 7, 45, 3, 4, 8, 25, 46, 21, 47, 26, 48, 27, 22, 24, 58, 80, 50, 49, 71, 69, 63, 59, 62, 78, 60, 66, 73, 30, 32, 83, 84, 85, 86, 77, 67, 29, 75, 87, 51, 68, 88, 89, 18, 15, 23, 31, 90, 74, 16, 17, 20, 34, 70, 61, 52, 91, 72, 76, 92, 102, 65, 64, 93, 57, 55, 54, 81, 113, 95, 109, 79, 110, 99, 115, 116, 117, 111, 112, 108, 118, 119, 120, 121, 96, 53, 56, 82, 106, 104, 94, 122, 125, 105, 107, 123, 101, 98, 100, 127, 126, 114, 128, 103, 124, 97 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 33, 35, 36, 2, 37, 19, 1, 26, 27, 22, 24, 28, 58, 80, 50, 49, 8, 71, 69, 12, 63, 13, 59, 10, 11, 14, 45, 62, 43, 78, 3, 60, 4, 5, 7, 67, 72, 73, 66, 74, 31, 68, 29, 51, 52, 75, 18, 17, 46, 47, 102, 65, 64, 93, 61, 15, 25, 34, 57, 30, 23, 55, 54, 41, 38, 44, 21, 81, 20, 39, 40, 42, 48, 90, 87, 32, 113, 16, 70, 95, 108, 89, 88, 109, 77, 85, 84, 76, 94, 110, 56, 91, 82, 117, 125, 105, 107, 106, 104, 53, 123, 101, 98, 100, 99, 83, 86, 92, 121, 119, 79, 127, 128, 120, 96, 126, 112, 116, 111, 124, 103, 122, 97, 118, 114, 115 ],
\[ 22, 5, 66, 37, 6, 36, 4, 67, 12, 18, 24, 1, 11, 15, 28, 88, 48, 26, 38, 78, 45, 9, 62, 27, 43, 49, 13, 58, 21, 23, 25, 20, 41, 40, 7, 2, 35, 8, 55, 60, 3, 52, 59, 51, 69, 44, 42, 50, 10, 75, 68, 74, 120, 79, 72, 92, 76, 14, 31, 73, 90, 63, 30, 39, 113, 33, 19, 46, 29, 87, 32, 64, 34, 47, 17, 61, 70, 71, 65, 85, 77, 86, 98, 91, 16, 95, 81, 80, 94, 57, 89, 93, 110, 84, 109, 124, 118, 108, 114, 112, 111, 116, 115, 121, 83, 119, 127, 105, 82, 56, 104, 106, 54, 107, 123, 53, 122, 125, 100, 102, 101, 96, 128, 117, 126, 97, 99, 103 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S9-2,8,4-g3-path3", "64S8-4,8,4-g13-path5", "128S71-4,16,4-g29-path6" ];
s`SolvableDBChild := "64S8-4,8,4-g13-path5-notcomputed";

/*
Return for eval
*/

return s;
