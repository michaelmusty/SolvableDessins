s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S51-4,8,8-g33-path1-notcomputed";
s`SolvableDBFilename := "128S51-4,8,8-g33-path1-notcomputed.m";
s`SolvableDBPassportName := "128S51-4,8,8-g33";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 73 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 27, 84 },
{ IntegerRing() | 28, 85 },
{ IntegerRing() | 29, 86 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 32, 87 },
{ IntegerRing() | 34, 88 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 36, 89 },
{ IntegerRing() | 38, 113 },
{ IntegerRing() | 40, 114 },
{ IntegerRing() | 41, 51 },
{ IntegerRing() | 42, 79 },
{ IntegerRing() | 44, 111 },
{ IntegerRing() | 45, 83 },
{ IntegerRing() | 48, 109 },
{ IntegerRing() | 49, 107 },
{ IntegerRing() | 50, 59 },
{ IntegerRing() | 52, 70 },
{ IntegerRing() | 53, 67 },
{ IntegerRing() | 54, 72 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 57, 105 },
{ IntegerRing() | 61, 104 },
{ IntegerRing() | 62, 93 },
{ IntegerRing() | 65, 98 },
{ IntegerRing() | 66, 123 },
{ IntegerRing() | 68, 94 },
{ IntegerRing() | 69, 121 },
{ IntegerRing() | 71, 125 },
{ IntegerRing() | 74, 115 },
{ IntegerRing() | 75, 100 },
{ IntegerRing() | 80, 112 },
{ IntegerRing() | 81, 91 },
{ IntegerRing() | 82, 117 },
{ IntegerRing() | 90, 106 },
{ IntegerRing() | 92, 110 },
{ IntegerRing() | 96, 102 },
{ IntegerRing() | 97, 101 },
{ IntegerRing() | 99, 120 },
{ IntegerRing() | 103, 118 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 119, 124 },
{ IntegerRing() | 126, 128 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 42, 26, 3, 68, 71, 75, 73, 4, 81, 5, 58, 88, 29, 92, 95, 99, 102, 7, 64, 17, 37, 54, 100, 40, 24, 82, 45, 112, 47, 10, 78, 109, 70, 69, 76, 12, 83, 44, 55, 115, 96, 106, 14, 120, 46, 79, 15, 85, 16, 94, 67, 116, 31, 57, 50, 111, 22, 74, 125, 101, 49, 20, 21, 91, 80, 104, 51, 103, 23, 86, 110, 56, 25, 63, 72, 27, 41, 108, 28, 105, 90, 98, 36, 53, 32, 107, 89, 65, 38, 60, 33, 84, 35, 93, 121, 122, 43, 61, 114, 117, 97, 126, 118, 113, 123, 87, 59, 62, 127, 66, 77, 124, 128, 119 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 65, 69, 72, 22, 24, 79, 4, 84, 5, 76, 78, 9, 96, 74, 32, 80, 7, 81, 92, 8, 77, 68, 113, 100, 46, 44, 51, 20, 108, 11, 67, 101, 50, 104, 12, 64, 19, 13, 87, 57, 71, 115, 61, 63, 90, 15, 98, 121, 93, 34, 73, 85, 116, 18, 124, 47, 54, 114, 58, 110, 42, 21, 111, 118, 120, 83, 122, 23, 39, 102, 112, 91, 26, 49, 99, 89, 60, 28, 105, 48, 29, 62, 66, 30, 86, 109, 31, 106, 125, 107, 59, 126, 97, 36, 37, 103, 94, 75, 40, 52, 45, 55, 56, 123, 127, 128, 88, 95, 119, 82, 70, 117 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 59, 60, 66, 3, 23, 26, 37, 57, 82, 85, 55, 5, 61, 65, 6, 33, 47, 91, 95, 36, 106, 109, 8, 112, 46, 9, 88, 62, 79, 116, 10, 107, 11, 51, 114, 18, 34, 54, 63, 110, 13, 101, 38, 14, 64, 50, 87, 83, 123, 16, 86, 71, 17, 70, 96, 72, 53, 92, 78, 19, 44, 90, 105, 117, 93, 22, 84, 115, 43, 104, 98, 24, 81, 89, 48, 124, 27, 94, 45, 52, 97, 118, 58, 29, 100, 111, 30, 103, 126, 32, 113, 119, 40, 35, 41, 68, 127, 77, 80, 39, 73, 99, 74, 128, 122, 75, 102, 76, 125, 108, 67, 69, 120, 121 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 42, 26, 3, 68, 71, 75, 73, 4, 81, 5, 58, 88, 29, 92, 95, 99, 102, 7, 64, 17, 37, 54, 100, 40, 24, 82, 45, 112, 47, 10, 78, 109, 70, 69, 76, 12, 83, 44, 55, 115, 96, 106, 14, 120, 46, 79, 15, 85, 16, 94, 67, 116, 31, 57, 50, 111, 22, 74, 125, 101, 49, 20, 21, 91, 80, 104, 51, 103, 23, 86, 110, 56, 25, 63, 72, 27, 41, 108, 28, 105, 90, 98, 36, 53, 32, 107, 89, 65, 38, 60, 33, 84, 35, 93, 121, 122, 43, 61, 114, 117, 97, 126, 118, 113, 123, 87, 59, 62, 127, 66, 77, 124, 128, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 65, 69, 72, 22, 24, 79, 4, 84, 5, 76, 78, 9, 96, 74, 32, 80, 7, 81, 92, 8, 77, 68, 113, 100, 46, 44, 51, 20, 108, 11, 67, 101, 50, 104, 12, 64, 19, 13, 87, 57, 71, 115, 61, 63, 90, 15, 98, 121, 93, 34, 73, 85, 116, 18, 124, 47, 54, 114, 58, 110, 42, 21, 111, 118, 120, 83, 122, 23, 39, 102, 112, 91, 26, 49, 99, 89, 60, 28, 105, 48, 29, 62, 66, 30, 86, 109, 31, 106, 125, 107, 59, 126, 97, 36, 37, 103, 94, 75, 40, 52, 45, 55, 56, 123, 127, 128, 88, 95, 119, 82, 70, 117 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 59, 60, 66, 3, 23, 26, 37, 57, 82, 85, 55, 5, 61, 65, 6, 33, 47, 91, 95, 36, 106, 109, 8, 112, 46, 9, 88, 62, 79, 116, 10, 107, 11, 51, 114, 18, 34, 54, 63, 110, 13, 101, 38, 14, 64, 50, 87, 83, 123, 16, 86, 71, 17, 70, 96, 72, 53, 92, 78, 19, 44, 90, 105, 117, 93, 22, 84, 115, 43, 104, 98, 24, 81, 89, 48, 124, 27, 94, 45, 52, 97, 118, 58, 29, 100, 111, 30, 103, 126, 32, 113, 119, 40, 35, 41, 68, 127, 77, 80, 39, 73, 99, 74, 128, 122, 75, 102, 76, 125, 108, 67, 69, 120, 121 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 42, 26, 3, 68, 71, 75, 73, 4, 81, 5, 58, 88, 29, 92, 95, 99, 102, 7, 64, 17, 37, 54, 100, 40, 24, 82, 45, 112, 47, 10, 78, 109, 70, 69, 76, 12, 83, 44, 55, 115, 96, 106, 14, 120, 46, 79, 15, 85, 16, 94, 67, 116, 31, 57, 50, 111, 22, 74, 125, 101, 49, 20, 21, 91, 80, 104, 51, 103, 23, 86, 110, 56, 25, 63, 72, 27, 41, 108, 28, 105, 90, 98, 36, 53, 32, 107, 89, 65, 38, 60, 33, 84, 35, 93, 121, 122, 43, 61, 114, 117, 97, 126, 118, 113, 123, 87, 59, 62, 127, 66, 77, 124, 128, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 65, 69, 72, 22, 24, 79, 4, 84, 5, 76, 78, 9, 96, 74, 32, 80, 7, 81, 92, 8, 77, 68, 113, 100, 46, 44, 51, 20, 108, 11, 67, 101, 50, 104, 12, 64, 19, 13, 87, 57, 71, 115, 61, 63, 90, 15, 98, 121, 93, 34, 73, 85, 116, 18, 124, 47, 54, 114, 58, 110, 42, 21, 111, 118, 120, 83, 122, 23, 39, 102, 112, 91, 26, 49, 99, 89, 60, 28, 105, 48, 29, 62, 66, 30, 86, 109, 31, 106, 125, 107, 59, 126, 97, 36, 37, 103, 94, 75, 40, 52, 45, 55, 56, 123, 127, 128, 88, 95, 119, 82, 70, 117 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 59, 60, 66, 3, 23, 26, 37, 57, 82, 85, 55, 5, 61, 65, 6, 33, 47, 91, 95, 36, 106, 109, 8, 112, 46, 9, 88, 62, 79, 116, 10, 107, 11, 51, 114, 18, 34, 54, 63, 110, 13, 101, 38, 14, 64, 50, 87, 83, 123, 16, 86, 71, 17, 70, 96, 72, 53, 92, 78, 19, 44, 90, 105, 117, 93, 22, 84, 115, 43, 104, 98, 24, 81, 89, 48, 124, 27, 94, 45, 52, 97, 118, 58, 29, 100, 111, 30, 103, 126, 32, 113, 119, 40, 35, 41, 68, 127, 77, 80, 39, 73, 99, 74, 128, 122, 75, 102, 76, 125, 108, 67, 69, 120, 121 ]:
 Order := 128 > |
[ 100, 96, 12, 34, 75, 53, 52, 73, 35, 28, 102, 82, 58, 36, 68, 46, 77, 79, 118, 2, 88, 114, 101, 67, 70, 19, 7, 95, 110, 106, 9, 86, 89, 69, 66, 83, 11, 4, 76, 109, 54, 78, 85, 87, 80, 117, 30, 63, 6, 26, 72, 108, 116, 105, 39, 120, 104, 90, 8, 94, 41, 13, 22, 42, 1, 31, 127, 115, 38, 122, 3, 57, 103, 91, 128, 123, 40, 97, 23, 33, 15, 71, 112, 25, 56, 92, 29, 121, 45, 62, 60, 111, 47, 74, 99, 124, 64, 5, 10, 126, 18, 119, 59, 51, 61, 93, 24, 27, 17, 44, 32, 14, 21, 48, 81, 49, 125, 50, 37, 43, 113, 84, 55, 20, 16, 65, 107, 98 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 65, 69, 72, 22, 24, 79, 4, 84, 5, 76, 78, 9, 96, 74, 32, 80, 7, 81, 92, 8, 77, 68, 113, 100, 46, 44, 51, 20, 108, 11, 67, 101, 50, 104, 12, 64, 19, 13, 87, 57, 71, 115, 61, 63, 90, 15, 98, 121, 93, 34, 73, 85, 116, 18, 124, 47, 54, 114, 58, 110, 42, 21, 111, 118, 120, 83, 122, 23, 39, 102, 112, 91, 26, 49, 99, 89, 60, 28, 105, 48, 29, 62, 66, 30, 86, 109, 31, 106, 125, 107, 59, 126, 97, 36, 37, 103, 94, 75, 40, 52, 45, 55, 56, 123, 127, 128, 88, 95, 119, 82, 70, 117 ],
[ 17, 44, 57, 9, 63, 90, 6, 107, 103, 91, 111, 1, 98, 87, 34, 105, 102, 48, 89, 71, 39, 60, 22, 106, 24, 49, 45, 2, 55, 72, 99, 79, 32, 23, 28, 3, 125, 18, 118, 37, 59, 52, 81, 76, 92, 5, 65, 74, 69, 80, 50, 33, 4, 10, 120, 68, 19, 54, 112, 88, 95, 61, 96, 109, 108, 8, 21, 62, 66, 14, 126, 43, 36, 113, 25, 85, 15, 77, 70, 117, 58, 51, 110, 83, 11, 31, 42, 78, 16, 75, 30, 101, 104, 93, 94, 12, 27, 122, 124, 7, 84, 46, 67, 56, 73, 100, 121, 116, 115, 97, 35, 82, 64, 20, 38, 13, 41, 53, 86, 119, 123, 127, 26, 29, 128, 40, 47, 114 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 42, 26, 3, 68, 71, 75, 73, 4, 81, 5, 58, 88, 29, 92, 95, 99, 102, 7, 64, 17, 37, 54, 100, 40, 24, 82, 45, 112, 47, 10, 78, 109, 70, 69, 76, 12, 83, 44, 55, 115, 96, 106, 14, 120, 46, 79, 15, 85, 16, 94, 67, 116, 31, 57, 50, 111, 22, 74, 125, 101, 49, 20, 21, 91, 80, 104, 51, 103, 23, 86, 110, 56, 25, 63, 72, 27, 41, 108, 28, 105, 90, 98, 36, 53, 32, 107, 89, 65, 38, 60, 33, 84, 35, 93, 121, 122, 43, 61, 114, 117, 97, 126, 118, 113, 123, 87, 59, 62, 127, 66, 77, 124, 128, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 65, 69, 72, 22, 24, 79, 4, 84, 5, 76, 78, 9, 96, 74, 32, 80, 7, 81, 92, 8, 77, 68, 113, 100, 46, 44, 51, 20, 108, 11, 67, 101, 50, 104, 12, 64, 19, 13, 87, 57, 71, 115, 61, 63, 90, 15, 98, 121, 93, 34, 73, 85, 116, 18, 124, 47, 54, 114, 58, 110, 42, 21, 111, 118, 120, 83, 122, 23, 39, 102, 112, 91, 26, 49, 99, 89, 60, 28, 105, 48, 29, 62, 66, 30, 86, 109, 31, 106, 125, 107, 59, 126, 97, 36, 37, 103, 94, 75, 40, 52, 45, 55, 56, 123, 127, 128, 88, 95, 119, 82, 70, 117 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 59, 60, 66, 3, 23, 26, 37, 57, 82, 85, 55, 5, 61, 65, 6, 33, 47, 91, 95, 36, 106, 109, 8, 112, 46, 9, 88, 62, 79, 116, 10, 107, 11, 51, 114, 18, 34, 54, 63, 110, 13, 101, 38, 14, 64, 50, 87, 83, 123, 16, 86, 71, 17, 70, 96, 72, 53, 92, 78, 19, 44, 90, 105, 117, 93, 22, 84, 115, 43, 104, 98, 24, 81, 89, 48, 124, 27, 94, 45, 52, 97, 118, 58, 29, 100, 111, 30, 103, 126, 32, 113, 119, 40, 35, 41, 68, 127, 77, 80, 39, 73, 99, 74, 128, 122, 75, 102, 76, 125, 108, 67, 69, 120, 121 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 44, 5, 50, 10, 57, 61, 63, 34, 14, 4, 76, 77, 71, 83, 39, 87, 16, 90, 93, 27, 7, 67, 99, 105, 8, 107, 97, 35, 103, 11, 38, 91, 15, 111, 52, 41, 59, 43, 12, 75, 69, 81, 13, 98, 36, 53, 86, 68, 25, 121, 104, 112, 122, 88, 33, 102, 124, 65, 18, 48, 47, 19, 89, 21, 72, 20, 49, 125, 45, 60, 79, 23, 40, 51, 106, 62, 84, 120, 26, 101, 95, 78, 28, 108, 64, 29, 55, 115, 96, 30, 37, 74, 31, 82, 80, 94, 56, 100, 92, 46, 85, 70, 42, 118, 113, 54, 66, 114, 117, 128, 58, 109, 110, 119, 126, 73, 116, 123, 127 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 65, 69, 72, 22, 24, 79, 4, 84, 5, 76, 78, 9, 96, 74, 32, 80, 7, 81, 92, 8, 77, 68, 113, 100, 46, 44, 51, 20, 108, 11, 67, 101, 50, 104, 12, 64, 19, 13, 87, 57, 71, 115, 61, 63, 90, 15, 98, 121, 93, 34, 73, 85, 116, 18, 124, 47, 54, 114, 58, 110, 42, 21, 111, 118, 120, 83, 122, 23, 39, 102, 112, 91, 26, 49, 99, 89, 60, 28, 105, 48, 29, 62, 66, 30, 86, 109, 31, 106, 125, 107, 59, 126, 97, 36, 37, 103, 94, 75, 40, 52, 45, 55, 56, 123, 127, 128, 88, 95, 119, 82, 70, 117 ],
[ 12, 28, 36, 53, 46, 7, 100, 66, 4, 54, 85, 96, 116, 70, 77, 89, 1, 38, 57, 114, 67, 23, 34, 25, 75, 123, 97, 35, 124, 91, 86, 33, 52, 15, 111, 73, 40, 115, 21, 126, 117, 87, 72, 2, 27, 102, 127, 18, 26, 51, 82, 42, 118, 58, 29, 104, 3, 81, 41, 22, 62, 68, 5, 113, 47, 69, 103, 56, 49, 79, 20, 30, 105, 48, 90, 44, 78, 88, 32, 50, 43, 112, 84, 101, 76, 119, 14, 60, 19, 6, 10, 45, 94, 95, 61, 63, 110, 13, 31, 106, 92, 17, 9, 93, 16, 24, 8, 65, 64, 83, 11, 59, 74, 128, 109, 108, 80, 39, 120, 55, 107, 98, 121, 99, 37, 71, 122, 125 ]
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
[ 100, 96, 12, 34, 75, 53, 52, 73, 35, 28, 102, 82, 58, 36, 68, 46, 77, 79, 118, 2, 88, 114, 101, 67, 70, 19, 7, 95, 110, 106, 9, 86, 89, 69, 66, 83, 11, 4, 76, 109, 54, 78, 85, 87, 80, 117, 30, 63, 6, 26, 72, 108, 116, 105, 39, 120, 104, 90, 8, 94, 41, 13, 22, 42, 1, 31, 127, 115, 38, 122, 3, 57, 103, 91, 128, 123, 40, 97, 23, 33, 15, 71, 112, 25, 56, 92, 29, 121, 45, 62, 60, 111, 47, 74, 99, 124, 64, 5, 10, 126, 18, 119, 59, 51, 61, 93, 24, 27, 17, 44, 32, 14, 21, 48, 81, 49, 125, 50, 37, 43, 113, 84, 55, 20, 16, 65, 107, 98 ],
[ 106, 63, 96, 15, 90, 118, 42, 105, 111, 35, 17, 112, 81, 73, 56, 102, 78, 32, 39, 28, 60, 128, 92, 103, 79, 57, 100, 61, 83, 24, 4, 119, 19, 49, 69, 84, 85, 53, 44, 64, 58, 88, 76, 14, 50, 80, 91, 5, 7, 123, 30, 65, 108, 16, 21, 55, 93, 6, 66, 95, 117, 116, 23, 87, 12, 86, 122, 109, 115, 98, 36, 3, 9, 10, 125, 121, 126, 110, 34, 52, 77, 20, 59, 75, 104, 45, 124, 107, 27, 68, 22, 11, 127, 48, 31, 99, 113, 46, 54, 71, 38, 120, 41, 82, 62, 94, 25, 97, 1, 2, 33, 70, 67, 18, 43, 26, 37, 51, 40, 72, 74, 101, 29, 114, 89, 47, 8, 13 ],
[ 52, 82, 100, 101, 70, 34, 89, 83, 95, 96, 117, 72, 105, 12, 13, 75, 68, 122, 116, 87, 97, 2, 25, 88, 36, 45, 53, 74, 64, 126, 59, 9, 46, 31, 73, 44, 32, 35, 56, 81, 28, 40, 102, 78, 125, 54, 57, 124, 62, 6, 85, 49, 58, 103, 50, 37, 120, 128, 24, 47, 8, 5, 94, 108, 77, 10, 30, 4, 79, 107, 104, 118, 127, 106, 48, 19, 11, 7, 114, 86, 69, 65, 71, 67, 115, 18, 39, 55, 111, 41, 121, 66, 1, 21, 20, 110, 17, 22, 60, 109, 63, 92, 14, 26, 99, 51, 93, 80, 119, 123, 23, 29, 76, 91, 90, 38, 98, 33, 16, 15, 42, 112, 43, 3, 61, 27, 113, 84 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 112, 61, 84, 108, 80, 42, 71, 86, 15, 16, 104, 99, 26, 98, 126, 27, 106, 53, 93, 18, 122, 92, 49, 79, 125, 29, 113, 69, 114, 22, 45, 19, 65, 56, 33, 9, 64, 43, 60, 47, 37, 124, 3, 63, 100, 120, 8, 32, 57, 30, 20, 88, 51, 6, 83, 82, 96, 77, 58, 128, 116, 109, 90, 67, 91, 115, 41, 55, 7, 34, 28, 24, 62, 5, 68, 14, 110, 107, 119, 123, 76, 70, 75, 38, 121, 40, 73, 95, 39, 118, 35, 50, 48, 31, 117, 23, 2, 81, 4, 94, 11, 78, 111, 127, 102, 103, 105, 12, 87, 59, 17, 66, 10, 13, 1, 97, 52, 44, 72, 21, 25, 46, 74, 54, 85, 36, 101, 89 ],
[ 82, 95, 83, 116, 117, 52, 126, 31, 34, 105, 56, 124, 49, 122, 40, 45, 100, 4, 104, 48, 127, 101, 69, 70, 128, 55, 64, 66, 20, 60, 92, 89, 108, 68, 32, 103, 109, 81, 88, 65, 125, 29, 57, 96, 7, 119, 107, 79, 19, 72, 71, 78, 50, 90, 110, 51, 12, 15, 54, 114, 13, 115, 75, 21, 30, 38, 59, 120, 6, 23, 2, 106, 61, 63, 62, 87, 97, 121, 86, 26, 85, 14, 25, 18, 123, 37, 36, 94, 118, 53, 28, 80, 74, 99, 41, 22, 44, 58, 9, 93, 111, 77, 35, 47, 46, 67, 73, 1, 42, 112, 102, 8, 91, 98, 17, 27, 33, 76, 43, 39, 24, 5, 113, 10, 11, 3, 84, 16 ],
[ 62, 77, 119, 94, 93, 59, 23, 104, 87, 123, 22, 33, 60, 118, 99, 124, 101, 29, 35, 56, 68, 65, 44, 50, 78, 61, 128, 51, 80, 53, 88, 20, 103, 24, 113, 7, 95, 127, 32, 79, 106, 69, 66, 89, 8, 14, 15, 100, 70, 31, 90, 5, 84, 12, 34, 9, 13, 67, 55, 120, 71, 107, 97, 86, 117, 110, 27, 63, 91, 1, 45, 46, 76, 85, 3, 38, 98, 111, 121, 122, 114, 11, 26, 126, 41, 112, 37, 6, 25, 74, 40, 96, 49, 17, 39, 43, 4, 82, 57, 16, 21, 10, 72, 125, 47, 115, 52, 18, 75, 102, 36, 108, 116, 42, 28, 73, 2, 54, 48, 105, 81, 64, 92, 109, 83, 58, 19, 30 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 42, 26, 3, 68, 71, 75, 73, 4, 81, 5, 58, 88, 29, 92, 95, 99, 102, 7, 64, 17, 37, 54, 100, 40, 24, 82, 45, 112, 47, 10, 78, 109, 70, 69, 76, 12, 83, 44, 55, 115, 96, 106, 14, 120, 46, 79, 15, 85, 16, 94, 67, 116, 31, 57, 50, 111, 22, 74, 125, 101, 49, 20, 21, 91, 80, 104, 51, 103, 23, 86, 110, 56, 25, 63, 72, 27, 41, 108, 28, 105, 90, 98, 36, 53, 32, 107, 89, 65, 38, 60, 33, 84, 35, 93, 121, 122, 43, 61, 114, 117, 97, 126, 118, 113, 123, 87, 59, 62, 127, 66, 77, 124, 128, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 65, 69, 72, 22, 24, 79, 4, 84, 5, 76, 78, 9, 96, 74, 32, 80, 7, 81, 92, 8, 77, 68, 113, 100, 46, 44, 51, 20, 108, 11, 67, 101, 50, 104, 12, 64, 19, 13, 87, 57, 71, 115, 61, 63, 90, 15, 98, 121, 93, 34, 73, 85, 116, 18, 124, 47, 54, 114, 58, 110, 42, 21, 111, 118, 120, 83, 122, 23, 39, 102, 112, 91, 26, 49, 99, 89, 60, 28, 105, 48, 29, 62, 66, 30, 86, 109, 31, 106, 125, 107, 59, 126, 97, 36, 37, 103, 94, 75, 40, 52, 45, 55, 56, 123, 127, 128, 88, 95, 119, 82, 70, 117 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 59, 60, 66, 3, 23, 26, 37, 57, 82, 85, 55, 5, 61, 65, 6, 33, 47, 91, 95, 36, 106, 109, 8, 112, 46, 9, 88, 62, 79, 116, 10, 107, 11, 51, 114, 18, 34, 54, 63, 110, 13, 101, 38, 14, 64, 50, 87, 83, 123, 16, 86, 71, 17, 70, 96, 72, 53, 92, 78, 19, 44, 90, 105, 117, 93, 22, 84, 115, 43, 104, 98, 24, 81, 89, 48, 124, 27, 94, 45, 52, 97, 118, 58, 29, 100, 111, 30, 103, 126, 32, 113, 119, 40, 35, 41, 68, 127, 77, 80, 39, 73, 99, 74, 128, 122, 75, 102, 76, 125, 108, 67, 69, 120, 121 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 33, 64, 7, 95, 14, 105, 16, 30, 94, 121, 18, 52, 59, 1, 31, 25, 32, 2, 90, 97, 56, 29, 124, 57, 3, 58, 125, 113, 77, 26, 60, 63, 5, 99, 74, 100, 101, 28, 68, 92, 127, 102, 69, 109, 128, 70, 50, 44, 54, 13, 116, 46, 61, 107, 15, 4, 6, 8, 47, 55, 67, 103, 87, 11, 80, 91, 104, 9, 10, 12, 27, 49, 106, 76, 36, 115, 86, 119, 96, 98, 66, 108, 126, 71, 38, 22, 17, 120, 75, 73, 123, 114, 118, 39, 21, 42, 37, 112, 88, 89, 20, 79, 93, 53, 24, 19, 72, 117, 111, 40, 48, 65, 85, 110, 35, 41, 122, 62, 23, 34, 43, 82, 81, 78, 84, 45, 51, 83 ],
\[ 25, 58, 5, 55, 7, 87, 14, 11, 120, 115, 30, 75, 97, 16, 21, 1, 24, 26, 96, 13, 31, 53, 118, 32, 33, 2, 112, 81, 61, 18, 56, 57, 3, 39, 43, 46, 47, 123, 99, 127, 40, 73, 74, 54, 82, 100, 101, 49, 44, 20, 114, 36, 29, 109, 95, 60, 63, 64, 37, 4, 77, 78, 6, 8, 84, 85, 86, 88, 76, 89, 98, 48, 102, 69, 52, 10, 67, 103, 19, 71, 113, 128, 117, 80, 91, 104, 105, 9, 12, 42, 38, 51, 23, 34, 15, 90, 59, 27, 68, 70, 50, 106, 119, 22, 17, 79, 111, 83, 107, 41, 72, 125, 66, 116, 121, 110, 126, 124, 93, 94, 35, 45, 28, 62, 65, 122, 92, 108 ],
\[ 120, 87, 123, 75, 99, 58, 81, 127, 25, 112, 32, 55, 61, 88, 125, 66, 119, 63, 49, 44, 100, 20, 114, 30, 91, 116, 115, 14, 97, 51, 84, 23, 34, 128, 70, 121, 111, 5, 7, 11, 103, 77, 80, 42, 38, 31, 104, 96, 13, 53, 118, 15, 90, 59, 27, 89, 26, 41, 67, 71, 73, 105, 124, 17, 56, 122, 106, 16, 98, 60, 76, 50, 107, 12, 10, 52, 37, 40, 22, 4, 117, 39, 113, 74, 33, 101, 78, 126, 69, 54, 82, 18, 57, 3, 36, 29, 109, 95, 83, 43, 48, 86, 24, 19, 8, 72, 47, 68, 102, 64, 79, 21, 1, 2, 46, 62, 9, 6, 92, 45, 65, 94, 108, 110, 35, 85, 93, 28 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 38, 39, 28, 40, 41, 42, 43, 44, 45, 30, 31, 25, 32, 33, 5, 46, 47, 3, 4, 8, 48, 49, 50, 51, 52, 53, 54, 55, 27, 24, 29, 68, 112, 113, 103, 57, 85, 114, 92, 65, 93, 94, 82, 100, 115, 107, 88, 91, 109, 62, 79, 15, 77, 111, 83, 20, 116, 75, 78, 108, 117, 99, 74, 58, 101, 102, 67, 87, 14, 80, 104, 64, 95, 105, 16, 21, 26, 59, 70, 72, 17, 18, 19, 22, 23, 34, 35, 36, 37, 69, 96, 89, 76, 90, 60, 81, 63, 98, 71, 110, 73, 118, 61, 84, 86, 97, 126, 56, 106, 123, 121, 122, 125, 127, 66, 120, 124, 128, 119 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 78, 61, 84, 90, 91, 92, 65, 85, 93, 94, 39, 21, 86, 38, 12, 40, 19, 20, 22, 23, 95, 96, 97, 98, 10, 11, 13, 14, 15, 16, 17, 18, 25, 26, 30, 31, 32, 33, 34, 35, 36, 37, 117, 45, 73, 87, 104, 112, 59, 106, 81, 49, 124, 76, 41, 99, 88, 108, 89, 110, 72, 67, 102, 62, 68, 60, 79, 105, 52, 64, 113, 46, 114, 77, 56, 101, 103, 57, 48, 50, 51, 82, 100, 115, 107, 71, 53, 74, 75, 44, 80, 83, 118, 55, 69, 58, 109, 63, 42, 43, 47, 54, 66, 70, 111, 128, 125, 120, 121, 119, 126, 122, 116, 123, 127 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-2,4,4-g1-path5-notcomputed", "32S6-4,4,4-g5-path3-notcomputed", "64S35-4,4,4-g9-path4-notcomputed", "128S51-4,8,8-g33-path1-notcomputed" ];
s`SolvableDBChild := "64S35-4,4,4-g9-path4-notcomputed";

/*
Return for eval
*/

return s;
