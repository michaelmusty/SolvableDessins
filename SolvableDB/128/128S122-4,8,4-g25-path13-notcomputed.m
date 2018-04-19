s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S122-4,8,4-g25-path13-notcomputed";
s`SolvableDBFilename := "128S122-4,8,4-g25-path13-notcomputed.m";
s`SolvableDBPassportName := "128S122-4,8,4-g25";
s`SolvableDBPathNumber := 13;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 39 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 38 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 33 },
{ IntegerRing() | 27, 34 },
{ IntegerRing() | 28, 37 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 31, 36 },
{ IntegerRing() | 32, 59 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 40, 87 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 43, 84 },
{ IntegerRing() | 44, 69 },
{ IntegerRing() | 45, 70 },
{ IntegerRing() | 46, 83 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 102 },
{ IntegerRing() | 57, 103 },
{ IntegerRing() | 61, 76 },
{ IntegerRing() | 62, 64 },
{ IntegerRing() | 63, 77 },
{ IntegerRing() | 65, 78 },
{ IntegerRing() | 66, 81 },
{ IntegerRing() | 68, 82 },
{ IntegerRing() | 71, 111 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 73, 112 },
{ IntegerRing() | 74, 94 },
{ IntegerRing() | 79, 113 },
{ IntegerRing() | 80, 114 },
{ IntegerRing() | 85, 127 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 88, 110 },
{ IntegerRing() | 89, 99 },
{ IntegerRing() | 90, 100 },
{ IntegerRing() | 91, 116 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 95, 122 },
{ IntegerRing() | 96, 117 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 101, 105 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 123, 124 }
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 36, 12, 42, 4, 37, 17, 19, 56, 23, 9, 7, 35, 10, 64, 18, 31, 32, 14, 58, 60, 62, 33, 29, 38, 28, 13, 43, 67, 39, 87, 83, 74, 44, 51, 50, 54, 52, 41, 53, 48, 21, 104, 49, 109, 59, 30, 25, 75, 27, 105, 34, 120, 68, 47, 81, 46, 94, 73, 61, 111, 70, 76, 72, 101, 118, 80, 113, 82, 66, 69, 40, 88, 97, 84, 127, 116, 126, 89, 93, 86, 45, 124, 98, 92, 117, 91, 115, 63, 106, 107, 102, 77, 55, 57, 119, 103, 85, 112, 71, 114, 79, 90, 99, 125, 65, 128, 78, 108, 123, 95, 122, 96, 100, 110, 121 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 35, 37, 40, 12, 42, 46, 48, 17, 6, 52, 4, 58, 60, 50, 24, 53, 7, 66, 8, 71, 23, 74, 26, 10, 79, 11, 81, 20, 83, 85, 39, 87, 91, 31, 14, 96, 16, 101, 19, 104, 18, 105, 106, 68, 54, 82, 21, 111, 94, 113, 25, 114, 62, 80, 27, 121, 38, 115, 36, 29, 110, 59, 99, 125, 32, 33, 64, 34, 128, 100, 119, 126, 117, 116, 65, 84, 127, 103, 51, 41, 76, 43, 44, 98, 45, 77, 69, 55, 67, 47, 123, 56, 49, 86, 124, 92, 93, 107, 97, 57, 88, 89, 108, 90, 72, 61, 63, 95, 118, 122, 120, 70, 112, 73, 102, 75, 78, 109 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 41, 44, 29, 3, 49, 8, 38, 21, 55, 36, 6, 34, 23, 27, 63, 67, 69, 72, 70, 9, 11, 77, 61, 45, 51, 12, 15, 86, 89, 47, 13, 16, 59, 97, 99, 26, 102, 17, 100, 24, 20, 103, 53, 57, 108, 75, 22, 76, 115, 78, 48, 65, 119, 56, 90, 28, 39, 32, 123, 91, 30, 95, 116, 126, 52, 121, 62, 35, 54, 37, 93, 42, 71, 107, 92, 40, 43, 68, 73, 109, 106, 122, 101, 74, 104, 46, 84, 82, 96, 50, 128, 98, 117, 125, 88, 66, 110, 87, 124, 58, 64, 60, 80, 112, 94, 127, 113, 85, 79, 105, 120, 118, 83, 114, 111, 81 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 36, 12, 42, 4, 37, 17, 19, 56, 23, 9, 7, 35, 10, 64, 18, 31, 32, 14, 58, 60, 62, 33, 29, 38, 28, 13, 43, 67, 39, 87, 83, 74, 44, 51, 50, 54, 52, 41, 53, 48, 21, 104, 49, 109, 59, 30, 25, 75, 27, 105, 34, 120, 68, 47, 81, 46, 94, 73, 61, 111, 70, 76, 72, 101, 118, 80, 113, 82, 66, 69, 40, 88, 97, 84, 127, 116, 126, 89, 93, 86, 45, 124, 98, 92, 117, 91, 115, 63, 106, 107, 102, 77, 55, 57, 119, 103, 85, 112, 71, 114, 79, 90, 99, 125, 65, 128, 78, 108, 123, 95, 122, 96, 100, 110, 121 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 35, 37, 40, 12, 42, 46, 48, 17, 6, 52, 4, 58, 60, 50, 24, 53, 7, 66, 8, 71, 23, 74, 26, 10, 79, 11, 81, 20, 83, 85, 39, 87, 91, 31, 14, 96, 16, 101, 19, 104, 18, 105, 106, 68, 54, 82, 21, 111, 94, 113, 25, 114, 62, 80, 27, 121, 38, 115, 36, 29, 110, 59, 99, 125, 32, 33, 64, 34, 128, 100, 119, 126, 117, 116, 65, 84, 127, 103, 51, 41, 76, 43, 44, 98, 45, 77, 69, 55, 67, 47, 123, 56, 49, 86, 124, 92, 93, 107, 97, 57, 88, 89, 108, 90, 72, 61, 63, 95, 118, 122, 120, 70, 112, 73, 102, 75, 78, 109 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 41, 44, 29, 3, 49, 8, 38, 21, 55, 36, 6, 34, 23, 27, 63, 67, 69, 72, 70, 9, 11, 77, 61, 45, 51, 12, 15, 86, 89, 47, 13, 16, 59, 97, 99, 26, 102, 17, 100, 24, 20, 103, 53, 57, 108, 75, 22, 76, 115, 78, 48, 65, 119, 56, 90, 28, 39, 32, 123, 91, 30, 95, 116, 126, 52, 121, 62, 35, 54, 37, 93, 42, 71, 107, 92, 40, 43, 68, 73, 109, 106, 122, 101, 74, 104, 46, 84, 82, 96, 50, 128, 98, 117, 125, 88, 66, 110, 87, 124, 58, 64, 60, 80, 112, 94, 127, 113, 85, 79, 105, 120, 118, 83, 114, 111, 81 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 36, 12, 42, 4, 37, 17, 19, 56, 23, 9, 7, 35, 10, 64, 18, 31, 32, 14, 58, 60, 62, 33, 29, 38, 28, 13, 43, 67, 39, 87, 83, 74, 44, 51, 50, 54, 52, 41, 53, 48, 21, 104, 49, 109, 59, 30, 25, 75, 27, 105, 34, 120, 68, 47, 81, 46, 94, 73, 61, 111, 70, 76, 72, 101, 118, 80, 113, 82, 66, 69, 40, 88, 97, 84, 127, 116, 126, 89, 93, 86, 45, 124, 98, 92, 117, 91, 115, 63, 106, 107, 102, 77, 55, 57, 119, 103, 85, 112, 71, 114, 79, 90, 99, 125, 65, 128, 78, 108, 123, 95, 122, 96, 100, 110, 121 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 35, 37, 40, 12, 42, 46, 48, 17, 6, 52, 4, 58, 60, 50, 24, 53, 7, 66, 8, 71, 23, 74, 26, 10, 79, 11, 81, 20, 83, 85, 39, 87, 91, 31, 14, 96, 16, 101, 19, 104, 18, 105, 106, 68, 54, 82, 21, 111, 94, 113, 25, 114, 62, 80, 27, 121, 38, 115, 36, 29, 110, 59, 99, 125, 32, 33, 64, 34, 128, 100, 119, 126, 117, 116, 65, 84, 127, 103, 51, 41, 76, 43, 44, 98, 45, 77, 69, 55, 67, 47, 123, 56, 49, 86, 124, 92, 93, 107, 97, 57, 88, 89, 108, 90, 72, 61, 63, 95, 118, 122, 120, 70, 112, 73, 102, 75, 78, 109 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 41, 44, 29, 3, 49, 8, 38, 21, 55, 36, 6, 34, 23, 27, 63, 67, 69, 72, 70, 9, 11, 77, 61, 45, 51, 12, 15, 86, 89, 47, 13, 16, 59, 97, 99, 26, 102, 17, 100, 24, 20, 103, 53, 57, 108, 75, 22, 76, 115, 78, 48, 65, 119, 56, 90, 28, 39, 32, 123, 91, 30, 95, 116, 126, 52, 121, 62, 35, 54, 37, 93, 42, 71, 107, 92, 40, 43, 68, 73, 109, 106, 122, 101, 74, 104, 46, 84, 82, 96, 50, 128, 98, 117, 125, 88, 66, 110, 87, 124, 58, 64, 60, 80, 112, 94, 127, 113, 85, 79, 105, 120, 118, 83, 114, 111, 81 ]:
 Order := 128 > |
[ 2, 5, 12, 17, 6, 1, 24, 3, 23, 26, 9, 15, 39, 31, 8, 13, 19, 28, 20, 4, 54, 11, 22, 10, 60, 7, 62, 38, 36, 59, 29, 30, 35, 64, 25, 14, 18, 37, 42, 84, 51, 16, 40, 46, 94, 69, 67, 53, 56, 48, 47, 50, 52, 49, 106, 21, 107, 32, 58, 33, 72, 34, 101, 27, 118, 82, 41, 66, 83, 74, 112, 76, 71, 45, 61, 75, 105, 120, 114, 79, 68, 81, 44, 87, 110, 93, 43, 85, 91, 115, 99, 97, 92, 70, 123, 125, 86, 96, 116, 126, 77, 104, 109, 55, 63, 102, 103, 121, 57, 127, 73, 111, 80, 113, 100, 89, 98, 78, 108, 65, 128, 124, 122, 95, 117, 90, 88, 119 ],
[ 7, 4, 1, 21, 10, 19, 27, 29, 2, 34, 36, 14, 3, 45, 5, 47, 18, 51, 49, 38, 57, 6, 31, 25, 61, 33, 65, 8, 70, 9, 44, 75, 76, 78, 11, 69, 12, 67, 41, 13, 90, 15, 92, 93, 95, 16, 100, 17, 103, 24, 89, 20, 26, 55, 98, 102, 110, 22, 72, 23, 116, 63, 117, 77, 85, 28, 99, 54, 97, 122, 30, 115, 124, 32, 126, 91, 96, 127, 35, 64, 37, 56, 39, 86, 40, 104, 42, 111, 112, 114, 43, 106, 107, 59, 118, 46, 109, 94, 73, 80, 48, 125, 88, 50, 52, 53, 108, 113, 128, 71, 58, 123, 60, 62, 68, 84, 83, 119, 81, 121, 66, 120, 101, 105, 74, 82, 87, 79 ],
[ 22, 3, 28, 52, 9, 15, 53, 42, 35, 50, 58, 13, 46, 11, 37, 87, 2, 81, 48, 6, 82, 60, 30, 1, 79, 5, 80, 17, 23, 74, 12, 111, 113, 114, 26, 8, 20, 66, 40, 91, 38, 83, 127, 117, 125, 31, 18, 104, 68, 105, 39, 106, 101, 4, 86, 19, 97, 94, 71, 24, 32, 7, 124, 10, 122, 115, 16, 119, 96, 98, 99, 25, 88, 29, 33, 59, 123, 95, 100, 108, 126, 121, 36, 85, 103, 69, 116, 78, 61, 75, 51, 44, 84, 14, 73, 55, 43, 63, 76, 72, 62, 92, 93, 56, 64, 54, 21, 118, 49, 65, 89, 110, 90, 128, 41, 67, 102, 27, 109, 34, 107, 112, 45, 70, 77, 47, 57, 120 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 36, 12, 42, 4, 37, 17, 19, 56, 23, 9, 7, 35, 10, 64, 18, 31, 32, 14, 58, 60, 62, 33, 29, 38, 28, 13, 43, 67, 39, 87, 83, 74, 44, 51, 50, 54, 52, 41, 53, 48, 21, 104, 49, 109, 59, 30, 25, 75, 27, 105, 34, 120, 68, 47, 81, 46, 94, 73, 61, 111, 70, 76, 72, 101, 118, 80, 113, 82, 66, 69, 40, 88, 97, 84, 127, 116, 126, 89, 93, 86, 45, 124, 98, 92, 117, 91, 115, 63, 106, 107, 102, 77, 55, 57, 119, 103, 85, 112, 71, 114, 79, 90, 99, 125, 65, 128, 78, 108, 123, 95, 122, 96, 100, 110, 121 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 35, 37, 40, 12, 42, 46, 48, 17, 6, 52, 4, 58, 60, 50, 24, 53, 7, 66, 8, 71, 23, 74, 26, 10, 79, 11, 81, 20, 83, 85, 39, 87, 91, 31, 14, 96, 16, 101, 19, 104, 18, 105, 106, 68, 54, 82, 21, 111, 94, 113, 25, 114, 62, 80, 27, 121, 38, 115, 36, 29, 110, 59, 99, 125, 32, 33, 64, 34, 128, 100, 119, 126, 117, 116, 65, 84, 127, 103, 51, 41, 76, 43, 44, 98, 45, 77, 69, 55, 67, 47, 123, 56, 49, 86, 124, 92, 93, 107, 97, 57, 88, 89, 108, 90, 72, 61, 63, 95, 118, 122, 120, 70, 112, 73, 102, 75, 78, 109 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 41, 44, 29, 3, 49, 8, 38, 21, 55, 36, 6, 34, 23, 27, 63, 67, 69, 72, 70, 9, 11, 77, 61, 45, 51, 12, 15, 86, 89, 47, 13, 16, 59, 97, 99, 26, 102, 17, 100, 24, 20, 103, 53, 57, 108, 75, 22, 76, 115, 78, 48, 65, 119, 56, 90, 28, 39, 32, 123, 91, 30, 95, 116, 126, 52, 121, 62, 35, 54, 37, 93, 42, 71, 107, 92, 40, 43, 68, 73, 109, 106, 122, 101, 74, 104, 46, 84, 82, 96, 50, 128, 98, 117, 125, 88, 66, 110, 87, 124, 58, 64, 60, 80, 112, 94, 127, 113, 85, 79, 105, 120, 118, 83, 114, 111, 81 ]:
 Order := 128 > |
[ 8, 11, 16, 1, 12, 23, 6, 18, 32, 2, 33, 38, 43, 3, 39, 44, 50, 4, 5, 53, 20, 59, 25, 52, 7, 48, 26, 68, 15, 73, 9, 70, 10, 24, 80, 22, 82, 19, 69, 88, 13, 84, 89, 14, 36, 98, 42, 63, 17, 102, 37, 77, 55, 81, 21, 66, 56, 112, 45, 114, 35, 79, 27, 113, 64, 108, 28, 90, 29, 31, 85, 30, 91, 96, 58, 60, 34, 62, 121, 115, 128, 100, 125, 99, 120, 40, 110, 107, 41, 67, 72, 87, 83, 117, 74, 101, 46, 104, 47, 51, 95, 49, 54, 97, 122, 93, 86, 57, 92, 109, 127, 116, 119, 126, 61, 75, 105, 124, 65, 123, 78, 94, 71, 111, 106, 76, 118, 103 ],
[ 7, 4, 1, 21, 10, 19, 27, 29, 2, 34, 36, 14, 3, 45, 5, 47, 18, 51, 49, 38, 57, 6, 31, 25, 61, 33, 65, 8, 70, 9, 44, 75, 76, 78, 11, 69, 12, 67, 41, 13, 90, 15, 92, 93, 95, 16, 100, 17, 103, 24, 89, 20, 26, 55, 98, 102, 110, 22, 72, 23, 116, 63, 117, 77, 85, 28, 99, 54, 97, 122, 30, 115, 124, 32, 126, 91, 96, 127, 35, 64, 37, 56, 39, 86, 40, 104, 42, 111, 112, 114, 43, 106, 107, 59, 118, 46, 109, 94, 73, 80, 48, 125, 88, 50, 52, 53, 108, 113, 128, 71, 58, 123, 60, 62, 68, 84, 83, 119, 81, 121, 66, 120, 101, 105, 74, 82, 87, 79 ],
[ 2, 5, 12, 17, 6, 1, 24, 3, 23, 26, 9, 15, 39, 31, 8, 13, 19, 28, 20, 4, 54, 11, 22, 10, 60, 7, 62, 38, 36, 59, 29, 30, 35, 64, 25, 14, 18, 37, 42, 84, 51, 16, 40, 46, 94, 69, 67, 53, 56, 48, 47, 50, 52, 49, 106, 21, 107, 32, 58, 33, 72, 34, 101, 27, 118, 82, 41, 66, 83, 74, 112, 76, 71, 45, 61, 75, 105, 120, 114, 79, 68, 81, 44, 87, 110, 93, 43, 85, 91, 115, 99, 97, 92, 70, 123, 125, 86, 96, 116, 126, 77, 104, 109, 55, 63, 102, 103, 121, 57, 127, 73, 111, 80, 113, 100, 89, 98, 78, 108, 65, 128, 124, 122, 95, 117, 90, 88, 119 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 36, 12, 42, 4, 37, 17, 19, 56, 23, 9, 7, 35, 10, 64, 18, 31, 32, 14, 58, 60, 62, 33, 29, 38, 28, 13, 43, 67, 39, 87, 83, 74, 44, 51, 50, 54, 52, 41, 53, 48, 21, 104, 49, 109, 59, 30, 25, 75, 27, 105, 34, 120, 68, 47, 81, 46, 94, 73, 61, 111, 70, 76, 72, 101, 118, 80, 113, 82, 66, 69, 40, 88, 97, 84, 127, 116, 126, 89, 93, 86, 45, 124, 98, 92, 117, 91, 115, 63, 106, 107, 102, 77, 55, 57, 119, 103, 85, 112, 71, 114, 79, 90, 99, 125, 65, 128, 78, 108, 123, 95, 122, 96, 100, 110, 121 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 35, 37, 40, 12, 42, 46, 48, 17, 6, 52, 4, 58, 60, 50, 24, 53, 7, 66, 8, 71, 23, 74, 26, 10, 79, 11, 81, 20, 83, 85, 39, 87, 91, 31, 14, 96, 16, 101, 19, 104, 18, 105, 106, 68, 54, 82, 21, 111, 94, 113, 25, 114, 62, 80, 27, 121, 38, 115, 36, 29, 110, 59, 99, 125, 32, 33, 64, 34, 128, 100, 119, 126, 117, 116, 65, 84, 127, 103, 51, 41, 76, 43, 44, 98, 45, 77, 69, 55, 67, 47, 123, 56, 49, 86, 124, 92, 93, 107, 97, 57, 88, 89, 108, 90, 72, 61, 63, 95, 118, 122, 120, 70, 112, 73, 102, 75, 78, 109 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 41, 44, 29, 3, 49, 8, 38, 21, 55, 36, 6, 34, 23, 27, 63, 67, 69, 72, 70, 9, 11, 77, 61, 45, 51, 12, 15, 86, 89, 47, 13, 16, 59, 97, 99, 26, 102, 17, 100, 24, 20, 103, 53, 57, 108, 75, 22, 76, 115, 78, 48, 65, 119, 56, 90, 28, 39, 32, 123, 91, 30, 95, 116, 126, 52, 121, 62, 35, 54, 37, 93, 42, 71, 107, 92, 40, 43, 68, 73, 109, 106, 122, 101, 74, 104, 46, 84, 82, 96, 50, 128, 98, 117, 125, 88, 66, 110, 87, 124, 58, 64, 60, 80, 112, 94, 127, 113, 85, 79, 105, 120, 118, 83, 114, 111, 81 ]:
 Order := 128 > |
[ 43, 73, 88, 32, 84, 112, 16, 108, 85, 39, 121, 128, 120, 82, 110, 101, 95, 63, 59, 122, 11, 127, 119, 97, 102, 93, 8, 78, 68, 109, 114, 106, 55, 12, 103, 80, 65, 77, 105, 64, 125, 118, 60, 25, 38, 34, 98, 71, 23, 40, 50, 111, 87, 61, 90, 76, 1, 107, 104, 57, 52, 67, 126, 51, 6, 123, 53, 30, 33, 18, 56, 117, 28, 49, 96, 48, 115, 2, 92, 42, 124, 58, 27, 35, 26, 75, 62, 17, 4, 69, 10, 72, 9, 21, 3, 113, 22, 81, 19, 44, 116, 100, 5, 99, 91, 89, 14, 83, 29, 20, 54, 37, 86, 13, 45, 7, 79, 36, 74, 31, 94, 15, 41, 47, 66, 70, 24, 46 ],
[ 7, 4, 1, 21, 10, 19, 27, 29, 2, 34, 36, 14, 3, 45, 5, 47, 18, 51, 49, 38, 57, 6, 31, 25, 61, 33, 65, 8, 70, 9, 44, 75, 76, 78, 11, 69, 12, 67, 41, 13, 90, 15, 92, 93, 95, 16, 100, 17, 103, 24, 89, 20, 26, 55, 98, 102, 110, 22, 72, 23, 116, 63, 117, 77, 85, 28, 99, 54, 97, 122, 30, 115, 124, 32, 126, 91, 96, 127, 35, 64, 37, 56, 39, 86, 40, 104, 42, 111, 112, 114, 43, 106, 107, 59, 118, 46, 109, 94, 73, 80, 48, 125, 88, 50, 52, 53, 108, 113, 128, 71, 58, 123, 60, 62, 68, 84, 83, 119, 81, 121, 66, 120, 101, 105, 74, 82, 87, 79 ],
[ 21, 34, 45, 51, 49, 27, 61, 7, 44, 76, 4, 10, 90, 93, 70, 1, 103, 29, 67, 57, 98, 69, 19, 78, 31, 65, 117, 99, 97, 115, 122, 2, 36, 96, 116, 95, 89, 14, 5, 104, 112, 100, 3, 47, 72, 109, 73, 33, 125, 18, 80, 25, 38, 88, 26, 110, 113, 126, 6, 91, 68, 127, 17, 85, 81, 102, 114, 8, 41, 75, 101, 43, 9, 118, 84, 82, 20, 66, 63, 11, 55, 12, 107, 15, 30, 108, 106, 13, 92, 54, 124, 128, 53, 120, 48, 32, 50, 16, 86, 56, 46, 24, 79, 94, 83, 74, 111, 28, 71, 42, 105, 22, 77, 23, 64, 123, 59, 87, 60, 40, 35, 52, 121, 119, 39, 62, 58, 37 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 36, 12, 42, 4, 37, 17, 19, 56, 23, 9, 7, 35, 10, 64, 18, 31, 32, 14, 58, 60, 62, 33, 29, 38, 28, 13, 43, 67, 39, 87, 83, 74, 44, 51, 50, 54, 52, 41, 53, 48, 21, 104, 49, 109, 59, 30, 25, 75, 27, 105, 34, 120, 68, 47, 81, 46, 94, 73, 61, 111, 70, 76, 72, 101, 118, 80, 113, 82, 66, 69, 40, 88, 97, 84, 127, 116, 126, 89, 93, 86, 45, 124, 98, 92, 117, 91, 115, 63, 106, 107, 102, 77, 55, 57, 119, 103, 85, 112, 71, 114, 79, 90, 99, 125, 65, 128, 78, 108, 123, 95, 122, 96, 100, 110, 121 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 35, 37, 40, 12, 42, 46, 48, 17, 6, 52, 4, 58, 60, 50, 24, 53, 7, 66, 8, 71, 23, 74, 26, 10, 79, 11, 81, 20, 83, 85, 39, 87, 91, 31, 14, 96, 16, 101, 19, 104, 18, 105, 106, 68, 54, 82, 21, 111, 94, 113, 25, 114, 62, 80, 27, 121, 38, 115, 36, 29, 110, 59, 99, 125, 32, 33, 64, 34, 128, 100, 119, 126, 117, 116, 65, 84, 127, 103, 51, 41, 76, 43, 44, 98, 45, 77, 69, 55, 67, 47, 123, 56, 49, 86, 124, 92, 93, 107, 97, 57, 88, 89, 108, 90, 72, 61, 63, 95, 118, 122, 120, 70, 112, 73, 102, 75, 78, 109 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 41, 44, 29, 3, 49, 8, 38, 21, 55, 36, 6, 34, 23, 27, 63, 67, 69, 72, 70, 9, 11, 77, 61, 45, 51, 12, 15, 86, 89, 47, 13, 16, 59, 97, 99, 26, 102, 17, 100, 24, 20, 103, 53, 57, 108, 75, 22, 76, 115, 78, 48, 65, 119, 56, 90, 28, 39, 32, 123, 91, 30, 95, 116, 126, 52, 121, 62, 35, 54, 37, 93, 42, 71, 107, 92, 40, 43, 68, 73, 109, 106, 122, 101, 74, 104, 46, 84, 82, 96, 50, 128, 98, 117, 125, 88, 66, 110, 87, 124, 58, 64, 60, 80, 112, 94, 127, 113, 85, 79, 105, 120, 118, 83, 114, 111, 81 ]:
 Order := 128 > |
[ 21, 34, 45, 51, 49, 27, 61, 7, 44, 76, 4, 10, 90, 93, 70, 1, 103, 29, 67, 57, 98, 69, 19, 78, 31, 65, 117, 99, 97, 115, 122, 2, 36, 96, 116, 95, 89, 14, 5, 104, 112, 100, 3, 47, 72, 109, 73, 33, 125, 18, 80, 25, 38, 88, 26, 110, 113, 126, 6, 91, 68, 127, 17, 85, 81, 102, 114, 8, 41, 75, 101, 43, 9, 118, 84, 82, 20, 66, 63, 11, 55, 12, 107, 15, 30, 108, 106, 13, 92, 54, 124, 128, 53, 120, 48, 32, 50, 16, 86, 56, 46, 24, 79, 94, 83, 74, 111, 28, 71, 42, 105, 22, 77, 23, 64, 123, 59, 87, 60, 40, 35, 52, 121, 119, 39, 62, 58, 37 ],
[ 7, 4, 1, 21, 10, 19, 27, 29, 2, 34, 36, 14, 3, 45, 5, 47, 18, 51, 49, 38, 57, 6, 31, 25, 61, 33, 65, 8, 70, 9, 44, 75, 76, 78, 11, 69, 12, 67, 41, 13, 90, 15, 92, 93, 95, 16, 100, 17, 103, 24, 89, 20, 26, 55, 98, 102, 110, 22, 72, 23, 116, 63, 117, 77, 85, 28, 99, 54, 97, 122, 30, 115, 124, 32, 126, 91, 96, 127, 35, 64, 37, 56, 39, 86, 40, 104, 42, 111, 112, 114, 43, 106, 107, 59, 118, 46, 109, 94, 73, 80, 48, 125, 88, 50, 52, 53, 108, 113, 128, 71, 58, 123, 60, 62, 68, 84, 83, 119, 81, 121, 66, 120, 101, 105, 74, 82, 87, 79 ],
[ 46, 74, 91, 35, 83, 94, 28, 115, 99, 37, 100, 126, 103, 20, 116, 55, 62, 104, 60, 64, 3, 89, 90, 56, 105, 54, 22, 107, 17, 65, 24, 77, 101, 9, 120, 26, 109, 106, 102, 122, 36, 57, 59, 30, 13, 123, 31, 45, 15, 69, 2, 70, 44, 41, 119, 47, 52, 78, 63, 118, 1, 75, 128, 72, 53, 34, 6, 25, 58, 42, 97, 14, 16, 92, 29, 5, 108, 50, 49, 18, 27, 33, 124, 32, 80, 67, 95, 68, 81, 40, 113, 51, 12, 86, 11, 10, 8, 4, 66, 87, 110, 121, 48, 85, 88, 127, 117, 84, 96, 82, 93, 39, 21, 38, 71, 79, 7, 125, 73, 98, 112, 23, 61, 76, 19, 111, 114, 43 ]
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
[ 90, 115, 104, 44, 100, 126, 45, 102, 101, 70, 63, 55, 30, 89, 106, 32, 46, 33, 69, 83, 34, 105, 77, 94, 18, 74, 21, 35, 99, 42, 91, 39, 38, 49, 37, 116, 60, 25, 59, 81, 107, 58, 82, 19, 10, 20, 109, 121, 27, 108, 103, 119, 128, 64, 8, 62, 51, 13, 16, 28, 78, 54, 23, 56, 61, 40, 57, 43, 4, 7, 113, 120, 114, 24, 118, 65, 11, 76, 71, 73, 87, 84, 17, 68, 117, 123, 66, 125, 29, 5, 36, 124, 122, 26, 93, 85, 95, 88, 14, 1, 22, 12, 67, 15, 9, 3, 47, 53, 41, 98, 79, 80, 111, 112, 6, 31, 127, 72, 48, 75, 52, 97, 92, 86, 110, 2, 96, 50 ],
[ 79, 81, 52, 86, 113, 66, 124, 96, 50, 123, 125, 117, 11, 71, 48, 76, 42, 72, 92, 13, 118, 53, 98, 30, 41, 58, 109, 22, 111, 12, 87, 67, 47, 107, 3, 40, 9, 75, 61, 38, 119, 23, 49, 54, 62, 28, 121, 68, 120, 114, 127, 82, 80, 101, 31, 105, 116, 8, 51, 15, 110, 104, 14, 106, 99, 16, 85, 93, 56, 64, 25, 108, 27, 35, 128, 88, 29, 89, 32, 122, 39, 97, 37, 21, 69, 63, 18, 70, 94, 24, 46, 77, 78, 60, 57, 43, 65, 112, 74, 26, 5, 36, 91, 2, 1, 6, 115, 10, 126, 45, 33, 34, 59, 95, 17, 83, 84, 90, 4, 100, 19, 103, 55, 102, 73, 20, 44, 7 ],
[ 120, 109, 64, 85, 118, 107, 88, 123, 56, 110, 92, 124, 26, 65, 62, 113, 116, 71, 127, 91, 73, 54, 86, 99, 40, 89, 43, 94, 78, 20, 57, 66, 87, 84, 46, 103, 74, 111, 79, 6, 27, 24, 48, 119, 128, 115, 34, 41, 112, 75, 95, 47, 72, 45, 30, 70, 32, 17, 81, 83, 97, 69, 13, 44, 16, 31, 122, 117, 121, 108, 1, 21, 53, 100, 49, 93, 42, 39, 29, 98, 36, 96, 126, 52, 8, 7, 2, 23, 63, 105, 55, 10, 114, 90, 82, 51, 80, 61, 77, 101, 37, 58, 59, 35, 28, 60, 25, 9, 33, 11, 5, 50, 14, 125, 104, 102, 67, 38, 3, 18, 15, 68, 4, 19, 76, 106, 12, 22 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 47, 75, 92, 36, 41, 72, 29, 54, 124, 14, 64, 56, 111, 67, 86, 94, 117, 24, 31, 96, 7, 123, 62, 125, 20, 98, 19, 113, 51, 40, 61, 46, 17, 4, 66, 76, 79, 26, 74, 121, 97, 71, 115, 2, 1, 48, 93, 118, 10, 109, 21, 120, 107, 114, 37, 80, 38, 87, 83, 81, 27, 82, 35, 68, 33, 127, 49, 116, 6, 5, 128, 95, 100, 53, 122, 34, 60, 25, 88, 89, 85, 91, 52, 126, 77, 73, 119, 55, 12, 3, 23, 112, 45, 50, 69, 78, 70, 57, 8, 15, 30, 28, 18, 13, 58, 42, 39, 104, 16, 102, 108, 90, 110, 99, 9, 11, 65, 32, 105, 59, 101, 44, 84, 43, 103, 22, 63, 106 ],
[ 74, 83, 126, 62, 94, 46, 56, 91, 90, 54, 99, 116, 102, 24, 115, 103, 60, 107, 64, 35, 41, 100, 89, 37, 118, 28, 75, 106, 26, 63, 17, 65, 120, 72, 105, 20, 104, 109, 57, 32, 2, 55, 122, 123, 86, 58, 6, 44, 47, 45, 31, 69, 70, 15, 127, 3, 117, 77, 78, 101, 14, 9, 110, 22, 125, 33, 36, 34, 124, 92, 39, 5, 97, 13, 1, 29, 88, 98, 38, 49, 25, 27, 30, 95, 82, 12, 59, 80, 113, 71, 66, 8, 51, 42, 61, 19, 67, 10, 79, 111, 108, 85, 96, 119, 128, 121, 48, 112, 52, 114, 16, 93, 18, 21, 87, 81, 4, 50, 84, 53, 43, 76, 23, 11, 7, 40, 68, 73 ],
[ 50, 48, 9, 68, 53, 52, 114, 11, 15, 80, 12, 23, 37, 98, 22, 38, 66, 16, 82, 81, 93, 3, 8, 113, 59, 79, 95, 13, 125, 60, 96, 25, 32, 122, 30, 117, 42, 39, 18, 83, 72, 28, 69, 43, 112, 40, 75, 6, 97, 5, 76, 2, 1, 92, 77, 86, 78, 35, 33, 58, 51, 123, 55, 124, 57, 20, 61, 19, 84, 73, 94, 47, 45, 71, 41, 67, 102, 103, 24, 7, 17, 4, 87, 44, 116, 54, 46, 99, 88, 108, 85, 56, 49, 111, 34, 36, 21, 29, 110, 128, 106, 63, 65, 101, 104, 105, 120, 100, 118, 89, 74, 70, 26, 10, 121, 127, 31, 107, 115, 109, 126, 27, 64, 62, 14, 119, 91, 90 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 70, 69, 100, 27, 45, 44, 49, 89, 126, 21, 91, 99, 106, 7, 90, 107, 25, 57, 34, 33, 67, 115, 116, 38, 65, 18, 76, 55, 10, 105, 4, 120, 78, 61, 77, 19, 102, 103, 109, 58, 1, 104, 123, 95, 97, 59, 5, 83, 51, 74, 14, 46, 94, 12, 110, 8, 125, 101, 118, 63, 36, 11, 85, 23, 96, 60, 29, 62, 122, 93, 13, 2, 92, 16, 6, 31, 127, 117, 28, 54, 35, 64, 32, 124, 66, 3, 30, 113, 114, 73, 68, 15, 41, 39, 75, 17, 47, 24, 80, 112, 119, 88, 98, 128, 121, 108, 50, 71, 53, 79, 42, 86, 37, 56, 84, 82, 20, 52, 40, 48, 87, 72, 9, 22, 26, 43, 81, 111 ],
[ 40, 71, 85, 30, 87, 111, 13, 121, 110, 42, 128, 119, 65, 81, 127, 77, 123, 101, 58, 124, 9, 88, 108, 86, 104, 92, 3, 120, 66, 57, 113, 102, 106, 15, 109, 79, 118, 105, 63, 27, 117, 78, 33, 60, 37, 64, 96, 112, 22, 84, 48, 73, 43, 72, 115, 75, 2, 103, 55, 107, 50, 41, 90, 47, 1, 122, 52, 59, 35, 28, 21, 98, 38, 56, 125, 53, 100, 5, 97, 16, 95, 32, 62, 25, 7, 61, 34, 19, 17, 83, 26, 76, 23, 54, 12, 80, 11, 68, 20, 46, 89, 126, 6, 116, 99, 91, 31, 44, 36, 4, 49, 18, 93, 39, 94, 24, 114, 14, 45, 29, 70, 8, 51, 67, 82, 74, 10, 69 ],
[ 62, 54, 24, 107, 64, 56, 118, 74, 17, 120, 83, 94, 2, 123, 26, 126, 47, 91, 109, 41, 127, 20, 46, 72, 89, 75, 110, 36, 124, 5, 92, 90, 99, 88, 14, 86, 31, 116, 115, 12, 113, 6, 102, 103, 78, 67, 79, 28, 85, 60, 111, 37, 35, 96, 70, 117, 112, 1, 100, 29, 87, 98, 44, 125, 84, 3, 71, 106, 57, 65, 23, 66, 63, 61, 81, 40, 69, 43, 9, 105, 15, 104, 51, 55, 39, 48, 8, 32, 122, 34, 97, 52, 121, 76, 108, 13, 119, 58, 95, 27, 19, 45, 73, 10, 4, 7, 80, 33, 114, 59, 11, 77, 22, 101, 49, 93, 42, 68, 18, 82, 38, 128, 53, 50, 30, 21, 16, 25 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 30, 42, 81, 101, 58, 13, 104, 40, 113, 106, 71, 87, 117, 60, 66, 85, 22, 121, 105, 9, 115, 79, 111, 15, 108, 3, 90, 52, 35, 98, 28, 110, 128, 100, 50, 37, 48, 119, 127, 61, 17, 96, 65, 77, 55, 11, 20, 92, 126, 123, 46, 86, 124, 6, 43, 2, 44, 125, 88, 53, 94, 5, 112, 1, 45, 75, 83, 120, 63, 102, 51, 26, 57, 12, 24, 74, 73, 70, 41, 109, 72, 118, 23, 78, 21, 31, 76, 27, 33, 59, 38, 36, 91, 8, 89, 56, 116, 64, 25, 32, 80, 84, 69, 68, 114, 82, 19, 122, 4, 34, 67, 103, 47, 107, 16, 18, 54, 10, 93, 7, 97, 99, 29, 14, 62, 39, 49, 95 ],
[ 69, 45, 99, 25, 44, 70, 38, 100, 116, 18, 126, 90, 109, 4, 89, 106, 34, 55, 33, 27, 12, 91, 115, 21, 63, 49, 11, 103, 19, 118, 10, 105, 77, 23, 65, 7, 57, 102, 104, 124, 14, 107, 58, 59, 39, 122, 29, 94, 8, 83, 5, 74, 46, 51, 108, 67, 50, 120, 101, 78, 2, 61, 119, 76, 52, 64, 1, 60, 32, 16, 86, 31, 13, 97, 36, 6, 121, 48, 56, 28, 62, 35, 95, 30, 79, 41, 123, 66, 68, 84, 80, 47, 15, 93, 9, 26, 3, 17, 82, 43, 127, 128, 53, 110, 85, 88, 98, 87, 125, 81, 92, 42, 54, 37, 112, 114, 24, 117, 71, 96, 111, 22, 72, 75, 20, 73, 113, 40 ],
[ 66, 79, 96, 13, 81, 113, 58, 48, 125, 30, 53, 52, 76, 40, 117, 23, 86, 9, 42, 92, 105, 98, 50, 124, 3, 123, 106, 72, 87, 67, 71, 8, 15, 104, 47, 111, 75, 22, 11, 49, 85, 61, 18, 37, 35, 54, 127, 114, 101, 82, 119, 80, 68, 118, 2, 120, 126, 51, 12, 41, 128, 109, 1, 107, 100, 93, 121, 39, 28, 60, 27, 110, 33, 64, 88, 108, 5, 90, 122, 59, 97, 16, 56, 38, 70, 65, 21, 44, 83, 20, 94, 78, 63, 62, 102, 112, 77, 84, 46, 17, 14, 6, 115, 36, 29, 31, 116, 4, 91, 69, 34, 25, 95, 32, 24, 74, 73, 99, 7, 89, 10, 55, 57, 103, 43, 26, 45, 19 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 36, 12, 42, 4, 37, 17, 19, 56, 23, 9, 7, 35, 10, 64, 18, 31, 32, 14, 58, 60, 62, 33, 29, 38, 28, 13, 43, 67, 39, 87, 83, 74, 44, 51, 50, 54, 52, 41, 53, 48, 21, 104, 49, 109, 59, 30, 25, 75, 27, 105, 34, 120, 68, 47, 81, 46, 94, 73, 61, 111, 70, 76, 72, 101, 118, 80, 113, 82, 66, 69, 40, 88, 97, 84, 127, 116, 126, 89, 93, 86, 45, 124, 98, 92, 117, 91, 115, 63, 106, 107, 102, 77, 55, 57, 119, 103, 85, 112, 71, 114, 79, 90, 99, 125, 65, 128, 78, 108, 123, 95, 122, 96, 100, 110, 121 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 35, 37, 40, 12, 42, 46, 48, 17, 6, 52, 4, 58, 60, 50, 24, 53, 7, 66, 8, 71, 23, 74, 26, 10, 79, 11, 81, 20, 83, 85, 39, 87, 91, 31, 14, 96, 16, 101, 19, 104, 18, 105, 106, 68, 54, 82, 21, 111, 94, 113, 25, 114, 62, 80, 27, 121, 38, 115, 36, 29, 110, 59, 99, 125, 32, 33, 64, 34, 128, 100, 119, 126, 117, 116, 65, 84, 127, 103, 51, 41, 76, 43, 44, 98, 45, 77, 69, 55, 67, 47, 123, 56, 49, 86, 124, 92, 93, 107, 97, 57, 88, 89, 108, 90, 72, 61, 63, 95, 118, 122, 120, 70, 112, 73, 102, 75, 78, 109 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 41, 44, 29, 3, 49, 8, 38, 21, 55, 36, 6, 34, 23, 27, 63, 67, 69, 72, 70, 9, 11, 77, 61, 45, 51, 12, 15, 86, 89, 47, 13, 16, 59, 97, 99, 26, 102, 17, 100, 24, 20, 103, 53, 57, 108, 75, 22, 76, 115, 78, 48, 65, 119, 56, 90, 28, 39, 32, 123, 91, 30, 95, 116, 126, 52, 121, 62, 35, 54, 37, 93, 42, 71, 107, 92, 40, 43, 68, 73, 109, 106, 122, 101, 74, 104, 46, 84, 82, 96, 50, 128, 98, 117, 125, 88, 66, 110, 87, 124, 58, 64, 60, 80, 112, 94, 127, 113, 85, 79, 105, 120, 118, 83, 114, 111, 81 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 85, 110, 65, 71, 127, 88, 40, 120, 57, 87, 109, 118, 27, 119, 78, 64, 112, 123, 111, 73, 30, 103, 107, 84, 86, 43, 13, 122, 121, 21, 108, 56, 92, 42, 97, 128, 95, 124, 62, 7, 63, 34, 26, 113, 81, 80, 77, 89, 58, 116, 101, 99, 91, 59, 72, 32, 9, 49, 54, 93, 104, 39, 41, 16, 3, 70, 105, 94, 79, 66, 4, 55, 20, 82, 102, 106, 47, 15, 69, 46, 45, 74, 114, 24, 1, 25, 10, 6, 48, 117, 53, 33, 60, 68, 37, 100, 35, 115, 52, 96, 51, 75, 22, 61, 67, 76, 23, 31, 11, 2, 19, 17, 44, 83, 98, 50, 90, 12, 14, 8, 29, 28, 18, 38, 126, 125, 5, 36 ],
\[ 65, 118, 27, 119, 78, 120, 85, 64, 95, 127, 124, 62, 7, 63, 34, 26, 108, 113, 121, 128, 81, 122, 123, 110, 71, 88, 40, 80, 77, 45, 101, 74, 111, 87, 73, 105, 114, 79, 24, 1, 25, 10, 6, 48, 117, 53, 33, 107, 66, 57, 60, 109, 103, 68, 54, 82, 37, 70, 94, 112, 30, 84, 86, 43, 13, 100, 35, 115, 52, 96, 14, 59, 36, 125, 32, 58, 92, 42, 99, 91, 90, 126, 50, 2, 3, 4, 5, 8, 23, 61, 22, 19, 17, 98, 83, 106, 20, 55, 11, 76, 93, 56, 28, 21, 97, 49, 18, 51, 38, 12, 29, 31, 89, 116, 72, 9, 104, 39, 41, 16, 47, 46, 44, 69, 102, 75, 15, 67 ],
\[ 127, 88, 78, 111, 85, 110, 87, 118, 103, 40, 107, 120, 34, 121, 65, 62, 73, 124, 71, 112, 58, 57, 109, 43, 92, 84, 42, 95, 119, 49, 128, 54, 86, 13, 93, 108, 122, 123, 64, 10, 77, 27, 24, 79, 66, 114, 63, 99, 30, 91, 105, 89, 116, 32, 75, 59, 22, 21, 56, 97, 106, 16, 47, 39, 15, 45, 101, 74, 113, 81, 19, 102, 17, 68, 55, 104, 41, 3, 44, 83, 70, 94, 80, 26, 5, 33, 7, 2, 52, 96, 50, 25, 35, 82, 28, 90, 60, 126, 48, 117, 67, 72, 9, 76, 51, 61, 11, 36, 23, 6, 4, 20, 69, 46, 125, 53, 100, 8, 29, 12, 14, 37, 38, 18, 115, 98, 1, 31 ],
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 23, 30, 31, 22, 32, 26, 33, 7, 24, 34, 3, 8, 17, 18, 20, 21, 35, 36, 42, 29, 39, 38, 49, 37, 14, 60, 25, 59, 71, 72, 58, 73, 70, 44, 74, 75, 53, 27, 48, 76, 50, 52, 64, 77, 62, 78, 13, 16, 28, 51, 54, 55, 56, 57, 79, 61, 80, 45, 69, 87, 47, 84, 83, 41, 67, 102, 103, 81, 82, 113, 114, 94, 112, 110, 123, 111, 85, 91, 115, 99, 124, 122, 46, 93, 125, 95, 96, 116, 126, 106, 63, 65, 101, 104, 105, 120, 121, 118, 127, 40, 43, 66, 68, 100, 89, 98, 107, 108, 109, 128, 97, 92, 86, 117, 90, 88, 119 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 58, 36, 9, 59, 24, 25, 10, 26, 27, 15, 12, 20, 38, 17, 49, 60, 31, 13, 14, 16, 18, 21, 28, 29, 35, 33, 32, 111, 75, 30, 112, 45, 69, 94, 72, 50, 34, 52, 61, 53, 48, 62, 63, 64, 65, 42, 39, 37, 67, 56, 102, 54, 103, 113, 76, 114, 70, 44, 40, 41, 43, 46, 47, 51, 55, 57, 66, 68, 79, 80, 74, 73, 88, 124, 71, 127, 116, 126, 89, 123, 95, 83, 97, 98, 122, 117, 91, 115, 104, 77, 78, 105, 106, 101, 118, 119, 120, 85, 87, 84, 81, 82, 90, 99, 125, 109, 128, 107, 108, 93, 86, 92, 96, 100, 110, 121 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S6-2,4,4-g1-path2", "64S32-2,8,4-g5-path1", "128S122-4,8,4-g25-path13" ];
s`SolvableDBChild := "64S32-2,8,4-g5-path1-notcomputed";

/*
Return for eval
*/

return s;
