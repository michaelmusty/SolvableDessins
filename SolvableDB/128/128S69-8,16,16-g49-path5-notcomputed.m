s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S69-8,16,16-g49-path5-notcomputed";
s`SolvableDBFilename := "128S69-8,16,16-g49-path5-notcomputed.m";
s`SolvableDBPassportName := "128S69-8,16,16-g49";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
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
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 67 },
{ IntegerRing() | 17, 72 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 57 },
{ IntegerRing() | 23, 83 },
{ IntegerRing() | 25, 82 },
{ IntegerRing() | 26, 80 },
{ IntegerRing() | 27, 66 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 39, 107 },
{ IntegerRing() | 43, 65 },
{ IntegerRing() | 44, 108 },
{ IntegerRing() | 47, 70 },
{ IntegerRing() | 50, 109 },
{ IntegerRing() | 55, 110 },
{ IntegerRing() | 56, 98 },
{ IntegerRing() | 58, 68 },
{ IntegerRing() | 59, 106 },
{ IntegerRing() | 60, 97 },
{ IntegerRing() | 61, 84 },
{ IntegerRing() | 69, 119 },
{ IntegerRing() | 73, 86 },
{ IntegerRing() | 74, 96 },
{ IntegerRing() | 76, 101 },
{ IntegerRing() | 77, 95 },
{ IntegerRing() | 78, 112 },
{ IntegerRing() | 79, 104 },
{ IntegerRing() | 85, 99 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 88, 120 },
{ IntegerRing() | 89, 127 },
{ IntegerRing() | 90, 115 },
{ IntegerRing() | 91, 116 },
{ IntegerRing() | 92, 121 },
{ IntegerRing() | 93, 118 },
{ IntegerRing() | 94, 124 },
{ IntegerRing() | 100, 114 },
{ IntegerRing() | 103, 113 },
{ IntegerRing() | 105, 125 },
{ IntegerRing() | 111, 117 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 128 }
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
[ 12, 42, 8, 57, 2, 5, 51, 40, 107, 14, 31, 9, 110, 106, 35, 20, 47, 15, 18, 109, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 65, 56, 11, 68, 108, 38, 60, 61, 125, 44, 55, 39, 119, 127, 59, 50, 37, 45, 48, 102, 43, 98, 7, 58, 112, 74, 41, 16, 99, 111, 23, 64, 97, 84, 69, 49, 46, 67, 103, 63, 3, 70, 72, 77, 6, 71, 62, 79, 120, 54, 53, 4, 32, 83, 91, 17, 90, 82, 100, 80, 121, 66, 81, 75, 36, 95, 117, 96, 116, 101, 19, 115, 118, 88, 124, 85, 105, 89, 87, 78, 126, 104, 93, 76, 26, 92, 122, 28, 113, 25, 27, 128, 86, 29, 94, 123, 114, 73 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 74, 78, 47, 66, 82, 6, 86, 4, 68, 75, 76, 95, 63, 53, 72, 7, 50, 69, 8, 104, 106, 109, 12, 35, 9, 61, 64, 112, 30, 20, 77, 113, 37, 33, 17, 11, 97, 21, 70, 13, 87, 14, 118, 119, 15, 79, 42, 58, 43, 41, 117, 49, 96, 19, 92, 51, 101, 54, 110, 39, 126, 24, 29, 73, 25, 93, 23, 121, 120, 124, 115, 28, 26, 56, 123, 91, 55, 31, 45, 57, 83, 32, 34, 88, 125, 122, 127, 102, 59, 84, 103, 60, 44, 107, 105, 52, 81, 80, 108, 128, 111, 94, 98, 99, 114, 116, 89, 85, 90, 100 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 75, 3, 80, 81, 44, 83, 87, 89, 86, 61, 88, 6, 54, 99, 90, 91, 63, 30, 21, 8, 65, 37, 98, 13, 74, 9, 12, 18, 53, 70, 22, 10, 34, 85, 115, 116, 68, 100, 26, 76, 97, 51, 14, 49, 57, 15, 96, 73, 27, 101, 16, 33, 29, 82, 118, 92, 120, 123, 19, 77, 20, 127, 84, 102, 108, 45, 39, 93, 40, 38, 117, 59, 126, 124, 50, 103, 71, 121, 31, 114, 107, 125, 128, 35, 36, 46, 112, 60, 43, 42, 48, 58, 110, 95, 62, 105, 106, 122, 55, 109, 67, 64, 94, 69, 79, 113, 78, 119, 111, 104 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 107, 14, 31, 9, 110, 106, 35, 20, 47, 15, 18, 109, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 65, 56, 11, 68, 108, 38, 60, 61, 125, 44, 55, 39, 119, 127, 59, 50, 37, 45, 48, 102, 43, 98, 7, 58, 112, 74, 41, 16, 99, 111, 23, 64, 97, 84, 69, 49, 46, 67, 103, 63, 3, 70, 72, 77, 6, 71, 62, 79, 120, 54, 53, 4, 32, 83, 91, 17, 90, 82, 100, 80, 121, 66, 81, 75, 36, 95, 117, 96, 116, 101, 19, 115, 118, 88, 124, 85, 105, 89, 87, 78, 126, 104, 93, 76, 26, 92, 122, 28, 113, 25, 27, 128, 86, 29, 94, 123, 114, 73 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 74, 78, 47, 66, 82, 6, 86, 4, 68, 75, 76, 95, 63, 53, 72, 7, 50, 69, 8, 104, 106, 109, 12, 35, 9, 61, 64, 112, 30, 20, 77, 113, 37, 33, 17, 11, 97, 21, 70, 13, 87, 14, 118, 119, 15, 79, 42, 58, 43, 41, 117, 49, 96, 19, 92, 51, 101, 54, 110, 39, 126, 24, 29, 73, 25, 93, 23, 121, 120, 124, 115, 28, 26, 56, 123, 91, 55, 31, 45, 57, 83, 32, 34, 88, 125, 122, 127, 102, 59, 84, 103, 60, 44, 107, 105, 52, 81, 80, 108, 128, 111, 94, 98, 99, 114, 116, 89, 85, 90, 100 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 75, 3, 80, 81, 44, 83, 87, 89, 86, 61, 88, 6, 54, 99, 90, 91, 63, 30, 21, 8, 65, 37, 98, 13, 74, 9, 12, 18, 53, 70, 22, 10, 34, 85, 115, 116, 68, 100, 26, 76, 97, 51, 14, 49, 57, 15, 96, 73, 27, 101, 16, 33, 29, 82, 118, 92, 120, 123, 19, 77, 20, 127, 84, 102, 108, 45, 39, 93, 40, 38, 117, 59, 126, 124, 50, 103, 71, 121, 31, 114, 107, 125, 128, 35, 36, 46, 112, 60, 43, 42, 48, 58, 110, 95, 62, 105, 106, 122, 55, 109, 67, 64, 94, 69, 79, 113, 78, 119, 111, 104 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 107, 14, 31, 9, 110, 106, 35, 20, 47, 15, 18, 109, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 65, 56, 11, 68, 108, 38, 60, 61, 125, 44, 55, 39, 119, 127, 59, 50, 37, 45, 48, 102, 43, 98, 7, 58, 112, 74, 41, 16, 99, 111, 23, 64, 97, 84, 69, 49, 46, 67, 103, 63, 3, 70, 72, 77, 6, 71, 62, 79, 120, 54, 53, 4, 32, 83, 91, 17, 90, 82, 100, 80, 121, 66, 81, 75, 36, 95, 117, 96, 116, 101, 19, 115, 118, 88, 124, 85, 105, 89, 87, 78, 126, 104, 93, 76, 26, 92, 122, 28, 113, 25, 27, 128, 86, 29, 94, 123, 114, 73 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 74, 78, 47, 66, 82, 6, 86, 4, 68, 75, 76, 95, 63, 53, 72, 7, 50, 69, 8, 104, 106, 109, 12, 35, 9, 61, 64, 112, 30, 20, 77, 113, 37, 33, 17, 11, 97, 21, 70, 13, 87, 14, 118, 119, 15, 79, 42, 58, 43, 41, 117, 49, 96, 19, 92, 51, 101, 54, 110, 39, 126, 24, 29, 73, 25, 93, 23, 121, 120, 124, 115, 28, 26, 56, 123, 91, 55, 31, 45, 57, 83, 32, 34, 88, 125, 122, 127, 102, 59, 84, 103, 60, 44, 107, 105, 52, 81, 80, 108, 128, 111, 94, 98, 99, 114, 116, 89, 85, 90, 100 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 75, 3, 80, 81, 44, 83, 87, 89, 86, 61, 88, 6, 54, 99, 90, 91, 63, 30, 21, 8, 65, 37, 98, 13, 74, 9, 12, 18, 53, 70, 22, 10, 34, 85, 115, 116, 68, 100, 26, 76, 97, 51, 14, 49, 57, 15, 96, 73, 27, 101, 16, 33, 29, 82, 118, 92, 120, 123, 19, 77, 20, 127, 84, 102, 108, 45, 39, 93, 40, 38, 117, 59, 126, 124, 50, 103, 71, 121, 31, 114, 107, 125, 128, 35, 36, 46, 112, 60, 43, 42, 48, 58, 110, 95, 62, 105, 106, 122, 55, 109, 67, 64, 94, 69, 79, 113, 78, 119, 111, 104 ]:
 Order := 128 > |
[ 37, 60, 48, 7, 63, 47, 41, 14, 111, 35, 13, 97, 65, 44, 45, 36, 1, 10, 49, 64, 51, 70, 26, 11, 53, 98, 18, 24, 17, 8, 55, 34, 57, 74, 106, 109, 9, 102, 126, 59, 43, 117, 112, 85, 108, 38, 2, 40, 15, 84, 110, 54, 21, 96, 69, 58, 31, 77, 127, 39, 90, 50, 42, 87, 78, 3, 62, 95, 104, 12, 30, 5, 22, 67, 72, 66, 20, 103, 93, 56, 4, 33, 80, 115, 114, 6, 83, 81, 91, 52, 101, 19, 25, 86, 46, 16, 107, 68, 100, 92, 27, 23, 120, 118, 123, 89, 122, 99, 61, 119, 105, 113, 88, 121, 32, 76, 125, 82, 79, 28, 71, 124, 29, 73, 128, 94, 116, 75 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 75, 3, 80, 81, 44, 83, 87, 89, 86, 61, 88, 6, 54, 99, 90, 91, 63, 30, 21, 8, 65, 37, 98, 13, 74, 9, 12, 18, 53, 70, 22, 10, 34, 85, 115, 116, 68, 100, 26, 76, 97, 51, 14, 49, 57, 15, 96, 73, 27, 101, 16, 33, 29, 82, 118, 92, 120, 123, 19, 77, 20, 127, 84, 102, 108, 45, 39, 93, 40, 38, 117, 59, 126, 124, 50, 103, 71, 121, 31, 114, 107, 125, 128, 35, 36, 46, 112, 60, 43, 42, 48, 58, 110, 95, 62, 105, 106, 122, 55, 109, 67, 64, 94, 69, 79, 113, 78, 119, 111, 104 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 74, 78, 47, 66, 82, 6, 86, 4, 68, 75, 76, 95, 63, 53, 72, 7, 50, 69, 8, 104, 106, 109, 12, 35, 9, 61, 64, 112, 30, 20, 77, 113, 37, 33, 17, 11, 97, 21, 70, 13, 87, 14, 118, 119, 15, 79, 42, 58, 43, 41, 117, 49, 96, 19, 92, 51, 101, 54, 110, 39, 126, 24, 29, 73, 25, 93, 23, 121, 120, 124, 115, 28, 26, 56, 123, 91, 55, 31, 45, 57, 83, 32, 34, 88, 125, 122, 127, 102, 59, 84, 103, 60, 44, 107, 105, 52, 81, 80, 108, 128, 111, 94, 98, 99, 114, 116, 89, 85, 90, 100 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 107, 14, 31, 9, 110, 106, 35, 20, 47, 15, 18, 109, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 65, 56, 11, 68, 108, 38, 60, 61, 125, 44, 55, 39, 119, 127, 59, 50, 37, 45, 48, 102, 43, 98, 7, 58, 112, 74, 41, 16, 99, 111, 23, 64, 97, 84, 69, 49, 46, 67, 103, 63, 3, 70, 72, 77, 6, 71, 62, 79, 120, 54, 53, 4, 32, 83, 91, 17, 90, 82, 100, 80, 121, 66, 81, 75, 36, 95, 117, 96, 116, 101, 19, 115, 118, 88, 124, 85, 105, 89, 87, 78, 126, 104, 93, 76, 26, 92, 122, 28, 113, 25, 27, 128, 86, 29, 94, 123, 114, 73 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 74, 78, 47, 66, 82, 6, 86, 4, 68, 75, 76, 95, 63, 53, 72, 7, 50, 69, 8, 104, 106, 109, 12, 35, 9, 61, 64, 112, 30, 20, 77, 113, 37, 33, 17, 11, 97, 21, 70, 13, 87, 14, 118, 119, 15, 79, 42, 58, 43, 41, 117, 49, 96, 19, 92, 51, 101, 54, 110, 39, 126, 24, 29, 73, 25, 93, 23, 121, 120, 124, 115, 28, 26, 56, 123, 91, 55, 31, 45, 57, 83, 32, 34, 88, 125, 122, 127, 102, 59, 84, 103, 60, 44, 107, 105, 52, 81, 80, 108, 128, 111, 94, 98, 99, 114, 116, 89, 85, 90, 100 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 75, 3, 80, 81, 44, 83, 87, 89, 86, 61, 88, 6, 54, 99, 90, 91, 63, 30, 21, 8, 65, 37, 98, 13, 74, 9, 12, 18, 53, 70, 22, 10, 34, 85, 115, 116, 68, 100, 26, 76, 97, 51, 14, 49, 57, 15, 96, 73, 27, 101, 16, 33, 29, 82, 118, 92, 120, 123, 19, 77, 20, 127, 84, 102, 108, 45, 39, 93, 40, 38, 117, 59, 126, 124, 50, 103, 71, 121, 31, 114, 107, 125, 128, 35, 36, 46, 112, 60, 43, 42, 48, 58, 110, 95, 62, 105, 106, 122, 55, 109, 67, 64, 94, 69, 79, 113, 78, 119, 111, 104 ]:
 Order := 128 > |
[ 111, 126, 59, 43, 117, 60, 112, 85, 123, 89, 78, 122, 103, 114, 99, 61, 9, 106, 45, 83, 119, 97, 68, 65, 51, 95, 35, 13, 37, 44, 104, 67, 55, 62, 91, 90, 105, 26, 86, 116, 113, 128, 88, 121, 100, 23, 39, 127, 108, 32, 79, 16, 110, 36, 118, 20, 69, 64, 76, 94, 54, 115, 125, 80, 120, 40, 84, 38, 82, 107, 14, 42, 12, 50, 63, 48, 87, 28, 53, 77, 41, 31, 58, 34, 71, 2, 56, 7, 27, 96, 18, 15, 21, 47, 102, 109, 124, 46, 19, 49, 10, 98, 24, 33, 17, 101, 73, 92, 52, 93, 29, 81, 4, 30, 74, 3, 75, 57, 25, 11, 8, 22, 1, 70, 72, 6, 66, 5 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 75, 3, 80, 81, 44, 83, 87, 89, 86, 61, 88, 6, 54, 99, 90, 91, 63, 30, 21, 8, 65, 37, 98, 13, 74, 9, 12, 18, 53, 70, 22, 10, 34, 85, 115, 116, 68, 100, 26, 76, 97, 51, 14, 49, 57, 15, 96, 73, 27, 101, 16, 33, 29, 82, 118, 92, 120, 123, 19, 77, 20, 127, 84, 102, 108, 45, 39, 93, 40, 38, 117, 59, 126, 124, 50, 103, 71, 121, 31, 114, 107, 125, 128, 35, 36, 46, 112, 60, 43, 42, 48, 58, 110, 95, 62, 105, 106, 122, 55, 109, 67, 64, 94, 69, 79, 113, 78, 119, 111, 104 ],
[ 76, 27, 54, 124, 101, 91, 29, 96, 3, 68, 75, 66, 6, 95, 74, 11, 114, 34, 32, 13, 86, 116, 104, 94, 126, 88, 26, 125, 127, 98, 72, 93, 128, 81, 67, 31, 71, 55, 10, 16, 22, 18, 1, 36, 77, 41, 121, 58, 56, 43, 17, 118, 123, 28, 70, 25, 73, 24, 20, 30, 69, 51, 19, 110, 5, 80, 7, 4, 63, 92, 52, 100, 99, 53, 89, 90, 21, 2, 60, 120, 105, 122, 79, 119, 38, 85, 78, 107, 50, 103, 102, 83, 111, 106, 57, 33, 49, 82, 64, 84, 115, 112, 42, 97, 40, 46, 48, 62, 65, 47, 8, 12, 9, 61, 113, 87, 15, 117, 37, 39, 23, 45, 44, 59, 35, 14, 109, 108 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 107, 14, 31, 9, 110, 106, 35, 20, 47, 15, 18, 109, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 65, 56, 11, 68, 108, 38, 60, 61, 125, 44, 55, 39, 119, 127, 59, 50, 37, 45, 48, 102, 43, 98, 7, 58, 112, 74, 41, 16, 99, 111, 23, 64, 97, 84, 69, 49, 46, 67, 103, 63, 3, 70, 72, 77, 6, 71, 62, 79, 120, 54, 53, 4, 32, 83, 91, 17, 90, 82, 100, 80, 121, 66, 81, 75, 36, 95, 117, 96, 116, 101, 19, 115, 118, 88, 124, 85, 105, 89, 87, 78, 126, 104, 93, 76, 26, 92, 122, 28, 113, 25, 27, 128, 86, 29, 94, 123, 114, 73 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 74, 78, 47, 66, 82, 6, 86, 4, 68, 75, 76, 95, 63, 53, 72, 7, 50, 69, 8, 104, 106, 109, 12, 35, 9, 61, 64, 112, 30, 20, 77, 113, 37, 33, 17, 11, 97, 21, 70, 13, 87, 14, 118, 119, 15, 79, 42, 58, 43, 41, 117, 49, 96, 19, 92, 51, 101, 54, 110, 39, 126, 24, 29, 73, 25, 93, 23, 121, 120, 124, 115, 28, 26, 56, 123, 91, 55, 31, 45, 57, 83, 32, 34, 88, 125, 122, 127, 102, 59, 84, 103, 60, 44, 107, 105, 52, 81, 80, 108, 128, 111, 94, 98, 99, 114, 116, 89, 85, 90, 100 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 75, 3, 80, 81, 44, 83, 87, 89, 86, 61, 88, 6, 54, 99, 90, 91, 63, 30, 21, 8, 65, 37, 98, 13, 74, 9, 12, 18, 53, 70, 22, 10, 34, 85, 115, 116, 68, 100, 26, 76, 97, 51, 14, 49, 57, 15, 96, 73, 27, 101, 16, 33, 29, 82, 118, 92, 120, 123, 19, 77, 20, 127, 84, 102, 108, 45, 39, 93, 40, 38, 117, 59, 126, 124, 50, 103, 71, 121, 31, 114, 107, 125, 128, 35, 36, 46, 112, 60, 43, 42, 48, 58, 110, 95, 62, 105, 106, 122, 55, 109, 67, 64, 94, 69, 79, 113, 78, 119, 111, 104 ]:
 Order := 128 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 107, 14, 31, 9, 110, 106, 35, 20, 47, 15, 18, 109, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 65, 56, 11, 68, 108, 38, 60, 61, 125, 44, 55, 39, 119, 127, 59, 50, 37, 45, 48, 102, 43, 98, 7, 58, 112, 74, 41, 16, 99, 111, 23, 64, 97, 84, 69, 49, 46, 67, 103, 63, 3, 70, 72, 77, 6, 71, 62, 79, 120, 54, 53, 4, 32, 83, 91, 17, 90, 82, 100, 80, 121, 66, 81, 75, 36, 95, 117, 96, 116, 101, 19, 115, 118, 88, 124, 85, 105, 89, 87, 78, 126, 104, 93, 76, 26, 92, 122, 28, 113, 25, 27, 128, 86, 29, 94, 123, 114, 73 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 74, 78, 47, 66, 82, 6, 86, 4, 68, 75, 76, 95, 63, 53, 72, 7, 50, 69, 8, 104, 106, 109, 12, 35, 9, 61, 64, 112, 30, 20, 77, 113, 37, 33, 17, 11, 97, 21, 70, 13, 87, 14, 118, 119, 15, 79, 42, 58, 43, 41, 117, 49, 96, 19, 92, 51, 101, 54, 110, 39, 126, 24, 29, 73, 25, 93, 23, 121, 120, 124, 115, 28, 26, 56, 123, 91, 55, 31, 45, 57, 83, 32, 34, 88, 125, 122, 127, 102, 59, 84, 103, 60, 44, 107, 105, 52, 81, 80, 108, 128, 111, 94, 98, 99, 114, 116, 89, 85, 90, 100 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 75, 3, 80, 81, 44, 83, 87, 89, 86, 61, 88, 6, 54, 99, 90, 91, 63, 30, 21, 8, 65, 37, 98, 13, 74, 9, 12, 18, 53, 70, 22, 10, 34, 85, 115, 116, 68, 100, 26, 76, 97, 51, 14, 49, 57, 15, 96, 73, 27, 101, 16, 33, 29, 82, 118, 92, 120, 123, 19, 77, 20, 127, 84, 102, 108, 45, 39, 93, 40, 38, 117, 59, 126, 124, 50, 103, 71, 121, 31, 114, 107, 125, 128, 35, 36, 46, 112, 60, 43, 42, 48, 58, 110, 95, 62, 105, 106, 122, 55, 109, 67, 64, 94, 69, 79, 113, 78, 119, 111, 104 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 107, 14, 31, 9, 110, 106, 35, 20, 47, 15, 18, 109, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 65, 56, 11, 68, 108, 38, 60, 61, 125, 44, 55, 39, 119, 127, 59, 50, 37, 45, 48, 102, 43, 98, 7, 58, 112, 74, 41, 16, 99, 111, 23, 64, 97, 84, 69, 49, 46, 67, 103, 63, 3, 70, 72, 77, 6, 71, 62, 79, 120, 54, 53, 4, 32, 83, 91, 17, 90, 82, 100, 80, 121, 66, 81, 75, 36, 95, 117, 96, 116, 101, 19, 115, 118, 88, 124, 85, 105, 89, 87, 78, 126, 104, 93, 76, 26, 92, 122, 28, 113, 25, 27, 128, 86, 29, 94, 123, 114, 73 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 74, 78, 47, 66, 82, 6, 86, 4, 68, 75, 76, 95, 63, 53, 72, 7, 50, 69, 8, 104, 106, 109, 12, 35, 9, 61, 64, 112, 30, 20, 77, 113, 37, 33, 17, 11, 97, 21, 70, 13, 87, 14, 118, 119, 15, 79, 42, 58, 43, 41, 117, 49, 96, 19, 92, 51, 101, 54, 110, 39, 126, 24, 29, 73, 25, 93, 23, 121, 120, 124, 115, 28, 26, 56, 123, 91, 55, 31, 45, 57, 83, 32, 34, 88, 125, 122, 127, 102, 59, 84, 103, 60, 44, 107, 105, 52, 81, 80, 108, 128, 111, 94, 98, 99, 114, 116, 89, 85, 90, 100 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 75, 3, 80, 81, 44, 83, 87, 89, 86, 61, 88, 6, 54, 99, 90, 91, 63, 30, 21, 8, 65, 37, 98, 13, 74, 9, 12, 18, 53, 70, 22, 10, 34, 85, 115, 116, 68, 100, 26, 76, 97, 51, 14, 49, 57, 15, 96, 73, 27, 101, 16, 33, 29, 82, 118, 92, 120, 123, 19, 77, 20, 127, 84, 102, 108, 45, 39, 93, 40, 38, 117, 59, 126, 124, 50, 103, 71, 121, 31, 114, 107, 125, 128, 35, 36, 46, 112, 60, 43, 42, 48, 58, 110, 95, 62, 105, 106, 122, 55, 109, 67, 64, 94, 69, 79, 113, 78, 119, 111, 104 ]:
 Order := 128 > |
[ 22, 5, 71, 82, 6, 75, 53, 3, 12, 30, 33, 1, 21, 10, 18, 58, 86, 19, 101, 16, 24, 29, 61, 25, 120, 115, 121, 118, 124, 27, 11, 83, 28, 26, 15, 95, 47, 36, 42, 8, 57, 2, 51, 40, 48, 67, 17, 49, 66, 46, 7, 23, 81, 80, 41, 32, 4, 54, 45, 37, 38, 77, 70, 62, 31, 92, 68, 34, 65, 72, 76, 73, 128, 56, 94, 114, 74, 110, 78, 90, 93, 88, 84, 64, 106, 123, 109, 104, 108, 87, 85, 116, 113, 125, 96, 98, 63, 52, 59, 89, 100, 50, 69, 112, 107, 14, 9, 35, 20, 13, 60, 55, 119, 127, 102, 99, 97, 103, 43, 79, 91, 117, 126, 105, 39, 111, 44, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 74, 78, 47, 66, 82, 6, 86, 4, 68, 75, 76, 95, 63, 53, 72, 7, 50, 69, 8, 104, 106, 109, 12, 35, 9, 61, 64, 112, 30, 20, 77, 113, 37, 33, 17, 11, 97, 21, 70, 13, 87, 14, 118, 119, 15, 79, 42, 58, 43, 41, 117, 49, 96, 19, 92, 51, 101, 54, 110, 39, 126, 24, 29, 73, 25, 93, 23, 121, 120, 124, 115, 28, 26, 56, 123, 91, 55, 31, 45, 57, 83, 32, 34, 88, 125, 122, 127, 102, 59, 84, 103, 60, 44, 107, 105, 52, 81, 80, 108, 128, 111, 94, 98, 99, 114, 116, 89, 85, 90, 100 ],
[ 41, 65, 37, 98, 13, 11, 74, 9, 112, 60, 96, 43, 77, 39, 42, 48, 21, 63, 5, 40, 58, 7, 114, 56, 80, 101, 47, 52, 4, 2, 16, 92, 54, 27, 117, 14, 110, 44, 103, 111, 95, 78, 62, 105, 107, 35, 51, 97, 12, 106, 67, 121, 34, 66, 46, 19, 68, 3, 122, 119, 85, 45, 55, 108, 36, 70, 10, 18, 109, 31, 1, 57, 33, 49, 24, 17, 15, 64, 87, 76, 32, 26, 100, 99, 94, 53, 127, 23, 128, 116, 86, 22, 115, 28, 8, 30, 69, 71, 124, 75, 72, 89, 61, 102, 88, 126, 113, 125, 59, 20, 79, 38, 84, 29, 91, 73, 104, 90, 50, 83, 6, 118, 25, 81, 120, 93, 123, 82 ]
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
[ 37, 60, 48, 7, 63, 47, 41, 14, 111, 35, 13, 97, 65, 44, 45, 36, 1, 10, 49, 64, 51, 70, 26, 11, 53, 98, 18, 24, 17, 8, 55, 34, 57, 74, 106, 109, 9, 102, 126, 59, 43, 117, 112, 85, 108, 38, 2, 40, 15, 84, 110, 54, 21, 96, 69, 58, 31, 77, 127, 39, 90, 50, 42, 87, 78, 3, 62, 95, 104, 12, 30, 5, 22, 67, 72, 66, 20, 103, 93, 56, 4, 33, 80, 115, 114, 6, 83, 81, 91, 52, 101, 19, 25, 86, 46, 16, 107, 68, 100, 92, 27, 23, 120, 118, 123, 89, 122, 99, 61, 119, 105, 113, 88, 121, 32, 76, 125, 82, 79, 28, 71, 124, 29, 73, 128, 94, 116, 75 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 75, 3, 80, 81, 44, 83, 87, 89, 86, 61, 88, 6, 54, 99, 90, 91, 63, 30, 21, 8, 65, 37, 98, 13, 74, 9, 12, 18, 53, 70, 22, 10, 34, 85, 115, 116, 68, 100, 26, 76, 97, 51, 14, 49, 57, 15, 96, 73, 27, 101, 16, 33, 29, 82, 118, 92, 120, 123, 19, 77, 20, 127, 84, 102, 108, 45, 39, 93, 40, 38, 117, 59, 126, 124, 50, 103, 71, 121, 31, 114, 107, 125, 128, 35, 36, 46, 112, 60, 43, 42, 48, 58, 110, 95, 62, 105, 106, 122, 55, 109, 67, 64, 94, 69, 79, 113, 78, 119, 111, 104 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 74, 78, 47, 66, 82, 6, 86, 4, 68, 75, 76, 95, 63, 53, 72, 7, 50, 69, 8, 104, 106, 109, 12, 35, 9, 61, 64, 112, 30, 20, 77, 113, 37, 33, 17, 11, 97, 21, 70, 13, 87, 14, 118, 119, 15, 79, 42, 58, 43, 41, 117, 49, 96, 19, 92, 51, 101, 54, 110, 39, 126, 24, 29, 73, 25, 93, 23, 121, 120, 124, 115, 28, 26, 56, 123, 91, 55, 31, 45, 57, 83, 32, 34, 88, 125, 122, 127, 102, 59, 84, 103, 60, 44, 107, 105, 52, 81, 80, 108, 128, 111, 94, 98, 99, 114, 116, 89, 85, 90, 100 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 111, 126, 59, 43, 117, 60, 112, 85, 123, 89, 78, 122, 103, 114, 99, 61, 9, 106, 45, 83, 119, 97, 68, 65, 51, 95, 35, 13, 37, 44, 104, 67, 55, 62, 91, 90, 105, 26, 86, 116, 113, 128, 88, 121, 100, 23, 39, 127, 108, 32, 79, 16, 110, 36, 118, 20, 69, 64, 76, 94, 54, 115, 125, 80, 120, 40, 84, 38, 82, 107, 14, 42, 12, 50, 63, 48, 87, 28, 53, 77, 41, 31, 58, 34, 71, 2, 56, 7, 27, 96, 18, 15, 21, 47, 102, 109, 124, 46, 19, 49, 10, 98, 24, 33, 17, 101, 73, 92, 52, 93, 29, 81, 4, 30, 74, 3, 75, 57, 25, 11, 8, 22, 1, 70, 72, 6, 66, 5 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 75, 3, 80, 81, 44, 83, 87, 89, 86, 61, 88, 6, 54, 99, 90, 91, 63, 30, 21, 8, 65, 37, 98, 13, 74, 9, 12, 18, 53, 70, 22, 10, 34, 85, 115, 116, 68, 100, 26, 76, 97, 51, 14, 49, 57, 15, 96, 73, 27, 101, 16, 33, 29, 82, 118, 92, 120, 123, 19, 77, 20, 127, 84, 102, 108, 45, 39, 93, 40, 38, 117, 59, 126, 124, 50, 103, 71, 121, 31, 114, 107, 125, 128, 35, 36, 46, 112, 60, 43, 42, 48, 58, 110, 95, 62, 105, 106, 122, 55, 109, 67, 64, 94, 69, 79, 113, 78, 119, 111, 104 ],
[ 76, 27, 54, 124, 101, 91, 29, 96, 3, 68, 75, 66, 6, 95, 74, 11, 114, 34, 32, 13, 86, 116, 104, 94, 126, 88, 26, 125, 127, 98, 72, 93, 128, 81, 67, 31, 71, 55, 10, 16, 22, 18, 1, 36, 77, 41, 121, 58, 56, 43, 17, 118, 123, 28, 70, 25, 73, 24, 20, 30, 69, 51, 19, 110, 5, 80, 7, 4, 63, 92, 52, 100, 99, 53, 89, 90, 21, 2, 60, 120, 105, 122, 79, 119, 38, 85, 78, 107, 50, 103, 102, 83, 111, 106, 57, 33, 49, 82, 64, 84, 115, 112, 42, 97, 40, 46, 48, 62, 65, 47, 8, 12, 9, 61, 113, 87, 15, 117, 37, 39, 23, 45, 44, 59, 35, 14, 109, 108 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 60, 48, 7, 63, 47, 41, 14, 111, 35, 13, 97, 65, 44, 45, 36, 1, 10, 49, 64, 51, 70, 26, 11, 53, 98, 18, 24, 17, 8, 55, 34, 57, 74, 106, 109, 9, 102, 126, 59, 43, 117, 112, 85, 108, 38, 2, 40, 15, 84, 110, 54, 21, 96, 69, 58, 31, 77, 127, 39, 90, 50, 42, 87, 78, 3, 62, 95, 104, 12, 30, 5, 22, 67, 72, 66, 20, 103, 93, 56, 4, 33, 80, 115, 114, 6, 83, 81, 91, 52, 101, 19, 25, 86, 46, 16, 107, 68, 100, 92, 27, 23, 120, 118, 123, 89, 122, 99, 61, 119, 105, 113, 88, 121, 32, 76, 125, 82, 79, 28, 71, 124, 29, 73, 128, 94, 116, 75 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 74, 78, 47, 66, 82, 6, 86, 4, 68, 75, 76, 95, 63, 53, 72, 7, 50, 69, 8, 104, 106, 109, 12, 35, 9, 61, 64, 112, 30, 20, 77, 113, 37, 33, 17, 11, 97, 21, 70, 13, 87, 14, 118, 119, 15, 79, 42, 58, 43, 41, 117, 49, 96, 19, 92, 51, 101, 54, 110, 39, 126, 24, 29, 73, 25, 93, 23, 121, 120, 124, 115, 28, 26, 56, 123, 91, 55, 31, 45, 57, 83, 32, 34, 88, 125, 122, 127, 102, 59, 84, 103, 60, 44, 107, 105, 52, 81, 80, 108, 128, 111, 94, 98, 99, 114, 116, 89, 85, 90, 100 ],
[ 53, 21, 22, 115, 33, 25, 26, 47, 51, 5, 80, 57, 54, 37, 70, 71, 81, 6, 73, 49, 32, 82, 106, 90, 84, 85, 75, 87, 93, 17, 98, 89, 23, 100, 2, 3, 7, 10, 110, 12, 34, 31, 68, 60, 63, 30, 24, 1, 72, 15, 56, 127, 83, 114, 96, 116, 52, 92, 9, 13, 40, 18, 11, 48, 58, 29, 19, 121, 95, 4, 86, 28, 88, 101, 118, 124, 66, 16, 62, 99, 102, 61, 59, 35, 111, 120, 45, 50, 39, 44, 125, 128, 64, 79, 27, 76, 41, 91, 117, 122, 94, 14, 20, 36, 119, 42, 55, 97, 8, 74, 43, 67, 46, 126, 108, 105, 65, 38, 77, 109, 123, 112, 113, 104, 69, 78, 107, 103 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 17, 47, 66, 81, 72, 86, 4, 30, 37, 18, 24, 70, 11, 8, 49, 96, 29, 27, 92, 77, 53, 73, 102, 28, 93, 23, 101, 120, 123, 71, 57, 115, 82, 32, 10, 16, 1, 46, 60, 48, 7, 63, 41, 14, 15, 95, 6, 3, 19, 62, 21, 90, 25, 52, 31, 80, 33, 56, 40, 2, 109, 67, 5, 20, 13, 76, 74, 98, 55, 22, 121, 75, 124, 34, 128, 116, 58, 65, 119, 83, 88, 118, 87, 50, 44, 94, 64, 113, 106, 61, 89, 100, 79, 126, 68, 54, 12, 26, 108, 99, 91, 38, 78, 69, 111, 35, 97, 45, 36, 51, 9, 43, 112, 85, 84, 127, 42, 104, 110, 103, 114, 107, 105, 122, 117, 39, 59, 125 ],
[ 30, 8, 77, 17, 49, 71, 70, 46, 14, 62, 47, 15, 63, 109, 20, 55, 66, 95, 58, 119, 1, 19, 81, 72, 29, 33, 74, 86, 121, 16, 12, 4, 22, 21, 38, 78, 48, 113, 44, 64, 37, 45, 97, 102, 50, 69, 18, 36, 67, 79, 2, 24, 6, 57, 42, 11, 5, 51, 61, 35, 120, 112, 10, 103, 60, 96, 110, 31, 107, 3, 68, 27, 76, 41, 92, 56, 65, 117, 105, 53, 73, 75, 28, 88, 90, 101, 93, 123, 23, 82, 32, 34, 94, 114, 43, 13, 40, 7, 115, 80, 98, 118, 126, 125, 85, 84, 108, 87, 104, 9, 59, 111, 122, 26, 25, 52, 106, 124, 39, 128, 54, 127, 116, 100, 99, 89, 83, 91 ],
[ 41, 65, 37, 98, 13, 11, 74, 9, 112, 60, 96, 43, 77, 39, 42, 48, 21, 63, 5, 40, 58, 7, 114, 56, 80, 101, 47, 52, 4, 2, 16, 92, 54, 27, 117, 14, 110, 44, 103, 111, 95, 78, 62, 105, 107, 35, 51, 97, 12, 106, 67, 121, 34, 66, 46, 19, 68, 3, 122, 119, 85, 45, 55, 108, 36, 70, 10, 18, 109, 31, 1, 57, 33, 49, 24, 17, 15, 64, 87, 76, 32, 26, 100, 99, 94, 53, 127, 23, 128, 116, 86, 22, 115, 28, 8, 30, 69, 71, 124, 75, 72, 89, 61, 102, 88, 126, 113, 125, 59, 20, 79, 38, 84, 29, 91, 73, 104, 90, 50, 83, 6, 118, 25, 81, 120, 93, 123, 82 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 107, 14, 31, 9, 110, 106, 35, 20, 47, 15, 18, 109, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 65, 56, 11, 68, 108, 38, 60, 61, 125, 44, 55, 39, 119, 127, 59, 50, 37, 45, 48, 102, 43, 98, 7, 58, 112, 74, 41, 16, 99, 111, 23, 64, 97, 84, 69, 49, 46, 67, 103, 63, 3, 70, 72, 77, 6, 71, 62, 79, 120, 54, 53, 4, 32, 83, 91, 17, 90, 82, 100, 80, 121, 66, 81, 75, 36, 95, 117, 96, 116, 101, 19, 115, 118, 88, 124, 85, 105, 89, 87, 78, 126, 104, 93, 76, 26, 92, 122, 28, 113, 25, 27, 128, 86, 29, 94, 123, 114, 73 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 74, 78, 47, 66, 82, 6, 86, 4, 68, 75, 76, 95, 63, 53, 72, 7, 50, 69, 8, 104, 106, 109, 12, 35, 9, 61, 64, 112, 30, 20, 77, 113, 37, 33, 17, 11, 97, 21, 70, 13, 87, 14, 118, 119, 15, 79, 42, 58, 43, 41, 117, 49, 96, 19, 92, 51, 101, 54, 110, 39, 126, 24, 29, 73, 25, 93, 23, 121, 120, 124, 115, 28, 26, 56, 123, 91, 55, 31, 45, 57, 83, 32, 34, 88, 125, 122, 127, 102, 59, 84, 103, 60, 44, 107, 105, 52, 81, 80, 108, 128, 111, 94, 98, 99, 114, 116, 89, 85, 90, 100 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 75, 3, 80, 81, 44, 83, 87, 89, 86, 61, 88, 6, 54, 99, 90, 91, 63, 30, 21, 8, 65, 37, 98, 13, 74, 9, 12, 18, 53, 70, 22, 10, 34, 85, 115, 116, 68, 100, 26, 76, 97, 51, 14, 49, 57, 15, 96, 73, 27, 101, 16, 33, 29, 82, 118, 92, 120, 123, 19, 77, 20, 127, 84, 102, 108, 45, 39, 93, 40, 38, 117, 59, 126, 124, 50, 103, 71, 121, 31, 114, 107, 125, 128, 35, 36, 46, 112, 60, 43, 42, 48, 58, 110, 95, 62, 105, 106, 122, 55, 109, 67, 64, 94, 69, 79, 113, 78, 119, 111, 104 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 100, 90, 111, 89, 108, 105, 80, 76, 32, 125, 114, 128, 56, 26, 28, 59, 115, 102, 33, 122, 44, 110, 117, 97, 119, 84, 42, 40, 83, 94, 112, 39, 113, 34, 24, 116, 21, 19, 54, 123, 101, 29, 58, 98, 53, 99, 52, 23, 7, 124, 78, 107, 103, 86, 104, 126, 118, 96, 92, 13, 4, 91, 57, 75, 61, 81, 93, 6, 85, 87, 106, 14, 88, 35, 109, 82, 72, 70, 69, 9, 60, 55, 41, 77, 45, 31, 37, 67, 65, 62, 38, 12, 15, 25, 120, 121, 79, 95, 46, 50, 51, 5, 47, 3, 74, 71, 68, 11, 73, 66, 17, 1, 20, 43, 36, 27, 2, 22, 63, 64, 30, 48, 8, 18, 49, 16, 10 ],
\[ 125, 124, 89, 78, 105, 107, 103, 100, 75, 116, 113, 94, 88, 92, 114, 115, 117, 127, 44, 26, 104, 39, 77, 112, 55, 20, 59, 43, 42, 99, 93, 36, 119, 109, 76, 32, 128, 56, 22, 101, 120, 29, 28, 19, 121, 80, 122, 91, 85, 54, 118, 62, 69, 50, 25, 38, 79, 102, 27, 73, 74, 52, 123, 98, 81, 106, 90, 87, 53, 126, 108, 111, 60, 61, 9, 35, 23, 4, 57, 46, 65, 110, 95, 96, 49, 97, 68, 13, 3, 67, 48, 14, 31, 12, 83, 84, 86, 64, 30, 8, 40, 58, 7, 21, 5, 66, 6, 71, 34, 82, 72, 24, 11, 15, 16, 10, 17, 51, 33, 41, 45, 47, 63, 2, 1, 70, 18, 37 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 5, 52, 7, 53, 54, 3, 4, 6, 8, 55, 56, 57, 58, 59, 38, 60, 61, 105, 106, 65, 107, 78, 85, 108, 109, 37, 35, 15, 87, 110, 98, 21, 68, 69, 74, 31, 67, 89, 111, 23, 64, 97, 84, 112, 18, 20, 16, 104, 63, 30, 70, 72, 77, 22, 27, 62, 113, 93, 34, 24, 33, 32, 83, 114, 17, 115, 28, 116, 26, 76, 19, 25, 29, 36, 95, 117, 96, 100, 92, 66, 90, 88, 118, 94, 127, 125, 99, 102, 119, 126, 103, 120, 121, 80, 101, 122, 82, 79, 81, 71, 128, 86, 75, 124, 123, 91, 73 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 107, 125, 59, 43, 39, 42, 112, 99, 124, 89, 78, 105, 103, 100, 85, 87, 97, 106, 14, 90, 69, 9, 74, 65, 31, 67, 35, 13, 12, 108, 79, 95, 110, 46, 91, 83, 122, 32, 75, 116, 113, 94, 88, 92, 114, 115, 117, 127, 44, 26, 104, 77, 55, 20, 93, 36, 119, 109, 76, 128, 56, 23, 126, 52, 120, 40, 102, 50, 25, 111, 45, 60, 37, 38, 2, 48, 61, 28, 33, 16, 41, 51, 96, 98, 19, 63, 54, 7, 27, 58, 18, 8, 57, 5, 84, 64, 123, 62, 71, 30, 10, 34, 24, 53, 22, 101, 29, 121, 80, 118, 73, 81, 4, 49, 68, 3, 86, 21, 82, 11, 15, 17, 70, 1, 6, 72, 66, 47 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-1,4,4-g0-path1-notcomputed", "8T2-2,4,4-g1-path1-notcomputed", "16T6-4,8,8-g5-path2-notcomputed", "32S5-4,8,8-g9-path6-notcomputed", "64S29-8,16,16-g25-path10-notcomputed", "128S69-8,16,16-g49-path5-notcomputed" ];
s`SolvableDBChild := "64S29-8,16,16-g25-path10-notcomputed";

/*
Return for eval
*/

return s;