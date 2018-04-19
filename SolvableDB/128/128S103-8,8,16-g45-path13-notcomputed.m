s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S103-8,8,16-g45-path13-notcomputed";
s`SolvableDBFilename := "128S103-8,8,16-g45-path13-notcomputed.m";
s`SolvableDBPassportName := "128S103-8,8,16-g45";
s`SolvableDBPathNumber := 13;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 24, 49 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 51 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 34, 64 },
{ IntegerRing() | 35, 69 },
{ IntegerRing() | 37, 70 },
{ IntegerRing() | 38, 72 },
{ IntegerRing() | 40, 74 },
{ IntegerRing() | 42, 76 },
{ IntegerRing() | 43, 79 },
{ IntegerRing() | 45, 81 },
{ IntegerRing() | 47, 83 },
{ IntegerRing() | 52, 85 },
{ IntegerRing() | 53, 86 },
{ IntegerRing() | 54, 87 },
{ IntegerRing() | 55, 88 },
{ IntegerRing() | 56, 89 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 59, 95 },
{ IntegerRing() | 61, 96 },
{ IntegerRing() | 65, 97 },
{ IntegerRing() | 66, 98 },
{ IntegerRing() | 67, 99 },
{ IntegerRing() | 68, 100 },
{ IntegerRing() | 71, 106 },
{ IntegerRing() | 73, 108 },
{ IntegerRing() | 75, 110 },
{ IntegerRing() | 77, 112 },
{ IntegerRing() | 78, 114 },
{ IntegerRing() | 80, 116 },
{ IntegerRing() | 82, 118 },
{ IntegerRing() | 84, 120 },
{ IntegerRing() | 90, 121 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 92, 123 },
{ IntegerRing() | 93, 124 },
{ IntegerRing() | 101, 128 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 115, 125 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 119, 127 }
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
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 49, 21, 19, 29, 54, 25, 57, 58, 61, 62, 30, 59, 66, 33, 16, 20, 13, 56, 51, 14, 15, 40, 68, 64, 17, 18, 45, 46, 60, 87, 50, 23, 77, 53, 91, 55, 37, 94, 52, 96, 35, 95, 98, 63, 84, 65, 102, 67, 41, 36, 93, 89, 38, 39, 73, 74, 42, 104, 100, 43, 44, 80, 81, 47, 48, 112, 86, 122, 88, 111, 90, 126, 92, 70, 85, 69, 120, 97, 105, 99, 119, 101, 106, 103, 128, 124, 71, 72, 107, 108, 75, 76, 110, 109, 78, 79, 115, 116, 82, 83, 113, 121, 117, 123, 114, 125, 118, 127 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 47, 48, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 44, 33, 12, 43, 57, 69, 59, 40, 41, 75, 76, 61, 45, 46, 82, 83, 52, 70, 50, 22, 72, 65, 24, 55, 26, 71, 29, 30, 27, 28, 53, 63, 31, 79, 32, 67, 34, 78, 94, 95, 73, 74, 109, 110, 77, 96, 90, 80, 81, 117, 118, 84, 85, 101, 97, 49, 88, 51, 106, 54, 92, 56, 105, 60, 58, 86, 62, 99, 64, 114, 66, 103, 68, 113, 107, 108, 100, 104, 111, 112, 125, 121, 115, 116, 122, 126, 119, 120, 124, 128, 87, 123, 89, 102, 91, 127, 93, 98 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 43, 44, 6, 15, 50, 5, 47, 9, 55, 8, 29, 30, 53, 63, 10, 27, 67, 12, 42, 48, 35, 71, 72, 16, 36, 75, 78, 79, 19, 20, 82, 83, 28, 88, 22, 37, 90, 24, 92, 26, 59, 60, 65, 86, 57, 58, 99, 31, 101, 32, 103, 34, 76, 69, 105, 106, 40, 41, 109, 110, 61, 113, 114, 45, 46, 117, 118, 52, 70, 121, 49, 123, 51, 125, 54, 127, 56, 95, 97, 94, 128, 62, 107, 64, 124, 66, 108, 68, 98, 102, 73, 74, 100, 104, 77, 96, 112, 111, 80, 81, 122, 126, 84, 85, 115, 87, 119, 89, 116, 91, 120, 93 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 49, 21, 19, 29, 54, 25, 57, 58, 61, 62, 30, 59, 66, 33, 16, 20, 13, 56, 51, 14, 15, 40, 68, 64, 17, 18, 45, 46, 60, 87, 50, 23, 77, 53, 91, 55, 37, 94, 52, 96, 35, 95, 98, 63, 84, 65, 102, 67, 41, 36, 93, 89, 38, 39, 73, 74, 42, 104, 100, 43, 44, 80, 81, 47, 48, 112, 86, 122, 88, 111, 90, 126, 92, 70, 85, 69, 120, 97, 105, 99, 119, 101, 106, 103, 128, 124, 71, 72, 107, 108, 75, 76, 110, 109, 78, 79, 115, 116, 82, 83, 113, 121, 117, 123, 114, 125, 118, 127 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 47, 48, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 44, 33, 12, 43, 57, 69, 59, 40, 41, 75, 76, 61, 45, 46, 82, 83, 52, 70, 50, 22, 72, 65, 24, 55, 26, 71, 29, 30, 27, 28, 53, 63, 31, 79, 32, 67, 34, 78, 94, 95, 73, 74, 109, 110, 77, 96, 90, 80, 81, 117, 118, 84, 85, 101, 97, 49, 88, 51, 106, 54, 92, 56, 105, 60, 58, 86, 62, 99, 64, 114, 66, 103, 68, 113, 107, 108, 100, 104, 111, 112, 125, 121, 115, 116, 122, 126, 119, 120, 124, 128, 87, 123, 89, 102, 91, 127, 93, 98 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 43, 44, 6, 15, 50, 5, 47, 9, 55, 8, 29, 30, 53, 63, 10, 27, 67, 12, 42, 48, 35, 71, 72, 16, 36, 75, 78, 79, 19, 20, 82, 83, 28, 88, 22, 37, 90, 24, 92, 26, 59, 60, 65, 86, 57, 58, 99, 31, 101, 32, 103, 34, 76, 69, 105, 106, 40, 41, 109, 110, 61, 113, 114, 45, 46, 117, 118, 52, 70, 121, 49, 123, 51, 125, 54, 127, 56, 95, 97, 94, 128, 62, 107, 64, 124, 66, 108, 68, 98, 102, 73, 74, 100, 104, 77, 96, 112, 111, 80, 81, 122, 126, 84, 85, 115, 87, 119, 89, 116, 91, 120, 93 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 49, 21, 19, 29, 54, 25, 57, 58, 61, 62, 30, 59, 66, 33, 16, 20, 13, 56, 51, 14, 15, 40, 68, 64, 17, 18, 45, 46, 60, 87, 50, 23, 77, 53, 91, 55, 37, 94, 52, 96, 35, 95, 98, 63, 84, 65, 102, 67, 41, 36, 93, 89, 38, 39, 73, 74, 42, 104, 100, 43, 44, 80, 81, 47, 48, 112, 86, 122, 88, 111, 90, 126, 92, 70, 85, 69, 120, 97, 105, 99, 119, 101, 106, 103, 128, 124, 71, 72, 107, 108, 75, 76, 110, 109, 78, 79, 115, 116, 82, 83, 113, 121, 117, 123, 114, 125, 118, 127 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 47, 48, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 44, 33, 12, 43, 57, 69, 59, 40, 41, 75, 76, 61, 45, 46, 82, 83, 52, 70, 50, 22, 72, 65, 24, 55, 26, 71, 29, 30, 27, 28, 53, 63, 31, 79, 32, 67, 34, 78, 94, 95, 73, 74, 109, 110, 77, 96, 90, 80, 81, 117, 118, 84, 85, 101, 97, 49, 88, 51, 106, 54, 92, 56, 105, 60, 58, 86, 62, 99, 64, 114, 66, 103, 68, 113, 107, 108, 100, 104, 111, 112, 125, 121, 115, 116, 122, 126, 119, 120, 124, 128, 87, 123, 89, 102, 91, 127, 93, 98 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 43, 44, 6, 15, 50, 5, 47, 9, 55, 8, 29, 30, 53, 63, 10, 27, 67, 12, 42, 48, 35, 71, 72, 16, 36, 75, 78, 79, 19, 20, 82, 83, 28, 88, 22, 37, 90, 24, 92, 26, 59, 60, 65, 86, 57, 58, 99, 31, 101, 32, 103, 34, 76, 69, 105, 106, 40, 41, 109, 110, 61, 113, 114, 45, 46, 117, 118, 52, 70, 121, 49, 123, 51, 125, 54, 127, 56, 95, 97, 94, 128, 62, 107, 64, 124, 66, 108, 68, 98, 102, 73, 74, 100, 104, 77, 96, 112, 111, 80, 81, 122, 126, 84, 85, 115, 87, 119, 89, 116, 91, 120, 93 ]:
 Order := 128 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 49, 21, 19, 29, 54, 25, 57, 58, 61, 62, 30, 59, 66, 33, 16, 20, 13, 56, 51, 14, 15, 40, 68, 64, 17, 18, 45, 46, 60, 87, 50, 23, 77, 53, 91, 55, 37, 94, 52, 96, 35, 95, 98, 63, 84, 65, 102, 67, 41, 36, 93, 89, 38, 39, 73, 74, 42, 104, 100, 43, 44, 80, 81, 47, 48, 112, 86, 122, 88, 111, 90, 126, 92, 70, 85, 69, 120, 97, 105, 99, 119, 101, 106, 103, 128, 124, 71, 72, 107, 108, 75, 76, 110, 109, 78, 79, 115, 116, 82, 83, 113, 121, 117, 123, 114, 125, 118, 127 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 47, 48, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 44, 33, 12, 43, 57, 69, 59, 40, 41, 75, 76, 61, 45, 46, 82, 83, 52, 70, 50, 22, 72, 65, 24, 55, 26, 71, 29, 30, 27, 28, 53, 63, 31, 79, 32, 67, 34, 78, 94, 95, 73, 74, 109, 110, 77, 96, 90, 80, 81, 117, 118, 84, 85, 101, 97, 49, 88, 51, 106, 54, 92, 56, 105, 60, 58, 86, 62, 99, 64, 114, 66, 103, 68, 113, 107, 108, 100, 104, 111, 112, 125, 121, 115, 116, 122, 126, 119, 120, 124, 128, 87, 123, 89, 102, 91, 127, 93, 98 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 43, 44, 6, 15, 50, 5, 47, 9, 55, 8, 29, 30, 53, 63, 10, 27, 67, 12, 42, 48, 35, 71, 72, 16, 36, 75, 78, 79, 19, 20, 82, 83, 28, 88, 22, 37, 90, 24, 92, 26, 59, 60, 65, 86, 57, 58, 99, 31, 101, 32, 103, 34, 76, 69, 105, 106, 40, 41, 109, 110, 61, 113, 114, 45, 46, 117, 118, 52, 70, 121, 49, 123, 51, 125, 54, 127, 56, 95, 97, 94, 128, 62, 107, 64, 124, 66, 108, 68, 98, 102, 73, 74, 100, 104, 77, 96, 112, 111, 80, 81, 122, 126, 84, 85, 115, 87, 119, 89, 116, 91, 120, 93 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 49, 21, 19, 29, 54, 25, 57, 58, 61, 62, 30, 59, 66, 33, 16, 20, 13, 56, 51, 14, 15, 40, 68, 64, 17, 18, 45, 46, 60, 87, 50, 23, 77, 53, 91, 55, 37, 94, 52, 96, 35, 95, 98, 63, 84, 65, 102, 67, 41, 36, 93, 89, 38, 39, 73, 74, 42, 104, 100, 43, 44, 80, 81, 47, 48, 112, 86, 122, 88, 111, 90, 126, 92, 70, 85, 69, 120, 97, 105, 99, 119, 101, 106, 103, 128, 124, 71, 72, 107, 108, 75, 76, 110, 109, 78, 79, 115, 116, 82, 83, 113, 121, 117, 123, 114, 125, 118, 127 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 47, 48, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 44, 33, 12, 43, 57, 69, 59, 40, 41, 75, 76, 61, 45, 46, 82, 83, 52, 70, 50, 22, 72, 65, 24, 55, 26, 71, 29, 30, 27, 28, 53, 63, 31, 79, 32, 67, 34, 78, 94, 95, 73, 74, 109, 110, 77, 96, 90, 80, 81, 117, 118, 84, 85, 101, 97, 49, 88, 51, 106, 54, 92, 56, 105, 60, 58, 86, 62, 99, 64, 114, 66, 103, 68, 113, 107, 108, 100, 104, 111, 112, 125, 121, 115, 116, 122, 126, 119, 120, 124, 128, 87, 123, 89, 102, 91, 127, 93, 98 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 43, 44, 6, 15, 50, 5, 47, 9, 55, 8, 29, 30, 53, 63, 10, 27, 67, 12, 42, 48, 35, 71, 72, 16, 36, 75, 78, 79, 19, 20, 82, 83, 28, 88, 22, 37, 90, 24, 92, 26, 59, 60, 65, 86, 57, 58, 99, 31, 101, 32, 103, 34, 76, 69, 105, 106, 40, 41, 109, 110, 61, 113, 114, 45, 46, 117, 118, 52, 70, 121, 49, 123, 51, 125, 54, 127, 56, 95, 97, 94, 128, 62, 107, 64, 124, 66, 108, 68, 98, 102, 73, 74, 100, 104, 77, 96, 112, 111, 80, 81, 122, 126, 84, 85, 115, 87, 119, 89, 116, 91, 120, 93 ]:
 Order := 128 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 49, 21, 19, 29, 54, 25, 57, 58, 61, 62, 30, 59, 66, 33, 16, 20, 13, 56, 51, 14, 15, 40, 68, 64, 17, 18, 45, 46, 60, 87, 50, 23, 77, 53, 91, 55, 37, 94, 52, 96, 35, 95, 98, 63, 84, 65, 102, 67, 41, 36, 93, 89, 38, 39, 73, 74, 42, 104, 100, 43, 44, 80, 81, 47, 48, 112, 86, 122, 88, 111, 90, 126, 92, 70, 85, 69, 120, 97, 105, 99, 119, 101, 106, 103, 128, 124, 71, 72, 107, 108, 75, 76, 110, 109, 78, 79, 115, 116, 82, 83, 113, 121, 117, 123, 114, 125, 118, 127 ],
[ 35, 23, 57, 37, 69, 59, 13, 42, 3, 48, 6, 47, 29, 61, 94, 53, 52, 70, 65, 95, 36, 76, 27, 14, 16, 75, 4, 15, 1, 20, 83, 17, 19, 82, 9, 60, 11, 77, 96, 90, 86, 24, 84, 85, 101, 97, 32, 58, 39, 41, 110, 33, 8, 38, 40, 109, 7, 18, 2, 5, 25, 44, 46, 118, 12, 43, 45, 117, 28, 30, 111, 112, 125, 121, 54, 49, 55, 119, 120, 124, 128, 66, 62, 67, 63, 22, 72, 74, 104, 26, 71, 73, 100, 21, 10, 50, 31, 79, 81, 126, 34, 78, 80, 122, 114, 113, 116, 115, 91, 87, 92, 88, 123, 127, 89, 93, 102, 98, 103, 99, 51, 106, 108, 68, 56, 105, 107, 64 ],
[ 11, 29, 25, 33, 30, 7, 53, 9, 59, 60, 65, 27, 4, 55, 50, 1, 67, 63, 2, 21, 86, 28, 17, 57, 90, 24, 35, 95, 42, 97, 58, 37, 101, 32, 14, 18, 3, 92, 88, 8, 5, 38, 103, 99, 12, 10, 43, 44, 94, 121, 49, 6, 75, 61, 125, 54, 23, 69, 47, 76, 13, 70, 128, 62, 82, 52, 124, 66, 39, 15, 127, 123, 26, 22, 71, 72, 16, 108, 107, 34, 31, 78, 79, 19, 20, 110, 96, 115, 87, 109, 77, 116, 91, 48, 83, 36, 118, 85, 93, 98, 117, 84, 89, 102, 120, 119, 56, 51, 105, 106, 40, 41, 74, 73, 68, 64, 113, 114, 45, 46, 104, 112, 80, 122, 100, 111, 81, 126 ]
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
[ 34, 54, 56, 68, 64, 26, 91, 12, 66, 87, 102, 24, 45, 93, 89, 19, 104, 100, 8, 51, 122, 31, 80, 32, 126, 2, 77, 98, 111, 105, 49, 61, 106, 9, 73, 81, 40, 128, 124, 6, 46, 107, 110, 109, 1, 22, 115, 116, 62, 117, 10, 16, 114, 27, 118, 7, 84, 112, 119, 113, 52, 96, 71, 28, 123, 57, 72, 11, 108, 74, 97, 101, 3, 20, 99, 103, 37, 76, 75, 4, 5, 121, 125, 13, 41, 78, 58, 82, 21, 79, 29, 83, 25, 120, 127, 85, 92, 94, 38, 30, 88, 59, 39, 33, 95, 65, 14, 15, 63, 67, 35, 70, 69, 42, 17, 18, 86, 90, 23, 36, 43, 60, 47, 50, 44, 53, 48, 55 ],
[ 80, 56, 107, 115, 116, 73, 93, 45, 68, 89, 104, 26, 119, 99, 103, 84, 121, 125, 40, 108, 124, 81, 123, 34, 128, 19, 91, 100, 126, 109, 51, 54, 110, 8, 114, 127, 111, 63, 67, 52, 120, 79, 86, 90, 16, 74, 88, 92, 64, 101, 46, 77, 118, 12, 97, 6, 102, 122, 106, 117, 66, 87, 75, 22, 72, 24, 76, 1, 78, 113, 30, 33, 37, 85, 44, 43, 32, 60, 53, 13, 41, 50, 55, 61, 112, 82, 31, 65, 20, 83, 2, 95, 3, 105, 71, 98, 38, 49, 42, 5, 39, 9, 69, 4, 28, 11, 35, 70, 18, 17, 27, 62, 58, 29, 23, 36, 21, 25, 57, 96, 47, 10, 59, 15, 48, 7, 94, 14 ],
[ 8, 12, 6, 1, 22, 19, 2, 26, 24, 31, 9, 34, 16, 3, 20, 40, 4, 5, 45, 46, 10, 51, 13, 54, 7, 56, 32, 49, 27, 28, 64, 66, 11, 68, 37, 41, 52, 14, 15, 73, 74, 35, 17, 18, 80, 81, 23, 36, 87, 21, 89, 84, 29, 91, 25, 93, 61, 62, 57, 58, 77, 98, 30, 100, 59, 102, 33, 104, 70, 85, 38, 39, 107, 108, 42, 69, 111, 43, 44, 115, 116, 47, 48, 119, 120, 60, 122, 50, 124, 53, 126, 55, 128, 96, 94, 112, 95, 105, 63, 109, 65, 106, 67, 110, 71, 72, 99, 103, 75, 76, 114, 113, 78, 79, 121, 125, 82, 83, 123, 127, 86, 117, 88, 101, 90, 118, 92, 97 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 34, 54, 56, 68, 64, 26, 91, 12, 66, 87, 102, 24, 45, 93, 89, 19, 104, 100, 8, 51, 122, 31, 80, 32, 126, 2, 77, 98, 111, 105, 49, 61, 106, 9, 73, 81, 40, 128, 124, 6, 46, 107, 110, 109, 1, 22, 115, 116, 62, 117, 10, 16, 114, 27, 118, 7, 84, 112, 119, 113, 52, 96, 71, 28, 123, 57, 72, 11, 108, 74, 97, 101, 3, 20, 99, 103, 37, 76, 75, 4, 5, 121, 125, 13, 41, 78, 58, 82, 21, 79, 29, 83, 25, 120, 127, 85, 92, 94, 38, 30, 88, 59, 39, 33, 95, 65, 14, 15, 63, 67, 35, 70, 69, 42, 17, 18, 86, 90, 23, 36, 43, 60, 47, 50, 44, 53, 48, 55 ],
[ 119, 73, 114, 123, 127, 111, 107, 84, 80, 108, 115, 40, 102, 79, 78, 66, 88, 92, 77, 113, 103, 120, 106, 45, 99, 52, 56, 116, 93, 125, 74, 26, 121, 16, 126, 105, 91, 44, 43, 32, 98, 118, 50, 55, 61, 112, 72, 71, 81, 67, 85, 54, 128, 19, 63, 37, 68, 89, 104, 124, 34, 51, 90, 41, 110, 8, 86, 13, 117, 122, 18, 17, 27, 62, 83, 82, 12, 21, 25, 57, 96, 39, 38, 24, 87, 101, 46, 33, 70, 97, 6, 30, 35, 100, 109, 64, 75, 22, 53, 36, 76, 1, 60, 23, 5, 4, 29, 58, 48, 47, 2, 31, 10, 7, 59, 94, 15, 14, 9, 49, 65, 20, 11, 69, 95, 3, 28, 42 ],
[ 24, 32, 2, 9, 49, 12, 27, 54, 61, 62, 57, 66, 8, 7, 10, 26, 11, 28, 34, 31, 58, 87, 1, 77, 29, 91, 52, 96, 37, 94, 98, 84, 59, 102, 6, 22, 19, 25, 21, 56, 51, 3, 33, 30, 68, 64, 4, 5, 112, 60, 122, 45, 35, 111, 53, 126, 16, 85, 13, 70, 40, 120, 95, 105, 23, 119, 65, 106, 20, 46, 55, 50, 93, 89, 14, 15, 73, 67, 63, 104, 100, 17, 18, 80, 81, 69, 113, 86, 117, 42, 114, 90, 118, 41, 36, 74, 48, 127, 97, 71, 47, 123, 101, 72, 92, 88, 128, 124, 38, 39, 107, 108, 103, 99, 110, 109, 43, 44, 115, 116, 76, 78, 121, 82, 75, 79, 125, 83 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 49, 21, 19, 29, 54, 25, 57, 58, 61, 62, 30, 59, 66, 33, 16, 20, 13, 56, 51, 14, 15, 40, 68, 64, 17, 18, 45, 46, 60, 87, 50, 23, 77, 53, 91, 55, 37, 94, 52, 96, 35, 95, 98, 63, 84, 65, 102, 67, 41, 36, 93, 89, 38, 39, 73, 74, 42, 104, 100, 43, 44, 80, 81, 47, 48, 112, 86, 122, 88, 111, 90, 126, 92, 70, 85, 69, 120, 97, 105, 99, 119, 101, 106, 103, 128, 124, 71, 72, 107, 108, 75, 76, 110, 109, 78, 79, 115, 116, 82, 83, 113, 121, 117, 123, 114, 125, 118, 127 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 47, 48, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 44, 33, 12, 43, 57, 69, 59, 40, 41, 75, 76, 61, 45, 46, 82, 83, 52, 70, 50, 22, 72, 65, 24, 55, 26, 71, 29, 30, 27, 28, 53, 63, 31, 79, 32, 67, 34, 78, 94, 95, 73, 74, 109, 110, 77, 96, 90, 80, 81, 117, 118, 84, 85, 101, 97, 49, 88, 51, 106, 54, 92, 56, 105, 60, 58, 86, 62, 99, 64, 114, 66, 103, 68, 113, 107, 108, 100, 104, 111, 112, 125, 121, 115, 116, 122, 126, 119, 120, 124, 128, 87, 123, 89, 102, 91, 127, 93, 98 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 43, 44, 6, 15, 50, 5, 47, 9, 55, 8, 29, 30, 53, 63, 10, 27, 67, 12, 42, 48, 35, 71, 72, 16, 36, 75, 78, 79, 19, 20, 82, 83, 28, 88, 22, 37, 90, 24, 92, 26, 59, 60, 65, 86, 57, 58, 99, 31, 101, 32, 103, 34, 76, 69, 105, 106, 40, 41, 109, 110, 61, 113, 114, 45, 46, 117, 118, 52, 70, 121, 49, 123, 51, 125, 54, 127, 56, 95, 97, 94, 128, 62, 107, 64, 124, 66, 108, 68, 98, 102, 73, 74, 100, 104, 77, 96, 112, 111, 80, 81, 122, 126, 84, 85, 115, 87, 119, 89, 116, 91, 120, 93 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 57, 37, 29, 59, 94, 27, 35, 61, 13, 70, 23, 52, 9, 53, 60, 24, 65, 95, 32, 58, 69, 96, 11, 16, 42, 77, 6, 36, 3, 48, 85, 19, 47, 84, 7, 28, 2, 90, 86, 54, 49, 25, 101, 97, 66, 62, 33, 30, 41, 76, 112, 12, 14, 40, 75, 111, 1, 20, 4, 15, 8, 46, 83, 120, 17, 45, 82, 119, 21, 10, 125, 121, 91, 87, 55, 50, 26, 124, 128, 102, 98, 67, 63, 34, 31, 39, 74, 110, 113, 38, 73, 109, 114, 5, 18, 22, 44, 81, 118, 127, 43, 80, 117, 123, 116, 115, 126, 122, 92, 88, 56, 51, 89, 93, 106, 105, 103, 99, 68, 64, 72, 108, 104, 78, 71, 107, 100, 79 ],
\[ 2, 9, 4, 7, 10, 1, 11, 12, 27, 28, 29, 24, 6, 17, 18, 19, 25, 21, 8, 5, 30, 31, 3, 32, 33, 34, 57, 58, 59, 60, 49, 61, 53, 54, 23, 20, 13, 43, 44, 45, 46, 47, 55, 50, 26, 22, 14, 15, 62, 63, 64, 16, 65, 66, 67, 68, 37, 94, 35, 95, 52, 96, 86, 87, 42, 77, 90, 91, 48, 36, 78, 79, 80, 81, 82, 83, 84, 92, 88, 56, 51, 38, 39, 40, 41, 97, 98, 99, 100, 101, 102, 103, 104, 70, 69, 85, 76, 112, 121, 122, 75, 111, 125, 126, 113, 114, 115, 116, 117, 118, 119, 120, 127, 123, 93, 89, 71, 72, 73, 74, 128, 105, 107, 109, 124, 106, 108, 110 ],
\[ 59, 52, 27, 65, 95, 32, 37, 57, 23, 85, 47, 84, 11, 29, 58, 9, 101, 97, 66, 62, 70, 94, 33, 13, 35, 61, 19, 48, 6, 83, 120, 45, 82, 119, 2, 30, 12, 53, 60, 24, 28, 7, 124, 128, 102, 98, 67, 63, 36, 69, 96, 34, 3, 16, 42, 77, 4, 46, 17, 20, 1, 81, 118, 127, 43, 80, 117, 123, 10, 31, 90, 86, 54, 49, 25, 21, 8, 89, 93, 106, 105, 103, 99, 68, 64, 15, 41, 76, 112, 14, 40, 75, 111, 18, 44, 5, 79, 116, 126, 92, 78, 115, 122, 88, 125, 121, 91, 87, 55, 50, 26, 22, 51, 56, 72, 71, 108, 107, 104, 100, 39, 74, 110, 113, 38, 73, 109, 114 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 57, 37, 29, 59, 94, 27, 35, 61, 13, 70, 23, 52, 9, 53, 60, 24, 65, 95, 32, 58, 69, 96, 11, 16, 42, 77, 6, 36, 3, 48, 85, 19, 47, 84, 7, 28, 2, 90, 86, 54, 49, 25, 101, 97, 66, 62, 33, 30, 41, 76, 112, 12, 14, 40, 75, 111, 1, 20, 4, 15, 8, 46, 83, 120, 17, 45, 82, 119, 21, 10, 125, 121, 91, 87, 55, 50, 26, 124, 128, 102, 98, 67, 63, 34, 31, 39, 74, 110, 113, 38, 73, 109, 114, 5, 18, 22, 44, 81, 118, 127, 43, 80, 117, 123, 116, 115, 126, 122, 92, 88, 56, 51, 89, 93, 106, 105, 103, 99, 68, 64, 72, 108, 104, 78, 71, 107, 100, 79 ],
\[ 6, 1, 23, 3, 20, 13, 4, 19, 2, 5, 7, 8, 37, 47, 48, 52, 14, 15, 16, 36, 18, 46, 35, 12, 17, 45, 9, 10, 11, 21, 22, 24, 25, 26, 59, 70, 57, 82, 83, 84, 85, 65, 38, 39, 40, 41, 42, 69, 31, 44, 81, 61, 33, 34, 43, 80, 27, 28, 29, 30, 32, 49, 50, 51, 53, 54, 55, 56, 95, 94, 117, 118, 119, 120, 101, 97, 66, 71, 72, 73, 74, 75, 76, 77, 96, 63, 64, 79, 116, 67, 68, 78, 115, 58, 60, 62, 86, 87, 88, 89, 90, 91, 92, 93, 122, 126, 123, 127, 124, 128, 102, 98, 105, 106, 107, 108, 109, 110, 111, 112, 99, 100, 114, 125, 103, 104, 113, 121 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T14-4,4,8-g4-path1", "32S14-4,4,8-g7-path2", "64S49-8,8,16-g23-path3", "128S103-8,8,16-g45-path13" ];
s`SolvableDBChild := "64S49-8,8,16-g23-path3-notcomputed";

/*
Return for eval
*/

return s;
