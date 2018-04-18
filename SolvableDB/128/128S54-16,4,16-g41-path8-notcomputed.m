s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S54-16,4,16-g41-path8-notcomputed";
s`SolvableDBFilename := "128S54-16,4,16-g41-path8-notcomputed.m";
s`SolvableDBPassportName := "128S54-16,4,16-g41";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 22, 62 },
{ IntegerRing() | 23, 63 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 32, 73 },
{ IntegerRing() | 33, 74 },
{ IntegerRing() | 34, 75 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 36, 77 },
{ IntegerRing() | 37, 78 },
{ IntegerRing() | 38, 85 },
{ IntegerRing() | 39, 87 },
{ IntegerRing() | 41, 89 },
{ IntegerRing() | 42, 92 },
{ IntegerRing() | 44, 93 },
{ IntegerRing() | 47, 94 },
{ IntegerRing() | 48, 95 },
{ IntegerRing() | 49, 96 },
{ IntegerRing() | 50, 97 },
{ IntegerRing() | 51, 98 },
{ IntegerRing() | 53, 102 },
{ IntegerRing() | 57, 103 },
{ IntegerRing() | 59, 105 },
{ IntegerRing() | 61, 107 },
{ IntegerRing() | 64, 111 },
{ IntegerRing() | 65, 112 },
{ IntegerRing() | 66, 113 },
{ IntegerRing() | 67, 114 },
{ IntegerRing() | 79, 117 },
{ IntegerRing() | 80, 118 },
{ IntegerRing() | 81, 119 },
{ IntegerRing() | 82, 120 },
{ IntegerRing() | 83, 124 },
{ IntegerRing() | 84, 126 },
{ IntegerRing() | 86, 109 },
{ IntegerRing() | 88, 128 },
{ IntegerRing() | 90, 106 },
{ IntegerRing() | 91, 116 },
{ IntegerRing() | 99, 121 },
{ IntegerRing() | 100, 110 },
{ IntegerRing() | 101, 123 },
{ IntegerRing() | 104, 127 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 115, 122 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 47, 49, 18, 48, 26, 3, 44, 10, 15, 58, 4, 14, 5, 72, 75, 30, 17, 6, 12, 39, 42, 7, 81, 37, 50, 82, 83, 41, 85, 90, 36, 46, 88, 94, 96, 84, 35, 99, 51, 100, 56, 27, 95, 16, 93, 23, 43, 28, 54, 20, 21, 52, 32, 29, 22, 33, 71, 55, 24, 45, 87, 92, 25, 119, 78, 97, 120, 64, 53, 122, 91, 123, 86, 124, 113, 89, 127, 106, 105, 117, 77, 128, 126, 76, 121, 98, 110, 118, 107, 57, 68, 63, 65, 69, 59, 60, 67, 66, 61, 73, 70, 62, 74, 108, 79, 111, 102, 115, 116, 80, 125, 103, 101, 114, 109, 112, 104 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 50, 7, 17, 52, 32, 12, 48, 22, 24, 64, 4, 68, 5, 76, 23, 29, 67, 42, 36, 33, 15, 9, 31, 8, 13, 84, 44, 87, 82, 19, 56, 34, 11, 97, 37, 30, 38, 47, 41, 25, 20, 55, 73, 45, 28, 95, 61, 62, 108, 111, 21, 53, 66, 101, 57, 63, 70, 114, 92, 77, 74, 54, 40, 72, 26, 46, 59, 65, 51, 81, 122, 88, 126, 100, 93, 49, 120, 83, 86, 58, 75, 78, 71, 85, 94, 89, 91, 99, 80, 60, 69, 106, 107, 124, 125, 79, 110, 121, 102, 113, 123, 103, 104, 109, 105, 112, 98, 119, 116, 127, 118, 115, 117, 128, 90, 96 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 53, 54, 57, 3, 23, 59, 60, 65, 67, 69, 73, 5, 64, 79, 80, 6, 14, 22, 29, 36, 19, 30, 8, 34, 35, 45, 9, 17, 92, 10, 95, 11, 18, 33, 37, 31, 13, 68, 101, 102, 103, 16, 66, 63, 104, 105, 109, 112, 114, 108, 115, 116, 61, 111, 117, 118, 24, 52, 62, 70, 77, 58, 71, 26, 121, 110, 44, 47, 49, 50, 75, 38, 76, 39, 40, 51, 41, 55, 43, 56, 74, 78, 72, 46, 88, 81, 106, 123, 113, 126, 127, 98, 86, 124, 85, 119, 125, 122, 91, 107, 120, 89, 99, 100, 93, 94, 128, 82, 90, 96, 83, 97, 84, 87 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 47, 49, 18, 48, 26, 3, 44, 10, 15, 58, 4, 14, 5, 72, 75, 30, 17, 6, 12, 39, 42, 7, 81, 37, 50, 82, 83, 41, 85, 90, 36, 46, 88, 94, 96, 84, 35, 99, 51, 100, 56, 27, 95, 16, 93, 23, 43, 28, 54, 20, 21, 52, 32, 29, 22, 33, 71, 55, 24, 45, 87, 92, 25, 119, 78, 97, 120, 64, 53, 122, 91, 123, 86, 124, 113, 89, 127, 106, 105, 117, 77, 128, 126, 76, 121, 98, 110, 118, 107, 57, 68, 63, 65, 69, 59, 60, 67, 66, 61, 73, 70, 62, 74, 108, 79, 111, 102, 115, 116, 80, 125, 103, 101, 114, 109, 112, 104 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 50, 7, 17, 52, 32, 12, 48, 22, 24, 64, 4, 68, 5, 76, 23, 29, 67, 42, 36, 33, 15, 9, 31, 8, 13, 84, 44, 87, 82, 19, 56, 34, 11, 97, 37, 30, 38, 47, 41, 25, 20, 55, 73, 45, 28, 95, 61, 62, 108, 111, 21, 53, 66, 101, 57, 63, 70, 114, 92, 77, 74, 54, 40, 72, 26, 46, 59, 65, 51, 81, 122, 88, 126, 100, 93, 49, 120, 83, 86, 58, 75, 78, 71, 85, 94, 89, 91, 99, 80, 60, 69, 106, 107, 124, 125, 79, 110, 121, 102, 113, 123, 103, 104, 109, 105, 112, 98, 119, 116, 127, 118, 115, 117, 128, 90, 96 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 53, 54, 57, 3, 23, 59, 60, 65, 67, 69, 73, 5, 64, 79, 80, 6, 14, 22, 29, 36, 19, 30, 8, 34, 35, 45, 9, 17, 92, 10, 95, 11, 18, 33, 37, 31, 13, 68, 101, 102, 103, 16, 66, 63, 104, 105, 109, 112, 114, 108, 115, 116, 61, 111, 117, 118, 24, 52, 62, 70, 77, 58, 71, 26, 121, 110, 44, 47, 49, 50, 75, 38, 76, 39, 40, 51, 41, 55, 43, 56, 74, 78, 72, 46, 88, 81, 106, 123, 113, 126, 127, 98, 86, 124, 85, 119, 125, 122, 91, 107, 120, 89, 99, 100, 93, 94, 128, 82, 90, 96, 83, 97, 84, 87 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 47, 49, 18, 48, 26, 3, 44, 10, 15, 58, 4, 14, 5, 72, 75, 30, 17, 6, 12, 39, 42, 7, 81, 37, 50, 82, 83, 41, 85, 90, 36, 46, 88, 94, 96, 84, 35, 99, 51, 100, 56, 27, 95, 16, 93, 23, 43, 28, 54, 20, 21, 52, 32, 29, 22, 33, 71, 55, 24, 45, 87, 92, 25, 119, 78, 97, 120, 64, 53, 122, 91, 123, 86, 124, 113, 89, 127, 106, 105, 117, 77, 128, 126, 76, 121, 98, 110, 118, 107, 57, 68, 63, 65, 69, 59, 60, 67, 66, 61, 73, 70, 62, 74, 108, 79, 111, 102, 115, 116, 80, 125, 103, 101, 114, 109, 112, 104 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 50, 7, 17, 52, 32, 12, 48, 22, 24, 64, 4, 68, 5, 76, 23, 29, 67, 42, 36, 33, 15, 9, 31, 8, 13, 84, 44, 87, 82, 19, 56, 34, 11, 97, 37, 30, 38, 47, 41, 25, 20, 55, 73, 45, 28, 95, 61, 62, 108, 111, 21, 53, 66, 101, 57, 63, 70, 114, 92, 77, 74, 54, 40, 72, 26, 46, 59, 65, 51, 81, 122, 88, 126, 100, 93, 49, 120, 83, 86, 58, 75, 78, 71, 85, 94, 89, 91, 99, 80, 60, 69, 106, 107, 124, 125, 79, 110, 121, 102, 113, 123, 103, 104, 109, 105, 112, 98, 119, 116, 127, 118, 115, 117, 128, 90, 96 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 53, 54, 57, 3, 23, 59, 60, 65, 67, 69, 73, 5, 64, 79, 80, 6, 14, 22, 29, 36, 19, 30, 8, 34, 35, 45, 9, 17, 92, 10, 95, 11, 18, 33, 37, 31, 13, 68, 101, 102, 103, 16, 66, 63, 104, 105, 109, 112, 114, 108, 115, 116, 61, 111, 117, 118, 24, 52, 62, 70, 77, 58, 71, 26, 121, 110, 44, 47, 49, 50, 75, 38, 76, 39, 40, 51, 41, 55, 43, 56, 74, 78, 72, 46, 88, 81, 106, 123, 113, 126, 127, 98, 86, 124, 85, 119, 125, 122, 91, 107, 120, 89, 99, 100, 93, 94, 128, 82, 90, 96, 83, 97, 84, 87 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 19, 5, 30, 10, 23, 20, 55, 28, 14, 4, 61, 62, 66, 57, 70, 74, 16, 53, 59, 65, 27, 7, 64, 67, 8, 48, 42, 35, 9, 31, 11, 39, 32, 58, 18, 71, 43, 12, 15, 13, 36, 50, 63, 80, 60, 69, 52, 101, 21, 106, 107, 110, 113, 103, 79, 104, 109, 108, 102, 105, 112, 68, 25, 111, 114, 26, 95, 92, 76, 116, 121, 34, 37, 38, 47, 40, 84, 72, 44, 87, 41, 82, 73, 56, 45, 54, 46, 77, 97, 49, 51, 124, 118, 123, 128, 90, 89, 100, 115, 126, 98, 117, 127, 86, 125, 119, 120, 91, 99, 75, 78, 96, 81, 83, 85, 122, 94, 88, 93 ],
[ 86, 125, 100, 51, 109, 41, 91, 112, 102, 117, 108, 107, 70, 99, 49, 110, 38, 105, 83, 39, 98, 44, 81, 89, 116, 65, 82, 37, 13, 127, 123, 84, 88, 111, 113, 118, 69, 55, 60, 53, 24, 90, 79, 62, 61, 29, 103, 122, 54, 114, 21, 121, 9, 96, 85, 59, 47, 124, 18, 87, 12, 93, 119, 34, 8, 35, 50, 120, 78, 46, 104, 101, 126, 128, 64, 66, 80, 28, 10, 36, 63, 68, 58, 73, 17, 5, 20, 74, 6, 92, 25, 106, 22, 57, 115, 15, 67, 4, 52, 16, 31, 40, 94, 30, 56, 42, 45, 2, 1, 3, 75, 26, 76, 97, 48, 7, 43, 77, 23, 27, 14, 95, 72, 19, 11, 32, 71, 33 ],
[ 108, 53, 65, 124, 125, 109, 101, 64, 17, 29, 102, 57, 15, 59, 115, 112, 110, 22, 79, 96, 83, 98, 121, 86, 123, 111, 104, 85, 89, 61, 20, 106, 116, 23, 28, 67, 27, 19, 6, 55, 42, 80, 70, 33, 103, 54, 32, 66, 14, 4, 3, 105, 120, 122, 100, 62, 119, 117, 78, 49, 87, 51, 99, 126, 46, 93, 128, 127, 38, 41, 107, 60, 90, 91, 63, 69, 114, 68, 75, 40, 48, 7, 31, 1, 58, 35, 24, 30, 92, 18, 10, 118, 74, 73, 113, 52, 21, 16, 36, 12, 94, 82, 81, 26, 37, 56, 39, 97, 76, 45, 84, 13, 44, 88, 11, 43, 34, 9, 95, 25, 77, 2, 47, 72, 50, 5, 8, 71 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 47, 49, 18, 48, 26, 3, 44, 10, 15, 58, 4, 14, 5, 72, 75, 30, 17, 6, 12, 39, 42, 7, 81, 37, 50, 82, 83, 41, 85, 90, 36, 46, 88, 94, 96, 84, 35, 99, 51, 100, 56, 27, 95, 16, 93, 23, 43, 28, 54, 20, 21, 52, 32, 29, 22, 33, 71, 55, 24, 45, 87, 92, 25, 119, 78, 97, 120, 64, 53, 122, 91, 123, 86, 124, 113, 89, 127, 106, 105, 117, 77, 128, 126, 76, 121, 98, 110, 118, 107, 57, 68, 63, 65, 69, 59, 60, 67, 66, 61, 73, 70, 62, 74, 108, 79, 111, 102, 115, 116, 80, 125, 103, 101, 114, 109, 112, 104 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 50, 7, 17, 52, 32, 12, 48, 22, 24, 64, 4, 68, 5, 76, 23, 29, 67, 42, 36, 33, 15, 9, 31, 8, 13, 84, 44, 87, 82, 19, 56, 34, 11, 97, 37, 30, 38, 47, 41, 25, 20, 55, 73, 45, 28, 95, 61, 62, 108, 111, 21, 53, 66, 101, 57, 63, 70, 114, 92, 77, 74, 54, 40, 72, 26, 46, 59, 65, 51, 81, 122, 88, 126, 100, 93, 49, 120, 83, 86, 58, 75, 78, 71, 85, 94, 89, 91, 99, 80, 60, 69, 106, 107, 124, 125, 79, 110, 121, 102, 113, 123, 103, 104, 109, 105, 112, 98, 119, 116, 127, 118, 115, 117, 128, 90, 96 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 53, 54, 57, 3, 23, 59, 60, 65, 67, 69, 73, 5, 64, 79, 80, 6, 14, 22, 29, 36, 19, 30, 8, 34, 35, 45, 9, 17, 92, 10, 95, 11, 18, 33, 37, 31, 13, 68, 101, 102, 103, 16, 66, 63, 104, 105, 109, 112, 114, 108, 115, 116, 61, 111, 117, 118, 24, 52, 62, 70, 77, 58, 71, 26, 121, 110, 44, 47, 49, 50, 75, 38, 76, 39, 40, 51, 41, 55, 43, 56, 74, 78, 72, 46, 88, 81, 106, 123, 113, 126, 127, 98, 86, 124, 85, 119, 125, 122, 91, 107, 120, 89, 99, 100, 93, 94, 128, 82, 90, 96, 83, 97, 84, 87 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 19, 5, 30, 10, 23, 20, 55, 28, 14, 4, 61, 62, 66, 57, 70, 74, 16, 53, 59, 65, 27, 7, 64, 67, 8, 48, 42, 35, 9, 31, 11, 39, 32, 58, 18, 71, 43, 12, 15, 13, 36, 50, 63, 80, 60, 69, 52, 101, 21, 106, 107, 110, 113, 103, 79, 104, 109, 108, 102, 105, 112, 68, 25, 111, 114, 26, 95, 92, 76, 116, 121, 34, 37, 38, 47, 40, 84, 72, 44, 87, 41, 82, 73, 56, 45, 54, 46, 77, 97, 49, 51, 124, 118, 123, 128, 90, 89, 100, 115, 126, 98, 117, 127, 86, 125, 119, 120, 91, 99, 75, 78, 96, 81, 83, 85, 122, 94, 88, 93 ],
[ 58, 72, 95, 54, 19, 55, 92, 11, 94, 77, 31, 76, 40, 71, 68, 48, 63, 26, 52, 69, 15, 70, 74, 17, 42, 2, 73, 111, 102, 5, 56, 21, 24, 97, 43, 45, 75, 119, 78, 47, 85, 16, 36, 46, 35, 9, 93, 25, 120, 87, 96, 30, 103, 27, 23, 8, 62, 14, 112, 28, 113, 29, 33, 114, 125, 117, 60, 32, 64, 53, 1, 18, 4, 6, 50, 10, 12, 34, 118, 107, 128, 126, 121, 98, 81, 124, 37, 89, 38, 110, 106, 3, 13, 44, 7, 82, 39, 49, 104, 115, 105, 57, 22, 86, 65, 100, 66, 123, 83, 122, 67, 108, 79, 20, 91, 90, 80, 61, 88, 84, 127, 116, 59, 99, 101, 51, 109, 41 ],
[ 26, 46, 56, 5, 8, 71, 11, 78, 89, 93, 13, 40, 98, 72, 16, 18, 92, 94, 76, 21, 1, 73, 58, 30, 2, 37, 52, 24, 74, 77, 97, 25, 95, 85, 87, 75, 96, 109, 128, 41, 116, 43, 44, 119, 9, 51, 120, 45, 124, 126, 106, 31, 54, 3, 42, 47, 55, 35, 60, 4, 114, 32, 19, 68, 62, 103, 63, 14, 6, 33, 36, 50, 7, 48, 38, 39, 34, 49, 69, 70, 110, 115, 108, 104, 86, 61, 88, 121, 91, 101, 66, 10, 81, 82, 12, 83, 84, 90, 79, 80, 102, 15, 17, 105, 20, 123, 67, 111, 107, 118, 27, 22, 57, 23, 112, 113, 28, 29, 100, 122, 117, 65, 53, 125, 64, 127, 59, 99 ]
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
[ 23, 14, 33, 53, 63, 57, 17, 7, 18, 30, 52, 19, 12, 6, 64, 74, 67, 1, 27, 79, 102, 80, 29, 103, 55, 25, 22, 108, 101, 4, 3, 20, 28, 31, 42, 48, 36, 44, 8, 56, 34, 15, 71, 2, 58, 45, 10, 32, 47, 35, 37, 24, 66, 111, 114, 5, 65, 68, 115, 117, 116, 118, 70, 61, 124, 121, 59, 62, 125, 123, 21, 16, 60, 69, 72, 92, 95, 77, 110, 109, 39, 50, 88, 13, 93, 49, 26, 9, 75, 81, 51, 54, 11, 43, 73, 94, 76, 78, 84, 82, 104, 113, 112, 85, 122, 119, 91, 106, 96, 120, 107, 83, 99, 105, 89, 98, 100, 86, 87, 97, 126, 41, 127, 128, 90, 46, 38, 40 ],
[ 121, 59, 116, 120, 99, 119, 110, 101, 22, 61, 105, 79, 57, 109, 126, 91, 128, 108, 104, 75, 82, 40, 89, 81, 100, 123, 98, 97, 94, 124, 65, 96, 85, 20, 80, 66, 67, 33, 64, 62, 23, 115, 107, 53, 117, 103, 29, 106, 32, 28, 27, 86, 93, 84, 88, 125, 46, 127, 11, 34, 43, 9, 41, 87, 72, 77, 78, 51, 50, 47, 83, 112, 49, 38, 60, 118, 113, 114, 45, 76, 6, 4, 30, 15, 74, 14, 111, 17, 63, 48, 3, 122, 102, 70, 90, 73, 69, 68, 1, 7, 26, 44, 13, 58, 2, 95, 10, 56, 52, 25, 39, 31, 36, 37, 92, 16, 12, 35, 24, 21, 5, 42, 8, 71, 18, 54, 19, 55 ],
[ 125, 102, 112, 83, 108, 86, 123, 111, 55, 70, 53, 103, 54, 105, 122, 65, 100, 62, 117, 49, 124, 51, 99, 109, 101, 64, 127, 38, 41, 107, 60, 90, 91, 63, 69, 114, 68, 58, 24, 17, 92, 118, 29, 74, 57, 15, 73, 113, 52, 21, 16, 59, 82, 115, 110, 22, 81, 79, 37, 96, 39, 98, 121, 84, 13, 44, 88, 104, 85, 89, 61, 20, 106, 116, 23, 28, 67, 27, 34, 9, 95, 25, 72, 5, 19, 76, 6, 71, 42, 56, 43, 80, 33, 32, 66, 14, 4, 3, 77, 45, 47, 120, 119, 8, 78, 18, 87, 50, 35, 12, 126, 46, 93, 128, 2, 10, 75, 40, 48, 7, 36, 11, 94, 31, 97, 1, 26, 30 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 23, 14, 33, 53, 63, 57, 17, 7, 18, 30, 52, 19, 12, 6, 64, 74, 67, 1, 27, 79, 102, 80, 29, 103, 55, 25, 22, 108, 101, 4, 3, 20, 28, 31, 42, 48, 36, 44, 8, 56, 34, 15, 71, 2, 58, 45, 10, 32, 47, 35, 37, 24, 66, 111, 114, 5, 65, 68, 115, 117, 116, 118, 70, 61, 124, 121, 59, 62, 125, 123, 21, 16, 60, 69, 72, 92, 95, 77, 110, 109, 39, 50, 88, 13, 93, 49, 26, 9, 75, 81, 51, 54, 11, 43, 73, 94, 76, 78, 84, 82, 104, 113, 112, 85, 122, 119, 91, 106, 96, 120, 107, 83, 99, 105, 89, 98, 100, 86, 87, 97, 126, 41, 127, 128, 90, 46, 38, 40 ],
[ 30, 8, 42, 32, 71, 33, 48, 18, 13, 35, 26, 36, 44, 19, 4, 92, 6, 31, 1, 67, 73, 57, 17, 74, 95, 56, 15, 20, 22, 14, 2, 27, 23, 37, 12, 10, 39, 41, 50, 46, 88, 7, 76, 47, 77, 93, 9, 3, 51, 34, 84, 58, 29, 21, 24, 72, 53, 5, 101, 114, 80, 103, 55, 28, 59, 61, 64, 54, 60, 62, 52, 11, 68, 63, 78, 45, 43, 87, 66, 79, 38, 49, 86, 82, 89, 127, 97, 81, 128, 91, 122, 25, 94, 40, 16, 98, 75, 126, 83, 90, 108, 70, 102, 121, 123, 116, 118, 65, 104, 106, 69, 105, 107, 111, 110, 115, 113, 117, 85, 96, 124, 100, 125, 109, 112, 120, 99, 119 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 41, 44, 46, 9, 51, 31, 3, 56, 42, 47, 35, 4, 5, 32, 19, 71, 11, 78, 14, 6, 33, 36, 50, 7, 48, 38, 39, 34, 49, 86, 88, 89, 91, 10, 93, 81, 40, 98, 82, 12, 83, 84, 90, 72, 15, 16, 92, 94, 17, 76, 20, 21, 67, 73, 58, 27, 22, 57, 23, 52, 24, 74, 77, 97, 25, 95, 85, 87, 75, 96, 28, 29, 100, 122, 125, 127, 109, 107, 128, 99, 116, 123, 113, 43, 119, 120, 45, 124, 126, 106, 117, 118, 53, 54, 55, 59, 60, 101, 114, 64, 61, 80, 68, 62, 103, 63, 65, 66, 69, 70, 110, 115, 79, 112, 102, 108, 111, 104, 105, 121 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 47, 49, 18, 48, 26, 3, 44, 10, 15, 58, 4, 14, 5, 72, 75, 30, 17, 6, 12, 39, 42, 7, 81, 37, 50, 82, 83, 41, 85, 90, 36, 46, 88, 94, 96, 84, 35, 99, 51, 100, 56, 27, 95, 16, 93, 23, 43, 28, 54, 20, 21, 52, 32, 29, 22, 33, 71, 55, 24, 45, 87, 92, 25, 119, 78, 97, 120, 64, 53, 122, 91, 123, 86, 124, 113, 89, 127, 106, 105, 117, 77, 128, 126, 76, 121, 98, 110, 118, 107, 57, 68, 63, 65, 69, 59, 60, 67, 66, 61, 73, 70, 62, 74, 108, 79, 111, 102, 115, 116, 80, 125, 103, 101, 114, 109, 112, 104 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 50, 7, 17, 52, 32, 12, 48, 22, 24, 64, 4, 68, 5, 76, 23, 29, 67, 42, 36, 33, 15, 9, 31, 8, 13, 84, 44, 87, 82, 19, 56, 34, 11, 97, 37, 30, 38, 47, 41, 25, 20, 55, 73, 45, 28, 95, 61, 62, 108, 111, 21, 53, 66, 101, 57, 63, 70, 114, 92, 77, 74, 54, 40, 72, 26, 46, 59, 65, 51, 81, 122, 88, 126, 100, 93, 49, 120, 83, 86, 58, 75, 78, 71, 85, 94, 89, 91, 99, 80, 60, 69, 106, 107, 124, 125, 79, 110, 121, 102, 113, 123, 103, 104, 109, 105, 112, 98, 119, 116, 127, 118, 115, 117, 128, 90, 96 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 53, 54, 57, 3, 23, 59, 60, 65, 67, 69, 73, 5, 64, 79, 80, 6, 14, 22, 29, 36, 19, 30, 8, 34, 35, 45, 9, 17, 92, 10, 95, 11, 18, 33, 37, 31, 13, 68, 101, 102, 103, 16, 66, 63, 104, 105, 109, 112, 114, 108, 115, 116, 61, 111, 117, 118, 24, 52, 62, 70, 77, 58, 71, 26, 121, 110, 44, 47, 49, 50, 75, 38, 76, 39, 40, 51, 41, 55, 43, 56, 74, 78, 72, 46, 88, 81, 106, 123, 113, 126, 127, 98, 86, 124, 85, 119, 125, 122, 91, 107, 120, 89, 99, 100, 93, 94, 128, 82, 90, 96, 83, 97, 84, 87 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 104, 96, 87, 88, 93, 126, 121, 65, 106, 127, 115, 59, 85, 78, 49, 46, 124, 89, 76, 39, 72, 40, 44, 84, 99, 75, 43, 56, 119, 109, 97, 94, 80, 116, 110, 79, 29, 66, 112, 22, 98, 90, 101, 122, 105, 108, 120, 28, 61, 20, 38, 26, 37, 13, 83, 11, 41, 58, 35, 95, 31, 9, 77, 52, 25, 45, 34, 10, 18, 81, 86, 50, 47, 118, 91, 100, 117, 92, 16, 53, 64, 6, 67, 70, 33, 113, 57, 62, 4, 32, 51, 123, 125, 82, 69, 107, 60, 17, 15, 5, 8, 2, 63, 19, 21, 48, 71, 74, 54, 36, 14, 7, 12, 68, 73, 42, 3, 102, 111, 55, 27, 1, 24, 30, 114, 23, 103 ],
\[ 127, 112, 90, 84, 104, 88, 122, 105, 70, 113, 65, 118, 62, 83, 51, 106, 41, 123, 86, 50, 126, 47, 38, 128, 115, 59, 49, 39, 44, 99, 125, 82, 81, 69, 107, 117, 60, 24, 114, 29, 74, 91, 66, 103, 80, 22, 102, 100, 21, 111, 73, 124, 13, 98, 89, 101, 9, 109, 31, 97, 36, 94, 85, 37, 18, 12, 34, 96, 87, 93, 121, 108, 120, 119, 28, 61, 79, 20, 35, 10, 55, 54, 5, 68, 6, 71, 67, 63, 33, 25, 95, 116, 57, 53, 110, 4, 64, 32, 58, 92, 2, 46, 40, 14, 72, 7, 77, 8, 30, 42, 78, 56, 45, 75, 3, 48, 76, 43, 17, 15, 19, 16, 11, 1, 26, 27, 52, 23 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 34, 35, 26, 36, 37, 7, 27, 52, 23, 31, 48, 53, 54, 20, 33, 55, 5, 56, 32, 57, 28, 42, 2, 4, 6, 44, 12, 10, 47, 81, 9, 75, 38, 19, 76, 39, 77, 78, 50, 30, 82, 13, 49, 25, 64, 68, 63, 72, 67, 95, 101, 102, 80, 60, 74, 22, 59, 61, 29, 73, 103, 69, 92, 11, 21, 24, 93, 45, 43, 94, 66, 79, 88, 84, 122, 51, 119, 100, 40, 41, 85, 83, 86, 58, 87, 97, 71, 120, 46, 96, 91, 99, 108, 111, 114, 106, 123, 124, 118, 65, 110, 121, 62, 105, 107, 70, 104, 109, 113, 117, 128, 126, 116, 127, 125, 115, 112, 98, 90, 89 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 123, 103, 118, 90, 101, 83, 113, 102, 63, 69, 57, 114, 55, 112, 100, 80, 99, 70, 105, 51, 106, 41, 127, 124, 66, 53, 122, 49, 38, 125, 62, 91, 86, 68, 60, 111, 54, 52, 21, 23, 58, 117, 28, 24, 67, 17, 74, 107, 16, 73, 92, 65, 81, 110, 121, 29, 88, 59, 13, 98, 50, 89, 104, 82, 9, 39, 84, 115, 96, 85, 108, 22, 116, 109, 27, 20, 64, 15, 37, 34, 71, 95, 56, 25, 14, 72, 4, 5, 19, 43, 76, 79, 6, 33, 61, 3, 32, 42, 26, 77, 44, 119, 128, 2, 46, 10, 97, 47, 31, 36, 120, 40, 87, 126, 12, 35, 78, 75, 30, 48, 8, 45, 93, 18, 94, 7, 11, 1 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T2-2,2,2-g0-path3-notcomputed", "8T2-4,2,4-g1-path5-notcomputed", "16T6-8,2,8-g3-path1-notcomputed", "32S5-8,2,8-g5-path7-notcomputed", "64S30-16,4,16-g21-path3-notcomputed", "128S54-16,4,16-g41-path8-notcomputed" ];
s`SolvableDBChild := "64S30-16,4,16-g21-path3-notcomputed";

/*
Return for eval
*/

return s;