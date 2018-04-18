s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S104-8,16,8-g45-path12-notcomputed";
s`SolvableDBFilename := "128S104-8,16,8-g45-path12-notcomputed.m";
s`SolvableDBPassportName := "128S104-8,16,8-g45";
s`SolvableDBPathNumber := 12;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 8 ];
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
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 59 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 64 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 70 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 42, 83 },
{ IntegerRing() | 43, 86 },
{ IntegerRing() | 46, 75 },
{ IntegerRing() | 51, 80 },
{ IntegerRing() | 54, 74 },
{ IntegerRing() | 57, 96 },
{ IntegerRing() | 58, 100 },
{ IntegerRing() | 61, 93 },
{ IntegerRing() | 62, 91 },
{ IntegerRing() | 66, 79 },
{ IntegerRing() | 67, 97 },
{ IntegerRing() | 68, 72 },
{ IntegerRing() | 69, 92 },
{ IntegerRing() | 73, 90 },
{ IntegerRing() | 76, 85 },
{ IntegerRing() | 77, 87 },
{ IntegerRing() | 78, 82 },
{ IntegerRing() | 81, 113 },
{ IntegerRing() | 84, 109 },
{ IntegerRing() | 88, 114 },
{ IntegerRing() | 89, 108 },
{ IntegerRing() | 94, 124 },
{ IntegerRing() | 95, 126 },
{ IntegerRing() | 98, 122 },
{ IntegerRing() | 99, 121 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 102, 125 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 104, 123 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 110, 116 },
{ IntegerRing() | 111, 117 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 119, 127 }
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
[ 12, 29, 8, 52, 2, 5, 47, 39, 6, 14, 31, 9, 64, 70, 35, 20, 91, 15, 18, 72, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 71, 80, 11, 83, 63, 38, 66, 48, 19, 25, 27, 46, 76, 41, 44, 90, 28, 51, 7, 42, 55, 40, 68, 87, 23, 79, 61, 121, 53, 59, 105, 56, 3, 4, 62, 65, 57, 26, 101, 45, 49, 60, 50, 77, 73, 54, 43, 116, 17, 36, 84, 110, 75, 120, 74, 85, 86, 81, 117, 34, 37, 106, 103, 98, 118, 93, 96, 119, 92, 99, 100, 94, 67, 115, 97, 58, 88, 111, 107, 89, 82, 123, 109, 113, 126, 108, 78, 104, 125, 114, 69, 127, 128, 122, 124, 112, 102, 95 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 23, 55, 57, 63, 59, 48, 40, 62, 70, 64, 6, 66, 4, 73, 9, 35, 51, 76, 49, 77, 7, 68, 47, 8, 25, 72, 12, 38, 81, 30, 83, 80, 71, 85, 33, 87, 11, 21, 91, 13, 14, 31, 15, 94, 26, 96, 24, 37, 99, 32, 79, 19, 101, 17, 103, 20, 90, 29, 105, 107, 41, 28, 110, 111, 34, 106, 52, 104, 50, 113, 54, 116, 45, 117, 43, 46, 120, 121, 53, 56, 88, 67, 124, 65, 69, 112, 60, 115, 58, 127, 61, 119, 128, 95, 75, 74, 98, 102, 78, 123, 86, 89, 122, 125, 82, 84, 126, 118, 92, 93, 114, 100, 97, 109, 108 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 51, 2, 5, 58, 64, 65, 9, 3, 60, 71, 15, 38, 20, 35, 74, 36, 13, 6, 50, 14, 75, 70, 56, 45, 52, 8, 37, 80, 12, 82, 33, 86, 22, 10, 34, 41, 46, 27, 19, 26, 18, 31, 30, 21, 95, 79, 100, 39, 16, 97, 29, 53, 25, 61, 68, 92, 91, 54, 55, 69, 108, 47, 44, 88, 109, 87, 93, 63, 94, 77, 78, 42, 114, 49, 84, 73, 76, 89, 67, 62, 59, 111, 106, 126, 72, 57, 125, 66, 98, 103, 123, 121, 104, 122, 127, 85, 83, 118, 128, 120, 124, 90, 81, 112, 115, 107, 110, 119, 102, 96, 99, 117, 105, 101, 116, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 52, 2, 5, 47, 39, 6, 14, 31, 9, 64, 70, 35, 20, 91, 15, 18, 72, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 71, 80, 11, 83, 63, 38, 66, 48, 19, 25, 27, 46, 76, 41, 44, 90, 28, 51, 7, 42, 55, 40, 68, 87, 23, 79, 61, 121, 53, 59, 105, 56, 3, 4, 62, 65, 57, 26, 101, 45, 49, 60, 50, 77, 73, 54, 43, 116, 17, 36, 84, 110, 75, 120, 74, 85, 86, 81, 117, 34, 37, 106, 103, 98, 118, 93, 96, 119, 92, 99, 100, 94, 67, 115, 97, 58, 88, 111, 107, 89, 82, 123, 109, 113, 126, 108, 78, 104, 125, 114, 69, 127, 128, 122, 124, 112, 102, 95 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 23, 55, 57, 63, 59, 48, 40, 62, 70, 64, 6, 66, 4, 73, 9, 35, 51, 76, 49, 77, 7, 68, 47, 8, 25, 72, 12, 38, 81, 30, 83, 80, 71, 85, 33, 87, 11, 21, 91, 13, 14, 31, 15, 94, 26, 96, 24, 37, 99, 32, 79, 19, 101, 17, 103, 20, 90, 29, 105, 107, 41, 28, 110, 111, 34, 106, 52, 104, 50, 113, 54, 116, 45, 117, 43, 46, 120, 121, 53, 56, 88, 67, 124, 65, 69, 112, 60, 115, 58, 127, 61, 119, 128, 95, 75, 74, 98, 102, 78, 123, 86, 89, 122, 125, 82, 84, 126, 118, 92, 93, 114, 100, 97, 109, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 51, 2, 5, 58, 64, 65, 9, 3, 60, 71, 15, 38, 20, 35, 74, 36, 13, 6, 50, 14, 75, 70, 56, 45, 52, 8, 37, 80, 12, 82, 33, 86, 22, 10, 34, 41, 46, 27, 19, 26, 18, 31, 30, 21, 95, 79, 100, 39, 16, 97, 29, 53, 25, 61, 68, 92, 91, 54, 55, 69, 108, 47, 44, 88, 109, 87, 93, 63, 94, 77, 78, 42, 114, 49, 84, 73, 76, 89, 67, 62, 59, 111, 106, 126, 72, 57, 125, 66, 98, 103, 123, 121, 104, 122, 127, 85, 83, 118, 128, 120, 124, 90, 81, 112, 115, 107, 110, 119, 102, 96, 99, 117, 105, 101, 116, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 52, 2, 5, 47, 39, 6, 14, 31, 9, 64, 70, 35, 20, 91, 15, 18, 72, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 71, 80, 11, 83, 63, 38, 66, 48, 19, 25, 27, 46, 76, 41, 44, 90, 28, 51, 7, 42, 55, 40, 68, 87, 23, 79, 61, 121, 53, 59, 105, 56, 3, 4, 62, 65, 57, 26, 101, 45, 49, 60, 50, 77, 73, 54, 43, 116, 17, 36, 84, 110, 75, 120, 74, 85, 86, 81, 117, 34, 37, 106, 103, 98, 118, 93, 96, 119, 92, 99, 100, 94, 67, 115, 97, 58, 88, 111, 107, 89, 82, 123, 109, 113, 126, 108, 78, 104, 125, 114, 69, 127, 128, 122, 124, 112, 102, 95 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 23, 55, 57, 63, 59, 48, 40, 62, 70, 64, 6, 66, 4, 73, 9, 35, 51, 76, 49, 77, 7, 68, 47, 8, 25, 72, 12, 38, 81, 30, 83, 80, 71, 85, 33, 87, 11, 21, 91, 13, 14, 31, 15, 94, 26, 96, 24, 37, 99, 32, 79, 19, 101, 17, 103, 20, 90, 29, 105, 107, 41, 28, 110, 111, 34, 106, 52, 104, 50, 113, 54, 116, 45, 117, 43, 46, 120, 121, 53, 56, 88, 67, 124, 65, 69, 112, 60, 115, 58, 127, 61, 119, 128, 95, 75, 74, 98, 102, 78, 123, 86, 89, 122, 125, 82, 84, 126, 118, 92, 93, 114, 100, 97, 109, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 51, 2, 5, 58, 64, 65, 9, 3, 60, 71, 15, 38, 20, 35, 74, 36, 13, 6, 50, 14, 75, 70, 56, 45, 52, 8, 37, 80, 12, 82, 33, 86, 22, 10, 34, 41, 46, 27, 19, 26, 18, 31, 30, 21, 95, 79, 100, 39, 16, 97, 29, 53, 25, 61, 68, 92, 91, 54, 55, 69, 108, 47, 44, 88, 109, 87, 93, 63, 94, 77, 78, 42, 114, 49, 84, 73, 76, 89, 67, 62, 59, 111, 106, 126, 72, 57, 125, 66, 98, 103, 123, 121, 104, 122, 127, 85, 83, 118, 128, 120, 124, 90, 81, 112, 115, 107, 110, 119, 102, 96, 99, 117, 105, 101, 116, 113 ]:
 Order := 128 > |
[ 22, 5, 63, 64, 6, 9, 49, 3, 12, 30, 33, 1, 21, 10, 18, 26, 79, 19, 39, 16, 24, 29, 55, 25, 40, 68, 41, 47, 2, 27, 11, 23, 28, 90, 15, 80, 91, 36, 8, 52, 44, 50, 77, 45, 70, 42, 7, 38, 71, 73, 48, 4, 59, 76, 51, 62, 67, 106, 60, 72, 57, 65, 35, 13, 66, 37, 103, 53, 121, 14, 31, 20, 75, 85, 83, 43, 74, 117, 56, 32, 88, 111, 34, 81, 86, 87, 54, 107, 110, 46, 17, 99, 96, 102, 128, 97, 105, 94, 100, 101, 69, 127, 93, 118, 61, 92, 109, 116, 113, 82, 108, 126, 114, 120, 104, 78, 89, 95, 98, 84, 58, 124, 112, 125, 119, 115, 122, 123 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 28, 2, 50, 40, 53, 54, 56, 3, 67, 5, 65, 69, 51, 4, 14, 60, 38, 58, 6, 75, 71, 43, 55, 63, 48, 78, 29, 8, 61, 41, 9, 20, 74, 10, 88, 12, 86, 89, 36, 19, 32, 82, 30, 80, 92, 84, 15, 93, 16, 102, 18, 100, 104, 21, 17, 23, 97, 25, 95, 35, 98, 22, 46, 39, 27, 109, 108, 31, 33, 112, 64, 45, 42, 118, 44, 119, 47, 114, 49, 94, 115, 70, 52, 122, 123, 57, 107, 59, 126, 110, 62, 125, 66, 111, 68, 81, 72, 79, 73, 128, 127, 76, 77, 99, 83, 124, 101, 85, 87, 121, 105, 90, 91, 116, 113, 96, 117, 120, 103, 106 ],
[ 44, 35, 36, 91, 10, 18, 85, 72, 27, 23, 76, 39, 79, 90, 68, 40, 121, 55, 59, 105, 2, 3, 49, 62, 6, 57, 51, 77, 70, 42, 29, 52, 5, 113, 32, 25, 101, 33, 48, 66, 73, 71, 110, 38, 83, 120, 9, 21, 1, 81, 31, 12, 103, 117, 64, 106, 37, 118, 13, 96, 119, 15, 16, 22, 99, 19, 94, 4, 115, 80, 87, 24, 11, 111, 107, 14, 30, 122, 63, 47, 54, 98, 28, 126, 41, 116, 45, 104, 125, 7, 8, 128, 127, 69, 82, 56, 124, 84, 53, 112, 60, 88, 17, 89, 65, 26, 43, 102, 95, 46, 50, 93, 74, 123, 97, 75, 34, 61, 100, 86, 20, 109, 108, 92, 114, 78, 58, 67 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 52, 2, 5, 47, 39, 6, 14, 31, 9, 64, 70, 35, 20, 91, 15, 18, 72, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 71, 80, 11, 83, 63, 38, 66, 48, 19, 25, 27, 46, 76, 41, 44, 90, 28, 51, 7, 42, 55, 40, 68, 87, 23, 79, 61, 121, 53, 59, 105, 56, 3, 4, 62, 65, 57, 26, 101, 45, 49, 60, 50, 77, 73, 54, 43, 116, 17, 36, 84, 110, 75, 120, 74, 85, 86, 81, 117, 34, 37, 106, 103, 98, 118, 93, 96, 119, 92, 99, 100, 94, 67, 115, 97, 58, 88, 111, 107, 89, 82, 123, 109, 113, 126, 108, 78, 104, 125, 114, 69, 127, 128, 122, 124, 112, 102, 95 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 23, 55, 57, 63, 59, 48, 40, 62, 70, 64, 6, 66, 4, 73, 9, 35, 51, 76, 49, 77, 7, 68, 47, 8, 25, 72, 12, 38, 81, 30, 83, 80, 71, 85, 33, 87, 11, 21, 91, 13, 14, 31, 15, 94, 26, 96, 24, 37, 99, 32, 79, 19, 101, 17, 103, 20, 90, 29, 105, 107, 41, 28, 110, 111, 34, 106, 52, 104, 50, 113, 54, 116, 45, 117, 43, 46, 120, 121, 53, 56, 88, 67, 124, 65, 69, 112, 60, 115, 58, 127, 61, 119, 128, 95, 75, 74, 98, 102, 78, 123, 86, 89, 122, 125, 82, 84, 126, 118, 92, 93, 114, 100, 97, 109, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 51, 2, 5, 58, 64, 65, 9, 3, 60, 71, 15, 38, 20, 35, 74, 36, 13, 6, 50, 14, 75, 70, 56, 45, 52, 8, 37, 80, 12, 82, 33, 86, 22, 10, 34, 41, 46, 27, 19, 26, 18, 31, 30, 21, 95, 79, 100, 39, 16, 97, 29, 53, 25, 61, 68, 92, 91, 54, 55, 69, 108, 47, 44, 88, 109, 87, 93, 63, 94, 77, 78, 42, 114, 49, 84, 73, 76, 89, 67, 62, 59, 111, 106, 126, 72, 57, 125, 66, 98, 103, 123, 121, 104, 122, 127, 85, 83, 118, 128, 120, 124, 90, 81, 112, 115, 107, 110, 119, 102, 96, 99, 117, 105, 101, 116, 113 ]:
 Order := 128 > |
[ 22, 5, 63, 64, 6, 9, 49, 3, 12, 30, 33, 1, 21, 10, 18, 26, 79, 19, 39, 16, 24, 29, 55, 25, 40, 68, 41, 47, 2, 27, 11, 23, 28, 90, 15, 80, 91, 36, 8, 52, 44, 50, 77, 45, 70, 42, 7, 38, 71, 73, 48, 4, 59, 76, 51, 62, 67, 106, 60, 72, 57, 65, 35, 13, 66, 37, 103, 53, 121, 14, 31, 20, 75, 85, 83, 43, 74, 117, 56, 32, 88, 111, 34, 81, 86, 87, 54, 107, 110, 46, 17, 99, 96, 102, 128, 97, 105, 94, 100, 101, 69, 127, 93, 118, 61, 92, 109, 116, 113, 82, 108, 126, 114, 120, 104, 78, 89, 95, 98, 84, 58, 124, 112, 125, 119, 115, 122, 123 ],
[ 64, 33, 79, 55, 25, 47, 23, 22, 52, 77, 38, 49, 48, 5, 6, 106, 13, 66, 12, 63, 72, 31, 18, 36, 16, 15, 85, 80, 21, 9, 73, 10, 83, 14, 62, 70, 4, 3, 91, 32, 1, 111, 28, 87, 29, 30, 90, 44, 42, 41, 39, 68, 19, 11, 27, 24, 128, 56, 101, 8, 26, 105, 2, 59, 40, 57, 53, 99, 17, 76, 51, 121, 116, 7, 45, 107, 113, 54, 96, 35, 102, 74, 117, 50, 120, 71, 81, 75, 43, 110, 103, 65, 60, 108, 92, 115, 20, 67, 119, 37, 94, 93, 112, 58, 118, 124, 122, 86, 34, 95, 123, 84, 125, 46, 88, 126, 104, 109, 82, 98, 127, 97, 100, 89, 61, 69, 78, 114 ],
[ 19, 45, 60, 9, 63, 14, 6, 51, 15, 34, 22, 30, 1, 36, 80, 97, 39, 26, 23, 21, 17, 41, 40, 29, 56, 25, 46, 2, 8, 32, 86, 28, 54, 33, 20, 11, 18, 13, 53, 5, 55, 114, 70, 50, 48, 47, 43, 71, 74, 49, 4, 65, 52, 44, 7, 3, 125, 72, 67, 64, 62, 58, 38, 37, 35, 92, 66, 61, 59, 75, 12, 93, 84, 10, 31, 78, 89, 73, 69, 24, 112, 90, 88, 85, 82, 27, 108, 87, 83, 109, 100, 16, 91, 120, 105, 102, 79, 99, 95, 68, 123, 101, 98, 96, 122, 104, 115, 42, 76, 124, 119, 111, 118, 77, 116, 94, 127, 117, 113, 128, 126, 121, 57, 107, 106, 103, 81, 110 ]
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
[ 22, 5, 63, 64, 6, 9, 49, 3, 12, 30, 33, 1, 21, 10, 18, 26, 79, 19, 39, 16, 24, 29, 55, 25, 40, 68, 41, 47, 2, 27, 11, 23, 28, 90, 15, 80, 91, 36, 8, 52, 44, 50, 77, 45, 70, 42, 7, 38, 71, 73, 48, 4, 59, 76, 51, 62, 67, 106, 60, 72, 57, 65, 35, 13, 66, 37, 103, 53, 121, 14, 31, 20, 75, 85, 83, 43, 74, 117, 56, 32, 88, 111, 34, 81, 86, 87, 54, 107, 110, 46, 17, 99, 96, 102, 128, 97, 105, 94, 100, 101, 69, 127, 93, 118, 61, 92, 109, 116, 113, 82, 108, 126, 114, 120, 104, 78, 89, 95, 98, 84, 58, 124, 112, 125, 119, 115, 122, 123 ],
[ 52, 31, 91, 32, 21, 33, 80, 12, 25, 76, 51, 47, 55, 29, 2, 121, 4, 62, 6, 8, 59, 49, 35, 48, 72, 63, 77, 38, 64, 5, 42, 70, 73, 45, 79, 44, 40, 39, 66, 36, 9, 110, 11, 85, 1, 14, 83, 27, 90, 30, 18, 16, 15, 71, 10, 13, 118, 17, 99, 19, 20, 96, 22, 68, 24, 105, 26, 106, 37, 87, 23, 101, 111, 28, 41, 81, 107, 86, 103, 3, 98, 43, 116, 46, 113, 7, 120, 50, 54, 117, 57, 56, 53, 82, 58, 112, 60, 61, 124, 65, 119, 67, 128, 69, 115, 127, 102, 74, 75, 104, 95, 114, 122, 34, 84, 123, 126, 88, 89, 125, 94, 93, 92, 78, 97, 100, 108, 109 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 19, 46, 2, 41, 29, 32, 23, 61, 3, 53, 51, 25, 56, 45, 4, 5, 65, 52, 50, 6, 63, 55, 54, 7, 43, 47, 26, 28, 39, 24, 60, 9, 48, 84, 10, 75, 36, 49, 74, 11, 86, 31, 13, 37, 64, 70, 71, 35, 98, 16, 93, 21, 66, 92, 80, 17, 18, 100, 91, 67, 72, 34, 22, 97, 88, 27, 33, 89, 82, 83, 58, 40, 115, 42, 109, 87, 108, 44, 78, 76, 90, 114, 69, 68, 79, 81, 57, 122, 62, 101, 123, 59, 126, 121, 102, 105, 125, 95, 118, 73, 77, 119, 94, 116, 128, 85, 117, 127, 124, 110, 120, 112, 104, 106, 103, 113, 99, 96, 107, 111 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 22, 5, 63, 64, 6, 9, 49, 3, 12, 30, 33, 1, 21, 10, 18, 26, 79, 19, 39, 16, 24, 29, 55, 25, 40, 68, 41, 47, 2, 27, 11, 23, 28, 90, 15, 80, 91, 36, 8, 52, 44, 50, 77, 45, 70, 42, 7, 38, 71, 73, 48, 4, 59, 76, 51, 62, 67, 106, 60, 72, 57, 65, 35, 13, 66, 37, 103, 53, 121, 14, 31, 20, 75, 85, 83, 43, 74, 117, 56, 32, 88, 111, 34, 81, 86, 87, 54, 107, 110, 46, 17, 99, 96, 102, 128, 97, 105, 94, 100, 101, 69, 127, 93, 118, 61, 92, 109, 116, 113, 82, 108, 126, 114, 120, 104, 78, 89, 95, 98, 84, 58, 124, 112, 125, 119, 115, 122, 123 ],
[ 71, 24, 29, 53, 28, 40, 46, 17, 7, 6, 75, 4, 60, 43, 65, 35, 93, 9, 37, 58, 38, 13, 30, 20, 80, 92, 12, 34, 11, 74, 48, 15, 36, 89, 5, 63, 67, 45, 1, 26, 86, 27, 109, 22, 54, 82, 32, 8, 55, 108, 41, 23, 100, 88, 19, 97, 68, 122, 39, 69, 95, 25, 56, 51, 61, 52, 123, 18, 102, 2, 50, 3, 44, 114, 78, 33, 47, 115, 21, 14, 73, 128, 70, 94, 49, 84, 31, 127, 118, 10, 64, 125, 126, 103, 113, 72, 104, 111, 66, 98, 91, 116, 59, 107, 16, 62, 83, 112, 124, 77, 85, 101, 90, 119, 121, 87, 76, 106, 57, 42, 79, 117, 120, 105, 110, 81, 96, 99 ],
[ 27, 3, 48, 66, 70, 35, 77, 59, 10, 80, 87, 18, 91, 83, 16, 24, 101, 32, 68, 96, 22, 39, 47, 79, 2, 105, 23, 76, 44, 90, 1, 25, 29, 107, 36, 21, 99, 31, 55, 62, 42, 7, 117, 51, 73, 113, 5, 64, 9, 120, 49, 6, 57, 116, 52, 121, 65, 115, 4, 103, 124, 63, 72, 12, 106, 15, 119, 40, 112, 38, 85, 13, 71, 110, 81, 45, 14, 102, 8, 33, 86, 125, 11, 123, 30, 111, 41, 126, 122, 28, 19, 118, 94, 100, 89, 17, 127, 114, 26, 128, 53, 84, 37, 78, 56, 20, 54, 98, 104, 34, 46, 67, 43, 95, 93, 50, 75, 97, 92, 74, 60, 88, 82, 58, 109, 108, 69, 61 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 52, 2, 5, 47, 39, 6, 14, 31, 9, 64, 70, 35, 20, 91, 15, 18, 72, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 71, 80, 11, 83, 63, 38, 66, 48, 19, 25, 27, 46, 76, 41, 44, 90, 28, 51, 7, 42, 55, 40, 68, 87, 23, 79, 61, 121, 53, 59, 105, 56, 3, 4, 62, 65, 57, 26, 101, 45, 49, 60, 50, 77, 73, 54, 43, 116, 17, 36, 84, 110, 75, 120, 74, 85, 86, 81, 117, 34, 37, 106, 103, 98, 118, 93, 96, 119, 92, 99, 100, 94, 67, 115, 97, 58, 88, 111, 107, 89, 82, 123, 109, 113, 126, 108, 78, 104, 125, 114, 69, 127, 128, 122, 124, 112, 102, 95 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 23, 55, 57, 63, 59, 48, 40, 62, 70, 64, 6, 66, 4, 73, 9, 35, 51, 76, 49, 77, 7, 68, 47, 8, 25, 72, 12, 38, 81, 30, 83, 80, 71, 85, 33, 87, 11, 21, 91, 13, 14, 31, 15, 94, 26, 96, 24, 37, 99, 32, 79, 19, 101, 17, 103, 20, 90, 29, 105, 107, 41, 28, 110, 111, 34, 106, 52, 104, 50, 113, 54, 116, 45, 117, 43, 46, 120, 121, 53, 56, 88, 67, 124, 65, 69, 112, 60, 115, 58, 127, 61, 119, 128, 95, 75, 74, 98, 102, 78, 123, 86, 89, 122, 125, 82, 84, 126, 118, 92, 93, 114, 100, 97, 109, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 51, 2, 5, 58, 64, 65, 9, 3, 60, 71, 15, 38, 20, 35, 74, 36, 13, 6, 50, 14, 75, 70, 56, 45, 52, 8, 37, 80, 12, 82, 33, 86, 22, 10, 34, 41, 46, 27, 19, 26, 18, 31, 30, 21, 95, 79, 100, 39, 16, 97, 29, 53, 25, 61, 68, 92, 91, 54, 55, 69, 108, 47, 44, 88, 109, 87, 93, 63, 94, 77, 78, 42, 114, 49, 84, 73, 76, 89, 67, 62, 59, 111, 106, 126, 72, 57, 125, 66, 98, 103, 123, 121, 104, 122, 127, 85, 83, 118, 128, 120, 124, 90, 81, 112, 115, 107, 110, 119, 102, 96, 99, 117, 105, 101, 116, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 104, 78, 120, 118, 95, 99, 116, 128, 61, 121, 123, 81, 105, 110, 34, 87, 82, 111, 83, 88, 126, 119, 107, 109, 90, 67, 106, 115, 57, 69, 125, 58, 62, 89, 122, 85, 127, 108, 113, 103, 37, 16, 93, 96, 66, 92, 102, 100, 91, 94, 114, 42, 72, 98, 76, 7, 70, 50, 73, 47, 43, 117, 84, 77, 74, 49, 46, 44, 97, 101, 75, 17, 68, 79, 20, 26, 21, 54, 124, 8, 52, 56, 39, 53, 59, 60, 3, 25, 65, 86, 10, 31, 1, 32, 11, 33, 12, 30, 27, 41, 22, 71, 36, 28, 14, 63, 64, 35, 40, 4, 51, 15, 18, 38, 13, 24, 80, 9, 19, 45, 2, 55, 5, 6, 48, 29, 23 ],
\[ 99, 69, 112, 125, 121, 58, 62, 123, 106, 20, 91, 92, 98, 72, 104, 78, 120, 118, 95, 116, 94, 100, 105, 102, 127, 117, 26, 79, 101, 16, 37, 97, 17, 21, 115, 93, 113, 103, 128, 122, 68, 40, 3, 53, 59, 25, 56, 67, 65, 52, 57, 124, 110, 39, 61, 81, 34, 87, 82, 111, 83, 88, 126, 119, 107, 109, 90, 89, 85, 60, 66, 108, 4, 35, 64, 8, 63, 51, 84, 96, 12, 80, 13, 9, 15, 18, 19, 1, 38, 24, 114, 76, 42, 7, 70, 50, 73, 47, 43, 77, 74, 49, 46, 44, 75, 54, 22, 23, 29, 36, 32, 30, 2, 5, 41, 55, 48, 45, 28, 6, 86, 31, 10, 11, 33, 27, 71, 14 ],
\[ 128, 126, 108, 113, 115, 104, 106, 111, 118, 97, 101, 95, 120, 96, 117, 75, 85, 89, 110, 73, 84, 123, 124, 81, 88, 83, 61, 121, 112, 105, 100, 122, 69, 79, 78, 102, 77, 94, 82, 107, 57, 65, 72, 67, 103, 62, 58, 98, 92, 66, 119, 109, 90, 59, 125, 87, 28, 44, 46, 42, 33, 54, 116, 114, 76, 43, 47, 34, 27, 93, 99, 50, 37, 16, 91, 60, 20, 64, 86, 127, 19, 25, 17, 18, 26, 68, 53, 39, 21, 56, 74, 70, 49, 9, 36, 71, 31, 6, 14, 10, 30, 12, 7, 48, 11, 45, 8, 52, 3, 24, 40, 23, 63, 35, 51, 4, 13, 38, 5, 15, 41, 22, 32, 29, 2, 55, 1, 80 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 39, 40, 29, 28, 19, 41, 42, 43, 44, 45, 46, 47, 5, 48, 7, 49, 50, 3, 4, 6, 8, 25, 51, 52, 53, 27, 23, 54, 32, 70, 71, 63, 72, 37, 35, 15, 60, 64, 80, 21, 20, 36, 31, 75, 65, 38, 74, 81, 82, 83, 34, 84, 85, 30, 33, 86, 87, 88, 73, 89, 18, 24, 90, 16, 17, 26, 66, 91, 92, 77, 55, 105, 69, 68, 97, 79, 56, 62, 61, 100, 59, 76, 108, 109, 104, 94, 113, 114, 115, 116, 78, 117, 118, 107, 119, 120, 111, 57, 58, 67, 101, 121, 122, 103, 93, 125, 106, 99, 98, 126, 96, 110, 128, 127, 123, 112, 124, 95, 102 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 45, 73, 74, 70, 14, 50, 49, 9, 36, 71, 31, 75, 35, 13, 12, 63, 52, 38, 64, 60, 44, 51, 43, 55, 10, 11, 15, 16, 17, 18, 19, 20, 21, 23, 25, 26, 32, 33, 34, 37, 80, 86, 107, 108, 90, 46, 88, 87, 41, 47, 54, 76, 109, 83, 82, 39, 40, 42, 68, 56, 53, 91, 79, 100, 85, 48, 57, 58, 59, 61, 62, 65, 66, 67, 69, 72, 77, 78, 114, 95, 127, 120, 84, 118, 117, 89, 110, 128, 113, 94, 81, 116, 103, 92, 93, 121, 106, 125, 96, 97, 98, 99, 101, 102, 104, 105, 111, 112, 124, 126, 115, 119, 123, 122 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T13-2,8,2-g0-path1-notcomputed", "32S19-2,16,4-g4-path1-notcomputed", "64S48-4,16,4-g15-path4-notcomputed", "128S104-8,16,8-g45-path12-notcomputed" ];
s`SolvableDBChild := "64S48-4,16,4-g15-path4-notcomputed";

/*
Return for eval
*/

return s;