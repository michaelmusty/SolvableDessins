s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S27-8,4,8-g33-path13-notcomputed";
s`SolvableDBFilename := "128S27-8,4,8-g33-path13-notcomputed.m";
s`SolvableDBPassportName := "128S27-8,4,8-g33";
s`SolvableDBPathNumber := 13;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 71 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 25, 75 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 30, 74 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 83 },
{ IntegerRing() | 40, 88 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 45, 110 },
{ IntegerRing() | 46, 84 },
{ IntegerRing() | 51, 101 },
{ IntegerRing() | 52, 68 },
{ IntegerRing() | 53, 105 },
{ IntegerRing() | 54, 108 },
{ IntegerRing() | 55, 91 },
{ IntegerRing() | 56, 100 },
{ IntegerRing() | 66, 80 },
{ IntegerRing() | 67, 96 },
{ IntegerRing() | 69, 82 },
{ IntegerRing() | 70, 99 },
{ IntegerRing() | 72, 98 },
{ IntegerRing() | 76, 104 },
{ IntegerRing() | 78, 86 },
{ IntegerRing() | 79, 92 },
{ IntegerRing() | 81, 123 },
{ IntegerRing() | 85, 117 },
{ IntegerRing() | 87, 119 },
{ IntegerRing() | 89, 122 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 93, 95 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 102, 113 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 107, 112 },
{ IntegerRing() | 111, 115 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 118, 126 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 124, 127 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 71, 2, 5, 47, 57, 6, 14, 31, 9, 101, 108, 34, 20, 43, 15, 18, 84, 82, 1, 48, 21, 24, 16, 30, 117, 22, 122, 94, 52, 11, 64, 37, 55, 56, 40, 51, 125, 54, 46, 103, 41, 44, 26, 90, 68, 7, 42, 113, 86, 39, 110, 107, 98, 19, 60, 91, 100, 74, 50, 109, 3, 63, 65, 115, 78, 25, 36, 69, 35, 85, 89, 4, 38, 32, 77, 61, 17, 93, 75, 88, 62, 126, 23, 73, 106, 92, 33, 112, 27, 114, 49, 97, 111, 128, 58, 59, 72, 102, 53, 66, 83, 13, 76, 99, 45, 80, 10, 124, 70, 105, 116, 127, 123, 118, 87, 28, 96, 67, 79, 95, 121, 104, 119, 120, 81 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 37, 58, 7, 64, 50, 48, 39, 70, 61, 75, 6, 80, 4, 62, 9, 83, 72, 59, 49, 65, 95, 47, 8, 101, 84, 12, 56, 60, 13, 110, 20, 68, 73, 36, 33, 17, 11, 91, 105, 63, 114, 14, 117, 93, 31, 15, 51, 26, 24, 45, 32, 19, 79, 57, 53, 121, 30, 99, 21, 29, 98, 66, 86, 25, 87, 23, 92, 69, 120, 46, 28, 112, 119, 109, 100, 81, 67, 41, 77, 90, 96, 94, 34, 102, 71, 74, 85, 55, 111, 76, 78, 43, 128, 40, 97, 104, 52, 108, 88, 115, 113, 54, 118, 107, 127, 103, 122, 89, 123, 82, 106, 116, 124, 125, 126 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 61, 25, 65, 67, 3, 62, 73, 76, 77, 81, 83, 80, 86, 13, 6, 50, 92, 93, 59, 30, 21, 8, 103, 68, 9, 12, 18, 49, 63, 111, 10, 16, 79, 95, 27, 20, 64, 97, 91, 47, 14, 36, 74, 71, 15, 66, 38, 33, 96, 75, 119, 69, 19, 98, 85, 26, 88, 78, 22, 123, 124, 104, 45, 120, 87, 106, 72, 109, 44, 46, 110, 116, 29, 99, 35, 31, 121, 89, 58, 122, 82, 34, 40, 117, 41, 42, 37, 105, 127, 114, 112, 101, 55, 53, 115, 94, 51, 60, 57, 90, 54, 84, 56, 128, 118, 126, 70, 125, 102, 107, 100, 113, 108 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 71, 2, 5, 47, 57, 6, 14, 31, 9, 101, 108, 34, 20, 43, 15, 18, 84, 82, 1, 48, 21, 24, 16, 30, 117, 22, 122, 94, 52, 11, 64, 37, 55, 56, 40, 51, 125, 54, 46, 103, 41, 44, 26, 90, 68, 7, 42, 113, 86, 39, 110, 107, 98, 19, 60, 91, 100, 74, 50, 109, 3, 63, 65, 115, 78, 25, 36, 69, 35, 85, 89, 4, 38, 32, 77, 61, 17, 93, 75, 88, 62, 126, 23, 73, 106, 92, 33, 112, 27, 114, 49, 97, 111, 128, 58, 59, 72, 102, 53, 66, 83, 13, 76, 99, 45, 80, 10, 124, 70, 105, 116, 127, 123, 118, 87, 28, 96, 67, 79, 95, 121, 104, 119, 120, 81 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 37, 58, 7, 64, 50, 48, 39, 70, 61, 75, 6, 80, 4, 62, 9, 83, 72, 59, 49, 65, 95, 47, 8, 101, 84, 12, 56, 60, 13, 110, 20, 68, 73, 36, 33, 17, 11, 91, 105, 63, 114, 14, 117, 93, 31, 15, 51, 26, 24, 45, 32, 19, 79, 57, 53, 121, 30, 99, 21, 29, 98, 66, 86, 25, 87, 23, 92, 69, 120, 46, 28, 112, 119, 109, 100, 81, 67, 41, 77, 90, 96, 94, 34, 102, 71, 74, 85, 55, 111, 76, 78, 43, 128, 40, 97, 104, 52, 108, 88, 115, 113, 54, 118, 107, 127, 103, 122, 89, 123, 82, 106, 116, 124, 125, 126 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 61, 25, 65, 67, 3, 62, 73, 76, 77, 81, 83, 80, 86, 13, 6, 50, 92, 93, 59, 30, 21, 8, 103, 68, 9, 12, 18, 49, 63, 111, 10, 16, 79, 95, 27, 20, 64, 97, 91, 47, 14, 36, 74, 71, 15, 66, 38, 33, 96, 75, 119, 69, 19, 98, 85, 26, 88, 78, 22, 123, 124, 104, 45, 120, 87, 106, 72, 109, 44, 46, 110, 116, 29, 99, 35, 31, 121, 89, 58, 122, 82, 34, 40, 117, 41, 42, 37, 105, 127, 114, 112, 101, 55, 53, 115, 94, 51, 60, 57, 90, 54, 84, 56, 128, 118, 126, 70, 125, 102, 107, 100, 113, 108 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 71, 2, 5, 47, 57, 6, 14, 31, 9, 101, 108, 34, 20, 43, 15, 18, 84, 82, 1, 48, 21, 24, 16, 30, 117, 22, 122, 94, 52, 11, 64, 37, 55, 56, 40, 51, 125, 54, 46, 103, 41, 44, 26, 90, 68, 7, 42, 113, 86, 39, 110, 107, 98, 19, 60, 91, 100, 74, 50, 109, 3, 63, 65, 115, 78, 25, 36, 69, 35, 85, 89, 4, 38, 32, 77, 61, 17, 93, 75, 88, 62, 126, 23, 73, 106, 92, 33, 112, 27, 114, 49, 97, 111, 128, 58, 59, 72, 102, 53, 66, 83, 13, 76, 99, 45, 80, 10, 124, 70, 105, 116, 127, 123, 118, 87, 28, 96, 67, 79, 95, 121, 104, 119, 120, 81 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 37, 58, 7, 64, 50, 48, 39, 70, 61, 75, 6, 80, 4, 62, 9, 83, 72, 59, 49, 65, 95, 47, 8, 101, 84, 12, 56, 60, 13, 110, 20, 68, 73, 36, 33, 17, 11, 91, 105, 63, 114, 14, 117, 93, 31, 15, 51, 26, 24, 45, 32, 19, 79, 57, 53, 121, 30, 99, 21, 29, 98, 66, 86, 25, 87, 23, 92, 69, 120, 46, 28, 112, 119, 109, 100, 81, 67, 41, 77, 90, 96, 94, 34, 102, 71, 74, 85, 55, 111, 76, 78, 43, 128, 40, 97, 104, 52, 108, 88, 115, 113, 54, 118, 107, 127, 103, 122, 89, 123, 82, 106, 116, 124, 125, 126 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 61, 25, 65, 67, 3, 62, 73, 76, 77, 81, 83, 80, 86, 13, 6, 50, 92, 93, 59, 30, 21, 8, 103, 68, 9, 12, 18, 49, 63, 111, 10, 16, 79, 95, 27, 20, 64, 97, 91, 47, 14, 36, 74, 71, 15, 66, 38, 33, 96, 75, 119, 69, 19, 98, 85, 26, 88, 78, 22, 123, 124, 104, 45, 120, 87, 106, 72, 109, 44, 46, 110, 116, 29, 99, 35, 31, 121, 89, 58, 122, 82, 34, 40, 117, 41, 42, 37, 105, 127, 114, 112, 101, 55, 53, 115, 94, 51, 60, 57, 90, 54, 84, 56, 128, 118, 126, 70, 125, 102, 107, 100, 113, 108 ]:
 Order := 128 > |
[ 22, 5, 64, 75, 6, 9, 49, 3, 12, 110, 33, 1, 105, 10, 18, 26, 80, 19, 57, 16, 24, 29, 86, 25, 69, 46, 92, 119, 2, 27, 11, 77, 90, 15, 72, 70, 35, 76, 53, 38, 44, 50, 17, 45, 108, 42, 7, 23, 94, 62, 39, 32, 102, 41, 36, 37, 8, 98, 99, 58, 79, 84, 65, 34, 66, 103, 121, 48, 71, 112, 4, 100, 87, 61, 82, 106, 78, 68, 122, 109, 128, 21, 104, 20, 73, 52, 118, 83, 74, 47, 59, 89, 81, 31, 123, 120, 95, 56, 107, 60, 13, 101, 43, 125, 113, 88, 55, 14, 63, 54, 96, 91, 51, 93, 67, 114, 28, 117, 126, 127, 124, 30, 116, 111, 40, 85, 115, 97 ],
[ 73, 24, 96, 123, 28, 39, 95, 17, 7, 115, 93, 4, 114, 43, 65, 83, 87, 67, 36, 61, 77, 13, 110, 81, 98, 10, 121, 128, 11, 80, 48, 104, 35, 5, 88, 85, 30, 124, 97, 103, 63, 27, 25, 111, 55, 18, 32, 76, 58, 38, 68, 92, 37, 12, 21, 8, 1, 40, 117, 74, 120, 44, 75, 59, 119, 105, 126, 79, 26, 51, 23, 41, 116, 66, 72, 112, 45, 19, 70, 53, 108, 62, 127, 3, 78, 64, 56, 109, 22, 16, 71, 99, 106, 50, 125, 118, 122, 14, 101, 15, 52, 42, 49, 107, 60, 29, 47, 2, 33, 91, 82, 31, 20, 89, 69, 57, 86, 84, 100, 113, 102, 6, 54, 94, 9, 46, 90, 34 ],
[ 54, 106, 56, 91, 108, 34, 107, 116, 122, 98, 112, 125, 99, 81, 128, 113, 14, 100, 46, 118, 111, 57, 31, 55, 2, 90, 37, 59, 89, 97, 124, 101, 29, 86, 53, 45, 87, 58, 70, 95, 123, 126, 40, 72, 62, 69, 127, 51, 9, 102, 120, 117, 6, 23, 104, 25, 78, 105, 110, 119, 60, 94, 88, 84, 41, 15, 10, 85, 43, 19, 115, 33, 36, 114, 12, 50, 47, 21, 20, 8, 11, 63, 35, 82, 67, 71, 1, 93, 52, 109, 76, 42, 13, 103, 39, 44, 28, 49, 64, 75, 121, 80, 74, 16, 22, 48, 92, 77, 30, 26, 38, 79, 66, 73, 83, 4, 96, 17, 5, 3, 18, 68, 7, 27, 32, 65, 61, 24 ]
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
[ 17, 43, 61, 73, 65, 80, 4, 30, 103, 18, 24, 63, 11, 8, 74, 32, 96, 27, 79, 68, 85, 66, 123, 28, 87, 23, 38, 39, 109, 88, 71, 95, 75, 122, 16, 1, 42, 44, 7, 14, 15, 52, 115, 3, 19, 78, 21, 93, 25, 48, 31, 114, 33, 57, 2, 84, 89, 50, 5, 20, 83, 77, 111, 92, 67, 120, 36, 97, 126, 6, 117, 62, 13, 40, 119, 110, 81, 116, 76, 121, 98, 118, 10, 86, 51, 128, 53, 41, 106, 69, 12, 104, 35, 82, 58, 59, 37, 26, 22, 46, 47, 94, 124, 45, 49, 108, 9, 34, 127, 64, 55, 29, 90, 60, 91, 56, 101, 113, 105, 70, 99, 125, 72, 112, 54, 102, 107, 100 ],
[ 94, 113, 29, 42, 90, 69, 46, 112, 126, 6, 84, 102, 62, 70, 107, 34, 31, 9, 103, 108, 60, 82, 30, 20, 68, 122, 12, 16, 118, 91, 56, 15, 86, 127, 64, 49, 110, 1, 26, 36, 99, 54, 51, 22, 66, 125, 100, 8, 78, 57, 98, 41, 23, 121, 105, 76, 124, 19, 33, 45, 2, 89, 101, 109, 47, 21, 7, 14, 97, 25, 37, 92, 50, 55, 52, 17, 74, 40, 43, 71, 61, 114, 5, 106, 58, 88, 48, 59, 111, 128, 53, 63, 3, 116, 18, 11, 10, 79, 75, 104, 72, 123, 85, 65, 77, 96, 119, 120, 117, 80, 13, 87, 81, 44, 39, 38, 35, 93, 32, 24, 4, 115, 27, 73, 67, 95, 28, 83 ],
[ 40, 74, 114, 67, 88, 14, 115, 68, 15, 128, 111, 30, 124, 78, 52, 117, 38, 97, 60, 21, 65, 41, 39, 96, 36, 51, 95, 120, 8, 48, 43, 28, 91, 20, 118, 125, 69, 123, 127, 77, 86, 71, 61, 116, 100, 47, 63, 73, 55, 85, 103, 4, 112, 46, 89, 94, 42, 126, 106, 82, 93, 101, 27, 37, 83, 44, 104, 24, 5, 108, 17, 102, 121, 32, 59, 98, 13, 7, 58, 10, 105, 1, 81, 31, 66, 11, 70, 23, 50, 2, 122, 35, 87, 12, 119, 76, 25, 113, 54, 90, 109, 9, 18, 72, 107, 62, 34, 84, 3, 56, 92, 57, 29, 75, 79, 49, 80, 22, 99, 45, 110, 16, 53, 19, 26, 6, 64, 33 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 71, 2, 5, 47, 57, 6, 14, 31, 9, 101, 108, 34, 20, 43, 15, 18, 84, 82, 1, 48, 21, 24, 16, 30, 117, 22, 122, 94, 52, 11, 64, 37, 55, 56, 40, 51, 125, 54, 46, 103, 41, 44, 26, 90, 68, 7, 42, 113, 86, 39, 110, 107, 98, 19, 60, 91, 100, 74, 50, 109, 3, 63, 65, 115, 78, 25, 36, 69, 35, 85, 89, 4, 38, 32, 77, 61, 17, 93, 75, 88, 62, 126, 23, 73, 106, 92, 33, 112, 27, 114, 49, 97, 111, 128, 58, 59, 72, 102, 53, 66, 83, 13, 76, 99, 45, 80, 10, 124, 70, 105, 116, 127, 123, 118, 87, 28, 96, 67, 79, 95, 121, 104, 119, 120, 81 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 37, 58, 7, 64, 50, 48, 39, 70, 61, 75, 6, 80, 4, 62, 9, 83, 72, 59, 49, 65, 95, 47, 8, 101, 84, 12, 56, 60, 13, 110, 20, 68, 73, 36, 33, 17, 11, 91, 105, 63, 114, 14, 117, 93, 31, 15, 51, 26, 24, 45, 32, 19, 79, 57, 53, 121, 30, 99, 21, 29, 98, 66, 86, 25, 87, 23, 92, 69, 120, 46, 28, 112, 119, 109, 100, 81, 67, 41, 77, 90, 96, 94, 34, 102, 71, 74, 85, 55, 111, 76, 78, 43, 128, 40, 97, 104, 52, 108, 88, 115, 113, 54, 118, 107, 127, 103, 122, 89, 123, 82, 106, 116, 124, 125, 126 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 61, 25, 65, 67, 3, 62, 73, 76, 77, 81, 83, 80, 86, 13, 6, 50, 92, 93, 59, 30, 21, 8, 103, 68, 9, 12, 18, 49, 63, 111, 10, 16, 79, 95, 27, 20, 64, 97, 91, 47, 14, 36, 74, 71, 15, 66, 38, 33, 96, 75, 119, 69, 19, 98, 85, 26, 88, 78, 22, 123, 124, 104, 45, 120, 87, 106, 72, 109, 44, 46, 110, 116, 29, 99, 35, 31, 121, 89, 58, 122, 82, 34, 40, 117, 41, 42, 37, 105, 127, 114, 112, 101, 55, 53, 115, 94, 51, 60, 57, 90, 54, 84, 56, 128, 118, 126, 70, 125, 102, 107, 100, 113, 108 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 83, 13, 9, 12, 73, 88, 1, 27, 28, 22, 24, 30, 40, 46, 109, 38, 76, 26, 51, 2, 52, 39, 53, 42, 44, 7, 5, 41, 117, 78, 119, 125, 100, 112, 72, 3, 4, 8, 74, 62, 80, 61, 79, 50, 85, 86, 87, 84, 71, 77, 75, 89, 70, 35, 106, 56, 107, 98, 10, 20, 66, 104, 103, 43, 124, 23, 102, 91, 101, 60, 11, 14, 105, 64, 68, 48, 110, 63, 97, 113, 18, 16, 31, 32, 33, 15, 108, 126, 99, 45, 128, 118, 116, 127, 123, 37, 55, 58, 21, 82, 17, 19, 25, 34, 36, 122, 65, 92, 120, 59, 69, 81, 121, 93, 47, 90, 49, 115, 111, 54, 114, 96, 57, 94, 67, 95 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 38, 39, 29, 28, 40, 41, 42, 43, 44, 45, 46, 47, 5, 48, 7, 49, 50, 3, 4, 6, 8, 51, 52, 53, 54, 37, 55, 56, 61, 73, 74, 88, 84, 103, 83, 104, 62, 101, 68, 105, 20, 85, 86, 87, 106, 107, 98, 108, 60, 91, 100, 18, 16, 109, 110, 63, 65, 111, 78, 94, 36, 31, 35, 24, 15, 33, 79, 32, 77, 19, 17, 95, 90, 27, 26, 21, 23, 25, 30, 34, 102, 112, 64, 97, 113, 114, 115, 116, 58, 59, 72, 117, 118, 66, 92, 119, 122, 99, 125, 80, 76, 127, 70, 126, 128, 124, 81, 71, 69, 75, 67, 96, 57, 93, 120, 89, 82, 121, 123 ],
\[ 84, 26, 28, 44, 46, 42, 38, 117, 50, 4, 83, 62, 61, 71, 85, 9, 86, 73, 87, 6, 14, 20, 63, 10, 110, 12, 13, 18, 16, 101, 88, 103, 104, 126, 107, 56, 99, 11, 27, 31, 21, 22, 23, 24, 25, 1, 40, 109, 76, 29, 30, 66, 92, 82, 98, 59, 118, 112, 100, 70, 39, 2, 77, 119, 78, 68, 116, 80, 54, 37, 41, 55, 3, 51, 45, 33, 43, 17, 53, 52, 115, 108, 7, 5, 8, 65, 64, 47, 113, 125, 72, 105, 127, 106, 124, 128, 121, 91, 60, 36, 74, 89, 48, 49, 79, 90, 58, 69, 32, 75, 81, 35, 122, 120, 123, 96, 15, 34, 19, 97, 114, 102, 111, 93, 94, 57, 95, 67 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 57, 58, 5, 8, 59, 60, 42, 7, 61, 50, 62, 47, 63, 64, 25, 65, 66, 49, 48, 67, 34, 68, 2, 4, 6, 46, 39, 44, 51, 93, 36, 114, 37, 31, 74, 35, 72, 94, 12, 24, 22, 11, 55, 71, 70, 56, 41, 113, 84, 13, 10, 101, 32, 33, 30, 26, 27, 92, 38, 21, 103, 45, 43, 53, 96, 52, 80, 81, 75, 82, 77, 79, 119, 109, 95, 90, 111, 69, 120, 97, 86, 9, 14, 23, 28, 29, 73, 83, 85, 105, 110, 102, 91, 112, 89, 123, 99, 128, 54, 100, 122, 98, 88, 108, 107, 117, 40, 118, 115, 127, 121, 104, 76, 78, 87, 106, 116, 124, 125, 126 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 22, 38, 39, 29, 2, 28, 40, 5, 61, 73, 6, 4, 74, 88, 84, 103, 83, 104, 62, 101, 12, 68, 13, 105, 20, 10, 11, 1, 14, 85, 86, 87, 106, 56, 107, 98, 18, 24, 15, 30, 26, 66, 27, 92, 16, 117, 78, 119, 46, 21, 23, 25, 122, 99, 58, 125, 100, 112, 72, 44, 42, 80, 76, 109, 63, 127, 77, 113, 55, 51, 37, 7, 41, 53, 19, 52, 32, 45, 43, 114, 102, 3, 50, 47, 48, 49, 8, 54, 118, 70, 110, 116, 126, 128, 124, 81, 60, 91, 35, 71, 69, 65, 64, 75, 57, 59, 89, 17, 79, 121, 36, 82, 123, 120, 95, 31, 94, 33, 111, 115, 108, 97, 67, 34, 90, 96, 93 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 74, 62, 80, 61, 79, 50, 85, 9, 86, 73, 87, 84, 83, 13, 12, 88, 71, 77, 75, 89, 72, 70, 35, 10, 11, 14, 15, 16, 17, 18, 19, 20, 21, 23, 25, 26, 31, 32, 33, 34, 36, 37, 122, 98, 99, 58, 38, 46, 65, 92, 66, 103, 120, 48, 118, 112, 117, 100, 39, 40, 119, 110, 78, 68, 76, 109, 116, 126, 44, 42, 51, 52, 53, 41, 125, 82, 59, 104, 123, 69, 81, 121, 93, 56, 107, 60, 47, 90, 43, 45, 49, 54, 55, 57, 63, 64, 67, 91, 94, 95, 96, 97, 101, 102, 105, 124, 127, 106, 128, 115, 108, 113, 111, 114 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S11-4,2,8-g3-path3", "64S20-4,4,8-g13-path2", "128S27-8,4,8-g33-path13" ];
s`SolvableDBChild := "64S20-4,4,8-g13-path2-notcomputed";

/*
Return for eval
*/

return s;
