s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S111-16,4,16-g41-path12-notcomputed";
s`SolvableDBFilename := "128S111-16,4,16-g41-path12-notcomputed.m";
s`SolvableDBPassportName := "128S111-16,4,16-g41";
s`SolvableDBPathNumber := 12;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
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
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 53 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 25, 73 },
{ IntegerRing() | 26, 64 },
{ IntegerRing() | 27, 63 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 39 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 94 },
{ IntegerRing() | 42, 93 },
{ IntegerRing() | 43, 96 },
{ IntegerRing() | 46, 65 },
{ IntegerRing() | 49, 97 },
{ IntegerRing() | 54, 89 },
{ IntegerRing() | 55, 71 },
{ IntegerRing() | 57, 92 },
{ IntegerRing() | 58, 85 },
{ IntegerRing() | 59, 88 },
{ IntegerRing() | 68, 78 },
{ IntegerRing() | 70, 110 },
{ IntegerRing() | 74, 116 },
{ IntegerRing() | 76, 82 },
{ IntegerRing() | 77, 86 },
{ IntegerRing() | 79, 115 },
{ IntegerRing() | 80, 113 },
{ IntegerRing() | 81, 103 },
{ IntegerRing() | 83, 111 },
{ IntegerRing() | 84, 114 },
{ IntegerRing() | 87, 98 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 91, 123 },
{ IntegerRing() | 95, 118 },
{ IntegerRing() | 99, 107 },
{ IntegerRing() | 100, 120 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 105, 121 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 119, 124 },
{ IntegerRing() | 122, 125 },
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
[ 12, 41, 8, 56, 2, 5, 50, 39, 94, 14, 31, 9, 89, 92, 34, 20, 46, 15, 18, 97, 13, 1, 51, 21, 24, 16, 30, 33, 22, 10, 93, 55, 11, 96, 37, 58, 59, 123, 43, 54, 38, 107, 120, 57, 49, 36, 44, 47, 87, 42, 71, 7, 45, 109, 35, 40, 118, 101, 102, 62, 85, 88, 48, 53, 61, 3, 65, 67, 6, 66, 60, 52, 4, 110, 32, 75, 63, 17, 81, 73, 64, 23, 72, 69, 104, 27, 121, 106, 90, 125, 84, 95, 99, 91, 124, 100, 98, 105, 126, 116, 127, 82, 26, 128, 79, 76, 108, 111, 122, 19, 28, 78, 25, 29, 103, 70, 68, 119, 86, 74, 115, 113, 114, 77, 80, 83, 117, 112 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 66, 53, 51, 40, 46, 63, 73, 6, 78, 4, 64, 69, 70, 55, 61, 52, 67, 49, 50, 8, 89, 92, 97, 12, 34, 9, 59, 62, 13, 30, 20, 71, 93, 36, 33, 17, 11, 85, 21, 65, 98, 14, 107, 31, 15, 54, 26, 24, 48, 32, 19, 77, 110, 103, 56, 29, 68, 82, 25, 83, 23, 86, 113, 114, 28, 111, 112, 119, 44, 75, 90, 99, 58, 38, 120, 87, 41, 57, 102, 88, 42, 109, 104, 121, 43, 125, 72, 96, 108, 122, 101, 91, 94, 81, 117, 116, 84, 124, 80, 76, 74, 106, 79, 105, 126, 128, 100, 115, 127, 123, 95, 118 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 63, 25, 67, 69, 3, 64, 72, 74, 75, 79, 70, 78, 82, 80, 6, 53, 86, 81, 61, 30, 21, 8, 93, 36, 71, 13, 35, 9, 12, 18, 52, 65, 22, 10, 16, 77, 103, 27, 20, 66, 26, 85, 50, 14, 48, 56, 15, 68, 110, 33, 29, 73, 111, 113, 112, 19, 76, 115, 91, 116, 118, 114, 83, 120, 102, 119, 95, 121, 108, 31, 84, 34, 44, 45, 37, 109, 58, 60, 42, 38, 41, 47, 39, 49, 104, 89, 43, 124, 54, 57, 96, 97, 59, 62, 117, 105, 122, 106, 126, 100, 123, 125, 94, 128, 101, 92, 98, 90, 127, 87, 88, 107, 99 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 56, 2, 5, 50, 39, 94, 14, 31, 9, 89, 92, 34, 20, 46, 15, 18, 97, 13, 1, 51, 21, 24, 16, 30, 33, 22, 10, 93, 55, 11, 96, 37, 58, 59, 123, 43, 54, 38, 107, 120, 57, 49, 36, 44, 47, 87, 42, 71, 7, 45, 109, 35, 40, 118, 101, 102, 62, 85, 88, 48, 53, 61, 3, 65, 67, 6, 66, 60, 52, 4, 110, 32, 75, 63, 17, 81, 73, 64, 23, 72, 69, 104, 27, 121, 106, 90, 125, 84, 95, 99, 91, 124, 100, 98, 105, 126, 116, 127, 82, 26, 128, 79, 76, 108, 111, 122, 19, 28, 78, 25, 29, 103, 70, 68, 119, 86, 74, 115, 113, 114, 77, 80, 83, 117, 112 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 66, 53, 51, 40, 46, 63, 73, 6, 78, 4, 64, 69, 70, 55, 61, 52, 67, 49, 50, 8, 89, 92, 97, 12, 34, 9, 59, 62, 13, 30, 20, 71, 93, 36, 33, 17, 11, 85, 21, 65, 98, 14, 107, 31, 15, 54, 26, 24, 48, 32, 19, 77, 110, 103, 56, 29, 68, 82, 25, 83, 23, 86, 113, 114, 28, 111, 112, 119, 44, 75, 90, 99, 58, 38, 120, 87, 41, 57, 102, 88, 42, 109, 104, 121, 43, 125, 72, 96, 108, 122, 101, 91, 94, 81, 117, 116, 84, 124, 80, 76, 74, 106, 79, 105, 126, 128, 100, 115, 127, 123, 95, 118 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 63, 25, 67, 69, 3, 64, 72, 74, 75, 79, 70, 78, 82, 80, 6, 53, 86, 81, 61, 30, 21, 8, 93, 36, 71, 13, 35, 9, 12, 18, 52, 65, 22, 10, 16, 77, 103, 27, 20, 66, 26, 85, 50, 14, 48, 56, 15, 68, 110, 33, 29, 73, 111, 113, 112, 19, 76, 115, 91, 116, 118, 114, 83, 120, 102, 119, 95, 121, 108, 31, 84, 34, 44, 45, 37, 109, 58, 60, 42, 38, 41, 47, 39, 49, 104, 89, 43, 124, 54, 57, 96, 97, 59, 62, 117, 105, 122, 106, 126, 100, 123, 125, 94, 128, 101, 92, 98, 90, 127, 87, 88, 107, 99 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 56, 2, 5, 50, 39, 94, 14, 31, 9, 89, 92, 34, 20, 46, 15, 18, 97, 13, 1, 51, 21, 24, 16, 30, 33, 22, 10, 93, 55, 11, 96, 37, 58, 59, 123, 43, 54, 38, 107, 120, 57, 49, 36, 44, 47, 87, 42, 71, 7, 45, 109, 35, 40, 118, 101, 102, 62, 85, 88, 48, 53, 61, 3, 65, 67, 6, 66, 60, 52, 4, 110, 32, 75, 63, 17, 81, 73, 64, 23, 72, 69, 104, 27, 121, 106, 90, 125, 84, 95, 99, 91, 124, 100, 98, 105, 126, 116, 127, 82, 26, 128, 79, 76, 108, 111, 122, 19, 28, 78, 25, 29, 103, 70, 68, 119, 86, 74, 115, 113, 114, 77, 80, 83, 117, 112 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 66, 53, 51, 40, 46, 63, 73, 6, 78, 4, 64, 69, 70, 55, 61, 52, 67, 49, 50, 8, 89, 92, 97, 12, 34, 9, 59, 62, 13, 30, 20, 71, 93, 36, 33, 17, 11, 85, 21, 65, 98, 14, 107, 31, 15, 54, 26, 24, 48, 32, 19, 77, 110, 103, 56, 29, 68, 82, 25, 83, 23, 86, 113, 114, 28, 111, 112, 119, 44, 75, 90, 99, 58, 38, 120, 87, 41, 57, 102, 88, 42, 109, 104, 121, 43, 125, 72, 96, 108, 122, 101, 91, 94, 81, 117, 116, 84, 124, 80, 76, 74, 106, 79, 105, 126, 128, 100, 115, 127, 123, 95, 118 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 63, 25, 67, 69, 3, 64, 72, 74, 75, 79, 70, 78, 82, 80, 6, 53, 86, 81, 61, 30, 21, 8, 93, 36, 71, 13, 35, 9, 12, 18, 52, 65, 22, 10, 16, 77, 103, 27, 20, 66, 26, 85, 50, 14, 48, 56, 15, 68, 110, 33, 29, 73, 111, 113, 112, 19, 76, 115, 91, 116, 118, 114, 83, 120, 102, 119, 95, 121, 108, 31, 84, 34, 44, 45, 37, 109, 58, 60, 42, 38, 41, 47, 39, 49, 104, 89, 43, 124, 54, 57, 96, 97, 59, 62, 117, 105, 122, 106, 126, 100, 123, 125, 94, 128, 101, 92, 98, 90, 127, 87, 88, 107, 99 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 43, 49, 2, 44, 41, 59, 62, 50, 3, 45, 71, 54, 36, 48, 4, 5, 17, 56, 53, 6, 66, 35, 85, 7, 65, 87, 42, 39, 90, 95, 98, 9, 96, 94, 102, 88, 89, 10, 97, 60, 99, 58, 11, 46, 31, 104, 13, 61, 105, 92, 108, 93, 34, 109, 16, 21, 47, 55, 18, 63, 19, 26, 40, 22, 67, 23, 24, 72, 51, 27, 25, 29, 33, 28, 78, 86, 57, 32, 125, 126, 101, 123, 74, 121, 38, 118, 82, 106, 107, 122, 128, 115, 120, 80, 52, 100, 111, 113, 127, 84, 91, 64, 68, 70, 69, 77, 73, 75, 110, 76, 81, 79, 83, 112, 116, 103, 117, 114, 124, 119 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 42, 2, 53, 40, 45, 58, 61, 3, 52, 5, 67, 47, 55, 4, 77, 64, 75, 63, 6, 81, 72, 46, 60, 66, 51, 41, 8, 50, 14, 90, 9, 20, 93, 97, 101, 85, 10, 21, 12, 65, 34, 35, 19, 32, 18, 62, 30, 71, 94, 89, 43, 15, 31, 44, 22, 27, 56, 17, 33, 73, 28, 29, 48, 103, 23, 117, 86, 116, 68, 25, 119, 115, 110, 74, 76, 113, 54, 78, 92, 96, 37, 87, 108, 38, 49, 109, 127, 104, 39, 57, 88, 123, 107, 95, 70, 99, 120, 118, 59, 105, 98, 69, 82, 83, 79, 80, 124, 112, 111, 128, 84, 91, 100, 106, 126, 114, 102, 121, 125, 122 ],
[ 22, 5, 66, 73, 6, 69, 52, 3, 12, 30, 33, 1, 21, 10, 18, 26, 78, 19, 110, 16, 24, 29, 82, 25, 113, 103, 86, 111, 114, 27, 11, 75, 28, 15, 55, 46, 35, 41, 8, 56, 2, 50, 39, 47, 53, 17, 48, 63, 45, 7, 23, 72, 64, 40, 32, 4, 44, 36, 37, 71, 65, 60, 77, 81, 67, 70, 68, 117, 84, 116, 51, 83, 80, 120, 76, 106, 124, 112, 105, 125, 79, 102, 126, 91, 61, 119, 49, 62, 13, 89, 94, 14, 31, 9, 92, 34, 20, 97, 93, 96, 58, 59, 115, 85, 98, 88, 42, 107, 54, 74, 108, 128, 122, 123, 121, 100, 127, 57, 118, 43, 87, 109, 38, 95, 90, 99, 101, 104 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 56, 2, 5, 50, 39, 94, 14, 31, 9, 89, 92, 34, 20, 46, 15, 18, 97, 13, 1, 51, 21, 24, 16, 30, 33, 22, 10, 93, 55, 11, 96, 37, 58, 59, 123, 43, 54, 38, 107, 120, 57, 49, 36, 44, 47, 87, 42, 71, 7, 45, 109, 35, 40, 118, 101, 102, 62, 85, 88, 48, 53, 61, 3, 65, 67, 6, 66, 60, 52, 4, 110, 32, 75, 63, 17, 81, 73, 64, 23, 72, 69, 104, 27, 121, 106, 90, 125, 84, 95, 99, 91, 124, 100, 98, 105, 126, 116, 127, 82, 26, 128, 79, 76, 108, 111, 122, 19, 28, 78, 25, 29, 103, 70, 68, 119, 86, 74, 115, 113, 114, 77, 80, 83, 117, 112 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 66, 53, 51, 40, 46, 63, 73, 6, 78, 4, 64, 69, 70, 55, 61, 52, 67, 49, 50, 8, 89, 92, 97, 12, 34, 9, 59, 62, 13, 30, 20, 71, 93, 36, 33, 17, 11, 85, 21, 65, 98, 14, 107, 31, 15, 54, 26, 24, 48, 32, 19, 77, 110, 103, 56, 29, 68, 82, 25, 83, 23, 86, 113, 114, 28, 111, 112, 119, 44, 75, 90, 99, 58, 38, 120, 87, 41, 57, 102, 88, 42, 109, 104, 121, 43, 125, 72, 96, 108, 122, 101, 91, 94, 81, 117, 116, 84, 124, 80, 76, 74, 106, 79, 105, 126, 128, 100, 115, 127, 123, 95, 118 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 63, 25, 67, 69, 3, 64, 72, 74, 75, 79, 70, 78, 82, 80, 6, 53, 86, 81, 61, 30, 21, 8, 93, 36, 71, 13, 35, 9, 12, 18, 52, 65, 22, 10, 16, 77, 103, 27, 20, 66, 26, 85, 50, 14, 48, 56, 15, 68, 110, 33, 29, 73, 111, 113, 112, 19, 76, 115, 91, 116, 118, 114, 83, 120, 102, 119, 95, 121, 108, 31, 84, 34, 44, 45, 37, 109, 58, 60, 42, 38, 41, 47, 39, 49, 104, 89, 43, 124, 54, 57, 96, 97, 59, 62, 117, 105, 122, 106, 126, 100, 123, 125, 94, 128, 101, 92, 98, 90, 127, 87, 88, 107, 99 ]:
 Order := 128 > |
[ 22, 5, 66, 73, 6, 69, 52, 3, 12, 30, 33, 1, 21, 10, 18, 26, 78, 19, 110, 16, 24, 29, 82, 25, 113, 103, 86, 111, 114, 27, 11, 75, 28, 15, 55, 46, 35, 41, 8, 56, 2, 50, 39, 47, 53, 17, 48, 63, 45, 7, 23, 72, 64, 40, 32, 4, 44, 36, 37, 71, 65, 60, 77, 81, 67, 70, 68, 117, 84, 116, 51, 83, 80, 120, 76, 106, 124, 112, 105, 125, 79, 102, 126, 91, 61, 119, 49, 62, 13, 89, 94, 14, 31, 9, 92, 34, 20, 97, 93, 96, 58, 59, 115, 85, 98, 88, 42, 107, 54, 74, 108, 128, 122, 123, 121, 100, 127, 57, 118, 43, 87, 109, 38, 95, 90, 99, 101, 104 ],
[ 56, 31, 46, 51, 21, 33, 55, 12, 54, 36, 71, 50, 35, 41, 2, 48, 24, 65, 6, 8, 53, 52, 110, 32, 81, 66, 17, 23, 73, 5, 45, 27, 64, 85, 10, 13, 39, 99, 58, 60, 89, 37, 94, 9, 15, 7, 61, 1, 14, 20, 63, 26, 30, 97, 3, 16, 104, 42, 92, 47, 40, 34, 67, 19, 11, 22, 4, 28, 25, 78, 18, 75, 103, 84, 70, 119, 29, 72, 74, 82, 86, 124, 115, 111, 93, 69, 96, 57, 49, 59, 122, 101, 62, 107, 123, 38, 44, 43, 87, 128, 90, 120, 77, 109, 118, 100, 98, 102, 88, 68, 79, 113, 76, 83, 116, 114, 80, 91, 112, 127, 95, 105, 125, 117, 121, 106, 108, 126 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 43, 49, 2, 44, 41, 59, 62, 50, 3, 45, 71, 54, 36, 48, 4, 5, 17, 56, 53, 6, 66, 35, 85, 7, 65, 87, 42, 39, 90, 95, 98, 9, 96, 94, 102, 88, 89, 10, 97, 60, 99, 58, 11, 46, 31, 104, 13, 61, 105, 92, 108, 93, 34, 109, 16, 21, 47, 55, 18, 63, 19, 26, 40, 22, 67, 23, 24, 72, 51, 27, 25, 29, 33, 28, 78, 86, 57, 32, 125, 126, 101, 123, 74, 121, 38, 118, 82, 106, 107, 122, 128, 115, 120, 80, 52, 100, 111, 113, 127, 84, 91, 64, 68, 70, 69, 77, 73, 75, 110, 76, 81, 79, 83, 112, 116, 103, 117, 114, 124, 119 ]
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
[ 8, 14, 20, 1, 15, 30, 12, 37, 43, 49, 2, 44, 41, 59, 62, 50, 3, 45, 71, 54, 36, 48, 4, 5, 17, 56, 53, 6, 66, 35, 85, 7, 65, 87, 42, 39, 90, 95, 98, 9, 96, 94, 102, 88, 89, 10, 97, 60, 99, 58, 11, 46, 31, 104, 13, 61, 105, 92, 108, 93, 34, 109, 16, 21, 47, 55, 18, 63, 19, 26, 40, 22, 67, 23, 24, 72, 51, 27, 25, 29, 33, 28, 78, 86, 57, 32, 125, 126, 101, 123, 74, 121, 38, 118, 82, 106, 107, 122, 128, 115, 120, 80, 52, 100, 111, 113, 127, 84, 91, 64, 68, 70, 69, 77, 73, 75, 110, 76, 81, 79, 83, 112, 116, 103, 117, 114, 124, 119 ],
[ 21, 50, 65, 32, 56, 52, 71, 2, 89, 61, 55, 31, 60, 9, 12, 30, 4, 46, 22, 15, 16, 33, 70, 51, 103, 19, 67, 75, 25, 1, 20, 63, 26, 58, 47, 40, 34, 107, 85, 35, 54, 62, 38, 41, 8, 11, 36, 5, 44, 45, 27, 64, 48, 49, 18, 53, 101, 93, 57, 10, 13, 39, 17, 66, 7, 6, 24, 72, 73, 68, 3, 23, 81, 114, 110, 124, 69, 28, 116, 76, 77, 119, 79, 83, 42, 29, 43, 92, 97, 88, 125, 104, 37, 99, 91, 94, 14, 96, 98, 127, 109, 100, 86, 90, 95, 120, 87, 106, 59, 78, 115, 80, 82, 111, 74, 84, 113, 123, 117, 128, 118, 121, 122, 112, 105, 102, 126, 108 ],
[ 17, 46, 63, 72, 67, 78, 4, 30, 36, 18, 24, 65, 11, 8, 48, 32, 29, 27, 77, 71, 52, 68, 115, 28, 83, 23, 110, 113, 112, 66, 56, 103, 73, 10, 16, 1, 45, 58, 47, 7, 61, 40, 14, 15, 55, 6, 3, 19, 60, 21, 81, 25, 51, 31, 64, 33, 39, 2, 97, 53, 5, 20, 70, 75, 22, 86, 69, 114, 117, 124, 26, 80, 111, 95, 79, 121, 74, 84, 106, 126, 82, 105, 122, 128, 12, 116, 37, 49, 50, 93, 101, 34, 13, 85, 43, 44, 35, 62, 54, 92, 9, 87, 76, 41, 59, 98, 89, 109, 42, 119, 125, 123, 108, 127, 102, 118, 91, 96, 120, 57, 88, 99, 104, 100, 107, 90, 38, 94 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 67, 65, 27, 28, 17, 68, 24, 48, 61, 3, 4, 46, 7, 15, 30, 51, 69, 63, 86, 55, 33, 78, 79, 72, 111, 75, 70, 80, 117, 19, 21, 81, 25, 47, 53, 5, 20, 85, 10, 11, 36, 13, 44, 8, 71, 22, 18, 66, 35, 56, 103, 73, 32, 50, 26, 52, 34, 12, 49, 16, 1, 45, 110, 23, 6, 77, 29, 84, 112, 119, 64, 113, 83, 118, 115, 105, 116, 114, 102, 108, 76, 121, 125, 127, 2, 74, 62, 97, 31, 42, 104, 39, 40, 58, 96, 14, 60, 37, 89, 57, 41, 98, 82, 9, 88, 87, 54, 90, 93, 124, 122, 91, 126, 128, 106, 95, 123, 43, 100, 92, 59, 107, 101, 120, 99, 109, 94, 38 ],
[ 56, 31, 46, 51, 21, 33, 55, 12, 54, 36, 71, 50, 35, 41, 2, 48, 24, 65, 6, 8, 53, 52, 110, 32, 81, 66, 17, 23, 73, 5, 45, 27, 64, 85, 10, 13, 39, 99, 58, 60, 89, 37, 94, 9, 15, 7, 61, 1, 14, 20, 63, 26, 30, 97, 3, 16, 104, 42, 92, 47, 40, 34, 67, 19, 11, 22, 4, 28, 25, 78, 18, 75, 103, 84, 70, 119, 29, 72, 74, 82, 86, 124, 115, 111, 93, 69, 96, 57, 49, 59, 122, 101, 62, 107, 123, 38, 44, 43, 87, 128, 90, 120, 77, 109, 118, 100, 98, 102, 88, 68, 79, 113, 76, 83, 116, 114, 80, 91, 112, 127, 95, 105, 125, 117, 121, 106, 108, 126 ],
[ 47, 34, 35, 65, 10, 18, 36, 97, 57, 37, 61, 39, 58, 87, 49, 40, 30, 60, 53, 42, 2, 3, 33, 46, 6, 7, 55, 67, 63, 45, 41, 21, 5, 88, 89, 14, 107, 100, 59, 85, 92, 101, 105, 98, 93, 8, 62, 20, 90, 9, 56, 1, 13, 94, 50, 12, 106, 43, 125, 54, 44, 99, 71, 11, 15, 16, 48, 19, 27, 32, 31, 17, 22, 81, 52, 25, 26, 66, 28, 68, 24, 73, 29, 110, 96, 64, 126, 122, 38, 127, 119, 102, 104, 120, 115, 121, 109, 108, 123, 76, 95, 111, 4, 118, 113, 83, 91, 117, 128, 51, 69, 86, 78, 70, 72, 103, 77, 79, 75, 82, 80, 84, 124, 23, 114, 112, 74, 116 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 56, 2, 5, 50, 39, 94, 14, 31, 9, 89, 92, 34, 20, 46, 15, 18, 97, 13, 1, 51, 21, 24, 16, 30, 33, 22, 10, 93, 55, 11, 96, 37, 58, 59, 123, 43, 54, 38, 107, 120, 57, 49, 36, 44, 47, 87, 42, 71, 7, 45, 109, 35, 40, 118, 101, 102, 62, 85, 88, 48, 53, 61, 3, 65, 67, 6, 66, 60, 52, 4, 110, 32, 75, 63, 17, 81, 73, 64, 23, 72, 69, 104, 27, 121, 106, 90, 125, 84, 95, 99, 91, 124, 100, 98, 105, 126, 116, 127, 82, 26, 128, 79, 76, 108, 111, 122, 19, 28, 78, 25, 29, 103, 70, 68, 119, 86, 74, 115, 113, 114, 77, 80, 83, 117, 112 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 66, 53, 51, 40, 46, 63, 73, 6, 78, 4, 64, 69, 70, 55, 61, 52, 67, 49, 50, 8, 89, 92, 97, 12, 34, 9, 59, 62, 13, 30, 20, 71, 93, 36, 33, 17, 11, 85, 21, 65, 98, 14, 107, 31, 15, 54, 26, 24, 48, 32, 19, 77, 110, 103, 56, 29, 68, 82, 25, 83, 23, 86, 113, 114, 28, 111, 112, 119, 44, 75, 90, 99, 58, 38, 120, 87, 41, 57, 102, 88, 42, 109, 104, 121, 43, 125, 72, 96, 108, 122, 101, 91, 94, 81, 117, 116, 84, 124, 80, 76, 74, 106, 79, 105, 126, 128, 100, 115, 127, 123, 95, 118 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 63, 25, 67, 69, 3, 64, 72, 74, 75, 79, 70, 78, 82, 80, 6, 53, 86, 81, 61, 30, 21, 8, 93, 36, 71, 13, 35, 9, 12, 18, 52, 65, 22, 10, 16, 77, 103, 27, 20, 66, 26, 85, 50, 14, 48, 56, 15, 68, 110, 33, 29, 73, 111, 113, 112, 19, 76, 115, 91, 116, 118, 114, 83, 120, 102, 119, 95, 121, 108, 31, 84, 34, 44, 45, 37, 109, 58, 60, 42, 38, 41, 47, 39, 49, 104, 89, 43, 124, 54, 57, 96, 97, 59, 62, 117, 105, 122, 106, 126, 100, 123, 125, 94, 128, 101, 92, 98, 90, 127, 87, 88, 107, 99 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 123, 84, 100, 90, 91, 94, 126, 116, 29, 119, 108, 114, 113, 86, 74, 121, 104, 120, 43, 115, 122, 38, 37, 109, 54, 87, 57, 42, 41, 118, 111, 88, 107, 110, 76, 112, 75, 6, 70, 80, 69, 72, 66, 77, 79, 128, 124, 95, 81, 83, 59, 99, 105, 73, 106, 125, 63, 78, 32, 82, 117, 23, 92, 98, 127, 96, 101, 58, 9, 34, 102, 93, 89, 8, 62, 60, 14, 85, 20, 13, 97, 35, 31, 12, 68, 44, 64, 51, 25, 24, 1, 27, 28, 22, 30, 19, 103, 26, 33, 18, 17, 55, 49, 67, 16, 71, 52, 7, 4, 39, 50, 61, 40, 2, 45, 15, 36, 48, 47, 3, 53, 56, 5, 10, 21, 11, 46, 65 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 5, 51, 7, 52, 53, 3, 4, 6, 8, 54, 55, 56, 57, 37, 58, 59, 91, 92, 93, 94, 90, 95, 96, 97, 36, 34, 15, 98, 89, 71, 21, 20, 99, 35, 31, 100, 101, 102, 62, 85, 88, 18, 16, 61, 30, 65, 67, 22, 27, 60, 24, 33, 77, 32, 75, 19, 17, 103, 28, 26, 23, 25, 29, 104, 66, 105, 106, 107, 108, 114, 120, 109, 123, 74, 118, 87, 121, 122, 119, 127, 82, 64, 128, 115, 76, 125, 80, 126, 63, 73, 78, 72, 69, 81, 86, 68, 116, 70, 124, 79, 83, 84, 110, 111, 113, 117, 112 ],
\[ 126, 111, 123, 88, 108, 107, 121, 114, 72, 117, 105, 83, 82, 68, 84, 100, 90, 91, 94, 116, 102, 99, 44, 59, 37, 96, 101, 97, 93, 127, 79, 92, 98, 69, 124, 80, 77, 33, 29, 76, 28, 103, 22, 78, 74, 125, 112, 128, 110, 115, 57, 87, 120, 75, 95, 106, 17, 73, 63, 119, 113, 86, 104, 43, 122, 38, 109, 54, 42, 41, 118, 49, 62, 12, 14, 10, 85, 89, 8, 60, 39, 47, 45, 50, 25, 58, 19, 27, 23, 51, 7, 67, 81, 52, 65, 6, 70, 66, 64, 5, 4, 48, 34, 24, 3, 30, 26, 16, 32, 9, 20, 13, 35, 31, 15, 2, 40, 46, 36, 1, 18, 55, 11, 61, 71, 53, 56, 21 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 91, 114, 120, 109, 123, 38, 108, 74, 69, 124, 126, 84, 80, 77, 116, 105, 101, 100, 96, 79, 125, 94, 62, 90, 89, 98, 92, 93, 9, 95, 83, 59, 99, 70, 82, 117, 23, 22, 110, 113, 29, 28, 19, 86, 115, 127, 119, 118, 103, 111, 88, 107, 121, 25, 102, 122, 27, 68, 51, 76, 112, 75, 57, 87, 128, 43, 104, 85, 41, 39, 106, 42, 54, 15, 37, 35, 44, 58, 45, 40, 49, 60, 50, 2, 78, 14, 26, 32, 73, 4, 5, 63, 72, 6, 48, 66, 81, 64, 52, 3, 67, 71, 97, 17, 53, 55, 33, 11, 24, 34, 31, 36, 13, 12, 20, 8, 61, 30, 10, 18, 16, 21, 1, 47, 56, 7, 65, 46 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 48, 64, 78, 63, 77, 53, 52, 69, 82, 72, 83, 81, 70, 80, 84, 66, 56, 75, 73, 47, 55, 46, 35, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23, 25, 26, 31, 32, 33, 34, 36, 37, 71, 65, 60, 110, 103, 67, 86, 68, 117, 114, 119, 51, 113, 111, 95, 76, 106, 74, 112, 121, 108, 115, 102, 122, 123, 61, 116, 97, 62, 50, 42, 38, 39, 40, 41, 43, 44, 45, 49, 54, 57, 58, 59, 79, 85, 87, 88, 89, 90, 93, 124, 125, 128, 126, 91, 105, 118, 127, 96, 100, 92, 98, 99, 94, 120, 107, 109, 101, 104 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,2,4-g1-path1-notcomputed", "8T2-4,2,4-g1-path2-notcomputed", "16T10-4,2,4-g1-path3-notcomputed", "32S2-4,4,4-g5-path4-notcomputed", "64S17-8,4,8-g17-path11-notcomputed", "128S111-16,4,16-g41-path12-notcomputed" ];
s`SolvableDBChild := "64S17-8,4,8-g17-path11-notcomputed";

/*
Return for eval
*/

return s;
