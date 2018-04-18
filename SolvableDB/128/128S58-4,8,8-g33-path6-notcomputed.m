s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S58-4,8,8-g33-path6-notcomputed";
s`SolvableDBFilename := "128S58-4,8,8-g33-path6-notcomputed.m";
s`SolvableDBPassportName := "128S58-4,8,8-g33";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
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
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 67 },
{ IntegerRing() | 23, 68 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 51 },
{ IntegerRing() | 31, 77 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 80 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 39, 45 },
{ IntegerRing() | 40, 94 },
{ IntegerRing() | 42, 73 },
{ IntegerRing() | 46, 97 },
{ IntegerRing() | 47, 98 },
{ IntegerRing() | 48, 99 },
{ IntegerRing() | 49, 87 },
{ IntegerRing() | 50, 88 },
{ IntegerRing() | 52, 101 },
{ IntegerRing() | 54, 109 },
{ IntegerRing() | 57, 111 },
{ IntegerRing() | 58, 84 },
{ IntegerRing() | 59, 102 },
{ IntegerRing() | 60, 112 },
{ IntegerRing() | 61, 113 },
{ IntegerRing() | 62, 104 },
{ IntegerRing() | 64, 107 },
{ IntegerRing() | 66, 121 },
{ IntegerRing() | 69, 108 },
{ IntegerRing() | 70, 122 },
{ IntegerRing() | 71, 83 },
{ IntegerRing() | 72, 96 },
{ IntegerRing() | 85, 118 },
{ IntegerRing() | 86, 123 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 90, 110 },
{ IntegerRing() | 92, 119 },
{ IntegerRing() | 93, 100 },
{ IntegerRing() | 95, 114 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 105, 126 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 125, 128 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 58, 12, 35, 63, 4, 71, 5, 51, 79, 29, 32, 10, 28, 46, 7, 56, 17, 37, 47, 57, 24, 42, 36, 44, 68, 67, 74, 73, 48, 15, 85, 66, 14, 75, 59, 94, 95, 16, 84, 20, 50, 61, 92, 106, 64, 43, 69, 80, 60, 21, 83, 70, 62, 45, 120, 23, 76, 78, 41, 97, 25, 55, 82, 98, 111, 39, 88, 31, 96, 121, 33, 90, 109, 110, 49, 86, 81, 91, 103, 99, 53, 118, 123, 102, 113, 93, 107, 125, 52, 108, 122, 114, 54, 65, 119, 124, 89, 116, 126, 127, 77, 87, 100, 112, 104, 72, 101, 117, 128, 105, 115 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 25, 17, 33, 57, 59, 62, 22, 24, 69, 4, 74, 5, 80, 68, 9, 85, 64, 32, 70, 7, 58, 89, 8, 19, 79, 43, 29, 45, 95, 11, 97, 12, 101, 13, 30, 50, 106, 107, 47, 55, 15, 111, 102, 109, 75, 115, 18, 40, 119, 104, 120, 67, 20, 108, 21, 121, 123, 90, 73, 114, 23, 38, 118, 78, 122, 84, 91, 26, 63, 110, 28, 113, 31, 88, 124, 81, 125, 36, 37, 83, 76, 116, 42, 52, 44, 51, 71, 98, 117, 48, 92, 49, 126, 103, 66, 53, 128, 54, 56, 94, 127, 112, 72, 60, 61, 82, 99, 65, 86, 77, 105, 93, 87, 96, 100 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 49, 52, 53, 9, 3, 23, 17, 65, 45, 72, 75, 77, 5, 47, 48, 6, 33, 29, 84, 87, 36, 66, 61, 8, 43, 93, 54, 94, 10, 82, 11, 100, 86, 91, 13, 104, 34, 14, 50, 101, 83, 38, 16, 92, 60, 97, 108, 18, 32, 68, 19, 55, 105, 39, 96, 30, 22, 74, 70, 41, 98, 99, 24, 76, 58, 81, 121, 113, 26, 27, 112, 103, 125, 62, 79, 73, 35, 42, 117, 107, 109, 111, 122, 123, 89, 44, 64, 88, 46, 127, 78, 114, 118, 63, 51, 71, 80, 119, 69, 56, 57, 110, 59, 90, 120, 115, 116, 126, 67, 128, 85, 124, 95, 102, 106 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 58, 12, 35, 63, 4, 71, 5, 51, 79, 29, 32, 10, 28, 46, 7, 56, 17, 37, 47, 57, 24, 42, 36, 44, 68, 67, 74, 73, 48, 15, 85, 66, 14, 75, 59, 94, 95, 16, 84, 20, 50, 61, 92, 106, 64, 43, 69, 80, 60, 21, 83, 70, 62, 45, 120, 23, 76, 78, 41, 97, 25, 55, 82, 98, 111, 39, 88, 31, 96, 121, 33, 90, 109, 110, 49, 86, 81, 91, 103, 99, 53, 118, 123, 102, 113, 93, 107, 125, 52, 108, 122, 114, 54, 65, 119, 124, 89, 116, 126, 127, 77, 87, 100, 112, 104, 72, 101, 117, 128, 105, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 25, 17, 33, 57, 59, 62, 22, 24, 69, 4, 74, 5, 80, 68, 9, 85, 64, 32, 70, 7, 58, 89, 8, 19, 79, 43, 29, 45, 95, 11, 97, 12, 101, 13, 30, 50, 106, 107, 47, 55, 15, 111, 102, 109, 75, 115, 18, 40, 119, 104, 120, 67, 20, 108, 21, 121, 123, 90, 73, 114, 23, 38, 118, 78, 122, 84, 91, 26, 63, 110, 28, 113, 31, 88, 124, 81, 125, 36, 37, 83, 76, 116, 42, 52, 44, 51, 71, 98, 117, 48, 92, 49, 126, 103, 66, 53, 128, 54, 56, 94, 127, 112, 72, 60, 61, 82, 99, 65, 86, 77, 105, 93, 87, 96, 100 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 49, 52, 53, 9, 3, 23, 17, 65, 45, 72, 75, 77, 5, 47, 48, 6, 33, 29, 84, 87, 36, 66, 61, 8, 43, 93, 54, 94, 10, 82, 11, 100, 86, 91, 13, 104, 34, 14, 50, 101, 83, 38, 16, 92, 60, 97, 108, 18, 32, 68, 19, 55, 105, 39, 96, 30, 22, 74, 70, 41, 98, 99, 24, 76, 58, 81, 121, 113, 26, 27, 112, 103, 125, 62, 79, 73, 35, 42, 117, 107, 109, 111, 122, 123, 89, 44, 64, 88, 46, 127, 78, 114, 118, 63, 51, 71, 80, 119, 69, 56, 57, 110, 59, 90, 120, 115, 116, 126, 67, 128, 85, 124, 95, 102, 106 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 58, 12, 35, 63, 4, 71, 5, 51, 79, 29, 32, 10, 28, 46, 7, 56, 17, 37, 47, 57, 24, 42, 36, 44, 68, 67, 74, 73, 48, 15, 85, 66, 14, 75, 59, 94, 95, 16, 84, 20, 50, 61, 92, 106, 64, 43, 69, 80, 60, 21, 83, 70, 62, 45, 120, 23, 76, 78, 41, 97, 25, 55, 82, 98, 111, 39, 88, 31, 96, 121, 33, 90, 109, 110, 49, 86, 81, 91, 103, 99, 53, 118, 123, 102, 113, 93, 107, 125, 52, 108, 122, 114, 54, 65, 119, 124, 89, 116, 126, 127, 77, 87, 100, 112, 104, 72, 101, 117, 128, 105, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 25, 17, 33, 57, 59, 62, 22, 24, 69, 4, 74, 5, 80, 68, 9, 85, 64, 32, 70, 7, 58, 89, 8, 19, 79, 43, 29, 45, 95, 11, 97, 12, 101, 13, 30, 50, 106, 107, 47, 55, 15, 111, 102, 109, 75, 115, 18, 40, 119, 104, 120, 67, 20, 108, 21, 121, 123, 90, 73, 114, 23, 38, 118, 78, 122, 84, 91, 26, 63, 110, 28, 113, 31, 88, 124, 81, 125, 36, 37, 83, 76, 116, 42, 52, 44, 51, 71, 98, 117, 48, 92, 49, 126, 103, 66, 53, 128, 54, 56, 94, 127, 112, 72, 60, 61, 82, 99, 65, 86, 77, 105, 93, 87, 96, 100 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 49, 52, 53, 9, 3, 23, 17, 65, 45, 72, 75, 77, 5, 47, 48, 6, 33, 29, 84, 87, 36, 66, 61, 8, 43, 93, 54, 94, 10, 82, 11, 100, 86, 91, 13, 104, 34, 14, 50, 101, 83, 38, 16, 92, 60, 97, 108, 18, 32, 68, 19, 55, 105, 39, 96, 30, 22, 74, 70, 41, 98, 99, 24, 76, 58, 81, 121, 113, 26, 27, 112, 103, 125, 62, 79, 73, 35, 42, 117, 107, 109, 111, 122, 123, 89, 44, 64, 88, 46, 127, 78, 114, 118, 63, 51, 71, 80, 119, 69, 56, 57, 110, 59, 90, 120, 115, 116, 126, 67, 128, 85, 124, 95, 102, 106 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 58, 12, 35, 63, 4, 71, 5, 51, 79, 29, 32, 10, 28, 46, 7, 56, 17, 37, 47, 57, 24, 42, 36, 44, 68, 67, 74, 73, 48, 15, 85, 66, 14, 75, 59, 94, 95, 16, 84, 20, 50, 61, 92, 106, 64, 43, 69, 80, 60, 21, 83, 70, 62, 45, 120, 23, 76, 78, 41, 97, 25, 55, 82, 98, 111, 39, 88, 31, 96, 121, 33, 90, 109, 110, 49, 86, 81, 91, 103, 99, 53, 118, 123, 102, 113, 93, 107, 125, 52, 108, 122, 114, 54, 65, 119, 124, 89, 116, 126, 127, 77, 87, 100, 112, 104, 72, 101, 117, 128, 105, 115 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 25, 17, 33, 57, 59, 62, 22, 24, 69, 4, 74, 5, 80, 68, 9, 85, 64, 32, 70, 7, 58, 89, 8, 19, 79, 43, 29, 45, 95, 11, 97, 12, 101, 13, 30, 50, 106, 107, 47, 55, 15, 111, 102, 109, 75, 115, 18, 40, 119, 104, 120, 67, 20, 108, 21, 121, 123, 90, 73, 114, 23, 38, 118, 78, 122, 84, 91, 26, 63, 110, 28, 113, 31, 88, 124, 81, 125, 36, 37, 83, 76, 116, 42, 52, 44, 51, 71, 98, 117, 48, 92, 49, 126, 103, 66, 53, 128, 54, 56, 94, 127, 112, 72, 60, 61, 82, 99, 65, 86, 77, 105, 93, 87, 96, 100 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 49, 52, 53, 9, 3, 23, 17, 65, 45, 72, 75, 77, 5, 47, 48, 6, 33, 29, 84, 87, 36, 66, 61, 8, 43, 93, 54, 94, 10, 82, 11, 100, 86, 91, 13, 104, 34, 14, 50, 101, 83, 38, 16, 92, 60, 97, 108, 18, 32, 68, 19, 55, 105, 39, 96, 30, 22, 74, 70, 41, 98, 99, 24, 76, 58, 81, 121, 113, 26, 27, 112, 103, 125, 62, 79, 73, 35, 42, 117, 107, 109, 111, 122, 123, 89, 44, 64, 88, 46, 127, 78, 114, 118, 63, 51, 71, 80, 119, 69, 56, 57, 110, 59, 90, 120, 115, 116, 126, 67, 128, 85, 124, 95, 102, 106 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 58, 12, 35, 63, 4, 71, 5, 51, 79, 29, 32, 10, 28, 46, 7, 56, 17, 37, 47, 57, 24, 42, 36, 44, 68, 67, 74, 73, 48, 15, 85, 66, 14, 75, 59, 94, 95, 16, 84, 20, 50, 61, 92, 106, 64, 43, 69, 80, 60, 21, 83, 70, 62, 45, 120, 23, 76, 78, 41, 97, 25, 55, 82, 98, 111, 39, 88, 31, 96, 121, 33, 90, 109, 110, 49, 86, 81, 91, 103, 99, 53, 118, 123, 102, 113, 93, 107, 125, 52, 108, 122, 114, 54, 65, 119, 124, 89, 116, 126, 127, 77, 87, 100, 112, 104, 72, 101, 117, 128, 105, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 25, 17, 33, 57, 59, 62, 22, 24, 69, 4, 74, 5, 80, 68, 9, 85, 64, 32, 70, 7, 58, 89, 8, 19, 79, 43, 29, 45, 95, 11, 97, 12, 101, 13, 30, 50, 106, 107, 47, 55, 15, 111, 102, 109, 75, 115, 18, 40, 119, 104, 120, 67, 20, 108, 21, 121, 123, 90, 73, 114, 23, 38, 118, 78, 122, 84, 91, 26, 63, 110, 28, 113, 31, 88, 124, 81, 125, 36, 37, 83, 76, 116, 42, 52, 44, 51, 71, 98, 117, 48, 92, 49, 126, 103, 66, 53, 128, 54, 56, 94, 127, 112, 72, 60, 61, 82, 99, 65, 86, 77, 105, 93, 87, 96, 100 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 49, 52, 53, 9, 3, 23, 17, 65, 45, 72, 75, 77, 5, 47, 48, 6, 33, 29, 84, 87, 36, 66, 61, 8, 43, 93, 54, 94, 10, 82, 11, 100, 86, 91, 13, 104, 34, 14, 50, 101, 83, 38, 16, 92, 60, 97, 108, 18, 32, 68, 19, 55, 105, 39, 96, 30, 22, 74, 70, 41, 98, 99, 24, 76, 58, 81, 121, 113, 26, 27, 112, 103, 125, 62, 79, 73, 35, 42, 117, 107, 109, 111, 122, 123, 89, 44, 64, 88, 46, 127, 78, 114, 118, 63, 51, 71, 80, 119, 69, 56, 57, 110, 59, 90, 120, 115, 116, 126, 67, 128, 85, 124, 95, 102, 106 ]:
 Order := 128 > |
[ 18, 42, 51, 29, 56, 83, 8, 90, 50, 67, 73, 13, 102, 11, 20, 30, 114, 116, 87, 70, 76, 112, 1, 71, 26, 110, 63, 17, 124, 100, 62, 72, 2, 78, 98, 37, 64, 88, 38, 31, 22, 126, 44, 59, 9, 53, 48, 69, 52, 128, 93, 27, 65, 3, 95, 127, 94, 24, 119, 61, 10, 111, 49, 118, 122, 4, 60, 5, 80, 97, 117, 89, 105, 19, 55, 106, 104, 96, 32, 47, 82, 107, 115, 6, 81, 7, 101, 125, 79, 86, 34, 12, 54, 77, 120, 91, 15, 99, 108, 109, 74, 92, 28, 57, 14, 121, 85, 35, 16, 123, 40, 113, 41, 103, 84, 23, 58, 36, 43, 75, 21, 46, 25, 66, 39, 33, 68, 45 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 25, 17, 33, 57, 59, 62, 22, 24, 69, 4, 74, 5, 80, 68, 9, 85, 64, 32, 70, 7, 58, 89, 8, 19, 79, 43, 29, 45, 95, 11, 97, 12, 101, 13, 30, 50, 106, 107, 47, 55, 15, 111, 102, 109, 75, 115, 18, 40, 119, 104, 120, 67, 20, 108, 21, 121, 123, 90, 73, 114, 23, 38, 118, 78, 122, 84, 91, 26, 63, 110, 28, 113, 31, 88, 124, 81, 125, 36, 37, 83, 76, 116, 42, 52, 44, 51, 71, 98, 117, 48, 92, 49, 126, 103, 66, 53, 128, 54, 56, 94, 127, 112, 72, 60, 61, 82, 99, 65, 86, 77, 105, 93, 87, 96, 100 ],
[ 74, 16, 111, 108, 27, 79, 122, 33, 41, 118, 3, 104, 45, 124, 44, 57, 84, 7, 24, 54, 69, 11, 95, 34, 70, 14, 97, 107, 23, 5, 61, 38, 106, 80, 67, 76, 91, 10, 90, 55, 85, 12, 62, 39, 110, 78, 26, 52, 82, 28, 1, 105, 13, 125, 58, 25, 63, 102, 98, 65, 117, 86, 6, 92, 109, 88, 2, 114, 103, 66, 21, 31, 43, 46, 64, 68, 113, 9, 35, 22, 29, 89, 4, 59, 51, 71, 37, 75, 116, 36, 127, 56, 99, 17, 53, 77, 32, 8, 101, 48, 126, 47, 73, 123, 72, 94, 119, 120, 128, 81, 19, 20, 115, 15, 93, 60, 100, 30, 18, 42, 50, 121, 83, 40, 87, 96, 112, 49 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 58, 12, 35, 63, 4, 71, 5, 51, 79, 29, 32, 10, 28, 46, 7, 56, 17, 37, 47, 57, 24, 42, 36, 44, 68, 67, 74, 73, 48, 15, 85, 66, 14, 75, 59, 94, 95, 16, 84, 20, 50, 61, 92, 106, 64, 43, 69, 80, 60, 21, 83, 70, 62, 45, 120, 23, 76, 78, 41, 97, 25, 55, 82, 98, 111, 39, 88, 31, 96, 121, 33, 90, 109, 110, 49, 86, 81, 91, 103, 99, 53, 118, 123, 102, 113, 93, 107, 125, 52, 108, 122, 114, 54, 65, 119, 124, 89, 116, 126, 127, 77, 87, 100, 112, 104, 72, 101, 117, 128, 105, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 25, 17, 33, 57, 59, 62, 22, 24, 69, 4, 74, 5, 80, 68, 9, 85, 64, 32, 70, 7, 58, 89, 8, 19, 79, 43, 29, 45, 95, 11, 97, 12, 101, 13, 30, 50, 106, 107, 47, 55, 15, 111, 102, 109, 75, 115, 18, 40, 119, 104, 120, 67, 20, 108, 21, 121, 123, 90, 73, 114, 23, 38, 118, 78, 122, 84, 91, 26, 63, 110, 28, 113, 31, 88, 124, 81, 125, 36, 37, 83, 76, 116, 42, 52, 44, 51, 71, 98, 117, 48, 92, 49, 126, 103, 66, 53, 128, 54, 56, 94, 127, 112, 72, 60, 61, 82, 99, 65, 86, 77, 105, 93, 87, 96, 100 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 49, 52, 53, 9, 3, 23, 17, 65, 45, 72, 75, 77, 5, 47, 48, 6, 33, 29, 84, 87, 36, 66, 61, 8, 43, 93, 54, 94, 10, 82, 11, 100, 86, 91, 13, 104, 34, 14, 50, 101, 83, 38, 16, 92, 60, 97, 108, 18, 32, 68, 19, 55, 105, 39, 96, 30, 22, 74, 70, 41, 98, 99, 24, 76, 58, 81, 121, 113, 26, 27, 112, 103, 125, 62, 79, 73, 35, 42, 117, 107, 109, 111, 122, 123, 89, 44, 64, 88, 46, 127, 78, 114, 118, 63, 51, 71, 80, 119, 69, 56, 57, 110, 59, 90, 120, 115, 116, 126, 67, 128, 85, 124, 95, 102, 106 ]:
 Order := 128 > |
[ 36, 47, 60, 7, 81, 40, 12, 92, 15, 96, 98, 28, 103, 99, 1, 112, 66, 118, 30, 23, 25, 32, 37, 94, 43, 119, 93, 4, 86, 22, 33, 19, 48, 49, 71, 9, 45, 53, 65, 2, 72, 80, 75, 120, 20, 56, 6, 84, 3, 97, 67, 54, 5, 61, 121, 85, 73, 77, 95, 34, 91, 126, 51, 128, 68, 8, 78, 82, 115, 116, 57, 74, 35, 100, 21, 123, 14, 63, 87, 83, 38, 39, 111, 31, 88, 13, 16, 46, 101, 102, 52, 17, 10, 11, 106, 27, 18, 24, 58, 41, 109, 114, 29, 105, 108, 110, 125, 117, 113, 59, 42, 79, 89, 124, 62, 64, 104, 50, 55, 76, 26, 127, 44, 90, 122, 69, 107, 70 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 49, 52, 53, 9, 3, 23, 17, 65, 45, 72, 75, 77, 5, 47, 48, 6, 33, 29, 84, 87, 36, 66, 61, 8, 43, 93, 54, 94, 10, 82, 11, 100, 86, 91, 13, 104, 34, 14, 50, 101, 83, 38, 16, 92, 60, 97, 108, 18, 32, 68, 19, 55, 105, 39, 96, 30, 22, 74, 70, 41, 98, 99, 24, 76, 58, 81, 121, 113, 26, 27, 112, 103, 125, 62, 79, 73, 35, 42, 117, 107, 109, 111, 122, 123, 89, 44, 64, 88, 46, 127, 78, 114, 118, 63, 51, 71, 80, 119, 69, 56, 57, 110, 59, 90, 120, 115, 116, 126, 67, 128, 85, 124, 95, 102, 106 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 25, 17, 33, 57, 59, 62, 22, 24, 69, 4, 74, 5, 80, 68, 9, 85, 64, 32, 70, 7, 58, 89, 8, 19, 79, 43, 29, 45, 95, 11, 97, 12, 101, 13, 30, 50, 106, 107, 47, 55, 15, 111, 102, 109, 75, 115, 18, 40, 119, 104, 120, 67, 20, 108, 21, 121, 123, 90, 73, 114, 23, 38, 118, 78, 122, 84, 91, 26, 63, 110, 28, 113, 31, 88, 124, 81, 125, 36, 37, 83, 76, 116, 42, 52, 44, 51, 71, 98, 117, 48, 92, 49, 126, 103, 66, 53, 128, 54, 56, 94, 127, 112, 72, 60, 61, 82, 99, 65, 86, 77, 105, 93, 87, 96, 100 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 58, 12, 35, 63, 4, 71, 5, 51, 79, 29, 32, 10, 28, 46, 7, 56, 17, 37, 47, 57, 24, 42, 36, 44, 68, 67, 74, 73, 48, 15, 85, 66, 14, 75, 59, 94, 95, 16, 84, 20, 50, 61, 92, 106, 64, 43, 69, 80, 60, 21, 83, 70, 62, 45, 120, 23, 76, 78, 41, 97, 25, 55, 82, 98, 111, 39, 88, 31, 96, 121, 33, 90, 109, 110, 49, 86, 81, 91, 103, 99, 53, 118, 123, 102, 113, 93, 107, 125, 52, 108, 122, 114, 54, 65, 119, 124, 89, 116, 126, 127, 77, 87, 100, 112, 104, 72, 101, 117, 128, 105, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 25, 17, 33, 57, 59, 62, 22, 24, 69, 4, 74, 5, 80, 68, 9, 85, 64, 32, 70, 7, 58, 89, 8, 19, 79, 43, 29, 45, 95, 11, 97, 12, 101, 13, 30, 50, 106, 107, 47, 55, 15, 111, 102, 109, 75, 115, 18, 40, 119, 104, 120, 67, 20, 108, 21, 121, 123, 90, 73, 114, 23, 38, 118, 78, 122, 84, 91, 26, 63, 110, 28, 113, 31, 88, 124, 81, 125, 36, 37, 83, 76, 116, 42, 52, 44, 51, 71, 98, 117, 48, 92, 49, 126, 103, 66, 53, 128, 54, 56, 94, 127, 112, 72, 60, 61, 82, 99, 65, 86, 77, 105, 93, 87, 96, 100 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 49, 52, 53, 9, 3, 23, 17, 65, 45, 72, 75, 77, 5, 47, 48, 6, 33, 29, 84, 87, 36, 66, 61, 8, 43, 93, 54, 94, 10, 82, 11, 100, 86, 91, 13, 104, 34, 14, 50, 101, 83, 38, 16, 92, 60, 97, 108, 18, 32, 68, 19, 55, 105, 39, 96, 30, 22, 74, 70, 41, 98, 99, 24, 76, 58, 81, 121, 113, 26, 27, 112, 103, 125, 62, 79, 73, 35, 42, 117, 107, 109, 111, 122, 123, 89, 44, 64, 88, 46, 127, 78, 114, 118, 63, 51, 71, 80, 119, 69, 56, 57, 110, 59, 90, 120, 115, 116, 126, 67, 128, 85, 124, 95, 102, 106 ]:
 Order := 128 > |
[ 80, 97, 102, 16, 35, 118, 41, 63, 111, 114, 46, 79, 51, 64, 33, 59, 67, 94, 103, 24, 3, 86, 104, 85, 10, 19, 90, 74, 78, 66, 5, 92, 107, 124, 128, 84, 11, 57, 69, 45, 95, 81, 34, 30, 108, 115, 23, 38, 7, 98, 121, 55, 14, 76, 22, 40, 116, 70, 96, 28, 26, 50, 120, 83, 6, 91, 123, 62, 18, 42, 15, 21, 36, 110, 27, 32, 1, 119, 106, 125, 58, 2, 53, 122, 126, 52, 25, 47, 13, 112, 44, 54, 12, 39, 49, 4, 117, 68, 9, 43, 17, 72, 61, 88, 65, 93, 71, 56, 29, 60, 127, 75, 8, 87, 37, 48, 82, 105, 109, 113, 89, 73, 101, 100, 77, 20, 99, 31 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 49, 52, 53, 9, 3, 23, 17, 65, 45, 72, 75, 77, 5, 47, 48, 6, 33, 29, 84, 87, 36, 66, 61, 8, 43, 93, 54, 94, 10, 82, 11, 100, 86, 91, 13, 104, 34, 14, 50, 101, 83, 38, 16, 92, 60, 97, 108, 18, 32, 68, 19, 55, 105, 39, 96, 30, 22, 74, 70, 41, 98, 99, 24, 76, 58, 81, 121, 113, 26, 27, 112, 103, 125, 62, 79, 73, 35, 42, 117, 107, 109, 111, 122, 123, 89, 44, 64, 88, 46, 127, 78, 114, 118, 63, 51, 71, 80, 119, 69, 56, 57, 110, 59, 90, 120, 115, 116, 126, 67, 128, 85, 124, 95, 102, 106 ],
[ 25, 43, 5, 68, 7, 21, 14, 81, 75, 11, 12, 39, 98, 16, 109, 1, 53, 112, 82, 121, 23, 65, 27, 4, 33, 36, 24, 58, 94, 99, 123, 77, 3, 38, 26, 89, 119, 28, 41, 113, 2, 72, 45, 47, 10, 44, 101, 120, 126, 87, 48, 46, 54, 57, 15, 60, 55, 79, 56, 115, 85, 63, 37, 51, 66, 69, 20, 74, 67, 78, 93, 127, 96, 6, 84, 40, 86, 31, 9, 8, 91, 92, 100, 34, 76, 70, 105, 49, 80, 83, 35, 62, 128, 61, 73, 116, 13, 52, 103, 125, 97, 18, 64, 19, 106, 88, 30, 22, 111, 71, 17, 117, 118, 42, 102, 114, 59, 29, 104, 107, 108, 32, 122, 50, 110, 124, 95, 90 ]
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
[ 117, 127, 120, 61, 115, 125, 91, 100, 105, 121, 116, 52, 112, 39, 108, 103, 72, 42, 106, 31, 113, 59, 33, 128, 89, 93, 119, 54, 87, 110, 37, 95, 45, 123, 46, 104, 48, 126, 58, 122, 66, 50, 101, 60, 84, 57, 107, 20, 44, 83, 90, 4, 69, 7, 96, 73, 85, 68, 19, 76, 12, 53, 124, 94, 77, 74, 102, 14, 81, 98, 56, 8, 88, 92, 109, 49, 82, 114, 86, 97, 62, 99, 18, 23, 35, 16, 13, 71, 75, 78, 28, 41, 55, 70, 30, 26, 111, 64, 65, 17, 21, 63, 79, 15, 1, 22, 40, 36, 25, 32, 118, 29, 43, 51, 38, 24, 9, 80, 10, 34, 27, 47, 3, 67, 2, 5, 6, 11 ],
[ 29, 8, 20, 70, 76, 17, 62, 18, 13, 31, 26, 64, 42, 52, 27, 65, 50, 51, 1, 114, 122, 9, 89, 55, 104, 56, 48, 69, 83, 2, 124, 6, 101, 37, 4, 10, 90, 44, 54, 3, 77, 67, 107, 73, 109, 7, 34, 102, 57, 78, 11, 128, 74, 115, 88, 30, 12, 61, 15, 35, 116, 72, 5, 87, 95, 14, 38, 91, 100, 112, 19, 97, 22, 99, 108, 71, 106, 24, 82, 21, 41, 110, 63, 113, 28, 39, 111, 32, 105, 98, 126, 58, 85, 16, 40, 46, 25, 79, 59, 118, 125, 53, 68, 96, 103, 36, 49, 93, 117, 47, 43, 80, 127, 94, 123, 119, 86, 75, 84, 23, 33, 60, 45, 81, 66, 120, 92, 121 ],
[ 89, 101, 115, 14, 91, 113, 39, 62, 109, 116, 52, 58, 64, 103, 25, 117, 69, 29, 99, 27, 33, 77, 119, 61, 45, 104, 128, 68, 70, 65, 3, 82, 120, 126, 93, 75, 10, 54, 66, 43, 127, 8, 84, 107, 121, 60, 21, 34, 5, 13, 20, 57, 7, 85, 108, 76, 96, 86, 73, 38, 35, 124, 48, 90, 74, 81, 31, 92, 102, 114, 55, 6, 26, 125, 23, 122, 16, 37, 105, 100, 28, 41, 17, 123, 49, 98, 1, 44, 97, 18, 46, 53, 11, 12, 88, 24, 112, 4, 79, 2, 111, 42, 94, 106, 22, 71, 110, 59, 118, 56, 72, 9, 80, 50, 63, 51, 19, 87, 15, 40, 36, 95, 47, 83, 32, 67, 30, 78 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 31, 37, 4, 72, 77, 20, 87, 61, 48, 7, 82, 100, 91, 15, 83, 21, 52, 108, 8, 105, 96, 17, 98, 65, 49, 113, 28, 112, 54, 13, 125, 29, 53, 12, 1, 42, 117, 99, 40, 18, 25, 122, 93, 89, 94, 2, 50, 127, 114, 104, 44, 123, 71, 119, 101, 69, 9, 36, 3, 90, 120, 23, 26, 33, 126, 51, 55, 47, 45, 84, 64, 59, 70, 75, 60, 109, 128, 76, 43, 5, 73, 115, 107, 81, 6, 67, 95, 62, 66, 74, 121, 78, 124, 56, 10, 102, 11, 88, 116, 106, 86, 16, 63, 68, 85, 34, 14, 39, 92, 27, 38, 110, 103, 41, 97, 111, 46, 24, 32, 19, 30, 58, 22, 79, 35, 118, 57, 80 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 25, 17, 33, 57, 59, 62, 22, 24, 69, 4, 74, 5, 80, 68, 9, 85, 64, 32, 70, 7, 58, 89, 8, 19, 79, 43, 29, 45, 95, 11, 97, 12, 101, 13, 30, 50, 106, 107, 47, 55, 15, 111, 102, 109, 75, 115, 18, 40, 119, 104, 120, 67, 20, 108, 21, 121, 123, 90, 73, 114, 23, 38, 118, 78, 122, 84, 91, 26, 63, 110, 28, 113, 31, 88, 124, 81, 125, 36, 37, 83, 76, 116, 42, 52, 44, 51, 71, 98, 117, 48, 92, 49, 126, 103, 66, 53, 128, 54, 56, 94, 127, 112, 72, 60, 61, 82, 99, 65, 86, 77, 105, 93, 87, 96, 100 ],
[ 8, 13, 18, 1, 26, 29, 2, 37, 17, 42, 44, 9, 48, 51, 3, 56, 20, 61, 64, 4, 5, 70, 19, 76, 11, 82, 83, 6, 31, 69, 7, 62, 30, 50, 90, 34, 12, 55, 67, 10, 73, 91, 38, 99, 22, 102, 27, 28, 14, 52, 108, 15, 16, 40, 65, 113, 114, 78, 116, 58, 36, 87, 107, 100, 21, 35, 122, 63, 112, 72, 109, 23, 89, 71, 24, 77, 25, 104, 88, 110, 79, 43, 54, 32, 124, 46, 33, 101, 98, 117, 47, 57, 39, 41, 126, 68, 59, 74, 75, 45, 53, 127, 85, 49, 66, 128, 93, 60, 94, 115, 95, 84, 81, 105, 119, 120, 92, 106, 111, 118, 80, 96, 97, 125, 86, 121, 103, 123 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 64, 69, 10, 90, 107, 62, 102, 13, 70, 34, 108, 114, 17, 35, 116, 41, 29, 37, 109, 18, 110, 89, 118, 104, 59, 44, 3, 124, 8, 113, 42, 101, 80, 27, 58, 128, 50, 122, 46, 126, 79, 48, 95, 55, 97, 68, 115, 83, 93, 20, 61, 51, 127, 67, 76, 82, 14, 57, 75, 96, 78, 2, 54, 9, 56, 86, 91, 85, 6, 1, 77, 87, 99, 16, 106, 26, 73, 52, 74, 84, 125, 88, 31, 111, 39, 92, 100, 65, 19, 12, 63, 103, 60, 105, 21, 49, 23, 117, 71, 112, 30, 28, 66, 11, 98, 25, 38, 24, 22, 43, 33, 72, 32, 4, 40, 36, 94, 45, 120, 121, 123, 5, 119, 7, 53, 47, 81, 15 ],
[ 89, 101, 115, 14, 91, 113, 39, 62, 109, 116, 52, 58, 64, 103, 25, 117, 69, 29, 99, 27, 33, 77, 119, 61, 45, 104, 128, 68, 70, 65, 3, 82, 120, 126, 93, 75, 10, 54, 66, 43, 127, 8, 84, 107, 121, 60, 21, 34, 5, 13, 20, 57, 7, 85, 108, 76, 96, 86, 73, 38, 35, 124, 48, 90, 74, 81, 31, 92, 102, 114, 55, 6, 26, 125, 23, 122, 16, 37, 105, 100, 28, 41, 17, 123, 49, 98, 1, 44, 97, 18, 46, 53, 11, 12, 88, 24, 112, 4, 79, 2, 111, 42, 94, 106, 22, 71, 110, 59, 118, 56, 72, 9, 80, 50, 63, 51, 19, 87, 15, 40, 36, 95, 47, 83, 32, 67, 30, 78 ],
[ 29, 8, 20, 70, 76, 17, 62, 18, 13, 31, 26, 64, 42, 52, 27, 65, 50, 51, 1, 114, 122, 9, 89, 55, 104, 56, 48, 69, 83, 2, 124, 6, 101, 37, 4, 10, 90, 44, 54, 3, 77, 67, 107, 73, 109, 7, 34, 102, 57, 78, 11, 128, 74, 115, 88, 30, 12, 61, 15, 35, 116, 72, 5, 87, 95, 14, 38, 91, 100, 112, 19, 97, 22, 99, 108, 71, 106, 24, 82, 21, 41, 110, 63, 113, 28, 39, 111, 32, 105, 98, 126, 58, 85, 16, 40, 46, 25, 79, 59, 118, 125, 53, 68, 96, 103, 36, 49, 93, 117, 47, 43, 80, 127, 94, 123, 119, 86, 75, 84, 23, 33, 60, 45, 81, 66, 120, 92, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 80, 97, 102, 16, 35, 118, 41, 63, 111, 114, 46, 79, 51, 64, 33, 59, 67, 94, 103, 24, 3, 86, 104, 85, 10, 19, 90, 74, 78, 66, 5, 92, 107, 124, 128, 84, 11, 57, 69, 45, 95, 81, 34, 30, 108, 115, 23, 38, 7, 98, 121, 55, 14, 76, 22, 40, 116, 70, 96, 28, 26, 50, 120, 83, 6, 91, 123, 62, 18, 42, 15, 21, 36, 110, 27, 32, 1, 119, 106, 125, 58, 2, 53, 122, 126, 52, 25, 47, 13, 112, 44, 54, 12, 39, 49, 4, 117, 68, 9, 43, 17, 72, 61, 88, 65, 93, 71, 56, 29, 60, 127, 75, 8, 87, 37, 48, 82, 105, 109, 113, 89, 73, 101, 100, 77, 20, 99, 31 ],
[ 89, 101, 115, 14, 91, 113, 39, 62, 109, 116, 52, 58, 64, 103, 25, 117, 69, 29, 99, 27, 33, 77, 119, 61, 45, 104, 128, 68, 70, 65, 3, 82, 120, 126, 93, 75, 10, 54, 66, 43, 127, 8, 84, 107, 121, 60, 21, 34, 5, 13, 20, 57, 7, 85, 108, 76, 96, 86, 73, 38, 35, 124, 48, 90, 74, 81, 31, 92, 102, 114, 55, 6, 26, 125, 23, 122, 16, 37, 105, 100, 28, 41, 17, 123, 49, 98, 1, 44, 97, 18, 46, 53, 11, 12, 88, 24, 112, 4, 79, 2, 111, 42, 94, 106, 22, 71, 110, 59, 118, 56, 72, 9, 80, 50, 63, 51, 19, 87, 15, 40, 36, 95, 47, 83, 32, 67, 30, 78 ],
[ 22, 32, 47, 57, 67, 30, 85, 6, 19, 15, 78, 35, 1, 92, 106, 98, 2, 17, 73, 34, 111, 71, 123, 51, 118, 24, 36, 46, 9, 88, 27, 56, 119, 40, 49, 59, 3, 63, 103, 110, 53, 29, 80, 5, 120, 93, 95, 10, 122, 8, 50, 58, 124, 68, 11, 55, 60, 66, 77, 107, 14, 28, 42, 4, 79, 127, 83, 86, 7, 12, 44, 69, 76, 81, 97, 38, 74, 18, 94, 87, 102, 16, 13, 121, 96, 105, 70, 26, 45, 20, 39, 125, 104, 90, 82, 108, 100, 114, 41, 62, 84, 31, 117, 75, 109, 99, 21, 25, 23, 65, 112, 64, 33, 37, 91, 52, 89, 72, 128, 115, 116, 43, 126, 48, 113, 54, 101, 61 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 58, 12, 35, 63, 4, 71, 5, 51, 79, 29, 32, 10, 28, 46, 7, 56, 17, 37, 47, 57, 24, 42, 36, 44, 68, 67, 74, 73, 48, 15, 85, 66, 14, 75, 59, 94, 95, 16, 84, 20, 50, 61, 92, 106, 64, 43, 69, 80, 60, 21, 83, 70, 62, 45, 120, 23, 76, 78, 41, 97, 25, 55, 82, 98, 111, 39, 88, 31, 96, 121, 33, 90, 109, 110, 49, 86, 81, 91, 103, 99, 53, 118, 123, 102, 113, 93, 107, 125, 52, 108, 122, 114, 54, 65, 119, 124, 89, 116, 126, 127, 77, 87, 100, 112, 104, 72, 101, 117, 128, 105, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 25, 17, 33, 57, 59, 62, 22, 24, 69, 4, 74, 5, 80, 68, 9, 85, 64, 32, 70, 7, 58, 89, 8, 19, 79, 43, 29, 45, 95, 11, 97, 12, 101, 13, 30, 50, 106, 107, 47, 55, 15, 111, 102, 109, 75, 115, 18, 40, 119, 104, 120, 67, 20, 108, 21, 121, 123, 90, 73, 114, 23, 38, 118, 78, 122, 84, 91, 26, 63, 110, 28, 113, 31, 88, 124, 81, 125, 36, 37, 83, 76, 116, 42, 52, 44, 51, 71, 98, 117, 48, 92, 49, 126, 103, 66, 53, 128, 54, 56, 94, 127, 112, 72, 60, 61, 82, 99, 65, 86, 77, 105, 93, 87, 96, 100 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 49, 52, 53, 9, 3, 23, 17, 65, 45, 72, 75, 77, 5, 47, 48, 6, 33, 29, 84, 87, 36, 66, 61, 8, 43, 93, 54, 94, 10, 82, 11, 100, 86, 91, 13, 104, 34, 14, 50, 101, 83, 38, 16, 92, 60, 97, 108, 18, 32, 68, 19, 55, 105, 39, 96, 30, 22, 74, 70, 41, 98, 99, 24, 76, 58, 81, 121, 113, 26, 27, 112, 103, 125, 62, 79, 73, 35, 42, 117, 107, 109, 111, 122, 123, 89, 44, 64, 88, 46, 127, 78, 114, 118, 63, 51, 71, 80, 119, 69, 56, 57, 110, 59, 90, 120, 115, 116, 126, 67, 128, 85, 124, 95, 102, 106 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 33, 56, 7, 87, 14, 88, 16, 30, 84, 102, 18, 112, 113, 1, 31, 25, 32, 2, 121, 62, 49, 119, 126, 50, 3, 51, 124, 79, 101, 26, 53, 55, 5, 28, 64, 48, 69, 58, 117, 46, 59, 127, 60, 61, 115, 94, 85, 81, 4, 6, 8, 29, 77, 86, 78, 11, 70, 9, 10, 12, 13, 65, 66, 80, 104, 19, 92, 105, 82, 111, 128, 95, 116, 106, 34, 52, 15, 17, 75, 107, 99, 108, 125, 38, 98, 109, 21, 24, 120, 100, 103, 22, 90, 97, 96, 114, 40, 118, 36, 110, 76, 41, 89, 20, 23, 27, 35, 37, 123, 93, 122, 43, 44, 72, 39, 42, 45, 47, 67, 91, 63, 57, 54, 74, 71, 68, 73, 83 ],
\[ 25, 51, 5, 77, 7, 78, 14, 11, 75, 107, 30, 99, 108, 16, 21, 1, 24, 26, 97, 76, 31, 118, 123, 32, 33, 2, 122, 58, 104, 18, 49, 50, 3, 38, 41, 43, 44, 28, 103, 63, 64, 93, 48, 69, 120, 66, 67, 60, 53, 55, 56, 65, 4, 68, 6, 8, 74, 79, 80, 81, 82, 52, 46, 59, 29, 94, 85, 86, 61, 106, 72, 128, 100, 70, 84, 62, 87, 88, 9, 10, 12, 13, 96, 34, 92, 105, 15, 17, 45, 73, 39, 98, 127, 19, 83, 125, 121, 22, 112, 116, 20, 35, 117, 101, 109, 111, 102, 113, 23, 42, 27, 36, 37, 71, 91, 110, 89, 119, 47, 115, 40, 124, 126, 57, 114, 54, 90, 95 ],
\[ 88, 33, 124, 79, 50, 84, 87, 101, 56, 7, 14, 16, 30, 105, 85, 106, 113, 125, 55, 81, 34, 26, 38, 58, 49, 52, 28, 112, 32, 121, 62, 119, 126, 102, 98, 46, 53, 18, 1, 31, 25, 2, 3, 51, 5, 64, 48, 69, 114, 127, 66, 103, 118, 29, 61, 128, 94, 117, 93, 90, 86, 111, 17, 65, 36, 89, 8, 9, 80, 82, 24, 43, 11, 75, 60, 78, 104, 92, 59, 47, 97, 15, 6, 115, 70, 19, 95, 116, 44, 74, 13, 109, 4, 77, 10, 12, 107, 99, 108, 21, 120, 100, 22, 57, 73, 96, 20, 35, 76, 27, 40, 110, 123, 41, 83, 39, 71, 122, 54, 67, 91, 37, 63, 72, 23, 42, 45, 68 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 38, 28, 17, 39, 40, 41, 29, 42, 30, 31, 25, 32, 33, 5, 43, 44, 3, 4, 8, 22, 37, 19, 45, 27, 46, 47, 48, 24, 58, 36, 79, 50, 75, 55, 84, 57, 15, 20, 93, 83, 67, 54, 94, 61, 76, 73, 85, 68, 95, 96, 91, 64, 51, 69, 77, 86, 78, 14, 70, 62, 56, 87, 88, 16, 21, 26, 82, 63, 74, 97, 98, 99, 18, 23, 35, 92, 100, 71, 101, 102, 52, 103, 60, 81, 106, 49, 111, 53, 65, 112, 109, 114, 66, 107, 125, 110, 108, 122, 113, 59, 118, 72, 89, 124, 116, 126, 127, 80, 120, 121, 123, 104, 119, 90, 117, 128, 105, 115 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-2,4,4-g1-path4-notcomputed", "32S6-2,4,4-g1-path2-notcomputed", "64S33-4,4,8-g13-path1-notcomputed", "128S58-4,8,8-g33-path6-notcomputed" ];
s`SolvableDBChild := "64S33-4,4,8-g13-path1-notcomputed";

/*
Return for eval
*/

return s;