s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S110-16,8,16-g49-path11-notcomputed";
s`SolvableDBFilename := "128S110-16,8,16-g49-path11-notcomputed.m";
s`SolvableDBPassportName := "128S110-16,8,16-g49";
s`SolvableDBPathNumber := 11;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 64 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 38, 82 },
{ IntegerRing() | 39, 95 },
{ IntegerRing() | 42, 88 },
{ IntegerRing() | 43, 89 },
{ IntegerRing() | 45, 59 },
{ IntegerRing() | 48, 66 },
{ IntegerRing() | 51, 103 },
{ IntegerRing() | 52, 67 },
{ IntegerRing() | 54, 94 },
{ IntegerRing() | 55, 91 },
{ IntegerRing() | 56, 104 },
{ IntegerRing() | 61, 83 },
{ IntegerRing() | 65, 76 },
{ IntegerRing() | 68, 114 },
{ IntegerRing() | 70, 117 },
{ IntegerRing() | 71, 109 },
{ IntegerRing() | 74, 119 },
{ IntegerRing() | 75, 86 },
{ IntegerRing() | 77, 85 },
{ IntegerRing() | 84, 110 },
{ IntegerRing() | 87, 112 },
{ IntegerRing() | 90, 98 },
{ IntegerRing() | 92, 96 },
{ IntegerRing() | 93, 126 },
{ IntegerRing() | 97, 105 },
{ IntegerRing() | 99, 115 },
{ IntegerRing() | 100, 116 },
{ IntegerRing() | 101, 107 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 106, 123 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 118, 120 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 59, 26, 3, 66, 49, 32, 53, 4, 14, 5, 58, 40, 30, 62, 6, 46, 88, 52, 7, 44, 89, 38, 91, 56, 93, 43, 95, 99, 100, 48, 37, 50, 10, 90, 103, 94, 92, 80, 12, 105, 107, 102, 47, 42, 81, 45, 15, 25, 16, 24, 17, 98, 36, 76, 79, 20, 27, 21, 34, 85, 22, 63, 23, 33, 67, 82, 55, 104, 60, 28, 73, 72, 29, 115, 116, 123, 101, 122, 112, 97, 126, 125, 120, 106, 108, 114, 128, 70, 96, 121, 118, 74, 127, 110, 57, 78, 61, 64, 83, 65, 124, 68, 69, 71, 77, 109, 117, 75, 119, 84, 86, 87, 113, 111 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 25, 17, 34, 32, 12, 45, 22, 24, 61, 4, 57, 5, 80, 73, 29, 76, 67, 81, 33, 60, 7, 48, 31, 8, 51, 94, 66, 35, 9, 56, 49, 47, 18, 52, 42, 11, 82, 91, 53, 59, 98, 13, 99, 23, 37, 30, 63, 109, 15, 79, 65, 85, 88, 19, 70, 72, 84, 20, 83, 21, 75, 112, 77, 78, 64, 62, 58, 26, 103, 71, 113, 28, 87, 120, 41, 104, 92, 50, 95, 116, 90, 54, 39, 102, 96, 107, 123, 43, 125, 55, 115, 121, 108, 89, 126, 69, 111, 68, 118, 114, 117, 101, 106, 110, 119, 86, 74, 122, 127, 124, 93, 128, 100, 97, 105 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 57, 22, 60, 64, 3, 23, 68, 69, 74, 76, 78, 79, 5, 83, 70, 86, 6, 34, 71, 77, 27, 37, 30, 19, 8, 42, 81, 49, 80, 9, 16, 33, 59, 24, 10, 67, 11, 18, 17, 73, 55, 31, 13, 61, 14, 62, 72, 110, 85, 29, 75, 113, 46, 63, 93, 114, 97, 112, 119, 65, 116, 121, 111, 118, 117, 109, 47, 53, 26, 84, 123, 120, 102, 108, 36, 41, 35, 58, 38, 96, 91, 88, 82, 39, 40, 48, 101, 51, 43, 44, 50, 95, 54, 103, 56, 87, 106, 125, 124, 122, 126, 66, 107, 105, 128, 100, 127, 89, 90, 94, 104, 98, 92, 99, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 59, 26, 3, 66, 49, 32, 53, 4, 14, 5, 58, 40, 30, 62, 6, 46, 88, 52, 7, 44, 89, 38, 91, 56, 93, 43, 95, 99, 100, 48, 37, 50, 10, 90, 103, 94, 92, 80, 12, 105, 107, 102, 47, 42, 81, 45, 15, 25, 16, 24, 17, 98, 36, 76, 79, 20, 27, 21, 34, 85, 22, 63, 23, 33, 67, 82, 55, 104, 60, 28, 73, 72, 29, 115, 116, 123, 101, 122, 112, 97, 126, 125, 120, 106, 108, 114, 128, 70, 96, 121, 118, 74, 127, 110, 57, 78, 61, 64, 83, 65, 124, 68, 69, 71, 77, 109, 117, 75, 119, 84, 86, 87, 113, 111 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 25, 17, 34, 32, 12, 45, 22, 24, 61, 4, 57, 5, 80, 73, 29, 76, 67, 81, 33, 60, 7, 48, 31, 8, 51, 94, 66, 35, 9, 56, 49, 47, 18, 52, 42, 11, 82, 91, 53, 59, 98, 13, 99, 23, 37, 30, 63, 109, 15, 79, 65, 85, 88, 19, 70, 72, 84, 20, 83, 21, 75, 112, 77, 78, 64, 62, 58, 26, 103, 71, 113, 28, 87, 120, 41, 104, 92, 50, 95, 116, 90, 54, 39, 102, 96, 107, 123, 43, 125, 55, 115, 121, 108, 89, 126, 69, 111, 68, 118, 114, 117, 101, 106, 110, 119, 86, 74, 122, 127, 124, 93, 128, 100, 97, 105 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 57, 22, 60, 64, 3, 23, 68, 69, 74, 76, 78, 79, 5, 83, 70, 86, 6, 34, 71, 77, 27, 37, 30, 19, 8, 42, 81, 49, 80, 9, 16, 33, 59, 24, 10, 67, 11, 18, 17, 73, 55, 31, 13, 61, 14, 62, 72, 110, 85, 29, 75, 113, 46, 63, 93, 114, 97, 112, 119, 65, 116, 121, 111, 118, 117, 109, 47, 53, 26, 84, 123, 120, 102, 108, 36, 41, 35, 58, 38, 96, 91, 88, 82, 39, 40, 48, 101, 51, 43, 44, 50, 95, 54, 103, 56, 87, 106, 125, 124, 122, 126, 66, 107, 105, 128, 100, 127, 89, 90, 94, 104, 98, 92, 99, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 59, 26, 3, 66, 49, 32, 53, 4, 14, 5, 58, 40, 30, 62, 6, 46, 88, 52, 7, 44, 89, 38, 91, 56, 93, 43, 95, 99, 100, 48, 37, 50, 10, 90, 103, 94, 92, 80, 12, 105, 107, 102, 47, 42, 81, 45, 15, 25, 16, 24, 17, 98, 36, 76, 79, 20, 27, 21, 34, 85, 22, 63, 23, 33, 67, 82, 55, 104, 60, 28, 73, 72, 29, 115, 116, 123, 101, 122, 112, 97, 126, 125, 120, 106, 108, 114, 128, 70, 96, 121, 118, 74, 127, 110, 57, 78, 61, 64, 83, 65, 124, 68, 69, 71, 77, 109, 117, 75, 119, 84, 86, 87, 113, 111 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 25, 17, 34, 32, 12, 45, 22, 24, 61, 4, 57, 5, 80, 73, 29, 76, 67, 81, 33, 60, 7, 48, 31, 8, 51, 94, 66, 35, 9, 56, 49, 47, 18, 52, 42, 11, 82, 91, 53, 59, 98, 13, 99, 23, 37, 30, 63, 109, 15, 79, 65, 85, 88, 19, 70, 72, 84, 20, 83, 21, 75, 112, 77, 78, 64, 62, 58, 26, 103, 71, 113, 28, 87, 120, 41, 104, 92, 50, 95, 116, 90, 54, 39, 102, 96, 107, 123, 43, 125, 55, 115, 121, 108, 89, 126, 69, 111, 68, 118, 114, 117, 101, 106, 110, 119, 86, 74, 122, 127, 124, 93, 128, 100, 97, 105 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 57, 22, 60, 64, 3, 23, 68, 69, 74, 76, 78, 79, 5, 83, 70, 86, 6, 34, 71, 77, 27, 37, 30, 19, 8, 42, 81, 49, 80, 9, 16, 33, 59, 24, 10, 67, 11, 18, 17, 73, 55, 31, 13, 61, 14, 62, 72, 110, 85, 29, 75, 113, 46, 63, 93, 114, 97, 112, 119, 65, 116, 121, 111, 118, 117, 109, 47, 53, 26, 84, 123, 120, 102, 108, 36, 41, 35, 58, 38, 96, 91, 88, 82, 39, 40, 48, 101, 51, 43, 44, 50, 95, 54, 103, 56, 87, 106, 125, 124, 122, 126, 66, 107, 105, 128, 100, 127, 89, 90, 94, 104, 98, 92, 99, 115 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 53, 10, 23, 61, 63, 65, 14, 4, 70, 72, 75, 77, 64, 62, 16, 71, 84, 87, 27, 7, 20, 78, 73, 8, 67, 45, 36, 9, 26, 11, 58, 40, 34, 60, 30, 57, 44, 19, 46, 12, 32, 21, 13, 81, 38, 109, 25, 15, 83, 111, 28, 76, 112, 114, 18, 79, 116, 117, 102, 118, 86, 85, 106, 122, 68, 119, 110, 69, 52, 59, 80, 113, 124, 74, 125, 126, 31, 35, 48, 37, 51, 39, 50, 41, 103, 94, 66, 42, 43, 91, 56, 49, 82, 54, 98, 55, 99, 120, 108, 128, 93, 127, 100, 88, 89, 121, 105, 123, 97, 104, 92, 90, 115, 96, 95, 107, 101 ],
[ 19, 31, 59, 32, 53, 62, 52, 2, 51, 37, 58, 80, 9, 47, 4, 45, 24, 8, 14, 76, 79, 85, 63, 33, 67, 11, 60, 20, 72, 1, 44, 27, 23, 30, 91, 46, 49, 35, 99, 55, 103, 82, 39, 26, 7, 81, 5, 13, 36, 41, 66, 3, 34, 107, 88, 54, 15, 18, 25, 21, 78, 73, 6, 22, 83, 50, 16, 112, 65, 120, 64, 77, 17, 68, 117, 61, 71, 69, 57, 10, 12, 40, 28, 119, 109, 70, 110, 38, 95, 89, 42, 56, 125, 101, 115, 104, 93, 43, 90, 128, 92, 100, 48, 94, 126, 105, 96, 102, 29, 74, 86, 84, 75, 87, 98, 127, 118, 111, 114, 113, 116, 123, 97, 121, 106, 122, 108, 124 ],
[ 8, 13, 18, 1, 26, 30, 2, 38, 43, 48, 50, 9, 56, 58, 3, 44, 52, 51, 37, 4, 5, 15, 19, 47, 11, 82, 34, 6, 63, 36, 55, 7, 45, 31, 90, 88, 35, 92, 97, 98, 89, 39, 102, 103, 10, 66, 80, 99, 41, 104, 101, 12, 81, 106, 54, 108, 14, 91, 46, 16, 57, 59, 67, 17, 73, 115, 49, 20, 21, 28, 32, 60, 53, 22, 64, 23, 33, 24, 25, 42, 40, 96, 27, 83, 62, 29, 109, 95, 121, 122, 94, 126, 68, 123, 105, 93, 70, 125, 127, 119, 100, 86, 107, 124, 117, 110, 116, 87, 79, 61, 76, 71, 65, 69, 128, 74, 78, 77, 72, 85, 75, 113, 84, 112, 111, 114, 120, 118 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 59, 26, 3, 66, 49, 32, 53, 4, 14, 5, 58, 40, 30, 62, 6, 46, 88, 52, 7, 44, 89, 38, 91, 56, 93, 43, 95, 99, 100, 48, 37, 50, 10, 90, 103, 94, 92, 80, 12, 105, 107, 102, 47, 42, 81, 45, 15, 25, 16, 24, 17, 98, 36, 76, 79, 20, 27, 21, 34, 85, 22, 63, 23, 33, 67, 82, 55, 104, 60, 28, 73, 72, 29, 115, 116, 123, 101, 122, 112, 97, 126, 125, 120, 106, 108, 114, 128, 70, 96, 121, 118, 74, 127, 110, 57, 78, 61, 64, 83, 65, 124, 68, 69, 71, 77, 109, 117, 75, 119, 84, 86, 87, 113, 111 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 25, 17, 34, 32, 12, 45, 22, 24, 61, 4, 57, 5, 80, 73, 29, 76, 67, 81, 33, 60, 7, 48, 31, 8, 51, 94, 66, 35, 9, 56, 49, 47, 18, 52, 42, 11, 82, 91, 53, 59, 98, 13, 99, 23, 37, 30, 63, 109, 15, 79, 65, 85, 88, 19, 70, 72, 84, 20, 83, 21, 75, 112, 77, 78, 64, 62, 58, 26, 103, 71, 113, 28, 87, 120, 41, 104, 92, 50, 95, 116, 90, 54, 39, 102, 96, 107, 123, 43, 125, 55, 115, 121, 108, 89, 126, 69, 111, 68, 118, 114, 117, 101, 106, 110, 119, 86, 74, 122, 127, 124, 93, 128, 100, 97, 105 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 57, 22, 60, 64, 3, 23, 68, 69, 74, 76, 78, 79, 5, 83, 70, 86, 6, 34, 71, 77, 27, 37, 30, 19, 8, 42, 81, 49, 80, 9, 16, 33, 59, 24, 10, 67, 11, 18, 17, 73, 55, 31, 13, 61, 14, 62, 72, 110, 85, 29, 75, 113, 46, 63, 93, 114, 97, 112, 119, 65, 116, 121, 111, 118, 117, 109, 47, 53, 26, 84, 123, 120, 102, 108, 36, 41, 35, 58, 38, 96, 91, 88, 82, 39, 40, 48, 101, 51, 43, 44, 50, 95, 54, 103, 56, 87, 106, 125, 124, 122, 126, 66, 107, 105, 128, 100, 127, 89, 90, 94, 104, 98, 92, 99, 115 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 38, 43, 48, 50, 9, 56, 58, 3, 44, 52, 51, 37, 4, 5, 15, 19, 47, 11, 82, 34, 6, 63, 36, 55, 7, 45, 31, 90, 88, 35, 92, 97, 98, 89, 39, 102, 103, 10, 66, 80, 99, 41, 104, 101, 12, 81, 106, 54, 108, 14, 91, 46, 16, 57, 59, 67, 17, 73, 115, 49, 20, 21, 28, 32, 60, 53, 22, 64, 23, 33, 24, 25, 42, 40, 96, 27, 83, 62, 29, 109, 95, 121, 122, 94, 126, 68, 123, 105, 93, 70, 125, 127, 119, 100, 86, 107, 124, 117, 110, 116, 87, 79, 61, 76, 71, 65, 69, 128, 74, 78, 77, 72, 85, 75, 113, 84, 112, 111, 114, 120, 118 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 42, 2, 49, 18, 55, 3, 62, 5, 15, 46, 67, 71, 73, 20, 57, 21, 14, 81, 6, 85, 28, 59, 36, 17, 32, 16, 41, 8, 58, 13, 96, 9, 88, 48, 101, 10, 19, 11, 45, 35, 44, 91, 38, 47, 52, 95, 103, 43, 24, 80, 53, 33, 22, 79, 60, 78, 64, 40, 30, 111, 109, 68, 83, 69, 27, 120, 74, 29, 76, 77, 63, 26, 31, 50, 72, 70, 65, 119, 86, 66, 107, 94, 51, 90, 124, 39, 92, 98, 127, 54, 56, 126, 115, 97, 82, 89, 128, 116, 99, 106, 61, 117, 110, 75, 84, 113, 104, 93, 114, 112, 118, 87, 105, 121, 100, 123, 102, 108, 122, 125 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 53, 10, 23, 61, 63, 65, 14, 4, 70, 72, 75, 77, 64, 62, 16, 71, 84, 87, 27, 7, 20, 78, 73, 8, 67, 45, 36, 9, 26, 11, 58, 40, 34, 60, 30, 57, 44, 19, 46, 12, 32, 21, 13, 81, 38, 109, 25, 15, 83, 111, 28, 76, 112, 114, 18, 79, 116, 117, 102, 118, 86, 85, 106, 122, 68, 119, 110, 69, 52, 59, 80, 113, 124, 74, 125, 126, 31, 35, 48, 37, 51, 39, 50, 41, 103, 94, 66, 42, 43, 91, 56, 49, 82, 54, 98, 55, 99, 120, 108, 128, 93, 127, 100, 88, 89, 121, 105, 123, 97, 104, 92, 90, 115, 96, 95, 107, 101 ]
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
[ 15, 45, 57, 28, 60, 83, 4, 30, 81, 16, 59, 7, 8, 79, 64, 27, 71, 52, 33, 74, 78, 110, 20, 61, 21, 47, 65, 86, 111, 63, 53, 77, 72, 32, 10, 34, 1, 18, 91, 46, 37, 12, 13, 67, 24, 3, 17, 80, 25, 26, 58, 73, 62, 40, 2, 48, 76, 19, 6, 29, 87, 22, 109, 113, 120, 36, 23, 97, 119, 123, 68, 84, 69, 121, 124, 118, 117, 75, 85, 14, 5, 44, 112, 122, 70, 108, 127, 49, 50, 38, 11, 88, 107, 35, 55, 42, 43, 82, 103, 94, 9, 98, 31, 66, 89, 56, 41, 92, 114, 125, 93, 128, 126, 105, 51, 54, 106, 100, 102, 116, 90, 99, 104, 96, 115, 101, 39, 95 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 42, 2, 49, 18, 55, 3, 62, 5, 15, 46, 67, 71, 73, 20, 57, 21, 14, 81, 6, 85, 28, 59, 36, 17, 32, 16, 41, 8, 58, 13, 96, 9, 88, 48, 101, 10, 19, 11, 45, 35, 44, 91, 38, 47, 52, 95, 103, 43, 24, 80, 53, 33, 22, 79, 60, 78, 64, 40, 30, 111, 109, 68, 83, 69, 27, 120, 74, 29, 76, 77, 63, 26, 31, 50, 72, 70, 65, 119, 86, 66, 107, 94, 51, 90, 124, 39, 92, 98, 127, 54, 56, 126, 115, 97, 82, 89, 128, 116, 99, 106, 61, 117, 110, 75, 84, 113, 104, 93, 114, 112, 118, 87, 105, 121, 100, 123, 102, 108, 122, 125 ],
[ 8, 13, 18, 1, 26, 30, 2, 38, 43, 48, 50, 9, 56, 58, 3, 44, 52, 51, 37, 4, 5, 15, 19, 47, 11, 82, 34, 6, 63, 36, 55, 7, 45, 31, 90, 88, 35, 92, 97, 98, 89, 39, 102, 103, 10, 66, 80, 99, 41, 104, 101, 12, 81, 106, 54, 108, 14, 91, 46, 16, 57, 59, 67, 17, 73, 115, 49, 20, 21, 28, 32, 60, 53, 22, 64, 23, 33, 24, 25, 42, 40, 96, 27, 83, 62, 29, 109, 95, 121, 122, 94, 126, 68, 123, 105, 93, 70, 125, 127, 119, 100, 86, 107, 124, 117, 110, 116, 87, 79, 61, 76, 71, 65, 69, 128, 74, 78, 77, 72, 85, 75, 113, 84, 112, 111, 114, 120, 118 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 40, 36, 45, 46, 3, 81, 48, 94, 38, 35, 91, 98, 12, 30, 80, 14, 88, 11, 33, 59, 6, 25, 16, 37, 66, 67, 15, 27, 18, 41, 53, 1, 49, 104, 51, 50, 99, 116, 56, 54, 107, 123, 42, 8, 82, 44, 92, 55, 90, 95, 58, 2, 121, 89, 125, 52, 9, 26, 47, 17, 5, 34, 57, 32, 96, 31, 77, 62, 22, 73, 24, 7, 28, 61, 79, 4, 60, 19, 103, 13, 115, 63, 29, 21, 83, 76, 101, 106, 124, 43, 127, 118, 102, 100, 128, 74, 108, 126, 117, 105, 84, 39, 122, 119, 75, 97, 111, 23, 64, 109, 65, 71, 85, 93, 70, 72, 20, 78, 69, 110, 112, 86, 113, 87, 120, 114, 68 ],
[ 19, 31, 59, 32, 53, 62, 52, 2, 51, 37, 58, 80, 9, 47, 4, 45, 24, 8, 14, 76, 79, 85, 63, 33, 67, 11, 60, 20, 72, 1, 44, 27, 23, 30, 91, 46, 49, 35, 99, 55, 103, 82, 39, 26, 7, 81, 5, 13, 36, 41, 66, 3, 34, 107, 88, 54, 15, 18, 25, 21, 78, 73, 6, 22, 83, 50, 16, 112, 65, 120, 64, 77, 17, 68, 117, 61, 71, 69, 57, 10, 12, 40, 28, 119, 109, 70, 110, 38, 95, 89, 42, 56, 125, 101, 115, 104, 93, 43, 90, 128, 92, 100, 48, 94, 126, 105, 96, 102, 29, 74, 86, 84, 75, 87, 98, 127, 118, 111, 114, 113, 116, 123, 97, 121, 106, 122, 108, 124 ],
[ 24, 5, 63, 72, 6, 64, 62, 16, 11, 30, 1, 19, 46, 73, 83, 17, 76, 34, 21, 117, 22, 86, 85, 29, 33, 3, 109, 110, 112, 57, 25, 69, 28, 23, 26, 52, 59, 80, 41, 8, 2, 31, 35, 14, 15, 47, 27, 18, 53, 10, 49, 79, 4, 50, 37, 82, 71, 7, 60, 61, 113, 78, 65, 87, 68, 44, 32, 100, 70, 121, 120, 75, 77, 123, 125, 114, 74, 84, 20, 67, 45, 36, 111, 108, 119, 122, 93, 58, 40, 66, 81, 103, 95, 13, 9, 51, 54, 48, 88, 89, 55, 104, 12, 38, 94, 90, 91, 115, 118, 124, 127, 126, 128, 116, 42, 43, 102, 97, 106, 105, 56, 96, 98, 99, 92, 39, 101, 107 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 59, 26, 3, 66, 49, 32, 53, 4, 14, 5, 58, 40, 30, 62, 6, 46, 88, 52, 7, 44, 89, 38, 91, 56, 93, 43, 95, 99, 100, 48, 37, 50, 10, 90, 103, 94, 92, 80, 12, 105, 107, 102, 47, 42, 81, 45, 15, 25, 16, 24, 17, 98, 36, 76, 79, 20, 27, 21, 34, 85, 22, 63, 23, 33, 67, 82, 55, 104, 60, 28, 73, 72, 29, 115, 116, 123, 101, 122, 112, 97, 126, 125, 120, 106, 108, 114, 128, 70, 96, 121, 118, 74, 127, 110, 57, 78, 61, 64, 83, 65, 124, 68, 69, 71, 77, 109, 117, 75, 119, 84, 86, 87, 113, 111 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 25, 17, 34, 32, 12, 45, 22, 24, 61, 4, 57, 5, 80, 73, 29, 76, 67, 81, 33, 60, 7, 48, 31, 8, 51, 94, 66, 35, 9, 56, 49, 47, 18, 52, 42, 11, 82, 91, 53, 59, 98, 13, 99, 23, 37, 30, 63, 109, 15, 79, 65, 85, 88, 19, 70, 72, 84, 20, 83, 21, 75, 112, 77, 78, 64, 62, 58, 26, 103, 71, 113, 28, 87, 120, 41, 104, 92, 50, 95, 116, 90, 54, 39, 102, 96, 107, 123, 43, 125, 55, 115, 121, 108, 89, 126, 69, 111, 68, 118, 114, 117, 101, 106, 110, 119, 86, 74, 122, 127, 124, 93, 128, 100, 97, 105 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 57, 22, 60, 64, 3, 23, 68, 69, 74, 76, 78, 79, 5, 83, 70, 86, 6, 34, 71, 77, 27, 37, 30, 19, 8, 42, 81, 49, 80, 9, 16, 33, 59, 24, 10, 67, 11, 18, 17, 73, 55, 31, 13, 61, 14, 62, 72, 110, 85, 29, 75, 113, 46, 63, 93, 114, 97, 112, 119, 65, 116, 121, 111, 118, 117, 109, 47, 53, 26, 84, 123, 120, 102, 108, 36, 41, 35, 58, 38, 96, 91, 88, 82, 39, 40, 48, 101, 51, 43, 44, 50, 95, 54, 103, 56, 87, 106, 125, 124, 122, 126, 66, 107, 105, 128, 100, 127, 89, 90, 94, 104, 98, 92, 99, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 87, 100, 92, 93, 95, 108, 114, 29, 120, 112, 86, 109, 123, 101, 116, 43, 119, 122, 38, 96, 51, 90, 39, 124, 68, 54, 88, 41, 105, 110, 56, 99, 106, 65, 117, 113, 69, 6, 76, 64, 28, 63, 74, 127, 118, 97, 85, 75, 71, 72, 102, 125, 57, 61, 79, 94, 84, 128, 107, 91, 115, 89, 9, 40, 77, 121, 8, 82, 36, 13, 103, 98, 18, 12, 35, 48, 42, 104, 70, 111, 20, 55, 31, 66, 49, 11, 78, 17, 73, 83, 21, 1, 27, 24, 4, 30, 23, 62, 16, 60, 67, 22, 32, 47, 14, 15, 25, 50, 58, 37, 2, 81, 26, 33, 3, 80, 10, 44, 46, 52, 53, 34, 7, 19, 5, 59, 45 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 31, 32, 25, 33, 34, 5, 49, 50, 3, 4, 6, 8, 51, 52, 53, 18, 54, 38, 55, 56, 93, 94, 95, 96, 97, 66, 81, 35, 26, 98, 88, 89, 99, 80, 58, 100, 101, 102, 16, 103, 37, 59, 60, 19, 30, 24, 57, 90, 36, 71, 79, 20, 17, 62, 14, 77, 78, 27, 73, 21, 67, 82, 91, 104, 15, 22, 23, 28, 29, 92, 105, 106, 107, 108, 112, 116, 126, 124, 68, 123, 125, 120, 127, 70, 115, 121, 114, 119, 128, 86, 63, 72, 83, 64, 61, 109, 122, 118, 69, 65, 85, 76, 117, 110, 74, 75, 84, 87, 111, 113 ],
\[ 124, 84, 93, 104, 108, 115, 123, 112, 28, 113, 110, 70, 83, 116, 96, 126, 39, 68, 121, 50, 56, 82, 89, 99, 106, 87, 101, 66, 88, 128, 119, 94, 90, 100, 64, 118, 75, 71, 62, 29, 78, 85, 6, 114, 122, 111, 127, 65, 117, 61, 20, 97, 102, 60, 72, 27, 107, 74, 125, 92, 103, 98, 95, 42, 9, 76, 105, 11, 13, 46, 91, 38, 43, 26, 80, 41, 35, 48, 54, 120, 86, 109, 51, 18, 40, 36, 31, 77, 24, 17, 22, 32, 25, 15, 33, 79, 59, 63, 73, 1, 4, 30, 69, 57, 45, 16, 21, 34, 55, 44, 49, 58, 12, 2, 23, 5, 10, 37, 8, 81, 47, 52, 3, 14, 67, 7, 53, 19 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 93, 112, 116, 96, 126, 39, 124, 68, 64, 118, 87, 75, 71, 106, 107, 100, 89, 74, 125, 82, 92, 103, 98, 95, 108, 114, 94, 42, 9, 97, 84, 104, 115, 123, 76, 70, 111, 20, 24, 65, 29, 78, 17, 119, 128, 120, 105, 77, 86, 109, 22, 121, 122, 27, 83, 32, 54, 110, 127, 101, 55, 99, 43, 41, 35, 85, 102, 26, 38, 80, 50, 51, 90, 44, 49, 40, 66, 88, 56, 117, 113, 69, 91, 58, 48, 12, 2, 28, 63, 23, 61, 4, 5, 57, 6, 21, 47, 73, 33, 3, 15, 52, 72, 79, 30, 34, 60, 7, 13, 31, 81, 11, 37, 8, 62, 16, 36, 46, 18, 10, 67, 19, 14, 25, 53, 1, 45, 59 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 73, 83, 57, 71, 34, 62, 70, 78, 84, 85, 64, 21, 47, 76, 86, 87, 63, 19, 20, 22, 23, 46, 67, 59, 36, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 35, 37, 38, 65, 53, 60, 61, 113, 72, 109, 112, 118, 44, 79, 97, 117, 102, 68, 110, 77, 123, 124, 120, 74, 75, 69, 52, 45, 80, 111, 125, 119, 108, 126, 49, 50, 66, 81, 88, 39, 40, 41, 42, 43, 48, 51, 54, 55, 56, 58, 82, 89, 90, 91, 92, 114, 122, 127, 93, 128, 105, 103, 94, 121, 116, 106, 100, 104, 115, 98, 96, 99, 95, 101, 107 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T10-4,2,4-g1-path3", "32S2-4,4,4-g5-path4", "64S17-8,4,8-g17-path11", "128S110-16,8,16-g49-path11" ];
s`SolvableDBChild := "64S17-8,4,8-g17-path11-notcomputed";

/*
Return for eval
*/

return s;
