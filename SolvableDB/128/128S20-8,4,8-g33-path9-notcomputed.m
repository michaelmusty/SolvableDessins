s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S20-8,4,8-g33-path9-notcomputed";
s`SolvableDBFilename := "128S20-8,4,8-g33-path9-notcomputed.m";
s`SolvableDBPassportName := "128S20-8,4,8-g33";
s`SolvableDBPathNumber := 9;
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
{ IntegerRing() | 16, 52 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 84 },
{ IntegerRing() | 25, 82 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 111 },
{ IntegerRing() | 39, 69 },
{ IntegerRing() | 42, 102 },
{ IntegerRing() | 44, 88 },
{ IntegerRing() | 45, 103 },
{ IntegerRing() | 47, 118 },
{ IntegerRing() | 48, 93 },
{ IntegerRing() | 53, 99 },
{ IntegerRing() | 54, 114 },
{ IntegerRing() | 55, 91 },
{ IntegerRing() | 56, 107 },
{ IntegerRing() | 62, 119 },
{ IntegerRing() | 63, 105 },
{ IntegerRing() | 64, 97 },
{ IntegerRing() | 67, 87 },
{ IntegerRing() | 68, 122 },
{ IntegerRing() | 70, 77 },
{ IntegerRing() | 71, 90 },
{ IntegerRing() | 72, 94 },
{ IntegerRing() | 73, 124 },
{ IntegerRing() | 74, 108 },
{ IntegerRing() | 83, 113 },
{ IntegerRing() | 85, 92 },
{ IntegerRing() | 86, 100 },
{ IntegerRing() | 89, 117 },
{ IntegerRing() | 95, 125 },
{ IntegerRing() | 96, 104 },
{ IntegerRing() | 98, 112 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 106, 115 },
{ IntegerRing() | 109, 121 },
{ IntegerRing() | 110, 126 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 123, 128 }
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
[ 12, 41, 8, 76, 2, 5, 49, 57, 111, 14, 31, 9, 82, 78, 34, 20, 97, 15, 18, 90, 94, 1, 50, 21, 24, 117, 30, 122, 22, 124, 79, 53, 11, 96, 37, 67, 56, 126, 19, 25, 38, 33, 27, 48, 36, 43, 46, 105, 28, 99, 7, 61, 35, 40, 101, 70, 104, 60, 87, 107, 71, 47, 52, 98, 3, 64, 66, 128, 65, 85, 26, 74, 100, 121, 89, 72, 92, 81, 68, 6, 73, 4, 39, 32, 84, 62, 17, 93, 44, 75, 120, 23, 63, 108, 80, 127, 112, 91, 58, 119, 103, 51, 59, 116, 16, 42, 77, 109, 54, 125, 110, 55, 69, 13, 102, 113, 88, 10, 118, 45, 114, 123, 115, 86, 29, 95, 83, 106 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 37, 58, 7, 65, 52, 56, 72, 45, 78, 82, 6, 87, 4, 75, 80, 34, 53, 98, 51, 101, 48, 106, 8, 108, 62, 90, 12, 69, 9, 60, 13, 118, 88, 70, 79, 112, 33, 120, 11, 114, 64, 14, 122, 93, 115, 15, 74, 94, 105, 121, 81, 107, 19, 86, 17, 71, 76, 102, 95, 20, 91, 24, 103, 21, 26, 29, 57, 99, 67, 92, 25, 31, 23, 100, 40, 123, 42, 43, 49, 28, 125, 73, 32, 30, 113, 54, 84, 104, 41, 47, 50, 109, 36, 68, 55, 38, 116, 119, 83, 85, 97, 59, 89, 128, 77, 63, 96, 111, 66, 110, 61, 124, 127, 117, 126 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 53, 2, 5, 62, 25, 66, 9, 3, 75, 79, 83, 84, 88, 69, 91, 92, 94, 6, 52, 100, 90, 59, 30, 21, 8, 102, 112, 99, 13, 35, 12, 116, 51, 103, 38, 10, 16, 86, 71, 119, 96, 105, 49, 14, 36, 81, 76, 15, 18, 67, 57, 122, 41, 82, 106, 48, 98, 19, 124, 70, 64, 20, 39, 26, 65, 55, 85, 72, 22, 44, 126, 113, 47, 125, 115, 127, 27, 73, 31, 118, 46, 77, 128, 29, 68, 54, 104, 95, 108, 58, 33, 80, 34, 117, 43, 61, 37, 121, 42, 114, 110, 63, 89, 101, 78, 111, 87, 74, 60, 93, 56, 97, 123, 109, 120, 107 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 49, 57, 111, 14, 31, 9, 82, 78, 34, 20, 97, 15, 18, 90, 94, 1, 50, 21, 24, 117, 30, 122, 22, 124, 79, 53, 11, 96, 37, 67, 56, 126, 19, 25, 38, 33, 27, 48, 36, 43, 46, 105, 28, 99, 7, 61, 35, 40, 101, 70, 104, 60, 87, 107, 71, 47, 52, 98, 3, 64, 66, 128, 65, 85, 26, 74, 100, 121, 89, 72, 92, 81, 68, 6, 73, 4, 39, 32, 84, 62, 17, 93, 44, 75, 120, 23, 63, 108, 80, 127, 112, 91, 58, 119, 103, 51, 59, 116, 16, 42, 77, 109, 54, 125, 110, 55, 69, 13, 102, 113, 88, 10, 118, 45, 114, 123, 115, 86, 29, 95, 83, 106 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 37, 58, 7, 65, 52, 56, 72, 45, 78, 82, 6, 87, 4, 75, 80, 34, 53, 98, 51, 101, 48, 106, 8, 108, 62, 90, 12, 69, 9, 60, 13, 118, 88, 70, 79, 112, 33, 120, 11, 114, 64, 14, 122, 93, 115, 15, 74, 94, 105, 121, 81, 107, 19, 86, 17, 71, 76, 102, 95, 20, 91, 24, 103, 21, 26, 29, 57, 99, 67, 92, 25, 31, 23, 100, 40, 123, 42, 43, 49, 28, 125, 73, 32, 30, 113, 54, 84, 104, 41, 47, 50, 109, 36, 68, 55, 38, 116, 119, 83, 85, 97, 59, 89, 128, 77, 63, 96, 111, 66, 110, 61, 124, 127, 117, 126 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 53, 2, 5, 62, 25, 66, 9, 3, 75, 79, 83, 84, 88, 69, 91, 92, 94, 6, 52, 100, 90, 59, 30, 21, 8, 102, 112, 99, 13, 35, 12, 116, 51, 103, 38, 10, 16, 86, 71, 119, 96, 105, 49, 14, 36, 81, 76, 15, 18, 67, 57, 122, 41, 82, 106, 48, 98, 19, 124, 70, 64, 20, 39, 26, 65, 55, 85, 72, 22, 44, 126, 113, 47, 125, 115, 127, 27, 73, 31, 118, 46, 77, 128, 29, 68, 54, 104, 95, 108, 58, 33, 80, 34, 117, 43, 61, 37, 121, 42, 114, 110, 63, 89, 101, 78, 111, 87, 74, 60, 93, 56, 97, 123, 109, 120, 107 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 49, 57, 111, 14, 31, 9, 82, 78, 34, 20, 97, 15, 18, 90, 94, 1, 50, 21, 24, 117, 30, 122, 22, 124, 79, 53, 11, 96, 37, 67, 56, 126, 19, 25, 38, 33, 27, 48, 36, 43, 46, 105, 28, 99, 7, 61, 35, 40, 101, 70, 104, 60, 87, 107, 71, 47, 52, 98, 3, 64, 66, 128, 65, 85, 26, 74, 100, 121, 89, 72, 92, 81, 68, 6, 73, 4, 39, 32, 84, 62, 17, 93, 44, 75, 120, 23, 63, 108, 80, 127, 112, 91, 58, 119, 103, 51, 59, 116, 16, 42, 77, 109, 54, 125, 110, 55, 69, 13, 102, 113, 88, 10, 118, 45, 114, 123, 115, 86, 29, 95, 83, 106 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 37, 58, 7, 65, 52, 56, 72, 45, 78, 82, 6, 87, 4, 75, 80, 34, 53, 98, 51, 101, 48, 106, 8, 108, 62, 90, 12, 69, 9, 60, 13, 118, 88, 70, 79, 112, 33, 120, 11, 114, 64, 14, 122, 93, 115, 15, 74, 94, 105, 121, 81, 107, 19, 86, 17, 71, 76, 102, 95, 20, 91, 24, 103, 21, 26, 29, 57, 99, 67, 92, 25, 31, 23, 100, 40, 123, 42, 43, 49, 28, 125, 73, 32, 30, 113, 54, 84, 104, 41, 47, 50, 109, 36, 68, 55, 38, 116, 119, 83, 85, 97, 59, 89, 128, 77, 63, 96, 111, 66, 110, 61, 124, 127, 117, 126 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 53, 2, 5, 62, 25, 66, 9, 3, 75, 79, 83, 84, 88, 69, 91, 92, 94, 6, 52, 100, 90, 59, 30, 21, 8, 102, 112, 99, 13, 35, 12, 116, 51, 103, 38, 10, 16, 86, 71, 119, 96, 105, 49, 14, 36, 81, 76, 15, 18, 67, 57, 122, 41, 82, 106, 48, 98, 19, 124, 70, 64, 20, 39, 26, 65, 55, 85, 72, 22, 44, 126, 113, 47, 125, 115, 127, 27, 73, 31, 118, 46, 77, 128, 29, 68, 54, 104, 95, 108, 58, 33, 80, 34, 117, 43, 61, 37, 121, 42, 114, 110, 63, 89, 101, 78, 111, 87, 74, 60, 93, 56, 97, 123, 109, 120, 107 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 19, 48, 2, 43, 41, 56, 60, 49, 3, 61, 70, 74, 36, 81, 4, 5, 17, 76, 89, 6, 96, 35, 91, 7, 103, 105, 42, 57, 109, 47, 75, 9, 65, 111, 107, 82, 10, 93, 85, 68, 55, 11, 45, 31, 13, 98, 78, 123, 63, 102, 34, 121, 108, 16, 114, 73, 77, 18, 62, 97, 26, 72, 51, 80, 90, 120, 21, 59, 94, 117, 22, 104, 58, 66, 23, 24, 79, 50, 119, 25, 115, 33, 27, 28, 122, 29, 100, 53, 124, 69, 40, 32, 116, 38, 46, 99, 54, 67, 128, 101, 126, 113, 118, 39, 84, 112, 87, 44, 106, 92, 52, 127, 110, 64, 125, 71, 86, 83, 88, 95 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 42, 2, 52, 40, 44, 55, 59, 3, 68, 5, 66, 73, 77, 4, 86, 75, 84, 78, 6, 93, 79, 97, 85, 96, 50, 29, 8, 106, 14, 109, 9, 88, 102, 90, 91, 10, 21, 12, 103, 34, 92, 104, 32, 18, 30, 99, 108, 19, 80, 15, 115, 43, 124, 38, 119, 54, 17, 122, 82, 107, 41, 47, 69, 20, 95, 60, 27, 70, 118, 22, 48, 28, 64, 23, 112, 100, 113, 67, 25, 46, 116, 39, 74, 83, 57, 61, 72, 120, 114, 31, 81, 87, 33, 71, 76, 101, 62, 35, 65, 37, 105, 123, 121, 49, 98, 53, 58, 110, 127, 45, 111, 51, 63, 56, 89, 125, 94, 128, 126, 117 ],
[ 22, 5, 65, 82, 6, 80, 51, 3, 12, 118, 33, 1, 114, 10, 18, 105, 87, 19, 39, 16, 24, 29, 92, 25, 40, 71, 43, 49, 125, 27, 11, 84, 42, 15, 53, 45, 35, 41, 83, 54, 2, 106, 46, 89, 120, 47, 62, 44, 7, 23, 102, 63, 32, 109, 112, 37, 8, 99, 103, 58, 52, 86, 93, 66, 69, 67, 36, 79, 113, 56, 61, 76, 81, 72, 90, 4, 107, 14, 31, 95, 78, 13, 127, 85, 70, 124, 59, 117, 75, 20, 98, 77, 88, 21, 126, 34, 17, 64, 50, 73, 55, 115, 101, 57, 48, 128, 60, 94, 108, 111, 9, 97, 116, 121, 123, 104, 26, 119, 100, 91, 74, 28, 122, 30, 110, 38, 96, 68 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 49, 57, 111, 14, 31, 9, 82, 78, 34, 20, 97, 15, 18, 90, 94, 1, 50, 21, 24, 117, 30, 122, 22, 124, 79, 53, 11, 96, 37, 67, 56, 126, 19, 25, 38, 33, 27, 48, 36, 43, 46, 105, 28, 99, 7, 61, 35, 40, 101, 70, 104, 60, 87, 107, 71, 47, 52, 98, 3, 64, 66, 128, 65, 85, 26, 74, 100, 121, 89, 72, 92, 81, 68, 6, 73, 4, 39, 32, 84, 62, 17, 93, 44, 75, 120, 23, 63, 108, 80, 127, 112, 91, 58, 119, 103, 51, 59, 116, 16, 42, 77, 109, 54, 125, 110, 55, 69, 13, 102, 113, 88, 10, 118, 45, 114, 123, 115, 86, 29, 95, 83, 106 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 37, 58, 7, 65, 52, 56, 72, 45, 78, 82, 6, 87, 4, 75, 80, 34, 53, 98, 51, 101, 48, 106, 8, 108, 62, 90, 12, 69, 9, 60, 13, 118, 88, 70, 79, 112, 33, 120, 11, 114, 64, 14, 122, 93, 115, 15, 74, 94, 105, 121, 81, 107, 19, 86, 17, 71, 76, 102, 95, 20, 91, 24, 103, 21, 26, 29, 57, 99, 67, 92, 25, 31, 23, 100, 40, 123, 42, 43, 49, 28, 125, 73, 32, 30, 113, 54, 84, 104, 41, 47, 50, 109, 36, 68, 55, 38, 116, 119, 83, 85, 97, 59, 89, 128, 77, 63, 96, 111, 66, 110, 61, 124, 127, 117, 126 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 53, 2, 5, 62, 25, 66, 9, 3, 75, 79, 83, 84, 88, 69, 91, 92, 94, 6, 52, 100, 90, 59, 30, 21, 8, 102, 112, 99, 13, 35, 12, 116, 51, 103, 38, 10, 16, 86, 71, 119, 96, 105, 49, 14, 36, 81, 76, 15, 18, 67, 57, 122, 41, 82, 106, 48, 98, 19, 124, 70, 64, 20, 39, 26, 65, 55, 85, 72, 22, 44, 126, 113, 47, 125, 115, 127, 27, 73, 31, 118, 46, 77, 128, 29, 68, 54, 104, 95, 108, 58, 33, 80, 34, 117, 43, 61, 37, 121, 42, 114, 110, 63, 89, 101, 78, 111, 87, 74, 60, 93, 56, 97, 123, 109, 120, 107 ]:
 Order := 128 > |
[ 22, 5, 65, 82, 6, 80, 51, 3, 12, 118, 33, 1, 114, 10, 18, 105, 87, 19, 39, 16, 24, 29, 92, 25, 40, 71, 43, 49, 125, 27, 11, 84, 42, 15, 53, 45, 35, 41, 83, 54, 2, 106, 46, 89, 120, 47, 62, 44, 7, 23, 102, 63, 32, 109, 112, 37, 8, 99, 103, 58, 52, 86, 93, 66, 69, 67, 36, 79, 113, 56, 61, 76, 81, 72, 90, 4, 107, 14, 31, 95, 78, 13, 127, 85, 70, 124, 59, 117, 75, 20, 98, 77, 88, 21, 126, 34, 17, 64, 50, 73, 55, 115, 101, 57, 48, 128, 60, 94, 108, 111, 9, 97, 116, 121, 123, 104, 26, 119, 100, 91, 74, 28, 122, 30, 110, 38, 96, 68 ],
[ 76, 31, 97, 50, 21, 122, 53, 12, 25, 36, 99, 49, 35, 41, 2, 47, 24, 64, 111, 8, 89, 68, 39, 32, 93, 65, 120, 23, 108, 5, 61, 119, 75, 87, 124, 94, 57, 51, 55, 58, 82, 37, 9, 113, 7, 59, 126, 14, 20, 62, 26, 118, 127, 16, 28, 78, 67, 73, 72, 34, 15, 66, 104, 123, 38, 4, 42, 105, 91, 18, 86, 85, 98, 90, 19, 117, 3, 101, 84, 74, 1, 48, 95, 69, 46, 29, 102, 83, 30, 100, 79, 10, 43, 92, 106, 22, 128, 40, 116, 80, 109, 60, 11, 6, 96, 88, 27, 71, 56, 114, 33, 13, 125, 52, 44, 103, 81, 110, 17, 121, 107, 63, 70, 112, 115, 54, 45, 77 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 19, 48, 2, 43, 41, 56, 60, 49, 3, 61, 70, 74, 36, 81, 4, 5, 17, 76, 89, 6, 96, 35, 91, 7, 103, 105, 42, 57, 109, 47, 75, 9, 65, 111, 107, 82, 10, 93, 85, 68, 55, 11, 45, 31, 13, 98, 78, 123, 63, 102, 34, 121, 108, 16, 114, 73, 77, 18, 62, 97, 26, 72, 51, 80, 90, 120, 21, 59, 94, 117, 22, 104, 58, 66, 23, 24, 79, 50, 119, 25, 115, 33, 27, 28, 122, 29, 100, 53, 124, 69, 40, 32, 116, 38, 46, 99, 54, 67, 128, 101, 126, 113, 118, 39, 84, 112, 87, 44, 106, 92, 52, 127, 110, 64, 125, 71, 86, 83, 88, 95 ]
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
[ 73, 34, 92, 64, 124, 116, 36, 90, 27, 23, 59, 57, 55, 105, 71, 40, 118, 85, 89, 28, 2, 127, 122, 97, 111, 7, 77, 101, 62, 44, 41, 21, 110, 107, 82, 14, 33, 3, 50, 91, 78, 66, 63, 102, 83, 84, 20, 4, 9, 76, 126, 13, 49, 95, 19, 54, 56, 25, 43, 51, 79, 99, 123, 15, 117, 47, 104, 1, 32, 115, 109, 87, 60, 6, 11, 12, 106, 70, 120, 119, 88, 38, 93, 68, 74, 26, 96, 42, 94, 121, 65, 108, 24, 67, 39, 16, 8, 100, 31, 75, 81, 17, 113, 52, 128, 80, 114, 22, 103, 10, 18, 86, 48, 125, 29, 58, 72, 61, 53, 30, 45, 5, 98, 37, 69, 46, 35, 112 ],
[ 76, 31, 97, 50, 21, 122, 53, 12, 25, 36, 99, 49, 35, 41, 2, 47, 24, 64, 111, 8, 89, 68, 39, 32, 93, 65, 120, 23, 108, 5, 61, 119, 75, 87, 124, 94, 57, 51, 55, 58, 82, 37, 9, 113, 7, 59, 126, 14, 20, 62, 26, 118, 127, 16, 28, 78, 67, 73, 72, 34, 15, 66, 104, 123, 38, 4, 42, 105, 91, 18, 86, 85, 98, 90, 19, 117, 3, 101, 84, 74, 1, 48, 95, 69, 46, 29, 102, 83, 30, 100, 79, 10, 43, 92, 106, 22, 128, 40, 116, 80, 109, 60, 11, 6, 96, 88, 27, 71, 56, 114, 33, 13, 125, 52, 44, 103, 81, 110, 17, 121, 107, 63, 70, 112, 115, 54, 45, 77 ],
[ 22, 5, 65, 82, 6, 80, 51, 3, 12, 118, 33, 1, 114, 10, 18, 105, 87, 19, 39, 16, 24, 29, 92, 25, 40, 71, 43, 49, 125, 27, 11, 84, 42, 15, 53, 45, 35, 41, 83, 54, 2, 106, 46, 89, 120, 47, 62, 44, 7, 23, 102, 63, 32, 109, 112, 37, 8, 99, 103, 58, 52, 86, 93, 66, 69, 67, 36, 79, 113, 56, 61, 76, 81, 72, 90, 4, 107, 14, 31, 95, 78, 13, 127, 85, 70, 124, 59, 117, 75, 20, 98, 77, 88, 21, 126, 34, 17, 64, 50, 73, 55, 115, 101, 57, 48, 128, 60, 94, 108, 111, 9, 97, 116, 121, 123, 104, 26, 119, 100, 91, 74, 28, 122, 30, 110, 38, 96, 68 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 38, 110, 96, 108, 111, 9, 68, 127, 95, 30, 122, 126, 21, 124, 116, 26, 91, 104, 57, 117, 121, 41, 35, 74, 72, 48, 100, 106, 2, 119, 123, 60, 28, 113, 77, 97, 92, 29, 8, 76, 125, 49, 73, 52, 17, 81, 78, 61, 128, 37, 79, 75, 107, 4, 36, 23, 83, 70, 64, 85, 89, 14, 90, 101, 34, 55, 112, 102, 15, 50, 44, 54, 47, 40, 93, 109, 32, 86, 115, 12, 62, 94, 3, 58, 99, 10, 98, 16, 63, 88, 59, 53, 20, 114, 1, 69, 120, 103, 56, 46, 67, 31, 66, 39, 71, 7, 84, 13, 82, 6, 80, 45, 18, 24, 11, 19, 105, 27, 43, 87, 25, 42, 33, 118, 5, 22, 65, 51 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 42, 2, 52, 40, 44, 55, 59, 3, 68, 5, 66, 73, 77, 4, 86, 75, 84, 78, 6, 93, 79, 97, 85, 96, 50, 29, 8, 106, 14, 109, 9, 88, 102, 90, 91, 10, 21, 12, 103, 34, 92, 104, 32, 18, 30, 99, 108, 19, 80, 15, 115, 43, 124, 38, 119, 54, 17, 122, 82, 107, 41, 47, 69, 20, 95, 60, 27, 70, 118, 22, 48, 28, 64, 23, 112, 100, 113, 67, 25, 46, 116, 39, 74, 83, 57, 61, 72, 120, 114, 31, 81, 87, 33, 71, 76, 101, 62, 35, 65, 37, 105, 123, 121, 49, 98, 53, 58, 110, 127, 45, 111, 51, 63, 56, 89, 125, 94, 128, 126, 117 ],
[ 73, 34, 92, 64, 124, 116, 36, 90, 27, 23, 59, 57, 55, 105, 71, 40, 118, 85, 89, 28, 2, 127, 122, 97, 111, 7, 77, 101, 62, 44, 41, 21, 110, 107, 82, 14, 33, 3, 50, 91, 78, 66, 63, 102, 83, 84, 20, 4, 9, 76, 126, 13, 49, 95, 19, 54, 56, 25, 43, 51, 79, 99, 123, 15, 117, 47, 104, 1, 32, 115, 109, 87, 60, 6, 11, 12, 106, 70, 120, 119, 88, 38, 93, 68, 74, 26, 96, 42, 94, 121, 65, 108, 24, 67, 39, 16, 8, 100, 31, 75, 81, 17, 113, 52, 128, 80, 114, 22, 103, 10, 18, 86, 48, 125, 29, 58, 72, 61, 53, 30, 45, 5, 98, 37, 69, 46, 35, 112 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 49, 57, 111, 14, 31, 9, 82, 78, 34, 20, 97, 15, 18, 90, 94, 1, 50, 21, 24, 117, 30, 122, 22, 124, 79, 53, 11, 96, 37, 67, 56, 126, 19, 25, 38, 33, 27, 48, 36, 43, 46, 105, 28, 99, 7, 61, 35, 40, 101, 70, 104, 60, 87, 107, 71, 47, 52, 98, 3, 64, 66, 128, 65, 85, 26, 74, 100, 121, 89, 72, 92, 81, 68, 6, 73, 4, 39, 32, 84, 62, 17, 93, 44, 75, 120, 23, 63, 108, 80, 127, 112, 91, 58, 119, 103, 51, 59, 116, 16, 42, 77, 109, 54, 125, 110, 55, 69, 13, 102, 113, 88, 10, 118, 45, 114, 123, 115, 86, 29, 95, 83, 106 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 37, 58, 7, 65, 52, 56, 72, 45, 78, 82, 6, 87, 4, 75, 80, 34, 53, 98, 51, 101, 48, 106, 8, 108, 62, 90, 12, 69, 9, 60, 13, 118, 88, 70, 79, 112, 33, 120, 11, 114, 64, 14, 122, 93, 115, 15, 74, 94, 105, 121, 81, 107, 19, 86, 17, 71, 76, 102, 95, 20, 91, 24, 103, 21, 26, 29, 57, 99, 67, 92, 25, 31, 23, 100, 40, 123, 42, 43, 49, 28, 125, 73, 32, 30, 113, 54, 84, 104, 41, 47, 50, 109, 36, 68, 55, 38, 116, 119, 83, 85, 97, 59, 89, 128, 77, 63, 96, 111, 66, 110, 61, 124, 127, 117, 126 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 53, 2, 5, 62, 25, 66, 9, 3, 75, 79, 83, 84, 88, 69, 91, 92, 94, 6, 52, 100, 90, 59, 30, 21, 8, 102, 112, 99, 13, 35, 12, 116, 51, 103, 38, 10, 16, 86, 71, 119, 96, 105, 49, 14, 36, 81, 76, 15, 18, 67, 57, 122, 41, 82, 106, 48, 98, 19, 124, 70, 64, 20, 39, 26, 65, 55, 85, 72, 22, 44, 126, 113, 47, 125, 115, 127, 27, 73, 31, 118, 46, 77, 128, 29, 68, 54, 104, 95, 108, 58, 33, 80, 34, 117, 43, 61, 37, 121, 42, 114, 110, 63, 89, 101, 78, 111, 87, 74, 60, 93, 56, 97, 123, 109, 120, 107 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 80, 124, 123, 95, 126, 94, 86, 22, 57, 72, 29, 28, 104, 100, 61, 97, 73, 81, 71, 106, 110, 56, 128, 68, 89, 127, 109, 111, 83, 74, 77, 76, 119, 23, 67, 50, 5, 78, 79, 6, 4, 96, 93, 36, 34, 15, 63, 108, 70, 21, 20, 92, 31, 101, 99, 62, 84, 87, 32, 90, 18, 16, 98, 30, 64, 66, 114, 27, 58, 75, 102, 69, 51, 117, 115, 35, 116, 121, 38, 113, 122, 14, 107, 60, 19, 17, 48, 88, 26, 120, 37, 105, 42, 41, 118, 112, 91, 85, 65, 103, 24, 59, 47, 52, 82, 53, 33, 11, 12, 1, 55, 43, 49, 25, 46, 44, 8, 3, 45, 7, 54, 40, 39, 9, 2, 10, 13 ],
\[ 124, 100, 61, 97, 73, 81, 125, 71, 62, 84, 95, 86, 87, 32, 90, 94, 18, 20, 16, 108, 98, 30, 68, 64, 66, 114, 99, 22, 27, 58, 80, 123, 126, 75, 102, 69, 51, 118, 105, 67, 119, 38, 50, 25, 113, 23, 92, 24, 29, 128, 110, 72, 115, 36, 96, 7, 26, 42, 39, 33, 74, 77, 76, 8, 52, 3, 65, 5, 63, 49, 121, 55, 37, 101, 54, 112, 31, 53, 6, 78, 35, 17, 48, 122, 28, 107, 19, 82, 40, 109, 104, 79, 4, 91, 14, 89, 15, 57, 106, 56, 127, 111, 83, 117, 21, 41, 11, 120, 45, 46, 47, 34, 93, 59, 9, 88, 13, 85, 70, 116, 103, 1, 12, 60, 43, 10, 44, 2 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 111, 126, 119, 42, 38, 41, 121, 118, 125, 127, 109, 110, 128, 83, 47, 63, 87, 62, 86, 52, 51, 9, 35, 102, 115, 90, 69, 13, 12, 65, 54, 60, 108, 46, 77, 45, 92, 80, 124, 123, 95, 94, 113, 117, 120, 116, 104, 88, 114, 37, 74, 105, 107, 122, 112, 23, 10, 70, 103, 85, 16, 57, 48, 66, 100, 67, 36, 25, 73, 50, 20, 11, 18, 31, 71, 33, 32, 39, 40, 2, 19, 106, 30, 58, 99, 8, 59, 89, 26, 61, 98, 53, 44, 7, 5, 43, 17, 64, 56, 15, 55, 72, 101, 14, 93, 21, 84, 49, 28, 22, 29, 97, 81, 68, 76, 78, 75, 96, 34, 91, 79, 82, 4, 3, 1, 6, 27, 24 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T4-4,4,4-g3-path1", "32S2-4,4,4-g5-path10", "64S25-8,4,8-g17-path8", "128S20-8,4,8-g33-path9" ];
s`SolvableDBChild := "64S25-8,4,8-g17-path8-notcomputed";

/*
Return for eval
*/

return s;
