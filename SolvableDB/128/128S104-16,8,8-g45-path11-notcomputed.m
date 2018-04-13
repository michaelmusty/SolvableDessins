s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S104-16,8,8-g45-path11-notcomputed";
s`SolvableDBFilename := "128S104-16,8,8-g45-path11-notcomputed.m";
s`SolvableDBPassportName := "128S104-16,8,8-g45";
s`SolvableDBPathNumber := 11;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 59 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 27, 67 },
{ IntegerRing() | 28, 68 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 71 },
{ IntegerRing() | 35, 65 },
{ IntegerRing() | 36, 64 },
{ IntegerRing() | 37, 72 },
{ IntegerRing() | 39, 82 },
{ IntegerRing() | 40, 85 },
{ IntegerRing() | 42, 88 },
{ IntegerRing() | 43, 91 },
{ IntegerRing() | 45, 92 },
{ IntegerRing() | 46, 78 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 50, 94 },
{ IntegerRing() | 52, 95 },
{ IntegerRing() | 60, 98 },
{ IntegerRing() | 61, 100 },
{ IntegerRing() | 63, 77 },
{ IntegerRing() | 66, 79 },
{ IntegerRing() | 73, 105 },
{ IntegerRing() | 74, 106 },
{ IntegerRing() | 75, 102 },
{ IntegerRing() | 76, 104 },
{ IntegerRing() | 80, 113 },
{ IntegerRing() | 81, 114 },
{ IntegerRing() | 83, 116 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 86, 119 },
{ IntegerRing() | 87, 96 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 90, 121 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 99, 112 },
{ IntegerRing() | 101, 125 },
{ IntegerRing() | 103, 111 },
{ IntegerRing() | 107, 127 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 110, 124 },
{ IntegerRing() | 115, 122 },
{ IntegerRing() | 117, 120 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 43, 26, 3, 46, 60, 32, 62, 4, 34, 5, 55, 65, 30, 73, 6, 76, 28, 49, 7, 51, 75, 38, 52, 53, 80, 17, 82, 33, 84, 48, 10, 87, 59, 67, 89, 12, 78, 15, 58, 14, 68, 91, 16, 93, 21, 97, 37, 98, 64, 20, 102, 23, 70, 105, 24, 104, 25, 95, 107, 29, 110, 109, 36, 96, 54, 101, 45, 113, 50, 108, 57, 40, 115, 71, 117, 42, 118, 44, 120, 47, 56, 122, 90, 123, 66, 72, 61, 124, 63, 126, 127, 69, 83, 74, 86, 81, 77, 79, 125, 92, 111, 94, 99, 128, 85, 112, 88, 103, 121, 114, 100, 119, 116, 106 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 38, 25, 17, 34, 53, 47, 61, 22, 24, 52, 4, 67, 5, 64, 54, 29, 35, 77, 37, 33, 15, 7, 79, 55, 8, 59, 81, 46, 85, 9, 45, 51, 58, 88, 11, 20, 50, 43, 12, 13, 71, 21, 72, 57, 32, 94, 95, 74, 30, 100, 19, 31, 66, 28, 23, 69, 65, 63, 56, 26, 101, 76, 111, 112, 62, 42, 68, 109, 87, 114, 39, 86, 78, 93, 116, 41, 90, 84, 92, 49, 121, 91, 48, 83, 80, 106, 60, 70, 75, 103, 73, 99, 125, 104, 108, 110, 115, 120, 105, 98, 126, 96, 123, 82, 107, 119, 89, 127, 118, 97, 113, 117, 102, 122, 128, 124 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 9, 3, 23, 26, 38, 51, 65, 68, 53, 5, 52, 64, 60, 6, 34, 48, 78, 67, 37, 30, 19, 8, 42, 84, 47, 89, 33, 91, 39, 10, 58, 11, 57, 96, 16, 31, 13, 35, 14, 59, 41, 17, 18, 63, 73, 54, 102, 70, 72, 104, 95, 36, 98, 24, 46, 62, 66, 107, 29, 61, 75, 44, 76, 83, 108, 88, 117, 50, 118, 80, 40, 93, 92, 122, 71, 82, 45, 87, 55, 85, 99, 77, 124, 105, 97, 69, 126, 100, 79, 127, 103, 90, 74, 101, 109, 110, 116, 128, 81, 120, 119, 94, 113, 86, 115, 114, 112, 125, 123, 106, 111, 121 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 43, 26, 3, 46, 60, 32, 62, 4, 34, 5, 55, 65, 30, 73, 6, 76, 28, 49, 7, 51, 75, 38, 52, 53, 80, 17, 82, 33, 84, 48, 10, 87, 59, 67, 89, 12, 78, 15, 58, 14, 68, 91, 16, 93, 21, 97, 37, 98, 64, 20, 102, 23, 70, 105, 24, 104, 25, 95, 107, 29, 110, 109, 36, 96, 54, 101, 45, 113, 50, 108, 57, 40, 115, 71, 117, 42, 118, 44, 120, 47, 56, 122, 90, 123, 66, 72, 61, 124, 63, 126, 127, 69, 83, 74, 86, 81, 77, 79, 125, 92, 111, 94, 99, 128, 85, 112, 88, 103, 121, 114, 100, 119, 116, 106 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 38, 25, 17, 34, 53, 47, 61, 22, 24, 52, 4, 67, 5, 64, 54, 29, 35, 77, 37, 33, 15, 7, 79, 55, 8, 59, 81, 46, 85, 9, 45, 51, 58, 88, 11, 20, 50, 43, 12, 13, 71, 21, 72, 57, 32, 94, 95, 74, 30, 100, 19, 31, 66, 28, 23, 69, 65, 63, 56, 26, 101, 76, 111, 112, 62, 42, 68, 109, 87, 114, 39, 86, 78, 93, 116, 41, 90, 84, 92, 49, 121, 91, 48, 83, 80, 106, 60, 70, 75, 103, 73, 99, 125, 104, 108, 110, 115, 120, 105, 98, 126, 96, 123, 82, 107, 119, 89, 127, 118, 97, 113, 117, 102, 122, 128, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 9, 3, 23, 26, 38, 51, 65, 68, 53, 5, 52, 64, 60, 6, 34, 48, 78, 67, 37, 30, 19, 8, 42, 84, 47, 89, 33, 91, 39, 10, 58, 11, 57, 96, 16, 31, 13, 35, 14, 59, 41, 17, 18, 63, 73, 54, 102, 70, 72, 104, 95, 36, 98, 24, 46, 62, 66, 107, 29, 61, 75, 44, 76, 83, 108, 88, 117, 50, 118, 80, 40, 93, 92, 122, 71, 82, 45, 87, 55, 85, 99, 77, 124, 105, 97, 69, 126, 100, 79, 127, 103, 90, 74, 101, 109, 110, 116, 128, 81, 120, 119, 94, 113, 86, 115, 114, 112, 125, 123, 106, 111, 121 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 43, 26, 3, 46, 60, 32, 62, 4, 34, 5, 55, 65, 30, 73, 6, 76, 28, 49, 7, 51, 75, 38, 52, 53, 80, 17, 82, 33, 84, 48, 10, 87, 59, 67, 89, 12, 78, 15, 58, 14, 68, 91, 16, 93, 21, 97, 37, 98, 64, 20, 102, 23, 70, 105, 24, 104, 25, 95, 107, 29, 110, 109, 36, 96, 54, 101, 45, 113, 50, 108, 57, 40, 115, 71, 117, 42, 118, 44, 120, 47, 56, 122, 90, 123, 66, 72, 61, 124, 63, 126, 127, 69, 83, 74, 86, 81, 77, 79, 125, 92, 111, 94, 99, 128, 85, 112, 88, 103, 121, 114, 100, 119, 116, 106 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 38, 25, 17, 34, 53, 47, 61, 22, 24, 52, 4, 67, 5, 64, 54, 29, 35, 77, 37, 33, 15, 7, 79, 55, 8, 59, 81, 46, 85, 9, 45, 51, 58, 88, 11, 20, 50, 43, 12, 13, 71, 21, 72, 57, 32, 94, 95, 74, 30, 100, 19, 31, 66, 28, 23, 69, 65, 63, 56, 26, 101, 76, 111, 112, 62, 42, 68, 109, 87, 114, 39, 86, 78, 93, 116, 41, 90, 84, 92, 49, 121, 91, 48, 83, 80, 106, 60, 70, 75, 103, 73, 99, 125, 104, 108, 110, 115, 120, 105, 98, 126, 96, 123, 82, 107, 119, 89, 127, 118, 97, 113, 117, 102, 122, 128, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 9, 3, 23, 26, 38, 51, 65, 68, 53, 5, 52, 64, 60, 6, 34, 48, 78, 67, 37, 30, 19, 8, 42, 84, 47, 89, 33, 91, 39, 10, 58, 11, 57, 96, 16, 31, 13, 35, 14, 59, 41, 17, 18, 63, 73, 54, 102, 70, 72, 104, 95, 36, 98, 24, 46, 62, 66, 107, 29, 61, 75, 44, 76, 83, 108, 88, 117, 50, 118, 80, 40, 93, 92, 122, 71, 82, 45, 87, 55, 85, 99, 77, 124, 105, 97, 69, 126, 100, 79, 127, 103, 90, 74, 101, 109, 110, 116, 128, 81, 120, 119, 94, 113, 86, 115, 114, 112, 125, 123, 106, 111, 121 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 43, 26, 3, 46, 60, 32, 62, 4, 34, 5, 55, 65, 30, 73, 6, 76, 28, 49, 7, 51, 75, 38, 52, 53, 80, 17, 82, 33, 84, 48, 10, 87, 59, 67, 89, 12, 78, 15, 58, 14, 68, 91, 16, 93, 21, 97, 37, 98, 64, 20, 102, 23, 70, 105, 24, 104, 25, 95, 107, 29, 110, 109, 36, 96, 54, 101, 45, 113, 50, 108, 57, 40, 115, 71, 117, 42, 118, 44, 120, 47, 56, 122, 90, 123, 66, 72, 61, 124, 63, 126, 127, 69, 83, 74, 86, 81, 77, 79, 125, 92, 111, 94, 99, 128, 85, 112, 88, 103, 121, 114, 100, 119, 116, 106 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 38, 25, 17, 34, 53, 47, 61, 22, 24, 52, 4, 67, 5, 64, 54, 29, 35, 77, 37, 33, 15, 7, 79, 55, 8, 59, 81, 46, 85, 9, 45, 51, 58, 88, 11, 20, 50, 43, 12, 13, 71, 21, 72, 57, 32, 94, 95, 74, 30, 100, 19, 31, 66, 28, 23, 69, 65, 63, 56, 26, 101, 76, 111, 112, 62, 42, 68, 109, 87, 114, 39, 86, 78, 93, 116, 41, 90, 84, 92, 49, 121, 91, 48, 83, 80, 106, 60, 70, 75, 103, 73, 99, 125, 104, 108, 110, 115, 120, 105, 98, 126, 96, 123, 82, 107, 119, 89, 127, 118, 97, 113, 117, 102, 122, 128, 124 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 9, 3, 23, 26, 38, 51, 65, 68, 53, 5, 52, 64, 60, 6, 34, 48, 78, 67, 37, 30, 19, 8, 42, 84, 47, 89, 33, 91, 39, 10, 58, 11, 57, 96, 16, 31, 13, 35, 14, 59, 41, 17, 18, 63, 73, 54, 102, 70, 72, 104, 95, 36, 98, 24, 46, 62, 66, 107, 29, 61, 75, 44, 76, 83, 108, 88, 117, 50, 118, 80, 40, 93, 92, 122, 71, 82, 45, 87, 55, 85, 99, 77, 124, 105, 97, 69, 126, 100, 79, 127, 103, 90, 74, 101, 109, 110, 116, 128, 81, 120, 119, 94, 113, 86, 115, 114, 112, 125, 123, 106, 111, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 43, 26, 3, 46, 60, 32, 62, 4, 34, 5, 55, 65, 30, 73, 6, 76, 28, 49, 7, 51, 75, 38, 52, 53, 80, 17, 82, 33, 84, 48, 10, 87, 59, 67, 89, 12, 78, 15, 58, 14, 68, 91, 16, 93, 21, 97, 37, 98, 64, 20, 102, 23, 70, 105, 24, 104, 25, 95, 107, 29, 110, 109, 36, 96, 54, 101, 45, 113, 50, 108, 57, 40, 115, 71, 117, 42, 118, 44, 120, 47, 56, 122, 90, 123, 66, 72, 61, 124, 63, 126, 127, 69, 83, 74, 86, 81, 77, 79, 125, 92, 111, 94, 99, 128, 85, 112, 88, 103, 121, 114, 100, 119, 116, 106 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 38, 25, 17, 34, 53, 47, 61, 22, 24, 52, 4, 67, 5, 64, 54, 29, 35, 77, 37, 33, 15, 7, 79, 55, 8, 59, 81, 46, 85, 9, 45, 51, 58, 88, 11, 20, 50, 43, 12, 13, 71, 21, 72, 57, 32, 94, 95, 74, 30, 100, 19, 31, 66, 28, 23, 69, 65, 63, 56, 26, 101, 76, 111, 112, 62, 42, 68, 109, 87, 114, 39, 86, 78, 93, 116, 41, 90, 84, 92, 49, 121, 91, 48, 83, 80, 106, 60, 70, 75, 103, 73, 99, 125, 104, 108, 110, 115, 120, 105, 98, 126, 96, 123, 82, 107, 119, 89, 127, 118, 97, 113, 117, 102, 122, 128, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 9, 3, 23, 26, 38, 51, 65, 68, 53, 5, 52, 64, 60, 6, 34, 48, 78, 67, 37, 30, 19, 8, 42, 84, 47, 89, 33, 91, 39, 10, 58, 11, 57, 96, 16, 31, 13, 35, 14, 59, 41, 17, 18, 63, 73, 54, 102, 70, 72, 104, 95, 36, 98, 24, 46, 62, 66, 107, 29, 61, 75, 44, 76, 83, 108, 88, 117, 50, 118, 80, 40, 93, 92, 122, 71, 82, 45, 87, 55, 85, 99, 77, 124, 105, 97, 69, 126, 100, 79, 127, 103, 90, 74, 101, 109, 110, 116, 128, 81, 120, 119, 94, 113, 86, 115, 114, 112, 125, 123, 106, 111, 121 ]:
 Order := 128 > |
[ 18, 46, 55, 30, 51, 14, 8, 68, 87, 59, 78, 13, 21, 11, 58, 31, 25, 41, 76, 15, 70, 27, 1, 34, 26, 28, 62, 75, 54, 98, 35, 43, 3, 2, 105, 95, 38, 56, 115, 71, 96, 17, 93, 22, 47, 82, 48, 4, 84, 10, 9, 53, 91, 5, 65, 49, 7, 118, 67, 109, 36, 104, 37, 52, 73, 6, 19, 102, 23, 60, 16, 20, 110, 79, 127, 123, 72, 39, 24, 111, 94, 122, 45, 120, 33, 88, 113, 57, 108, 40, 89, 12, 128, 44, 32, 80, 86, 126, 29, 64, 77, 107, 61, 97, 124, 66, 81, 112, 121, 116, 100, 69, 103, 50, 125, 92, 74, 117, 42, 106, 85, 101, 119, 83, 63, 90, 114, 99 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 38, 25, 17, 34, 53, 47, 61, 22, 24, 52, 4, 67, 5, 64, 54, 29, 35, 77, 37, 33, 15, 7, 79, 55, 8, 59, 81, 46, 85, 9, 45, 51, 58, 88, 11, 20, 50, 43, 12, 13, 71, 21, 72, 57, 32, 94, 95, 74, 30, 100, 19, 31, 66, 28, 23, 69, 65, 63, 56, 26, 101, 76, 111, 112, 62, 42, 68, 109, 87, 114, 39, 86, 78, 93, 116, 41, 90, 84, 92, 49, 121, 91, 48, 83, 80, 106, 60, 70, 75, 103, 73, 99, 125, 104, 108, 110, 115, 120, 105, 98, 126, 96, 123, 82, 107, 119, 89, 127, 118, 97, 113, 117, 102, 122, 128, 124 ],
[ 67, 16, 32, 95, 27, 65, 56, 34, 44, 49, 3, 91, 51, 4, 48, 53, 78, 7, 24, 55, 52, 11, 68, 35, 15, 14, 20, 72, 104, 23, 5, 59, 41, 21, 64, 19, 70, 31, 85, 89, 10, 118, 57, 58, 96, 12, 43, 18, 71, 82, 25, 26, 22, 28, 1, 13, 46, 33, 2, 100, 102, 6, 105, 62, 36, 98, 38, 37, 76, 54, 9, 30, 69, 124, 66, 63, 73, 47, 60, 114, 117, 40, 128, 92, 93, 122, 42, 84, 94, 113, 17, 87, 50, 39, 8, 88, 106, 61, 127, 75, 126, 79, 123, 77, 29, 110, 125, 119, 99, 103, 97, 107, 81, 120, 83, 108, 121, 45, 115, 90, 80, 116, 74, 111, 109, 112, 101, 86 ]
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
[ 37, 52, 10, 7, 72, 61, 12, 13, 15, 40, 95, 42, 17, 36, 1, 44, 45, 38, 31, 23, 25, 33, 63, 100, 47, 48, 3, 4, 101, 8, 22, 34, 50, 64, 27, 79, 29, 54, 43, 81, 56, 83, 2, 85, 86, 53, 88, 57, 51, 90, 20, 6, 14, 77, 59, 5, 92, 18, 71, 28, 74, 55, 99, 66, 67, 103, 16, 21, 125, 26, 94, 69, 19, 80, 30, 35, 112, 32, 111, 84, 109, 91, 97, 9, 114, 110, 58, 116, 78, 107, 11, 119, 46, 121, 24, 49, 73, 68, 122, 106, 108, 70, 117, 65, 62, 113, 60, 39, 75, 76, 120, 115, 118, 126, 93, 123, 96, 41, 124, 87, 127, 89, 105, 104, 128, 102, 98, 82 ],
[ 110, 76, 115, 39, 124, 86, 80, 93, 35, 111, 104, 101, 120, 127, 75, 122, 112, 98, 43, 97, 82, 108, 90, 119, 113, 89, 87, 9, 45, 58, 84, 73, 74, 107, 46, 116, 81, 123, 27, 77, 65, 61, 30, 103, 79, 68, 125, 117, 19, 29, 60, 109, 105, 121, 118, 102, 99, 62, 128, 2, 40, 91, 42, 83, 78, 50, 96, 41, 92, 49, 106, 114, 15, 17, 53, 18, 88, 28, 94, 3, 36, 67, 37, 8, 63, 54, 21, 100, 31, 6, 70, 66, 55, 69, 126, 4, 52, 11, 33, 85, 10, 32, 12, 51, 56, 57, 1, 13, 38, 14, 47, 71, 16, 64, 25, 72, 22, 26, 23, 59, 24, 7, 95, 34, 44, 20, 5, 48 ],
[ 73, 19, 39, 78, 105, 97, 96, 43, 31, 80, 62, 122, 84, 75, 28, 82, 108, 30, 32, 104, 46, 89, 126, 123, 87, 91, 9, 51, 83, 15, 49, 65, 117, 102, 2, 110, 107, 76, 22, 101, 55, 103, 4, 113, 74, 8, 115, 118, 67, 99, 70, 60, 35, 109, 58, 68, 128, 27, 93, 34, 90, 53, 119, 124, 11, 114, 41, 18, 116, 56, 120, 127, 20, 42, 52, 1, 86, 26, 81, 33, 61, 59, 63, 7, 125, 29, 13, 111, 16, 66, 21, 106, 3, 112, 98, 48, 64, 14, 85, 121, 50, 95, 92, 5, 38, 88, 23, 12, 37, 6, 45, 40, 71, 100, 17, 77, 44, 25, 69, 10, 79, 57, 36, 24, 94, 72, 54, 47 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 18, 46, 55, 30, 51, 14, 8, 68, 87, 59, 78, 13, 21, 11, 58, 31, 25, 41, 76, 15, 70, 27, 1, 34, 26, 28, 62, 75, 54, 98, 35, 43, 3, 2, 105, 95, 38, 56, 115, 71, 96, 17, 93, 22, 47, 82, 48, 4, 84, 10, 9, 53, 91, 5, 65, 49, 7, 118, 67, 109, 36, 104, 37, 52, 73, 6, 19, 102, 23, 60, 16, 20, 110, 79, 127, 123, 72, 39, 24, 111, 94, 122, 45, 120, 33, 88, 113, 57, 108, 40, 89, 12, 128, 44, 32, 80, 86, 126, 29, 64, 77, 107, 61, 97, 124, 66, 81, 112, 121, 116, 100, 69, 103, 50, 125, 92, 74, 117, 42, 106, 85, 101, 119, 83, 63, 90, 114, 99 ],
[ 109, 75, 120, 84, 126, 81, 108, 87, 30, 112, 102, 74, 115, 123, 76, 117, 111, 105, 9, 107, 118, 80, 83, 114, 128, 96, 93, 43, 40, 46, 39, 60, 101, 97, 58, 121, 86, 127, 8, 79, 70, 29, 35, 99, 77, 62, 106, 122, 28, 61, 73, 110, 98, 116, 82, 104, 103, 68, 113, 15, 45, 41, 50, 90, 49, 42, 89, 91, 85, 78, 125, 119, 2, 10, 18, 53, 94, 19, 88, 13, 54, 26, 6, 27, 66, 36, 55, 69, 4, 37, 65, 63, 21, 100, 124, 31, 1, 56, 12, 92, 17, 51, 33, 32, 11, 44, 52, 3, 14, 38, 71, 47, 48, 23, 59, 24, 7, 67, 64, 25, 72, 22, 5, 20, 57, 34, 95, 16 ],
[ 114, 126, 103, 113, 81, 85, 125, 117, 102, 63, 109, 100, 99, 83, 124, 111, 66, 97, 118, 121, 80, 106, 88, 40, 101, 120, 122, 82, 44, 89, 128, 127, 69, 116, 96, 50, 92, 90, 70, 64, 75, 72, 104, 77, 23, 73, 61, 112, 98, 24, 123, 119, 107, 42, 108, 110, 79, 60, 74, 41, 57, 84, 71, 94, 87, 47, 115, 39, 10, 93, 29, 45, 91, 16, 49, 78, 33, 105, 12, 26, 20, 30, 95, 65, 36, 34, 19, 37, 68, 5, 76, 54, 28, 6, 86, 62, 56, 9, 25, 17, 48, 58, 59, 46, 43, 3, 11, 67, 32, 51, 22, 7, 8, 38, 31, 52, 21, 35, 14, 4, 1, 55, 15, 18, 13, 53, 2, 27 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 43, 26, 3, 46, 60, 32, 62, 4, 34, 5, 55, 65, 30, 73, 6, 76, 28, 49, 7, 51, 75, 38, 52, 53, 80, 17, 82, 33, 84, 48, 10, 87, 59, 67, 89, 12, 78, 15, 58, 14, 68, 91, 16, 93, 21, 97, 37, 98, 64, 20, 102, 23, 70, 105, 24, 104, 25, 95, 107, 29, 110, 109, 36, 96, 54, 101, 45, 113, 50, 108, 57, 40, 115, 71, 117, 42, 118, 44, 120, 47, 56, 122, 90, 123, 66, 72, 61, 124, 63, 126, 127, 69, 83, 74, 86, 81, 77, 79, 125, 92, 111, 94, 99, 128, 85, 112, 88, 103, 121, 114, 100, 119, 116, 106 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 38, 25, 17, 34, 53, 47, 61, 22, 24, 52, 4, 67, 5, 64, 54, 29, 35, 77, 37, 33, 15, 7, 79, 55, 8, 59, 81, 46, 85, 9, 45, 51, 58, 88, 11, 20, 50, 43, 12, 13, 71, 21, 72, 57, 32, 94, 95, 74, 30, 100, 19, 31, 66, 28, 23, 69, 65, 63, 56, 26, 101, 76, 111, 112, 62, 42, 68, 109, 87, 114, 39, 86, 78, 93, 116, 41, 90, 84, 92, 49, 121, 91, 48, 83, 80, 106, 60, 70, 75, 103, 73, 99, 125, 104, 108, 110, 115, 120, 105, 98, 126, 96, 123, 82, 107, 119, 89, 127, 118, 97, 113, 117, 102, 122, 128, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 9, 3, 23, 26, 38, 51, 65, 68, 53, 5, 52, 64, 60, 6, 34, 48, 78, 67, 37, 30, 19, 8, 42, 84, 47, 89, 33, 91, 39, 10, 58, 11, 57, 96, 16, 31, 13, 35, 14, 59, 41, 17, 18, 63, 73, 54, 102, 70, 72, 104, 95, 36, 98, 24, 46, 62, 66, 107, 29, 61, 75, 44, 76, 83, 108, 88, 117, 50, 118, 80, 40, 93, 92, 122, 71, 82, 45, 87, 55, 85, 99, 77, 124, 105, 97, 69, 126, 100, 79, 127, 103, 90, 74, 101, 109, 110, 116, 128, 81, 120, 119, 94, 113, 86, 115, 114, 112, 125, 123, 106, 111, 121 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 108, 74, 110, 90, 128, 84, 107, 81, 29, 76, 106, 60, 109, 120, 101, 124, 75, 112, 42, 122, 121, 97, 89, 118, 127, 114, 86, 50, 43, 40, 83, 103, 73, 117, 45, 87, 39, 115, 6, 35, 69, 28, 61, 104, 30, 79, 98, 126, 63, 19, 99, 80, 111, 93, 116, 125, 102, 77, 123, 33, 9, 88, 78, 96, 92, 49, 119, 94, 91, 85, 105, 82, 12, 15, 10, 17, 46, 66, 58, 1, 27, 24, 4, 37, 65, 8, 54, 68, 64, 31, 100, 70, 36, 62, 113, 23, 7, 71, 32, 41, 2, 44, 51, 57, 47, 56, 22, 52, 3, 13, 18, 53, 5, 67, 14, 21, 20, 72, 26, 38, 55, 34, 25, 48, 11, 16, 59, 95 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 17, 18, 43, 44, 45, 46, 31, 32, 25, 33, 34, 5, 47, 48, 3, 4, 6, 8, 22, 49, 50, 51, 27, 38, 52, 53, 80, 81, 82, 83, 84, 85, 86, 87, 88, 57, 89, 90, 78, 15, 58, 14, 59, 91, 92, 93, 71, 28, 37, 55, 64, 20, 67, 23, 16, 21, 24, 26, 94, 95, 19, 29, 30, 35, 36, 96, 54, 101, 109, 113, 97, 108, 114, 110, 115, 116, 117, 107, 118, 119, 120, 121, 56, 122, 73, 68, 66, 72, 61, 70, 63, 65, 62, 69, 60, 74, 75, 76, 77, 79, 125, 126, 111, 123, 99, 128, 124, 112, 127, 103, 105, 104, 100, 102, 98, 106 ],
\[ 128, 106, 124, 121, 108, 118, 127, 114, 69, 104, 74, 98, 126, 117, 125, 110, 102, 99, 88, 115, 90, 123, 93, 84, 107, 81, 119, 94, 91, 85, 116, 111, 105, 120, 92, 96, 82, 122, 24, 65, 29, 68, 100, 76, 70, 66, 60, 109, 77, 62, 112, 113, 103, 89, 83, 101, 75, 63, 97, 71, 41, 42, 46, 87, 45, 58, 86, 50, 43, 40, 73, 39, 47, 56, 44, 57, 78, 79, 49, 5, 67, 6, 21, 72, 35, 26, 23, 28, 36, 55, 61, 30, 64, 19, 80, 54, 25, 33, 53, 9, 11, 10, 18, 17, 12, 15, 59, 95, 16, 48, 51, 32, 1, 27, 34, 4, 38, 37, 8, 20, 31, 14, 7, 13, 2, 3, 22, 52 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 25, 27, 34, 54, 55, 43, 22, 56, 52, 33, 57, 5, 51, 53, 9, 40, 58, 2, 4, 6, 7, 46, 47, 10, 59, 75, 79, 65, 29, 30, 64, 77, 68, 72, 20, 19, 61, 31, 13, 21, 71, 11, 67, 23, 62, 95, 84, 45, 91, 50, 12, 78, 42, 32, 41, 85, 49, 24, 44, 39, 86, 87, 93, 94, 28, 88, 110, 111, 102, 101, 76, 66, 112, 105, 69, 60, 74, 70, 63, 98, 100, 48, 73, 108, 118, 90, 92, 81, 96, 83, 89, 82, 119, 80, 109, 120, 115, 116, 121, 124, 103, 127, 125, 97, 104, 99, 123, 106, 107, 128, 122, 114, 117, 113, 126 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 80, 101, 109, 83, 113, 39, 97, 86, 61, 75, 125, 73, 110, 115, 74, 126, 76, 111, 50, 117, 116, 107, 96, 82, 123, 119, 81, 42, 9, 45, 90, 99, 60, 122, 40, 93, 84, 120, 37, 30, 100, 19, 29, 102, 35, 77, 105, 124, 66, 28, 103, 108, 112, 87, 121, 106, 104, 79, 127, 12, 43, 94, 49, 89, 85, 78, 114, 88, 41, 92, 98, 118, 33, 2, 17, 10, 58, 63, 46, 52, 8, 72, 31, 6, 70, 27, 36, 62, 23, 4, 69, 65, 54, 68, 128, 64, 22, 47, 51, 91, 15, 57, 32, 44, 71, 11, 7, 1, 13, 3, 53, 18, 95, 26, 38, 55, 34, 24, 67, 14, 21, 20, 59, 16, 56, 48, 25, 5 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 54, 52, 67, 13, 14, 73, 64, 68, 31, 66, 69, 21, 70, 35, 60, 74, 75, 19, 20, 22, 23, 76, 77, 61, 36, 9, 10, 11, 12, 15, 16, 17, 18, 25, 26, 32, 33, 34, 37, 38, 79, 62, 95, 48, 53, 55, 107, 101, 105, 103, 63, 104, 99, 65, 98, 106, 102, 59, 100, 97, 108, 109, 110, 111, 51, 112, 39, 40, 41, 42, 43, 44, 45, 46, 47, 49, 50, 56, 57, 58, 71, 72, 78, 83, 127, 117, 125, 80, 126, 122, 124, 123, 128, 90, 84, 81, 86, 115, 120, 82, 85, 87, 88, 89, 91, 92, 93, 94, 96, 116, 119, 113, 114, 121, 118 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T13-8,2,2-g0-path1-notcomputed", "32S19-16,4,2-g4-path1-notcomputed", "64S48-16,4,4-g15-path5-notcomputed", "128S104-16,8,8-g45-path11-notcomputed" ];
s`SolvableDBChild := "64S48-16,4,4-g15-path5-notcomputed";

/*
Return for eval
*/

return s;
