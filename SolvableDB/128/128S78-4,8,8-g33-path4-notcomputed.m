s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S78-4,8,8-g33-path4-notcomputed";
s`SolvableDBFilename := "128S78-4,8,8-g33-path4-notcomputed.m";
s`SolvableDBPassportName := "128S78-4,8,8-g33";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 35, 68 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 39, 52 },
{ IntegerRing() | 41, 101 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 45, 104 },
{ IntegerRing() | 46, 90 },
{ IntegerRing() | 47, 55 },
{ IntegerRing() | 49, 109 },
{ IntegerRing() | 51, 111 },
{ IntegerRing() | 53, 63 },
{ IntegerRing() | 56, 99 },
{ IntegerRing() | 59, 67 },
{ IntegerRing() | 61, 114 },
{ IntegerRing() | 62, 115 },
{ IntegerRing() | 64, 93 },
{ IntegerRing() | 66, 87 },
{ IntegerRing() | 69, 98 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 73, 92 },
{ IntegerRing() | 74, 118 },
{ IntegerRing() | 75, 121 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 85, 89 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 94, 105 },
{ IntegerRing() | 95, 120 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 97, 107 },
{ IntegerRing() | 102, 119 },
{ IntegerRing() | 103, 122 },
{ IntegerRing() | 106, 123 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 124, 128 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 33, 12, 67, 65, 4, 41, 5, 79, 82, 29, 32, 10, 28, 89, 7, 51, 17, 37, 55, 59, 24, 83, 43, 45, 70, 76, 68, 75, 48, 54, 85, 105, 58, 14, 36, 113, 39, 15, 95, 16, 81, 60, 35, 63, 69, 112, 66, 42, 72, 44, 20, 49, 21, 101, 73, 64, 123, 23, 78, 80, 40, 77, 25, 111, 57, 47, 90, 86, 46, 88, 92, 84, 31, 74, 93, 87, 115, 97, 114, 102, 109, 120, 61, 104, 56, 91, 121, 62, 122, 119, 118, 94, 116, 50, 100, 96, 53, 98, 117, 124, 106, 99, 107, 71, 108, 103, 110, 127, 128, 126, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 59, 61, 64, 22, 24, 72, 4, 76, 5, 68, 45, 9, 85, 87, 32, 92, 7, 33, 56, 8, 70, 82, 29, 71, 102, 11, 90, 19, 12, 100, 13, 80, 51, 77, 112, 78, 55, 57, 43, 15, 67, 114, 97, 65, 110, 18, 47, 69, 93, 108, 107, 99, 20, 88, 21, 105, 106, 75, 95, 104, 38, 89, 66, 73, 25, 81, 26, 30, 63, 79, 91, 94, 53, 96, 31, 123, 98, 60, 124, 52, 36, 37, 54, 39, 119, 116, 41, 42, 44, 86, 83, 48, 111, 49, 113, 117, 126, 125, 58, 74, 62, 121, 127, 128, 120, 101, 84, 103, 109, 115, 118, 122 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 26, 37, 45, 74, 77, 48, 5, 47, 84, 6, 33, 43, 14, 62, 36, 94, 96, 8, 42, 99, 52, 10, 60, 11, 57, 103, 106, 107, 13, 64, 109, 34, 56, 58, 63, 97, 41, 38, 16, 98, 17, 46, 72, 18, 80, 71, 19, 69, 105, 117, 104, 118, 79, 22, 87, 27, 55, 86, 24, 81, 50, 115, 83, 100, 78, 108, 29, 65, 30, 91, 123, 124, 70, 32, 125, 35, 111, 75, 126, 101, 51, 40, 59, 92, 122, 110, 127, 121, 128, 93, 95, 82, 85, 89, 90, 88, 61, 102, 66, 67, 68, 76, 73, 116, 112, 120, 119, 114, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 33, 12, 67, 65, 4, 41, 5, 79, 82, 29, 32, 10, 28, 89, 7, 51, 17, 37, 55, 59, 24, 83, 43, 45, 70, 76, 68, 75, 48, 54, 85, 105, 58, 14, 36, 113, 39, 15, 95, 16, 81, 60, 35, 63, 69, 112, 66, 42, 72, 44, 20, 49, 21, 101, 73, 64, 123, 23, 78, 80, 40, 77, 25, 111, 57, 47, 90, 86, 46, 88, 92, 84, 31, 74, 93, 87, 115, 97, 114, 102, 109, 120, 61, 104, 56, 91, 121, 62, 122, 119, 118, 94, 116, 50, 100, 96, 53, 98, 117, 124, 106, 99, 107, 71, 108, 103, 110, 127, 128, 126, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 59, 61, 64, 22, 24, 72, 4, 76, 5, 68, 45, 9, 85, 87, 32, 92, 7, 33, 56, 8, 70, 82, 29, 71, 102, 11, 90, 19, 12, 100, 13, 80, 51, 77, 112, 78, 55, 57, 43, 15, 67, 114, 97, 65, 110, 18, 47, 69, 93, 108, 107, 99, 20, 88, 21, 105, 106, 75, 95, 104, 38, 89, 66, 73, 25, 81, 26, 30, 63, 79, 91, 94, 53, 96, 31, 123, 98, 60, 124, 52, 36, 37, 54, 39, 119, 116, 41, 42, 44, 86, 83, 48, 111, 49, 113, 117, 126, 125, 58, 74, 62, 121, 127, 128, 120, 101, 84, 103, 109, 115, 118, 122 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 26, 37, 45, 74, 77, 48, 5, 47, 84, 6, 33, 43, 14, 62, 36, 94, 96, 8, 42, 99, 52, 10, 60, 11, 57, 103, 106, 107, 13, 64, 109, 34, 56, 58, 63, 97, 41, 38, 16, 98, 17, 46, 72, 18, 80, 71, 19, 69, 105, 117, 104, 118, 79, 22, 87, 27, 55, 86, 24, 81, 50, 115, 83, 100, 78, 108, 29, 65, 30, 91, 123, 124, 70, 32, 125, 35, 111, 75, 126, 101, 51, 40, 59, 92, 122, 110, 127, 121, 128, 93, 95, 82, 85, 89, 90, 88, 61, 102, 66, 67, 68, 76, 73, 116, 112, 120, 119, 114, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 33, 12, 67, 65, 4, 41, 5, 79, 82, 29, 32, 10, 28, 89, 7, 51, 17, 37, 55, 59, 24, 83, 43, 45, 70, 76, 68, 75, 48, 54, 85, 105, 58, 14, 36, 113, 39, 15, 95, 16, 81, 60, 35, 63, 69, 112, 66, 42, 72, 44, 20, 49, 21, 101, 73, 64, 123, 23, 78, 80, 40, 77, 25, 111, 57, 47, 90, 86, 46, 88, 92, 84, 31, 74, 93, 87, 115, 97, 114, 102, 109, 120, 61, 104, 56, 91, 121, 62, 122, 119, 118, 94, 116, 50, 100, 96, 53, 98, 117, 124, 106, 99, 107, 71, 108, 103, 110, 127, 128, 126, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 59, 61, 64, 22, 24, 72, 4, 76, 5, 68, 45, 9, 85, 87, 32, 92, 7, 33, 56, 8, 70, 82, 29, 71, 102, 11, 90, 19, 12, 100, 13, 80, 51, 77, 112, 78, 55, 57, 43, 15, 67, 114, 97, 65, 110, 18, 47, 69, 93, 108, 107, 99, 20, 88, 21, 105, 106, 75, 95, 104, 38, 89, 66, 73, 25, 81, 26, 30, 63, 79, 91, 94, 53, 96, 31, 123, 98, 60, 124, 52, 36, 37, 54, 39, 119, 116, 41, 42, 44, 86, 83, 48, 111, 49, 113, 117, 126, 125, 58, 74, 62, 121, 127, 128, 120, 101, 84, 103, 109, 115, 118, 122 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 26, 37, 45, 74, 77, 48, 5, 47, 84, 6, 33, 43, 14, 62, 36, 94, 96, 8, 42, 99, 52, 10, 60, 11, 57, 103, 106, 107, 13, 64, 109, 34, 56, 58, 63, 97, 41, 38, 16, 98, 17, 46, 72, 18, 80, 71, 19, 69, 105, 117, 104, 118, 79, 22, 87, 27, 55, 86, 24, 81, 50, 115, 83, 100, 78, 108, 29, 65, 30, 91, 123, 124, 70, 32, 125, 35, 111, 75, 126, 101, 51, 40, 59, 92, 122, 110, 127, 121, 128, 93, 95, 82, 85, 89, 90, 88, 61, 102, 66, 67, 68, 76, 73, 116, 112, 120, 119, 114, 113 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 33, 12, 67, 65, 4, 41, 5, 79, 82, 29, 32, 10, 28, 89, 7, 51, 17, 37, 55, 59, 24, 83, 43, 45, 70, 76, 68, 75, 48, 54, 85, 105, 58, 14, 36, 113, 39, 15, 95, 16, 81, 60, 35, 63, 69, 112, 66, 42, 72, 44, 20, 49, 21, 101, 73, 64, 123, 23, 78, 80, 40, 77, 25, 111, 57, 47, 90, 86, 46, 88, 92, 84, 31, 74, 93, 87, 115, 97, 114, 102, 109, 120, 61, 104, 56, 91, 121, 62, 122, 119, 118, 94, 116, 50, 100, 96, 53, 98, 117, 124, 106, 99, 107, 71, 108, 103, 110, 127, 128, 126, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 59, 61, 64, 22, 24, 72, 4, 76, 5, 68, 45, 9, 85, 87, 32, 92, 7, 33, 56, 8, 70, 82, 29, 71, 102, 11, 90, 19, 12, 100, 13, 80, 51, 77, 112, 78, 55, 57, 43, 15, 67, 114, 97, 65, 110, 18, 47, 69, 93, 108, 107, 99, 20, 88, 21, 105, 106, 75, 95, 104, 38, 89, 66, 73, 25, 81, 26, 30, 63, 79, 91, 94, 53, 96, 31, 123, 98, 60, 124, 52, 36, 37, 54, 39, 119, 116, 41, 42, 44, 86, 83, 48, 111, 49, 113, 117, 126, 125, 58, 74, 62, 121, 127, 128, 120, 101, 84, 103, 109, 115, 118, 122 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 26, 37, 45, 74, 77, 48, 5, 47, 84, 6, 33, 43, 14, 62, 36, 94, 96, 8, 42, 99, 52, 10, 60, 11, 57, 103, 106, 107, 13, 64, 109, 34, 56, 58, 63, 97, 41, 38, 16, 98, 17, 46, 72, 18, 80, 71, 19, 69, 105, 117, 104, 118, 79, 22, 87, 27, 55, 86, 24, 81, 50, 115, 83, 100, 78, 108, 29, 65, 30, 91, 123, 124, 70, 32, 125, 35, 111, 75, 126, 101, 51, 40, 59, 92, 122, 110, 127, 121, 128, 93, 95, 82, 85, 89, 90, 88, 61, 102, 66, 67, 68, 76, 73, 116, 112, 120, 119, 114, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 33, 12, 67, 65, 4, 41, 5, 79, 82, 29, 32, 10, 28, 89, 7, 51, 17, 37, 55, 59, 24, 83, 43, 45, 70, 76, 68, 75, 48, 54, 85, 105, 58, 14, 36, 113, 39, 15, 95, 16, 81, 60, 35, 63, 69, 112, 66, 42, 72, 44, 20, 49, 21, 101, 73, 64, 123, 23, 78, 80, 40, 77, 25, 111, 57, 47, 90, 86, 46, 88, 92, 84, 31, 74, 93, 87, 115, 97, 114, 102, 109, 120, 61, 104, 56, 91, 121, 62, 122, 119, 118, 94, 116, 50, 100, 96, 53, 98, 117, 124, 106, 99, 107, 71, 108, 103, 110, 127, 128, 126, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 59, 61, 64, 22, 24, 72, 4, 76, 5, 68, 45, 9, 85, 87, 32, 92, 7, 33, 56, 8, 70, 82, 29, 71, 102, 11, 90, 19, 12, 100, 13, 80, 51, 77, 112, 78, 55, 57, 43, 15, 67, 114, 97, 65, 110, 18, 47, 69, 93, 108, 107, 99, 20, 88, 21, 105, 106, 75, 95, 104, 38, 89, 66, 73, 25, 81, 26, 30, 63, 79, 91, 94, 53, 96, 31, 123, 98, 60, 124, 52, 36, 37, 54, 39, 119, 116, 41, 42, 44, 86, 83, 48, 111, 49, 113, 117, 126, 125, 58, 74, 62, 121, 127, 128, 120, 101, 84, 103, 109, 115, 118, 122 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 26, 37, 45, 74, 77, 48, 5, 47, 84, 6, 33, 43, 14, 62, 36, 94, 96, 8, 42, 99, 52, 10, 60, 11, 57, 103, 106, 107, 13, 64, 109, 34, 56, 58, 63, 97, 41, 38, 16, 98, 17, 46, 72, 18, 80, 71, 19, 69, 105, 117, 104, 118, 79, 22, 87, 27, 55, 86, 24, 81, 50, 115, 83, 100, 78, 108, 29, 65, 30, 91, 123, 124, 70, 32, 125, 35, 111, 75, 126, 101, 51, 40, 59, 92, 122, 110, 127, 121, 128, 93, 95, 82, 85, 89, 90, 88, 61, 102, 66, 67, 68, 76, 73, 116, 112, 120, 119, 114, 113 ]:
 Order := 128 > |
[ 18, 41, 32, 29, 58, 75, 8, 95, 51, 19, 101, 13, 61, 6, 60, 80, 102, 116, 49, 73, 78, 62, 1, 121, 26, 120, 22, 17, 112, 74, 93, 103, 2, 30, 52, 37, 92, 111, 86, 65, 117, 43, 114, 66, 9, 83, 48, 64, 100, 24, 124, 84, 76, 44, 31, 3, 119, 127, 55, 87, 105, 63, 27, 67, 109, 85, 47, 39, 4, 115, 5, 68, 46, 97, 110, 70, 57, 113, 118, 122, 11, 79, 20, 88, 54, 72, 89, 35, 15, 36, 7, 90, 59, 42, 91, 40, 34, 21, 16, 10, 126, 123, 56, 38, 12, 77, 82, 25, 96, 14, 128, 69, 98, 94, 53, 23, 33, 107, 106, 108, 125, 99, 28, 45, 50, 81, 71, 104 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 59, 61, 64, 22, 24, 72, 4, 76, 5, 68, 45, 9, 85, 87, 32, 92, 7, 33, 56, 8, 70, 82, 29, 71, 102, 11, 90, 19, 12, 100, 13, 80, 51, 77, 112, 78, 55, 57, 43, 15, 67, 114, 97, 65, 110, 18, 47, 69, 93, 108, 107, 99, 20, 88, 21, 105, 106, 75, 95, 104, 38, 89, 66, 73, 25, 81, 26, 30, 63, 79, 91, 94, 53, 96, 31, 123, 98, 60, 124, 52, 36, 37, 54, 39, 119, 116, 41, 42, 44, 86, 83, 48, 111, 49, 113, 117, 126, 125, 58, 74, 62, 121, 127, 128, 120, 101, 84, 103, 109, 115, 118, 122 ],
[ 10, 34, 35, 64, 40, 3, 87, 33, 27, 46, 82, 72, 45, 61, 78, 68, 14, 7, 2, 107, 93, 6, 102, 16, 66, 81, 85, 92, 23, 9, 53, 1, 112, 59, 70, 43, 97, 76, 26, 90, 12, 88, 104, 99, 95, 80, 57, 63, 44, 114, 28, 8, 126, 29, 17, 124, 50, 25, 65, 56, 47, 20, 117, 108, 11, 105, 19, 22, 51, 24, 119, 106, 69, 84, 4, 89, 73, 71, 38, 5, 113, 67, 13, 96, 79, 100, 94, 123, 30, 32, 75, 98, 91, 58, 36, 125, 116, 111, 128, 110, 42, 15, 31, 120, 18, 101, 127, 121, 60, 74, 77, 39, 52, 55, 37, 62, 103, 86, 54, 83, 21, 48, 41, 49, 118, 122, 115, 109 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 33, 12, 67, 65, 4, 41, 5, 79, 82, 29, 32, 10, 28, 89, 7, 51, 17, 37, 55, 59, 24, 83, 43, 45, 70, 76, 68, 75, 48, 54, 85, 105, 58, 14, 36, 113, 39, 15, 95, 16, 81, 60, 35, 63, 69, 112, 66, 42, 72, 44, 20, 49, 21, 101, 73, 64, 123, 23, 78, 80, 40, 77, 25, 111, 57, 47, 90, 86, 46, 88, 92, 84, 31, 74, 93, 87, 115, 97, 114, 102, 109, 120, 61, 104, 56, 91, 121, 62, 122, 119, 118, 94, 116, 50, 100, 96, 53, 98, 117, 124, 106, 99, 107, 71, 108, 103, 110, 127, 128, 126, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 59, 61, 64, 22, 24, 72, 4, 76, 5, 68, 45, 9, 85, 87, 32, 92, 7, 33, 56, 8, 70, 82, 29, 71, 102, 11, 90, 19, 12, 100, 13, 80, 51, 77, 112, 78, 55, 57, 43, 15, 67, 114, 97, 65, 110, 18, 47, 69, 93, 108, 107, 99, 20, 88, 21, 105, 106, 75, 95, 104, 38, 89, 66, 73, 25, 81, 26, 30, 63, 79, 91, 94, 53, 96, 31, 123, 98, 60, 124, 52, 36, 37, 54, 39, 119, 116, 41, 42, 44, 86, 83, 48, 111, 49, 113, 117, 126, 125, 58, 74, 62, 121, 127, 128, 120, 101, 84, 103, 109, 115, 118, 122 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 26, 37, 45, 74, 77, 48, 5, 47, 84, 6, 33, 43, 14, 62, 36, 94, 96, 8, 42, 99, 52, 10, 60, 11, 57, 103, 106, 107, 13, 64, 109, 34, 56, 58, 63, 97, 41, 38, 16, 98, 17, 46, 72, 18, 80, 71, 19, 69, 105, 117, 104, 118, 79, 22, 87, 27, 55, 86, 24, 81, 50, 115, 83, 100, 78, 108, 29, 65, 30, 91, 123, 124, 70, 32, 125, 35, 111, 75, 126, 101, 51, 40, 59, 92, 122, 110, 127, 121, 128, 93, 95, 82, 85, 89, 90, 88, 61, 102, 66, 67, 68, 76, 73, 116, 112, 120, 119, 114, 113 ]:
 Order := 128 > |
[ 36, 47, 62, 7, 83, 39, 12, 98, 15, 103, 55, 28, 108, 31, 1, 115, 94, 85, 79, 23, 25, 80, 44, 52, 42, 69, 74, 4, 106, 70, 33, 65, 84, 49, 75, 9, 71, 54, 2, 122, 35, 77, 91, 45, 20, 18, 6, 81, 3, 48, 46, 11, 56, 5, 24, 96, 105, 89, 41, 104, 102, 34, 99, 110, 30, 127, 101, 121, 57, 32, 60, 117, 128, 10, 59, 118, 21, 123, 22, 19, 86, 109, 38, 14, 51, 50, 116, 126, 111, 58, 78, 124, 125, 8, 61, 97, 53, 17, 100, 107, 68, 112, 27, 37, 26, 13, 63, 29, 16, 72, 90, 95, 120, 119, 82, 92, 64, 40, 113, 114, 67, 76, 43, 87, 88, 93, 73, 66 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 26, 37, 45, 74, 77, 48, 5, 47, 84, 6, 33, 43, 14, 62, 36, 94, 96, 8, 42, 99, 52, 10, 60, 11, 57, 103, 106, 107, 13, 64, 109, 34, 56, 58, 63, 97, 41, 38, 16, 98, 17, 46, 72, 18, 80, 71, 19, 69, 105, 117, 104, 118, 79, 22, 87, 27, 55, 86, 24, 81, 50, 115, 83, 100, 78, 108, 29, 65, 30, 91, 123, 124, 70, 32, 125, 35, 111, 75, 126, 101, 51, 40, 59, 92, 122, 110, 127, 121, 128, 93, 95, 82, 85, 89, 90, 88, 61, 102, 66, 67, 68, 76, 73, 116, 112, 120, 119, 114, 113 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 59, 61, 64, 22, 24, 72, 4, 76, 5, 68, 45, 9, 85, 87, 32, 92, 7, 33, 56, 8, 70, 82, 29, 71, 102, 11, 90, 19, 12, 100, 13, 80, 51, 77, 112, 78, 55, 57, 43, 15, 67, 114, 97, 65, 110, 18, 47, 69, 93, 108, 107, 99, 20, 88, 21, 105, 106, 75, 95, 104, 38, 89, 66, 73, 25, 81, 26, 30, 63, 79, 91, 94, 53, 96, 31, 123, 98, 60, 124, 52, 36, 37, 54, 39, 119, 116, 41, 42, 44, 86, 83, 48, 111, 49, 113, 117, 126, 125, 58, 74, 62, 121, 127, 128, 120, 101, 84, 103, 109, 115, 118, 122 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 33, 12, 67, 65, 4, 41, 5, 79, 82, 29, 32, 10, 28, 89, 7, 51, 17, 37, 55, 59, 24, 83, 43, 45, 70, 76, 68, 75, 48, 54, 85, 105, 58, 14, 36, 113, 39, 15, 95, 16, 81, 60, 35, 63, 69, 112, 66, 42, 72, 44, 20, 49, 21, 101, 73, 64, 123, 23, 78, 80, 40, 77, 25, 111, 57, 47, 90, 86, 46, 88, 92, 84, 31, 74, 93, 87, 115, 97, 114, 102, 109, 120, 61, 104, 56, 91, 121, 62, 122, 119, 118, 94, 116, 50, 100, 96, 53, 98, 117, 124, 106, 99, 107, 71, 108, 103, 110, 127, 128, 126, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 59, 61, 64, 22, 24, 72, 4, 76, 5, 68, 45, 9, 85, 87, 32, 92, 7, 33, 56, 8, 70, 82, 29, 71, 102, 11, 90, 19, 12, 100, 13, 80, 51, 77, 112, 78, 55, 57, 43, 15, 67, 114, 97, 65, 110, 18, 47, 69, 93, 108, 107, 99, 20, 88, 21, 105, 106, 75, 95, 104, 38, 89, 66, 73, 25, 81, 26, 30, 63, 79, 91, 94, 53, 96, 31, 123, 98, 60, 124, 52, 36, 37, 54, 39, 119, 116, 41, 42, 44, 86, 83, 48, 111, 49, 113, 117, 126, 125, 58, 74, 62, 121, 127, 128, 120, 101, 84, 103, 109, 115, 118, 122 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 26, 37, 45, 74, 77, 48, 5, 47, 84, 6, 33, 43, 14, 62, 36, 94, 96, 8, 42, 99, 52, 10, 60, 11, 57, 103, 106, 107, 13, 64, 109, 34, 56, 58, 63, 97, 41, 38, 16, 98, 17, 46, 72, 18, 80, 71, 19, 69, 105, 117, 104, 118, 79, 22, 87, 27, 55, 86, 24, 81, 50, 115, 83, 100, 78, 108, 29, 65, 30, 91, 123, 124, 70, 32, 125, 35, 111, 75, 126, 101, 51, 40, 59, 92, 122, 110, 127, 121, 128, 93, 95, 82, 85, 89, 90, 88, 61, 102, 66, 67, 68, 76, 73, 116, 112, 120, 119, 114, 113 ]:
 Order := 128 > |
[ 59, 85, 112, 34, 67, 46, 27, 65, 35, 95, 89, 3, 79, 87, 33, 113, 70, 39, 106, 2, 82, 108, 72, 90, 76, 19, 102, 10, 80, 98, 9, 94, 92, 61, 116, 14, 11, 68, 45, 120, 36, 16, 30, 6, 64, 117, 23, 38, 7, 66, 47, 104, 8, 81, 71, 43, 22, 52, 124, 24, 103, 28, 26, 18, 123, 101, 128, 127, 99, 91, 88, 51, 121, 12, 15, 119, 40, 32, 69, 105, 73, 114, 50, 1, 110, 5, 41, 111, 125, 126, 96, 75, 58, 97, 62, 17, 78, 56, 13, 57, 83, 49, 4, 93, 107, 63, 29, 100, 25, 20, 55, 74, 118, 122, 77, 31, 44, 42, 109, 115, 54, 21, 53, 84, 37, 60, 48, 86 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 26, 37, 45, 74, 77, 48, 5, 47, 84, 6, 33, 43, 14, 62, 36, 94, 96, 8, 42, 99, 52, 10, 60, 11, 57, 103, 106, 107, 13, 64, 109, 34, 56, 58, 63, 97, 41, 38, 16, 98, 17, 46, 72, 18, 80, 71, 19, 69, 105, 117, 104, 118, 79, 22, 87, 27, 55, 86, 24, 81, 50, 115, 83, 100, 78, 108, 29, 65, 30, 91, 123, 124, 70, 32, 125, 35, 111, 75, 126, 101, 51, 40, 59, 92, 122, 110, 127, 121, 128, 93, 95, 82, 85, 89, 90, 88, 61, 102, 66, 67, 68, 76, 73, 116, 112, 120, 119, 114, 113 ],
[ 28, 4, 9, 45, 77, 12, 14, 15, 7, 6, 21, 23, 39, 34, 97, 38, 36, 49, 20, 105, 104, 44, 27, 42, 50, 54, 2, 33, 47, 31, 123, 84, 3, 1, 17, 56, 94, 25, 63, 24, 74, 71, 52, 69, 10, 29, 100, 106, 117, 82, 62, 53, 90, 107, 96, 59, 83, 109, 8, 98, 51, 110, 46, 22, 37, 80, 26, 57, 72, 60, 76, 19, 79, 124, 103, 11, 81, 55, 48, 86, 16, 5, 99, 91, 13, 108, 32, 65, 43, 78, 92, 30, 70, 93, 41, 89, 35, 88, 67, 85, 118, 75, 116, 40, 64, 66, 68, 73, 126, 112, 115, 18, 58, 111, 125, 95, 61, 128, 121, 101, 122, 127, 87, 102, 113, 114, 120, 119 ]
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
[ 126, 128, 108, 96, 117, 127, 107, 118, 125, 94, 124, 53, 115, 71, 72, 91, 122, 101, 114, 31, 100, 113, 81, 116, 97, 74, 98, 99, 109, 119, 44, 120, 104, 106, 46, 64, 48, 110, 92, 105, 111, 63, 62, 84, 50, 59, 87, 60, 43, 23, 121, 73, 4, 88, 66, 25, 103, 41, 85, 86, 70, 78, 21, 15, 61, 52, 89, 90, 40, 112, 33, 36, 55, 57, 58, 69, 56, 49, 102, 95, 45, 123, 93, 20, 35, 37, 39, 83, 68, 67, 82, 47, 54, 27, 79, 12, 77, 10, 7, 42, 51, 80, 26, 14, 76, 3, 28, 34, 13, 5, 75, 65, 19, 22, 29, 11, 38, 17, 32, 30, 18, 8, 16, 24, 1, 9, 2, 6 ],
[ 118, 115, 101, 126, 74, 109, 128, 48, 122, 111, 62, 125, 60, 120, 108, 41, 86, 21, 52, 96, 117, 55, 114, 49, 124, 31, 58, 127, 37, 83, 107, 54, 119, 121, 79, 106, 100, 103, 94, 51, 25, 110, 44, 53, 113, 70, 98, 97, 71, 95, 42, 105, 72, 91, 69, 73, 84, 4, 80, 63, 11, 104, 88, 43, 39, 17, 32, 30, 89, 47, 61, 78, 8, 81, 77, 18, 116, 20, 36, 15, 102, 75, 123, 99, 65, 56, 57, 29, 19, 22, 68, 26, 13, 46, 5, 64, 66, 85, 92, 93, 7, 38, 50, 112, 90, 59, 87, 35, 23, 76, 12, 24, 6, 2, 45, 16, 40, 33, 9, 1, 28, 14, 67, 82, 27, 10, 3, 34 ],
[ 12, 28, 36, 44, 42, 7, 84, 9, 4, 47, 77, 20, 6, 62, 96, 83, 1, 34, 45, 57, 60, 23, 103, 25, 86, 38, 39, 31, 2, 14, 78, 33, 49, 15, 98, 53, 17, 21, 107, 55, 27, 37, 24, 26, 74, 108, 99, 29, 72, 115, 3, 97, 111, 100, 56, 75, 5, 82, 94, 8, 85, 64, 51, 79, 104, 22, 105, 69, 110, 71, 122, 80, 19, 92, 10, 52, 48, 11, 50, 81, 109, 54, 63, 43, 106, 13, 70, 32, 123, 91, 116, 65, 30, 126, 59, 58, 41, 125, 121, 18, 76, 35, 87, 118, 117, 128, 101, 127, 88, 102, 16, 46, 90, 89, 93, 112, 95, 73, 68, 67, 40, 66, 124, 61, 119, 120, 113, 114 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 23, 33, 56, 69, 71, 14, 91, 7, 45, 100, 81, 105, 12, 110, 89, 99, 28, 1, 10, 83, 98, 27, 116, 50, 108, 25, 63, 123, 4, 34, 55, 3, 117, 97, 88, 90, 36, 104, 68, 96, 2, 94, 42, 54, 124, 73, 67, 47, 19, 125, 9, 35, 115, 85, 59, 103, 77, 5, 93, 15, 13, 22, 62, 48, 40, 44, 64, 72, 112, 76, 127, 86, 20, 30, 6, 53, 106, 21, 82, 16, 126, 107, 46, 52, 66, 39, 60, 84, 87, 92, 95, 37, 31, 114, 8, 109, 74, 113, 122, 49, 11, 17, 32, 128, 61, 119, 118, 120, 65, 75, 38, 29, 78, 43, 70, 18, 41, 79, 57, 26, 24, 80, 102, 51, 121, 101, 58, 111 ],
[ 29, 8, 60, 73, 78, 17, 93, 18, 13, 86, 26, 66, 41, 100, 76, 44, 51, 32, 1, 120, 92, 9, 97, 57, 64, 58, 48, 88, 75, 2, 114, 6, 63, 37, 42, 40, 95, 43, 16, 84, 19, 87, 101, 119, 56, 77, 82, 61, 67, 96, 30, 3, 127, 27, 34, 117, 111, 80, 21, 102, 83, 68, 116, 122, 5, 49, 4, 12, 33, 38, 107, 118, 62, 89, 22, 31, 72, 121, 11, 24, 53, 20, 10, 113, 25, 112, 109, 74, 7, 28, 45, 115, 103, 50, 52, 128, 110, 81, 126, 124, 65, 55, 90, 99, 14, 71, 125, 104, 59, 91, 79, 54, 15, 36, 35, 105, 123, 85, 47, 39, 70, 46, 23, 69, 108, 106, 94, 98 ],
[ 8, 13, 18, 1, 26, 29, 2, 37, 17, 41, 43, 9, 48, 32, 3, 58, 60, 63, 66, 4, 5, 73, 19, 78, 11, 20, 75, 6, 86, 88, 7, 93, 30, 51, 95, 34, 21, 57, 10, 101, 56, 38, 31, 12, 22, 61, 27, 25, 14, 80, 100, 40, 15, 16, 76, 52, 44, 53, 102, 42, 116, 33, 54, 49, 87, 118, 119, 120, 67, 92, 65, 62, 122, 23, 97, 121, 24, 84, 72, 64, 79, 111, 82, 28, 112, 77, 74, 115, 113, 114, 89, 103, 109, 35, 110, 36, 55, 59, 39, 83, 99, 117, 45, 70, 68, 46, 47, 85, 50, 105, 96, 124, 128, 127, 81, 123, 69, 71, 126, 125, 107, 104, 90, 91, 94, 98, 106, 108 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 126, 128, 108, 96, 117, 127, 107, 118, 125, 94, 124, 53, 115, 71, 72, 91, 122, 101, 114, 31, 100, 113, 81, 116, 97, 74, 98, 99, 109, 119, 44, 120, 104, 106, 46, 64, 48, 110, 92, 105, 111, 63, 62, 84, 50, 59, 87, 60, 43, 23, 121, 73, 4, 88, 66, 25, 103, 41, 85, 86, 70, 78, 21, 15, 61, 52, 89, 90, 40, 112, 33, 36, 55, 57, 58, 69, 56, 49, 102, 95, 45, 123, 93, 20, 35, 37, 39, 83, 68, 67, 82, 47, 54, 27, 79, 12, 77, 10, 7, 42, 51, 80, 26, 14, 76, 3, 28, 34, 13, 5, 75, 65, 19, 22, 29, 11, 38, 17, 32, 30, 18, 8, 16, 24, 1, 9, 2, 6 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 26, 37, 45, 74, 77, 48, 5, 47, 84, 6, 33, 43, 14, 62, 36, 94, 96, 8, 42, 99, 52, 10, 60, 11, 57, 103, 106, 107, 13, 64, 109, 34, 56, 58, 63, 97, 41, 38, 16, 98, 17, 46, 72, 18, 80, 71, 19, 69, 105, 117, 104, 118, 79, 22, 87, 27, 55, 86, 24, 81, 50, 115, 83, 100, 78, 108, 29, 65, 30, 91, 123, 124, 70, 32, 125, 35, 111, 75, 126, 101, 51, 40, 59, 92, 122, 110, 127, 121, 128, 93, 95, 82, 85, 89, 90, 88, 61, 102, 66, 67, 68, 76, 73, 116, 112, 120, 119, 114, 113 ],
[ 94, 106, 46, 15, 105, 108, 39, 104, 98, 59, 123, 36, 50, 70, 49, 90, 71, 107, 128, 28, 54, 127, 80, 91, 52, 45, 35, 47, 81, 125, 4, 126, 65, 85, 112, 62, 77, 69, 74, 67, 53, 83, 14, 7, 79, 95, 103, 21, 84, 22, 99, 118, 9, 109, 122, 24, 23, 97, 61, 25, 87, 31, 38, 34, 124, 76, 114, 113, 121, 116, 32, 3, 40, 20, 96, 68, 55, 33, 110, 117, 19, 89, 115, 12, 102, 42, 27, 16, 119, 120, 58, 10, 82, 41, 64, 1, 11, 75, 6, 5, 63, 72, 44, 30, 101, 51, 2, 18, 86, 57, 56, 92, 73, 66, 48, 78, 26, 37, 88, 93, 100, 60, 111, 43, 17, 8, 29, 13 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 51, 75, 30, 13, 111, 41, 17, 102, 18, 22, 121, 29, 112, 2, 37, 79, 95, 124, 62, 66, 43, 49, 9, 101, 57, 119, 19, 8, 61, 103, 88, 74, 6, 32, 55, 60, 87, 58, 48, 70, 110, 78, 113, 73, 1, 54, 86, 72, 63, 11, 116, 31, 40, 20, 84, 34, 120, 128, 52, 92, 69, 100, 10, 68, 115, 46, 39, 47, 12, 109, 38, 67, 85, 56, 117, 65, 26, 114, 122, 118, 24, 80, 44, 93, 83, 64, 90, 59, 36, 15, 28, 89, 35, 21, 123, 76, 3, 42, 82, 27, 125, 91, 97, 5, 4, 25, 16, 77, 53, 33, 127, 105, 94, 98, 96, 45, 14, 99, 108, 106, 126, 107, 7, 23, 81, 50, 104, 71 ],
[ 97, 63, 117, 33, 107, 100, 45, 93, 56, 124, 53, 14, 66, 91, 7, 126, 88, 29, 86, 10, 81, 48, 105, 96, 104, 64, 116, 23, 73, 37, 34, 60, 123, 110, 74, 28, 40, 99, 12, 128, 8, 50, 87, 27, 69, 62, 4, 82, 1, 108, 13, 42, 35, 25, 21, 90, 72, 78, 103, 76, 41, 9, 68, 61, 84, 119, 122, 118, 54, 31, 94, 112, 120, 2, 17, 127, 71, 92, 20, 44, 106, 125, 77, 3, 49, 16, 102, 113, 109, 115, 52, 95, 114, 36, 18, 59, 89, 15, 46, 67, 26, 51, 6, 98, 83, 47, 85, 39, 5, 22, 43, 75, 121, 101, 38, 32, 19, 11, 111, 58, 57, 24, 55, 30, 70, 65, 80, 79 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 42, 45, 47, 3, 56, 5, 15, 62, 44, 69, 71, 20, 10, 21, 81, 83, 6, 14, 39, 84, 91, 31, 34, 9, 8, 97, 98, 77, 100, 11, 103, 104, 55, 105, 27, 13, 63, 108, 110, 16, 49, 96, 89, 99, 53, 35, 54, 115, 17, 94, 18, 117, 85, 19, 60, 79, 57, 26, 64, 37, 40, 22, 80, 116, 74, 24, 50, 52, 86, 48, 82, 38, 107, 123, 29, 106, 30, 70, 78, 43, 87, 32, 65, 88, 75, 90, 59, 93, 68, 46, 122, 41, 124, 76, 72, 73, 67, 66, 125, 61, 109, 51, 111, 58, 126, 102, 112, 127, 101, 121, 118, 128, 92, 95, 114, 113, 119, 120 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 33, 12, 67, 65, 4, 41, 5, 79, 82, 29, 32, 10, 28, 89, 7, 51, 17, 37, 55, 59, 24, 83, 43, 45, 70, 76, 68, 75, 48, 54, 85, 105, 58, 14, 36, 113, 39, 15, 95, 16, 81, 60, 35, 63, 69, 112, 66, 42, 72, 44, 20, 49, 21, 101, 73, 64, 123, 23, 78, 80, 40, 77, 25, 111, 57, 47, 90, 86, 46, 88, 92, 84, 31, 74, 93, 87, 115, 97, 114, 102, 109, 120, 61, 104, 56, 91, 121, 62, 122, 119, 118, 94, 116, 50, 100, 96, 53, 98, 117, 124, 106, 99, 107, 71, 108, 103, 110, 127, 128, 126, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 59, 61, 64, 22, 24, 72, 4, 76, 5, 68, 45, 9, 85, 87, 32, 92, 7, 33, 56, 8, 70, 82, 29, 71, 102, 11, 90, 19, 12, 100, 13, 80, 51, 77, 112, 78, 55, 57, 43, 15, 67, 114, 97, 65, 110, 18, 47, 69, 93, 108, 107, 99, 20, 88, 21, 105, 106, 75, 95, 104, 38, 89, 66, 73, 25, 81, 26, 30, 63, 79, 91, 94, 53, 96, 31, 123, 98, 60, 124, 52, 36, 37, 54, 39, 119, 116, 41, 42, 44, 86, 83, 48, 111, 49, 113, 117, 126, 125, 58, 74, 62, 121, 127, 128, 120, 101, 84, 103, 109, 115, 118, 122 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 26, 37, 45, 74, 77, 48, 5, 47, 84, 6, 33, 43, 14, 62, 36, 94, 96, 8, 42, 99, 52, 10, 60, 11, 57, 103, 106, 107, 13, 64, 109, 34, 56, 58, 63, 97, 41, 38, 16, 98, 17, 46, 72, 18, 80, 71, 19, 69, 105, 117, 104, 118, 79, 22, 87, 27, 55, 86, 24, 81, 50, 115, 83, 100, 78, 108, 29, 65, 30, 91, 123, 124, 70, 32, 125, 35, 111, 75, 126, 101, 51, 40, 59, 92, 122, 110, 127, 121, 128, 93, 95, 82, 85, 89, 90, 88, 61, 102, 66, 67, 68, 76, 73, 116, 112, 120, 119, 114, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 34, 17, 33, 36, 82, 8, 9, 51, 3, 59, 57, 15, 60, 7, 62, 81, 18, 30, 55, 96, 83, 52, 97, 26, 38, 111, 35, 1, 37, 6, 12, 2, 28, 14, 112, 49, 100, 16, 98, 67, 102, 54, 44, 53, 56, 65, 94, 42, 31, 25, 32, 69, 72, 115, 105, 117, 58, 79, 61, 63, 87, 84, 88, 43, 47, 76, 114, 113, 90, 39, 107, 78, 40, 75, 95, 68, 5, 20, 24, 11, 77, 50, 109, 4, 70, 21, 27, 29, 22, 19, 45, 10, 13, 85, 124, 64, 110, 46, 126, 93, 119, 116, 41, 99, 89, 71, 125, 104, 48, 91, 80, 92, 73, 66, 86, 74, 123, 121, 127, 128, 120, 101, 23, 103, 108, 106, 118, 122 ],
\[ 51, 14, 112, 34, 111, 33, 49, 100, 18, 28, 50, 3, 32, 117, 85, 113, 63, 124, 17, 36, 82, 8, 9, 81, 109, 96, 7, 62, 30, 105, 64, 69, 110, 61, 39, 46, 83, 58, 84, 77, 6, 16, 80, 15, 1, 92, 31, 93, 102, 126, 116, 86, 108, 89, 48, 29, 53, 128, 47, 54, 103, 95, 91, 59, 57, 60, 55, 52, 97, 26, 38, 35, 37, 12, 2, 25, 115, 79, 94, 98, 125, 114, 90, 72, 87, 88, 44, 68, 66, 73, 19, 20, 67, 99, 10, 106, 13, 107, 78, 123, 24, 27, 4, 5, 56, 70, 43, 65, 119, 41, 127, 74, 118, 122, 120, 45, 75, 42, 76, 40, 11, 21, 22, 23, 101, 121, 104, 71 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 45, 47, 76, 13, 75, 32, 84, 77, 30, 14, 38, 21, 78, 34, 12, 17, 19, 20, 22, 23, 10, 85, 39, 86, 11, 15, 16, 18, 25, 26, 31, 33, 35, 36, 37, 103, 104, 41, 54, 107, 55, 83, 63, 43, 121, 46, 48, 95, 74, 97, 92, 80, 93, 90, 89, 123, 79, 50, 87, 88, 49, 51, 82, 42, 57, 65, 70, 71, 40, 52, 44, 59, 60, 64, 66, 67, 68, 69, 72, 73, 108, 112, 99, 100, 106, 53, 56, 58, 61, 62, 81, 91, 94, 96, 98, 122, 124, 101, 102, 119, 120, 118, 110, 116, 109, 114, 113, 111, 115, 105, 117, 128, 127, 125, 126 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-2,4,4-g1-path4-notcomputed", "32S6-2,4,4-g1-path2-notcomputed", "64S33-4,8,4-g13-path1-notcomputed", "128S78-4,8,8-g33-path4-notcomputed" ];
s`SolvableDBChild := "64S33-4,8,4-g13-path1-notcomputed";

/*
Return for eval
*/

return s;
