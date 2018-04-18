s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S62-16,16,4-g41-path1-notcomputed";
s`SolvableDBFilename := "128S62-16,16,4-g41-path1-notcomputed.m";
s`SolvableDBPassportName := "128S62-16,16,4-g41";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
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
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 25, 68 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 66 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 88 },
{ IntegerRing() | 41, 92 },
{ IntegerRing() | 42, 74 },
{ IntegerRing() | 45, 75 },
{ IntegerRing() | 47, 81 },
{ IntegerRing() | 52, 94 },
{ IntegerRing() | 53, 90 },
{ IntegerRing() | 54, 95 },
{ IntegerRing() | 55, 101 },
{ IntegerRing() | 57, 102 },
{ IntegerRing() | 62, 112 },
{ IntegerRing() | 63, 109 },
{ IntegerRing() | 65, 113 },
{ IntegerRing() | 69, 103 },
{ IntegerRing() | 70, 84 },
{ IntegerRing() | 71, 86 },
{ IntegerRing() | 72, 119 },
{ IntegerRing() | 73, 85 },
{ IntegerRing() | 82, 118 },
{ IntegerRing() | 83, 116 },
{ IntegerRing() | 87, 104 },
{ IntegerRing() | 89, 100 },
{ IntegerRing() | 91, 106 },
{ IntegerRing() | 93, 115 },
{ IntegerRing() | 96, 127 },
{ IntegerRing() | 97, 108 },
{ IntegerRing() | 98, 122 },
{ IntegerRing() | 99, 121 },
{ IntegerRing() | 105, 128 },
{ IntegerRing() | 107, 117 },
{ IntegerRing() | 110, 124 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 114, 125 },
{ IntegerRing() | 120, 123 }
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
[ 12, 40, 8, 77, 2, 5, 48, 58, 88, 14, 31, 9, 94, 101, 35, 20, 81, 15, 18, 75, 42, 1, 32, 21, 24, 102, 30, 46, 22, 50, 104, 90, 11, 100, 39, 23, 34, 106, 52, 38, 127, 121, 55, 47, 37, 43, 26, 87, 53, 7, 89, 128, 108, 117, 92, 49, 54, 13, 56, 51, 45, 66, 78, 61, 64, 80, 3, 4, 44, 29, 36, 67, 68, 99, 60, 57, 74, 10, 6, 33, 76, 69, 85, 79, 25, 59, 120, 91, 122, 97, 126, 96, 119, 105, 107, 112, 124, 82, 115, 98, 41, 95, 17, 123, 116, 111, 65, 110, 28, 84, 86, 27, 16, 109, 72, 73, 113, 103, 19, 114, 93, 118, 125, 70, 63, 71, 62, 83 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 44, 5, 46, 2, 56, 59, 62, 67, 64, 70, 73, 75, 66, 68, 6, 69, 4, 82, 79, 83, 86, 76, 50, 61, 7, 81, 63, 8, 48, 12, 77, 9, 32, 23, 19, 78, 17, 80, 26, 33, 20, 11, 34, 58, 13, 37, 25, 14, 47, 109, 15, 85, 110, 113, 112, 115, 118, 84, 103, 114, 120, 119, 98, 111, 49, 28, 24, 45, 29, 116, 71, 30, 105, 117, 123, 126, 72, 53, 31, 74, 35, 94, 40, 38, 51, 39, 54, 101, 41, 57, 42, 60, 43, 125, 90, 97, 52, 104, 55, 65, 121, 127, 124, 93, 91, 88, 107, 87, 128, 122, 89, 102, 92, 100, 99, 106, 96, 95, 108 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 63, 68, 44, 71, 3, 76, 78, 8, 56, 61, 58, 64, 59, 19, 6, 51, 43, 47, 55, 60, 80, 77, 92, 90, 13, 97, 9, 12, 25, 33, 75, 10, 34, 14, 81, 101, 95, 74, 99, 102, 15, 31, 37, 30, 21, 18, 111, 103, 109, 116, 16, 86, 20, 27, 112, 85, 65, 79, 40, 50, 35, 26, 36, 67, 22, 46, 72, 118, 62, 29, 73, 38, 41, 94, 42, 115, 108, 110, 54, 121, 122, 104, 123, 89, 52, 57, 48, 66, 88, 91, 93, 127, 87, 69, 128, 125, 126, 83, 70, 124, 82, 96, 119, 113, 117, 100, 120, 107, 105, 84, 114, 98, 106 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 77, 2, 5, 48, 58, 88, 14, 31, 9, 94, 101, 35, 20, 81, 15, 18, 75, 42, 1, 32, 21, 24, 102, 30, 46, 22, 50, 104, 90, 11, 100, 39, 23, 34, 106, 52, 38, 127, 121, 55, 47, 37, 43, 26, 87, 53, 7, 89, 128, 108, 117, 92, 49, 54, 13, 56, 51, 45, 66, 78, 61, 64, 80, 3, 4, 44, 29, 36, 67, 68, 99, 60, 57, 74, 10, 6, 33, 76, 69, 85, 79, 25, 59, 120, 91, 122, 97, 126, 96, 119, 105, 107, 112, 124, 82, 115, 98, 41, 95, 17, 123, 116, 111, 65, 110, 28, 84, 86, 27, 16, 109, 72, 73, 113, 103, 19, 114, 93, 118, 125, 70, 63, 71, 62, 83 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 44, 5, 46, 2, 56, 59, 62, 67, 64, 70, 73, 75, 66, 68, 6, 69, 4, 82, 79, 83, 86, 76, 50, 61, 7, 81, 63, 8, 48, 12, 77, 9, 32, 23, 19, 78, 17, 80, 26, 33, 20, 11, 34, 58, 13, 37, 25, 14, 47, 109, 15, 85, 110, 113, 112, 115, 118, 84, 103, 114, 120, 119, 98, 111, 49, 28, 24, 45, 29, 116, 71, 30, 105, 117, 123, 126, 72, 53, 31, 74, 35, 94, 40, 38, 51, 39, 54, 101, 41, 57, 42, 60, 43, 125, 90, 97, 52, 104, 55, 65, 121, 127, 124, 93, 91, 88, 107, 87, 128, 122, 89, 102, 92, 100, 99, 106, 96, 95, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 63, 68, 44, 71, 3, 76, 78, 8, 56, 61, 58, 64, 59, 19, 6, 51, 43, 47, 55, 60, 80, 77, 92, 90, 13, 97, 9, 12, 25, 33, 75, 10, 34, 14, 81, 101, 95, 74, 99, 102, 15, 31, 37, 30, 21, 18, 111, 103, 109, 116, 16, 86, 20, 27, 112, 85, 65, 79, 40, 50, 35, 26, 36, 67, 22, 46, 72, 118, 62, 29, 73, 38, 41, 94, 42, 115, 108, 110, 54, 121, 122, 104, 123, 89, 52, 57, 48, 66, 88, 91, 93, 127, 87, 69, 128, 125, 126, 83, 70, 124, 82, 96, 119, 113, 117, 100, 120, 107, 105, 84, 114, 98, 106 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 77, 2, 5, 48, 58, 88, 14, 31, 9, 94, 101, 35, 20, 81, 15, 18, 75, 42, 1, 32, 21, 24, 102, 30, 46, 22, 50, 104, 90, 11, 100, 39, 23, 34, 106, 52, 38, 127, 121, 55, 47, 37, 43, 26, 87, 53, 7, 89, 128, 108, 117, 92, 49, 54, 13, 56, 51, 45, 66, 78, 61, 64, 80, 3, 4, 44, 29, 36, 67, 68, 99, 60, 57, 74, 10, 6, 33, 76, 69, 85, 79, 25, 59, 120, 91, 122, 97, 126, 96, 119, 105, 107, 112, 124, 82, 115, 98, 41, 95, 17, 123, 116, 111, 65, 110, 28, 84, 86, 27, 16, 109, 72, 73, 113, 103, 19, 114, 93, 118, 125, 70, 63, 71, 62, 83 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 44, 5, 46, 2, 56, 59, 62, 67, 64, 70, 73, 75, 66, 68, 6, 69, 4, 82, 79, 83, 86, 76, 50, 61, 7, 81, 63, 8, 48, 12, 77, 9, 32, 23, 19, 78, 17, 80, 26, 33, 20, 11, 34, 58, 13, 37, 25, 14, 47, 109, 15, 85, 110, 113, 112, 115, 118, 84, 103, 114, 120, 119, 98, 111, 49, 28, 24, 45, 29, 116, 71, 30, 105, 117, 123, 126, 72, 53, 31, 74, 35, 94, 40, 38, 51, 39, 54, 101, 41, 57, 42, 60, 43, 125, 90, 97, 52, 104, 55, 65, 121, 127, 124, 93, 91, 88, 107, 87, 128, 122, 89, 102, 92, 100, 99, 106, 96, 95, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 63, 68, 44, 71, 3, 76, 78, 8, 56, 61, 58, 64, 59, 19, 6, 51, 43, 47, 55, 60, 80, 77, 92, 90, 13, 97, 9, 12, 25, 33, 75, 10, 34, 14, 81, 101, 95, 74, 99, 102, 15, 31, 37, 30, 21, 18, 111, 103, 109, 116, 16, 86, 20, 27, 112, 85, 65, 79, 40, 50, 35, 26, 36, 67, 22, 46, 72, 118, 62, 29, 73, 38, 41, 94, 42, 115, 108, 110, 54, 121, 122, 104, 123, 89, 52, 57, 48, 66, 88, 91, 93, 127, 87, 69, 128, 125, 126, 83, 70, 124, 82, 96, 119, 113, 117, 100, 120, 107, 105, 84, 114, 98, 106 ]:
 Order := 128 > |
[ 12, 40, 8, 77, 2, 5, 48, 58, 88, 14, 31, 9, 94, 101, 35, 20, 81, 15, 18, 75, 42, 1, 32, 21, 24, 102, 30, 46, 22, 50, 104, 90, 11, 100, 39, 23, 34, 106, 52, 38, 127, 121, 55, 47, 37, 43, 26, 87, 53, 7, 89, 128, 108, 117, 92, 49, 54, 13, 56, 51, 45, 66, 78, 61, 64, 80, 3, 4, 44, 29, 36, 67, 68, 99, 60, 57, 74, 10, 6, 33, 76, 69, 85, 79, 25, 59, 120, 91, 122, 97, 126, 96, 119, 105, 107, 112, 124, 82, 115, 98, 41, 95, 17, 123, 116, 111, 65, 110, 28, 84, 86, 27, 16, 109, 72, 73, 113, 103, 19, 114, 93, 118, 125, 70, 63, 71, 62, 83 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 44, 5, 46, 2, 56, 59, 62, 67, 64, 70, 73, 75, 66, 68, 6, 69, 4, 82, 79, 83, 86, 76, 50, 61, 7, 81, 63, 8, 48, 12, 77, 9, 32, 23, 19, 78, 17, 80, 26, 33, 20, 11, 34, 58, 13, 37, 25, 14, 47, 109, 15, 85, 110, 113, 112, 115, 118, 84, 103, 114, 120, 119, 98, 111, 49, 28, 24, 45, 29, 116, 71, 30, 105, 117, 123, 126, 72, 53, 31, 74, 35, 94, 40, 38, 51, 39, 54, 101, 41, 57, 42, 60, 43, 125, 90, 97, 52, 104, 55, 65, 121, 127, 124, 93, 91, 88, 107, 87, 128, 122, 89, 102, 92, 100, 99, 106, 96, 95, 108 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 63, 68, 44, 71, 3, 76, 78, 8, 56, 61, 58, 64, 59, 19, 6, 51, 43, 47, 55, 60, 80, 77, 92, 90, 13, 97, 9, 12, 25, 33, 75, 10, 34, 14, 81, 101, 95, 74, 99, 102, 15, 31, 37, 30, 21, 18, 111, 103, 109, 116, 16, 86, 20, 27, 112, 85, 65, 79, 40, 50, 35, 26, 36, 67, 22, 46, 72, 118, 62, 29, 73, 38, 41, 94, 42, 115, 108, 110, 54, 121, 122, 104, 123, 89, 52, 57, 48, 66, 88, 91, 93, 127, 87, 69, 128, 125, 126, 83, 70, 124, 82, 96, 119, 113, 117, 100, 120, 107, 105, 84, 114, 98, 106 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 77, 2, 5, 48, 58, 88, 14, 31, 9, 94, 101, 35, 20, 81, 15, 18, 75, 42, 1, 32, 21, 24, 102, 30, 46, 22, 50, 104, 90, 11, 100, 39, 23, 34, 106, 52, 38, 127, 121, 55, 47, 37, 43, 26, 87, 53, 7, 89, 128, 108, 117, 92, 49, 54, 13, 56, 51, 45, 66, 78, 61, 64, 80, 3, 4, 44, 29, 36, 67, 68, 99, 60, 57, 74, 10, 6, 33, 76, 69, 85, 79, 25, 59, 120, 91, 122, 97, 126, 96, 119, 105, 107, 112, 124, 82, 115, 98, 41, 95, 17, 123, 116, 111, 65, 110, 28, 84, 86, 27, 16, 109, 72, 73, 113, 103, 19, 114, 93, 118, 125, 70, 63, 71, 62, 83 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 44, 5, 46, 2, 56, 59, 62, 67, 64, 70, 73, 75, 66, 68, 6, 69, 4, 82, 79, 83, 86, 76, 50, 61, 7, 81, 63, 8, 48, 12, 77, 9, 32, 23, 19, 78, 17, 80, 26, 33, 20, 11, 34, 58, 13, 37, 25, 14, 47, 109, 15, 85, 110, 113, 112, 115, 118, 84, 103, 114, 120, 119, 98, 111, 49, 28, 24, 45, 29, 116, 71, 30, 105, 117, 123, 126, 72, 53, 31, 74, 35, 94, 40, 38, 51, 39, 54, 101, 41, 57, 42, 60, 43, 125, 90, 97, 52, 104, 55, 65, 121, 127, 124, 93, 91, 88, 107, 87, 128, 122, 89, 102, 92, 100, 99, 106, 96, 95, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 63, 68, 44, 71, 3, 76, 78, 8, 56, 61, 58, 64, 59, 19, 6, 51, 43, 47, 55, 60, 80, 77, 92, 90, 13, 97, 9, 12, 25, 33, 75, 10, 34, 14, 81, 101, 95, 74, 99, 102, 15, 31, 37, 30, 21, 18, 111, 103, 109, 116, 16, 86, 20, 27, 112, 85, 65, 79, 40, 50, 35, 26, 36, 67, 22, 46, 72, 118, 62, 29, 73, 38, 41, 94, 42, 115, 108, 110, 54, 121, 122, 104, 123, 89, 52, 57, 48, 66, 88, 91, 93, 127, 87, 69, 128, 125, 126, 83, 70, 124, 82, 96, 119, 113, 117, 100, 120, 107, 105, 84, 114, 98, 106 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 44, 5, 46, 2, 56, 59, 62, 67, 64, 70, 73, 75, 66, 68, 6, 69, 4, 82, 79, 83, 86, 76, 50, 61, 7, 81, 63, 8, 48, 12, 77, 9, 32, 23, 19, 78, 17, 80, 26, 33, 20, 11, 34, 58, 13, 37, 25, 14, 47, 109, 15, 85, 110, 113, 112, 115, 118, 84, 103, 114, 120, 119, 98, 111, 49, 28, 24, 45, 29, 116, 71, 30, 105, 117, 123, 126, 72, 53, 31, 74, 35, 94, 40, 38, 51, 39, 54, 101, 41, 57, 42, 60, 43, 125, 90, 97, 52, 104, 55, 65, 121, 127, 124, 93, 91, 88, 107, 87, 128, 122, 89, 102, 92, 100, 99, 106, 96, 95, 108 ],
[ 12, 40, 8, 77, 2, 5, 48, 58, 88, 14, 31, 9, 94, 101, 35, 20, 81, 15, 18, 75, 42, 1, 32, 21, 24, 102, 30, 46, 22, 50, 104, 90, 11, 100, 39, 23, 34, 106, 52, 38, 127, 121, 55, 47, 37, 43, 26, 87, 53, 7, 89, 128, 108, 117, 92, 49, 54, 13, 56, 51, 45, 66, 78, 61, 64, 80, 3, 4, 44, 29, 36, 67, 68, 99, 60, 57, 74, 10, 6, 33, 76, 69, 85, 79, 25, 59, 120, 91, 122, 97, 126, 96, 119, 105, 107, 112, 124, 82, 115, 98, 41, 95, 17, 123, 116, 111, 65, 110, 28, 84, 86, 27, 16, 109, 72, 73, 113, 103, 19, 114, 93, 118, 125, 70, 63, 71, 62, 83 ],
[ 50, 58, 22, 47, 33, 25, 37, 45, 101, 5, 60, 35, 57, 76, 75, 67, 28, 6, 69, 30, 12, 68, 46, 81, 59, 7, 79, 20, 63, 17, 9, 21, 56, 39, 32, 3, 43, 121, 102, 55, 100, 34, 26, 78, 4, 1, 8, 40, 77, 23, 13, 38, 48, 92, 53, 10, 74, 49, 18, 14, 80, 113, 71, 19, 114, 29, 103, 36, 85, 119, 66, 111, 16, 51, 24, 11, 2, 61, 109, 44, 15, 112, 70, 72, 64, 27, 54, 99, 87, 31, 120, 89, 117, 88, 41, 91, 94, 115, 97, 104, 90, 42, 73, 95, 98, 123, 105, 52, 86, 127, 116, 65, 125, 82, 107, 84, 128, 62, 126, 124, 108, 93, 110, 96, 118, 83, 106, 122 ]
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
[ 37, 57, 50, 7, 60, 81, 39, 43, 100, 58, 13, 102, 92, 74, 14, 22, 1, 33, 78, 23, 101, 47, 26, 11, 10, 40, 25, 24, 61, 15, 99, 34, 77, 38, 31, 45, 53, 117, 41, 89, 115, 104, 42, 5, 2, 35, 49, 121, 51, 21, 88, 123, 54, 91, 52, 76, 97, 48, 75, 90, 56, 67, 3, 6, 86, 68, 28, 46, 59, 69, 44, 27, 30, 87, 12, 9, 55, 4, 20, 8, 32, 79, 63, 103, 80, 17, 128, 107, 124, 95, 82, 93, 125, 120, 106, 83, 98, 111, 96, 110, 94, 108, 36, 105, 112, 118, 84, 122, 18, 113, 16, 19, 71, 85, 114, 109, 70, 29, 66, 119, 127, 126, 72, 65, 73, 64, 116, 62 ],
[ 25, 50, 69, 59, 68, 63, 56, 6, 58, 20, 23, 33, 32, 1, 22, 114, 85, 103, 111, 19, 47, 109, 18, 36, 16, 15, 113, 71, 72, 29, 37, 10, 17, 14, 45, 27, 24, 101, 49, 35, 53, 2, 5, 73, 30, 61, 28, 60, 46, 44, 43, 57, 21, 42, 76, 3, 7, 75, 66, 4, 67, 91, 82, 125, 128, 65, 126, 64, 62, 127, 116, 117, 70, 12, 80, 8, 81, 86, 119, 79, 78, 93, 98, 96, 84, 83, 9, 55, 39, 77, 121, 90, 97, 102, 74, 100, 48, 87, 34, 13, 26, 11, 112, 40, 38, 99, 92, 31, 118, 94, 120, 106, 105, 110, 108, 122, 41, 115, 107, 95, 51, 104, 54, 52, 124, 123, 89, 88 ],
[ 33, 35, 6, 81, 50, 68, 60, 75, 55, 1, 37, 58, 102, 26, 45, 19, 78, 22, 103, 80, 2, 25, 10, 47, 36, 11, 29, 61, 109, 44, 40, 77, 23, 13, 49, 18, 14, 99, 57, 101, 89, 51, 76, 28, 24, 5, 15, 9, 21, 56, 39, 88, 31, 41, 90, 46, 42, 32, 3, 43, 30, 65, 86, 67, 125, 79, 69, 59, 73, 72, 27, 126, 64, 34, 4, 7, 12, 20, 63, 17, 8, 62, 84, 119, 16, 66, 95, 121, 104, 48, 123, 100, 107, 38, 92, 106, 52, 93, 108, 87, 53, 74, 85, 54, 122, 120, 128, 94, 71, 96, 83, 113, 114, 118, 117, 70, 105, 112, 111, 110, 97, 115, 124, 127, 82, 116, 91, 98 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 80, 15, 79, 17, 30, 73, 75, 20, 43, 22, 45, 8, 26, 47, 61, 119, 63, 29, 118, 66, 5, 85, 78, 44, 71, 33, 70, 64, 114, 69, 2, 4, 36, 58, 56, 19, 10, 74, 76, 14, 51, 60, 81, 109, 25, 6, 18, 12, 24, 59, 35, 9, 11, 101, 32, 28, 21, 23, 67, 46, 27, 107, 111, 72, 123, 84, 82, 86, 116, 115, 112, 91, 65, 37, 68, 50, 1, 16, 125, 103, 3, 127, 110, 93, 113, 62, 102, 42, 31, 7, 104, 34, 95, 40, 55, 38, 39, 121, 53, 48, 49, 77, 83, 57, 89, 87, 52, 13, 126, 92, 128, 117, 120, 122, 54, 124, 94, 96, 106, 108, 90, 99, 97, 41, 98, 105, 88, 100 ],
[ 12, 40, 8, 77, 2, 5, 48, 58, 88, 14, 31, 9, 94, 101, 35, 20, 81, 15, 18, 75, 42, 1, 32, 21, 24, 102, 30, 46, 22, 50, 104, 90, 11, 100, 39, 23, 34, 106, 52, 38, 127, 121, 55, 47, 37, 43, 26, 87, 53, 7, 89, 128, 108, 117, 92, 49, 54, 13, 56, 51, 45, 66, 78, 61, 64, 80, 3, 4, 44, 29, 36, 67, 68, 99, 60, 57, 74, 10, 6, 33, 76, 69, 85, 79, 25, 59, 120, 91, 122, 97, 126, 96, 119, 105, 107, 112, 124, 82, 115, 98, 41, 95, 17, 123, 116, 111, 65, 110, 28, 84, 86, 27, 16, 109, 72, 73, 113, 103, 19, 114, 93, 118, 125, 70, 63, 71, 62, 83 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 63, 68, 44, 71, 3, 76, 78, 8, 56, 61, 58, 64, 59, 19, 6, 51, 43, 47, 55, 60, 80, 77, 92, 90, 13, 97, 9, 12, 25, 33, 75, 10, 34, 14, 81, 101, 95, 74, 99, 102, 15, 31, 37, 30, 21, 18, 111, 103, 109, 116, 16, 86, 20, 27, 112, 85, 65, 79, 40, 50, 35, 26, 36, 67, 22, 46, 72, 118, 62, 29, 73, 38, 41, 94, 42, 115, 108, 110, 54, 121, 122, 104, 123, 89, 52, 57, 48, 66, 88, 91, 93, 127, 87, 69, 128, 125, 126, 83, 70, 124, 82, 96, 119, 113, 117, 100, 120, 107, 105, 84, 114, 98, 106 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 77, 2, 5, 48, 58, 88, 14, 31, 9, 94, 101, 35, 20, 81, 15, 18, 75, 42, 1, 32, 21, 24, 102, 30, 46, 22, 50, 104, 90, 11, 100, 39, 23, 34, 106, 52, 38, 127, 121, 55, 47, 37, 43, 26, 87, 53, 7, 89, 128, 108, 117, 92, 49, 54, 13, 56, 51, 45, 66, 78, 61, 64, 80, 3, 4, 44, 29, 36, 67, 68, 99, 60, 57, 74, 10, 6, 33, 76, 69, 85, 79, 25, 59, 120, 91, 122, 97, 126, 96, 119, 105, 107, 112, 124, 82, 115, 98, 41, 95, 17, 123, 116, 111, 65, 110, 28, 84, 86, 27, 16, 109, 72, 73, 113, 103, 19, 114, 93, 118, 125, 70, 63, 71, 62, 83 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 44, 5, 46, 2, 56, 59, 62, 67, 64, 70, 73, 75, 66, 68, 6, 69, 4, 82, 79, 83, 86, 76, 50, 61, 7, 81, 63, 8, 48, 12, 77, 9, 32, 23, 19, 78, 17, 80, 26, 33, 20, 11, 34, 58, 13, 37, 25, 14, 47, 109, 15, 85, 110, 113, 112, 115, 118, 84, 103, 114, 120, 119, 98, 111, 49, 28, 24, 45, 29, 116, 71, 30, 105, 117, 123, 126, 72, 53, 31, 74, 35, 94, 40, 38, 51, 39, 54, 101, 41, 57, 42, 60, 43, 125, 90, 97, 52, 104, 55, 65, 121, 127, 124, 93, 91, 88, 107, 87, 128, 122, 89, 102, 92, 100, 99, 106, 96, 95, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 63, 68, 44, 71, 3, 76, 78, 8, 56, 61, 58, 64, 59, 19, 6, 51, 43, 47, 55, 60, 80, 77, 92, 90, 13, 97, 9, 12, 25, 33, 75, 10, 34, 14, 81, 101, 95, 74, 99, 102, 15, 31, 37, 30, 21, 18, 111, 103, 109, 116, 16, 86, 20, 27, 112, 85, 65, 79, 40, 50, 35, 26, 36, 67, 22, 46, 72, 118, 62, 29, 73, 38, 41, 94, 42, 115, 108, 110, 54, 121, 122, 104, 123, 89, 52, 57, 48, 66, 88, 91, 93, 127, 87, 69, 128, 125, 126, 83, 70, 124, 82, 96, 119, 113, 117, 100, 120, 107, 105, 84, 114, 98, 106 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 86, 96, 114, 111, 106, 85, 112, 36, 72, 73, 71, 30, 67, 62, 54, 122, 127, 41, 117, 63, 91, 70, 125, 123, 69, 52, 93, 88, 128, 68, 29, 116, 61, 66, 124, 64, 56, 80, 59, 8, 78, 19, 98, 65, 119, 82, 25, 79, 83, 20, 33, 6, 81, 18, 84, 17, 27, 110, 16, 107, 13, 99, 95, 102, 94, 92, 120, 100, 9, 97, 55, 87, 28, 113, 103, 109, 115, 38, 105, 118, 34, 31, 40, 104, 108, 24, 23, 75, 22, 32, 15, 14, 50, 47, 35, 1, 37, 46, 45, 3, 44, 89, 4, 7, 49, 26, 5, 121, 2, 53, 39, 57, 42, 43, 48, 76, 51, 101, 21, 10, 60, 77, 12, 74, 90, 58, 11 ],
\[ 128, 116, 108, 106, 105, 94, 118, 110, 85, 107, 82, 83, 79, 65, 124, 55, 87, 97, 90, 92, 126, 52, 93, 91, 88, 125, 51, 54, 39, 89, 69, 119, 98, 66, 70, 121, 62, 68, 29, 73, 61, 71, 113, 104, 127, 117, 123, 103, 72, 122, 27, 22, 67, 28, 16, 115, 109, 84, 99, 112, 41, 37, 102, 101, 14, 34, 53, 38, 31, 35, 42, 49, 40, 86, 96, 114, 111, 95, 13, 100, 120, 11, 12, 58, 9, 74, 17, 25, 30, 19, 24, 20, 23, 6, 78, 75, 18, 33, 59, 80, 64, 63, 48, 44, 5, 4, 10, 3, 57, 8, 77, 60, 43, 76, 56, 2, 46, 7, 32, 81, 36, 50, 47, 15, 26, 21, 45, 1 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 97, 110, 101, 104, 108, 53, 105, 41, 70, 121, 128, 124, 62, 93, 92, 60, 57, 55, 43, 51, 120, 90, 88, 87, 48, 107, 58, 74, 32, 13, 83, 91, 52, 82, 96, 9, 98, 79, 112, 84, 19, 114, 115, 102, 100, 99, 95, 116, 106, 94, 118, 27, 111, 16, 72, 38, 113, 127, 40, 122, 34, 15, 21, 37, 45, 35, 14, 31, 26, 23, 12, 10, 11, 125, 89, 117, 123, 42, 49, 39, 54, 47, 50, 56, 7, 2, 73, 29, 103, 126, 22, 67, 28, 66, 64, 3, 71, 44, 63, 69, 119, 65, 76, 85, 80, 6, 61, 86, 77, 59, 5, 8, 75, 4, 78, 33, 20, 81, 46, 68, 109, 17, 25, 36, 24, 1, 18, 30 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-4,4,2-g1-path4-notcomputed", "16T6-8,8,2-g3-path1-notcomputed", "32S5-8,8,2-g5-path7-notcomputed", "64S30-16,16,4-g21-path1-notcomputed", "128S62-16,16,4-g41-path1-notcomputed" ];
s`SolvableDBChild := "64S30-16,16,4-g21-path1-notcomputed";

/*
Return for eval
*/

return s;