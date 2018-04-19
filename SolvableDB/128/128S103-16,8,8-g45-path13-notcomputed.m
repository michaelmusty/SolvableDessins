s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S103-16,8,8-g45-path13-notcomputed";
s`SolvableDBFilename := "128S103-16,8,8-g45-path13-notcomputed.m";
s`SolvableDBPassportName := "128S103-16,8,8-g45";
s`SolvableDBPathNumber := 13;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 64 },
{ IntegerRing() | 24, 50 },
{ IntegerRing() | 25, 56 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 66 },
{ IntegerRing() | 28, 67 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 77 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 39, 76 },
{ IntegerRing() | 43, 90 },
{ IntegerRing() | 45, 79 },
{ IntegerRing() | 46, 80 },
{ IntegerRing() | 51, 85 },
{ IntegerRing() | 52, 86 },
{ IntegerRing() | 54, 89 },
{ IntegerRing() | 59, 92 },
{ IntegerRing() | 61, 88 },
{ IntegerRing() | 62, 99 },
{ IntegerRing() | 63, 96 },
{ IntegerRing() | 65, 94 },
{ IntegerRing() | 69, 95 },
{ IntegerRing() | 70, 101 },
{ IntegerRing() | 71, 98 },
{ IntegerRing() | 72, 93 },
{ IntegerRing() | 73, 103 },
{ IntegerRing() | 74, 110 },
{ IntegerRing() | 75, 113 },
{ IntegerRing() | 78, 109 },
{ IntegerRing() | 81, 117 },
{ IntegerRing() | 83, 111 },
{ IntegerRing() | 84, 112 },
{ IntegerRing() | 87, 115 },
{ IntegerRing() | 91, 116 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 100, 120 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 105, 125 },
{ IntegerRing() | 106, 126 },
{ IntegerRing() | 107, 127 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 118, 124 }
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
[ 12, 38, 8, 64, 2, 5, 47, 55, 77, 14, 30, 9, 24, 26, 33, 20, 90, 15, 18, 80, 99, 1, 21, 23, 32, 29, 101, 22, 103, 27, 11, 86, 93, 89, 110, 40, 50, 35, 48, 3, 53, 46, 117, 41, 44, 112, 66, 7, 52, 4, 37, 61, 68, 60, 72, 49, 54, 42, 58, 43, 116, 123, 57, 62, 59, 70, 6, 73, 56, 125, 67, 119, 127, 121, 79, 31, 74, 85, 10, 84, 126, 19, 82, 128, 13, 88, 76, 91, 17, 81, 124, 16, 108, 92, 25, 34, 115, 28, 97, 95, 105, 96, 107, 94, 109, 98, 111, 113, 51, 102, 36, 114, 45, 100, 39, 118, 106, 104, 75, 69, 63, 65, 87, 122, 78, 71, 83, 120 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 36, 42, 5, 44, 2, 49, 56, 50, 40, 58, 52, 48, 63, 53, 6, 54, 4, 59, 67, 55, 69, 57, 60, 7, 65, 8, 75, 80, 12, 82, 9, 86, 32, 31, 79, 20, 88, 85, 34, 17, 11, 89, 90, 13, 92, 14, 94, 23, 15, 24, 30, 19, 76, 98, 29, 96, 21, 28, 33, 95, 27, 102, 103, 100, 104, 107, 112, 38, 113, 35, 61, 51, 111, 46, 116, 115, 43, 37, 117, 39, 41, 45, 109, 47, 120, 64, 66, 68, 74, 73, 71, 62, 121, 72, 122, 70, 126, 119, 128, 124, 77, 127, 91, 87, 84, 125, 81, 78, 83, 123, 118, 99, 93, 101, 110, 97, 106, 108, 114, 105 ],
[ 4, 11, 17, 16, 23, 27, 20, 1, 37, 43, 42, 7, 46, 2, 5, 53, 50, 60, 38, 3, 56, 66, 58, 52, 68, 54, 59, 62, 6, 49, 61, 8, 57, 64, 76, 81, 80, 13, 84, 9, 12, 18, 31, 90, 77, 10, 32, 88, 15, 86, 91, 14, 89, 30, 34, 29, 21, 26, 33, 24, 19, 94, 101, 25, 103, 92, 99, 22, 93, 95, 105, 28, 96, 109, 106, 112, 39, 114, 35, 44, 51, 117, 110, 36, 116, 41, 118, 40, 47, 48, 45, 55, 67, 73, 72, 70, 120, 125, 65, 127, 69, 123, 63, 119, 122, 87, 71, 121, 128, 78, 74, 82, 126, 75, 124, 79, 85, 83, 102, 107, 97, 108, 100, 111, 104, 115, 98, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 38, 8, 64, 2, 5, 47, 55, 77, 14, 30, 9, 24, 26, 33, 20, 90, 15, 18, 80, 99, 1, 21, 23, 32, 29, 101, 22, 103, 27, 11, 86, 93, 89, 110, 40, 50, 35, 48, 3, 53, 46, 117, 41, 44, 112, 66, 7, 52, 4, 37, 61, 68, 60, 72, 49, 54, 42, 58, 43, 116, 123, 57, 62, 59, 70, 6, 73, 56, 125, 67, 119, 127, 121, 79, 31, 74, 85, 10, 84, 126, 19, 82, 128, 13, 88, 76, 91, 17, 81, 124, 16, 108, 92, 25, 34, 115, 28, 97, 95, 105, 96, 107, 94, 109, 98, 111, 113, 51, 102, 36, 114, 45, 100, 39, 118, 106, 104, 75, 69, 63, 65, 87, 122, 78, 71, 83, 120 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 36, 42, 5, 44, 2, 49, 56, 50, 40, 58, 52, 48, 63, 53, 6, 54, 4, 59, 67, 55, 69, 57, 60, 7, 65, 8, 75, 80, 12, 82, 9, 86, 32, 31, 79, 20, 88, 85, 34, 17, 11, 89, 90, 13, 92, 14, 94, 23, 15, 24, 30, 19, 76, 98, 29, 96, 21, 28, 33, 95, 27, 102, 103, 100, 104, 107, 112, 38, 113, 35, 61, 51, 111, 46, 116, 115, 43, 37, 117, 39, 41, 45, 109, 47, 120, 64, 66, 68, 74, 73, 71, 62, 121, 72, 122, 70, 126, 119, 128, 124, 77, 127, 91, 87, 84, 125, 81, 78, 83, 123, 118, 99, 93, 101, 110, 97, 106, 108, 114, 105 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 37, 43, 42, 7, 46, 2, 5, 53, 50, 60, 38, 3, 56, 66, 58, 52, 68, 54, 59, 62, 6, 49, 61, 8, 57, 64, 76, 81, 80, 13, 84, 9, 12, 18, 31, 90, 77, 10, 32, 88, 15, 86, 91, 14, 89, 30, 34, 29, 21, 26, 33, 24, 19, 94, 101, 25, 103, 92, 99, 22, 93, 95, 105, 28, 96, 109, 106, 112, 39, 114, 35, 44, 51, 117, 110, 36, 116, 41, 118, 40, 47, 48, 45, 55, 67, 73, 72, 70, 120, 125, 65, 127, 69, 123, 63, 119, 122, 87, 71, 121, 128, 78, 74, 82, 126, 75, 124, 79, 85, 83, 102, 107, 97, 108, 100, 111, 104, 115, 98, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 38, 8, 64, 2, 5, 47, 55, 77, 14, 30, 9, 24, 26, 33, 20, 90, 15, 18, 80, 99, 1, 21, 23, 32, 29, 101, 22, 103, 27, 11, 86, 93, 89, 110, 40, 50, 35, 48, 3, 53, 46, 117, 41, 44, 112, 66, 7, 52, 4, 37, 61, 68, 60, 72, 49, 54, 42, 58, 43, 116, 123, 57, 62, 59, 70, 6, 73, 56, 125, 67, 119, 127, 121, 79, 31, 74, 85, 10, 84, 126, 19, 82, 128, 13, 88, 76, 91, 17, 81, 124, 16, 108, 92, 25, 34, 115, 28, 97, 95, 105, 96, 107, 94, 109, 98, 111, 113, 51, 102, 36, 114, 45, 100, 39, 118, 106, 104, 75, 69, 63, 65, 87, 122, 78, 71, 83, 120 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 36, 42, 5, 44, 2, 49, 56, 50, 40, 58, 52, 48, 63, 53, 6, 54, 4, 59, 67, 55, 69, 57, 60, 7, 65, 8, 75, 80, 12, 82, 9, 86, 32, 31, 79, 20, 88, 85, 34, 17, 11, 89, 90, 13, 92, 14, 94, 23, 15, 24, 30, 19, 76, 98, 29, 96, 21, 28, 33, 95, 27, 102, 103, 100, 104, 107, 112, 38, 113, 35, 61, 51, 111, 46, 116, 115, 43, 37, 117, 39, 41, 45, 109, 47, 120, 64, 66, 68, 74, 73, 71, 62, 121, 72, 122, 70, 126, 119, 128, 124, 77, 127, 91, 87, 84, 125, 81, 78, 83, 123, 118, 99, 93, 101, 110, 97, 106, 108, 114, 105 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 37, 43, 42, 7, 46, 2, 5, 53, 50, 60, 38, 3, 56, 66, 58, 52, 68, 54, 59, 62, 6, 49, 61, 8, 57, 64, 76, 81, 80, 13, 84, 9, 12, 18, 31, 90, 77, 10, 32, 88, 15, 86, 91, 14, 89, 30, 34, 29, 21, 26, 33, 24, 19, 94, 101, 25, 103, 92, 99, 22, 93, 95, 105, 28, 96, 109, 106, 112, 39, 114, 35, 44, 51, 117, 110, 36, 116, 41, 118, 40, 47, 48, 45, 55, 67, 73, 72, 70, 120, 125, 65, 127, 69, 123, 63, 119, 122, 87, 71, 121, 128, 78, 74, 82, 126, 75, 124, 79, 85, 83, 102, 107, 97, 108, 100, 111, 104, 115, 98, 113 ]:
 Order := 128 > |
[ 12, 38, 8, 64, 2, 5, 47, 55, 77, 14, 30, 9, 24, 26, 33, 20, 90, 15, 18, 80, 99, 1, 21, 23, 32, 29, 101, 22, 103, 27, 11, 86, 93, 89, 110, 40, 50, 35, 48, 3, 53, 46, 117, 41, 44, 112, 66, 7, 52, 4, 37, 61, 68, 60, 72, 49, 54, 42, 58, 43, 116, 123, 57, 62, 59, 70, 6, 73, 56, 125, 67, 119, 127, 121, 79, 31, 74, 85, 10, 84, 126, 19, 82, 128, 13, 88, 76, 91, 17, 81, 124, 16, 108, 92, 25, 34, 115, 28, 97, 95, 105, 96, 107, 94, 109, 98, 111, 113, 51, 102, 36, 114, 45, 100, 39, 118, 106, 104, 75, 69, 63, 65, 87, 122, 78, 71, 83, 120 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 36, 42, 5, 44, 2, 49, 56, 50, 40, 58, 52, 48, 63, 53, 6, 54, 4, 59, 67, 55, 69, 57, 60, 7, 65, 8, 75, 80, 12, 82, 9, 86, 32, 31, 79, 20, 88, 85, 34, 17, 11, 89, 90, 13, 92, 14, 94, 23, 15, 24, 30, 19, 76, 98, 29, 96, 21, 28, 33, 95, 27, 102, 103, 100, 104, 107, 112, 38, 113, 35, 61, 51, 111, 46, 116, 115, 43, 37, 117, 39, 41, 45, 109, 47, 120, 64, 66, 68, 74, 73, 71, 62, 121, 72, 122, 70, 126, 119, 128, 124, 77, 127, 91, 87, 84, 125, 81, 78, 83, 123, 118, 99, 93, 101, 110, 97, 106, 108, 114, 105 ],
[ 4, 11, 17, 16, 23, 27, 20, 1, 37, 43, 42, 7, 46, 2, 5, 53, 50, 60, 38, 3, 56, 66, 58, 52, 68, 54, 59, 62, 6, 49, 61, 8, 57, 64, 76, 81, 80, 13, 84, 9, 12, 18, 31, 90, 77, 10, 32, 88, 15, 86, 91, 14, 89, 30, 34, 29, 21, 26, 33, 24, 19, 94, 101, 25, 103, 92, 99, 22, 93, 95, 105, 28, 96, 109, 106, 112, 39, 114, 35, 44, 51, 117, 110, 36, 116, 41, 118, 40, 47, 48, 45, 55, 67, 73, 72, 70, 120, 125, 65, 127, 69, 123, 63, 119, 122, 87, 71, 121, 128, 78, 74, 82, 126, 75, 124, 79, 85, 83, 102, 107, 97, 108, 100, 111, 104, 115, 98, 113 ]
],
[ PermutationGroup<128 |  
\[ 12, 38, 8, 64, 2, 5, 47, 55, 77, 14, 30, 9, 24, 26, 33, 20, 90, 15, 18, 80, 99, 1, 21, 23, 32, 29, 101, 22, 103, 27, 11, 86, 93, 89, 110, 40, 50, 35, 48, 3, 53, 46, 117, 41, 44, 112, 66, 7, 52, 4, 37, 61, 68, 60, 72, 49, 54, 42, 58, 43, 116, 123, 57, 62, 59, 70, 6, 73, 56, 125, 67, 119, 127, 121, 79, 31, 74, 85, 10, 84, 126, 19, 82, 128, 13, 88, 76, 91, 17, 81, 124, 16, 108, 92, 25, 34, 115, 28, 97, 95, 105, 96, 107, 94, 109, 98, 111, 113, 51, 102, 36, 114, 45, 100, 39, 118, 106, 104, 75, 69, 63, 65, 87, 122, 78, 71, 83, 120 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 36, 42, 5, 44, 2, 49, 56, 50, 40, 58, 52, 48, 63, 53, 6, 54, 4, 59, 67, 55, 69, 57, 60, 7, 65, 8, 75, 80, 12, 82, 9, 86, 32, 31, 79, 20, 88, 85, 34, 17, 11, 89, 90, 13, 92, 14, 94, 23, 15, 24, 30, 19, 76, 98, 29, 96, 21, 28, 33, 95, 27, 102, 103, 100, 104, 107, 112, 38, 113, 35, 61, 51, 111, 46, 116, 115, 43, 37, 117, 39, 41, 45, 109, 47, 120, 64, 66, 68, 74, 73, 71, 62, 121, 72, 122, 70, 126, 119, 128, 124, 77, 127, 91, 87, 84, 125, 81, 78, 83, 123, 118, 99, 93, 101, 110, 97, 106, 108, 114, 105 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 37, 43, 42, 7, 46, 2, 5, 53, 50, 60, 38, 3, 56, 66, 58, 52, 68, 54, 59, 62, 6, 49, 61, 8, 57, 64, 76, 81, 80, 13, 84, 9, 12, 18, 31, 90, 77, 10, 32, 88, 15, 86, 91, 14, 89, 30, 34, 29, 21, 26, 33, 24, 19, 94, 101, 25, 103, 92, 99, 22, 93, 95, 105, 28, 96, 109, 106, 112, 39, 114, 35, 44, 51, 117, 110, 36, 116, 41, 118, 40, 47, 48, 45, 55, 67, 73, 72, 70, 120, 125, 65, 127, 69, 123, 63, 119, 122, 87, 71, 121, 128, 78, 74, 82, 126, 75, 124, 79, 85, 83, 102, 107, 97, 108, 100, 111, 104, 115, 98, 113 ]:
 Order := 128 > |
[ 20, 46, 4, 68, 42, 58, 8, 64, 84, 11, 15, 80, 14, 30, 21, 17, 88, 23, 24, 90, 103, 16, 29, 26, 1, 27, 93, 92, 101, 33, 18, 12, 99, 32, 114, 37, 41, 112, 40, 50, 47, 43, 116, 7, 48, 117, 55, 3, 2, 53, 44, 38, 66, 52, 62, 5, 49, 60, 54, 61, 35, 127, 56, 73, 57, 72, 59, 70, 6, 119, 65, 123, 125, 120, 76, 19, 128, 79, 31, 81, 124, 13, 85, 126, 10, 9, 82, 77, 86, 91, 74, 89, 97, 34, 22, 25, 111, 94, 107, 28, 108, 95, 105, 96, 113, 104, 109, 115, 45, 100, 51, 106, 39, 98, 36, 110, 118, 102, 87, 67, 69, 63, 83, 121, 75, 122, 78, 71 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 36, 42, 5, 44, 2, 49, 56, 50, 40, 58, 52, 48, 63, 53, 6, 54, 4, 59, 67, 55, 69, 57, 60, 7, 65, 8, 75, 80, 12, 82, 9, 86, 32, 31, 79, 20, 88, 85, 34, 17, 11, 89, 90, 13, 92, 14, 94, 23, 15, 24, 30, 19, 76, 98, 29, 96, 21, 28, 33, 95, 27, 102, 103, 100, 104, 107, 112, 38, 113, 35, 61, 51, 111, 46, 116, 115, 43, 37, 117, 39, 41, 45, 109, 47, 120, 64, 66, 68, 74, 73, 71, 62, 121, 72, 122, 70, 126, 119, 128, 124, 77, 127, 91, 87, 84, 125, 81, 78, 83, 123, 118, 99, 93, 101, 110, 97, 106, 108, 114, 105 ],
[ 8, 14, 20, 1, 15, 29, 12, 32, 40, 46, 2, 41, 38, 52, 49, 4, 3, 42, 61, 7, 57, 68, 5, 60, 64, 58, 6, 72, 56, 54, 43, 47, 59, 55, 79, 84, 9, 19, 77, 88, 86, 11, 10, 80, 91, 13, 89, 90, 30, 17, 81, 24, 16, 26, 92, 21, 33, 23, 27, 18, 31, 28, 103, 34, 99, 22, 93, 25, 101, 96, 107, 95, 94, 111, 114, 35, 45, 110, 116, 37, 36, 112, 118, 39, 117, 50, 106, 48, 53, 44, 51, 66, 69, 62, 70, 73, 121, 127, 67, 123, 63, 119, 65, 125, 71, 75, 120, 122, 74, 83, 124, 76, 128, 78, 126, 85, 82, 87, 104, 97, 108, 105, 102, 115, 98, 113, 100, 109 ]
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
[ 34, 54, 44, 7, 57, 63, 37, 41, 17, 82, 13, 89, 76, 19, 14, 25, 1, 10, 79, 32, 30, 96, 11, 31, 94, 18, 23, 102, 15, 24, 85, 92, 26, 28, 43, 113, 39, 60, 109, 45, 40, 49, 2, 36, 111, 52, 50, 51, 59, 48, 115, 58, 3, 6, 53, 65, 67, 56, 69, 5, 42, 66, 71, 47, 120, 4, 121, 8, 122, 64, 74, 68, 55, 81, 127, 78, 90, 123, 83, 86, 9, 75, 119, 88, 87, 16, 125, 20, 22, 12, 80, 95, 29, 100, 104, 98, 101, 110, 27, 118, 21, 106, 33, 114, 99, 35, 93, 103, 97, 117, 108, 61, 107, 116, 105, 46, 38, 112, 73, 124, 126, 128, 70, 84, 62, 77, 72, 91 ],
[ 119, 103, 128, 77, 108, 111, 74, 91, 55, 100, 110, 73, 102, 118, 116, 123, 72, 114, 104, 70, 43, 83, 35, 106, 87, 112, 38, 79, 61, 117, 98, 125, 46, 75, 26, 69, 121, 33, 63, 122, 124, 101, 29, 120, 65, 21, 81, 71, 105, 126, 67, 99, 84, 107, 80, 115, 113, 97, 109, 93, 27, 12, 36, 90, 39, 9, 45, 88, 51, 17, 40, 86, 20, 3, 25, 96, 53, 34, 94, 64, 8, 95, 92, 47, 28, 62, 22, 66, 127, 68, 4, 78, 52, 76, 85, 82, 54, 19, 2, 31, 60, 10, 42, 13, 5, 14, 49, 58, 57, 18, 59, 30, 56, 24, 6, 23, 15, 11, 16, 48, 44, 37, 89, 7, 1, 41, 32, 50 ],
[ 70, 21, 77, 88, 101, 97, 91, 90, 47, 110, 116, 64, 118, 117, 43, 72, 66, 35, 106, 68, 42, 123, 61, 112, 119, 38, 52, 78, 60, 46, 114, 73, 2, 125, 24, 121, 124, 30, 122, 126, 81, 29, 23, 74, 71, 15, 80, 128, 103, 84, 120, 33, 9, 99, 12, 108, 105, 93, 107, 27, 26, 32, 115, 20, 113, 86, 109, 17, 111, 16, 39, 89, 1, 48, 96, 104, 50, 94, 98, 8, 7, 102, 28, 41, 100, 55, 95, 53, 62, 4, 3, 127, 54, 75, 83, 87, 59, 76, 49, 79, 58, 85, 5, 82, 56, 13, 57, 6, 65, 31, 67, 14, 63, 19, 69, 18, 11, 10, 22, 45, 51, 36, 92, 44, 25, 37, 34, 40 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 25, 49, 48, 3, 56, 69, 44, 7, 86, 85, 10, 32, 82, 13, 11, 22, 16, 31, 76, 1, 15, 95, 18, 19, 96, 24, 26, 100, 23, 14, 79, 34, 30, 94, 61, 115, 36, 52, 113, 39, 37, 5, 42, 51, 109, 2, 41, 45, 57, 40, 111, 54, 50, 59, 47, 63, 65, 6, 67, 58, 60, 55, 122, 8, 71, 53, 120, 4, 121, 68, 128, 66, 64, 91, 125, 75, 88, 127, 78, 12, 80, 87, 123, 9, 83, 89, 119, 17, 92, 20, 90, 28, 27, 98, 102, 104, 93, 114, 33, 110, 29, 118, 21, 106, 103, 112, 99, 101, 107, 116, 97, 38, 105, 35, 108, 43, 46, 117, 70, 74, 124, 126, 72, 81, 73, 84, 62, 77 ],
[ 33, 53, 46, 2, 55, 73, 38, 52, 18, 84, 9, 26, 77, 88, 86, 21, 15, 80, 91, 30, 89, 103, 12, 90, 99, 20, 1, 108, 32, 17, 81, 27, 16, 93, 44, 114, 35, 3, 110, 116, 61, 47, 41, 112, 118, 50, 60, 117, 66, 43, 106, 4, 42, 68, 58, 62, 72, 64, 70, 8, 7, 6, 127, 54, 123, 5, 119, 49, 125, 57, 83, 56, 59, 82, 120, 74, 10, 121, 124, 24, 19, 128, 122, 31, 126, 23, 71, 11, 29, 14, 13, 101, 25, 97, 105, 107, 96, 111, 22, 115, 34, 113, 92, 109, 28, 45, 95, 94, 102, 36, 104, 48, 100, 51, 98, 37, 40, 39, 65, 87, 75, 78, 63, 76, 67, 79, 69, 85 ],
[ 26, 3, 52, 54, 53, 55, 60, 58, 10, 88, 17, 18, 90, 20, 16, 30, 14, 86, 80, 24, 22, 33, 89, 12, 27, 32, 34, 103, 92, 1, 9, 23, 25, 29, 36, 116, 43, 44, 117, 46, 42, 50, 40, 61, 112, 48, 5, 38, 4, 2, 35, 7, 49, 8, 56, 66, 68, 47, 64, 41, 37, 63, 72, 6, 70, 57, 73, 59, 62, 67, 119, 65, 69, 75, 124, 81, 82, 126, 84, 31, 79, 91, 128, 85, 77, 11, 74, 13, 15, 19, 76, 21, 94, 101, 99, 93, 98, 108, 96, 105, 28, 107, 95, 97, 102, 111, 104, 100, 106, 113, 114, 51, 118, 115, 110, 39, 45, 109, 120, 125, 127, 123, 71, 78, 121, 83, 122, 87 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 38, 8, 64, 2, 5, 47, 55, 77, 14, 30, 9, 24, 26, 33, 20, 90, 15, 18, 80, 99, 1, 21, 23, 32, 29, 101, 22, 103, 27, 11, 86, 93, 89, 110, 40, 50, 35, 48, 3, 53, 46, 117, 41, 44, 112, 66, 7, 52, 4, 37, 61, 68, 60, 72, 49, 54, 42, 58, 43, 116, 123, 57, 62, 59, 70, 6, 73, 56, 125, 67, 119, 127, 121, 79, 31, 74, 85, 10, 84, 126, 19, 82, 128, 13, 88, 76, 91, 17, 81, 124, 16, 108, 92, 25, 34, 115, 28, 97, 95, 105, 96, 107, 94, 109, 98, 111, 113, 51, 102, 36, 114, 45, 100, 39, 118, 106, 104, 75, 69, 63, 65, 87, 122, 78, 71, 83, 120 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 36, 42, 5, 44, 2, 49, 56, 50, 40, 58, 52, 48, 63, 53, 6, 54, 4, 59, 67, 55, 69, 57, 60, 7, 65, 8, 75, 80, 12, 82, 9, 86, 32, 31, 79, 20, 88, 85, 34, 17, 11, 89, 90, 13, 92, 14, 94, 23, 15, 24, 30, 19, 76, 98, 29, 96, 21, 28, 33, 95, 27, 102, 103, 100, 104, 107, 112, 38, 113, 35, 61, 51, 111, 46, 116, 115, 43, 37, 117, 39, 41, 45, 109, 47, 120, 64, 66, 68, 74, 73, 71, 62, 121, 72, 122, 70, 126, 119, 128, 124, 77, 127, 91, 87, 84, 125, 81, 78, 83, 123, 118, 99, 93, 101, 110, 97, 106, 108, 114, 105 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 37, 43, 42, 7, 46, 2, 5, 53, 50, 60, 38, 3, 56, 66, 58, 52, 68, 54, 59, 62, 6, 49, 61, 8, 57, 64, 76, 81, 80, 13, 84, 9, 12, 18, 31, 90, 77, 10, 32, 88, 15, 86, 91, 14, 89, 30, 34, 29, 21, 26, 33, 24, 19, 94, 101, 25, 103, 92, 99, 22, 93, 95, 105, 28, 96, 109, 106, 112, 39, 114, 35, 44, 51, 117, 110, 36, 116, 41, 118, 40, 47, 48, 45, 55, 67, 73, 72, 70, 120, 125, 65, 127, 69, 123, 63, 119, 122, 87, 71, 121, 128, 78, 74, 82, 126, 75, 124, 79, 85, 83, 102, 107, 97, 108, 100, 111, 104, 115, 98, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 96, 93, 97, 102, 110, 101, 108, 57, 68, 70, 63, 64, 73, 119, 120, 67, 72, 55, 69, 87, 74, 123, 62, 124, 127, 78, 77, 83, 125, 66, 122, 75, 126, 89, 15, 21, 34, 30, 33, 103, 95, 22, 29, 26, 25, 105, 27, 104, 99, 23, 94, 107, 98, 113, 118, 106, 100, 114, 28, 92, 39, 117, 115, 112, 109, 35, 111, 116, 51, 38, 45, 36, 60, 41, 47, 54, 50, 53, 56, 5, 8, 3, 49, 4, 65, 7, 59, 71, 6, 58, 128, 79, 84, 91, 81, 31, 9, 76, 88, 85, 90, 82, 80, 13, 12, 19, 10, 24, 17, 18, 32, 14, 86, 11, 16, 1, 20, 44, 61, 43, 46, 48, 42, 37, 2, 40, 52 ],
\[ 128, 100, 105, 113, 114, 112, 107, 109, 69, 62, 127, 120, 72, 123, 78, 126, 122, 125, 70, 71, 79, 84, 75, 119, 77, 87, 82, 80, 76, 83, 73, 74, 85, 91, 25, 27, 93, 95, 29, 101, 97, 98, 94, 99, 21, 28, 111, 103, 110, 108, 33, 102, 115, 118, 51, 35, 116, 106, 117, 104, 96, 44, 61, 45, 43, 36, 46, 39, 38, 40, 42, 37, 48, 49, 4, 68, 56, 8, 64, 67, 59, 66, 47, 6, 55, 121, 53, 63, 124, 65, 57, 81, 13, 90, 9, 88, 14, 20, 10, 12, 19, 86, 31, 17, 18, 16, 11, 24, 15, 32, 30, 22, 23, 1, 26, 34, 92, 89, 50, 2, 52, 60, 41, 54, 3, 58, 7, 5 ],
\[ 127, 111, 114, 98, 107, 103, 110, 100, 82, 91, 74, 83, 81, 124, 120, 125, 75, 128, 84, 78, 67, 73, 71, 126, 62, 122, 63, 68, 65, 121, 77, 123, 69, 72, 40, 46, 117, 36, 38, 112, 118, 109, 45, 116, 61, 51, 102, 35, 97, 106, 43, 115, 104, 108, 95, 99, 93, 105, 101, 113, 39, 22, 33, 28, 27, 96, 29, 94, 21, 34, 26, 25, 92, 18, 86, 9, 19, 17, 88, 85, 10, 80, 20, 13, 90, 87, 12, 76, 119, 79, 31, 70, 56, 66, 64, 55, 5, 53, 6, 4, 57, 8, 59, 47, 54, 41, 58, 49, 60, 3, 42, 37, 52, 50, 2, 48, 44, 7, 32, 23, 15, 30, 1, 11, 89, 14, 16, 24 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 117, 126, 83, 85, 81, 90, 87, 82, 98, 108, 115, 106, 105, 113, 36, 116, 110, 111, 107, 118, 37, 43, 51, 109, 46, 45, 48, 60, 44, 39, 97, 112, 40, 38, 67, 73, 125, 71, 62, 127, 75, 124, 121, 119, 72, 122, 76, 123, 84, 78, 70, 128, 79, 77, 19, 80, 9, 91, 88, 74, 120, 24, 12, 13, 86, 31, 17, 10, 20, 11, 89, 18, 14, 22, 33, 99, 28, 27, 93, 104, 96, 103, 29, 94, 101, 114, 21, 100, 35, 102, 95, 61, 3, 52, 42, 2, 4, 54, 50, 58, 7, 5, 41, 49, 47, 57, 53, 8, 66, 6, 68, 65, 55, 59, 64, 69, 63, 56, 15, 16, 1, 32, 23, 25, 30, 34, 26, 92 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S14-8,4,4-g7-path1", "64S49-16,8,8-g23-path6", "128S103-16,8,8-g45-path13" ];
s`SolvableDBChild := "64S49-16,8,8-g23-path6-notcomputed";

/*
Return for eval
*/

return s;
