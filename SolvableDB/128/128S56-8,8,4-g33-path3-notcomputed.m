s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S56-8,8,4-g33-path3-notcomputed";
s`SolvableDBFilename := "128S56-8,8,4-g33-path3-notcomputed.m";
s`SolvableDBPassportName := "128S56-8,8,4-g33";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 47 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 62 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 63 },
{ IntegerRing() | 26, 40 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 31, 93 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 35, 92 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 83 },
{ IntegerRing() | 42, 97 },
{ IntegerRing() | 44, 98 },
{ IntegerRing() | 45, 113 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 48, 95 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 117 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 102 },
{ IntegerRing() | 59, 87 },
{ IntegerRing() | 60, 65 },
{ IntegerRing() | 61, 88 },
{ IntegerRing() | 64, 89 },
{ IntegerRing() | 66, 90 },
{ IntegerRing() | 67, 101 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 69, 118 },
{ IntegerRing() | 71, 77 },
{ IntegerRing() | 72, 78 },
{ IntegerRing() | 73, 116 },
{ IntegerRing() | 74, 76 },
{ IntegerRing() | 75, 115 },
{ IntegerRing() | 79, 105 },
{ IntegerRing() | 80, 85 },
{ IntegerRing() | 81, 106 },
{ IntegerRing() | 84, 107 },
{ IntegerRing() | 86, 108 },
{ IntegerRing() | 91, 126 },
{ IntegerRing() | 94, 122 },
{ IntegerRing() | 96, 111 },
{ IntegerRing() | 99, 100 },
{ IntegerRing() | 103, 104 },
{ IntegerRing() | 109, 125 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 119, 123 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 124, 127 }
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
[ 12, 34, 8, 29, 2, 5, 40, 19, 93, 7, 26, 9, 97, 18, 57, 4, 16, 50, 87, 1, 89, 25, 77, 20, 71, 105, 11, 107, 59, 64, 126, 13, 42, 31, 58, 39, 67, 27, 101, 79, 84, 125, 33, 60, 49, 38, 15, 47, 83, 80, 3, 69, 56, 81, 51, 106, 85, 118, 108, 21, 104, 23, 6, 82, 30, 92, 70, 44, 62, 98, 121, 95, 76, 99, 63, 100, 120, 48, 112, 28, 127, 37, 10, 78, 41, 94, 86, 103, 36, 35, 115, 52, 91, 55, 14, 43, 109, 65, 96, 111, 68, 17, 110, 128, 114, 124, 72, 122, 73, 117, 32, 45, 46, 113, 24, 74, 54, 22, 88, 66, 90, 102, 61, 123, 116, 75, 119, 53 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 60, 62, 4, 67, 63, 73, 24, 80, 82, 7, 65, 8, 90, 78, 12, 43, 9, 76, 83, 61, 38, 85, 11, 68, 72, 13, 91, 95, 113, 96, 48, 92, 117, 15, 71, 102, 39, 55, 35, 18, 123, 105, 19, 101, 116, 120, 79, 21, 94, 118, 124, 69, 107, 23, 57, 115, 112, 75, 84, 25, 54, 109, 26, 74, 88, 87, 125, 28, 119, 29, 121, 30, 86, 34, 66, 31, 111, 106, 70, 33, 89, 64, 122, 37, 46, 49, 56, 40, 59, 41, 103, 42, 81, 44, 126, 98, 114, 50, 77, 127, 52, 128, 110, 93, 58, 100, 104, 108, 99, 97 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 68, 20, 74, 6, 41, 39, 26, 21, 29, 92, 95, 34, 13, 31, 99, 27, 103, 10, 28, 40, 98, 48, 42, 75, 47, 49, 32, 14, 58, 56, 50, 120, 51, 67, 17, 52, 57, 88, 112, 59, 70, 76, 90, 114, 64, 102, 62, 119, 22, 78, 71, 80, 63, 113, 24, 72, 77, 106, 116, 79, 100, 104, 108, 73, 84, 61, 87, 66, 89, 122, 93, 35, 91, 43, 127, 44, 97, 82, 36, 55, 101, 83, 38, 81, 105, 86, 107, 128, 109, 124, 65, 115, 60, 45, 85, 121, 123, 118, 117, 53, 126, 69, 96, 110, 94, 111, 125 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 93, 7, 26, 9, 97, 18, 57, 4, 16, 50, 87, 1, 89, 25, 77, 20, 71, 105, 11, 107, 59, 64, 126, 13, 42, 31, 58, 39, 67, 27, 101, 79, 84, 125, 33, 60, 49, 38, 15, 47, 83, 80, 3, 69, 56, 81, 51, 106, 85, 118, 108, 21, 104, 23, 6, 82, 30, 92, 70, 44, 62, 98, 121, 95, 76, 99, 63, 100, 120, 48, 112, 28, 127, 37, 10, 78, 41, 94, 86, 103, 36, 35, 115, 52, 91, 55, 14, 43, 109, 65, 96, 111, 68, 17, 110, 128, 114, 124, 72, 122, 73, 117, 32, 45, 46, 113, 24, 74, 54, 22, 88, 66, 90, 102, 61, 123, 116, 75, 119, 53 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 60, 62, 4, 67, 63, 73, 24, 80, 82, 7, 65, 8, 90, 78, 12, 43, 9, 76, 83, 61, 38, 85, 11, 68, 72, 13, 91, 95, 113, 96, 48, 92, 117, 15, 71, 102, 39, 55, 35, 18, 123, 105, 19, 101, 116, 120, 79, 21, 94, 118, 124, 69, 107, 23, 57, 115, 112, 75, 84, 25, 54, 109, 26, 74, 88, 87, 125, 28, 119, 29, 121, 30, 86, 34, 66, 31, 111, 106, 70, 33, 89, 64, 122, 37, 46, 49, 56, 40, 59, 41, 103, 42, 81, 44, 126, 98, 114, 50, 77, 127, 52, 128, 110, 93, 58, 100, 104, 108, 99, 97 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 68, 20, 74, 6, 41, 39, 26, 21, 29, 92, 95, 34, 13, 31, 99, 27, 103, 10, 28, 40, 98, 48, 42, 75, 47, 49, 32, 14, 58, 56, 50, 120, 51, 67, 17, 52, 57, 88, 112, 59, 70, 76, 90, 114, 64, 102, 62, 119, 22, 78, 71, 80, 63, 113, 24, 72, 77, 106, 116, 79, 100, 104, 108, 73, 84, 61, 87, 66, 89, 122, 93, 35, 91, 43, 127, 44, 97, 82, 36, 55, 101, 83, 38, 81, 105, 86, 107, 128, 109, 124, 65, 115, 60, 45, 85, 121, 123, 118, 117, 53, 126, 69, 96, 110, 94, 111, 125 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 93, 7, 26, 9, 97, 18, 57, 4, 16, 50, 87, 1, 89, 25, 77, 20, 71, 105, 11, 107, 59, 64, 126, 13, 42, 31, 58, 39, 67, 27, 101, 79, 84, 125, 33, 60, 49, 38, 15, 47, 83, 80, 3, 69, 56, 81, 51, 106, 85, 118, 108, 21, 104, 23, 6, 82, 30, 92, 70, 44, 62, 98, 121, 95, 76, 99, 63, 100, 120, 48, 112, 28, 127, 37, 10, 78, 41, 94, 86, 103, 36, 35, 115, 52, 91, 55, 14, 43, 109, 65, 96, 111, 68, 17, 110, 128, 114, 124, 72, 122, 73, 117, 32, 45, 46, 113, 24, 74, 54, 22, 88, 66, 90, 102, 61, 123, 116, 75, 119, 53 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 60, 62, 4, 67, 63, 73, 24, 80, 82, 7, 65, 8, 90, 78, 12, 43, 9, 76, 83, 61, 38, 85, 11, 68, 72, 13, 91, 95, 113, 96, 48, 92, 117, 15, 71, 102, 39, 55, 35, 18, 123, 105, 19, 101, 116, 120, 79, 21, 94, 118, 124, 69, 107, 23, 57, 115, 112, 75, 84, 25, 54, 109, 26, 74, 88, 87, 125, 28, 119, 29, 121, 30, 86, 34, 66, 31, 111, 106, 70, 33, 89, 64, 122, 37, 46, 49, 56, 40, 59, 41, 103, 42, 81, 44, 126, 98, 114, 50, 77, 127, 52, 128, 110, 93, 58, 100, 104, 108, 99, 97 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 68, 20, 74, 6, 41, 39, 26, 21, 29, 92, 95, 34, 13, 31, 99, 27, 103, 10, 28, 40, 98, 48, 42, 75, 47, 49, 32, 14, 58, 56, 50, 120, 51, 67, 17, 52, 57, 88, 112, 59, 70, 76, 90, 114, 64, 102, 62, 119, 22, 78, 71, 80, 63, 113, 24, 72, 77, 106, 116, 79, 100, 104, 108, 73, 84, 61, 87, 66, 89, 122, 93, 35, 91, 43, 127, 44, 97, 82, 36, 55, 101, 83, 38, 81, 105, 86, 107, 128, 109, 124, 65, 115, 60, 45, 85, 121, 123, 118, 117, 53, 126, 69, 96, 110, 94, 111, 125 ]:
 Order := 128 > |
[ 12, 34, 8, 29, 2, 5, 40, 19, 93, 7, 26, 9, 97, 18, 57, 4, 16, 50, 87, 1, 89, 25, 77, 20, 71, 105, 11, 107, 59, 64, 126, 13, 42, 31, 58, 39, 67, 27, 101, 79, 84, 125, 33, 60, 49, 38, 15, 47, 83, 80, 3, 69, 56, 81, 51, 106, 85, 118, 108, 21, 104, 23, 6, 82, 30, 92, 70, 44, 62, 98, 121, 95, 76, 99, 63, 100, 120, 48, 112, 28, 127, 37, 10, 78, 41, 94, 86, 103, 36, 35, 115, 52, 91, 55, 14, 43, 109, 65, 96, 111, 68, 17, 110, 128, 114, 124, 72, 122, 73, 117, 32, 45, 46, 113, 24, 74, 54, 22, 88, 66, 90, 102, 61, 123, 116, 75, 119, 53 ],
[ 16, 27, 47, 6, 3, 62, 5, 20, 43, 82, 1, 10, 12, 113, 17, 14, 117, 51, 65, 22, 8, 101, 24, 116, 63, 85, 36, 11, 60, 4, 66, 72, 2, 32, 34, 74, 38, 88, 83, 80, 7, 70, 78, 33, 126, 48, 45, 111, 95, 35, 53, 18, 77, 55, 37, 102, 92, 15, 119, 79, 29, 67, 73, 121, 105, 30, 122, 69, 127, 118, 84, 25, 50, 75, 114, 115, 107, 23, 56, 125, 40, 76, 61, 59, 109, 41, 123, 19, 120, 21, 108, 9, 90, 93, 96, 81, 68, 13, 64, 89, 94, 39, 49, 46, 54, 26, 87, 28, 104, 97, 106, 98, 91, 44, 112, 57, 71, 124, 58, 110, 128, 31, 52, 99, 103, 86, 100, 42 ],
[ 8, 7, 18, 1, 4, 25, 12, 5, 13, 39, 2, 11, 34, 49, 3, 15, 56, 16, 21, 23, 29, 70, 6, 76, 20, 28, 37, 40, 30, 19, 35, 48, 9, 33, 93, 100, 10, 104, 27, 41, 26, 44, 95, 97, 115, 14, 46, 43, 47, 52, 54, 57, 121, 17, 101, 51, 58, 50, 61, 114, 87, 68, 74, 66, 112, 89, 55, 22, 123, 62, 72, 77, 85, 24, 45, 63, 78, 71, 81, 73, 105, 99, 103, 86, 116, 107, 88, 59, 90, 64, 94, 31, 92, 126, 32, 124, 98, 42, 36, 82, 102, 67, 38, 83, 106, 79, 108, 84, 110, 125, 127, 60, 75, 65, 113, 80, 120, 119, 69, 53, 117, 91, 118, 111, 128, 122, 96, 109 ]
],
[ PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 93, 7, 26, 9, 97, 18, 57, 4, 16, 50, 87, 1, 89, 25, 77, 20, 71, 105, 11, 107, 59, 64, 126, 13, 42, 31, 58, 39, 67, 27, 101, 79, 84, 125, 33, 60, 49, 38, 15, 47, 83, 80, 3, 69, 56, 81, 51, 106, 85, 118, 108, 21, 104, 23, 6, 82, 30, 92, 70, 44, 62, 98, 121, 95, 76, 99, 63, 100, 120, 48, 112, 28, 127, 37, 10, 78, 41, 94, 86, 103, 36, 35, 115, 52, 91, 55, 14, 43, 109, 65, 96, 111, 68, 17, 110, 128, 114, 124, 72, 122, 73, 117, 32, 45, 46, 113, 24, 74, 54, 22, 88, 66, 90, 102, 61, 123, 116, 75, 119, 53 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 60, 62, 4, 67, 63, 73, 24, 80, 82, 7, 65, 8, 90, 78, 12, 43, 9, 76, 83, 61, 38, 85, 11, 68, 72, 13, 91, 95, 113, 96, 48, 92, 117, 15, 71, 102, 39, 55, 35, 18, 123, 105, 19, 101, 116, 120, 79, 21, 94, 118, 124, 69, 107, 23, 57, 115, 112, 75, 84, 25, 54, 109, 26, 74, 88, 87, 125, 28, 119, 29, 121, 30, 86, 34, 66, 31, 111, 106, 70, 33, 89, 64, 122, 37, 46, 49, 56, 40, 59, 41, 103, 42, 81, 44, 126, 98, 114, 50, 77, 127, 52, 128, 110, 93, 58, 100, 104, 108, 99, 97 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 68, 20, 74, 6, 41, 39, 26, 21, 29, 92, 95, 34, 13, 31, 99, 27, 103, 10, 28, 40, 98, 48, 42, 75, 47, 49, 32, 14, 58, 56, 50, 120, 51, 67, 17, 52, 57, 88, 112, 59, 70, 76, 90, 114, 64, 102, 62, 119, 22, 78, 71, 80, 63, 113, 24, 72, 77, 106, 116, 79, 100, 104, 108, 73, 84, 61, 87, 66, 89, 122, 93, 35, 91, 43, 127, 44, 97, 82, 36, 55, 101, 83, 38, 81, 105, 86, 107, 128, 109, 124, 65, 115, 60, 45, 85, 121, 123, 118, 117, 53, 126, 69, 96, 110, 94, 111, 125 ]:
 Order := 128 > |
[ 12, 34, 8, 29, 2, 5, 40, 19, 93, 7, 26, 9, 97, 18, 57, 4, 16, 50, 87, 1, 89, 25, 77, 20, 71, 105, 11, 107, 59, 64, 126, 13, 42, 31, 58, 39, 67, 27, 101, 79, 84, 125, 33, 60, 49, 38, 15, 47, 83, 80, 3, 69, 56, 81, 51, 106, 85, 118, 108, 21, 104, 23, 6, 82, 30, 92, 70, 44, 62, 98, 121, 95, 76, 99, 63, 100, 120, 48, 112, 28, 127, 37, 10, 78, 41, 94, 86, 103, 36, 35, 115, 52, 91, 55, 14, 43, 109, 65, 96, 111, 68, 17, 110, 128, 114, 124, 72, 122, 73, 117, 32, 45, 46, 113, 24, 74, 54, 22, 88, 66, 90, 102, 61, 123, 116, 75, 119, 53 ],
[ 102, 46, 78, 75, 55, 52, 63, 115, 99, 30, 24, 49, 20, 105, 122, 72, 103, 94, 70, 58, 51, 36, 91, 42, 126, 15, 21, 38, 68, 17, 77, 28, 6, 100, 5, 125, 113, 127, 45, 18, 83, 37, 41, 96, 34, 84, 79, 76, 107, 121, 104, 95, 62, 86, 64, 108, 120, 48, 81, 7, 16, 82, 97, 25, 11, 98, 59, 92, 54, 35, 85, 118, 14, 31, 26, 93, 80, 69, 128, 33, 10, 109, 124, 4, 13, 57, 106, 3, 23, 44, 29, 1, 71, 12, 74, 117, 39, 111, 65, 60, 87, 89, 112, 114, 110, 27, 8, 50, 123, 32, 53, 67, 9, 101, 40, 47, 22, 56, 90, 88, 61, 2, 66, 116, 119, 19, 73, 43 ],
[ 13, 35, 21, 61, 33, 7, 81, 88, 94, 41, 106, 92, 110, 52, 116, 30, 1, 73, 107, 11, 100, 72, 53, 8, 117, 65, 28, 77, 84, 99, 45, 98, 128, 122, 119, 102, 62, 2, 22, 60, 71, 80, 44, 29, 103, 37, 58, 3, 39, 40, 5, 68, 79, 96, 18, 111, 26, 70, 91, 90, 109, 78, 4, 10, 66, 57, 42, 114, 6, 112, 64, 49, 82, 124, 25, 127, 89, 46, 115, 108, 69, 55, 12, 43, 86, 101, 126, 125, 27, 50, 76, 123, 113, 54, 16, 9, 85, 19, 95, 48, 97, 15, 120, 121, 75, 118, 32, 67, 63, 17, 34, 47, 104, 14, 23, 36, 105, 20, 38, 31, 93, 56, 83, 87, 24, 74, 59, 51 ]
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
[ 101, 47, 77, 113, 67, 50, 76, 45, 82, 29, 74, 14, 25, 81, 126, 71, 83, 91, 22, 57, 56, 99, 122, 98, 94, 16, 19, 103, 62, 54, 72, 26, 23, 36, 8, 110, 115, 111, 75, 3, 104, 27, 40, 127, 13, 108, 106, 24, 86, 53, 38, 43, 70, 84, 90, 107, 117, 32, 79, 2, 18, 100, 44, 6, 12, 97, 88, 93, 51, 31, 73, 123, 46, 92, 41, 35, 116, 119, 125, 34, 37, 128, 96, 5, 9, 52, 105, 15, 20, 42, 21, 4, 78, 7, 63, 121, 10, 124, 114, 112, 61, 66, 65, 60, 109, 39, 1, 58, 69, 95, 120, 102, 33, 55, 28, 49, 68, 17, 89, 87, 59, 11, 64, 85, 118, 30, 80, 48 ],
[ 99, 77, 70, 81, 100, 46, 128, 106, 29, 18, 110, 71, 123, 121, 13, 68, 75, 33, 57, 49, 125, 85, 88, 102, 61, 101, 15, 118, 50, 109, 26, 39, 119, 19, 56, 87, 35, 24, 92, 67, 69, 47, 37, 51, 124, 21, 120, 122, 30, 38, 115, 82, 27, 73, 78, 116, 83, 36, 2, 23, 43, 80, 55, 113, 25, 95, 111, 7, 91, 11, 44, 105, 60, 117, 52, 53, 98, 79, 34, 8, 90, 59, 63, 76, 4, 64, 12, 32, 45, 48, 42, 54, 40, 104, 94, 6, 14, 17, 41, 28, 96, 72, 22, 62, 9, 66, 74, 89, 93, 86, 20, 107, 127, 84, 58, 65, 10, 126, 112, 1, 5, 103, 114, 16, 31, 97, 3, 108 ],
[ 112, 73, 93, 39, 114, 86, 95, 37, 22, 126, 48, 116, 89, 87, 23, 31, 28, 25, 53, 108, 69, 34, 18, 90, 15, 88, 91, 51, 117, 118, 3, 115, 64, 62, 84, 79, 4, 44, 8, 61, 17, 81, 75, 83, 80, 54, 59, 7, 56, 96, 41, 110, 29, 49, 123, 46, 111, 128, 14, 94, 26, 9, 66, 13, 122, 24, 121, 74, 30, 76, 124, 125, 12, 70, 32, 68, 127, 109, 82, 113, 97, 105, 98, 92, 45, 20, 47, 40, 33, 63, 10, 107, 16, 65, 11, 57, 106, 38, 103, 104, 120, 119, 100, 99, 36, 42, 35, 6, 72, 58, 50, 5, 85, 1, 43, 2, 19, 21, 55, 67, 101, 60, 102, 77, 78, 27, 71, 52 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 101, 47, 77, 113, 67, 50, 76, 45, 82, 29, 74, 14, 25, 81, 126, 71, 83, 91, 22, 57, 56, 99, 122, 98, 94, 16, 19, 103, 62, 54, 72, 26, 23, 36, 8, 110, 115, 111, 75, 3, 104, 27, 40, 127, 13, 108, 106, 24, 86, 53, 38, 43, 70, 84, 90, 107, 117, 32, 79, 2, 18, 100, 44, 6, 12, 97, 88, 93, 51, 31, 73, 123, 46, 92, 41, 35, 116, 119, 125, 34, 37, 128, 96, 5, 9, 52, 105, 15, 20, 42, 21, 4, 78, 7, 63, 121, 10, 124, 114, 112, 61, 66, 65, 60, 109, 39, 1, 58, 69, 95, 120, 102, 33, 55, 28, 49, 68, 17, 89, 87, 59, 11, 64, 85, 118, 30, 80, 48 ],
[ 55, 49, 72, 115, 102, 58, 24, 75, 100, 21, 63, 46, 6, 79, 94, 78, 104, 122, 68, 52, 17, 82, 126, 97, 91, 18, 30, 83, 70, 51, 71, 41, 20, 99, 1, 109, 45, 124, 113, 15, 38, 39, 28, 111, 9, 107, 105, 74, 84, 120, 103, 48, 22, 108, 89, 86, 121, 95, 106, 11, 3, 36, 42, 23, 7, 44, 87, 35, 56, 92, 80, 69, 47, 93, 40, 31, 85, 118, 110, 13, 27, 125, 127, 8, 33, 50, 81, 16, 25, 98, 19, 5, 77, 2, 76, 53, 37, 96, 60, 65, 59, 64, 114, 112, 128, 10, 4, 57, 119, 43, 117, 101, 34, 67, 26, 14, 62, 54, 66, 61, 88, 12, 90, 73, 123, 29, 116, 32 ],
[ 46, 99, 75, 70, 49, 102, 15, 68, 77, 24, 18, 100, 37, 122, 121, 115, 78, 120, 81, 55, 25, 91, 85, 52, 80, 128, 63, 4, 106, 23, 29, 6, 39, 71, 95, 113, 87, 30, 59, 110, 8, 123, 20, 11, 84, 124, 94, 105, 127, 13, 72, 56, 86, 27, 103, 10, 33, 54, 57, 17, 112, 126, 58, 125, 51, 5, 92, 111, 36, 96, 88, 76, 31, 60, 42, 65, 61, 74, 101, 83, 116, 45, 21, 118, 38, 2, 50, 114, 109, 1, 26, 48, 19, 89, 79, 28, 119, 7, 53, 117, 35, 104, 43, 32, 67, 73, 69, 12, 47, 62, 41, 9, 107, 34, 97, 93, 108, 82, 16, 44, 98, 64, 3, 90, 14, 40, 66, 22 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 93, 7, 26, 9, 97, 18, 57, 4, 16, 50, 87, 1, 89, 25, 77, 20, 71, 105, 11, 107, 59, 64, 126, 13, 42, 31, 58, 39, 67, 27, 101, 79, 84, 125, 33, 60, 49, 38, 15, 47, 83, 80, 3, 69, 56, 81, 51, 106, 85, 118, 108, 21, 104, 23, 6, 82, 30, 92, 70, 44, 62, 98, 121, 95, 76, 99, 63, 100, 120, 48, 112, 28, 127, 37, 10, 78, 41, 94, 86, 103, 36, 35, 115, 52, 91, 55, 14, 43, 109, 65, 96, 111, 68, 17, 110, 128, 114, 124, 72, 122, 73, 117, 32, 45, 46, 113, 24, 74, 54, 22, 88, 66, 90, 102, 61, 123, 116, 75, 119, 53 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 60, 62, 4, 67, 63, 73, 24, 80, 82, 7, 65, 8, 90, 78, 12, 43, 9, 76, 83, 61, 38, 85, 11, 68, 72, 13, 91, 95, 113, 96, 48, 92, 117, 15, 71, 102, 39, 55, 35, 18, 123, 105, 19, 101, 116, 120, 79, 21, 94, 118, 124, 69, 107, 23, 57, 115, 112, 75, 84, 25, 54, 109, 26, 74, 88, 87, 125, 28, 119, 29, 121, 30, 86, 34, 66, 31, 111, 106, 70, 33, 89, 64, 122, 37, 46, 49, 56, 40, 59, 41, 103, 42, 81, 44, 126, 98, 114, 50, 77, 127, 52, 128, 110, 93, 58, 100, 104, 108, 99, 97 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 68, 20, 74, 6, 41, 39, 26, 21, 29, 92, 95, 34, 13, 31, 99, 27, 103, 10, 28, 40, 98, 48, 42, 75, 47, 49, 32, 14, 58, 56, 50, 120, 51, 67, 17, 52, 57, 88, 112, 59, 70, 76, 90, 114, 64, 102, 62, 119, 22, 78, 71, 80, 63, 113, 24, 72, 77, 106, 116, 79, 100, 104, 108, 73, 84, 61, 87, 66, 89, 122, 93, 35, 91, 43, 127, 44, 97, 82, 36, 55, 101, 83, 38, 81, 105, 86, 107, 128, 109, 124, 65, 115, 60, 45, 85, 121, 123, 118, 117, 53, 126, 69, 96, 110, 94, 111, 125 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 115, 63, 114, 45, 75, 126, 74, 113, 20, 116, 76, 24, 23, 98, 60, 112, 79, 65, 46, 91, 14, 108, 94, 93, 122, 100, 73, 82, 49, 47, 5, 62, 25, 6, 4, 50, 85, 109, 80, 99, 36, 71, 22, 72, 33, 97, 44, 68, 42, 30, 105, 19, 54, 106, 26, 81, 21, 29, 83, 95, 103, 86, 31, 15, 48, 3, 41, 107, 87, 84, 102, 67, 66, 35, 34, 92, 55, 101, 96, 64, 124, 57, 125, 39, 89, 27, 38, 104, 18, 16, 12, 8, 1, 11, 70, 118, 77, 78, 58, 52, 28, 40, 128, 110, 111, 127, 37, 10, 120, 53, 69, 43, 13, 32, 9, 90, 56, 59, 61, 51, 17, 7, 88, 119, 121, 2, 123, 117 ],
\[ 122, 55, 93, 126, 94, 86, 101, 91, 17, 39, 67, 102, 56, 66, 35, 31, 34, 92, 115, 108, 113, 28, 84, 59, 107, 70, 37, 62, 75, 45, 3, 53, 54, 51, 18, 38, 10, 82, 27, 68, 22, 81, 117, 105, 21, 64, 90, 121, 89, 52, 9, 57, 43, 13, 12, 33, 58, 50, 63, 114, 74, 41, 87, 49, 112, 47, 7, 26, 85, 40, 72, 77, 123, 88, 19, 61, 78, 71, 44, 69, 97, 83, 36, 25, 118, 20, 24, 76, 46, 14, 4, 15, 16, 1, 120, 110, 106, 79, 103, 104, 11, 2, 100, 99, 98, 42, 23, 6, 124, 111, 128, 60, 30, 65, 29, 119, 32, 80, 73, 48, 95, 5, 116, 125, 127, 8, 109, 96 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 93, 126, 66, 35, 31, 34, 122, 92, 115, 108, 94, 91, 113, 21, 64, 90, 121, 89, 52, 9, 57, 43, 13, 12, 33, 55, 86, 101, 58, 50, 63, 114, 45, 75, 74, 41, 107, 87, 84, 102, 67, 49, 112, 47, 4, 19, 30, 65, 29, 36, 120, 100, 110, 53, 77, 117, 82, 99, 118, 15, 119, 32, 2, 80, 18, 73, 72, 48, 111, 95, 42, 44, 27, 7, 5, 11, 97, 98, 17, 39, 56, 28, 59, 70, 37, 62, 69, 123, 85, 116, 20, 76, 24, 23, 60, 79, 46, 14, 40, 26, 78, 71, 61, 88, 51, 54, 68, 22, 38, 104, 105, 16, 8, 3, 1, 10, 128, 96, 124, 109, 125, 25, 127, 81, 83, 6, 106, 103 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,4,2-g1-path5-notcomputed", "32S6-4,4,2-g1-path3-notcomputed", "64S36-8,8,2-g9-path1-notcomputed", "128S56-8,8,4-g33-path3-notcomputed" ];
s`SolvableDBChild := "64S36-8,8,2-g9-path1-notcomputed";

/*
Return for eval
*/

return s;
