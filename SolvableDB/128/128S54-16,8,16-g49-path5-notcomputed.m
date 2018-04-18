s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S54-16,8,16-g49-path5-notcomputed";
s`SolvableDBFilename := "128S54-16,8,16-g49-path5-notcomputed.m";
s`SolvableDBPassportName := "128S54-16,8,16-g49";
s`SolvableDBPathNumber := 5;
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
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 83 },
{ IntegerRing() | 25, 82 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 64 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 62 },
{ IntegerRing() | 39, 107 },
{ IntegerRing() | 42, 72 },
{ IntegerRing() | 43, 101 },
{ IntegerRing() | 46, 67 },
{ IntegerRing() | 48, 102 },
{ IntegerRing() | 53, 92 },
{ IntegerRing() | 54, 78 },
{ IntegerRing() | 55, 109 },
{ IntegerRing() | 56, 111 },
{ IntegerRing() | 57, 97 },
{ IntegerRing() | 58, 106 },
{ IntegerRing() | 63, 125 },
{ IntegerRing() | 66, 123 },
{ IntegerRing() | 70, 86 },
{ IntegerRing() | 71, 117 },
{ IntegerRing() | 73, 104 },
{ IntegerRing() | 74, 112 },
{ IntegerRing() | 75, 85 },
{ IntegerRing() | 84, 93 },
{ IntegerRing() | 87, 128 },
{ IntegerRing() | 88, 95 },
{ IntegerRing() | 89, 105 },
{ IntegerRing() | 90, 99 },
{ IntegerRing() | 91, 115 },
{ IntegerRing() | 94, 126 },
{ IntegerRing() | 96, 113 },
{ IntegerRing() | 98, 114 },
{ IntegerRing() | 100, 116 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 118, 127 },
{ IntegerRing() | 121, 124 }
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
[ 12, 41, 8, 77, 2, 5, 49, 59, 107, 14, 31, 9, 92, 111, 35, 20, 46, 15, 18, 102, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 54, 11, 109, 43, 38, 57, 58, 65, 53, 39, 19, 125, 56, 48, 61, 44, 120, 72, 78, 7, 55, 27, 96, 80, 108, 71, 110, 101, 62, 97, 106, 66, 81, 45, 105, 37, 3, 67, 69, 73, 68, 36, 75, 115, 52, 13, 113, 33, 6, 10, 4, 32, 83, 91, 17, 99, 82, 114, 76, 118, 64, 23, 79, 25, 86, 117, 100, 26, 126, 63, 103, 124, 60, 98, 122, 16, 74, 29, 93, 119, 85, 70, 116, 127, 94, 104, 88, 112, 121, 128, 84, 89, 87, 123, 28, 95, 90 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 68, 65, 71, 74, 67, 64, 82, 6, 86, 4, 39, 80, 42, 73, 61, 51, 69, 7, 102, 66, 8, 85, 56, 12, 59, 9, 58, 62, 112, 81, 20, 105, 37, 33, 17, 11, 97, 77, 13, 120, 14, 114, 48, 123, 15, 75, 124, 107, 125, 93, 30, 117, 19, 92, 43, 41, 108, 87, 83, 24, 46, 21, 29, 72, 104, 70, 25, 94, 23, 53, 95, 55, 99, 28, 26, 57, 126, 96, 109, 31, 44, 32, 79, 34, 106, 89, 91, 119, 90, 98, 111, 110, 40, 127, 103, 128, 49, 50, 76, 52, 101, 54, 122, 115, 116, 118, 84, 100, 121, 113, 78, 88 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 69, 29, 3, 76, 79, 66, 83, 87, 89, 86, 93, 95, 6, 52, 75, 99, 91, 61, 30, 21, 8, 72, 78, 13, 96, 9, 12, 18, 51, 67, 10, 34, 85, 90, 115, 109, 98, 116, 97, 49, 14, 37, 81, 77, 15, 117, 70, 27, 16, 33, 80, 82, 126, 92, 113, 19, 73, 20, 105, 26, 114, 84, 88, 22, 128, 123, 119, 45, 94, 63, 122, 60, 112, 38, 55, 108, 121, 110, 118, 31, 48, 74, 106, 41, 47, 35, 68, 36, 44, 42, 39, 100, 43, 57, 104, 127, 102, 62, 58, 53, 103, 107, 59, 56, 101, 65, 111, 71, 124, 120, 125 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 49, 59, 107, 14, 31, 9, 92, 111, 35, 20, 46, 15, 18, 102, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 54, 11, 109, 43, 38, 57, 58, 65, 53, 39, 19, 125, 56, 48, 61, 44, 120, 72, 78, 7, 55, 27, 96, 80, 108, 71, 110, 101, 62, 97, 106, 66, 81, 45, 105, 37, 3, 67, 69, 73, 68, 36, 75, 115, 52, 13, 113, 33, 6, 10, 4, 32, 83, 91, 17, 99, 82, 114, 76, 118, 64, 23, 79, 25, 86, 117, 100, 26, 126, 63, 103, 124, 60, 98, 122, 16, 74, 29, 93, 119, 85, 70, 116, 127, 94, 104, 88, 112, 121, 128, 84, 89, 87, 123, 28, 95, 90 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 68, 65, 71, 74, 67, 64, 82, 6, 86, 4, 39, 80, 42, 73, 61, 51, 69, 7, 102, 66, 8, 85, 56, 12, 59, 9, 58, 62, 112, 81, 20, 105, 37, 33, 17, 11, 97, 77, 13, 120, 14, 114, 48, 123, 15, 75, 124, 107, 125, 93, 30, 117, 19, 92, 43, 41, 108, 87, 83, 24, 46, 21, 29, 72, 104, 70, 25, 94, 23, 53, 95, 55, 99, 28, 26, 57, 126, 96, 109, 31, 44, 32, 79, 34, 106, 89, 91, 119, 90, 98, 111, 110, 40, 127, 103, 128, 49, 50, 76, 52, 101, 54, 122, 115, 116, 118, 84, 100, 121, 113, 78, 88 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 69, 29, 3, 76, 79, 66, 83, 87, 89, 86, 93, 95, 6, 52, 75, 99, 91, 61, 30, 21, 8, 72, 78, 13, 96, 9, 12, 18, 51, 67, 10, 34, 85, 90, 115, 109, 98, 116, 97, 49, 14, 37, 81, 77, 15, 117, 70, 27, 16, 33, 80, 82, 126, 92, 113, 19, 73, 20, 105, 26, 114, 84, 88, 22, 128, 123, 119, 45, 94, 63, 122, 60, 112, 38, 55, 108, 121, 110, 118, 31, 48, 74, 106, 41, 47, 35, 68, 36, 44, 42, 39, 100, 43, 57, 104, 127, 102, 62, 58, 53, 103, 107, 59, 56, 101, 65, 111, 71, 124, 120, 125 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 49, 59, 107, 14, 31, 9, 92, 111, 35, 20, 46, 15, 18, 102, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 54, 11, 109, 43, 38, 57, 58, 65, 53, 39, 19, 125, 56, 48, 61, 44, 120, 72, 78, 7, 55, 27, 96, 80, 108, 71, 110, 101, 62, 97, 106, 66, 81, 45, 105, 37, 3, 67, 69, 73, 68, 36, 75, 115, 52, 13, 113, 33, 6, 10, 4, 32, 83, 91, 17, 99, 82, 114, 76, 118, 64, 23, 79, 25, 86, 117, 100, 26, 126, 63, 103, 124, 60, 98, 122, 16, 74, 29, 93, 119, 85, 70, 116, 127, 94, 104, 88, 112, 121, 128, 84, 89, 87, 123, 28, 95, 90 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 68, 65, 71, 74, 67, 64, 82, 6, 86, 4, 39, 80, 42, 73, 61, 51, 69, 7, 102, 66, 8, 85, 56, 12, 59, 9, 58, 62, 112, 81, 20, 105, 37, 33, 17, 11, 97, 77, 13, 120, 14, 114, 48, 123, 15, 75, 124, 107, 125, 93, 30, 117, 19, 92, 43, 41, 108, 87, 83, 24, 46, 21, 29, 72, 104, 70, 25, 94, 23, 53, 95, 55, 99, 28, 26, 57, 126, 96, 109, 31, 44, 32, 79, 34, 106, 89, 91, 119, 90, 98, 111, 110, 40, 127, 103, 128, 49, 50, 76, 52, 101, 54, 122, 115, 116, 118, 84, 100, 121, 113, 78, 88 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 69, 29, 3, 76, 79, 66, 83, 87, 89, 86, 93, 95, 6, 52, 75, 99, 91, 61, 30, 21, 8, 72, 78, 13, 96, 9, 12, 18, 51, 67, 10, 34, 85, 90, 115, 109, 98, 116, 97, 49, 14, 37, 81, 77, 15, 117, 70, 27, 16, 33, 80, 82, 126, 92, 113, 19, 73, 20, 105, 26, 114, 84, 88, 22, 128, 123, 119, 45, 94, 63, 122, 60, 112, 38, 55, 108, 121, 110, 118, 31, 48, 74, 106, 41, 47, 35, 68, 36, 44, 42, 39, 100, 43, 57, 104, 127, 102, 62, 58, 53, 103, 107, 59, 56, 101, 65, 111, 71, 124, 120, 125 ]:
 Order := 128 > |
[ 22, 5, 68, 82, 6, 80, 51, 3, 12, 81, 33, 1, 77, 10, 18, 107, 86, 19, 42, 16, 24, 29, 93, 25, 95, 99, 53, 126, 109, 27, 11, 83, 79, 26, 15, 73, 67, 36, 41, 21, 2, 31, 35, 47, 65, 17, 30, 45, 7, 23, 28, 76, 40, 32, 52, 44, 37, 38, 8, 104, 46, 60, 101, 92, 39, 63, 69, 72, 70, 113, 57, 49, 71, 108, 74, 90, 4, 50, 94, 55, 64, 88, 84, 122, 112, 96, 124, 118, 123, 128, 85, 13, 110, 116, 127, 54, 61, 105, 87, 98, 59, 20, 102, 117, 66, 62, 9, 56, 34, 58, 14, 119, 78, 89, 75, 114, 97, 91, 111, 48, 120, 106, 125, 103, 43, 100, 115, 121 ],
[ 100, 88, 34, 103, 116, 115, 124, 113, 79, 55, 121, 95, 128, 70, 96, 7, 98, 52, 50, 40, 110, 91, 14, 120, 62, 111, 76, 48, 89, 78, 84, 101, 58, 63, 29, 49, 126, 92, 24, 87, 28, 99, 69, 86, 13, 118, 109, 72, 93, 43, 106, 125, 83, 119, 112, 6, 82, 19, 80, 31, 94, 53, 1, 26, 11, 37, 127, 32, 114, 85, 33, 90, 21, 12, 97, 56, 122, 108, 102, 105, 54, 38, 44, 15, 57, 75, 47, 45, 9, 59, 107, 23, 8, 60, 20, 123, 25, 117, 35, 16, 17, 42, 64, 77, 41, 68, 4, 67, 74, 30, 22, 2, 66, 71, 39, 65, 51, 104, 46, 27, 18, 81, 61, 3, 5, 36, 73, 10 ],
[ 74, 105, 93, 104, 112, 125, 36, 90, 91, 23, 60, 89, 38, 26, 99, 95, 119, 84, 121, 79, 20, 63, 19, 73, 39, 3, 110, 117, 111, 87, 102, 81, 65, 47, 50, 82, 85, 33, 116, 62, 115, 58, 52, 76, 28, 123, 83, 24, 48, 30, 16, 10, 120, 15, 59, 78, 114, 21, 32, 25, 75, 51, 113, 122, 88, 80, 66, 124, 108, 43, 127, 106, 126, 86, 6, 18, 45, 8, 71, 56, 128, 107, 68, 53, 22, 101, 42, 57, 69, 27, 46, 103, 92, 9, 97, 44, 98, 1, 64, 37, 34, 4, 7, 94, 17, 77, 100, 109, 35, 49, 54, 70, 14, 5, 67, 61, 118, 2, 55, 11, 13, 31, 29, 40, 96, 41, 12, 72 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 49, 59, 107, 14, 31, 9, 92, 111, 35, 20, 46, 15, 18, 102, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 54, 11, 109, 43, 38, 57, 58, 65, 53, 39, 19, 125, 56, 48, 61, 44, 120, 72, 78, 7, 55, 27, 96, 80, 108, 71, 110, 101, 62, 97, 106, 66, 81, 45, 105, 37, 3, 67, 69, 73, 68, 36, 75, 115, 52, 13, 113, 33, 6, 10, 4, 32, 83, 91, 17, 99, 82, 114, 76, 118, 64, 23, 79, 25, 86, 117, 100, 26, 126, 63, 103, 124, 60, 98, 122, 16, 74, 29, 93, 119, 85, 70, 116, 127, 94, 104, 88, 112, 121, 128, 84, 89, 87, 123, 28, 95, 90 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 68, 65, 71, 74, 67, 64, 82, 6, 86, 4, 39, 80, 42, 73, 61, 51, 69, 7, 102, 66, 8, 85, 56, 12, 59, 9, 58, 62, 112, 81, 20, 105, 37, 33, 17, 11, 97, 77, 13, 120, 14, 114, 48, 123, 15, 75, 124, 107, 125, 93, 30, 117, 19, 92, 43, 41, 108, 87, 83, 24, 46, 21, 29, 72, 104, 70, 25, 94, 23, 53, 95, 55, 99, 28, 26, 57, 126, 96, 109, 31, 44, 32, 79, 34, 106, 89, 91, 119, 90, 98, 111, 110, 40, 127, 103, 128, 49, 50, 76, 52, 101, 54, 122, 115, 116, 118, 84, 100, 121, 113, 78, 88 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 69, 29, 3, 76, 79, 66, 83, 87, 89, 86, 93, 95, 6, 52, 75, 99, 91, 61, 30, 21, 8, 72, 78, 13, 96, 9, 12, 18, 51, 67, 10, 34, 85, 90, 115, 109, 98, 116, 97, 49, 14, 37, 81, 77, 15, 117, 70, 27, 16, 33, 80, 82, 126, 92, 113, 19, 73, 20, 105, 26, 114, 84, 88, 22, 128, 123, 119, 45, 94, 63, 122, 60, 112, 38, 55, 108, 121, 110, 118, 31, 48, 74, 106, 41, 47, 35, 68, 36, 44, 42, 39, 100, 43, 57, 104, 127, 102, 62, 58, 53, 103, 107, 59, 56, 101, 65, 111, 71, 124, 120, 125 ]:
 Order := 128 > |
[ 22, 5, 68, 82, 6, 80, 51, 3, 12, 81, 33, 1, 77, 10, 18, 107, 86, 19, 42, 16, 24, 29, 93, 25, 95, 99, 53, 126, 109, 27, 11, 83, 79, 26, 15, 73, 67, 36, 41, 21, 2, 31, 35, 47, 65, 17, 30, 45, 7, 23, 28, 76, 40, 32, 52, 44, 37, 38, 8, 104, 46, 60, 101, 92, 39, 63, 69, 72, 70, 113, 57, 49, 71, 108, 74, 90, 4, 50, 94, 55, 64, 88, 84, 122, 112, 96, 124, 118, 123, 128, 85, 13, 110, 116, 127, 54, 61, 105, 87, 98, 59, 20, 102, 117, 66, 62, 9, 56, 34, 58, 14, 119, 78, 89, 75, 114, 97, 91, 111, 48, 120, 106, 125, 103, 43, 100, 115, 121 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 42, 2, 52, 40, 55, 57, 61, 3, 51, 5, 69, 47, 78, 4, 85, 76, 83, 91, 6, 90, 79, 67, 96, 98, 50, 100, 9, 8, 49, 14, 27, 109, 72, 29, 71, 97, 10, 77, 12, 59, 113, 114, 32, 116, 86, 118, 88, 39, 92, 43, 41, 15, 31, 44, 16, 22, 18, 36, 21, 17, 33, 82, 19, 80, 30, 20, 62, 115, 54, 127, 99, 28, 46, 23, 75, 123, 38, 25, 74, 128, 102, 105, 103, 70, 66, 84, 87, 94, 53, 106, 89, 124, 117, 35, 111, 81, 48, 101, 64, 73, 95, 108, 107, 45, 126, 58, 120, 121, 68, 122, 104, 56, 125, 119, 60, 63, 65, 93, 110, 112 ],
[ 47, 59, 36, 46, 10, 18, 37, 48, 111, 38, 61, 35, 57, 103, 102, 74, 81, 60, 65, 89, 12, 3, 33, 67, 6, 7, 73, 17, 64, 20, 9, 77, 5, 40, 58, 85, 14, 114, 125, 97, 56, 71, 121, 120, 105, 15, 62, 115, 41, 21, 1, 13, 39, 31, 72, 110, 43, 127, 106, 75, 44, 98, 93, 104, 112, 90, 8, 16, 30, 19, 108, 117, 66, 83, 76, 11, 2, 49, 69, 27, 45, 22, 51, 25, 26, 68, 79, 70, 50, 24, 54, 107, 82, 29, 86, 53, 101, 34, 4, 113, 124, 91, 100, 123, 32, 118, 63, 87, 42, 126, 122, 23, 92, 52, 78, 96, 119, 55, 128, 116, 88, 94, 99, 95, 84, 80, 109, 28 ]
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
[ 17, 46, 64, 79, 69, 86, 4, 30, 61, 18, 24, 67, 11, 8, 81, 117, 80, 27, 92, 73, 33, 70, 128, 28, 94, 23, 72, 88, 96, 19, 77, 90, 82, 32, 47, 16, 1, 45, 97, 7, 37, 40, 14, 15, 104, 22, 3, 36, 21, 99, 25, 50, 31, 26, 54, 59, 2, 102, 10, 65, 5, 20, 111, 42, 71, 108, 6, 53, 29, 55, 9, 13, 39, 63, 123, 83, 51, 76, 95, 113, 68, 126, 87, 121, 66, 109, 110, 116, 74, 93, 89, 49, 124, 118, 100, 52, 12, 75, 84, 91, 44, 60, 38, 107, 112, 48, 57, 43, 78, 120, 35, 125, 34, 85, 105, 115, 41, 98, 101, 62, 58, 103, 119, 106, 56, 127, 114, 122 ],
[ 116, 95, 52, 120, 100, 91, 121, 96, 28, 109, 124, 88, 87, 86, 113, 11, 114, 34, 32, 13, 122, 115, 44, 103, 38, 56, 26, 102, 105, 54, 93, 43, 106, 125, 80, 31, 94, 53, 4, 128, 79, 90, 17, 70, 40, 127, 55, 42, 84, 101, 58, 63, 23, 108, 74, 22, 25, 68, 29, 49, 126, 92, 5, 76, 7, 61, 118, 50, 98, 75, 51, 99, 77, 2, 57, 111, 110, 119, 48, 89, 78, 62, 14, 8, 97, 85, 10, 20, 41, 35, 39, 83, 15, 36, 45, 66, 82, 71, 59, 65, 69, 72, 27, 21, 9, 19, 24, 46, 112, 81, 6, 12, 123, 117, 107, 16, 33, 73, 67, 64, 3, 30, 37, 18, 1, 60, 104, 47 ],
[ 123, 75, 128, 65, 66, 119, 45, 83, 98, 99, 20, 85, 102, 32, 23, 94, 125, 87, 122, 82, 60, 108, 27, 16, 71, 30, 124, 107, 101, 84, 38, 18, 104, 15, 76, 79, 89, 24, 118, 48, 114, 120, 54, 50, 25, 74, 90, 33, 62, 3, 73, 8, 58, 47, 44, 34, 115, 7, 26, 28, 105, 4, 55, 121, 126, 86, 112, 110, 63, 56, 100, 103, 88, 80, 69, 81, 36, 10, 39, 43, 93, 117, 64, 72, 17, 111, 92, 9, 6, 19, 5, 106, 42, 57, 41, 59, 91, 67, 68, 2, 78, 51, 21, 95, 22, 11, 127, 96, 14, 13, 52, 29, 35, 46, 1, 12, 116, 37, 113, 77, 49, 40, 70, 31, 109, 97, 61, 53 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 17, 46, 64, 79, 69, 86, 4, 30, 61, 18, 24, 67, 11, 8, 81, 117, 80, 27, 92, 73, 33, 70, 128, 28, 94, 23, 72, 88, 96, 19, 77, 90, 82, 32, 47, 16, 1, 45, 97, 7, 37, 40, 14, 15, 104, 22, 3, 36, 21, 99, 25, 50, 31, 26, 54, 59, 2, 102, 10, 65, 5, 20, 111, 42, 71, 108, 6, 53, 29, 55, 9, 13, 39, 63, 123, 83, 51, 76, 95, 113, 68, 126, 87, 121, 66, 109, 110, 116, 74, 93, 89, 49, 124, 118, 100, 52, 12, 75, 84, 91, 44, 60, 38, 107, 112, 48, 57, 43, 78, 120, 35, 125, 34, 85, 105, 115, 41, 98, 101, 62, 58, 103, 119, 106, 56, 127, 114, 122 ],
[ 11, 40, 5, 76, 7, 4, 52, 61, 72, 12, 34, 13, 109, 97, 37, 18, 33, 1, 17, 10, 54, 24, 75, 26, 23, 115, 22, 99, 28, 46, 113, 114, 32, 116, 41, 15, 31, 44, 64, 55, 42, 80, 117, 57, 47, 21, 2, 35, 96, 98, 50, 100, 70, 127, 95, 107, 53, 101, 9, 8, 49, 14, 65, 6, 3, 60, 77, 69, 51, 25, 68, 29, 81, 45, 38, 91, 78, 118, 90, 79, 67, 83, 85, 66, 62, 82, 112, 87, 48, 89, 120, 86, 123, 93, 128, 126, 92, 58, 105, 121, 71, 59, 56, 30, 102, 43, 27, 104, 88, 119, 39, 20, 94, 106, 103, 124, 19, 110, 73, 111, 63, 108, 36, 125, 16, 84, 122, 74 ],
[ 15, 44, 45, 5, 8, 81, 2, 62, 101, 102, 12, 14, 9, 106, 38, 123, 18, 20, 104, 85, 61, 30, 24, 1, 69, 21, 16, 22, 68, 60, 57, 11, 46, 31, 120, 89, 35, 115, 119, 41, 43, 39, 122, 58, 75, 47, 48, 114, 97, 7, 67, 49, 71, 40, 53, 124, 56, 100, 103, 105, 59, 91, 128, 65, 66, 83, 10, 73, 3, 27, 63, 107, 112, 90, 50, 77, 37, 13, 6, 19, 36, 17, 4, 28, 32, 64, 82, 29, 76, 33, 52, 117, 79, 70, 80, 72, 111, 78, 51, 55, 110, 98, 127, 74, 26, 116, 108, 84, 92, 88, 121, 99, 42, 54, 34, 109, 125, 113, 93, 118, 126, 95, 23, 94, 87, 86, 96, 25 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 49, 59, 107, 14, 31, 9, 92, 111, 35, 20, 46, 15, 18, 102, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 54, 11, 109, 43, 38, 57, 58, 65, 53, 39, 19, 125, 56, 48, 61, 44, 120, 72, 78, 7, 55, 27, 96, 80, 108, 71, 110, 101, 62, 97, 106, 66, 81, 45, 105, 37, 3, 67, 69, 73, 68, 36, 75, 115, 52, 13, 113, 33, 6, 10, 4, 32, 83, 91, 17, 99, 82, 114, 76, 118, 64, 23, 79, 25, 86, 117, 100, 26, 126, 63, 103, 124, 60, 98, 122, 16, 74, 29, 93, 119, 85, 70, 116, 127, 94, 104, 88, 112, 121, 128, 84, 89, 87, 123, 28, 95, 90 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 68, 65, 71, 74, 67, 64, 82, 6, 86, 4, 39, 80, 42, 73, 61, 51, 69, 7, 102, 66, 8, 85, 56, 12, 59, 9, 58, 62, 112, 81, 20, 105, 37, 33, 17, 11, 97, 77, 13, 120, 14, 114, 48, 123, 15, 75, 124, 107, 125, 93, 30, 117, 19, 92, 43, 41, 108, 87, 83, 24, 46, 21, 29, 72, 104, 70, 25, 94, 23, 53, 95, 55, 99, 28, 26, 57, 126, 96, 109, 31, 44, 32, 79, 34, 106, 89, 91, 119, 90, 98, 111, 110, 40, 127, 103, 128, 49, 50, 76, 52, 101, 54, 122, 115, 116, 118, 84, 100, 121, 113, 78, 88 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 69, 29, 3, 76, 79, 66, 83, 87, 89, 86, 93, 95, 6, 52, 75, 99, 91, 61, 30, 21, 8, 72, 78, 13, 96, 9, 12, 18, 51, 67, 10, 34, 85, 90, 115, 109, 98, 116, 97, 49, 14, 37, 81, 77, 15, 117, 70, 27, 16, 33, 80, 82, 126, 92, 113, 19, 73, 20, 105, 26, 114, 84, 88, 22, 128, 123, 119, 45, 94, 63, 122, 60, 112, 38, 55, 108, 121, 110, 118, 31, 48, 74, 106, 41, 47, 35, 68, 36, 44, 42, 39, 100, 43, 57, 104, 127, 102, 62, 58, 53, 103, 107, 59, 56, 101, 65, 111, 71, 124, 120, 125 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 128, 100, 111, 121, 120, 63, 126, 99, 88, 125, 87, 112, 82, 94, 34, 106, 116, 114, 109, 108, 103, 57, 56, 44, 107, 115, 59, 102, 127, 123, 117, 43, 16, 79, 113, 93, 70, 76, 74, 90, 89, 33, 25, 55, 122, 95, 80, 66, 71, 101, 65, 75, 104, 45, 24, 23, 69, 28, 96, 84, 86, 7, 91, 52, 49, 110, 98, 58, 38, 50, 105, 78, 40, 53, 39, 119, 73, 35, 48, 118, 14, 97, 61, 92, 62, 12, 10, 42, 41, 64, 85, 37, 15, 47, 60, 83, 68, 9, 3, 51, 29, 22, 54, 72, 17, 26, 21, 20, 67, 4, 13, 36, 19, 27, 18, 32, 81, 77, 6, 5, 46, 31, 1, 11, 8, 30, 2 ],
\[ 109, 80, 40, 100, 55, 52, 95, 53, 22, 72, 88, 29, 28, 68, 92, 12, 78, 13, 77, 9, 94, 34, 106, 116, 114, 124, 11, 115, 26, 31, 82, 110, 118, 87, 64, 97, 86, 117, 5, 79, 6, 4, 81, 19, 41, 113, 42, 39, 25, 122, 127, 128, 33, 93, 90, 18, 17, 104, 27, 57, 70, 71, 47, 7, 2, 44, 96, 21, 54, 32, 46, 24, 61, 35, 43, 121, 126, 84, 91, 76, 49, 98, 58, 38, 101, 50, 102, 105, 111, 120, 63, 51, 62, 85, 89, 23, 69, 108, 103, 74, 30, 107, 16, 37, 56, 73, 1, 15, 99, 60, 3, 59, 83, 119, 125, 112, 67, 66, 8, 65, 45, 36, 14, 20, 10, 75, 123, 48 ],
\[ 111, 108, 103, 57, 56, 44, 107, 124, 112, 110, 39, 119, 73, 93, 121, 91, 35, 120, 48, 118, 117, 14, 49, 97, 61, 92, 62, 12, 10, 106, 65, 42, 41, 64, 128, 100, 63, 126, 75, 104, 74, 45, 90, 84, 127, 43, 122, 95, 16, 72, 9, 27, 60, 19, 30, 83, 66, 28, 87, 116, 125, 94, 26, 38, 115, 34, 101, 102, 59, 8, 105, 20, 98, 54, 96, 53, 71, 68, 2, 47, 58, 37, 31, 11, 113, 15, 77, 67, 55, 40, 70, 36, 7, 5, 46, 18, 123, 29, 13, 22, 99, 88, 82, 114, 109, 79, 85, 32, 81, 51, 23, 78, 3, 80, 86, 6, 89, 69, 50, 25, 24, 33, 52, 4, 76, 1, 17, 21 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 128, 100, 111, 121, 120, 63, 126, 99, 88, 125, 87, 112, 82, 94, 34, 106, 116, 114, 109, 108, 103, 57, 56, 44, 107, 115, 59, 102, 127, 123, 117, 43, 16, 79, 113, 93, 70, 76, 74, 90, 89, 33, 25, 55, 122, 95, 80, 66, 71, 101, 65, 75, 104, 45, 24, 23, 69, 28, 96, 84, 86, 7, 91, 52, 49, 110, 98, 58, 38, 50, 105, 78, 40, 53, 39, 119, 73, 35, 48, 118, 14, 97, 61, 92, 62, 12, 10, 42, 41, 64, 85, 37, 15, 47, 60, 83, 68, 9, 3, 51, 29, 22, 54, 72, 17, 26, 21, 20, 67, 4, 13, 36, 19, 27, 18, 32, 81, 77, 6, 5, 46, 31, 1, 11, 8, 30, 2 ],
\[ 107, 65, 111, 42, 39, 41, 64, 119, 20, 125, 27, 16, 18, 123, 108, 103, 57, 56, 44, 124, 68, 9, 96, 72, 49, 29, 59, 13, 12, 101, 30, 70, 53, 22, 74, 122, 104, 84, 48, 3, 45, 47, 75, 66, 121, 71, 63, 128, 81, 86, 92, 6, 8, 69, 5, 105, 60, 83, 112, 110, 73, 93, 91, 35, 120, 118, 117, 14, 97, 61, 62, 10, 106, 100, 126, 80, 19, 17, 40, 2, 43, 31, 113, 78, 94, 37, 34, 11, 95, 55, 79, 15, 54, 21, 7, 67, 36, 82, 109, 4, 85, 87, 99, 58, 88, 23, 102, 98, 1, 32, 89, 116, 46, 25, 28, 24, 38, 33, 114, 90, 76, 50, 127, 26, 115, 77, 51, 52 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,2,4-g1-path1-notcomputed", "8T1-8,4,8-g3-path1-notcomputed", "16T1-16,8,16-g7-path1-notcomputed", "32S16-16,8,16-g13-path4-notcomputed", "64S29-16,8,16-g25-path4-notcomputed", "128S54-16,8,16-g49-path5-notcomputed" ];
s`SolvableDBChild := "64S29-16,8,16-g25-path4-notcomputed";

/*
Return for eval
*/

return s;