s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S102-16,8,16-g49-path2-notcomputed";
s`SolvableDBFilename := "128S102-16,8,16-g49-path2-notcomputed.m";
s`SolvableDBPassportName := "128S102-16,8,16-g49";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 31 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 24, 49 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 51 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 63 },
{ IntegerRing() | 32, 65 },
{ IntegerRing() | 34, 67 },
{ IntegerRing() | 35, 71 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 38, 75 },
{ IntegerRing() | 40, 77 },
{ IntegerRing() | 42, 79 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 45, 84 },
{ IntegerRing() | 47, 86 },
{ IntegerRing() | 52, 88 },
{ IntegerRing() | 53, 89 },
{ IntegerRing() | 54, 90 },
{ IntegerRing() | 55, 91 },
{ IntegerRing() | 56, 92 },
{ IntegerRing() | 57, 81 },
{ IntegerRing() | 59, 85 },
{ IntegerRing() | 61, 83 },
{ IntegerRing() | 62, 98 },
{ IntegerRing() | 64, 100 },
{ IntegerRing() | 66, 102 },
{ IntegerRing() | 68, 96 },
{ IntegerRing() | 69, 105 },
{ IntegerRing() | 70, 106 },
{ IntegerRing() | 72, 108 },
{ IntegerRing() | 74, 109 },
{ IntegerRing() | 76, 111 },
{ IntegerRing() | 78, 113 },
{ IntegerRing() | 80, 115 },
{ IntegerRing() | 87, 97 },
{ IntegerRing() | 93, 117 },
{ IntegerRing() | 94, 118 },
{ IntegerRing() | 95, 104 },
{ IntegerRing() | 99, 121 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 110, 126 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 119, 124 },
{ IntegerRing() | 123, 127 }
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
[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 66, 67, 59, 38, 35, 41, 76, 37, 14, 79, 56, 19, 20, 17, 18, 40, 21, 48, 63, 60, 25, 52, 24, 62, 97, 84, 81, 90, 83, 82, 64, 65, 101, 102, 68, 85, 104, 72, 69, 75, 99, 71, 36, 111, 80, 39, 74, 92, 116, 45, 46, 43, 44, 54, 77, 47, 50, 88, 49, 98, 87, 55, 93, 53, 95, 86, 100, 112, 122, 103, 96, 124, 89, 108, 105, 70, 121, 73, 107, 115, 123, 109, 78, 114, 113, 91, 117, 94, 119, 128, 120, 126, 118, 106, 125, 110, 127 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 35, 4, 37, 8, 19, 20, 40, 48, 5, 11, 52, 17, 7, 42, 34, 51, 27, 62, 63, 12, 28, 66, 69, 14, 71, 16, 18, 74, 22, 76, 45, 46, 54, 77, 43, 88, 44, 21, 79, 93, 24, 95, 25, 29, 61, 67, 57, 58, 97, 72, 98, 32, 33, 101, 102, 59, 55, 36, 105, 38, 39, 107, 41, 99, 109, 47, 111, 56, 83, 84, 87, 90, 81, 82, 114, 117, 49, 104, 50, 60, 70, 53, 119, 85, 116, 108, 64, 65, 112, 122, 68, 124, 91, 73, 94, 75, 125, 78, 121, 80, 86, 127, 92, 123, 106, 89, 110, 96, 100, 128, 103, 126, 118, 113, 120, 115 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 36, 19, 39, 3, 43, 44, 47, 49, 20, 5, 53, 45, 23, 16, 12, 22, 9, 55, 50, 10, 11, 32, 70, 40, 73, 13, 46, 78, 15, 38, 81, 82, 85, 86, 83, 89, 84, 48, 41, 94, 54, 96, 52, 26, 29, 33, 27, 28, 56, 69, 91, 30, 31, 64, 65, 34, 93, 74, 106, 35, 77, 110, 37, 72, 113, 87, 75, 42, 60, 57, 92, 59, 58, 61, 115, 118, 90, 68, 88, 51, 107, 95, 120, 67, 80, 105, 62, 63, 99, 100, 66, 103, 117, 109, 119, 71, 126, 114, 108, 76, 97, 128, 79, 112, 125, 104, 127, 102, 98, 121, 101, 123, 124, 116, 122, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 66, 67, 59, 38, 35, 41, 76, 37, 14, 79, 56, 19, 20, 17, 18, 40, 21, 48, 63, 60, 25, 52, 24, 62, 97, 84, 81, 90, 83, 82, 64, 65, 101, 102, 68, 85, 104, 72, 69, 75, 99, 71, 36, 111, 80, 39, 74, 92, 116, 45, 46, 43, 44, 54, 77, 47, 50, 88, 49, 98, 87, 55, 93, 53, 95, 86, 100, 112, 122, 103, 96, 124, 89, 108, 105, 70, 121, 73, 107, 115, 123, 109, 78, 114, 113, 91, 117, 94, 119, 128, 120, 126, 118, 106, 125, 110, 127 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 35, 4, 37, 8, 19, 20, 40, 48, 5, 11, 52, 17, 7, 42, 34, 51, 27, 62, 63, 12, 28, 66, 69, 14, 71, 16, 18, 74, 22, 76, 45, 46, 54, 77, 43, 88, 44, 21, 79, 93, 24, 95, 25, 29, 61, 67, 57, 58, 97, 72, 98, 32, 33, 101, 102, 59, 55, 36, 105, 38, 39, 107, 41, 99, 109, 47, 111, 56, 83, 84, 87, 90, 81, 82, 114, 117, 49, 104, 50, 60, 70, 53, 119, 85, 116, 108, 64, 65, 112, 122, 68, 124, 91, 73, 94, 75, 125, 78, 121, 80, 86, 127, 92, 123, 106, 89, 110, 96, 100, 128, 103, 126, 118, 113, 120, 115 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 36, 19, 39, 3, 43, 44, 47, 49, 20, 5, 53, 45, 23, 16, 12, 22, 9, 55, 50, 10, 11, 32, 70, 40, 73, 13, 46, 78, 15, 38, 81, 82, 85, 86, 83, 89, 84, 48, 41, 94, 54, 96, 52, 26, 29, 33, 27, 28, 56, 69, 91, 30, 31, 64, 65, 34, 93, 74, 106, 35, 77, 110, 37, 72, 113, 87, 75, 42, 60, 57, 92, 59, 58, 61, 115, 118, 90, 68, 88, 51, 107, 95, 120, 67, 80, 105, 62, 63, 99, 100, 66, 103, 117, 109, 119, 71, 126, 114, 108, 76, 97, 128, 79, 112, 125, 104, 127, 102, 98, 121, 101, 123, 124, 116, 122, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 66, 67, 59, 38, 35, 41, 76, 37, 14, 79, 56, 19, 20, 17, 18, 40, 21, 48, 63, 60, 25, 52, 24, 62, 97, 84, 81, 90, 83, 82, 64, 65, 101, 102, 68, 85, 104, 72, 69, 75, 99, 71, 36, 111, 80, 39, 74, 92, 116, 45, 46, 43, 44, 54, 77, 47, 50, 88, 49, 98, 87, 55, 93, 53, 95, 86, 100, 112, 122, 103, 96, 124, 89, 108, 105, 70, 121, 73, 107, 115, 123, 109, 78, 114, 113, 91, 117, 94, 119, 128, 120, 126, 118, 106, 125, 110, 127 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 35, 4, 37, 8, 19, 20, 40, 48, 5, 11, 52, 17, 7, 42, 34, 51, 27, 62, 63, 12, 28, 66, 69, 14, 71, 16, 18, 74, 22, 76, 45, 46, 54, 77, 43, 88, 44, 21, 79, 93, 24, 95, 25, 29, 61, 67, 57, 58, 97, 72, 98, 32, 33, 101, 102, 59, 55, 36, 105, 38, 39, 107, 41, 99, 109, 47, 111, 56, 83, 84, 87, 90, 81, 82, 114, 117, 49, 104, 50, 60, 70, 53, 119, 85, 116, 108, 64, 65, 112, 122, 68, 124, 91, 73, 94, 75, 125, 78, 121, 80, 86, 127, 92, 123, 106, 89, 110, 96, 100, 128, 103, 126, 118, 113, 120, 115 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 36, 19, 39, 3, 43, 44, 47, 49, 20, 5, 53, 45, 23, 16, 12, 22, 9, 55, 50, 10, 11, 32, 70, 40, 73, 13, 46, 78, 15, 38, 81, 82, 85, 86, 83, 89, 84, 48, 41, 94, 54, 96, 52, 26, 29, 33, 27, 28, 56, 69, 91, 30, 31, 64, 65, 34, 93, 74, 106, 35, 77, 110, 37, 72, 113, 87, 75, 42, 60, 57, 92, 59, 58, 61, 115, 118, 90, 68, 88, 51, 107, 95, 120, 67, 80, 105, 62, 63, 99, 100, 66, 103, 117, 109, 119, 71, 126, 114, 108, 76, 97, 128, 79, 112, 125, 104, 127, 102, 98, 121, 101, 123, 124, 116, 122, 111 ]:
 Order := 128 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 40, 18, 13, 45, 46, 43, 44, 48, 15, 24, 54, 52, 8, 9, 11, 26, 25, 21, 30, 31, 12, 36, 74, 39, 35, 77, 47, 37, 16, 83, 84, 81, 82, 87, 49, 90, 88, 22, 53, 95, 85, 93, 42, 27, 28, 34, 51, 29, 55, 50, 62, 63, 32, 33, 66, 70, 107, 73, 69, 109, 78, 71, 38, 86, 114, 41, 76, 58, 61, 60, 57, 67, 97, 92, 89, 104, 59, 117, 79, 94, 119, 96, 102, 56, 91, 72, 98, 64, 65, 101, 68, 106, 125, 110, 105, 113, 127, 75, 99, 116, 115, 111, 80, 118, 124, 120, 122, 108, 100, 112, 103, 126, 123, 128, 121 ],
[ 85, 43, 81, 92, 59, 60, 96, 47, 24, 45, 82, 53, 83, 115, 57, 78, 33, 56, 28, 29, 68, 86, 58, 65, 120, 17, 4, 49, 14, 54, 84, 94, 89, 6, 87, 128, 61, 110, 80, 51, 113, 19, 41, 12, 22, 9, 75, 27, 32, 103, 44, 67, 100, 11, 127, 36, 7, 18, 25, 39, 1, 95, 90, 107, 118, 23, 20, 55, 114, 122, 97, 119, 112, 79, 126, 40, 26, 108, 46, 70, 21, 16, 5, 8, 50, 38, 15, 34, 64, 2, 123, 73, 102, 121, 31, 91, 3, 104, 74, 125, 52, 48, 69, 10, 116, 101, 111, 124, 42, 98, 77, 93, 72, 37, 106, 13, 66, 99, 63, 105, 109, 88, 35, 30, 76, 62, 71, 117 ],
[ 90, 46, 84, 97, 54, 61, 104, 77, 48, 44, 19, 88, 82, 116, 45, 109, 34, 87, 27, 83, 95, 40, 57, 66, 124, 20, 15, 23, 37, 49, 17, 117, 52, 5, 86, 123, 43, 125, 114, 29, 74, 18, 42, 67, 26, 58, 76, 81, 102, 119, 6, 59, 101, 9, 126, 71, 31, 3, 63, 13, 11, 89, 24, 106, 93, 21, 1, 98, 113, 103, 47, 118, 127, 56, 107, 39, 60, 99, 4, 105, 10, 79, 2, 51, 30, 111, 8, 85, 122, 28, 110, 35, 68, 112, 12, 62, 22, 53, 73, 70, 50, 7, 108, 33, 78, 120, 80, 94, 92, 64, 14, 91, 121, 16, 69, 41, 96, 128, 32, 72, 36, 25, 75, 65, 115, 100, 38, 55 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 66, 67, 59, 38, 35, 41, 76, 37, 14, 79, 56, 19, 20, 17, 18, 40, 21, 48, 63, 60, 25, 52, 24, 62, 97, 84, 81, 90, 83, 82, 64, 65, 101, 102, 68, 85, 104, 72, 69, 75, 99, 71, 36, 111, 80, 39, 74, 92, 116, 45, 46, 43, 44, 54, 77, 47, 50, 88, 49, 98, 87, 55, 93, 53, 95, 86, 100, 112, 122, 103, 96, 124, 89, 108, 105, 70, 121, 73, 107, 115, 123, 109, 78, 114, 113, 91, 117, 94, 119, 128, 120, 126, 118, 106, 125, 110, 127 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 35, 4, 37, 8, 19, 20, 40, 48, 5, 11, 52, 17, 7, 42, 34, 51, 27, 62, 63, 12, 28, 66, 69, 14, 71, 16, 18, 74, 22, 76, 45, 46, 54, 77, 43, 88, 44, 21, 79, 93, 24, 95, 25, 29, 61, 67, 57, 58, 97, 72, 98, 32, 33, 101, 102, 59, 55, 36, 105, 38, 39, 107, 41, 99, 109, 47, 111, 56, 83, 84, 87, 90, 81, 82, 114, 117, 49, 104, 50, 60, 70, 53, 119, 85, 116, 108, 64, 65, 112, 122, 68, 124, 91, 73, 94, 75, 125, 78, 121, 80, 86, 127, 92, 123, 106, 89, 110, 96, 100, 128, 103, 126, 118, 113, 120, 115 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 36, 19, 39, 3, 43, 44, 47, 49, 20, 5, 53, 45, 23, 16, 12, 22, 9, 55, 50, 10, 11, 32, 70, 40, 73, 13, 46, 78, 15, 38, 81, 82, 85, 86, 83, 89, 84, 48, 41, 94, 54, 96, 52, 26, 29, 33, 27, 28, 56, 69, 91, 30, 31, 64, 65, 34, 93, 74, 106, 35, 77, 110, 37, 72, 113, 87, 75, 42, 60, 57, 92, 59, 58, 61, 115, 118, 90, 68, 88, 51, 107, 95, 120, 67, 80, 105, 62, 63, 99, 100, 66, 103, 117, 109, 119, 71, 126, 114, 108, 76, 97, 128, 79, 112, 125, 104, 127, 102, 98, 121, 101, 123, 124, 116, 122, 111 ]:
 Order := 128 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 40, 18, 13, 45, 46, 43, 44, 48, 15, 24, 54, 52, 8, 9, 11, 26, 25, 21, 30, 31, 12, 36, 74, 39, 35, 77, 47, 37, 16, 83, 84, 81, 82, 87, 49, 90, 88, 22, 53, 95, 85, 93, 42, 27, 28, 34, 51, 29, 55, 50, 62, 63, 32, 33, 66, 70, 107, 73, 69, 109, 78, 71, 38, 86, 114, 41, 76, 58, 61, 60, 57, 67, 97, 92, 89, 104, 59, 117, 79, 94, 119, 96, 102, 56, 91, 72, 98, 64, 65, 101, 68, 106, 125, 110, 105, 113, 127, 75, 99, 116, 115, 111, 80, 118, 124, 120, 122, 108, 100, 112, 103, 126, 123, 128, 121 ],
[ 33, 60, 28, 41, 12, 22, 65, 92, 85, 58, 29, 96, 51, 75, 9, 115, 21, 16, 5, 8, 32, 56, 11, 50, 100, 81, 43, 59, 47, 67, 27, 120, 68, 45, 79, 108, 26, 128, 38, 15, 80, 83, 39, 7, 18, 1, 73, 2, 25, 64, 57, 31, 91, 20, 121, 78, 24, 82, 53, 86, 17, 102, 34, 127, 103, 54, 84, 94, 111, 98, 42, 122, 72, 37, 112, 87, 3, 106, 61, 110, 49, 14, 44, 4, 89, 36, 46, 10, 55, 6, 99, 113, 63, 105, 48, 118, 19, 66, 114, 123, 95, 90, 107, 23, 76, 62, 71, 101, 13, 117, 97, 119, 70, 77, 126, 40, 30, 69, 88, 125, 116, 104, 74, 52, 35, 93, 109, 124 ],
[ 48, 15, 20, 77, 23, 46, 88, 37, 31, 5, 3, 63, 18, 109, 6, 71, 90, 40, 84, 19, 52, 13, 44, 104, 117, 11, 51, 10, 79, 21, 1, 98, 30, 28, 39, 125, 4, 105, 74, 82, 35, 22, 97, 54, 61, 45, 116, 17, 95, 93, 2, 49, 124, 57, 106, 111, 67, 26, 102, 42, 58, 50, 7, 108, 62, 33, 9, 122, 73, 118, 14, 91, 107, 86, 69, 41, 43, 123, 8, 121, 34, 87, 27, 83, 66, 114, 29, 24, 119, 81, 70, 76, 89, 126, 59, 101, 60, 25, 75, 72, 65, 12, 128, 85, 36, 94, 113, 55, 47, 103, 16, 100, 127, 56, 99, 92, 53, 110, 68, 112, 38, 32, 115, 96, 78, 120, 80, 64 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 66, 67, 59, 38, 35, 41, 76, 37, 14, 79, 56, 19, 20, 17, 18, 40, 21, 48, 63, 60, 25, 52, 24, 62, 97, 84, 81, 90, 83, 82, 64, 65, 101, 102, 68, 85, 104, 72, 69, 75, 99, 71, 36, 111, 80, 39, 74, 92, 116, 45, 46, 43, 44, 54, 77, 47, 50, 88, 49, 98, 87, 55, 93, 53, 95, 86, 100, 112, 122, 103, 96, 124, 89, 108, 105, 70, 121, 73, 107, 115, 123, 109, 78, 114, 113, 91, 117, 94, 119, 128, 120, 126, 118, 106, 125, 110, 127 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 35, 4, 37, 8, 19, 20, 40, 48, 5, 11, 52, 17, 7, 42, 34, 51, 27, 62, 63, 12, 28, 66, 69, 14, 71, 16, 18, 74, 22, 76, 45, 46, 54, 77, 43, 88, 44, 21, 79, 93, 24, 95, 25, 29, 61, 67, 57, 58, 97, 72, 98, 32, 33, 101, 102, 59, 55, 36, 105, 38, 39, 107, 41, 99, 109, 47, 111, 56, 83, 84, 87, 90, 81, 82, 114, 117, 49, 104, 50, 60, 70, 53, 119, 85, 116, 108, 64, 65, 112, 122, 68, 124, 91, 73, 94, 75, 125, 78, 121, 80, 86, 127, 92, 123, 106, 89, 110, 96, 100, 128, 103, 126, 118, 113, 120, 115 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 36, 19, 39, 3, 43, 44, 47, 49, 20, 5, 53, 45, 23, 16, 12, 22, 9, 55, 50, 10, 11, 32, 70, 40, 73, 13, 46, 78, 15, 38, 81, 82, 85, 86, 83, 89, 84, 48, 41, 94, 54, 96, 52, 26, 29, 33, 27, 28, 56, 69, 91, 30, 31, 64, 65, 34, 93, 74, 106, 35, 77, 110, 37, 72, 113, 87, 75, 42, 60, 57, 92, 59, 58, 61, 115, 118, 90, 68, 88, 51, 107, 95, 120, 67, 80, 105, 62, 63, 99, 100, 66, 103, 117, 109, 119, 71, 126, 114, 108, 76, 97, 128, 79, 112, 125, 104, 127, 102, 98, 121, 101, 123, 124, 116, 122, 111 ]:
 Order := 128 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 40, 18, 13, 45, 46, 43, 44, 48, 15, 24, 54, 52, 8, 9, 11, 26, 25, 21, 30, 31, 12, 36, 74, 39, 35, 77, 47, 37, 16, 83, 84, 81, 82, 87, 49, 90, 88, 22, 53, 95, 85, 93, 42, 27, 28, 34, 51, 29, 55, 50, 62, 63, 32, 33, 66, 70, 107, 73, 69, 109, 78, 71, 38, 86, 114, 41, 76, 58, 61, 60, 57, 67, 97, 92, 89, 104, 59, 117, 79, 94, 119, 96, 102, 56, 91, 72, 98, 64, 65, 101, 68, 106, 125, 110, 105, 113, 127, 75, 99, 116, 115, 111, 80, 118, 124, 120, 122, 108, 100, 112, 103, 126, 123, 128, 121 ],
[ 7, 8, 1, 14, 21, 4, 25, 16, 12, 2, 22, 32, 3, 36, 5, 38, 24, 39, 17, 18, 50, 41, 6, 53, 55, 9, 29, 33, 56, 10, 11, 64, 65, 27, 13, 70, 15, 72, 73, 19, 75, 26, 47, 49, 43, 44, 78, 20, 89, 91, 28, 23, 94, 45, 69, 80, 59, 60, 68, 92, 57, 30, 31, 99, 100, 34, 58, 103, 35, 93, 37, 62, 106, 40, 108, 42, 46, 110, 51, 112, 85, 86, 81, 82, 96, 113, 83, 48, 118, 84, 105, 115, 52, 107, 54, 120, 61, 63, 76, 121, 66, 67, 123, 90, 71, 117, 74, 98, 77, 119, 79, 101, 126, 87, 128, 97, 88, 125, 95, 127, 111, 102, 116, 104, 109, 124, 114, 122 ],
[ 10, 26, 2, 13, 31, 3, 30, 42, 34, 9, 51, 66, 8, 35, 11, 76, 23, 37, 6, 15, 63, 79, 1, 52, 62, 27, 61, 67, 97, 12, 28, 101, 102, 57, 16, 69, 22, 99, 71, 4, 111, 29, 40, 48, 19, 20, 74, 5, 88, 98, 58, 7, 93, 17, 72, 116, 90, 83, 104, 87, 84, 32, 33, 112, 122, 59, 81, 124, 38, 55, 41, 64, 105, 14, 121, 56, 18, 107, 60, 123, 54, 77, 45, 46, 95, 109, 43, 21, 117, 44, 108, 114, 25, 70, 24, 119, 82, 65, 80, 128, 68, 85, 126, 49, 75, 91, 36, 100, 39, 94, 92, 103, 125, 47, 127, 86, 50, 106, 53, 110, 115, 96, 113, 89, 73, 118, 78, 120 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 66, 67, 59, 38, 35, 41, 76, 37, 14, 79, 56, 19, 20, 17, 18, 40, 21, 48, 63, 60, 25, 52, 24, 62, 97, 84, 81, 90, 83, 82, 64, 65, 101, 102, 68, 85, 104, 72, 69, 75, 99, 71, 36, 111, 80, 39, 74, 92, 116, 45, 46, 43, 44, 54, 77, 47, 50, 88, 49, 98, 87, 55, 93, 53, 95, 86, 100, 112, 122, 103, 96, 124, 89, 108, 105, 70, 121, 73, 107, 115, 123, 109, 78, 114, 113, 91, 117, 94, 119, 128, 120, 126, 118, 106, 125, 110, 127 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 35, 4, 37, 8, 19, 20, 40, 48, 5, 11, 52, 17, 7, 42, 34, 51, 27, 62, 63, 12, 28, 66, 69, 14, 71, 16, 18, 74, 22, 76, 45, 46, 54, 77, 43, 88, 44, 21, 79, 93, 24, 95, 25, 29, 61, 67, 57, 58, 97, 72, 98, 32, 33, 101, 102, 59, 55, 36, 105, 38, 39, 107, 41, 99, 109, 47, 111, 56, 83, 84, 87, 90, 81, 82, 114, 117, 49, 104, 50, 60, 70, 53, 119, 85, 116, 108, 64, 65, 112, 122, 68, 124, 91, 73, 94, 75, 125, 78, 121, 80, 86, 127, 92, 123, 106, 89, 110, 96, 100, 128, 103, 126, 118, 113, 120, 115 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 36, 19, 39, 3, 43, 44, 47, 49, 20, 5, 53, 45, 23, 16, 12, 22, 9, 55, 50, 10, 11, 32, 70, 40, 73, 13, 46, 78, 15, 38, 81, 82, 85, 86, 83, 89, 84, 48, 41, 94, 54, 96, 52, 26, 29, 33, 27, 28, 56, 69, 91, 30, 31, 64, 65, 34, 93, 74, 106, 35, 77, 110, 37, 72, 113, 87, 75, 42, 60, 57, 92, 59, 58, 61, 115, 118, 90, 68, 88, 51, 107, 95, 120, 67, 80, 105, 62, 63, 99, 100, 66, 103, 117, 109, 119, 71, 126, 114, 108, 76, 97, 128, 79, 112, 125, 104, 127, 102, 98, 121, 101, 123, 124, 116, 122, 111 ]:
 Order := 128 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 40, 18, 13, 45, 46, 43, 44, 48, 15, 24, 54, 52, 8, 9, 11, 26, 25, 21, 30, 31, 12, 36, 74, 39, 35, 77, 47, 37, 16, 83, 84, 81, 82, 87, 49, 90, 88, 22, 53, 95, 85, 93, 42, 27, 28, 34, 51, 29, 55, 50, 62, 63, 32, 33, 66, 70, 107, 73, 69, 109, 78, 71, 38, 86, 114, 41, 76, 58, 61, 60, 57, 67, 97, 92, 89, 104, 59, 117, 79, 94, 119, 96, 102, 56, 91, 72, 98, 64, 65, 101, 68, 106, 125, 110, 105, 113, 127, 75, 99, 116, 115, 111, 80, 118, 124, 120, 122, 108, 100, 112, 103, 126, 123, 128, 121 ],
[ 49, 18, 44, 86, 24, 82, 89, 39, 21, 20, 4, 50, 46, 113, 17, 73, 59, 47, 57, 43, 53, 14, 84, 68, 118, 5, 22, 7, 41, 48, 6, 91, 25, 11, 77, 126, 19, 106, 78, 61, 36, 15, 56, 85, 29, 81, 80, 45, 96, 94, 1, 90, 103, 27, 125, 75, 33, 8, 65, 16, 28, 88, 23, 105, 55, 31, 2, 100, 109, 124, 40, 117, 110, 97, 70, 37, 83, 112, 3, 108, 12, 92, 9, 60, 32, 115, 26, 54, 120, 58, 107, 38, 104, 123, 34, 64, 51, 52, 71, 69, 63, 10, 121, 67, 74, 119, 116, 93, 87, 101, 13, 98, 128, 42, 72, 79, 95, 127, 66, 99, 35, 30, 111, 102, 114, 122, 76, 62 ],
[ 67, 83, 58, 79, 34, 51, 102, 87, 54, 81, 61, 95, 60, 111, 27, 114, 31, 42, 11, 26, 66, 97, 28, 63, 122, 45, 19, 90, 40, 85, 57, 119, 104, 17, 92, 121, 29, 127, 76, 22, 116, 43, 37, 10, 15, 2, 71, 9, 30, 101, 84, 33, 98, 5, 128, 74, 23, 46, 52, 77, 6, 96, 59, 110, 124, 24, 44, 93, 115, 100, 56, 120, 99, 41, 123, 47, 8, 105, 82, 107, 48, 13, 20, 3, 88, 35, 18, 12, 62, 1, 112, 109, 65, 108, 21, 117, 4, 68, 78, 126, 53, 49, 70, 7, 80, 64, 75, 103, 16, 91, 86, 94, 69, 39, 125, 14, 32, 72, 50, 106, 113, 89, 36, 25, 38, 55, 73, 118 ]
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
[ 52, 13, 23, 74, 88, 40, 93, 35, 30, 3, 37, 62, 6, 107, 48, 69, 95, 109, 54, 77, 117, 71, 19, 119, 70, 10, 42, 63, 76, 1, 15, 72, 98, 26, 4, 94, 20, 55, 125, 45, 105, 2, 114, 104, 87, 90, 127, 46, 124, 106, 31, 17, 110, 83, 36, 99, 66, 79, 101, 111, 34, 7, 5, 38, 108, 9, 51, 112, 14, 53, 18, 25, 118, 43, 91, 8, 84, 120, 11, 64, 102, 116, 67, 97, 122, 123, 58, 44, 126, 61, 73, 121, 24, 78, 81, 128, 27, 21, 16, 75, 12, 28, 80, 57, 39, 89, 47, 50, 82, 96, 22, 32, 103, 60, 100, 29, 49, 113, 85, 115, 41, 33, 56, 59, 86, 68, 92, 65 ],
[ 12, 29, 9, 16, 33, 8, 32, 56, 59, 27, 60, 68, 26, 38, 28, 80, 7, 41, 1, 22, 65, 92, 2, 25, 64, 57, 82, 85, 86, 34, 58, 103, 96, 84, 42, 72, 51, 112, 75, 3, 115, 61, 14, 21, 4, 5, 36, 11, 50, 100, 81, 10, 55, 6, 99, 113, 49, 43, 89, 47, 44, 66, 67, 123, 120, 90, 45, 118, 76, 62, 79, 101, 108, 13, 128, 97, 15, 70, 83, 126, 24, 39, 17, 18, 53, 73, 19, 31, 91, 20, 121, 78, 30, 69, 23, 94, 46, 102, 116, 127, 104, 54, 125, 48, 111, 98, 35, 122, 37, 93, 87, 124, 106, 40, 110, 77, 63, 105, 52, 107, 114, 95, 109, 88, 71, 117, 74, 119 ],
[ 93, 35, 52, 107, 117, 74, 70, 69, 62, 13, 71, 72, 23, 94, 88, 55, 119, 125, 95, 109, 106, 105, 40, 110, 36, 30, 76, 98, 99, 3, 37, 38, 108, 42, 6, 53, 48, 25, 118, 54, 91, 10, 127, 124, 114, 104, 120, 77, 126, 73, 63, 19, 78, 87, 14, 64, 101, 111, 112, 121, 66, 1, 15, 16, 75, 26, 79, 80, 4, 24, 20, 7, 89, 45, 50, 2, 90, 96, 31, 32, 122, 123, 102, 116, 128, 103, 67, 46, 113, 97, 39, 100, 17, 47, 83, 115, 34, 5, 8, 41, 9, 51, 56, 61, 18, 49, 43, 21, 84, 85, 11, 12, 68, 58, 65, 27, 44, 86, 81, 92, 22, 28, 29, 57, 82, 59, 60, 33 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 52, 13, 23, 74, 88, 40, 93, 35, 30, 3, 37, 62, 6, 107, 48, 69, 95, 109, 54, 77, 117, 71, 19, 119, 70, 10, 42, 63, 76, 1, 15, 72, 98, 26, 4, 94, 20, 55, 125, 45, 105, 2, 114, 104, 87, 90, 127, 46, 124, 106, 31, 17, 110, 83, 36, 99, 66, 79, 101, 111, 34, 7, 5, 38, 108, 9, 51, 112, 14, 53, 18, 25, 118, 43, 91, 8, 84, 120, 11, 64, 102, 116, 67, 97, 122, 123, 58, 44, 126, 61, 73, 121, 24, 78, 81, 128, 27, 21, 16, 75, 12, 28, 80, 57, 39, 89, 47, 50, 82, 96, 22, 32, 103, 60, 100, 29, 49, 113, 85, 115, 41, 33, 56, 59, 86, 68, 92, 65 ],
[ 85, 43, 81, 92, 59, 60, 96, 47, 24, 45, 82, 53, 83, 115, 57, 78, 33, 56, 28, 29, 68, 86, 58, 65, 120, 17, 4, 49, 14, 54, 84, 94, 89, 6, 87, 128, 61, 110, 80, 51, 113, 19, 41, 12, 22, 9, 75, 27, 32, 103, 44, 67, 100, 11, 127, 36, 7, 18, 25, 39, 1, 95, 90, 107, 118, 23, 20, 55, 114, 122, 97, 119, 112, 79, 126, 40, 26, 108, 46, 70, 21, 16, 5, 8, 50, 38, 15, 34, 64, 2, 123, 73, 102, 121, 31, 91, 3, 104, 74, 125, 52, 48, 69, 10, 116, 101, 111, 124, 42, 98, 77, 93, 72, 37, 106, 13, 66, 99, 63, 105, 109, 88, 35, 30, 76, 62, 71, 117 ],
[ 124, 109, 104, 123, 119, 116, 126, 125, 117, 77, 74, 106, 90, 103, 95, 118, 101, 127, 66, 114, 110, 107, 97, 112, 113, 88, 71, 93, 105, 46, 40, 73, 70, 37, 84, 68, 54, 89, 120, 34, 94, 48, 99, 122, 76, 102, 64, 87, 128, 78, 52, 61, 80, 42, 86, 91, 98, 35, 108, 69, 63, 44, 19, 39, 36, 15, 13, 75, 82, 59, 45, 49, 96, 27, 53, 20, 67, 32, 23, 50, 62, 121, 30, 111, 72, 100, 10, 83, 115, 79, 47, 55, 57, 56, 26, 38, 31, 17, 18, 14, 5, 3, 41, 51, 43, 85, 29, 24, 58, 12, 6, 21, 65, 2, 25, 11, 81, 92, 9, 16, 4, 1, 22, 28, 60, 33, 8, 7 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 52, 13, 23, 74, 88, 40, 93, 35, 30, 3, 37, 62, 6, 107, 48, 69, 95, 109, 54, 77, 117, 71, 19, 119, 70, 10, 42, 63, 76, 1, 15, 72, 98, 26, 4, 94, 20, 55, 125, 45, 105, 2, 114, 104, 87, 90, 127, 46, 124, 106, 31, 17, 110, 83, 36, 99, 66, 79, 101, 111, 34, 7, 5, 38, 108, 9, 51, 112, 14, 53, 18, 25, 118, 43, 91, 8, 84, 120, 11, 64, 102, 116, 67, 97, 122, 123, 58, 44, 126, 61, 73, 121, 24, 78, 81, 128, 27, 21, 16, 75, 12, 28, 80, 57, 39, 89, 47, 50, 82, 96, 22, 32, 103, 60, 100, 29, 49, 113, 85, 115, 41, 33, 56, 59, 86, 68, 92, 65 ],
[ 24, 4, 17, 47, 49, 43, 53, 14, 7, 6, 18, 25, 19, 78, 44, 36, 85, 86, 81, 82, 89, 39, 45, 96, 94, 1, 8, 21, 16, 23, 20, 55, 50, 2, 40, 110, 46, 70, 113, 83, 73, 3, 92, 59, 60, 57, 115, 84, 68, 118, 5, 54, 120, 58, 107, 38, 12, 22, 32, 41, 9, 52, 48, 69, 91, 10, 11, 64, 74, 119, 77, 93, 126, 87, 106, 13, 61, 128, 15, 72, 33, 56, 28, 29, 65, 80, 51, 90, 103, 27, 125, 75, 95, 127, 67, 100, 26, 88, 35, 105, 30, 31, 99, 34, 109, 124, 114, 117, 97, 122, 37, 62, 112, 79, 108, 42, 104, 123, 102, 121, 71, 63, 76, 66, 116, 101, 111, 98 ],
[ 101, 116, 66, 99, 122, 76, 112, 123, 124, 97, 114, 126, 34, 64, 102, 103, 62, 121, 30, 111, 128, 127, 42, 72, 80, 104, 109, 119, 125, 61, 87, 113, 110, 77, 27, 32, 67, 68, 100, 10, 120, 90, 69, 98, 35, 63, 55, 79, 108, 115, 95, 26, 38, 13, 56, 118, 117, 74, 106, 107, 88, 57, 83, 86, 78, 46, 40, 73, 29, 12, 58, 59, 65, 2, 96, 84, 31, 25, 54, 89, 93, 105, 52, 71, 70, 91, 23, 51, 75, 37, 92, 94, 9, 16, 3, 36, 48, 81, 82, 47, 44, 19, 39, 15, 60, 33, 8, 85, 11, 7, 45, 49, 50, 6, 53, 20, 28, 41, 1, 14, 43, 17, 18, 5, 22, 21, 4, 24 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 52, 13, 23, 74, 88, 40, 93, 35, 30, 3, 37, 62, 6, 107, 48, 69, 95, 109, 54, 77, 117, 71, 19, 119, 70, 10, 42, 63, 76, 1, 15, 72, 98, 26, 4, 94, 20, 55, 125, 45, 105, 2, 114, 104, 87, 90, 127, 46, 124, 106, 31, 17, 110, 83, 36, 99, 66, 79, 101, 111, 34, 7, 5, 38, 108, 9, 51, 112, 14, 53, 18, 25, 118, 43, 91, 8, 84, 120, 11, 64, 102, 116, 67, 97, 122, 123, 58, 44, 126, 61, 73, 121, 24, 78, 81, 128, 27, 21, 16, 75, 12, 28, 80, 57, 39, 89, 47, 50, 82, 96, 22, 32, 103, 60, 100, 29, 49, 113, 85, 115, 41, 33, 56, 59, 86, 68, 92, 65 ],
[ 7, 8, 1, 14, 21, 4, 25, 16, 12, 2, 22, 32, 3, 36, 5, 38, 24, 39, 17, 18, 50, 41, 6, 53, 55, 9, 29, 33, 56, 10, 11, 64, 65, 27, 13, 70, 15, 72, 73, 19, 75, 26, 47, 49, 43, 44, 78, 20, 89, 91, 28, 23, 94, 45, 69, 80, 59, 60, 68, 92, 57, 30, 31, 99, 100, 34, 58, 103, 35, 93, 37, 62, 106, 40, 108, 42, 46, 110, 51, 112, 85, 86, 81, 82, 96, 113, 83, 48, 118, 84, 105, 115, 52, 107, 54, 120, 61, 63, 76, 121, 66, 67, 123, 90, 71, 117, 74, 98, 77, 119, 79, 101, 126, 87, 128, 97, 88, 125, 95, 127, 111, 102, 116, 104, 109, 124, 114, 122 ],
[ 62, 76, 30, 69, 98, 35, 72, 99, 101, 42, 111, 112, 10, 55, 63, 64, 93, 105, 52, 71, 108, 121, 13, 70, 38, 66, 116, 122, 123, 26, 79, 80, 128, 97, 2, 25, 31, 32, 91, 23, 100, 34, 107, 117, 74, 88, 94, 37, 106, 75, 102, 3, 36, 40, 16, 103, 124, 114, 126, 127, 104, 9, 51, 56, 115, 61, 87, 113, 8, 7, 11, 12, 50, 6, 65, 27, 48, 53, 67, 68, 119, 125, 95, 109, 110, 118, 54, 15, 73, 77, 41, 120, 1, 14, 19, 78, 90, 28, 29, 92, 57, 83, 86, 46, 22, 21, 4, 33, 20, 24, 58, 59, 89, 45, 96, 84, 5, 39, 17, 47, 60, 81, 82, 44, 18, 49, 43, 85 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 66, 67, 59, 38, 35, 41, 76, 37, 14, 79, 56, 19, 20, 17, 18, 40, 21, 48, 63, 60, 25, 52, 24, 62, 97, 84, 81, 90, 83, 82, 64, 65, 101, 102, 68, 85, 104, 72, 69, 75, 99, 71, 36, 111, 80, 39, 74, 92, 116, 45, 46, 43, 44, 54, 77, 47, 50, 88, 49, 98, 87, 55, 93, 53, 95, 86, 100, 112, 122, 103, 96, 124, 89, 108, 105, 70, 121, 73, 107, 115, 123, 109, 78, 114, 113, 91, 117, 94, 119, 128, 120, 126, 118, 106, 125, 110, 127 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 35, 4, 37, 8, 19, 20, 40, 48, 5, 11, 52, 17, 7, 42, 34, 51, 27, 62, 63, 12, 28, 66, 69, 14, 71, 16, 18, 74, 22, 76, 45, 46, 54, 77, 43, 88, 44, 21, 79, 93, 24, 95, 25, 29, 61, 67, 57, 58, 97, 72, 98, 32, 33, 101, 102, 59, 55, 36, 105, 38, 39, 107, 41, 99, 109, 47, 111, 56, 83, 84, 87, 90, 81, 82, 114, 117, 49, 104, 50, 60, 70, 53, 119, 85, 116, 108, 64, 65, 112, 122, 68, 124, 91, 73, 94, 75, 125, 78, 121, 80, 86, 127, 92, 123, 106, 89, 110, 96, 100, 128, 103, 126, 118, 113, 120, 115 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 36, 19, 39, 3, 43, 44, 47, 49, 20, 5, 53, 45, 23, 16, 12, 22, 9, 55, 50, 10, 11, 32, 70, 40, 73, 13, 46, 78, 15, 38, 81, 82, 85, 86, 83, 89, 84, 48, 41, 94, 54, 96, 52, 26, 29, 33, 27, 28, 56, 69, 91, 30, 31, 64, 65, 34, 93, 74, 106, 35, 77, 110, 37, 72, 113, 87, 75, 42, 60, 57, 92, 59, 58, 61, 115, 118, 90, 68, 88, 51, 107, 95, 120, 67, 80, 105, 62, 63, 99, 100, 66, 103, 117, 109, 119, 71, 126, 114, 108, 76, 97, 128, 79, 112, 125, 104, 127, 102, 98, 121, 101, 123, 124, 116, 122, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 84, 44, 90, 59, 45, 57, 82, 49, 20, 46, 17, 18, 104, 68, 54, 89, 27, 85, 34, 81, 43, 24, 61, 29, 86, 48, 5, 6, 21, 77, 19, 39, 4, 15, 124, 103, 95, 118, 96, 66, 53, 88, 12, 58, 9, 67, 32, 83, 60, 47, 23, 97, 56, 26, 113, 50, 11, 1, 22, 7, 31, 109, 40, 73, 14, 37, 3, 41, 126, 123, 119, 125, 120, 101, 94, 117, 102, 64, 52, 91, 2, 33, 10, 28, 8, 65, 30, 87, 92, 51, 78, 25, 116, 80, 42, 16, 63, 74, 106, 36, 71, 13, 75, 79, 110, 127, 112, 107, 122, 99, 93, 105, 100, 62, 55, 98, 114, 115, 76, 38, 70, 35, 108, 111, 128, 121, 72, 69 ],
\[ 128, 127, 115, 111, 112, 121, 122, 114, 110, 120, 123, 119, 92, 79, 80, 87, 108, 76, 75, 99, 101, 116, 100, 98, 102, 78, 107, 126, 74, 96, 103, 95, 124, 94, 60, 51, 56, 83, 42, 41, 97, 47, 71, 72, 105, 38, 37, 64, 62, 66, 113, 65, 63, 91, 67, 40, 70, 125, 93, 109, 36, 85, 68, 54, 104, 53, 118, 52, 58, 28, 29, 81, 26, 22, 61, 43, 16, 15, 86, 19, 106, 35, 73, 69, 117, 13, 39, 32, 30, 55, 34, 77, 33, 31, 50, 88, 14, 59, 45, 90, 24, 89, 23, 25, 27, 9, 11, 57, 8, 5, 82, 17, 3, 18, 46, 4, 12, 10, 21, 48, 84, 49, 6, 7, 2, 1, 20, 44 ],
\[ 3, 8, 13, 14, 15, 4, 1, 16, 26, 2, 22, 9, 35, 36, 37, 38, 19, 39, 40, 18, 5, 41, 6, 17, 7, 42, 29, 51, 56, 10, 11, 12, 28, 27, 69, 70, 71, 72, 73, 74, 75, 76, 47, 46, 43, 77, 78, 20, 44, 21, 79, 23, 24, 45, 25, 80, 61, 60, 57, 92, 97, 30, 31, 32, 33, 34, 58, 59, 55, 93, 105, 62, 106, 107, 108, 99, 109, 110, 111, 112, 83, 86, 87, 82, 81, 113, 114, 48, 49, 84, 50, 115, 52, 53, 54, 85, 116, 63, 64, 65, 66, 67, 68, 90, 91, 117, 94, 98, 125, 119, 121, 101, 126, 127, 128, 123, 88, 89, 95, 96, 100, 102, 103, 104, 118, 124, 120, 122 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 58, 81, 67, 33, 27, 28, 60, 85, 45, 83, 57, 43, 102, 65, 34, 96, 11, 12, 31, 9, 29, 59, 51, 22, 92, 54, 17, 84, 24, 87, 61, 47, 82, 19, 122, 100, 66, 120, 32, 63, 68, 95, 21, 2, 5, 10, 50, 26, 8, 56, 90, 79, 41, 15, 115, 53, 6, 44, 4, 49, 23, 114, 97, 78, 86, 40, 46, 14, 128, 121, 101, 127, 64, 98, 103, 119, 30, 91, 104, 94, 20, 7, 48, 1, 18, 25, 88, 42, 16, 3, 80, 89, 111, 75, 37, 39, 52, 116, 110, 113, 74, 77, 36, 13, 112, 99, 108, 123, 62, 105, 124, 107, 55, 117, 118, 93, 76, 38, 71, 73, 126, 109, 70, 35, 72, 69, 106, 125 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T8-4,4,4-g3-path6", "32S14-4,8,4-g7-path5", "64S16-8,8,8-g21-path25", "128S102-16,8,16-g49-path2" ];
s`SolvableDBChild := "64S16-8,8,8-g21-path25-notcomputed";

/*
Return for eval
*/

return s;
