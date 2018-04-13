s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S51-8,4,8-g33-path3-notcomputed";
s`SolvableDBFilename := "128S51-8,4,8-g33-path3-notcomputed.m";
s`SolvableDBPassportName := "128S51-8,4,8-g33";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 68 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 35, 83 },
{ IntegerRing() | 36, 70 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 84 },
{ IntegerRing() | 43, 104 },
{ IntegerRing() | 45, 105 },
{ IntegerRing() | 49, 91 },
{ IntegerRing() | 50, 108 },
{ IntegerRing() | 51, 109 },
{ IntegerRing() | 52, 110 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 57, 115 },
{ IntegerRing() | 61, 94 },
{ IntegerRing() | 62, 90 },
{ IntegerRing() | 63, 117 },
{ IntegerRing() | 64, 118 },
{ IntegerRing() | 66, 85 },
{ IntegerRing() | 67, 103 },
{ IntegerRing() | 71, 98 },
{ IntegerRing() | 74, 119 },
{ IntegerRing() | 75, 88 },
{ IntegerRing() | 76, 97 },
{ IntegerRing() | 86, 99 },
{ IntegerRing() | 87, 100 },
{ IntegerRing() | 89, 125 },
{ IntegerRing() | 93, 95 },
{ IntegerRing() | 96, 112 },
{ IntegerRing() | 101, 116 },
{ IntegerRing() | 102, 124 },
{ IntegerRing() | 106, 113 },
{ IntegerRing() | 107, 111 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 126, 127 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 57, 26, 3, 46, 64, 67, 65, 4, 14, 5, 68, 82, 30, 84, 6, 88, 90, 63, 7, 81, 37, 69, 97, 56, 42, 23, 100, 102, 35, 48, 10, 24, 91, 110, 111, 36, 12, 109, 55, 80, 115, 60, 89, 15, 16, 29, 112, 17, 66, 98, 118, 53, 43, 62, 103, 20, 27, 21, 76, 61, 22, 50, 87, 79, 75, 117, 25, 33, 73, 124, 58, 28, 121, 72, 54, 59, 107, 32, 106, 96, 113, 126, 108, 78, 39, 123, 41, 116, 104, 83, 44, 128, 45, 70, 47, 51, 105, 127, 114, 74, 125, 77, 85, 71, 94, 95, 99, 93, 86, 101, 92, 122, 120, 119 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 56, 32, 12, 63, 22, 24, 73, 4, 78, 5, 83, 23, 29, 77, 57, 36, 33, 15, 94, 31, 8, 98, 21, 46, 28, 9, 103, 45, 60, 50, 41, 11, 58, 54, 51, 43, 113, 49, 13, 59, 25, 19, 91, 80, 47, 62, 93, 30, 119, 117, 99, 87, 70, 72, 26, 20, 37, 71, 75, 122, 84, 40, 38, 115, 81, 55, 61, 68, 67, 86, 125, 76, 120, 101, 95, 92, 48, 82, 90, 34, 52, 42, 69, 89, 97, 66, 126, 100, 105, 108, 107, 112, 109, 104, 106, 96, 110, 111, 102, 65, 85, 79, 74, 88, 64, 128, 118, 114, 127, 116, 123, 121, 124 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 48, 55, 61, 3, 23, 68, 69, 74, 77, 39, 80, 5, 73, 85, 44, 6, 14, 91, 93, 36, 51, 45, 8, 41, 66, 47, 89, 9, 84, 104, 106, 10, 108, 11, 18, 87, 112, 54, 101, 99, 13, 78, 33, 116, 94, 16, 118, 83, 17, 57, 38, 19, 71, 56, 31, 105, 122, 119, 26, 123, 117, 22, 125, 37, 24, 49, 95, 70, 109, 40, 65, 126, 29, 63, 30, 35, 60, 86, 75, 64, 88, 34, 72, 120, 127, 46, 128, 97, 98, 42, 113, 62, 58, 100, 96, 92, 53, 82, 90, 52, 81, 114, 59, 115, 121, 124, 67, 102, 103, 76, 79, 111, 107, 110 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 57, 26, 3, 46, 64, 67, 65, 4, 14, 5, 68, 82, 30, 84, 6, 88, 90, 63, 7, 81, 37, 69, 97, 56, 42, 23, 100, 102, 35, 48, 10, 24, 91, 110, 111, 36, 12, 109, 55, 80, 115, 60, 89, 15, 16, 29, 112, 17, 66, 98, 118, 53, 43, 62, 103, 20, 27, 21, 76, 61, 22, 50, 87, 79, 75, 117, 25, 33, 73, 124, 58, 28, 121, 72, 54, 59, 107, 32, 106, 96, 113, 126, 108, 78, 39, 123, 41, 116, 104, 83, 44, 128, 45, 70, 47, 51, 105, 127, 114, 74, 125, 77, 85, 71, 94, 95, 99, 93, 86, 101, 92, 122, 120, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 56, 32, 12, 63, 22, 24, 73, 4, 78, 5, 83, 23, 29, 77, 57, 36, 33, 15, 94, 31, 8, 98, 21, 46, 28, 9, 103, 45, 60, 50, 41, 11, 58, 54, 51, 43, 113, 49, 13, 59, 25, 19, 91, 80, 47, 62, 93, 30, 119, 117, 99, 87, 70, 72, 26, 20, 37, 71, 75, 122, 84, 40, 38, 115, 81, 55, 61, 68, 67, 86, 125, 76, 120, 101, 95, 92, 48, 82, 90, 34, 52, 42, 69, 89, 97, 66, 126, 100, 105, 108, 107, 112, 109, 104, 106, 96, 110, 111, 102, 65, 85, 79, 74, 88, 64, 128, 118, 114, 127, 116, 123, 121, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 48, 55, 61, 3, 23, 68, 69, 74, 77, 39, 80, 5, 73, 85, 44, 6, 14, 91, 93, 36, 51, 45, 8, 41, 66, 47, 89, 9, 84, 104, 106, 10, 108, 11, 18, 87, 112, 54, 101, 99, 13, 78, 33, 116, 94, 16, 118, 83, 17, 57, 38, 19, 71, 56, 31, 105, 122, 119, 26, 123, 117, 22, 125, 37, 24, 49, 95, 70, 109, 40, 65, 126, 29, 63, 30, 35, 60, 86, 75, 64, 88, 34, 72, 120, 127, 46, 128, 97, 98, 42, 113, 62, 58, 100, 96, 92, 53, 82, 90, 52, 81, 114, 59, 115, 121, 124, 67, 102, 103, 76, 79, 111, 107, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 57, 26, 3, 46, 64, 67, 65, 4, 14, 5, 68, 82, 30, 84, 6, 88, 90, 63, 7, 81, 37, 69, 97, 56, 42, 23, 100, 102, 35, 48, 10, 24, 91, 110, 111, 36, 12, 109, 55, 80, 115, 60, 89, 15, 16, 29, 112, 17, 66, 98, 118, 53, 43, 62, 103, 20, 27, 21, 76, 61, 22, 50, 87, 79, 75, 117, 25, 33, 73, 124, 58, 28, 121, 72, 54, 59, 107, 32, 106, 96, 113, 126, 108, 78, 39, 123, 41, 116, 104, 83, 44, 128, 45, 70, 47, 51, 105, 127, 114, 74, 125, 77, 85, 71, 94, 95, 99, 93, 86, 101, 92, 122, 120, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 56, 32, 12, 63, 22, 24, 73, 4, 78, 5, 83, 23, 29, 77, 57, 36, 33, 15, 94, 31, 8, 98, 21, 46, 28, 9, 103, 45, 60, 50, 41, 11, 58, 54, 51, 43, 113, 49, 13, 59, 25, 19, 91, 80, 47, 62, 93, 30, 119, 117, 99, 87, 70, 72, 26, 20, 37, 71, 75, 122, 84, 40, 38, 115, 81, 55, 61, 68, 67, 86, 125, 76, 120, 101, 95, 92, 48, 82, 90, 34, 52, 42, 69, 89, 97, 66, 126, 100, 105, 108, 107, 112, 109, 104, 106, 96, 110, 111, 102, 65, 85, 79, 74, 88, 64, 128, 118, 114, 127, 116, 123, 121, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 48, 55, 61, 3, 23, 68, 69, 74, 77, 39, 80, 5, 73, 85, 44, 6, 14, 91, 93, 36, 51, 45, 8, 41, 66, 47, 89, 9, 84, 104, 106, 10, 108, 11, 18, 87, 112, 54, 101, 99, 13, 78, 33, 116, 94, 16, 118, 83, 17, 57, 38, 19, 71, 56, 31, 105, 122, 119, 26, 123, 117, 22, 125, 37, 24, 49, 95, 70, 109, 40, 65, 126, 29, 63, 30, 35, 60, 86, 75, 64, 88, 34, 72, 120, 127, 46, 128, 97, 98, 42, 113, 62, 58, 100, 96, 92, 53, 82, 90, 52, 81, 114, 59, 115, 121, 124, 67, 102, 103, 76, 79, 111, 107, 110 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 58, 59, 62, 14, 4, 70, 72, 75, 40, 46, 81, 16, 71, 86, 60, 27, 7, 92, 82, 8, 43, 50, 35, 9, 99, 11, 101, 39, 67, 105, 107, 18, 109, 44, 12, 76, 110, 13, 66, 89, 53, 38, 15, 85, 90, 56, 74, 68, 32, 19, 21, 63, 20, 25, 36, 108, 118, 88, 83, 114, 79, 73, 116, 98, 78, 54, 34, 26, 104, 28, 117, 123, 77, 30, 57, 31, 47, 125, 122, 119, 120, 94, 37, 64, 121, 41, 124, 42, 69, 103, 111, 93, 91, 97, 52, 48, 49, 61, 95, 113, 55, 102, 80, 65, 128, 127, 87, 126, 100, 84, 115, 96, 112, 106 ],
[ 90, 111, 9, 18, 62, 64, 46, 103, 123, 38, 107, 24, 117, 34, 31, 40, 89, 52, 54, 30, 60, 43, 88, 118, 29, 67, 2, 14, 124, 53, 97, 8, 66, 114, 81, 59, 65, 75, 56, 121, 5, 70, 49, 23, 37, 102, 6, 63, 115, 13, 69, 122, 109, 105, 68, 82, 72, 51, 125, 110, 7, 127, 98, 113, 92, 100, 101, 76, 79, 17, 50, 104, 19, 27, 112, 99, 1, 11, 58, 26, 85, 128, 33, 36, 87, 15, 35, 96, 42, 126, 57, 45, 3, 25, 16, 44, 86, 108, 55, 83, 80, 61, 116, 91, 73, 12, 119, 48, 20, 120, 74, 10, 47, 28, 22, 32, 71, 106, 78, 21, 95, 4, 93, 94, 84, 77, 41, 39 ],
[ 27, 3, 32, 73, 78, 77, 15, 14, 10, 50, 16, 43, 18, 4, 91, 80, 93, 7, 6, 26, 37, 122, 28, 41, 55, 56, 20, 125, 47, 23, 1, 48, 61, 35, 45, 51, 31, 39, 89, 44, 66, 46, 87, 108, 112, 12, 104, 60, 2, 84, 106, 53, 99, 101, 49, 21, 17, 86, 95, 25, 75, 70, 33, 63, 24, 30, 22, 5, 8, 109, 74, 120, 68, 102, 115, 71, 85, 69, 38, 13, 94, 83, 105, 29, 79, 114, 40, 57, 19, 36, 11, 116, 118, 88, 64, 90, 98, 119, 128, 9, 127, 103, 72, 100, 96, 82, 92, 42, 113, 58, 54, 62, 34, 111, 59, 126, 81, 117, 124, 121, 76, 123, 97, 67, 65, 52, 110, 107 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 57, 26, 3, 46, 64, 67, 65, 4, 14, 5, 68, 82, 30, 84, 6, 88, 90, 63, 7, 81, 37, 69, 97, 56, 42, 23, 100, 102, 35, 48, 10, 24, 91, 110, 111, 36, 12, 109, 55, 80, 115, 60, 89, 15, 16, 29, 112, 17, 66, 98, 118, 53, 43, 62, 103, 20, 27, 21, 76, 61, 22, 50, 87, 79, 75, 117, 25, 33, 73, 124, 58, 28, 121, 72, 54, 59, 107, 32, 106, 96, 113, 126, 108, 78, 39, 123, 41, 116, 104, 83, 44, 128, 45, 70, 47, 51, 105, 127, 114, 74, 125, 77, 85, 71, 94, 95, 99, 93, 86, 101, 92, 122, 120, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 56, 32, 12, 63, 22, 24, 73, 4, 78, 5, 83, 23, 29, 77, 57, 36, 33, 15, 94, 31, 8, 98, 21, 46, 28, 9, 103, 45, 60, 50, 41, 11, 58, 54, 51, 43, 113, 49, 13, 59, 25, 19, 91, 80, 47, 62, 93, 30, 119, 117, 99, 87, 70, 72, 26, 20, 37, 71, 75, 122, 84, 40, 38, 115, 81, 55, 61, 68, 67, 86, 125, 76, 120, 101, 95, 92, 48, 82, 90, 34, 52, 42, 69, 89, 97, 66, 126, 100, 105, 108, 107, 112, 109, 104, 106, 96, 110, 111, 102, 65, 85, 79, 74, 88, 64, 128, 118, 114, 127, 116, 123, 121, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 48, 55, 61, 3, 23, 68, 69, 74, 77, 39, 80, 5, 73, 85, 44, 6, 14, 91, 93, 36, 51, 45, 8, 41, 66, 47, 89, 9, 84, 104, 106, 10, 108, 11, 18, 87, 112, 54, 101, 99, 13, 78, 33, 116, 94, 16, 118, 83, 17, 57, 38, 19, 71, 56, 31, 105, 122, 119, 26, 123, 117, 22, 125, 37, 24, 49, 95, 70, 109, 40, 65, 126, 29, 63, 30, 35, 60, 86, 75, 64, 88, 34, 72, 120, 127, 46, 128, 97, 98, 42, 113, 62, 58, 100, 96, 92, 53, 82, 90, 52, 81, 114, 59, 115, 121, 124, 67, 102, 103, 76, 79, 111, 107, 110 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 58, 59, 62, 14, 4, 70, 72, 75, 40, 46, 81, 16, 71, 86, 60, 27, 7, 92, 82, 8, 43, 50, 35, 9, 99, 11, 101, 39, 67, 105, 107, 18, 109, 44, 12, 76, 110, 13, 66, 89, 53, 38, 15, 85, 90, 56, 74, 68, 32, 19, 21, 63, 20, 25, 36, 108, 118, 88, 83, 114, 79, 73, 116, 98, 78, 54, 34, 26, 104, 28, 117, 123, 77, 30, 57, 31, 47, 125, 122, 119, 120, 94, 37, 64, 121, 41, 124, 42, 69, 103, 111, 93, 91, 97, 52, 48, 49, 61, 95, 113, 55, 102, 80, 65, 128, 127, 87, 126, 100, 84, 115, 96, 112, 106 ],
[ 16, 44, 56, 24, 3, 78, 5, 83, 28, 60, 10, 11, 58, 25, 59, 14, 80, 47, 117, 72, 6, 37, 21, 27, 1, 35, 38, 46, 41, 115, 70, 81, 55, 61, 68, 26, 71, 4, 29, 39, 40, 67, 105, 18, 108, 77, 2, 53, 92, 109, 104, 106, 91, 48, 17, 7, 65, 49, 32, 12, 90, 95, 79, 74, 63, 86, 100, 36, 22, 8, 69, 73, 98, 88, 120, 42, 9, 23, 57, 33, 15, 94, 31, 103, 99, 89, 97, 122, 116, 93, 54, 13, 34, 62, 82, 110, 84, 20, 125, 76, 85, 127, 87, 45, 50, 111, 96, 51, 43, 113, 112, 52, 107, 124, 19, 66, 30, 119, 75, 118, 114, 64, 128, 126, 101, 121, 123, 102 ],
[ 47, 77, 70, 115, 12, 25, 83, 93, 27, 92, 41, 58, 112, 44, 79, 36, 5, 28, 122, 42, 57, 38, 16, 7, 35, 95, 117, 97, 21, 74, 61, 65, 56, 32, 22, 71, 87, 3, 76, 78, 67, 128, 26, 54, 11, 4, 53, 96, 106, 68, 60, 50, 33, 17, 30, 10, 86, 81, 1, 39, 111, 55, 116, 73, 120, 48, 109, 94, 84, 98, 24, 23, 100, 34, 69, 105, 103, 63, 119, 19, 14, 80, 72, 114, 13, 9, 126, 20, 91, 15, 113, 59, 52, 107, 110, 124, 45, 6, 40, 127, 29, 89, 51, 8, 2, 123, 104, 31, 18, 108, 43, 102, 121, 64, 99, 46, 101, 37, 82, 62, 85, 90, 66, 125, 49, 88, 75, 118 ]
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
[ 15, 43, 27, 28, 55, 73, 4, 51, 66, 3, 104, 7, 101, 32, 61, 78, 91, 50, 17, 74, 39, 26, 20, 37, 21, 109, 77, 44, 125, 33, 45, 93, 48, 64, 14, 1, 120, 69, 10, 85, 12, 98, 106, 16, 87, 89, 25, 116, 99, 112, 84, 90, 18, 2, 94, 80, 23, 60, 49, 108, 83, 75, 6, 121, 59, 127, 29, 105, 119, 5, 68, 8, 122, 117, 102, 40, 47, 41, 81, 95, 13, 118, 56, 71, 126, 79, 22, 124, 128, 88, 86, 11, 70, 35, 36, 54, 9, 31, 30, 72, 19, 111, 46, 113, 100, 58, 82, 96, 42, 62, 34, 92, 53, 97, 38, 65, 24, 123, 63, 57, 110, 115, 52, 107, 114, 103, 67, 76 ],
[ 49, 100, 69, 89, 91, 31, 37, 113, 79, 80, 87, 55, 126, 13, 88, 20, 2, 42, 95, 124, 125, 14, 8, 68, 73, 106, 66, 50, 19, 94, 96, 64, 18, 117, 21, 78, 123, 26, 108, 30, 104, 74, 34, 32, 9, 65, 15, 127, 114, 90, 46, 70, 25, 16, 75, 48, 39, 7, 11, 84, 45, 57, 41, 97, 93, 52, 12, 112, 102, 27, 1, 56, 121, 33, 67, 10, 43, 85, 61, 118, 60, 63, 4, 119, 110, 23, 120, 103, 111, 115, 128, 3, 51, 105, 109, 116, 44, 5, 38, 122, 24, 92, 47, 82, 40, 99, 35, 62, 29, 36, 83, 101, 86, 71, 28, 6, 77, 76, 81, 59, 53, 17, 58, 54, 107, 22, 72, 98 ],
[ 110, 124, 76, 58, 52, 82, 67, 127, 64, 57, 102, 63, 119, 107, 71, 97, 29, 121, 112, 86, 53, 11, 62, 34, 103, 126, 92, 83, 75, 106, 128, 22, 40, 89, 30, 19, 101, 90, 35, 118, 36, 95, 17, 115, 6, 88, 117, 74, 120, 33, 23, 37, 8, 31, 98, 111, 87, 26, 46, 123, 47, 85, 84, 43, 96, 45, 48, 114, 99, 65, 60, 2, 116, 16, 108, 91, 70, 54, 113, 72, 9, 125, 79, 93, 105, 5, 61, 50, 51, 66, 122, 68, 44, 12, 10, 39, 49, 18, 1, 94, 14, 55, 13, 59, 24, 77, 20, 81, 38, 73, 69, 28, 41, 21, 100, 56, 42, 104, 3, 7, 32, 25, 80, 15, 109, 78, 27, 4 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 43, 27, 28, 55, 73, 4, 51, 66, 3, 104, 7, 101, 32, 61, 78, 91, 50, 17, 74, 39, 26, 20, 37, 21, 109, 77, 44, 125, 33, 45, 93, 48, 64, 14, 1, 120, 69, 10, 85, 12, 98, 106, 16, 87, 89, 25, 116, 99, 112, 84, 90, 18, 2, 94, 80, 23, 60, 49, 108, 83, 75, 6, 121, 59, 127, 29, 105, 119, 5, 68, 8, 122, 117, 102, 40, 47, 41, 81, 95, 13, 118, 56, 71, 126, 79, 22, 124, 128, 88, 86, 11, 70, 35, 36, 54, 9, 31, 30, 72, 19, 111, 46, 113, 100, 58, 82, 96, 42, 62, 34, 92, 53, 97, 38, 65, 24, 123, 63, 57, 110, 115, 52, 107, 114, 103, 67, 76 ],
[ 65, 68, 115, 103, 19, 42, 117, 11, 91, 83, 31, 70, 40, 79, 52, 57, 96, 26, 56, 90, 67, 94, 100, 84, 63, 2, 97, 53, 13, 5, 60, 111, 113, 20, 47, 44, 82, 87, 58, 49, 92, 23, 102, 35, 114, 48, 36, 9, 29, 123, 126, 32, 77, 28, 110, 30, 25, 41, 112, 8, 98, 37, 16, 125, 14, 118, 78, 18, 62, 10, 95, 61, 34, 99, 66, 21, 54, 76, 1, 107, 106, 69, 12, 38, 64, 120, 24, 85, 75, 73, 46, 39, 72, 71, 22, 33, 4, 93, 122, 6, 74, 50, 27, 124, 128, 59, 55, 121, 127, 80, 15, 81, 17, 51, 7, 119, 3, 89, 86, 116, 104, 101, 43, 108, 88, 45, 105, 109 ],
[ 47, 77, 70, 115, 12, 25, 83, 93, 27, 92, 41, 58, 112, 44, 79, 36, 5, 28, 122, 42, 57, 38, 16, 7, 35, 95, 117, 97, 21, 74, 61, 65, 56, 32, 22, 71, 87, 3, 76, 78, 67, 128, 26, 54, 11, 4, 53, 96, 106, 68, 60, 50, 33, 17, 30, 10, 86, 81, 1, 39, 111, 55, 116, 73, 120, 48, 109, 94, 84, 98, 24, 23, 100, 34, 69, 105, 103, 63, 119, 19, 14, 80, 72, 114, 13, 9, 126, 20, 91, 15, 113, 59, 52, 107, 110, 124, 45, 6, 40, 127, 29, 89, 51, 8, 2, 123, 104, 31, 18, 108, 43, 102, 121, 64, 99, 46, 101, 37, 82, 62, 85, 90, 66, 125, 49, 88, 75, 118 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 57, 26, 3, 46, 64, 67, 65, 4, 14, 5, 68, 82, 30, 84, 6, 88, 90, 63, 7, 81, 37, 69, 97, 56, 42, 23, 100, 102, 35, 48, 10, 24, 91, 110, 111, 36, 12, 109, 55, 80, 115, 60, 89, 15, 16, 29, 112, 17, 66, 98, 118, 53, 43, 62, 103, 20, 27, 21, 76, 61, 22, 50, 87, 79, 75, 117, 25, 33, 73, 124, 58, 28, 121, 72, 54, 59, 107, 32, 106, 96, 113, 126, 108, 78, 39, 123, 41, 116, 104, 83, 44, 128, 45, 70, 47, 51, 105, 127, 114, 74, 125, 77, 85, 71, 94, 95, 99, 93, 86, 101, 92, 122, 120, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 56, 32, 12, 63, 22, 24, 73, 4, 78, 5, 83, 23, 29, 77, 57, 36, 33, 15, 94, 31, 8, 98, 21, 46, 28, 9, 103, 45, 60, 50, 41, 11, 58, 54, 51, 43, 113, 49, 13, 59, 25, 19, 91, 80, 47, 62, 93, 30, 119, 117, 99, 87, 70, 72, 26, 20, 37, 71, 75, 122, 84, 40, 38, 115, 81, 55, 61, 68, 67, 86, 125, 76, 120, 101, 95, 92, 48, 82, 90, 34, 52, 42, 69, 89, 97, 66, 126, 100, 105, 108, 107, 112, 109, 104, 106, 96, 110, 111, 102, 65, 85, 79, 74, 88, 64, 128, 118, 114, 127, 116, 123, 121, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 48, 55, 61, 3, 23, 68, 69, 74, 77, 39, 80, 5, 73, 85, 44, 6, 14, 91, 93, 36, 51, 45, 8, 41, 66, 47, 89, 9, 84, 104, 106, 10, 108, 11, 18, 87, 112, 54, 101, 99, 13, 78, 33, 116, 94, 16, 118, 83, 17, 57, 38, 19, 71, 56, 31, 105, 122, 119, 26, 123, 117, 22, 125, 37, 24, 49, 95, 70, 109, 40, 65, 126, 29, 63, 30, 35, 60, 86, 75, 64, 88, 34, 72, 120, 127, 46, 128, 97, 98, 42, 113, 62, 58, 100, 96, 92, 53, 82, 90, 52, 81, 114, 59, 115, 121, 124, 67, 102, 103, 76, 79, 111, 107, 110 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 60, 29, 47, 16, 18, 56, 44, 91, 6, 77, 46, 28, 87, 11, 108, 12, 109, 40, 26, 55, 3, 59, 5, 14, 10, 49, 25, 78, 38, 68, 48, 104, 105, 107, 92, 58, 32, 1, 27, 24, 4, 30, 125, 41, 116, 23, 39, 100, 84, 85, 86, 121, 76, 67, 50, 2, 70, 97, 51, 9, 96, 52, 83, 82, 8, 73, 115, 13, 15, 53, 81, 17, 80, 94, 90, 117, 21, 7, 31, 43, 45, 111, 54, 79, 37, 98, 65, 62, 20, 110, 42, 103, 113, 112, 106, 127, 63, 33, 71, 19, 22, 88, 57, 89, 101, 114, 102, 66, 99, 123, 124, 126, 128, 119, 36, 72, 35, 34, 61, 93, 118, 95, 64, 75, 69, 120, 122, 74 ],
\[ 78, 79, 38, 37, 27, 98, 24, 56, 75, 115, 30, 117, 125, 21, 41, 23, 9, 65, 97, 8, 73, 35, 72, 71, 6, 14, 69, 120, 64, 103, 5, 39, 46, 60, 25, 16, 68, 22, 122, 88, 74, 93, 81, 57, 55, 118, 63, 89, 85, 59, 80, 92, 116, 86, 77, 4, 100, 101, 40, 19, 12, 2, 42, 108, 76, 102, 34, 1, 26, 3, 36, 83, 31, 51, 43, 90, 119, 20, 67, 28, 29, 18, 7, 95, 124, 127, 94, 104, 123, 11, 66, 99, 10, 47, 44, 91, 62, 70, 126, 61, 114, 106, 82, 33, 15, 13, 53, 17, 32, 54, 58, 49, 48, 110, 87, 128, 84, 50, 109, 105, 96, 45, 112, 113, 121, 107, 111, 52 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 38, 56, 21, 41, 23, 9, 78, 65, 60, 25, 14, 16, 68, 24, 69, 4, 72, 5, 100, 89, 77, 101, 46, 40, 27, 19, 39, 12, 2, 42, 79, 37, 98, 118, 117, 115, 85, 29, 47, 18, 44, 91, 80, 7, 81, 11, 3, 31, 26, 55, 59, 62, 70, 83, 20, 6, 103, 36, 22, 1, 119, 88, 97, 123, 87, 108, 54, 30, 125, 57, 99, 116, 66, 128, 124, 53, 10, 28, 84, 73, 71, 64, 63, 49, 50, 51, 13, 102, 104, 75, 8, 35, 120, 74, 122, 61, 58, 86, 109, 48, 105, 107, 92, 32, 33, 95, 34, 15, 17, 90, 82, 94, 93, 106, 67, 45, 76, 121, 114, 126, 52, 127, 110, 111, 43, 112, 96, 113 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S6-4,2,4-g1-path3-notcomputed", "64S37-8,4,8-g17-path1-notcomputed", "128S51-8,4,8-g33-path3-notcomputed" ];
s`SolvableDBChild := "64S37-8,4,8-g17-path1-notcomputed";

/*
Return for eval
*/

return s;
