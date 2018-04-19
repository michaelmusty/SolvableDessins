s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S56-8,8,4-g33-path9-notcomputed";
s`SolvableDBFilename := "128S56-8,8,4-g33-path9-notcomputed.m";
s`SolvableDBPassportName := "128S56-8,8,4-g33";
s`SolvableDBPathNumber := 9;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 61 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 25, 66 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 105 },
{ IntegerRing() | 41, 93 },
{ IntegerRing() | 43, 109 },
{ IntegerRing() | 44, 75 },
{ IntegerRing() | 46, 96 },
{ IntegerRing() | 47, 84 },
{ IntegerRing() | 52, 107 },
{ IntegerRing() | 53, 92 },
{ IntegerRing() | 54, 99 },
{ IntegerRing() | 55, 63 },
{ IntegerRing() | 62, 97 },
{ IntegerRing() | 64, 95 },
{ IntegerRing() | 68, 89 },
{ IntegerRing() | 69, 119 },
{ IntegerRing() | 70, 78 },
{ IntegerRing() | 71, 103 },
{ IntegerRing() | 72, 91 },
{ IntegerRing() | 73, 102 },
{ IntegerRing() | 74, 94 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 85, 90 },
{ IntegerRing() | 87, 120 },
{ IntegerRing() | 88, 104 },
{ IntegerRing() | 98, 113 },
{ IntegerRing() | 100, 112 },
{ IntegerRing() | 101, 114 },
{ IntegerRing() | 106, 115 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 122, 124 },
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
[ 12, 40, 8, 77, 2, 5, 48, 57, 58, 14, 31, 9, 107, 63, 35, 20, 95, 15, 18, 91, 65, 1, 32, 21, 24, 86, 30, 68, 22, 74, 46, 81, 11, 67, 73, 23, 88, 41, 52, 36, 110, 55, 47, 37, 42, 45, 26, 96, 29, 7, 17, 106, 39, 75, 112, 49, 102, 56, 104, 72, 60, 61, 100, 97, 3, 4, 64, 87, 71, 98, 111, 101, 66, 122, 59, 83, 19, 113, 82, 89, 6, 94, 99, 76, 28, 54, 79, 109, 120, 80, 114, 13, 108, 124, 62, 10, 16, 116, 44, 50, 51, 25, 118, 43, 93, 105, 115, 126, 84, 117, 127, 33, 125, 34, 38, 119, 92, 128, 103, 27, 70, 90, 78, 85, 69, 53, 123, 121 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 43, 5, 45, 2, 56, 58, 14, 65, 61, 69, 73, 75, 79, 66, 6, 34, 4, 37, 81, 92, 9, 97, 50, 99, 7, 84, 90, 8, 72, 12, 105, 32, 23, 41, 96, 109, 71, 112, 62, 33, 54, 11, 104, 64, 13, 114, 25, 47, 85, 15, 102, 42, 106, 101, 82, 119, 51, 19, 17, 74, 77, 57, 80, 123, 20, 46, 24, 44, 21, 59, 29, 53, 40, 87, 100, 26, 120, 125, 124, 67, 76, 28, 95, 49, 60, 30, 103, 115, 31, 39, 70, 126, 121, 35, 122, 91, 111, 88, 86, 93, 83, 63, 78, 48, 117, 118, 52, 98, 55, 94, 116, 68, 128, 89, 127, 107, 113, 110, 108 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 49, 7, 29, 2, 5, 31, 66, 67, 70, 3, 76, 80, 8, 56, 60, 57, 86, 58, 93, 6, 51, 42, 47, 55, 59, 82, 77, 97, 81, 13, 9, 12, 52, 33, 75, 98, 10, 34, 14, 84, 63, 99, 101, 108, 61, 15, 37, 30, 21, 18, 48, 92, 16, 89, 78, 20, 25, 91, 87, 102, 19, 94, 103, 95, 50, 35, 26, 73, 83, 36, 41, 22, 90, 45, 88, 85, 121, 27, 72, 104, 74, 114, 40, 64, 68, 113, 53, 100, 110, 111, 38, 71, 65, 79, 62, 116, 54, 109, 107, 43, 46, 118, 112, 105, 125, 117, 127, 96, 120, 123, 122, 69, 124, 119, 126, 128, 106, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 77, 2, 5, 48, 57, 58, 14, 31, 9, 107, 63, 35, 20, 95, 15, 18, 91, 65, 1, 32, 21, 24, 86, 30, 68, 22, 74, 46, 81, 11, 67, 73, 23, 88, 41, 52, 36, 110, 55, 47, 37, 42, 45, 26, 96, 29, 7, 17, 106, 39, 75, 112, 49, 102, 56, 104, 72, 60, 61, 100, 97, 3, 4, 64, 87, 71, 98, 111, 101, 66, 122, 59, 83, 19, 113, 82, 89, 6, 94, 99, 76, 28, 54, 79, 109, 120, 80, 114, 13, 108, 124, 62, 10, 16, 116, 44, 50, 51, 25, 118, 43, 93, 105, 115, 126, 84, 117, 127, 33, 125, 34, 38, 119, 92, 128, 103, 27, 70, 90, 78, 85, 69, 53, 123, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 43, 5, 45, 2, 56, 58, 14, 65, 61, 69, 73, 75, 79, 66, 6, 34, 4, 37, 81, 92, 9, 97, 50, 99, 7, 84, 90, 8, 72, 12, 105, 32, 23, 41, 96, 109, 71, 112, 62, 33, 54, 11, 104, 64, 13, 114, 25, 47, 85, 15, 102, 42, 106, 101, 82, 119, 51, 19, 17, 74, 77, 57, 80, 123, 20, 46, 24, 44, 21, 59, 29, 53, 40, 87, 100, 26, 120, 125, 124, 67, 76, 28, 95, 49, 60, 30, 103, 115, 31, 39, 70, 126, 121, 35, 122, 91, 111, 88, 86, 93, 83, 63, 78, 48, 117, 118, 52, 98, 55, 94, 116, 68, 128, 89, 127, 107, 113, 110, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 49, 7, 29, 2, 5, 31, 66, 67, 70, 3, 76, 80, 8, 56, 60, 57, 86, 58, 93, 6, 51, 42, 47, 55, 59, 82, 77, 97, 81, 13, 9, 12, 52, 33, 75, 98, 10, 34, 14, 84, 63, 99, 101, 108, 61, 15, 37, 30, 21, 18, 48, 92, 16, 89, 78, 20, 25, 91, 87, 102, 19, 94, 103, 95, 50, 35, 26, 73, 83, 36, 41, 22, 90, 45, 88, 85, 121, 27, 72, 104, 74, 114, 40, 64, 68, 113, 53, 100, 110, 111, 38, 71, 65, 79, 62, 116, 54, 109, 107, 43, 46, 118, 112, 105, 125, 117, 127, 96, 120, 123, 122, 69, 124, 119, 126, 128, 106, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 77, 2, 5, 48, 57, 58, 14, 31, 9, 107, 63, 35, 20, 95, 15, 18, 91, 65, 1, 32, 21, 24, 86, 30, 68, 22, 74, 46, 81, 11, 67, 73, 23, 88, 41, 52, 36, 110, 55, 47, 37, 42, 45, 26, 96, 29, 7, 17, 106, 39, 75, 112, 49, 102, 56, 104, 72, 60, 61, 100, 97, 3, 4, 64, 87, 71, 98, 111, 101, 66, 122, 59, 83, 19, 113, 82, 89, 6, 94, 99, 76, 28, 54, 79, 109, 120, 80, 114, 13, 108, 124, 62, 10, 16, 116, 44, 50, 51, 25, 118, 43, 93, 105, 115, 126, 84, 117, 127, 33, 125, 34, 38, 119, 92, 128, 103, 27, 70, 90, 78, 85, 69, 53, 123, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 43, 5, 45, 2, 56, 58, 14, 65, 61, 69, 73, 75, 79, 66, 6, 34, 4, 37, 81, 92, 9, 97, 50, 99, 7, 84, 90, 8, 72, 12, 105, 32, 23, 41, 96, 109, 71, 112, 62, 33, 54, 11, 104, 64, 13, 114, 25, 47, 85, 15, 102, 42, 106, 101, 82, 119, 51, 19, 17, 74, 77, 57, 80, 123, 20, 46, 24, 44, 21, 59, 29, 53, 40, 87, 100, 26, 120, 125, 124, 67, 76, 28, 95, 49, 60, 30, 103, 115, 31, 39, 70, 126, 121, 35, 122, 91, 111, 88, 86, 93, 83, 63, 78, 48, 117, 118, 52, 98, 55, 94, 116, 68, 128, 89, 127, 107, 113, 110, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 49, 7, 29, 2, 5, 31, 66, 67, 70, 3, 76, 80, 8, 56, 60, 57, 86, 58, 93, 6, 51, 42, 47, 55, 59, 82, 77, 97, 81, 13, 9, 12, 52, 33, 75, 98, 10, 34, 14, 84, 63, 99, 101, 108, 61, 15, 37, 30, 21, 18, 48, 92, 16, 89, 78, 20, 25, 91, 87, 102, 19, 94, 103, 95, 50, 35, 26, 73, 83, 36, 41, 22, 90, 45, 88, 85, 121, 27, 72, 104, 74, 114, 40, 64, 68, 113, 53, 100, 110, 111, 38, 71, 65, 79, 62, 116, 54, 109, 107, 43, 46, 118, 112, 105, 125, 117, 127, 96, 120, 123, 122, 69, 124, 119, 126, 128, 106, 115 ]:
 Order := 128 > |
[ 12, 40, 8, 77, 2, 5, 48, 57, 58, 14, 31, 9, 107, 63, 35, 20, 95, 15, 18, 91, 65, 1, 32, 21, 24, 86, 30, 68, 22, 74, 46, 81, 11, 67, 73, 23, 88, 41, 52, 36, 110, 55, 47, 37, 42, 45, 26, 96, 29, 7, 17, 106, 39, 75, 112, 49, 102, 56, 104, 72, 60, 61, 100, 97, 3, 4, 64, 87, 71, 98, 111, 101, 66, 122, 59, 83, 19, 113, 82, 89, 6, 94, 99, 76, 28, 54, 79, 109, 120, 80, 114, 13, 108, 124, 62, 10, 16, 116, 44, 50, 51, 25, 118, 43, 93, 105, 115, 126, 84, 117, 127, 33, 125, 34, 38, 119, 92, 128, 103, 27, 70, 90, 78, 85, 69, 53, 123, 121 ],
[ 18, 45, 61, 6, 3, 79, 5, 58, 105, 109, 1, 10, 12, 23, 36, 42, 19, 16, 119, 102, 44, 27, 25, 22, 51, 24, 59, 29, 53, 40, 62, 33, 54, 11, 47, 85, 15, 91, 2, 38, 49, 56, 93, 46, 43, 103, 100, 97, 50, 99, 7, 88, 95, 39, 101, 66, 84, 90, 8, 73, 14, 115, 114, 30, 69, 34, 65, 67, 94, 21, 35, 28, 121, 60, 96, 4, 75, 77, 37, 81, 92, 9, 120, 112, 76, 87, 116, 122, 17, 26, 80, 64, 32, 20, 82, 71, 106, 48, 13, 78, 117, 123, 57, 124, 72, 118, 104, 83, 41, 86, 55, 70, 31, 126, 111, 107, 113, 63, 74, 125, 89, 127, 68, 128, 52, 98, 108, 110 ],
[ 24, 7, 67, 56, 4, 80, 49, 5, 13, 75, 32, 11, 81, 12, 1, 48, 25, 17, 78, 18, 26, 28, 15, 23, 20, 35, 83, 36, 41, 22, 34, 14, 84, 63, 37, 30, 21, 62, 29, 39, 40, 2, 107, 50, 44, 113, 45, 51, 42, 47, 55, 54, 114, 110, 16, 8, 59, 82, 77, 3, 31, 53, 61, 68, 70, 60, 66, 72, 120, 73, 65, 74, 71, 64, 33, 57, 76, 102, 86, 58, 93, 6, 85, 10, 104, 90, 123, 79, 91, 88, 94, 101, 9, 95, 89, 98, 92, 112, 108, 118, 105, 103, 19, 27, 97, 125, 99, 43, 52, 109, 96, 111, 100, 38, 116, 126, 128, 46, 87, 121, 124, 119, 122, 69, 117, 127, 115, 106 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 77, 2, 5, 48, 57, 58, 14, 31, 9, 107, 63, 35, 20, 95, 15, 18, 91, 65, 1, 32, 21, 24, 86, 30, 68, 22, 74, 46, 81, 11, 67, 73, 23, 88, 41, 52, 36, 110, 55, 47, 37, 42, 45, 26, 96, 29, 7, 17, 106, 39, 75, 112, 49, 102, 56, 104, 72, 60, 61, 100, 97, 3, 4, 64, 87, 71, 98, 111, 101, 66, 122, 59, 83, 19, 113, 82, 89, 6, 94, 99, 76, 28, 54, 79, 109, 120, 80, 114, 13, 108, 124, 62, 10, 16, 116, 44, 50, 51, 25, 118, 43, 93, 105, 115, 126, 84, 117, 127, 33, 125, 34, 38, 119, 92, 128, 103, 27, 70, 90, 78, 85, 69, 53, 123, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 43, 5, 45, 2, 56, 58, 14, 65, 61, 69, 73, 75, 79, 66, 6, 34, 4, 37, 81, 92, 9, 97, 50, 99, 7, 84, 90, 8, 72, 12, 105, 32, 23, 41, 96, 109, 71, 112, 62, 33, 54, 11, 104, 64, 13, 114, 25, 47, 85, 15, 102, 42, 106, 101, 82, 119, 51, 19, 17, 74, 77, 57, 80, 123, 20, 46, 24, 44, 21, 59, 29, 53, 40, 87, 100, 26, 120, 125, 124, 67, 76, 28, 95, 49, 60, 30, 103, 115, 31, 39, 70, 126, 121, 35, 122, 91, 111, 88, 86, 93, 83, 63, 78, 48, 117, 118, 52, 98, 55, 94, 116, 68, 128, 89, 127, 107, 113, 110, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 49, 7, 29, 2, 5, 31, 66, 67, 70, 3, 76, 80, 8, 56, 60, 57, 86, 58, 93, 6, 51, 42, 47, 55, 59, 82, 77, 97, 81, 13, 9, 12, 52, 33, 75, 98, 10, 34, 14, 84, 63, 99, 101, 108, 61, 15, 37, 30, 21, 18, 48, 92, 16, 89, 78, 20, 25, 91, 87, 102, 19, 94, 103, 95, 50, 35, 26, 73, 83, 36, 41, 22, 90, 45, 88, 85, 121, 27, 72, 104, 74, 114, 40, 64, 68, 113, 53, 100, 110, 111, 38, 71, 65, 79, 62, 116, 54, 109, 107, 43, 46, 118, 112, 105, 125, 117, 127, 96, 120, 123, 122, 69, 124, 119, 126, 128, 106, 115 ]:
 Order := 128 > |
[ 12, 40, 8, 77, 2, 5, 48, 57, 58, 14, 31, 9, 107, 63, 35, 20, 95, 15, 18, 91, 65, 1, 32, 21, 24, 86, 30, 68, 22, 74, 46, 81, 11, 67, 73, 23, 88, 41, 52, 36, 110, 55, 47, 37, 42, 45, 26, 96, 29, 7, 17, 106, 39, 75, 112, 49, 102, 56, 104, 72, 60, 61, 100, 97, 3, 4, 64, 87, 71, 98, 111, 101, 66, 122, 59, 83, 19, 113, 82, 89, 6, 94, 99, 76, 28, 54, 79, 109, 120, 80, 114, 13, 108, 124, 62, 10, 16, 116, 44, 50, 51, 25, 118, 43, 93, 105, 115, 126, 84, 117, 127, 33, 125, 34, 38, 119, 92, 128, 103, 27, 70, 90, 78, 85, 69, 53, 123, 121 ],
[ 35, 55, 72, 2, 57, 94, 40, 49, 108, 76, 9, 63, 58, 81, 32, 112, 15, 91, 118, 24, 88, 74, 21, 12, 95, 65, 43, 1, 52, 23, 60, 31, 59, 46, 86, 68, 73, 34, 36, 110, 22, 29, 126, 42, 26, 128, 7, 20, 48, 37, 96, 84, 61, 106, 17, 77, 83, 89, 102, 4, 100, 41, 67, 122, 111, 64, 8, 97, 85, 3, 66, 87, 98, 101, 14, 19, 104, 18, 109, 5, 107, 56, 30, 11, 99, 82, 103, 80, 62, 54, 120, 16, 6, 114, 124, 127, 93, 10, 115, 125, 13, 113, 25, 28, 51, 121, 47, 44, 117, 75, 33, 116, 45, 39, 123, 38, 69, 50, 90, 71, 27, 78, 79, 70, 105, 119, 53, 92 ],
[ 41, 80, 26, 71, 93, 14, 118, 70, 24, 51, 111, 28, 128, 98, 78, 68, 105, 76, 56, 92, 20, 42, 39, 103, 59, 107, 91, 69, 8, 121, 84, 30, 16, 94, 17, 7, 108, 99, 127, 4, 116, 113, 77, 85, 34, 32, 27, 47, 82, 61, 74, 114, 43, 35, 44, 13, 67, 11, 110, 53, 89, 25, 75, 63, 23, 37, 38, 104, 100, 106, 117, 31, 1, 83, 90, 52, 60, 115, 72, 119, 15, 123, 10, 79, 95, 45, 36, 50, 88, 64, 48, 109, 125, 86, 55, 49, 66, 124, 57, 12, 3, 5, 126, 33, 54, 29, 101, 97, 21, 62, 120, 2, 122, 18, 81, 73, 40, 87, 112, 58, 46, 22, 96, 6, 102, 9, 65, 19 ]
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
[ 59, 61, 94, 11, 37, 64, 13, 14, 109, 35, 39, 16, 30, 41, 42, 118, 5, 74, 96, 56, 27, 95, 76, 7, 68, 78, 52, 4, 99, 8, 18, 51, 21, 98, 85, 91, 103, 55, 82, 43, 80, 93, 128, 12, 57, 115, 32, 3, 34, 77, 113, 45, 48, 116, 66, 26, 90, 72, 71, 23, 111, 9, 25, 69, 46, 89, 1, 53, 88, 17, 20, 121, 100, 38, 2, 70, 79, 67, 107, 24, 54, 15, 6, 49, 110, 22, 65, 36, 92, 108, 123, 31, 28, 105, 119, 106, 40, 44, 125, 126, 29, 112, 60, 58, 63, 122, 10, 33, 127, 50, 47, 117, 75, 81, 124, 97, 87, 84, 104, 19, 86, 73, 83, 102, 62, 120, 101, 114 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 43, 5, 45, 2, 56, 58, 14, 65, 61, 69, 73, 75, 79, 66, 6, 34, 4, 37, 81, 92, 9, 97, 50, 99, 7, 84, 90, 8, 72, 12, 105, 32, 23, 41, 96, 109, 71, 112, 62, 33, 54, 11, 104, 64, 13, 114, 25, 47, 85, 15, 102, 42, 106, 101, 82, 119, 51, 19, 17, 74, 77, 57, 80, 123, 20, 46, 24, 44, 21, 59, 29, 53, 40, 87, 100, 26, 120, 125, 124, 67, 76, 28, 95, 49, 60, 30, 103, 115, 31, 39, 70, 126, 121, 35, 122, 91, 111, 88, 86, 93, 83, 63, 78, 48, 117, 118, 52, 98, 55, 94, 116, 68, 128, 89, 127, 107, 113, 110, 108 ],
[ 89, 21, 113, 91, 68, 110, 76, 95, 48, 125, 26, 77, 34, 37, 64, 39, 100, 98, 86, 46, 49, 108, 94, 72, 111, 14, 78, 109, 63, 54, 29, 57, 128, 93, 2, 107, 11, 69, 51, 31, 16, 59, 82, 117, 116, 17, 106, 81, 35, 127, 41, 6, 121, 28, 9, 74, 12, 52, 7, 96, 13, 87, 40, 24, 83, 118, 112, 56, 53, 90, 79, 15, 104, 5, 126, 42, 32, 85, 70, 43, 55, 99, 73, 115, 103, 102, 114, 19, 23, 71, 8, 123, 61, 1, 4, 67, 120, 25, 80, 20, 124, 88, 27, 65, 119, 44, 22, 36, 30, 58, 18, 60, 66, 122, 75, 50, 47, 3, 92, 101, 38, 62, 105, 97, 33, 84, 45, 10 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 59, 61, 94, 11, 37, 64, 13, 14, 109, 35, 39, 16, 30, 41, 42, 118, 5, 74, 96, 56, 27, 95, 76, 7, 68, 78, 52, 4, 99, 8, 18, 51, 21, 98, 85, 91, 103, 55, 82, 43, 80, 93, 128, 12, 57, 115, 32, 3, 34, 77, 113, 45, 48, 116, 66, 26, 90, 72, 71, 23, 111, 9, 25, 69, 46, 89, 1, 53, 88, 17, 20, 121, 100, 38, 2, 70, 79, 67, 107, 24, 54, 15, 6, 49, 110, 22, 65, 36, 92, 108, 123, 31, 28, 105, 119, 106, 40, 44, 125, 126, 29, 112, 60, 58, 63, 122, 10, 33, 127, 50, 47, 117, 75, 81, 124, 97, 87, 84, 104, 19, 86, 73, 83, 102, 62, 120, 101, 114 ],
[ 105, 85, 84, 119, 38, 45, 71, 123, 66, 114, 103, 90, 111, 78, 121, 80, 115, 47, 36, 126, 61, 10, 92, 69, 44, 39, 60, 116, 18, 127, 43, 79, 62, 30, 34, 33, 41, 86, 118, 25, 113, 70, 24, 122, 101, 56, 87, 109, 27, 97, 82, 72, 88, 8, 54, 53, 51, 50, 93, 117, 28, 73, 99, 42, 58, 75, 106, 37, 55, 107, 108, 7, 6, 26, 124, 13, 16, 52, 20, 125, 3, 128, 46, 120, 67, 96, 9, 112, 59, 17, 11, 104, 98, 76, 14, 23, 102, 74, 15, 5, 19, 22, 110, 100, 83, 32, 91, 95, 4, 64, 68, 1, 94, 65, 49, 57, 12, 89, 63, 40, 48, 81, 31, 29, 35, 2, 77, 21 ],
[ 85, 66, 121, 61, 90, 105, 43, 34, 33, 70, 109, 25, 72, 54, 51, 117, 42, 123, 84, 7, 36, 38, 27, 16, 119, 46, 128, 59, 45, 76, 23, 18, 71, 115, 22, 53, 100, 98, 91, 50, 95, 99, 120, 93, 78, 114, 13, 56, 3, 103, 106, 49, 111, 122, 5, 79, 6, 92, 112, 11, 126, 80, 1, 73, 47, 69, 14, 40, 110, 94, 89, 65, 44, 29, 41, 96, 58, 74, 127, 37, 10, 26, 8, 39, 125, 15, 60, 24, 9, 116, 19, 118, 64, 81, 102, 101, 28, 35, 124, 62, 30, 75, 68, 4, 113, 86, 32, 12, 87, 2, 21, 97, 57, 82, 83, 55, 88, 77, 108, 20, 52, 67, 107, 17, 63, 104, 48, 31 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 77, 2, 5, 48, 57, 58, 14, 31, 9, 107, 63, 35, 20, 95, 15, 18, 91, 65, 1, 32, 21, 24, 86, 30, 68, 22, 74, 46, 81, 11, 67, 73, 23, 88, 41, 52, 36, 110, 55, 47, 37, 42, 45, 26, 96, 29, 7, 17, 106, 39, 75, 112, 49, 102, 56, 104, 72, 60, 61, 100, 97, 3, 4, 64, 87, 71, 98, 111, 101, 66, 122, 59, 83, 19, 113, 82, 89, 6, 94, 99, 76, 28, 54, 79, 109, 120, 80, 114, 13, 108, 124, 62, 10, 16, 116, 44, 50, 51, 25, 118, 43, 93, 105, 115, 126, 84, 117, 127, 33, 125, 34, 38, 119, 92, 128, 103, 27, 70, 90, 78, 85, 69, 53, 123, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 43, 5, 45, 2, 56, 58, 14, 65, 61, 69, 73, 75, 79, 66, 6, 34, 4, 37, 81, 92, 9, 97, 50, 99, 7, 84, 90, 8, 72, 12, 105, 32, 23, 41, 96, 109, 71, 112, 62, 33, 54, 11, 104, 64, 13, 114, 25, 47, 85, 15, 102, 42, 106, 101, 82, 119, 51, 19, 17, 74, 77, 57, 80, 123, 20, 46, 24, 44, 21, 59, 29, 53, 40, 87, 100, 26, 120, 125, 124, 67, 76, 28, 95, 49, 60, 30, 103, 115, 31, 39, 70, 126, 121, 35, 122, 91, 111, 88, 86, 93, 83, 63, 78, 48, 117, 118, 52, 98, 55, 94, 116, 68, 128, 89, 127, 107, 113, 110, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 49, 7, 29, 2, 5, 31, 66, 67, 70, 3, 76, 80, 8, 56, 60, 57, 86, 58, 93, 6, 51, 42, 47, 55, 59, 82, 77, 97, 81, 13, 9, 12, 52, 33, 75, 98, 10, 34, 14, 84, 63, 99, 101, 108, 61, 15, 37, 30, 21, 18, 48, 92, 16, 89, 78, 20, 25, 91, 87, 102, 19, 94, 103, 95, 50, 35, 26, 73, 83, 36, 41, 22, 90, 45, 88, 85, 121, 27, 72, 104, 74, 114, 40, 64, 68, 113, 53, 100, 110, 111, 38, 71, 65, 79, 62, 116, 54, 109, 107, 43, 46, 118, 112, 105, 125, 117, 127, 96, 120, 123, 122, 69, 124, 119, 126, 128, 106, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 58, 23, 85, 30, 36, 40, 15, 28, 49, 66, 8, 56, 42, 4, 80, 26, 88, 90, 122, 86, 94, 9, 6, 82, 79, 95, 105, 13, 12, 93, 57, 5, 3, 59, 89, 81, 91, 33, 14, 32, 11, 24, 51, 20, 25, 102, 17, 35, 1, 18, 37, 63, 10, 61, 21, 22, 68, 29, 72, 83, 76, 84, 77, 43, 124, 27, 104, 107, 128, 69, 121, 99, 120, 108, 60, 64, 74, 119, 38, 39, 2, 41, 97, 67, 92, 62, 115, 114, 52, 53, 54, 45, 7, 110, 109, 73, 47, 71, 16, 19, 44, 87, 123, 101, 50, 100, 55, 48, 34, 31, 70, 65, 103, 75, 112, 111, 46, 78, 127, 106, 125, 126, 116, 117, 118, 96, 98, 113 ],
\[ 109, 47, 93, 107, 43, 104, 45, 108, 76, 112, 10, 84, 57, 33, 110, 49, 40, 41, 38, 29, 106, 88, 54, 52, 39, 125, 122, 79, 37, 90, 14, 75, 96, 12, 117, 86, 128, 24, 35, 26, 21, 50, 78, 118, 100, 63, 113, 42, 44, 46, 2, 73, 15, 71, 7, 99, 126, 83, 127, 81, 32, 23, 11, 58, 105, 13, 9, 82, 72, 97, 101, 6, 92, 80, 111, 116, 115, 62, 124, 27, 59, 85, 119, 98, 87, 69, 94, 121, 30, 120, 22, 8, 77, 28, 36, 55, 56, 16, 103, 31, 5, 53, 114, 123, 4, 66, 102, 19, 70, 65, 51, 48, 61, 1, 25, 20, 3, 34, 91, 74, 64, 89, 95, 68, 60, 18, 17, 67 ],
\[ 93, 110, 49, 40, 41, 38, 109, 29, 126, 83, 43, 108, 127, 99, 81, 33, 14, 32, 23, 11, 58, 105, 13, 9, 12, 82, 72, 97, 106, 101, 47, 107, 104, 45, 6, 92, 80, 113, 128, 117, 125, 54, 87, 90, 86, 26, 79, 84, 52, 88, 10, 121, 118, 124, 75, 39, 22, 53, 28, 7, 50, 100, 44, 55, 56, 2, 42, 16, 66, 8, 4, 48, 5, 51, 85, 30, 36, 15, 91, 62, 115, 114, 74, 27, 64, 94, 20, 89, 61, 95, 31, 111, 116, 34, 63, 76, 112, 57, 122, 37, 96, 1, 24, 68, 98, 70, 123, 119, 120, 69, 77, 59, 35, 46, 78, 102, 71, 21, 25, 60, 3, 17, 18, 67, 73, 103, 19, 65 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 49, 81, 33, 14, 32, 23, 93, 11, 22, 53, 41, 29, 28, 39, 7, 99, 47, 50, 100, 44, 55, 56, 2, 42, 45, 16, 66, 8, 58, 4, 110, 40, 38, 109, 48, 5, 51, 79, 80, 6, 82, 13, 64, 101, 92, 117, 97, 108, 9, 105, 43, 89, 90, 91, 107, 12, 31, 1, 34, 75, 54, 86, 52, 76, 112, 10, 84, 57, 70, 111, 98, 59, 96, 77, 114, 61, 63, 118, 25, 15, 36, 24, 60, 62, 3, 20, 102, 17, 35, 18, 37, 85, 30, 21, 26, 126, 83, 127, 72, 106, 104, 46, 113, 67, 27, 120, 68, 74, 95, 94, 116, 115, 128, 88, 87, 123, 124, 125, 78, 73, 71, 19, 103, 65, 121, 122, 119, 69 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T1-8,8,4-g3-path1", "16T5-8,8,4-g5-path2", "32S5-8,8,4-g9-path5", "64S5-8,8,4-g17-path6", "128S56-8,8,4-g33-path9" ];
s`SolvableDBChild := "64S5-8,8,4-g17-path6-notcomputed";

/*
Return for eval
*/

return s;
