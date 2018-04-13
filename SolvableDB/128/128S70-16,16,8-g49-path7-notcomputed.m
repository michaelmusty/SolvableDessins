s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S70-16,16,8-g49-path7-notcomputed";
s`SolvableDBFilename := "128S70-16,16,8-g49-path7-notcomputed.m";
s`SolvableDBPassportName := "128S70-16,16,8-g49";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 62 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 18, 66 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 78 },
{ IntegerRing() | 22, 80 },
{ IntegerRing() | 23, 81 },
{ IntegerRing() | 27, 86 },
{ IntegerRing() | 28, 87 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 88 },
{ IntegerRing() | 33, 89 },
{ IntegerRing() | 34, 63 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 90 },
{ IntegerRing() | 37, 91 },
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 39, 111 },
{ IntegerRing() | 42, 100 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 44, 115 },
{ IntegerRing() | 45, 99 },
{ IntegerRing() | 48, 85 },
{ IntegerRing() | 51, 116 },
{ IntegerRing() | 52, 76 },
{ IntegerRing() | 54, 104 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 57, 119 },
{ IntegerRing() | 59, 101 },
{ IntegerRing() | 61, 75 },
{ IntegerRing() | 64, 124 },
{ IntegerRing() | 67, 125 },
{ IntegerRing() | 69, 97 },
{ IntegerRing() | 70, 98 },
{ IntegerRing() | 71, 96 },
{ IntegerRing() | 72, 103 },
{ IntegerRing() | 73, 113 },
{ IntegerRing() | 74, 122 },
{ IntegerRing() | 77, 120 },
{ IntegerRing() | 79, 126 },
{ IntegerRing() | 83, 93 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 94, 123 },
{ IntegerRing() | 95, 109 },
{ IntegerRing() | 102, 114 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 106, 112 },
{ IntegerRing() | 108, 117 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 121, 127 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 61, 26, 3, 71, 49, 32, 53, 4, 83, 5, 58, 40, 30, 89, 6, 46, 100, 52, 7, 62, 82, 38, 109, 57, 20, 43, 111, 113, 80, 48, 59, 50, 10, 81, 116, 60, 120, 114, 12, 99, 87, 66, 29, 42, 14, 28, 91, 75, 15, 123, 16, 96, 70, 24, 17, 90, 112, 74, 79, 110, 37, 102, 84, 88, 105, 21, 93, 22, 54, 72, 23, 47, 33, 76, 25, 92, 95, 119, 104, 27, 44, 106, 65, 36, 101, 73, 56, 121, 122, 45, 117, 34, 108, 124, 115, 69, 78, 63, 126, 127, 85, 77, 64, 103, 68, 118, 67, 128, 86, 94, 98, 107, 125, 97 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 50, 17, 56, 67, 72, 75, 22, 24, 63, 4, 86, 5, 90, 91, 29, 97, 98, 101, 33, 104, 7, 96, 107, 8, 74, 60, 71, 35, 9, 57, 82, 47, 115, 70, 117, 11, 92, 109, 53, 61, 12, 23, 13, 64, 59, 120, 81, 100, 65, 25, 15, 125, 103, 113, 69, 99, 84, 87, 88, 18, 93, 42, 19, 39, 80, 20, 34, 21, 119, 123, 85, 108, 37, 68, 89, 54, 105, 26, 122, 94, 121, 126, 28, 45, 118, 30, 41, 77, 31, 32, 49, 106, 110, 112, 52, 79, 114, 55, 128, 66, 58, 43, 95, 76, 48, 124, 111, 51, 83, 127, 62, 73, 78, 116, 102 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 22, 62, 68, 3, 23, 77, 78, 44, 84, 87, 88, 5, 93, 39, 43, 6, 34, 79, 71, 105, 37, 30, 19, 8, 42, 91, 49, 114, 9, 116, 33, 99, 24, 10, 76, 11, 54, 103, 81, 122, 56, 31, 13, 63, 97, 14, 64, 80, 107, 48, 29, 16, 94, 82, 106, 17, 73, 70, 61, 18, 124, 72, 127, 120, 125, 115, 118, 41, 55, 101, 46, 83, 111, 126, 96, 47, 53, 26, 60, 119, 27, 113, 112, 65, 89, 102, 69, 117, 98, 74, 109, 35, 95, 36, 86, 38, 100, 40, 75, 108, 51, 104, 90, 59, 50, 121, 128, 66, 57, 85, 123, 67, 110, 92 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 61, 26, 3, 71, 49, 32, 53, 4, 83, 5, 58, 40, 30, 89, 6, 46, 100, 52, 7, 62, 82, 38, 109, 57, 20, 43, 111, 113, 80, 48, 59, 50, 10, 81, 116, 60, 120, 114, 12, 99, 87, 66, 29, 42, 14, 28, 91, 75, 15, 123, 16, 96, 70, 24, 17, 90, 112, 74, 79, 110, 37, 102, 84, 88, 105, 21, 93, 22, 54, 72, 23, 47, 33, 76, 25, 92, 95, 119, 104, 27, 44, 106, 65, 36, 101, 73, 56, 121, 122, 45, 117, 34, 108, 124, 115, 69, 78, 63, 126, 127, 85, 77, 64, 103, 68, 118, 67, 128, 86, 94, 98, 107, 125, 97 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 50, 17, 56, 67, 72, 75, 22, 24, 63, 4, 86, 5, 90, 91, 29, 97, 98, 101, 33, 104, 7, 96, 107, 8, 74, 60, 71, 35, 9, 57, 82, 47, 115, 70, 117, 11, 92, 109, 53, 61, 12, 23, 13, 64, 59, 120, 81, 100, 65, 25, 15, 125, 103, 113, 69, 99, 84, 87, 88, 18, 93, 42, 19, 39, 80, 20, 34, 21, 119, 123, 85, 108, 37, 68, 89, 54, 105, 26, 122, 94, 121, 126, 28, 45, 118, 30, 41, 77, 31, 32, 49, 106, 110, 112, 52, 79, 114, 55, 128, 66, 58, 43, 95, 76, 48, 124, 111, 51, 83, 127, 62, 73, 78, 116, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 22, 62, 68, 3, 23, 77, 78, 44, 84, 87, 88, 5, 93, 39, 43, 6, 34, 79, 71, 105, 37, 30, 19, 8, 42, 91, 49, 114, 9, 116, 33, 99, 24, 10, 76, 11, 54, 103, 81, 122, 56, 31, 13, 63, 97, 14, 64, 80, 107, 48, 29, 16, 94, 82, 106, 17, 73, 70, 61, 18, 124, 72, 127, 120, 125, 115, 118, 41, 55, 101, 46, 83, 111, 126, 96, 47, 53, 26, 60, 119, 27, 113, 112, 65, 89, 102, 69, 117, 98, 74, 109, 35, 95, 36, 86, 38, 100, 40, 75, 108, 51, 104, 90, 59, 50, 121, 128, 66, 57, 85, 123, 67, 110, 92 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 61, 26, 3, 71, 49, 32, 53, 4, 83, 5, 58, 40, 30, 89, 6, 46, 100, 52, 7, 62, 82, 38, 109, 57, 20, 43, 111, 113, 80, 48, 59, 50, 10, 81, 116, 60, 120, 114, 12, 99, 87, 66, 29, 42, 14, 28, 91, 75, 15, 123, 16, 96, 70, 24, 17, 90, 112, 74, 79, 110, 37, 102, 84, 88, 105, 21, 93, 22, 54, 72, 23, 47, 33, 76, 25, 92, 95, 119, 104, 27, 44, 106, 65, 36, 101, 73, 56, 121, 122, 45, 117, 34, 108, 124, 115, 69, 78, 63, 126, 127, 85, 77, 64, 103, 68, 118, 67, 128, 86, 94, 98, 107, 125, 97 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 50, 17, 56, 67, 72, 75, 22, 24, 63, 4, 86, 5, 90, 91, 29, 97, 98, 101, 33, 104, 7, 96, 107, 8, 74, 60, 71, 35, 9, 57, 82, 47, 115, 70, 117, 11, 92, 109, 53, 61, 12, 23, 13, 64, 59, 120, 81, 100, 65, 25, 15, 125, 103, 113, 69, 99, 84, 87, 88, 18, 93, 42, 19, 39, 80, 20, 34, 21, 119, 123, 85, 108, 37, 68, 89, 54, 105, 26, 122, 94, 121, 126, 28, 45, 118, 30, 41, 77, 31, 32, 49, 106, 110, 112, 52, 79, 114, 55, 128, 66, 58, 43, 95, 76, 48, 124, 111, 51, 83, 127, 62, 73, 78, 116, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 22, 62, 68, 3, 23, 77, 78, 44, 84, 87, 88, 5, 93, 39, 43, 6, 34, 79, 71, 105, 37, 30, 19, 8, 42, 91, 49, 114, 9, 116, 33, 99, 24, 10, 76, 11, 54, 103, 81, 122, 56, 31, 13, 63, 97, 14, 64, 80, 107, 48, 29, 16, 94, 82, 106, 17, 73, 70, 61, 18, 124, 72, 127, 120, 125, 115, 118, 41, 55, 101, 46, 83, 111, 126, 96, 47, 53, 26, 60, 119, 27, 113, 112, 65, 89, 102, 69, 117, 98, 74, 109, 35, 95, 36, 86, 38, 100, 40, 75, 108, 51, 104, 90, 59, 50, 121, 128, 66, 57, 85, 123, 67, 110, 92 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 61, 26, 3, 71, 49, 32, 53, 4, 83, 5, 58, 40, 30, 89, 6, 46, 100, 52, 7, 62, 82, 38, 109, 57, 20, 43, 111, 113, 80, 48, 59, 50, 10, 81, 116, 60, 120, 114, 12, 99, 87, 66, 29, 42, 14, 28, 91, 75, 15, 123, 16, 96, 70, 24, 17, 90, 112, 74, 79, 110, 37, 102, 84, 88, 105, 21, 93, 22, 54, 72, 23, 47, 33, 76, 25, 92, 95, 119, 104, 27, 44, 106, 65, 36, 101, 73, 56, 121, 122, 45, 117, 34, 108, 124, 115, 69, 78, 63, 126, 127, 85, 77, 64, 103, 68, 118, 67, 128, 86, 94, 98, 107, 125, 97 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 50, 17, 56, 67, 72, 75, 22, 24, 63, 4, 86, 5, 90, 91, 29, 97, 98, 101, 33, 104, 7, 96, 107, 8, 74, 60, 71, 35, 9, 57, 82, 47, 115, 70, 117, 11, 92, 109, 53, 61, 12, 23, 13, 64, 59, 120, 81, 100, 65, 25, 15, 125, 103, 113, 69, 99, 84, 87, 88, 18, 93, 42, 19, 39, 80, 20, 34, 21, 119, 123, 85, 108, 37, 68, 89, 54, 105, 26, 122, 94, 121, 126, 28, 45, 118, 30, 41, 77, 31, 32, 49, 106, 110, 112, 52, 79, 114, 55, 128, 66, 58, 43, 95, 76, 48, 124, 111, 51, 83, 127, 62, 73, 78, 116, 102 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 22, 62, 68, 3, 23, 77, 78, 44, 84, 87, 88, 5, 93, 39, 43, 6, 34, 79, 71, 105, 37, 30, 19, 8, 42, 91, 49, 114, 9, 116, 33, 99, 24, 10, 76, 11, 54, 103, 81, 122, 56, 31, 13, 63, 97, 14, 64, 80, 107, 48, 29, 16, 94, 82, 106, 17, 73, 70, 61, 18, 124, 72, 127, 120, 125, 115, 118, 41, 55, 101, 46, 83, 111, 126, 96, 47, 53, 26, 60, 119, 27, 113, 112, 65, 89, 102, 69, 117, 98, 74, 109, 35, 95, 36, 86, 38, 100, 40, 75, 108, 51, 104, 90, 59, 50, 121, 128, 66, 57, 85, 123, 67, 110, 92 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 61, 26, 3, 71, 49, 32, 53, 4, 83, 5, 58, 40, 30, 89, 6, 46, 100, 52, 7, 62, 82, 38, 109, 57, 20, 43, 111, 113, 80, 48, 59, 50, 10, 81, 116, 60, 120, 114, 12, 99, 87, 66, 29, 42, 14, 28, 91, 75, 15, 123, 16, 96, 70, 24, 17, 90, 112, 74, 79, 110, 37, 102, 84, 88, 105, 21, 93, 22, 54, 72, 23, 47, 33, 76, 25, 92, 95, 119, 104, 27, 44, 106, 65, 36, 101, 73, 56, 121, 122, 45, 117, 34, 108, 124, 115, 69, 78, 63, 126, 127, 85, 77, 64, 103, 68, 118, 67, 128, 86, 94, 98, 107, 125, 97 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 50, 17, 56, 67, 72, 75, 22, 24, 63, 4, 86, 5, 90, 91, 29, 97, 98, 101, 33, 104, 7, 96, 107, 8, 74, 60, 71, 35, 9, 57, 82, 47, 115, 70, 117, 11, 92, 109, 53, 61, 12, 23, 13, 64, 59, 120, 81, 100, 65, 25, 15, 125, 103, 113, 69, 99, 84, 87, 88, 18, 93, 42, 19, 39, 80, 20, 34, 21, 119, 123, 85, 108, 37, 68, 89, 54, 105, 26, 122, 94, 121, 126, 28, 45, 118, 30, 41, 77, 31, 32, 49, 106, 110, 112, 52, 79, 114, 55, 128, 66, 58, 43, 95, 76, 48, 124, 111, 51, 83, 127, 62, 73, 78, 116, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 22, 62, 68, 3, 23, 77, 78, 44, 84, 87, 88, 5, 93, 39, 43, 6, 34, 79, 71, 105, 37, 30, 19, 8, 42, 91, 49, 114, 9, 116, 33, 99, 24, 10, 76, 11, 54, 103, 81, 122, 56, 31, 13, 63, 97, 14, 64, 80, 107, 48, 29, 16, 94, 82, 106, 17, 73, 70, 61, 18, 124, 72, 127, 120, 125, 115, 118, 41, 55, 101, 46, 83, 111, 126, 96, 47, 53, 26, 60, 119, 27, 113, 112, 65, 89, 102, 69, 117, 98, 74, 109, 35, 95, 36, 86, 38, 100, 40, 75, 108, 51, 104, 90, 59, 50, 121, 128, 66, 57, 85, 123, 67, 110, 92 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 61, 26, 3, 71, 49, 32, 53, 4, 83, 5, 58, 40, 30, 89, 6, 46, 100, 52, 7, 62, 82, 38, 109, 57, 20, 43, 111, 113, 80, 48, 59, 50, 10, 81, 116, 60, 120, 114, 12, 99, 87, 66, 29, 42, 14, 28, 91, 75, 15, 123, 16, 96, 70, 24, 17, 90, 112, 74, 79, 110, 37, 102, 84, 88, 105, 21, 93, 22, 54, 72, 23, 47, 33, 76, 25, 92, 95, 119, 104, 27, 44, 106, 65, 36, 101, 73, 56, 121, 122, 45, 117, 34, 108, 124, 115, 69, 78, 63, 126, 127, 85, 77, 64, 103, 68, 118, 67, 128, 86, 94, 98, 107, 125, 97 ],
[ 74, 64, 93, 36, 122, 107, 38, 114, 97, 15, 124, 57, 127, 94, 72, 83, 88, 49, 96, 3, 90, 14, 8, 105, 92, 102, 112, 98, 118, 52, 23, 10, 44, 13, 99, 58, 110, 116, 27, 45, 69, 29, 125, 17, 117, 62, 76, 100, 119, 121, 34, 40, 71, 43, 37, 123, 73, 81, 21, 91, 87, 103, 50, 18, 32, 12, 89, 84, 85, 19, 47, 11, 104, 95, 28, 35, 6, 16, 1, 56, 26, 67, 79, 75, 42, 106, 70, 46, 115, 31, 128, 51, 126, 78, 25, 30, 48, 53, 108, 68, 4, 55, 2, 82, 101, 77, 59, 9, 7, 39, 86, 120, 54, 60, 65, 63, 41, 61, 113, 24, 80, 109, 20, 66, 33, 5, 22, 111 ],
[ 77, 79, 44, 127, 120, 42, 125, 20, 103, 71, 126, 98, 32, 107, 116, 115, 41, 22, 101, 110, 121, 104, 69, 100, 67, 78, 14, 114, 12, 39, 109, 123, 61, 86, 23, 28, 84, 4, 108, 81, 72, 36, 52, 74, 73, 96, 111, 33, 70, 88, 66, 65, 59, 16, 34, 105, 7, 95, 40, 63, 10, 51, 27, 45, 9, 80, 50, 49, 37, 82, 64, 68, 48, 15, 46, 17, 38, 128, 57, 54, 97, 76, 31, 106, 89, 56, 102, 94, 75, 87, 118, 21, 58, 11, 60, 124, 91, 43, 113, 90, 35, 47, 29, 3, 83, 19, 93, 6, 55, 1, 117, 53, 85, 30, 122, 18, 24, 112, 25, 92, 26, 62, 2, 99, 13, 119, 8, 5 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 61, 26, 3, 71, 49, 32, 53, 4, 83, 5, 58, 40, 30, 89, 6, 46, 100, 52, 7, 62, 82, 38, 109, 57, 20, 43, 111, 113, 80, 48, 59, 50, 10, 81, 116, 60, 120, 114, 12, 99, 87, 66, 29, 42, 14, 28, 91, 75, 15, 123, 16, 96, 70, 24, 17, 90, 112, 74, 79, 110, 37, 102, 84, 88, 105, 21, 93, 22, 54, 72, 23, 47, 33, 76, 25, 92, 95, 119, 104, 27, 44, 106, 65, 36, 101, 73, 56, 121, 122, 45, 117, 34, 108, 124, 115, 69, 78, 63, 126, 127, 85, 77, 64, 103, 68, 118, 67, 128, 86, 94, 98, 107, 125, 97 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 50, 17, 56, 67, 72, 75, 22, 24, 63, 4, 86, 5, 90, 91, 29, 97, 98, 101, 33, 104, 7, 96, 107, 8, 74, 60, 71, 35, 9, 57, 82, 47, 115, 70, 117, 11, 92, 109, 53, 61, 12, 23, 13, 64, 59, 120, 81, 100, 65, 25, 15, 125, 103, 113, 69, 99, 84, 87, 88, 18, 93, 42, 19, 39, 80, 20, 34, 21, 119, 123, 85, 108, 37, 68, 89, 54, 105, 26, 122, 94, 121, 126, 28, 45, 118, 30, 41, 77, 31, 32, 49, 106, 110, 112, 52, 79, 114, 55, 128, 66, 58, 43, 95, 76, 48, 124, 111, 51, 83, 127, 62, 73, 78, 116, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 22, 62, 68, 3, 23, 77, 78, 44, 84, 87, 88, 5, 93, 39, 43, 6, 34, 79, 71, 105, 37, 30, 19, 8, 42, 91, 49, 114, 9, 116, 33, 99, 24, 10, 76, 11, 54, 103, 81, 122, 56, 31, 13, 63, 97, 14, 64, 80, 107, 48, 29, 16, 94, 82, 106, 17, 73, 70, 61, 18, 124, 72, 127, 120, 125, 115, 118, 41, 55, 101, 46, 83, 111, 126, 96, 47, 53, 26, 60, 119, 27, 113, 112, 65, 89, 102, 69, 117, 98, 74, 109, 35, 95, 36, 86, 38, 100, 40, 75, 108, 51, 104, 90, 59, 50, 121, 128, 66, 57, 85, 123, 67, 110, 92 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 50, 17, 56, 67, 72, 75, 22, 24, 63, 4, 86, 5, 90, 91, 29, 97, 98, 101, 33, 104, 7, 96, 107, 8, 74, 60, 71, 35, 9, 57, 82, 47, 115, 70, 117, 11, 92, 109, 53, 61, 12, 23, 13, 64, 59, 120, 81, 100, 65, 25, 15, 125, 103, 113, 69, 99, 84, 87, 88, 18, 93, 42, 19, 39, 80, 20, 34, 21, 119, 123, 85, 108, 37, 68, 89, 54, 105, 26, 122, 94, 121, 126, 28, 45, 118, 30, 41, 77, 31, 32, 49, 106, 110, 112, 52, 79, 114, 55, 128, 66, 58, 43, 95, 76, 48, 124, 111, 51, 83, 127, 62, 73, 78, 116, 102 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 61, 26, 3, 71, 49, 32, 53, 4, 83, 5, 58, 40, 30, 89, 6, 46, 100, 52, 7, 62, 82, 38, 109, 57, 20, 43, 111, 113, 80, 48, 59, 50, 10, 81, 116, 60, 120, 114, 12, 99, 87, 66, 29, 42, 14, 28, 91, 75, 15, 123, 16, 96, 70, 24, 17, 90, 112, 74, 79, 110, 37, 102, 84, 88, 105, 21, 93, 22, 54, 72, 23, 47, 33, 76, 25, 92, 95, 119, 104, 27, 44, 106, 65, 36, 101, 73, 56, 121, 122, 45, 117, 34, 108, 124, 115, 69, 78, 63, 126, 127, 85, 77, 64, 103, 68, 118, 67, 128, 86, 94, 98, 107, 125, 97 ],
[ 33, 53, 6, 85, 89, 22, 106, 75, 58, 1, 19, 83, 101, 17, 117, 24, 63, 100, 88, 73, 48, 39, 13, 80, 112, 61, 29, 66, 60, 54, 76, 118, 20, 43, 11, 3, 123, 10, 116, 2, 31, 62, 109, 47, 128, 5, 104, 120, 93, 59, 102, 107, 32, 28, 41, 65, 40, 52, 25, 9, 21, 108, 82, 38, 34, 42, 69, 55, 119, 86, 26, 14, 127, 36, 4, 105, 99, 113, 37, 111, 50, 95, 103, 67, 77, 68, 18, 84, 78, 16, 94, 46, 72, 81, 49, 8, 57, 27, 110, 15, 7, 122, 56, 87, 70, 79, 98, 115, 12, 96, 51, 126, 121, 74, 30, 114, 44, 125, 35, 45, 124, 90, 23, 92, 97, 91, 64, 71 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 61, 26, 3, 71, 49, 32, 53, 4, 83, 5, 58, 40, 30, 89, 6, 46, 100, 52, 7, 62, 82, 38, 109, 57, 20, 43, 111, 113, 80, 48, 59, 50, 10, 81, 116, 60, 120, 114, 12, 99, 87, 66, 29, 42, 14, 28, 91, 75, 15, 123, 16, 96, 70, 24, 17, 90, 112, 74, 79, 110, 37, 102, 84, 88, 105, 21, 93, 22, 54, 72, 23, 47, 33, 76, 25, 92, 95, 119, 104, 27, 44, 106, 65, 36, 101, 73, 56, 121, 122, 45, 117, 34, 108, 124, 115, 69, 78, 63, 126, 127, 85, 77, 64, 103, 68, 118, 67, 128, 86, 94, 98, 107, 125, 97 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 50, 17, 56, 67, 72, 75, 22, 24, 63, 4, 86, 5, 90, 91, 29, 97, 98, 101, 33, 104, 7, 96, 107, 8, 74, 60, 71, 35, 9, 57, 82, 47, 115, 70, 117, 11, 92, 109, 53, 61, 12, 23, 13, 64, 59, 120, 81, 100, 65, 25, 15, 125, 103, 113, 69, 99, 84, 87, 88, 18, 93, 42, 19, 39, 80, 20, 34, 21, 119, 123, 85, 108, 37, 68, 89, 54, 105, 26, 122, 94, 121, 126, 28, 45, 118, 30, 41, 77, 31, 32, 49, 106, 110, 112, 52, 79, 114, 55, 128, 66, 58, 43, 95, 76, 48, 124, 111, 51, 83, 127, 62, 73, 78, 116, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 22, 62, 68, 3, 23, 77, 78, 44, 84, 87, 88, 5, 93, 39, 43, 6, 34, 79, 71, 105, 37, 30, 19, 8, 42, 91, 49, 114, 9, 116, 33, 99, 24, 10, 76, 11, 54, 103, 81, 122, 56, 31, 13, 63, 97, 14, 64, 80, 107, 48, 29, 16, 94, 82, 106, 17, 73, 70, 61, 18, 124, 72, 127, 120, 125, 115, 118, 41, 55, 101, 46, 83, 111, 126, 96, 47, 53, 26, 60, 119, 27, 113, 112, 65, 89, 102, 69, 117, 98, 74, 109, 35, 95, 36, 86, 38, 100, 40, 75, 108, 51, 104, 90, 59, 50, 121, 128, 66, 57, 85, 123, 67, 110, 92 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 50, 17, 56, 67, 72, 75, 22, 24, 63, 4, 86, 5, 90, 91, 29, 97, 98, 101, 33, 104, 7, 96, 107, 8, 74, 60, 71, 35, 9, 57, 82, 47, 115, 70, 117, 11, 92, 109, 53, 61, 12, 23, 13, 64, 59, 120, 81, 100, 65, 25, 15, 125, 103, 113, 69, 99, 84, 87, 88, 18, 93, 42, 19, 39, 80, 20, 34, 21, 119, 123, 85, 108, 37, 68, 89, 54, 105, 26, 122, 94, 121, 126, 28, 45, 118, 30, 41, 77, 31, 32, 49, 106, 110, 112, 52, 79, 114, 55, 128, 66, 58, 43, 95, 76, 48, 124, 111, 51, 83, 127, 62, 73, 78, 116, 102 ],
[ 57, 29, 110, 35, 119, 38, 55, 69, 6, 123, 68, 80, 86, 104, 71, 128, 74, 45, 82, 2, 40, 8, 109, 92, 60, 97, 108, 46, 36, 124, 87, 9, 13, 66, 17, 127, 34, 125, 1, 65, 24, 89, 16, 61, 81, 94, 64, 91, 22, 27, 21, 39, 43, 85, 47, 54, 98, 28, 93, 30, 112, 96, 18, 79, 122, 99, 76, 90, 72, 102, 59, 116, 7, 77, 106, 111, 19, 11, 31, 26, 95, 3, 115, 49, 37, 117, 10, 41, 50, 121, 63, 67, 44, 107, 15, 101, 103, 114, 23, 33, 83, 78, 51, 48, 100, 56, 42, 113, 62, 84, 5, 14, 25, 20, 75, 4, 73, 12, 70, 53, 88, 120, 105, 126, 52, 58, 32, 118 ],
[ 73, 118, 39, 99, 113, 116, 37, 85, 107, 20, 84, 56, 106, 82, 47, 111, 95, 117, 67, 64, 45, 114, 7, 51, 91, 48, 9, 62, 58, 66, 70, 97, 127, 12, 88, 22, 13, 33, 74, 32, 105, 115, 83, 87, 26, 78, 18, 128, 14, 112, 90, 27, 125, 42, 76, 43, 53, 98, 126, 52, 120, 30, 49, 1, 109, 108, 35, 31, 11, 55, 21, 63, 38, 6, 77, 86, 96, 124, 23, 102, 25, 93, 65, 119, 110, 41, 15, 69, 121, 80, 50, 89, 17, 59, 72, 4, 2, 60, 8, 44, 79, 16, 34, 100, 68, 123, 29, 54, 103, 75, 122, 94, 92, 3, 28, 36, 104, 57, 19, 71, 46, 24, 101, 5, 40, 81, 10, 61 ]
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
[ 37, 56, 73, 7, 91, 99, 12, 13, 115, 118, 14, 42, 43, 39, 1, 113, 47, 38, 86, 23, 25, 64, 76, 45, 49, 50, 116, 4, 62, 8, 16, 34, 97, 102, 105, 85, 41, 106, 96, 107, 44, 77, 28, 20, 2, 84, 26, 57, 100, 82, 46, 54, 27, 121, 122, 111, 83, 3, 98, 74, 125, 5, 114, 53, 30, 92, 95, 15, 31, 18, 32, 117, 40, 33, 67, 104, 79, 81, 103, 124, 52, 87, 24, 55, 119, 51, 21, 63, 69, 48, 9, 112, 6, 17, 36, 88, 58, 66, 11, 120, 70, 61, 108, 127, 80, 68, 22, 110, 90, 123, 71, 29, 35, 75, 78, 10, 128, 60, 93, 126, 59, 89, 65, 19, 109, 72, 101, 94 ],
[ 16, 46, 56, 24, 3, 86, 5, 90, 35, 115, 10, 11, 92, 13, 65, 14, 125, 103, 61, 80, 6, 34, 21, 27, 1, 36, 37, 68, 69, 70, 59, 89, 54, 25, 71, 105, 26, 122, 55, 96, 40, 41, 119, 43, 30, 44, 98, 108, 2, 38, 95, 19, 75, 49, 81, 50, 124, 101, 77, 23, 42, 17, 7, 62, 67, 72, 73, 97, 45, 118, 28, 32, 66, 83, 100, 53, 111, 22, 78, 63, 4, 57, 94, 48, 117, 91, 29, 33, 104, 107, 8, 74, 123, 127, 79, 87, 99, 84, 47, 9, 120, 58, 88, 12, 112, 128, 106, 76, 126, 102, 60, 110, 18, 31, 82, 109, 52, 85, 64, 39, 116, 93, 121, 15, 113, 20, 51, 114 ],
[ 124, 69, 102, 71, 64, 122, 81, 45, 86, 121, 97, 63, 91, 12, 28, 114, 83, 30, 57, 46, 96, 90, 126, 74, 23, 99, 76, 44, 105, 15, 29, 35, 92, 72, 125, 51, 25, 113, 16, 67, 27, 104, 14, 42, 4, 127, 62, 8, 34, 37, 6, 55, 119, 117, 98, 49, 84, 68, 123, 70, 110, 87, 103, 78, 93, 47, 53, 107, 32, 58, 77, 109, 5, 111, 128, 60, 61, 10, 59, 36, 79, 56, 82, 2, 26, 52, 115, 40, 38, 116, 7, 73, 43, 106, 65, 120, 88, 31, 21, 54, 94, 22, 95, 108, 9, 50, 41, 18, 17, 48, 3, 13, 1, 80, 100, 24, 66, 11, 118, 75, 33, 39, 112, 20, 19, 101, 89, 85 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 56, 73, 7, 91, 99, 12, 13, 115, 118, 14, 42, 43, 39, 1, 113, 47, 38, 86, 23, 25, 64, 76, 45, 49, 50, 116, 4, 62, 8, 16, 34, 97, 102, 105, 85, 41, 106, 96, 107, 44, 77, 28, 20, 2, 84, 26, 57, 100, 82, 46, 54, 27, 121, 122, 111, 83, 3, 98, 74, 125, 5, 114, 53, 30, 92, 95, 15, 31, 18, 32, 117, 40, 33, 67, 104, 79, 81, 103, 124, 52, 87, 24, 55, 119, 51, 21, 63, 69, 48, 9, 112, 6, 17, 36, 88, 58, 66, 11, 120, 70, 61, 108, 127, 80, 68, 22, 110, 90, 123, 71, 29, 35, 75, 78, 10, 128, 60, 93, 126, 59, 89, 65, 19, 109, 72, 101, 94 ],
[ 122, 124, 83, 90, 74, 105, 92, 102, 69, 62, 64, 119, 121, 123, 103, 93, 32, 12, 71, 16, 36, 56, 26, 107, 38, 114, 106, 70, 84, 76, 81, 46, 115, 50, 45, 31, 128, 51, 86, 99, 97, 68, 67, 65, 108, 15, 52, 42, 57, 127, 63, 35, 96, 82, 91, 94, 113, 23, 4, 37, 28, 72, 13, 66, 88, 49, 33, 118, 48, 53, 30, 2, 54, 109, 87, 40, 24, 3, 5, 14, 8, 125, 126, 61, 100, 112, 98, 10, 44, 58, 110, 116, 79, 20, 7, 47, 85, 19, 117, 29, 21, 60, 11, 43, 59, 120, 101, 41, 25, 111, 27, 77, 104, 55, 17, 34, 9, 75, 73, 6, 22, 95, 78, 18, 89, 1, 80, 39 ],
[ 46, 35, 90, 61, 10, 16, 59, 71, 55, 92, 40, 95, 81, 103, 42, 36, 56, 28, 2, 89, 75, 24, 94, 3, 101, 96, 70, 104, 86, 44, 9, 19, 5, 17, 57, 122, 126, 124, 80, 119, 60, 18, 63, 108, 77, 38, 115, 4, 109, 23, 39, 31, 11, 47, 29, 72, 69, 41, 13, 68, 8, 100, 65, 121, 14, 87, 118, 27, 125, 107, 110, 83, 78, 102, 26, 58, 48, 33, 112, 6, 123, 34, 49, 32, 21, 98, 54, 53, 1, 74, 79, 64, 12, 37, 43, 128, 67, 105, 120, 66, 50, 116, 93, 30, 52, 25, 76, 15, 82, 45, 22, 7, 20, 51, 117, 111, 62, 88, 97, 85, 73, 114, 91, 127, 84, 106, 113, 99 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 16, 46, 56, 24, 3, 86, 5, 90, 35, 115, 10, 11, 92, 13, 65, 14, 125, 103, 61, 80, 6, 34, 21, 27, 1, 36, 37, 68, 69, 70, 59, 89, 54, 25, 71, 105, 26, 122, 55, 96, 40, 41, 119, 43, 30, 44, 98, 108, 2, 38, 95, 19, 75, 49, 81, 50, 124, 101, 77, 23, 42, 17, 7, 62, 67, 72, 73, 97, 45, 118, 28, 32, 66, 83, 100, 53, 111, 22, 78, 63, 4, 57, 94, 48, 117, 91, 29, 33, 104, 107, 8, 74, 123, 127, 79, 87, 99, 84, 47, 9, 120, 58, 88, 12, 112, 128, 106, 76, 126, 102, 60, 110, 18, 31, 82, 109, 52, 85, 64, 39, 116, 93, 121, 15, 113, 20, 51, 114 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 61, 26, 3, 71, 49, 32, 53, 4, 83, 5, 58, 40, 30, 89, 6, 46, 100, 52, 7, 62, 82, 38, 109, 57, 20, 43, 111, 113, 80, 48, 59, 50, 10, 81, 116, 60, 120, 114, 12, 99, 87, 66, 29, 42, 14, 28, 91, 75, 15, 123, 16, 96, 70, 24, 17, 90, 112, 74, 79, 110, 37, 102, 84, 88, 105, 21, 93, 22, 54, 72, 23, 47, 33, 76, 25, 92, 95, 119, 104, 27, 44, 106, 65, 36, 101, 73, 56, 121, 122, 45, 117, 34, 108, 124, 115, 69, 78, 63, 126, 127, 85, 77, 64, 103, 68, 118, 67, 128, 86, 94, 98, 107, 125, 97 ],
[ 89, 19, 24, 48, 33, 80, 112, 61, 31, 5, 53, 93, 59, 65, 108, 6, 34, 42, 32, 113, 85, 111, 50, 22, 106, 75, 68, 18, 55, 104, 52, 84, 78, 82, 2, 16, 94, 46, 51, 11, 58, 15, 95, 30, 110, 1, 54, 77, 83, 101, 114, 105, 88, 87, 9, 17, 35, 76, 7, 41, 4, 117, 43, 92, 63, 100, 97, 60, 57, 27, 8, 56, 121, 90, 21, 107, 45, 73, 91, 39, 13, 109, 72, 125, 120, 29, 66, 118, 20, 3, 123, 10, 103, 23, 12, 26, 119, 86, 128, 62, 25, 74, 14, 28, 98, 126, 70, 44, 49, 71, 116, 79, 127, 122, 47, 102, 115, 67, 40, 99, 64, 36, 81, 38, 69, 37, 124, 96 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 16, 46, 56, 24, 3, 86, 5, 90, 35, 115, 10, 11, 92, 13, 65, 14, 125, 103, 61, 80, 6, 34, 21, 27, 1, 36, 37, 68, 69, 70, 59, 89, 54, 25, 71, 105, 26, 122, 55, 96, 40, 41, 119, 43, 30, 44, 98, 108, 2, 38, 95, 19, 75, 49, 81, 50, 124, 101, 77, 23, 42, 17, 7, 62, 67, 72, 73, 97, 45, 118, 28, 32, 66, 83, 100, 53, 111, 22, 78, 63, 4, 57, 94, 48, 117, 91, 29, 33, 104, 107, 8, 74, 123, 127, 79, 87, 99, 84, 47, 9, 120, 58, 88, 12, 112, 128, 106, 76, 126, 102, 60, 110, 18, 31, 82, 109, 52, 85, 64, 39, 116, 93, 121, 15, 113, 20, 51, 114 ],
[ 57, 29, 110, 35, 119, 38, 55, 69, 6, 123, 68, 80, 86, 104, 71, 128, 74, 45, 82, 2, 40, 8, 109, 92, 60, 97, 108, 46, 36, 124, 87, 9, 13, 66, 17, 127, 34, 125, 1, 65, 24, 89, 16, 61, 81, 94, 64, 91, 22, 27, 21, 39, 43, 85, 47, 54, 98, 28, 93, 30, 112, 96, 18, 79, 122, 99, 76, 90, 72, 102, 59, 116, 7, 77, 106, 111, 19, 11, 31, 26, 95, 3, 115, 49, 37, 117, 10, 41, 50, 121, 63, 67, 44, 107, 15, 101, 103, 114, 23, 33, 83, 78, 51, 48, 100, 56, 42, 113, 62, 84, 5, 14, 25, 20, 75, 4, 73, 12, 70, 53, 88, 120, 105, 126, 52, 58, 32, 118 ],
[ 113, 84, 111, 45, 73, 51, 91, 48, 105, 78, 118, 14, 112, 43, 30, 39, 109, 108, 125, 124, 99, 102, 25, 116, 37, 85, 41, 15, 31, 18, 98, 69, 121, 49, 32, 80, 50, 89, 122, 88, 107, 44, 93, 28, 8, 20, 66, 110, 56, 106, 36, 86, 67, 100, 52, 82, 19, 70, 79, 76, 77, 47, 12, 5, 95, 117, 40, 58, 2, 60, 4, 34, 92, 24, 120, 27, 71, 64, 81, 114, 7, 83, 17, 57, 128, 9, 62, 97, 127, 22, 13, 33, 65, 101, 103, 21, 11, 55, 26, 115, 126, 3, 63, 42, 29, 94, 68, 104, 72, 61, 74, 123, 38, 16, 87, 90, 54, 119, 53, 96, 10, 6, 59, 1, 35, 23, 46, 75 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 61, 26, 3, 71, 49, 32, 53, 4, 83, 5, 58, 40, 30, 89, 6, 46, 100, 52, 7, 62, 82, 38, 109, 57, 20, 43, 111, 113, 80, 48, 59, 50, 10, 81, 116, 60, 120, 114, 12, 99, 87, 66, 29, 42, 14, 28, 91, 75, 15, 123, 16, 96, 70, 24, 17, 90, 112, 74, 79, 110, 37, 102, 84, 88, 105, 21, 93, 22, 54, 72, 23, 47, 33, 76, 25, 92, 95, 119, 104, 27, 44, 106, 65, 36, 101, 73, 56, 121, 122, 45, 117, 34, 108, 124, 115, 69, 78, 63, 126, 127, 85, 77, 64, 103, 68, 118, 67, 128, 86, 94, 98, 107, 125, 97 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 50, 17, 56, 67, 72, 75, 22, 24, 63, 4, 86, 5, 90, 91, 29, 97, 98, 101, 33, 104, 7, 96, 107, 8, 74, 60, 71, 35, 9, 57, 82, 47, 115, 70, 117, 11, 92, 109, 53, 61, 12, 23, 13, 64, 59, 120, 81, 100, 65, 25, 15, 125, 103, 113, 69, 99, 84, 87, 88, 18, 93, 42, 19, 39, 80, 20, 34, 21, 119, 123, 85, 108, 37, 68, 89, 54, 105, 26, 122, 94, 121, 126, 28, 45, 118, 30, 41, 77, 31, 32, 49, 106, 110, 112, 52, 79, 114, 55, 128, 66, 58, 43, 95, 76, 48, 124, 111, 51, 83, 127, 62, 73, 78, 116, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 22, 62, 68, 3, 23, 77, 78, 44, 84, 87, 88, 5, 93, 39, 43, 6, 34, 79, 71, 105, 37, 30, 19, 8, 42, 91, 49, 114, 9, 116, 33, 99, 24, 10, 76, 11, 54, 103, 81, 122, 56, 31, 13, 63, 97, 14, 64, 80, 107, 48, 29, 16, 94, 82, 106, 17, 73, 70, 61, 18, 124, 72, 127, 120, 125, 115, 118, 41, 55, 101, 46, 83, 111, 126, 96, 47, 53, 26, 60, 119, 27, 113, 112, 65, 89, 102, 69, 117, 98, 74, 109, 35, 95, 36, 86, 38, 100, 40, 75, 108, 51, 104, 90, 59, 50, 121, 128, 66, 57, 85, 123, 67, 110, 92 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 125, 116, 110, 121, 114, 123, 77, 98, 73, 67, 65, 79, 95, 104, 51, 49, 44, 69, 38, 128, 74, 106, 102, 94, 120, 58, 108, 52, 42, 86, 57, 64, 83, 84, 39, 101, 20, 36, 118, 70, 30, 103, 18, 61, 113, 100, 71, 17, 126, 16, 29, 97, 62, 105, 109, 32, 27, 91, 107, 45, 54, 93, 33, 12, 115, 11, 76, 19, 41, 48, 82, 10, 22, 99, 68, 8, 92, 13, 122, 112, 72, 34, 35, 96, 31, 117, 119, 124, 111, 59, 78, 63, 25, 14, 85, 53, 9, 75, 47, 37, 24, 43, 15, 55, 23, 60, 28, 56, 4, 90, 81, 46, 6, 66, 3, 87, 40, 88, 26, 5, 80, 7, 89, 2, 50, 1, 21 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 31, 32, 25, 33, 34, 5, 49, 50, 3, 4, 6, 8, 51, 52, 53, 54, 55, 38, 56, 57, 20, 60, 111, 77, 28, 71, 91, 35, 26, 112, 100, 82, 113, 114, 58, 75, 80, 115, 29, 116, 95, 22, 59, 99, 104, 97, 30, 85, 70, 24, 86, 90, 81, 117, 118, 64, 101, 102, 79, 88, 103, 89, 63, 87, 62, 105, 106, 16, 21, 76, 19, 92, 14, 119, 15, 17, 18, 23, 27, 36, 37, 120, 109, 121, 108, 61, 122, 83, 74, 110, 66, 123, 78, 93, 84, 127, 96, 73, 128, 107, 68, 126, 67, 124, 65, 69, 98, 72, 125, 94 ],
\[ 128, 97, 102, 92, 110, 122, 112, 121, 65, 45, 69, 29, 59, 31, 117, 114, 76, 100, 119, 26, 38, 90, 50, 74, 106, 127, 83, 66, 103, 54, 63, 40, 71, 107, 67, 51, 94, 120, 16, 125, 17, 62, 98, 47, 33, 99, 104, 10, 68, 101, 6, 43, 57, 28, 14, 58, 118, 34, 7, 56, 64, 108, 105, 48, 52, 42, 19, 72, 88, 49, 73, 41, 61, 111, 124, 82, 5, 8, 91, 36, 13, 70, 60, 11, 46, 93, 18, 35, 96, 116, 123, 77, 55, 23, 86, 113, 32, 12, 89, 15, 25, 22, 9, 87, 95, 126, 109, 115, 27, 78, 3, 79, 75, 80, 30, 24, 44, 2, 84, 1, 4, 39, 81, 85, 53, 37, 21, 20 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 125, 116, 110, 121, 114, 123, 77, 98, 73, 67, 65, 79, 95, 104, 51, 49, 44, 69, 38, 128, 74, 106, 102, 94, 120, 58, 108, 52, 42, 86, 57, 64, 83, 84, 39, 101, 20, 36, 118, 70, 30, 103, 18, 61, 113, 100, 71, 17, 126, 16, 29, 97, 62, 105, 109, 32, 27, 91, 107, 45, 54, 93, 33, 12, 115, 11, 76, 19, 41, 48, 82, 10, 22, 99, 68, 8, 92, 13, 122, 112, 72, 34, 35, 96, 31, 117, 119, 124, 111, 59, 78, 63, 25, 14, 85, 53, 9, 75, 47, 37, 24, 43, 15, 55, 23, 60, 28, 56, 4, 90, 81, 46, 6, 66, 3, 87, 40, 88, 26, 5, 80, 7, 89, 2, 50, 1, 21 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 91, 93, 86, 94, 95, 89, 39, 87, 60, 96, 68, 21, 47, 97, 43, 57, 65, 19, 20, 22, 23, 46, 98, 99, 36, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 37, 38, 53, 61, 40, 104, 83, 81, 74, 123, 109, 121, 119, 124, 67, 44, 126, 116, 107, 54, 88, 42, 111, 77, 55, 71, 50, 106, 113, 66, 69, 82, 78, 80, 70, 45, 90, 112, 128, 59, 115, 64, 125, 62, 49, 75, 76, 79, 63, 84, 85, 118, 103, 101, 108, 41, 48, 51, 52, 56, 58, 72, 73, 92, 100, 102, 105, 110, 122, 127, 120, 114, 117 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,4,2-g1-path5-notcomputed", "32S5-8,8,4-g9-path3-notcomputed", "64S31-16,16,8-g25-path8-notcomputed", "128S70-16,16,8-g49-path7-notcomputed" ];
s`SolvableDBChild := "64S31-16,16,8-g25-path8-notcomputed";

/*
Return for eval
*/

return s;
