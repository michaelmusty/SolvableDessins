s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S159-64,64,8-g55-path7-notcomputed";
s`SolvableDBFilename := "128S159-64,64,8-g55-path7-notcomputed.m";
s`SolvableDBPassportName := "128S159-64,64,8-g55";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 64, 64, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 55;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 46 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 29, 53 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 43 },
{ IntegerRing() | 41, 63 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 49, 66 },
{ IntegerRing() | 51, 70 },
{ IntegerRing() | 54, 72 },
{ IntegerRing() | 56, 69 },
{ IntegerRing() | 57, 65 },
{ IntegerRing() | 59, 78 },
{ IntegerRing() | 62, 80 },
{ IntegerRing() | 64, 77 },
{ IntegerRing() | 67, 74 },
{ IntegerRing() | 68, 84 },
{ IntegerRing() | 71, 89 },
{ IntegerRing() | 73, 87 },
{ IntegerRing() | 75, 82 },
{ IntegerRing() | 76, 83 },
{ IntegerRing() | 79, 97 },
{ IntegerRing() | 81, 95 },
{ IntegerRing() | 85, 91 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 88, 102 },
{ IntegerRing() | 90, 105 },
{ IntegerRing() | 93, 99 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 96, 101 },
{ IntegerRing() | 98, 113 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 111, 116 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 128 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 60, 43, 35, 45, 36, 37, 39, 41, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 77, 57, 63, 58, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 95, 75, 80, 76, 78, 79, 81, 82, 83, 110, 121, 122, 120, 123, 124, 125, 126, 127, 113, 93, 97, 94, 96, 98, 99, 100, 101, 128, 117, 118, 119, 111, 112, 114, 115, 116 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 59, 60, 61, 43, 62, 45, 47, 20, 63, 22, 64, 25, 52, 44, 27, 46, 28, 29, 31, 33, 75, 65, 76, 77, 78, 79, 80, 81, 82, 48, 69, 49, 55, 50, 51, 53, 54, 56, 93, 94, 95, 83, 96, 97, 98, 99, 100, 66, 87, 67, 72, 68, 70, 71, 73, 74, 111, 112, 113, 114, 101, 115, 116, 117, 118, 84, 105, 85, 89, 86, 88, 90, 91, 92, 123, 124, 119, 125, 126, 127, 128, 121, 122, 102, 120, 103, 104, 106, 107, 108, 109, 110 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 66, 59, 61, 62, 35, 63, 64, 60, 65, 78, 70, 68, 71, 49, 72, 73, 69, 74, 84, 76, 79, 57, 80, 81, 77, 82, 83, 97, 89, 86, 88, 67, 90, 87, 91, 92, 102, 94, 96, 75, 98, 95, 99, 100, 101, 113, 105, 104, 106, 85, 107, 108, 109, 110, 120, 112, 114, 93, 115, 116, 117, 118, 119, 111, 103, 122, 123, 124, 125, 126, 127, 128, 121 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 60, 43, 35, 45, 36, 37, 39, 41, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 77, 57, 63, 58, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 95, 75, 80, 76, 78, 79, 81, 82, 83, 110, 121, 122, 120, 123, 124, 125, 126, 127, 113, 93, 97, 94, 96, 98, 99, 100, 101, 128, 117, 118, 119, 111, 112, 114, 115, 116 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 59, 60, 61, 43, 62, 45, 47, 20, 63, 22, 64, 25, 52, 44, 27, 46, 28, 29, 31, 33, 75, 65, 76, 77, 78, 79, 80, 81, 82, 48, 69, 49, 55, 50, 51, 53, 54, 56, 93, 94, 95, 83, 96, 97, 98, 99, 100, 66, 87, 67, 72, 68, 70, 71, 73, 74, 111, 112, 113, 114, 101, 115, 116, 117, 118, 84, 105, 85, 89, 86, 88, 90, 91, 92, 123, 124, 119, 125, 126, 127, 128, 121, 122, 102, 120, 103, 104, 106, 107, 108, 109, 110 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 66, 59, 61, 62, 35, 63, 64, 60, 65, 78, 70, 68, 71, 49, 72, 73, 69, 74, 84, 76, 79, 57, 80, 81, 77, 82, 83, 97, 89, 86, 88, 67, 90, 87, 91, 92, 102, 94, 96, 75, 98, 95, 99, 100, 101, 113, 105, 104, 106, 85, 107, 108, 109, 110, 120, 112, 114, 93, 115, 116, 117, 118, 119, 111, 103, 122, 123, 124, 125, 126, 127, 128, 121 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 60, 43, 35, 45, 36, 37, 39, 41, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 77, 57, 63, 58, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 95, 75, 80, 76, 78, 79, 81, 82, 83, 110, 121, 122, 120, 123, 124, 125, 126, 127, 113, 93, 97, 94, 96, 98, 99, 100, 101, 128, 117, 118, 119, 111, 112, 114, 115, 116 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 59, 60, 61, 43, 62, 45, 47, 20, 63, 22, 64, 25, 52, 44, 27, 46, 28, 29, 31, 33, 75, 65, 76, 77, 78, 79, 80, 81, 82, 48, 69, 49, 55, 50, 51, 53, 54, 56, 93, 94, 95, 83, 96, 97, 98, 99, 100, 66, 87, 67, 72, 68, 70, 71, 73, 74, 111, 112, 113, 114, 101, 115, 116, 117, 118, 84, 105, 85, 89, 86, 88, 90, 91, 92, 123, 124, 119, 125, 126, 127, 128, 121, 122, 102, 120, 103, 104, 106, 107, 108, 109, 110 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 66, 59, 61, 62, 35, 63, 64, 60, 65, 78, 70, 68, 71, 49, 72, 73, 69, 74, 84, 76, 79, 57, 80, 81, 77, 82, 83, 97, 89, 86, 88, 67, 90, 87, 91, 92, 102, 94, 96, 75, 98, 95, 99, 100, 101, 113, 105, 104, 106, 85, 107, 108, 109, 110, 120, 112, 114, 93, 115, 116, 117, 118, 119, 111, 103, 122, 123, 124, 125, 126, 127, 128, 121 ]:
 Order := 128 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 60, 43, 35, 45, 36, 37, 39, 41, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 77, 57, 63, 58, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 95, 75, 80, 76, 78, 79, 81, 82, 83, 110, 121, 122, 120, 123, 124, 125, 126, 127, 113, 93, 97, 94, 96, 98, 99, 100, 101, 128, 117, 118, 119, 111, 112, 114, 115, 116 ],
[ 42, 18, 45, 16, 19, 38, 26, 21, 22, 4, 34, 5, 63, 24, 60, 39, 3, 40, 13, 8, 43, 17, 6, 35, 12, 14, 31, 7, 46, 10, 20, 1, 30, 23, 80, 41, 77, 61, 47, 15, 57, 36, 37, 2, 58, 32, 59, 9, 53, 11, 55, 28, 25, 52, 44, 27, 97, 62, 95, 78, 64, 75, 65, 76, 79, 29, 70, 72, 50, 33, 69, 48, 49, 51, 101, 113, 83, 81, 93, 82, 94, 96, 98, 54, 84, 89, 66, 87, 56, 67, 68, 71, 118, 119, 100, 111, 99, 112, 114, 115, 116, 73, 92, 102, 74, 105, 85, 86, 88, 90, 121, 122, 117, 123, 124, 125, 126, 127, 128, 91, 109, 110, 120, 103, 104, 106, 107, 108 ],
[ 23, 32, 40, 5, 8, 14, 10, 17, 44, 12, 28, 20, 43, 16, 36, 19, 18, 1, 21, 22, 3, 2, 26, 39, 31, 4, 48, 30, 50, 25, 9, 34, 53, 7, 47, 38, 58, 24, 13, 42, 61, 6, 45, 46, 15, 11, 63, 55, 56, 52, 66, 33, 27, 70, 29, 72, 64, 60, 65, 41, 35, 78, 37, 80, 77, 69, 73, 74, 54, 49, 84, 51, 89, 87, 81, 82, 62, 57, 83, 59, 97, 95, 75, 67, 90, 91, 71, 92, 68, 102, 105, 85, 98, 99, 79, 100, 76, 101, 113, 93, 94, 86, 107, 108, 88, 109, 110, 120, 103, 104, 115, 116, 96, 117, 118, 119, 111, 112, 114, 106, 124, 125, 126, 127, 128, 121, 122, 123 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 60, 43, 35, 45, 36, 37, 39, 41, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 77, 57, 63, 58, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 95, 75, 80, 76, 78, 79, 81, 82, 83, 110, 121, 122, 120, 123, 124, 125, 126, 127, 113, 93, 97, 94, 96, 98, 99, 100, 101, 128, 117, 118, 119, 111, 112, 114, 115, 116 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 59, 60, 61, 43, 62, 45, 47, 20, 63, 22, 64, 25, 52, 44, 27, 46, 28, 29, 31, 33, 75, 65, 76, 77, 78, 79, 80, 81, 82, 48, 69, 49, 55, 50, 51, 53, 54, 56, 93, 94, 95, 83, 96, 97, 98, 99, 100, 66, 87, 67, 72, 68, 70, 71, 73, 74, 111, 112, 113, 114, 101, 115, 116, 117, 118, 84, 105, 85, 89, 86, 88, 90, 91, 92, 123, 124, 119, 125, 126, 127, 128, 121, 122, 102, 120, 103, 104, 106, 107, 108, 109, 110 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 66, 59, 61, 62, 35, 63, 64, 60, 65, 78, 70, 68, 71, 49, 72, 73, 69, 74, 84, 76, 79, 57, 80, 81, 77, 82, 83, 97, 89, 86, 88, 67, 90, 87, 91, 92, 102, 94, 96, 75, 98, 95, 99, 100, 101, 113, 105, 104, 106, 85, 107, 108, 109, 110, 120, 112, 114, 93, 115, 116, 117, 118, 119, 111, 103, 122, 123, 124, 125, 126, 127, 128, 121 ]:
 Order := 128 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 60, 43, 35, 45, 36, 37, 39, 41, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 77, 57, 63, 58, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 95, 75, 80, 76, 78, 79, 81, 82, 83, 110, 121, 122, 120, 123, 124, 125, 126, 127, 113, 93, 97, 94, 96, 98, 99, 100, 101, 128, 117, 118, 119, 111, 112, 114, 115, 116 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 59, 60, 61, 43, 62, 45, 47, 20, 63, 22, 64, 25, 52, 44, 27, 46, 28, 29, 31, 33, 75, 65, 76, 77, 78, 79, 80, 81, 82, 48, 69, 49, 55, 50, 51, 53, 54, 56, 93, 94, 95, 83, 96, 97, 98, 99, 100, 66, 87, 67, 72, 68, 70, 71, 73, 74, 111, 112, 113, 114, 101, 115, 116, 117, 118, 84, 105, 85, 89, 86, 88, 90, 91, 92, 123, 124, 119, 125, 126, 127, 128, 121, 122, 102, 120, 103, 104, 106, 107, 108, 109, 110 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 66, 59, 61, 62, 35, 63, 64, 60, 65, 78, 70, 68, 71, 49, 72, 73, 69, 74, 84, 76, 79, 57, 80, 81, 77, 82, 83, 97, 89, 86, 88, 67, 90, 87, 91, 92, 102, 94, 96, 75, 98, 95, 99, 100, 101, 113, 105, 104, 106, 85, 107, 108, 109, 110, 120, 112, 114, 93, 115, 116, 117, 118, 119, 111, 103, 122, 123, 124, 125, 126, 127, 128, 121 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 60, 43, 35, 45, 36, 37, 39, 41, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 77, 57, 63, 58, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 95, 75, 80, 76, 78, 79, 81, 82, 83, 110, 121, 122, 120, 123, 124, 125, 126, 127, 113, 93, 97, 94, 96, 98, 99, 100, 101, 128, 117, 118, 119, 111, 112, 114, 115, 116 ],
[ 42, 18, 45, 16, 19, 38, 26, 21, 22, 4, 34, 5, 63, 24, 60, 39, 3, 40, 13, 8, 43, 17, 6, 35, 12, 14, 31, 7, 46, 10, 20, 1, 30, 23, 80, 41, 77, 61, 47, 15, 57, 36, 37, 2, 58, 32, 59, 9, 53, 11, 55, 28, 25, 52, 44, 27, 97, 62, 95, 78, 64, 75, 65, 76, 79, 29, 70, 72, 50, 33, 69, 48, 49, 51, 101, 113, 83, 81, 93, 82, 94, 96, 98, 54, 84, 89, 66, 87, 56, 67, 68, 71, 118, 119, 100, 111, 99, 112, 114, 115, 116, 73, 92, 102, 74, 105, 85, 86, 88, 90, 121, 122, 117, 123, 124, 125, 126, 127, 128, 91, 109, 110, 120, 103, 104, 106, 107, 108 ],
[ 23, 32, 40, 5, 8, 14, 10, 17, 44, 12, 28, 20, 43, 16, 36, 19, 18, 1, 21, 22, 3, 2, 26, 39, 31, 4, 48, 30, 50, 25, 9, 34, 53, 7, 47, 38, 58, 24, 13, 42, 61, 6, 45, 46, 15, 11, 63, 55, 56, 52, 66, 33, 27, 70, 29, 72, 64, 60, 65, 41, 35, 78, 37, 80, 77, 69, 73, 74, 54, 49, 84, 51, 89, 87, 81, 82, 62, 57, 83, 59, 97, 95, 75, 67, 90, 91, 71, 92, 68, 102, 105, 85, 98, 99, 79, 100, 76, 101, 113, 93, 94, 86, 107, 108, 88, 109, 110, 120, 103, 104, 115, 116, 96, 117, 118, 119, 111, 112, 114, 106, 124, 125, 126, 127, 128, 121, 122, 123 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 60, 43, 35, 45, 36, 37, 39, 41, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 77, 57, 63, 58, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 95, 75, 80, 76, 78, 79, 81, 82, 83, 110, 121, 122, 120, 123, 124, 125, 126, 127, 113, 93, 97, 94, 96, 98, 99, 100, 101, 128, 117, 118, 119, 111, 112, 114, 115, 116 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 59, 60, 61, 43, 62, 45, 47, 20, 63, 22, 64, 25, 52, 44, 27, 46, 28, 29, 31, 33, 75, 65, 76, 77, 78, 79, 80, 81, 82, 48, 69, 49, 55, 50, 51, 53, 54, 56, 93, 94, 95, 83, 96, 97, 98, 99, 100, 66, 87, 67, 72, 68, 70, 71, 73, 74, 111, 112, 113, 114, 101, 115, 116, 117, 118, 84, 105, 85, 89, 86, 88, 90, 91, 92, 123, 124, 119, 125, 126, 127, 128, 121, 122, 102, 120, 103, 104, 106, 107, 108, 109, 110 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 66, 59, 61, 62, 35, 63, 64, 60, 65, 78, 70, 68, 71, 49, 72, 73, 69, 74, 84, 76, 79, 57, 80, 81, 77, 82, 83, 97, 89, 86, 88, 67, 90, 87, 91, 92, 102, 94, 96, 75, 98, 95, 99, 100, 101, 113, 105, 104, 106, 85, 107, 108, 109, 110, 120, 112, 114, 93, 115, 116, 117, 118, 119, 111, 103, 122, 123, 124, 125, 126, 127, 128, 121 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 60, 43, 35, 45, 36, 37, 39, 41, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 77, 57, 63, 58, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 95, 75, 80, 76, 78, 79, 81, 82, 83, 110, 121, 122, 120, 123, 124, 125, 126, 127, 113, 93, 97, 94, 96, 98, 99, 100, 101, 128, 117, 118, 119, 111, 112, 114, 115, 116 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 59, 60, 61, 43, 62, 45, 47, 20, 63, 22, 64, 25, 52, 44, 27, 46, 28, 29, 31, 33, 75, 65, 76, 77, 78, 79, 80, 81, 82, 48, 69, 49, 55, 50, 51, 53, 54, 56, 93, 94, 95, 83, 96, 97, 98, 99, 100, 66, 87, 67, 72, 68, 70, 71, 73, 74, 111, 112, 113, 114, 101, 115, 116, 117, 118, 84, 105, 85, 89, 86, 88, 90, 91, 92, 123, 124, 119, 125, 126, 127, 128, 121, 122, 102, 120, 103, 104, 106, 107, 108, 109, 110 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 66, 59, 61, 62, 35, 63, 64, 60, 65, 78, 70, 68, 71, 49, 72, 73, 69, 74, 84, 76, 79, 57, 80, 81, 77, 82, 83, 97, 89, 86, 88, 67, 90, 87, 91, 92, 102, 94, 96, 75, 98, 95, 99, 100, 101, 113, 105, 104, 106, 85, 107, 108, 109, 110, 120, 112, 114, 93, 115, 116, 117, 118, 119, 111, 103, 122, 123, 124, 125, 126, 127, 128, 121 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 115, 109, 128, 123, 110, 116, 126, 96, 119, 98, 114, 91, 104, 92, 108, 121, 124, 120, 117, 106, 111, 122, 102, 99, 125, 76, 101, 79, 94, 113, 118, 81, 112, 73, 85, 74, 90, 86, 103, 84, 107, 105, 100, 88, 93, 89, 82, 57, 83, 59, 75, 97, 62, 95, 64, 54, 87, 56, 71, 67, 66, 68, 70, 72, 65, 60, 35, 77, 78, 37, 80, 41, 47, 29, 33, 51, 69, 48, 49, 50, 53, 55, 58, 45, 38, 63, 13, 61, 15, 24, 43, 9, 11, 27, 25, 52, 44, 28, 31, 46, 36, 21, 42, 39, 16, 3, 6, 19, 40, 12, 2, 30, 7, 20, 32, 10, 22, 34, 14, 5, 18, 26, 8, 1, 4, 17, 23 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 60, 43, 35, 45, 36, 37, 39, 41, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 77, 57, 63, 58, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 95, 75, 80, 76, 78, 79, 81, 82, 83, 110, 121, 122, 120, 123, 124, 125, 126, 127, 113, 93, 97, 94, 96, 98, 99, 100, 101, 128, 117, 118, 119, 111, 112, 114, 115, 116 ],
\[ 128, 116, 110, 121, 124, 120, 117, 127, 98, 111, 99, 115, 92, 106, 102, 109, 122, 125, 103, 118, 107, 112, 123, 105, 100, 126, 79, 113, 81, 96, 93, 119, 82, 114, 74, 86, 84, 91, 88, 104, 89, 108, 85, 101, 90, 94, 87, 83, 59, 97, 62, 76, 95, 64, 75, 65, 56, 67, 66, 73, 68, 70, 71, 72, 69, 78, 35, 37, 57, 80, 41, 77, 47, 58, 33, 48, 54, 49, 50, 51, 53, 55, 52, 61, 38, 13, 60, 15, 63, 24, 43, 36, 11, 25, 29, 44, 27, 28, 31, 46, 30, 39, 42, 16, 45, 3, 6, 19, 40, 14, 2, 7, 9, 20, 32, 10, 22, 34, 12, 21, 18, 26, 8, 1, 4, 17, 23, 5 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 112, 107, 126, 121, 108, 114, 124, 93, 117, 94, 111, 88, 120, 90, 106, 127, 122, 109, 115, 103, 118, 128, 91, 96, 123, 95, 99, 75, 113, 100, 116, 76, 119, 68, 102, 71, 86, 105, 110, 73, 104, 92, 98, 85, 101, 74, 79, 80, 81, 77, 97, 82, 57, 83, 59, 49, 84, 51, 67, 89, 54, 87, 56, 66, 62, 61, 63, 78, 64, 60, 65, 35, 37, 52, 27, 69, 70, 29, 72, 33, 48, 50, 41, 36, 39, 58, 45, 47, 38, 13, 15, 46, 30, 55, 9, 53, 11, 25, 44, 28, 24, 40, 14, 43, 21, 42, 16, 3, 6, 22, 34, 31, 12, 2, 7, 20, 32, 10, 19, 17, 23, 5, 18, 26, 8, 1, 4 ],
\[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 40, 42, 43, 17, 45, 18, 14, 47, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 59, 61, 62, 35, 63, 36, 64, 38, 58, 32, 60, 34, 65, 44, 27, 28, 29, 30, 31, 33, 46, 48, 76, 78, 79, 57, 80, 81, 77, 82, 83, 50, 49, 51, 52, 53, 54, 55, 56, 66, 94, 96, 75, 97, 98, 95, 99, 100, 101, 70, 67, 68, 69, 71, 72, 73, 74, 84, 112, 114, 93, 115, 113, 116, 117, 118, 119, 89, 85, 86, 87, 88, 90, 91, 92, 102, 124, 125, 111, 126, 127, 128, 121, 122, 123, 105, 103, 104, 106, 107, 108, 109, 110, 120 ]:
 Order := 64 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,1-g0-path1", "16T5-8,8,2-g3-path1", "32S16-16,16,2-g7-path3", "64S50-32,32,4-g23-path4", "128S159-64,64,8-g55-path7" ];
s`SolvableDBChild := "64S50-32,32,4-g23-path4-notcomputed";

/*
Return for eval
*/

return s;
