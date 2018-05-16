s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S20-4,8,8-g33-path10";
s`SolvableDBFilename := "128S20-4,8,8-g33-path10.m";
s`SolvableDBPassportName := "128S20-4,8,8-g33";
s`SolvableDBPathNumber := 10;
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
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 21, 78 },
{ IntegerRing() | 23, 84 },
{ IntegerRing() | 25, 82 },
{ IntegerRing() | 26, 77 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 88 },
{ IntegerRing() | 42, 110 },
{ IntegerRing() | 44, 87 },
{ IntegerRing() | 45, 103 },
{ IntegerRing() | 47, 116 },
{ IntegerRing() | 48, 96 },
{ IntegerRing() | 53, 75 },
{ IntegerRing() | 54, 101 },
{ IntegerRing() | 55, 113 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 57, 70 },
{ IntegerRing() | 58, 108 },
{ IntegerRing() | 64, 123 },
{ IntegerRing() | 66, 95 },
{ IntegerRing() | 67, 98 },
{ IntegerRing() | 71, 114 },
{ IntegerRing() | 72, 120 },
{ IntegerRing() | 73, 89 },
{ IntegerRing() | 74, 121 },
{ IntegerRing() | 76, 125 },
{ IntegerRing() | 79, 97 },
{ IntegerRing() | 83, 112 },
{ IntegerRing() | 85, 94 },
{ IntegerRing() | 86, 93 },
{ IntegerRing() | 91, 104 },
{ IntegerRing() | 92, 107 },
{ IntegerRing() | 99, 106 },
{ IntegerRing() | 100, 111 },
{ IntegerRing() | 102, 115 },
{ IntegerRing() | 105, 118 },
{ IntegerRing() | 109, 119 },
{ IntegerRing() | 117, 128 },
{ IntegerRing() | 122, 127 },
{ IntegerRing() | 124, 126 }
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
[ 12, 40, 8, 78, 2, 5, 49, 59, 22, 14, 30, 9, 75, 90, 34, 20, 98, 15, 18, 89, 125, 1, 50, 21, 24, 65, 29, 114, 121, 106, 54, 11, 44, 19, 37, 92, 58, 42, 53, 6, 71, 118, 56, 48, 36, 43, 46, 91, 99, 101, 7, 87, 109, 85, 39, 47, 17, 97, 68, 62, 107, 108, 73, 66, 63, 28, 100, 3, 67, 69, 123, 128, 26, 93, 119, 82, 16, 76, 60, 81, 74, 4, 38, 31, 84, 27, 96, 110, 77, 116, 33, 115, 80, 23, 41, 104, 35, 111, 51, 70, 94, 103, 61, 52, 112, 32, 102, 79, 55, 105, 57, 88, 13, 64, 45, 10, 127, 83, 113, 117, 86, 124, 95, 72, 25, 120, 126, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 64, 68, 65, 31, 13, 45, 80, 82, 6, 57, 4, 91, 40, 97, 100, 51, 102, 7, 48, 30, 8, 53, 89, 12, 88, 9, 58, 62, 76, 116, 87, 54, 41, 111, 32, 115, 11, 107, 113, 67, 77, 14, 114, 96, 49, 15, 75, 39, 122, 123, 61, 81, 50, 19, 43, 17, 34, 99, 20, 92, 126, 24, 103, 21, 104, 79, 70, 94, 25, 95, 23, 125, 73, 106, 26, 109, 86, 84, 66, 36, 28, 78, 29, 120, 112, 55, 110, 47, 119, 33, 72, 93, 71, 117, 108, 83, 85, 98, 69, 42, 101, 56, 52, 128, 59, 63, 105, 127, 121, 124, 74, 118, 90 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 56, 25, 69, 72, 3, 77, 41, 83, 84, 87, 88, 92, 94, 6, 52, 93, 89, 27, 61, 29, 21, 8, 111, 101, 13, 85, 9, 12, 105, 51, 103, 117, 10, 33, 86, 73, 80, 63, 19, 91, 70, 49, 14, 36, 81, 78, 15, 18, 58, 90, 16, 114, 120, 82, 30, 48, 125, 121, 67, 20, 97, 38, 26, 110, 107, 22, 44, 127, 112, 47, 124, 118, 100, 74, 57, 34, 95, 126, 116, 65, 46, 42, 71, 60, 55, 68, 53, 32, 59, 102, 35, 66, 43, 37, 40, 113, 122, 104, 96, 75, 128, 99, 115, 62, 76, 98, 119, 108, 64, 79, 123, 109, 106 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 78, 2, 5, 49, 59, 22, 14, 30, 9, 75, 90, 34, 20, 98, 15, 18, 89, 125, 1, 50, 21, 24, 65, 29, 114, 121, 106, 54, 11, 44, 19, 37, 92, 58, 42, 53, 6, 71, 118, 56, 48, 36, 43, 46, 91, 99, 101, 7, 87, 109, 85, 39, 47, 17, 97, 68, 62, 107, 108, 73, 66, 63, 28, 100, 3, 67, 69, 123, 128, 26, 93, 119, 82, 16, 76, 60, 81, 74, 4, 38, 31, 84, 27, 96, 110, 77, 116, 33, 115, 80, 23, 41, 104, 35, 111, 51, 70, 94, 103, 61, 52, 112, 32, 102, 79, 55, 105, 57, 88, 13, 64, 45, 10, 127, 83, 113, 117, 86, 124, 95, 72, 25, 120, 126, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 64, 68, 65, 31, 13, 45, 80, 82, 6, 57, 4, 91, 40, 97, 100, 51, 102, 7, 48, 30, 8, 53, 89, 12, 88, 9, 58, 62, 76, 116, 87, 54, 41, 111, 32, 115, 11, 107, 113, 67, 77, 14, 114, 96, 49, 15, 75, 39, 122, 123, 61, 81, 50, 19, 43, 17, 34, 99, 20, 92, 126, 24, 103, 21, 104, 79, 70, 94, 25, 95, 23, 125, 73, 106, 26, 109, 86, 84, 66, 36, 28, 78, 29, 120, 112, 55, 110, 47, 119, 33, 72, 93, 71, 117, 108, 83, 85, 98, 69, 42, 101, 56, 52, 128, 59, 63, 105, 127, 121, 124, 74, 118, 90 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 56, 25, 69, 72, 3, 77, 41, 83, 84, 87, 88, 92, 94, 6, 52, 93, 89, 27, 61, 29, 21, 8, 111, 101, 13, 85, 9, 12, 105, 51, 103, 117, 10, 33, 86, 73, 80, 63, 19, 91, 70, 49, 14, 36, 81, 78, 15, 18, 58, 90, 16, 114, 120, 82, 30, 48, 125, 121, 67, 20, 97, 38, 26, 110, 107, 22, 44, 127, 112, 47, 124, 118, 100, 74, 57, 34, 95, 126, 116, 65, 46, 42, 71, 60, 55, 68, 53, 32, 59, 102, 35, 66, 43, 37, 40, 113, 122, 104, 96, 75, 128, 99, 115, 62, 76, 98, 119, 108, 64, 79, 123, 109, 106 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 78, 2, 5, 49, 59, 22, 14, 30, 9, 75, 90, 34, 20, 98, 15, 18, 89, 125, 1, 50, 21, 24, 65, 29, 114, 121, 106, 54, 11, 44, 19, 37, 92, 58, 42, 53, 6, 71, 118, 56, 48, 36, 43, 46, 91, 99, 101, 7, 87, 109, 85, 39, 47, 17, 97, 68, 62, 107, 108, 73, 66, 63, 28, 100, 3, 67, 69, 123, 128, 26, 93, 119, 82, 16, 76, 60, 81, 74, 4, 38, 31, 84, 27, 96, 110, 77, 116, 33, 115, 80, 23, 41, 104, 35, 111, 51, 70, 94, 103, 61, 52, 112, 32, 102, 79, 55, 105, 57, 88, 13, 64, 45, 10, 127, 83, 113, 117, 86, 124, 95, 72, 25, 120, 126, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 64, 68, 65, 31, 13, 45, 80, 82, 6, 57, 4, 91, 40, 97, 100, 51, 102, 7, 48, 30, 8, 53, 89, 12, 88, 9, 58, 62, 76, 116, 87, 54, 41, 111, 32, 115, 11, 107, 113, 67, 77, 14, 114, 96, 49, 15, 75, 39, 122, 123, 61, 81, 50, 19, 43, 17, 34, 99, 20, 92, 126, 24, 103, 21, 104, 79, 70, 94, 25, 95, 23, 125, 73, 106, 26, 109, 86, 84, 66, 36, 28, 78, 29, 120, 112, 55, 110, 47, 119, 33, 72, 93, 71, 117, 108, 83, 85, 98, 69, 42, 101, 56, 52, 128, 59, 63, 105, 127, 121, 124, 74, 118, 90 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 56, 25, 69, 72, 3, 77, 41, 83, 84, 87, 88, 92, 94, 6, 52, 93, 89, 27, 61, 29, 21, 8, 111, 101, 13, 85, 9, 12, 105, 51, 103, 117, 10, 33, 86, 73, 80, 63, 19, 91, 70, 49, 14, 36, 81, 78, 15, 18, 58, 90, 16, 114, 120, 82, 30, 48, 125, 121, 67, 20, 97, 38, 26, 110, 107, 22, 44, 127, 112, 47, 124, 118, 100, 74, 57, 34, 95, 126, 116, 65, 46, 42, 71, 60, 55, 68, 53, 32, 59, 102, 35, 66, 43, 37, 40, 113, 122, 104, 96, 75, 128, 99, 115, 62, 76, 98, 119, 108, 64, 79, 123, 109, 106 ]:
 Order := 128 > |
[ 36, 57, 74, 7, 61, 98, 39, 14, 115, 34, 13, 70, 28, 42, 43, 94, 1, 121, 47, 62, 95, 67, 26, 11, 71, 97, 105, 24, 8, 82, 33, 78, 60, 27, 89, 120, 91, 56, 41, 102, 4, 29, 110, 23, 2, 59, 112, 108, 25, 52, 21, 35, 32, 20, 30, 3, 128, 16, 80, 73, 72, 104, 37, 125, 85, 53, 126, 116, 5, 117, 113, 69, 31, 38, 51, 99, 79, 66, 87, 118, 15, 114, 86, 77, 48, 68, 84, 90, 50, 18, 101, 6, 19, 96, 75, 58, 44, 124, 109, 40, 63, 122, 12, 54, 10, 119, 22, 65, 123, 81, 9, 93, 49, 55, 127, 83, 103, 46, 64, 17, 88, 100, 76, 92, 106, 107, 111, 45 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 56, 25, 69, 72, 3, 77, 41, 83, 84, 87, 88, 92, 94, 6, 52, 93, 89, 27, 61, 29, 21, 8, 111, 101, 13, 85, 9, 12, 105, 51, 103, 117, 10, 33, 86, 73, 80, 63, 19, 91, 70, 49, 14, 36, 81, 78, 15, 18, 58, 90, 16, 114, 120, 82, 30, 48, 125, 121, 67, 20, 97, 38, 26, 110, 107, 22, 44, 127, 112, 47, 124, 118, 100, 74, 57, 34, 95, 126, 116, 65, 46, 42, 71, 60, 55, 68, 53, 32, 59, 102, 35, 66, 43, 37, 40, 113, 122, 104, 96, 75, 128, 99, 115, 62, 76, 98, 119, 108, 64, 79, 123, 109, 106 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 64, 68, 65, 31, 13, 45, 80, 82, 6, 57, 4, 91, 40, 97, 100, 51, 102, 7, 48, 30, 8, 53, 89, 12, 88, 9, 58, 62, 76, 116, 87, 54, 41, 111, 32, 115, 11, 107, 113, 67, 77, 14, 114, 96, 49, 15, 75, 39, 122, 123, 61, 81, 50, 19, 43, 17, 34, 99, 20, 92, 126, 24, 103, 21, 104, 79, 70, 94, 25, 95, 23, 125, 73, 106, 26, 109, 86, 84, 66, 36, 28, 78, 29, 120, 112, 55, 110, 47, 119, 33, 72, 93, 71, 117, 108, 83, 85, 98, 69, 42, 101, 56, 52, 128, 59, 63, 105, 127, 121, 124, 74, 118, 90 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 78, 2, 5, 49, 59, 22, 14, 30, 9, 75, 90, 34, 20, 98, 15, 18, 89, 125, 1, 50, 21, 24, 65, 29, 114, 121, 106, 54, 11, 44, 19, 37, 92, 58, 42, 53, 6, 71, 118, 56, 48, 36, 43, 46, 91, 99, 101, 7, 87, 109, 85, 39, 47, 17, 97, 68, 62, 107, 108, 73, 66, 63, 28, 100, 3, 67, 69, 123, 128, 26, 93, 119, 82, 16, 76, 60, 81, 74, 4, 38, 31, 84, 27, 96, 110, 77, 116, 33, 115, 80, 23, 41, 104, 35, 111, 51, 70, 94, 103, 61, 52, 112, 32, 102, 79, 55, 105, 57, 88, 13, 64, 45, 10, 127, 83, 113, 117, 86, 124, 95, 72, 25, 120, 126, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 64, 68, 65, 31, 13, 45, 80, 82, 6, 57, 4, 91, 40, 97, 100, 51, 102, 7, 48, 30, 8, 53, 89, 12, 88, 9, 58, 62, 76, 116, 87, 54, 41, 111, 32, 115, 11, 107, 113, 67, 77, 14, 114, 96, 49, 15, 75, 39, 122, 123, 61, 81, 50, 19, 43, 17, 34, 99, 20, 92, 126, 24, 103, 21, 104, 79, 70, 94, 25, 95, 23, 125, 73, 106, 26, 109, 86, 84, 66, 36, 28, 78, 29, 120, 112, 55, 110, 47, 119, 33, 72, 93, 71, 117, 108, 83, 85, 98, 69, 42, 101, 56, 52, 128, 59, 63, 105, 127, 121, 124, 74, 118, 90 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 56, 25, 69, 72, 3, 77, 41, 83, 84, 87, 88, 92, 94, 6, 52, 93, 89, 27, 61, 29, 21, 8, 111, 101, 13, 85, 9, 12, 105, 51, 103, 117, 10, 33, 86, 73, 80, 63, 19, 91, 70, 49, 14, 36, 81, 78, 15, 18, 58, 90, 16, 114, 120, 82, 30, 48, 125, 121, 67, 20, 97, 38, 26, 110, 107, 22, 44, 127, 112, 47, 124, 118, 100, 74, 57, 34, 95, 126, 116, 65, 46, 42, 71, 60, 55, 68, 53, 32, 59, 102, 35, 66, 43, 37, 40, 113, 122, 104, 96, 75, 128, 99, 115, 62, 76, 98, 119, 108, 64, 79, 123, 109, 106 ]:
 Order := 128 > |
[ 12, 40, 8, 78, 2, 5, 49, 59, 22, 14, 30, 9, 75, 90, 34, 20, 98, 15, 18, 89, 125, 1, 50, 21, 24, 65, 29, 114, 121, 106, 54, 11, 44, 19, 37, 92, 58, 42, 53, 6, 71, 118, 56, 48, 36, 43, 46, 91, 99, 101, 7, 87, 109, 85, 39, 47, 17, 97, 68, 62, 107, 108, 73, 66, 63, 28, 100, 3, 67, 69, 123, 128, 26, 93, 119, 82, 16, 76, 60, 81, 74, 4, 38, 31, 84, 27, 96, 110, 77, 116, 33, 115, 80, 23, 41, 104, 35, 111, 51, 70, 94, 103, 61, 52, 112, 32, 102, 79, 55, 105, 57, 88, 13, 64, 45, 10, 127, 83, 113, 117, 86, 124, 95, 72, 25, 120, 126, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 64, 68, 65, 31, 13, 45, 80, 82, 6, 57, 4, 91, 40, 97, 100, 51, 102, 7, 48, 30, 8, 53, 89, 12, 88, 9, 58, 62, 76, 116, 87, 54, 41, 111, 32, 115, 11, 107, 113, 67, 77, 14, 114, 96, 49, 15, 75, 39, 122, 123, 61, 81, 50, 19, 43, 17, 34, 99, 20, 92, 126, 24, 103, 21, 104, 79, 70, 94, 25, 95, 23, 125, 73, 106, 26, 109, 86, 84, 66, 36, 28, 78, 29, 120, 112, 55, 110, 47, 119, 33, 72, 93, 71, 117, 108, 83, 85, 98, 69, 42, 101, 56, 52, 128, 59, 63, 105, 127, 121, 124, 74, 118, 90 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 56, 25, 69, 72, 3, 77, 41, 83, 84, 87, 88, 92, 94, 6, 52, 93, 89, 27, 61, 29, 21, 8, 111, 101, 13, 85, 9, 12, 105, 51, 103, 117, 10, 33, 86, 73, 80, 63, 19, 91, 70, 49, 14, 36, 81, 78, 15, 18, 58, 90, 16, 114, 120, 82, 30, 48, 125, 121, 67, 20, 97, 38, 26, 110, 107, 22, 44, 127, 112, 47, 124, 118, 100, 74, 57, 34, 95, 126, 116, 65, 46, 42, 71, 60, 55, 68, 53, 32, 59, 102, 35, 66, 43, 37, 40, 113, 122, 104, 96, 75, 128, 99, 115, 62, 76, 98, 119, 108, 64, 79, 123, 109, 106 ]
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
[ 126, 72, 83, 55, 124, 122, 95, 38, 117, 86, 66, 120, 25, 27, 88, 87, 45, 112, 105, 96, 13, 127, 58, 113, 119, 33, 116, 32, 10, 28, 79, 64, 63, 110, 23, 57, 50, 68, 82, 128, 51, 3, 80, 73, 111, 93, 74, 26, 41, 97, 123, 20, 4, 60, 76, 81, 115, 101, 42, 84, 70, 31, 48, 30, 44, 106, 61, 118, 103, 102, 7, 6, 91, 43, 24, 53, 52, 39, 85, 47, 46, 109, 59, 108, 62, 90, 89, 19, 104, 29, 65, 17, 56, 37, 99, 77, 94, 36, 71, 107, 35, 67, 100, 16, 15, 114, 69, 54, 78, 18, 92, 34, 125, 11, 98, 121, 1, 8, 21, 22, 14, 2, 49, 40, 75, 9, 12, 5 ],
[ 51, 113, 22, 73, 32, 25, 91, 45, 95, 5, 104, 55, 16, 111, 103, 68, 41, 6, 70, 81, 108, 82, 121, 89, 85, 14, 40, 87, 17, 97, 34, 23, 110, 124, 3, 123, 10, 12, 65, 66, 44, 92, 100, 116, 24, 1, 102, 15, 79, 59, 84, 42, 35, 56, 50, 120, 125, 38, 126, 18, 64, 46, 29, 77, 19, 101, 109, 57, 28, 76, 62, 30, 112, 127, 60, 33, 43, 58, 80, 9, 69, 94, 98, 74, 105, 36, 47, 2, 83, 72, 86, 13, 61, 118, 54, 8, 27, 119, 63, 11, 90, 106, 4, 93, 128, 20, 39, 88, 48, 107, 7, 67, 31, 37, 99, 115, 53, 117, 96, 49, 122, 114, 26, 21, 52, 78, 71, 75 ],
[ 118, 121, 52, 117, 105, 90, 127, 94, 59, 63, 122, 74, 124, 23, 85, 11, 42, 33, 108, 125, 98, 56, 53, 128, 92, 109, 26, 72, 101, 61, 71, 69, 123, 73, 66, 83, 82, 96, 126, 34, 120, 50, 84, 39, 29, 20, 79, 99, 36, 114, 17, 64, 70, 21, 103, 104, 86, 32, 89, 95, 112, 25, 76, 5, 7, 100, 47, 58, 110, 93, 115, 88, 41, 87, 57, 12, 119, 67, 113, 77, 54, 107, 35, 75, 49, 37, 13, 48, 28, 91, 4, 14, 62, 30, 111, 106, 55, 116, 9, 15, 78, 19, 81, 24, 65, 40, 43, 51, 22, 31, 8, 60, 45, 102, 68, 97, 80, 16, 6, 38, 44, 18, 1, 10, 2, 46, 3, 27 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 124, 120, 112, 113, 126, 127, 66, 88, 128, 93, 95, 72, 82, 80, 38, 44, 103, 83, 118, 48, 39, 122, 108, 55, 109, 52, 47, 51, 46, 41, 97, 123, 20, 42, 84, 70, 31, 19, 25, 117, 32, 18, 27, 89, 100, 86, 121, 77, 28, 79, 64, 63, 24, 35, 125, 29, 102, 54, 110, 23, 57, 50, 96, 49, 87, 99, 36, 105, 45, 115, 11, 22, 104, 14, 4, 75, 33, 13, 94, 116, 10, 119, 34, 58, 37, 56, 73, 68, 91, 81, 16, 69, 90, 62, 106, 26, 85, 61, 114, 92, 60, 98, 111, 65, 8, 71, 17, 101, 21, 3, 107, 59, 76, 7, 67, 74, 5, 15, 78, 6, 43, 12, 30, 9, 53, 40, 2, 1 ],
[ 105, 74, 33, 128, 118, 56, 122, 85, 34, 20, 127, 121, 126, 84, 94, 7, 110, 52, 58, 76, 67, 90, 75, 117, 107, 119, 77, 120, 54, 36, 114, 17, 64, 89, 95, 112, 25, 48, 124, 59, 72, 31, 23, 13, 81, 63, 97, 106, 61, 71, 69, 123, 57, 78, 45, 91, 93, 51, 73, 66, 83, 82, 125, 1, 11, 111, 116, 108, 42, 86, 102, 38, 28, 44, 70, 2, 109, 98, 55, 26, 101, 92, 60, 53, 30, 62, 39, 96, 41, 104, 24, 43, 37, 49, 100, 99, 113, 47, 40, 8, 21, 68, 29, 4, 16, 9, 14, 32, 6, 50, 15, 35, 103, 115, 19, 79, 27, 65, 22, 88, 87, 3, 5, 46, 12, 10, 18, 80 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 56, 25, 69, 72, 3, 77, 41, 83, 84, 87, 88, 92, 94, 6, 52, 93, 89, 27, 61, 29, 21, 8, 111, 101, 13, 85, 9, 12, 105, 51, 103, 117, 10, 33, 86, 73, 80, 63, 19, 91, 70, 49, 14, 36, 81, 78, 15, 18, 58, 90, 16, 114, 120, 82, 30, 48, 125, 121, 67, 20, 97, 38, 26, 110, 107, 22, 44, 127, 112, 47, 124, 118, 100, 74, 57, 34, 95, 126, 116, 65, 46, 42, 71, 60, 55, 68, 53, 32, 59, 102, 35, 66, 43, 37, 40, 113, 122, 104, 96, 75, 128, 99, 115, 62, 76, 98, 119, 108, 64, 79, 123, 109, 106 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 78, 2, 5, 49, 59, 22, 14, 30, 9, 75, 90, 34, 20, 98, 15, 18, 89, 125, 1, 50, 21, 24, 65, 29, 114, 121, 106, 54, 11, 44, 19, 37, 92, 58, 42, 53, 6, 71, 118, 56, 48, 36, 43, 46, 91, 99, 101, 7, 87, 109, 85, 39, 47, 17, 97, 68, 62, 107, 108, 73, 66, 63, 28, 100, 3, 67, 69, 123, 128, 26, 93, 119, 82, 16, 76, 60, 81, 74, 4, 38, 31, 84, 27, 96, 110, 77, 116, 33, 115, 80, 23, 41, 104, 35, 111, 51, 70, 94, 103, 61, 52, 112, 32, 102, 79, 55, 105, 57, 88, 13, 64, 45, 10, 127, 83, 113, 117, 86, 124, 95, 72, 25, 120, 126, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 64, 68, 65, 31, 13, 45, 80, 82, 6, 57, 4, 91, 40, 97, 100, 51, 102, 7, 48, 30, 8, 53, 89, 12, 88, 9, 58, 62, 76, 116, 87, 54, 41, 111, 32, 115, 11, 107, 113, 67, 77, 14, 114, 96, 49, 15, 75, 39, 122, 123, 61, 81, 50, 19, 43, 17, 34, 99, 20, 92, 126, 24, 103, 21, 104, 79, 70, 94, 25, 95, 23, 125, 73, 106, 26, 109, 86, 84, 66, 36, 28, 78, 29, 120, 112, 55, 110, 47, 119, 33, 72, 93, 71, 117, 108, 83, 85, 98, 69, 42, 101, 56, 52, 128, 59, 63, 105, 127, 121, 124, 74, 118, 90 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 56, 25, 69, 72, 3, 77, 41, 83, 84, 87, 88, 92, 94, 6, 52, 93, 89, 27, 61, 29, 21, 8, 111, 101, 13, 85, 9, 12, 105, 51, 103, 117, 10, 33, 86, 73, 80, 63, 19, 91, 70, 49, 14, 36, 81, 78, 15, 18, 58, 90, 16, 114, 120, 82, 30, 48, 125, 121, 67, 20, 97, 38, 26, 110, 107, 22, 44, 127, 112, 47, 124, 118, 100, 74, 57, 34, 95, 126, 116, 65, 46, 42, 71, 60, 55, 68, 53, 32, 59, 102, 35, 66, 43, 37, 40, 113, 122, 104, 96, 75, 128, 99, 115, 62, 76, 98, 119, 108, 64, 79, 123, 109, 106 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 122, 126, 105, 119, 127, 117, 64, 112, 72, 74, 123, 124, 76, 93, 83, 33, 102, 118, 42, 44, 55, 128, 62, 109, 53, 104, 56, 99, 47, 95, 58, 71, 16, 38, 85, 100, 84, 34, 125, 120, 106, 19, 86, 20, 67, 121, 29, 89, 66, 108, 114, 65, 25, 97, 21, 27, 107, 31, 88, 94, 111, 23, 87, 7, 52, 49, 45, 110, 115, 92, 32, 9, 96, 10, 82, 13, 91, 113, 101, 90, 116, 75, 15, 37, 35, 43, 63, 59, 48, 80, 77, 70, 14, 60, 30, 73, 54, 103, 28, 36, 79, 17, 98, 26, 3, 41, 57, 50, 24, 68, 61, 8, 78, 51, 69, 81, 6, 18, 4, 40, 46, 1, 11, 12, 39, 2, 5, 22 ],
\[ 105, 83, 33, 102, 118, 42, 122, 44, 88, 94, 127, 112, 111, 23, 87, 7, 27, 52, 104, 49, 45, 110, 53, 115, 92, 32, 58, 9, 97, 126, 119, 117, 64, 96, 76, 10, 82, 73, 100, 38, 40, 26, 84, 66, 116, 85, 54, 28, 124, 109, 128, 123, 70, 113, 67, 31, 86, 4, 48, 125, 46, 25, 30, 1, 11, 12, 81, 91, 80, 93, 6, 59, 106, 60, 57, 61, 51, 103, 21, 108, 79, 107, 63, 75, 13, 37, 95, 89, 99, 50, 114, 14, 62, 39, 2, 41, 78, 29, 72, 74, 55, 56, 47, 71, 16, 120, 43, 24, 69, 77, 121, 20, 98, 22, 90, 101, 19, 65, 17, 34, 35, 3, 5, 8, 36, 15, 18, 68 ],
\[ 128, 127, 90, 106, 117, 120, 119, 116, 124, 118, 109, 122, 123, 83, 47, 26, 57, 56, 43, 65, 51, 72, 35, 99, 49, 89, 59, 76, 68, 55, 62, 53, 104, 46, 101, 45, 94, 121, 64, 126, 125, 86, 112, 52, 115, 105, 110, 87, 113, 37, 75, 91, 66, 108, 114, 88, 111, 23, 10, 54, 103, 85, 16, 4, 77, 78, 69, 14, 70, 100, 25, 12, 20, 18, 95, 11, 73, 32, 31, 34, 19, 30, 29, 60, 79, 8, 33, 74, 63, 38, 96, 36, 15, 97, 21, 44, 50, 17, 13, 67, 58, 107, 102, 48, 80, 39, 61, 84, 28, 93, 98, 81, 71, 82, 92, 42, 40, 27, 41, 2, 3, 22, 24, 1, 7, 5, 6, 9 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 12, 40, 46, 7, 2, 5, 39, 43, 22, 88, 13, 9, 28, 110, 14, 87, 103, 10, 116, 96, 30, 1, 31, 11, 32, 33, 18, 24, 15, 75, 101, 113, 63, 90, 62, 70, 108, 80, 41, 6, 4, 81, 42, 73, 100, 38, 83, 26, 53, 54, 55, 20, 71, 94, 95, 118, 102, 79, 56, 37, 57, 58, 48, 125, 44, 25, 36, 47, 45, 115, 78, 128, 91, 59, 114, 99, 52, 49, 35, 3, 8, 51, 93, 50, 23, 19, 89, 27, 104, 105, 65, 69, 68, 84, 82, 77, 60, 61, 109, 92, 85, 98, 111, 16, 121, 119, 17, 97, 123, 29, 107, 86, 66, 21, 67, 112, 127, 74, 64, 117, 34, 124, 76, 72, 106, 120, 126, 122 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S2-4,4,4-g5-path3", "64S25-4,8,8-g17-path3", "128S20-4,8,8-g33-path10" ];
s`SolvableDBChild := "64S25-4,8,8-g17-path3";

/*
Return for eval
*/

return s;