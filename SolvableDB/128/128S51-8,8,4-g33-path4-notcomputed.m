s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S51-8,8,4-g33-path4-notcomputed";
s`SolvableDBFilename := "128S51-8,8,4-g33-path4-notcomputed.m";
s`SolvableDBPassportName := "128S51-8,8,4-g33";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
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
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 60 },
{ IntegerRing() | 25, 83 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 101 },
{ IntegerRing() | 41, 108 },
{ IntegerRing() | 42, 75 },
{ IntegerRing() | 44, 94 },
{ IntegerRing() | 46, 66 },
{ IntegerRing() | 51, 105 },
{ IntegerRing() | 52, 98 },
{ IntegerRing() | 53, 112 },
{ IntegerRing() | 54, 63 },
{ IntegerRing() | 55, 116 },
{ IntegerRing() | 56, 85 },
{ IntegerRing() | 62, 91 },
{ IntegerRing() | 65, 117 },
{ IntegerRing() | 68, 114 },
{ IntegerRing() | 70, 102 },
{ IntegerRing() | 71, 96 },
{ IntegerRing() | 72, 107 },
{ IntegerRing() | 73, 88 },
{ IntegerRing() | 74, 103 },
{ IntegerRing() | 82, 115 },
{ IntegerRing() | 84, 126 },
{ IntegerRing() | 86, 104 },
{ IntegerRing() | 87, 97 },
{ IntegerRing() | 89, 99 },
{ IntegerRing() | 90, 106 },
{ IntegerRing() | 92, 123 },
{ IntegerRing() | 93, 109 },
{ IntegerRing() | 95, 125 },
{ IntegerRing() | 100, 119 },
{ IntegerRing() | 110, 121 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 113, 122 },
{ IntegerRing() | 118, 127 },
{ IntegerRing() | 120, 128 }
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
[ 12, 40, 8, 77, 2, 5, 47, 57, 101, 14, 31, 9, 105, 63, 35, 20, 46, 15, 18, 103, 42, 1, 115, 21, 24, 102, 30, 45, 22, 49, 119, 107, 11, 86, 39, 23, 50, 121, 51, 38, 122, 68, 54, 65, 43, 106, 100, 72, 7, 104, 128, 123, 99, 108, 48, 112, 13, 60, 34, 82, 74, 27, 41, 61, 64, 90, 3, 111, 66, 69, 29, 36, 67, 37, 114, 70, 75, 81, 10, 6, 33, 52, 4, 93, 53, 94, 83, 19, 76, 56, 78, 55, 79, 117, 97, 80, 25, 92, 26, 118, 110, 17, 59, 44, 120, 85, 58, 113, 28, 71, 95, 89, 126, 124, 98, 32, 16, 62, 127, 73, 96, 84, 116, 125, 87, 109, 91, 88 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 17, 5, 45, 2, 55, 58, 62, 67, 64, 71, 42, 44, 78, 83, 6, 85, 4, 90, 80, 95, 98, 26, 49, 20, 7, 46, 54, 8, 47, 12, 77, 9, 115, 116, 79, 69, 100, 76, 33, 61, 11, 50, 57, 13, 65, 114, 14, 66, 63, 15, 25, 75, 110, 117, 91, 120, 119, 96, 102, 19, 84, 113, 88, 89, 41, 82, 24, 94, 106, 29, 125, 52, 118, 56, 23, 43, 97, 32, 99, 81, 111, 121, 109, 59, 28, 74, 122, 48, 35, 30, 72, 31, 126, 108, 87, 34, 124, 73, 40, 37, 105, 38, 39, 112, 70, 127, 68, 128, 104, 107, 92, 51, 53, 93, 101, 103, 60, 86, 123 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 52, 2, 5, 63, 68, 69, 72, 3, 76, 79, 8, 60, 86, 88, 16, 92, 19, 6, 50, 43, 89, 93, 59, 100, 95, 108, 98, 13, 58, 9, 12, 118, 94, 10, 34, 14, 99, 109, 112, 75, 25, 85, 120, 27, 37, 119, 125, 15, 18, 82, 56, 54, 21, 45, 107, 20, 114, 47, 62, 97, 65, 49, 40, 73, 26, 64, 123, 67, 22, 126, 104, 96, 78, 105, 80, 117, 113, 57, 115, 30, 70, 127, 90, 91, 29, 42, 122, 38, 41, 31, 33, 51, 53, 35, 87, 36, 102, 124, 116, 83, 103, 61, 84, 128, 77, 46, 101, 110, 111, 74, 81, 55, 106, 71, 66, 121 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 77, 2, 5, 47, 57, 101, 14, 31, 9, 105, 63, 35, 20, 46, 15, 18, 103, 42, 1, 115, 21, 24, 102, 30, 45, 22, 49, 119, 107, 11, 86, 39, 23, 50, 121, 51, 38, 122, 68, 54, 65, 43, 106, 100, 72, 7, 104, 128, 123, 99, 108, 48, 112, 13, 60, 34, 82, 74, 27, 41, 61, 64, 90, 3, 111, 66, 69, 29, 36, 67, 37, 114, 70, 75, 81, 10, 6, 33, 52, 4, 93, 53, 94, 83, 19, 76, 56, 78, 55, 79, 117, 97, 80, 25, 92, 26, 118, 110, 17, 59, 44, 120, 85, 58, 113, 28, 71, 95, 89, 126, 124, 98, 32, 16, 62, 127, 73, 96, 84, 116, 125, 87, 109, 91, 88 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 17, 5, 45, 2, 55, 58, 62, 67, 64, 71, 42, 44, 78, 83, 6, 85, 4, 90, 80, 95, 98, 26, 49, 20, 7, 46, 54, 8, 47, 12, 77, 9, 115, 116, 79, 69, 100, 76, 33, 61, 11, 50, 57, 13, 65, 114, 14, 66, 63, 15, 25, 75, 110, 117, 91, 120, 119, 96, 102, 19, 84, 113, 88, 89, 41, 82, 24, 94, 106, 29, 125, 52, 118, 56, 23, 43, 97, 32, 99, 81, 111, 121, 109, 59, 28, 74, 122, 48, 35, 30, 72, 31, 126, 108, 87, 34, 124, 73, 40, 37, 105, 38, 39, 112, 70, 127, 68, 128, 104, 107, 92, 51, 53, 93, 101, 103, 60, 86, 123 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 52, 2, 5, 63, 68, 69, 72, 3, 76, 79, 8, 60, 86, 88, 16, 92, 19, 6, 50, 43, 89, 93, 59, 100, 95, 108, 98, 13, 58, 9, 12, 118, 94, 10, 34, 14, 99, 109, 112, 75, 25, 85, 120, 27, 37, 119, 125, 15, 18, 82, 56, 54, 21, 45, 107, 20, 114, 47, 62, 97, 65, 49, 40, 73, 26, 64, 123, 67, 22, 126, 104, 96, 78, 105, 80, 117, 113, 57, 115, 30, 70, 127, 90, 91, 29, 42, 122, 38, 41, 31, 33, 51, 53, 35, 87, 36, 102, 124, 116, 83, 103, 61, 84, 128, 77, 46, 101, 110, 111, 74, 81, 55, 106, 71, 66, 121 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 77, 2, 5, 47, 57, 101, 14, 31, 9, 105, 63, 35, 20, 46, 15, 18, 103, 42, 1, 115, 21, 24, 102, 30, 45, 22, 49, 119, 107, 11, 86, 39, 23, 50, 121, 51, 38, 122, 68, 54, 65, 43, 106, 100, 72, 7, 104, 128, 123, 99, 108, 48, 112, 13, 60, 34, 82, 74, 27, 41, 61, 64, 90, 3, 111, 66, 69, 29, 36, 67, 37, 114, 70, 75, 81, 10, 6, 33, 52, 4, 93, 53, 94, 83, 19, 76, 56, 78, 55, 79, 117, 97, 80, 25, 92, 26, 118, 110, 17, 59, 44, 120, 85, 58, 113, 28, 71, 95, 89, 126, 124, 98, 32, 16, 62, 127, 73, 96, 84, 116, 125, 87, 109, 91, 88 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 17, 5, 45, 2, 55, 58, 62, 67, 64, 71, 42, 44, 78, 83, 6, 85, 4, 90, 80, 95, 98, 26, 49, 20, 7, 46, 54, 8, 47, 12, 77, 9, 115, 116, 79, 69, 100, 76, 33, 61, 11, 50, 57, 13, 65, 114, 14, 66, 63, 15, 25, 75, 110, 117, 91, 120, 119, 96, 102, 19, 84, 113, 88, 89, 41, 82, 24, 94, 106, 29, 125, 52, 118, 56, 23, 43, 97, 32, 99, 81, 111, 121, 109, 59, 28, 74, 122, 48, 35, 30, 72, 31, 126, 108, 87, 34, 124, 73, 40, 37, 105, 38, 39, 112, 70, 127, 68, 128, 104, 107, 92, 51, 53, 93, 101, 103, 60, 86, 123 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 52, 2, 5, 63, 68, 69, 72, 3, 76, 79, 8, 60, 86, 88, 16, 92, 19, 6, 50, 43, 89, 93, 59, 100, 95, 108, 98, 13, 58, 9, 12, 118, 94, 10, 34, 14, 99, 109, 112, 75, 25, 85, 120, 27, 37, 119, 125, 15, 18, 82, 56, 54, 21, 45, 107, 20, 114, 47, 62, 97, 65, 49, 40, 73, 26, 64, 123, 67, 22, 126, 104, 96, 78, 105, 80, 117, 113, 57, 115, 30, 70, 127, 90, 91, 29, 42, 122, 38, 41, 31, 33, 51, 53, 35, 87, 36, 102, 124, 116, 83, 103, 61, 84, 128, 77, 46, 101, 110, 111, 74, 81, 55, 106, 71, 66, 121 ]:
 Order := 128 > |
[ 12, 40, 8, 77, 2, 5, 47, 57, 101, 14, 31, 9, 105, 63, 35, 20, 46, 15, 18, 103, 42, 1, 115, 21, 24, 102, 30, 45, 22, 49, 119, 107, 11, 86, 39, 23, 50, 121, 51, 38, 122, 68, 54, 65, 43, 106, 100, 72, 7, 104, 128, 123, 99, 108, 48, 112, 13, 60, 34, 82, 74, 27, 41, 61, 64, 90, 3, 111, 66, 69, 29, 36, 67, 37, 114, 70, 75, 81, 10, 6, 33, 52, 4, 93, 53, 94, 83, 19, 76, 56, 78, 55, 79, 117, 97, 80, 25, 92, 26, 118, 110, 17, 59, 44, 120, 85, 58, 113, 28, 71, 95, 89, 126, 124, 98, 32, 16, 62, 127, 73, 96, 84, 116, 125, 87, 109, 91, 88 ],
[ 18, 45, 64, 6, 3, 78, 5, 58, 77, 69, 1, 10, 12, 116, 36, 91, 19, 16, 96, 75, 94, 27, 25, 22, 56, 24, 106, 29, 125, 52, 76, 33, 61, 11, 66, 63, 15, 31, 2, 21, 40, 82, 55, 28, 17, 119, 26, 49, 20, 7, 34, 35, 39, 117, 68, 43, 46, 54, 8, 83, 42, 121, 65, 62, 128, 100, 71, 70, 67, 126, 122, 73, 99, 108, 115, 4, 44, 90, 80, 95, 98, 127, 85, 60, 14, 87, 48, 89, 30, 124, 110, 93, 37, 79, 103, 113, 32, 57, 81, 107, 47, 84, 41, 97, 50, 111, 88, 9, 59, 51, 101, 13, 53, 102, 118, 114, 120, 86, 72, 123, 105, 112, 109, 38, 74, 23, 104, 92 ],
[ 24, 7, 69, 60, 4, 79, 48, 5, 13, 94, 32, 11, 98, 12, 1, 54, 114, 17, 107, 18, 26, 28, 15, 23, 104, 73, 64, 123, 67, 22, 34, 14, 99, 109, 37, 119, 125, 41, 52, 39, 36, 40, 2, 127, 44, 45, 50, 43, 89, 93, 53, 42, 83, 56, 128, 78, 59, 100, 95, 8, 3, 115, 85, 63, 77, 10, 72, 61, 68, 31, 91, 87, 117, 33, 9, 88, 76, 16, 92, 19, 6, 84, 86, 71, 27, 51, 29, 65, 122, 35, 82, 81, 102, 118, 106, 62, 80, 75, 113, 101, 108, 47, 49, 105, 112, 57, 97, 58, 70, 111, 55, 25, 74, 20, 126, 120, 21, 66, 38, 121, 124, 103, 30, 116, 90, 96, 46, 110 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 77, 2, 5, 47, 57, 101, 14, 31, 9, 105, 63, 35, 20, 46, 15, 18, 103, 42, 1, 115, 21, 24, 102, 30, 45, 22, 49, 119, 107, 11, 86, 39, 23, 50, 121, 51, 38, 122, 68, 54, 65, 43, 106, 100, 72, 7, 104, 128, 123, 99, 108, 48, 112, 13, 60, 34, 82, 74, 27, 41, 61, 64, 90, 3, 111, 66, 69, 29, 36, 67, 37, 114, 70, 75, 81, 10, 6, 33, 52, 4, 93, 53, 94, 83, 19, 76, 56, 78, 55, 79, 117, 97, 80, 25, 92, 26, 118, 110, 17, 59, 44, 120, 85, 58, 113, 28, 71, 95, 89, 126, 124, 98, 32, 16, 62, 127, 73, 96, 84, 116, 125, 87, 109, 91, 88 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 17, 5, 45, 2, 55, 58, 62, 67, 64, 71, 42, 44, 78, 83, 6, 85, 4, 90, 80, 95, 98, 26, 49, 20, 7, 46, 54, 8, 47, 12, 77, 9, 115, 116, 79, 69, 100, 76, 33, 61, 11, 50, 57, 13, 65, 114, 14, 66, 63, 15, 25, 75, 110, 117, 91, 120, 119, 96, 102, 19, 84, 113, 88, 89, 41, 82, 24, 94, 106, 29, 125, 52, 118, 56, 23, 43, 97, 32, 99, 81, 111, 121, 109, 59, 28, 74, 122, 48, 35, 30, 72, 31, 126, 108, 87, 34, 124, 73, 40, 37, 105, 38, 39, 112, 70, 127, 68, 128, 104, 107, 92, 51, 53, 93, 101, 103, 60, 86, 123 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 52, 2, 5, 63, 68, 69, 72, 3, 76, 79, 8, 60, 86, 88, 16, 92, 19, 6, 50, 43, 89, 93, 59, 100, 95, 108, 98, 13, 58, 9, 12, 118, 94, 10, 34, 14, 99, 109, 112, 75, 25, 85, 120, 27, 37, 119, 125, 15, 18, 82, 56, 54, 21, 45, 107, 20, 114, 47, 62, 97, 65, 49, 40, 73, 26, 64, 123, 67, 22, 126, 104, 96, 78, 105, 80, 117, 113, 57, 115, 30, 70, 127, 90, 91, 29, 42, 122, 38, 41, 31, 33, 51, 53, 35, 87, 36, 102, 124, 116, 83, 103, 61, 84, 128, 77, 46, 101, 110, 111, 74, 81, 55, 106, 71, 66, 121 ]:
 Order := 128 > |
[ 12, 40, 8, 77, 2, 5, 47, 57, 101, 14, 31, 9, 105, 63, 35, 20, 46, 15, 18, 103, 42, 1, 115, 21, 24, 102, 30, 45, 22, 49, 119, 107, 11, 86, 39, 23, 50, 121, 51, 38, 122, 68, 54, 65, 43, 106, 100, 72, 7, 104, 128, 123, 99, 108, 48, 112, 13, 60, 34, 82, 74, 27, 41, 61, 64, 90, 3, 111, 66, 69, 29, 36, 67, 37, 114, 70, 75, 81, 10, 6, 33, 52, 4, 93, 53, 94, 83, 19, 76, 56, 78, 55, 79, 117, 97, 80, 25, 92, 26, 118, 110, 17, 59, 44, 120, 85, 58, 113, 28, 71, 95, 89, 126, 124, 98, 32, 16, 62, 127, 73, 96, 84, 116, 125, 87, 109, 91, 88 ],
[ 35, 54, 74, 2, 57, 33, 40, 82, 114, 90, 9, 63, 101, 107, 115, 81, 15, 103, 6, 124, 16, 49, 21, 12, 89, 42, 53, 1, 83, 116, 69, 31, 37, 119, 56, 122, 39, 127, 38, 68, 121, 123, 72, 43, 106, 91, 17, 47, 59, 100, 94, 51, 128, 20, 95, 108, 85, 113, 13, 77, 111, 80, 61, 30, 19, 62, 22, 66, 8, 28, 93, 3, 102, 126, 92, 75, 64, 112, 5, 25, 55, 78, 99, 52, 41, 4, 36, 70, 7, 87, 29, 10, 104, 14, 34, 109, 58, 105, 11, 60, 118, 79, 84, 24, 44, 97, 18, 110, 86, 88, 71, 120, 26, 46, 27, 125, 67, 117, 23, 32, 73, 76, 45, 96, 50, 98, 65, 48 ],
[ 67, 79, 117, 29, 19, 62, 22, 72, 24, 102, 6, 28, 5, 92, 107, 118, 73, 65, 110, 21, 104, 91, 87, 80, 106, 83, 66, 96, 111, 115, 99, 30, 16, 49, 17, 43, 3, 7, 1, 4, 12, 23, 123, 93, 70, 47, 89, 81, 64, 33, 37, 8, 57, 44, 75, 10, 69, 14, 18, 97, 77, 101, 94, 127, 105, 31, 121, 26, 88, 122, 108, 128, 112, 63, 60, 25, 86, 46, 71, 124, 82, 100, 90, 36, 45, 95, 116, 53, 78, 68, 38, 126, 103, 109, 61, 41, 55, 15, 27, 48, 11, 113, 54, 125, 59, 114, 120, 2, 74, 13, 40, 35, 56, 76, 119, 42, 51, 50, 32, 98, 39, 85, 84, 9, 20, 58, 34, 52 ]
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
[ 82, 107, 124, 35, 115, 116, 63, 21, 123, 91, 54, 72, 68, 47, 77, 53, 74, 111, 83, 66, 19, 55, 2, 57, 128, 64, 108, 33, 58, 10, 79, 40, 84, 17, 97, 110, 85, 60, 114, 92, 118, 105, 31, 90, 62, 117, 28, 9, 126, 69, 24, 101, 44, 30, 96, 61, 87, 121, 56, 12, 46, 93, 81, 112, 102, 65, 25, 15, 103, 104, 98, 6, 75, 76, 51, 16, 67, 41, 49, 36, 45, 80, 120, 27, 20, 89, 18, 42, 37, 34, 109, 1, 119, 106, 39, 52, 3, 38, 59, 122, 23, 86, 26, 99, 4, 50, 22, 127, 100, 32, 73, 94, 7, 8, 29, 71, 70, 43, 113, 95, 48, 11, 5, 88, 13, 78, 14, 125 ],
[ 68, 118, 56, 123, 114, 63, 23, 38, 73, 20, 60, 127, 48, 110, 101, 126, 87, 85, 82, 39, 46, 54, 51, 92, 64, 8, 37, 107, 57, 9, 117, 122, 17, 43, 44, 78, 4, 93, 32, 88, 98, 96, 121, 81, 61, 108, 65, 113, 69, 14, 102, 95, 75, 76, 18, 11, 94, 27, 24, 105, 13, 55, 26, 84, 124, 41, 115, 50, 97, 91, 33, 77, 103, 119, 71, 15, 66, 59, 72, 35, 40, 10, 16, 1, 7, 19, 12, 74, 79, 128, 116, 31, 106, 30, 99, 49, 2, 125, 28, 29, 109, 62, 100, 67, 70, 120, 21, 52, 90, 25, 36, 42, 104, 34, 45, 3, 111, 112, 80, 6, 83, 86, 47, 58, 89, 5, 53, 22 ],
[ 24, 7, 69, 60, 4, 79, 48, 5, 13, 94, 32, 11, 98, 12, 1, 54, 114, 17, 107, 18, 26, 28, 15, 23, 104, 73, 64, 123, 67, 22, 34, 14, 99, 109, 37, 119, 125, 41, 52, 39, 36, 40, 2, 127, 44, 45, 50, 43, 89, 93, 53, 42, 83, 56, 128, 78, 59, 100, 95, 8, 3, 115, 85, 63, 77, 10, 72, 61, 68, 31, 91, 87, 117, 33, 9, 88, 76, 16, 92, 19, 6, 84, 86, 71, 27, 51, 29, 65, 122, 35, 82, 81, 102, 118, 106, 62, 80, 75, 113, 101, 108, 47, 49, 105, 112, 57, 97, 58, 70, 111, 55, 25, 74, 20, 126, 120, 21, 66, 38, 121, 124, 103, 30, 116, 90, 96, 46, 110 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 82, 107, 124, 35, 115, 116, 63, 21, 123, 91, 54, 72, 68, 47, 77, 53, 74, 111, 83, 66, 19, 55, 2, 57, 128, 64, 108, 33, 58, 10, 79, 40, 84, 17, 97, 110, 85, 60, 114, 92, 118, 105, 31, 90, 62, 117, 28, 9, 126, 69, 24, 101, 44, 30, 96, 61, 87, 121, 56, 12, 46, 93, 81, 112, 102, 65, 25, 15, 103, 104, 98, 6, 75, 76, 51, 16, 67, 41, 49, 36, 45, 80, 120, 27, 20, 89, 18, 42, 37, 34, 109, 1, 119, 106, 39, 52, 3, 38, 59, 122, 23, 86, 26, 99, 4, 50, 22, 127, 100, 32, 73, 94, 7, 8, 29, 71, 70, 43, 113, 95, 48, 11, 5, 88, 13, 78, 14, 125 ],
[ 77, 31, 46, 115, 21, 45, 107, 12, 51, 65, 72, 47, 123, 40, 2, 41, 111, 66, 36, 8, 70, 10, 57, 82, 94, 19, 20, 55, 18, 5, 104, 54, 76, 79, 34, 118, 97, 113, 92, 105, 60, 101, 9, 62, 117, 14, 86, 63, 26, 28, 89, 114, 24, 53, 73, 30, 50, 127, 87, 35, 15, 52, 112, 108, 42, 43, 58, 103, 124, 100, 27, 25, 64, 7, 38, 67, 102, 61, 116, 3, 1, 109, 44, 80, 81, 120, 6, 16, 126, 13, 98, 49, 69, 91, 56, 78, 22, 68, 84, 121, 122, 119, 11, 128, 99, 39, 83, 23, 17, 125, 32, 4, 59, 74, 93, 88, 75, 106, 110, 71, 95, 37, 33, 48, 85, 29, 90, 96 ],
[ 39, 108, 37, 40, 13, 11, 38, 52, 124, 56, 101, 41, 110, 58, 98, 33, 35, 59, 5, 125, 20, 7, 42, 9, 76, 68, 99, 12, 4, 32, 66, 119, 50, 127, 112, 84, 51, 91, 121, 111, 96, 116, 36, 54, 85, 78, 46, 100, 34, 118, 117, 128, 88, 103, 97, 113, 53, 126, 105, 75, 95, 6, 74, 49, 18, 27, 1, 90, 57, 45, 79, 8, 17, 109, 55, 114, 61, 89, 2, 24, 48, 81, 26, 123, 122, 77, 23, 69, 47, 83, 22, 14, 44, 63, 86, 28, 60, 120, 31, 82, 62, 10, 93, 21, 65, 25, 15, 71, 94, 19, 29, 73, 102, 106, 30, 87, 3, 16, 115, 107, 67, 70, 43, 80, 104, 92, 64, 72 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 77, 2, 5, 47, 57, 101, 14, 31, 9, 105, 63, 35, 20, 46, 15, 18, 103, 42, 1, 115, 21, 24, 102, 30, 45, 22, 49, 119, 107, 11, 86, 39, 23, 50, 121, 51, 38, 122, 68, 54, 65, 43, 106, 100, 72, 7, 104, 128, 123, 99, 108, 48, 112, 13, 60, 34, 82, 74, 27, 41, 61, 64, 90, 3, 111, 66, 69, 29, 36, 67, 37, 114, 70, 75, 81, 10, 6, 33, 52, 4, 93, 53, 94, 83, 19, 76, 56, 78, 55, 79, 117, 97, 80, 25, 92, 26, 118, 110, 17, 59, 44, 120, 85, 58, 113, 28, 71, 95, 89, 126, 124, 98, 32, 16, 62, 127, 73, 96, 84, 116, 125, 87, 109, 91, 88 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 17, 5, 45, 2, 55, 58, 62, 67, 64, 71, 42, 44, 78, 83, 6, 85, 4, 90, 80, 95, 98, 26, 49, 20, 7, 46, 54, 8, 47, 12, 77, 9, 115, 116, 79, 69, 100, 76, 33, 61, 11, 50, 57, 13, 65, 114, 14, 66, 63, 15, 25, 75, 110, 117, 91, 120, 119, 96, 102, 19, 84, 113, 88, 89, 41, 82, 24, 94, 106, 29, 125, 52, 118, 56, 23, 43, 97, 32, 99, 81, 111, 121, 109, 59, 28, 74, 122, 48, 35, 30, 72, 31, 126, 108, 87, 34, 124, 73, 40, 37, 105, 38, 39, 112, 70, 127, 68, 128, 104, 107, 92, 51, 53, 93, 101, 103, 60, 86, 123 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 52, 2, 5, 63, 68, 69, 72, 3, 76, 79, 8, 60, 86, 88, 16, 92, 19, 6, 50, 43, 89, 93, 59, 100, 95, 108, 98, 13, 58, 9, 12, 118, 94, 10, 34, 14, 99, 109, 112, 75, 25, 85, 120, 27, 37, 119, 125, 15, 18, 82, 56, 54, 21, 45, 107, 20, 114, 47, 62, 97, 65, 49, 40, 73, 26, 64, 123, 67, 22, 126, 104, 96, 78, 105, 80, 117, 113, 57, 115, 30, 70, 127, 90, 91, 29, 42, 122, 38, 41, 31, 33, 51, 53, 35, 87, 36, 102, 124, 116, 83, 103, 61, 84, 128, 77, 46, 101, 110, 111, 74, 81, 55, 106, 71, 66, 121 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 110, 96, 105, 124, 121, 38, 62, 120, 29, 122, 91, 71, 67, 84, 128, 34, 53, 51, 39, 86, 95, 101, 55, 111, 68, 106, 47, 108, 9, 100, 78, 82, 127, 16, 88, 92, 65, 6, 19, 80, 79, 97, 126, 74, 113, 99, 27, 115, 118, 64, 18, 107, 17, 109, 23, 70, 73, 123, 117, 116, 104, 7, 93, 50, 37, 89, 13, 25, 112, 56, 12, 98, 57, 44, 87, 90, 125, 31, 41, 40, 119, 32, 114, 14, 102, 20, 75, 35, 66, 76, 11, 36, 63, 103, 21, 2, 42, 72, 46, 30, 22, 85, 94, 61, 3, 26, 52, 28, 54, 1, 24, 69, 45, 83, 48, 60, 59, 49, 81, 8, 5, 10, 58, 4, 77, 43, 33, 15 ],
\[ 101, 121, 31, 41, 38, 40, 124, 119, 71, 51, 111, 110, 91, 128, 100, 26, 50, 47, 7, 102, 113, 9, 58, 108, 54, 74, 77, 13, 12, 75, 95, 55, 68, 106, 118, 107, 66, 80, 62, 96, 19, 126, 120, 112, 105, 104, 125, 116, 114, 90, 27, 115, 64, 73, 123, 117, 127, 72, 46, 36, 70, 4, 88, 76, 89, 86, 11, 109, 34, 59, 1, 32, 33, 69, 84, 103, 122, 21, 39, 2, 42, 23, 63, 15, 65, 85, 14, 49, 20, 94, 24, 52, 35, 53, 45, 5, 43, 82, 61, 87, 29, 37, 17, 56, 78, 44, 48, 67, 57, 22, 28, 16, 3, 93, 60, 92, 99, 83, 97, 81, 6, 18, 98, 79, 10, 8, 25, 30 ],
\[ 124, 95, 101, 55, 111, 68, 106, 110, 87, 74, 90, 125, 29, 37, 121, 31, 41, 38, 40, 119, 32, 114, 120, 116, 123, 14, 102, 20, 75, 17, 56, 35, 66, 78, 96, 105, 62, 25, 80, 97, 104, 107, 59, 49, 103, 122, 85, 57, 46, 27, 6, 19, 79, 34, 8, 109, 71, 51, 91, 128, 100, 26, 50, 47, 7, 113, 9, 58, 108, 54, 77, 13, 12, 118, 72, 43, 48, 70, 61, 42, 69, 88, 92, 65, 93, 81, 98, 2, 45, 126, 76, 3, 64, 33, 82, 21, 52, 67, 10, 53, 83, 63, 127, 30, 22, 84, 39, 86, 16, 4, 60, 28, 94, 36, 73, 15, 11, 99, 112, 1, 24, 44, 18, 23, 115, 117, 89, 5 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 110, 96, 105, 124, 121, 38, 62, 120, 29, 122, 91, 71, 67, 84, 128, 34, 53, 51, 39, 86, 95, 101, 55, 111, 68, 106, 47, 108, 9, 100, 78, 82, 127, 16, 88, 92, 65, 6, 19, 80, 79, 97, 126, 74, 113, 99, 27, 115, 118, 64, 18, 107, 17, 109, 23, 70, 73, 123, 117, 116, 104, 7, 93, 50, 37, 89, 13, 25, 112, 56, 12, 98, 57, 44, 87, 90, 125, 31, 41, 40, 119, 32, 114, 14, 102, 20, 75, 35, 66, 76, 11, 36, 63, 103, 21, 2, 42, 72, 46, 30, 22, 85, 94, 61, 3, 26, 52, 28, 54, 1, 24, 69, 45, 83, 48, 60, 59, 49, 81, 8, 5, 10, 58, 4, 77, 43, 33, 15 ],
\[ 71, 80, 113, 62, 96, 121, 19, 126, 22, 125, 67, 29, 28, 87, 84, 112, 103, 122, 41, 89, 78, 110, 82, 91, 127, 16, 51, 111, 101, 128, 3, 72, 73, 69, 93, 60, 102, 5, 79, 6, 4, 81, 97, 106, 95, 59, 18, 107, 88, 17, 10, 92, 94, 25, 32, 104, 109, 23, 70, 115, 99, 39, 83, 53, 85, 37, 108, 33, 74, 61, 9, 58, 54, 26, 30, 64, 27, 105, 124, 38, 120, 98, 118, 75, 86, 66, 100, 63, 65, 50, 13, 116, 114, 90, 31, 40, 119, 123, 117, 15, 1, 20, 76, 46, 45, 34, 36, 24, 68, 12, 11, 44, 21, 49, 52, 48, 56, 35, 8, 43, 2, 77, 55, 7, 47, 42, 57, 14 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T10-4,4,2-g1-path3", "32S6-4,4,4-g5-path8", "64S37-8,8,4-g17-path2", "128S51-8,8,4-g33-path4" ];
s`SolvableDBChild := "64S37-8,8,4-g17-path2-notcomputed";

/*
Return for eval
*/

return s;
