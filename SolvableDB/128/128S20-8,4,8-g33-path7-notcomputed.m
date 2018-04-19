s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S20-8,4,8-g33-path7-notcomputed";
s`SolvableDBFilename := "128S20-8,4,8-g33-path7-notcomputed.m";
s`SolvableDBPassportName := "128S20-8,4,8-g33";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 21, 69 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 77 },
{ IntegerRing() | 26, 68 },
{ IntegerRing() | 27, 72 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 38, 104 },
{ IntegerRing() | 41, 94 },
{ IntegerRing() | 42, 98 },
{ IntegerRing() | 44, 92 },
{ IntegerRing() | 46, 66 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 52, 70 },
{ IntegerRing() | 53, 109 },
{ IntegerRing() | 54, 96 },
{ IntegerRing() | 55, 63 },
{ IntegerRing() | 60, 97 },
{ IntegerRing() | 64, 89 },
{ IntegerRing() | 65, 95 },
{ IntegerRing() | 71, 110 },
{ IntegerRing() | 76, 102 },
{ IntegerRing() | 78, 85 },
{ IntegerRing() | 79, 84 },
{ IntegerRing() | 80, 123 },
{ IntegerRing() | 81, 90 },
{ IntegerRing() | 82, 108 },
{ IntegerRing() | 83, 88 },
{ IntegerRing() | 86, 93 },
{ IntegerRing() | 87, 117 },
{ IntegerRing() | 91, 121 },
{ IntegerRing() | 99, 111 },
{ IntegerRing() | 100, 114 },
{ IntegerRing() | 101, 118 },
{ IntegerRing() | 103, 128 },
{ IntegerRing() | 105, 113 },
{ IntegerRing() | 106, 112 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 119, 125 },
{ IntegerRing() | 122, 127 }
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
[ 12, 40, 8, 69, 2, 5, 47, 56, 104, 14, 31, 9, 67, 109, 34, 20, 97, 15, 18, 46, 39, 1, 102, 21, 24, 50, 30, 49, 22, 45, 41, 65, 11, 42, 37, 84, 76, 128, 51, 38, 112, 124, 53, 71, 43, 99, 94, 95, 7, 59, 105, 93, 100, 32, 17, 98, 23, 79, 66, 36, 3, 60, 62, 61, 35, 111, 113, 16, 13, 86, 63, 75, 33, 6, 10, 52, 4, 27, 82, 88, 77, 92, 68, 108, 72, 96, 73, 26, 19, 25, 74, 110, 54, 106, 57, 48, 58, 107, 115, 125, 90, 70, 121, 103, 101, 122, 116, 44, 114, 55, 126, 127, 118, 119, 123, 64, 28, 81, 85, 89, 29, 117, 83, 120, 78, 80, 87, 91 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 45, 2, 54, 57, 7, 61, 50, 32, 13, 44, 72, 77, 6, 79, 4, 68, 74, 89, 52, 36, 49, 17, 46, 31, 8, 25, 53, 12, 56, 9, 76, 96, 75, 59, 41, 58, 33, 62, 11, 55, 69, 99, 51, 14, 66, 47, 15, 39, 114, 48, 19, 43, 88, 118, 94, 63, 24, 92, 21, 116, 26, 29, 64, 70, 106, 84, 23, 85, 90, 91, 98, 73, 78, 37, 117, 71, 28, 83, 121, 119, 30, 87, 40, 101, 67, 100, 102, 105, 65, 60, 112, 107, 109, 38, 108, 115, 42, 111, 120, 113, 82, 104, 95, 122, 93, 110, 97, 123, 86, 125, 103, 81, 126, 80, 127, 128, 124 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 52, 2, 5, 27, 51, 62, 29, 3, 68, 73, 15, 37, 80, 64, 84, 86, 90, 6, 50, 14, 83, 58, 100, 101, 8, 94, 70, 13, 35, 9, 12, 106, 92, 10, 16, 43, 88, 72, 59, 42, 63, 116, 117, 36, 114, 118, 18, 49, 74, 67, 87, 71, 19, 45, 20, 89, 26, 98, 21, 79, 93, 81, 22, 85, 123, 121, 47, 124, 65, 25, 119, 31, 91, 75, 126, 125, 110, 95, 127, 112, 30, 57, 61, 120, 33, 40, 34, 38, 99, 78, 113, 41, 54, 66, 82, 77, 55, 69, 56, 46, 96, 104, 53, 103, 115, 111, 60, 128, 122, 76, 107, 108, 97, 109, 102, 105 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 69, 2, 5, 47, 56, 104, 14, 31, 9, 67, 109, 34, 20, 97, 15, 18, 46, 39, 1, 102, 21, 24, 50, 30, 49, 22, 45, 41, 65, 11, 42, 37, 84, 76, 128, 51, 38, 112, 124, 53, 71, 43, 99, 94, 95, 7, 59, 105, 93, 100, 32, 17, 98, 23, 79, 66, 36, 3, 60, 62, 61, 35, 111, 113, 16, 13, 86, 63, 75, 33, 6, 10, 52, 4, 27, 82, 88, 77, 92, 68, 108, 72, 96, 73, 26, 19, 25, 74, 110, 54, 106, 57, 48, 58, 107, 115, 125, 90, 70, 121, 103, 101, 122, 116, 44, 114, 55, 126, 127, 118, 119, 123, 64, 28, 81, 85, 89, 29, 117, 83, 120, 78, 80, 87, 91 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 45, 2, 54, 57, 7, 61, 50, 32, 13, 44, 72, 77, 6, 79, 4, 68, 74, 89, 52, 36, 49, 17, 46, 31, 8, 25, 53, 12, 56, 9, 76, 96, 75, 59, 41, 58, 33, 62, 11, 55, 69, 99, 51, 14, 66, 47, 15, 39, 114, 48, 19, 43, 88, 118, 94, 63, 24, 92, 21, 116, 26, 29, 64, 70, 106, 84, 23, 85, 90, 91, 98, 73, 78, 37, 117, 71, 28, 83, 121, 119, 30, 87, 40, 101, 67, 100, 102, 105, 65, 60, 112, 107, 109, 38, 108, 115, 42, 111, 120, 113, 82, 104, 95, 122, 93, 110, 97, 123, 86, 125, 103, 81, 126, 80, 127, 128, 124 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 52, 2, 5, 27, 51, 62, 29, 3, 68, 73, 15, 37, 80, 64, 84, 86, 90, 6, 50, 14, 83, 58, 100, 101, 8, 94, 70, 13, 35, 9, 12, 106, 92, 10, 16, 43, 88, 72, 59, 42, 63, 116, 117, 36, 114, 118, 18, 49, 74, 67, 87, 71, 19, 45, 20, 89, 26, 98, 21, 79, 93, 81, 22, 85, 123, 121, 47, 124, 65, 25, 119, 31, 91, 75, 126, 125, 110, 95, 127, 112, 30, 57, 61, 120, 33, 40, 34, 38, 99, 78, 113, 41, 54, 66, 82, 77, 55, 69, 56, 46, 96, 104, 53, 103, 115, 111, 60, 128, 122, 76, 107, 108, 97, 109, 102, 105 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 69, 2, 5, 47, 56, 104, 14, 31, 9, 67, 109, 34, 20, 97, 15, 18, 46, 39, 1, 102, 21, 24, 50, 30, 49, 22, 45, 41, 65, 11, 42, 37, 84, 76, 128, 51, 38, 112, 124, 53, 71, 43, 99, 94, 95, 7, 59, 105, 93, 100, 32, 17, 98, 23, 79, 66, 36, 3, 60, 62, 61, 35, 111, 113, 16, 13, 86, 63, 75, 33, 6, 10, 52, 4, 27, 82, 88, 77, 92, 68, 108, 72, 96, 73, 26, 19, 25, 74, 110, 54, 106, 57, 48, 58, 107, 115, 125, 90, 70, 121, 103, 101, 122, 116, 44, 114, 55, 126, 127, 118, 119, 123, 64, 28, 81, 85, 89, 29, 117, 83, 120, 78, 80, 87, 91 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 45, 2, 54, 57, 7, 61, 50, 32, 13, 44, 72, 77, 6, 79, 4, 68, 74, 89, 52, 36, 49, 17, 46, 31, 8, 25, 53, 12, 56, 9, 76, 96, 75, 59, 41, 58, 33, 62, 11, 55, 69, 99, 51, 14, 66, 47, 15, 39, 114, 48, 19, 43, 88, 118, 94, 63, 24, 92, 21, 116, 26, 29, 64, 70, 106, 84, 23, 85, 90, 91, 98, 73, 78, 37, 117, 71, 28, 83, 121, 119, 30, 87, 40, 101, 67, 100, 102, 105, 65, 60, 112, 107, 109, 38, 108, 115, 42, 111, 120, 113, 82, 104, 95, 122, 93, 110, 97, 123, 86, 125, 103, 81, 126, 80, 127, 128, 124 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 52, 2, 5, 27, 51, 62, 29, 3, 68, 73, 15, 37, 80, 64, 84, 86, 90, 6, 50, 14, 83, 58, 100, 101, 8, 94, 70, 13, 35, 9, 12, 106, 92, 10, 16, 43, 88, 72, 59, 42, 63, 116, 117, 36, 114, 118, 18, 49, 74, 67, 87, 71, 19, 45, 20, 89, 26, 98, 21, 79, 93, 81, 22, 85, 123, 121, 47, 124, 65, 25, 119, 31, 91, 75, 126, 125, 110, 95, 127, 112, 30, 57, 61, 120, 33, 40, 34, 38, 99, 78, 113, 41, 54, 66, 82, 77, 55, 69, 56, 46, 96, 104, 53, 103, 115, 111, 60, 128, 122, 76, 107, 108, 97, 109, 102, 105 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 42, 46, 2, 43, 40, 32, 23, 47, 3, 59, 65, 67, 71, 75, 4, 5, 82, 69, 16, 6, 19, 93, 84, 7, 97, 99, 41, 56, 24, 100, 9, 98, 104, 52, 48, 10, 66, 112, 79, 11, 60, 31, 17, 13, 115, 105, 109, 111, 94, 34, 51, 119, 95, 18, 53, 26, 81, 106, 62, 21, 110, 39, 64, 50, 22, 61, 86, 122, 108, 102, 72, 25, 74, 107, 33, 27, 76, 28, 63, 49, 68, 29, 85, 45, 73, 38, 90, 113, 125, 70, 101, 35, 36, 127, 116, 114, 128, 44, 123, 124, 126, 89, 118, 92, 103, 57, 117, 54, 55, 58, 83, 96, 78, 121, 77, 80, 88, 87, 91, 120 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 41, 2, 50, 39, 20, 55, 58, 3, 33, 5, 62, 10, 70, 4, 78, 68, 37, 72, 6, 88, 73, 92, 35, 19, 48, 9, 8, 31, 85, 105, 59, 94, 46, 108, 63, 21, 12, 34, 57, 61, 32, 18, 54, 30, 38, 14, 51, 40, 15, 47, 45, 101, 17, 49, 67, 74, 100, 56, 96, 27, 52, 75, 87, 22, 83, 28, 44, 42, 23, 84, 25, 125, 123, 112, 89, 77, 79, 120, 93, 64, 29, 80, 81, 69, 116, 66, 114, 43, 118, 82, 53, 97, 95, 98, 122, 113, 99, 76, 103, 106, 104, 117, 109, 102, 111, 60, 107, 71, 86, 65, 91, 110, 90, 115, 119, 128, 121, 124, 126, 127 ],
[ 22, 5, 61, 77, 6, 74, 49, 3, 12, 75, 33, 1, 69, 10, 18, 68, 55, 19, 89, 16, 24, 29, 57, 25, 90, 88, 78, 117, 121, 27, 11, 54, 73, 15, 65, 60, 35, 40, 21, 2, 31, 34, 45, 108, 30, 20, 7, 96, 28, 26, 39, 76, 43, 93, 110, 8, 95, 97, 50, 62, 64, 63, 71, 116, 32, 59, 13, 83, 4, 102, 44, 85, 87, 91, 72, 37, 81, 125, 58, 126, 118, 79, 123, 36, 119, 70, 127, 80, 120, 101, 128, 82, 52, 47, 48, 86, 17, 56, 46, 53, 105, 23, 104, 9, 51, 94, 98, 84, 14, 92, 66, 41, 67, 109, 99, 107, 122, 113, 114, 124, 103, 106, 115, 42, 100, 111, 112, 38 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 69, 2, 5, 47, 56, 104, 14, 31, 9, 67, 109, 34, 20, 97, 15, 18, 46, 39, 1, 102, 21, 24, 50, 30, 49, 22, 45, 41, 65, 11, 42, 37, 84, 76, 128, 51, 38, 112, 124, 53, 71, 43, 99, 94, 95, 7, 59, 105, 93, 100, 32, 17, 98, 23, 79, 66, 36, 3, 60, 62, 61, 35, 111, 113, 16, 13, 86, 63, 75, 33, 6, 10, 52, 4, 27, 82, 88, 77, 92, 68, 108, 72, 96, 73, 26, 19, 25, 74, 110, 54, 106, 57, 48, 58, 107, 115, 125, 90, 70, 121, 103, 101, 122, 116, 44, 114, 55, 126, 127, 118, 119, 123, 64, 28, 81, 85, 89, 29, 117, 83, 120, 78, 80, 87, 91 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 45, 2, 54, 57, 7, 61, 50, 32, 13, 44, 72, 77, 6, 79, 4, 68, 74, 89, 52, 36, 49, 17, 46, 31, 8, 25, 53, 12, 56, 9, 76, 96, 75, 59, 41, 58, 33, 62, 11, 55, 69, 99, 51, 14, 66, 47, 15, 39, 114, 48, 19, 43, 88, 118, 94, 63, 24, 92, 21, 116, 26, 29, 64, 70, 106, 84, 23, 85, 90, 91, 98, 73, 78, 37, 117, 71, 28, 83, 121, 119, 30, 87, 40, 101, 67, 100, 102, 105, 65, 60, 112, 107, 109, 38, 108, 115, 42, 111, 120, 113, 82, 104, 95, 122, 93, 110, 97, 123, 86, 125, 103, 81, 126, 80, 127, 128, 124 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 52, 2, 5, 27, 51, 62, 29, 3, 68, 73, 15, 37, 80, 64, 84, 86, 90, 6, 50, 14, 83, 58, 100, 101, 8, 94, 70, 13, 35, 9, 12, 106, 92, 10, 16, 43, 88, 72, 59, 42, 63, 116, 117, 36, 114, 118, 18, 49, 74, 67, 87, 71, 19, 45, 20, 89, 26, 98, 21, 79, 93, 81, 22, 85, 123, 121, 47, 124, 65, 25, 119, 31, 91, 75, 126, 125, 110, 95, 127, 112, 30, 57, 61, 120, 33, 40, 34, 38, 99, 78, 113, 41, 54, 66, 82, 77, 55, 69, 56, 46, 96, 104, 53, 103, 115, 111, 60, 128, 122, 76, 107, 108, 97, 109, 102, 105 ]:
 Order := 128 > |
[ 22, 5, 61, 77, 6, 74, 49, 3, 12, 75, 33, 1, 69, 10, 18, 68, 55, 19, 89, 16, 24, 29, 57, 25, 90, 88, 78, 117, 121, 27, 11, 54, 73, 15, 65, 60, 35, 40, 21, 2, 31, 34, 45, 108, 30, 20, 7, 96, 28, 26, 39, 76, 43, 93, 110, 8, 95, 97, 50, 62, 64, 63, 71, 116, 32, 59, 13, 83, 4, 102, 44, 85, 87, 91, 72, 37, 81, 125, 58, 126, 118, 79, 123, 36, 119, 70, 127, 80, 120, 101, 128, 82, 52, 47, 48, 86, 17, 56, 46, 53, 105, 23, 104, 9, 51, 94, 98, 84, 14, 92, 66, 41, 67, 109, 99, 107, 122, 113, 114, 124, 103, 106, 115, 42, 100, 111, 112, 38 ],
[ 69, 31, 97, 102, 21, 49, 65, 12, 51, 71, 95, 47, 93, 40, 2, 30, 105, 60, 22, 8, 16, 33, 34, 76, 88, 61, 108, 96, 25, 5, 59, 109, 68, 79, 125, 90, 56, 106, 86, 67, 37, 104, 9, 122, 110, 14, 20, 53, 26, 75, 66, 124, 62, 64, 28, 84, 119, 81, 15, 7, 6, 113, 73, 63, 18, 43, 46, 19, 50, 107, 39, 82, 54, 77, 1, 72, 83, 29, 94, 120, 35, 24, 85, 41, 74, 10, 80, 78, 55, 57, 87, 127, 45, 23, 3, 89, 11, 38, 42, 128, 115, 27, 118, 112, 32, 111, 92, 4, 17, 13, 98, 99, 48, 103, 100, 121, 123, 126, 36, 91, 117, 52, 116, 44, 58, 114, 70, 101 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 42, 46, 2, 43, 40, 32, 23, 47, 3, 59, 65, 67, 71, 75, 4, 5, 82, 69, 16, 6, 19, 93, 84, 7, 97, 99, 41, 56, 24, 100, 9, 98, 104, 52, 48, 10, 66, 112, 79, 11, 60, 31, 17, 13, 115, 105, 109, 111, 94, 34, 51, 119, 95, 18, 53, 26, 81, 106, 62, 21, 110, 39, 64, 50, 22, 61, 86, 122, 108, 102, 72, 25, 74, 107, 33, 27, 76, 28, 63, 49, 68, 29, 85, 45, 73, 38, 90, 113, 125, 70, 101, 35, 36, 127, 116, 114, 128, 44, 123, 124, 126, 89, 118, 92, 103, 57, 117, 54, 55, 58, 83, 96, 78, 121, 77, 80, 88, 87, 91, 120 ]
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
[ 15, 43, 59, 5, 8, 75, 2, 23, 98, 66, 12, 14, 9, 48, 37, 31, 18, 20, 95, 51, 110, 30, 24, 1, 108, 21, 50, 22, 61, 86, 79, 11, 60, 111, 94, 34, 4, 114, 40, 42, 38, 70, 32, 45, 46, 106, 84, 7, 97, 47, 62, 39, 126, 113, 53, 99, 41, 56, 67, 125, 65, 3, 109, 68, 90, 112, 17, 69, 71, 13, 89, 16, 6, 19, 93, 127, 82, 76, 27, 77, 29, 124, 49, 72, 102, 73, 55, 33, 26, 74, 78, 10, 28, 104, 81, 105, 119, 52, 118, 57, 58, 122, 120, 100, 103, 92, 80, 107, 115, 64, 101, 44, 128, 35, 87, 96, 63, 36, 88, 54, 85, 91, 25, 123, 83, 117, 121, 116 ],
[ 21, 47, 60, 76, 69, 33, 95, 2, 67, 110, 65, 31, 86, 9, 12, 75, 113, 97, 6, 15, 50, 49, 56, 102, 83, 19, 82, 54, 77, 1, 20, 53, 26, 84, 119, 81, 34, 112, 93, 51, 23, 38, 40, 127, 71, 43, 59, 109, 68, 30, 46, 107, 17, 89, 73, 79, 125, 90, 8, 11, 22, 105, 28, 55, 3, 14, 66, 61, 16, 124, 13, 108, 96, 25, 5, 27, 88, 74, 41, 116, 57, 4, 78, 94, 29, 45, 123, 85, 63, 35, 117, 122, 10, 37, 18, 64, 7, 104, 98, 103, 126, 72, 101, 106, 48, 99, 44, 24, 62, 39, 42, 111, 32, 128, 114, 91, 80, 115, 58, 121, 87, 70, 120, 92, 36, 100, 52, 118 ],
[ 108, 97, 109, 94, 82, 55, 105, 75, 71, 124, 113, 60, 122, 15, 30, 102, 9, 53, 78, 95, 33, 63, 59, 41, 87, 54, 56, 39, 36, 61, 69, 46, 77, 125, 115, 128, 20, 79, 127, 110, 81, 43, 8, 38, 107, 86, 21, 66, 25, 76, 31, 99, 64, 123, 121, 119, 126, 103, 65, 6, 85, 40, 91, 10, 68, 93, 47, 96, 49, 111, 5, 34, 13, 58, 19, 83, 117, 116, 12, 52, 7, 29, 57, 2, 120, 50, 118, 35, 45, 11, 92, 104, 16, 90, 26, 80, 22, 14, 23, 98, 112, 88, 62, 84, 73, 51, 72, 74, 89, 1, 37, 67, 28, 42, 48, 114, 101, 106, 18, 100, 44, 24, 70, 27, 3, 32, 4, 17 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 22, 5, 61, 77, 6, 74, 49, 3, 12, 75, 33, 1, 69, 10, 18, 68, 55, 19, 89, 16, 24, 29, 57, 25, 90, 88, 78, 117, 121, 27, 11, 54, 73, 15, 65, 60, 35, 40, 21, 2, 31, 34, 45, 108, 30, 20, 7, 96, 28, 26, 39, 76, 43, 93, 110, 8, 95, 97, 50, 62, 64, 63, 71, 116, 32, 59, 13, 83, 4, 102, 44, 85, 87, 91, 72, 37, 81, 125, 58, 126, 118, 79, 123, 36, 119, 70, 127, 80, 120, 101, 128, 82, 52, 47, 48, 86, 17, 56, 46, 53, 105, 23, 104, 9, 51, 94, 98, 84, 14, 92, 66, 41, 67, 109, 99, 107, 122, 113, 114, 124, 103, 106, 115, 42, 100, 111, 112, 38 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 41, 2, 50, 39, 20, 55, 58, 3, 33, 5, 62, 10, 70, 4, 78, 68, 37, 72, 6, 88, 73, 92, 35, 19, 48, 9, 8, 31, 85, 105, 59, 94, 46, 108, 63, 21, 12, 34, 57, 61, 32, 18, 54, 30, 38, 14, 51, 40, 15, 47, 45, 101, 17, 49, 67, 74, 100, 56, 96, 27, 52, 75, 87, 22, 83, 28, 44, 42, 23, 84, 25, 125, 123, 112, 89, 77, 79, 120, 93, 64, 29, 80, 81, 69, 116, 66, 114, 43, 118, 82, 53, 97, 95, 98, 122, 113, 99, 76, 103, 106, 104, 117, 109, 102, 111, 60, 107, 71, 86, 65, 91, 110, 90, 115, 119, 128, 121, 124, 126, 127 ],
[ 45, 56, 35, 92, 10, 18, 58, 66, 109, 54, 36, 34, 63, 111, 46, 13, 100, 57, 50, 41, 12, 3, 112, 44, 6, 11, 52, 62, 72, 59, 9, 118, 5, 76, 25, 78, 106, 124, 55, 53, 82, 126, 99, 116, 96, 105, 40, 101, 1, 39, 38, 87, 65, 49, 61, 102, 77, 85, 94, 8, 16, 114, 19, 48, 31, 113, 104, 7, 2, 117, 43, 70, 17, 27, 20, 69, 22, 68, 98, 28, 84, 30, 24, 42, 26, 67, 29, 4, 32, 79, 64, 120, 51, 108, 47, 33, 15, 115, 122, 80, 121, 21, 125, 107, 60, 103, 93, 75, 95, 14, 127, 128, 97, 123, 81, 88, 74, 91, 37, 83, 89, 110, 73, 86, 23, 90, 71, 119 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 69, 2, 5, 47, 56, 104, 14, 31, 9, 67, 109, 34, 20, 97, 15, 18, 46, 39, 1, 102, 21, 24, 50, 30, 49, 22, 45, 41, 65, 11, 42, 37, 84, 76, 128, 51, 38, 112, 124, 53, 71, 43, 99, 94, 95, 7, 59, 105, 93, 100, 32, 17, 98, 23, 79, 66, 36, 3, 60, 62, 61, 35, 111, 113, 16, 13, 86, 63, 75, 33, 6, 10, 52, 4, 27, 82, 88, 77, 92, 68, 108, 72, 96, 73, 26, 19, 25, 74, 110, 54, 106, 57, 48, 58, 107, 115, 125, 90, 70, 121, 103, 101, 122, 116, 44, 114, 55, 126, 127, 118, 119, 123, 64, 28, 81, 85, 89, 29, 117, 83, 120, 78, 80, 87, 91 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 45, 2, 54, 57, 7, 61, 50, 32, 13, 44, 72, 77, 6, 79, 4, 68, 74, 89, 52, 36, 49, 17, 46, 31, 8, 25, 53, 12, 56, 9, 76, 96, 75, 59, 41, 58, 33, 62, 11, 55, 69, 99, 51, 14, 66, 47, 15, 39, 114, 48, 19, 43, 88, 118, 94, 63, 24, 92, 21, 116, 26, 29, 64, 70, 106, 84, 23, 85, 90, 91, 98, 73, 78, 37, 117, 71, 28, 83, 121, 119, 30, 87, 40, 101, 67, 100, 102, 105, 65, 60, 112, 107, 109, 38, 108, 115, 42, 111, 120, 113, 82, 104, 95, 122, 93, 110, 97, 123, 86, 125, 103, 81, 126, 80, 127, 128, 124 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 52, 2, 5, 27, 51, 62, 29, 3, 68, 73, 15, 37, 80, 64, 84, 86, 90, 6, 50, 14, 83, 58, 100, 101, 8, 94, 70, 13, 35, 9, 12, 106, 92, 10, 16, 43, 88, 72, 59, 42, 63, 116, 117, 36, 114, 118, 18, 49, 74, 67, 87, 71, 19, 45, 20, 89, 26, 98, 21, 79, 93, 81, 22, 85, 123, 121, 47, 124, 65, 25, 119, 31, 91, 75, 126, 125, 110, 95, 127, 112, 30, 57, 61, 120, 33, 40, 34, 38, 99, 78, 113, 41, 54, 66, 82, 77, 55, 69, 56, 46, 96, 104, 53, 103, 115, 111, 60, 128, 122, 76, 107, 108, 97, 109, 102, 105 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 74, 125, 122, 91, 128, 90, 78, 22, 64, 81, 29, 28, 61, 85, 80, 97, 119, 114, 88, 87, 103, 76, 127, 112, 115, 124, 105, 104, 120, 77, 95, 118, 72, 23, 84, 102, 5, 73, 6, 4, 75, 19, 71, 89, 26, 25, 65, 101, 123, 33, 86, 18, 48, 17, 27, 37, 79, 83, 36, 100, 60, 62, 53, 57, 68, 49, 126, 117, 93, 63, 107, 113, 38, 116, 70, 106, 42, 82, 46, 94, 92, 111, 108, 98, 54, 67, 99, 109, 41, 40, 110, 96, 24, 35, 32, 58, 30, 50, 15, 31, 52, 12, 1, 11, 21, 45, 44, 3, 55, 16, 69, 7, 8, 59, 43, 51, 47, 56, 14, 9, 39, 66, 10, 34, 20, 13, 2 ],
\[ 125, 85, 80, 97, 119, 114, 121, 88, 27, 37, 91, 78, 79, 76, 83, 90, 124, 123, 115, 25, 36, 100, 33, 60, 62, 118, 95, 104, 53, 57, 74, 122, 128, 68, 28, 64, 49, 75, 84, 72, 6, 16, 102, 8, 23, 24, 29, 127, 103, 81, 108, 47, 70, 106, 42, 26, 73, 89, 77, 116, 126, 107, 98, 111, 117, 4, 82, 101, 58, 31, 56, 65, 38, 109, 35, 7, 17, 48, 19, 67, 55, 18, 105, 61, 32, 41, 40, 113, 99, 63, 14, 15, 94, 22, 87, 112, 120, 50, 21, 86, 71, 11, 45, 30, 44, 1, 59, 3, 52, 34, 69, 5, 92, 93, 39, 66, 9, 110, 54, 46, 43, 12, 51, 20, 96, 13, 2, 10 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 104, 128, 109, 41, 38, 40, 113, 114, 121, 124, 105, 103, 127, 120, 100, 111, 55, 53, 43, 126, 106, 9, 35, 94, 47, 46, 56, 13, 12, 98, 101, 96, 51, 125, 95, 60, 57, 74, 122, 91, 90, 78, 116, 108, 107, 80, 118, 54, 67, 99, 117, 102, 64, 86, 110, 119, 65, 97, 115, 62, 14, 63, 71, 10, 48, 123, 87, 66, 112, 76, 44, 34, 39, 2, 42, 23, 31, 8, 58, 16, 11, 79, 59, 36, 15, 52, 21, 20, 45, 7, 5, 82, 70, 81, 32, 93, 17, 85, 88, 61, 49, 37, 22, 29, 28, 77, 72, 84, 89, 92, 83, 25, 73, 19, 26, 75, 69, 33, 18, 30, 1, 4, 50, 27, 3, 68, 24, 6 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S11-8,4,4-g7-path2", "64S20-8,4,4-g13-path4", "128S20-8,4,8-g33-path7" ];
s`SolvableDBChild := "64S20-8,4,4-g13-path4-notcomputed";

/*
Return for eval
*/

return s;
