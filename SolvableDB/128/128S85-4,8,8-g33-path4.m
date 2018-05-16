s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S85-4,8,8-g33-path4";
s`SolvableDBFilename := "128S85-4,8,8-g33-path4.m";
s`SolvableDBPassportName := "128S85-4,8,8-g33";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 79 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 85 },
{ IntegerRing() | 26, 78 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 38, 112 },
{ IntegerRing() | 42, 110 },
{ IntegerRing() | 44, 65 },
{ IntegerRing() | 45, 108 },
{ IntegerRing() | 47, 86 },
{ IntegerRing() | 52, 113 },
{ IntegerRing() | 53, 106 },
{ IntegerRing() | 54, 75 },
{ IntegerRing() | 55, 103 },
{ IntegerRing() | 56, 116 },
{ IntegerRing() | 57, 80 },
{ IntegerRing() | 58, 70 },
{ IntegerRing() | 63, 107 },
{ IntegerRing() | 66, 114 },
{ IntegerRing() | 67, 98 },
{ IntegerRing() | 71, 94 },
{ IntegerRing() | 72, 121 },
{ IntegerRing() | 73, 92 },
{ IntegerRing() | 74, 123 },
{ IntegerRing() | 76, 117 },
{ IntegerRing() | 77, 90 },
{ IntegerRing() | 81, 115 },
{ IntegerRing() | 84, 109 },
{ IntegerRing() | 87, 111 },
{ IntegerRing() | 88, 95 },
{ IntegerRing() | 89, 104 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 93, 105 },
{ IntegerRing() | 96, 102 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 99, 119 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 118, 126 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 125, 128 }
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
[ 12, 40, 8, 79, 2, 5, 48, 59, 22, 14, 30, 9, 113, 116, 34, 20, 98, 15, 18, 92, 117, 1, 109, 21, 24, 95, 29, 105, 102, 119, 97, 11, 78, 19, 37, 90, 84, 42, 52, 6, 93, 104, 56, 16, 36, 43, 46, 99, 100, 7, 26, 123, 35, 39, 33, 47, 31, 17, 68, 23, 77, 73, 66, 62, 64, 41, 87, 3, 67, 69, 57, 126, 65, 75, 13, 85, 81, 88, 76, 49, 108, 83, 96, 53, 4, 10, 70, 55, 101, 115, 82, 44, 63, 80, 103, 91, 71, 111, 50, 94, 112, 122, 51, 120, 107, 60, 114, 61, 106, 89, 58, 110, 74, 28, 45, 86, 25, 124, 32, 38, 118, 27, 54, 125, 121, 127, 128, 72 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 63, 68, 64, 71, 74, 77, 82, 85, 6, 67, 4, 20, 40, 97, 17, 50, 36, 7, 95, 105, 8, 25, 92, 12, 112, 9, 84, 80, 117, 86, 65, 37, 69, 32, 61, 11, 45, 75, 58, 13, 26, 79, 14, 88, 93, 15, 123, 124, 107, 76, 81, 83, 94, 19, 43, 66, 34, 119, 126, 70, 125, 91, 24, 90, 21, 110, 62, 100, 30, 98, 23, 101, 41, 51, 122, 53, 99, 87, 114, 28, 103, 52, 29, 121, 113, 31, 55, 39, 33, 111, 54, 127, 47, 48, 109, 120, 73, 108, 115, 42, 78, 128, 56, 72, 49, 59, 106, 118, 104, 96, 116, 89, 102 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 49, 7, 53, 2, 5, 10, 54, 69, 72, 3, 78, 41, 15, 37, 44, 89, 90, 94, 6, 51, 14, 73, 102, 61, 91, 52, 8, 111, 106, 13, 71, 9, 12, 38, 114, 108, 118, 33, 43, 92, 96, 103, 42, 62, 59, 70, 19, 105, 36, 122, 113, 18, 60, 46, 112, 16, 48, 121, 75, 93, 29, 117, 82, 100, 20, 57, 50, 104, 26, 68, 21, 77, 22, 47, 65, 126, 25, 116, 81, 32, 125, 27, 88, 83, 56, 67, 101, 30, 109, 120, 127, 98, 34, 115, 95, 110, 35, 66, 86, 40, 85, 87, 55, 64, 79, 58, 80, 99, 84, 124, 76, 128, 97, 123, 63, 119, 74, 107 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 79, 2, 5, 48, 59, 22, 14, 30, 9, 113, 116, 34, 20, 98, 15, 18, 92, 117, 1, 109, 21, 24, 95, 29, 105, 102, 119, 97, 11, 78, 19, 37, 90, 84, 42, 52, 6, 93, 104, 56, 16, 36, 43, 46, 99, 100, 7, 26, 123, 35, 39, 33, 47, 31, 17, 68, 23, 77, 73, 66, 62, 64, 41, 87, 3, 67, 69, 57, 126, 65, 75, 13, 85, 81, 88, 76, 49, 108, 83, 96, 53, 4, 10, 70, 55, 101, 115, 82, 44, 63, 80, 103, 91, 71, 111, 50, 94, 112, 122, 51, 120, 107, 60, 114, 61, 106, 89, 58, 110, 74, 28, 45, 86, 25, 124, 32, 38, 118, 27, 54, 125, 121, 127, 128, 72 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 63, 68, 64, 71, 74, 77, 82, 85, 6, 67, 4, 20, 40, 97, 17, 50, 36, 7, 95, 105, 8, 25, 92, 12, 112, 9, 84, 80, 117, 86, 65, 37, 69, 32, 61, 11, 45, 75, 58, 13, 26, 79, 14, 88, 93, 15, 123, 124, 107, 76, 81, 83, 94, 19, 43, 66, 34, 119, 126, 70, 125, 91, 24, 90, 21, 110, 62, 100, 30, 98, 23, 101, 41, 51, 122, 53, 99, 87, 114, 28, 103, 52, 29, 121, 113, 31, 55, 39, 33, 111, 54, 127, 47, 48, 109, 120, 73, 108, 115, 42, 78, 128, 56, 72, 49, 59, 106, 118, 104, 96, 116, 89, 102 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 49, 7, 53, 2, 5, 10, 54, 69, 72, 3, 78, 41, 15, 37, 44, 89, 90, 94, 6, 51, 14, 73, 102, 61, 91, 52, 8, 111, 106, 13, 71, 9, 12, 38, 114, 108, 118, 33, 43, 92, 96, 103, 42, 62, 59, 70, 19, 105, 36, 122, 113, 18, 60, 46, 112, 16, 48, 121, 75, 93, 29, 117, 82, 100, 20, 57, 50, 104, 26, 68, 21, 77, 22, 47, 65, 126, 25, 116, 81, 32, 125, 27, 88, 83, 56, 67, 101, 30, 109, 120, 127, 98, 34, 115, 95, 110, 35, 66, 86, 40, 85, 87, 55, 64, 79, 58, 80, 99, 84, 124, 76, 128, 97, 123, 63, 119, 74, 107 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 79, 2, 5, 48, 59, 22, 14, 30, 9, 113, 116, 34, 20, 98, 15, 18, 92, 117, 1, 109, 21, 24, 95, 29, 105, 102, 119, 97, 11, 78, 19, 37, 90, 84, 42, 52, 6, 93, 104, 56, 16, 36, 43, 46, 99, 100, 7, 26, 123, 35, 39, 33, 47, 31, 17, 68, 23, 77, 73, 66, 62, 64, 41, 87, 3, 67, 69, 57, 126, 65, 75, 13, 85, 81, 88, 76, 49, 108, 83, 96, 53, 4, 10, 70, 55, 101, 115, 82, 44, 63, 80, 103, 91, 71, 111, 50, 94, 112, 122, 51, 120, 107, 60, 114, 61, 106, 89, 58, 110, 74, 28, 45, 86, 25, 124, 32, 38, 118, 27, 54, 125, 121, 127, 128, 72 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 63, 68, 64, 71, 74, 77, 82, 85, 6, 67, 4, 20, 40, 97, 17, 50, 36, 7, 95, 105, 8, 25, 92, 12, 112, 9, 84, 80, 117, 86, 65, 37, 69, 32, 61, 11, 45, 75, 58, 13, 26, 79, 14, 88, 93, 15, 123, 124, 107, 76, 81, 83, 94, 19, 43, 66, 34, 119, 126, 70, 125, 91, 24, 90, 21, 110, 62, 100, 30, 98, 23, 101, 41, 51, 122, 53, 99, 87, 114, 28, 103, 52, 29, 121, 113, 31, 55, 39, 33, 111, 54, 127, 47, 48, 109, 120, 73, 108, 115, 42, 78, 128, 56, 72, 49, 59, 106, 118, 104, 96, 116, 89, 102 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 49, 7, 53, 2, 5, 10, 54, 69, 72, 3, 78, 41, 15, 37, 44, 89, 90, 94, 6, 51, 14, 73, 102, 61, 91, 52, 8, 111, 106, 13, 71, 9, 12, 38, 114, 108, 118, 33, 43, 92, 96, 103, 42, 62, 59, 70, 19, 105, 36, 122, 113, 18, 60, 46, 112, 16, 48, 121, 75, 93, 29, 117, 82, 100, 20, 57, 50, 104, 26, 68, 21, 77, 22, 47, 65, 126, 25, 116, 81, 32, 125, 27, 88, 83, 56, 67, 101, 30, 109, 120, 127, 98, 34, 115, 95, 110, 35, 66, 86, 40, 85, 87, 55, 64, 79, 58, 80, 99, 84, 124, 76, 128, 97, 123, 63, 119, 74, 107 ]:
 Order := 128 > |
[ 12, 40, 8, 79, 2, 5, 48, 59, 22, 14, 30, 9, 113, 116, 34, 20, 98, 15, 18, 92, 117, 1, 109, 21, 24, 95, 29, 105, 102, 119, 97, 11, 78, 19, 37, 90, 84, 42, 52, 6, 93, 104, 56, 16, 36, 43, 46, 99, 100, 7, 26, 123, 35, 39, 33, 47, 31, 17, 68, 23, 77, 73, 66, 62, 64, 41, 87, 3, 67, 69, 57, 126, 65, 75, 13, 85, 81, 88, 76, 49, 108, 83, 96, 53, 4, 10, 70, 55, 101, 115, 82, 44, 63, 80, 103, 91, 71, 111, 50, 94, 112, 122, 51, 120, 107, 60, 114, 61, 106, 89, 58, 110, 74, 28, 45, 86, 25, 124, 32, 38, 118, 27, 54, 125, 121, 127, 128, 72 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 63, 68, 64, 71, 74, 77, 82, 85, 6, 67, 4, 20, 40, 97, 17, 50, 36, 7, 95, 105, 8, 25, 92, 12, 112, 9, 84, 80, 117, 86, 65, 37, 69, 32, 61, 11, 45, 75, 58, 13, 26, 79, 14, 88, 93, 15, 123, 124, 107, 76, 81, 83, 94, 19, 43, 66, 34, 119, 126, 70, 125, 91, 24, 90, 21, 110, 62, 100, 30, 98, 23, 101, 41, 51, 122, 53, 99, 87, 114, 28, 103, 52, 29, 121, 113, 31, 55, 39, 33, 111, 54, 127, 47, 48, 109, 120, 73, 108, 115, 42, 78, 128, 56, 72, 49, 59, 106, 118, 104, 96, 116, 89, 102 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 49, 7, 53, 2, 5, 10, 54, 69, 72, 3, 78, 41, 15, 37, 44, 89, 90, 94, 6, 51, 14, 73, 102, 61, 91, 52, 8, 111, 106, 13, 71, 9, 12, 38, 114, 108, 118, 33, 43, 92, 96, 103, 42, 62, 59, 70, 19, 105, 36, 122, 113, 18, 60, 46, 112, 16, 48, 121, 75, 93, 29, 117, 82, 100, 20, 57, 50, 104, 26, 68, 21, 77, 22, 47, 65, 126, 25, 116, 81, 32, 125, 27, 88, 83, 56, 67, 101, 30, 109, 120, 127, 98, 34, 115, 95, 110, 35, 66, 86, 40, 85, 87, 55, 64, 79, 58, 80, 99, 84, 124, 76, 128, 97, 123, 63, 119, 74, 107 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 79, 2, 5, 48, 59, 22, 14, 30, 9, 113, 116, 34, 20, 98, 15, 18, 92, 117, 1, 109, 21, 24, 95, 29, 105, 102, 119, 97, 11, 78, 19, 37, 90, 84, 42, 52, 6, 93, 104, 56, 16, 36, 43, 46, 99, 100, 7, 26, 123, 35, 39, 33, 47, 31, 17, 68, 23, 77, 73, 66, 62, 64, 41, 87, 3, 67, 69, 57, 126, 65, 75, 13, 85, 81, 88, 76, 49, 108, 83, 96, 53, 4, 10, 70, 55, 101, 115, 82, 44, 63, 80, 103, 91, 71, 111, 50, 94, 112, 122, 51, 120, 107, 60, 114, 61, 106, 89, 58, 110, 74, 28, 45, 86, 25, 124, 32, 38, 118, 27, 54, 125, 121, 127, 128, 72 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 63, 68, 64, 71, 74, 77, 82, 85, 6, 67, 4, 20, 40, 97, 17, 50, 36, 7, 95, 105, 8, 25, 92, 12, 112, 9, 84, 80, 117, 86, 65, 37, 69, 32, 61, 11, 45, 75, 58, 13, 26, 79, 14, 88, 93, 15, 123, 124, 107, 76, 81, 83, 94, 19, 43, 66, 34, 119, 126, 70, 125, 91, 24, 90, 21, 110, 62, 100, 30, 98, 23, 101, 41, 51, 122, 53, 99, 87, 114, 28, 103, 52, 29, 121, 113, 31, 55, 39, 33, 111, 54, 127, 47, 48, 109, 120, 73, 108, 115, 42, 78, 128, 56, 72, 49, 59, 106, 118, 104, 96, 116, 89, 102 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 49, 7, 53, 2, 5, 10, 54, 69, 72, 3, 78, 41, 15, 37, 44, 89, 90, 94, 6, 51, 14, 73, 102, 61, 91, 52, 8, 111, 106, 13, 71, 9, 12, 38, 114, 108, 118, 33, 43, 92, 96, 103, 42, 62, 59, 70, 19, 105, 36, 122, 113, 18, 60, 46, 112, 16, 48, 121, 75, 93, 29, 117, 82, 100, 20, 57, 50, 104, 26, 68, 21, 77, 22, 47, 65, 126, 25, 116, 81, 32, 125, 27, 88, 83, 56, 67, 101, 30, 109, 120, 127, 98, 34, 115, 95, 110, 35, 66, 86, 40, 85, 87, 55, 64, 79, 58, 80, 99, 84, 124, 76, 128, 97, 123, 63, 119, 74, 107 ]:
 Order := 128 > |
[ 20, 16, 66, 83, 62, 92, 8, 107, 44, 25, 15, 64, 14, 76, 63, 125, 80, 114, 41, 127, 82, 73, 111, 29, 96, 1, 75, 110, 123, 3, 77, 59, 12, 105, 58, 37, 87, 50, 43, 65, 42, 119, 117, 72, 109, 85, 24, 18, 90, 34, 2, 10, 69, 116, 40, 79, 115, 31, 93, 70, 23, 124, 120, 128, 121, 89, 94, 28, 57, 49, 108, 103, 126, 86, 56, 91, 35, 5, 27, 81, 106, 54, 74, 98, 102, 4, 97, 22, 30, 60, 13, 118, 112, 45, 6, 52, 36, 71, 68, 61, 7, 113, 9, 48, 38, 17, 101, 84, 67, 99, 100, 32, 46, 104, 53, 21, 122, 95, 19, 11, 55, 39, 47, 78, 51, 88, 26, 33 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 63, 68, 64, 71, 74, 77, 82, 85, 6, 67, 4, 20, 40, 97, 17, 50, 36, 7, 95, 105, 8, 25, 92, 12, 112, 9, 84, 80, 117, 86, 65, 37, 69, 32, 61, 11, 45, 75, 58, 13, 26, 79, 14, 88, 93, 15, 123, 124, 107, 76, 81, 83, 94, 19, 43, 66, 34, 119, 126, 70, 125, 91, 24, 90, 21, 110, 62, 100, 30, 98, 23, 101, 41, 51, 122, 53, 99, 87, 114, 28, 103, 52, 29, 121, 113, 31, 55, 39, 33, 111, 54, 127, 47, 48, 109, 120, 73, 108, 115, 42, 78, 128, 56, 72, 49, 59, 106, 118, 104, 96, 116, 89, 102 ],
[ 56, 89, 84, 45, 116, 34, 87, 33, 96, 97, 111, 104, 77, 55, 51, 13, 122, 109, 73, 7, 126, 59, 50, 108, 2, 107, 57, 17, 78, 127, 54, 40, 117, 31, 21, 29, 32, 35, 90, 102, 69, 88, 103, 41, 68, 100, 62, 124, 75, 9, 76, 125, 114, 22, 99, 53, 48, 8, 49, 79, 83, 11, 61, 39, 28, 1, 110, 92, 91, 15, 85, 10, 4, 67, 6, 58, 101, 63, 118, 30, 43, 80, 26, 113, 12, 20, 47, 74, 71, 120, 65, 24, 121, 25, 123, 37, 93, 42, 81, 105, 64, 23, 119, 94, 72, 66, 36, 19, 52, 95, 86, 60, 128, 5, 14, 106, 70, 38, 115, 16, 46, 44, 98, 82, 3, 112, 27, 18 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 79, 2, 5, 48, 59, 22, 14, 30, 9, 113, 116, 34, 20, 98, 15, 18, 92, 117, 1, 109, 21, 24, 95, 29, 105, 102, 119, 97, 11, 78, 19, 37, 90, 84, 42, 52, 6, 93, 104, 56, 16, 36, 43, 46, 99, 100, 7, 26, 123, 35, 39, 33, 47, 31, 17, 68, 23, 77, 73, 66, 62, 64, 41, 87, 3, 67, 69, 57, 126, 65, 75, 13, 85, 81, 88, 76, 49, 108, 83, 96, 53, 4, 10, 70, 55, 101, 115, 82, 44, 63, 80, 103, 91, 71, 111, 50, 94, 112, 122, 51, 120, 107, 60, 114, 61, 106, 89, 58, 110, 74, 28, 45, 86, 25, 124, 32, 38, 118, 27, 54, 125, 121, 127, 128, 72 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 63, 68, 64, 71, 74, 77, 82, 85, 6, 67, 4, 20, 40, 97, 17, 50, 36, 7, 95, 105, 8, 25, 92, 12, 112, 9, 84, 80, 117, 86, 65, 37, 69, 32, 61, 11, 45, 75, 58, 13, 26, 79, 14, 88, 93, 15, 123, 124, 107, 76, 81, 83, 94, 19, 43, 66, 34, 119, 126, 70, 125, 91, 24, 90, 21, 110, 62, 100, 30, 98, 23, 101, 41, 51, 122, 53, 99, 87, 114, 28, 103, 52, 29, 121, 113, 31, 55, 39, 33, 111, 54, 127, 47, 48, 109, 120, 73, 108, 115, 42, 78, 128, 56, 72, 49, 59, 106, 118, 104, 96, 116, 89, 102 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 49, 7, 53, 2, 5, 10, 54, 69, 72, 3, 78, 41, 15, 37, 44, 89, 90, 94, 6, 51, 14, 73, 102, 61, 91, 52, 8, 111, 106, 13, 71, 9, 12, 38, 114, 108, 118, 33, 43, 92, 96, 103, 42, 62, 59, 70, 19, 105, 36, 122, 113, 18, 60, 46, 112, 16, 48, 121, 75, 93, 29, 117, 82, 100, 20, 57, 50, 104, 26, 68, 21, 77, 22, 47, 65, 126, 25, 116, 81, 32, 125, 27, 88, 83, 56, 67, 101, 30, 109, 120, 127, 98, 34, 115, 95, 110, 35, 66, 86, 40, 85, 87, 55, 64, 79, 58, 80, 99, 84, 124, 76, 128, 97, 123, 63, 119, 74, 107 ]:
 Order := 128 > |
[ 36, 58, 27, 7, 61, 98, 39, 47, 115, 3, 13, 70, 28, 101, 86, 71, 1, 82, 14, 53, 66, 67, 26, 11, 93, 57, 38, 24, 19, 85, 33, 79, 109, 96, 64, 121, 78, 10, 41, 81, 4, 91, 120, 37, 2, 18, 42, 25, 51, 21, 84, 32, 55, 30, 100, 34, 65, 126, 102, 16, 72, 106, 76, 94, 23, 113, 125, 43, 5, 118, 88, 69, 49, 107, 48, 99, 22, 80, 114, 44, 127, 112, 68, 73, 105, 110, 40, 60, 56, 6, 8, 31, 75, 95, 35, 89, 62, 128, 123, 20, 29, 104, 97, 116, 54, 103, 117, 12, 92, 122, 9, 46, 50, 52, 124, 59, 119, 108, 74, 83, 17, 15, 63, 111, 77, 45, 87, 90 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 49, 7, 53, 2, 5, 10, 54, 69, 72, 3, 78, 41, 15, 37, 44, 89, 90, 94, 6, 51, 14, 73, 102, 61, 91, 52, 8, 111, 106, 13, 71, 9, 12, 38, 114, 108, 118, 33, 43, 92, 96, 103, 42, 62, 59, 70, 19, 105, 36, 122, 113, 18, 60, 46, 112, 16, 48, 121, 75, 93, 29, 117, 82, 100, 20, 57, 50, 104, 26, 68, 21, 77, 22, 47, 65, 126, 25, 116, 81, 32, 125, 27, 88, 83, 56, 67, 101, 30, 109, 120, 127, 98, 34, 115, 95, 110, 35, 66, 86, 40, 85, 87, 55, 64, 79, 58, 80, 99, 84, 124, 76, 128, 97, 123, 63, 119, 74, 107 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 63, 68, 64, 71, 74, 77, 82, 85, 6, 67, 4, 20, 40, 97, 17, 50, 36, 7, 95, 105, 8, 25, 92, 12, 112, 9, 84, 80, 117, 86, 65, 37, 69, 32, 61, 11, 45, 75, 58, 13, 26, 79, 14, 88, 93, 15, 123, 124, 107, 76, 81, 83, 94, 19, 43, 66, 34, 119, 126, 70, 125, 91, 24, 90, 21, 110, 62, 100, 30, 98, 23, 101, 41, 51, 122, 53, 99, 87, 114, 28, 103, 52, 29, 121, 113, 31, 55, 39, 33, 111, 54, 127, 47, 48, 109, 120, 73, 108, 115, 42, 78, 128, 56, 72, 49, 59, 106, 118, 104, 96, 116, 89, 102 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 79, 2, 5, 48, 59, 22, 14, 30, 9, 113, 116, 34, 20, 98, 15, 18, 92, 117, 1, 109, 21, 24, 95, 29, 105, 102, 119, 97, 11, 78, 19, 37, 90, 84, 42, 52, 6, 93, 104, 56, 16, 36, 43, 46, 99, 100, 7, 26, 123, 35, 39, 33, 47, 31, 17, 68, 23, 77, 73, 66, 62, 64, 41, 87, 3, 67, 69, 57, 126, 65, 75, 13, 85, 81, 88, 76, 49, 108, 83, 96, 53, 4, 10, 70, 55, 101, 115, 82, 44, 63, 80, 103, 91, 71, 111, 50, 94, 112, 122, 51, 120, 107, 60, 114, 61, 106, 89, 58, 110, 74, 28, 45, 86, 25, 124, 32, 38, 118, 27, 54, 125, 121, 127, 128, 72 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 63, 68, 64, 71, 74, 77, 82, 85, 6, 67, 4, 20, 40, 97, 17, 50, 36, 7, 95, 105, 8, 25, 92, 12, 112, 9, 84, 80, 117, 86, 65, 37, 69, 32, 61, 11, 45, 75, 58, 13, 26, 79, 14, 88, 93, 15, 123, 124, 107, 76, 81, 83, 94, 19, 43, 66, 34, 119, 126, 70, 125, 91, 24, 90, 21, 110, 62, 100, 30, 98, 23, 101, 41, 51, 122, 53, 99, 87, 114, 28, 103, 52, 29, 121, 113, 31, 55, 39, 33, 111, 54, 127, 47, 48, 109, 120, 73, 108, 115, 42, 78, 128, 56, 72, 49, 59, 106, 118, 104, 96, 116, 89, 102 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 49, 7, 53, 2, 5, 10, 54, 69, 72, 3, 78, 41, 15, 37, 44, 89, 90, 94, 6, 51, 14, 73, 102, 61, 91, 52, 8, 111, 106, 13, 71, 9, 12, 38, 114, 108, 118, 33, 43, 92, 96, 103, 42, 62, 59, 70, 19, 105, 36, 122, 113, 18, 60, 46, 112, 16, 48, 121, 75, 93, 29, 117, 82, 100, 20, 57, 50, 104, 26, 68, 21, 77, 22, 47, 65, 126, 25, 116, 81, 32, 125, 27, 88, 83, 56, 67, 101, 30, 109, 120, 127, 98, 34, 115, 95, 110, 35, 66, 86, 40, 85, 87, 55, 64, 79, 58, 80, 99, 84, 124, 76, 128, 97, 123, 63, 119, 74, 107 ]:
 Order := 128 > |
[ 49, 106, 24, 104, 31, 23, 96, 113, 94, 7, 102, 53, 34, 93, 52, 69, 33, 4, 54, 77, 19, 37, 118, 89, 15, 58, 41, 116, 48, 86, 124, 14, 81, 76, 5, 92, 126, 13, 59, 71, 56, 21, 105, 108, 55, 11, 114, 47, 127, 43, 115, 120, 128, 42, 67, 119, 12, 20, 117, 1, 73, 90, 46, 17, 45, 83, 65, 75, 51, 62, 121, 109, 111, 18, 110, 38, 26, 70, 68, 2, 64, 28, 30, 40, 8, 66, 95, 61, 123, 78, 32, 87, 91, 72, 36, 107, 22, 44, 82, 6, 85, 63, 98, 74, 122, 125, 10, 103, 9, 79, 88, 39, 101, 29, 16, 99, 112, 100, 27, 25, 84, 50, 3, 35, 80, 97, 60, 57 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 49, 7, 53, 2, 5, 10, 54, 69, 72, 3, 78, 41, 15, 37, 44, 89, 90, 94, 6, 51, 14, 73, 102, 61, 91, 52, 8, 111, 106, 13, 71, 9, 12, 38, 114, 108, 118, 33, 43, 92, 96, 103, 42, 62, 59, 70, 19, 105, 36, 122, 113, 18, 60, 46, 112, 16, 48, 121, 75, 93, 29, 117, 82, 100, 20, 57, 50, 104, 26, 68, 21, 77, 22, 47, 65, 126, 25, 116, 81, 32, 125, 27, 88, 83, 56, 67, 101, 30, 109, 120, 127, 98, 34, 115, 95, 110, 35, 66, 86, 40, 85, 87, 55, 64, 79, 58, 80, 99, 84, 124, 76, 128, 97, 123, 63, 119, 74, 107 ],
[ 63, 117, 124, 62, 107, 74, 16, 111, 99, 128, 64, 76, 44, 90, 87, 104, 114, 127, 81, 116, 53, 123, 29, 20, 100, 82, 126, 73, 45, 94, 15, 35, 3, 40, 120, 105, 83, 121, 65, 119, 92, 17, 77, 102, 85, 125, 67, 71, 8, 60, 18, 23, 43, 57, 10, 22, 122, 79, 9, 101, 93, 56, 33, 89, 96, 109, 113, 115, 66, 21, 110, 28, 34, 78, 80, 103, 75, 27, 106, 91, 48, 118, 108, 68, 97, 98, 50, 38, 5, 54, 70, 59, 31, 42, 112, 12, 86, 52, 88, 47, 61, 2, 46, 1, 49, 14, 51, 25, 19, 69, 32, 72, 37, 84, 30, 6, 55, 4, 95, 36, 41, 58, 26, 7, 39, 24, 11, 13 ]
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
[ 115, 98, 102, 99, 81, 58, 123, 43, 36, 59, 74, 67, 107, 110, 14, 31, 9, 96, 86, 37, 93, 70, 103, 119, 66, 97, 104, 117, 15, 79, 88, 85, 60, 82, 73, 124, 55, 116, 63, 61, 76, 83, 42, 53, 6, 34, 120, 21, 95, 25, 35, 30, 78, 32, 80, 18, 62, 128, 27, 92, 127, 23, 4, 49, 106, 75, 118, 47, 40, 125, 33, 87, 94, 28, 50, 7, 12, 100, 105, 20, 72, 89, 8, 64, 114, 101, 5, 109, 46, 2, 68, 71, 113, 51, 84, 112, 65, 126, 39, 44, 122, 38, 57, 10, 52, 26, 24, 22, 16, 29, 1, 56, 48, 54, 121, 3, 11, 77, 13, 91, 111, 19, 41, 17, 108, 90, 69, 45 ],
[ 47, 101, 53, 36, 86, 19, 70, 78, 91, 71, 58, 120, 81, 33, 26, 113, 27, 106, 65, 48, 127, 68, 7, 61, 40, 114, 31, 98, 88, 128, 39, 6, 25, 97, 117, 102, 11, 37, 115, 122, 67, 55, 51, 93, 3, 94, 73, 125, 13, 22, 85, 121, 28, 1, 50, 35, 99, 59, 100, 76, 96, 30, 77, 52, 105, 12, 89, 44, 82, 34, 4, 14, 79, 87, 5, 17, 112, 66, 124, 119, 56, 49, 95, 74, 9, 92, 46, 75, 57, 38, 64, 21, 118, 24, 54, 84, 63, 104, 108, 107, 62, 109, 32, 80, 126, 41, 90, 18, 123, 103, 10, 23, 72, 2, 116, 60, 69, 42, 45, 20, 43, 16, 111, 83, 8, 110, 29, 15 ],
[ 123, 107, 115, 97, 74, 119, 60, 124, 76, 98, 35, 63, 80, 128, 127, 102, 79, 81, 40, 104, 20, 99, 101, 100, 55, 18, 58, 84, 126, 64, 122, 95, 10, 87, 43, 85, 120, 36, 57, 117, 109, 121, 125, 59, 30, 67, 22, 16, 91, 88, 46, 65, 68, 26, 38, 77, 110, 32, 111, 14, 25, 89, 31, 96, 34, 33, 66, 9, 21, 50, 86, 13, 56, 37, 78, 106, 93, 3, 62, 42, 75, 70, 118, 83, 103, 6, 113, 27, 69, 105, 12, 116, 92, 47, 82, 108, 15, 114, 71, 8, 5, 45, 112, 17, 73, 19, 49, 48, 29, 72, 52, 61, 44, 51, 54, 90, 53, 41, 94, 1, 39, 2, 23, 4, 7, 28, 24, 11 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 44, 92, 93, 91, 65, 16, 68, 28, 20, 21, 19, 73, 86, 4, 41, 118, 100, 105, 63, 72, 96, 64, 17, 122, 82, 9, 113, 101, 39, 59, 108, 3, 22, 114, 98, 53, 69, 48, 47, 62, 120, 11, 24, 127, 60, 79, 117, 34, 45, 18, 6, 116, 87, 10, 5, 85, 36, 71, 66, 67, 106, 121, 42, 126, 124, 112, 49, 107, 97, 94, 77, 26, 128, 14, 46, 83, 84, 40, 102, 61, 23, 52, 13, 58, 27, 76, 57, 12, 32, 109, 74, 125, 89, 90, 2, 54, 115, 31, 8, 81, 99, 75, 1, 50, 104, 111, 110, 35, 70, 7, 80, 30, 56, 38, 37, 25, 29, 51, 15, 119, 78, 123, 43, 55, 95, 33, 103, 88 ],
[ 91, 19, 100, 17, 122, 101, 108, 44, 47, 60, 45, 68, 87, 92, 65, 21, 10, 97, 26, 93, 40, 120, 41, 69, 127, 32, 109, 90, 16, 6, 4, 128, 75, 106, 74, 116, 28, 80, 111, 86, 77, 20, 73, 48, 38, 35, 51, 22, 24, 125, 54, 1, 11, 121, 66, 94, 63, 104, 53, 123, 56, 105, 67, 79, 30, 118, 34, 78, 46, 89, 39, 29, 52, 81, 72, 36, 18, 50, 9, 107, 96, 84, 64, 117, 124, 33, 82, 25, 23, 3, 95, 113, 12, 13, 85, 49, 99, 59, 70, 119, 103, 31, 114, 37, 2, 7, 98, 112, 76, 62, 27, 57, 5, 126, 102, 71, 61, 8, 58, 55, 83, 88, 115, 43, 42, 15, 14, 110 ],
[ 101, 91, 26, 127, 120, 47, 128, 97, 19, 51, 125, 122, 121, 35, 100, 30, 89, 78, 53, 79, 17, 86, 74, 124, 36, 75, 95, 118, 84, 108, 107, 70, 114, 44, 7, 112, 123, 103, 72, 68, 126, 57, 60, 52, 96, 33, 71, 45, 63, 58, 66, 87, 76, 81, 85, 92, 13, 82, 65, 11, 38, 21, 2, 48, 113, 98, 10, 106, 104, 27, 119, 42, 93, 1, 115, 40, 116, 54, 69, 39, 3, 88, 109, 41, 61, 94, 59, 32, 20, 56, 31, 105, 90, 99, 50, 16, 24, 46, 6, 4, 37, 64, 25, 62, 77, 117, 12, 102, 28, 80, 34, 55, 111, 67, 18, 73, 9, 29, 22, 23, 110, 49, 5, 15, 14, 83, 8, 43 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 19, 25, 22, 9, 32, 18, 2, 47, 50, 5, 54, 46, 3, 65, 70, 68, 59, 64, 4, 40, 35, 85, 76, 33, 91, 66, 82, 7, 80, 99, 103, 8, 106, 108, 60, 101, 75, 12, 114, 112, 10, 73, 81, 86, 116, 11, 57, 119, 55, 13, 109, 74, 95, 14, 94, 87, 15, 53, 45, 16, 105, 44, 92, 107, 17, 34, 58, 111, 100, 125, 20, 52, 123, 21, 36, 51, 24, 71, 90, 122, 27, 23, 117, 56, 98, 26, 42, 61, 102, 62, 28, 97, 78, 29, 49, 69, 30, 31, 104, 83, 88, 110, 41, 84, 93, 115, 37, 38, 67, 120, 39, 63, 77, 43, 79, 72, 48, 89, 128, 96, 113, 126, 127, 121, 118, 124 ],
[ 114, 85, 128, 92, 66, 54, 62, 70, 32, 121, 20, 25, 64, 81, 58, 101, 41, 125, 45, 47, 60, 75, 96, 73, 71, 29, 124, 44, 61, 57, 59, 23, 15, 22, 112, 63, 102, 126, 16, 50, 65, 67, 115, 91, 24, 72, 111, 80, 34, 37, 8, 84, 116, 49, 43, 5, 82, 117, 6, 38, 107, 86, 26, 120, 122, 53, 123, 108, 28, 76, 104, 93, 68, 95, 31, 33, 39, 83, 35, 27, 119, 127, 36, 18, 94, 87, 11, 110, 12, 13, 17, 19, 100, 89, 42, 40, 46, 74, 103, 10, 90, 9, 14, 2, 97, 56, 78, 4, 3, 98, 7, 118, 109, 106, 99, 1, 51, 21, 55, 77, 105, 69, 88, 30, 113, 79, 48, 52 ],
[ 104, 102, 33, 118, 89, 116, 124, 49, 59, 55, 127, 96, 128, 106, 31, 7, 42, 51, 109, 24, 70, 56, 52, 126, 108, 123, 78, 72, 23, 115, 93, 111, 63, 73, 32, 120, 113, 88, 125, 34, 121, 94, 53, 13, 29, 103, 100, 81, 105, 87, 107, 98, 21, 90, 117, 62, 54, 122, 92, 50, 101, 4, 1, 11, 39, 69, 47, 84, 110, 91, 48, 112, 28, 6, 77, 12, 43, 74, 58, 75, 19, 26, 37, 114, 45, 97, 15, 99, 64, 14, 80, 41, 61, 30, 119, 65, 85, 86, 9, 25, 60, 44, 76, 16, 36, 79, 5, 83, 66, 71, 8, 95, 67, 17, 68, 20, 2, 82, 40, 35, 38, 57, 22, 3, 46, 27, 18, 10 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 26, 51, 30, 86, 78, 95, 101, 7, 103, 52, 120, 33, 91, 13, 11, 2, 106, 48, 119, 1, 116, 88, 61, 47, 10, 127, 79, 68, 24, 89, 58, 112, 128, 50, 77, 97, 36, 105, 122, 55, 19, 41, 39, 9, 94, 113, 123, 104, 70, 38, 125, 96, 115, 82, 121, 75, 69, 35, 32, 90, 100, 5, 15, 12, 40, 3, 109, 99, 53, 60, 98, 44, 22, 83, 27, 14, 31, 124, 56, 17, 80, 21, 4, 108, 46, 74, 37, 126, 66, 49, 76, 6, 59, 67, 118, 25, 87, 84, 110, 111, 107, 85, 72, 114, 34, 81, 8, 71, 45, 28, 23, 93, 102, 18, 57, 54, 43, 92, 42, 63, 65, 117, 29, 62, 16, 73, 20, 64 ],
[ 50, 75, 22, 51, 32, 25, 55, 45, 66, 5, 103, 54, 88, 111, 108, 68, 11, 6, 70, 122, 94, 85, 116, 33, 35, 43, 40, 26, 17, 37, 89, 80, 42, 128, 3, 119, 56, 12, 95, 114, 78, 90, 87, 86, 39, 1, 81, 23, 104, 57, 110, 31, 96, 109, 29, 121, 10, 123, 125, 18, 99, 91, 44, 19, 47, 97, 117, 58, 7, 74, 34, 30, 101, 16, 84, 73, 24, 14, 71, 46, 63, 9, 69, 38, 60, 115, 41, 8, 126, 4, 61, 120, 106, 59, 15, 124, 27, 76, 20, 82, 67, 127, 83, 118, 53, 102, 65, 13, 112, 77, 28, 2, 49, 100, 107, 72, 92, 52, 62, 98, 48, 36, 64, 93, 79, 113, 105, 21 ],
[ 99, 74, 9, 103, 119, 117, 88, 115, 63, 6, 95, 123, 78, 98, 81, 59, 32, 40, 87, 102, 100, 76, 14, 55, 53, 46, 2, 51, 58, 35, 110, 94, 38, 127, 68, 30, 43, 1, 26, 107, 33, 36, 67, 116, 54, 22, 77, 60, 42, 71, 112, 57, 83, 23, 27, 125, 86, 52, 124, 19, 48, 96, 92, 34, 56, 31, 21, 111, 50, 113, 15, 11, 89, 44, 37, 62, 25, 10, 97, 47, 93, 12, 70, 120, 106, 90, 66, 3, 72, 85, 108, 104, 109, 8, 18, 118, 122, 79, 16, 91, 69, 126, 82, 121, 84, 29, 73, 75, 101, 61, 114, 5, 80, 49, 105, 128, 20, 39, 64, 17, 7, 45, 65, 41, 4, 13, 28, 24 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 79, 2, 5, 48, 59, 22, 14, 30, 9, 113, 116, 34, 20, 98, 15, 18, 92, 117, 1, 109, 21, 24, 95, 29, 105, 102, 119, 97, 11, 78, 19, 37, 90, 84, 42, 52, 6, 93, 104, 56, 16, 36, 43, 46, 99, 100, 7, 26, 123, 35, 39, 33, 47, 31, 17, 68, 23, 77, 73, 66, 62, 64, 41, 87, 3, 67, 69, 57, 126, 65, 75, 13, 85, 81, 88, 76, 49, 108, 83, 96, 53, 4, 10, 70, 55, 101, 115, 82, 44, 63, 80, 103, 91, 71, 111, 50, 94, 112, 122, 51, 120, 107, 60, 114, 61, 106, 89, 58, 110, 74, 28, 45, 86, 25, 124, 32, 38, 118, 27, 54, 125, 121, 127, 128, 72 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 63, 68, 64, 71, 74, 77, 82, 85, 6, 67, 4, 20, 40, 97, 17, 50, 36, 7, 95, 105, 8, 25, 92, 12, 112, 9, 84, 80, 117, 86, 65, 37, 69, 32, 61, 11, 45, 75, 58, 13, 26, 79, 14, 88, 93, 15, 123, 124, 107, 76, 81, 83, 94, 19, 43, 66, 34, 119, 126, 70, 125, 91, 24, 90, 21, 110, 62, 100, 30, 98, 23, 101, 41, 51, 122, 53, 99, 87, 114, 28, 103, 52, 29, 121, 113, 31, 55, 39, 33, 111, 54, 127, 47, 48, 109, 120, 73, 108, 115, 42, 78, 128, 56, 72, 49, 59, 106, 118, 104, 96, 116, 89, 102 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 49, 7, 53, 2, 5, 10, 54, 69, 72, 3, 78, 41, 15, 37, 44, 89, 90, 94, 6, 51, 14, 73, 102, 61, 91, 52, 8, 111, 106, 13, 71, 9, 12, 38, 114, 108, 118, 33, 43, 92, 96, 103, 42, 62, 59, 70, 19, 105, 36, 122, 113, 18, 60, 46, 112, 16, 48, 121, 75, 93, 29, 117, 82, 100, 20, 57, 50, 104, 26, 68, 21, 77, 22, 47, 65, 126, 25, 116, 81, 32, 125, 27, 88, 83, 56, 67, 101, 30, 109, 120, 127, 98, 34, 115, 95, 110, 35, 66, 86, 40, 85, 87, 55, 64, 79, 58, 80, 99, 84, 124, 76, 128, 97, 123, 63, 119, 74, 107 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 128, 104, 123, 127, 126, 63, 120, 121, 102, 107, 125, 117, 122, 101, 33, 115, 89, 110, 78, 75, 118, 97, 74, 113, 62, 116, 119, 86, 114, 60, 105, 16, 112, 49, 111, 100, 59, 76, 72, 99, 68, 91, 55, 98, 96, 83, 66, 35, 93, 64, 85, 80, 79, 44, 82, 106, 90, 38, 31, 87, 26, 7, 51, 103, 48, 108, 42, 81, 77, 109, 40, 95, 24, 21, 39, 70, 20, 54, 53, 69, 56, 47, 94, 52, 29, 61, 92, 18, 58, 43, 88, 50, 84, 73, 46, 23, 45, 41, 37, 15, 10, 65, 3, 32, 57, 11, 67, 71, 19, 36, 34, 25, 30, 17, 27, 13, 22, 28, 8, 9, 14, 4, 1, 12, 6, 5, 2 ],
\[ 104, 101, 33, 115, 89, 110, 124, 78, 38, 31, 127, 120, 87, 97, 26, 7, 102, 51, 103, 48, 108, 42, 79, 81, 77, 114, 109, 40, 106, 128, 123, 126, 63, 95, 24, 116, 21, 92, 111, 112, 9, 44, 100, 50, 14, 49, 80, 125, 74, 118, 107, 58, 25, 98, 93, 94, 52, 29, 88, 4, 56, 30, 1, 11, 32, 12, 91, 55, 96, 83, 39, 34, 119, 69, 67, 36, 47, 66, 45, 113, 46, 84, 53, 117, 90, 57, 82, 41, 64, 86, 37, 99, 22, 13, 28, 35, 54, 122, 121, 75, 62, 60, 105, 16, 6, 85, 5, 43, 76, 65, 27, 73, 70, 2, 10, 71, 61, 68, 72, 20, 59, 23, 17, 3, 8, 19, 18, 15 ],
\[ 125, 72, 96, 63, 128, 127, 76, 91, 118, 34, 117, 121, 119, 19, 122, 103, 67, 102, 29, 51, 114, 124, 60, 107, 105, 16, 89, 74, 101, 25, 57, 21, 65, 27, 53, 77, 35, 56, 99, 126, 123, 47, 68, 95, 61, 59, 8, 85, 80, 79, 44, 50, 84, 48, 73, 3, 71, 69, 82, 106, 90, 33, 39, 55, 88, 52, 111, 83, 98, 17, 97, 6, 78, 11, 30, 41, 115, 64, 66, 94, 45, 104, 120, 37, 93, 15, 58, 62, 10, 81, 42, 26, 54, 100, 20, 38, 31, 87, 4, 49, 14, 112, 92, 46, 75, 109, 13, 36, 23, 86, 70, 116, 32, 113, 108, 18, 28, 1, 24, 43, 22, 110, 7, 12, 9, 5, 2, 40 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 22, 5, 82, 41, 6, 40, 4, 83, 12, 18, 24, 1, 11, 15, 29, 62, 77, 27, 122, 73, 105, 9, 71, 28, 114, 88, 112, 13, 110, 21, 23, 25, 26, 102, 100, 67, 94, 46, 7, 2, 39, 43, 8, 64, 69, 3, 68, 79, 37, 85, 78, 48, 49, 50, 51, 59, 60, 61, 96, 97, 98, 92, 123, 20, 16, 54, 115, 91, 90, 36, 106, 128, 44, 119, 32, 63, 111, 95, 93, 35, 58, 38, 42, 80, 66, 19, 45, 103, 116, 87, 120, 65, 52, 53, 55, 104, 109, 81, 76, 84, 86, 89, 33, 56, 113, 31, 74, 17, 57, 14, 108, 10, 30, 75, 70, 34, 107, 121, 117, 47, 125, 101, 99, 118, 124, 72, 126, 127 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S6-4,4,4-g5-path3", "64S33-4,8,4-g13-path3", "128S85-4,8,8-g33-path4" ];
s`SolvableDBChild := "64S33-4,8,4-g13-path3";

/*
Return for eval
*/

return s;