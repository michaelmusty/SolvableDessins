s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S85-8,4,8-g33-path9-notcomputed";
s`SolvableDBFilename := "128S85-8,4,8-g33-path9-notcomputed.m";
s`SolvableDBPassportName := "128S85-8,4,8-g33";
s`SolvableDBPathNumber := 9;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
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
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 25, 77 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 83 },
{ IntegerRing() | 40, 88 },
{ IntegerRing() | 43, 100 },
{ IntegerRing() | 45, 101 },
{ IntegerRing() | 46, 84 },
{ IntegerRing() | 51, 92 },
{ IntegerRing() | 52, 102 },
{ IntegerRing() | 53, 99 },
{ IntegerRing() | 54, 109 },
{ IntegerRing() | 55, 66 },
{ IntegerRing() | 56, 93 },
{ IntegerRing() | 63, 72 },
{ IntegerRing() | 67, 97 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 69, 81 },
{ IntegerRing() | 73, 86 },
{ IntegerRing() | 76, 108 },
{ IntegerRing() | 79, 104 },
{ IntegerRing() | 80, 121 },
{ IntegerRing() | 82, 103 },
{ IntegerRing() | 85, 112 },
{ IntegerRing() | 87, 117 },
{ IntegerRing() | 89, 120 },
{ IntegerRing() | 90, 105 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 94, 96 },
{ IntegerRing() | 98, 113 },
{ IntegerRing() | 106, 118 },
{ IntegerRing() | 107, 123 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 127, 128 }
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
[ 12, 29, 8, 71, 2, 5, 47, 57, 6, 14, 31, 9, 92, 109, 34, 20, 72, 15, 18, 84, 81, 1, 108, 21, 24, 16, 30, 112, 22, 120, 95, 70, 11, 64, 37, 78, 82, 40, 51, 123, 54, 46, 35, 41, 44, 26, 91, 68, 7, 42, 114, 36, 39, 101, 17, 32, 19, 60, 23, 103, 75, 50, 105, 3, 63, 65, 110, 86, 25, 73, 69, 90, 93, 85, 89, 102, 4, 76, 61, 96, 77, 100, 88, 62, 124, 56, 74, 107, 104, 66, 33, 111, 48, 113, 49, 98, 115, 116, 13, 58, 10, 59, 43, 27, 55, 83, 118, 52, 45, 127, 53, 125, 126, 99, 128, 121, 28, 38, 97, 79, 94, 67, 106, 117, 87, 80, 119, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 55, 58, 7, 64, 50, 48, 39, 70, 61, 77, 6, 37, 4, 62, 9, 83, 72, 59, 49, 65, 96, 47, 8, 104, 84, 12, 103, 66, 13, 101, 20, 102, 74, 36, 33, 17, 11, 93, 99, 100, 98, 92, 14, 94, 31, 15, 79, 26, 24, 71, 32, 19, 51, 57, 75, 119, 30, 68, 21, 87, 29, 63, 88, 60, 25, 23, 69, 122, 85, 46, 28, 76, 117, 90, 82, 80, 106, 67, 56, 41, 91, 97, 95, 34, 114, 43, 45, 52, 53, 112, 78, 118, 73, 116, 40, 113, 109, 110, 108, 111, 115, 54, 124, 105, 86, 89, 121, 81, 120, 126, 128, 127, 125, 123, 107 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 61, 14, 65, 67, 3, 62, 74, 31, 78, 80, 83, 37, 86, 13, 6, 50, 92, 94, 59, 99, 101, 8, 105, 102, 9, 12, 18, 40, 100, 110, 10, 16, 51, 96, 27, 20, 112, 113, 93, 117, 118, 36, 53, 45, 15, 60, 38, 33, 97, 41, 87, 81, 19, 63, 64, 26, 49, 21, 73, 22, 104, 121, 47, 122, 123, 72, 25, 90, 44, 46, 71, 126, 29, 68, 30, 35, 42, 106, 120, 58, 89, 69, 34, 98, 88, 115, 85, 77, 119, 75, 127, 76, 79, 56, 91, 55, 84, 57, 66, 95, 54, 116, 128, 125, 70, 107, 124, 108, 82, 103, 109, 111, 114 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 71, 2, 5, 47, 57, 6, 14, 31, 9, 92, 109, 34, 20, 72, 15, 18, 84, 81, 1, 108, 21, 24, 16, 30, 112, 22, 120, 95, 70, 11, 64, 37, 78, 82, 40, 51, 123, 54, 46, 35, 41, 44, 26, 91, 68, 7, 42, 114, 36, 39, 101, 17, 32, 19, 60, 23, 103, 75, 50, 105, 3, 63, 65, 110, 86, 25, 73, 69, 90, 93, 85, 89, 102, 4, 76, 61, 96, 77, 100, 88, 62, 124, 56, 74, 107, 104, 66, 33, 111, 48, 113, 49, 98, 115, 116, 13, 58, 10, 59, 43, 27, 55, 83, 118, 52, 45, 127, 53, 125, 126, 99, 128, 121, 28, 38, 97, 79, 94, 67, 106, 117, 87, 80, 119, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 55, 58, 7, 64, 50, 48, 39, 70, 61, 77, 6, 37, 4, 62, 9, 83, 72, 59, 49, 65, 96, 47, 8, 104, 84, 12, 103, 66, 13, 101, 20, 102, 74, 36, 33, 17, 11, 93, 99, 100, 98, 92, 14, 94, 31, 15, 79, 26, 24, 71, 32, 19, 51, 57, 75, 119, 30, 68, 21, 87, 29, 63, 88, 60, 25, 23, 69, 122, 85, 46, 28, 76, 117, 90, 82, 80, 106, 67, 56, 41, 91, 97, 95, 34, 114, 43, 45, 52, 53, 112, 78, 118, 73, 116, 40, 113, 109, 110, 108, 111, 115, 54, 124, 105, 86, 89, 121, 81, 120, 126, 128, 127, 125, 123, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 61, 14, 65, 67, 3, 62, 74, 31, 78, 80, 83, 37, 86, 13, 6, 50, 92, 94, 59, 99, 101, 8, 105, 102, 9, 12, 18, 40, 100, 110, 10, 16, 51, 96, 27, 20, 112, 113, 93, 117, 118, 36, 53, 45, 15, 60, 38, 33, 97, 41, 87, 81, 19, 63, 64, 26, 49, 21, 73, 22, 104, 121, 47, 122, 123, 72, 25, 90, 44, 46, 71, 126, 29, 68, 30, 35, 42, 106, 120, 58, 89, 69, 34, 98, 88, 115, 85, 77, 119, 75, 127, 76, 79, 56, 91, 55, 84, 57, 66, 95, 54, 116, 128, 125, 70, 107, 124, 108, 82, 103, 109, 111, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 71, 2, 5, 47, 57, 6, 14, 31, 9, 92, 109, 34, 20, 72, 15, 18, 84, 81, 1, 108, 21, 24, 16, 30, 112, 22, 120, 95, 70, 11, 64, 37, 78, 82, 40, 51, 123, 54, 46, 35, 41, 44, 26, 91, 68, 7, 42, 114, 36, 39, 101, 17, 32, 19, 60, 23, 103, 75, 50, 105, 3, 63, 65, 110, 86, 25, 73, 69, 90, 93, 85, 89, 102, 4, 76, 61, 96, 77, 100, 88, 62, 124, 56, 74, 107, 104, 66, 33, 111, 48, 113, 49, 98, 115, 116, 13, 58, 10, 59, 43, 27, 55, 83, 118, 52, 45, 127, 53, 125, 126, 99, 128, 121, 28, 38, 97, 79, 94, 67, 106, 117, 87, 80, 119, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 55, 58, 7, 64, 50, 48, 39, 70, 61, 77, 6, 37, 4, 62, 9, 83, 72, 59, 49, 65, 96, 47, 8, 104, 84, 12, 103, 66, 13, 101, 20, 102, 74, 36, 33, 17, 11, 93, 99, 100, 98, 92, 14, 94, 31, 15, 79, 26, 24, 71, 32, 19, 51, 57, 75, 119, 30, 68, 21, 87, 29, 63, 88, 60, 25, 23, 69, 122, 85, 46, 28, 76, 117, 90, 82, 80, 106, 67, 56, 41, 91, 97, 95, 34, 114, 43, 45, 52, 53, 112, 78, 118, 73, 116, 40, 113, 109, 110, 108, 111, 115, 54, 124, 105, 86, 89, 121, 81, 120, 126, 128, 127, 125, 123, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 61, 14, 65, 67, 3, 62, 74, 31, 78, 80, 83, 37, 86, 13, 6, 50, 92, 94, 59, 99, 101, 8, 105, 102, 9, 12, 18, 40, 100, 110, 10, 16, 51, 96, 27, 20, 112, 113, 93, 117, 118, 36, 53, 45, 15, 60, 38, 33, 97, 41, 87, 81, 19, 63, 64, 26, 49, 21, 73, 22, 104, 121, 47, 122, 123, 72, 25, 90, 44, 46, 71, 126, 29, 68, 30, 35, 42, 106, 120, 58, 89, 69, 34, 98, 88, 115, 85, 77, 119, 75, 127, 76, 79, 56, 91, 55, 84, 57, 66, 95, 54, 116, 128, 125, 70, 107, 124, 108, 82, 103, 109, 111, 114 ]:
 Order := 128 > |
[ 22, 5, 64, 77, 6, 9, 49, 3, 12, 101, 33, 1, 99, 10, 18, 26, 55, 19, 57, 16, 24, 29, 59, 25, 69, 46, 104, 117, 2, 27, 11, 56, 91, 15, 43, 52, 35, 118, 53, 38, 44, 50, 103, 45, 109, 42, 7, 93, 95, 62, 39, 108, 111, 41, 105, 86, 8, 100, 102, 58, 79, 84, 65, 34, 66, 90, 122, 48, 71, 32, 4, 17, 70, 87, 61, 78, 81, 36, 120, 126, 21, 37, 106, 20, 74, 68, 125, 83, 75, 72, 47, 13, 73, 121, 31, 80, 119, 96, 114, 82, 54, 76, 60, 89, 63, 123, 88, 23, 14, 67, 92, 28, 94, 51, 97, 98, 124, 107, 127, 30, 116, 128, 40, 85, 112, 113, 110, 115 ],
[ 71, 31, 72, 108, 21, 112, 70, 12, 51, 35, 68, 47, 36, 29, 2, 75, 109, 63, 110, 8, 50, 85, 95, 76, 96, 88, 82, 56, 92, 5, 42, 111, 113, 23, 13, 10, 57, 55, 59, 6, 9, 15, 123, 58, 127, 14, 20, 114, 98, 30, 84, 125, 126, 48, 28, 38, 78, 39, 44, 34, 103, 40, 11, 115, 54, 74, 77, 18, 105, 3, 16, 7, 81, 93, 1, 27, 94, 91, 67, 106, 90, 24, 66, 41, 26, 69, 80, 22, 86, 120, 37, 46, 83, 79, 60, 104, 25, 64, 116, 107, 128, 124, 4, 97, 89, 119, 102, 61, 32, 33, 17, 62, 19, 65, 49, 101, 121, 122, 87, 73, 118, 117, 52, 100, 43, 45, 53, 99 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 40, 46, 2, 41, 29, 17, 60, 47, 3, 42, 68, 51, 73, 75, 4, 5, 82, 71, 50, 6, 88, 90, 23, 7, 63, 98, 91, 57, 27, 62, 9, 43, 65, 92, 10, 84, 59, 85, 78, 11, 72, 31, 48, 13, 58, 116, 111, 109, 113, 95, 34, 61, 16, 21, 69, 70, 18, 114, 19, 89, 97, 120, 86, 81, 74, 22, 105, 107, 103, 24, 108, 25, 67, 124, 26, 112, 102, 28, 66, 100, 96, 83, 110, 32, 54, 33, 115, 49, 64, 99, 35, 44, 36, 39, 125, 76, 38, 93, 121, 123, 126, 45, 127, 52, 53, 128, 101, 117, 55, 56, 104, 94, 77, 79, 80, 122, 119, 87, 106, 118 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 71, 2, 5, 47, 57, 6, 14, 31, 9, 92, 109, 34, 20, 72, 15, 18, 84, 81, 1, 108, 21, 24, 16, 30, 112, 22, 120, 95, 70, 11, 64, 37, 78, 82, 40, 51, 123, 54, 46, 35, 41, 44, 26, 91, 68, 7, 42, 114, 36, 39, 101, 17, 32, 19, 60, 23, 103, 75, 50, 105, 3, 63, 65, 110, 86, 25, 73, 69, 90, 93, 85, 89, 102, 4, 76, 61, 96, 77, 100, 88, 62, 124, 56, 74, 107, 104, 66, 33, 111, 48, 113, 49, 98, 115, 116, 13, 58, 10, 59, 43, 27, 55, 83, 118, 52, 45, 127, 53, 125, 126, 99, 128, 121, 28, 38, 97, 79, 94, 67, 106, 117, 87, 80, 119, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 55, 58, 7, 64, 50, 48, 39, 70, 61, 77, 6, 37, 4, 62, 9, 83, 72, 59, 49, 65, 96, 47, 8, 104, 84, 12, 103, 66, 13, 101, 20, 102, 74, 36, 33, 17, 11, 93, 99, 100, 98, 92, 14, 94, 31, 15, 79, 26, 24, 71, 32, 19, 51, 57, 75, 119, 30, 68, 21, 87, 29, 63, 88, 60, 25, 23, 69, 122, 85, 46, 28, 76, 117, 90, 82, 80, 106, 67, 56, 41, 91, 97, 95, 34, 114, 43, 45, 52, 53, 112, 78, 118, 73, 116, 40, 113, 109, 110, 108, 111, 115, 54, 124, 105, 86, 89, 121, 81, 120, 126, 128, 127, 125, 123, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 61, 14, 65, 67, 3, 62, 74, 31, 78, 80, 83, 37, 86, 13, 6, 50, 92, 94, 59, 99, 101, 8, 105, 102, 9, 12, 18, 40, 100, 110, 10, 16, 51, 96, 27, 20, 112, 113, 93, 117, 118, 36, 53, 45, 15, 60, 38, 33, 97, 41, 87, 81, 19, 63, 64, 26, 49, 21, 73, 22, 104, 121, 47, 122, 123, 72, 25, 90, 44, 46, 71, 126, 29, 68, 30, 35, 42, 106, 120, 58, 89, 69, 34, 98, 88, 115, 85, 77, 119, 75, 127, 76, 79, 56, 91, 55, 84, 57, 66, 95, 54, 116, 128, 125, 70, 107, 124, 108, 82, 103, 109, 111, 114 ]:
 Order := 128 > |
[ 22, 5, 64, 77, 6, 9, 49, 3, 12, 101, 33, 1, 99, 10, 18, 26, 55, 19, 57, 16, 24, 29, 59, 25, 69, 46, 104, 117, 2, 27, 11, 56, 91, 15, 43, 52, 35, 118, 53, 38, 44, 50, 103, 45, 109, 42, 7, 93, 95, 62, 39, 108, 111, 41, 105, 86, 8, 100, 102, 58, 79, 84, 65, 34, 66, 90, 122, 48, 71, 32, 4, 17, 70, 87, 61, 78, 81, 36, 120, 126, 21, 37, 106, 20, 74, 68, 125, 83, 75, 72, 47, 13, 73, 121, 31, 80, 119, 96, 114, 82, 54, 76, 60, 89, 63, 123, 88, 23, 14, 67, 92, 28, 94, 51, 97, 98, 124, 107, 127, 30, 116, 128, 40, 85, 112, 113, 110, 115 ],
[ 92, 112, 23, 90, 51, 47, 60, 115, 71, 48, 37, 85, 65, 128, 110, 14, 89, 78, 12, 88, 96, 31, 124, 105, 16, 15, 86, 100, 21, 97, 113, 69, 20, 63, 4, 61, 123, 102, 17, 122, 127, 40, 34, 32, 29, 30, 98, 81, 42, 41, 126, 95, 46, 58, 11, 18, 72, 24, 27, 107, 73, 8, 74, 2, 120, 7, 99, 83, 108, 38, 94, 28, 111, 43, 67, 10, 50, 125, 5, 19, 76, 13, 52, 75, 80, 114, 62, 119, 103, 109, 70, 116, 3, 101, 68, 45, 53, 106, 84, 57, 9, 91, 39, 1, 54, 6, 66, 44, 35, 117, 36, 121, 118, 59, 87, 104, 26, 22, 33, 82, 64, 49, 55, 93, 56, 79, 77, 25 ],
[ 19, 45, 62, 9, 64, 79, 6, 100, 106, 16, 22, 101, 1, 90, 43, 33, 57, 26, 56, 99, 48, 104, 69, 29, 58, 25, 46, 2, 118, 65, 52, 91, 55, 121, 11, 18, 120, 42, 5, 37, 105, 53, 109, 50, 108, 117, 102, 95, 66, 49, 86, 111, 103, 94, 39, 44, 80, 7, 3, 89, 84, 77, 24, 93, 34, 13, 15, 27, 128, 61, 32, 4, 124, 12, 17, 38, 35, 81, 36, 21, 127, 28, 20, 87, 23, 125, 63, 60, 116, 107, 119, 73, 10, 31, 122, 47, 8, 92, 82, 54, 76, 114, 74, 59, 123, 68, 113, 83, 96, 41, 97, 78, 51, 67, 14, 112, 72, 70, 30, 126, 71, 75, 98, 110, 115, 85, 88, 40 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 71, 2, 5, 47, 57, 6, 14, 31, 9, 92, 109, 34, 20, 72, 15, 18, 84, 81, 1, 108, 21, 24, 16, 30, 112, 22, 120, 95, 70, 11, 64, 37, 78, 82, 40, 51, 123, 54, 46, 35, 41, 44, 26, 91, 68, 7, 42, 114, 36, 39, 101, 17, 32, 19, 60, 23, 103, 75, 50, 105, 3, 63, 65, 110, 86, 25, 73, 69, 90, 93, 85, 89, 102, 4, 76, 61, 96, 77, 100, 88, 62, 124, 56, 74, 107, 104, 66, 33, 111, 48, 113, 49, 98, 115, 116, 13, 58, 10, 59, 43, 27, 55, 83, 118, 52, 45, 127, 53, 125, 126, 99, 128, 121, 28, 38, 97, 79, 94, 67, 106, 117, 87, 80, 119, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 55, 58, 7, 64, 50, 48, 39, 70, 61, 77, 6, 37, 4, 62, 9, 83, 72, 59, 49, 65, 96, 47, 8, 104, 84, 12, 103, 66, 13, 101, 20, 102, 74, 36, 33, 17, 11, 93, 99, 100, 98, 92, 14, 94, 31, 15, 79, 26, 24, 71, 32, 19, 51, 57, 75, 119, 30, 68, 21, 87, 29, 63, 88, 60, 25, 23, 69, 122, 85, 46, 28, 76, 117, 90, 82, 80, 106, 67, 56, 41, 91, 97, 95, 34, 114, 43, 45, 52, 53, 112, 78, 118, 73, 116, 40, 113, 109, 110, 108, 111, 115, 54, 124, 105, 86, 89, 121, 81, 120, 126, 128, 127, 125, 123, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 61, 14, 65, 67, 3, 62, 74, 31, 78, 80, 83, 37, 86, 13, 6, 50, 92, 94, 59, 99, 101, 8, 105, 102, 9, 12, 18, 40, 100, 110, 10, 16, 51, 96, 27, 20, 112, 113, 93, 117, 118, 36, 53, 45, 15, 60, 38, 33, 97, 41, 87, 81, 19, 63, 64, 26, 49, 21, 73, 22, 104, 121, 47, 122, 123, 72, 25, 90, 44, 46, 71, 126, 29, 68, 30, 35, 42, 106, 120, 58, 89, 69, 34, 98, 88, 115, 85, 77, 119, 75, 127, 76, 79, 56, 91, 55, 84, 57, 66, 95, 54, 116, 128, 125, 70, 107, 124, 108, 82, 103, 109, 111, 114 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 40, 46, 2, 41, 29, 17, 60, 47, 3, 42, 68, 51, 73, 75, 4, 5, 82, 71, 50, 6, 88, 90, 23, 7, 63, 98, 91, 57, 27, 62, 9, 43, 65, 92, 10, 84, 59, 85, 78, 11, 72, 31, 48, 13, 58, 116, 111, 109, 113, 95, 34, 61, 16, 21, 69, 70, 18, 114, 19, 89, 97, 120, 86, 81, 74, 22, 105, 107, 103, 24, 108, 25, 67, 124, 26, 112, 102, 28, 66, 100, 96, 83, 110, 32, 54, 33, 115, 49, 64, 99, 35, 44, 36, 39, 125, 76, 38, 93, 121, 123, 126, 45, 127, 52, 53, 128, 101, 117, 55, 56, 104, 94, 77, 79, 80, 122, 119, 87, 106, 118 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 28, 2, 50, 39, 42, 56, 59, 3, 49, 5, 65, 44, 72, 4, 79, 62, 78, 61, 6, 84, 74, 70, 58, 64, 48, 97, 8, 47, 25, 9, 20, 108, 93, 10, 99, 12, 100, 83, 35, 19, 32, 18, 66, 101, 102, 115, 14, 92, 67, 15, 31, 77, 22, 27, 75, 17, 33, 41, 91, 71, 80, 21, 63, 30, 106, 46, 68, 85, 23, 104, 60, 89, 121, 88, 29, 38, 82, 118, 73, 76, 119, 87, 94, 55, 51, 57, 96, 34, 95, 54, 52, 53, 43, 45, 40, 37, 117, 90, 128, 112, 110, 111, 113, 103, 109, 98, 114, 107, 86, 105, 69, 122, 120, 81, 127, 116, 126, 123, 125, 124 ],
[ 22, 5, 64, 77, 6, 9, 49, 3, 12, 101, 33, 1, 99, 10, 18, 26, 55, 19, 57, 16, 24, 29, 59, 25, 69, 46, 104, 117, 2, 27, 11, 56, 91, 15, 43, 52, 35, 118, 53, 38, 44, 50, 103, 45, 109, 42, 7, 93, 95, 62, 39, 108, 111, 41, 105, 86, 8, 100, 102, 58, 79, 84, 65, 34, 66, 90, 122, 48, 71, 32, 4, 17, 70, 87, 61, 78, 81, 36, 120, 126, 21, 37, 106, 20, 74, 68, 125, 83, 75, 72, 47, 13, 73, 121, 31, 80, 119, 96, 114, 82, 54, 76, 60, 89, 63, 123, 88, 23, 14, 67, 92, 28, 94, 51, 97, 98, 124, 107, 127, 30, 116, 128, 40, 85, 112, 113, 110, 115 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 71, 2, 5, 47, 57, 6, 14, 31, 9, 92, 109, 34, 20, 72, 15, 18, 84, 81, 1, 108, 21, 24, 16, 30, 112, 22, 120, 95, 70, 11, 64, 37, 78, 82, 40, 51, 123, 54, 46, 35, 41, 44, 26, 91, 68, 7, 42, 114, 36, 39, 101, 17, 32, 19, 60, 23, 103, 75, 50, 105, 3, 63, 65, 110, 86, 25, 73, 69, 90, 93, 85, 89, 102, 4, 76, 61, 96, 77, 100, 88, 62, 124, 56, 74, 107, 104, 66, 33, 111, 48, 113, 49, 98, 115, 116, 13, 58, 10, 59, 43, 27, 55, 83, 118, 52, 45, 127, 53, 125, 126, 99, 128, 121, 28, 38, 97, 79, 94, 67, 106, 117, 87, 80, 119, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 55, 58, 7, 64, 50, 48, 39, 70, 61, 77, 6, 37, 4, 62, 9, 83, 72, 59, 49, 65, 96, 47, 8, 104, 84, 12, 103, 66, 13, 101, 20, 102, 74, 36, 33, 17, 11, 93, 99, 100, 98, 92, 14, 94, 31, 15, 79, 26, 24, 71, 32, 19, 51, 57, 75, 119, 30, 68, 21, 87, 29, 63, 88, 60, 25, 23, 69, 122, 85, 46, 28, 76, 117, 90, 82, 80, 106, 67, 56, 41, 91, 97, 95, 34, 114, 43, 45, 52, 53, 112, 78, 118, 73, 116, 40, 113, 109, 110, 108, 111, 115, 54, 124, 105, 86, 89, 121, 81, 120, 126, 128, 127, 125, 123, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 61, 14, 65, 67, 3, 62, 74, 31, 78, 80, 83, 37, 86, 13, 6, 50, 92, 94, 59, 99, 101, 8, 105, 102, 9, 12, 18, 40, 100, 110, 10, 16, 51, 96, 27, 20, 112, 113, 93, 117, 118, 36, 53, 45, 15, 60, 38, 33, 97, 41, 87, 81, 19, 63, 64, 26, 49, 21, 73, 22, 104, 121, 47, 122, 123, 72, 25, 90, 44, 46, 71, 126, 29, 68, 30, 35, 42, 106, 120, 58, 89, 69, 34, 98, 88, 115, 85, 77, 119, 75, 127, 76, 79, 56, 91, 55, 84, 57, 66, 95, 54, 116, 128, 125, 70, 107, 124, 108, 82, 103, 109, 111, 114 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 40, 46, 2, 41, 29, 17, 60, 47, 3, 42, 68, 51, 73, 75, 4, 5, 82, 71, 50, 6, 88, 90, 23, 7, 63, 98, 91, 57, 27, 62, 9, 43, 65, 92, 10, 84, 59, 85, 78, 11, 72, 31, 48, 13, 58, 116, 111, 109, 113, 95, 34, 61, 16, 21, 69, 70, 18, 114, 19, 89, 97, 120, 86, 81, 74, 22, 105, 107, 103, 24, 108, 25, 67, 124, 26, 112, 102, 28, 66, 100, 96, 83, 110, 32, 54, 33, 115, 49, 64, 99, 35, 44, 36, 39, 125, 76, 38, 93, 121, 123, 126, 45, 127, 52, 53, 128, 101, 117, 55, 56, 104, 94, 77, 79, 80, 122, 119, 87, 106, 118 ],
[ 28, 4, 67, 80, 74, 13, 94, 65, 11, 110, 96, 24, 113, 100, 17, 38, 87, 97, 59, 27, 23, 39, 101, 121, 72, 44, 122, 126, 7, 60, 32, 106, 58, 1, 88, 85, 53, 127, 98, 90, 43, 61, 25, 115, 93, 3, 48, 118, 35, 83, 52, 104, 66, 2, 30, 21, 5, 40, 112, 99, 119, 10, 14, 36, 117, 75, 125, 92, 62, 51, 78, 41, 19, 116, 37, 31, 63, 45, 68, 54, 26, 15, 128, 18, 86, 64, 82, 105, 6, 33, 50, 102, 71, 123, 16, 107, 124, 120, 55, 77, 56, 79, 8, 70, 49, 76, 9, 47, 12, 69, 20, 73, 89, 42, 81, 57, 103, 108, 114, 22, 109, 111, 29, 84, 46, 34, 95, 91 ],
[ 2, 9, 15, 21, 12, 1, 31, 34, 22, 41, 47, 29, 51, 54, 57, 42, 63, 8, 3, 46, 69, 5, 76, 71, 4, 50, 75, 85, 6, 89, 91, 68, 7, 19, 60, 23, 103, 88, 92, 107, 109, 84, 58, 14, 10, 62, 95, 70, 11, 20, 111, 59, 13, 45, 65, 48, 64, 37, 78, 82, 30, 16, 90, 18, 72, 17, 115, 73, 77, 86, 81, 105, 56, 112, 120, 52, 24, 108, 27, 94, 25, 43, 40, 26, 125, 93, 28, 123, 79, 55, 49, 114, 32, 98, 33, 113, 110, 126, 39, 35, 44, 36, 100, 61, 66, 38, 106, 102, 101, 128, 99, 124, 116, 53, 127, 80, 74, 83, 67, 104, 96, 97, 118, 87, 117, 121, 122, 119 ]
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
[ 103, 63, 111, 34, 82, 55, 109, 75, 58, 125, 54, 72, 123, 15, 30, 108, 46, 114, 79, 70, 112, 66, 2, 57, 87, 93, 91, 89, 35, 40, 21, 29, 77, 39, 128, 116, 20, 69, 107, 41, 8, 68, 62, 124, 19, 36, 71, 9, 25, 76, 47, 6, 33, 74, 122, 121, 13, 127, 126, 42, 95, 56, 110, 104, 84, 119, 73, 113, 18, 98, 85, 115, 5, 120, 88, 96, 117, 12, 118, 43, 3, 97, 81, 59, 92, 1, 53, 14, 11, 50, 10, 31, 80, 90, 44, 105, 86, 60, 49, 26, 64, 22, 67, 106, 16, 45, 24, 94, 28, 78, 38, 51, 37, 83, 23, 65, 99, 101, 52, 7, 100, 102, 4, 27, 61, 17, 32, 48 ],
[ 18, 44, 50, 6, 3, 61, 5, 58, 83, 20, 1, 10, 12, 66, 35, 11, 19, 16, 32, 13, 68, 27, 25, 22, 60, 24, 26, 29, 38, 63, 36, 33, 17, 94, 31, 15, 79, 46, 2, 82, 55, 39, 45, 42, 52, 28, 59, 49, 65, 7, 56, 53, 43, 113, 51, 41, 96, 47, 8, 104, 62, 4, 21, 48, 64, 92, 34, 30, 122, 75, 70, 71, 117, 9, 72, 40, 37, 77, 78, 81, 119, 112, 84, 74, 108, 87, 105, 103, 121, 118, 97, 93, 14, 95, 67, 91, 57, 111, 100, 101, 102, 99, 85, 23, 106, 86, 126, 88, 98, 54, 115, 76, 114, 110, 109, 125, 90, 73, 120, 80, 69, 89, 116, 127, 128, 124, 107, 123 ],
[ 106, 104, 80, 128, 118, 45, 119, 56, 64, 96, 122, 79, 97, 108, 93, 87, 107, 121, 43, 77, 35, 101, 111, 127, 48, 99, 126, 115, 19, 36, 66, 124, 52, 62, 28, 38, 54, 98, 67, 68, 76, 25, 120, 94, 105, 33, 55, 125, 102, 117, 82, 81, 86, 16, 4, 61, 26, 74, 83, 109, 116, 53, 39, 100, 123, 24, 88, 44, 29, 10, 58, 13, 95, 110, 59, 3, 32, 114, 17, 92, 9, 7, 113, 49, 72, 91, 23, 70, 46, 34, 22, 103, 27, 85, 6, 112, 40, 71, 73, 89, 90, 69, 11, 65, 57, 60, 42, 18, 50, 30, 5, 63, 21, 1, 75, 31, 78, 37, 14, 84, 51, 41, 20, 2, 12, 47, 8, 15 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 103, 63, 111, 34, 82, 55, 109, 75, 58, 125, 54, 72, 123, 15, 30, 108, 46, 114, 79, 70, 112, 66, 2, 57, 87, 93, 91, 89, 35, 40, 21, 29, 77, 39, 128, 116, 20, 69, 107, 41, 8, 68, 62, 124, 19, 36, 71, 9, 25, 76, 47, 6, 33, 74, 122, 121, 13, 127, 126, 42, 95, 56, 110, 104, 84, 119, 73, 113, 18, 98, 85, 115, 5, 120, 88, 96, 117, 12, 118, 43, 3, 97, 81, 59, 92, 1, 53, 14, 11, 50, 10, 31, 80, 90, 44, 105, 86, 60, 49, 26, 64, 22, 67, 106, 16, 45, 24, 94, 28, 78, 38, 51, 37, 83, 23, 65, 99, 101, 52, 7, 100, 102, 4, 27, 61, 17, 32, 48 ],
[ 34, 54, 46, 2, 57, 89, 29, 103, 107, 62, 9, 109, 6, 63, 82, 95, 15, 84, 73, 111, 56, 120, 21, 12, 43, 81, 20, 1, 123, 55, 76, 31, 90, 126, 49, 64, 75, 16, 22, 58, 72, 114, 41, 26, 78, 125, 108, 47, 105, 91, 70, 51, 37, 80, 99, 101, 116, 33, 19, 30, 42, 69, 77, 86, 8, 53, 3, 79, 110, 104, 93, 25, 112, 5, 66, 106, 100, 71, 102, 4, 115, 87, 50, 124, 36, 85, 17, 35, 113, 40, 128, 68, 45, 7, 127, 11, 18, 39, 60, 14, 23, 92, 117, 52, 88, 32, 96, 118, 121, 10, 122, 59, 13, 119, 44, 74, 65, 48, 61, 98, 24, 27, 94, 97, 67, 28, 38, 83 ],
[ 64, 101, 26, 29, 19, 104, 22, 43, 118, 50, 6, 45, 5, 105, 100, 49, 34, 62, 93, 53, 32, 79, 81, 9, 35, 77, 84, 12, 106, 17, 102, 95, 66, 80, 7, 3, 89, 20, 1, 60, 90, 99, 54, 16, 76, 87, 52, 91, 55, 33, 73, 114, 82, 96, 13, 10, 121, 11, 18, 120, 46, 25, 4, 56, 57, 39, 8, 61, 127, 27, 48, 24, 125, 2, 65, 83, 58, 69, 59, 71, 128, 74, 42, 117, 78, 124, 72, 37, 126, 123, 122, 86, 44, 47, 119, 31, 15, 51, 103, 109, 108, 111, 28, 36, 107, 70, 98, 38, 94, 14, 67, 23, 92, 97, 41, 85, 63, 68, 75, 116, 21, 30, 113, 115, 110, 112, 40, 88 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 120, 57, 86, 100, 89, 107, 105, 46, 109, 23, 90, 34, 60, 62, 84, 81, 99, 73, 116, 95, 12, 123, 19, 43, 110, 125, 52, 65, 54, 20, 9, 101, 128, 82, 41, 51, 49, 48, 37, 16, 26, 91, 117, 78, 121, 114, 29, 45, 127, 69, 22, 118, 122, 72, 88, 85, 103, 14, 92, 33, 102, 124, 8, 126, 53, 40, 27, 47, 93, 31, 2, 15, 104, 17, 42, 71, 115, 64, 98, 28, 56, 75, 32, 111, 5, 79, 67, 50, 66, 25, 108, 6, 112, 24, 76, 4, 61, 11, 119, 87, 80, 106, 30, 113, 77, 94, 35, 21, 63, 3, 68, 1, 7, 70, 18, 39, 97, 96, 38, 55, 74, 83, 58, 36, 59, 13, 10, 44 ],
[ 101, 118, 100, 32, 45, 64, 102, 80, 79, 90, 52, 106, 73, 96, 121, 99, 4, 43, 26, 87, 127, 19, 83, 48, 29, 33, 65, 78, 104, 126, 122, 61, 22, 93, 120, 81, 28, 37, 86, 98, 94, 117, 11, 105, 50, 25, 119, 27, 6, 53, 67, 18, 5, 76, 57, 91, 56, 89, 69, 74, 17, 49, 123, 62, 24, 34, 41, 125, 58, 124, 128, 107, 10, 23, 116, 114, 9, 38, 84, 47, 35, 54, 60, 77, 110, 44, 12, 113, 59, 13, 55, 97, 95, 51, 66, 92, 14, 112, 1, 7, 16, 3, 109, 46, 39, 20, 70, 111, 108, 88, 103, 115, 85, 82, 40, 71, 2, 42, 8, 36, 31, 15, 68, 72, 63, 21, 30, 75 ],
[ 98, 116, 85, 14, 113, 96, 88, 125, 121, 21, 40, 126, 30, 69, 124, 115, 60, 112, 74, 127, 109, 94, 73, 41, 10, 67, 51, 8, 80, 111, 107, 23, 83, 87, 72, 70, 105, 47, 75, 95, 81, 128, 65, 71, 24, 119, 123, 78, 38, 110, 120, 48, 27, 25, 35, 36, 117, 63, 68, 90, 92, 97, 103, 28, 37, 58, 20, 108, 45, 76, 54, 82, 52, 15, 114, 93, 44, 86, 39, 1, 101, 66, 31, 122, 57, 102, 3, 91, 53, 43, 118, 89, 59, 12, 106, 2, 42, 9, 61, 17, 4, 32, 55, 13, 100, 7, 49, 56, 77, 46, 79, 34, 29, 104, 84, 22, 18, 11, 16, 99, 5, 50, 33, 64, 19, 6, 62, 26 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 120, 57, 86, 100, 89, 107, 105, 46, 109, 23, 90, 34, 60, 62, 84, 81, 99, 73, 116, 95, 12, 123, 19, 43, 110, 125, 52, 65, 54, 20, 9, 101, 128, 82, 41, 51, 49, 48, 37, 16, 26, 91, 117, 78, 121, 114, 29, 45, 127, 69, 22, 118, 122, 72, 88, 85, 103, 14, 92, 33, 102, 124, 8, 126, 53, 40, 27, 47, 93, 31, 2, 15, 104, 17, 42, 71, 115, 64, 98, 28, 56, 75, 32, 111, 5, 79, 67, 50, 66, 25, 108, 6, 112, 24, 76, 4, 61, 11, 119, 87, 80, 106, 30, 113, 77, 94, 35, 21, 63, 3, 68, 1, 7, 70, 18, 39, 97, 96, 38, 55, 74, 83, 58, 36, 59, 13, 10, 44 ],
[ 104, 64, 93, 35, 79, 106, 66, 62, 101, 76, 55, 19, 82, 16, 26, 25, 39, 56, 80, 33, 29, 118, 3, 58, 128, 117, 59, 72, 45, 46, 22, 44, 119, 43, 109, 111, 11, 70, 103, 42, 50, 49, 74, 108, 96, 53, 6, 10, 122, 77, 5, 83, 97, 105, 123, 125, 100, 54, 114, 7, 36, 87, 34, 121, 13, 107, 75, 95, 32, 91, 9, 57, 61, 63, 84, 81, 127, 18, 126, 85, 48, 120, 68, 99, 12, 27, 115, 20, 17, 4, 102, 1, 124, 71, 52, 21, 30, 47, 67, 28, 94, 38, 89, 116, 24, 98, 60, 69, 90, 15, 73, 2, 31, 86, 8, 92, 110, 113, 88, 65, 112, 40, 37, 23, 78, 51, 41, 14 ],
[ 121, 94, 117, 45, 80, 116, 118, 74, 113, 77, 106, 96, 79, 24, 28, 122, 43, 87, 124, 97, 44, 126, 48, 101, 109, 127, 99, 19, 98, 39, 38, 52, 107, 85, 66, 93, 17, 33, 104, 7, 4, 67, 105, 25, 81, 115, 83, 102, 123, 119, 61, 86, 120, 21, 82, 76, 112, 55, 56, 65, 53, 128, 35, 125, 100, 103, 62, 36, 41, 59, 10, 58, 78, 64, 13, 68, 54, 32, 114, 9, 14, 63, 49, 110, 18, 23, 57, 11, 51, 37, 40, 27, 108, 6, 88, 22, 26, 5, 89, 90, 69, 73, 72, 111, 60, 91, 47, 70, 71, 16, 75, 3, 1, 30, 50, 12, 34, 95, 84, 92, 29, 46, 31, 8, 15, 2, 42, 20 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 71, 2, 5, 47, 57, 6, 14, 31, 9, 92, 109, 34, 20, 72, 15, 18, 84, 81, 1, 108, 21, 24, 16, 30, 112, 22, 120, 95, 70, 11, 64, 37, 78, 82, 40, 51, 123, 54, 46, 35, 41, 44, 26, 91, 68, 7, 42, 114, 36, 39, 101, 17, 32, 19, 60, 23, 103, 75, 50, 105, 3, 63, 65, 110, 86, 25, 73, 69, 90, 93, 85, 89, 102, 4, 76, 61, 96, 77, 100, 88, 62, 124, 56, 74, 107, 104, 66, 33, 111, 48, 113, 49, 98, 115, 116, 13, 58, 10, 59, 43, 27, 55, 83, 118, 52, 45, 127, 53, 125, 126, 99, 128, 121, 28, 38, 97, 79, 94, 67, 106, 117, 87, 80, 119, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 55, 58, 7, 64, 50, 48, 39, 70, 61, 77, 6, 37, 4, 62, 9, 83, 72, 59, 49, 65, 96, 47, 8, 104, 84, 12, 103, 66, 13, 101, 20, 102, 74, 36, 33, 17, 11, 93, 99, 100, 98, 92, 14, 94, 31, 15, 79, 26, 24, 71, 32, 19, 51, 57, 75, 119, 30, 68, 21, 87, 29, 63, 88, 60, 25, 23, 69, 122, 85, 46, 28, 76, 117, 90, 82, 80, 106, 67, 56, 41, 91, 97, 95, 34, 114, 43, 45, 52, 53, 112, 78, 118, 73, 116, 40, 113, 109, 110, 108, 111, 115, 54, 124, 105, 86, 89, 121, 81, 120, 126, 128, 127, 125, 123, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 61, 14, 65, 67, 3, 62, 74, 31, 78, 80, 83, 37, 86, 13, 6, 50, 92, 94, 59, 99, 101, 8, 105, 102, 9, 12, 18, 40, 100, 110, 10, 16, 51, 96, 27, 20, 112, 113, 93, 117, 118, 36, 53, 45, 15, 60, 38, 33, 97, 41, 87, 81, 19, 63, 64, 26, 49, 21, 73, 22, 104, 121, 47, 122, 123, 72, 25, 90, 44, 46, 71, 126, 29, 68, 30, 35, 42, 106, 120, 58, 89, 69, 34, 98, 88, 115, 85, 77, 119, 75, 127, 76, 79, 56, 91, 55, 84, 57, 66, 95, 54, 116, 128, 125, 70, 107, 124, 108, 82, 103, 109, 111, 114 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 83, 13, 9, 12, 74, 88, 1, 27, 28, 22, 24, 30, 40, 46, 90, 38, 118, 26, 51, 2, 52, 39, 53, 42, 44, 7, 5, 41, 112, 73, 117, 123, 82, 76, 100, 3, 4, 8, 75, 62, 37, 61, 79, 50, 85, 86, 87, 84, 71, 78, 77, 89, 72, 70, 107, 103, 108, 43, 10, 20, 55, 106, 105, 63, 128, 56, 111, 93, 92, 66, 48, 11, 14, 59, 99, 102, 101, 113, 114, 58, 18, 16, 31, 32, 33, 15, 109, 65, 124, 21, 68, 116, 125, 126, 127, 80, 25, 60, 104, 23, 35, 45, 17, 19, 34, 36, 120, 122, 81, 47, 121, 69, 119, 96, 49, 64, 110, 54, 98, 115, 57, 95, 91, 94, 67, 97 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 38, 39, 29, 28, 40, 41, 42, 43, 44, 45, 46, 47, 5, 48, 7, 49, 50, 3, 4, 6, 8, 51, 52, 53, 54, 55, 56, 17, 61, 74, 75, 88, 84, 105, 83, 106, 62, 92, 102, 99, 20, 85, 86, 87, 107, 103, 108, 109, 66, 93, 65, 18, 16, 58, 101, 100, 82, 110, 59, 95, 36, 31, 35, 78, 24, 15, 70, 33, 32, 19, 96, 91, 72, 27, 26, 21, 23, 25, 30, 34, 37, 111, 112, 76, 113, 114, 98, 115, 116, 117, 90, 118, 73, 63, 64, 60, 104, 120, 68, 123, 127, 125, 71, 126, 124, 128, 121, 77, 79, 97, 57, 94, 67, 89, 81, 69, 80, 119, 122 ],
\[ 84, 26, 28, 44, 46, 42, 38, 112, 50, 4, 83, 62, 61, 71, 85, 9, 86, 74, 87, 6, 14, 20, 100, 10, 101, 12, 13, 18, 16, 92, 88, 105, 106, 124, 108, 103, 52, 11, 27, 31, 21, 22, 23, 24, 25, 1, 40, 90, 118, 29, 30, 60, 104, 81, 68, 63, 125, 76, 82, 102, 39, 2, 93, 117, 73, 70, 126, 66, 54, 55, 41, 56, 17, 3, 51, 35, 45, 43, 53, 115, 109, 36, 7, 5, 8, 65, 64, 47, 114, 32, 123, 75, 72, 127, 107, 128, 116, 122, 79, 78, 77, 37, 59, 99, 48, 49, 91, 58, 69, 80, 89, 15, 119, 120, 121, 67, 19, 33, 98, 111, 110, 113, 95, 57, 34, 97, 96, 94 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 57, 58, 5, 8, 59, 60, 42, 7, 61, 50, 62, 47, 63, 64, 14, 65, 66, 49, 48, 67, 34, 68, 2, 4, 6, 46, 39, 44, 51, 94, 36, 113, 37, 31, 53, 35, 43, 95, 12, 24, 22, 11, 78, 45, 52, 82, 79, 77, 84, 13, 10, 92, 32, 33, 30, 26, 27, 104, 38, 21, 90, 71, 72, 75, 69, 97, 70, 54, 55, 41, 56, 87, 105, 114, 96, 91, 115, 81, 119, 98, 73, 89, 9, 23, 25, 28, 29, 74, 83, 85, 102, 99, 100, 101, 111, 93, 120, 80, 116, 109, 103, 40, 108, 110, 112, 76, 88, 124, 122, 121, 106, 86, 117, 118, 126, 128, 127, 125, 123, 107 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 22, 38, 39, 29, 2, 28, 40, 5, 61, 74, 6, 4, 75, 88, 84, 105, 83, 106, 62, 92, 12, 102, 13, 99, 20, 10, 11, 1, 14, 85, 86, 87, 107, 103, 108, 43, 18, 24, 15, 30, 26, 60, 27, 104, 16, 112, 73, 117, 46, 21, 23, 25, 120, 63, 68, 123, 82, 76, 100, 44, 42, 66, 118, 90, 72, 127, 93, 114, 56, 51, 55, 32, 7, 41, 36, 53, 52, 45, 98, 111, 35, 3, 50, 47, 48, 49, 8, 54, 17, 125, 71, 70, 126, 124, 116, 128, 121, 77, 37, 79, 78, 58, 101, 65, 64, 57, 59, 89, 119, 69, 31, 80, 81, 122, 94, 33, 19, 115, 109, 113, 110, 34, 91, 95, 96, 97, 67 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 75, 62, 37, 61, 79, 50, 85, 9, 86, 74, 87, 84, 83, 13, 12, 88, 71, 78, 77, 89, 72, 70, 90, 10, 11, 14, 15, 16, 17, 18, 19, 20, 21, 23, 25, 26, 31, 32, 33, 34, 35, 36, 120, 63, 68, 105, 38, 46, 103, 104, 60, 58, 122, 108, 125, 76, 112, 82, 102, 39, 40, 93, 117, 73, 118, 126, 124, 66, 44, 42, 51, 52, 53, 41, 123, 100, 81, 47, 59, 121, 69, 80, 119, 96, 49, 65, 64, 48, 55, 106, 43, 45, 54, 56, 57, 67, 91, 92, 94, 95, 97, 98, 99, 101, 127, 107, 116, 128, 109, 114, 111, 113, 110, 115 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S11-4,4,8-g7-path6", "64S9-4,4,8-g13-path16", "128S85-8,4,8-g33-path9" ];
s`SolvableDBChild := "64S9-4,4,8-g13-path16-notcomputed";

/*
Return for eval
*/

return s;
