s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S54-16,8,16-g49-path12-notcomputed";
s`SolvableDBFilename := "128S54-16,8,16-g49-path12-notcomputed.m";
s`SolvableDBPassportName := "128S54-16,8,16-g49";
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 75 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 83 },
{ IntegerRing() | 35, 84 },
{ IntegerRing() | 36, 85 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 76 },
{ IntegerRing() | 42, 80 },
{ IntegerRing() | 43, 87 },
{ IntegerRing() | 44, 106 },
{ IntegerRing() | 46, 107 },
{ IntegerRing() | 50, 66 },
{ IntegerRing() | 51, 98 },
{ IntegerRing() | 52, 111 },
{ IntegerRing() | 54, 112 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 56, 93 },
{ IntegerRing() | 59, 117 },
{ IntegerRing() | 63, 95 },
{ IntegerRing() | 64, 99 },
{ IntegerRing() | 65, 69 },
{ IntegerRing() | 67, 119 },
{ IntegerRing() | 70, 88 },
{ IntegerRing() | 71, 105 },
{ IntegerRing() | 74, 86 },
{ IntegerRing() | 77, 120 },
{ IntegerRing() | 78, 91 },
{ IntegerRing() | 79, 100 },
{ IntegerRing() | 89, 101 },
{ IntegerRing() | 90, 110 },
{ IntegerRing() | 92, 102 },
{ IntegerRing() | 94, 96 },
{ IntegerRing() | 97, 108 },
{ IntegerRing() | 103, 124 },
{ IntegerRing() | 104, 121 },
{ IntegerRing() | 109, 116 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 123, 125 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 59, 26, 3, 47, 67, 71, 68, 4, 34, 5, 58, 84, 30, 87, 6, 91, 64, 69, 7, 53, 83, 38, 72, 100, 14, 43, 23, 90, 104, 37, 49, 10, 24, 66, 112, 109, 85, 12, 29, 111, 57, 62, 117, 99, 70, 15, 16, 65, 108, 17, 92, 116, 86, 119, 102, 56, 51, 105, 20, 81, 21, 79, 94, 22, 44, 110, 82, 78, 25, 33, 76, 27, 121, 93, 28, 123, 75, 55, 32, 113, 97, 114, 115, 36, 61, 106, 40, 60, 42, 124, 98, 73, 45, 126, 46, 125, 48, 52, 127, 128, 77, 107, 88, 63, 74, 96, 103, 95, 101, 80, 89, 120, 118, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 62, 48, 59, 22, 24, 76, 4, 81, 5, 85, 39, 29, 42, 65, 37, 33, 15, 7, 95, 58, 8, 74, 21, 47, 28, 9, 100, 46, 53, 98, 80, 11, 60, 56, 52, 44, 12, 97, 66, 13, 61, 73, 30, 50, 32, 83, 64, 96, 68, 93, 120, 117, 19, 101, 87, 75, 26, 20, 38, 86, 78, 118, 90, 41, 23, 69, 57, 63, 31, 72, 79, 89, 102, 105, 122, 124, 49, 84, 99, 35, 116, 111, 94, 110, 92, 103, 70, 115, 43, 107, 51, 109, 114, 71, 106, 108, 112, 54, 125, 113, 82, 67, 77, 91, 126, 119, 128, 88, 127, 123, 121, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 49, 57, 63, 3, 23, 58, 72, 77, 80, 40, 62, 5, 76, 88, 45, 6, 34, 66, 94, 81, 37, 46, 52, 8, 42, 70, 48, 102, 9, 87, 106, 108, 10, 98, 11, 53, 110, 113, 16, 56, 101, 103, 13, 14, 33, 89, 95, 50, 78, 85, 17, 18, 69, 39, 61, 19, 74, 31, 111, 122, 120, 26, 104, 117, 22, 92, 38, 24, 96, 73, 107, 118, 41, 68, 115, 29, 59, 30, 124, 119, 91, 67, 35, 90, 36, 75, 126, 82, 127, 105, 86, 43, 97, 84, 60, 47, 114, 93, 99, 64, 54, 55, 83, 125, 65, 121, 71, 123, 79, 128, 100, 112, 116, 109 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 59, 26, 3, 47, 67, 71, 68, 4, 34, 5, 58, 84, 30, 87, 6, 91, 64, 69, 7, 53, 83, 38, 72, 100, 14, 43, 23, 90, 104, 37, 49, 10, 24, 66, 112, 109, 85, 12, 29, 111, 57, 62, 117, 99, 70, 15, 16, 65, 108, 17, 92, 116, 86, 119, 102, 56, 51, 105, 20, 81, 21, 79, 94, 22, 44, 110, 82, 78, 25, 33, 76, 27, 121, 93, 28, 123, 75, 55, 32, 113, 97, 114, 115, 36, 61, 106, 40, 60, 42, 124, 98, 73, 45, 126, 46, 125, 48, 52, 127, 128, 77, 107, 88, 63, 74, 96, 103, 95, 101, 80, 89, 120, 118, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 62, 48, 59, 22, 24, 76, 4, 81, 5, 85, 39, 29, 42, 65, 37, 33, 15, 7, 95, 58, 8, 74, 21, 47, 28, 9, 100, 46, 53, 98, 80, 11, 60, 56, 52, 44, 12, 97, 66, 13, 61, 73, 30, 50, 32, 83, 64, 96, 68, 93, 120, 117, 19, 101, 87, 75, 26, 20, 38, 86, 78, 118, 90, 41, 23, 69, 57, 63, 31, 72, 79, 89, 102, 105, 122, 124, 49, 84, 99, 35, 116, 111, 94, 110, 92, 103, 70, 115, 43, 107, 51, 109, 114, 71, 106, 108, 112, 54, 125, 113, 82, 67, 77, 91, 126, 119, 128, 88, 127, 123, 121, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 49, 57, 63, 3, 23, 58, 72, 77, 80, 40, 62, 5, 76, 88, 45, 6, 34, 66, 94, 81, 37, 46, 52, 8, 42, 70, 48, 102, 9, 87, 106, 108, 10, 98, 11, 53, 110, 113, 16, 56, 101, 103, 13, 14, 33, 89, 95, 50, 78, 85, 17, 18, 69, 39, 61, 19, 74, 31, 111, 122, 120, 26, 104, 117, 22, 92, 38, 24, 96, 73, 107, 118, 41, 68, 115, 29, 59, 30, 124, 119, 91, 67, 35, 90, 36, 75, 126, 82, 127, 105, 86, 43, 97, 84, 60, 47, 114, 93, 99, 64, 54, 55, 83, 125, 65, 121, 71, 123, 79, 128, 100, 112, 116, 109 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 59, 26, 3, 47, 67, 71, 68, 4, 34, 5, 58, 84, 30, 87, 6, 91, 64, 69, 7, 53, 83, 38, 72, 100, 14, 43, 23, 90, 104, 37, 49, 10, 24, 66, 112, 109, 85, 12, 29, 111, 57, 62, 117, 99, 70, 15, 16, 65, 108, 17, 92, 116, 86, 119, 102, 56, 51, 105, 20, 81, 21, 79, 94, 22, 44, 110, 82, 78, 25, 33, 76, 27, 121, 93, 28, 123, 75, 55, 32, 113, 97, 114, 115, 36, 61, 106, 40, 60, 42, 124, 98, 73, 45, 126, 46, 125, 48, 52, 127, 128, 77, 107, 88, 63, 74, 96, 103, 95, 101, 80, 89, 120, 118, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 62, 48, 59, 22, 24, 76, 4, 81, 5, 85, 39, 29, 42, 65, 37, 33, 15, 7, 95, 58, 8, 74, 21, 47, 28, 9, 100, 46, 53, 98, 80, 11, 60, 56, 52, 44, 12, 97, 66, 13, 61, 73, 30, 50, 32, 83, 64, 96, 68, 93, 120, 117, 19, 101, 87, 75, 26, 20, 38, 86, 78, 118, 90, 41, 23, 69, 57, 63, 31, 72, 79, 89, 102, 105, 122, 124, 49, 84, 99, 35, 116, 111, 94, 110, 92, 103, 70, 115, 43, 107, 51, 109, 114, 71, 106, 108, 112, 54, 125, 113, 82, 67, 77, 91, 126, 119, 128, 88, 127, 123, 121, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 49, 57, 63, 3, 23, 58, 72, 77, 80, 40, 62, 5, 76, 88, 45, 6, 34, 66, 94, 81, 37, 46, 52, 8, 42, 70, 48, 102, 9, 87, 106, 108, 10, 98, 11, 53, 110, 113, 16, 56, 101, 103, 13, 14, 33, 89, 95, 50, 78, 85, 17, 18, 69, 39, 61, 19, 74, 31, 111, 122, 120, 26, 104, 117, 22, 92, 38, 24, 96, 73, 107, 118, 41, 68, 115, 29, 59, 30, 124, 119, 91, 67, 35, 90, 36, 75, 126, 82, 127, 105, 86, 43, 97, 84, 60, 47, 114, 93, 99, 64, 54, 55, 83, 125, 65, 121, 71, 123, 79, 128, 100, 112, 116, 109 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 52, 10, 39, 60, 61, 64, 14, 4, 73, 75, 78, 41, 47, 83, 16, 86, 89, 53, 27, 7, 93, 84, 23, 8, 98, 44, 36, 9, 101, 11, 103, 40, 79, 107, 109, 18, 111, 45, 12, 71, 112, 34, 13, 92, 70, 55, 25, 15, 102, 99, 56, 118, 31, 62, 48, 19, 21, 32, 59, 20, 37, 106, 119, 91, 85, 115, 82, 76, 124, 74, 81, 35, 26, 51, 67, 28, 117, 125, 42, 30, 65, 88, 77, 122, 120, 95, 105, 58, 38, 123, 69, 121, 43, 72, 100, 116, 63, 50, 80, 54, 49, 94, 96, 97, 66, 57, 127, 68, 126, 87, 128, 90, 104, 110, 108, 113, 114 ],
[ 25, 48, 5, 39, 7, 21, 14, 73, 80, 11, 12, 18, 93, 16, 83, 1, 57, 45, 65, 86, 23, 72, 27, 4, 34, 37, 24, 9, 40, 117, 36, 17, 62, 3, 94, 26, 58, 22, 81, 41, 42, 47, 71, 111, 2, 106, 28, 53, 56, 55, 46, 98, 10, 113, 49, 66, 33, 85, 68, 13, 15, 61, 35, 95, 82, 60, 122, 69, 30, 124, 90, 74, 31, 76, 20, 75, 67, 120, 43, 29, 6, 59, 32, 96, 8, 38, 105, 103, 70, 100, 77, 89, 50, 64, 84, 99, 112, 107, 63, 87, 88, 101, 92, 127, 110, 52, 44, 54, 97, 79, 51, 114, 109, 116, 121, 108, 19, 91, 118, 119, 128, 78, 115, 102, 126, 104, 123, 125 ],
[ 45, 28, 85, 117, 10, 16, 73, 63, 4, 60, 40, 93, 108, 12, 82, 36, 34, 42, 77, 43, 59, 24, 25, 3, 37, 95, 69, 100, 81, 118, 94, 68, 5, 48, 15, 86, 22, 90, 7, 79, 21, 71, 126, 26, 55, 53, 27, 56, 97, 113, 58, 11, 80, 44, 17, 33, 30, 96, 89, 61, 14, 19, 116, 32, 103, 114, 20, 120, 124, 49, 111, 87, 75, 39, 6, 110, 35, 38, 107, 105, 65, 122, 1, 57, 74, 23, 115, 13, 47, 127, 76, 50, 83, 54, 109, 112, 123, 31, 62, 46, 29, 66, 41, 70, 52, 8, 18, 125, 51, 128, 2, 106, 104, 121, 91, 98, 101, 99, 72, 84, 88, 64, 102, 9, 92, 78, 119, 67 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 59, 26, 3, 47, 67, 71, 68, 4, 34, 5, 58, 84, 30, 87, 6, 91, 64, 69, 7, 53, 83, 38, 72, 100, 14, 43, 23, 90, 104, 37, 49, 10, 24, 66, 112, 109, 85, 12, 29, 111, 57, 62, 117, 99, 70, 15, 16, 65, 108, 17, 92, 116, 86, 119, 102, 56, 51, 105, 20, 81, 21, 79, 94, 22, 44, 110, 82, 78, 25, 33, 76, 27, 121, 93, 28, 123, 75, 55, 32, 113, 97, 114, 115, 36, 61, 106, 40, 60, 42, 124, 98, 73, 45, 126, 46, 125, 48, 52, 127, 128, 77, 107, 88, 63, 74, 96, 103, 95, 101, 80, 89, 120, 118, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 62, 48, 59, 22, 24, 76, 4, 81, 5, 85, 39, 29, 42, 65, 37, 33, 15, 7, 95, 58, 8, 74, 21, 47, 28, 9, 100, 46, 53, 98, 80, 11, 60, 56, 52, 44, 12, 97, 66, 13, 61, 73, 30, 50, 32, 83, 64, 96, 68, 93, 120, 117, 19, 101, 87, 75, 26, 20, 38, 86, 78, 118, 90, 41, 23, 69, 57, 63, 31, 72, 79, 89, 102, 105, 122, 124, 49, 84, 99, 35, 116, 111, 94, 110, 92, 103, 70, 115, 43, 107, 51, 109, 114, 71, 106, 108, 112, 54, 125, 113, 82, 67, 77, 91, 126, 119, 128, 88, 127, 123, 121, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 49, 57, 63, 3, 23, 58, 72, 77, 80, 40, 62, 5, 76, 88, 45, 6, 34, 66, 94, 81, 37, 46, 52, 8, 42, 70, 48, 102, 9, 87, 106, 108, 10, 98, 11, 53, 110, 113, 16, 56, 101, 103, 13, 14, 33, 89, 95, 50, 78, 85, 17, 18, 69, 39, 61, 19, 74, 31, 111, 122, 120, 26, 104, 117, 22, 92, 38, 24, 96, 73, 107, 118, 41, 68, 115, 29, 59, 30, 124, 119, 91, 67, 35, 90, 36, 75, 126, 82, 127, 105, 86, 43, 97, 84, 60, 47, 114, 93, 99, 64, 54, 55, 83, 125, 65, 121, 71, 123, 79, 128, 100, 112, 116, 109 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 52, 10, 39, 60, 61, 64, 14, 4, 73, 75, 78, 41, 47, 83, 16, 86, 89, 53, 27, 7, 93, 84, 23, 8, 98, 44, 36, 9, 101, 11, 103, 40, 79, 107, 109, 18, 111, 45, 12, 71, 112, 34, 13, 92, 70, 55, 25, 15, 102, 99, 56, 118, 31, 62, 48, 19, 21, 32, 59, 20, 37, 106, 119, 91, 85, 115, 82, 76, 124, 74, 81, 35, 26, 51, 67, 28, 117, 125, 42, 30, 65, 88, 77, 122, 120, 95, 105, 58, 38, 123, 69, 121, 43, 72, 100, 116, 63, 50, 80, 54, 49, 94, 96, 97, 66, 57, 127, 68, 126, 87, 128, 90, 104, 110, 108, 113, 114 ],
[ 16, 45, 34, 24, 3, 81, 5, 85, 28, 53, 10, 11, 60, 7, 61, 14, 32, 12, 117, 75, 6, 38, 21, 27, 1, 36, 23, 47, 80, 69, 73, 83, 57, 25, 63, 31, 26, 86, 4, 29, 40, 41, 79, 107, 18, 51, 42, 2, 55, 93, 111, 106, 48, 108, 50, 49, 17, 37, 82, 66, 62, 33, 99, 94, 19, 56, 77, 59, 68, 89, 43, 22, 8, 72, 76, 74, 91, 122, 110, 9, 39, 65, 15, 95, 58, 20, 100, 101, 92, 71, 118, 103, 13, 35, 64, 84, 109, 52, 96, 90, 102, 124, 88, 126, 87, 46, 98, 116, 113, 105, 44, 97, 54, 112, 123, 114, 30, 119, 120, 78, 115, 67, 127, 70, 128, 125, 104, 121 ],
[ 48, 80, 73, 65, 12, 25, 36, 94, 81, 93, 42, 55, 113, 45, 68, 37, 5, 28, 122, 90, 69, 39, 3, 7, 85, 96, 117, 105, 21, 77, 95, 30, 14, 10, 32, 22, 74, 87, 16, 71, 27, 100, 127, 58, 56, 11, 4, 60, 114, 97, 8, 18, 40, 51, 33, 61, 19, 63, 124, 83, 1, 82, 54, 57, 89, 108, 38, 118, 101, 66, 46, 110, 86, 6, 23, 43, 64, 72, 111, 79, 59, 120, 34, 62, 75, 24, 128, 50, 9, 115, 20, 49, 17, 109, 112, 116, 121, 26, 15, 52, 41, 13, 47, 102, 107, 31, 2, 104, 106, 126, 53, 98, 123, 125, 67, 44, 103, 35, 76, 99, 92, 84, 88, 29, 70, 119, 91, 78 ]
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
[ 15, 44, 27, 28, 57, 76, 4, 46, 70, 3, 106, 7, 101, 62, 63, 81, 50, 98, 33, 77, 40, 26, 20, 38, 21, 107, 42, 45, 102, 17, 52, 94, 49, 32, 91, 14, 1, 122, 72, 10, 88, 12, 75, 108, 16, 90, 92, 25, 89, 103, 113, 87, 51, 35, 18, 2, 95, 111, 6, 53, 66, 96, 85, 67, 39, 124, 121, 83, 23, 126, 41, 120, 5, 58, 8, 118, 117, 125, 29, 48, 80, 61, 13, 78, 34, 31, 22, 115, 82, 86, 123, 128, 11, 73, 36, 37, 55, 114, 119, 47, 30, 127, 19, 54, 9, 97, 110, 60, 64, 74, 43, 84, 93, 56, 100, 99, 24, 69, 104, 59, 112, 65, 109, 68, 116, 79, 71, 105 ],
[ 82, 26, 69, 100, 30, 110, 117, 53, 49, 85, 8, 73, 29, 19, 116, 65, 113, 31, 5, 35, 79, 95, 43, 90, 59, 18, 71, 55, 66, 34, 11, 54, 97, 68, 76, 12, 45, 64, 87, 60, 13, 93, 6, 125, 36, 127, 50, 37, 47, 41, 104, 115, 58, 15, 42, 28, 109, 2, 16, 80, 114, 112, 74, 20, 7, 9, 88, 1, 25, 78, 21, 84, 10, 96, 63, 99, 101, 92, 81, 56, 105, 14, 108, 38, 48, 94, 24, 91, 122, 23, 102, 67, 40, 75, 86, 22, 17, 121, 72, 27, 118, 119, 77, 44, 4, 123, 128, 61, 32, 39, 126, 57, 83, 33, 46, 62, 3, 124, 70, 89, 106, 103, 51, 120, 98, 107, 111, 52 ],
[ 48, 80, 73, 65, 12, 25, 36, 94, 81, 93, 42, 55, 113, 45, 68, 37, 5, 28, 122, 90, 69, 39, 3, 7, 85, 96, 117, 105, 21, 77, 95, 30, 14, 10, 32, 22, 74, 87, 16, 71, 27, 100, 127, 58, 56, 11, 4, 60, 114, 97, 8, 18, 40, 51, 33, 61, 19, 63, 124, 83, 1, 82, 54, 57, 89, 108, 38, 118, 101, 66, 46, 110, 86, 6, 23, 43, 64, 72, 111, 79, 59, 120, 34, 62, 75, 24, 128, 50, 9, 115, 20, 49, 17, 109, 112, 116, 121, 26, 15, 52, 41, 13, 47, 102, 107, 31, 2, 104, 106, 126, 53, 98, 123, 125, 67, 44, 103, 35, 76, 99, 92, 84, 88, 29, 70, 119, 91, 78 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 44, 27, 28, 57, 76, 4, 46, 70, 3, 106, 7, 101, 62, 63, 81, 50, 98, 33, 77, 40, 26, 20, 38, 21, 107, 42, 45, 102, 17, 52, 94, 49, 32, 91, 14, 1, 122, 72, 10, 88, 12, 75, 108, 16, 90, 92, 25, 89, 103, 113, 87, 51, 35, 18, 2, 95, 111, 6, 53, 66, 96, 85, 67, 39, 124, 121, 83, 23, 126, 41, 120, 5, 58, 8, 118, 117, 125, 29, 48, 80, 61, 13, 78, 34, 31, 22, 115, 82, 86, 123, 128, 11, 73, 36, 37, 55, 114, 119, 47, 30, 127, 19, 54, 9, 97, 110, 60, 64, 74, 43, 84, 93, 56, 100, 99, 24, 69, 104, 59, 112, 65, 109, 68, 116, 79, 71, 105 ],
[ 19, 31, 59, 71, 68, 87, 69, 2, 50, 37, 58, 85, 9, 30, 112, 117, 108, 8, 34, 99, 105, 94, 110, 43, 65, 11, 79, 93, 49, 1, 53, 116, 113, 82, 72, 10, 12, 35, 90, 56, 66, 60, 39, 121, 73, 126, 13, 36, 41, 29, 125, 127, 26, 62, 40, 42, 54, 18, 7, 28, 97, 109, 22, 76, 3, 47, 102, 14, 16, 67, 81, 64, 48, 95, 96, 84, 124, 88, 4, 55, 100, 5, 114, 20, 45, 63, 23, 119, 77, 6, 70, 91, 80, 74, 75, 86, 83, 123, 38, 21, 120, 78, 118, 98, 27, 104, 115, 33, 15, 24, 128, 32, 61, 17, 111, 57, 25, 89, 92, 103, 51, 101, 44, 122, 106, 52, 107, 46 ],
[ 10, 40, 36, 59, 45, 3, 37, 95, 21, 55, 28, 56, 97, 48, 30, 85, 14, 80, 120, 87, 117, 6, 7, 16, 73, 63, 65, 79, 27, 122, 96, 19, 1, 12, 57, 74, 75, 110, 25, 100, 4, 105, 115, 8, 60, 18, 81, 93, 108, 114, 31, 2, 42, 106, 61, 83, 82, 94, 101, 17, 34, 68, 109, 62, 124, 113, 72, 77, 103, 13, 52, 43, 22, 23, 24, 90, 84, 76, 46, 71, 69, 118, 5, 15, 86, 39, 126, 49, 29, 128, 38, 66, 33, 112, 116, 54, 125, 58, 32, 107, 47, 50, 9, 88, 111, 26, 53, 123, 98, 127, 11, 44, 121, 104, 78, 51, 89, 64, 20, 35, 70, 99, 92, 41, 102, 91, 67, 119 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 59, 26, 3, 47, 67, 71, 68, 4, 34, 5, 58, 84, 30, 87, 6, 91, 64, 69, 7, 53, 83, 38, 72, 100, 14, 43, 23, 90, 104, 37, 49, 10, 24, 66, 112, 109, 85, 12, 29, 111, 57, 62, 117, 99, 70, 15, 16, 65, 108, 17, 92, 116, 86, 119, 102, 56, 51, 105, 20, 81, 21, 79, 94, 22, 44, 110, 82, 78, 25, 33, 76, 27, 121, 93, 28, 123, 75, 55, 32, 113, 97, 114, 115, 36, 61, 106, 40, 60, 42, 124, 98, 73, 45, 126, 46, 125, 48, 52, 127, 128, 77, 107, 88, 63, 74, 96, 103, 95, 101, 80, 89, 120, 118, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 62, 48, 59, 22, 24, 76, 4, 81, 5, 85, 39, 29, 42, 65, 37, 33, 15, 7, 95, 58, 8, 74, 21, 47, 28, 9, 100, 46, 53, 98, 80, 11, 60, 56, 52, 44, 12, 97, 66, 13, 61, 73, 30, 50, 32, 83, 64, 96, 68, 93, 120, 117, 19, 101, 87, 75, 26, 20, 38, 86, 78, 118, 90, 41, 23, 69, 57, 63, 31, 72, 79, 89, 102, 105, 122, 124, 49, 84, 99, 35, 116, 111, 94, 110, 92, 103, 70, 115, 43, 107, 51, 109, 114, 71, 106, 108, 112, 54, 125, 113, 82, 67, 77, 91, 126, 119, 128, 88, 127, 123, 121, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 49, 57, 63, 3, 23, 58, 72, 77, 80, 40, 62, 5, 76, 88, 45, 6, 34, 66, 94, 81, 37, 46, 52, 8, 42, 70, 48, 102, 9, 87, 106, 108, 10, 98, 11, 53, 110, 113, 16, 56, 101, 103, 13, 14, 33, 89, 95, 50, 78, 85, 17, 18, 69, 39, 61, 19, 74, 31, 111, 122, 120, 26, 104, 117, 22, 92, 38, 24, 96, 73, 107, 118, 41, 68, 115, 29, 59, 30, 124, 119, 91, 67, 35, 90, 36, 75, 126, 82, 127, 105, 86, 43, 97, 84, 60, 47, 114, 93, 99, 64, 54, 55, 83, 125, 65, 121, 71, 123, 79, 128, 100, 112, 116, 109 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 53, 29, 12, 16, 18, 34, 45, 50, 6, 42, 47, 28, 90, 2, 51, 48, 52, 9, 26, 57, 3, 61, 5, 14, 10, 66, 7, 81, 23, 31, 49, 106, 107, 11, 109, 56, 60, 62, 1, 27, 24, 4, 30, 102, 80, 103, 39, 40, 110, 87, 88, 89, 41, 123, 105, 79, 98, 13, 85, 71, 111, 44, 113, 112, 37, 43, 84, 8, 73, 76, 117, 15, 55, 83, 17, 32, 95, 99, 69, 21, 25, 58, 46, 116, 93, 33, 82, 38, 74, 19, 64, 72, 100, 97, 114, 108, 128, 70, 54, 65, 86, 20, 22, 91, 59, 92, 124, 127, 121, 68, 101, 125, 115, 126, 122, 104, 36, 94, 35, 63, 78, 96, 67, 75, 119, 118, 77, 120 ],
\[ 81, 82, 23, 38, 27, 74, 24, 34, 78, 69, 30, 117, 102, 4, 80, 39, 41, 19, 100, 8, 76, 36, 75, 86, 6, 14, 20, 122, 119, 71, 5, 40, 47, 21, 53, 7, 16, 31, 22, 118, 91, 77, 63, 61, 65, 32, 67, 59, 92, 88, 83, 57, 68, 60, 103, 89, 42, 1, 110, 124, 9, 28, 48, 11, 87, 70, 106, 79, 43, 125, 35, 26, 3, 37, 85, 58, 46, 98, 99, 120, 72, 105, 29, 18, 25, 73, 95, 123, 128, 94, 51, 121, 101, 10, 12, 45, 50, 33, 2, 64, 127, 104, 115, 108, 84, 17, 62, 66, 93, 96, 15, 55, 13, 49, 109, 56, 90, 111, 44, 107, 97, 52, 113, 126, 114, 116, 54, 112 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 39, 14, 21, 42, 23, 9, 27, 68, 18, 25, 34, 3, 58, 24, 72, 4, 75, 5, 90, 102, 80, 103, 29, 41, 81, 19, 40, 12, 2, 43, 30, 76, 86, 6, 119, 117, 65, 88, 47, 48, 53, 10, 66, 62, 7, 83, 11, 16, 31, 8, 15, 17, 1, 99, 73, 36, 20, 82, 105, 37, 22, 38, 120, 91, 100, 26, 123, 110, 79, 98, 60, 92, 69, 89, 124, 70, 127, 121, 56, 45, 28, 87, 74, 67, 59, 101, 50, 51, 52, 13, 104, 106, 85, 118, 77, 122, 94, 57, 78, 93, 111, 44, 46, 116, 55, 32, 33, 96, 35, 49, 61, 64, 63, 95, 113, 84, 71, 126, 125, 128, 109, 115, 54, 107, 112, 114, 108, 97 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S8-8,4,8-g9-path3", "64S5-8,4,8-g17-path10", "128S54-16,8,16-g49-path12" ];
s`SolvableDBChild := "64S5-8,4,8-g17-path10-notcomputed";

/*
Return for eval
*/

return s;
