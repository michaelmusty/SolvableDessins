s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S85-8,8,4-g33-path18";
s`SolvableDBFilename := "128S85-8,8,4-g33-path18.m";
s`SolvableDBPassportName := "128S85-8,8,4-g33";
s`SolvableDBPathNumber := 18;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
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
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 75 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 25, 80 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 41, 104 },
{ IntegerRing() | 42, 73 },
{ IntegerRing() | 44, 53 },
{ IntegerRing() | 45, 87 },
{ IntegerRing() | 47, 95 },
{ IntegerRing() | 51, 106 },
{ IntegerRing() | 52, 93 },
{ IntegerRing() | 54, 96 },
{ IntegerRing() | 55, 65 },
{ IntegerRing() | 61, 97 },
{ IntegerRing() | 62, 98 },
{ IntegerRing() | 66, 118 },
{ IntegerRing() | 67, 89 },
{ IntegerRing() | 68, 100 },
{ IntegerRing() | 69, 119 },
{ IntegerRing() | 70, 102 },
{ IntegerRing() | 71, 81 },
{ IntegerRing() | 72, 117 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 83, 101 },
{ IntegerRing() | 84, 121 },
{ IntegerRing() | 86, 99 },
{ IntegerRing() | 88, 110 },
{ IntegerRing() | 90, 112 },
{ IntegerRing() | 91, 111 },
{ IntegerRing() | 94, 109 },
{ IntegerRing() | 103, 114 },
{ IntegerRing() | 105, 126 },
{ IntegerRing() | 107, 115 },
{ IntegerRing() | 108, 116 },
{ IntegerRing() | 113, 124 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 127, 128 }
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
[ 12, 40, 8, 75, 2, 5, 48, 56, 92, 14, 31, 9, 106, 96, 35, 20, 98, 15, 18, 102, 42, 1, 49, 21, 24, 85, 30, 46, 22, 50, 112, 52, 11, 60, 39, 23, 83, 114, 51, 38, 118, 116, 54, 47, 97, 43, 91, 90, 93, 7, 124, 107, 95, 104, 17, 13, 59, 101, 32, 70, 34, 74, 3, 62, 64, 122, 29, 36, 63, 37, 25, 121, 108, 82, 73, 79, 10, 6, 33, 4, 80, 44, 94, 76, 53, 77, 61, 71, 78, 72, 65, 103, 115, 87, 111, 41, 16, 26, 28, 57, 109, 58, 67, 66, 88, 113, 127, 126, 45, 81, 55, 117, 69, 89, 128, 105, 84, 120, 19, 86, 27, 99, 100, 119, 68, 110, 123, 125 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 44, 5, 46, 2, 23, 57, 11, 63, 34, 67, 71, 70, 76, 80, 6, 55, 4, 26, 78, 88, 68, 91, 50, 94, 7, 98, 99, 8, 48, 12, 75, 9, 49, 59, 39, 77, 53, 30, 111, 33, 109, 83, 56, 13, 97, 14, 62, 86, 15, 25, 81, 113, 90, 89, 19, 43, 17, 66, 119, 47, 104, 125, 20, 32, 24, 102, 74, 29, 110, 100, 65, 123, 122, 121, 114, 120, 37, 28, 87, 118, 93, 105, 31, 35, 73, 79, 61, 124, 112, 58, 69, 84, 41, 106, 40, 38, 101, 96, 82, 42, 45, 126, 52, 115, 51, 54, 85, 60, 64, 95, 128, 103, 127, 72, 107, 117, 92, 116, 108 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 52, 2, 5, 54, 25, 64, 68, 3, 74, 77, 8, 59, 20, 35, 83, 36, 19, 6, 16, 43, 95, 96, 58, 30, 21, 104, 93, 13, 107, 9, 12, 108, 50, 87, 10, 34, 14, 47, 44, 73, 116, 65, 48, 37, 79, 75, 15, 18, 88, 118, 100, 80, 31, 70, 121, 71, 61, 117, 29, 62, 40, 56, 26, 101, 57, 63, 22, 60, 78, 76, 86, 125, 27, 85, 33, 91, 84, 38, 69, 41, 42, 51, 46, 55, 110, 66, 82, 81, 99, 72, 126, 115, 127, 53, 112, 94, 106, 111, 119, 92, 103, 105, 90, 109, 98, 102, 97, 89, 123, 67, 122, 114, 120, 128, 124, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 75, 2, 5, 48, 56, 92, 14, 31, 9, 106, 96, 35, 20, 98, 15, 18, 102, 42, 1, 49, 21, 24, 85, 30, 46, 22, 50, 112, 52, 11, 60, 39, 23, 83, 114, 51, 38, 118, 116, 54, 47, 97, 43, 91, 90, 93, 7, 124, 107, 95, 104, 17, 13, 59, 101, 32, 70, 34, 74, 3, 62, 64, 122, 29, 36, 63, 37, 25, 121, 108, 82, 73, 79, 10, 6, 33, 4, 80, 44, 94, 76, 53, 77, 61, 71, 78, 72, 65, 103, 115, 87, 111, 41, 16, 26, 28, 57, 109, 58, 67, 66, 88, 113, 127, 126, 45, 81, 55, 117, 69, 89, 128, 105, 84, 120, 19, 86, 27, 99, 100, 119, 68, 110, 123, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 44, 5, 46, 2, 23, 57, 11, 63, 34, 67, 71, 70, 76, 80, 6, 55, 4, 26, 78, 88, 68, 91, 50, 94, 7, 98, 99, 8, 48, 12, 75, 9, 49, 59, 39, 77, 53, 30, 111, 33, 109, 83, 56, 13, 97, 14, 62, 86, 15, 25, 81, 113, 90, 89, 19, 43, 17, 66, 119, 47, 104, 125, 20, 32, 24, 102, 74, 29, 110, 100, 65, 123, 122, 121, 114, 120, 37, 28, 87, 118, 93, 105, 31, 35, 73, 79, 61, 124, 112, 58, 69, 84, 41, 106, 40, 38, 101, 96, 82, 42, 45, 126, 52, 115, 51, 54, 85, 60, 64, 95, 128, 103, 127, 72, 107, 117, 92, 116, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 52, 2, 5, 54, 25, 64, 68, 3, 74, 77, 8, 59, 20, 35, 83, 36, 19, 6, 16, 43, 95, 96, 58, 30, 21, 104, 93, 13, 107, 9, 12, 108, 50, 87, 10, 34, 14, 47, 44, 73, 116, 65, 48, 37, 79, 75, 15, 18, 88, 118, 100, 80, 31, 70, 121, 71, 61, 117, 29, 62, 40, 56, 26, 101, 57, 63, 22, 60, 78, 76, 86, 125, 27, 85, 33, 91, 84, 38, 69, 41, 42, 51, 46, 55, 110, 66, 82, 81, 99, 72, 126, 115, 127, 53, 112, 94, 106, 111, 119, 92, 103, 105, 90, 109, 98, 102, 97, 89, 123, 67, 122, 114, 120, 128, 124, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 75, 2, 5, 48, 56, 92, 14, 31, 9, 106, 96, 35, 20, 98, 15, 18, 102, 42, 1, 49, 21, 24, 85, 30, 46, 22, 50, 112, 52, 11, 60, 39, 23, 83, 114, 51, 38, 118, 116, 54, 47, 97, 43, 91, 90, 93, 7, 124, 107, 95, 104, 17, 13, 59, 101, 32, 70, 34, 74, 3, 62, 64, 122, 29, 36, 63, 37, 25, 121, 108, 82, 73, 79, 10, 6, 33, 4, 80, 44, 94, 76, 53, 77, 61, 71, 78, 72, 65, 103, 115, 87, 111, 41, 16, 26, 28, 57, 109, 58, 67, 66, 88, 113, 127, 126, 45, 81, 55, 117, 69, 89, 128, 105, 84, 120, 19, 86, 27, 99, 100, 119, 68, 110, 123, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 44, 5, 46, 2, 23, 57, 11, 63, 34, 67, 71, 70, 76, 80, 6, 55, 4, 26, 78, 88, 68, 91, 50, 94, 7, 98, 99, 8, 48, 12, 75, 9, 49, 59, 39, 77, 53, 30, 111, 33, 109, 83, 56, 13, 97, 14, 62, 86, 15, 25, 81, 113, 90, 89, 19, 43, 17, 66, 119, 47, 104, 125, 20, 32, 24, 102, 74, 29, 110, 100, 65, 123, 122, 121, 114, 120, 37, 28, 87, 118, 93, 105, 31, 35, 73, 79, 61, 124, 112, 58, 69, 84, 41, 106, 40, 38, 101, 96, 82, 42, 45, 126, 52, 115, 51, 54, 85, 60, 64, 95, 128, 103, 127, 72, 107, 117, 92, 116, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 52, 2, 5, 54, 25, 64, 68, 3, 74, 77, 8, 59, 20, 35, 83, 36, 19, 6, 16, 43, 95, 96, 58, 30, 21, 104, 93, 13, 107, 9, 12, 108, 50, 87, 10, 34, 14, 47, 44, 73, 116, 65, 48, 37, 79, 75, 15, 18, 88, 118, 100, 80, 31, 70, 121, 71, 61, 117, 29, 62, 40, 56, 26, 101, 57, 63, 22, 60, 78, 76, 86, 125, 27, 85, 33, 91, 84, 38, 69, 41, 42, 51, 46, 55, 110, 66, 82, 81, 99, 72, 126, 115, 127, 53, 112, 94, 106, 111, 119, 92, 103, 105, 90, 109, 98, 102, 97, 89, 123, 67, 122, 114, 120, 128, 124, 113 ]:
 Order := 128 > |
[ 12, 40, 8, 75, 2, 5, 48, 56, 92, 14, 31, 9, 106, 96, 35, 20, 98, 15, 18, 102, 42, 1, 49, 21, 24, 85, 30, 46, 22, 50, 112, 52, 11, 60, 39, 23, 83, 114, 51, 38, 118, 116, 54, 47, 97, 43, 91, 90, 93, 7, 124, 107, 95, 104, 17, 13, 59, 101, 32, 70, 34, 74, 3, 62, 64, 122, 29, 36, 63, 37, 25, 121, 108, 82, 73, 79, 10, 6, 33, 4, 80, 44, 94, 76, 53, 77, 61, 71, 78, 72, 65, 103, 115, 87, 111, 41, 16, 26, 28, 57, 109, 58, 67, 66, 88, 113, 127, 126, 45, 81, 55, 117, 69, 89, 128, 105, 84, 120, 19, 86, 27, 99, 100, 119, 68, 110, 123, 125 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 44, 5, 46, 2, 23, 57, 11, 63, 34, 67, 71, 70, 76, 80, 6, 55, 4, 26, 78, 88, 68, 91, 50, 94, 7, 98, 99, 8, 48, 12, 75, 9, 49, 59, 39, 77, 53, 30, 111, 33, 109, 83, 56, 13, 97, 14, 62, 86, 15, 25, 81, 113, 90, 89, 19, 43, 17, 66, 119, 47, 104, 125, 20, 32, 24, 102, 74, 29, 110, 100, 65, 123, 122, 121, 114, 120, 37, 28, 87, 118, 93, 105, 31, 35, 73, 79, 61, 124, 112, 58, 69, 84, 41, 106, 40, 38, 101, 96, 82, 42, 45, 126, 52, 115, 51, 54, 85, 60, 64, 95, 128, 103, 127, 72, 107, 117, 92, 116, 108 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 52, 2, 5, 54, 25, 64, 68, 3, 74, 77, 8, 59, 20, 35, 83, 36, 19, 6, 16, 43, 95, 96, 58, 30, 21, 104, 93, 13, 107, 9, 12, 108, 50, 87, 10, 34, 14, 47, 44, 73, 116, 65, 48, 37, 79, 75, 15, 18, 88, 118, 100, 80, 31, 70, 121, 71, 61, 117, 29, 62, 40, 56, 26, 101, 57, 63, 22, 60, 78, 76, 86, 125, 27, 85, 33, 91, 84, 38, 69, 41, 42, 51, 46, 55, 110, 66, 82, 81, 99, 72, 126, 115, 127, 53, 112, 94, 106, 111, 119, 92, 103, 105, 90, 109, 98, 102, 97, 89, 123, 67, 122, 114, 120, 128, 124, 113 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 75, 2, 5, 48, 56, 92, 14, 31, 9, 106, 96, 35, 20, 98, 15, 18, 102, 42, 1, 49, 21, 24, 85, 30, 46, 22, 50, 112, 52, 11, 60, 39, 23, 83, 114, 51, 38, 118, 116, 54, 47, 97, 43, 91, 90, 93, 7, 124, 107, 95, 104, 17, 13, 59, 101, 32, 70, 34, 74, 3, 62, 64, 122, 29, 36, 63, 37, 25, 121, 108, 82, 73, 79, 10, 6, 33, 4, 80, 44, 94, 76, 53, 77, 61, 71, 78, 72, 65, 103, 115, 87, 111, 41, 16, 26, 28, 57, 109, 58, 67, 66, 88, 113, 127, 126, 45, 81, 55, 117, 69, 89, 128, 105, 84, 120, 19, 86, 27, 99, 100, 119, 68, 110, 123, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 44, 5, 46, 2, 23, 57, 11, 63, 34, 67, 71, 70, 76, 80, 6, 55, 4, 26, 78, 88, 68, 91, 50, 94, 7, 98, 99, 8, 48, 12, 75, 9, 49, 59, 39, 77, 53, 30, 111, 33, 109, 83, 56, 13, 97, 14, 62, 86, 15, 25, 81, 113, 90, 89, 19, 43, 17, 66, 119, 47, 104, 125, 20, 32, 24, 102, 74, 29, 110, 100, 65, 123, 122, 121, 114, 120, 37, 28, 87, 118, 93, 105, 31, 35, 73, 79, 61, 124, 112, 58, 69, 84, 41, 106, 40, 38, 101, 96, 82, 42, 45, 126, 52, 115, 51, 54, 85, 60, 64, 95, 128, 103, 127, 72, 107, 117, 92, 116, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 52, 2, 5, 54, 25, 64, 68, 3, 74, 77, 8, 59, 20, 35, 83, 36, 19, 6, 16, 43, 95, 96, 58, 30, 21, 104, 93, 13, 107, 9, 12, 108, 50, 87, 10, 34, 14, 47, 44, 73, 116, 65, 48, 37, 79, 75, 15, 18, 88, 118, 100, 80, 31, 70, 121, 71, 61, 117, 29, 62, 40, 56, 26, 101, 57, 63, 22, 60, 78, 76, 86, 125, 27, 85, 33, 91, 84, 38, 69, 41, 42, 51, 46, 55, 110, 66, 82, 81, 99, 72, 126, 115, 127, 53, 112, 94, 106, 111, 119, 92, 103, 105, 90, 109, 98, 102, 97, 89, 123, 67, 122, 114, 120, 128, 124, 113 ]:
 Order := 128 > |
[ 12, 40, 8, 75, 2, 5, 48, 56, 92, 14, 31, 9, 106, 96, 35, 20, 98, 15, 18, 102, 42, 1, 49, 21, 24, 85, 30, 46, 22, 50, 112, 52, 11, 60, 39, 23, 83, 114, 51, 38, 118, 116, 54, 47, 97, 43, 91, 90, 93, 7, 124, 107, 95, 104, 17, 13, 59, 101, 32, 70, 34, 74, 3, 62, 64, 122, 29, 36, 63, 37, 25, 121, 108, 82, 73, 79, 10, 6, 33, 4, 80, 44, 94, 76, 53, 77, 61, 71, 78, 72, 65, 103, 115, 87, 111, 41, 16, 26, 28, 57, 109, 58, 67, 66, 88, 113, 127, 126, 45, 81, 55, 117, 69, 89, 128, 105, 84, 120, 19, 86, 27, 99, 100, 119, 68, 110, 123, 125 ],
[ 56, 96, 102, 12, 35, 50, 9, 49, 116, 91, 40, 54, 38, 93, 32, 112, 8, 70, 22, 24, 83, 33, 75, 2, 98, 73, 53, 5, 25, 23, 64, 48, 61, 90, 85, 46, 13, 72, 92, 108, 103, 115, 52, 124, 14, 111, 7, 17, 31, 97, 87, 106, 113, 20, 41, 82, 10, 39, 21, 4, 63, 121, 6, 15, 104, 26, 99, 18, 65, 122, 36, 58, 107, 42, 101, 44, 1, 80, 59, 62, 57, 28, 30, 78, 77, 94, 43, 34, 86, 128, 71, 117, 51, 126, 11, 60, 19, 84, 109, 3, 79, 120, 69, 114, 89, 45, 118, 47, 105, 16, 81, 127, 125, 119, 66, 95, 37, 74, 55, 68, 29, 100, 27, 123, 76, 67, 88, 110 ],
[ 19, 28, 61, 78, 63, 84, 6, 100, 4, 85, 22, 77, 1, 57, 68, 50, 119, 97, 114, 110, 20, 121, 71, 29, 91, 25, 62, 67, 126, 123, 95, 79, 101, 33, 64, 120, 18, 11, 5, 24, 2, 59, 36, 56, 99, 82, 76, 47, 30, 83, 58, 15, 35, 87, 46, 17, 122, 3, 81, 88, 51, 31, 103, 69, 10, 65, 41, 113, 53, 96, 127, 34, 23, 80, 60, 98, 89, 105, 125, 111, 128, 118, 117, 92, 66, 102, 86, 109, 104, 32, 108, 7, 8, 21, 27, 45, 106, 48, 70, 124, 72, 54, 39, 12, 9, 37, 43, 26, 75, 94, 116, 49, 52, 13, 14, 74, 16, 55, 44, 107, 38, 115, 112, 93, 90, 40, 73, 42 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 75, 2, 5, 48, 56, 92, 14, 31, 9, 106, 96, 35, 20, 98, 15, 18, 102, 42, 1, 49, 21, 24, 85, 30, 46, 22, 50, 112, 52, 11, 60, 39, 23, 83, 114, 51, 38, 118, 116, 54, 47, 97, 43, 91, 90, 93, 7, 124, 107, 95, 104, 17, 13, 59, 101, 32, 70, 34, 74, 3, 62, 64, 122, 29, 36, 63, 37, 25, 121, 108, 82, 73, 79, 10, 6, 33, 4, 80, 44, 94, 76, 53, 77, 61, 71, 78, 72, 65, 103, 115, 87, 111, 41, 16, 26, 28, 57, 109, 58, 67, 66, 88, 113, 127, 126, 45, 81, 55, 117, 69, 89, 128, 105, 84, 120, 19, 86, 27, 99, 100, 119, 68, 110, 123, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 44, 5, 46, 2, 23, 57, 11, 63, 34, 67, 71, 70, 76, 80, 6, 55, 4, 26, 78, 88, 68, 91, 50, 94, 7, 98, 99, 8, 48, 12, 75, 9, 49, 59, 39, 77, 53, 30, 111, 33, 109, 83, 56, 13, 97, 14, 62, 86, 15, 25, 81, 113, 90, 89, 19, 43, 17, 66, 119, 47, 104, 125, 20, 32, 24, 102, 74, 29, 110, 100, 65, 123, 122, 121, 114, 120, 37, 28, 87, 118, 93, 105, 31, 35, 73, 79, 61, 124, 112, 58, 69, 84, 41, 106, 40, 38, 101, 96, 82, 42, 45, 126, 52, 115, 51, 54, 85, 60, 64, 95, 128, 103, 127, 72, 107, 117, 92, 116, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 52, 2, 5, 54, 25, 64, 68, 3, 74, 77, 8, 59, 20, 35, 83, 36, 19, 6, 16, 43, 95, 96, 58, 30, 21, 104, 93, 13, 107, 9, 12, 108, 50, 87, 10, 34, 14, 47, 44, 73, 116, 65, 48, 37, 79, 75, 15, 18, 88, 118, 100, 80, 31, 70, 121, 71, 61, 117, 29, 62, 40, 56, 26, 101, 57, 63, 22, 60, 78, 76, 86, 125, 27, 85, 33, 91, 84, 38, 69, 41, 42, 51, 46, 55, 110, 66, 82, 81, 99, 72, 126, 115, 127, 53, 112, 94, 106, 111, 119, 92, 103, 105, 90, 109, 98, 102, 97, 89, 123, 67, 122, 114, 120, 128, 124, 113 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 44, 5, 46, 2, 23, 57, 11, 63, 34, 67, 71, 70, 76, 80, 6, 55, 4, 26, 78, 88, 68, 91, 50, 94, 7, 98, 99, 8, 48, 12, 75, 9, 49, 59, 39, 77, 53, 30, 111, 33, 109, 83, 56, 13, 97, 14, 62, 86, 15, 25, 81, 113, 90, 89, 19, 43, 17, 66, 119, 47, 104, 125, 20, 32, 24, 102, 74, 29, 110, 100, 65, 123, 122, 121, 114, 120, 37, 28, 87, 118, 93, 105, 31, 35, 73, 79, 61, 124, 112, 58, 69, 84, 41, 106, 40, 38, 101, 96, 82, 42, 45, 126, 52, 115, 51, 54, 85, 60, 64, 95, 128, 103, 127, 72, 107, 117, 92, 116, 108 ],
[ 12, 40, 8, 75, 2, 5, 48, 56, 92, 14, 31, 9, 106, 96, 35, 20, 98, 15, 18, 102, 42, 1, 49, 21, 24, 85, 30, 46, 22, 50, 112, 52, 11, 60, 39, 23, 83, 114, 51, 38, 118, 116, 54, 47, 97, 43, 91, 90, 93, 7, 124, 107, 95, 104, 17, 13, 59, 101, 32, 70, 34, 74, 3, 62, 64, 122, 29, 36, 63, 37, 25, 121, 108, 82, 73, 79, 10, 6, 33, 4, 80, 44, 94, 76, 53, 77, 61, 71, 78, 72, 65, 103, 115, 87, 111, 41, 16, 26, 28, 57, 109, 58, 67, 66, 88, 113, 127, 126, 45, 81, 55, 117, 69, 89, 128, 105, 84, 120, 19, 86, 27, 99, 100, 119, 68, 110, 123, 125 ],
[ 50, 56, 22, 98, 33, 25, 61, 70, 96, 5, 97, 35, 85, 111, 102, 63, 104, 6, 65, 90, 12, 80, 10, 62, 57, 121, 78, 94, 86, 44, 9, 75, 23, 19, 49, 3, 120, 116, 82, 54, 20, 101, 91, 77, 126, 1, 113, 40, 21, 59, 38, 31, 28, 93, 71, 32, 18, 122, 46, 112, 14, 8, 55, 41, 81, 103, 119, 27, 123, 24, 16, 127, 83, 84, 2, 29, 109, 99, 53, 36, 34, 73, 39, 58, 42, 100, 105, 67, 69, 64, 11, 108, 48, 79, 124, 52, 43, 15, 68, 76, 13, 4, 72, 60, 47, 92, 51, 115, 30, 89, 7, 17, 87, 117, 106, 107, 128, 114, 125, 26, 37, 74, 110, 45, 88, 95, 66, 118 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 75, 2, 5, 48, 56, 92, 14, 31, 9, 106, 96, 35, 20, 98, 15, 18, 102, 42, 1, 49, 21, 24, 85, 30, 46, 22, 50, 112, 52, 11, 60, 39, 23, 83, 114, 51, 38, 118, 116, 54, 47, 97, 43, 91, 90, 93, 7, 124, 107, 95, 104, 17, 13, 59, 101, 32, 70, 34, 74, 3, 62, 64, 122, 29, 36, 63, 37, 25, 121, 108, 82, 73, 79, 10, 6, 33, 4, 80, 44, 94, 76, 53, 77, 61, 71, 78, 72, 65, 103, 115, 87, 111, 41, 16, 26, 28, 57, 109, 58, 67, 66, 88, 113, 127, 126, 45, 81, 55, 117, 69, 89, 128, 105, 84, 120, 19, 86, 27, 99, 100, 119, 68, 110, 123, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 44, 5, 46, 2, 23, 57, 11, 63, 34, 67, 71, 70, 76, 80, 6, 55, 4, 26, 78, 88, 68, 91, 50, 94, 7, 98, 99, 8, 48, 12, 75, 9, 49, 59, 39, 77, 53, 30, 111, 33, 109, 83, 56, 13, 97, 14, 62, 86, 15, 25, 81, 113, 90, 89, 19, 43, 17, 66, 119, 47, 104, 125, 20, 32, 24, 102, 74, 29, 110, 100, 65, 123, 122, 121, 114, 120, 37, 28, 87, 118, 93, 105, 31, 35, 73, 79, 61, 124, 112, 58, 69, 84, 41, 106, 40, 38, 101, 96, 82, 42, 45, 126, 52, 115, 51, 54, 85, 60, 64, 95, 128, 103, 127, 72, 107, 117, 92, 116, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 52, 2, 5, 54, 25, 64, 68, 3, 74, 77, 8, 59, 20, 35, 83, 36, 19, 6, 16, 43, 95, 96, 58, 30, 21, 104, 93, 13, 107, 9, 12, 108, 50, 87, 10, 34, 14, 47, 44, 73, 116, 65, 48, 37, 79, 75, 15, 18, 88, 118, 100, 80, 31, 70, 121, 71, 61, 117, 29, 62, 40, 56, 26, 101, 57, 63, 22, 60, 78, 76, 86, 125, 27, 85, 33, 91, 84, 38, 69, 41, 42, 51, 46, 55, 110, 66, 82, 81, 99, 72, 126, 115, 127, 53, 112, 94, 106, 111, 119, 92, 103, 105, 90, 109, 98, 102, 97, 89, 123, 67, 122, 114, 120, 128, 124, 113 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 44, 5, 46, 2, 23, 57, 11, 63, 34, 67, 71, 70, 76, 80, 6, 55, 4, 26, 78, 88, 68, 91, 50, 94, 7, 98, 99, 8, 48, 12, 75, 9, 49, 59, 39, 77, 53, 30, 111, 33, 109, 83, 56, 13, 97, 14, 62, 86, 15, 25, 81, 113, 90, 89, 19, 43, 17, 66, 119, 47, 104, 125, 20, 32, 24, 102, 74, 29, 110, 100, 65, 123, 122, 121, 114, 120, 37, 28, 87, 118, 93, 105, 31, 35, 73, 79, 61, 124, 112, 58, 69, 84, 41, 106, 40, 38, 101, 96, 82, 42, 45, 126, 52, 115, 51, 54, 85, 60, 64, 95, 128, 103, 127, 72, 107, 117, 92, 116, 108 ],
[ 92, 114, 13, 108, 38, 40, 72, 106, 67, 41, 117, 103, 69, 118, 51, 58, 85, 39, 35, 101, 105, 9, 115, 116, 42, 95, 7, 54, 12, 48, 84, 127, 112, 37, 124, 93, 87, 78, 119, 89, 86, 88, 66, 65, 20, 104, 64, 121, 128, 90, 19, 123, 55, 122, 26, 113, 52, 45, 107, 83, 70, 44, 56, 82, 74, 28, 1, 49, 8, 94, 21, 30, 110, 47, 126, 11, 96, 2, 31, 73, 75, 91, 61, 33, 111, 14, 60, 24, 5, 27, 62, 29, 125, 34, 17, 120, 102, 53, 43, 32, 97, 109, 22, 99, 25, 63, 100, 81, 16, 4, 98, 76, 3, 6, 68, 71, 79, 77, 15, 10, 50, 46, 59, 18, 23, 80, 57, 36 ],
[ 27, 3, 67, 55, 76, 88, 94, 34, 10, 78, 109, 18, 98, 53, 16, 113, 43, 89, 47, 7, 22, 110, 86, 65, 123, 90, 114, 37, 118, 74, 1, 80, 68, 124, 36, 69, 41, 21, 62, 46, 97, 102, 44, 120, 73, 29, 13, 5, 25, 100, 2, 33, 122, 23, 105, 57, 119, 104, 99, 11, 77, 63, 95, 14, 126, 9, 51, 72, 107, 71, 45, 52, 70, 112, 6, 103, 58, 66, 26, 125, 87, 4, 15, 20, 24, 127, 42, 92, 106, 91, 79, 75, 50, 84, 39, 59, 28, 19, 128, 117, 8, 81, 48, 61, 82, 12, 35, 49, 121, 38, 30, 111, 83, 31, 56, 32, 93, 40, 115, 17, 60, 64, 108, 101, 116, 85, 54, 96 ]
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
[ 2, 9, 15, 21, 12, 1, 31, 35, 38, 43, 48, 40, 51, 54, 56, 60, 62, 8, 3, 70, 73, 5, 32, 75, 4, 82, 79, 10, 6, 33, 90, 93, 7, 20, 13, 59, 101, 103, 106, 92, 66, 108, 96, 95, 61, 14, 111, 112, 52, 11, 113, 115, 47, 41, 64, 39, 23, 83, 49, 102, 16, 26, 18, 98, 17, 120, 78, 57, 19, 58, 80, 84, 116, 85, 42, 30, 46, 22, 50, 24, 25, 53, 109, 27, 44, 28, 97, 81, 29, 117, 55, 114, 107, 45, 91, 104, 34, 74, 77, 36, 94, 37, 89, 118, 110, 124, 128, 105, 87, 71, 65, 72, 119, 67, 127, 126, 121, 122, 63, 99, 76, 86, 68, 69, 100, 88, 125, 123 ],
[ 18, 46, 34, 6, 3, 76, 5, 57, 75, 53, 1, 10, 12, 59, 36, 7, 19, 16, 89, 81, 102, 27, 25, 22, 65, 24, 74, 29, 110, 100, 111, 33, 109, 11, 62, 86, 15, 31, 2, 21, 40, 32, 23, 13, 28, 44, 79, 91, 50, 94, 101, 35, 39, 61, 43, 98, 99, 8, 80, 71, 124, 112, 67, 63, 14, 64, 118, 69, 95, 41, 123, 60, 49, 4, 70, 26, 78, 88, 68, 55, 125, 120, 84, 103, 122, 58, 77, 45, 66, 52, 126, 48, 56, 42, 30, 97, 113, 90, 37, 119, 121, 104, 51, 9, 92, 83, 54, 85, 73, 87, 105, 93, 107, 106, 96, 82, 20, 17, 47, 127, 114, 128, 117, 115, 72, 38, 108, 116 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 52, 2, 5, 54, 25, 64, 68, 3, 74, 77, 8, 59, 20, 35, 83, 36, 19, 6, 16, 43, 95, 96, 58, 30, 21, 104, 93, 13, 107, 9, 12, 108, 50, 87, 10, 34, 14, 47, 44, 73, 116, 65, 48, 37, 79, 75, 15, 18, 88, 118, 100, 80, 31, 70, 121, 71, 61, 117, 29, 62, 40, 56, 26, 101, 57, 63, 22, 60, 78, 76, 86, 125, 27, 85, 33, 91, 84, 38, 69, 41, 42, 51, 46, 55, 110, 66, 82, 81, 99, 72, 126, 115, 127, 53, 112, 94, 106, 111, 119, 92, 103, 105, 90, 109, 98, 102, 97, 89, 123, 67, 122, 114, 120, 128, 124, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 15, 21, 12, 1, 31, 35, 38, 43, 48, 40, 51, 54, 56, 60, 62, 8, 3, 70, 73, 5, 32, 75, 4, 82, 79, 10, 6, 33, 90, 93, 7, 20, 13, 59, 101, 103, 106, 92, 66, 108, 96, 95, 61, 14, 111, 112, 52, 11, 113, 115, 47, 41, 64, 39, 23, 83, 49, 102, 16, 26, 18, 98, 17, 120, 78, 57, 19, 58, 80, 84, 116, 85, 42, 30, 46, 22, 50, 24, 25, 53, 109, 27, 44, 28, 97, 81, 29, 117, 55, 114, 107, 45, 91, 104, 34, 74, 77, 36, 94, 37, 89, 118, 110, 124, 128, 105, 87, 71, 65, 72, 119, 67, 127, 126, 121, 122, 63, 99, 76, 86, 68, 69, 100, 88, 125, 123 ],
[ 35, 54, 70, 2, 56, 33, 40, 32, 108, 111, 9, 96, 92, 52, 49, 90, 15, 102, 6, 4, 101, 50, 21, 12, 62, 42, 44, 1, 80, 59, 17, 31, 97, 112, 82, 10, 39, 117, 38, 116, 114, 107, 93, 113, 43, 91, 11, 64, 48, 61, 45, 51, 124, 60, 104, 85, 46, 13, 75, 24, 19, 84, 22, 8, 41, 74, 86, 3, 55, 120, 57, 37, 115, 73, 83, 53, 5, 25, 23, 98, 36, 77, 79, 29, 28, 109, 14, 16, 99, 127, 81, 72, 106, 105, 7, 20, 63, 121, 94, 18, 30, 122, 119, 103, 67, 87, 66, 95, 126, 34, 71, 128, 123, 69, 118, 47, 58, 26, 65, 100, 78, 68, 76, 125, 27, 89, 110, 88 ],
[ 19, 28, 61, 78, 63, 84, 6, 100, 4, 85, 22, 77, 1, 57, 68, 50, 119, 97, 114, 110, 20, 121, 71, 29, 91, 25, 62, 67, 126, 123, 95, 79, 101, 33, 64, 120, 18, 11, 5, 24, 2, 59, 36, 56, 99, 82, 76, 47, 30, 83, 58, 15, 35, 87, 46, 17, 122, 3, 81, 88, 51, 31, 103, 69, 10, 65, 41, 113, 53, 96, 127, 34, 23, 80, 60, 98, 89, 105, 125, 111, 128, 118, 117, 92, 66, 102, 86, 109, 104, 32, 108, 7, 8, 21, 27, 45, 106, 48, 70, 124, 72, 54, 39, 12, 9, 37, 43, 26, 75, 94, 116, 49, 52, 13, 14, 74, 16, 55, 44, 107, 38, 115, 112, 93, 90, 40, 73, 42 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 44, 5, 46, 2, 23, 57, 11, 63, 34, 67, 71, 70, 76, 80, 6, 55, 4, 26, 78, 88, 68, 91, 50, 94, 7, 98, 99, 8, 48, 12, 75, 9, 49, 59, 39, 77, 53, 30, 111, 33, 109, 83, 56, 13, 97, 14, 62, 86, 15, 25, 81, 113, 90, 89, 19, 43, 17, 66, 119, 47, 104, 125, 20, 32, 24, 102, 74, 29, 110, 100, 65, 123, 122, 121, 114, 120, 37, 28, 87, 118, 93, 105, 31, 35, 73, 79, 61, 124, 112, 58, 69, 84, 41, 106, 40, 38, 101, 96, 82, 42, 45, 126, 52, 115, 51, 54, 85, 60, 64, 95, 128, 103, 127, 72, 107, 117, 92, 116, 108 ],
[ 123, 100, 126, 119, 125, 127, 86, 88, 57, 84, 99, 68, 25, 27, 110, 53, 87, 105, 108, 47, 19, 128, 89, 69, 124, 34, 104, 117, 107, 118, 77, 78, 120, 44, 71, 103, 55, 59, 80, 36, 50, 3, 76, 102, 26, 121, 37, 28, 29, 122, 24, 22, 70, 30, 109, 81, 114, 65, 67, 95, 85, 61, 116, 45, 94, 7, 93, 38, 73, 91, 106, 43, 18, 16, 63, 41, 72, 115, 66, 113, 51, 60, 64, 54, 20, 112, 74, 39, 52, 10, 101, 23, 6, 98, 58, 79, 82, 97, 90, 92, 17, 111, 32, 33, 56, 4, 5, 8, 62, 13, 83, 46, 21, 49, 1, 15, 14, 11, 42, 48, 96, 31, 40, 75, 9, 35, 12, 2 ],
[ 66, 110, 115, 45, 118, 51, 26, 47, 76, 128, 74, 88, 16, 37, 95, 42, 79, 107, 83, 77, 125, 106, 117, 87, 38, 14, 93, 17, 31, 20, 100, 69, 114, 73, 67, 108, 7, 18, 34, 27, 44, 55, 58, 90, 15, 127, 24, 68, 119, 103, 57, 86, 112, 78, 13, 89, 116, 11, 72, 28, 121, 105, 101, 30, 39, 59, 21, 54, 2, 113, 85, 1, 65, 43, 123, 52, 64, 48, 60, 92, 82, 19, 81, 91, 63, 9, 8, 49, 75, 109, 122, 3, 99, 104, 4, 29, 84, 126, 40, 96, 71, 124, 46, 53, 70, 36, 25, 22, 41, 32, 120, 94, 62, 10, 80, 6, 5, 23, 12, 61, 111, 97, 56, 98, 35, 102, 50, 33 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 44, 5, 46, 2, 23, 57, 11, 63, 34, 67, 71, 70, 76, 80, 6, 55, 4, 26, 78, 88, 68, 91, 50, 94, 7, 98, 99, 8, 48, 12, 75, 9, 49, 59, 39, 77, 53, 30, 111, 33, 109, 83, 56, 13, 97, 14, 62, 86, 15, 25, 81, 113, 90, 89, 19, 43, 17, 66, 119, 47, 104, 125, 20, 32, 24, 102, 74, 29, 110, 100, 65, 123, 122, 121, 114, 120, 37, 28, 87, 118, 93, 105, 31, 35, 73, 79, 61, 124, 112, 58, 69, 84, 41, 106, 40, 38, 101, 96, 82, 42, 45, 126, 52, 115, 51, 54, 85, 60, 64, 95, 128, 103, 127, 72, 107, 117, 92, 116, 108 ],
[ 36, 23, 71, 3, 57, 68, 46, 80, 49, 30, 10, 59, 75, 33, 25, 91, 16, 81, 88, 55, 8, 100, 22, 18, 63, 102, 120, 27, 125, 99, 43, 1, 28, 111, 4, 78, 62, 93, 21, 32, 31, 35, 50, 83, 44, 79, 109, 14, 5, 77, 73, 2, 101, 11, 61, 24, 29, 98, 6, 65, 47, 20, 110, 34, 97, 112, 127, 67, 105, 17, 119, 41, 56, 70, 15, 122, 76, 123, 86, 19, 69, 58, 26, 118, 37, 121, 53, 113, 128, 54, 87, 52, 12, 82, 94, 7, 95, 60, 84, 89, 74, 64, 115, 48, 51, 42, 9, 39, 85, 124, 45, 96, 108, 107, 40, 13, 104, 90, 126, 117, 66, 72, 103, 116, 114, 106, 38, 92 ],
[ 96, 116, 32, 83, 54, 56, 64, 85, 72, 52, 17, 108, 87, 20, 82, 4, 121, 49, 102, 122, 107, 35, 48, 101, 12, 28, 59, 91, 50, 61, 128, 51, 9, 24, 38, 21, 79, 69, 45, 117, 26, 47, 60, 11, 63, 93, 81, 127, 106, 40, 125, 66, 7, 103, 15, 92, 75, 30, 31, 120, 112, 73, 70, 84, 8, 68, 80, 10, 22, 39, 62, 78, 95, 77, 115, 23, 111, 33, 97, 2, 98, 113, 105, 53, 124, 5, 19, 57, 25, 37, 41, 119, 118, 14, 71, 114, 90, 42, 1, 46, 126, 13, 86, 74, 16, 123, 110, 89, 43, 36, 104, 58, 55, 99, 88, 67, 29, 100, 6, 109, 44, 94, 18, 65, 3, 34, 76, 27 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 75, 2, 5, 48, 56, 92, 14, 31, 9, 106, 96, 35, 20, 98, 15, 18, 102, 42, 1, 49, 21, 24, 85, 30, 46, 22, 50, 112, 52, 11, 60, 39, 23, 83, 114, 51, 38, 118, 116, 54, 47, 97, 43, 91, 90, 93, 7, 124, 107, 95, 104, 17, 13, 59, 101, 32, 70, 34, 74, 3, 62, 64, 122, 29, 36, 63, 37, 25, 121, 108, 82, 73, 79, 10, 6, 33, 4, 80, 44, 94, 76, 53, 77, 61, 71, 78, 72, 65, 103, 115, 87, 111, 41, 16, 26, 28, 57, 109, 58, 67, 66, 88, 113, 127, 126, 45, 81, 55, 117, 69, 89, 128, 105, 84, 120, 19, 86, 27, 99, 100, 119, 68, 110, 123, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 44, 5, 46, 2, 23, 57, 11, 63, 34, 67, 71, 70, 76, 80, 6, 55, 4, 26, 78, 88, 68, 91, 50, 94, 7, 98, 99, 8, 48, 12, 75, 9, 49, 59, 39, 77, 53, 30, 111, 33, 109, 83, 56, 13, 97, 14, 62, 86, 15, 25, 81, 113, 90, 89, 19, 43, 17, 66, 119, 47, 104, 125, 20, 32, 24, 102, 74, 29, 110, 100, 65, 123, 122, 121, 114, 120, 37, 28, 87, 118, 93, 105, 31, 35, 73, 79, 61, 124, 112, 58, 69, 84, 41, 106, 40, 38, 101, 96, 82, 42, 45, 126, 52, 115, 51, 54, 85, 60, 64, 95, 128, 103, 127, 72, 107, 117, 92, 116, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 52, 2, 5, 54, 25, 64, 68, 3, 74, 77, 8, 59, 20, 35, 83, 36, 19, 6, 16, 43, 95, 96, 58, 30, 21, 104, 93, 13, 107, 9, 12, 108, 50, 87, 10, 34, 14, 47, 44, 73, 116, 65, 48, 37, 79, 75, 15, 18, 88, 118, 100, 80, 31, 70, 121, 71, 61, 117, 29, 62, 40, 56, 26, 101, 57, 63, 22, 60, 78, 76, 86, 125, 27, 85, 33, 91, 84, 38, 69, 41, 42, 51, 46, 55, 110, 66, 82, 81, 99, 72, 126, 115, 127, 53, 112, 94, 106, 111, 119, 92, 103, 105, 90, 109, 98, 102, 97, 89, 123, 67, 122, 114, 120, 128, 124, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 103, 89, 106, 126, 114, 38, 121, 113, 29, 118, 84, 67, 63, 120, 124, 101, 53, 51, 39, 109, 88, 92, 128, 105, 116, 111, 48, 104, 9, 90, 76, 123, 117, 83, 119, 115, 61, 6, 19, 78, 77, 71, 122, 64, 102, 66, 62, 27, 125, 72, 18, 100, 17, 99, 85, 69, 107, 97, 127, 94, 37, 47, 13, 44, 82, 46, 12, 93, 56, 87, 42, 50, 81, 91, 110, 31, 41, 40, 112, 108, 73, 65, 34, 11, 55, 96, 70, 21, 2, 30, 74, 22, 68, 60, 98, 86, 58, 95, 54, 52, 16, 45, 1, 28, 24, 3, 57, 80, 20, 75, 26, 79, 8, 5, 36, 25, 33, 10, 35, 14, 7, 43, 32, 15, 49, 4, 59, 23 ],
\[ 92, 114, 31, 41, 38, 40, 126, 112, 67, 51, 105, 103, 84, 124, 90, 91, 16, 48, 7, 65, 66, 9, 107, 104, 54, 102, 75, 13, 12, 73, 88, 128, 116, 111, 72, 52, 98, 78, 121, 89, 19, 122, 113, 83, 44, 106, 94, 110, 127, 108, 27, 125, 101, 69, 97, 117, 93, 62, 115, 55, 95, 60, 11, 34, 61, 3, 1, 32, 33, 17, 43, 80, 120, 70, 118, 21, 39, 2, 42, 96, 14, 37, 26, 24, 58, 35, 53, 46, 5, 81, 87, 29, 123, 85, 109, 119, 47, 20, 56, 49, 74, 64, 22, 63, 28, 76, 68, 86, 82, 10, 45, 71, 79, 6, 100, 99, 25, 18, 50, 15, 4, 8, 23, 30, 59, 77, 36, 57 ],
\[ 126, 88, 92, 128, 105, 116, 111, 103, 81, 87, 91, 110, 29, 61, 114, 31, 41, 38, 40, 112, 123, 108, 113, 127, 107, 120, 85, 109, 73, 53, 65, 119, 47, 48, 89, 106, 121, 25, 78, 71, 60, 100, 97, 28, 33, 45, 46, 55, 69, 95, 6, 19, 77, 16, 96, 67, 51, 84, 124, 90, 7, 66, 9, 104, 54, 102, 75, 13, 12, 72, 52, 98, 68, 122, 125, 82, 94, 42, 44, 115, 93, 99, 27, 74, 86, 83, 50, 32, 21, 17, 43, 80, 63, 30, 10, 34, 11, 118, 101, 39, 76, 117, 4, 20, 59, 22, 18, 36, 79, 49, 14, 64, 1, 24, 3, 57, 62, 70, 2, 37, 26, 58, 35, 5, 56, 23, 15, 8 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 103, 89, 106, 126, 114, 38, 121, 113, 29, 118, 84, 67, 63, 120, 124, 101, 53, 51, 39, 109, 88, 92, 128, 105, 116, 111, 48, 104, 9, 90, 76, 123, 117, 83, 119, 115, 61, 6, 19, 78, 77, 71, 122, 64, 102, 66, 62, 27, 125, 72, 18, 100, 17, 99, 85, 69, 107, 97, 127, 94, 37, 47, 13, 44, 82, 46, 12, 93, 56, 87, 42, 50, 81, 91, 110, 31, 41, 40, 112, 108, 73, 65, 34, 11, 55, 96, 70, 21, 2, 30, 74, 22, 68, 60, 98, 86, 58, 95, 54, 52, 16, 45, 1, 28, 24, 3, 57, 80, 20, 75, 26, 79, 8, 5, 36, 25, 33, 10, 35, 14, 7, 43, 32, 15, 49, 4, 59, 23 ],
\[ 67, 78, 66, 121, 89, 114, 19, 122, 22, 110, 63, 29, 28, 81, 120, 17, 70, 118, 41, 98, 76, 103, 123, 84, 117, 83, 51, 105, 92, 124, 3, 68, 69, 64, 86, 127, 82, 5, 77, 6, 4, 79, 71, 45, 111, 88, 97, 18, 100, 119, 10, 36, 87, 25, 60, 99, 128, 85, 125, 62, 65, 58, 104, 102, 20, 21, 9, 107, 54, 74, 112, 35, 30, 101, 27, 106, 126, 38, 113, 72, 90, 109, 44, 13, 94, 108, 91, 31, 40, 15, 16, 1, 57, 47, 61, 80, 55, 37, 116, 115, 53, 26, 12, 24, 11, 46, 23, 50, 95, 48, 34, 8, 43, 2, 59, 33, 56, 75, 96, 73, 39, 42, 93, 14, 52, 7, 49, 32 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S6-4,4,4-g5-path9", "64S9-8,4,4-g13-path19", "128S85-8,8,4-g33-path18" ];
s`SolvableDBChild := "64S9-8,4,4-g13-path19";

/*
Return for eval
*/

return s;