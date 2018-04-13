s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S111-16,8,16-g49-path12-notcomputed";
s`SolvableDBFilename := "128S111-16,8,16-g49-path12-notcomputed.m";
s`SolvableDBPassportName := "128S111-16,8,16-g49";
s`SolvableDBPathNumber := 12;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 25, 73 },
{ IntegerRing() | 26, 71 },
{ IntegerRing() | 27, 63 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 62 },
{ IntegerRing() | 39, 95 },
{ IntegerRing() | 43, 90 },
{ IntegerRing() | 44, 98 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 50, 99 },
{ IntegerRing() | 54, 70 },
{ IntegerRing() | 55, 87 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 58, 88 },
{ IntegerRing() | 59, 91 },
{ IntegerRing() | 67, 78 },
{ IntegerRing() | 69, 81 },
{ IntegerRing() | 74, 115 },
{ IntegerRing() | 76, 84 },
{ IntegerRing() | 77, 83 },
{ IntegerRing() | 79, 116 },
{ IntegerRing() | 80, 113 },
{ IntegerRing() | 82, 106 },
{ IntegerRing() | 85, 111 },
{ IntegerRing() | 86, 114 },
{ IntegerRing() | 89, 100 },
{ IntegerRing() | 92, 96 },
{ IntegerRing() | 93, 117 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 101, 105 },
{ IntegerRing() | 102, 118 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 110, 124 },
{ IntegerRing() | 112, 120 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 121, 125 },
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
[ 12, 42, 8, 56, 2, 5, 51, 40, 95, 14, 31, 9, 70, 94, 35, 20, 47, 15, 18, 99, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 90, 55, 11, 46, 98, 38, 58, 59, 117, 44, 54, 39, 105, 118, 57, 50, 37, 45, 48, 89, 43, 87, 7, 92, 60, 41, 123, 103, 104, 62, 88, 91, 49, 61, 3, 64, 66, 6, 65, 96, 16, 53, 4, 69, 32, 75, 27, 17, 82, 73, 19, 71, 63, 23, 72, 68, 36, 107, 126, 101, 109, 121, 86, 97, 93, 125, 119, 102, 100, 108, 110, 74, 127, 76, 124, 26, 128, 116, 84, 85, 28, 78, 25, 29, 81, 106, 114, 115, 83, 67, 113, 77, 122, 111, 80, 79, 120, 112 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 60, 11, 65, 34, 32, 13, 47, 63, 73, 6, 78, 4, 26, 68, 69, 87, 61, 53, 66, 7, 50, 31, 8, 54, 94, 99, 12, 35, 9, 59, 62, 41, 30, 20, 55, 43, 37, 33, 17, 88, 21, 64, 100, 14, 101, 51, 15, 70, 71, 49, 52, 19, 83, 81, 82, 58, 24, 29, 67, 84, 25, 85, 23, 77, 113, 114, 106, 28, 75, 111, 112, 122, 56, 45, 92, 42, 105, 95, 118, 89, 57, 39, 104, 91, 90, 96, 107, 126, 44, 121, 103, 72, 98, 110, 125, 117, 120, 74, 86, 119, 76, 80, 102, 108, 79, 115, 128, 116, 109, 93, 127, 124, 97, 123 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 63, 25, 66, 68, 3, 71, 72, 74, 75, 79, 81, 78, 84, 80, 6, 16, 83, 82, 27, 61, 30, 21, 8, 90, 37, 87, 13, 60, 9, 12, 18, 53, 64, 22, 10, 34, 77, 106, 46, 19, 26, 88, 51, 14, 49, 56, 15, 67, 33, 29, 73, 111, 113, 112, 20, 69, 76, 116, 117, 115, 97, 86, 85, 102, 109, 120, 119, 114, 123, 108, 124, 65, 31, 35, 36, 45, 38, 92, 58, 43, 62, 39, 42, 48, 40, 99, 107, 70, 44, 50, 122, 54, 57, 98, 59, 126, 121, 104, 110, 93, 118, 96, 103, 127, 125, 89, 128, 95, 91, 100, 94, 105, 101 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 51, 40, 95, 14, 31, 9, 70, 94, 35, 20, 47, 15, 18, 99, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 90, 55, 11, 46, 98, 38, 58, 59, 117, 44, 54, 39, 105, 118, 57, 50, 37, 45, 48, 89, 43, 87, 7, 92, 60, 41, 123, 103, 104, 62, 88, 91, 49, 61, 3, 64, 66, 6, 65, 96, 16, 53, 4, 69, 32, 75, 27, 17, 82, 73, 19, 71, 63, 23, 72, 68, 36, 107, 126, 101, 109, 121, 86, 97, 93, 125, 119, 102, 100, 108, 110, 74, 127, 76, 124, 26, 128, 116, 84, 85, 28, 78, 25, 29, 81, 106, 114, 115, 83, 67, 113, 77, 122, 111, 80, 79, 120, 112 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 60, 11, 65, 34, 32, 13, 47, 63, 73, 6, 78, 4, 26, 68, 69, 87, 61, 53, 66, 7, 50, 31, 8, 54, 94, 99, 12, 35, 9, 59, 62, 41, 30, 20, 55, 43, 37, 33, 17, 88, 21, 64, 100, 14, 101, 51, 15, 70, 71, 49, 52, 19, 83, 81, 82, 58, 24, 29, 67, 84, 25, 85, 23, 77, 113, 114, 106, 28, 75, 111, 112, 122, 56, 45, 92, 42, 105, 95, 118, 89, 57, 39, 104, 91, 90, 96, 107, 126, 44, 121, 103, 72, 98, 110, 125, 117, 120, 74, 86, 119, 76, 80, 102, 108, 79, 115, 128, 116, 109, 93, 127, 124, 97, 123 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 63, 25, 66, 68, 3, 71, 72, 74, 75, 79, 81, 78, 84, 80, 6, 16, 83, 82, 27, 61, 30, 21, 8, 90, 37, 87, 13, 60, 9, 12, 18, 53, 64, 22, 10, 34, 77, 106, 46, 19, 26, 88, 51, 14, 49, 56, 15, 67, 33, 29, 73, 111, 113, 112, 20, 69, 76, 116, 117, 115, 97, 86, 85, 102, 109, 120, 119, 114, 123, 108, 124, 65, 31, 35, 36, 45, 38, 92, 58, 43, 62, 39, 42, 48, 40, 99, 107, 70, 44, 50, 122, 54, 57, 98, 59, 126, 121, 104, 110, 93, 118, 96, 103, 127, 125, 89, 128, 95, 91, 100, 94, 105, 101 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 51, 40, 95, 14, 31, 9, 70, 94, 35, 20, 47, 15, 18, 99, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 90, 55, 11, 46, 98, 38, 58, 59, 117, 44, 54, 39, 105, 118, 57, 50, 37, 45, 48, 89, 43, 87, 7, 92, 60, 41, 123, 103, 104, 62, 88, 91, 49, 61, 3, 64, 66, 6, 65, 96, 16, 53, 4, 69, 32, 75, 27, 17, 82, 73, 19, 71, 63, 23, 72, 68, 36, 107, 126, 101, 109, 121, 86, 97, 93, 125, 119, 102, 100, 108, 110, 74, 127, 76, 124, 26, 128, 116, 84, 85, 28, 78, 25, 29, 81, 106, 114, 115, 83, 67, 113, 77, 122, 111, 80, 79, 120, 112 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 60, 11, 65, 34, 32, 13, 47, 63, 73, 6, 78, 4, 26, 68, 69, 87, 61, 53, 66, 7, 50, 31, 8, 54, 94, 99, 12, 35, 9, 59, 62, 41, 30, 20, 55, 43, 37, 33, 17, 88, 21, 64, 100, 14, 101, 51, 15, 70, 71, 49, 52, 19, 83, 81, 82, 58, 24, 29, 67, 84, 25, 85, 23, 77, 113, 114, 106, 28, 75, 111, 112, 122, 56, 45, 92, 42, 105, 95, 118, 89, 57, 39, 104, 91, 90, 96, 107, 126, 44, 121, 103, 72, 98, 110, 125, 117, 120, 74, 86, 119, 76, 80, 102, 108, 79, 115, 128, 116, 109, 93, 127, 124, 97, 123 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 63, 25, 66, 68, 3, 71, 72, 74, 75, 79, 81, 78, 84, 80, 6, 16, 83, 82, 27, 61, 30, 21, 8, 90, 37, 87, 13, 60, 9, 12, 18, 53, 64, 22, 10, 34, 77, 106, 46, 19, 26, 88, 51, 14, 49, 56, 15, 67, 33, 29, 73, 111, 113, 112, 20, 69, 76, 116, 117, 115, 97, 86, 85, 102, 109, 120, 119, 114, 123, 108, 124, 65, 31, 35, 36, 45, 38, 92, 58, 43, 62, 39, 42, 48, 40, 99, 107, 70, 44, 50, 122, 54, 57, 98, 59, 126, 121, 104, 110, 93, 118, 96, 103, 127, 125, 89, 128, 95, 91, 100, 94, 105, 101 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 59, 62, 31, 3, 46, 55, 70, 37, 49, 4, 5, 17, 56, 34, 6, 65, 36, 88, 7, 64, 51, 89, 90, 40, 92, 97, 100, 9, 98, 95, 104, 91, 54, 10, 99, 60, 105, 58, 11, 47, 107, 13, 61, 108, 94, 110, 43, 35, 96, 16, 48, 87, 18, 63, 19, 71, 103, 21, 22, 66, 23, 24, 72, 52, 27, 25, 29, 26, 33, 32, 28, 78, 77, 41, 57, 121, 39, 124, 93, 115, 126, 123, 117, 76, 109, 101, 125, 128, 79, 118, 113, 127, 53, 102, 85, 80, 114, 67, 69, 68, 83, 75, 73, 74, 116, 82, 81, 112, 106, 84, 86, 120, 111, 119, 122 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 43, 2, 16, 41, 20, 58, 61, 3, 53, 5, 66, 48, 55, 4, 77, 71, 75, 27, 6, 82, 72, 47, 36, 19, 52, 18, 42, 8, 51, 14, 96, 9, 46, 90, 50, 103, 88, 10, 21, 12, 64, 35, 60, 65, 32, 38, 49, 87, 95, 70, 44, 15, 31, 45, 22, 56, 17, 33, 73, 28, 29, 62, 63, 106, 23, 112, 83, 115, 78, 25, 119, 116, 68, 69, 67, 74, 76, 113, 30, 54, 94, 99, 98, 89, 124, 39, 92, 100, 127, 107, 40, 57, 59, 117, 105, 97, 91, 81, 101, 118, 123, 108, 84, 85, 79, 80, 120, 122, 110, 93, 114, 111, 104, 86, 128, 126, 109, 102, 125, 121 ],
[ 22, 5, 65, 73, 6, 68, 53, 3, 12, 30, 33, 1, 21, 10, 18, 71, 78, 19, 81, 16, 24, 29, 84, 25, 113, 106, 77, 111, 114, 27, 11, 75, 28, 26, 15, 87, 47, 36, 42, 8, 56, 2, 51, 40, 48, 34, 17, 49, 63, 46, 7, 23, 72, 41, 32, 4, 45, 37, 38, 55, 64, 60, 83, 66, 69, 67, 120, 86, 74, 13, 82, 85, 80, 102, 76, 104, 122, 112, 126, 125, 115, 79, 119, 109, 110, 93, 52, 61, 50, 31, 62, 54, 95, 14, 9, 70, 94, 35, 20, 99, 90, 98, 58, 59, 43, 116, 88, 100, 91, 101, 124, 128, 121, 117, 118, 108, 39, 44, 97, 127, 92, 123, 57, 105, 96, 89, 103, 107 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 51, 40, 95, 14, 31, 9, 70, 94, 35, 20, 47, 15, 18, 99, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 90, 55, 11, 46, 98, 38, 58, 59, 117, 44, 54, 39, 105, 118, 57, 50, 37, 45, 48, 89, 43, 87, 7, 92, 60, 41, 123, 103, 104, 62, 88, 91, 49, 61, 3, 64, 66, 6, 65, 96, 16, 53, 4, 69, 32, 75, 27, 17, 82, 73, 19, 71, 63, 23, 72, 68, 36, 107, 126, 101, 109, 121, 86, 97, 93, 125, 119, 102, 100, 108, 110, 74, 127, 76, 124, 26, 128, 116, 84, 85, 28, 78, 25, 29, 81, 106, 114, 115, 83, 67, 113, 77, 122, 111, 80, 79, 120, 112 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 60, 11, 65, 34, 32, 13, 47, 63, 73, 6, 78, 4, 26, 68, 69, 87, 61, 53, 66, 7, 50, 31, 8, 54, 94, 99, 12, 35, 9, 59, 62, 41, 30, 20, 55, 43, 37, 33, 17, 88, 21, 64, 100, 14, 101, 51, 15, 70, 71, 49, 52, 19, 83, 81, 82, 58, 24, 29, 67, 84, 25, 85, 23, 77, 113, 114, 106, 28, 75, 111, 112, 122, 56, 45, 92, 42, 105, 95, 118, 89, 57, 39, 104, 91, 90, 96, 107, 126, 44, 121, 103, 72, 98, 110, 125, 117, 120, 74, 86, 119, 76, 80, 102, 108, 79, 115, 128, 116, 109, 93, 127, 124, 97, 123 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 63, 25, 66, 68, 3, 71, 72, 74, 75, 79, 81, 78, 84, 80, 6, 16, 83, 82, 27, 61, 30, 21, 8, 90, 37, 87, 13, 60, 9, 12, 18, 53, 64, 22, 10, 34, 77, 106, 46, 19, 26, 88, 51, 14, 49, 56, 15, 67, 33, 29, 73, 111, 113, 112, 20, 69, 76, 116, 117, 115, 97, 86, 85, 102, 109, 120, 119, 114, 123, 108, 124, 65, 31, 35, 36, 45, 38, 92, 58, 43, 62, 39, 42, 48, 40, 99, 107, 70, 44, 50, 122, 54, 57, 98, 59, 126, 121, 104, 110, 93, 118, 96, 103, 127, 125, 89, 128, 95, 91, 100, 94, 105, 101 ]:
 Order := 128 > |
[ 22, 5, 65, 73, 6, 68, 53, 3, 12, 30, 33, 1, 21, 10, 18, 71, 78, 19, 81, 16, 24, 29, 84, 25, 113, 106, 77, 111, 114, 27, 11, 75, 28, 26, 15, 87, 47, 36, 42, 8, 56, 2, 51, 40, 48, 34, 17, 49, 63, 46, 7, 23, 72, 41, 32, 4, 45, 37, 38, 55, 64, 60, 83, 66, 69, 67, 120, 86, 74, 13, 82, 85, 80, 102, 76, 104, 122, 112, 126, 125, 115, 79, 119, 109, 110, 93, 52, 61, 50, 31, 62, 54, 95, 14, 9, 70, 94, 35, 20, 99, 90, 98, 58, 59, 43, 116, 88, 100, 91, 101, 124, 128, 121, 117, 118, 108, 39, 44, 97, 127, 92, 123, 57, 105, 96, 89, 103, 107 ],
[ 56, 31, 47, 52, 21, 33, 55, 12, 54, 37, 87, 51, 60, 42, 2, 49, 24, 64, 6, 8, 16, 53, 69, 32, 82, 19, 17, 23, 73, 5, 20, 63, 71, 30, 88, 10, 13, 40, 101, 58, 36, 70, 62, 95, 9, 15, 7, 61, 1, 14, 46, 27, 26, 50, 18, 34, 107, 43, 94, 48, 41, 35, 66, 11, 22, 4, 28, 25, 78, 99, 65, 75, 106, 114, 81, 119, 68, 72, 74, 84, 67, 83, 29, 122, 116, 111, 3, 90, 98, 38, 57, 59, 121, 103, 105, 91, 117, 39, 45, 44, 100, 128, 96, 118, 89, 77, 92, 123, 102, 104, 79, 113, 76, 85, 86, 115, 125, 127, 120, 80, 126, 112, 93, 109, 108, 97, 124, 110 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 59, 62, 31, 3, 46, 55, 70, 37, 49, 4, 5, 17, 56, 34, 6, 65, 36, 88, 7, 64, 51, 89, 90, 40, 92, 97, 100, 9, 98, 95, 104, 91, 54, 10, 99, 60, 105, 58, 11, 47, 107, 13, 61, 108, 94, 110, 43, 35, 96, 16, 48, 87, 18, 63, 19, 71, 103, 21, 22, 66, 23, 24, 72, 52, 27, 25, 29, 26, 33, 32, 28, 78, 77, 41, 57, 121, 39, 124, 93, 115, 126, 123, 117, 76, 109, 101, 125, 128, 79, 118, 113, 127, 53, 102, 85, 80, 114, 67, 69, 68, 83, 75, 73, 74, 116, 82, 81, 112, 106, 84, 86, 120, 111, 119, 122 ]
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
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 59, 62, 31, 3, 46, 55, 70, 37, 49, 4, 5, 17, 56, 34, 6, 65, 36, 88, 7, 64, 51, 89, 90, 40, 92, 97, 100, 9, 98, 95, 104, 91, 54, 10, 99, 60, 105, 58, 11, 47, 107, 13, 61, 108, 94, 110, 43, 35, 96, 16, 48, 87, 18, 63, 19, 71, 103, 21, 22, 66, 23, 24, 72, 52, 27, 25, 29, 26, 33, 32, 28, 78, 77, 41, 57, 121, 39, 124, 93, 115, 126, 123, 117, 76, 109, 101, 125, 128, 79, 118, 113, 127, 53, 102, 85, 80, 114, 67, 69, 68, 83, 75, 73, 74, 116, 82, 81, 112, 106, 84, 86, 120, 111, 119, 122 ],
[ 56, 31, 47, 52, 21, 33, 55, 12, 54, 37, 87, 51, 60, 42, 2, 49, 24, 64, 6, 8, 16, 53, 69, 32, 82, 19, 17, 23, 73, 5, 20, 63, 71, 30, 88, 10, 13, 40, 101, 58, 36, 70, 62, 95, 9, 15, 7, 61, 1, 14, 46, 27, 26, 50, 18, 34, 107, 43, 94, 48, 41, 35, 66, 11, 22, 4, 28, 25, 78, 99, 65, 75, 106, 114, 81, 119, 68, 72, 74, 84, 67, 83, 29, 122, 116, 111, 3, 90, 98, 38, 57, 59, 121, 103, 105, 91, 117, 39, 45, 44, 100, 128, 96, 118, 89, 77, 92, 123, 102, 104, 79, 113, 76, 85, 86, 115, 125, 127, 120, 80, 126, 112, 93, 109, 108, 97, 124, 110 ],
[ 66, 64, 27, 28, 17, 67, 24, 49, 61, 3, 4, 47, 7, 15, 30, 32, 68, 63, 77, 87, 33, 78, 79, 72, 111, 75, 69, 80, 120, 19, 21, 82, 25, 52, 48, 34, 5, 20, 88, 10, 11, 37, 13, 45, 8, 55, 22, 18, 65, 36, 56, 106, 73, 51, 26, 53, 35, 12, 50, 16, 1, 46, 81, 6, 83, 29, 86, 112, 122, 31, 23, 113, 85, 97, 116, 126, 115, 114, 109, 124, 119, 76, 74, 108, 125, 127, 71, 2, 62, 41, 99, 90, 107, 40, 58, 43, 98, 14, 60, 38, 70, 57, 42, 100, 54, 84, 9, 91, 89, 92, 121, 93, 110, 128, 123, 104, 103, 94, 118, 117, 105, 102, 44, 96, 101, 59, 95, 39 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 49, 53, 5, 56, 48, 3, 26, 67, 65, 69, 34, 4, 68, 76, 73, 80, 82, 83, 85, 86, 63, 7, 23, 72, 71, 8, 55, 64, 60, 9, 15, 21, 12, 31, 35, 10, 16, 66, 30, 27, 20, 11, 75, 28, 13, 52, 24, 14, 61, 62, 87, 47, 36, 77, 17, 81, 78, 112, 114, 115, 41, 106, 111, 113, 118, 84, 109, 119, 120, 108, 121, 74, 116, 122, 104, 124, 117, 32, 37, 99, 51, 38, 70, 39, 45, 42, 54, 57, 40, 46, 50, 43, 44, 88, 91, 90, 79, 58, 89, 59, 105, 110, 127, 125, 93, 102, 126, 95, 98, 123, 128, 96, 97, 94, 101, 92, 100, 107, 103 ],
[ 21, 51, 64, 32, 56, 53, 87, 2, 70, 61, 55, 31, 36, 9, 12, 30, 4, 47, 22, 15, 34, 33, 81, 52, 106, 65, 66, 75, 25, 1, 46, 27, 26, 49, 58, 48, 41, 35, 105, 88, 60, 54, 38, 39, 42, 8, 11, 37, 5, 45, 20, 63, 71, 99, 3, 16, 103, 90, 57, 10, 13, 40, 17, 7, 6, 24, 72, 73, 67, 50, 19, 23, 82, 86, 69, 122, 29, 28, 115, 76, 78, 77, 68, 119, 79, 85, 18, 43, 44, 62, 94, 91, 125, 107, 101, 59, 93, 95, 14, 98, 89, 127, 92, 102, 100, 83, 96, 97, 118, 109, 116, 80, 84, 111, 114, 74, 121, 128, 112, 113, 108, 120, 117, 104, 126, 123, 110, 124 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 59, 62, 31, 3, 46, 55, 70, 37, 49, 4, 5, 17, 56, 34, 6, 65, 36, 88, 7, 64, 51, 89, 90, 40, 92, 97, 100, 9, 98, 95, 104, 91, 54, 10, 99, 60, 105, 58, 11, 47, 107, 13, 61, 108, 94, 110, 43, 35, 96, 16, 48, 87, 18, 63, 19, 71, 103, 21, 22, 66, 23, 24, 72, 52, 27, 25, 29, 26, 33, 32, 28, 78, 77, 41, 57, 121, 39, 124, 93, 115, 126, 123, 117, 76, 109, 101, 125, 128, 79, 118, 113, 127, 53, 102, 85, 80, 114, 67, 69, 68, 83, 75, 73, 74, 116, 82, 81, 112, 106, 84, 86, 120, 111, 119, 122 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 51, 40, 95, 14, 31, 9, 70, 94, 35, 20, 47, 15, 18, 99, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 90, 55, 11, 46, 98, 38, 58, 59, 117, 44, 54, 39, 105, 118, 57, 50, 37, 45, 48, 89, 43, 87, 7, 92, 60, 41, 123, 103, 104, 62, 88, 91, 49, 61, 3, 64, 66, 6, 65, 96, 16, 53, 4, 69, 32, 75, 27, 17, 82, 73, 19, 71, 63, 23, 72, 68, 36, 107, 126, 101, 109, 121, 86, 97, 93, 125, 119, 102, 100, 108, 110, 74, 127, 76, 124, 26, 128, 116, 84, 85, 28, 78, 25, 29, 81, 106, 114, 115, 83, 67, 113, 77, 122, 111, 80, 79, 120, 112 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 60, 11, 65, 34, 32, 13, 47, 63, 73, 6, 78, 4, 26, 68, 69, 87, 61, 53, 66, 7, 50, 31, 8, 54, 94, 99, 12, 35, 9, 59, 62, 41, 30, 20, 55, 43, 37, 33, 17, 88, 21, 64, 100, 14, 101, 51, 15, 70, 71, 49, 52, 19, 83, 81, 82, 58, 24, 29, 67, 84, 25, 85, 23, 77, 113, 114, 106, 28, 75, 111, 112, 122, 56, 45, 92, 42, 105, 95, 118, 89, 57, 39, 104, 91, 90, 96, 107, 126, 44, 121, 103, 72, 98, 110, 125, 117, 120, 74, 86, 119, 76, 80, 102, 108, 79, 115, 128, 116, 109, 93, 127, 124, 97, 123 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 63, 25, 66, 68, 3, 71, 72, 74, 75, 79, 81, 78, 84, 80, 6, 16, 83, 82, 27, 61, 30, 21, 8, 90, 37, 87, 13, 60, 9, 12, 18, 53, 64, 22, 10, 34, 77, 106, 46, 19, 26, 88, 51, 14, 49, 56, 15, 67, 33, 29, 73, 111, 113, 112, 20, 69, 76, 116, 117, 115, 97, 86, 85, 102, 109, 120, 119, 114, 123, 108, 124, 65, 31, 35, 36, 45, 38, 92, 58, 43, 62, 39, 42, 48, 40, 99, 107, 70, 44, 50, 122, 54, 57, 98, 59, 126, 121, 104, 110, 93, 118, 96, 103, 127, 125, 89, 128, 95, 91, 100, 94, 105, 101 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 117, 86, 102, 96, 93, 95, 110, 74, 29, 122, 124, 114, 113, 77, 115, 126, 107, 118, 44, 79, 121, 39, 62, 92, 54, 100, 57, 43, 42, 123, 111, 59, 105, 108, 81, 84, 112, 23, 6, 69, 80, 68, 72, 65, 83, 116, 128, 119, 97, 106, 85, 91, 101, 73, 104, 125, 63, 78, 52, 76, 120, 75, 94, 127, 98, 103, 58, 9, 35, 25, 89, 90, 70, 15, 38, 36, 45, 88, 46, 13, 40, 50, 14, 60, 31, 12, 109, 67, 26, 28, 32, 4, 1, 27, 22, 24, 30, 19, 82, 71, 33, 18, 17, 87, 53, 99, 66, 16, 55, 11, 51, 61, 41, 2, 8, 20, 5, 3, 10, 37, 56, 48, 49, 7, 21, 34, 47, 64 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 5, 52, 7, 53, 16, 3, 4, 6, 8, 54, 55, 56, 20, 57, 38, 58, 59, 93, 94, 90, 95, 96, 97, 98, 99, 37, 35, 15, 100, 70, 87, 21, 101, 60, 31, 102, 103, 104, 62, 88, 91, 18, 61, 30, 64, 66, 22, 27, 105, 34, 24, 33, 77, 32, 75, 65, 17, 106, 28, 63, 26, 19, 23, 25, 29, 36, 107, 108, 92, 109, 110, 114, 118, 117, 124, 115, 123, 89, 126, 121, 122, 127, 76, 125, 71, 128, 79, 84, 113, 73, 78, 72, 68, 83, 82, 86, 119, 81, 67, 85, 69, 74, 80, 111, 116, 120, 112 ],
\[ 126, 116, 124, 94, 108, 100, 102, 111, 82, 80, 118, 79, 122, 73, 85, 93, 91, 110, 101, 86, 123, 89, 58, 57, 45, 39, 96, 40, 50, 125, 115, 107, 44, 117, 72, 120, 84, 67, 26, 28, 119, 106, 69, 33, 25, 114, 109, 113, 121, 29, 74, 103, 98, 83, 128, 97, 24, 23, 66, 112, 76, 78, 92, 104, 105, 59, 38, 99, 43, 77, 95, 35, 14, 51, 88, 61, 70, 62, 12, 10, 90, 9, 54, 37, 15, 20, 127, 75, 22, 81, 17, 63, 16, 4, 71, 27, 56, 53, 68, 6, 19, 7, 52, 64, 65, 42, 32, 5, 47, 18, 8, 60, 48, 46, 31, 2, 34, 11, 41, 36, 49, 13, 21, 3, 30, 1, 87, 55 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 40, 60, 5, 8, 61, 62, 46, 11, 63, 34, 26, 31, 64, 65, 25, 66, 67, 53, 32, 68, 69, 55, 2, 4, 6, 7, 50, 13, 48, 70, 98, 99, 37, 35, 9, 100, 38, 51, 49, 36, 87, 43, 12, 24, 22, 58, 56, 47, 59, 45, 96, 41, 10, 54, 52, 30, 71, 27, 77, 81, 82, 88, 33, 29, 78, 79, 73, 80, 75, 83, 111, 112, 106, 28, 23, 113, 114, 115, 21, 14, 105, 42, 92, 103, 118, 91, 44, 107, 109, 89, 90, 101, 39, 126, 57, 125, 95, 72, 94, 110, 121, 117, 86, 119, 120, 74, 116, 85, 102, 108, 84, 122, 127, 76, 104, 93, 128, 124, 123, 97 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 93, 114, 118, 92, 117, 39, 124, 115, 68, 119, 110, 86, 80, 83, 74, 108, 103, 102, 98, 116, 125, 95, 38, 96, 70, 89, 94, 90, 9, 97, 85, 91, 101, 126, 69, 76, 120, 75, 22, 81, 113, 29, 28, 19, 77, 79, 127, 122, 123, 82, 111, 59, 105, 25, 109, 121, 27, 67, 32, 84, 112, 23, 57, 128, 44, 107, 88, 42, 40, 73, 100, 43, 54, 8, 62, 60, 14, 58, 20, 41, 35, 99, 45, 36, 51, 2, 104, 78, 71, 72, 52, 24, 5, 63, 6, 4, 49, 65, 106, 26, 53, 3, 66, 55, 33, 50, 17, 34, 87, 7, 31, 37, 13, 12, 15, 46, 1, 18, 48, 61, 21, 10, 30, 11, 56, 16, 64, 47 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 49, 26, 78, 63, 83, 34, 53, 68, 84, 72, 85, 82, 69, 80, 86, 65, 56, 75, 73, 71, 48, 87, 47, 36, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23, 25, 31, 32, 33, 35, 37, 38, 55, 64, 60, 81, 66, 77, 67, 120, 114, 122, 51, 106, 113, 111, 123, 76, 104, 74, 112, 108, 124, 119, 116, 115, 109, 121, 117, 52, 61, 99, 41, 62, 90, 39, 40, 42, 43, 44, 45, 46, 50, 54, 57, 58, 59, 70, 79, 88, 89, 91, 92, 125, 128, 110, 93, 97, 126, 95, 94, 118, 127, 101, 102, 98, 96, 105, 100, 103, 107 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,2,4-g1-path1-notcomputed", "8T2-4,2,4-g1-path2-notcomputed", "16T10-4,2,4-g1-path3-notcomputed", "32S2-4,4,4-g5-path4-notcomputed", "64S17-8,4,8-g17-path11-notcomputed", "128S111-16,8,16-g49-path12-notcomputed" ];
s`SolvableDBChild := "64S17-8,4,8-g17-path11-notcomputed";

/*
Return for eval
*/

return s;
