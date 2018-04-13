s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S158-32,8,4-g39-path1-notcomputed";
s`SolvableDBFilename := "128S158-32,8,4-g39-path1-notcomputed.m";
s`SolvableDBPassportName := "128S158-32,8,4-g39";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 39;
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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 18, 43 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 74 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 32, 68 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 36, 75 },
{ IntegerRing() | 37, 67 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 60 },
{ IntegerRing() | 41, 83 },
{ IntegerRing() | 44, 84 },
{ IntegerRing() | 46, 91 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 52, 97 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 63, 78 },
{ IntegerRing() | 64, 82 },
{ IntegerRing() | 66, 86 },
{ IntegerRing() | 71, 77 },
{ IntegerRing() | 76, 111 },
{ IntegerRing() | 79, 105 },
{ IntegerRing() | 80, 85 },
{ IntegerRing() | 81, 108 },
{ IntegerRing() | 87, 123 },
{ IntegerRing() | 88, 98 },
{ IntegerRing() | 90, 101 },
{ IntegerRing() | 92, 102 },
{ IntegerRing() | 93, 103 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 95, 99 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 104, 114 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 107, 119 },
{ IntegerRing() | 109, 113 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 116, 124 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 125, 128 },
{ IntegerRing() | 126, 127 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 53, 18, 44, 26, 3, 62, 63, 68, 65, 4, 14, 5, 56, 70, 30, 76, 6, 81, 72, 61, 7, 43, 85, 20, 55, 87, 42, 89, 59, 16, 47, 92, 49, 10, 100, 22, 27, 21, 99, 12, 74, 32, 57, 28, 84, 15, 25, 17, 95, 94, 104, 67, 78, 75, 58, 51, 34, 80, 23, 111, 24, 108, 54, 112, 69, 114, 29, 118, 120, 37, 33, 102, 122, 36, 107, 91, 123, 97, 45, 124, 39, 128, 127, 41, 48, 46, 126, 125, 52, 116, 60, 96, 73, 77, 64, 117, 66, 71, 115, 101, 86, 121, 90, 79, 93, 88, 82, 103, 83, 98, 119, 105, 109, 106, 110, 113 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 54, 25, 17, 34, 32, 12, 64, 22, 24, 55, 4, 53, 5, 75, 69, 29, 70, 66, 67, 33, 57, 7, 77, 31, 8, 88, 62, 60, 9, 68, 48, 46, 18, 51, 41, 11, 20, 58, 52, 84, 23, 50, 13, 37, 42, 49, 15, 47, 97, 83, 105, 74, 82, 19, 26, 59, 21, 71, 72, 73, 35, 86, 56, 107, 28, 79, 108, 113, 110, 30, 40, 91, 109, 65, 120, 100, 98, 38, 61, 93, 95, 90, 96, 102, 44, 94, 121, 101, 89, 103, 99, 123, 81, 63, 85, 106, 111, 78, 119, 124, 76, 87, 116, 122, 125, 126, 80, 128, 92, 127, 117, 118, 114, 115, 112, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 53, 50, 57, 40, 3, 23, 8, 54, 43, 70, 72, 68, 5, 58, 75, 78, 6, 34, 13, 62, 27, 37, 74, 65, 41, 92, 48, 95, 9, 16, 59, 84, 89, 10, 61, 11, 18, 42, 100, 55, 26, 56, 14, 22, 31, 47, 102, 17, 45, 66, 76, 69, 85, 19, 49, 35, 67, 81, 36, 63, 24, 30, 77, 108, 86, 115, 29, 82, 111, 99, 33, 73, 80, 90, 124, 83, 126, 38, 97, 123, 39, 91, 128, 94, 116, 46, 60, 127, 52, 87, 106, 112, 118, 114, 64, 117, 122, 71, 113, 120, 110, 109, 96, 79, 119, 104, 105, 125, 107, 101, 121, 88, 103, 93, 98 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 53, 18, 44, 26, 3, 62, 63, 68, 65, 4, 14, 5, 56, 70, 30, 76, 6, 81, 72, 61, 7, 43, 85, 20, 55, 87, 42, 89, 59, 16, 47, 92, 49, 10, 100, 22, 27, 21, 99, 12, 74, 32, 57, 28, 84, 15, 25, 17, 95, 94, 104, 67, 78, 75, 58, 51, 34, 80, 23, 111, 24, 108, 54, 112, 69, 114, 29, 118, 120, 37, 33, 102, 122, 36, 107, 91, 123, 97, 45, 124, 39, 128, 127, 41, 48, 46, 126, 125, 52, 116, 60, 96, 73, 77, 64, 117, 66, 71, 115, 101, 86, 121, 90, 79, 93, 88, 82, 103, 83, 98, 119, 105, 109, 106, 110, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 54, 25, 17, 34, 32, 12, 64, 22, 24, 55, 4, 53, 5, 75, 69, 29, 70, 66, 67, 33, 57, 7, 77, 31, 8, 88, 62, 60, 9, 68, 48, 46, 18, 51, 41, 11, 20, 58, 52, 84, 23, 50, 13, 37, 42, 49, 15, 47, 97, 83, 105, 74, 82, 19, 26, 59, 21, 71, 72, 73, 35, 86, 56, 107, 28, 79, 108, 113, 110, 30, 40, 91, 109, 65, 120, 100, 98, 38, 61, 93, 95, 90, 96, 102, 44, 94, 121, 101, 89, 103, 99, 123, 81, 63, 85, 106, 111, 78, 119, 124, 76, 87, 116, 122, 125, 126, 80, 128, 92, 127, 117, 118, 114, 115, 112, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 53, 50, 57, 40, 3, 23, 8, 54, 43, 70, 72, 68, 5, 58, 75, 78, 6, 34, 13, 62, 27, 37, 74, 65, 41, 92, 48, 95, 9, 16, 59, 84, 89, 10, 61, 11, 18, 42, 100, 55, 26, 56, 14, 22, 31, 47, 102, 17, 45, 66, 76, 69, 85, 19, 49, 35, 67, 81, 36, 63, 24, 30, 77, 108, 86, 115, 29, 82, 111, 99, 33, 73, 80, 90, 124, 83, 126, 38, 97, 123, 39, 91, 128, 94, 116, 46, 60, 127, 52, 87, 106, 112, 118, 114, 64, 117, 122, 71, 113, 120, 110, 109, 96, 79, 119, 104, 105, 125, 107, 101, 121, 88, 103, 93, 98 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 53, 18, 44, 26, 3, 62, 63, 68, 65, 4, 14, 5, 56, 70, 30, 76, 6, 81, 72, 61, 7, 43, 85, 20, 55, 87, 42, 89, 59, 16, 47, 92, 49, 10, 100, 22, 27, 21, 99, 12, 74, 32, 57, 28, 84, 15, 25, 17, 95, 94, 104, 67, 78, 75, 58, 51, 34, 80, 23, 111, 24, 108, 54, 112, 69, 114, 29, 118, 120, 37, 33, 102, 122, 36, 107, 91, 123, 97, 45, 124, 39, 128, 127, 41, 48, 46, 126, 125, 52, 116, 60, 96, 73, 77, 64, 117, 66, 71, 115, 101, 86, 121, 90, 79, 93, 88, 82, 103, 83, 98, 119, 105, 109, 106, 110, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 54, 25, 17, 34, 32, 12, 64, 22, 24, 55, 4, 53, 5, 75, 69, 29, 70, 66, 67, 33, 57, 7, 77, 31, 8, 88, 62, 60, 9, 68, 48, 46, 18, 51, 41, 11, 20, 58, 52, 84, 23, 50, 13, 37, 42, 49, 15, 47, 97, 83, 105, 74, 82, 19, 26, 59, 21, 71, 72, 73, 35, 86, 56, 107, 28, 79, 108, 113, 110, 30, 40, 91, 109, 65, 120, 100, 98, 38, 61, 93, 95, 90, 96, 102, 44, 94, 121, 101, 89, 103, 99, 123, 81, 63, 85, 106, 111, 78, 119, 124, 76, 87, 116, 122, 125, 126, 80, 128, 92, 127, 117, 118, 114, 115, 112, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 53, 50, 57, 40, 3, 23, 8, 54, 43, 70, 72, 68, 5, 58, 75, 78, 6, 34, 13, 62, 27, 37, 74, 65, 41, 92, 48, 95, 9, 16, 59, 84, 89, 10, 61, 11, 18, 42, 100, 55, 26, 56, 14, 22, 31, 47, 102, 17, 45, 66, 76, 69, 85, 19, 49, 35, 67, 81, 36, 63, 24, 30, 77, 108, 86, 115, 29, 82, 111, 99, 33, 73, 80, 90, 124, 83, 126, 38, 97, 123, 39, 91, 128, 94, 116, 46, 60, 127, 52, 87, 106, 112, 118, 114, 64, 117, 122, 71, 113, 120, 110, 109, 96, 79, 119, 104, 105, 125, 107, 101, 121, 88, 103, 93, 98 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 53, 18, 44, 26, 3, 62, 63, 68, 65, 4, 14, 5, 56, 70, 30, 76, 6, 81, 72, 61, 7, 43, 85, 20, 55, 87, 42, 89, 59, 16, 47, 92, 49, 10, 100, 22, 27, 21, 99, 12, 74, 32, 57, 28, 84, 15, 25, 17, 95, 94, 104, 67, 78, 75, 58, 51, 34, 80, 23, 111, 24, 108, 54, 112, 69, 114, 29, 118, 120, 37, 33, 102, 122, 36, 107, 91, 123, 97, 45, 124, 39, 128, 127, 41, 48, 46, 126, 125, 52, 116, 60, 96, 73, 77, 64, 117, 66, 71, 115, 101, 86, 121, 90, 79, 93, 88, 82, 103, 83, 98, 119, 105, 109, 106, 110, 113 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 54, 25, 17, 34, 32, 12, 64, 22, 24, 55, 4, 53, 5, 75, 69, 29, 70, 66, 67, 33, 57, 7, 77, 31, 8, 88, 62, 60, 9, 68, 48, 46, 18, 51, 41, 11, 20, 58, 52, 84, 23, 50, 13, 37, 42, 49, 15, 47, 97, 83, 105, 74, 82, 19, 26, 59, 21, 71, 72, 73, 35, 86, 56, 107, 28, 79, 108, 113, 110, 30, 40, 91, 109, 65, 120, 100, 98, 38, 61, 93, 95, 90, 96, 102, 44, 94, 121, 101, 89, 103, 99, 123, 81, 63, 85, 106, 111, 78, 119, 124, 76, 87, 116, 122, 125, 126, 80, 128, 92, 127, 117, 118, 114, 115, 112, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 53, 50, 57, 40, 3, 23, 8, 54, 43, 70, 72, 68, 5, 58, 75, 78, 6, 34, 13, 62, 27, 37, 74, 65, 41, 92, 48, 95, 9, 16, 59, 84, 89, 10, 61, 11, 18, 42, 100, 55, 26, 56, 14, 22, 31, 47, 102, 17, 45, 66, 76, 69, 85, 19, 49, 35, 67, 81, 36, 63, 24, 30, 77, 108, 86, 115, 29, 82, 111, 99, 33, 73, 80, 90, 124, 83, 126, 38, 97, 123, 39, 91, 128, 94, 116, 46, 60, 127, 52, 87, 106, 112, 118, 114, 64, 117, 122, 71, 113, 120, 110, 109, 96, 79, 119, 104, 105, 125, 107, 101, 121, 88, 103, 93, 98 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 53, 18, 44, 26, 3, 62, 63, 68, 65, 4, 14, 5, 56, 70, 30, 76, 6, 81, 72, 61, 7, 43, 85, 20, 55, 87, 42, 89, 59, 16, 47, 92, 49, 10, 100, 22, 27, 21, 99, 12, 74, 32, 57, 28, 84, 15, 25, 17, 95, 94, 104, 67, 78, 75, 58, 51, 34, 80, 23, 111, 24, 108, 54, 112, 69, 114, 29, 118, 120, 37, 33, 102, 122, 36, 107, 91, 123, 97, 45, 124, 39, 128, 127, 41, 48, 46, 126, 125, 52, 116, 60, 96, 73, 77, 64, 117, 66, 71, 115, 101, 86, 121, 90, 79, 93, 88, 82, 103, 83, 98, 119, 105, 109, 106, 110, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 54, 25, 17, 34, 32, 12, 64, 22, 24, 55, 4, 53, 5, 75, 69, 29, 70, 66, 67, 33, 57, 7, 77, 31, 8, 88, 62, 60, 9, 68, 48, 46, 18, 51, 41, 11, 20, 58, 52, 84, 23, 50, 13, 37, 42, 49, 15, 47, 97, 83, 105, 74, 82, 19, 26, 59, 21, 71, 72, 73, 35, 86, 56, 107, 28, 79, 108, 113, 110, 30, 40, 91, 109, 65, 120, 100, 98, 38, 61, 93, 95, 90, 96, 102, 44, 94, 121, 101, 89, 103, 99, 123, 81, 63, 85, 106, 111, 78, 119, 124, 76, 87, 116, 122, 125, 126, 80, 128, 92, 127, 117, 118, 114, 115, 112, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 53, 50, 57, 40, 3, 23, 8, 54, 43, 70, 72, 68, 5, 58, 75, 78, 6, 34, 13, 62, 27, 37, 74, 65, 41, 92, 48, 95, 9, 16, 59, 84, 89, 10, 61, 11, 18, 42, 100, 55, 26, 56, 14, 22, 31, 47, 102, 17, 45, 66, 76, 69, 85, 19, 49, 35, 67, 81, 36, 63, 24, 30, 77, 108, 86, 115, 29, 82, 111, 99, 33, 73, 80, 90, 124, 83, 126, 38, 97, 123, 39, 91, 128, 94, 116, 46, 60, 127, 52, 87, 106, 112, 118, 114, 64, 117, 122, 71, 113, 120, 110, 109, 96, 79, 119, 104, 105, 125, 107, 101, 121, 88, 103, 93, 98 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 53, 18, 44, 26, 3, 62, 63, 68, 65, 4, 14, 5, 56, 70, 30, 76, 6, 81, 72, 61, 7, 43, 85, 20, 55, 87, 42, 89, 59, 16, 47, 92, 49, 10, 100, 22, 27, 21, 99, 12, 74, 32, 57, 28, 84, 15, 25, 17, 95, 94, 104, 67, 78, 75, 58, 51, 34, 80, 23, 111, 24, 108, 54, 112, 69, 114, 29, 118, 120, 37, 33, 102, 122, 36, 107, 91, 123, 97, 45, 124, 39, 128, 127, 41, 48, 46, 126, 125, 52, 116, 60, 96, 73, 77, 64, 117, 66, 71, 115, 101, 86, 121, 90, 79, 93, 88, 82, 103, 83, 98, 119, 105, 109, 106, 110, 113 ],
[ 25, 48, 5, 69, 7, 21, 14, 67, 83, 11, 12, 43, 58, 16, 33, 1, 57, 10, 86, 13, 23, 54, 27, 4, 34, 37, 24, 71, 72, 64, 75, 42, 68, 3, 29, 26, 31, 101, 40, 41, 62, 15, 45, 52, 2, 84, 39, 18, 55, 20, 91, 61, 6, 49, 50, 36, 59, 22, 32, 9, 46, 60, 110, 65, 66, 74, 56, 17, 53, 73, 35, 77, 28, 82, 8, 109, 70, 106, 63, 107, 79, 19, 47, 97, 119, 30, 104, 89, 90, 100, 44, 96, 102, 88, 103, 99, 51, 38, 93, 98, 94, 121, 92, 125, 78, 81, 111, 105, 80, 108, 113, 126, 85, 128, 127, 112, 87, 116, 76, 123, 95, 124, 114, 115, 120, 122, 118, 117 ],
[ 53, 16, 68, 58, 27, 35, 15, 34, 45, 61, 3, 44, 18, 21, 13, 32, 62, 7, 24, 56, 55, 2, 28, 70, 57, 14, 54, 67, 81, 23, 5, 22, 9, 4, 75, 19, 74, 60, 99, 10, 92, 47, 25, 42, 51, 100, 12, 84, 43, 11, 33, 38, 20, 31, 26, 1, 49, 8, 40, 95, 59, 48, 82, 80, 6, 76, 30, 50, 72, 36, 63, 37, 108, 69, 65, 73, 78, 64, 118, 77, 86, 85, 102, 17, 71, 111, 98, 127, 39, 124, 94, 91, 128, 41, 52, 87, 89, 126, 97, 83, 116, 46, 125, 79, 122, 112, 117, 66, 104, 115, 29, 119, 114, 105, 107, 93, 110, 109, 120, 106, 123, 113, 88, 103, 90, 96, 121, 101 ]
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
[ 37, 55, 45, 7, 67, 82, 12, 49, 57, 60, 58, 41, 17, 75, 1, 10, 91, 54, 31, 23, 25, 33, 66, 64, 48, 13, 16, 4, 119, 26, 50, 34, 52, 36, 27, 71, 73, 84, 98, 15, 90, 46, 20, 2, 39, 103, 68, 83, 42, 59, 18, 96, 3, 69, 24, 22, 5, 6, 97, 88, 43, 32, 72, 79, 56, 106, 29, 14, 86, 53, 109, 21, 107, 8, 77, 19, 113, 28, 123, 74, 70, 105, 101, 11, 30, 110, 102, 117, 44, 114, 93, 9, 122, 61, 47, 115, 121, 120, 62, 51, 104, 40, 118, 111, 87, 128, 116, 35, 126, 125, 65, 63, 127, 76, 78, 89, 85, 108, 124, 80, 112, 81, 92, 38, 99, 94, 100, 95 ],
[ 122, 108, 128, 38, 118, 103, 87, 99, 70, 109, 81, 107, 127, 112, 85, 125, 110, 78, 44, 104, 89, 116, 96, 93, 123, 95, 100, 9, 91, 61, 92, 111, 79, 115, 47, 90, 98, 27, 86, 35, 64, 106, 63, 74, 113, 77, 28, 119, 126, 124, 65, 29, 94, 114, 117, 102, 80, 120, 105, 66, 19, 72, 11, 39, 84, 41, 88, 76, 121, 62, 97, 40, 46, 51, 101, 15, 52, 2, 42, 68, 18, 60, 82, 30, 32, 83, 3, 75, 53, 67, 71, 26, 23, 4, 56, 6, 73, 36, 31, 21, 37, 8, 69, 55, 17, 59, 10, 43, 48, 33, 57, 5, 12, 58, 1, 13, 54, 34, 45, 20, 24, 14, 16, 49, 7, 22, 50, 25 ],
[ 76, 19, 89, 47, 111, 114, 94, 44, 31, 123, 65, 125, 92, 80, 72, 38, 116, 74, 68, 108, 62, 95, 120, 104, 100, 84, 40, 18, 90, 15, 61, 70, 126, 85, 2, 118, 115, 50, 119, 56, 113, 124, 30, 21, 87, 79, 26, 128, 102, 99, 27, 110, 9, 81, 78, 51, 28, 63, 127, 107, 53, 8, 14, 121, 32, 93, 112, 35, 117, 11, 98, 43, 101, 57, 122, 54, 88, 34, 41, 58, 1, 96, 109, 4, 55, 103, 59, 82, 22, 66, 105, 25, 29, 49, 3, 77, 106, 64, 16, 13, 86, 7, 73, 75, 83, 60, 97, 5, 91, 39, 20, 69, 46, 36, 23, 12, 67, 6, 52, 37, 71, 24, 33, 48, 17, 10, 45, 42 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 55, 45, 7, 67, 82, 12, 49, 57, 60, 58, 41, 17, 75, 1, 10, 91, 54, 31, 23, 25, 33, 66, 64, 48, 13, 16, 4, 119, 26, 50, 34, 52, 36, 27, 71, 73, 84, 98, 15, 90, 46, 20, 2, 39, 103, 68, 83, 42, 59, 18, 96, 3, 69, 24, 22, 5, 6, 97, 88, 43, 32, 72, 79, 56, 106, 29, 14, 86, 53, 109, 21, 107, 8, 77, 19, 113, 28, 123, 74, 70, 105, 101, 11, 30, 110, 102, 117, 44, 114, 93, 9, 122, 61, 47, 115, 121, 120, 62, 51, 104, 40, 118, 111, 87, 128, 116, 35, 126, 125, 65, 63, 127, 76, 78, 89, 85, 108, 124, 80, 112, 81, 92, 38, 99, 94, 100, 95 ],
[ 112, 63, 123, 100, 115, 121, 128, 92, 72, 119, 78, 109, 124, 118, 111, 87, 79, 108, 51, 117, 94, 127, 103, 96, 125, 102, 89, 62, 97, 44, 95, 80, 106, 122, 9, 88, 90, 21, 82, 28, 86, 105, 81, 65, 107, 29, 70, 113, 116, 126, 30, 71, 38, 120, 114, 99, 76, 104, 110, 64, 74, 35, 18, 83, 61, 39, 101, 85, 93, 40, 46, 47, 52, 84, 98, 32, 91, 43, 59, 15, 2, 41, 66, 19, 57, 60, 25, 37, 4, 75, 73, 56, 6, 27, 8, 69, 77, 67, 26, 53, 36, 31, 24, 54, 33, 17, 48, 11, 45, 42, 68, 34, 10, 20, 14, 50, 58, 1, 12, 55, 23, 5, 7, 22, 3, 13, 49, 16 ],
[ 80, 30, 100, 40, 85, 117, 89, 61, 8, 128, 74, 123, 99, 111, 70, 94, 126, 19, 57, 78, 9, 92, 114, 120, 38, 51, 62, 11, 98, 68, 84, 28, 124, 76, 18, 112, 118, 13, 109, 26, 119, 127, 65, 27, 125, 110, 31, 87, 95, 102, 4, 105, 47, 63, 81, 44, 35, 108, 116, 113, 21, 56, 1, 103, 15, 121, 122, 72, 104, 43, 101, 2, 88, 32, 115, 55, 90, 5, 60, 54, 34, 93, 107, 53, 20, 96, 42, 86, 49, 82, 106, 3, 77, 50, 7, 73, 79, 66, 25, 22, 64, 16, 71, 67, 39, 83, 91, 14, 52, 41, 58, 6, 97, 37, 24, 45, 36, 23, 46, 75, 29, 69, 17, 10, 59, 12, 48, 33 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 53, 18, 44, 26, 3, 62, 63, 68, 65, 4, 14, 5, 56, 70, 30, 76, 6, 81, 72, 61, 7, 43, 85, 20, 55, 87, 42, 89, 59, 16, 47, 92, 49, 10, 100, 22, 27, 21, 99, 12, 74, 32, 57, 28, 84, 15, 25, 17, 95, 94, 104, 67, 78, 75, 58, 51, 34, 80, 23, 111, 24, 108, 54, 112, 69, 114, 29, 118, 120, 37, 33, 102, 122, 36, 107, 91, 123, 97, 45, 124, 39, 128, 127, 41, 48, 46, 126, 125, 52, 116, 60, 96, 73, 77, 64, 117, 66, 71, 115, 101, 86, 121, 90, 79, 93, 88, 82, 103, 83, 98, 119, 105, 109, 106, 110, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 54, 25, 17, 34, 32, 12, 64, 22, 24, 55, 4, 53, 5, 75, 69, 29, 70, 66, 67, 33, 57, 7, 77, 31, 8, 88, 62, 60, 9, 68, 48, 46, 18, 51, 41, 11, 20, 58, 52, 84, 23, 50, 13, 37, 42, 49, 15, 47, 97, 83, 105, 74, 82, 19, 26, 59, 21, 71, 72, 73, 35, 86, 56, 107, 28, 79, 108, 113, 110, 30, 40, 91, 109, 65, 120, 100, 98, 38, 61, 93, 95, 90, 96, 102, 44, 94, 121, 101, 89, 103, 99, 123, 81, 63, 85, 106, 111, 78, 119, 124, 76, 87, 116, 122, 125, 126, 80, 128, 92, 127, 117, 118, 114, 115, 112, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 53, 50, 57, 40, 3, 23, 8, 54, 43, 70, 72, 68, 5, 58, 75, 78, 6, 34, 13, 62, 27, 37, 74, 65, 41, 92, 48, 95, 9, 16, 59, 84, 89, 10, 61, 11, 18, 42, 100, 55, 26, 56, 14, 22, 31, 47, 102, 17, 45, 66, 76, 69, 85, 19, 49, 35, 67, 81, 36, 63, 24, 30, 77, 108, 86, 115, 29, 82, 111, 99, 33, 73, 80, 90, 124, 83, 126, 38, 97, 123, 39, 91, 128, 94, 116, 46, 60, 127, 52, 87, 106, 112, 118, 114, 64, 117, 122, 71, 113, 120, 110, 109, 96, 79, 119, 104, 105, 125, 107, 101, 121, 88, 103, 93, 98 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 105, 118, 121, 116, 92, 112, 88, 73, 81, 79, 63, 120, 126, 119, 122, 80, 106, 83, 125, 96, 114, 99, 102, 115, 98, 93, 97, 44, 39, 101, 113, 76, 127, 91, 100, 38, 24, 35, 29, 72, 85, 110, 82, 108, 30, 71, 78, 117, 104, 66, 19, 103, 128, 87, 90, 107, 123, 111, 70, 86, 77, 33, 40, 41, 62, 89, 109, 95, 46, 51, 52, 84, 60, 94, 48, 61, 59, 15, 10, 42, 9, 28, 64, 45, 47, 5, 53, 6, 21, 74, 37, 8, 69, 36, 31, 65, 27, 75, 23, 4, 67, 26, 7, 57, 32, 11, 17, 18, 68, 12, 22, 43, 25, 50, 58, 3, 13, 2, 16, 56, 49, 1, 55, 14, 54, 20, 34 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 31, 32, 25, 33, 34, 5, 48, 49, 3, 4, 6, 8, 50, 51, 52, 18, 53, 54, 55, 87, 88, 89, 90, 91, 62, 92, 60, 93, 94, 83, 17, 59, 95, 96, 16, 68, 57, 22, 84, 15, 97, 98, 99, 100, 72, 67, 56, 36, 58, 61, 14, 27, 69, 21, 24, 26, 20, 19, 23, 28, 29, 30, 35, 37, 101, 102, 74, 75, 107, 120, 123, 114, 103, 124, 118, 125, 126, 115, 121, 117, 127, 128, 104, 116, 122, 111, 73, 71, 64, 70, 86, 77, 65, 63, 66, 76, 78, 79, 80, 81, 82, 85, 112, 108, 119, 105, 113, 110, 106, 109 ],
\[ 128, 113, 104, 98, 125, 94, 120, 96, 86, 76, 109, 80, 112, 123, 106, 114, 63, 119, 46, 116, 88, 122, 89, 100, 117, 121, 90, 39, 62, 97, 103, 105, 81, 87, 41, 102, 95, 36, 65, 66, 74, 78, 107, 77, 111, 28, 64, 85, 115, 118, 29, 70, 101, 124, 127, 93, 110, 126, 108, 19, 73, 82, 10, 51, 91, 44, 99, 79, 38, 83, 40, 60, 47, 52, 92, 42, 9, 45, 18, 33, 48, 61, 30, 71, 59, 84, 20, 31, 75, 8, 72, 69, 21, 37, 24, 53, 35, 56, 6, 67, 26, 23, 4, 13, 43, 2, 68, 12, 15, 11, 17, 16, 57, 49, 3, 14, 50, 7, 32, 22, 27, 25, 54, 34, 58, 1, 5, 55 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 20, 25, 53, 34, 23, 56, 44, 50, 57, 58, 59, 42, 5, 43, 32, 40, 60, 61, 2, 4, 6, 7, 62, 12, 45, 85, 77, 70, 73, 69, 31, 74, 75, 86, 72, 67, 54, 55, 65, 82, 68, 22, 49, 11, 27, 13, 24, 71, 19, 28, 92, 46, 84, 97, 10, 21, 33, 47, 41, 9, 39, 51, 48, 89, 83, 102, 103, 100, 95, 91, 29, 30, 94, 52, 122, 109, 80, 107, 66, 108, 106, 76, 63, 105, 64, 113, 78, 111, 119, 81, 110, 124, 93, 121, 98, 99, 90, 96, 38, 123, 101, 116, 87, 120, 126, 125, 88, 127, 79, 128, 118, 117, 115, 114, 104, 112 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 123, 119, 117, 101, 87, 89, 104, 93, 82, 80, 107, 111, 118, 125, 79, 120, 108, 109, 52, 127, 90, 112, 100, 38, 114, 103, 98, 83, 40, 46, 96, 106, 63, 128, 39, 95, 92, 37, 30, 64, 65, 81, 113, 29, 85, 70, 86, 76, 122, 115, 71, 72, 88, 126, 124, 121, 105, 116, 78, 74, 77, 66, 12, 84, 97, 51, 102, 110, 94, 60, 47, 41, 9, 91, 99, 33, 62, 48, 11, 17, 10, 44, 19, 73, 42, 61, 55, 8, 67, 56, 35, 6, 27, 75, 69, 21, 28, 26, 23, 36, 31, 24, 53, 50, 2, 18, 57, 45, 68, 43, 59, 7, 32, 22, 25, 5, 49, 3, 15, 13, 4, 16, 58, 1, 20, 14, 34, 54 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 69, 58, 53, 49, 34, 76, 75, 72, 56, 77, 73, 21, 74, 70, 78, 79, 80, 19, 20, 22, 23, 81, 66, 82, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 35, 36, 37, 65, 55, 67, 50, 45, 68, 43, 112, 107, 111, 113, 64, 54, 71, 108, 106, 63, 105, 85, 86, 114, 110, 115, 116, 117, 118, 119, 48, 57, 120, 109, 38, 39, 40, 41, 42, 44, 46, 47, 51, 52, 59, 60, 61, 62, 83, 84, 91, 101, 124, 127, 87, 122, 128, 126, 104, 121, 125, 90, 96, 102, 98, 93, 123, 88, 97, 103, 89, 92, 94, 95, 99, 100 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T5-4,4,4-g2-path1-notcomputed", "16T8-4,4,4-g3-path14-notcomputed", "32S14-8,4,4-g7-path3-notcomputed", "64S48-16,4,4-g15-path2-notcomputed", "128S158-32,8,4-g39-path1-notcomputed" ];
s`SolvableDBChild := "64S48-16,4,4-g15-path2-notcomputed";

/*
Return for eval
*/

return s;
