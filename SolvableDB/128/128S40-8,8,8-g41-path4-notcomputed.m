s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S40-8,8,8-g41-path4-notcomputed";
s`SolvableDBFilename := "128S40-8,8,8-g41-path4-notcomputed.m";
s`SolvableDBPassportName := "128S40-8,8,8-g41";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 8 ];
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 86 },
{ IntegerRing() | 25, 84 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 83 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 61 },
{ IntegerRing() | 39, 115 },
{ IntegerRing() | 42, 99 },
{ IntegerRing() | 43, 102 },
{ IntegerRing() | 45, 54 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 48, 104 },
{ IntegerRing() | 52, 66 },
{ IntegerRing() | 53, 78 },
{ IntegerRing() | 55, 105 },
{ IntegerRing() | 56, 110 },
{ IntegerRing() | 57, 70 },
{ IntegerRing() | 63, 106 },
{ IntegerRing() | 68, 91 },
{ IntegerRing() | 69, 117 },
{ IntegerRing() | 71, 95 },
{ IntegerRing() | 72, 107 },
{ IntegerRing() | 73, 88 },
{ IntegerRing() | 74, 124 },
{ IntegerRing() | 75, 120 },
{ IntegerRing() | 79, 100 },
{ IntegerRing() | 85, 128 },
{ IntegerRing() | 87, 98 },
{ IntegerRing() | 89, 103 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 92, 112 },
{ IntegerRing() | 94, 108 },
{ IntegerRing() | 96, 126 },
{ IntegerRing() | 97, 101 },
{ IntegerRing() | 109, 116 },
{ IntegerRing() | 111, 119 },
{ IntegerRing() | 113, 121 },
{ IntegerRing() | 114, 127 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 123, 125 }
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
[ 12, 41, 8, 77, 2, 5, 49, 58, 115, 14, 31, 9, 66, 105, 35, 20, 46, 15, 18, 107, 40, 1, 57, 21, 24, 93, 30, 51, 22, 47, 42, 97, 11, 62, 43, 38, 56, 50, 127, 52, 39, 69, 122, 55, 48, 60, 44, 106, 99, 101, 7, 113, 36, 104, 116, 89, 78, 102, 61, 110, 32, 72, 34, 37, 3, 121, 64, 67, 125, 53, 65, 76, 25, 92, 79, 90, 13, 59, 91, 83, 33, 6, 10, 4, 95, 70, 86, 84, 120, 54, 17, 80, 45, 81, 19, 82, 98, 23, 117, 68, 87, 118, 75, 63, 109, 16, 26, 28, 74, 103, 88, 27, 119, 126, 114, 124, 123, 128, 73, 100, 111, 85, 108, 112, 94, 29, 96, 71 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 23, 59, 11, 65, 34, 70, 73, 75, 80, 84, 6, 56, 4, 26, 82, 95, 97, 100, 51, 103, 7, 107, 108, 8, 52, 55, 12, 58, 9, 50, 86, 40, 83, 54, 28, 79, 33, 89, 68, 77, 13, 106, 14, 117, 72, 94, 15, 66, 88, 113, 30, 57, 91, 19, 92, 17, 69, 104, 42, 126, 20, 109, 24, 120, 21, 85, 76, 29, 71, 101, 110, 98, 25, 49, 96, 43, 123, 112, 61, 125, 37, 48, 74, 119, 31, 41, 128, 111, 32, 102, 81, 63, 121, 99, 60, 53, 44, 64, 38, 39, 118, 105, 78, 67, 93, 46, 116, 115, 90, 114, 62, 127, 124, 122, 87 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 53, 2, 5, 55, 66, 67, 29, 3, 76, 81, 85, 86, 20, 35, 91, 36, 73, 6, 16, 92, 104, 105, 60, 109, 111, 8, 99, 78, 13, 98, 9, 12, 118, 69, 64, 10, 34, 112, 48, 45, 19, 122, 110, 94, 14, 37, 116, 119, 15, 18, 71, 117, 82, 54, 52, 31, 72, 44, 100, 124, 97, 75, 33, 58, 26, 65, 21, 68, 59, 88, 22, 62, 127, 128, 83, 101, 25, 80, 49, 96, 27, 93, 79, 125, 102, 30, 87, 77, 43, 41, 84, 47, 56, 95, 74, 90, 115, 108, 106, 126, 38, 121, 42, 39, 107, 103, 63, 51, 61, 89, 57, 120, 70, 123, 113, 114 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 49, 58, 115, 14, 31, 9, 66, 105, 35, 20, 46, 15, 18, 107, 40, 1, 57, 21, 24, 93, 30, 51, 22, 47, 42, 97, 11, 62, 43, 38, 56, 50, 127, 52, 39, 69, 122, 55, 48, 60, 44, 106, 99, 101, 7, 113, 36, 104, 116, 89, 78, 102, 61, 110, 32, 72, 34, 37, 3, 121, 64, 67, 125, 53, 65, 76, 25, 92, 79, 90, 13, 59, 91, 83, 33, 6, 10, 4, 95, 70, 86, 84, 120, 54, 17, 80, 45, 81, 19, 82, 98, 23, 117, 68, 87, 118, 75, 63, 109, 16, 26, 28, 74, 103, 88, 27, 119, 126, 114, 124, 123, 128, 73, 100, 111, 85, 108, 112, 94, 29, 96, 71 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 23, 59, 11, 65, 34, 70, 73, 75, 80, 84, 6, 56, 4, 26, 82, 95, 97, 100, 51, 103, 7, 107, 108, 8, 52, 55, 12, 58, 9, 50, 86, 40, 83, 54, 28, 79, 33, 89, 68, 77, 13, 106, 14, 117, 72, 94, 15, 66, 88, 113, 30, 57, 91, 19, 92, 17, 69, 104, 42, 126, 20, 109, 24, 120, 21, 85, 76, 29, 71, 101, 110, 98, 25, 49, 96, 43, 123, 112, 61, 125, 37, 48, 74, 119, 31, 41, 128, 111, 32, 102, 81, 63, 121, 99, 60, 53, 44, 64, 38, 39, 118, 105, 78, 67, 93, 46, 116, 115, 90, 114, 62, 127, 124, 122, 87 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 53, 2, 5, 55, 66, 67, 29, 3, 76, 81, 85, 86, 20, 35, 91, 36, 73, 6, 16, 92, 104, 105, 60, 109, 111, 8, 99, 78, 13, 98, 9, 12, 118, 69, 64, 10, 34, 112, 48, 45, 19, 122, 110, 94, 14, 37, 116, 119, 15, 18, 71, 117, 82, 54, 52, 31, 72, 44, 100, 124, 97, 75, 33, 58, 26, 65, 21, 68, 59, 88, 22, 62, 127, 128, 83, 101, 25, 80, 49, 96, 27, 93, 79, 125, 102, 30, 87, 77, 43, 41, 84, 47, 56, 95, 74, 90, 115, 108, 106, 126, 38, 121, 42, 39, 107, 103, 63, 51, 61, 89, 57, 120, 70, 123, 113, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 49, 58, 115, 14, 31, 9, 66, 105, 35, 20, 46, 15, 18, 107, 40, 1, 57, 21, 24, 93, 30, 51, 22, 47, 42, 97, 11, 62, 43, 38, 56, 50, 127, 52, 39, 69, 122, 55, 48, 60, 44, 106, 99, 101, 7, 113, 36, 104, 116, 89, 78, 102, 61, 110, 32, 72, 34, 37, 3, 121, 64, 67, 125, 53, 65, 76, 25, 92, 79, 90, 13, 59, 91, 83, 33, 6, 10, 4, 95, 70, 86, 84, 120, 54, 17, 80, 45, 81, 19, 82, 98, 23, 117, 68, 87, 118, 75, 63, 109, 16, 26, 28, 74, 103, 88, 27, 119, 126, 114, 124, 123, 128, 73, 100, 111, 85, 108, 112, 94, 29, 96, 71 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 23, 59, 11, 65, 34, 70, 73, 75, 80, 84, 6, 56, 4, 26, 82, 95, 97, 100, 51, 103, 7, 107, 108, 8, 52, 55, 12, 58, 9, 50, 86, 40, 83, 54, 28, 79, 33, 89, 68, 77, 13, 106, 14, 117, 72, 94, 15, 66, 88, 113, 30, 57, 91, 19, 92, 17, 69, 104, 42, 126, 20, 109, 24, 120, 21, 85, 76, 29, 71, 101, 110, 98, 25, 49, 96, 43, 123, 112, 61, 125, 37, 48, 74, 119, 31, 41, 128, 111, 32, 102, 81, 63, 121, 99, 60, 53, 44, 64, 38, 39, 118, 105, 78, 67, 93, 46, 116, 115, 90, 114, 62, 127, 124, 122, 87 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 53, 2, 5, 55, 66, 67, 29, 3, 76, 81, 85, 86, 20, 35, 91, 36, 73, 6, 16, 92, 104, 105, 60, 109, 111, 8, 99, 78, 13, 98, 9, 12, 118, 69, 64, 10, 34, 112, 48, 45, 19, 122, 110, 94, 14, 37, 116, 119, 15, 18, 71, 117, 82, 54, 52, 31, 72, 44, 100, 124, 97, 75, 33, 58, 26, 65, 21, 68, 59, 88, 22, 62, 127, 128, 83, 101, 25, 80, 49, 96, 27, 93, 79, 125, 102, 30, 87, 77, 43, 41, 84, 47, 56, 95, 74, 90, 115, 108, 106, 126, 38, 121, 42, 39, 107, 103, 63, 51, 61, 89, 57, 120, 70, 123, 113, 114 ]:
 Order := 128 > |
[ 12, 41, 8, 77, 2, 5, 49, 58, 115, 14, 31, 9, 66, 105, 35, 20, 46, 15, 18, 107, 40, 1, 57, 21, 24, 93, 30, 51, 22, 47, 42, 97, 11, 62, 43, 38, 56, 50, 127, 52, 39, 69, 122, 55, 48, 60, 44, 106, 99, 101, 7, 113, 36, 104, 116, 89, 78, 102, 61, 110, 32, 72, 34, 37, 3, 121, 64, 67, 125, 53, 65, 76, 25, 92, 79, 90, 13, 59, 91, 83, 33, 6, 10, 4, 95, 70, 86, 84, 120, 54, 17, 80, 45, 81, 19, 82, 98, 23, 117, 68, 87, 118, 75, 63, 109, 16, 26, 28, 74, 103, 88, 27, 119, 126, 114, 124, 123, 128, 73, 100, 111, 85, 108, 112, 94, 29, 96, 71 ],
[ 55, 118, 50, 68, 105, 35, 17, 90, 74, 78, 67, 122, 46, 62, 93, 24, 14, 32, 72, 123, 115, 58, 108, 91, 2, 81, 23, 100, 10, 63, 114, 25, 41, 4, 87, 119, 109, 31, 95, 64, 124, 60, 104, 20, 7, 43, 53, 88, 127, 84, 9, 96, 51, 11, 61, 85, 52, 98, 111, 116, 49, 125, 99, 102, 107, 126, 44, 15, 82, 66, 59, 40, 120, 97, 19, 28, 39, 33, 30, 86, 79, 47, 106, 12, 16, 94, 21, 75, 112, 121, 8, 54, 113, 1, 36, 3, 69, 77, 37, 83, 117, 48, 92, 73, 38, 42, 13, 5, 26, 128, 6, 45, 110, 27, 71, 76, 29, 70, 22, 65, 56, 57, 103, 101, 89, 18, 80, 34 ],
[ 119, 108, 120, 50, 111, 69, 53, 96, 84, 100, 78, 94, 98, 29, 126, 83, 24, 75, 39, 85, 16, 117, 58, 32, 104, 65, 89, 23, 66, 114, 54, 55, 26, 30, 68, 47, 40, 95, 33, 87, 25, 38, 6, 82, 15, 7, 79, 112, 45, 105, 76, 72, 118, 8, 67, 99, 27, 91, 10, 13, 71, 128, 43, 11, 115, 107, 4, 28, 106, 80, 110, 14, 36, 37, 123, 19, 34, 122, 88, 103, 86, 52, 127, 48, 12, 35, 124, 59, 121, 116, 81, 9, 109, 62, 56, 49, 18, 74, 61, 73, 3, 22, 113, 92, 17, 102, 44, 20, 5, 42, 90, 41, 57, 21, 51, 1, 63, 64, 93, 125, 70, 46, 101, 60, 97, 31, 77, 2 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 49, 58, 115, 14, 31, 9, 66, 105, 35, 20, 46, 15, 18, 107, 40, 1, 57, 21, 24, 93, 30, 51, 22, 47, 42, 97, 11, 62, 43, 38, 56, 50, 127, 52, 39, 69, 122, 55, 48, 60, 44, 106, 99, 101, 7, 113, 36, 104, 116, 89, 78, 102, 61, 110, 32, 72, 34, 37, 3, 121, 64, 67, 125, 53, 65, 76, 25, 92, 79, 90, 13, 59, 91, 83, 33, 6, 10, 4, 95, 70, 86, 84, 120, 54, 17, 80, 45, 81, 19, 82, 98, 23, 117, 68, 87, 118, 75, 63, 109, 16, 26, 28, 74, 103, 88, 27, 119, 126, 114, 124, 123, 128, 73, 100, 111, 85, 108, 112, 94, 29, 96, 71 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 23, 59, 11, 65, 34, 70, 73, 75, 80, 84, 6, 56, 4, 26, 82, 95, 97, 100, 51, 103, 7, 107, 108, 8, 52, 55, 12, 58, 9, 50, 86, 40, 83, 54, 28, 79, 33, 89, 68, 77, 13, 106, 14, 117, 72, 94, 15, 66, 88, 113, 30, 57, 91, 19, 92, 17, 69, 104, 42, 126, 20, 109, 24, 120, 21, 85, 76, 29, 71, 101, 110, 98, 25, 49, 96, 43, 123, 112, 61, 125, 37, 48, 74, 119, 31, 41, 128, 111, 32, 102, 81, 63, 121, 99, 60, 53, 44, 64, 38, 39, 118, 105, 78, 67, 93, 46, 116, 115, 90, 114, 62, 127, 124, 122, 87 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 53, 2, 5, 55, 66, 67, 29, 3, 76, 81, 85, 86, 20, 35, 91, 36, 73, 6, 16, 92, 104, 105, 60, 109, 111, 8, 99, 78, 13, 98, 9, 12, 118, 69, 64, 10, 34, 112, 48, 45, 19, 122, 110, 94, 14, 37, 116, 119, 15, 18, 71, 117, 82, 54, 52, 31, 72, 44, 100, 124, 97, 75, 33, 58, 26, 65, 21, 68, 59, 88, 22, 62, 127, 128, 83, 101, 25, 80, 49, 96, 27, 93, 79, 125, 102, 30, 87, 77, 43, 41, 84, 47, 56, 95, 74, 90, 115, 108, 106, 126, 38, 121, 42, 39, 107, 103, 63, 51, 61, 89, 57, 120, 70, 123, 113, 114 ]:
 Order := 128 > |
[ 12, 41, 8, 77, 2, 5, 49, 58, 115, 14, 31, 9, 66, 105, 35, 20, 46, 15, 18, 107, 40, 1, 57, 21, 24, 93, 30, 51, 22, 47, 42, 97, 11, 62, 43, 38, 56, 50, 127, 52, 39, 69, 122, 55, 48, 60, 44, 106, 99, 101, 7, 113, 36, 104, 116, 89, 78, 102, 61, 110, 32, 72, 34, 37, 3, 121, 64, 67, 125, 53, 65, 76, 25, 92, 79, 90, 13, 59, 91, 83, 33, 6, 10, 4, 95, 70, 86, 84, 120, 54, 17, 80, 45, 81, 19, 82, 98, 23, 117, 68, 87, 118, 75, 63, 109, 16, 26, 28, 74, 103, 88, 27, 119, 126, 114, 124, 123, 128, 73, 100, 111, 85, 108, 112, 94, 29, 96, 71 ],
[ 81, 24, 82, 62, 28, 88, 48, 17, 7, 22, 104, 4, 26, 46, 67, 95, 49, 29, 79, 55, 86, 73, 30, 20, 97, 74, 126, 90, 123, 91, 50, 15, 59, 71, 5, 19, 117, 109, 13, 76, 11, 16, 60, 64, 27, 66, 6, 118, 32, 8, 36, 78, 44, 80, 12, 111, 85, 1, 65, 69, 116, 105, 47, 52, 100, 53, 31, 77, 98, 128, 114, 18, 63, 115, 84, 124, 23, 14, 33, 96, 93, 125, 68, 101, 89, 83, 43, 106, 94, 58, 21, 75, 35, 70, 127, 113, 92, 102, 34, 51, 112, 37, 108, 122, 2, 10, 3, 57, 56, 119, 61, 120, 45, 42, 40, 110, 87, 41, 38, 25, 54, 9, 107, 39, 72, 121, 99, 103 ],
[ 10, 35, 59, 75, 47, 3, 100, 107, 55, 86, 79, 58, 68, 106, 72, 88, 30, 36, 16, 42, 2, 18, 69, 120, 22, 123, 101, 103, 27, 45, 41, 111, 1, 73, 32, 66, 44, 51, 118, 91, 105, 67, 93, 63, 81, 8, 23, 113, 9, 119, 5, 115, 94, 28, 53, 102, 77, 50, 52, 14, 33, 99, 11, 15, 34, 39, 83, 65, 114, 21, 70, 4, 110, 38, 128, 125, 12, 108, 92, 97, 89, 80, 54, 6, 104, 117, 84, 56, 109, 40, 19, 26, 13, 82, 57, 95, 49, 25, 17, 112, 31, 90, 116, 121, 78, 7, 24, 29, 62, 43, 126, 76, 64, 74, 122, 20, 127, 98, 96, 85, 46, 87, 37, 61, 60, 71, 124, 48 ]
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
[ 100, 68, 10, 123, 79, 120, 73, 44, 67, 35, 88, 91, 28, 102, 14, 59, 114, 47, 83, 38, 108, 75, 106, 125, 117, 101, 3, 113, 89, 15, 25, 90, 119, 36, 55, 107, 82, 76, 64, 81, 17, 4, 109, 43, 86, 96, 58, 57, 84, 93, 111, 51, 62, 23, 118, 22, 34, 105, 72, 29, 26, 61, 78, 126, 30, 33, 127, 115, 21, 16, 80, 50, 42, 95, 2, 97, 94, 20, 9, 18, 121, 103, 8, 69, 92, 63, 48, 99, 5, 87, 39, 65, 98, 52, 27, 56, 45, 104, 24, 41, 54, 116, 1, 70, 122, 53, 32, 66, 128, 6, 31, 19, 11, 37, 46, 85, 77, 74, 49, 12, 7, 124, 40, 71, 13, 110, 60, 112 ],
[ 80, 18, 57, 110, 27, 71, 89, 16, 47, 101, 103, 3, 120, 45, 34, 121, 112, 70, 48, 11, 6, 95, 31, 56, 126, 99, 38, 60, 124, 26, 5, 66, 29, 113, 59, 77, 30, 108, 58, 75, 10, 100, 107, 54, 125, 65, 97, 40, 1, 52, 82, 12, 69, 123, 86, 8, 84, 36, 21, 83, 94, 7, 81, 19, 104, 2, 92, 128, 9, 25, 87, 88, 46, 53, 102, 42, 22, 117, 109, 61, 37, 74, 76, 96, 90, 49, 111, 64, 14, 24, 85, 20, 4, 127, 98, 122, 51, 119, 79, 116, 33, 72, 44, 13, 23, 28, 73, 114, 63, 15, 115, 62, 68, 105, 35, 106, 41, 32, 39, 43, 91, 50, 67, 78, 17, 118, 55, 93 ],
[ 11, 40, 5, 76, 7, 4, 16, 60, 99, 12, 34, 13, 45, 110, 37, 18, 117, 1, 17, 124, 53, 24, 44, 26, 23, 80, 22, 104, 28, 46, 87, 43, 32, 3, 41, 15, 108, 92, 121, 54, 42, 107, 103, 56, 47, 111, 2, 71, 98, 102, 50, 61, 116, 10, 115, 84, 19, 9, 8, 94, 112, 74, 55, 119, 67, 38, 69, 66, 57, 65, 29, 35, 62, 126, 77, 27, 78, 109, 31, 6, 48, 81, 64, 86, 100, 14, 85, 20, 33, 118, 52, 91, 122, 36, 82, 73, 83, 128, 72, 49, 30, 89, 51, 95, 39, 105, 58, 59, 120, 25, 97, 68, 106, 125, 113, 75, 70, 127, 101, 21, 63, 114, 93, 96, 90, 88, 123, 79 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 100, 68, 10, 123, 79, 120, 73, 44, 67, 35, 88, 91, 28, 102, 14, 59, 114, 47, 83, 38, 108, 75, 106, 125, 117, 101, 3, 113, 89, 15, 25, 90, 119, 36, 55, 107, 82, 76, 64, 81, 17, 4, 109, 43, 86, 96, 58, 57, 84, 93, 111, 51, 62, 23, 118, 22, 34, 105, 72, 29, 26, 61, 78, 126, 30, 33, 127, 115, 21, 16, 80, 50, 42, 95, 2, 97, 94, 20, 9, 18, 121, 103, 8, 69, 92, 63, 48, 99, 5, 87, 39, 65, 98, 52, 27, 56, 45, 104, 24, 41, 54, 116, 1, 70, 122, 53, 32, 66, 128, 6, 31, 19, 11, 37, 46, 85, 77, 74, 49, 12, 7, 124, 40, 71, 13, 110, 60, 112 ],
[ 84, 33, 91, 98, 25, 108, 61, 22, 21, 17, 38, 51, 70, 5, 6, 44, 13, 68, 126, 65, 72, 94, 122, 87, 16, 15, 79, 53, 119, 82, 106, 74, 54, 14, 46, 105, 121, 3, 49, 57, 77, 97, 12, 1, 102, 42, 67, 83, 63, 124, 45, 93, 95, 43, 60, 125, 10, 64, 55, 113, 18, 19, 128, 99, 96, 90, 40, 11, 62, 47, 120, 116, 32, 103, 81, 8, 107, 71, 24, 100, 78, 111, 29, 34, 39, 118, 80, 50, 73, 92, 7, 127, 112, 26, 75, 69, 58, 27, 101, 4, 35, 2, 88, 30, 37, 85, 109, 76, 9, 123, 48, 114, 36, 66, 31, 41, 20, 110, 104, 28, 59, 56, 23, 89, 86, 117, 52, 115 ],
[ 74, 95, 98, 46, 124, 118, 37, 48, 27, 38, 60, 71, 56, 26, 104, 13, 116, 87, 93, 81, 96, 122, 33, 64, 115, 7, 53, 17, 55, 20, 82, 77, 114, 40, 57, 84, 112, 117, 3, 110, 80, 89, 16, 76, 42, 128, 61, 24, 29, 21, 127, 22, 31, 99, 101, 65, 111, 70, 25, 92, 69, 28, 125, 85, 90, 6, 109, 102, 1, 119, 50, 121, 91, 86, 8, 11, 126, 49, 14, 78, 67, 105, 62, 39, 72, 51, 66, 68, 83, 73, 43, 106, 88, 41, 32, 35, 108, 52, 103, 44, 94, 34, 30, 4, 97, 123, 113, 9, 54, 19, 12, 63, 120, 10, 18, 45, 5, 59, 2, 15, 75, 36, 100, 23, 79, 58, 47, 107 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 49, 58, 115, 14, 31, 9, 66, 105, 35, 20, 46, 15, 18, 107, 40, 1, 57, 21, 24, 93, 30, 51, 22, 47, 42, 97, 11, 62, 43, 38, 56, 50, 127, 52, 39, 69, 122, 55, 48, 60, 44, 106, 99, 101, 7, 113, 36, 104, 116, 89, 78, 102, 61, 110, 32, 72, 34, 37, 3, 121, 64, 67, 125, 53, 65, 76, 25, 92, 79, 90, 13, 59, 91, 83, 33, 6, 10, 4, 95, 70, 86, 84, 120, 54, 17, 80, 45, 81, 19, 82, 98, 23, 117, 68, 87, 118, 75, 63, 109, 16, 26, 28, 74, 103, 88, 27, 119, 126, 114, 124, 123, 128, 73, 100, 111, 85, 108, 112, 94, 29, 96, 71 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 23, 59, 11, 65, 34, 70, 73, 75, 80, 84, 6, 56, 4, 26, 82, 95, 97, 100, 51, 103, 7, 107, 108, 8, 52, 55, 12, 58, 9, 50, 86, 40, 83, 54, 28, 79, 33, 89, 68, 77, 13, 106, 14, 117, 72, 94, 15, 66, 88, 113, 30, 57, 91, 19, 92, 17, 69, 104, 42, 126, 20, 109, 24, 120, 21, 85, 76, 29, 71, 101, 110, 98, 25, 49, 96, 43, 123, 112, 61, 125, 37, 48, 74, 119, 31, 41, 128, 111, 32, 102, 81, 63, 121, 99, 60, 53, 44, 64, 38, 39, 118, 105, 78, 67, 93, 46, 116, 115, 90, 114, 62, 127, 124, 122, 87 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 53, 2, 5, 55, 66, 67, 29, 3, 76, 81, 85, 86, 20, 35, 91, 36, 73, 6, 16, 92, 104, 105, 60, 109, 111, 8, 99, 78, 13, 98, 9, 12, 118, 69, 64, 10, 34, 112, 48, 45, 19, 122, 110, 94, 14, 37, 116, 119, 15, 18, 71, 117, 82, 54, 52, 31, 72, 44, 100, 124, 97, 75, 33, 58, 26, 65, 21, 68, 59, 88, 22, 62, 127, 128, 83, 101, 25, 80, 49, 96, 27, 93, 79, 125, 102, 30, 87, 77, 43, 41, 84, 47, 56, 95, 74, 90, 115, 108, 106, 126, 38, 121, 42, 39, 107, 103, 63, 51, 61, 89, 57, 120, 70, 123, 113, 114 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 82, 124, 123, 96, 127, 73, 112, 22, 71, 88, 29, 28, 65, 92, 62, 120, 74, 109, 72, 94, 114, 57, 125, 69, 90, 122, 113, 115, 85, 84, 97, 111, 20, 80, 38, 91, 50, 5, 81, 6, 4, 83, 19, 104, 100, 95, 63, 25, 101, 119, 33, 36, 48, 18, 17, 78, 27, 61, 68, 32, 107, 16, 79, 116, 51, 75, 103, 77, 53, 55, 26, 42, 58, 37, 93, 108, 59, 56, 118, 121, 39, 128, 117, 14, 70, 86, 99, 46, 45, 89, 102, 54, 66, 105, 41, 98, 23, 24, 110, 87, 30, 64, 106, 3, 34, 76, 52, 8, 67, 49, 43, 11, 12, 1, 15, 21, 47, 31, 60, 7, 10, 40, 35, 13, 9, 2, 44 ],
\[ 127, 126, 122, 113, 114, 115, 125, 85, 82, 124, 123, 96, 73, 112, 128, 90, 89, 118, 102, 54, 111, 39, 38, 121, 66, 63, 105, 42, 41, 109, 108, 70, 117, 93, 71, 98, 79, 23, 22, 88, 29, 28, 65, 92, 62, 120, 74, 72, 94, 57, 69, 84, 97, 20, 80, 91, 50, 95, 87, 100, 86, 45, 26, 75, 43, 25, 103, 110, 51, 32, 35, 48, 13, 47, 64, 106, 119, 101, 37, 55, 99, 9, 116, 52, 8, 61, 59, 40, 17, 16, 56, 44, 34, 49, 58, 12, 53, 36, 81, 60, 78, 19, 67, 107, 27, 76, 104, 31, 30, 68, 21, 14, 4, 5, 6, 83, 33, 18, 77, 46, 24, 3, 11, 10, 7, 2, 1, 15 ],
\[ 125, 108, 127, 70, 123, 117, 93, 96, 81, 60, 90, 94, 36, 110, 126, 122, 113, 114, 115, 85, 78, 69, 44, 57, 23, 19, 67, 107, 42, 64, 54, 27, 76, 118, 29, 74, 88, 92, 51, 59, 28, 104, 22, 56, 15, 119, 37, 35, 45, 80, 26, 61, 109, 8, 89, 84, 55, 82, 124, 73, 112, 128, 102, 111, 39, 38, 121, 66, 63, 105, 41, 71, 98, 79, 21, 65, 53, 116, 40, 17, 72, 99, 46, 86, 12, 14, 10, 87, 4, 3, 52, 91, 18, 62, 9, 49, 30, 47, 48, 13, 83, 6, 24, 58, 103, 43, 95, 20, 75, 25, 101, 68, 32, 11, 33, 120, 106, 5, 97, 77, 50, 1, 16, 100, 34, 31, 7, 2 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 115, 127, 105, 42, 39, 41, 121, 109, 126, 122, 113, 114, 125, 85, 116, 63, 56, 55, 44, 34, 117, 9, 98, 99, 49, 72, 58, 13, 12, 102, 119, 61, 52, 106, 124, 53, 75, 36, 82, 123, 96, 73, 112, 128, 90, 89, 118, 54, 111, 38, 66, 108, 70, 93, 71, 79, 23, 74, 78, 120, 59, 16, 48, 103, 14, 94, 110, 60, 25, 86, 10, 20, 7, 18, 67, 107, 69, 57, 64, 35, 40, 2, 43, 31, 30, 87, 101, 11, 91, 26, 37, 15, 76, 21, 47, 5, 32, 97, 88, 46, 50, 92, 68, 45, 95, 104, 62, 77, 19, 100, 33, 8, 28, 22, 29, 65, 84, 80, 51, 17, 81, 27, 4, 3, 24, 1, 6, 83 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,2,4-g1-path1-notcomputed", "8T2-4,2,4-g1-path2-notcomputed", "16T10-4,2,4-g1-path3-notcomputed", "32S2-4,4,4-g5-path4-notcomputed", "64S25-8,4,8-g17-path9-notcomputed", "128S40-8,8,8-g41-path4-notcomputed" ];
s`SolvableDBChild := "64S25-8,4,8-g17-path9-notcomputed";

/*
Return for eval
*/

return s;
