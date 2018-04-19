s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S95-16,4,8-g37-path10-notcomputed";
s`SolvableDBFilename := "128S95-16,4,8-g37-path10-notcomputed.m";
s`SolvableDBPassportName := "128S95-16,4,8-g37";
s`SolvableDBPathNumber := 10;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 51 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 67 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 38, 85 },
{ IntegerRing() | 39, 80 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 44, 95 },
{ IntegerRing() | 46, 94 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 53, 90 },
{ IntegerRing() | 54, 91 },
{ IntegerRing() | 55, 71 },
{ IntegerRing() | 65, 105 },
{ IntegerRing() | 66, 99 },
{ IntegerRing() | 68, 100 },
{ IntegerRing() | 72, 79 },
{ IntegerRing() | 73, 82 },
{ IntegerRing() | 74, 81 },
{ IntegerRing() | 75, 78 },
{ IntegerRing() | 76, 109 },
{ IntegerRing() | 77, 106 },
{ IntegerRing() | 83, 123 },
{ IntegerRing() | 84, 98 },
{ IntegerRing() | 86, 97 },
{ IntegerRing() | 87, 118 },
{ IntegerRing() | 88, 119 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 92, 101 },
{ IntegerRing() | 93, 102 },
{ IntegerRing() | 103, 115 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 108, 121 },
{ IntegerRing() | 111, 120 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 113, 116 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 124, 128 },
{ IntegerRing() | 125, 127 }
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
[ 12, 41, 8, 67, 2, 5, 48, 28, 85, 14, 31, 9, 61, 4, 34, 20, 90, 15, 18, 63, 105, 1, 17, 21, 24, 16, 30, 81, 22, 75, 72, 95, 11, 74, 37, 71, 62, 123, 33, 52, 38, 19, 47, 101, 25, 45, 96, 79, 44, 7, 43, 27, 118, 40, 32, 23, 55, 70, 51, 3, 58, 53, 89, 60, 115, 56, 65, 57, 6, 78, 49, 77, 59, 120, 117, 69, 113, 112, 106, 50, 111, 26, 104, 54, 83, 46, 127, 80, 126, 87, 13, 128, 64, 10, 92, 114, 94, 91, 35, 36, 124, 42, 98, 73, 103, 116, 99, 100, 29, 82, 119, 86, 93, 109, 84, 102, 97, 125, 39, 88, 68, 66, 110, 122, 121, 76, 108, 107 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 43, 5, 45, 2, 55, 56, 7, 60, 51, 49, 40, 66, 58, 14, 6, 71, 4, 59, 69, 72, 68, 57, 50, 62, 29, 48, 8, 25, 84, 63, 12, 80, 9, 13, 94, 20, 90, 64, 36, 33, 17, 11, 37, 91, 95, 61, 31, 15, 26, 24, 32, 23, 19, 42, 41, 104, 30, 99, 21, 79, 100, 52, 82, 28, 108, 109, 65, 107, 76, 73, 47, 121, 34, 113, 96, 98, 38, 119, 101, 97, 54, 44, 102, 118, 53, 46, 86, 85, 89, 70, 67, 93, 87, 127, 78, 110, 122, 74, 77, 105, 75, 123, 124, 126, 111, 125, 114, 128, 88, 92, 83, 106, 81, 116, 115, 112, 120, 117, 103 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 58, 61, 62, 63, 3, 59, 34, 15, 37, 12, 72, 71, 36, 75, 6, 51, 14, 9, 57, 67, 70, 8, 64, 87, 90, 13, 92, 18, 19, 95, 96, 10, 16, 25, 41, 27, 20, 33, 38, 31, 21, 30, 55, 79, 47, 43, 52, 45, 101, 100, 106, 26, 81, 78, 22, 48, 56, 65, 82, 66, 113, 29, 99, 35, 118, 73, 105, 97, 124, 42, 125, 46, 126, 39, 50, 85, 54, 83, 89, 60, 80, 127, 128, 77, 74, 91, 123, 109, 120, 68, 69, 117, 103, 116, 111, 122, 104, 108, 84, 76, 121, 110, 94, 114, 107, 115, 112, 86, 88, 93, 98, 102, 119 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 67, 2, 5, 48, 28, 85, 14, 31, 9, 61, 4, 34, 20, 90, 15, 18, 63, 105, 1, 17, 21, 24, 16, 30, 81, 22, 75, 72, 95, 11, 74, 37, 71, 62, 123, 33, 52, 38, 19, 47, 101, 25, 45, 96, 79, 44, 7, 43, 27, 118, 40, 32, 23, 55, 70, 51, 3, 58, 53, 89, 60, 115, 56, 65, 57, 6, 78, 49, 77, 59, 120, 117, 69, 113, 112, 106, 50, 111, 26, 104, 54, 83, 46, 127, 80, 126, 87, 13, 128, 64, 10, 92, 114, 94, 91, 35, 36, 124, 42, 98, 73, 103, 116, 99, 100, 29, 82, 119, 86, 93, 109, 84, 102, 97, 125, 39, 88, 68, 66, 110, 122, 121, 76, 108, 107 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 43, 5, 45, 2, 55, 56, 7, 60, 51, 49, 40, 66, 58, 14, 6, 71, 4, 59, 69, 72, 68, 57, 50, 62, 29, 48, 8, 25, 84, 63, 12, 80, 9, 13, 94, 20, 90, 64, 36, 33, 17, 11, 37, 91, 95, 61, 31, 15, 26, 24, 32, 23, 19, 42, 41, 104, 30, 99, 21, 79, 100, 52, 82, 28, 108, 109, 65, 107, 76, 73, 47, 121, 34, 113, 96, 98, 38, 119, 101, 97, 54, 44, 102, 118, 53, 46, 86, 85, 89, 70, 67, 93, 87, 127, 78, 110, 122, 74, 77, 105, 75, 123, 124, 126, 111, 125, 114, 128, 88, 92, 83, 106, 81, 116, 115, 112, 120, 117, 103 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 58, 61, 62, 63, 3, 59, 34, 15, 37, 12, 72, 71, 36, 75, 6, 51, 14, 9, 57, 67, 70, 8, 64, 87, 90, 13, 92, 18, 19, 95, 96, 10, 16, 25, 41, 27, 20, 33, 38, 31, 21, 30, 55, 79, 47, 43, 52, 45, 101, 100, 106, 26, 81, 78, 22, 48, 56, 65, 82, 66, 113, 29, 99, 35, 118, 73, 105, 97, 124, 42, 125, 46, 126, 39, 50, 85, 54, 83, 89, 60, 80, 127, 128, 77, 74, 91, 123, 109, 120, 68, 69, 117, 103, 116, 111, 122, 104, 108, 84, 76, 121, 110, 94, 114, 107, 115, 112, 86, 88, 93, 98, 102, 119 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 67, 2, 5, 48, 28, 85, 14, 31, 9, 61, 4, 34, 20, 90, 15, 18, 63, 105, 1, 17, 21, 24, 16, 30, 81, 22, 75, 72, 95, 11, 74, 37, 71, 62, 123, 33, 52, 38, 19, 47, 101, 25, 45, 96, 79, 44, 7, 43, 27, 118, 40, 32, 23, 55, 70, 51, 3, 58, 53, 89, 60, 115, 56, 65, 57, 6, 78, 49, 77, 59, 120, 117, 69, 113, 112, 106, 50, 111, 26, 104, 54, 83, 46, 127, 80, 126, 87, 13, 128, 64, 10, 92, 114, 94, 91, 35, 36, 124, 42, 98, 73, 103, 116, 99, 100, 29, 82, 119, 86, 93, 109, 84, 102, 97, 125, 39, 88, 68, 66, 110, 122, 121, 76, 108, 107 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 43, 5, 45, 2, 55, 56, 7, 60, 51, 49, 40, 66, 58, 14, 6, 71, 4, 59, 69, 72, 68, 57, 50, 62, 29, 48, 8, 25, 84, 63, 12, 80, 9, 13, 94, 20, 90, 64, 36, 33, 17, 11, 37, 91, 95, 61, 31, 15, 26, 24, 32, 23, 19, 42, 41, 104, 30, 99, 21, 79, 100, 52, 82, 28, 108, 109, 65, 107, 76, 73, 47, 121, 34, 113, 96, 98, 38, 119, 101, 97, 54, 44, 102, 118, 53, 46, 86, 85, 89, 70, 67, 93, 87, 127, 78, 110, 122, 74, 77, 105, 75, 123, 124, 126, 111, 125, 114, 128, 88, 92, 83, 106, 81, 116, 115, 112, 120, 117, 103 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 58, 61, 62, 63, 3, 59, 34, 15, 37, 12, 72, 71, 36, 75, 6, 51, 14, 9, 57, 67, 70, 8, 64, 87, 90, 13, 92, 18, 19, 95, 96, 10, 16, 25, 41, 27, 20, 33, 38, 31, 21, 30, 55, 79, 47, 43, 52, 45, 101, 100, 106, 26, 81, 78, 22, 48, 56, 65, 82, 66, 113, 29, 99, 35, 118, 73, 105, 97, 124, 42, 125, 46, 126, 39, 50, 85, 54, 83, 89, 60, 80, 127, 128, 77, 74, 91, 123, 109, 120, 68, 69, 117, 103, 116, 111, 122, 104, 108, 84, 76, 121, 110, 94, 114, 107, 115, 112, 86, 88, 93, 98, 102, 119 ]:
 Order := 128 > |
[ 22, 5, 60, 14, 6, 69, 50, 3, 12, 94, 33, 1, 91, 10, 18, 26, 23, 19, 42, 16, 24, 29, 56, 25, 45, 82, 52, 8, 109, 27, 11, 55, 39, 15, 99, 100, 35, 41, 119, 54, 2, 102, 51, 49, 46, 86, 43, 7, 71, 80, 59, 40, 62, 84, 57, 66, 68, 61, 73, 64, 13, 37, 20, 93, 67, 122, 4, 121, 76, 58, 36, 31, 104, 34, 30, 126, 72, 70, 48, 88, 28, 110, 85, 115, 9, 112, 90, 120, 63, 17, 98, 95, 113, 97, 32, 47, 117, 103, 107, 108, 44, 116, 105, 83, 21, 79, 128, 127, 114, 123, 81, 78, 77, 96, 65, 106, 75, 53, 111, 74, 125, 124, 38, 101, 118, 89, 87, 92 ],
[ 67, 31, 90, 17, 21, 81, 95, 12, 52, 101, 44, 48, 118, 41, 2, 70, 58, 53, 89, 8, 51, 74, 34, 62, 9, 77, 49, 71, 117, 5, 43, 4, 85, 55, 65, 78, 28, 60, 127, 87, 61, 128, 15, 18, 92, 114, 14, 20, 24, 38, 30, 63, 11, 123, 72, 105, 75, 32, 106, 96, 47, 27, 25, 124, 36, 116, 16, 111, 112, 1, 79, 23, 115, 26, 56, 93, 22, 35, 37, 125, 59, 103, 94, 122, 19, 121, 45, 76, 33, 7, 83, 40, 104, 126, 3, 50, 108, 107, 113, 120, 13, 110, 29, 88, 57, 6, 97, 98, 102, 119, 66, 73, 100, 54, 69, 68, 82, 10, 109, 99, 84, 86, 46, 80, 64, 91, 42, 39 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 33, 47, 2, 25, 41, 32, 23, 48, 3, 43, 44, 52, 56, 70, 4, 5, 49, 67, 51, 6, 77, 57, 55, 7, 53, 22, 79, 28, 24, 54, 89, 9, 50, 85, 61, 10, 63, 87, 60, 71, 11, 90, 31, 62, 13, 92, 58, 72, 34, 16, 21, 95, 17, 18, 19, 38, 73, 75, 35, 105, 106, 36, 27, 26, 81, 100, 29, 115, 99, 69, 59, 96, 68, 74, 93, 114, 91, 123, 39, 124, 94, 40, 101, 42, 125, 118, 45, 46, 83, 126, 78, 65, 64, 127, 108, 112, 82, 66, 120, 113, 103, 117, 110, 122, 76, 119, 121, 109, 107, 80, 128, 104, 116, 111, 102, 84, 86, 88, 97, 98 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 67, 2, 5, 48, 28, 85, 14, 31, 9, 61, 4, 34, 20, 90, 15, 18, 63, 105, 1, 17, 21, 24, 16, 30, 81, 22, 75, 72, 95, 11, 74, 37, 71, 62, 123, 33, 52, 38, 19, 47, 101, 25, 45, 96, 79, 44, 7, 43, 27, 118, 40, 32, 23, 55, 70, 51, 3, 58, 53, 89, 60, 115, 56, 65, 57, 6, 78, 49, 77, 59, 120, 117, 69, 113, 112, 106, 50, 111, 26, 104, 54, 83, 46, 127, 80, 126, 87, 13, 128, 64, 10, 92, 114, 94, 91, 35, 36, 124, 42, 98, 73, 103, 116, 99, 100, 29, 82, 119, 86, 93, 109, 84, 102, 97, 125, 39, 88, 68, 66, 110, 122, 121, 76, 108, 107 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 43, 5, 45, 2, 55, 56, 7, 60, 51, 49, 40, 66, 58, 14, 6, 71, 4, 59, 69, 72, 68, 57, 50, 62, 29, 48, 8, 25, 84, 63, 12, 80, 9, 13, 94, 20, 90, 64, 36, 33, 17, 11, 37, 91, 95, 61, 31, 15, 26, 24, 32, 23, 19, 42, 41, 104, 30, 99, 21, 79, 100, 52, 82, 28, 108, 109, 65, 107, 76, 73, 47, 121, 34, 113, 96, 98, 38, 119, 101, 97, 54, 44, 102, 118, 53, 46, 86, 85, 89, 70, 67, 93, 87, 127, 78, 110, 122, 74, 77, 105, 75, 123, 124, 126, 111, 125, 114, 128, 88, 92, 83, 106, 81, 116, 115, 112, 120, 117, 103 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 58, 61, 62, 63, 3, 59, 34, 15, 37, 12, 72, 71, 36, 75, 6, 51, 14, 9, 57, 67, 70, 8, 64, 87, 90, 13, 92, 18, 19, 95, 96, 10, 16, 25, 41, 27, 20, 33, 38, 31, 21, 30, 55, 79, 47, 43, 52, 45, 101, 100, 106, 26, 81, 78, 22, 48, 56, 65, 82, 66, 113, 29, 99, 35, 118, 73, 105, 97, 124, 42, 125, 46, 126, 39, 50, 85, 54, 83, 89, 60, 80, 127, 128, 77, 74, 91, 123, 109, 120, 68, 69, 117, 103, 116, 111, 122, 104, 108, 84, 76, 121, 110, 94, 114, 107, 115, 112, 86, 88, 93, 98, 102, 119 ]:
 Order := 128 > |
[ 22, 5, 60, 14, 6, 69, 50, 3, 12, 94, 33, 1, 91, 10, 18, 26, 23, 19, 42, 16, 24, 29, 56, 25, 45, 82, 52, 8, 109, 27, 11, 55, 39, 15, 99, 100, 35, 41, 119, 54, 2, 102, 51, 49, 46, 86, 43, 7, 71, 80, 59, 40, 62, 84, 57, 66, 68, 61, 73, 64, 13, 37, 20, 93, 67, 122, 4, 121, 76, 58, 36, 31, 104, 34, 30, 126, 72, 70, 48, 88, 28, 110, 85, 115, 9, 112, 90, 120, 63, 17, 98, 95, 113, 97, 32, 47, 117, 103, 107, 108, 44, 116, 105, 83, 21, 79, 128, 127, 114, 123, 81, 78, 77, 96, 65, 106, 75, 53, 111, 74, 125, 124, 38, 101, 118, 89, 87, 92 ],
[ 115, 77, 127, 87, 103, 119, 128, 85, 30, 122, 124, 106, 121, 123, 38, 112, 78, 125, 76, 81, 47, 88, 120, 118, 83, 93, 101, 44, 94, 41, 96, 65, 104, 95, 84, 86, 111, 8, 100, 108, 70, 99, 74, 34, 107, 29, 67, 89, 105, 110, 117, 126, 72, 82, 113, 98, 97, 92, 102, 109, 114, 75, 21, 66, 49, 42, 63, 39, 46, 9, 116, 90, 54, 20, 17, 60, 12, 62, 53, 68, 43, 91, 14, 56, 15, 57, 24, 6, 31, 79, 73, 27, 59, 69, 28, 48, 36, 35, 64, 80, 58, 26, 1, 50, 32, 2, 10, 13, 19, 33, 23, 51, 71, 52, 5, 55, 16, 4, 22, 37, 40, 45, 25, 7, 3, 61, 18, 11 ],
[ 77, 30, 38, 47, 106, 115, 96, 95, 8, 83, 89, 70, 126, 118, 44, 74, 72, 85, 127, 67, 49, 103, 75, 63, 87, 117, 9, 20, 119, 62, 53, 34, 128, 43, 120, 113, 78, 14, 110, 114, 15, 109, 21, 27, 123, 122, 31, 90, 28, 124, 81, 92, 24, 121, 105, 111, 116, 41, 112, 125, 101, 79, 48, 76, 1, 84, 32, 86, 88, 17, 65, 2, 93, 23, 51, 94, 55, 16, 12, 104, 37, 102, 33, 73, 25, 69, 3, 100, 52, 4, 108, 7, 99, 107, 58, 61, 29, 82, 98, 97, 11, 66, 56, 91, 5, 71, 42, 39, 46, 54, 6, 36, 26, 60, 35, 59, 57, 18, 68, 22, 80, 64, 50, 10, 13, 19, 40, 45 ]
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
[ 22, 5, 60, 14, 6, 69, 50, 3, 12, 94, 33, 1, 91, 10, 18, 26, 23, 19, 42, 16, 24, 29, 56, 25, 45, 82, 52, 8, 109, 27, 11, 55, 39, 15, 99, 100, 35, 41, 119, 54, 2, 102, 51, 49, 46, 86, 43, 7, 71, 80, 59, 40, 62, 84, 57, 66, 68, 61, 73, 64, 13, 37, 20, 93, 67, 122, 4, 121, 76, 58, 36, 31, 104, 34, 30, 126, 72, 70, 48, 88, 28, 110, 85, 115, 9, 112, 90, 120, 63, 17, 98, 95, 113, 97, 32, 47, 117, 103, 107, 108, 44, 116, 105, 83, 21, 79, 128, 127, 114, 123, 81, 78, 77, 96, 65, 106, 75, 53, 111, 74, 125, 124, 38, 101, 118, 89, 87, 92 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 42, 2, 51, 40, 43, 23, 57, 3, 50, 5, 62, 45, 68, 4, 61, 59, 37, 58, 6, 73, 34, 66, 56, 60, 49, 82, 8, 48, 52, 86, 9, 20, 64, 63, 10, 91, 12, 95, 80, 35, 19, 32, 18, 71, 94, 90, 14, 15, 31, 22, 27, 17, 55, 33, 39, 47, 76, 21, 100, 30, 28, 99, 25, 29, 79, 107, 110, 78, 108, 104, 69, 41, 122, 72, 120, 38, 97, 96, 102, 118, 98, 46, 53, 119, 101, 44, 54, 84, 89, 85, 67, 70, 88, 92, 128, 65, 109, 121, 77, 74, 75, 105, 114, 125, 83, 116, 124, 123, 127, 93, 87, 126, 81, 106, 111, 112, 115, 113, 103, 117 ],
[ 45, 80, 35, 99, 10, 18, 36, 69, 98, 55, 57, 39, 23, 22, 29, 40, 54, 56, 51, 42, 110, 3, 60, 66, 6, 7, 68, 121, 58, 109, 82, 46, 5, 108, 25, 52, 19, 116, 62, 37, 84, 49, 64, 93, 71, 20, 86, 73, 94, 1, 13, 59, 88, 12, 50, 14, 61, 100, 11, 16, 26, 91, 97, 32, 125, 31, 104, 15, 27, 76, 33, 107, 24, 83, 128, 79, 126, 124, 122, 17, 123, 4, 78, 95, 113, 90, 117, 47, 120, 119, 2, 103, 41, 43, 102, 111, 53, 44, 48, 8, 115, 9, 89, 28, 127, 114, 70, 67, 72, 34, 92, 38, 118, 105, 96, 87, 85, 112, 63, 101, 21, 30, 75, 81, 106, 65, 77, 74 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 22, 5, 60, 14, 6, 69, 50, 3, 12, 94, 33, 1, 91, 10, 18, 26, 23, 19, 42, 16, 24, 29, 56, 25, 45, 82, 52, 8, 109, 27, 11, 55, 39, 15, 99, 100, 35, 41, 119, 54, 2, 102, 51, 49, 46, 86, 43, 7, 71, 80, 59, 40, 62, 84, 57, 66, 68, 61, 73, 64, 13, 37, 20, 93, 67, 122, 4, 121, 76, 58, 36, 31, 104, 34, 30, 126, 72, 70, 48, 88, 28, 110, 85, 115, 9, 112, 90, 120, 63, 17, 98, 95, 113, 97, 32, 47, 117, 103, 107, 108, 44, 116, 105, 83, 21, 79, 128, 127, 114, 123, 81, 78, 77, 96, 65, 106, 75, 53, 111, 74, 125, 124, 38, 101, 118, 89, 87, 92 ],
[ 79, 58, 9, 20, 72, 105, 63, 49, 18, 38, 47, 27, 96, 90, 32, 28, 48, 41, 118, 24, 55, 65, 70, 43, 53, 78, 2, 51, 120, 23, 17, 8, 101, 16, 81, 106, 30, 45, 83, 89, 3, 126, 4, 61, 85, 128, 7, 62, 15, 92, 34, 44, 14, 127, 67, 74, 77, 12, 75, 87, 95, 31, 11, 114, 6, 103, 71, 117, 111, 37, 21, 1, 116, 35, 26, 86, 36, 59, 5, 123, 56, 113, 80, 110, 10, 109, 19, 121, 13, 25, 125, 33, 122, 124, 52, 40, 76, 104, 115, 112, 50, 107, 99, 84, 22, 57, 93, 88, 97, 98, 29, 68, 73, 42, 66, 82, 100, 60, 108, 69, 119, 102, 39, 46, 54, 64, 91, 94 ],
[ 58, 18, 32, 55, 27, 79, 17, 16, 45, 53, 62, 3, 44, 43, 51, 4, 14, 49, 9, 7, 6, 72, 31, 71, 20, 34, 37, 35, 105, 59, 5, 61, 63, 56, 70, 67, 48, 80, 92, 95, 10, 87, 11, 33, 90, 38, 13, 1, 52, 47, 24, 12, 19, 96, 15, 30, 21, 23, 28, 41, 2, 25, 40, 118, 99, 81, 22, 106, 65, 26, 8, 57, 78, 29, 68, 120, 82, 100, 36, 101, 69, 75, 98, 125, 39, 124, 54, 83, 42, 60, 89, 46, 126, 85, 50, 64, 128, 127, 74, 77, 94, 114, 110, 113, 66, 73, 103, 117, 111, 116, 121, 76, 107, 86, 104, 122, 109, 91, 123, 108, 112, 115, 84, 93, 88, 97, 119, 102 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 67, 2, 5, 48, 28, 85, 14, 31, 9, 61, 4, 34, 20, 90, 15, 18, 63, 105, 1, 17, 21, 24, 16, 30, 81, 22, 75, 72, 95, 11, 74, 37, 71, 62, 123, 33, 52, 38, 19, 47, 101, 25, 45, 96, 79, 44, 7, 43, 27, 118, 40, 32, 23, 55, 70, 51, 3, 58, 53, 89, 60, 115, 56, 65, 57, 6, 78, 49, 77, 59, 120, 117, 69, 113, 112, 106, 50, 111, 26, 104, 54, 83, 46, 127, 80, 126, 87, 13, 128, 64, 10, 92, 114, 94, 91, 35, 36, 124, 42, 98, 73, 103, 116, 99, 100, 29, 82, 119, 86, 93, 109, 84, 102, 97, 125, 39, 88, 68, 66, 110, 122, 121, 76, 108, 107 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 43, 5, 45, 2, 55, 56, 7, 60, 51, 49, 40, 66, 58, 14, 6, 71, 4, 59, 69, 72, 68, 57, 50, 62, 29, 48, 8, 25, 84, 63, 12, 80, 9, 13, 94, 20, 90, 64, 36, 33, 17, 11, 37, 91, 95, 61, 31, 15, 26, 24, 32, 23, 19, 42, 41, 104, 30, 99, 21, 79, 100, 52, 82, 28, 108, 109, 65, 107, 76, 73, 47, 121, 34, 113, 96, 98, 38, 119, 101, 97, 54, 44, 102, 118, 53, 46, 86, 85, 89, 70, 67, 93, 87, 127, 78, 110, 122, 74, 77, 105, 75, 123, 124, 126, 111, 125, 114, 128, 88, 92, 83, 106, 81, 116, 115, 112, 120, 117, 103 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 58, 61, 62, 63, 3, 59, 34, 15, 37, 12, 72, 71, 36, 75, 6, 51, 14, 9, 57, 67, 70, 8, 64, 87, 90, 13, 92, 18, 19, 95, 96, 10, 16, 25, 41, 27, 20, 33, 38, 31, 21, 30, 55, 79, 47, 43, 52, 45, 101, 100, 106, 26, 81, 78, 22, 48, 56, 65, 82, 66, 113, 29, 99, 35, 118, 73, 105, 97, 124, 42, 125, 46, 126, 39, 50, 85, 54, 83, 89, 60, 80, 127, 128, 77, 74, 91, 123, 109, 120, 68, 69, 117, 103, 116, 111, 122, 104, 108, 84, 76, 121, 110, 94, 114, 107, 115, 112, 86, 88, 93, 98, 102, 119 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 114, 76, 111, 84, 126, 89, 116, 119, 29, 65, 113, 109, 78, 115, 88, 123, 122, 120, 74, 110, 91, 96, 124, 98, 103, 38, 97, 39, 47, 94, 93, 121, 77, 80, 92, 87, 128, 6, 72, 75, 69, 34, 104, 100, 105, 21, 73, 102, 108, 106, 83, 117, 99, 30, 125, 101, 118, 86, 85, 81, 112, 107, 82, 28, 40, 44, 54, 53, 63, 46, 127, 64, 9, 50, 10, 20, 60, 45, 42, 79, 33, 41, 1, 27, 22, 24, 56, 48, 26, 66, 70, 57, 8, 67, 68, 59, 4, 58, 95, 90, 36, 15, 61, 12, 13, 19, 32, 17, 43, 2, 11, 25, 3, 51, 52, 18, 14, 35, 31, 7, 62, 49, 5, 71, 37, 16, 23, 55 ],
\[ 109, 69, 105, 116, 76, 126, 75, 103, 22, 79, 78, 29, 28, 106, 115, 110, 68, 65, 67, 82, 93, 114, 121, 113, 77, 123, 120, 98, 96, 88, 112, 66, 70, 84, 127, 128, 108, 5, 58, 34, 6, 4, 73, 35, 72, 31, 59, 117, 99, 30, 104, 74, 36, 15, 122, 125, 124, 111, 83, 21, 81, 100, 26, 24, 42, 118, 102, 101, 89, 119, 107, 86, 85, 54, 80, 63, 46, 39, 97, 27, 91, 38, 12, 18, 1, 11, 55, 52, 16, 57, 8, 23, 25, 48, 56, 51, 7, 3, 87, 92, 37, 14, 60, 9, 64, 94, 90, 95, 47, 41, 13, 33, 45, 43, 19, 10, 50, 71, 61, 40, 44, 53, 2, 62, 49, 20, 32, 17 ],
\[ 126, 109, 120, 98, 114, 96, 113, 88, 69, 105, 116, 76, 75, 103, 119, 83, 107, 111, 81, 104, 54, 89, 128, 84, 115, 85, 86, 80, 63, 46, 102, 108, 106, 39, 101, 118, 124, 22, 79, 78, 29, 28, 110, 68, 65, 67, 82, 93, 121, 77, 123, 112, 66, 70, 127, 92, 87, 97, 38, 74, 117, 122, 73, 34, 13, 95, 91, 90, 47, 94, 125, 42, 41, 33, 45, 43, 19, 10, 64, 72, 50, 9, 5, 58, 6, 4, 35, 31, 59, 99, 30, 36, 15, 21, 100, 26, 24, 27, 44, 53, 57, 8, 52, 2, 40, 60, 49, 62, 20, 12, 7, 14, 18, 16, 61, 3, 25, 56, 48, 11, 17, 32, 1, 55, 23, 51, 37, 71 ],
\[ 120, 119, 83, 107, 111, 81, 126, 104, 80, 92, 114, 88, 87, 128, 110, 113, 97, 123, 38, 93, 66, 74, 117, 122, 124, 77, 121, 73, 34, 68, 109, 98, 96, 82, 78, 65, 112, 33, 47, 118, 39, 41, 102, 54, 101, 44, 42, 76, 84, 89, 116, 125, 46, 53, 103, 75, 105, 108, 106, 85, 127, 86, 64, 9, 35, 30, 99, 21, 28, 100, 115, 29, 79, 26, 57, 8, 22, 36, 69, 63, 59, 72, 7, 62, 50, 49, 10, 20, 60, 94, 90, 13, 12, 95, 91, 19, 32, 17, 70, 67, 40, 2, 23, 48, 56, 6, 58, 4, 15, 31, 51, 71, 1, 18, 37, 5, 55, 45, 43, 16, 24, 27, 11, 52, 25, 3, 14, 61 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 83, 110, 113, 97, 123, 38, 120, 93, 73, 75, 111, 104, 105, 117, 102, 126, 108, 116, 106, 76, 46, 85, 127, 86, 112, 89, 84, 64, 9, 54, 119, 107, 81, 42, 118, 101, 125, 26, 28, 65, 82, 79, 109, 66, 78, 70, 29, 88, 122, 74, 114, 115, 68, 67, 128, 87, 92, 98, 96, 77, 103, 121, 69, 72, 10, 90, 94, 95, 41, 91, 124, 39, 47, 19, 40, 2, 33, 13, 80, 34, 60, 63, 51, 4, 59, 58, 36, 15, 6, 100, 21, 35, 31, 30, 99, 22, 27, 24, 53, 44, 56, 48, 25, 43, 45, 50, 62, 49, 12, 20, 3, 61, 11, 1, 14, 7, 52, 57, 8, 18, 32, 17, 16, 23, 55, 5, 71, 37 ],
\[ 85, 123, 98, 42, 38, 41, 97, 91, 104, 116, 86, 83, 111, 102, 54, 89, 128, 84, 115, 126, 60, 9, 92, 64, 93, 63, 80, 13, 12, 50, 46, 127, 112, 40, 44, 53, 101, 82, 78, 120, 110, 65, 114, 121, 113, 77, 109, 94, 125, 117, 96, 88, 122, 74, 87, 95, 90, 39, 47, 103, 119, 124, 76, 105, 18, 32, 19, 17, 2, 33, 118, 45, 43, 52, 7, 5, 25, 11, 10, 75, 61, 20, 59, 34, 73, 72, 99, 30, 69, 107, 81, 100, 21, 106, 108, 29, 79, 28, 49, 62, 68, 67, 8, 51, 3, 14, 71, 37, 1, 16, 58, 31, 24, 22, 15, 4, 48, 66, 70, 27, 23, 55, 26, 57, 56, 6, 35, 36 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T12-8,2,4-g2-path1", "32S9-8,2,4-g3-path4", "64S41-16,4,4-g15-path2", "128S95-16,4,8-g37-path10" ];
s`SolvableDBChild := "64S41-16,4,4-g15-path2-notcomputed";

/*
Return for eval
*/

return s;
