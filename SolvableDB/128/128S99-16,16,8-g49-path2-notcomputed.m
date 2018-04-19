s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S99-16,16,8-g49-path2-notcomputed";
s`SolvableDBFilename := "128S99-16,16,8-g49-path2-notcomputed.m";
s`SolvableDBPassportName := "128S99-16,16,8-g49";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 8 ];
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
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 66 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 25, 77 },
{ IntegerRing() | 26, 78 },
{ IntegerRing() | 27, 65 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 39, 91 },
{ IntegerRing() | 43, 90 },
{ IntegerRing() | 44, 94 },
{ IntegerRing() | 49, 95 },
{ IntegerRing() | 54, 96 },
{ IntegerRing() | 55, 85 },
{ IntegerRing() | 57, 97 },
{ IntegerRing() | 58, 89 },
{ IntegerRing() | 60, 86 },
{ IntegerRing() | 64, 110 },
{ IntegerRing() | 67, 113 },
{ IntegerRing() | 68, 107 },
{ IntegerRing() | 71, 83 },
{ IntegerRing() | 72, 109 },
{ IntegerRing() | 74, 116 },
{ IntegerRing() | 75, 80 },
{ IntegerRing() | 76, 103 },
{ IntegerRing() | 81, 114 },
{ IntegerRing() | 82, 112 },
{ IntegerRing() | 84, 99 },
{ IntegerRing() | 87, 101 },
{ IntegerRing() | 88, 108 },
{ IntegerRing() | 92, 115 },
{ IntegerRing() | 93, 128 },
{ IntegerRing() | 98, 111 },
{ IntegerRing() | 100, 117 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 104, 123 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 119, 125 },
{ IntegerRing() | 121, 126 },
{ IntegerRing() | 122, 127 }
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
[ 12, 42, 8, 56, 2, 5, 50, 40, 91, 14, 31, 9, 96, 89, 35, 20, 59, 15, 18, 95, 13, 1, 62, 21, 24, 34, 30, 33, 22, 10, 90, 60, 11, 97, 94, 38, 55, 32, 108, 44, 54, 39, 111, 87, 58, 49, 45, 47, 78, 43, 86, 7, 57, 115, 102, 41, 117, 128, 37, 99, 63, 85, 51, 68, 48, 46, 66, 79, 3, 23, 70, 75, 6, 69, 61, 77, 4, 53, 52, 36, 65, 73, 17, 121, 105, 84, 122, 82, 93, 98, 88, 120, 106, 101, 26, 92, 100, 64, 126, 67, 127, 123, 25, 119, 104, 81, 28, 112, 80, 107, 110, 29, 16, 27, 118, 19, 113, 103, 83, 76, 109, 116, 125, 114, 71, 72, 74, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 47, 2, 59, 61, 64, 69, 66, 72, 76, 38, 65, 77, 6, 80, 4, 67, 73, 74, 83, 62, 52, 70, 7, 49, 68, 8, 30, 89, 95, 12, 35, 9, 32, 23, 103, 20, 71, 28, 37, 33, 17, 11, 86, 21, 63, 13, 26, 25, 14, 107, 15, 48, 108, 113, 110, 115, 119, 109, 19, 120, 111, 116, 117, 81, 112, 75, 24, 29, 114, 123, 124, 118, 31, 56, 45, 34, 87, 78, 42, 58, 39, 55, 51, 79, 60, 41, 105, 50, 43, 53, 44, 82, 54, 94, 57, 125, 101, 98, 88, 102, 106, 92, 104, 91, 100, 90, 121, 127, 126, 128, 99, 96, 97, 122, 93, 84, 85 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 38, 51, 7, 55, 2, 5, 65, 30, 70, 73, 3, 78, 79, 33, 59, 46, 40, 80, 61, 76, 6, 53, 21, 49, 58, 62, 25, 14, 8, 90, 37, 85, 13, 99, 9, 12, 18, 63, 22, 10, 34, 56, 95, 89, 97, 50, 26, 101, 86, 52, 44, 77, 45, 15, 109, 75, 27, 116, 16, 29, 48, 107, 120, 103, 119, 19, 71, 20, 35, 36, 69, 112, 110, 68, 54, 31, 94, 102, 115, 60, 84, 43, 123, 39, 42, 47, 57, 87, 117, 96, 124, 105, 93, 83, 98, 128, 126, 66, 92, 118, 72, 100, 64, 74, 82, 104, 125, 106, 67, 114, 113, 127, 88, 111, 121, 81, 122, 108, 91 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 91, 14, 31, 9, 96, 89, 35, 20, 59, 15, 18, 95, 13, 1, 62, 21, 24, 34, 30, 33, 22, 10, 90, 60, 11, 97, 94, 38, 55, 32, 108, 44, 54, 39, 111, 87, 58, 49, 45, 47, 78, 43, 86, 7, 57, 115, 102, 41, 117, 128, 37, 99, 63, 85, 51, 68, 48, 46, 66, 79, 3, 23, 70, 75, 6, 69, 61, 77, 4, 53, 52, 36, 65, 73, 17, 121, 105, 84, 122, 82, 93, 98, 88, 120, 106, 101, 26, 92, 100, 64, 126, 67, 127, 123, 25, 119, 104, 81, 28, 112, 80, 107, 110, 29, 16, 27, 118, 19, 113, 103, 83, 76, 109, 116, 125, 114, 71, 72, 74, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 47, 2, 59, 61, 64, 69, 66, 72, 76, 38, 65, 77, 6, 80, 4, 67, 73, 74, 83, 62, 52, 70, 7, 49, 68, 8, 30, 89, 95, 12, 35, 9, 32, 23, 103, 20, 71, 28, 37, 33, 17, 11, 86, 21, 63, 13, 26, 25, 14, 107, 15, 48, 108, 113, 110, 115, 119, 109, 19, 120, 111, 116, 117, 81, 112, 75, 24, 29, 114, 123, 124, 118, 31, 56, 45, 34, 87, 78, 42, 58, 39, 55, 51, 79, 60, 41, 105, 50, 43, 53, 44, 82, 54, 94, 57, 125, 101, 98, 88, 102, 106, 92, 104, 91, 100, 90, 121, 127, 126, 128, 99, 96, 97, 122, 93, 84, 85 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 38, 51, 7, 55, 2, 5, 65, 30, 70, 73, 3, 78, 79, 33, 59, 46, 40, 80, 61, 76, 6, 53, 21, 49, 58, 62, 25, 14, 8, 90, 37, 85, 13, 99, 9, 12, 18, 63, 22, 10, 34, 56, 95, 89, 97, 50, 26, 101, 86, 52, 44, 77, 45, 15, 109, 75, 27, 116, 16, 29, 48, 107, 120, 103, 119, 19, 71, 20, 35, 36, 69, 112, 110, 68, 54, 31, 94, 102, 115, 60, 84, 43, 123, 39, 42, 47, 57, 87, 117, 96, 124, 105, 93, 83, 98, 128, 126, 66, 92, 118, 72, 100, 64, 74, 82, 104, 125, 106, 67, 114, 113, 127, 88, 111, 121, 81, 122, 108, 91 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 91, 14, 31, 9, 96, 89, 35, 20, 59, 15, 18, 95, 13, 1, 62, 21, 24, 34, 30, 33, 22, 10, 90, 60, 11, 97, 94, 38, 55, 32, 108, 44, 54, 39, 111, 87, 58, 49, 45, 47, 78, 43, 86, 7, 57, 115, 102, 41, 117, 128, 37, 99, 63, 85, 51, 68, 48, 46, 66, 79, 3, 23, 70, 75, 6, 69, 61, 77, 4, 53, 52, 36, 65, 73, 17, 121, 105, 84, 122, 82, 93, 98, 88, 120, 106, 101, 26, 92, 100, 64, 126, 67, 127, 123, 25, 119, 104, 81, 28, 112, 80, 107, 110, 29, 16, 27, 118, 19, 113, 103, 83, 76, 109, 116, 125, 114, 71, 72, 74, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 47, 2, 59, 61, 64, 69, 66, 72, 76, 38, 65, 77, 6, 80, 4, 67, 73, 74, 83, 62, 52, 70, 7, 49, 68, 8, 30, 89, 95, 12, 35, 9, 32, 23, 103, 20, 71, 28, 37, 33, 17, 11, 86, 21, 63, 13, 26, 25, 14, 107, 15, 48, 108, 113, 110, 115, 119, 109, 19, 120, 111, 116, 117, 81, 112, 75, 24, 29, 114, 123, 124, 118, 31, 56, 45, 34, 87, 78, 42, 58, 39, 55, 51, 79, 60, 41, 105, 50, 43, 53, 44, 82, 54, 94, 57, 125, 101, 98, 88, 102, 106, 92, 104, 91, 100, 90, 121, 127, 126, 128, 99, 96, 97, 122, 93, 84, 85 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 38, 51, 7, 55, 2, 5, 65, 30, 70, 73, 3, 78, 79, 33, 59, 46, 40, 80, 61, 76, 6, 53, 21, 49, 58, 62, 25, 14, 8, 90, 37, 85, 13, 99, 9, 12, 18, 63, 22, 10, 34, 56, 95, 89, 97, 50, 26, 101, 86, 52, 44, 77, 45, 15, 109, 75, 27, 116, 16, 29, 48, 107, 120, 103, 119, 19, 71, 20, 35, 36, 69, 112, 110, 68, 54, 31, 94, 102, 115, 60, 84, 43, 123, 39, 42, 47, 57, 87, 117, 96, 124, 105, 93, 83, 98, 128, 126, 66, 92, 118, 72, 100, 64, 74, 82, 104, 125, 106, 67, 114, 113, 127, 88, 111, 121, 81, 122, 108, 91 ]:
 Order := 128 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 91, 14, 31, 9, 96, 89, 35, 20, 59, 15, 18, 95, 13, 1, 62, 21, 24, 34, 30, 33, 22, 10, 90, 60, 11, 97, 94, 38, 55, 32, 108, 44, 54, 39, 111, 87, 58, 49, 45, 47, 78, 43, 86, 7, 57, 115, 102, 41, 117, 128, 37, 99, 63, 85, 51, 68, 48, 46, 66, 79, 3, 23, 70, 75, 6, 69, 61, 77, 4, 53, 52, 36, 65, 73, 17, 121, 105, 84, 122, 82, 93, 98, 88, 120, 106, 101, 26, 92, 100, 64, 126, 67, 127, 123, 25, 119, 104, 81, 28, 112, 80, 107, 110, 29, 16, 27, 118, 19, 113, 103, 83, 76, 109, 116, 125, 114, 71, 72, 74, 124 ],
[ 18, 47, 66, 6, 3, 65, 5, 61, 35, 20, 1, 10, 12, 23, 36, 110, 19, 16, 109, 103, 63, 27, 25, 22, 75, 24, 113, 29, 116, 71, 37, 33, 17, 11, 95, 107, 15, 48, 58, 49, 2, 40, 42, 51, 59, 76, 46, 83, 79, 62, 52, 70, 7, 60, 56, 38, 41, 78, 77, 45, 68, 8, 30, 88, 67, 64, 92, 125, 72, 69, 118, 98, 74, 100, 114, 82, 80, 4, 73, 81, 104, 106, 120, 50, 21, 14, 53, 101, 26, 9, 89, 91, 85, 32, 28, 86, 13, 102, 31, 90, 34, 94, 112, 96, 44, 97, 119, 87, 111, 108, 105, 124, 115, 123, 39, 117, 43, 126, 122, 121, 93, 84, 54, 57, 127, 128, 99, 55 ],
[ 24, 7, 70, 59, 4, 79, 51, 5, 13, 63, 32, 11, 85, 12, 1, 27, 48, 17, 29, 18, 26, 28, 52, 23, 20, 35, 75, 36, 103, 22, 34, 56, 95, 89, 37, 77, 45, 15, 43, 62, 55, 41, 84, 42, 2, 3, 38, 6, 47, 53, 21, 49, 58, 57, 31, 78, 87, 60, 33, 94, 25, 14, 8, 72, 80, 65, 74, 66, 73, 30, 68, 118, 76, 125, 69, 83, 46, 40, 61, 19, 82, 64, 107, 96, 50, 44, 105, 92, 86, 99, 90, 104, 91, 9, 10, 97, 101, 100, 54, 106, 102, 128, 71, 111, 93, 121, 16, 115, 120, 109, 117, 110, 116, 112, 123, 119, 124, 113, 81, 67, 122, 108, 98, 126, 114, 127, 88, 39 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 91, 14, 31, 9, 96, 89, 35, 20, 59, 15, 18, 95, 13, 1, 62, 21, 24, 34, 30, 33, 22, 10, 90, 60, 11, 97, 94, 38, 55, 32, 108, 44, 54, 39, 111, 87, 58, 49, 45, 47, 78, 43, 86, 7, 57, 115, 102, 41, 117, 128, 37, 99, 63, 85, 51, 68, 48, 46, 66, 79, 3, 23, 70, 75, 6, 69, 61, 77, 4, 53, 52, 36, 65, 73, 17, 121, 105, 84, 122, 82, 93, 98, 88, 120, 106, 101, 26, 92, 100, 64, 126, 67, 127, 123, 25, 119, 104, 81, 28, 112, 80, 107, 110, 29, 16, 27, 118, 19, 113, 103, 83, 76, 109, 116, 125, 114, 71, 72, 74, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 47, 2, 59, 61, 64, 69, 66, 72, 76, 38, 65, 77, 6, 80, 4, 67, 73, 74, 83, 62, 52, 70, 7, 49, 68, 8, 30, 89, 95, 12, 35, 9, 32, 23, 103, 20, 71, 28, 37, 33, 17, 11, 86, 21, 63, 13, 26, 25, 14, 107, 15, 48, 108, 113, 110, 115, 119, 109, 19, 120, 111, 116, 117, 81, 112, 75, 24, 29, 114, 123, 124, 118, 31, 56, 45, 34, 87, 78, 42, 58, 39, 55, 51, 79, 60, 41, 105, 50, 43, 53, 44, 82, 54, 94, 57, 125, 101, 98, 88, 102, 106, 92, 104, 91, 100, 90, 121, 127, 126, 128, 99, 96, 97, 122, 93, 84, 85 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 38, 51, 7, 55, 2, 5, 65, 30, 70, 73, 3, 78, 79, 33, 59, 46, 40, 80, 61, 76, 6, 53, 21, 49, 58, 62, 25, 14, 8, 90, 37, 85, 13, 99, 9, 12, 18, 63, 22, 10, 34, 56, 95, 89, 97, 50, 26, 101, 86, 52, 44, 77, 45, 15, 109, 75, 27, 116, 16, 29, 48, 107, 120, 103, 119, 19, 71, 20, 35, 36, 69, 112, 110, 68, 54, 31, 94, 102, 115, 60, 84, 43, 123, 39, 42, 47, 57, 87, 117, 96, 124, 105, 93, 83, 98, 128, 126, 66, 92, 118, 72, 100, 64, 74, 82, 104, 125, 106, 67, 114, 113, 127, 88, 111, 121, 81, 122, 108, 91 ]:
 Order := 128 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 91, 14, 31, 9, 96, 89, 35, 20, 59, 15, 18, 95, 13, 1, 62, 21, 24, 34, 30, 33, 22, 10, 90, 60, 11, 97, 94, 38, 55, 32, 108, 44, 54, 39, 111, 87, 58, 49, 45, 47, 78, 43, 86, 7, 57, 115, 102, 41, 117, 128, 37, 99, 63, 85, 51, 68, 48, 46, 66, 79, 3, 23, 70, 75, 6, 69, 61, 77, 4, 53, 52, 36, 65, 73, 17, 121, 105, 84, 122, 82, 93, 98, 88, 120, 106, 101, 26, 92, 100, 64, 126, 67, 127, 123, 25, 119, 104, 81, 28, 112, 80, 107, 110, 29, 16, 27, 118, 19, 113, 103, 83, 76, 109, 116, 125, 114, 71, 72, 74, 124 ],
[ 74, 27, 117, 112, 116, 124, 29, 109, 3, 67, 73, 65, 6, 83, 72, 90, 127, 100, 99, 92, 80, 106, 120, 82, 121, 76, 97, 88, 101, 104, 70, 68, 125, 79, 66, 98, 69, 114, 10, 16, 22, 18, 1, 36, 71, 115, 113, 123, 110, 17, 107, 119, 28, 63, 25, 75, 24, 20, 118, 30, 111, 19, 81, 42, 57, 43, 41, 105, 84, 122, 96, 50, 87, 53, 93, 39, 126, 103, 108, 128, 55, 58, 54, 33, 77, 48, 95, 40, 46, 5, 47, 2, 59, 61, 64, 38, 4, 62, 52, 7, 49, 8, 91, 56, 15, 78, 102, 35, 31, 9, 37, 89, 13, 85, 12, 34, 11, 86, 94, 60, 45, 32, 21, 26, 44, 14, 51, 23 ],
[ 41, 90, 37, 85, 13, 11, 99, 9, 115, 60, 84, 43, 123, 39, 42, 47, 14, 62, 5, 40, 57, 7, 31, 55, 78, 87, 38, 51, 4, 2, 117, 96, 53, 124, 105, 21, 93, 44, 64, 102, 104, 92, 72, 88, 91, 35, 86, 12, 89, 100, 54, 34, 106, 67, 111, 97, 74, 121, 50, 122, 56, 128, 94, 36, 63, 10, 18, 95, 1, 45, 33, 77, 24, 17, 15, 23, 26, 101, 32, 8, 22, 28, 52, 118, 98, 127, 125, 103, 126, 109, 110, 71, 112, 108, 58, 113, 116, 16, 120, 27, 119, 81, 59, 68, 114, 75, 49, 76, 25, 61, 66, 79, 3, 6, 83, 70, 65, 46, 30, 20, 69, 73, 107, 80, 48, 19, 29, 82 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 91, 14, 31, 9, 96, 89, 35, 20, 59, 15, 18, 95, 13, 1, 62, 21, 24, 34, 30, 33, 22, 10, 90, 60, 11, 97, 94, 38, 55, 32, 108, 44, 54, 39, 111, 87, 58, 49, 45, 47, 78, 43, 86, 7, 57, 115, 102, 41, 117, 128, 37, 99, 63, 85, 51, 68, 48, 46, 66, 79, 3, 23, 70, 75, 6, 69, 61, 77, 4, 53, 52, 36, 65, 73, 17, 121, 105, 84, 122, 82, 93, 98, 88, 120, 106, 101, 26, 92, 100, 64, 126, 67, 127, 123, 25, 119, 104, 81, 28, 112, 80, 107, 110, 29, 16, 27, 118, 19, 113, 103, 83, 76, 109, 116, 125, 114, 71, 72, 74, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 47, 2, 59, 61, 64, 69, 66, 72, 76, 38, 65, 77, 6, 80, 4, 67, 73, 74, 83, 62, 52, 70, 7, 49, 68, 8, 30, 89, 95, 12, 35, 9, 32, 23, 103, 20, 71, 28, 37, 33, 17, 11, 86, 21, 63, 13, 26, 25, 14, 107, 15, 48, 108, 113, 110, 115, 119, 109, 19, 120, 111, 116, 117, 81, 112, 75, 24, 29, 114, 123, 124, 118, 31, 56, 45, 34, 87, 78, 42, 58, 39, 55, 51, 79, 60, 41, 105, 50, 43, 53, 44, 82, 54, 94, 57, 125, 101, 98, 88, 102, 106, 92, 104, 91, 100, 90, 121, 127, 126, 128, 99, 96, 97, 122, 93, 84, 85 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 38, 51, 7, 55, 2, 5, 65, 30, 70, 73, 3, 78, 79, 33, 59, 46, 40, 80, 61, 76, 6, 53, 21, 49, 58, 62, 25, 14, 8, 90, 37, 85, 13, 99, 9, 12, 18, 63, 22, 10, 34, 56, 95, 89, 97, 50, 26, 101, 86, 52, 44, 77, 45, 15, 109, 75, 27, 116, 16, 29, 48, 107, 120, 103, 119, 19, 71, 20, 35, 36, 69, 112, 110, 68, 54, 31, 94, 102, 115, 60, 84, 43, 123, 39, 42, 47, 57, 87, 117, 96, 124, 105, 93, 83, 98, 128, 126, 66, 92, 118, 72, 100, 64, 74, 82, 104, 125, 106, 67, 114, 113, 127, 88, 111, 121, 81, 122, 108, 91 ]:
 Order := 128 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 91, 14, 31, 9, 96, 89, 35, 20, 59, 15, 18, 95, 13, 1, 62, 21, 24, 34, 30, 33, 22, 10, 90, 60, 11, 97, 94, 38, 55, 32, 108, 44, 54, 39, 111, 87, 58, 49, 45, 47, 78, 43, 86, 7, 57, 115, 102, 41, 117, 128, 37, 99, 63, 85, 51, 68, 48, 46, 66, 79, 3, 23, 70, 75, 6, 69, 61, 77, 4, 53, 52, 36, 65, 73, 17, 121, 105, 84, 122, 82, 93, 98, 88, 120, 106, 101, 26, 92, 100, 64, 126, 67, 127, 123, 25, 119, 104, 81, 28, 112, 80, 107, 110, 29, 16, 27, 118, 19, 113, 103, 83, 76, 109, 116, 125, 114, 71, 72, 74, 124 ],
[ 87, 106, 34, 91, 101, 89, 88, 99, 116, 57, 108, 124, 112, 123, 84, 7, 44, 53, 51, 41, 126, 58, 54, 39, 60, 115, 78, 42, 40, 55, 119, 111, 105, 110, 117, 50, 122, 93, 65, 100, 82, 74, 73, 72, 104, 13, 97, 85, 90, 125, 98, 102, 64, 80, 120, 121, 76, 67, 96, 81, 31, 127, 128, 1, 26, 11, 24, 37, 32, 94, 56, 33, 35, 95, 45, 12, 86, 92, 9, 14, 23, 10, 21, 68, 118, 114, 66, 18, 113, 29, 27, 22, 71, 109, 43, 75, 103, 17, 107, 28, 16, 19, 2, 25, 69, 20, 62, 3, 52, 5, 70, 47, 4, 59, 6, 49, 79, 38, 8, 63, 30, 61, 77, 46, 15, 48, 36, 83 ],
[ 92, 110, 105, 123, 115, 43, 109, 108, 76, 121, 72, 64, 83, 82, 88, 89, 128, 102, 9, 101, 67, 90, 111, 104, 97, 74, 86, 99, 13, 91, 66, 118, 100, 65, 125, 54, 114, 127, 28, 119, 71, 103, 36, 29, 112, 87, 126, 39, 124, 16, 120, 117, 27, 20, 68, 113, 18, 75, 98, 69, 96, 81, 122, 51, 60, 58, 40, 53, 42, 93, 50, 21, 41, 62, 44, 55, 57, 116, 84, 94, 2, 7, 31, 77, 107, 19, 17, 4, 80, 61, 79, 59, 6, 73, 106, 46, 3, 49, 25, 47, 70, 30, 85, 33, 48, 38, 34, 24, 56, 32, 95, 11, 35, 12, 23, 37, 10, 26, 45, 78, 15, 1, 52, 63, 14, 8, 5, 22 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 91, 14, 31, 9, 96, 89, 35, 20, 59, 15, 18, 95, 13, 1, 62, 21, 24, 34, 30, 33, 22, 10, 90, 60, 11, 97, 94, 38, 55, 32, 108, 44, 54, 39, 111, 87, 58, 49, 45, 47, 78, 43, 86, 7, 57, 115, 102, 41, 117, 128, 37, 99, 63, 85, 51, 68, 48, 46, 66, 79, 3, 23, 70, 75, 6, 69, 61, 77, 4, 53, 52, 36, 65, 73, 17, 121, 105, 84, 122, 82, 93, 98, 88, 120, 106, 101, 26, 92, 100, 64, 126, 67, 127, 123, 25, 119, 104, 81, 28, 112, 80, 107, 110, 29, 16, 27, 118, 19, 113, 103, 83, 76, 109, 116, 125, 114, 71, 72, 74, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 47, 2, 59, 61, 64, 69, 66, 72, 76, 38, 65, 77, 6, 80, 4, 67, 73, 74, 83, 62, 52, 70, 7, 49, 68, 8, 30, 89, 95, 12, 35, 9, 32, 23, 103, 20, 71, 28, 37, 33, 17, 11, 86, 21, 63, 13, 26, 25, 14, 107, 15, 48, 108, 113, 110, 115, 119, 109, 19, 120, 111, 116, 117, 81, 112, 75, 24, 29, 114, 123, 124, 118, 31, 56, 45, 34, 87, 78, 42, 58, 39, 55, 51, 79, 60, 41, 105, 50, 43, 53, 44, 82, 54, 94, 57, 125, 101, 98, 88, 102, 106, 92, 104, 91, 100, 90, 121, 127, 126, 128, 99, 96, 97, 122, 93, 84, 85 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 38, 51, 7, 55, 2, 5, 65, 30, 70, 73, 3, 78, 79, 33, 59, 46, 40, 80, 61, 76, 6, 53, 21, 49, 58, 62, 25, 14, 8, 90, 37, 85, 13, 99, 9, 12, 18, 63, 22, 10, 34, 56, 95, 89, 97, 50, 26, 101, 86, 52, 44, 77, 45, 15, 109, 75, 27, 116, 16, 29, 48, 107, 120, 103, 119, 19, 71, 20, 35, 36, 69, 112, 110, 68, 54, 31, 94, 102, 115, 60, 84, 43, 123, 39, 42, 47, 57, 87, 117, 96, 124, 105, 93, 83, 98, 128, 126, 66, 92, 118, 72, 100, 64, 74, 82, 104, 125, 106, 67, 114, 113, 127, 88, 111, 121, 81, 122, 108, 91 ]:
 Order := 128 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 91, 14, 31, 9, 96, 89, 35, 20, 59, 15, 18, 95, 13, 1, 62, 21, 24, 34, 30, 33, 22, 10, 90, 60, 11, 97, 94, 38, 55, 32, 108, 44, 54, 39, 111, 87, 58, 49, 45, 47, 78, 43, 86, 7, 57, 115, 102, 41, 117, 128, 37, 99, 63, 85, 51, 68, 48, 46, 66, 79, 3, 23, 70, 75, 6, 69, 61, 77, 4, 53, 52, 36, 65, 73, 17, 121, 105, 84, 122, 82, 93, 98, 88, 120, 106, 101, 26, 92, 100, 64, 126, 67, 127, 123, 25, 119, 104, 81, 28, 112, 80, 107, 110, 29, 16, 27, 118, 19, 113, 103, 83, 76, 109, 116, 125, 114, 71, 72, 74, 124 ],
[ 40, 89, 95, 12, 35, 10, 9, 32, 87, 78, 42, 58, 39, 55, 51, 79, 8, 49, 61, 4, 60, 47, 56, 2, 38, 41, 46, 5, 3, 59, 105, 50, 62, 43, 53, 52, 44, 14, 106, 34, 91, 101, 88, 99, 85, 24, 26, 23, 11, 102, 31, 37, 90, 121, 96, 86, 92, 97, 21, 93, 33, 94, 45, 29, 20, 28, 103, 17, 36, 15, 77, 107, 18, 16, 48, 22, 63, 13, 1, 30, 71, 27, 25, 98, 54, 128, 100, 116, 57, 108, 124, 112, 123, 84, 7, 126, 115, 119, 111, 110, 117, 122, 6, 118, 127, 113, 70, 74, 68, 73, 125, 65, 76, 83, 82, 66, 64, 80, 69, 75, 114, 72, 120, 67, 19, 81, 109, 104 ],
[ 76, 28, 119, 71, 103, 110, 36, 29, 4, 80, 61, 79, 59, 6, 73, 106, 114, 125, 88, 74, 46, 64, 107, 83, 67, 3, 121, 72, 92, 82, 49, 25, 66, 47, 70, 118, 30, 69, 11, 17, 23, 24, 32, 1, 22, 116, 75, 112, 27, 95, 77, 16, 10, 26, 52, 20, 35, 63, 68, 8, 120, 48, 19, 84, 126, 124, 87, 117, 108, 81, 111, 96, 115, 105, 122, 123, 113, 18, 109, 127, 39, 43, 98, 56, 33, 15, 37, 41, 38, 51, 7, 55, 2, 5, 65, 78, 40, 53, 21, 58, 62, 14, 104, 31, 45, 60, 100, 13, 54, 99, 34, 90, 101, 91, 85, 102, 89, 97, 128, 57, 94, 9, 50, 86, 93, 44, 42, 12 ]
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
[ 12, 42, 8, 56, 2, 5, 50, 40, 91, 14, 31, 9, 96, 89, 35, 20, 59, 15, 18, 95, 13, 1, 62, 21, 24, 34, 30, 33, 22, 10, 90, 60, 11, 97, 94, 38, 55, 32, 108, 44, 54, 39, 111, 87, 58, 49, 45, 47, 78, 43, 86, 7, 57, 115, 102, 41, 117, 128, 37, 99, 63, 85, 51, 68, 48, 46, 66, 79, 3, 23, 70, 75, 6, 69, 61, 77, 4, 53, 52, 36, 65, 73, 17, 121, 105, 84, 122, 82, 93, 98, 88, 120, 106, 101, 26, 92, 100, 64, 126, 67, 127, 123, 25, 119, 104, 81, 28, 112, 80, 107, 110, 29, 16, 27, 118, 19, 113, 103, 83, 76, 109, 116, 125, 114, 71, 72, 74, 124 ],
[ 18, 47, 66, 6, 3, 65, 5, 61, 35, 20, 1, 10, 12, 23, 36, 110, 19, 16, 109, 103, 63, 27, 25, 22, 75, 24, 113, 29, 116, 71, 37, 33, 17, 11, 95, 107, 15, 48, 58, 49, 2, 40, 42, 51, 59, 76, 46, 83, 79, 62, 52, 70, 7, 60, 56, 38, 41, 78, 77, 45, 68, 8, 30, 88, 67, 64, 92, 125, 72, 69, 118, 98, 74, 100, 114, 82, 80, 4, 73, 81, 104, 106, 120, 50, 21, 14, 53, 101, 26, 9, 89, 91, 85, 32, 28, 86, 13, 102, 31, 90, 34, 94, 112, 96, 44, 97, 119, 87, 111, 108, 105, 124, 115, 123, 39, 117, 43, 126, 122, 121, 93, 84, 54, 57, 127, 128, 99, 55 ],
[ 24, 7, 70, 59, 4, 79, 51, 5, 13, 63, 32, 11, 85, 12, 1, 27, 48, 17, 29, 18, 26, 28, 52, 23, 20, 35, 75, 36, 103, 22, 34, 56, 95, 89, 37, 77, 45, 15, 43, 62, 55, 41, 84, 42, 2, 3, 38, 6, 47, 53, 21, 49, 58, 57, 31, 78, 87, 60, 33, 94, 25, 14, 8, 72, 80, 65, 74, 66, 73, 30, 68, 118, 76, 125, 69, 83, 46, 40, 61, 19, 82, 64, 107, 96, 50, 44, 105, 92, 86, 99, 90, 104, 91, 9, 10, 97, 101, 100, 54, 106, 102, 128, 71, 111, 93, 121, 16, 115, 120, 109, 117, 110, 116, 112, 123, 119, 124, 113, 81, 67, 122, 108, 98, 126, 114, 127, 88, 39 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 91, 14, 31, 9, 96, 89, 35, 20, 59, 15, 18, 95, 13, 1, 62, 21, 24, 34, 30, 33, 22, 10, 90, 60, 11, 97, 94, 38, 55, 32, 108, 44, 54, 39, 111, 87, 58, 49, 45, 47, 78, 43, 86, 7, 57, 115, 102, 41, 117, 128, 37, 99, 63, 85, 51, 68, 48, 46, 66, 79, 3, 23, 70, 75, 6, 69, 61, 77, 4, 53, 52, 36, 65, 73, 17, 121, 105, 84, 122, 82, 93, 98, 88, 120, 106, 101, 26, 92, 100, 64, 126, 67, 127, 123, 25, 119, 104, 81, 28, 112, 80, 107, 110, 29, 16, 27, 118, 19, 113, 103, 83, 76, 109, 116, 125, 114, 71, 72, 74, 124 ],
[ 116, 65, 100, 82, 74, 106, 73, 72, 18, 113, 29, 27, 22, 71, 109, 43, 122, 117, 84, 115, 75, 124, 118, 112, 126, 103, 57, 108, 87, 123, 17, 107, 119, 28, 16, 111, 19, 81, 47, 66, 6, 3, 5, 61, 83, 92, 67, 104, 64, 70, 68, 125, 79, 38, 77, 80, 4, 46, 120, 48, 98, 69, 114, 9, 97, 90, 13, 102, 99, 127, 54, 31, 101, 34, 128, 91, 121, 76, 88, 93, 85, 89, 96, 52, 25, 30, 49, 35, 20, 1, 10, 12, 23, 36, 110, 63, 24, 37, 33, 11, 95, 15, 39, 21, 8, 26, 105, 40, 50, 42, 62, 58, 41, 55, 2, 53, 7, 60, 44, 86, 14, 51, 56, 78, 94, 45, 32, 59 ],
[ 13, 43, 62, 55, 41, 7, 84, 42, 92, 86, 99, 90, 104, 91, 9, 10, 45, 37, 1, 35, 97, 11, 50, 85, 26, 101, 63, 32, 24, 12, 100, 54, 34, 106, 102, 56, 128, 94, 110, 105, 123, 115, 109, 108, 39, 40, 60, 2, 58, 117, 96, 53, 124, 113, 98, 57, 116, 126, 31, 127, 21, 93, 44, 61, 38, 47, 3, 49, 5, 14, 52, 25, 4, 70, 8, 59, 78, 87, 51, 15, 6, 79, 33, 120, 111, 122, 119, 76, 121, 72, 64, 83, 82, 88, 89, 67, 74, 66, 118, 65, 125, 114, 23, 107, 81, 80, 95, 103, 77, 36, 16, 28, 18, 22, 71, 17, 27, 20, 48, 46, 19, 29, 68, 75, 30, 69, 73, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 91, 14, 31, 9, 96, 89, 35, 20, 59, 15, 18, 95, 13, 1, 62, 21, 24, 34, 30, 33, 22, 10, 90, 60, 11, 97, 94, 38, 55, 32, 108, 44, 54, 39, 111, 87, 58, 49, 45, 47, 78, 43, 86, 7, 57, 115, 102, 41, 117, 128, 37, 99, 63, 85, 51, 68, 48, 46, 66, 79, 3, 23, 70, 75, 6, 69, 61, 77, 4, 53, 52, 36, 65, 73, 17, 121, 105, 84, 122, 82, 93, 98, 88, 120, 106, 101, 26, 92, 100, 64, 126, 67, 127, 123, 25, 119, 104, 81, 28, 112, 80, 107, 110, 29, 16, 27, 118, 19, 113, 103, 83, 76, 109, 116, 125, 114, 71, 72, 74, 124 ],
[ 101, 124, 53, 39, 87, 58, 108, 84, 74, 97, 88, 106, 82, 104, 99, 11, 94, 34, 32, 13, 121, 89, 96, 91, 86, 92, 26, 9, 35, 85, 125, 98, 102, 64, 100, 31, 127, 128, 27, 117, 112, 116, 29, 109, 123, 41, 57, 55, 43, 119, 111, 105, 110, 75, 118, 126, 103, 113, 54, 114, 50, 122, 93, 5, 78, 7, 4, 62, 51, 44, 21, 52, 40, 49, 14, 2, 60, 115, 42, 45, 59, 47, 56, 107, 120, 81, 16, 3, 67, 73, 65, 6, 83, 72, 90, 80, 76, 70, 68, 79, 66, 69, 12, 77, 19, 46, 37, 18, 33, 1, 17, 10, 24, 23, 22, 95, 28, 63, 15, 38, 48, 36, 25, 20, 8, 30, 61, 71 ],
[ 115, 64, 102, 104, 92, 90, 72, 88, 103, 126, 109, 110, 71, 112, 108, 58, 93, 105, 42, 87, 113, 43, 98, 123, 57, 116, 60, 84, 41, 39, 16, 120, 117, 27, 119, 96, 81, 122, 79, 125, 83, 76, 61, 73, 82, 101, 121, 91, 106, 66, 118, 100, 65, 46, 107, 67, 3, 80, 111, 19, 54, 114, 127, 32, 86, 89, 35, 34, 9, 128, 31, 56, 13, 37, 94, 85, 97, 74, 99, 44, 12, 11, 50, 25, 68, 69, 70, 24, 75, 36, 28, 23, 22, 29, 124, 20, 18, 95, 77, 10, 17, 48, 55, 52, 30, 63, 53, 4, 21, 51, 49, 7, 40, 2, 59, 62, 47, 78, 14, 26, 8, 5, 33, 38, 45, 15, 1, 6 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 91, 14, 31, 9, 96, 89, 35, 20, 59, 15, 18, 95, 13, 1, 62, 21, 24, 34, 30, 33, 22, 10, 90, 60, 11, 97, 94, 38, 55, 32, 108, 44, 54, 39, 111, 87, 58, 49, 45, 47, 78, 43, 86, 7, 57, 115, 102, 41, 117, 128, 37, 99, 63, 85, 51, 68, 48, 46, 66, 79, 3, 23, 70, 75, 6, 69, 61, 77, 4, 53, 52, 36, 65, 73, 17, 121, 105, 84, 122, 82, 93, 98, 88, 120, 106, 101, 26, 92, 100, 64, 126, 67, 127, 123, 25, 119, 104, 81, 28, 112, 80, 107, 110, 29, 16, 27, 118, 19, 113, 103, 83, 76, 109, 116, 125, 114, 71, 72, 74, 124 ],
[ 40, 89, 95, 12, 35, 10, 9, 32, 87, 78, 42, 58, 39, 55, 51, 79, 8, 49, 61, 4, 60, 47, 56, 2, 38, 41, 46, 5, 3, 59, 105, 50, 62, 43, 53, 52, 44, 14, 106, 34, 91, 101, 88, 99, 85, 24, 26, 23, 11, 102, 31, 37, 90, 121, 96, 86, 92, 97, 21, 93, 33, 94, 45, 29, 20, 28, 103, 17, 36, 15, 77, 107, 18, 16, 48, 22, 63, 13, 1, 30, 71, 27, 25, 98, 54, 128, 100, 116, 57, 108, 124, 112, 123, 84, 7, 126, 115, 119, 111, 110, 117, 122, 6, 118, 127, 113, 70, 74, 68, 73, 125, 65, 76, 83, 82, 66, 64, 80, 69, 75, 114, 72, 120, 67, 19, 81, 109, 104 ],
[ 76, 28, 119, 71, 103, 110, 36, 29, 4, 80, 61, 79, 59, 6, 73, 106, 114, 125, 88, 74, 46, 64, 107, 83, 67, 3, 121, 72, 92, 82, 49, 25, 66, 47, 70, 118, 30, 69, 11, 17, 23, 24, 32, 1, 22, 116, 75, 112, 27, 95, 77, 16, 10, 26, 52, 20, 35, 63, 68, 8, 120, 48, 19, 84, 126, 124, 87, 117, 108, 81, 111, 96, 115, 105, 122, 123, 113, 18, 109, 127, 39, 43, 98, 56, 33, 15, 37, 41, 38, 51, 7, 55, 2, 5, 65, 78, 40, 53, 21, 58, 62, 14, 104, 31, 45, 60, 100, 13, 54, 99, 34, 90, 101, 91, 85, 102, 89, 97, 128, 57, 94, 9, 50, 86, 93, 44, 42, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 91, 14, 31, 9, 96, 89, 35, 20, 59, 15, 18, 95, 13, 1, 62, 21, 24, 34, 30, 33, 22, 10, 90, 60, 11, 97, 94, 38, 55, 32, 108, 44, 54, 39, 111, 87, 58, 49, 45, 47, 78, 43, 86, 7, 57, 115, 102, 41, 117, 128, 37, 99, 63, 85, 51, 68, 48, 46, 66, 79, 3, 23, 70, 75, 6, 69, 61, 77, 4, 53, 52, 36, 65, 73, 17, 121, 105, 84, 122, 82, 93, 98, 88, 120, 106, 101, 26, 92, 100, 64, 126, 67, 127, 123, 25, 119, 104, 81, 28, 112, 80, 107, 110, 29, 16, 27, 118, 19, 113, 103, 83, 76, 109, 116, 125, 114, 71, 72, 74, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 47, 2, 59, 61, 64, 69, 66, 72, 76, 38, 65, 77, 6, 80, 4, 67, 73, 74, 83, 62, 52, 70, 7, 49, 68, 8, 30, 89, 95, 12, 35, 9, 32, 23, 103, 20, 71, 28, 37, 33, 17, 11, 86, 21, 63, 13, 26, 25, 14, 107, 15, 48, 108, 113, 110, 115, 119, 109, 19, 120, 111, 116, 117, 81, 112, 75, 24, 29, 114, 123, 124, 118, 31, 56, 45, 34, 87, 78, 42, 58, 39, 55, 51, 79, 60, 41, 105, 50, 43, 53, 44, 82, 54, 94, 57, 125, 101, 98, 88, 102, 106, 92, 104, 91, 100, 90, 121, 127, 126, 128, 99, 96, 97, 122, 93, 84, 85 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 38, 51, 7, 55, 2, 5, 65, 30, 70, 73, 3, 78, 79, 33, 59, 46, 40, 80, 61, 76, 6, 53, 21, 49, 58, 62, 25, 14, 8, 90, 37, 85, 13, 99, 9, 12, 18, 63, 22, 10, 34, 56, 95, 89, 97, 50, 26, 101, 86, 52, 44, 77, 45, 15, 109, 75, 27, 116, 16, 29, 48, 107, 120, 103, 119, 19, 71, 20, 35, 36, 69, 112, 110, 68, 54, 31, 94, 102, 115, 60, 84, 43, 123, 39, 42, 47, 57, 87, 117, 96, 124, 105, 93, 83, 98, 128, 126, 66, 92, 118, 72, 100, 64, 74, 82, 104, 125, 106, 67, 114, 113, 127, 88, 111, 121, 81, 122, 108, 91 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 73, 106, 64, 82, 88, 76, 81, 22, 116, 103, 29, 28, 19, 114, 57, 126, 124, 128, 117, 107, 108, 109, 110, 111, 16, 87, 115, 39, 122, 25, 71, 118, 20, 27, 123, 75, 125, 5, 65, 79, 6, 4, 48, 69, 100, 74, 127, 67, 77, 83, 120, 46, 52, 61, 68, 49, 3, 72, 70, 104, 80, 119, 13, 101, 97, 34, 96, 93, 121, 84, 85, 91, 89, 105, 90, 98, 66, 92, 102, 94, 9, 99, 59, 36, 17, 47, 12, 18, 24, 1, 11, 15, 30, 113, 33, 95, 21, 23, 26, 10, 63, 43, 32, 38, 35, 54, 2, 55, 41, 56, 42, 53, 44, 7, 58, 78, 50, 60, 31, 37, 45, 51, 40, 86, 62, 14, 8 ],
\[ 124, 81, 97, 121, 106, 93, 82, 100, 27, 123, 112, 114, 75, 125, 117, 41, 87, 57, 53, 54, 72, 128, 127, 126, 99, 118, 55, 39, 58, 102, 29, 110, 108, 103, 113, 43, 116, 111, 48, 67, 80, 65, 6, 66, 119, 96, 104, 105, 92, 73, 64, 88, 76, 36, 19, 109, 77, 83, 122, 107, 90, 74, 98, 12, 85, 13, 21, 9, 34, 101, 94, 11, 89, 26, 31, 86, 84, 120, 91, 50, 62, 14, 44, 79, 69, 68, 46, 10, 71, 22, 30, 63, 70, 16, 115, 61, 25, 1, 28, 24, 20, 18, 60, 8, 3, 23, 42, 47, 7, 2, 5, 45, 56, 37, 38, 78, 4, 32, 40, 51, 52, 49, 15, 59, 35, 33, 95, 17 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 91, 108, 58, 43, 39, 42, 115, 128, 82, 101, 92, 88, 64, 127, 93, 26, 86, 89, 14, 34, 98, 9, 99, 90, 31, 100, 35, 13, 12, 94, 120, 104, 96, 67, 106, 85, 121, 105, 29, 124, 110, 112, 103, 114, 122, 53, 87, 44, 57, 118, 123, 54, 113, 107, 109, 111, 16, 116, 84, 119, 55, 126, 102, 4, 40, 78, 49, 56, 45, 60, 32, 59, 2, 47, 37, 7, 50, 117, 41, 62, 8, 5, 51, 71, 72, 125, 27, 6, 74, 76, 73, 79, 69, 81, 97, 68, 66, 77, 83, 46, 65, 80, 11, 61, 75, 3, 21, 22, 23, 24, 25, 1, 95, 15, 28, 10, 20, 33, 63, 52, 70, 30, 36, 18, 38, 17, 48, 19 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T12-2,4,8-g2-path1", "32S13-4,4,8-g7-path1", "64S15-8,8,8-g21-path23", "128S99-16,16,8-g49-path2" ];
s`SolvableDBChild := "64S15-8,8,8-g21-path23-notcomputed";

/*
Return for eval
*/

return s;
