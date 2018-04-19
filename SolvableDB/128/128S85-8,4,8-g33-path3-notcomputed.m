s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S85-8,4,8-g33-path3-notcomputed";
s`SolvableDBFilename := "128S85-8,4,8-g33-path3-notcomputed.m";
s`SolvableDBPassportName := "128S85-8,4,8-g33";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 51 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 84 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 38, 105 },
{ IntegerRing() | 39, 98 },
{ IntegerRing() | 42, 67 },
{ IntegerRing() | 44, 113 },
{ IntegerRing() | 45, 77 },
{ IntegerRing() | 47, 69 },
{ IntegerRing() | 52, 85 },
{ IntegerRing() | 53, 96 },
{ IntegerRing() | 54, 115 },
{ IntegerRing() | 55, 90 },
{ IntegerRing() | 56, 66 },
{ IntegerRing() | 61, 111 },
{ IntegerRing() | 62, 119 },
{ IntegerRing() | 64, 73 },
{ IntegerRing() | 68, 118 },
{ IntegerRing() | 70, 104 },
{ IntegerRing() | 71, 125 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 74, 103 },
{ IntegerRing() | 78, 120 },
{ IntegerRing() | 83, 109 },
{ IntegerRing() | 86, 99 },
{ IntegerRing() | 87, 94 },
{ IntegerRing() | 89, 117 },
{ IntegerRing() | 91, 97 },
{ IntegerRing() | 92, 126 },
{ IntegerRing() | 93, 102 },
{ IntegerRing() | 95, 100 },
{ IntegerRing() | 101, 121 },
{ IntegerRing() | 106, 123 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 114, 127 },
{ IntegerRing() | 116, 128 }
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
[ 12, 41, 8, 76, 2, 5, 48, 57, 105, 14, 31, 9, 85, 115, 34, 20, 96, 15, 18, 104, 46, 1, 109, 21, 24, 117, 30, 63, 22, 40, 39, 95, 11, 121, 37, 90, 83, 122, 42, 52, 38, 127, 54, 47, 36, 43, 62, 98, 100, 7, 60, 111, 35, 124, 32, 17, 101, 23, 55, 70, 108, 51, 3, 79, 53, 65, 114, 45, 119, 75, 73, 25, 27, 78, 89, 10, 59, 56, 82, 19, 6, 13, 103, 4, 61, 68, 29, 84, 44, 49, 86, 80, 33, 81, 97, 58, 99, 67, 118, 91, 128, 50, 120, 26, 110, 102, 88, 125, 74, 87, 112, 71, 69, 106, 107, 92, 113, 77, 16, 66, 116, 94, 93, 72, 64, 28, 123, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 55, 58, 7, 63, 51, 68, 71, 74, 79, 84, 6, 86, 4, 75, 81, 93, 95, 97, 50, 83, 9, 106, 8, 25, 111, 104, 12, 98, 65, 90, 13, 76, 113, 28, 91, 33, 109, 11, 37, 82, 38, 64, 14, 41, 123, 15, 125, 119, 54, 118, 56, 19, 43, 17, 42, 80, 57, 87, 20, 66, 112, 24, 103, 21, 31, 26, 29, 102, 100, 121, 99, 23, 52, 72, 60, 127, 73, 126, 78, 69, 88, 124, 30, 92, 70, 85, 107, 32, 47, 108, 34, 61, 36, 53, 45, 101, 128, 62, 77, 40, 110, 105, 89, 114, 67, 115, 48, 49, 116, 59, 96, 94, 120, 122, 117 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 61, 64, 65, 69, 3, 75, 80, 15, 37, 87, 39, 90, 91, 71, 6, 51, 14, 29, 59, 107, 108, 8, 57, 78, 96, 13, 9, 12, 116, 19, 77, 10, 16, 43, 81, 111, 113, 42, 66, 123, 92, 36, 124, 112, 18, 99, 102, 47, 60, 73, 126, 41, 25, 46, 88, 74, 95, 20, 50, 98, 26, 63, 21, 55, 97, 125, 22, 52, 94, 44, 48, 114, 100, 27, 106, 82, 122, 58, 127, 101, 67, 30, 120, 31, 121, 70, 35, 33, 72, 34, 117, 119, 105, 85, 115, 86, 38, 128, 118, 56, 83, 79, 84, 93, 76, 104, 54, 89, 62, 103, 110, 68, 109 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 48, 57, 105, 14, 31, 9, 85, 115, 34, 20, 96, 15, 18, 104, 46, 1, 109, 21, 24, 117, 30, 63, 22, 40, 39, 95, 11, 121, 37, 90, 83, 122, 42, 52, 38, 127, 54, 47, 36, 43, 62, 98, 100, 7, 60, 111, 35, 124, 32, 17, 101, 23, 55, 70, 108, 51, 3, 79, 53, 65, 114, 45, 119, 75, 73, 25, 27, 78, 89, 10, 59, 56, 82, 19, 6, 13, 103, 4, 61, 68, 29, 84, 44, 49, 86, 80, 33, 81, 97, 58, 99, 67, 118, 91, 128, 50, 120, 26, 110, 102, 88, 125, 74, 87, 112, 71, 69, 106, 107, 92, 113, 77, 16, 66, 116, 94, 93, 72, 64, 28, 123, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 55, 58, 7, 63, 51, 68, 71, 74, 79, 84, 6, 86, 4, 75, 81, 93, 95, 97, 50, 83, 9, 106, 8, 25, 111, 104, 12, 98, 65, 90, 13, 76, 113, 28, 91, 33, 109, 11, 37, 82, 38, 64, 14, 41, 123, 15, 125, 119, 54, 118, 56, 19, 43, 17, 42, 80, 57, 87, 20, 66, 112, 24, 103, 21, 31, 26, 29, 102, 100, 121, 99, 23, 52, 72, 60, 127, 73, 126, 78, 69, 88, 124, 30, 92, 70, 85, 107, 32, 47, 108, 34, 61, 36, 53, 45, 101, 128, 62, 77, 40, 110, 105, 89, 114, 67, 115, 48, 49, 116, 59, 96, 94, 120, 122, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 61, 64, 65, 69, 3, 75, 80, 15, 37, 87, 39, 90, 91, 71, 6, 51, 14, 29, 59, 107, 108, 8, 57, 78, 96, 13, 9, 12, 116, 19, 77, 10, 16, 43, 81, 111, 113, 42, 66, 123, 92, 36, 124, 112, 18, 99, 102, 47, 60, 73, 126, 41, 25, 46, 88, 74, 95, 20, 50, 98, 26, 63, 21, 55, 97, 125, 22, 52, 94, 44, 48, 114, 100, 27, 106, 82, 122, 58, 127, 101, 67, 30, 120, 31, 121, 70, 35, 33, 72, 34, 117, 119, 105, 85, 115, 86, 38, 128, 118, 56, 83, 79, 84, 93, 76, 104, 54, 89, 62, 103, 110, 68, 109 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 48, 57, 105, 14, 31, 9, 85, 115, 34, 20, 96, 15, 18, 104, 46, 1, 109, 21, 24, 117, 30, 63, 22, 40, 39, 95, 11, 121, 37, 90, 83, 122, 42, 52, 38, 127, 54, 47, 36, 43, 62, 98, 100, 7, 60, 111, 35, 124, 32, 17, 101, 23, 55, 70, 108, 51, 3, 79, 53, 65, 114, 45, 119, 75, 73, 25, 27, 78, 89, 10, 59, 56, 82, 19, 6, 13, 103, 4, 61, 68, 29, 84, 44, 49, 86, 80, 33, 81, 97, 58, 99, 67, 118, 91, 128, 50, 120, 26, 110, 102, 88, 125, 74, 87, 112, 71, 69, 106, 107, 92, 113, 77, 16, 66, 116, 94, 93, 72, 64, 28, 123, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 55, 58, 7, 63, 51, 68, 71, 74, 79, 84, 6, 86, 4, 75, 81, 93, 95, 97, 50, 83, 9, 106, 8, 25, 111, 104, 12, 98, 65, 90, 13, 76, 113, 28, 91, 33, 109, 11, 37, 82, 38, 64, 14, 41, 123, 15, 125, 119, 54, 118, 56, 19, 43, 17, 42, 80, 57, 87, 20, 66, 112, 24, 103, 21, 31, 26, 29, 102, 100, 121, 99, 23, 52, 72, 60, 127, 73, 126, 78, 69, 88, 124, 30, 92, 70, 85, 107, 32, 47, 108, 34, 61, 36, 53, 45, 101, 128, 62, 77, 40, 110, 105, 89, 114, 67, 115, 48, 49, 116, 59, 96, 94, 120, 122, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 61, 64, 65, 69, 3, 75, 80, 15, 37, 87, 39, 90, 91, 71, 6, 51, 14, 29, 59, 107, 108, 8, 57, 78, 96, 13, 9, 12, 116, 19, 77, 10, 16, 43, 81, 111, 113, 42, 66, 123, 92, 36, 124, 112, 18, 99, 102, 47, 60, 73, 126, 41, 25, 46, 88, 74, 95, 20, 50, 98, 26, 63, 21, 55, 97, 125, 22, 52, 94, 44, 48, 114, 100, 27, 106, 82, 122, 58, 127, 101, 67, 30, 120, 31, 121, 70, 35, 33, 72, 34, 117, 119, 105, 85, 115, 86, 38, 128, 118, 56, 83, 79, 84, 93, 76, 104, 54, 89, 62, 103, 110, 68, 109 ]:
 Order := 128 > |
[ 22, 5, 63, 84, 6, 81, 50, 3, 12, 76, 33, 1, 82, 10, 18, 119, 56, 19, 80, 16, 24, 29, 58, 25, 72, 104, 73, 126, 87, 27, 11, 55, 93, 15, 53, 45, 35, 41, 31, 30, 2, 39, 46, 89, 68, 21, 44, 7, 90, 102, 62, 40, 65, 43, 59, 78, 8, 96, 77, 51, 85, 47, 28, 125, 66, 120, 98, 86, 113, 60, 112, 124, 71, 109, 70, 4, 118, 74, 64, 92, 94, 79, 37, 88, 13, 91, 110, 107, 75, 36, 100, 116, 123, 122, 32, 17, 95, 48, 97, 49, 57, 106, 83, 20, 9, 114, 115, 61, 23, 105, 52, 111, 117, 67, 14, 121, 26, 99, 69, 103, 34, 38, 127, 54, 108, 128, 42, 101 ],
[ 76, 31, 96, 109, 21, 63, 95, 12, 52, 36, 100, 48, 35, 41, 2, 108, 79, 53, 119, 8, 89, 19, 34, 83, 29, 42, 49, 86, 73, 5, 60, 115, 22, 55, 88, 125, 57, 101, 56, 58, 85, 105, 9, 92, 18, 59, 14, 20, 54, 6, 112, 69, 127, 65, 93, 80, 90, 72, 71, 15, 118, 50, 62, 70, 27, 28, 38, 24, 43, 84, 78, 97, 104, 7, 67, 117, 3, 46, 32, 99, 64, 1, 111, 81, 47, 98, 106, 91, 30, 102, 13, 94, 23, 123, 128, 114, 40, 66, 39, 116, 75, 37, 11, 25, 121, 113, 16, 110, 61, 107, 68, 122, 126, 77, 17, 103, 82, 4, 33, 10, 26, 124, 44, 51, 120, 87, 45, 74 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 42, 47, 2, 43, 41, 32, 23, 48, 3, 60, 45, 73, 78, 82, 4, 5, 68, 76, 89, 6, 33, 97, 99, 7, 103, 105, 102, 57, 24, 112, 26, 9, 67, 53, 49, 85, 10, 69, 63, 86, 11, 74, 31, 83, 13, 122, 79, 115, 38, 93, 34, 64, 16, 124, 77, 17, 18, 54, 96, 127, 19, 101, 29, 104, 65, 71, 21, 120, 46, 39, 117, 22, 50, 91, 116, 118, 109, 111, 25, 70, 123, 27, 28, 56, 119, 84, 72, 40, 80, 75, 61, 88, 95, 62, 125, 121, 108, 90, 35, 36, 128, 126, 51, 59, 52, 87, 110, 44, 106, 114, 107, 98, 100, 92, 55, 58, 81, 66, 94, 113 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 48, 57, 105, 14, 31, 9, 85, 115, 34, 20, 96, 15, 18, 104, 46, 1, 109, 21, 24, 117, 30, 63, 22, 40, 39, 95, 11, 121, 37, 90, 83, 122, 42, 52, 38, 127, 54, 47, 36, 43, 62, 98, 100, 7, 60, 111, 35, 124, 32, 17, 101, 23, 55, 70, 108, 51, 3, 79, 53, 65, 114, 45, 119, 75, 73, 25, 27, 78, 89, 10, 59, 56, 82, 19, 6, 13, 103, 4, 61, 68, 29, 84, 44, 49, 86, 80, 33, 81, 97, 58, 99, 67, 118, 91, 128, 50, 120, 26, 110, 102, 88, 125, 74, 87, 112, 71, 69, 106, 107, 92, 113, 77, 16, 66, 116, 94, 93, 72, 64, 28, 123, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 55, 58, 7, 63, 51, 68, 71, 74, 79, 84, 6, 86, 4, 75, 81, 93, 95, 97, 50, 83, 9, 106, 8, 25, 111, 104, 12, 98, 65, 90, 13, 76, 113, 28, 91, 33, 109, 11, 37, 82, 38, 64, 14, 41, 123, 15, 125, 119, 54, 118, 56, 19, 43, 17, 42, 80, 57, 87, 20, 66, 112, 24, 103, 21, 31, 26, 29, 102, 100, 121, 99, 23, 52, 72, 60, 127, 73, 126, 78, 69, 88, 124, 30, 92, 70, 85, 107, 32, 47, 108, 34, 61, 36, 53, 45, 101, 128, 62, 77, 40, 110, 105, 89, 114, 67, 115, 48, 49, 116, 59, 96, 94, 120, 122, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 61, 64, 65, 69, 3, 75, 80, 15, 37, 87, 39, 90, 91, 71, 6, 51, 14, 29, 59, 107, 108, 8, 57, 78, 96, 13, 9, 12, 116, 19, 77, 10, 16, 43, 81, 111, 113, 42, 66, 123, 92, 36, 124, 112, 18, 99, 102, 47, 60, 73, 126, 41, 25, 46, 88, 74, 95, 20, 50, 98, 26, 63, 21, 55, 97, 125, 22, 52, 94, 44, 48, 114, 100, 27, 106, 82, 122, 58, 127, 101, 67, 30, 120, 31, 121, 70, 35, 33, 72, 34, 117, 119, 105, 85, 115, 86, 38, 128, 118, 56, 83, 79, 84, 93, 76, 104, 54, 89, 62, 103, 110, 68, 109 ]:
 Order := 128 > |
[ 22, 5, 63, 84, 6, 81, 50, 3, 12, 76, 33, 1, 82, 10, 18, 119, 56, 19, 80, 16, 24, 29, 58, 25, 72, 104, 73, 126, 87, 27, 11, 55, 93, 15, 53, 45, 35, 41, 31, 30, 2, 39, 46, 89, 68, 21, 44, 7, 90, 102, 62, 40, 65, 43, 59, 78, 8, 96, 77, 51, 85, 47, 28, 125, 66, 120, 98, 86, 113, 60, 112, 124, 71, 109, 70, 4, 118, 74, 64, 92, 94, 79, 37, 88, 13, 91, 110, 107, 75, 36, 100, 116, 123, 122, 32, 17, 95, 48, 97, 49, 57, 106, 83, 20, 9, 114, 115, 61, 23, 105, 52, 111, 117, 67, 14, 121, 26, 99, 69, 103, 34, 38, 127, 54, 108, 128, 42, 101 ],
[ 73, 63, 86, 91, 64, 123, 37, 62, 76, 109, 23, 19, 32, 117, 119, 43, 46, 99, 94, 33, 29, 106, 114, 97, 51, 8, 78, 74, 107, 104, 22, 71, 44, 53, 27, 24, 127, 31, 100, 49, 21, 60, 89, 67, 98, 83, 30, 6, 125, 113, 14, 5, 28, 59, 3, 7, 96, 79, 4, 50, 35, 92, 87, 110, 10, 11, 20, 13, 82, 112, 68, 65, 122, 34, 15, 81, 39, 61, 120, 103, 124, 70, 88, 16, 1, 116, 121, 17, 84, 18, 54, 26, 45, 101, 93, 80, 115, 95, 128, 102, 12, 77, 57, 108, 48, 38, 41, 47, 72, 52, 58, 69, 42, 66, 36, 55, 25, 40, 126, 111, 2, 85, 105, 9, 118, 75, 56, 90 ],
[ 101, 107, 26, 9, 121, 52, 105, 103, 123, 51, 38, 124, 122, 97, 74, 67, 57, 75, 90, 30, 17, 85, 10, 41, 36, 14, 47, 2, 31, 118, 77, 98, 66, 87, 7, 128, 46, 73, 113, 110, 106, 37, 91, 108, 115, 16, 8, 45, 39, 56, 42, 120, 61, 81, 13, 88, 94, 11, 116, 82, 104, 25, 55, 58, 34, 72, 23, 93, 15, 126, 1, 117, 35, 27, 43, 65, 54, 127, 69, 12, 48, 68, 80, 59, 78, 71, 21, 89, 33, 40, 3, 96, 20, 76, 24, 111, 18, 44, 125, 4, 99, 60, 79, 92, 64, 100, 83, 49, 28, 63, 70, 32, 112, 22, 29, 62, 50, 102, 84, 114, 86, 19, 95, 109, 5, 53, 6, 119 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 48, 57, 105, 14, 31, 9, 85, 115, 34, 20, 96, 15, 18, 104, 46, 1, 109, 21, 24, 117, 30, 63, 22, 40, 39, 95, 11, 121, 37, 90, 83, 122, 42, 52, 38, 127, 54, 47, 36, 43, 62, 98, 100, 7, 60, 111, 35, 124, 32, 17, 101, 23, 55, 70, 108, 51, 3, 79, 53, 65, 114, 45, 119, 75, 73, 25, 27, 78, 89, 10, 59, 56, 82, 19, 6, 13, 103, 4, 61, 68, 29, 84, 44, 49, 86, 80, 33, 81, 97, 58, 99, 67, 118, 91, 128, 50, 120, 26, 110, 102, 88, 125, 74, 87, 112, 71, 69, 106, 107, 92, 113, 77, 16, 66, 116, 94, 93, 72, 64, 28, 123, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 55, 58, 7, 63, 51, 68, 71, 74, 79, 84, 6, 86, 4, 75, 81, 93, 95, 97, 50, 83, 9, 106, 8, 25, 111, 104, 12, 98, 65, 90, 13, 76, 113, 28, 91, 33, 109, 11, 37, 82, 38, 64, 14, 41, 123, 15, 125, 119, 54, 118, 56, 19, 43, 17, 42, 80, 57, 87, 20, 66, 112, 24, 103, 21, 31, 26, 29, 102, 100, 121, 99, 23, 52, 72, 60, 127, 73, 126, 78, 69, 88, 124, 30, 92, 70, 85, 107, 32, 47, 108, 34, 61, 36, 53, 45, 101, 128, 62, 77, 40, 110, 105, 89, 114, 67, 115, 48, 49, 116, 59, 96, 94, 120, 122, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 61, 64, 65, 69, 3, 75, 80, 15, 37, 87, 39, 90, 91, 71, 6, 51, 14, 29, 59, 107, 108, 8, 57, 78, 96, 13, 9, 12, 116, 19, 77, 10, 16, 43, 81, 111, 113, 42, 66, 123, 92, 36, 124, 112, 18, 99, 102, 47, 60, 73, 126, 41, 25, 46, 88, 74, 95, 20, 50, 98, 26, 63, 21, 55, 97, 125, 22, 52, 94, 44, 48, 114, 100, 27, 106, 82, 122, 58, 127, 101, 67, 30, 120, 31, 121, 70, 35, 33, 72, 34, 117, 119, 105, 85, 115, 86, 38, 128, 118, 56, 83, 79, 84, 93, 76, 104, 54, 89, 62, 103, 110, 68, 109 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 42, 47, 2, 43, 41, 32, 23, 48, 3, 60, 45, 73, 78, 82, 4, 5, 68, 76, 89, 6, 33, 97, 99, 7, 103, 105, 102, 57, 24, 112, 26, 9, 67, 53, 49, 85, 10, 69, 63, 86, 11, 74, 31, 83, 13, 122, 79, 115, 38, 93, 34, 64, 16, 124, 77, 17, 18, 54, 96, 127, 19, 101, 29, 104, 65, 71, 21, 120, 46, 39, 117, 22, 50, 91, 116, 118, 109, 111, 25, 70, 123, 27, 28, 56, 119, 84, 72, 40, 80, 75, 61, 88, 95, 62, 125, 121, 108, 90, 35, 36, 128, 126, 51, 59, 52, 87, 110, 44, 106, 114, 107, 98, 100, 92, 55, 58, 81, 66, 94, 113 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 34, 2, 51, 40, 44, 56, 59, 3, 67, 5, 65, 72, 77, 4, 85, 75, 37, 79, 6, 47, 80, 96, 78, 101, 49, 104, 8, 106, 52, 54, 9, 113, 57, 68, 66, 10, 108, 12, 102, 120, 121, 32, 18, 86, 107, 62, 14, 64, 70, 15, 123, 88, 105, 111, 17, 55, 42, 73, 118, 19, 93, 98, 20, 87, 90, 21, 27, 45, 112, 92, 22, 69, 28, 53, 33, 23, 99, 25, 71, 94, 116, 43, 48, 97, 29, 125, 30, 124, 31, 41, 84, 82, 109, 81, 76, 39, 115, 35, 100, 103, 50, 114, 38, 74, 46, 117, 119, 122, 128, 63, 61, 126, 83, 127, 58, 95, 60, 91, 89, 110 ],
[ 22, 5, 63, 84, 6, 81, 50, 3, 12, 76, 33, 1, 82, 10, 18, 119, 56, 19, 80, 16, 24, 29, 58, 25, 72, 104, 73, 126, 87, 27, 11, 55, 93, 15, 53, 45, 35, 41, 31, 30, 2, 39, 46, 89, 68, 21, 44, 7, 90, 102, 62, 40, 65, 43, 59, 78, 8, 96, 77, 51, 85, 47, 28, 125, 66, 120, 98, 86, 113, 60, 112, 124, 71, 109, 70, 4, 118, 74, 64, 92, 94, 79, 37, 88, 13, 91, 110, 107, 75, 36, 100, 116, 123, 122, 32, 17, 95, 48, 97, 49, 57, 106, 83, 20, 9, 114, 115, 61, 23, 105, 52, 111, 117, 67, 14, 121, 26, 99, 69, 103, 34, 38, 127, 54, 108, 128, 42, 101 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 48, 57, 105, 14, 31, 9, 85, 115, 34, 20, 96, 15, 18, 104, 46, 1, 109, 21, 24, 117, 30, 63, 22, 40, 39, 95, 11, 121, 37, 90, 83, 122, 42, 52, 38, 127, 54, 47, 36, 43, 62, 98, 100, 7, 60, 111, 35, 124, 32, 17, 101, 23, 55, 70, 108, 51, 3, 79, 53, 65, 114, 45, 119, 75, 73, 25, 27, 78, 89, 10, 59, 56, 82, 19, 6, 13, 103, 4, 61, 68, 29, 84, 44, 49, 86, 80, 33, 81, 97, 58, 99, 67, 118, 91, 128, 50, 120, 26, 110, 102, 88, 125, 74, 87, 112, 71, 69, 106, 107, 92, 113, 77, 16, 66, 116, 94, 93, 72, 64, 28, 123, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 55, 58, 7, 63, 51, 68, 71, 74, 79, 84, 6, 86, 4, 75, 81, 93, 95, 97, 50, 83, 9, 106, 8, 25, 111, 104, 12, 98, 65, 90, 13, 76, 113, 28, 91, 33, 109, 11, 37, 82, 38, 64, 14, 41, 123, 15, 125, 119, 54, 118, 56, 19, 43, 17, 42, 80, 57, 87, 20, 66, 112, 24, 103, 21, 31, 26, 29, 102, 100, 121, 99, 23, 52, 72, 60, 127, 73, 126, 78, 69, 88, 124, 30, 92, 70, 85, 107, 32, 47, 108, 34, 61, 36, 53, 45, 101, 128, 62, 77, 40, 110, 105, 89, 114, 67, 115, 48, 49, 116, 59, 96, 94, 120, 122, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 61, 64, 65, 69, 3, 75, 80, 15, 37, 87, 39, 90, 91, 71, 6, 51, 14, 29, 59, 107, 108, 8, 57, 78, 96, 13, 9, 12, 116, 19, 77, 10, 16, 43, 81, 111, 113, 42, 66, 123, 92, 36, 124, 112, 18, 99, 102, 47, 60, 73, 126, 41, 25, 46, 88, 74, 95, 20, 50, 98, 26, 63, 21, 55, 97, 125, 22, 52, 94, 44, 48, 114, 100, 27, 106, 82, 122, 58, 127, 101, 67, 30, 120, 31, 121, 70, 35, 33, 72, 34, 117, 119, 105, 85, 115, 86, 38, 128, 118, 56, 83, 79, 84, 93, 76, 104, 54, 89, 62, 103, 110, 68, 109 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 42, 47, 2, 43, 41, 32, 23, 48, 3, 60, 45, 73, 78, 82, 4, 5, 68, 76, 89, 6, 33, 97, 99, 7, 103, 105, 102, 57, 24, 112, 26, 9, 67, 53, 49, 85, 10, 69, 63, 86, 11, 74, 31, 83, 13, 122, 79, 115, 38, 93, 34, 64, 16, 124, 77, 17, 18, 54, 96, 127, 19, 101, 29, 104, 65, 71, 21, 120, 46, 39, 117, 22, 50, 91, 116, 118, 109, 111, 25, 70, 123, 27, 28, 56, 119, 84, 72, 40, 80, 75, 61, 88, 95, 62, 125, 121, 108, 90, 35, 36, 128, 126, 51, 59, 52, 87, 110, 44, 106, 114, 107, 98, 100, 92, 55, 58, 81, 66, 94, 113 ],
[ 34, 54, 70, 2, 57, 13, 41, 109, 114, 119, 9, 115, 105, 100, 83, 39, 15, 104, 59, 79, 66, 40, 21, 12, 77, 46, 113, 1, 7, 86, 68, 31, 78, 122, 33, 121, 76, 125, 89, 38, 127, 58, 95, 111, 43, 62, 18, 118, 48, 120, 98, 74, 52, 87, 30, 124, 110, 50, 101, 27, 60, 88, 36, 53, 8, 107, 35, 106, 3, 116, 6, 75, 96, 64, 10, 56, 14, 67, 44, 5, 11, 99, 126, 45, 103, 108, 4, 26, 102, 82, 19, 65, 51, 24, 84, 85, 63, 117, 112, 25, 91, 16, 73, 128, 71, 32, 23, 55, 92, 80, 20, 90, 61, 81, 94, 69, 93, 123, 72, 42, 97, 28, 49, 37, 22, 17, 29, 47 ],
[ 87, 81, 126, 107, 94, 122, 106, 28, 22, 84, 123, 29, 64, 4, 80, 113, 74, 92, 116, 69, 72, 110, 17, 124, 54, 16, 112, 101, 105, 71, 93, 77, 127, 19, 66, 86, 65, 5, 33, 73, 6, 11, 24, 70, 91, 25, 75, 102, 45, 114, 44, 27, 120, 21, 118, 109, 63, 56, 99, 47, 82, 89, 128, 61, 103, 83, 7, 100, 26, 62, 52, 43, 111, 58, 51, 88, 97, 23, 108, 121, 38, 125, 53, 115, 79, 49, 9, 14, 60, 68, 90, 34, 42, 41, 59, 78, 55, 50, 32, 36, 3, 67, 35, 119, 1, 98, 10, 13, 96, 12, 30, 40, 104, 48, 76, 15, 20, 95, 117, 37, 18, 2, 39, 46, 85, 57, 31, 8 ]
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
[ 22, 5, 63, 84, 6, 81, 50, 3, 12, 76, 33, 1, 82, 10, 18, 119, 56, 19, 80, 16, 24, 29, 58, 25, 72, 104, 73, 126, 87, 27, 11, 55, 93, 15, 53, 45, 35, 41, 31, 30, 2, 39, 46, 89, 68, 21, 44, 7, 90, 102, 62, 40, 65, 43, 59, 78, 8, 96, 77, 51, 85, 47, 28, 125, 66, 120, 98, 86, 113, 60, 112, 124, 71, 109, 70, 4, 118, 74, 64, 92, 94, 79, 37, 88, 13, 91, 110, 107, 75, 36, 100, 116, 123, 122, 32, 17, 95, 48, 97, 49, 57, 106, 83, 20, 9, 114, 115, 61, 23, 105, 52, 111, 117, 67, 14, 121, 26, 99, 69, 103, 34, 38, 127, 54, 108, 128, 42, 101 ],
[ 18, 46, 51, 6, 3, 79, 5, 58, 98, 113, 1, 10, 12, 90, 35, 11, 19, 16, 118, 125, 103, 27, 25, 22, 99, 24, 26, 29, 102, 100, 91, 33, 109, 41, 123, 15, 84, 61, 70, 2, 39, 17, 55, 40, 21, 44, 80, 97, 50, 83, 7, 23, 30, 105, 73, 43, 9, 106, 8, 71, 62, 115, 68, 66, 63, 14, 65, 67, 28, 34, 94, 60, 56, 108, 4, 74, 76, 48, 75, 81, 93, 95, 101, 86, 37, 85, 88, 20, 114, 64, 92, 120, 47, 72, 107, 82, 126, 104, 52, 124, 49, 69, 112, 57, 111, 59, 96, 77, 121, 116, 119, 45, 13, 122, 38, 117, 127, 42, 54, 31, 32, 128, 36, 53, 87, 78, 110, 89 ],
[ 13, 34, 59, 77, 40, 7, 78, 104, 54, 66, 120, 57, 86, 62, 70, 88, 107, 36, 1, 98, 2, 11, 33, 45, 26, 116, 53, 65, 24, 44, 41, 82, 16, 109, 85, 14, 50, 114, 118, 99, 115, 117, 119, 93, 123, 56, 61, 9, 30, 51, 72, 105, 15, 100, 121, 42, 83, 52, 43, 39, 74, 3, 5, 6, 124, 67, 89, 112, 111, 79, 55, 23, 22, 126, 128, 12, 106, 73, 96, 17, 4, 113, 21, 75, 38, 63, 28, 37, 46, 101, 84, 47, 32, 80, 48, 8, 25, 68, 19, 31, 122, 49, 92, 27, 127, 29, 87, 20, 76, 125, 103, 60, 102, 58, 95, 91, 10, 108, 18, 64, 110, 71, 81, 94, 90, 69, 35, 97 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 22, 5, 63, 84, 6, 81, 50, 3, 12, 76, 33, 1, 82, 10, 18, 119, 56, 19, 80, 16, 24, 29, 58, 25, 72, 104, 73, 126, 87, 27, 11, 55, 93, 15, 53, 45, 35, 41, 31, 30, 2, 39, 46, 89, 68, 21, 44, 7, 90, 102, 62, 40, 65, 43, 59, 78, 8, 96, 77, 51, 85, 47, 28, 125, 66, 120, 98, 86, 113, 60, 112, 124, 71, 109, 70, 4, 118, 74, 64, 92, 94, 79, 37, 88, 13, 91, 110, 107, 75, 36, 100, 116, 123, 122, 32, 17, 95, 48, 97, 49, 57, 106, 83, 20, 9, 114, 115, 61, 23, 105, 52, 111, 117, 67, 14, 121, 26, 99, 69, 103, 34, 38, 127, 54, 108, 128, 42, 101 ],
[ 102, 79, 29, 20, 93, 72, 69, 68, 18, 6, 47, 27, 75, 74, 118, 28, 48, 81, 120, 54, 99, 88, 82, 60, 53, 125, 94, 89, 116, 56, 109, 8, 36, 16, 63, 67, 30, 46, 1, 26, 3, 91, 103, 4, 85, 22, 114, 83, 15, 59, 80, 100, 14, 44, 76, 108, 51, 19, 42, 115, 12, 40, 78, 77, 31, 112, 97, 92, 127, 7, 119, 105, 45, 25, 71, 86, 52, 121, 87, 117, 128, 66, 123, 96, 95, 124, 111, 38, 34, 21, 50, 32, 110, 61, 73, 43, 33, 5, 107, 64, 58, 122, 84, 11, 10, 65, 90, 37, 106, 98, 2, 23, 24, 104, 113, 41, 57, 126, 13, 101, 35, 39, 17, 55, 62, 49, 70, 9 ],
[ 61, 116, 32, 55, 111, 98, 17, 117, 72, 53, 65, 128, 45, 60, 89, 4, 84, 49, 9, 114, 38, 39, 31, 90, 113, 80, 37, 35, 46, 62, 122, 85, 104, 78, 108, 107, 48, 102, 59, 77, 88, 69, 20, 11, 33, 96, 125, 110, 52, 70, 24, 87, 121, 86, 92, 123, 120, 112, 124, 127, 56, 57, 41, 2, 25, 106, 47, 73, 71, 13, 95, 74, 12, 63, 28, 105, 50, 30, 23, 58, 10, 119, 43, 44, 94, 8, 3, 103, 54, 126, 76, 51, 97, 18, 67, 101, 21, 36, 15, 42, 81, 91, 19, 40, 93, 1, 22, 26, 14, 79, 66, 75, 7, 109, 99, 68, 115, 64, 34, 82, 29, 27, 5, 6, 100, 16, 83, 118 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 125, 80, 97, 95, 71, 114, 58, 69, 24, 37, 35, 28, 90, 75, 47, 10, 76, 91, 110, 102, 94, 127, 42, 100, 119, 18, 103, 83, 54, 60, 81, 108, 117, 17, 64, 84, 67, 7, 32, 55, 4, 16, 26, 39, 31, 23, 79, 29, 112, 89, 46, 22, 92, 45, 19, 33, 65, 73, 25, 93, 96, 128, 122, 38, 21, 50, 51, 30, 27, 61, 99, 56, 105, 8, 3, 87, 48, 52, 74, 109, 115, 20, 124, 62, 6, 101, 57, 66, 72, 63, 14, 70, 118, 34, 106, 126, 43, 49, 121, 123, 5, 68, 15, 111, 11, 9, 12, 113, 107, 13, 53, 44, 98, 78, 77, 36, 88, 82, 116, 85, 1, 40, 41, 2, 86, 104, 120, 59 ],
[ 108, 92, 95, 32, 112, 67, 96, 113, 25, 35, 53, 126, 36, 70, 44, 76, 4, 100, 105, 106, 122, 42, 39, 49, 69, 19, 83, 37, 43, 51, 94, 61, 26, 56, 125, 88, 98, 50, 55, 59, 84, 119, 104, 31, 11, 58, 64, 87, 111, 75, 21, 29, 116, 68, 80, 93, 66, 71, 72, 123, 17, 101, 38, 41, 24, 102, 62, 27, 73, 85, 97, 78, 9, 3, 63, 110, 7, 40, 109, 23, 14, 16, 54, 47, 81, 57, 8, 120, 124, 28, 10, 60, 99, 15, 114, 128, 46, 90, 34, 127, 6, 86, 18, 52, 33, 12, 1, 117, 115, 82, 65, 89, 48, 74, 118, 45, 107, 79, 121, 13, 22, 30, 2, 5, 91, 20, 103, 77 ],
[ 119, 89, 50, 64, 62, 70, 63, 114, 20, 82, 19, 117, 76, 125, 127, 22, 99, 33, 39, 110, 111, 104, 97, 73, 40, 29, 25, 106, 113, 54, 116, 23, 34, 31, 45, 53, 91, 47, 15, 21, 60, 80, 71, 5, 83, 30, 94, 128, 37, 57, 6, 72, 49, 52, 78, 59, 48, 77, 96, 122, 14, 41, 98, 10, 86, 36, 28, 66, 87, 2, 124, 112, 46, 118, 81, 61, 109, 95, 84, 123, 44, 115, 90, 13, 88, 35, 16, 108, 38, 120, 103, 11, 92, 51, 17, 32, 74, 8, 58, 65, 102, 126, 68, 12, 69, 3, 79, 4, 55, 26, 43, 24, 1, 101, 85, 42, 105, 56, 9, 100, 93, 75, 18, 27, 107, 7, 121, 67 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 125, 80, 97, 95, 71, 114, 58, 69, 24, 37, 35, 28, 90, 75, 47, 10, 76, 91, 110, 102, 94, 127, 42, 100, 119, 18, 103, 83, 54, 60, 81, 108, 117, 17, 64, 84, 67, 7, 32, 55, 4, 16, 26, 39, 31, 23, 79, 29, 112, 89, 46, 22, 92, 45, 19, 33, 65, 73, 25, 93, 96, 128, 122, 38, 21, 50, 51, 30, 27, 61, 99, 56, 105, 8, 3, 87, 48, 52, 74, 109, 115, 20, 124, 62, 6, 101, 57, 66, 72, 63, 14, 70, 118, 34, 106, 126, 43, 49, 121, 123, 5, 68, 15, 111, 11, 9, 12, 113, 107, 13, 53, 44, 98, 78, 77, 36, 88, 82, 116, 85, 1, 40, 41, 2, 86, 104, 120, 59 ],
[ 43, 67, 37, 120, 14, 15, 86, 38, 108, 32, 99, 42, 109, 110, 105, 73, 40, 23, 60, 121, 69, 8, 128, 78, 5, 106, 97, 77, 82, 9, 26, 72, 2, 100, 24, 27, 116, 92, 53, 83, 112, 94, 122, 63, 57, 49, 124, 75, 88, 12, 64, 51, 102, 58, 7, 3, 95, 4, 79, 101, 36, 31, 20, 117, 13, 18, 87, 10, 107, 21, 65, 68, 89, 39, 123, 47, 34, 115, 91, 45, 30, 41, 125, 1, 16, 127, 33, 118, 85, 11, 111, 22, 103, 50, 80, 93, 61, 96, 114, 28, 113, 74, 98, 76, 126, 62, 70, 81, 71, 25, 59, 29, 19, 90, 35, 56, 52, 46, 48, 54, 44, 84, 119, 104, 17, 6, 55, 66 ],
[ 20, 47, 48, 82, 60, 89, 8, 102, 26, 85, 15, 69, 14, 79, 93, 12, 77, 31, 127, 29, 71, 117, 118, 30, 111, 1, 21, 50, 119, 72, 80, 74, 116, 42, 90, 37, 68, 51, 121, 43, 75, 18, 27, 41, 120, 52, 6, 28, 103, 128, 2, 24, 91, 112, 17, 32, 67, 55, 23, 81, 107, 122, 114, 115, 45, 49, 3, 53, 22, 38, 25, 73, 54, 59, 5, 125, 78, 99, 76, 33, 62, 88, 100, 61, 4, 83, 104, 64, 94, 65, 66, 39, 19, 70, 58, 97, 56, 101, 109, 35, 7, 63, 36, 105, 16, 57, 13, 10, 95, 113, 124, 46, 9, 126, 108, 123, 87, 96, 110, 86, 11, 44, 34, 40, 84, 98, 92, 106 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 48, 57, 105, 14, 31, 9, 85, 115, 34, 20, 96, 15, 18, 104, 46, 1, 109, 21, 24, 117, 30, 63, 22, 40, 39, 95, 11, 121, 37, 90, 83, 122, 42, 52, 38, 127, 54, 47, 36, 43, 62, 98, 100, 7, 60, 111, 35, 124, 32, 17, 101, 23, 55, 70, 108, 51, 3, 79, 53, 65, 114, 45, 119, 75, 73, 25, 27, 78, 89, 10, 59, 56, 82, 19, 6, 13, 103, 4, 61, 68, 29, 84, 44, 49, 86, 80, 33, 81, 97, 58, 99, 67, 118, 91, 128, 50, 120, 26, 110, 102, 88, 125, 74, 87, 112, 71, 69, 106, 107, 92, 113, 77, 16, 66, 116, 94, 93, 72, 64, 28, 123, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 55, 58, 7, 63, 51, 68, 71, 74, 79, 84, 6, 86, 4, 75, 81, 93, 95, 97, 50, 83, 9, 106, 8, 25, 111, 104, 12, 98, 65, 90, 13, 76, 113, 28, 91, 33, 109, 11, 37, 82, 38, 64, 14, 41, 123, 15, 125, 119, 54, 118, 56, 19, 43, 17, 42, 80, 57, 87, 20, 66, 112, 24, 103, 21, 31, 26, 29, 102, 100, 121, 99, 23, 52, 72, 60, 127, 73, 126, 78, 69, 88, 124, 30, 92, 70, 85, 107, 32, 47, 108, 34, 61, 36, 53, 45, 101, 128, 62, 77, 40, 110, 105, 89, 114, 67, 115, 48, 49, 116, 59, 96, 94, 120, 122, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 61, 64, 65, 69, 3, 75, 80, 15, 37, 87, 39, 90, 91, 71, 6, 51, 14, 29, 59, 107, 108, 8, 57, 78, 96, 13, 9, 12, 116, 19, 77, 10, 16, 43, 81, 111, 113, 42, 66, 123, 92, 36, 124, 112, 18, 99, 102, 47, 60, 73, 126, 41, 25, 46, 88, 74, 95, 20, 50, 98, 26, 63, 21, 55, 97, 125, 22, 52, 94, 44, 48, 114, 100, 27, 106, 82, 122, 58, 127, 101, 67, 30, 120, 31, 121, 70, 35, 33, 72, 34, 117, 119, 105, 85, 115, 86, 38, 128, 118, 56, 83, 79, 84, 93, 76, 104, 54, 89, 62, 103, 110, 68, 109 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 110, 94, 128, 115, 122, 38, 114, 126, 29, 88, 127, 87, 125, 84, 92, 117, 109, 116, 121, 113, 124, 105, 56, 54, 43, 119, 111, 57, 9, 112, 123, 118, 42, 80, 120, 91, 66, 6, 93, 71, 81, 33, 25, 60, 100, 72, 70, 106, 68, 67, 89, 73, 103, 24, 99, 23, 28, 78, 97, 44, 79, 75, 101, 85, 83, 37, 50, 49, 104, 47, 40, 46, 52, 96, 62, 107, 95, 58, 61, 34, 41, 108, 65, 14, 64, 90, 12, 10, 51, 86, 36, 15, 39, 2, 77, 74, 59, 102, 55, 45, 63, 98, 53, 69, 22, 48, 76, 82, 17, 1, 27, 30, 20, 7, 4, 18, 16, 32, 26, 35, 19, 5, 31, 21, 13, 8, 11, 3 ],
\[ 105, 122, 61, 34, 38, 41, 115, 108, 87, 116, 54, 110, 127, 92, 112, 119, 99, 111, 52, 16, 101, 9, 59, 57, 8, 104, 98, 13, 12, 67, 124, 56, 43, 71, 45, 103, 36, 81, 72, 114, 94, 25, 126, 89, 83, 128, 44, 107, 66, 14, 62, 106, 68, 28, 78, 97, 125, 77, 74, 51, 93, 47, 85, 31, 86, 91, 84, 37, 113, 60, 7, 3, 48, 32, 70, 121, 109, 95, 39, 40, 2, 42, 90, 15, 123, 35, 1, 18, 75, 120, 53, 30, 46, 5, 17, 118, 96, 88, 58, 65, 64, 10, 49, 20, 29, 76, 19, 33, 55, 22, 102, 50, 117, 4, 80, 27, 26, 23, 69, 100, 73, 6, 21, 63, 11, 82, 24, 79 ],
\[ 128, 92, 117, 109, 116, 121, 110, 113, 28, 78, 122, 126, 97, 56, 44, 114, 79, 89, 75, 106, 103, 101, 85, 83, 37, 50, 49, 104, 57, 100, 94, 115, 38, 47, 40, 46, 52, 19, 81, 91, 80, 6, 66, 31, 21, 120, 39, 87, 54, 105, 127, 86, 30, 65, 14, 64, 69, 13, 10, 123, 118, 42, 26, 55, 27, 73, 22, 24, 98, 93, 36, 35, 90, 108, 33, 74, 76, 125, 32, 70, 34, 95, 111, 23, 99, 25, 8, 58, 11, 43, 72, 60, 41, 15, 107, 82, 88, 29, 84, 124, 119, 9, 112, 102, 63, 12, 96, 77, 61, 3, 68, 45, 48, 1, 17, 51, 7, 4, 67, 71, 62, 18, 2, 53, 59, 20, 5, 16 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 110, 94, 128, 115, 122, 38, 114, 126, 29, 88, 127, 87, 125, 84, 92, 117, 109, 116, 121, 113, 124, 105, 56, 54, 43, 119, 111, 57, 9, 112, 123, 118, 42, 80, 120, 91, 66, 6, 93, 71, 81, 33, 25, 60, 100, 72, 70, 106, 68, 67, 89, 73, 103, 24, 99, 23, 28, 78, 97, 44, 79, 75, 101, 85, 83, 37, 50, 49, 104, 47, 40, 46, 52, 96, 62, 107, 95, 58, 61, 34, 41, 108, 65, 14, 64, 90, 12, 10, 51, 86, 36, 15, 39, 2, 77, 74, 59, 102, 55, 45, 63, 98, 53, 69, 22, 48, 76, 82, 17, 1, 27, 30, 20, 7, 4, 18, 16, 32, 26, 35, 19, 5, 31, 21, 13, 8, 11, 3 ],
\[ 87, 81, 72, 114, 94, 122, 71, 25, 22, 102, 125, 29, 28, 50, 84, 20, 95, 88, 107, 104, 123, 110, 118, 127, 42, 117, 116, 54, 105, 92, 64, 74, 108, 4, 86, 37, 68, 5, 79, 80, 6, 82, 33, 47, 35, 93, 62, 73, 103, 112, 60, 19, 91, 11, 109, 32, 24, 99, 23, 70, 3, 51, 124, 101, 100, 49, 30, 53, 119, 75, 34, 39, 121, 59, 89, 106, 58, 55, 128, 115, 38, 126, 45, 67, 63, 65, 9, 98, 44, 83, 66, 14, 61, 41, 78, 97, 56, 27, 17, 120, 21, 111, 36, 26, 1, 52, 48, 8, 77, 12, 18, 15, 69, 40, 7, 10, 113, 96, 16, 90, 76, 2, 85, 31, 57, 43, 13, 46 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,4,4-g5-path6", "64S33-8,4,4-g13-path4", "128S85-8,4,8-g33-path3" ];
s`SolvableDBChild := "64S33-8,4,4-g13-path4-notcomputed";

/*
Return for eval
*/

return s;
