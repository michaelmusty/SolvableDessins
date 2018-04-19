s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S20-8,4,8-g33-path1-notcomputed";
s`SolvableDBFilename := "128S20-8,4,8-g33-path1-notcomputed.m";
s`SolvableDBPassportName := "128S20-8,4,8-g33";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 27, 83 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 87 },
{ IntegerRing() | 34, 65 },
{ IntegerRing() | 35, 88 },
{ IntegerRing() | 36, 89 },
{ IntegerRing() | 37, 90 },
{ IntegerRing() | 38, 95 },
{ IntegerRing() | 40, 96 },
{ IntegerRing() | 41, 116 },
{ IntegerRing() | 42, 58 },
{ IntegerRing() | 44, 108 },
{ IntegerRing() | 45, 82 },
{ IntegerRing() | 48, 110 },
{ IntegerRing() | 49, 66 },
{ IntegerRing() | 50, 109 },
{ IntegerRing() | 51, 55 },
{ IntegerRing() | 53, 78 },
{ IntegerRing() | 54, 74 },
{ IntegerRing() | 57, 112 },
{ IntegerRing() | 60, 91 },
{ IntegerRing() | 61, 113 },
{ IntegerRing() | 64, 106 },
{ IntegerRing() | 67, 94 },
{ IntegerRing() | 68, 79 },
{ IntegerRing() | 69, 122 },
{ IntegerRing() | 72, 101 },
{ IntegerRing() | 73, 100 },
{ IntegerRing() | 75, 120 },
{ IntegerRing() | 76, 98 },
{ IntegerRing() | 80, 103 },
{ IntegerRing() | 81, 127 },
{ IntegerRing() | 92, 102 },
{ IntegerRing() | 93, 107 },
{ IntegerRing() | 97, 105 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 114, 115 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 121, 125 },
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 58, 26, 3, 67, 68, 74, 71, 4, 81, 5, 85, 65, 30, 61, 6, 69, 99, 101, 7, 62, 37, 78, 86, 40, 113, 114, 45, 73, 47, 10, 77, 110, 55, 118, 98, 12, 108, 54, 103, 66, 44, 63, 14, 100, 42, 15, 121, 16, 94, 117, 17, 76, 112, 70, 102, 21, 79, 88, 60, 49, 38, 20, 127, 80, 22, 97, 41, 23, 84, 122, 104, 72, 25, 90, 53, 32, 59, 27, 28, 57, 96, 115, 89, 52, 87, 91, 35, 83, 105, 33, 36, 119, 39, 43, 46, 111, 50, 56, 125, 120, 75, 82, 126, 109, 128, 95, 107, 92, 64, 106, 93, 124, 116, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 7, 17, 56, 54, 68, 42, 22, 24, 78, 4, 83, 5, 88, 23, 29, 95, 49, 100, 33, 103, 45, 107, 8, 110, 67, 9, 86, 12, 44, 116, 72, 99, 11, 20, 60, 50, 97, 112, 70, 13, 61, 57, 25, 111, 108, 62, 102, 15, 74, 79, 65, 82, 109, 39, 124, 18, 53, 58, 19, 120, 113, 76, 31, 21, 47, 123, 40, 121, 104, 77, 66, 73, 87, 80, 93, 26, 48, 92, 37, 89, 28, 94, 32, 30, 85, 106, 75, 71, 90, 96, 64, 84, 34, 36, 101, 105, 91, 117, 118, 59, 127, 81, 46, 55, 119, 51, 98, 126, 63, 122, 69, 128, 115, 125, 114 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 48, 59, 64, 3, 23, 75, 52, 63, 65, 39, 86, 5, 91, 88, 46, 6, 14, 102, 82, 36, 108, 109, 8, 100, 35, 9, 115, 113, 58, 117, 10, 66, 11, 41, 62, 57, 53, 120, 93, 13, 78, 51, 95, 61, 110, 85, 94, 106, 16, 79, 89, 17, 69, 72, 97, 18, 77, 40, 19, 47, 126, 84, 34, 107, 101, 22, 27, 43, 60, 24, 56, 92, 45, 44, 50, 26, 31, 123, 127, 122, 73, 29, 87, 30, 76, 71, 96, 124, 70, 98, 33, 68, 81, 119, 112, 116, 37, 38, 67, 80, 103, 114, 104, 90, 99, 128, 54, 105, 125, 121, 74, 111, 83, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 58, 26, 3, 67, 68, 74, 71, 4, 81, 5, 85, 65, 30, 61, 6, 69, 99, 101, 7, 62, 37, 78, 86, 40, 113, 114, 45, 73, 47, 10, 77, 110, 55, 118, 98, 12, 108, 54, 103, 66, 44, 63, 14, 100, 42, 15, 121, 16, 94, 117, 17, 76, 112, 70, 102, 21, 79, 88, 60, 49, 38, 20, 127, 80, 22, 97, 41, 23, 84, 122, 104, 72, 25, 90, 53, 32, 59, 27, 28, 57, 96, 115, 89, 52, 87, 91, 35, 83, 105, 33, 36, 119, 39, 43, 46, 111, 50, 56, 125, 120, 75, 82, 126, 109, 128, 95, 107, 92, 64, 106, 93, 124, 116, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 7, 17, 56, 54, 68, 42, 22, 24, 78, 4, 83, 5, 88, 23, 29, 95, 49, 100, 33, 103, 45, 107, 8, 110, 67, 9, 86, 12, 44, 116, 72, 99, 11, 20, 60, 50, 97, 112, 70, 13, 61, 57, 25, 111, 108, 62, 102, 15, 74, 79, 65, 82, 109, 39, 124, 18, 53, 58, 19, 120, 113, 76, 31, 21, 47, 123, 40, 121, 104, 77, 66, 73, 87, 80, 93, 26, 48, 92, 37, 89, 28, 94, 32, 30, 85, 106, 75, 71, 90, 96, 64, 84, 34, 36, 101, 105, 91, 117, 118, 59, 127, 81, 46, 55, 119, 51, 98, 126, 63, 122, 69, 128, 115, 125, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 48, 59, 64, 3, 23, 75, 52, 63, 65, 39, 86, 5, 91, 88, 46, 6, 14, 102, 82, 36, 108, 109, 8, 100, 35, 9, 115, 113, 58, 117, 10, 66, 11, 41, 62, 57, 53, 120, 93, 13, 78, 51, 95, 61, 110, 85, 94, 106, 16, 79, 89, 17, 69, 72, 97, 18, 77, 40, 19, 47, 126, 84, 34, 107, 101, 22, 27, 43, 60, 24, 56, 92, 45, 44, 50, 26, 31, 123, 127, 122, 73, 29, 87, 30, 76, 71, 96, 124, 70, 98, 33, 68, 81, 119, 112, 116, 37, 38, 67, 80, 103, 114, 104, 90, 99, 128, 54, 105, 125, 121, 74, 111, 83, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 58, 26, 3, 67, 68, 74, 71, 4, 81, 5, 85, 65, 30, 61, 6, 69, 99, 101, 7, 62, 37, 78, 86, 40, 113, 114, 45, 73, 47, 10, 77, 110, 55, 118, 98, 12, 108, 54, 103, 66, 44, 63, 14, 100, 42, 15, 121, 16, 94, 117, 17, 76, 112, 70, 102, 21, 79, 88, 60, 49, 38, 20, 127, 80, 22, 97, 41, 23, 84, 122, 104, 72, 25, 90, 53, 32, 59, 27, 28, 57, 96, 115, 89, 52, 87, 91, 35, 83, 105, 33, 36, 119, 39, 43, 46, 111, 50, 56, 125, 120, 75, 82, 126, 109, 128, 95, 107, 92, 64, 106, 93, 124, 116, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 7, 17, 56, 54, 68, 42, 22, 24, 78, 4, 83, 5, 88, 23, 29, 95, 49, 100, 33, 103, 45, 107, 8, 110, 67, 9, 86, 12, 44, 116, 72, 99, 11, 20, 60, 50, 97, 112, 70, 13, 61, 57, 25, 111, 108, 62, 102, 15, 74, 79, 65, 82, 109, 39, 124, 18, 53, 58, 19, 120, 113, 76, 31, 21, 47, 123, 40, 121, 104, 77, 66, 73, 87, 80, 93, 26, 48, 92, 37, 89, 28, 94, 32, 30, 85, 106, 75, 71, 90, 96, 64, 84, 34, 36, 101, 105, 91, 117, 118, 59, 127, 81, 46, 55, 119, 51, 98, 126, 63, 122, 69, 128, 115, 125, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 48, 59, 64, 3, 23, 75, 52, 63, 65, 39, 86, 5, 91, 88, 46, 6, 14, 102, 82, 36, 108, 109, 8, 100, 35, 9, 115, 113, 58, 117, 10, 66, 11, 41, 62, 57, 53, 120, 93, 13, 78, 51, 95, 61, 110, 85, 94, 106, 16, 79, 89, 17, 69, 72, 97, 18, 77, 40, 19, 47, 126, 84, 34, 107, 101, 22, 27, 43, 60, 24, 56, 92, 45, 44, 50, 26, 31, 123, 127, 122, 73, 29, 87, 30, 76, 71, 96, 124, 70, 98, 33, 68, 81, 119, 112, 116, 37, 38, 67, 80, 103, 114, 104, 90, 99, 128, 54, 105, 125, 121, 74, 111, 83, 118 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 45, 47, 9, 54, 31, 3, 63, 66, 70, 73, 4, 5, 80, 19, 84, 11, 90, 81, 6, 96, 98, 91, 7, 105, 77, 39, 34, 111, 112, 24, 72, 48, 10, 82, 88, 87, 29, 74, 15, 12, 89, 56, 21, 51, 121, 14, 85, 50, 43, 16, 83, 58, 49, 22, 17, 23, 46, 113, 106, 67, 103, 100, 68, 95, 125, 20, 99, 71, 55, 64, 114, 107, 33, 127, 76, 60, 25, 97, 28, 65, 118, 27, 86, 53, 61, 57, 101, 69, 104, 119, 38, 79, 32, 115, 117, 122, 62, 78, 35, 36, 59, 126, 109, 42, 116, 41, 110, 44, 128, 108, 52, 124, 94, 92, 102, 123, 75, 93, 120 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 39, 2, 46, 41, 53, 3, 61, 5, 15, 69, 72, 47, 77, 20, 27, 21, 56, 89, 6, 94, 28, 97, 76, 96, 32, 106, 8, 107, 92, 9, 67, 80, 10, 19, 11, 42, 34, 116, 78, 90, 30, 49, 119, 13, 70, 17, 117, 16, 55, 71, 113, 48, 54, 59, 122, 104, 64, 84, 38, 18, 124, 52, 101, 44, 85, 62, 100, 75, 83, 22, 63, 87, 115, 65, 24, 105, 98, 40, 86, 26, 93, 102, 110, 91, 88, 95, 29, 103, 50, 120, 45, 31, 108, 60, 33, 82, 109, 99, 35, 58, 66, 37, 57, 51, 74, 128, 126, 43, 111, 112, 118, 73, 81, 123, 79, 68, 127, 121, 114, 125 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 50, 10, 57, 60, 62, 65, 14, 4, 76, 70, 79, 82, 9, 87, 16, 92, 93, 11, 27, 7, 90, 104, 8, 101, 105, 35, 75, 107, 38, 81, 59, 108, 55, 41, 109, 43, 12, 74, 111, 13, 98, 89, 52, 47, 112, 94, 15, 91, 73, 28, 34, 56, 123, 26, 54, 18, 19, 30, 68, 21, 86, 42, 20, 115, 66, 45, 36, 71, 78, 23, 116, 102, 83, 25, 37, 99, 72, 97, 88, 100, 122, 125, 63, 120, 95, 80, 49, 31, 58, 32, 69, 53, 85, 103, 124, 121, 51, 118, 46, 110, 67, 39, 40, 96, 127, 64, 48, 106, 114, 61, 84, 128, 126, 113, 117, 77, 119 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 58, 26, 3, 67, 68, 74, 71, 4, 81, 5, 85, 65, 30, 61, 6, 69, 99, 101, 7, 62, 37, 78, 86, 40, 113, 114, 45, 73, 47, 10, 77, 110, 55, 118, 98, 12, 108, 54, 103, 66, 44, 63, 14, 100, 42, 15, 121, 16, 94, 117, 17, 76, 112, 70, 102, 21, 79, 88, 60, 49, 38, 20, 127, 80, 22, 97, 41, 23, 84, 122, 104, 72, 25, 90, 53, 32, 59, 27, 28, 57, 96, 115, 89, 52, 87, 91, 35, 83, 105, 33, 36, 119, 39, 43, 46, 111, 50, 56, 125, 120, 75, 82, 126, 109, 128, 95, 107, 92, 64, 106, 93, 124, 116, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 7, 17, 56, 54, 68, 42, 22, 24, 78, 4, 83, 5, 88, 23, 29, 95, 49, 100, 33, 103, 45, 107, 8, 110, 67, 9, 86, 12, 44, 116, 72, 99, 11, 20, 60, 50, 97, 112, 70, 13, 61, 57, 25, 111, 108, 62, 102, 15, 74, 79, 65, 82, 109, 39, 124, 18, 53, 58, 19, 120, 113, 76, 31, 21, 47, 123, 40, 121, 104, 77, 66, 73, 87, 80, 93, 26, 48, 92, 37, 89, 28, 94, 32, 30, 85, 106, 75, 71, 90, 96, 64, 84, 34, 36, 101, 105, 91, 117, 118, 59, 127, 81, 46, 55, 119, 51, 98, 126, 63, 122, 69, 128, 115, 125, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 48, 59, 64, 3, 23, 75, 52, 63, 65, 39, 86, 5, 91, 88, 46, 6, 14, 102, 82, 36, 108, 109, 8, 100, 35, 9, 115, 113, 58, 117, 10, 66, 11, 41, 62, 57, 53, 120, 93, 13, 78, 51, 95, 61, 110, 85, 94, 106, 16, 79, 89, 17, 69, 72, 97, 18, 77, 40, 19, 47, 126, 84, 34, 107, 101, 22, 27, 43, 60, 24, 56, 92, 45, 44, 50, 26, 31, 123, 127, 122, 73, 29, 87, 30, 76, 71, 96, 124, 70, 98, 33, 68, 81, 119, 112, 116, 37, 38, 67, 80, 103, 114, 104, 90, 99, 128, 54, 105, 125, 121, 74, 111, 83, 118 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 50, 10, 57, 60, 62, 65, 14, 4, 76, 70, 79, 82, 9, 87, 16, 92, 93, 11, 27, 7, 90, 104, 8, 101, 105, 35, 75, 107, 38, 81, 59, 108, 55, 41, 109, 43, 12, 74, 111, 13, 98, 89, 52, 47, 112, 94, 15, 91, 73, 28, 34, 56, 123, 26, 54, 18, 19, 30, 68, 21, 86, 42, 20, 115, 66, 45, 36, 71, 78, 23, 116, 102, 83, 25, 37, 99, 72, 97, 88, 100, 122, 125, 63, 120, 95, 80, 49, 31, 58, 32, 69, 53, 85, 103, 124, 121, 51, 118, 46, 110, 67, 39, 40, 96, 127, 64, 48, 106, 114, 61, 84, 128, 126, 113, 117, 77, 119 ],
[ 19, 31, 58, 74, 71, 61, 101, 2, 48, 73, 85, 98, 9, 44, 118, 42, 117, 8, 81, 38, 54, 94, 17, 113, 72, 11, 59, 90, 110, 1, 18, 83, 23, 78, 43, 46, 34, 91, 37, 24, 75, 125, 100, 126, 13, 76, 29, 45, 16, 14, 103, 95, 28, 51, 80, 108, 96, 121, 111, 104, 57, 119, 26, 22, 53, 3, 102, 88, 89, 67, 127, 114, 68, 55, 124, 122, 62, 39, 35, 4, 30, 47, 15, 5, 63, 27, 77, 10, 12, 65, 99, 64, 116, 92, 60, 6, 25, 69, 20, 79, 115, 106, 21, 52, 7, 70, 41, 128, 56, 82, 86, 40, 112, 97, 105, 120, 33, 32, 87, 123, 66, 36, 93, 107, 49, 50, 84, 109 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 45, 47, 9, 54, 31, 3, 63, 66, 70, 73, 4, 5, 80, 19, 84, 11, 90, 81, 6, 96, 98, 91, 7, 105, 77, 39, 34, 111, 112, 24, 72, 48, 10, 82, 88, 87, 29, 74, 15, 12, 89, 56, 21, 51, 121, 14, 85, 50, 43, 16, 83, 58, 49, 22, 17, 23, 46, 113, 106, 67, 103, 100, 68, 95, 125, 20, 99, 71, 55, 64, 114, 107, 33, 127, 76, 60, 25, 97, 28, 65, 118, 27, 86, 53, 61, 57, 101, 69, 104, 119, 38, 79, 32, 115, 117, 122, 62, 78, 35, 36, 59, 126, 109, 42, 116, 41, 110, 44, 128, 108, 52, 124, 94, 92, 102, 123, 75, 93, 120 ]
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
[ 10, 38, 35, 42, 43, 3, 100, 45, 83, 52, 95, 60, 112, 68, 108, 88, 14, 39, 124, 113, 58, 6, 121, 16, 73, 82, 49, 15, 27, 18, 106, 71, 1, 74, 110, 47, 87, 86, 59, 127, 99, 120, 20, 41, 21, 91, 57, 119, 85, 2, 101, 61, 96, 109, 72, 79, 7, 75, 44, 17, 126, 56, 28, 55, 54, 31, 118, 53, 90, 24, 123, 93, 102, 50, 67, 22, 125, 40, 78, 30, 12, 4, 66, 63, 64, 19, 5, 48, 13, 33, 62, 23, 29, 111, 32, 81, 26, 70, 80, 92, 107, 77, 84, 103, 8, 51, 9, 116, 11, 117, 97, 25, 128, 98, 76, 104, 115, 105, 114, 94, 36, 37, 65, 34, 89, 69, 46, 122 ],
[ 125, 79, 128, 112, 121, 118, 127, 73, 104, 123, 68, 63, 91, 114, 87, 126, 80, 43, 66, 102, 57, 90, 51, 111, 81, 100, 119, 45, 99, 58, 88, 62, 74, 29, 120, 85, 13, 64, 82, 15, 122, 109, 124, 105, 95, 18, 60, 20, 108, 101, 6, 92, 110, 40, 24, 115, 83, 50, 33, 22, 86, 103, 10, 39, 9, 44, 65, 116, 11, 37, 49, 84, 107, 96, 89, 26, 55, 48, 41, 61, 16, 38, 117, 42, 35, 17, 54, 75, 31, 47, 70, 53, 76, 34, 106, 59, 71, 8, 94, 93, 30, 78, 113, 67, 19, 28, 98, 97, 72, 52, 77, 27, 32, 1, 5, 69, 21, 23, 4, 36, 56, 2, 12, 46, 14, 25, 3, 7 ],
[ 59, 58, 51, 39, 15, 60, 21, 44, 73, 114, 42, 25, 75, 86, 106, 55, 47, 101, 61, 18, 28, 93, 52, 91, 4, 108, 34, 12, 100, 17, 19, 45, 22, 43, 127, 5, 41, 122, 46, 102, 66, 119, 115, 96, 98, 7, 120, 31, 112, 33, 95, 63, 11, 67, 38, 32, 90, 117, 64, 123, 110, 13, 72, 36, 10, 57, 88, 125, 16, 107, 113, 77, 126, 94, 30, 56, 20, 2, 121, 29, 74, 76, 65, 62, 71, 82, 70, 81, 1, 116, 124, 26, 109, 35, 69, 92, 24, 14, 79, 128, 23, 8, 9, 68, 6, 89, 50, 40, 87, 85, 99, 37, 48, 27, 83, 49, 53, 104, 78, 84, 118, 3, 97, 105, 111, 80, 54, 103 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 117, 126, 96, 110, 119, 64, 61, 115, 124, 30, 128, 19, 69, 23, 53, 40, 95, 81, 111, 35, 48, 46, 94, 106, 113, 114, 47, 85, 123, 55, 121, 52, 28, 75, 66, 58, 76, 8, 31, 34, 14, 80, 84, 27, 18, 71, 122, 68, 86, 4, 102, 88, 73, 90, 92, 77, 82, 103, 78, 89, 104, 38, 127, 11, 120, 32, 41, 50, 44, 12, 118, 74, 97, 37, 3, 101, 67, 100, 109, 91, 57, 63, 13, 51, 125, 20, 39, 49, 42, 98, 36, 43, 25, 116, 26, 65, 59, 72, 107, 105, 54, 10, 60, 93, 15, 2, 7, 83, 21, 79, 22, 45, 99, 62, 17, 56, 29, 70, 9, 16, 33, 108, 5, 1, 87, 6, 112, 24 ],
[ 121, 68, 126, 57, 125, 111, 81, 100, 99, 124, 79, 18, 60, 115, 33, 128, 103, 10, 49, 92, 112, 37, 55, 118, 127, 73, 117, 82, 104, 42, 35, 17, 54, 9, 75, 31, 47, 106, 45, 59, 69, 50, 123, 97, 38, 63, 91, 52, 44, 72, 24, 102, 48, 96, 6, 114, 27, 109, 87, 70, 32, 80, 43, 28, 29, 108, 34, 41, 2, 90, 66, 30, 93, 40, 36, 8, 51, 110, 116, 113, 3, 95, 119, 58, 88, 62, 74, 120, 85, 13, 22, 78, 98, 65, 64, 15, 19, 26, 67, 107, 84, 53, 61, 94, 71, 39, 76, 105, 101, 20, 23, 83, 86, 5, 1, 122, 4, 77, 21, 89, 14, 11, 46, 12, 56, 7, 16, 25 ],
[ 10, 38, 35, 42, 43, 3, 100, 45, 83, 52, 95, 60, 112, 68, 108, 88, 14, 39, 124, 113, 58, 6, 121, 16, 73, 82, 49, 15, 27, 18, 106, 71, 1, 74, 110, 47, 87, 86, 59, 127, 99, 120, 20, 41, 21, 91, 57, 119, 85, 2, 101, 61, 96, 109, 72, 79, 7, 75, 44, 17, 126, 56, 28, 55, 54, 31, 118, 53, 90, 24, 123, 93, 102, 50, 67, 22, 125, 40, 78, 30, 12, 4, 66, 63, 64, 19, 5, 48, 13, 33, 62, 23, 29, 111, 32, 81, 26, 70, 80, 92, 107, 77, 84, 103, 8, 51, 9, 116, 11, 117, 97, 25, 128, 98, 76, 104, 115, 105, 114, 94, 36, 37, 65, 34, 89, 69, 46, 122 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 58, 26, 3, 67, 68, 74, 71, 4, 81, 5, 85, 65, 30, 61, 6, 69, 99, 101, 7, 62, 37, 78, 86, 40, 113, 114, 45, 73, 47, 10, 77, 110, 55, 118, 98, 12, 108, 54, 103, 66, 44, 63, 14, 100, 42, 15, 121, 16, 94, 117, 17, 76, 112, 70, 102, 21, 79, 88, 60, 49, 38, 20, 127, 80, 22, 97, 41, 23, 84, 122, 104, 72, 25, 90, 53, 32, 59, 27, 28, 57, 96, 115, 89, 52, 87, 91, 35, 83, 105, 33, 36, 119, 39, 43, 46, 111, 50, 56, 125, 120, 75, 82, 126, 109, 128, 95, 107, 92, 64, 106, 93, 124, 116, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 7, 17, 56, 54, 68, 42, 22, 24, 78, 4, 83, 5, 88, 23, 29, 95, 49, 100, 33, 103, 45, 107, 8, 110, 67, 9, 86, 12, 44, 116, 72, 99, 11, 20, 60, 50, 97, 112, 70, 13, 61, 57, 25, 111, 108, 62, 102, 15, 74, 79, 65, 82, 109, 39, 124, 18, 53, 58, 19, 120, 113, 76, 31, 21, 47, 123, 40, 121, 104, 77, 66, 73, 87, 80, 93, 26, 48, 92, 37, 89, 28, 94, 32, 30, 85, 106, 75, 71, 90, 96, 64, 84, 34, 36, 101, 105, 91, 117, 118, 59, 127, 81, 46, 55, 119, 51, 98, 126, 63, 122, 69, 128, 115, 125, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 48, 59, 64, 3, 23, 75, 52, 63, 65, 39, 86, 5, 91, 88, 46, 6, 14, 102, 82, 36, 108, 109, 8, 100, 35, 9, 115, 113, 58, 117, 10, 66, 11, 41, 62, 57, 53, 120, 93, 13, 78, 51, 95, 61, 110, 85, 94, 106, 16, 79, 89, 17, 69, 72, 97, 18, 77, 40, 19, 47, 126, 84, 34, 107, 101, 22, 27, 43, 60, 24, 56, 92, 45, 44, 50, 26, 31, 123, 127, 122, 73, 29, 87, 30, 76, 71, 96, 124, 70, 98, 33, 68, 81, 119, 112, 116, 37, 38, 67, 80, 103, 114, 104, 90, 99, 128, 54, 105, 125, 121, 74, 111, 83, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 95, 46, 9, 11, 28, 96, 1, 27, 24, 4, 30, 94, 73, 38, 120, 57, 110, 66, 12, 109, 116, 2, 39, 40, 43, 25, 5, 47, 61, 88, 93, 115, 32, 103, 101, 3, 7, 8, 23, 91, 83, 92, 81, 21, 84, 19, 20, 22, 69, 49, 97, 98, 122, 67, 63, 60, 100, 42, 85, 75, 112, 128, 114, 52, 14, 111, 55, 50, 48, 37, 59, 76, 17, 54, 41, 105, 118, 36, 82, 127, 10, 13, 113, 35, 107, 86, 80, 72, 58, 108, 87, 56, 16, 26, 78, 74, 121, 15, 90, 44, 89, 125, 53, 126, 33, 102, 70, 71, 79, 18, 31, 34, 65, 77, 123, 68, 124, 62, 104, 51, 119, 117, 99, 64, 45, 106 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 38, 29, 39, 40, 41, 42, 43, 44, 45, 31, 32, 25, 33, 14, 5, 46, 47, 3, 4, 6, 8, 48, 49, 50, 51, 52, 53, 54, 83, 21, 84, 67, 100, 95, 75, 112, 28, 96, 113, 35, 107, 114, 86, 80, 72, 115, 116, 81, 73, 58, 59, 19, 108, 82, 117, 55, 88, 77, 99, 34, 87, 85, 76, 91, 101, 102, 90, 56, 103, 104, 105, 18, 57, 16, 26, 110, 66, 109, 20, 78, 74, 15, 17, 22, 23, 27, 30, 36, 37, 118, 60, 98, 62, 97, 111, 89, 119, 70, 120, 93, 61, 121, 127, 71, 122, 69, 94, 126, 125, 128, 92, 68, 65, 64, 106, 79, 124, 63, 123 ],
\[ 116, 82, 46, 114, 41, 127, 43, 110, 23, 104, 45, 65, 33, 11, 66, 12, 109, 29, 120, 80, 115, 40, 128, 81, 10, 48, 125, 83, 77, 93, 47, 58, 108, 111, 91, 37, 59, 4, 27, 19, 64, 98, 99, 85, 117, 34, 87, 17, 89, 26, 7, 103, 32, 105, 25, 2, 5, 76, 49, 54, 84, 50, 9, 112, 118, 36, 6, 95, 28, 96, 75, 73, 52, 97, 22, 78, 126, 86, 38, 72, 123, 119, 121, 107, 13, 42, 44, 60, 90, 15, 74, 113, 102, 24, 21, 71, 88, 53, 55, 20, 100, 61, 101, 51, 35, 57, 92, 31, 8, 62, 16, 1, 30, 68, 79, 106, 56, 3, 14, 70, 122, 39, 67, 94, 69, 63, 124, 18 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 34, 35, 26, 36, 37, 7, 55, 56, 57, 31, 58, 48, 59, 60, 61, 62, 5, 63, 54, 64, 65, 66, 2, 4, 6, 67, 68, 69, 70, 45, 106, 77, 107, 108, 88, 101, 39, 89, 90, 78, 109, 105, 86, 110, 92, 111, 32, 25, 33, 44, 51, 47, 117, 112, 85, 95, 94, 50, 99, 100, 76, 91, 42, 71, 43, 118, 41, 12, 113, 102, 73, 83, 121, 28, 74, 49, 11, 21, 24, 79, 122, 22, 13, 52, 123, 104, 82, 23, 84, 46, 9, 10, 19, 20, 27, 29, 30, 38, 124, 72, 97, 53, 103, 87, 119, 127, 81, 93, 96, 80, 40, 116, 126, 98, 120, 75, 128, 115, 125, 114 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 38, 12, 29, 2, 39, 40, 5, 83, 6, 21, 84, 67, 100, 95, 75, 112, 48, 49, 46, 50, 41, 11, 28, 96, 10, 7, 1, 13, 113, 35, 107, 114, 86, 80, 72, 16, 25, 26, 77, 60, 27, 102, 127, 4, 30, 71, 52, 70, 122, 66, 105, 76, 69, 94, 18, 91, 73, 58, 31, 120, 57, 126, 115, 20, 56, 118, 51, 109, 110, 90, 15, 98, 62, 74, 116, 97, 111, 89, 45, 81, 43, 47, 61, 88, 93, 32, 103, 101, 42, 44, 33, 14, 3, 8, 53, 54, 125, 59, 37, 108, 36, 121, 78, 128, 87, 92, 22, 19, 68, 63, 85, 65, 34, 23, 124, 79, 123, 17, 99, 55, 117, 119, 104, 106, 82, 64 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 91, 83, 92, 81, 61, 88, 39, 93, 94, 9, 21, 84, 95, 46, 11, 96, 19, 20, 22, 69, 49, 97, 98, 10, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 36, 37, 65, 77, 82, 59, 60, 100, 110, 102, 127, 123, 122, 86, 41, 121, 115, 107, 113, 54, 58, 90, 44, 72, 67, 89, 125, 53, 57, 63, 38, 40, 71, 52, 70, 66, 105, 76, 73, 120, 109, 116, 43, 47, 103, 101, 68, 42, 74, 75, 78, 79, 80, 124, 50, 62, 87, 85, 104, 45, 48, 51, 55, 56, 64, 99, 106, 108, 111, 114, 128, 126, 118, 117, 112, 119 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T10-4,2,4-g1-path3", "32S2-4,4,4-g5-path4", "64S18-4,4,8-g13-path5", "128S20-8,4,8-g33-path1" ];
s`SolvableDBChild := "64S18-4,4,8-g13-path5-notcomputed";

/*
Return for eval
*/

return s;
