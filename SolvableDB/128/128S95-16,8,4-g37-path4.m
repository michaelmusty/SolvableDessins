s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S95-16,8,4-g37-path4";
s`SolvableDBFilename := "128S95-16,8,4-g37-path4.m";
s`SolvableDBPassportName := "128S95-16,8,4-g37";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 55 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 21, 70 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 25, 62 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 72 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 64 },
{ IntegerRing() | 42, 85 },
{ IntegerRing() | 44, 66 },
{ IntegerRing() | 46, 98 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 52, 65 },
{ IntegerRing() | 53, 94 },
{ IntegerRing() | 67, 79 },
{ IntegerRing() | 68, 78 },
{ IntegerRing() | 71, 83 },
{ IntegerRing() | 76, 84 },
{ IntegerRing() | 77, 108 },
{ IntegerRing() | 80, 109 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 82, 110 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 88, 99 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 91, 101 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 95, 100 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 104, 114 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 106, 113 },
{ IntegerRing() | 107, 119 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 125, 127 }
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
[ 12, 41, 8, 70, 2, 5, 48, 56, 89, 14, 31, 9, 62, 72, 35, 20, 47, 15, 18, 44, 79, 1, 32, 21, 24, 55, 30, 108, 22, 110, 73, 65, 11, 17, 81, 23, 51, 116, 19, 25, 38, 33, 27, 93, 43, 45, 91, 28, 52, 7, 63, 100, 40, 49, 59, 86, 54, 34, 66, 101, 3, 4, 60, 61, 95, 97, 114, 58, 16, 67, 36, 75, 77, 6, 82, 69, 115, 37, 104, 74, 122, 117, 57, 26, 50, 118, 80, 46, 87, 53, 124, 64, 123, 13, 127, 85, 128, 10, 98, 125, 126, 94, 39, 102, 76, 78, 83, 112, 29, 120, 84, 121, 68, 90, 96, 109, 88, 103, 71, 99, 42, 92, 111, 106, 119, 113, 107, 105 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 17, 5, 45, 2, 54, 57, 43, 61, 55, 32, 13, 68, 72, 62, 6, 51, 4, 58, 74, 35, 83, 26, 50, 20, 7, 76, 31, 8, 88, 44, 12, 64, 9, 23, 98, 63, 52, 42, 69, 33, 59, 11, 94, 47, 25, 14, 84, 48, 15, 40, 85, 49, 34, 19, 66, 53, 46, 80, 73, 24, 78, 21, 37, 29, 56, 71, 75, 105, 28, 109, 82, 119, 113, 70, 30, 41, 107, 122, 91, 99, 38, 103, 95, 90, 60, 121, 93, 102, 65, 101, 96, 92, 89, 100, 124, 67, 81, 77, 111, 110, 106, 79, 116, 86, 126, 87, 118, 127, 128, 108, 125, 97, 123, 117, 115, 114, 112, 104, 120 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 48, 62, 63, 9, 3, 69, 73, 8, 54, 59, 56, 16, 57, 79, 6, 51, 43, 47, 27, 58, 75, 70, 85, 91, 65, 13, 95, 12, 33, 66, 38, 10, 34, 14, 60, 72, 61, 93, 15, 31, 37, 30, 21, 18, 45, 41, 20, 25, 101, 19, 50, 83, 82, 35, 26, 81, 55, 36, 67, 22, 77, 68, 110, 71, 115, 29, 76, 86, 108, 100, 74, 102, 123, 42, 125, 53, 87, 39, 97, 98, 124, 64, 89, 128, 46, 94, 127, 116, 111, 118, 104, 117, 78, 112, 84, 122, 119, 114, 105, 107, 90, 80, 113, 120, 109, 126, 106, 96, 88, 103, 99, 92, 121 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 70, 2, 5, 48, 56, 89, 14, 31, 9, 62, 72, 35, 20, 47, 15, 18, 44, 79, 1, 32, 21, 24, 55, 30, 108, 22, 110, 73, 65, 11, 17, 81, 23, 51, 116, 19, 25, 38, 33, 27, 93, 43, 45, 91, 28, 52, 7, 63, 100, 40, 49, 59, 86, 54, 34, 66, 101, 3, 4, 60, 61, 95, 97, 114, 58, 16, 67, 36, 75, 77, 6, 82, 69, 115, 37, 104, 74, 122, 117, 57, 26, 50, 118, 80, 46, 87, 53, 124, 64, 123, 13, 127, 85, 128, 10, 98, 125, 126, 94, 39, 102, 76, 78, 83, 112, 29, 120, 84, 121, 68, 90, 96, 109, 88, 103, 71, 99, 42, 92, 111, 106, 119, 113, 107, 105 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 17, 5, 45, 2, 54, 57, 43, 61, 55, 32, 13, 68, 72, 62, 6, 51, 4, 58, 74, 35, 83, 26, 50, 20, 7, 76, 31, 8, 88, 44, 12, 64, 9, 23, 98, 63, 52, 42, 69, 33, 59, 11, 94, 47, 25, 14, 84, 48, 15, 40, 85, 49, 34, 19, 66, 53, 46, 80, 73, 24, 78, 21, 37, 29, 56, 71, 75, 105, 28, 109, 82, 119, 113, 70, 30, 41, 107, 122, 91, 99, 38, 103, 95, 90, 60, 121, 93, 102, 65, 101, 96, 92, 89, 100, 124, 67, 81, 77, 111, 110, 106, 79, 116, 86, 126, 87, 118, 127, 128, 108, 125, 97, 123, 117, 115, 114, 112, 104, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 48, 62, 63, 9, 3, 69, 73, 8, 54, 59, 56, 16, 57, 79, 6, 51, 43, 47, 27, 58, 75, 70, 85, 91, 65, 13, 95, 12, 33, 66, 38, 10, 34, 14, 60, 72, 61, 93, 15, 31, 37, 30, 21, 18, 45, 41, 20, 25, 101, 19, 50, 83, 82, 35, 26, 81, 55, 36, 67, 22, 77, 68, 110, 71, 115, 29, 76, 86, 108, 100, 74, 102, 123, 42, 125, 53, 87, 39, 97, 98, 124, 64, 89, 128, 46, 94, 127, 116, 111, 118, 104, 117, 78, 112, 84, 122, 119, 114, 105, 107, 90, 80, 113, 120, 109, 126, 106, 96, 88, 103, 99, 92, 121 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 70, 2, 5, 48, 56, 89, 14, 31, 9, 62, 72, 35, 20, 47, 15, 18, 44, 79, 1, 32, 21, 24, 55, 30, 108, 22, 110, 73, 65, 11, 17, 81, 23, 51, 116, 19, 25, 38, 33, 27, 93, 43, 45, 91, 28, 52, 7, 63, 100, 40, 49, 59, 86, 54, 34, 66, 101, 3, 4, 60, 61, 95, 97, 114, 58, 16, 67, 36, 75, 77, 6, 82, 69, 115, 37, 104, 74, 122, 117, 57, 26, 50, 118, 80, 46, 87, 53, 124, 64, 123, 13, 127, 85, 128, 10, 98, 125, 126, 94, 39, 102, 76, 78, 83, 112, 29, 120, 84, 121, 68, 90, 96, 109, 88, 103, 71, 99, 42, 92, 111, 106, 119, 113, 107, 105 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 17, 5, 45, 2, 54, 57, 43, 61, 55, 32, 13, 68, 72, 62, 6, 51, 4, 58, 74, 35, 83, 26, 50, 20, 7, 76, 31, 8, 88, 44, 12, 64, 9, 23, 98, 63, 52, 42, 69, 33, 59, 11, 94, 47, 25, 14, 84, 48, 15, 40, 85, 49, 34, 19, 66, 53, 46, 80, 73, 24, 78, 21, 37, 29, 56, 71, 75, 105, 28, 109, 82, 119, 113, 70, 30, 41, 107, 122, 91, 99, 38, 103, 95, 90, 60, 121, 93, 102, 65, 101, 96, 92, 89, 100, 124, 67, 81, 77, 111, 110, 106, 79, 116, 86, 126, 87, 118, 127, 128, 108, 125, 97, 123, 117, 115, 114, 112, 104, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 48, 62, 63, 9, 3, 69, 73, 8, 54, 59, 56, 16, 57, 79, 6, 51, 43, 47, 27, 58, 75, 70, 85, 91, 65, 13, 95, 12, 33, 66, 38, 10, 34, 14, 60, 72, 61, 93, 15, 31, 37, 30, 21, 18, 45, 41, 20, 25, 101, 19, 50, 83, 82, 35, 26, 81, 55, 36, 67, 22, 77, 68, 110, 71, 115, 29, 76, 86, 108, 100, 74, 102, 123, 42, 125, 53, 87, 39, 97, 98, 124, 64, 89, 128, 46, 94, 127, 116, 111, 118, 104, 117, 78, 112, 84, 122, 119, 114, 105, 107, 90, 80, 113, 120, 109, 126, 106, 96, 88, 103, 99, 92, 121 ]:
 Order := 128 > |
[ 12, 41, 8, 70, 2, 5, 48, 56, 89, 14, 31, 9, 62, 72, 35, 20, 47, 15, 18, 44, 79, 1, 32, 21, 24, 55, 30, 108, 22, 110, 73, 65, 11, 17, 81, 23, 51, 116, 19, 25, 38, 33, 27, 93, 43, 45, 91, 28, 52, 7, 63, 100, 40, 49, 59, 86, 54, 34, 66, 101, 3, 4, 60, 61, 95, 97, 114, 58, 16, 67, 36, 75, 77, 6, 82, 69, 115, 37, 104, 74, 122, 117, 57, 26, 50, 118, 80, 46, 87, 53, 124, 64, 123, 13, 127, 85, 128, 10, 98, 125, 126, 94, 39, 102, 76, 78, 83, 112, 29, 120, 84, 121, 68, 90, 96, 109, 88, 103, 71, 99, 42, 92, 111, 106, 119, 113, 107, 105 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 17, 5, 45, 2, 54, 57, 43, 61, 55, 32, 13, 68, 72, 62, 6, 51, 4, 58, 74, 35, 83, 26, 50, 20, 7, 76, 31, 8, 88, 44, 12, 64, 9, 23, 98, 63, 52, 42, 69, 33, 59, 11, 94, 47, 25, 14, 84, 48, 15, 40, 85, 49, 34, 19, 66, 53, 46, 80, 73, 24, 78, 21, 37, 29, 56, 71, 75, 105, 28, 109, 82, 119, 113, 70, 30, 41, 107, 122, 91, 99, 38, 103, 95, 90, 60, 121, 93, 102, 65, 101, 96, 92, 89, 100, 124, 67, 81, 77, 111, 110, 106, 79, 116, 86, 126, 87, 118, 127, 128, 108, 125, 97, 123, 117, 115, 114, 112, 104, 120 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 48, 62, 63, 9, 3, 69, 73, 8, 54, 59, 56, 16, 57, 79, 6, 51, 43, 47, 27, 58, 75, 70, 85, 91, 65, 13, 95, 12, 33, 66, 38, 10, 34, 14, 60, 72, 61, 93, 15, 31, 37, 30, 21, 18, 45, 41, 20, 25, 101, 19, 50, 83, 82, 35, 26, 81, 55, 36, 67, 22, 77, 68, 110, 71, 115, 29, 76, 86, 108, 100, 74, 102, 123, 42, 125, 53, 87, 39, 97, 98, 124, 64, 89, 128, 46, 94, 127, 116, 111, 118, 104, 117, 78, 112, 84, 122, 119, 114, 105, 107, 90, 80, 113, 120, 109, 126, 106, 96, 88, 103, 99, 92, 121 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 70, 2, 5, 48, 56, 89, 14, 31, 9, 62, 72, 35, 20, 47, 15, 18, 44, 79, 1, 32, 21, 24, 55, 30, 108, 22, 110, 73, 65, 11, 17, 81, 23, 51, 116, 19, 25, 38, 33, 27, 93, 43, 45, 91, 28, 52, 7, 63, 100, 40, 49, 59, 86, 54, 34, 66, 101, 3, 4, 60, 61, 95, 97, 114, 58, 16, 67, 36, 75, 77, 6, 82, 69, 115, 37, 104, 74, 122, 117, 57, 26, 50, 118, 80, 46, 87, 53, 124, 64, 123, 13, 127, 85, 128, 10, 98, 125, 126, 94, 39, 102, 76, 78, 83, 112, 29, 120, 84, 121, 68, 90, 96, 109, 88, 103, 71, 99, 42, 92, 111, 106, 119, 113, 107, 105 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 17, 5, 45, 2, 54, 57, 43, 61, 55, 32, 13, 68, 72, 62, 6, 51, 4, 58, 74, 35, 83, 26, 50, 20, 7, 76, 31, 8, 88, 44, 12, 64, 9, 23, 98, 63, 52, 42, 69, 33, 59, 11, 94, 47, 25, 14, 84, 48, 15, 40, 85, 49, 34, 19, 66, 53, 46, 80, 73, 24, 78, 21, 37, 29, 56, 71, 75, 105, 28, 109, 82, 119, 113, 70, 30, 41, 107, 122, 91, 99, 38, 103, 95, 90, 60, 121, 93, 102, 65, 101, 96, 92, 89, 100, 124, 67, 81, 77, 111, 110, 106, 79, 116, 86, 126, 87, 118, 127, 128, 108, 125, 97, 123, 117, 115, 114, 112, 104, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 48, 62, 63, 9, 3, 69, 73, 8, 54, 59, 56, 16, 57, 79, 6, 51, 43, 47, 27, 58, 75, 70, 85, 91, 65, 13, 95, 12, 33, 66, 38, 10, 34, 14, 60, 72, 61, 93, 15, 31, 37, 30, 21, 18, 45, 41, 20, 25, 101, 19, 50, 83, 82, 35, 26, 81, 55, 36, 67, 22, 77, 68, 110, 71, 115, 29, 76, 86, 108, 100, 74, 102, 123, 42, 125, 53, 87, 39, 97, 98, 124, 64, 89, 128, 46, 94, 127, 116, 111, 118, 104, 117, 78, 112, 84, 122, 119, 114, 105, 107, 90, 80, 113, 120, 109, 126, 106, 96, 88, 103, 99, 92, 121 ]:
 Order := 128 > |
[ 12, 41, 8, 70, 2, 5, 48, 56, 89, 14, 31, 9, 62, 72, 35, 20, 47, 15, 18, 44, 79, 1, 32, 21, 24, 55, 30, 108, 22, 110, 73, 65, 11, 17, 81, 23, 51, 116, 19, 25, 38, 33, 27, 93, 43, 45, 91, 28, 52, 7, 63, 100, 40, 49, 59, 86, 54, 34, 66, 101, 3, 4, 60, 61, 95, 97, 114, 58, 16, 67, 36, 75, 77, 6, 82, 69, 115, 37, 104, 74, 122, 117, 57, 26, 50, 118, 80, 46, 87, 53, 124, 64, 123, 13, 127, 85, 128, 10, 98, 125, 126, 94, 39, 102, 76, 78, 83, 112, 29, 120, 84, 121, 68, 90, 96, 109, 88, 103, 71, 99, 42, 92, 111, 106, 119, 113, 107, 105 ],
[ 35, 27, 66, 2, 56, 82, 41, 49, 3, 101, 9, 72, 89, 65, 32, 75, 15, 44, 100, 24, 51, 110, 21, 12, 47, 79, 63, 1, 118, 23, 20, 31, 97, 73, 55, 108, 81, 10, 128, 38, 18, 116, 52, 43, 91, 127, 7, 59, 48, 93, 28, 25, 126, 70, 30, 16, 77, 86, 4, 11, 95, 60, 8, 123, 62, 14, 22, 112, 67, 34, 114, 17, 5, 122, 54, 120, 26, 115, 6, 99, 57, 37, 104, 117, 87, 36, 39, 113, 45, 80, 61, 119, 13, 124, 50, 105, 40, 125, 106, 33, 19, 109, 107, 68, 102, 103, 121, 69, 88, 58, 90, 74, 92, 78, 29, 64, 71, 84, 96, 83, 111, 76, 98, 42, 94, 85, 53, 46 ],
[ 67, 73, 91, 65, 79, 112, 95, 9, 24, 123, 100, 28, 125, 38, 41, 108, 70, 101, 87, 56, 20, 115, 86, 52, 97, 118, 44, 49, 102, 2, 60, 30, 124, 110, 17, 117, 114, 7, 106, 127, 4, 107, 89, 31, 128, 109, 72, 47, 75, 126, 82, 8, 111, 81, 77, 63, 120, 104, 35, 27, 116, 93, 21, 113, 15, 48, 54, 88, 122, 59, 92, 66, 32, 90, 12, 96, 34, 99, 23, 85, 1, 16, 103, 121, 119, 5, 13, 84, 11, 71, 25, 74, 18, 105, 14, 78, 3, 80, 76, 43, 62, 83, 29, 26, 39, 94, 46, 51, 42, 55, 64, 36, 53, 69, 57, 40, 6, 58, 98, 22, 68, 37, 50, 45, 19, 10, 61, 33 ]
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
[ 49, 65, 24, 35, 32, 23, 72, 21, 100, 7, 27, 52, 18, 48, 70, 63, 66, 4, 62, 60, 86, 54, 2, 56, 8, 34, 73, 82, 57, 77, 30, 41, 43, 59, 67, 5, 16, 127, 13, 3, 95, 45, 31, 101, 11, 33, 97, 75, 9, 14, 20, 89, 61, 12, 17, 79, 1, 55, 47, 93, 25, 15, 44, 40, 38, 91, 122, 26, 51, 81, 6, 28, 110, 36, 108, 37, 120, 69, 118, 71, 114, 112, 22, 58, 10, 104, 119, 42, 125, 64, 128, 53, 126, 19, 116, 98, 124, 50, 85, 87, 123, 39, 94, 103, 78, 76, 29, 117, 83, 115, 68, 88, 84, 92, 99, 107, 121, 102, 74, 96, 46, 90, 113, 105, 80, 111, 109, 106 ],
[ 75, 15, 52, 17, 30, 86, 66, 20, 43, 95, 44, 8, 101, 47, 59, 21, 48, 65, 93, 27, 5, 81, 73, 63, 9, 110, 32, 16, 120, 34, 2, 4, 89, 35, 54, 79, 108, 61, 125, 91, 14, 128, 60, 62, 100, 124, 3, 12, 24, 38, 56, 11, 116, 28, 70, 23, 67, 77, 72, 18, 97, 41, 31, 127, 7, 25, 37, 118, 82, 1, 112, 49, 55, 117, 51, 114, 22, 122, 58, 92, 69, 36, 115, 104, 123, 26, 98, 107, 19, 113, 33, 111, 10, 87, 40, 80, 45, 126, 119, 13, 50, 106, 105, 29, 99, 96, 102, 6, 103, 57, 88, 84, 121, 74, 76, 46, 68, 83, 90, 78, 109, 71, 53, 39, 85, 64, 42, 94 ],
[ 110, 56, 95, 60, 82, 122, 93, 66, 72, 125, 97, 35, 124, 101, 44, 67, 73, 100, 128, 75, 12, 118, 108, 47, 38, 117, 52, 59, 88, 63, 9, 21, 116, 86, 32, 114, 115, 18, 107, 126, 27, 111, 91, 24, 127, 113, 15, 41, 70, 87, 81, 48, 80, 77, 79, 49, 104, 112, 30, 8, 123, 89, 28, 119, 31, 4, 34, 92, 120, 2, 96, 65, 20, 99, 17, 102, 5, 103, 51, 39, 55, 54, 121, 90, 105, 16, 45, 71, 3, 78, 7, 76, 43, 109, 62, 29, 14, 106, 83, 25, 11, 68, 84, 6, 46, 42, 53, 1, 64, 23, 98, 69, 85, 22, 26, 10, 37, 36, 94, 58, 74, 57, 13, 61, 33, 19, 50, 40 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 49, 65, 24, 35, 32, 23, 72, 21, 100, 7, 27, 52, 18, 48, 70, 63, 66, 4, 62, 60, 86, 54, 2, 56, 8, 34, 73, 82, 57, 77, 30, 41, 43, 59, 67, 5, 16, 127, 13, 3, 95, 45, 31, 101, 11, 33, 97, 75, 9, 14, 20, 89, 61, 12, 17, 79, 1, 55, 47, 93, 25, 15, 44, 40, 38, 91, 122, 26, 51, 81, 6, 28, 110, 36, 108, 37, 120, 69, 118, 71, 114, 112, 22, 58, 10, 104, 119, 42, 125, 64, 128, 53, 126, 19, 116, 98, 124, 50, 85, 87, 123, 39, 94, 103, 78, 76, 29, 117, 83, 115, 68, 88, 84, 92, 99, 107, 121, 102, 74, 96, 46, 90, 113, 105, 80, 111, 109, 106 ],
[ 120, 86, 127, 101, 117, 92, 123, 97, 75, 119, 128, 81, 106, 126, 93, 114, 77, 125, 105, 82, 9, 103, 112, 91, 116, 88, 100, 66, 46, 60, 89, 79, 109, 118, 65, 90, 96, 15, 83, 113, 30, 84, 124, 21, 107, 68, 35, 38, 67, 80, 122, 28, 74, 115, 104, 52, 102, 121, 110, 56, 111, 87, 108, 71, 73, 70, 17, 64, 99, 41, 85, 95, 44, 98, 47, 94, 2, 39, 63, 19, 59, 49, 42, 53, 76, 20, 43, 36, 8, 37, 48, 69, 27, 29, 4, 22, 72, 78, 57, 24, 31, 58, 26, 5, 45, 33, 40, 12, 61, 32, 10, 16, 50, 1, 55, 14, 51, 23, 13, 34, 6, 54, 62, 3, 11, 18, 7, 25 ],
[ 99, 118, 107, 126, 88, 64, 111, 128, 82, 71, 105, 122, 78, 113, 123, 90, 115, 119, 76, 117, 89, 39, 121, 124, 109, 46, 125, 97, 45, 101, 87, 104, 29, 103, 95, 53, 85, 35, 57, 68, 110, 26, 106, 79, 83, 58, 81, 116, 114, 74, 92, 108, 6, 96, 102, 100, 94, 42, 120, 86, 84, 80, 112, 36, 77, 67, 47, 61, 98, 38, 50, 127, 93, 10, 91, 13, 41, 19, 60, 18, 66, 52, 33, 40, 69, 44, 27, 23, 56, 51, 28, 16, 30, 22, 70, 1, 75, 37, 54, 21, 73, 34, 55, 2, 43, 11, 25, 9, 3, 65, 14, 20, 7, 12, 59, 72, 63, 32, 62, 17, 5, 49, 4, 8, 31, 15, 48, 24 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 70, 2, 5, 48, 56, 89, 14, 31, 9, 62, 72, 35, 20, 47, 15, 18, 44, 79, 1, 32, 21, 24, 55, 30, 108, 22, 110, 73, 65, 11, 17, 81, 23, 51, 116, 19, 25, 38, 33, 27, 93, 43, 45, 91, 28, 52, 7, 63, 100, 40, 49, 59, 86, 54, 34, 66, 101, 3, 4, 60, 61, 95, 97, 114, 58, 16, 67, 36, 75, 77, 6, 82, 69, 115, 37, 104, 74, 122, 117, 57, 26, 50, 118, 80, 46, 87, 53, 124, 64, 123, 13, 127, 85, 128, 10, 98, 125, 126, 94, 39, 102, 76, 78, 83, 112, 29, 120, 84, 121, 68, 90, 96, 109, 88, 103, 71, 99, 42, 92, 111, 106, 119, 113, 107, 105 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 17, 5, 45, 2, 54, 57, 43, 61, 55, 32, 13, 68, 72, 62, 6, 51, 4, 58, 74, 35, 83, 26, 50, 20, 7, 76, 31, 8, 88, 44, 12, 64, 9, 23, 98, 63, 52, 42, 69, 33, 59, 11, 94, 47, 25, 14, 84, 48, 15, 40, 85, 49, 34, 19, 66, 53, 46, 80, 73, 24, 78, 21, 37, 29, 56, 71, 75, 105, 28, 109, 82, 119, 113, 70, 30, 41, 107, 122, 91, 99, 38, 103, 95, 90, 60, 121, 93, 102, 65, 101, 96, 92, 89, 100, 124, 67, 81, 77, 111, 110, 106, 79, 116, 86, 126, 87, 118, 127, 128, 108, 125, 97, 123, 117, 115, 114, 112, 104, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 48, 62, 63, 9, 3, 69, 73, 8, 54, 59, 56, 16, 57, 79, 6, 51, 43, 47, 27, 58, 75, 70, 85, 91, 65, 13, 95, 12, 33, 66, 38, 10, 34, 14, 60, 72, 61, 93, 15, 31, 37, 30, 21, 18, 45, 41, 20, 25, 101, 19, 50, 83, 82, 35, 26, 81, 55, 36, 67, 22, 77, 68, 110, 71, 115, 29, 76, 86, 108, 100, 74, 102, 123, 42, 125, 53, 87, 39, 97, 98, 124, 64, 89, 128, 46, 94, 127, 116, 111, 118, 104, 117, 78, 112, 84, 122, 119, 114, 105, 107, 90, 80, 113, 120, 109, 126, 106, 96, 88, 103, 99, 92, 121 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 116, 80, 118, 90, 87, 89, 112, 103, 29, 82, 115, 109, 67, 117, 92, 128, 113, 122, 81, 105, 94, 38, 125, 102, 104, 93, 99, 42, 41, 98, 96, 119, 77, 126, 64, 100, 91, 6, 35, 79, 74, 73, 120, 76, 110, 30, 68, 121, 107, 108, 124, 83, 21, 127, 123, 39, 95, 101, 111, 78, 86, 114, 106, 56, 71, 84, 40, 60, 97, 53, 52, 88, 85, 9, 46, 66, 50, 47, 13, 12, 61, 45, 65, 44, 28, 19, 1, 27, 22, 24, 58, 8, 69, 70, 36, 48, 26, 75, 72, 57, 37, 4, 15, 62, 59, 17, 32, 33, 2, 10, 20, 11, 63, 25, 7, 5, 43, 18, 49, 14, 31, 3, 16, 34, 54, 51, 23, 55 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 38, 39, 40, 41, 42, 19, 43, 17, 44, 45, 46, 47, 48, 5, 49, 7, 50, 51, 3, 4, 6, 8, 25, 52, 53, 20, 27, 54, 55, 87, 88, 85, 89, 90, 61, 91, 64, 92, 93, 62, 65, 94, 59, 95, 96, 32, 63, 72, 23, 16, 60, 97, 98, 33, 66, 99, 100, 101, 73, 69, 34, 31, 57, 18, 24, 22, 15, 58, 21, 26, 28, 29, 30, 35, 36, 37, 102, 75, 109, 122, 116, 115, 123, 120, 124, 121, 125, 104, 126, 103, 118, 127, 128, 112, 117, 108, 68, 84, 71, 70, 74, 56, 78, 67, 76, 77, 79, 80, 81, 82, 83, 86, 114, 110, 106, 111, 107, 105, 119, 113 ],
\[ 128, 111, 120, 121, 123, 93, 118, 99, 76, 79, 122, 105, 108, 104, 88, 125, 109, 117, 82, 119, 85, 97, 126, 96, 115, 95, 90, 39, 66, 53, 92, 113, 81, 116, 46, 101, 89, 26, 75, 77, 84, 35, 114, 71, 67, 70, 29, 103, 106, 86, 87, 78, 73, 124, 127, 98, 91, 38, 107, 74, 110, 112, 80, 30, 68, 83, 33, 41, 100, 42, 60, 102, 64, 44, 94, 52, 61, 9, 50, 20, 45, 13, 47, 65, 56, 10, 16, 4, 69, 31, 22, 27, 36, 28, 58, 8, 57, 21, 24, 37, 6, 48, 72, 7, 49, 12, 17, 19, 59, 40, 32, 18, 2, 11, 3, 55, 62, 14, 63, 25, 15, 43, 23, 1, 51, 5, 34, 54 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 56, 57, 5, 8, 58, 54, 59, 43, 48, 55, 26, 27, 60, 61, 62, 63, 51, 10, 32, 9, 64, 65, 2, 4, 6, 7, 66, 13, 33, 81, 84, 37, 35, 74, 23, 30, 36, 71, 28, 12, 24, 22, 11, 21, 78, 25, 14, 44, 40, 50, 72, 73, 69, 34, 31, 76, 70, 75, 91, 85, 45, 47, 94, 49, 41, 39, 52, 46, 38, 42, 101, 103, 97, 100, 53, 98, 29, 93, 118, 119, 86, 106, 108, 105, 110, 68, 67, 109, 82, 83, 107, 79, 77, 113, 111, 126, 88, 121, 90, 89, 92, 95, 99, 87, 96, 124, 116, 122, 125, 123, 102, 127, 80, 128, 120, 112, 104, 115, 114, 117 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 87, 109, 122, 102, 116, 38, 115, 92, 74, 110, 112, 80, 79, 120, 103, 123, 106, 118, 86, 111, 53, 89, 127, 90, 114, 97, 88, 85, 9, 46, 121, 107, 108, 124, 39, 95, 101, 22, 56, 67, 29, 28, 117, 84, 82, 75, 78, 96, 119, 77, 126, 71, 70, 125, 128, 64, 100, 91, 105, 68, 81, 104, 113, 35, 83, 76, 13, 47, 93, 94, 65, 99, 42, 41, 98, 44, 33, 60, 40, 2, 19, 10, 52, 66, 73, 61, 5, 72, 6, 4, 37, 15, 26, 21, 57, 31, 69, 30, 27, 36, 58, 24, 8, 25, 20, 63, 49, 50, 12, 45, 59, 7, 17, 62, 11, 1, 14, 3, 32, 43, 48, 18, 55, 51, 23, 34, 54, 16 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 75, 58, 16, 72, 14, 34, 77, 74, 57, 73, 31, 78, 35, 79, 80, 81, 70, 54, 62, 69, 82, 83, 84, 9, 10, 11, 12, 13, 15, 17, 18, 19, 20, 21, 23, 25, 26, 32, 33, 36, 37, 110, 71, 76, 51, 59, 43, 48, 55, 45, 49, 63, 112, 105, 68, 108, 107, 56, 67, 109, 86, 113, 114, 111, 115, 116, 117, 118, 119, 106, 40, 120, 38, 39, 41, 42, 44, 46, 47, 50, 52, 53, 60, 61, 64, 65, 66, 85, 98, 96, 126, 123, 125, 104, 87, 122, 124, 102, 128, 121, 90, 89, 103, 99, 127, 92, 94, 88, 91, 93, 95, 97, 100, 101 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S9-8,4,2-g3-path3", "64S13-8,8,4-g17-path12", "128S95-16,8,4-g37-path4" ];
s`SolvableDBChild := "64S13-8,8,4-g17-path12";

/*
Return for eval
*/

return s;