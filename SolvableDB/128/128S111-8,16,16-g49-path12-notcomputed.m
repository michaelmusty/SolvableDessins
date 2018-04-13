s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S111-8,16,16-g49-path12-notcomputed";
s`SolvableDBFilename := "128S111-8,16,16-g49-path12-notcomputed.m";
s`SolvableDBPassportName := "128S111-8,16,16-g49";
s`SolvableDBPathNumber := 12;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 16 ];
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 61 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 23, 74 },
{ IntegerRing() | 25, 72 },
{ IntegerRing() | 26, 70 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 46, 93 },
{ IntegerRing() | 51, 84 },
{ IntegerRing() | 53, 78 },
{ IntegerRing() | 54, 77 },
{ IntegerRing() | 55, 90 },
{ IntegerRing() | 59, 104 },
{ IntegerRing() | 62, 88 },
{ IntegerRing() | 63, 105 },
{ IntegerRing() | 67, 83 },
{ IntegerRing() | 68, 94 },
{ IntegerRing() | 69, 91 },
{ IntegerRing() | 73, 118 },
{ IntegerRing() | 75, 82 },
{ IntegerRing() | 76, 85 },
{ IntegerRing() | 79, 116 },
{ IntegerRing() | 80, 98 },
{ IntegerRing() | 81, 99 },
{ IntegerRing() | 86, 97 },
{ IntegerRing() | 87, 100 },
{ IntegerRing() | 89, 95 },
{ IntegerRing() | 92, 106 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 107, 117 },
{ IntegerRing() | 108, 123 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 110, 119 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 115, 124 },
{ IntegerRing() | 122, 125 },
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
[ 12, 29, 8, 52, 2, 5, 47, 39, 6, 14, 31, 9, 72, 60, 35, 20, 43, 15, 18, 93, 13, 1, 48, 21, 24, 34, 30, 33, 22, 10, 71, 51, 11, 78, 65, 38, 54, 55, 19, 25, 27, 46, 37, 41, 44, 88, 28, 84, 7, 53, 82, 40, 98, 66, 67, 58, 77, 90, 63, 45, 42, 61, 89, 57, 3, 64, 56, 69, 106, 50, 49, 4, 116, 32, 74, 81, 17, 80, 86, 70, 120, 23, 36, 75, 99, 87, 73, 16, 103, 83, 92, 112, 62, 91, 96, 59, 100, 26, 101, 118, 102, 76, 104, 105, 95, 109, 108, 113, 94, 111, 124, 68, 122, 115, 127, 97, 123, 79, 114, 121, 85, 117, 126, 128, 107, 125, 110, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 56, 59, 65, 61, 55, 68, 43, 60, 72, 6, 77, 4, 62, 9, 35, 83, 57, 49, 66, 7, 46, 63, 8, 91, 93, 12, 58, 94, 30, 20, 67, 95, 37, 33, 17, 11, 21, 64, 13, 14, 103, 105, 15, 69, 107, 88, 104, 106, 110, 45, 90, 19, 112, 108, 114, 24, 29, 54, 82, 25, 31, 23, 41, 40, 98, 28, 26, 47, 109, 52, 74, 32, 34, 92, 113, 96, 111, 125, 89, 123, 126, 115, 48, 71, 70, 50, 51, 53, 124, 117, 119, 122, 100, 102, 127, 118, 85, 128, 79, 76, 97, 80, 87, 75, 73, 84, 78, 81, 121, 86, 99, 116, 120, 101 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 51, 2, 5, 60, 25, 66, 9, 3, 70, 71, 73, 74, 78, 79, 77, 82, 13, 6, 50, 85, 80, 81, 57, 30, 21, 8, 37, 84, 12, 18, 49, 64, 22, 10, 34, 76, 98, 99, 86, 26, 100, 47, 14, 45, 52, 15, 90, 54, 27, 39, 16, 33, 29, 72, 19, 67, 20, 116, 75, 53, 117, 118, 120, 108, 31, 87, 110, 121, 114, 101, 65, 97, 123, 113, 124, 35, 36, 41, 42, 38, 44, 83, 56, 46, 126, 102, 111, 115, 125, 128, 93, 55, 61, 58, 92, 59, 62, 109, 63, 88, 68, 105, 69, 119, 106, 107, 112, 122, 127, 89, 104, 91, 95, 94, 96, 103 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 52, 2, 5, 47, 39, 6, 14, 31, 9, 72, 60, 35, 20, 43, 15, 18, 93, 13, 1, 48, 21, 24, 34, 30, 33, 22, 10, 71, 51, 11, 78, 65, 38, 54, 55, 19, 25, 27, 46, 37, 41, 44, 88, 28, 84, 7, 53, 82, 40, 98, 66, 67, 58, 77, 90, 63, 45, 42, 61, 89, 57, 3, 64, 56, 69, 106, 50, 49, 4, 116, 32, 74, 81, 17, 80, 86, 70, 120, 23, 36, 75, 99, 87, 73, 16, 103, 83, 92, 112, 62, 91, 96, 59, 100, 26, 101, 118, 102, 76, 104, 105, 95, 109, 108, 113, 94, 111, 124, 68, 122, 115, 127, 97, 123, 79, 114, 121, 85, 117, 126, 128, 107, 125, 110, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 56, 59, 65, 61, 55, 68, 43, 60, 72, 6, 77, 4, 62, 9, 35, 83, 57, 49, 66, 7, 46, 63, 8, 91, 93, 12, 58, 94, 30, 20, 67, 95, 37, 33, 17, 11, 21, 64, 13, 14, 103, 105, 15, 69, 107, 88, 104, 106, 110, 45, 90, 19, 112, 108, 114, 24, 29, 54, 82, 25, 31, 23, 41, 40, 98, 28, 26, 47, 109, 52, 74, 32, 34, 92, 113, 96, 111, 125, 89, 123, 126, 115, 48, 71, 70, 50, 51, 53, 124, 117, 119, 122, 100, 102, 127, 118, 85, 128, 79, 76, 97, 80, 87, 75, 73, 84, 78, 81, 121, 86, 99, 116, 120, 101 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 51, 2, 5, 60, 25, 66, 9, 3, 70, 71, 73, 74, 78, 79, 77, 82, 13, 6, 50, 85, 80, 81, 57, 30, 21, 8, 37, 84, 12, 18, 49, 64, 22, 10, 34, 76, 98, 99, 86, 26, 100, 47, 14, 45, 52, 15, 90, 54, 27, 39, 16, 33, 29, 72, 19, 67, 20, 116, 75, 53, 117, 118, 120, 108, 31, 87, 110, 121, 114, 101, 65, 97, 123, 113, 124, 35, 36, 41, 42, 38, 44, 83, 56, 46, 126, 102, 111, 115, 125, 128, 93, 55, 61, 58, 92, 59, 62, 109, 63, 88, 68, 105, 69, 119, 106, 107, 112, 122, 127, 89, 104, 91, 95, 94, 96, 103 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 52, 2, 5, 47, 39, 6, 14, 31, 9, 72, 60, 35, 20, 43, 15, 18, 93, 13, 1, 48, 21, 24, 34, 30, 33, 22, 10, 71, 51, 11, 78, 65, 38, 54, 55, 19, 25, 27, 46, 37, 41, 44, 88, 28, 84, 7, 53, 82, 40, 98, 66, 67, 58, 77, 90, 63, 45, 42, 61, 89, 57, 3, 64, 56, 69, 106, 50, 49, 4, 116, 32, 74, 81, 17, 80, 86, 70, 120, 23, 36, 75, 99, 87, 73, 16, 103, 83, 92, 112, 62, 91, 96, 59, 100, 26, 101, 118, 102, 76, 104, 105, 95, 109, 108, 113, 94, 111, 124, 68, 122, 115, 127, 97, 123, 79, 114, 121, 85, 117, 126, 128, 107, 125, 110, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 56, 59, 65, 61, 55, 68, 43, 60, 72, 6, 77, 4, 62, 9, 35, 83, 57, 49, 66, 7, 46, 63, 8, 91, 93, 12, 58, 94, 30, 20, 67, 95, 37, 33, 17, 11, 21, 64, 13, 14, 103, 105, 15, 69, 107, 88, 104, 106, 110, 45, 90, 19, 112, 108, 114, 24, 29, 54, 82, 25, 31, 23, 41, 40, 98, 28, 26, 47, 109, 52, 74, 32, 34, 92, 113, 96, 111, 125, 89, 123, 126, 115, 48, 71, 70, 50, 51, 53, 124, 117, 119, 122, 100, 102, 127, 118, 85, 128, 79, 76, 97, 80, 87, 75, 73, 84, 78, 81, 121, 86, 99, 116, 120, 101 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 51, 2, 5, 60, 25, 66, 9, 3, 70, 71, 73, 74, 78, 79, 77, 82, 13, 6, 50, 85, 80, 81, 57, 30, 21, 8, 37, 84, 12, 18, 49, 64, 22, 10, 34, 76, 98, 99, 86, 26, 100, 47, 14, 45, 52, 15, 90, 54, 27, 39, 16, 33, 29, 72, 19, 67, 20, 116, 75, 53, 117, 118, 120, 108, 31, 87, 110, 121, 114, 101, 65, 97, 123, 113, 124, 35, 36, 41, 42, 38, 44, 83, 56, 46, 126, 102, 111, 115, 125, 128, 93, 55, 61, 58, 92, 59, 62, 109, 63, 88, 68, 105, 69, 119, 106, 107, 112, 122, 127, 89, 104, 91, 95, 94, 96, 103 ]:
 Order := 128 > |
[ 37, 54, 44, 7, 57, 43, 40, 14, 66, 35, 13, 77, 71, 19, 41, 36, 1, 10, 45, 58, 47, 64, 26, 11, 49, 84, 18, 24, 17, 8, 25, 34, 52, 82, 60, 93, 9, 88, 27, 28, 65, 38, 2, 39, 15, 90, 72, 50, 21, 75, 53, 31, 23, 22, 61, 46, 29, 62, 68, 3, 56, 83, 91, 12, 30, 5, 20, 89, 96, 51, 4, 33, 76, 70, 98, 97, 6, 74, 81, 48, 87, 80, 42, 78, 86, 101, 121, 67, 106, 16, 103, 59, 55, 95, 92, 109, 120, 32, 100, 102, 73, 79, 112, 94, 69, 104, 110, 114, 63, 113, 125, 105, 124, 122, 107, 99, 119, 85, 126, 118, 116, 127, 111, 117, 128, 115, 123, 108 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 51, 2, 5, 60, 25, 66, 9, 3, 70, 71, 73, 74, 78, 79, 77, 82, 13, 6, 50, 85, 80, 81, 57, 30, 21, 8, 37, 84, 12, 18, 49, 64, 22, 10, 34, 76, 98, 99, 86, 26, 100, 47, 14, 45, 52, 15, 90, 54, 27, 39, 16, 33, 29, 72, 19, 67, 20, 116, 75, 53, 117, 118, 120, 108, 31, 87, 110, 121, 114, 101, 65, 97, 123, 113, 124, 35, 36, 41, 42, 38, 44, 83, 56, 46, 126, 102, 111, 115, 125, 128, 93, 55, 61, 58, 92, 59, 62, 109, 63, 88, 68, 105, 69, 119, 106, 107, 112, 122, 127, 89, 104, 91, 95, 94, 96, 103 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 56, 59, 65, 61, 55, 68, 43, 60, 72, 6, 77, 4, 62, 9, 35, 83, 57, 49, 66, 7, 46, 63, 8, 91, 93, 12, 58, 94, 30, 20, 67, 95, 37, 33, 17, 11, 21, 64, 13, 14, 103, 105, 15, 69, 107, 88, 104, 106, 110, 45, 90, 19, 112, 108, 114, 24, 29, 54, 82, 25, 31, 23, 41, 40, 98, 28, 26, 47, 109, 52, 74, 32, 34, 92, 113, 96, 111, 125, 89, 123, 126, 115, 48, 71, 70, 50, 51, 53, 124, 117, 119, 122, 100, 102, 127, 118, 85, 128, 79, 76, 97, 80, 87, 75, 73, 84, 78, 81, 121, 86, 99, 116, 120, 101 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 52, 2, 5, 47, 39, 6, 14, 31, 9, 72, 60, 35, 20, 43, 15, 18, 93, 13, 1, 48, 21, 24, 34, 30, 33, 22, 10, 71, 51, 11, 78, 65, 38, 54, 55, 19, 25, 27, 46, 37, 41, 44, 88, 28, 84, 7, 53, 82, 40, 98, 66, 67, 58, 77, 90, 63, 45, 42, 61, 89, 57, 3, 64, 56, 69, 106, 50, 49, 4, 116, 32, 74, 81, 17, 80, 86, 70, 120, 23, 36, 75, 99, 87, 73, 16, 103, 83, 92, 112, 62, 91, 96, 59, 100, 26, 101, 118, 102, 76, 104, 105, 95, 109, 108, 113, 94, 111, 124, 68, 122, 115, 127, 97, 123, 79, 114, 121, 85, 117, 126, 128, 107, 125, 110, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 56, 59, 65, 61, 55, 68, 43, 60, 72, 6, 77, 4, 62, 9, 35, 83, 57, 49, 66, 7, 46, 63, 8, 91, 93, 12, 58, 94, 30, 20, 67, 95, 37, 33, 17, 11, 21, 64, 13, 14, 103, 105, 15, 69, 107, 88, 104, 106, 110, 45, 90, 19, 112, 108, 114, 24, 29, 54, 82, 25, 31, 23, 41, 40, 98, 28, 26, 47, 109, 52, 74, 32, 34, 92, 113, 96, 111, 125, 89, 123, 126, 115, 48, 71, 70, 50, 51, 53, 124, 117, 119, 122, 100, 102, 127, 118, 85, 128, 79, 76, 97, 80, 87, 75, 73, 84, 78, 81, 121, 86, 99, 116, 120, 101 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 51, 2, 5, 60, 25, 66, 9, 3, 70, 71, 73, 74, 78, 79, 77, 82, 13, 6, 50, 85, 80, 81, 57, 30, 21, 8, 37, 84, 12, 18, 49, 64, 22, 10, 34, 76, 98, 99, 86, 26, 100, 47, 14, 45, 52, 15, 90, 54, 27, 39, 16, 33, 29, 72, 19, 67, 20, 116, 75, 53, 117, 118, 120, 108, 31, 87, 110, 121, 114, 101, 65, 97, 123, 113, 124, 35, 36, 41, 42, 38, 44, 83, 56, 46, 126, 102, 111, 115, 125, 128, 93, 55, 61, 58, 92, 59, 62, 109, 63, 88, 68, 105, 69, 119, 106, 107, 112, 122, 127, 89, 104, 91, 95, 94, 96, 103 ]:
 Order := 128 > |
[ 12, 29, 8, 52, 2, 5, 47, 39, 6, 14, 31, 9, 72, 60, 35, 20, 43, 15, 18, 93, 13, 1, 48, 21, 24, 34, 30, 33, 22, 10, 71, 51, 11, 78, 65, 38, 54, 55, 19, 25, 27, 46, 37, 41, 44, 88, 28, 84, 7, 53, 82, 40, 98, 66, 67, 58, 77, 90, 63, 45, 42, 61, 89, 57, 3, 64, 56, 69, 106, 50, 49, 4, 116, 32, 74, 81, 17, 80, 86, 70, 120, 23, 36, 75, 99, 87, 73, 16, 103, 83, 92, 112, 62, 91, 96, 59, 100, 26, 101, 118, 102, 76, 104, 105, 95, 109, 108, 113, 94, 111, 124, 68, 122, 115, 127, 97, 123, 79, 114, 121, 85, 117, 126, 128, 107, 125, 110, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 56, 59, 65, 61, 55, 68, 43, 60, 72, 6, 77, 4, 62, 9, 35, 83, 57, 49, 66, 7, 46, 63, 8, 91, 93, 12, 58, 94, 30, 20, 67, 95, 37, 33, 17, 11, 21, 64, 13, 14, 103, 105, 15, 69, 107, 88, 104, 106, 110, 45, 90, 19, 112, 108, 114, 24, 29, 54, 82, 25, 31, 23, 41, 40, 98, 28, 26, 47, 109, 52, 74, 32, 34, 92, 113, 96, 111, 125, 89, 123, 126, 115, 48, 71, 70, 50, 51, 53, 124, 117, 119, 122, 100, 102, 127, 118, 85, 128, 79, 76, 97, 80, 87, 75, 73, 84, 78, 81, 121, 86, 99, 116, 120, 101 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 51, 2, 5, 60, 25, 66, 9, 3, 70, 71, 73, 74, 78, 79, 77, 82, 13, 6, 50, 85, 80, 81, 57, 30, 21, 8, 37, 84, 12, 18, 49, 64, 22, 10, 34, 76, 98, 99, 86, 26, 100, 47, 14, 45, 52, 15, 90, 54, 27, 39, 16, 33, 29, 72, 19, 67, 20, 116, 75, 53, 117, 118, 120, 108, 31, 87, 110, 121, 114, 101, 65, 97, 123, 113, 124, 35, 36, 41, 42, 38, 44, 83, 56, 46, 126, 102, 111, 115, 125, 128, 93, 55, 61, 58, 92, 59, 62, 109, 63, 88, 68, 105, 69, 119, 106, 107, 112, 122, 127, 89, 104, 91, 95, 94, 96, 103 ]
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
[ 12, 29, 8, 52, 2, 5, 47, 39, 6, 14, 31, 9, 72, 60, 35, 20, 43, 15, 18, 93, 13, 1, 48, 21, 24, 34, 30, 33, 22, 10, 71, 51, 11, 78, 65, 38, 54, 55, 19, 25, 27, 46, 37, 41, 44, 88, 28, 84, 7, 53, 82, 40, 98, 66, 67, 58, 77, 90, 63, 45, 42, 61, 89, 57, 3, 64, 56, 69, 106, 50, 49, 4, 116, 32, 74, 81, 17, 80, 86, 70, 120, 23, 36, 75, 99, 87, 73, 16, 103, 83, 92, 112, 62, 91, 96, 59, 100, 26, 101, 118, 102, 76, 104, 105, 95, 109, 108, 113, 94, 111, 124, 68, 122, 115, 127, 97, 123, 79, 114, 121, 85, 117, 126, 128, 107, 125, 110, 119 ],
[ 49, 21, 22, 98, 33, 25, 26, 43, 47, 5, 70, 52, 50, 37, 64, 65, 71, 6, 54, 45, 32, 72, 102, 80, 75, 76, 9, 78, 31, 17, 84, 79, 23, 86, 2, 3, 7, 10, 12, 34, 57, 30, 24, 1, 66, 15, 51, 116, 74, 97, 99, 48, 101, 13, 39, 18, 11, 44, 88, 29, 19, 41, 83, 4, 77, 28, 60, 16, 56, 85, 53, 82, 128, 121, 100, 119, 40, 120, 108, 73, 113, 87, 27, 81, 110, 111, 122, 14, 20, 35, 36, 46, 8, 61, 42, 58, 114, 118, 126, 125, 124, 107, 38, 62, 67, 93, 96, 112, 90, 59, 94, 55, 63, 68, 95, 123, 103, 127, 104, 115, 117, 69, 109, 89, 91, 105, 106, 92 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 56, 59, 65, 61, 55, 68, 43, 60, 72, 6, 77, 4, 62, 9, 35, 83, 57, 49, 66, 7, 46, 63, 8, 91, 93, 12, 58, 94, 30, 20, 67, 95, 37, 33, 17, 11, 21, 64, 13, 14, 103, 105, 15, 69, 107, 88, 104, 106, 110, 45, 90, 19, 112, 108, 114, 24, 29, 54, 82, 25, 31, 23, 41, 40, 98, 28, 26, 47, 109, 52, 74, 32, 34, 92, 113, 96, 111, 125, 89, 123, 126, 115, 48, 71, 70, 50, 51, 53, 124, 117, 119, 122, 100, 102, 127, 118, 85, 128, 79, 76, 97, 80, 87, 75, 73, 84, 78, 81, 121, 86, 99, 116, 120, 101 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 52, 2, 5, 47, 39, 6, 14, 31, 9, 72, 60, 35, 20, 43, 15, 18, 93, 13, 1, 48, 21, 24, 34, 30, 33, 22, 10, 71, 51, 11, 78, 65, 38, 54, 55, 19, 25, 27, 46, 37, 41, 44, 88, 28, 84, 7, 53, 82, 40, 98, 66, 67, 58, 77, 90, 63, 45, 42, 61, 89, 57, 3, 64, 56, 69, 106, 50, 49, 4, 116, 32, 74, 81, 17, 80, 86, 70, 120, 23, 36, 75, 99, 87, 73, 16, 103, 83, 92, 112, 62, 91, 96, 59, 100, 26, 101, 118, 102, 76, 104, 105, 95, 109, 108, 113, 94, 111, 124, 68, 122, 115, 127, 97, 123, 79, 114, 121, 85, 117, 126, 128, 107, 125, 110, 119 ],
[ 45, 15, 83, 66, 30, 19, 43, 20, 41, 36, 64, 8, 37, 46, 42, 112, 27, 67, 62, 63, 5, 65, 28, 17, 9, 49, 90, 54, 14, 61, 2, 24, 6, 52, 58, 94, 10, 89, 38, 57, 93, 105, 3, 56, 16, 91, 12, 4, 22, 21, 7, 1, 31, 39, 92, 68, 44, 95, 127, 55, 109, 103, 108, 18, 88, 60, 104, 119, 113, 33, 77, 29, 78, 71, 40, 98, 35, 47, 74, 25, 48, 13, 59, 11, 80, 26, 51, 96, 111, 106, 126, 124, 69, 110, 114, 125, 70, 72, 32, 84, 50, 82, 122, 128, 123, 115, 101, 118, 117, 121, 79, 107, 76, 116, 81, 23, 120, 53, 102, 34, 75, 86, 73, 99, 97, 85, 100, 87 ],
[ 49, 21, 22, 98, 33, 25, 26, 43, 47, 5, 70, 52, 50, 37, 64, 65, 71, 6, 54, 45, 32, 72, 102, 80, 75, 76, 9, 78, 31, 17, 84, 79, 23, 86, 2, 3, 7, 10, 12, 34, 57, 30, 24, 1, 66, 15, 51, 116, 74, 97, 99, 48, 101, 13, 39, 18, 11, 44, 88, 29, 19, 41, 83, 4, 77, 28, 60, 16, 56, 85, 53, 82, 128, 121, 100, 119, 40, 120, 108, 73, 113, 87, 27, 81, 110, 111, 122, 14, 20, 35, 36, 46, 8, 61, 42, 58, 114, 118, 126, 125, 124, 107, 38, 62, 67, 93, 96, 112, 90, 59, 94, 55, 63, 68, 95, 123, 103, 127, 104, 115, 117, 69, 109, 89, 91, 105, 106, 92 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 52, 2, 5, 47, 39, 6, 14, 31, 9, 72, 60, 35, 20, 43, 15, 18, 93, 13, 1, 48, 21, 24, 34, 30, 33, 22, 10, 71, 51, 11, 78, 65, 38, 54, 55, 19, 25, 27, 46, 37, 41, 44, 88, 28, 84, 7, 53, 82, 40, 98, 66, 67, 58, 77, 90, 63, 45, 42, 61, 89, 57, 3, 64, 56, 69, 106, 50, 49, 4, 116, 32, 74, 81, 17, 80, 86, 70, 120, 23, 36, 75, 99, 87, 73, 16, 103, 83, 92, 112, 62, 91, 96, 59, 100, 26, 101, 118, 102, 76, 104, 105, 95, 109, 108, 113, 94, 111, 124, 68, 122, 115, 127, 97, 123, 79, 114, 121, 85, 117, 126, 128, 107, 125, 110, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 56, 59, 65, 61, 55, 68, 43, 60, 72, 6, 77, 4, 62, 9, 35, 83, 57, 49, 66, 7, 46, 63, 8, 91, 93, 12, 58, 94, 30, 20, 67, 95, 37, 33, 17, 11, 21, 64, 13, 14, 103, 105, 15, 69, 107, 88, 104, 106, 110, 45, 90, 19, 112, 108, 114, 24, 29, 54, 82, 25, 31, 23, 41, 40, 98, 28, 26, 47, 109, 52, 74, 32, 34, 92, 113, 96, 111, 125, 89, 123, 126, 115, 48, 71, 70, 50, 51, 53, 124, 117, 119, 122, 100, 102, 127, 118, 85, 128, 79, 76, 97, 80, 87, 75, 73, 84, 78, 81, 121, 86, 99, 116, 120, 101 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 51, 2, 5, 60, 25, 66, 9, 3, 70, 71, 73, 74, 78, 79, 77, 82, 13, 6, 50, 85, 80, 81, 57, 30, 21, 8, 37, 84, 12, 18, 49, 64, 22, 10, 34, 76, 98, 99, 86, 26, 100, 47, 14, 45, 52, 15, 90, 54, 27, 39, 16, 33, 29, 72, 19, 67, 20, 116, 75, 53, 117, 118, 120, 108, 31, 87, 110, 121, 114, 101, 65, 97, 123, 113, 124, 35, 36, 41, 42, 38, 44, 83, 56, 46, 126, 102, 111, 115, 125, 128, 93, 55, 61, 58, 92, 59, 62, 109, 63, 88, 68, 105, 69, 119, 106, 107, 112, 122, 127, 89, 104, 91, 95, 94, 96, 103 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 117, 108, 87, 106, 107, 125, 104, 73, 126, 102, 59, 123, 68, 76, 118, 34, 124, 100, 97, 78, 112, 122, 58, 92, 91, 62, 99, 95, 113, 101, 63, 55, 96, 61, 79, 82, 119, 23, 116, 94, 85, 53, 128, 121, 120, 98, 105, 90, 103, 16, 67, 109, 20, 114, 48, 75, 110, 74, 7, 81, 50, 70, 47, 127, 86, 115, 84, 40, 25, 88, 89, 69, 15, 38, 36, 41, 111, 42, 39, 46, 27, 56, 51, 83, 14, 19, 18, 26, 28, 32, 72, 4, 80, 13, 71, 49, 65, 93, 60, 3, 45, 44, 33, 11, 31, 24, 1, 12, 21, 37, 54, 52, 9, 77, 17, 35, 5, 8, 57, 30, 10, 6, 2, 66, 22, 29, 43, 64 ],
\[ 104, 63, 117, 55, 59, 96, 61, 123, 95, 110, 16, 105, 36, 111, 108, 87, 106, 107, 125, 73, 83, 103, 14, 90, 58, 19, 115, 46, 89, 127, 20, 27, 88, 18, 113, 121, 94, 85, 126, 56, 114, 118, 109, 119, 128, 79, 42, 60, 62, 3, 30, 67, 8, 91, 99, 102, 68, 76, 34, 124, 100, 97, 78, 112, 122, 92, 101, 82, 23, 65, 93, 38, 2, 41, 44, 54, 69, 15, 9, 35, 66, 10, 120, 45, 77, 6, 5, 86, 80, 81, 74, 32, 116, 75, 98, 26, 22, 39, 17, 1, 43, 37, 70, 50, 53, 48, 7, 47, 84, 40, 25, 51, 28, 72, 4, 29, 11, 12, 13, 64, 57, 33, 31, 24, 49, 71, 52, 21 ],
\[ 126, 122, 116, 94, 113, 108, 95, 97, 107, 81, 89, 125, 106, 120, 86, 80, 119, 79, 118, 70, 69, 123, 83, 68, 112, 42, 102, 59, 117, 76, 103, 56, 63, 46, 87, 48, 115, 84, 100, 92, 101, 26, 114, 99, 85, 34, 96, 36, 105, 93, 58, 91, 62, 127, 75, 32, 124, 51, 28, 121, 98, 53, 33, 111, 73, 110, 74, 24, 21, 20, 104, 109, 65, 67, 55, 30, 128, 88, 18, 16, 10, 90, 23, 38, 45, 15, 35, 78, 11, 82, 52, 40, 50, 4, 7, 47, 8, 61, 44, 39, 41, 27, 31, 71, 49, 13, 9, 6, 72, 66, 64, 25, 5, 43, 37, 3, 29, 19, 17, 14, 60, 2, 22, 57, 12, 1, 54, 77 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 39, 40, 29, 28, 19, 41, 42, 43, 44, 45, 46, 47, 5, 48, 7, 49, 50, 3, 4, 6, 8, 25, 51, 52, 53, 27, 38, 54, 55, 60, 71, 65, 93, 37, 35, 15, 62, 72, 84, 21, 78, 82, 31, 80, 66, 67, 58, 77, 90, 94, 18, 20, 16, 91, 57, 30, 64, 56, 95, 96, 34, 24, 33, 76, 32, 74, 97, 17, 98, 99, 26, 100, 23, 36, 75, 86, 101, 102, 61, 92, 83, 103, 104, 88, 89, 106, 109, 120, 70, 87, 121, 73, 116, 112, 68, 69, 59, 123, 126, 63, 111, 124, 105, 125, 115, 127, 81, 108, 85, 114, 118, 79, 107, 113, 128, 117, 122, 110, 119 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 45, 62, 77, 60, 14, 61, 49, 9, 82, 71, 31, 80, 35, 13, 12, 65, 52, 74, 72, 70, 44, 83, 43, 36, 10, 11, 15, 16, 17, 18, 19, 20, 21, 23, 25, 26, 32, 33, 34, 37, 38, 67, 64, 56, 106, 39, 88, 46, 109, 66, 41, 54, 55, 104, 105, 98, 40, 47, 101, 75, 84, 73, 57, 50, 121, 53, 116, 51, 90, 48, 118, 85, 99, 93, 94, 58, 63, 89, 42, 59, 68, 69, 76, 78, 79, 81, 86, 87, 91, 92, 112, 95, 122, 117, 96, 127, 110, 103, 123, 119, 114, 102, 125, 120, 128, 97, 100, 126, 107, 111, 113, 108, 115, 124 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-2,4,4-g1-path5-notcomputed", "32S5-4,8,8-g9-path3-notcomputed", "64S17-4,8,8-g17-path21-notcomputed", "128S111-8,16,16-g49-path12-notcomputed" ];
s`SolvableDBChild := "64S17-4,8,8-g17-path21-notcomputed";

/*
Return for eval
*/

return s;
