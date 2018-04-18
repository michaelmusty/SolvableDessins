s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S85-8,4,8-g33-path4-notcomputed";
s`SolvableDBFilename := "128S85-8,4,8-g33-path4-notcomputed.m";
s`SolvableDBPassportName := "128S85-8,4,8-g33";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 72 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 79 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 40, 85 },
{ IntegerRing() | 41, 86 },
{ IntegerRing() | 44, 102 },
{ IntegerRing() | 46, 99 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 52, 100 },
{ IntegerRing() | 53, 101 },
{ IntegerRing() | 54, 109 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 56, 66 },
{ IntegerRing() | 62, 71 },
{ IntegerRing() | 67, 96 },
{ IntegerRing() | 68, 92 },
{ IntegerRing() | 69, 73 },
{ IntegerRing() | 70, 119 },
{ IntegerRing() | 74, 105 },
{ IntegerRing() | 78, 103 },
{ IntegerRing() | 80, 104 },
{ IntegerRing() | 81, 93 },
{ IntegerRing() | 82, 121 },
{ IntegerRing() | 83, 90 },
{ IntegerRing() | 84, 108 },
{ IntegerRing() | 87, 91 },
{ IntegerRing() | 88, 117 },
{ IntegerRing() | 89, 110 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 98, 114 },
{ IntegerRing() | 106, 118 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 111, 115 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 123, 124 },
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
[ 12, 39, 8, 72, 2, 5, 47, 57, 61, 14, 31, 9, 64, 109, 34, 20, 71, 15, 18, 76, 119, 1, 103, 21, 24, 16, 30, 41, 22, 83, 68, 73, 11, 49, 37, 81, 78, 51, 26, 110, 125, 54, 29, 36, 42, 45, 92, 69, 7, 43, 112, 35, 38, 101, 32, 17, 33, 23, 93, 77, 50, 105, 3, 113, 62, 65, 114, 63, 87, 104, 74, 70, 91, 94, 86, 6, 90, 102, 4, 60, 84, 96, 79, 100, 89, 107, 56, 75, 124, 25, 66, 19, 108, 48, 111, 98, 115, 128, 10, 58, 13, 59, 44, 27, 55, 85, 118, 52, 53, 123, 127, 99, 46, 126, 116, 121, 28, 40, 80, 97, 67, 95, 88, 117, 106, 120, 82, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 43, 5, 45, 2, 55, 58, 7, 63, 50, 48, 38, 71, 60, 79, 6, 81, 4, 61, 76, 85, 73, 59, 49, 65, 96, 47, 8, 25, 12, 75, 9, 108, 94, 13, 99, 20, 100, 36, 33, 17, 11, 66, 101, 102, 115, 64, 14, 67, 31, 15, 26, 24, 77, 32, 56, 19, 42, 92, 97, 72, 82, 30, 62, 21, 106, 29, 40, 69, 86, 93, 23, 104, 90, 122, 89, 39, 84, 117, 74, 78, 120, 88, 95, 80, 51, 57, 68, 34, 54, 52, 53, 44, 46, 41, 37, 118, 91, 128, 110, 111, 103, 113, 98, 114, 109, 112, 107, 105, 87, 121, 70, 83, 119, 127, 116, 126, 123, 125, 124 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 60, 64, 65, 67, 3, 61, 75, 15, 37, 82, 85, 81, 87, 10, 6, 50, 14, 95, 59, 99, 101, 8, 100, 13, 105, 9, 12, 18, 110, 102, 111, 16, 42, 97, 27, 20, 41, 114, 66, 117, 118, 36, 46, 53, 93, 40, 33, 96, 43, 51, 106, 119, 58, 19, 69, 49, 26, 63, 21, 91, 45, 22, 104, 121, 122, 47, 123, 71, 25, 74, 39, 77, 126, 29, 62, 30, 35, 31, 88, 83, 70, 90, 34, 115, 86, 98, 89, 80, 120, 72, 127, 78, 79, 56, 76, 92, 94, 55, 57, 68, 54, 128, 116, 73, 125, 124, 107, 108, 84, 103, 113, 109, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 47, 57, 61, 14, 31, 9, 64, 109, 34, 20, 71, 15, 18, 76, 119, 1, 103, 21, 24, 16, 30, 41, 22, 83, 68, 73, 11, 49, 37, 81, 78, 51, 26, 110, 125, 54, 29, 36, 42, 45, 92, 69, 7, 43, 112, 35, 38, 101, 32, 17, 33, 23, 93, 77, 50, 105, 3, 113, 62, 65, 114, 63, 87, 104, 74, 70, 91, 94, 86, 6, 90, 102, 4, 60, 84, 96, 79, 100, 89, 107, 56, 75, 124, 25, 66, 19, 108, 48, 111, 98, 115, 128, 10, 58, 13, 59, 44, 27, 55, 85, 118, 52, 53, 123, 127, 99, 46, 126, 116, 121, 28, 40, 80, 97, 67, 95, 88, 117, 106, 120, 82, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 43, 5, 45, 2, 55, 58, 7, 63, 50, 48, 38, 71, 60, 79, 6, 81, 4, 61, 76, 85, 73, 59, 49, 65, 96, 47, 8, 25, 12, 75, 9, 108, 94, 13, 99, 20, 100, 36, 33, 17, 11, 66, 101, 102, 115, 64, 14, 67, 31, 15, 26, 24, 77, 32, 56, 19, 42, 92, 97, 72, 82, 30, 62, 21, 106, 29, 40, 69, 86, 93, 23, 104, 90, 122, 89, 39, 84, 117, 74, 78, 120, 88, 95, 80, 51, 57, 68, 34, 54, 52, 53, 44, 46, 41, 37, 118, 91, 128, 110, 111, 103, 113, 98, 114, 109, 112, 107, 105, 87, 121, 70, 83, 119, 127, 116, 126, 123, 125, 124 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 60, 64, 65, 67, 3, 61, 75, 15, 37, 82, 85, 81, 87, 10, 6, 50, 14, 95, 59, 99, 101, 8, 100, 13, 105, 9, 12, 18, 110, 102, 111, 16, 42, 97, 27, 20, 41, 114, 66, 117, 118, 36, 46, 53, 93, 40, 33, 96, 43, 51, 106, 119, 58, 19, 69, 49, 26, 63, 21, 91, 45, 22, 104, 121, 122, 47, 123, 71, 25, 74, 39, 77, 126, 29, 62, 30, 35, 31, 88, 83, 70, 90, 34, 115, 86, 98, 89, 80, 120, 72, 127, 78, 79, 56, 76, 92, 94, 55, 57, 68, 54, 128, 116, 73, 125, 124, 107, 108, 84, 103, 113, 109, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 47, 57, 61, 14, 31, 9, 64, 109, 34, 20, 71, 15, 18, 76, 119, 1, 103, 21, 24, 16, 30, 41, 22, 83, 68, 73, 11, 49, 37, 81, 78, 51, 26, 110, 125, 54, 29, 36, 42, 45, 92, 69, 7, 43, 112, 35, 38, 101, 32, 17, 33, 23, 93, 77, 50, 105, 3, 113, 62, 65, 114, 63, 87, 104, 74, 70, 91, 94, 86, 6, 90, 102, 4, 60, 84, 96, 79, 100, 89, 107, 56, 75, 124, 25, 66, 19, 108, 48, 111, 98, 115, 128, 10, 58, 13, 59, 44, 27, 55, 85, 118, 52, 53, 123, 127, 99, 46, 126, 116, 121, 28, 40, 80, 97, 67, 95, 88, 117, 106, 120, 82, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 43, 5, 45, 2, 55, 58, 7, 63, 50, 48, 38, 71, 60, 79, 6, 81, 4, 61, 76, 85, 73, 59, 49, 65, 96, 47, 8, 25, 12, 75, 9, 108, 94, 13, 99, 20, 100, 36, 33, 17, 11, 66, 101, 102, 115, 64, 14, 67, 31, 15, 26, 24, 77, 32, 56, 19, 42, 92, 97, 72, 82, 30, 62, 21, 106, 29, 40, 69, 86, 93, 23, 104, 90, 122, 89, 39, 84, 117, 74, 78, 120, 88, 95, 80, 51, 57, 68, 34, 54, 52, 53, 44, 46, 41, 37, 118, 91, 128, 110, 111, 103, 113, 98, 114, 109, 112, 107, 105, 87, 121, 70, 83, 119, 127, 116, 126, 123, 125, 124 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 60, 64, 65, 67, 3, 61, 75, 15, 37, 82, 85, 81, 87, 10, 6, 50, 14, 95, 59, 99, 101, 8, 100, 13, 105, 9, 12, 18, 110, 102, 111, 16, 42, 97, 27, 20, 41, 114, 66, 117, 118, 36, 46, 53, 93, 40, 33, 96, 43, 51, 106, 119, 58, 19, 69, 49, 26, 63, 21, 91, 45, 22, 104, 121, 122, 47, 123, 71, 25, 74, 39, 77, 126, 29, 62, 30, 35, 31, 88, 83, 70, 90, 34, 115, 86, 98, 89, 80, 120, 72, 127, 78, 79, 56, 76, 92, 94, 55, 57, 68, 54, 128, 116, 73, 125, 124, 107, 108, 84, 103, 113, 109, 112 ]:
 Order := 128 > |
[ 22, 5, 63, 79, 6, 76, 49, 3, 12, 99, 33, 1, 101, 10, 18, 26, 56, 19, 92, 16, 24, 29, 58, 25, 90, 39, 104, 117, 43, 27, 11, 55, 57, 15, 52, 44, 35, 53, 2, 118, 28, 45, 50, 103, 46, 113, 7, 94, 34, 61, 38, 108, 109, 42, 105, 87, 8, 100, 102, 80, 9, 65, 68, 13, 66, 91, 121, 31, 48, 72, 17, 4, 32, 71, 88, 20, 60, 37, 83, 119, 36, 127, 30, 81, 106, 75, 69, 123, 85, 77, 73, 47, 59, 74, 122, 82, 120, 96, 112, 84, 54, 78, 23, 70, 62, 125, 86, 93, 14, 40, 95, 51, 64, 67, 97, 115, 124, 107, 21, 126, 116, 128, 110, 89, 41, 114, 111, 98 ],
[ 72, 31, 71, 103, 21, 41, 73, 12, 51, 36, 69, 47, 35, 39, 2, 77, 113, 62, 114, 8, 50, 86, 34, 78, 96, 89, 84, 56, 14, 5, 43, 109, 111, 93, 10, 13, 57, 58, 64, 55, 61, 9, 15, 123, 59, 127, 20, 54, 115, 30, 76, 125, 126, 65, 28, 40, 81, 45, 38, 108, 110, 11, 98, 29, 112, 85, 80, 23, 18, 87, 7, 16, 3, 119, 66, 42, 1, 27, 67, 95, 92, 88, 74, 24, 94, 26, 90, 120, 22, 105, 83, 37, 68, 75, 79, 104, 25, 49, 116, 107, 128, 124, 60, 97, 70, 82, 102, 4, 17, 6, 19, 48, 32, 33, 63, 101, 122, 121, 91, 106, 117, 118, 52, 100, 44, 46, 53, 99 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 41, 29, 2, 42, 39, 32, 23, 47, 3, 43, 69, 51, 74, 77, 4, 5, 84, 72, 50, 6, 89, 91, 93, 7, 62, 98, 92, 57, 24, 9, 86, 61, 52, 48, 64, 10, 76, 58, 81, 11, 71, 31, 65, 13, 59, 116, 113, 109, 114, 68, 34, 16, 21, 90, 73, 17, 18, 54, 19, 115, 70, 96, 83, 105, 119, 85, 22, 110, 87, 107, 108, 103, 27, 25, 95, 124, 26, 100, 28, 94, 102, 97, 75, 111, 60, 112, 33, 63, 49, 101, 35, 38, 36, 45, 125, 78, 40, 66, 122, 123, 127, 44, 46, 128, 126, 53, 99, 118, 55, 56, 67, 104, 79, 80, 82, 121, 120, 88, 106, 117 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 47, 57, 61, 14, 31, 9, 64, 109, 34, 20, 71, 15, 18, 76, 119, 1, 103, 21, 24, 16, 30, 41, 22, 83, 68, 73, 11, 49, 37, 81, 78, 51, 26, 110, 125, 54, 29, 36, 42, 45, 92, 69, 7, 43, 112, 35, 38, 101, 32, 17, 33, 23, 93, 77, 50, 105, 3, 113, 62, 65, 114, 63, 87, 104, 74, 70, 91, 94, 86, 6, 90, 102, 4, 60, 84, 96, 79, 100, 89, 107, 56, 75, 124, 25, 66, 19, 108, 48, 111, 98, 115, 128, 10, 58, 13, 59, 44, 27, 55, 85, 118, 52, 53, 123, 127, 99, 46, 126, 116, 121, 28, 40, 80, 97, 67, 95, 88, 117, 106, 120, 82, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 43, 5, 45, 2, 55, 58, 7, 63, 50, 48, 38, 71, 60, 79, 6, 81, 4, 61, 76, 85, 73, 59, 49, 65, 96, 47, 8, 25, 12, 75, 9, 108, 94, 13, 99, 20, 100, 36, 33, 17, 11, 66, 101, 102, 115, 64, 14, 67, 31, 15, 26, 24, 77, 32, 56, 19, 42, 92, 97, 72, 82, 30, 62, 21, 106, 29, 40, 69, 86, 93, 23, 104, 90, 122, 89, 39, 84, 117, 74, 78, 120, 88, 95, 80, 51, 57, 68, 34, 54, 52, 53, 44, 46, 41, 37, 118, 91, 128, 110, 111, 103, 113, 98, 114, 109, 112, 107, 105, 87, 121, 70, 83, 119, 127, 116, 126, 123, 125, 124 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 60, 64, 65, 67, 3, 61, 75, 15, 37, 82, 85, 81, 87, 10, 6, 50, 14, 95, 59, 99, 101, 8, 100, 13, 105, 9, 12, 18, 110, 102, 111, 16, 42, 97, 27, 20, 41, 114, 66, 117, 118, 36, 46, 53, 93, 40, 33, 96, 43, 51, 106, 119, 58, 19, 69, 49, 26, 63, 21, 91, 45, 22, 104, 121, 122, 47, 123, 71, 25, 74, 39, 77, 126, 29, 62, 30, 35, 31, 88, 83, 70, 90, 34, 115, 86, 98, 89, 80, 120, 72, 127, 78, 79, 56, 76, 92, 94, 55, 57, 68, 54, 128, 116, 73, 125, 124, 107, 108, 84, 103, 113, 109, 112 ]:
 Order := 128 > |
[ 22, 5, 63, 79, 6, 76, 49, 3, 12, 99, 33, 1, 101, 10, 18, 26, 56, 19, 92, 16, 24, 29, 58, 25, 90, 39, 104, 117, 43, 27, 11, 55, 57, 15, 52, 44, 35, 53, 2, 118, 28, 45, 50, 103, 46, 113, 7, 94, 34, 61, 38, 108, 109, 42, 105, 87, 8, 100, 102, 80, 9, 65, 68, 13, 66, 91, 121, 31, 48, 72, 17, 4, 32, 71, 88, 20, 60, 37, 83, 119, 36, 127, 30, 81, 106, 75, 69, 123, 85, 77, 73, 47, 59, 74, 122, 82, 120, 96, 112, 84, 54, 78, 23, 70, 62, 125, 86, 93, 14, 40, 95, 51, 64, 67, 97, 115, 124, 107, 21, 126, 116, 128, 110, 89, 41, 114, 111, 98 ],
[ 14, 41, 23, 74, 42, 8, 93, 98, 72, 48, 81, 86, 65, 116, 114, 64, 90, 37, 20, 89, 96, 15, 107, 105, 1, 31, 87, 100, 30, 97, 111, 70, 12, 62, 4, 60, 125, 17, 21, 102, 122, 127, 110, 34, 32, 29, 115, 119, 2, 51, 126, 68, 39, 59, 11, 18, 71, 24, 27, 91, 47, 85, 43, 128, 83, 3, 101, 69, 75, 103, 40, 67, 28, 113, 52, 77, 95, 10, 5, 50, 123, 19, 84, 13, 44, 120, 54, 6, 82, 108, 109, 73, 124, 7, 99, 53, 46, 88, 76, 92, 9, 57, 45, 16, 112, 61, 66, 38, 36, 121, 118, 58, 35, 117, 106, 25, 22, 26, 78, 33, 63, 49, 55, 94, 56, 80, 79, 104 ],
[ 33, 53, 6, 9, 49, 79, 61, 102, 106, 1, 26, 101, 16, 91, 44, 19, 57, 22, 56, 99, 48, 25, 70, 39, 58, 104, 29, 2, 117, 65, 52, 92, 55, 122, 18, 11, 119, 50, 118, 43, 37, 87, 46, 109, 5, 103, 100, 68, 94, 63, 105, 113, 108, 67, 45, 38, 120, 3, 7, 76, 80, 24, 66, 74, 34, 13, 15, 121, 27, 128, 4, 32, 60, 124, 12, 88, 17, 40, 35, 36, 83, 21, 127, 28, 20, 23, 125, 69, 93, 116, 107, 82, 90, 10, 31, 8, 47, 64, 78, 112, 84, 54, 85, 59, 123, 62, 111, 75, 96, 81, 42, 95, 97, 51, 14, 110, 73, 71, 126, 30, 72, 77, 98, 114, 115, 86, 89, 41 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 47, 57, 61, 14, 31, 9, 64, 109, 34, 20, 71, 15, 18, 76, 119, 1, 103, 21, 24, 16, 30, 41, 22, 83, 68, 73, 11, 49, 37, 81, 78, 51, 26, 110, 125, 54, 29, 36, 42, 45, 92, 69, 7, 43, 112, 35, 38, 101, 32, 17, 33, 23, 93, 77, 50, 105, 3, 113, 62, 65, 114, 63, 87, 104, 74, 70, 91, 94, 86, 6, 90, 102, 4, 60, 84, 96, 79, 100, 89, 107, 56, 75, 124, 25, 66, 19, 108, 48, 111, 98, 115, 128, 10, 58, 13, 59, 44, 27, 55, 85, 118, 52, 53, 123, 127, 99, 46, 126, 116, 121, 28, 40, 80, 97, 67, 95, 88, 117, 106, 120, 82, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 43, 5, 45, 2, 55, 58, 7, 63, 50, 48, 38, 71, 60, 79, 6, 81, 4, 61, 76, 85, 73, 59, 49, 65, 96, 47, 8, 25, 12, 75, 9, 108, 94, 13, 99, 20, 100, 36, 33, 17, 11, 66, 101, 102, 115, 64, 14, 67, 31, 15, 26, 24, 77, 32, 56, 19, 42, 92, 97, 72, 82, 30, 62, 21, 106, 29, 40, 69, 86, 93, 23, 104, 90, 122, 89, 39, 84, 117, 74, 78, 120, 88, 95, 80, 51, 57, 68, 34, 54, 52, 53, 44, 46, 41, 37, 118, 91, 128, 110, 111, 103, 113, 98, 114, 109, 112, 107, 105, 87, 121, 70, 83, 119, 127, 116, 126, 123, 125, 124 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 60, 64, 65, 67, 3, 61, 75, 15, 37, 82, 85, 81, 87, 10, 6, 50, 14, 95, 59, 99, 101, 8, 100, 13, 105, 9, 12, 18, 110, 102, 111, 16, 42, 97, 27, 20, 41, 114, 66, 117, 118, 36, 46, 53, 93, 40, 33, 96, 43, 51, 106, 119, 58, 19, 69, 49, 26, 63, 21, 91, 45, 22, 104, 121, 122, 47, 123, 71, 25, 74, 39, 77, 126, 29, 62, 30, 35, 31, 88, 83, 70, 90, 34, 115, 86, 98, 89, 80, 120, 72, 127, 78, 79, 56, 76, 92, 94, 55, 57, 68, 54, 128, 116, 73, 125, 124, 107, 108, 84, 103, 113, 109, 112 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 41, 29, 2, 42, 39, 32, 23, 47, 3, 43, 69, 51, 74, 77, 4, 5, 84, 72, 50, 6, 89, 91, 93, 7, 62, 98, 92, 57, 24, 9, 86, 61, 52, 48, 64, 10, 76, 58, 81, 11, 71, 31, 65, 13, 59, 116, 113, 109, 114, 68, 34, 16, 21, 90, 73, 17, 18, 54, 19, 115, 70, 96, 83, 105, 119, 85, 22, 110, 87, 107, 108, 103, 27, 25, 95, 124, 26, 100, 28, 94, 102, 97, 75, 111, 60, 112, 33, 63, 49, 101, 35, 38, 36, 45, 125, 78, 40, 66, 122, 123, 127, 44, 46, 128, 126, 53, 99, 118, 55, 56, 67, 104, 79, 80, 82, 121, 120, 88, 106, 117 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 40, 2, 50, 38, 43, 56, 59, 3, 49, 5, 65, 45, 73, 4, 80, 61, 37, 60, 6, 9, 75, 71, 58, 63, 48, 97, 8, 47, 104, 20, 85, 76, 103, 66, 10, 101, 12, 102, 35, 19, 32, 18, 94, 99, 100, 98, 14, 64, 95, 15, 31, 22, 27, 72, 17, 55, 33, 51, 57, 96, 77, 120, 21, 69, 30, 88, 39, 28, 62, 89, 23, 93, 25, 70, 121, 86, 29, 78, 118, 91, 84, 82, 106, 67, 79, 42, 92, 34, 68, 112, 44, 46, 52, 53, 110, 81, 117, 74, 116, 41, 114, 108, 109, 115, 111, 113, 54, 124, 87, 105, 122, 90, 119, 83, 126, 128, 127, 125, 123, 107 ],
[ 22, 5, 63, 79, 6, 76, 49, 3, 12, 99, 33, 1, 101, 10, 18, 26, 56, 19, 92, 16, 24, 29, 58, 25, 90, 39, 104, 117, 43, 27, 11, 55, 57, 15, 52, 44, 35, 53, 2, 118, 28, 45, 50, 103, 46, 113, 7, 94, 34, 61, 38, 108, 109, 42, 105, 87, 8, 100, 102, 80, 9, 65, 68, 13, 66, 91, 121, 31, 48, 72, 17, 4, 32, 71, 88, 20, 60, 37, 83, 119, 36, 127, 30, 81, 106, 75, 69, 123, 85, 77, 73, 47, 59, 74, 122, 82, 120, 96, 112, 84, 54, 78, 23, 70, 62, 125, 86, 93, 14, 40, 95, 51, 64, 67, 97, 115, 124, 107, 21, 126, 116, 128, 110, 89, 41, 114, 111, 98 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 47, 57, 61, 14, 31, 9, 64, 109, 34, 20, 71, 15, 18, 76, 119, 1, 103, 21, 24, 16, 30, 41, 22, 83, 68, 73, 11, 49, 37, 81, 78, 51, 26, 110, 125, 54, 29, 36, 42, 45, 92, 69, 7, 43, 112, 35, 38, 101, 32, 17, 33, 23, 93, 77, 50, 105, 3, 113, 62, 65, 114, 63, 87, 104, 74, 70, 91, 94, 86, 6, 90, 102, 4, 60, 84, 96, 79, 100, 89, 107, 56, 75, 124, 25, 66, 19, 108, 48, 111, 98, 115, 128, 10, 58, 13, 59, 44, 27, 55, 85, 118, 52, 53, 123, 127, 99, 46, 126, 116, 121, 28, 40, 80, 97, 67, 95, 88, 117, 106, 120, 82, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 43, 5, 45, 2, 55, 58, 7, 63, 50, 48, 38, 71, 60, 79, 6, 81, 4, 61, 76, 85, 73, 59, 49, 65, 96, 47, 8, 25, 12, 75, 9, 108, 94, 13, 99, 20, 100, 36, 33, 17, 11, 66, 101, 102, 115, 64, 14, 67, 31, 15, 26, 24, 77, 32, 56, 19, 42, 92, 97, 72, 82, 30, 62, 21, 106, 29, 40, 69, 86, 93, 23, 104, 90, 122, 89, 39, 84, 117, 74, 78, 120, 88, 95, 80, 51, 57, 68, 34, 54, 52, 53, 44, 46, 41, 37, 118, 91, 128, 110, 111, 103, 113, 98, 114, 109, 112, 107, 105, 87, 121, 70, 83, 119, 127, 116, 126, 123, 125, 124 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 60, 64, 65, 67, 3, 61, 75, 15, 37, 82, 85, 81, 87, 10, 6, 50, 14, 95, 59, 99, 101, 8, 100, 13, 105, 9, 12, 18, 110, 102, 111, 16, 42, 97, 27, 20, 41, 114, 66, 117, 118, 36, 46, 53, 93, 40, 33, 96, 43, 51, 106, 119, 58, 19, 69, 49, 26, 63, 21, 91, 45, 22, 104, 121, 122, 47, 123, 71, 25, 74, 39, 77, 126, 29, 62, 30, 35, 31, 88, 83, 70, 90, 34, 115, 86, 98, 89, 80, 120, 72, 127, 78, 79, 56, 76, 92, 94, 55, 57, 68, 54, 128, 116, 73, 125, 124, 107, 108, 84, 103, 113, 109, 112 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 41, 29, 2, 42, 39, 32, 23, 47, 3, 43, 69, 51, 74, 77, 4, 5, 84, 72, 50, 6, 89, 91, 93, 7, 62, 98, 92, 57, 24, 9, 86, 61, 52, 48, 64, 10, 76, 58, 81, 11, 71, 31, 65, 13, 59, 116, 113, 109, 114, 68, 34, 16, 21, 90, 73, 17, 18, 54, 19, 115, 70, 96, 83, 105, 119, 85, 22, 110, 87, 107, 108, 103, 27, 25, 95, 124, 26, 100, 28, 94, 102, 97, 75, 111, 60, 112, 33, 63, 49, 101, 35, 38, 36, 45, 125, 78, 40, 66, 122, 123, 127, 44, 46, 128, 126, 53, 99, 118, 55, 56, 67, 104, 79, 80, 82, 121, 120, 88, 106, 117 ],
[ 40, 60, 95, 120, 85, 13, 67, 48, 18, 114, 96, 27, 111, 100, 32, 28, 88, 97, 59, 24, 93, 38, 101, 122, 73, 45, 121, 127, 7, 23, 17, 106, 58, 16, 89, 86, 53, 115, 3, 126, 74, 52, 4, 25, 98, 66, 65, 118, 35, 75, 44, 104, 94, 43, 30, 21, 50, 110, 41, 82, 10, 14, 36, 102, 117, 72, 125, 1, 64, 6, 42, 81, 51, 19, 116, 11, 37, 31, 69, 62, 46, 112, 26, 15, 128, 105, 49, 78, 87, 61, 33, 5, 99, 77, 123, 107, 124, 83, 56, 80, 55, 79, 47, 71, 63, 84, 76, 8, 20, 91, 70, 2, 12, 90, 119, 57, 103, 108, 22, 54, 113, 109, 39, 9, 29, 68, 34, 92 ],
[ 43, 76, 31, 30, 20, 16, 15, 68, 22, 51, 8, 29, 42, 112, 92, 2, 69, 47, 7, 39, 90, 50, 84, 77, 60, 5, 72, 89, 61, 70, 57, 62, 3, 19, 93, 23, 108, 14, 6, 86, 124, 113, 9, 58, 64, 13, 34, 71, 18, 12, 109, 59, 10, 46, 65, 48, 63, 81, 37, 21, 1, 91, 11, 54, 73, 32, 115, 33, 74, 79, 87, 83, 105, 56, 110, 26, 119, 52, 27, 24, 103, 95, 104, 44, 41, 123, 94, 40, 125, 80, 55, 49, 78, 17, 98, 111, 114, 127, 38, 36, 45, 35, 100, 4, 66, 28, 88, 102, 99, 107, 128, 53, 101, 116, 126, 120, 85, 75, 25, 67, 97, 96, 118, 106, 117, 121, 122, 82 ]
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
[ 17, 44, 60, 75, 65, 81, 4, 99, 87, 18, 24, 102, 11, 117, 46, 32, 96, 27, 42, 100, 49, 93, 121, 28, 47, 23, 40, 45, 74, 63, 53, 97, 51, 70, 16, 1, 82, 7, 91, 38, 79, 88, 52, 115, 3, 86, 101, 95, 64, 48, 106, 98, 89, 68, 43, 2, 119, 50, 5, 85, 37, 22, 14, 118, 67, 12, 35, 90, 26, 123, 6, 33, 61, 127, 10, 105, 19, 39, 31, 15, 120, 62, 107, 29, 13, 25, 128, 21, 104, 125, 126, 83, 122, 20, 36, 58, 59, 66, 41, 114, 110, 111, 9, 8, 116, 30, 112, 76, 92, 80, 55, 34, 57, 56, 94, 78, 72, 77, 124, 69, 71, 73, 109, 54, 113, 108, 103, 84 ],
[ 101, 118, 102, 32, 53, 49, 100, 120, 80, 91, 52, 106, 74, 96, 122, 99, 4, 44, 22, 88, 126, 33, 85, 48, 39, 19, 65, 37, 25, 127, 121, 60, 26, 94, 119, 83, 40, 105, 104, 81, 115, 67, 117, 11, 87, 5, 82, 27, 61, 46, 95, 18, 50, 84, 92, 57, 55, 70, 90, 17, 63, 123, 6, 97, 24, 34, 51, 66, 125, 59, 124, 128, 107, 10, 23, 79, 116, 54, 9, 76, 28, 8, 35, 112, 93, 111, 38, 12, 114, 58, 13, 56, 75, 68, 42, 64, 14, 41, 1, 3, 16, 7, 109, 29, 45, 20, 71, 113, 108, 98, 89, 78, 103, 86, 110, 72, 2, 43, 36, 47, 15, 31, 69, 73, 62, 30, 21, 77 ],
[ 119, 92, 105, 102, 70, 107, 87, 39, 113, 93, 91, 68, 23, 61, 9, 83, 99, 74, 128, 34, 20, 125, 33, 44, 114, 123, 52, 65, 54, 12, 76, 101, 116, 84, 42, 51, 49, 37, 112, 48, 16, 26, 57, 117, 81, 121, 29, 53, 127, 90, 22, 118, 122, 71, 86, 89, 108, 14, 64, 100, 124, 47, 126, 6, 46, 110, 27, 78, 8, 66, 31, 43, 15, 104, 17, 109, 2, 77, 98, 115, 63, 28, 55, 72, 32, 50, 79, 95, 5, 94, 25, 103, 19, 41, 24, 60, 4, 11, 82, 106, 120, 88, 30, 111, 80, 67, 36, 21, 62, 1, 3, 73, 69, 7, 18, 38, 97, 96, 56, 40, 75, 85, 58, 35, 59, 10, 13, 45 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 17, 44, 60, 75, 65, 81, 4, 99, 87, 18, 24, 102, 11, 117, 46, 32, 96, 27, 42, 100, 49, 93, 121, 28, 47, 23, 40, 45, 74, 63, 53, 97, 51, 70, 16, 1, 82, 7, 91, 38, 79, 88, 52, 115, 3, 86, 101, 95, 64, 48, 106, 98, 89, 68, 43, 2, 119, 50, 5, 85, 37, 22, 14, 118, 67, 12, 35, 90, 26, 123, 6, 33, 61, 127, 10, 105, 19, 39, 31, 15, 120, 62, 107, 29, 13, 25, 128, 21, 104, 125, 126, 83, 122, 20, 36, 58, 59, 66, 41, 114, 110, 111, 9, 8, 116, 30, 112, 76, 92, 80, 55, 34, 57, 56, 94, 78, 72, 77, 124, 69, 71, 73, 109, 54, 113, 108, 103, 84 ],
[ 64, 110, 93, 91, 51, 47, 23, 115, 77, 65, 37, 89, 48, 128, 111, 14, 70, 81, 12, 86, 97, 31, 124, 87, 16, 15, 105, 102, 21, 96, 114, 90, 20, 69, 60, 4, 123, 32, 30, 100, 121, 126, 41, 68, 17, 39, 98, 83, 43, 42, 127, 34, 29, 58, 18, 11, 73, 27, 24, 74, 8, 75, 2, 116, 119, 7, 99, 62, 85, 108, 28, 95, 40, 109, 44, 72, 67, 13, 50, 5, 125, 33, 78, 10, 52, 82, 112, 61, 120, 103, 113, 71, 107, 3, 101, 46, 53, 106, 9, 57, 76, 92, 38, 1, 54, 6, 94, 45, 35, 122, 117, 59, 36, 118, 88, 104, 26, 22, 84, 19, 49, 63, 56, 66, 55, 79, 80, 25 ],
[ 113, 123, 108, 66, 112, 92, 103, 116, 90, 62, 78, 124, 69, 122, 127, 109, 104, 84, 9, 107, 115, 68, 117, 56, 20, 34, 55, 59, 119, 98, 126, 25, 76, 87, 77, 72, 88, 73, 83, 58, 67, 120, 125, 63, 71, 26, 128, 79, 29, 54, 82, 49, 22, 23, 15, 31, 91, 30, 21, 94, 57, 86, 39, 121, 80, 47, 10, 105, 89, 52, 41, 111, 110, 53, 36, 70, 114, 64, 43, 2, 106, 11, 102, 14, 35, 96, 99, 50, 97, 44, 46, 74, 118, 8, 13, 45, 38, 85, 61, 33, 6, 19, 51, 12, 101, 5, 48, 42, 37, 95, 28, 93, 81, 40, 75, 27, 16, 1, 100, 18, 7, 3, 17, 65, 32, 4, 60, 24 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 41, 29, 2, 42, 39, 32, 23, 47, 3, 43, 69, 51, 74, 77, 4, 5, 84, 72, 50, 6, 89, 91, 93, 7, 62, 98, 92, 57, 24, 9, 86, 61, 52, 48, 64, 10, 76, 58, 81, 11, 71, 31, 65, 13, 59, 116, 113, 109, 114, 68, 34, 16, 21, 90, 73, 17, 18, 54, 19, 115, 70, 96, 83, 105, 119, 85, 22, 110, 87, 107, 108, 103, 27, 25, 95, 124, 26, 100, 28, 94, 102, 97, 75, 111, 60, 112, 33, 63, 49, 101, 35, 38, 36, 45, 125, 78, 40, 66, 122, 123, 127, 44, 46, 128, 126, 53, 99, 118, 55, 56, 67, 104, 79, 80, 82, 121, 120, 88, 106, 117 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 40, 2, 50, 38, 43, 56, 59, 3, 49, 5, 65, 45, 73, 4, 80, 61, 37, 60, 6, 9, 75, 71, 58, 63, 48, 97, 8, 47, 104, 20, 85, 76, 103, 66, 10, 101, 12, 102, 35, 19, 32, 18, 94, 99, 100, 98, 14, 64, 95, 15, 31, 22, 27, 72, 17, 55, 33, 51, 57, 96, 77, 120, 21, 69, 30, 88, 39, 28, 62, 89, 23, 93, 25, 70, 121, 86, 29, 78, 118, 91, 84, 82, 106, 67, 79, 42, 92, 34, 68, 112, 44, 46, 52, 53, 110, 81, 117, 74, 116, 41, 114, 108, 109, 115, 111, 113, 54, 124, 87, 105, 122, 90, 119, 83, 126, 128, 127, 125, 123, 107 ],
[ 22, 5, 63, 79, 6, 76, 49, 3, 12, 99, 33, 1, 101, 10, 18, 26, 56, 19, 92, 16, 24, 29, 58, 25, 90, 39, 104, 117, 43, 27, 11, 55, 57, 15, 52, 44, 35, 53, 2, 118, 28, 45, 50, 103, 46, 113, 7, 94, 34, 61, 38, 108, 109, 42, 105, 87, 8, 100, 102, 80, 9, 65, 68, 13, 66, 91, 121, 31, 48, 72, 17, 4, 32, 71, 88, 20, 60, 37, 83, 119, 36, 127, 30, 81, 106, 75, 69, 123, 85, 77, 73, 47, 59, 74, 122, 82, 120, 96, 112, 84, 54, 78, 23, 70, 62, 125, 86, 93, 14, 40, 95, 51, 64, 67, 97, 115, 124, 107, 21, 126, 116, 128, 110, 89, 41, 114, 111, 98 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 41, 29, 2, 42, 39, 32, 23, 47, 3, 43, 69, 51, 74, 77, 4, 5, 84, 72, 50, 6, 89, 91, 93, 7, 62, 98, 92, 57, 24, 9, 86, 61, 52, 48, 64, 10, 76, 58, 81, 11, 71, 31, 65, 13, 59, 116, 113, 109, 114, 68, 34, 16, 21, 90, 73, 17, 18, 54, 19, 115, 70, 96, 83, 105, 119, 85, 22, 110, 87, 107, 108, 103, 27, 25, 95, 124, 26, 100, 28, 94, 102, 97, 75, 111, 60, 112, 33, 63, 49, 101, 35, 38, 36, 45, 125, 78, 40, 66, 122, 123, 127, 44, 46, 128, 126, 53, 99, 118, 55, 56, 67, 104, 79, 80, 82, 121, 120, 88, 106, 117 ],
[ 40, 60, 95, 120, 85, 13, 67, 48, 18, 114, 96, 27, 111, 100, 32, 28, 88, 97, 59, 24, 93, 38, 101, 122, 73, 45, 121, 127, 7, 23, 17, 106, 58, 16, 89, 86, 53, 115, 3, 126, 74, 52, 4, 25, 98, 66, 65, 118, 35, 75, 44, 104, 94, 43, 30, 21, 50, 110, 41, 82, 10, 14, 36, 102, 117, 72, 125, 1, 64, 6, 42, 81, 51, 19, 116, 11, 37, 31, 69, 62, 46, 112, 26, 15, 128, 105, 49, 78, 87, 61, 33, 5, 99, 77, 123, 107, 124, 83, 56, 80, 55, 79, 47, 71, 63, 84, 76, 8, 20, 91, 70, 2, 12, 90, 119, 57, 103, 108, 22, 54, 113, 109, 39, 9, 29, 68, 34, 92 ],
[ 43, 76, 31, 30, 20, 16, 15, 68, 22, 51, 8, 29, 42, 112, 92, 2, 69, 47, 7, 39, 90, 50, 84, 77, 60, 5, 72, 89, 61, 70, 57, 62, 3, 19, 93, 23, 108, 14, 6, 86, 124, 113, 9, 58, 64, 13, 34, 71, 18, 12, 109, 59, 10, 46, 65, 48, 63, 81, 37, 21, 1, 91, 11, 54, 73, 32, 115, 33, 74, 79, 87, 83, 105, 56, 110, 26, 119, 52, 27, 24, 103, 95, 104, 44, 41, 123, 94, 40, 125, 80, 55, 49, 78, 17, 98, 111, 114, 127, 38, 36, 45, 35, 100, 4, 66, 28, 88, 102, 99, 107, 128, 53, 101, 116, 126, 120, 85, 75, 25, 67, 97, 96, 118, 106, 117, 121, 122, 82 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 47, 57, 61, 14, 31, 9, 64, 109, 34, 20, 71, 15, 18, 76, 119, 1, 103, 21, 24, 16, 30, 41, 22, 83, 68, 73, 11, 49, 37, 81, 78, 51, 26, 110, 125, 54, 29, 36, 42, 45, 92, 69, 7, 43, 112, 35, 38, 101, 32, 17, 33, 23, 93, 77, 50, 105, 3, 113, 62, 65, 114, 63, 87, 104, 74, 70, 91, 94, 86, 6, 90, 102, 4, 60, 84, 96, 79, 100, 89, 107, 56, 75, 124, 25, 66, 19, 108, 48, 111, 98, 115, 128, 10, 58, 13, 59, 44, 27, 55, 85, 118, 52, 53, 123, 127, 99, 46, 126, 116, 121, 28, 40, 80, 97, 67, 95, 88, 117, 106, 120, 82, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 43, 5, 45, 2, 55, 58, 7, 63, 50, 48, 38, 71, 60, 79, 6, 81, 4, 61, 76, 85, 73, 59, 49, 65, 96, 47, 8, 25, 12, 75, 9, 108, 94, 13, 99, 20, 100, 36, 33, 17, 11, 66, 101, 102, 115, 64, 14, 67, 31, 15, 26, 24, 77, 32, 56, 19, 42, 92, 97, 72, 82, 30, 62, 21, 106, 29, 40, 69, 86, 93, 23, 104, 90, 122, 89, 39, 84, 117, 74, 78, 120, 88, 95, 80, 51, 57, 68, 34, 54, 52, 53, 44, 46, 41, 37, 118, 91, 128, 110, 111, 103, 113, 98, 114, 109, 112, 107, 105, 87, 121, 70, 83, 119, 127, 116, 126, 123, 125, 124 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 60, 64, 65, 67, 3, 61, 75, 15, 37, 82, 85, 81, 87, 10, 6, 50, 14, 95, 59, 99, 101, 8, 100, 13, 105, 9, 12, 18, 110, 102, 111, 16, 42, 97, 27, 20, 41, 114, 66, 117, 118, 36, 46, 53, 93, 40, 33, 96, 43, 51, 106, 119, 58, 19, 69, 49, 26, 63, 21, 91, 45, 22, 104, 121, 122, 47, 123, 71, 25, 74, 39, 77, 126, 29, 62, 30, 35, 31, 88, 83, 70, 90, 34, 115, 86, 98, 89, 80, 120, 72, 127, 78, 79, 56, 76, 92, 94, 55, 57, 68, 54, 128, 116, 73, 125, 124, 107, 108, 84, 103, 113, 109, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 61, 16, 24, 40, 26, 39, 27, 21, 43, 7, 60, 50, 3, 47, 72, 6, 37, 4, 79, 5, 89, 9, 105, 85, 106, 76, 75, 13, 12, 86, 77, 81, 80, 70, 71, 73, 74, 18, 20, 10, 64, 31, 1, 32, 11, 33, 30, 93, 104, 22, 15, 17, 19, 68, 36, 35, 119, 62, 69, 28, 29, 103, 25, 8, 23, 58, 121, 90, 108, 123, 78, 110, 84, 102, 38, 2, 41, 94, 118, 117, 91, 127, 107, 66, 45, 51, 52, 53, 42, 125, 100, 83, 87, 59, 122, 82, 120, 96, 49, 65, 63, 48, 55, 88, 44, 46, 112, 56, 92, 14, 95, 34, 57, 67, 97, 115, 101, 99, 124, 126, 116, 128, 109, 54, 113, 114, 111, 98 ],
\[ 85, 110, 39, 74, 40, 118, 29, 26, 124, 103, 76, 89, 108, 44, 61, 75, 13, 9, 12, 86, 55, 106, 21, 105, 62, 88, 87, 116, 125, 56, 6, 10, 20, 50, 4, 60, 72, 84, 123, 128, 121, 102, 41, 80, 78, 37, 22, 45, 43, 28, 100, 79, 81, 59, 99, 101, 16, 24, 27, 91, 117, 51, 2, 52, 38, 53, 7, 5, 42, 48, 64, 94, 14, 113, 127, 107, 66, 70, 71, 73, 77, 33, 17, 90, 126, 82, 54, 111, 120, 65, 109, 1, 30, 46, 3, 11, 18, 31, 23, 25, 93, 104, 119, 69, 112, 114, 96, 83, 36, 122, 8, 58, 35, 47, 15, 34, 115, 98, 32, 19, 49, 63, 95, 97, 67, 92, 57, 68 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 43, 76, 13, 18, 20, 16, 10, 64, 22, 40, 45, 29, 28, 110, 51, 2, 52, 38, 53, 39, 8, 50, 65, 3, 63, 5, 7, 60, 61, 47, 42, 44, 46, 112, 56, 55, 17, 75, 6, 4, 77, 89, 9, 105, 85, 106, 14, 102, 99, 12, 86, 87, 88, 124, 103, 108, 113, 66, 94, 11, 1, 58, 101, 41, 100, 84, 114, 54, 59, 34, 35, 15, 36, 37, 27, 26, 31, 71, 19, 33, 32, 96, 92, 73, 24, 30, 93, 104, 21, 68, 81, 109, 48, 78, 111, 98, 115, 128, 118, 91, 117, 74, 62, 49, 23, 25, 83, 69, 123, 72, 127, 107, 125, 126, 116, 121, 80, 79, 57, 97, 67, 95, 70, 119, 90, 120, 82, 122 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S6-4,2,4-g1-path3-notcomputed", "64S33-8,4,4-g13-path1-notcomputed", "128S85-8,4,8-g33-path4-notcomputed" ];
s`SolvableDBChild := "64S33-8,4,4-g13-path1-notcomputed";

/*
Return for eval
*/

return s;