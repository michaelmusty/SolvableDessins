s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S30-8,8,8-g41-path7-notcomputed";
s`SolvableDBFilename := "128S30-8,8,8-g41-path7-notcomputed.m";
s`SolvableDBPassportName := "128S30-8,8,8-g41";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 3;
s`SolvableDBPointedPassportSize := 3;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 59 },
{ IntegerRing() | 15, 63 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 75 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 73 },
{ IntegerRing() | 33, 86 },
{ IntegerRing() | 34, 87 },
{ IntegerRing() | 35, 88 },
{ IntegerRing() | 36, 89 },
{ IntegerRing() | 37, 72 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 39, 107 },
{ IntegerRing() | 40, 65 },
{ IntegerRing() | 42, 99 },
{ IntegerRing() | 44, 62 },
{ IntegerRing() | 46, 108 },
{ IntegerRing() | 47, 115 },
{ IntegerRing() | 51, 95 },
{ IntegerRing() | 52, 117 },
{ IntegerRing() | 53, 80 },
{ IntegerRing() | 56, 79 },
{ IntegerRing() | 57, 103 },
{ IntegerRing() | 58, 121 },
{ IntegerRing() | 60, 101 },
{ IntegerRing() | 61, 111 },
{ IntegerRing() | 66, 113 },
{ IntegerRing() | 67, 69 },
{ IntegerRing() | 68, 104 },
{ IntegerRing() | 70, 102 },
{ IntegerRing() | 74, 110 },
{ IntegerRing() | 76, 91 },
{ IntegerRing() | 77, 96 },
{ IntegerRing() | 81, 116 },
{ IntegerRing() | 90, 120 },
{ IntegerRing() | 92, 125 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 94, 119 },
{ IntegerRing() | 98, 112 },
{ IntegerRing() | 100, 126 },
{ IntegerRing() | 105, 118 },
{ IntegerRing() | 106, 128 },
{ IntegerRing() | 109, 114 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 124, 127 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 62, 26, 3, 47, 69, 73, 71, 4, 34, 5, 85, 88, 30, 90, 6, 94, 82, 95, 7, 53, 97, 38, 79, 103, 106, 43, 107, 86, 16, 114, 49, 10, 23, 22, 27, 21, 36, 12, 112, 84, 57, 15, 66, 61, 64, 14, 99, 109, 44, 115, 17, 91, 68, 118, 104, 72, 67, 56, 51, 65, 32, 20, 81, 87, 63, 98, 108, 120, 24, 119, 28, 25, 80, 93, 55, 121, 75, 29, 126, 77, 89, 116, 100, 101, 33, 74, 59, 37, 113, 105, 117, 92, 128, 45, 123, 40, 42, 60, 76, 122, 78, 46, 48, 52, 96, 58, 111, 127, 124, 70, 83, 110, 102, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 58, 17, 59, 57, 67, 70, 22, 24, 79, 4, 54, 5, 89, 60, 29, 88, 95, 37, 33, 15, 7, 98, 61, 8, 104, 81, 47, 65, 9, 103, 46, 64, 113, 28, 11, 38, 56, 52, 44, 12, 101, 68, 13, 120, 106, 121, 105, 114, 108, 43, 69, 115, 19, 92, 123, 125, 30, 102, 26, 86, 76, 50, 31, 20, 21, 49, 48, 23, 83, 35, 51, 72, 63, 25, 112, 111, 127, 85, 119, 73, 80, 117, 75, 32, 99, 41, 34, 118, 84, 90, 122, 39, 100, 116, 66, 110, 91, 109, 42, 71, 74, 82, 78, 62, 107, 53, 124, 128, 77, 96, 97, 94, 87, 93, 126 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 50, 63, 41, 3, 23, 74, 75, 80, 40, 82, 73, 5, 79, 91, 67, 6, 34, 96, 98, 81, 37, 84, 71, 8, 42, 109, 48, 89, 9, 86, 62, 107, 10, 95, 11, 53, 93, 101, 100, 56, 26, 85, 13, 57, 54, 88, 14, 33, 22, 16, 114, 17, 113, 18, 66, 120, 78, 19, 77, 106, 110, 46, 125, 65, 31, 126, 122, 76, 69, 24, 87, 112, 116, 72, 30, 47, 108, 58, 29, 70, 97, 92, 83, 94, 36, 124, 35, 90, 49, 64, 38, 105, 99, 39, 117, 128, 59, 119, 43, 52, 45, 123, 60, 55, 102, 115, 103, 61, 111, 68, 121, 127, 104, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 62, 26, 3, 47, 69, 73, 71, 4, 34, 5, 85, 88, 30, 90, 6, 94, 82, 95, 7, 53, 97, 38, 79, 103, 106, 43, 107, 86, 16, 114, 49, 10, 23, 22, 27, 21, 36, 12, 112, 84, 57, 15, 66, 61, 64, 14, 99, 109, 44, 115, 17, 91, 68, 118, 104, 72, 67, 56, 51, 65, 32, 20, 81, 87, 63, 98, 108, 120, 24, 119, 28, 25, 80, 93, 55, 121, 75, 29, 126, 77, 89, 116, 100, 101, 33, 74, 59, 37, 113, 105, 117, 92, 128, 45, 123, 40, 42, 60, 76, 122, 78, 46, 48, 52, 96, 58, 111, 127, 124, 70, 83, 110, 102, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 58, 17, 59, 57, 67, 70, 22, 24, 79, 4, 54, 5, 89, 60, 29, 88, 95, 37, 33, 15, 7, 98, 61, 8, 104, 81, 47, 65, 9, 103, 46, 64, 113, 28, 11, 38, 56, 52, 44, 12, 101, 68, 13, 120, 106, 121, 105, 114, 108, 43, 69, 115, 19, 92, 123, 125, 30, 102, 26, 86, 76, 50, 31, 20, 21, 49, 48, 23, 83, 35, 51, 72, 63, 25, 112, 111, 127, 85, 119, 73, 80, 117, 75, 32, 99, 41, 34, 118, 84, 90, 122, 39, 100, 116, 66, 110, 91, 109, 42, 71, 74, 82, 78, 62, 107, 53, 124, 128, 77, 96, 97, 94, 87, 93, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 50, 63, 41, 3, 23, 74, 75, 80, 40, 82, 73, 5, 79, 91, 67, 6, 34, 96, 98, 81, 37, 84, 71, 8, 42, 109, 48, 89, 9, 86, 62, 107, 10, 95, 11, 53, 93, 101, 100, 56, 26, 85, 13, 57, 54, 88, 14, 33, 22, 16, 114, 17, 113, 18, 66, 120, 78, 19, 77, 106, 110, 46, 125, 65, 31, 126, 122, 76, 69, 24, 87, 112, 116, 72, 30, 47, 108, 58, 29, 70, 97, 92, 83, 94, 36, 124, 35, 90, 49, 64, 38, 105, 99, 39, 117, 128, 59, 119, 43, 52, 45, 123, 60, 55, 102, 115, 103, 61, 111, 68, 121, 127, 104, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 62, 26, 3, 47, 69, 73, 71, 4, 34, 5, 85, 88, 30, 90, 6, 94, 82, 95, 7, 53, 97, 38, 79, 103, 106, 43, 107, 86, 16, 114, 49, 10, 23, 22, 27, 21, 36, 12, 112, 84, 57, 15, 66, 61, 64, 14, 99, 109, 44, 115, 17, 91, 68, 118, 104, 72, 67, 56, 51, 65, 32, 20, 81, 87, 63, 98, 108, 120, 24, 119, 28, 25, 80, 93, 55, 121, 75, 29, 126, 77, 89, 116, 100, 101, 33, 74, 59, 37, 113, 105, 117, 92, 128, 45, 123, 40, 42, 60, 76, 122, 78, 46, 48, 52, 96, 58, 111, 127, 124, 70, 83, 110, 102, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 58, 17, 59, 57, 67, 70, 22, 24, 79, 4, 54, 5, 89, 60, 29, 88, 95, 37, 33, 15, 7, 98, 61, 8, 104, 81, 47, 65, 9, 103, 46, 64, 113, 28, 11, 38, 56, 52, 44, 12, 101, 68, 13, 120, 106, 121, 105, 114, 108, 43, 69, 115, 19, 92, 123, 125, 30, 102, 26, 86, 76, 50, 31, 20, 21, 49, 48, 23, 83, 35, 51, 72, 63, 25, 112, 111, 127, 85, 119, 73, 80, 117, 75, 32, 99, 41, 34, 118, 84, 90, 122, 39, 100, 116, 66, 110, 91, 109, 42, 71, 74, 82, 78, 62, 107, 53, 124, 128, 77, 96, 97, 94, 87, 93, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 50, 63, 41, 3, 23, 74, 75, 80, 40, 82, 73, 5, 79, 91, 67, 6, 34, 96, 98, 81, 37, 84, 71, 8, 42, 109, 48, 89, 9, 86, 62, 107, 10, 95, 11, 53, 93, 101, 100, 56, 26, 85, 13, 57, 54, 88, 14, 33, 22, 16, 114, 17, 113, 18, 66, 120, 78, 19, 77, 106, 110, 46, 125, 65, 31, 126, 122, 76, 69, 24, 87, 112, 116, 72, 30, 47, 108, 58, 29, 70, 97, 92, 83, 94, 36, 124, 35, 90, 49, 64, 38, 105, 99, 39, 117, 128, 59, 119, 43, 52, 45, 123, 60, 55, 102, 115, 103, 61, 111, 68, 121, 127, 104, 118 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 62, 26, 3, 47, 69, 73, 71, 4, 34, 5, 85, 88, 30, 90, 6, 94, 82, 95, 7, 53, 97, 38, 79, 103, 106, 43, 107, 86, 16, 114, 49, 10, 23, 22, 27, 21, 36, 12, 112, 84, 57, 15, 66, 61, 64, 14, 99, 109, 44, 115, 17, 91, 68, 118, 104, 72, 67, 56, 51, 65, 32, 20, 81, 87, 63, 98, 108, 120, 24, 119, 28, 25, 80, 93, 55, 121, 75, 29, 126, 77, 89, 116, 100, 101, 33, 74, 59, 37, 113, 105, 117, 92, 128, 45, 123, 40, 42, 60, 76, 122, 78, 46, 48, 52, 96, 58, 111, 127, 124, 70, 83, 110, 102, 125 ],
[ 31, 50, 2, 34, 85, 19, 53, 79, 86, 9, 22, 112, 15, 8, 7, 11, 62, 13, 91, 81, 87, 73, 108, 71, 80, 56, 1, 23, 90, 72, 20, 100, 95, 74, 24, 35, 82, 27, 117, 39, 33, 60, 44, 12, 41, 114, 43, 98, 63, 32, 119, 36, 96, 5, 54, 21, 3, 18, 26, 30, 38, 48, 25, 49, 107, 45, 47, 57, 115, 69, 76, 28, 126, 122, 116, 65, 127, 46, 4, 77, 106, 78, 120, 37, 75, 51, 110, 6, 88, 113, 40, 68, 102, 83, 94, 124, 70, 97, 101, 92, 84, 67, 16, 103, 14, 61, 52, 109, 42, 123, 55, 93, 10, 99, 17, 128, 89, 59, 29, 66, 64, 105, 118, 58, 104, 125, 121, 111 ],
[ 88, 27, 115, 11, 35, 119, 41, 57, 3, 78, 54, 107, 113, 42, 26, 47, 76, 105, 79, 71, 2, 62, 67, 94, 9, 103, 64, 5, 100, 38, 15, 85, 114, 28, 14, 86, 93, 52, 10, 87, 16, 128, 91, 49, 23, 75, 58, 39, 66, 44, 22, 123, 4, 18, 117, 30, 111, 83, 99, 12, 124, 13, 8, 118, 34, 68, 24, 102, 6, 96, 56, 97, 31, 32, 19, 90, 95, 69, 84, 21, 80, 1, 126, 55, 63, 109, 82, 59, 33, 72, 120, 81, 89, 60, 50, 51, 36, 25, 106, 98, 48, 77, 61, 70, 125, 40, 45, 20, 17, 73, 127, 7, 104, 43, 121, 53, 122, 92, 101, 37, 29, 46, 108, 110, 116, 112, 74, 65 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 62, 26, 3, 47, 69, 73, 71, 4, 34, 5, 85, 88, 30, 90, 6, 94, 82, 95, 7, 53, 97, 38, 79, 103, 106, 43, 107, 86, 16, 114, 49, 10, 23, 22, 27, 21, 36, 12, 112, 84, 57, 15, 66, 61, 64, 14, 99, 109, 44, 115, 17, 91, 68, 118, 104, 72, 67, 56, 51, 65, 32, 20, 81, 87, 63, 98, 108, 120, 24, 119, 28, 25, 80, 93, 55, 121, 75, 29, 126, 77, 89, 116, 100, 101, 33, 74, 59, 37, 113, 105, 117, 92, 128, 45, 123, 40, 42, 60, 76, 122, 78, 46, 48, 52, 96, 58, 111, 127, 124, 70, 83, 110, 102, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 58, 17, 59, 57, 67, 70, 22, 24, 79, 4, 54, 5, 89, 60, 29, 88, 95, 37, 33, 15, 7, 98, 61, 8, 104, 81, 47, 65, 9, 103, 46, 64, 113, 28, 11, 38, 56, 52, 44, 12, 101, 68, 13, 120, 106, 121, 105, 114, 108, 43, 69, 115, 19, 92, 123, 125, 30, 102, 26, 86, 76, 50, 31, 20, 21, 49, 48, 23, 83, 35, 51, 72, 63, 25, 112, 111, 127, 85, 119, 73, 80, 117, 75, 32, 99, 41, 34, 118, 84, 90, 122, 39, 100, 116, 66, 110, 91, 109, 42, 71, 74, 82, 78, 62, 107, 53, 124, 128, 77, 96, 97, 94, 87, 93, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 50, 63, 41, 3, 23, 74, 75, 80, 40, 82, 73, 5, 79, 91, 67, 6, 34, 96, 98, 81, 37, 84, 71, 8, 42, 109, 48, 89, 9, 86, 62, 107, 10, 95, 11, 53, 93, 101, 100, 56, 26, 85, 13, 57, 54, 88, 14, 33, 22, 16, 114, 17, 113, 18, 66, 120, 78, 19, 77, 106, 110, 46, 125, 65, 31, 126, 122, 76, 69, 24, 87, 112, 116, 72, 30, 47, 108, 58, 29, 70, 97, 92, 83, 94, 36, 124, 35, 90, 49, 64, 38, 105, 99, 39, 117, 128, 59, 119, 43, 52, 45, 123, 60, 55, 102, 115, 103, 61, 111, 68, 121, 127, 104, 118 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 62, 26, 3, 47, 69, 73, 71, 4, 34, 5, 85, 88, 30, 90, 6, 94, 82, 95, 7, 53, 97, 38, 79, 103, 106, 43, 107, 86, 16, 114, 49, 10, 23, 22, 27, 21, 36, 12, 112, 84, 57, 15, 66, 61, 64, 14, 99, 109, 44, 115, 17, 91, 68, 118, 104, 72, 67, 56, 51, 65, 32, 20, 81, 87, 63, 98, 108, 120, 24, 119, 28, 25, 80, 93, 55, 121, 75, 29, 126, 77, 89, 116, 100, 101, 33, 74, 59, 37, 113, 105, 117, 92, 128, 45, 123, 40, 42, 60, 76, 122, 78, 46, 48, 52, 96, 58, 111, 127, 124, 70, 83, 110, 102, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 58, 17, 59, 57, 67, 70, 22, 24, 79, 4, 54, 5, 89, 60, 29, 88, 95, 37, 33, 15, 7, 98, 61, 8, 104, 81, 47, 65, 9, 103, 46, 64, 113, 28, 11, 38, 56, 52, 44, 12, 101, 68, 13, 120, 106, 121, 105, 114, 108, 43, 69, 115, 19, 92, 123, 125, 30, 102, 26, 86, 76, 50, 31, 20, 21, 49, 48, 23, 83, 35, 51, 72, 63, 25, 112, 111, 127, 85, 119, 73, 80, 117, 75, 32, 99, 41, 34, 118, 84, 90, 122, 39, 100, 116, 66, 110, 91, 109, 42, 71, 74, 82, 78, 62, 107, 53, 124, 128, 77, 96, 97, 94, 87, 93, 126 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 50, 63, 41, 3, 23, 74, 75, 80, 40, 82, 73, 5, 79, 91, 67, 6, 34, 96, 98, 81, 37, 84, 71, 8, 42, 109, 48, 89, 9, 86, 62, 107, 10, 95, 11, 53, 93, 101, 100, 56, 26, 85, 13, 57, 54, 88, 14, 33, 22, 16, 114, 17, 113, 18, 66, 120, 78, 19, 77, 106, 110, 46, 125, 65, 31, 126, 122, 76, 69, 24, 87, 112, 116, 72, 30, 47, 108, 58, 29, 70, 97, 92, 83, 94, 36, 124, 35, 90, 49, 64, 38, 105, 99, 39, 117, 128, 59, 119, 43, 52, 45, 123, 60, 55, 102, 115, 103, 61, 111, 68, 121, 127, 104, 118 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 62, 26, 3, 47, 69, 73, 71, 4, 34, 5, 85, 88, 30, 90, 6, 94, 82, 95, 7, 53, 97, 38, 79, 103, 106, 43, 107, 86, 16, 114, 49, 10, 23, 22, 27, 21, 36, 12, 112, 84, 57, 15, 66, 61, 64, 14, 99, 109, 44, 115, 17, 91, 68, 118, 104, 72, 67, 56, 51, 65, 32, 20, 81, 87, 63, 98, 108, 120, 24, 119, 28, 25, 80, 93, 55, 121, 75, 29, 126, 77, 89, 116, 100, 101, 33, 74, 59, 37, 113, 105, 117, 92, 128, 45, 123, 40, 42, 60, 76, 122, 78, 46, 48, 52, 96, 58, 111, 127, 124, 70, 83, 110, 102, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 58, 17, 59, 57, 67, 70, 22, 24, 79, 4, 54, 5, 89, 60, 29, 88, 95, 37, 33, 15, 7, 98, 61, 8, 104, 81, 47, 65, 9, 103, 46, 64, 113, 28, 11, 38, 56, 52, 44, 12, 101, 68, 13, 120, 106, 121, 105, 114, 108, 43, 69, 115, 19, 92, 123, 125, 30, 102, 26, 86, 76, 50, 31, 20, 21, 49, 48, 23, 83, 35, 51, 72, 63, 25, 112, 111, 127, 85, 119, 73, 80, 117, 75, 32, 99, 41, 34, 118, 84, 90, 122, 39, 100, 116, 66, 110, 91, 109, 42, 71, 74, 82, 78, 62, 107, 53, 124, 128, 77, 96, 97, 94, 87, 93, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 50, 63, 41, 3, 23, 74, 75, 80, 40, 82, 73, 5, 79, 91, 67, 6, 34, 96, 98, 81, 37, 84, 71, 8, 42, 109, 48, 89, 9, 86, 62, 107, 10, 95, 11, 53, 93, 101, 100, 56, 26, 85, 13, 57, 54, 88, 14, 33, 22, 16, 114, 17, 113, 18, 66, 120, 78, 19, 77, 106, 110, 46, 125, 65, 31, 126, 122, 76, 69, 24, 87, 112, 116, 72, 30, 47, 108, 58, 29, 70, 97, 92, 83, 94, 36, 124, 35, 90, 49, 64, 38, 105, 99, 39, 117, 128, 59, 119, 43, 52, 45, 123, 60, 55, 102, 115, 103, 61, 111, 68, 121, 127, 104, 118 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 58, 17, 59, 57, 67, 70, 22, 24, 79, 4, 54, 5, 89, 60, 29, 88, 95, 37, 33, 15, 7, 98, 61, 8, 104, 81, 47, 65, 9, 103, 46, 64, 113, 28, 11, 38, 56, 52, 44, 12, 101, 68, 13, 120, 106, 121, 105, 114, 108, 43, 69, 115, 19, 92, 123, 125, 30, 102, 26, 86, 76, 50, 31, 20, 21, 49, 48, 23, 83, 35, 51, 72, 63, 25, 112, 111, 127, 85, 119, 73, 80, 117, 75, 32, 99, 41, 34, 118, 84, 90, 122, 39, 100, 116, 66, 110, 91, 109, 42, 71, 74, 82, 78, 62, 107, 53, 124, 128, 77, 96, 97, 94, 87, 93, 126 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 62, 26, 3, 47, 69, 73, 71, 4, 34, 5, 85, 88, 30, 90, 6, 94, 82, 95, 7, 53, 97, 38, 79, 103, 106, 43, 107, 86, 16, 114, 49, 10, 23, 22, 27, 21, 36, 12, 112, 84, 57, 15, 66, 61, 64, 14, 99, 109, 44, 115, 17, 91, 68, 118, 104, 72, 67, 56, 51, 65, 32, 20, 81, 87, 63, 98, 108, 120, 24, 119, 28, 25, 80, 93, 55, 121, 75, 29, 126, 77, 89, 116, 100, 101, 33, 74, 59, 37, 113, 105, 117, 92, 128, 45, 123, 40, 42, 60, 76, 122, 78, 46, 48, 52, 96, 58, 111, 127, 124, 70, 83, 110, 102, 125 ],
[ 33, 52, 6, 47, 86, 22, 23, 102, 111, 1, 117, 34, 72, 17, 99, 24, 56, 46, 57, 94, 115, 76, 77, 50, 78, 70, 29, 18, 85, 124, 113, 35, 75, 97, 125, 3, 7, 45, 104, 2, 61, 53, 79, 118, 5, 63, 110, 87, 37, 91, 54, 73, 84, 83, 10, 12, 65, 60, 43, 49, 51, 105, 42, 108, 11, 81, 14, 89, 59, 4, 103, 25, 88, 44, 119, 100, 114, 96, 48, 30, 9, 64, 31, 127, 66, 20, 93, 92, 16, 38, 126, 71, 122, 128, 27, 109, 123, 8, 80, 39, 13, 21, 40, 36, 112, 120, 68, 15, 121, 62, 95, 26, 116, 58, 74, 41, 32, 98, 106, 55, 101, 69, 67, 82, 19, 107, 28, 90 ]
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
[ 72, 79, 45, 25, 37, 102, 48, 13, 15, 65, 56, 99, 43, 89, 5, 10, 46, 38, 31, 78, 7, 33, 113, 70, 12, 49, 16, 21, 124, 8, 50, 87, 52, 91, 27, 112, 29, 101, 44, 116, 63, 118, 108, 11, 40, 110, 57, 42, 17, 86, 80, 111, 20, 3, 60, 6, 59, 69, 36, 51, 68, 2, 1, 55, 81, 18, 82, 90, 28, 92, 85, 83, 34, 96, 23, 47, 97, 66, 24, 75, 126, 4, 127, 26, 22, 117, 76, 54, 98, 19, 115, 122, 30, 88, 53, 93, 84, 73, 105, 94, 95, 125, 14, 120, 121, 109, 62, 74, 41, 77, 104, 32, 64, 9, 103, 100, 61, 58, 35, 71, 67, 107, 39, 128, 123, 119, 106, 114 ],
[ 111, 104, 125, 59, 61, 52, 64, 123, 120, 83, 68, 115, 127, 110, 121, 92, 102, 77, 36, 54, 14, 57, 84, 117, 18, 122, 128, 101, 33, 114, 55, 16, 113, 26, 39, 40, 42, 116, 71, 24, 90, 78, 70, 69, 29, 72, 97, 47, 124, 103, 45, 91, 49, 106, 81, 105, 126, 80, 74, 46, 75, 67, 58, 96, 6, 119, 98, 73, 112, 12, 89, 99, 3, 56, 27, 88, 15, 30, 118, 13, 5, 60, 86, 109, 38, 66, 8, 107, 65, 95, 35, 22, 62, 9, 10, 63, 44, 43, 23, 11, 108, 48, 100, 32, 87, 85, 19, 37, 82, 79, 20, 17, 94, 28, 93, 1, 76, 34, 41, 51, 53, 21, 4, 25, 50, 2, 7, 31 ],
[ 96, 93, 20, 109, 77, 74, 122, 78, 30, 32, 97, 124, 87, 50, 94, 75, 53, 86, 41, 121, 114, 106, 61, 110, 123, 23, 91, 44, 108, 115, 107, 69, 92, 68, 66, 4, 81, 25, 8, 51, 84, 102, 80, 35, 73, 112, 117, 127, 34, 128, 82, 29, 90, 76, 7, 100, 48, 79, 22, 31, 24, 88, 119, 33, 95, 42, 15, 5, 63, 40, 9, 116, 67, 101, 58, 105, 14, 111, 126, 120, 89, 62, 46, 47, 39, 125, 104, 113, 21, 11, 118, 43, 64, 103, 28, 59, 18, 71, 70, 38, 85, 65, 12, 1, 72, 13, 26, 98, 54, 60, 6, 19, 99, 27, 52, 36, 83, 37, 57, 2, 56, 16, 3, 45, 17, 55, 10, 49 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 72, 79, 45, 25, 37, 102, 48, 13, 15, 65, 56, 99, 43, 89, 5, 10, 46, 38, 31, 78, 7, 33, 113, 70, 12, 49, 16, 21, 124, 8, 50, 87, 52, 91, 27, 112, 29, 101, 44, 116, 63, 118, 108, 11, 40, 110, 57, 42, 17, 86, 80, 111, 20, 3, 60, 6, 59, 69, 36, 51, 68, 2, 1, 55, 81, 18, 82, 90, 28, 92, 85, 83, 34, 96, 23, 47, 97, 66, 24, 75, 126, 4, 127, 26, 22, 117, 76, 54, 98, 19, 115, 122, 30, 88, 53, 93, 84, 73, 105, 94, 95, 125, 14, 120, 121, 109, 62, 74, 41, 77, 104, 32, 64, 9, 103, 100, 61, 58, 35, 71, 67, 107, 39, 128, 123, 119, 106, 114 ],
[ 46, 110, 51, 124, 108, 17, 102, 80, 77, 89, 74, 72, 98, 71, 81, 95, 60, 85, 128, 42, 127, 29, 33, 43, 70, 53, 32, 122, 49, 87, 125, 105, 6, 52, 75, 69, 45, 28, 97, 38, 96, 79, 101, 100, 36, 14, 22, 37, 112, 83, 58, 1, 111, 73, 82, 65, 4, 44, 19, 120, 11, 126, 116, 31, 55, 25, 109, 41, 114, 16, 106, 10, 118, 64, 99, 48, 47, 86, 40, 61, 57, 123, 13, 34, 92, 24, 117, 20, 67, 107, 12, 26, 78, 76, 121, 115, 23, 68, 56, 113, 90, 3, 21, 9, 15, 84, 93, 59, 119, 18, 2, 104, 7, 94, 50, 103, 5, 63, 91, 39, 62, 88, 35, 27, 8, 66, 54, 30 ],
[ 118, 121, 127, 55, 105, 99, 103, 128, 69, 70, 58, 66, 125, 116, 104, 124, 29, 126, 101, 26, 38, 18, 35, 42, 57, 106, 123, 36, 48, 107, 59, 49, 47, 54, 109, 108, 117, 110, 82, 37, 67, 76, 83, 120, 102, 6, 94, 113, 92, 64, 17, 23, 16, 122, 74, 61, 77, 73, 81, 65, 87, 90, 68, 100, 72, 93, 95, 80, 51, 86, 60, 52, 13, 5, 8, 30, 2, 88, 111, 3, 56, 89, 12, 39, 14, 115, 27, 114, 46, 98, 84, 25, 41, 44, 43, 11, 9, 10, 91, 63, 40, 33, 96, 53, 75, 21, 28, 24, 71, 1, 34, 45, 97, 19, 119, 79, 78, 20, 62, 112, 32, 85, 31, 22, 7, 15, 50, 4 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 30, 8, 66, 63, 84, 93, 62, 18, 13, 76, 26, 114, 47, 117, 54, 113, 78, 61, 1, 82, 15, 41, 90, 97, 44, 64, 103, 56, 96, 14, 2, 21, 107, 19, 38, 12, 119, 99, 43, 75, 49, 123, 23, 16, 91, 87, 68, 109, 115, 9, 25, 128, 31, 57, 42, 88, 118, 70, 52, 86, 92, 3, 27, 111, 20, 58, 37, 29, 72, 100, 5, 94, 4, 53, 28, 67, 98, 120, 35, 85, 73, 79, 77, 59, 11, 39, 71, 55, 48, 6, 69, 74, 60, 89, 7, 112, 101, 22, 122, 95, 33, 126, 105, 83, 127, 108, 17, 34, 45, 80, 125, 50, 121, 10, 104, 32, 106, 124, 36, 24, 102, 65, 40, 116, 110, 51, 81, 46 ],
[ 72, 79, 45, 25, 37, 102, 48, 13, 15, 65, 56, 99, 43, 89, 5, 10, 46, 38, 31, 78, 7, 33, 113, 70, 12, 49, 16, 21, 124, 8, 50, 87, 52, 91, 27, 112, 29, 101, 44, 116, 63, 118, 108, 11, 40, 110, 57, 42, 17, 86, 80, 111, 20, 3, 60, 6, 59, 69, 36, 51, 68, 2, 1, 55, 81, 18, 82, 90, 28, 92, 85, 83, 34, 96, 23, 47, 97, 66, 24, 75, 126, 4, 127, 26, 22, 117, 76, 54, 98, 19, 115, 122, 30, 88, 53, 93, 84, 73, 105, 94, 95, 125, 14, 120, 121, 109, 62, 74, 41, 77, 104, 32, 64, 9, 103, 100, 61, 58, 35, 71, 67, 107, 39, 128, 123, 119, 106, 114 ],
[ 90, 19, 107, 98, 120, 68, 101, 62, 31, 128, 71, 59, 114, 93, 28, 39, 122, 30, 73, 10, 112, 89, 13, 104, 60, 44, 41, 80, 61, 63, 95, 40, 38, 43, 2, 126, 121, 119, 50, 125, 85, 64, 123, 4, 106, 124, 8, 14, 109, 36, 81, 57, 108, 9, 94, 69, 88, 78, 97, 96, 66, 21, 82, 84, 92, 54, 87, 76, 34, 118, 32, 58, 65, 70, 45, 16, 72, 49, 67, 46, 83, 53, 111, 15, 51, 55, 17, 11, 100, 75, 3, 117, 56, 1, 116, 37, 79, 110, 18, 24, 77, 105, 35, 91, 115, 86, 22, 127, 7, 102, 113, 74, 27, 25, 26, 29, 103, 47, 5, 20, 23, 12, 48, 42, 52, 6, 99, 33 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 62, 26, 3, 47, 69, 73, 71, 4, 34, 5, 85, 88, 30, 90, 6, 94, 82, 95, 7, 53, 97, 38, 79, 103, 106, 43, 107, 86, 16, 114, 49, 10, 23, 22, 27, 21, 36, 12, 112, 84, 57, 15, 66, 61, 64, 14, 99, 109, 44, 115, 17, 91, 68, 118, 104, 72, 67, 56, 51, 65, 32, 20, 81, 87, 63, 98, 108, 120, 24, 119, 28, 25, 80, 93, 55, 121, 75, 29, 126, 77, 89, 116, 100, 101, 33, 74, 59, 37, 113, 105, 117, 92, 128, 45, 123, 40, 42, 60, 76, 122, 78, 46, 48, 52, 96, 58, 111, 127, 124, 70, 83, 110, 102, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 58, 17, 59, 57, 67, 70, 22, 24, 79, 4, 54, 5, 89, 60, 29, 88, 95, 37, 33, 15, 7, 98, 61, 8, 104, 81, 47, 65, 9, 103, 46, 64, 113, 28, 11, 38, 56, 52, 44, 12, 101, 68, 13, 120, 106, 121, 105, 114, 108, 43, 69, 115, 19, 92, 123, 125, 30, 102, 26, 86, 76, 50, 31, 20, 21, 49, 48, 23, 83, 35, 51, 72, 63, 25, 112, 111, 127, 85, 119, 73, 80, 117, 75, 32, 99, 41, 34, 118, 84, 90, 122, 39, 100, 116, 66, 110, 91, 109, 42, 71, 74, 82, 78, 62, 107, 53, 124, 128, 77, 96, 97, 94, 87, 93, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 50, 63, 41, 3, 23, 74, 75, 80, 40, 82, 73, 5, 79, 91, 67, 6, 34, 96, 98, 81, 37, 84, 71, 8, 42, 109, 48, 89, 9, 86, 62, 107, 10, 95, 11, 53, 93, 101, 100, 56, 26, 85, 13, 57, 54, 88, 14, 33, 22, 16, 114, 17, 113, 18, 66, 120, 78, 19, 77, 106, 110, 46, 125, 65, 31, 126, 122, 76, 69, 24, 87, 112, 116, 72, 30, 47, 108, 58, 29, 70, 97, 92, 83, 94, 36, 124, 35, 90, 49, 64, 38, 105, 99, 39, 117, 128, 59, 119, 43, 52, 45, 123, 60, 55, 102, 115, 103, 61, 111, 68, 121, 127, 104, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 106, 92, 100, 105, 128, 39, 58, 74, 29, 119, 125, 67, 96, 34, 124, 126, 97, 53, 117, 38, 118, 104, 60, 107, 121, 110, 81, 42, 9, 108, 61, 57, 120, 14, 65, 76, 114, 20, 6, 88, 83, 28, 93, 102, 94, 84, 112, 69, 77, 68, 113, 71, 18, 116, 75, 123, 32, 7, 87, 23, 31, 70, 127, 80, 35, 95, 12, 50, 48, 62, 52, 109, 103, 8, 55, 36, 49, 101, 122, 64, 27, 99, 41, 46, 111, 90, 59, 40, 91, 86, 89, 2, 43, 45, 66, 13, 17, 115, 82, 3, 78, 44, 73, 22, 4, 1, 24, 30, 72, 26, 85, 47, 51, 37, 98, 54, 19, 21, 10, 33, 25, 79, 56, 15, 11, 16, 63, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 43, 18, 44, 45, 46, 47, 31, 32, 25, 33, 34, 5, 48, 49, 3, 4, 6, 8, 50, 51, 52, 53, 54, 55, 56, 57, 106, 81, 107, 105, 108, 109, 65, 110, 23, 99, 17, 86, 89, 111, 112, 16, 103, 63, 113, 67, 64, 14, 68, 114, 62, 115, 116, 76, 28, 90, 82, 37, 85, 79, 95, 96, 73, 75, 97, 87, 15, 98, 100, 21, 24, 26, 22, 117, 80, 27, 38, 19, 20, 29, 30, 35, 36, 93, 84, 101, 118, 119, 59, 72, 66, 120, 58, 92, 128, 74, 122, 77, 104, 60, 91, 123, 78, 126, 61, 121, 88, 71, 69, 124, 127, 102, 83, 94, 70, 125 ],
\[ 119, 96, 53, 102, 94, 84, 92, 112, 116, 75, 77, 123, 32, 12, 100, 80, 34, 50, 37, 90, 70, 127, 71, 30, 125, 98, 51, 24, 54, 36, 29, 58, 106, 67, 60, 42, 88, 86, 46, 78, 81, 107, 87, 110, 20, 91, 21, 122, 73, 124, 111, 109, 68, 95, 33, 97, 7, 2, 48, 52, 9, 74, 126, 22, 23, 31, 56, 15, 79, 8, 72, 35, 121, 47, 120, 28, 103, 19, 93, 104, 113, 6, 27, 89, 83, 128, 69, 101, 99, 5, 82, 13, 59, 38, 61, 57, 14, 105, 39, 18, 117, 26, 25, 63, 44, 10, 108, 76, 65, 115, 41, 118, 85, 40, 4, 66, 114, 62, 55, 1, 11, 43, 17, 3, 49, 64, 16, 45 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 106, 92, 100, 105, 128, 39, 58, 74, 29, 119, 125, 67, 96, 34, 124, 126, 97, 53, 117, 38, 118, 104, 60, 107, 121, 110, 81, 42, 9, 108, 61, 57, 120, 14, 65, 76, 114, 20, 6, 88, 83, 28, 93, 102, 94, 84, 112, 69, 77, 68, 113, 71, 18, 116, 75, 123, 32, 7, 87, 23, 31, 70, 127, 80, 35, 95, 12, 50, 48, 62, 52, 109, 103, 8, 55, 36, 49, 101, 122, 64, 27, 99, 41, 46, 111, 90, 59, 40, 91, 86, 89, 2, 43, 45, 66, 13, 17, 115, 82, 3, 78, 44, 73, 22, 4, 1, 24, 30, 72, 26, 85, 47, 51, 37, 98, 54, 19, 21, 10, 33, 25, 79, 56, 15, 11, 16, 63, 5 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 60, 79, 54, 49, 14, 90, 91, 82, 85, 47, 83, 21, 84, 88, 67, 92, 93, 19, 20, 22, 23, 94, 95, 70, 89, 9, 10, 11, 12, 13, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 36, 37, 38, 105, 101, 112, 117, 63, 56, 59, 45, 103, 58, 61, 121, 127, 120, 102, 75, 108, 76, 66, 110, 115, 72, 87, 40, 69, 125, 97, 71, 50, 78, 119, 51, 68, 113, 106, 96, 126, 73, 74, 77, 80, 48, 81, 98, 124, 55, 111, 42, 39, 41, 43, 44, 46, 52, 53, 57, 62, 64, 65, 86, 99, 100, 104, 118, 109, 114, 122, 128, 116, 123, 107 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T5-4,4,4-g2-path1-notcomputed", "16T8-4,4,4-g3-path15-notcomputed", "32S2-4,4,4-g5-path13-notcomputed", "64S22-8,8,8-g21-path9-notcomputed", "128S30-8,8,8-g41-path7-notcomputed" ];
s`SolvableDBChild := "64S22-8,8,8-g21-path9-notcomputed";

/*
Return for eval
*/

return s;