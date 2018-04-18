s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S18-4,8,8-g33-path16-notcomputed";
s`SolvableDBFilename := "128S18-4,8,8-g33-path16-notcomputed.m";
s`SolvableDBPassportName := "128S18-4,8,8-g33";
s`SolvableDBPathNumber := 16;
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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 66 },
{ IntegerRing() | 17, 71 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 21, 78 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 25, 76 },
{ IntegerRing() | 26, 77 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 60 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 104 },
{ IntegerRing() | 42, 102 },
{ IntegerRing() | 44, 100 },
{ IntegerRing() | 46, 113 },
{ IntegerRing() | 47, 74 },
{ IntegerRing() | 52, 106 },
{ IntegerRing() | 53, 107 },
{ IntegerRing() | 54, 108 },
{ IntegerRing() | 55, 98 },
{ IntegerRing() | 56, 88 },
{ IntegerRing() | 58, 72 },
{ IntegerRing() | 59, 112 },
{ IntegerRing() | 65, 123 },
{ IntegerRing() | 67, 89 },
{ IntegerRing() | 68, 93 },
{ IntegerRing() | 69, 96 },
{ IntegerRing() | 73, 120 },
{ IntegerRing() | 75, 121 },
{ IntegerRing() | 79, 111 },
{ IntegerRing() | 80, 103 },
{ IntegerRing() | 83, 105 },
{ IntegerRing() | 84, 116 },
{ IntegerRing() | 85, 90 },
{ IntegerRing() | 86, 110 },
{ IntegerRing() | 87, 94 },
{ IntegerRing() | 91, 117 },
{ IntegerRing() | 92, 109 },
{ IntegerRing() | 95, 126 },
{ IntegerRing() | 97, 115 },
{ IntegerRing() | 99, 118 },
{ IntegerRing() | 101, 119 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 122, 127 },
{ IntegerRing() | 124, 125 }
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
[ 12, 40, 8, 78, 2, 5, 48, 60, 22, 14, 30, 9, 106, 88, 34, 20, 96, 15, 18, 47, 121, 1, 112, 21, 24, 51, 29, 109, 126, 115, 111, 11, 55, 19, 37, 90, 31, 42, 52, 6, 92, 118, 56, 36, 43, 45, 89, 97, 79, 7, 98, 101, 84, 39, 87, 46, 59, 17, 53, 70, 63, 85, 49, 74, 68, 64, 66, 28, 80, 3, 69, 71, 128, 67, 76, 4, 33, 75, 61, 72, 82, 95, 38, 57, 86, 100, 77, 113, 16, 110, 81, 123, 41, 26, 91, 103, 50, 94, 105, 62, 54, 99, 58, 102, 104, 119, 116, 13, 65, 44, 35, 107, 10, 127, 32, 23, 27, 83, 108, 114, 25, 124, 93, 73, 120, 117, 125, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 57, 61, 65, 70, 66, 59, 75, 69, 81, 76, 6, 85, 4, 89, 40, 53, 36, 50, 17, 7, 87, 93, 8, 52, 47, 12, 104, 9, 31, 23, 113, 64, 111, 115, 62, 32, 71, 11, 58, 108, 44, 13, 77, 25, 14, 109, 94, 68, 15, 106, 121, 122, 123, 119, 103, 82, 112, 19, 43, 34, 97, 125, 90, 24, 96, 21, 105, 67, 107, 116, 30, 91, 102, 41, 26, 101, 117, 37, 86, 80, 28, 55, 29, 120, 39, 33, 46, 114, 49, 83, 74, 84, 72, 54, 100, 110, 42, 78, 92, 79, 56, 73, 48, 63, 51, 128, 60, 124, 99, 127, 126, 95, 98, 118, 88 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 52, 71, 73, 3, 77, 41, 83, 57, 64, 60, 90, 61, 6, 51, 91, 47, 56, 62, 46, 54, 8, 103, 107, 13, 35, 9, 12, 109, 100, 114, 10, 33, 117, 74, 88, 98, 19, 89, 99, 72, 105, 68, 14, 36, 113, 108, 15, 18, 59, 81, 104, 16, 50, 120, 106, 93, 121, 45, 111, 20, 34, 26, 102, 21, 85, 22, 127, 29, 48, 25, 95, 58, 38, 30, 125, 87, 66, 126, 69, 32, 116, 118, 86, 92, 37, 40, 78, 80, 122, 55, 70, 67, 94, 76, 42, 43, 128, 97, 84, 82, 124, 110, 63, 75, 79, 119, 112, 65, 123, 96, 101, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 78, 2, 5, 48, 60, 22, 14, 30, 9, 106, 88, 34, 20, 96, 15, 18, 47, 121, 1, 112, 21, 24, 51, 29, 109, 126, 115, 111, 11, 55, 19, 37, 90, 31, 42, 52, 6, 92, 118, 56, 36, 43, 45, 89, 97, 79, 7, 98, 101, 84, 39, 87, 46, 59, 17, 53, 70, 63, 85, 49, 74, 68, 64, 66, 28, 80, 3, 69, 71, 128, 67, 76, 4, 33, 75, 61, 72, 82, 95, 38, 57, 86, 100, 77, 113, 16, 110, 81, 123, 41, 26, 91, 103, 50, 94, 105, 62, 54, 99, 58, 102, 104, 119, 116, 13, 65, 44, 35, 107, 10, 127, 32, 23, 27, 83, 108, 114, 25, 124, 93, 73, 120, 117, 125, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 57, 61, 65, 70, 66, 59, 75, 69, 81, 76, 6, 85, 4, 89, 40, 53, 36, 50, 17, 7, 87, 93, 8, 52, 47, 12, 104, 9, 31, 23, 113, 64, 111, 115, 62, 32, 71, 11, 58, 108, 44, 13, 77, 25, 14, 109, 94, 68, 15, 106, 121, 122, 123, 119, 103, 82, 112, 19, 43, 34, 97, 125, 90, 24, 96, 21, 105, 67, 107, 116, 30, 91, 102, 41, 26, 101, 117, 37, 86, 80, 28, 55, 29, 120, 39, 33, 46, 114, 49, 83, 74, 84, 72, 54, 100, 110, 42, 78, 92, 79, 56, 73, 48, 63, 51, 128, 60, 124, 99, 127, 126, 95, 98, 118, 88 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 52, 71, 73, 3, 77, 41, 83, 57, 64, 60, 90, 61, 6, 51, 91, 47, 56, 62, 46, 54, 8, 103, 107, 13, 35, 9, 12, 109, 100, 114, 10, 33, 117, 74, 88, 98, 19, 89, 99, 72, 105, 68, 14, 36, 113, 108, 15, 18, 59, 81, 104, 16, 50, 120, 106, 93, 121, 45, 111, 20, 34, 26, 102, 21, 85, 22, 127, 29, 48, 25, 95, 58, 38, 30, 125, 87, 66, 126, 69, 32, 116, 118, 86, 92, 37, 40, 78, 80, 122, 55, 70, 67, 94, 76, 42, 43, 128, 97, 84, 82, 124, 110, 63, 75, 79, 119, 112, 65, 123, 96, 101, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 78, 2, 5, 48, 60, 22, 14, 30, 9, 106, 88, 34, 20, 96, 15, 18, 47, 121, 1, 112, 21, 24, 51, 29, 109, 126, 115, 111, 11, 55, 19, 37, 90, 31, 42, 52, 6, 92, 118, 56, 36, 43, 45, 89, 97, 79, 7, 98, 101, 84, 39, 87, 46, 59, 17, 53, 70, 63, 85, 49, 74, 68, 64, 66, 28, 80, 3, 69, 71, 128, 67, 76, 4, 33, 75, 61, 72, 82, 95, 38, 57, 86, 100, 77, 113, 16, 110, 81, 123, 41, 26, 91, 103, 50, 94, 105, 62, 54, 99, 58, 102, 104, 119, 116, 13, 65, 44, 35, 107, 10, 127, 32, 23, 27, 83, 108, 114, 25, 124, 93, 73, 120, 117, 125, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 57, 61, 65, 70, 66, 59, 75, 69, 81, 76, 6, 85, 4, 89, 40, 53, 36, 50, 17, 7, 87, 93, 8, 52, 47, 12, 104, 9, 31, 23, 113, 64, 111, 115, 62, 32, 71, 11, 58, 108, 44, 13, 77, 25, 14, 109, 94, 68, 15, 106, 121, 122, 123, 119, 103, 82, 112, 19, 43, 34, 97, 125, 90, 24, 96, 21, 105, 67, 107, 116, 30, 91, 102, 41, 26, 101, 117, 37, 86, 80, 28, 55, 29, 120, 39, 33, 46, 114, 49, 83, 74, 84, 72, 54, 100, 110, 42, 78, 92, 79, 56, 73, 48, 63, 51, 128, 60, 124, 99, 127, 126, 95, 98, 118, 88 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 52, 71, 73, 3, 77, 41, 83, 57, 64, 60, 90, 61, 6, 51, 91, 47, 56, 62, 46, 54, 8, 103, 107, 13, 35, 9, 12, 109, 100, 114, 10, 33, 117, 74, 88, 98, 19, 89, 99, 72, 105, 68, 14, 36, 113, 108, 15, 18, 59, 81, 104, 16, 50, 120, 106, 93, 121, 45, 111, 20, 34, 26, 102, 21, 85, 22, 127, 29, 48, 25, 95, 58, 38, 30, 125, 87, 66, 126, 69, 32, 116, 118, 86, 92, 37, 40, 78, 80, 122, 55, 70, 67, 94, 76, 42, 43, 128, 97, 84, 82, 124, 110, 63, 75, 79, 119, 112, 65, 123, 96, 101, 115 ]:
 Order := 128 > |
[ 12, 40, 8, 78, 2, 5, 48, 60, 22, 14, 30, 9, 106, 88, 34, 20, 96, 15, 18, 47, 121, 1, 112, 21, 24, 51, 29, 109, 126, 115, 111, 11, 55, 19, 37, 90, 31, 42, 52, 6, 92, 118, 56, 36, 43, 45, 89, 97, 79, 7, 98, 101, 84, 39, 87, 46, 59, 17, 53, 70, 63, 85, 49, 74, 68, 64, 66, 28, 80, 3, 69, 71, 128, 67, 76, 4, 33, 75, 61, 72, 82, 95, 38, 57, 86, 100, 77, 113, 16, 110, 81, 123, 41, 26, 91, 103, 50, 94, 105, 62, 54, 99, 58, 102, 104, 119, 116, 13, 65, 44, 35, 107, 10, 127, 32, 23, 27, 83, 108, 114, 25, 124, 93, 73, 120, 117, 125, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 57, 61, 65, 70, 66, 59, 75, 69, 81, 76, 6, 85, 4, 89, 40, 53, 36, 50, 17, 7, 87, 93, 8, 52, 47, 12, 104, 9, 31, 23, 113, 64, 111, 115, 62, 32, 71, 11, 58, 108, 44, 13, 77, 25, 14, 109, 94, 68, 15, 106, 121, 122, 123, 119, 103, 82, 112, 19, 43, 34, 97, 125, 90, 24, 96, 21, 105, 67, 107, 116, 30, 91, 102, 41, 26, 101, 117, 37, 86, 80, 28, 55, 29, 120, 39, 33, 46, 114, 49, 83, 74, 84, 72, 54, 100, 110, 42, 78, 92, 79, 56, 73, 48, 63, 51, 128, 60, 124, 99, 127, 126, 95, 98, 118, 88 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 52, 71, 73, 3, 77, 41, 83, 57, 64, 60, 90, 61, 6, 51, 91, 47, 56, 62, 46, 54, 8, 103, 107, 13, 35, 9, 12, 109, 100, 114, 10, 33, 117, 74, 88, 98, 19, 89, 99, 72, 105, 68, 14, 36, 113, 108, 15, 18, 59, 81, 104, 16, 50, 120, 106, 93, 121, 45, 111, 20, 34, 26, 102, 21, 85, 22, 127, 29, 48, 25, 95, 58, 38, 30, 125, 87, 66, 126, 69, 32, 116, 118, 86, 92, 37, 40, 78, 80, 122, 55, 70, 67, 94, 76, 42, 43, 128, 97, 84, 82, 124, 110, 63, 75, 79, 119, 112, 65, 123, 96, 101, 115 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 78, 2, 5, 48, 60, 22, 14, 30, 9, 106, 88, 34, 20, 96, 15, 18, 47, 121, 1, 112, 21, 24, 51, 29, 109, 126, 115, 111, 11, 55, 19, 37, 90, 31, 42, 52, 6, 92, 118, 56, 36, 43, 45, 89, 97, 79, 7, 98, 101, 84, 39, 87, 46, 59, 17, 53, 70, 63, 85, 49, 74, 68, 64, 66, 28, 80, 3, 69, 71, 128, 67, 76, 4, 33, 75, 61, 72, 82, 95, 38, 57, 86, 100, 77, 113, 16, 110, 81, 123, 41, 26, 91, 103, 50, 94, 105, 62, 54, 99, 58, 102, 104, 119, 116, 13, 65, 44, 35, 107, 10, 127, 32, 23, 27, 83, 108, 114, 25, 124, 93, 73, 120, 117, 125, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 57, 61, 65, 70, 66, 59, 75, 69, 81, 76, 6, 85, 4, 89, 40, 53, 36, 50, 17, 7, 87, 93, 8, 52, 47, 12, 104, 9, 31, 23, 113, 64, 111, 115, 62, 32, 71, 11, 58, 108, 44, 13, 77, 25, 14, 109, 94, 68, 15, 106, 121, 122, 123, 119, 103, 82, 112, 19, 43, 34, 97, 125, 90, 24, 96, 21, 105, 67, 107, 116, 30, 91, 102, 41, 26, 101, 117, 37, 86, 80, 28, 55, 29, 120, 39, 33, 46, 114, 49, 83, 74, 84, 72, 54, 100, 110, 42, 78, 92, 79, 56, 73, 48, 63, 51, 128, 60, 124, 99, 127, 126, 95, 98, 118, 88 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 52, 71, 73, 3, 77, 41, 83, 57, 64, 60, 90, 61, 6, 51, 91, 47, 56, 62, 46, 54, 8, 103, 107, 13, 35, 9, 12, 109, 100, 114, 10, 33, 117, 74, 88, 98, 19, 89, 99, 72, 105, 68, 14, 36, 113, 108, 15, 18, 59, 81, 104, 16, 50, 120, 106, 93, 121, 45, 111, 20, 34, 26, 102, 21, 85, 22, 127, 29, 48, 25, 95, 58, 38, 30, 125, 87, 66, 126, 69, 32, 116, 118, 86, 92, 37, 40, 78, 80, 122, 55, 70, 67, 94, 76, 42, 43, 128, 97, 84, 82, 124, 110, 63, 75, 79, 119, 112, 65, 123, 96, 101, 115 ]:
 Order := 128 > |
[ 36, 58, 10, 7, 62, 96, 39, 91, 110, 38, 13, 72, 28, 19, 117, 61, 1, 45, 29, 23, 93, 69, 26, 11, 92, 111, 3, 24, 105, 76, 33, 78, 116, 56, 87, 120, 89, 27, 41, 86, 4, 46, 70, 2, 104, 8, 49, 25, 51, 21, 84, 32, 55, 30, 63, 99, 77, 128, 16, 88, 94, 73, 67, 57, 121, 35, 53, 52, 125, 82, 5, 114, 71, 31, 97, 109, 79, 68, 64, 40, 18, 83, 43, 47, 22, 122, 112, 118, 107, 6, 42, 108, 106, 59, 34, 124, 101, 37, 95, 12, 123, 113, 9, 81, 14, 50, 98, 48, 54, 127, 20, 66, 15, 100, 119, 74, 102, 126, 65, 17, 115, 80, 75, 90, 85, 60, 103, 44 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 52, 71, 73, 3, 77, 41, 83, 57, 64, 60, 90, 61, 6, 51, 91, 47, 56, 62, 46, 54, 8, 103, 107, 13, 35, 9, 12, 109, 100, 114, 10, 33, 117, 74, 88, 98, 19, 89, 99, 72, 105, 68, 14, 36, 113, 108, 15, 18, 59, 81, 104, 16, 50, 120, 106, 93, 121, 45, 111, 20, 34, 26, 102, 21, 85, 22, 127, 29, 48, 25, 95, 58, 38, 30, 125, 87, 66, 126, 69, 32, 116, 118, 86, 92, 37, 40, 78, 80, 122, 55, 70, 67, 94, 76, 42, 43, 128, 97, 84, 82, 124, 110, 63, 75, 79, 119, 112, 65, 123, 96, 101, 115 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 57, 61, 65, 70, 66, 59, 75, 69, 81, 76, 6, 85, 4, 89, 40, 53, 36, 50, 17, 7, 87, 93, 8, 52, 47, 12, 104, 9, 31, 23, 113, 64, 111, 115, 62, 32, 71, 11, 58, 108, 44, 13, 77, 25, 14, 109, 94, 68, 15, 106, 121, 122, 123, 119, 103, 82, 112, 19, 43, 34, 97, 125, 90, 24, 96, 21, 105, 67, 107, 116, 30, 91, 102, 41, 26, 101, 117, 37, 86, 80, 28, 55, 29, 120, 39, 33, 46, 114, 49, 83, 74, 84, 72, 54, 100, 110, 42, 78, 92, 79, 56, 73, 48, 63, 51, 128, 60, 124, 99, 127, 126, 95, 98, 118, 88 ]
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
[ 62, 72, 45, 11, 36, 69, 13, 117, 86, 104, 39, 58, 41, 70, 91, 35, 5, 10, 82, 57, 68, 96, 77, 7, 109, 79, 18, 4, 83, 25, 51, 21, 84, 88, 94, 73, 67, 81, 28, 110, 24, 113, 19, 12, 38, 15, 31, 76, 33, 78, 116, 50, 98, 48, 37, 118, 26, 114, 66, 56, 87, 120, 89, 23, 75, 61, 107, 106, 124, 29, 1, 128, 17, 49, 115, 92, 111, 93, 20, 9, 3, 105, 14, 74, 6, 127, 59, 99, 53, 22, 102, 54, 52, 112, 60, 125, 119, 63, 126, 2, 65, 46, 40, 27, 43, 32, 55, 30, 108, 122, 64, 16, 8, 44, 101, 47, 42, 95, 123, 71, 97, 103, 121, 85, 90, 34, 80, 100 ],
[ 46, 105, 111, 17, 113, 19, 100, 98, 91, 84, 44, 83, 80, 94, 55, 78, 27, 79, 67, 30, 122, 70, 41, 71, 40, 32, 59, 90, 51, 124, 4, 6, 108, 57, 39, 126, 97, 37, 103, 117, 85, 26, 87, 3, 116, 66, 52, 125, 24, 22, 54, 120, 11, 1, 93, 31, 28, 60, 119, 23, 13, 95, 115, 48, 96, 21, 92, 2, 99, 89, 81, 34, 14, 106, 36, 9, 50, 127, 65, 45, 112, 33, 20, 121, 104, 56, 25, 49, 109, 38, 74, 114, 12, 76, 35, 118, 72, 68, 53, 18, 110, 77, 10, 63, 64, 73, 7, 5, 128, 88, 123, 101, 16, 42, 58, 75, 47, 107, 86, 43, 62, 29, 69, 15, 8, 61, 82, 102 ],
[ 24, 7, 71, 57, 4, 41, 49, 5, 13, 100, 31, 11, 107, 12, 1, 81, 106, 17, 120, 18, 26, 28, 105, 23, 20, 34, 85, 35, 22, 33, 117, 74, 88, 36, 113, 108, 15, 80, 53, 39, 61, 40, 2, 92, 44, 128, 45, 51, 91, 47, 56, 55, 70, 67, 118, 58, 83, 93, 43, 62, 46, 54, 8, 3, 112, 27, 38, 66, 32, 73, 52, 68, 75, 10, 79, 64, 60, 77, 42, 78, 90, 6, 122, 82, 30, 76, 126, 72, 104, 48, 124, 94, 16, 95, 96, 50, 84, 99, 110, 109, 63, 9, 21, 103, 127, 98, 19, 89, 87, 25, 102, 14, 114, 115, 116, 29, 125, 86, 37, 121, 111, 101, 59, 123, 65, 69, 119, 97 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 125, 73, 83, 54, 124, 122, 93, 38, 114, 117, 68, 120, 25, 27, 104, 98, 44, 105, 99, 94, 13, 127, 31, 108, 119, 16, 113, 32, 10, 28, 107, 65, 64, 102, 23, 58, 112, 70, 76, 128, 50, 3, 81, 103, 91, 95, 26, 41, 53, 123, 20, 4, 61, 75, 74, 82, 49, 110, 79, 42, 57, 72, 59, 87, 30, 55, 33, 115, 62, 118, 100, 86, 6, 77, 52, 101, 66, 39, 84, 85, 46, 45, 60, 63, 71, 69, 67, 29, 51, 17, 56, 7, 97, 89, 43, 36, 92, 47, 15, 80, 78, 18, 90, 19, 34, 24, 35, 121, 11, 96, 116, 111, 126, 1, 109, 37, 88, 8, 21, 22, 106, 2, 48, 40, 9, 14, 12, 5 ],
[ 101, 65, 110, 37, 119, 115, 112, 127, 75, 96, 59, 123, 79, 124, 122, 88, 76, 86, 40, 118, 67, 97, 8, 63, 55, 38, 58, 84, 128, 16, 43, 94, 81, 80, 82, 78, 83, 36, 111, 121, 116, 120, 125, 32, 69, 22, 126, 66, 14, 87, 27, 20, 102, 26, 18, 85, 15, 30, 117, 103, 29, 21, 105, 99, 49, 56, 34, 51, 92, 9, 25, 48, 13, 95, 107, 98, 104, 89, 19, 108, 72, 114, 1, 113, 93, 106, 45, 90, 60, 68, 12, 74, 33, 10, 100, 109, 35, 3, 71, 50, 23, 73, 54, 62, 5, 64, 42, 77, 47, 52, 70, 91, 6, 41, 61, 46, 2, 17, 57, 39, 53, 24, 31, 11, 7, 44, 4, 28 ],
[ 82, 15, 107, 110, 29, 102, 69, 20, 43, 61, 96, 8, 62, 47, 64, 54, 88, 53, 77, 68, 5, 42, 97, 86, 73, 109, 49, 58, 16, 2, 101, 128, 21, 63, 75, 10, 41, 23, 36, 14, 72, 89, 74, 118, 35, 33, 76, 12, 119, 114, 78, 9, 65, 127, 48, 112, 115, 38, 24, 37, 121, 45, 28, 93, 44, 108, 50, 124, 18, 26, 56, 104, 117, 25, 103, 120, 92, 1, 11, 95, 31, 66, 98, 13, 34, 81, 106, 59, 32, 60, 87, 22, 125, 52, 116, 3, 85, 30, 79, 99, 17, 67, 126, 57, 55, 40, 123, 122, 6, 27, 7, 4, 51, 70, 90, 39, 94, 111, 71, 91, 80, 113, 100, 105, 83, 84, 46, 19 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 78, 2, 5, 48, 60, 22, 14, 30, 9, 106, 88, 34, 20, 96, 15, 18, 47, 121, 1, 112, 21, 24, 51, 29, 109, 126, 115, 111, 11, 55, 19, 37, 90, 31, 42, 52, 6, 92, 118, 56, 36, 43, 45, 89, 97, 79, 7, 98, 101, 84, 39, 87, 46, 59, 17, 53, 70, 63, 85, 49, 74, 68, 64, 66, 28, 80, 3, 69, 71, 128, 67, 76, 4, 33, 75, 61, 72, 82, 95, 38, 57, 86, 100, 77, 113, 16, 110, 81, 123, 41, 26, 91, 103, 50, 94, 105, 62, 54, 99, 58, 102, 104, 119, 116, 13, 65, 44, 35, 107, 10, 127, 32, 23, 27, 83, 108, 114, 25, 124, 93, 73, 120, 117, 125, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 57, 61, 65, 70, 66, 59, 75, 69, 81, 76, 6, 85, 4, 89, 40, 53, 36, 50, 17, 7, 87, 93, 8, 52, 47, 12, 104, 9, 31, 23, 113, 64, 111, 115, 62, 32, 71, 11, 58, 108, 44, 13, 77, 25, 14, 109, 94, 68, 15, 106, 121, 122, 123, 119, 103, 82, 112, 19, 43, 34, 97, 125, 90, 24, 96, 21, 105, 67, 107, 116, 30, 91, 102, 41, 26, 101, 117, 37, 86, 80, 28, 55, 29, 120, 39, 33, 46, 114, 49, 83, 74, 84, 72, 54, 100, 110, 42, 78, 92, 79, 56, 73, 48, 63, 51, 128, 60, 124, 99, 127, 126, 95, 98, 118, 88 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 52, 71, 73, 3, 77, 41, 83, 57, 64, 60, 90, 61, 6, 51, 91, 47, 56, 62, 46, 54, 8, 103, 107, 13, 35, 9, 12, 109, 100, 114, 10, 33, 117, 74, 88, 98, 19, 89, 99, 72, 105, 68, 14, 36, 113, 108, 15, 18, 59, 81, 104, 16, 50, 120, 106, 93, 121, 45, 111, 20, 34, 26, 102, 21, 85, 22, 127, 29, 48, 25, 95, 58, 38, 30, 125, 87, 66, 126, 69, 32, 116, 118, 86, 92, 37, 40, 78, 80, 122, 55, 70, 67, 94, 76, 42, 43, 128, 97, 84, 82, 124, 110, 63, 75, 79, 119, 112, 65, 123, 96, 101, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 122, 125, 99, 119, 127, 114, 65, 105, 73, 95, 123, 124, 75, 91, 83, 33, 86, 118, 42, 55, 54, 128, 63, 101, 52, 67, 56, 97, 46, 93, 59, 92, 16, 38, 84, 80, 57, 34, 121, 120, 115, 19, 117, 69, 126, 29, 87, 68, 112, 109, 66, 25, 111, 21, 20, 27, 37, 85, 31, 104, 116, 103, 23, 98, 7, 51, 26, 48, 44, 102, 110, 90, 9, 94, 13, 106, 89, 108, 107, 36, 88, 113, 15, 35, 58, 17, 47, 81, 77, 72, 14, 32, 30, 74, 10, 100, 28, 64, 3, 96, 24, 70, 62, 60, 8, 76, 79, 78, 50, 71, 53, 49, 82, 6, 41, 61, 43, 18, 4, 40, 39, 1, 11, 12, 2, 45, 5, 22 ],
\[ 99, 83, 33, 86, 118, 42, 122, 55, 104, 116, 127, 105, 103, 23, 98, 7, 56, 51, 26, 48, 44, 102, 25, 110, 90, 92, 31, 9, 111, 125, 119, 114, 65, 94, 13, 95, 106, 74, 80, 38, 40, 67, 57, 82, 84, 53, 97, 124, 101, 128, 123, 72, 78, 69, 68, 59, 76, 43, 4, 87, 39, 126, 52, 30, 1, 11, 32, 12, 113, 77, 88, 14, 60, 115, 62, 85, 109, 100, 54, 10, 49, 79, 64, 75, 117, 27, 28, 112, 50, 91, 63, 6, 2, 41, 61, 46, 73, 93, 16, 29, 71, 89, 45, 47, 20, 58, 21, 96, 22, 81, 108, 24, 107, 19, 120, 121, 37, 66, 17, 34, 36, 3, 5, 8, 15, 35, 18, 70 ],
\[ 128, 127, 88, 115, 114, 120, 119, 113, 124, 118, 101, 122, 123, 83, 46, 26, 58, 56, 43, 51, 50, 73, 84, 97, 48, 47, 60, 75, 70, 54, 63, 52, 67, 45, 79, 44, 61, 126, 65, 125, 121, 117, 105, 110, 99, 102, 98, 108, 37, 106, 89, 68, 112, 109, 66, 104, 116, 103, 23, 10, 111, 100, 35, 33, 4, 77, 87, 78, 71, 14, 72, 80, 12, 55, 11, 30, 74, 32, 31, 69, 34, 19, 29, 107, 62, 85, 64, 38, 94, 36, 15, 25, 21, 20, 18, 17, 13, 16, 81, 86, 28, 91, 96, 95, 82, 93, 59, 92, 76, 90, 49, 57, 42, 40, 39, 53, 8, 27, 41, 2, 7, 22, 24, 1, 5, 3, 6, 9 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 12, 40, 45, 7, 2, 5, 39, 43, 22, 104, 13, 9, 28, 102, 14, 64, 100, 10, 113, 74, 30, 1, 31, 11, 32, 33, 18, 24, 15, 106, 107, 108, 98, 88, 23, 72, 112, 81, 41, 6, 4, 82, 42, 80, 38, 83, 67, 52, 53, 54, 55, 92, 61, 93, 94, 118, 49, 86, 79, 56, 57, 58, 59, 47, 121, 20, 16, 25, 36, 46, 44, 110, 128, 89, 97, 50, 51, 48, 84, 90, 3, 8, 91, 63, 17, 96, 26, 99, 66, 71, 70, 78, 76, 77, 60, 62, 101, 87, 126, 103, 123, 29, 85, 27, 117, 109, 35, 68, 21, 69, 116, 111, 105, 127, 119, 37, 19, 95, 65, 114, 115, 124, 75, 73, 120, 34, 125, 122 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T5-4,4,4-g2-path1-notcomputed", "16T8-4,4,4-g3-path15-notcomputed", "32S2-4,4,4-g5-path13-notcomputed", "64S25-4,8,8-g17-path2-notcomputed", "128S18-4,8,8-g33-path16-notcomputed" ];
s`SolvableDBChild := "64S25-4,8,8-g17-path2-notcomputed";

/*
Return for eval
*/

return s;