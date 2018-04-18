s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S35-4,8,8-g33-path4-notcomputed";
s`SolvableDBFilename := "128S35-4,8,8-g33-path4-notcomputed.m";
s`SolvableDBPassportName := "128S35-4,8,8-g33";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 59 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 53 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 36, 71 },
{ IntegerRing() | 38, 93 },
{ IntegerRing() | 40, 95 },
{ IntegerRing() | 41, 58 },
{ IntegerRing() | 43, 98 },
{ IntegerRing() | 44, 99 },
{ IntegerRing() | 47, 102 },
{ IntegerRing() | 48, 89 },
{ IntegerRing() | 49, 103 },
{ IntegerRing() | 50, 104 },
{ IntegerRing() | 51, 105 },
{ IntegerRing() | 52, 88 },
{ IntegerRing() | 54, 110 },
{ IntegerRing() | 56, 112 },
{ IntegerRing() | 57, 113 },
{ IntegerRing() | 61, 74 },
{ IntegerRing() | 64, 116 },
{ IntegerRing() | 65, 117 },
{ IntegerRing() | 66, 70 },
{ IntegerRing() | 67, 114 },
{ IntegerRing() | 68, 91 },
{ IntegerRing() | 75, 120 },
{ IntegerRing() | 83, 115 },
{ IntegerRing() | 84, 119 },
{ IntegerRing() | 85, 121 },
{ IntegerRing() | 86, 122 },
{ IntegerRing() | 87, 101 },
{ IntegerRing() | 90, 123 },
{ IntegerRing() | 92, 97 },
{ IntegerRing() | 94, 124 },
{ IntegerRing() | 96, 108 },
{ IntegerRing() | 100, 125 },
{ IntegerRing() | 106, 126 },
{ IntegerRing() | 107, 118 },
{ IntegerRing() | 109, 127 },
{ IntegerRing() | 111, 128 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 58, 26, 3, 44, 67, 53, 69, 4, 33, 5, 79, 82, 29, 84, 85, 86, 89, 7, 50, 17, 37, 88, 31, 40, 24, 90, 97, 46, 10, 56, 102, 105, 106, 72, 12, 75, 43, 108, 48, 57, 63, 14, 28, 92, 21, 41, 15, 16, 99, 66, 100, 87, 22, 71, 114, 101, 52, 20, 81, 60, 23, 78, 119, 121, 122, 25, 104, 62, 27, 54, 83, 32, 118, 96, 35, 94, 36, 61, 95, 38, 123, 91, 74, 42, 112, 109, 107, 126, 45, 120, 98, 49, 116, 68, 111, 113, 65, 55, 77, 59, 76, 70, 125, 64, 110, 73, 115, 80, 124, 93, 127, 103, 128, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 20, 54, 17, 55, 64, 67, 68, 22, 24, 74, 4, 76, 5, 72, 56, 9, 48, 36, 32, 15, 7, 75, 57, 8, 59, 44, 93, 31, 43, 63, 70, 86, 11, 37, 52, 49, 41, 12, 23, 13, 80, 109, 110, 106, 92, 98, 61, 62, 115, 116, 114, 84, 34, 69, 111, 29, 91, 19, 26, 113, 21, 83, 28, 112, 39, 89, 71, 60, 25, 120, 107, 96, 50, 65, 30, 46, 103, 33, 78, 94, 99, 87, 53, 40, 124, 66, 122, 51, 79, 88, 58, 45, 73, 100, 47, 95, 90, 127, 85, 126, 97, 128, 118, 119, 82, 102, 108, 77, 104, 117, 81, 101, 105, 125, 123, 121 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 59, 60, 65, 3, 23, 26, 37, 18, 34, 77, 53, 5, 74, 35, 6, 33, 46, 44, 51, 36, 78, 69, 8, 92, 45, 9, 80, 58, 100, 10, 89, 11, 50, 95, 56, 90, 52, 79, 13, 64, 76, 38, 14, 32, 63, 22, 57, 117, 16, 115, 67, 17, 70, 119, 73, 62, 19, 29, 82, 113, 85, 61, 72, 24, 81, 99, 105, 71, 111, 75, 68, 87, 98, 30, 40, 96, 84, 103, 97, 109, 39, 102, 49, 125, 42, 86, 43, 104, 112, 123, 88, 107, 124, 47, 106, 116, 54, 93, 55, 66, 128, 83, 114, 94, 120, 121, 91, 101, 108, 127, 122, 118, 126, 110 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 58, 26, 3, 44, 67, 53, 69, 4, 33, 5, 79, 82, 29, 84, 85, 86, 89, 7, 50, 17, 37, 88, 31, 40, 24, 90, 97, 46, 10, 56, 102, 105, 106, 72, 12, 75, 43, 108, 48, 57, 63, 14, 28, 92, 21, 41, 15, 16, 99, 66, 100, 87, 22, 71, 114, 101, 52, 20, 81, 60, 23, 78, 119, 121, 122, 25, 104, 62, 27, 54, 83, 32, 118, 96, 35, 94, 36, 61, 95, 38, 123, 91, 74, 42, 112, 109, 107, 126, 45, 120, 98, 49, 116, 68, 111, 113, 65, 55, 77, 59, 76, 70, 125, 64, 110, 73, 115, 80, 124, 93, 127, 103, 128, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 20, 54, 17, 55, 64, 67, 68, 22, 24, 74, 4, 76, 5, 72, 56, 9, 48, 36, 32, 15, 7, 75, 57, 8, 59, 44, 93, 31, 43, 63, 70, 86, 11, 37, 52, 49, 41, 12, 23, 13, 80, 109, 110, 106, 92, 98, 61, 62, 115, 116, 114, 84, 34, 69, 111, 29, 91, 19, 26, 113, 21, 83, 28, 112, 39, 89, 71, 60, 25, 120, 107, 96, 50, 65, 30, 46, 103, 33, 78, 94, 99, 87, 53, 40, 124, 66, 122, 51, 79, 88, 58, 45, 73, 100, 47, 95, 90, 127, 85, 126, 97, 128, 118, 119, 82, 102, 108, 77, 104, 117, 81, 101, 105, 125, 123, 121 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 59, 60, 65, 3, 23, 26, 37, 18, 34, 77, 53, 5, 74, 35, 6, 33, 46, 44, 51, 36, 78, 69, 8, 92, 45, 9, 80, 58, 100, 10, 89, 11, 50, 95, 56, 90, 52, 79, 13, 64, 76, 38, 14, 32, 63, 22, 57, 117, 16, 115, 67, 17, 70, 119, 73, 62, 19, 29, 82, 113, 85, 61, 72, 24, 81, 99, 105, 71, 111, 75, 68, 87, 98, 30, 40, 96, 84, 103, 97, 109, 39, 102, 49, 125, 42, 86, 43, 104, 112, 123, 88, 107, 124, 47, 106, 116, 54, 93, 55, 66, 128, 83, 114, 94, 120, 121, 91, 101, 108, 127, 122, 118, 126, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 58, 26, 3, 44, 67, 53, 69, 4, 33, 5, 79, 82, 29, 84, 85, 86, 89, 7, 50, 17, 37, 88, 31, 40, 24, 90, 97, 46, 10, 56, 102, 105, 106, 72, 12, 75, 43, 108, 48, 57, 63, 14, 28, 92, 21, 41, 15, 16, 99, 66, 100, 87, 22, 71, 114, 101, 52, 20, 81, 60, 23, 78, 119, 121, 122, 25, 104, 62, 27, 54, 83, 32, 118, 96, 35, 94, 36, 61, 95, 38, 123, 91, 74, 42, 112, 109, 107, 126, 45, 120, 98, 49, 116, 68, 111, 113, 65, 55, 77, 59, 76, 70, 125, 64, 110, 73, 115, 80, 124, 93, 127, 103, 128, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 20, 54, 17, 55, 64, 67, 68, 22, 24, 74, 4, 76, 5, 72, 56, 9, 48, 36, 32, 15, 7, 75, 57, 8, 59, 44, 93, 31, 43, 63, 70, 86, 11, 37, 52, 49, 41, 12, 23, 13, 80, 109, 110, 106, 92, 98, 61, 62, 115, 116, 114, 84, 34, 69, 111, 29, 91, 19, 26, 113, 21, 83, 28, 112, 39, 89, 71, 60, 25, 120, 107, 96, 50, 65, 30, 46, 103, 33, 78, 94, 99, 87, 53, 40, 124, 66, 122, 51, 79, 88, 58, 45, 73, 100, 47, 95, 90, 127, 85, 126, 97, 128, 118, 119, 82, 102, 108, 77, 104, 117, 81, 101, 105, 125, 123, 121 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 59, 60, 65, 3, 23, 26, 37, 18, 34, 77, 53, 5, 74, 35, 6, 33, 46, 44, 51, 36, 78, 69, 8, 92, 45, 9, 80, 58, 100, 10, 89, 11, 50, 95, 56, 90, 52, 79, 13, 64, 76, 38, 14, 32, 63, 22, 57, 117, 16, 115, 67, 17, 70, 119, 73, 62, 19, 29, 82, 113, 85, 61, 72, 24, 81, 99, 105, 71, 111, 75, 68, 87, 98, 30, 40, 96, 84, 103, 97, 109, 39, 102, 49, 125, 42, 86, 43, 104, 112, 123, 88, 107, 124, 47, 106, 116, 54, 93, 55, 66, 128, 83, 114, 94, 120, 121, 91, 101, 108, 127, 122, 118, 126, 110 ]:
 Order := 128 > |
[ 36, 52, 10, 7, 71, 68, 12, 46, 96, 38, 88, 28, 95, 35, 1, 42, 98, 20, 79, 23, 25, 80, 70, 91, 45, 13, 3, 4, 26, 102, 33, 103, 87, 51, 75, 65, 73, 27, 108, 78, 2, 93, 124, 31, 77, 40, 119, 50, 113, 107, 90, 100, 81, 67, 72, 48, 59, 11, 32, 5, 24, 43, 37, 14, 15, 63, 86, 111, 30, 18, 117, 120, 66, 6, 64, 16, 21, 8, 47, 49, 101, 105, 62, 69, 34, 106, 44, 125, 104, 85, 128, 9, 76, 115, 29, 109, 39, 94, 53, 41, 99, 84, 57, 118, 123, 54, 56, 127, 92, 114, 74, 89, 22, 122, 17, 55, 60, 112, 19, 116, 82, 126, 121, 83, 58, 110, 97, 61 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 59, 60, 65, 3, 23, 26, 37, 18, 34, 77, 53, 5, 74, 35, 6, 33, 46, 44, 51, 36, 78, 69, 8, 92, 45, 9, 80, 58, 100, 10, 89, 11, 50, 95, 56, 90, 52, 79, 13, 64, 76, 38, 14, 32, 63, 22, 57, 117, 16, 115, 67, 17, 70, 119, 73, 62, 19, 29, 82, 113, 85, 61, 72, 24, 81, 99, 105, 71, 111, 75, 68, 87, 98, 30, 40, 96, 84, 103, 97, 109, 39, 102, 49, 125, 42, 86, 43, 104, 112, 123, 88, 107, 124, 47, 106, 116, 54, 93, 55, 66, 128, 83, 114, 94, 120, 121, 91, 101, 108, 127, 122, 118, 126, 110 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 20, 54, 17, 55, 64, 67, 68, 22, 24, 74, 4, 76, 5, 72, 56, 9, 48, 36, 32, 15, 7, 75, 57, 8, 59, 44, 93, 31, 43, 63, 70, 86, 11, 37, 52, 49, 41, 12, 23, 13, 80, 109, 110, 106, 92, 98, 61, 62, 115, 116, 114, 84, 34, 69, 111, 29, 91, 19, 26, 113, 21, 83, 28, 112, 39, 89, 71, 60, 25, 120, 107, 96, 50, 65, 30, 46, 103, 33, 78, 94, 99, 87, 53, 40, 124, 66, 122, 51, 79, 88, 58, 45, 73, 100, 47, 95, 90, 127, 85, 126, 97, 128, 118, 119, 82, 102, 108, 77, 104, 117, 81, 101, 105, 125, 123, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 58, 26, 3, 44, 67, 53, 69, 4, 33, 5, 79, 82, 29, 84, 85, 86, 89, 7, 50, 17, 37, 88, 31, 40, 24, 90, 97, 46, 10, 56, 102, 105, 106, 72, 12, 75, 43, 108, 48, 57, 63, 14, 28, 92, 21, 41, 15, 16, 99, 66, 100, 87, 22, 71, 114, 101, 52, 20, 81, 60, 23, 78, 119, 121, 122, 25, 104, 62, 27, 54, 83, 32, 118, 96, 35, 94, 36, 61, 95, 38, 123, 91, 74, 42, 112, 109, 107, 126, 45, 120, 98, 49, 116, 68, 111, 113, 65, 55, 77, 59, 76, 70, 125, 64, 110, 73, 115, 80, 124, 93, 127, 103, 128, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 20, 54, 17, 55, 64, 67, 68, 22, 24, 74, 4, 76, 5, 72, 56, 9, 48, 36, 32, 15, 7, 75, 57, 8, 59, 44, 93, 31, 43, 63, 70, 86, 11, 37, 52, 49, 41, 12, 23, 13, 80, 109, 110, 106, 92, 98, 61, 62, 115, 116, 114, 84, 34, 69, 111, 29, 91, 19, 26, 113, 21, 83, 28, 112, 39, 89, 71, 60, 25, 120, 107, 96, 50, 65, 30, 46, 103, 33, 78, 94, 99, 87, 53, 40, 124, 66, 122, 51, 79, 88, 58, 45, 73, 100, 47, 95, 90, 127, 85, 126, 97, 128, 118, 119, 82, 102, 108, 77, 104, 117, 81, 101, 105, 125, 123, 121 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 59, 60, 65, 3, 23, 26, 37, 18, 34, 77, 53, 5, 74, 35, 6, 33, 46, 44, 51, 36, 78, 69, 8, 92, 45, 9, 80, 58, 100, 10, 89, 11, 50, 95, 56, 90, 52, 79, 13, 64, 76, 38, 14, 32, 63, 22, 57, 117, 16, 115, 67, 17, 70, 119, 73, 62, 19, 29, 82, 113, 85, 61, 72, 24, 81, 99, 105, 71, 111, 75, 68, 87, 98, 30, 40, 96, 84, 103, 97, 109, 39, 102, 49, 125, 42, 86, 43, 104, 112, 123, 88, 107, 124, 47, 106, 116, 54, 93, 55, 66, 128, 83, 114, 94, 120, 121, 91, 101, 108, 127, 122, 118, 126, 110 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 58, 26, 3, 44, 67, 53, 69, 4, 33, 5, 79, 82, 29, 84, 85, 86, 89, 7, 50, 17, 37, 88, 31, 40, 24, 90, 97, 46, 10, 56, 102, 105, 106, 72, 12, 75, 43, 108, 48, 57, 63, 14, 28, 92, 21, 41, 15, 16, 99, 66, 100, 87, 22, 71, 114, 101, 52, 20, 81, 60, 23, 78, 119, 121, 122, 25, 104, 62, 27, 54, 83, 32, 118, 96, 35, 94, 36, 61, 95, 38, 123, 91, 74, 42, 112, 109, 107, 126, 45, 120, 98, 49, 116, 68, 111, 113, 65, 55, 77, 59, 76, 70, 125, 64, 110, 73, 115, 80, 124, 93, 127, 103, 128, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 20, 54, 17, 55, 64, 67, 68, 22, 24, 74, 4, 76, 5, 72, 56, 9, 48, 36, 32, 15, 7, 75, 57, 8, 59, 44, 93, 31, 43, 63, 70, 86, 11, 37, 52, 49, 41, 12, 23, 13, 80, 109, 110, 106, 92, 98, 61, 62, 115, 116, 114, 84, 34, 69, 111, 29, 91, 19, 26, 113, 21, 83, 28, 112, 39, 89, 71, 60, 25, 120, 107, 96, 50, 65, 30, 46, 103, 33, 78, 94, 99, 87, 53, 40, 124, 66, 122, 51, 79, 88, 58, 45, 73, 100, 47, 95, 90, 127, 85, 126, 97, 128, 118, 119, 82, 102, 108, 77, 104, 117, 81, 101, 105, 125, 123, 121 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 59, 60, 65, 3, 23, 26, 37, 18, 34, 77, 53, 5, 74, 35, 6, 33, 46, 44, 51, 36, 78, 69, 8, 92, 45, 9, 80, 58, 100, 10, 89, 11, 50, 95, 56, 90, 52, 79, 13, 64, 76, 38, 14, 32, 63, 22, 57, 117, 16, 115, 67, 17, 70, 119, 73, 62, 19, 29, 82, 113, 85, 61, 72, 24, 81, 99, 105, 71, 111, 75, 68, 87, 98, 30, 40, 96, 84, 103, 97, 109, 39, 102, 49, 125, 42, 86, 43, 104, 112, 123, 88, 107, 124, 47, 106, 116, 54, 93, 55, 66, 128, 83, 114, 94, 120, 121, 91, 101, 108, 127, 122, 118, 126, 110 ]
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
[ 36, 52, 10, 7, 71, 68, 12, 46, 96, 38, 88, 28, 95, 35, 1, 42, 98, 20, 79, 23, 25, 80, 70, 91, 45, 13, 3, 4, 26, 102, 33, 103, 87, 51, 75, 65, 73, 27, 108, 78, 2, 93, 124, 31, 77, 40, 119, 50, 113, 107, 90, 100, 81, 67, 72, 48, 59, 11, 32, 5, 24, 43, 37, 14, 15, 63, 86, 111, 30, 18, 117, 120, 66, 6, 64, 16, 21, 8, 47, 49, 101, 105, 62, 69, 34, 106, 44, 125, 104, 85, 128, 9, 76, 115, 29, 109, 39, 94, 53, 41, 99, 84, 57, 118, 123, 54, 56, 127, 92, 114, 74, 89, 22, 122, 17, 55, 60, 112, 19, 116, 82, 126, 121, 83, 58, 110, 97, 61 ],
[ 84, 19, 100, 44, 119, 47, 56, 58, 30, 109, 69, 14, 97, 40, 28, 125, 88, 29, 53, 85, 99, 101, 83, 102, 112, 41, 65, 18, 60, 89, 34, 118, 17, 2, 90, 54, 121, 111, 79, 61, 4, 127, 108, 8, 55, 92, 72, 51, 116, 43, 9, 67, 82, 23, 95, 13, 66, 21, 87, 77, 45, 52, 78, 38, 57, 76, 33, 106, 31, 27, 110, 123, 115, 12, 94, 117, 63, 15, 48, 107, 62, 11, 71, 37, 1, 50, 3, 114, 105, 6, 126, 7, 128, 91, 74, 86, 25, 96, 26, 22, 16, 35, 64, 98, 39, 75, 10, 122, 32, 73, 49, 46, 70, 81, 36, 93, 113, 42, 20, 124, 5, 104, 24, 68, 59, 120, 80, 103 ],
[ 78, 26, 70, 15, 29, 95, 41, 63, 46, 87, 8, 92, 99, 103, 27, 66, 73, 113, 5, 28, 60, 117, 119, 40, 58, 18, 64, 74, 55, 11, 4, 125, 69, 20, 12, 85, 77, 107, 13, 112, 3, 101, 81, 59, 97, 44, 39, 7, 127, 79, 31, 34, 21, 68, 49, 80, 128, 16, 65, 76, 93, 23, 57, 106, 115, 110, 36, 90, 1, 54, 121, 45, 84, 38, 102, 116, 61, 14, 2, 100, 19, 37, 120, 24, 35, 52, 67, 82, 25, 48, 123, 10, 118, 104, 56, 51, 42, 33, 22, 62, 114, 9, 109, 30, 53, 96, 86, 105, 98, 91, 124, 32, 111, 71, 75, 126, 83, 122, 6, 47, 72, 88, 89, 50, 17, 108, 43, 94 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 39, 26, 69, 2, 5, 79, 82, 24, 46, 9, 102, 105, 63, 41, 8, 16, 99, 114, 31, 19, 21, 81, 1, 30, 34, 78, 119, 121, 122, 48, 25, 104, 62, 20, 52, 53, 95, 6, 123, 92, 13, 42, 112, 47, 51, 126, 35, 45, 120, 98, 96, 89, 113, 18, 55, 77, 97, 4, 58, 60, 3, 44, 70, 125, 101, 59, 36, 67, 87, 88, 37, 33, 15, 73, 29, 84, 85, 86, 7, 50, 17, 76, 110, 115, 80, 107, 108, 72, 124, 71, 74, 40, 93, 90, 68, 61, 10, 56, 127, 118, 106, 12, 75, 43, 103, 64, 91, 128, 57, 117, 14, 28, 22, 27, 66, 100, 116, 54, 23, 83, 32, 94, 38, 109, 49, 111, 65 ],
[ 78, 26, 70, 15, 29, 95, 41, 63, 46, 87, 8, 92, 99, 103, 27, 66, 73, 113, 5, 28, 60, 117, 119, 40, 58, 18, 64, 74, 55, 11, 4, 125, 69, 20, 12, 85, 77, 107, 13, 112, 3, 101, 81, 59, 97, 44, 39, 7, 127, 79, 31, 34, 21, 68, 49, 80, 128, 16, 65, 76, 93, 23, 57, 106, 115, 110, 36, 90, 1, 54, 121, 45, 84, 38, 102, 116, 61, 14, 2, 100, 19, 37, 120, 24, 35, 52, 67, 82, 25, 48, 123, 10, 118, 104, 56, 51, 42, 33, 22, 62, 114, 9, 109, 30, 53, 96, 86, 105, 98, 91, 124, 32, 111, 71, 75, 126, 83, 122, 6, 47, 72, 88, 89, 50, 17, 108, 43, 94 ],
[ 84, 19, 100, 44, 119, 47, 56, 58, 30, 109, 69, 14, 97, 40, 28, 125, 88, 29, 53, 85, 99, 101, 83, 102, 112, 41, 65, 18, 60, 89, 34, 118, 17, 2, 90, 54, 121, 111, 79, 61, 4, 127, 108, 8, 55, 92, 72, 51, 116, 43, 9, 67, 82, 23, 95, 13, 66, 21, 87, 77, 45, 52, 78, 38, 57, 76, 33, 106, 31, 27, 110, 123, 115, 12, 94, 117, 63, 15, 48, 107, 62, 11, 71, 37, 1, 50, 3, 114, 105, 6, 126, 7, 128, 91, 74, 86, 25, 96, 26, 22, 16, 35, 64, 98, 39, 75, 10, 122, 32, 73, 49, 46, 70, 81, 36, 93, 113, 42, 20, 124, 5, 104, 24, 68, 59, 120, 80, 103 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 58, 26, 3, 44, 67, 53, 69, 4, 33, 5, 79, 82, 29, 84, 85, 86, 89, 7, 50, 17, 37, 88, 31, 40, 24, 90, 97, 46, 10, 56, 102, 105, 106, 72, 12, 75, 43, 108, 48, 57, 63, 14, 28, 92, 21, 41, 15, 16, 99, 66, 100, 87, 22, 71, 114, 101, 52, 20, 81, 60, 23, 78, 119, 121, 122, 25, 104, 62, 27, 54, 83, 32, 118, 96, 35, 94, 36, 61, 95, 38, 123, 91, 74, 42, 112, 109, 107, 126, 45, 120, 98, 49, 116, 68, 111, 113, 65, 55, 77, 59, 76, 70, 125, 64, 110, 73, 115, 80, 124, 93, 127, 103, 128, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 20, 54, 17, 55, 64, 67, 68, 22, 24, 74, 4, 76, 5, 72, 56, 9, 48, 36, 32, 15, 7, 75, 57, 8, 59, 44, 93, 31, 43, 63, 70, 86, 11, 37, 52, 49, 41, 12, 23, 13, 80, 109, 110, 106, 92, 98, 61, 62, 115, 116, 114, 84, 34, 69, 111, 29, 91, 19, 26, 113, 21, 83, 28, 112, 39, 89, 71, 60, 25, 120, 107, 96, 50, 65, 30, 46, 103, 33, 78, 94, 99, 87, 53, 40, 124, 66, 122, 51, 79, 88, 58, 45, 73, 100, 47, 95, 90, 127, 85, 126, 97, 128, 118, 119, 82, 102, 108, 77, 104, 117, 81, 101, 105, 125, 123, 121 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 59, 60, 65, 3, 23, 26, 37, 18, 34, 77, 53, 5, 74, 35, 6, 33, 46, 44, 51, 36, 78, 69, 8, 92, 45, 9, 80, 58, 100, 10, 89, 11, 50, 95, 56, 90, 52, 79, 13, 64, 76, 38, 14, 32, 63, 22, 57, 117, 16, 115, 67, 17, 70, 119, 73, 62, 19, 29, 82, 113, 85, 61, 72, 24, 81, 99, 105, 71, 111, 75, 68, 87, 98, 30, 40, 96, 84, 103, 97, 109, 39, 102, 49, 125, 42, 86, 43, 104, 112, 123, 88, 107, 124, 47, 106, 116, 54, 93, 55, 66, 128, 83, 114, 94, 120, 121, 91, 101, 108, 127, 122, 118, 126, 110 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 109, 111, 90, 106, 127, 100, 54, 94, 65, 85, 128, 67, 83, 33, 96, 123, 40, 50, 49, 107, 126, 47, 56, 125, 110, 124, 51, 86, 43, 57, 64, 84, 14, 38, 87, 92, 118, 34, 117, 17, 68, 121, 29, 75, 114, 115, 22, 70, 19, 18, 27, 74, 116, 7, 81, 23, 30, 91, 102, 108, 88, 95, 104, 31, 9, 89, 12, 41, 103, 48, 97, 101, 112, 52, 44, 105, 122, 98, 113, 119, 55, 93, 13, 32, 10, 28, 35, 61, 66, 3, 58, 36, 82, 8, 62, 15, 71, 78, 120, 6, 72, 59, 69, 63, 76, 4, 20, 60, 1, 25, 2, 73, 79, 45, 46, 53, 39, 37, 80, 99, 42, 77, 16, 26, 24, 21, 5, 11 ],
\[ 90, 94, 33, 96, 123, 40, 109, 50, 38, 87, 124, 92, 118, 7, 51, 81, 23, 30, 91, 102, 108, 88, 84, 95, 127, 104, 31, 9, 89, 111, 106, 100, 54, 75, 12, 85, 47, 44, 93, 56, 98, 101, 66, 86, 97, 107, 61, 103, 58, 57, 64, 115, 126, 1, 25, 32, 2, 43, 52, 105, 13, 73, 79, 4, 34, 19, 36, 78, 68, 69, 121, 45, 119, 46, 28, 53, 39, 48, 128, 125, 110, 120, 37, 6, 35, 65, 67, 83, 49, 14, 29, 10, 99, 18, 112, 27, 42, 70, 122, 17, 114, 74, 41, 113, 116, 15, 59, 76, 3, 5, 8, 80, 11, 71, 20, 21, 82, 22, 24, 77, 72, 117, 55, 63, 62, 60, 16, 26 ],
\[ 111, 65, 85, 54, 128, 109, 67, 83, 100, 34, 117, 86, 17, 50, 68, 121, 29, 75, 57, 64, 110, 84, 14, 127, 114, 115, 90, 106, 94, 22, 70, 19, 18, 27, 107, 74, 116, 51, 125, 43, 36, 82, 8, 23, 122, 62, 32, 87, 30, 44, 3, 15, 66, 12, 104, 33, 47, 71, 119, 91, 108, 78, 120, 48, 6, 72, 28, 92, 113, 35, 61, 118, 55, 96, 56, 123, 126, 124, 59, 69, 63, 76, 40, 49, 38, 4, 20, 60, 101, 10, 97, 52, 105, 13, 98, 41, 88, 26, 73, 1, 37, 80, 79, 99, 16, 7, 31, 58, 2, 45, 9, 81, 102, 77, 95, 89, 24, 53, 103, 112, 93, 21, 42, 46, 5, 25, 11, 39 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 56, 74, 76, 83, 14, 84, 35, 77, 57, 75, 39, 21, 78, 38, 12, 40, 19, 20, 22, 23, 85, 48, 68, 72, 10, 11, 13, 15, 16, 17, 18, 25, 26, 30, 31, 32, 33, 34, 36, 37, 106, 112, 44, 49, 60, 113, 61, 97, 115, 55, 107, 111, 116, 54, 96, 119, 64, 91, 89, 120, 92, 50, 93, 45, 95, 69, 59, 73, 121, 94, 47, 90, 67, 70, 71, 53, 51, 108, 41, 42, 43, 46, 52, 58, 62, 63, 65, 66, 79, 80, 81, 82, 86, 87, 88, 100, 126, 109, 99, 103, 110, 124, 118, 128, 101, 102, 104, 123, 114, 105, 98, 117, 122, 125, 127 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,2,4-g1-path1-notcomputed", "8T2-4,2,4-g1-path2-notcomputed", "16T10-4,2,4-g1-path3-notcomputed", "32S2-4,4,4-g5-path4-notcomputed", "64S20-4,8,4-g13-path14-notcomputed", "128S35-4,8,8-g33-path4-notcomputed" ];
s`SolvableDBChild := "64S20-4,8,4-g13-path14-notcomputed";

/*
Return for eval
*/

return s;