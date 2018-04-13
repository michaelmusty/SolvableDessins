s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S95-4,8,16-g37-path9-notcomputed";
s`SolvableDBFilename := "128S95-4,8,16-g37-path9-notcomputed.m";
s`SolvableDBPassportName := "128S95-4,8,16-g37";
s`SolvableDBPathNumber := 9;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
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
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 21, 31 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 72 },
{ IntegerRing() | 45, 73 },
{ IntegerRing() | 46, 92 },
{ IntegerRing() | 48, 81 },
{ IntegerRing() | 49, 56 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 52, 107 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 58, 77 },
{ IntegerRing() | 62, 68 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 65, 83 },
{ IntegerRing() | 67, 84 },
{ IntegerRing() | 70, 75 },
{ IntegerRing() | 71, 82 },
{ IntegerRing() | 74, 90 },
{ IntegerRing() | 76, 91 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 79, 86 },
{ IntegerRing() | 85, 88 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 89, 111 },
{ IntegerRing() | 94, 101 },
{ IntegerRing() | 95, 99 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 97, 116 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 121, 124 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 126, 128 }
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 27, 4, 54, 17, 19, 59, 23, 9, 7, 66, 10, 40, 30, 42, 38, 33, 80, 21, 64, 37, 78, 60, 39, 28, 13, 55, 14, 98, 29, 71, 48, 93, 92, 50, 56, 18, 108, 51, 53, 47, 57, 49, 67, 31, 61, 35, 63, 68, 25, 99, 34, 77, 69, 62, 112, 73, 96, 82, 76, 114, 90, 84, 32, 104, 36, 46, 45, 95, 58, 103, 109, 89, 110, 102, 91, 74, 81, 41, 100, 65, 43, 123, 72, 83, 101, 122, 111, 88, 86, 52, 118, 105, 107, 79, 85, 87, 75, 124, 70, 106, 125, 126, 127, 121, 128, 113, 94, 116, 119, 97, 120, 115, 117 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 10, 12, 27, 46, 49, 17, 6, 56, 4, 21, 60, 62, 24, 68, 7, 45, 8, 74, 19, 23, 82, 26, 81, 11, 87, 73, 90, 92, 40, 83, 42, 65, 14, 94, 16, 36, 93, 85, 79, 51, 20, 86, 18, 55, 88, 33, 71, 48, 102, 84, 70, 43, 64, 72, 25, 67, 75, 39, 100, 44, 29, 63, 30, 119, 59, 107, 78, 52, 32, 122, 66, 34, 61, 80, 50, 37, 127, 69, 113, 101, 53, 41, 120, 118, 96, 115, 117, 58, 47, 57, 125, 124, 128, 105, 54, 126, 121, 123, 106, 116, 95, 97, 114, 98, 91, 112, 99, 76, 103, 77, 109, 110, 104, 111, 108, 89 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 43, 29, 3, 31, 52, 53, 21, 58, 36, 6, 13, 65, 27, 47, 70, 72, 8, 77, 79, 9, 83, 85, 86, 11, 75, 12, 15, 49, 73, 97, 45, 33, 35, 56, 16, 102, 17, 93, 106, 107, 55, 94, 87, 20, 62, 22, 88, 23, 90, 24, 84, 113, 67, 100, 74, 26, 115, 28, 116, 59, 117, 118, 30, 68, 48, 123, 81, 40, 38, 119, 122, 124, 125, 126, 121, 37, 120, 39, 60, 101, 82, 42, 66, 103, 64, 44, 46, 71, 128, 50, 51, 78, 98, 127, 80, 54, 57, 61, 63, 109, 69, 89, 110, 105, 111, 104, 108, 76, 92, 114, 91, 112, 99, 96, 95 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 27, 4, 54, 17, 19, 59, 23, 9, 7, 66, 10, 40, 30, 42, 38, 33, 80, 21, 64, 37, 78, 60, 39, 28, 13, 55, 14, 98, 29, 71, 48, 93, 92, 50, 56, 18, 108, 51, 53, 47, 57, 49, 67, 31, 61, 35, 63, 68, 25, 99, 34, 77, 69, 62, 112, 73, 96, 82, 76, 114, 90, 84, 32, 104, 36, 46, 45, 95, 58, 103, 109, 89, 110, 102, 91, 74, 81, 41, 100, 65, 43, 123, 72, 83, 101, 122, 111, 88, 86, 52, 118, 105, 107, 79, 85, 87, 75, 124, 70, 106, 125, 126, 127, 121, 128, 113, 94, 116, 119, 97, 120, 115, 117 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 10, 12, 27, 46, 49, 17, 6, 56, 4, 21, 60, 62, 24, 68, 7, 45, 8, 74, 19, 23, 82, 26, 81, 11, 87, 73, 90, 92, 40, 83, 42, 65, 14, 94, 16, 36, 93, 85, 79, 51, 20, 86, 18, 55, 88, 33, 71, 48, 102, 84, 70, 43, 64, 72, 25, 67, 75, 39, 100, 44, 29, 63, 30, 119, 59, 107, 78, 52, 32, 122, 66, 34, 61, 80, 50, 37, 127, 69, 113, 101, 53, 41, 120, 118, 96, 115, 117, 58, 47, 57, 125, 124, 128, 105, 54, 126, 121, 123, 106, 116, 95, 97, 114, 98, 91, 112, 99, 76, 103, 77, 109, 110, 104, 111, 108, 89 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 43, 29, 3, 31, 52, 53, 21, 58, 36, 6, 13, 65, 27, 47, 70, 72, 8, 77, 79, 9, 83, 85, 86, 11, 75, 12, 15, 49, 73, 97, 45, 33, 35, 56, 16, 102, 17, 93, 106, 107, 55, 94, 87, 20, 62, 22, 88, 23, 90, 24, 84, 113, 67, 100, 74, 26, 115, 28, 116, 59, 117, 118, 30, 68, 48, 123, 81, 40, 38, 119, 122, 124, 125, 126, 121, 37, 120, 39, 60, 101, 82, 42, 66, 103, 64, 44, 46, 71, 128, 50, 51, 78, 98, 127, 80, 54, 57, 61, 63, 109, 69, 89, 110, 105, 111, 104, 108, 76, 92, 114, 91, 112, 99, 96, 95 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 27, 4, 54, 17, 19, 59, 23, 9, 7, 66, 10, 40, 30, 42, 38, 33, 80, 21, 64, 37, 78, 60, 39, 28, 13, 55, 14, 98, 29, 71, 48, 93, 92, 50, 56, 18, 108, 51, 53, 47, 57, 49, 67, 31, 61, 35, 63, 68, 25, 99, 34, 77, 69, 62, 112, 73, 96, 82, 76, 114, 90, 84, 32, 104, 36, 46, 45, 95, 58, 103, 109, 89, 110, 102, 91, 74, 81, 41, 100, 65, 43, 123, 72, 83, 101, 122, 111, 88, 86, 52, 118, 105, 107, 79, 85, 87, 75, 124, 70, 106, 125, 126, 127, 121, 128, 113, 94, 116, 119, 97, 120, 115, 117 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 10, 12, 27, 46, 49, 17, 6, 56, 4, 21, 60, 62, 24, 68, 7, 45, 8, 74, 19, 23, 82, 26, 81, 11, 87, 73, 90, 92, 40, 83, 42, 65, 14, 94, 16, 36, 93, 85, 79, 51, 20, 86, 18, 55, 88, 33, 71, 48, 102, 84, 70, 43, 64, 72, 25, 67, 75, 39, 100, 44, 29, 63, 30, 119, 59, 107, 78, 52, 32, 122, 66, 34, 61, 80, 50, 37, 127, 69, 113, 101, 53, 41, 120, 118, 96, 115, 117, 58, 47, 57, 125, 124, 128, 105, 54, 126, 121, 123, 106, 116, 95, 97, 114, 98, 91, 112, 99, 76, 103, 77, 109, 110, 104, 111, 108, 89 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 43, 29, 3, 31, 52, 53, 21, 58, 36, 6, 13, 65, 27, 47, 70, 72, 8, 77, 79, 9, 83, 85, 86, 11, 75, 12, 15, 49, 73, 97, 45, 33, 35, 56, 16, 102, 17, 93, 106, 107, 55, 94, 87, 20, 62, 22, 88, 23, 90, 24, 84, 113, 67, 100, 74, 26, 115, 28, 116, 59, 117, 118, 30, 68, 48, 123, 81, 40, 38, 119, 122, 124, 125, 126, 121, 37, 120, 39, 60, 101, 82, 42, 66, 103, 64, 44, 46, 71, 128, 50, 51, 78, 98, 127, 80, 54, 57, 61, 63, 109, 69, 89, 110, 105, 111, 104, 108, 76, 92, 114, 91, 112, 99, 96, 95 ]:
 Order := 128 > |
[ 14, 32, 41, 10, 29, 36, 4, 70, 77, 19, 85, 75, 34, 5, 47, 35, 102, 31, 7, 87, 18, 58, 88, 90, 13, 74, 25, 33, 1, 117, 53, 6, 38, 27, 40, 2, 126, 59, 120, 60, 15, 119, 73, 113, 43, 82, 3, 86, 101, 124, 123, 93, 21, 125, 52, 94, 121, 9, 28, 16, 128, 122, 115, 97, 84, 116, 65, 100, 118, 12, 46, 45, 72, 24, 8, 104, 22, 127, 48, 106, 79, 92, 67, 83, 23, 81, 17, 11, 96, 26, 109, 71, 107, 49, 108, 111, 66, 89, 105, 62, 56, 20, 112, 91, 95, 78, 55, 99, 76, 114, 98, 110, 42, 103, 69, 64, 39, 63, 44, 30, 50, 68, 54, 57, 51, 61, 80, 37 ],
[ 7, 4, 1, 21, 10, 19, 27, 29, 2, 13, 36, 14, 3, 45, 5, 47, 18, 55, 31, 53, 22, 6, 32, 25, 67, 34, 15, 8, 73, 75, 9, 81, 58, 84, 11, 48, 88, 12, 70, 41, 94, 43, 64, 72, 28, 16, 101, 60, 17, 87, 52, 80, 93, 107, 56, 20, 102, 100, 77, 23, 85, 24, 74, 65, 44, 83, 68, 26, 90, 63, 59, 66, 38, 30, 69, 120, 122, 79, 51, 86, 35, 33, 42, 62, 50, 54, 37, 57, 128, 39, 117, 40, 49, 46, 113, 97, 114, 116, 119, 71, 92, 61, 121, 125, 106, 111, 78, 127, 123, 124, 126, 118, 91, 115, 98, 112, 99, 96, 76, 95, 109, 82, 110, 104, 103, 108, 89, 105 ],
[ 8, 11, 16, 1, 12, 23, 6, 30, 33, 2, 37, 39, 24, 3, 40, 48, 50, 4, 5, 57, 20, 59, 61, 63, 7, 69, 26, 71, 15, 76, 17, 9, 45, 10, 46, 22, 89, 82, 91, 81, 13, 95, 14, 99, 44, 100, 27, 78, 41, 103, 104, 18, 19, 109, 54, 47, 110, 21, 73, 92, 111, 58, 112, 98, 25, 96, 66, 77, 114, 28, 101, 29, 42, 68, 38, 121, 31, 105, 32, 108, 80, 94, 34, 64, 35, 36, 56, 60, 115, 62, 124, 122, 51, 55, 128, 127, 43, 106, 126, 67, 93, 49, 97, 119, 117, 52, 53, 120, 113, 116, 118, 125, 65, 123, 70, 72, 74, 75, 83, 90, 88, 84, 79, 85, 86, 87, 107, 102 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 27, 4, 54, 17, 19, 59, 23, 9, 7, 66, 10, 40, 30, 42, 38, 33, 80, 21, 64, 37, 78, 60, 39, 28, 13, 55, 14, 98, 29, 71, 48, 93, 92, 50, 56, 18, 108, 51, 53, 47, 57, 49, 67, 31, 61, 35, 63, 68, 25, 99, 34, 77, 69, 62, 112, 73, 96, 82, 76, 114, 90, 84, 32, 104, 36, 46, 45, 95, 58, 103, 109, 89, 110, 102, 91, 74, 81, 41, 100, 65, 43, 123, 72, 83, 101, 122, 111, 88, 86, 52, 118, 105, 107, 79, 85, 87, 75, 124, 70, 106, 125, 126, 127, 121, 128, 113, 94, 116, 119, 97, 120, 115, 117 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 10, 12, 27, 46, 49, 17, 6, 56, 4, 21, 60, 62, 24, 68, 7, 45, 8, 74, 19, 23, 82, 26, 81, 11, 87, 73, 90, 92, 40, 83, 42, 65, 14, 94, 16, 36, 93, 85, 79, 51, 20, 86, 18, 55, 88, 33, 71, 48, 102, 84, 70, 43, 64, 72, 25, 67, 75, 39, 100, 44, 29, 63, 30, 119, 59, 107, 78, 52, 32, 122, 66, 34, 61, 80, 50, 37, 127, 69, 113, 101, 53, 41, 120, 118, 96, 115, 117, 58, 47, 57, 125, 124, 128, 105, 54, 126, 121, 123, 106, 116, 95, 97, 114, 98, 91, 112, 99, 76, 103, 77, 109, 110, 104, 111, 108, 89 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 43, 29, 3, 31, 52, 53, 21, 58, 36, 6, 13, 65, 27, 47, 70, 72, 8, 77, 79, 9, 83, 85, 86, 11, 75, 12, 15, 49, 73, 97, 45, 33, 35, 56, 16, 102, 17, 93, 106, 107, 55, 94, 87, 20, 62, 22, 88, 23, 90, 24, 84, 113, 67, 100, 74, 26, 115, 28, 116, 59, 117, 118, 30, 68, 48, 123, 81, 40, 38, 119, 122, 124, 125, 126, 121, 37, 120, 39, 60, 101, 82, 42, 66, 103, 64, 44, 46, 71, 128, 50, 51, 78, 98, 127, 80, 54, 57, 61, 63, 109, 69, 89, 110, 105, 111, 104, 108, 76, 92, 114, 91, 112, 99, 96, 95 ]:
 Order := 128 > |
[ 34, 53, 19, 77, 25, 18, 41, 43, 7, 47, 79, 72, 29, 59, 4, 49, 107, 101, 58, 52, 32, 10, 86, 83, 122, 65, 14, 5, 33, 115, 36, 16, 68, 100, 6, 40, 124, 1, 118, 56, 71, 116, 67, 97, 75, 15, 82, 85, 21, 128, 127, 48, 94, 106, 102, 31, 126, 92, 62, 2, 121, 27, 120, 119, 73, 113, 90, 13, 117, 26, 9, 84, 70, 12, 24, 105, 46, 125, 55, 123, 88, 22, 45, 74, 20, 93, 23, 17, 99, 8, 108, 3, 87, 60, 104, 110, 63, 103, 109, 38, 35, 11, 91, 114, 96, 37, 81, 98, 112, 76, 95, 89, 30, 111, 66, 69, 42, 64, 39, 44, 51, 28, 50, 54, 57, 78, 61, 80 ],
[ 15, 22, 27, 6, 3, 9, 5, 38, 21, 1, 60, 28, 7, 8, 13, 92, 56, 20, 2, 49, 19, 31, 35, 68, 26, 62, 10, 73, 12, 90, 4, 11, 71, 24, 48, 23, 102, 45, 74, 46, 16, 65, 44, 83, 29, 101, 40, 32, 55, 88, 86, 54, 17, 79, 53, 93, 85, 59, 82, 81, 87, 67, 75, 72, 66, 43, 34, 84, 70, 30, 122, 42, 14, 69, 39, 113, 33, 52, 80, 107, 36, 100, 64, 25, 37, 78, 57, 61, 106, 63, 119, 94, 18, 47, 117, 115, 98, 118, 120, 77, 41, 50, 123, 121, 126, 108, 51, 128, 124, 125, 127, 97, 99, 116, 112, 96, 76, 114, 95, 91, 110, 58, 104, 103, 109, 89, 105, 111 ],
[ 8, 11, 16, 1, 12, 23, 6, 30, 33, 2, 37, 39, 24, 3, 40, 48, 50, 4, 5, 57, 20, 59, 61, 63, 7, 69, 26, 71, 15, 76, 17, 9, 45, 10, 46, 22, 89, 82, 91, 81, 13, 95, 14, 99, 44, 100, 27, 78, 41, 103, 104, 18, 19, 109, 54, 47, 110, 21, 73, 92, 111, 58, 112, 98, 25, 96, 66, 77, 114, 28, 101, 29, 42, 68, 38, 121, 31, 105, 32, 108, 80, 94, 34, 64, 35, 36, 56, 60, 115, 62, 124, 122, 51, 55, 128, 127, 43, 106, 126, 67, 93, 49, 97, 119, 117, 52, 53, 120, 113, 116, 118, 125, 65, 123, 70, 72, 74, 75, 83, 90, 88, 84, 79, 85, 86, 87, 107, 102 ]
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
[ 101, 100, 67, 48, 94, 122, 73, 77, 55, 45, 47, 58, 21, 63, 84, 59, 46, 37, 81, 92, 27, 93, 41, 71, 30, 82, 31, 66, 69, 34, 13, 50, 16, 39, 54, 57, 53, 64, 25, 33, 11, 62, 91, 68, 7, 20, 23, 19, 80, 36, 35, 103, 61, 60, 22, 78, 32, 8, 40, 51, 18, 44, 29, 28, 112, 38, 15, 42, 14, 99, 26, 76, 10, 96, 95, 43, 12, 49, 111, 56, 4, 24, 114, 3, 108, 89, 109, 105, 79, 98, 72, 17, 9, 1, 70, 90, 128, 74, 75, 6, 5, 104, 107, 87, 85, 119, 110, 88, 102, 52, 86, 83, 106, 65, 124, 126, 125, 121, 127, 123, 115, 2, 117, 118, 120, 97, 113, 116 ],
[ 82, 92, 122, 40, 71, 46, 33, 62, 101, 59, 49, 68, 77, 26, 100, 9, 60, 23, 16, 35, 41, 94, 56, 38, 12, 28, 58, 84, 24, 65, 47, 20, 15, 8, 93, 17, 52, 67, 83, 22, 6, 74, 30, 90, 34, 31, 2, 18, 48, 79, 88, 57, 11, 85, 32, 81, 86, 5, 3, 55, 107, 73, 43, 75, 69, 70, 14, 45, 72, 42, 13, 39, 25, 64, 44, 116, 1, 87, 37, 102, 53, 27, 63, 29, 78, 61, 51, 80, 125, 66, 97, 21, 36, 19, 118, 117, 99, 120, 115, 10, 4, 54, 106, 128, 121, 109, 50, 124, 126, 127, 123, 113, 96, 119, 76, 95, 114, 91, 98, 112, 111, 7, 108, 89, 105, 110, 104, 103 ],
[ 22, 3, 28, 56, 9, 15, 68, 27, 35, 62, 21, 13, 46, 65, 38, 7, 2, 86, 49, 6, 71, 60, 31, 1, 72, 5, 92, 74, 83, 73, 82, 52, 4, 43, 87, 107, 48, 90, 45, 10, 18, 12, 115, 8, 100, 36, 53, 101, 85, 55, 17, 126, 79, 20, 16, 88, 93, 25, 19, 102, 81, 70, 67, 24, 117, 26, 59, 75, 84, 116, 29, 118, 122, 119, 97, 69, 34, 23, 124, 11, 94, 14, 120, 33, 125, 121, 127, 123, 57, 113, 63, 32, 40, 58, 64, 42, 109, 44, 66, 47, 77, 106, 37, 80, 51, 112, 128, 54, 78, 61, 50, 30, 110, 39, 105, 104, 111, 108, 103, 89, 95, 41, 98, 99, 96, 76, 114, 91 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 51, 66, 96, 105, 54, 64, 95, 17, 109, 99, 26, 20, 57, 125, 98, 42, 67, 115, 108, 84, 69, 104, 24, 93, 121, 55, 50, 127, 123, 2, 63, 97, 78, 124, 113, 116, 5, 106, 6, 44, 89, 21, 85, 31, 23, 110, 111, 12, 120, 59, 100, 43, 118, 122, 73, 117, 33, 76, 80, 119, 1, 126, 40, 101, 86, 94, 81, 128, 16, 87, 114, 88, 11, 107, 102, 3, 91, 13, 75, 27, 8, 112, 79, 48, 90, 70, 65, 74, 9, 52, 15, 103, 45, 30, 71, 58, 49, 77, 82, 61, 39, 83, 19, 47, 46, 34, 72, 92, 41, 4, 22, 10, 18, 7, 35, 56, 36, 60, 53, 32, 28, 37, 68, 38, 62, 14, 25, 29 ],
[ 23, 8, 30, 57, 11, 12, 69, 40, 37, 63, 59, 16, 48, 99, 39, 26, 1, 109, 50, 5, 73, 61, 33, 6, 96, 2, 81, 76, 95, 82, 45, 108, 20, 98, 89, 105, 92, 91, 71, 24, 54, 3, 106, 15, 101, 78, 51, 122, 103, 47, 4, 120, 104, 19, 27, 110, 41, 66, 17, 111, 46, 112, 77, 7, 126, 10, 31, 114, 58, 125, 42, 127, 94, 121, 123, 62, 64, 9, 119, 22, 100, 44, 128, 21, 97, 113, 115, 116, 49, 124, 68, 80, 13, 67, 25, 14, 79, 29, 34, 93, 84, 118, 60, 36, 18, 75, 117, 53, 32, 35, 56, 38, 85, 28, 52, 86, 87, 107, 88, 102, 65, 55, 72, 83, 43, 90, 70, 74 ],
[ 22, 3, 28, 56, 9, 15, 68, 27, 35, 62, 21, 13, 46, 65, 38, 7, 2, 86, 49, 6, 71, 60, 31, 1, 72, 5, 92, 74, 83, 73, 82, 52, 4, 43, 87, 107, 48, 90, 45, 10, 18, 12, 115, 8, 100, 36, 53, 101, 85, 55, 17, 126, 79, 20, 16, 88, 93, 25, 19, 102, 81, 70, 67, 24, 117, 26, 59, 75, 84, 116, 29, 118, 122, 119, 97, 69, 34, 23, 124, 11, 94, 14, 120, 33, 125, 121, 127, 123, 57, 113, 63, 32, 40, 58, 64, 42, 109, 44, 66, 47, 77, 106, 37, 80, 51, 112, 128, 54, 78, 61, 50, 30, 110, 39, 105, 104, 111, 108, 103, 89, 95, 41, 98, 99, 96, 76, 114, 91 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 27, 4, 54, 17, 19, 59, 23, 9, 7, 66, 10, 40, 30, 42, 38, 33, 80, 21, 64, 37, 78, 60, 39, 28, 13, 55, 14, 98, 29, 71, 48, 93, 92, 50, 56, 18, 108, 51, 53, 47, 57, 49, 67, 31, 61, 35, 63, 68, 25, 99, 34, 77, 69, 62, 112, 73, 96, 82, 76, 114, 90, 84, 32, 104, 36, 46, 45, 95, 58, 103, 109, 89, 110, 102, 91, 74, 81, 41, 100, 65, 43, 123, 72, 83, 101, 122, 111, 88, 86, 52, 118, 105, 107, 79, 85, 87, 75, 124, 70, 106, 125, 126, 127, 121, 128, 113, 94, 116, 119, 97, 120, 115, 117 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 10, 12, 27, 46, 49, 17, 6, 56, 4, 21, 60, 62, 24, 68, 7, 45, 8, 74, 19, 23, 82, 26, 81, 11, 87, 73, 90, 92, 40, 83, 42, 65, 14, 94, 16, 36, 93, 85, 79, 51, 20, 86, 18, 55, 88, 33, 71, 48, 102, 84, 70, 43, 64, 72, 25, 67, 75, 39, 100, 44, 29, 63, 30, 119, 59, 107, 78, 52, 32, 122, 66, 34, 61, 80, 50, 37, 127, 69, 113, 101, 53, 41, 120, 118, 96, 115, 117, 58, 47, 57, 125, 124, 128, 105, 54, 126, 121, 123, 106, 116, 95, 97, 114, 98, 91, 112, 99, 76, 103, 77, 109, 110, 104, 111, 108, 89 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 43, 29, 3, 31, 52, 53, 21, 58, 36, 6, 13, 65, 27, 47, 70, 72, 8, 77, 79, 9, 83, 85, 86, 11, 75, 12, 15, 49, 73, 97, 45, 33, 35, 56, 16, 102, 17, 93, 106, 107, 55, 94, 87, 20, 62, 22, 88, 23, 90, 24, 84, 113, 67, 100, 74, 26, 115, 28, 116, 59, 117, 118, 30, 68, 48, 123, 81, 40, 38, 119, 122, 124, 125, 126, 121, 37, 120, 39, 60, 101, 82, 42, 66, 103, 64, 44, 46, 71, 128, 50, 51, 78, 98, 127, 80, 54, 57, 61, 63, 109, 69, 89, 110, 105, 111, 104, 108, 76, 92, 114, 91, 112, 99, 96, 95 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 27, 16, 7, 47, 13, 40, 15, 26, 46, 3, 48, 24, 1, 25, 10, 6, 55, 56, 41, 93, 101, 92, 81, 8, 29, 12, 5, 68, 34, 69, 94, 35, 100, 14, 36, 60, 78, 62, 63, 2, 4, 64, 65, 66, 67, 22, 19, 23, 18, 54, 50, 87, 49, 57, 20, 53, 51, 71, 122, 32, 80, 28, 30, 44, 72, 42, 73, 38, 39, 74, 77, 83, 84, 75, 90, 114, 82, 61, 85, 37, 11, 58, 43, 45, 86, 88, 107, 79, 105, 70, 112, 9, 17, 21, 98, 95, 113, 99, 96, 59, 31, 52, 109, 103, 111, 126, 102, 89, 110, 104, 108, 76, 116, 91, 117, 119, 118, 120, 97, 115, 123, 33, 124, 125, 121, 127, 128, 106 ],
\[ 15, 8, 27, 29, 3, 12, 5, 40, 28, 1, 30, 16, 7, 47, 13, 26, 44, 72, 14, 42, 73, 38, 39, 6, 19, 2, 10, 92, 41, 81, 45, 70, 71, 4, 74, 75, 76, 46, 48, 24, 25, 55, 56, 93, 101, 68, 34, 69, 65, 99, 98, 116, 43, 96, 66, 83, 95, 59, 82, 90, 91, 22, 23, 20, 53, 17, 31, 9, 11, 60, 122, 49, 94, 32, 35, 80, 33, 114, 115, 112, 63, 100, 18, 21, 117, 118, 119, 120, 121, 36, 78, 62, 64, 67, 54, 50, 87, 57, 51, 77, 84, 113, 126, 106, 123, 110, 97, 125, 127, 128, 124, 61, 107, 37, 88, 102, 79, 85, 52, 86, 108, 58, 89, 105, 111, 104, 103, 109 ],
\[ 40, 27, 92, 15, 16, 13, 41, 81, 7, 47, 26, 48, 101, 60, 46, 122, 8, 29, 3, 12, 5, 10, 24, 93, 49, 55, 94, 32, 35, 80, 1, 25, 6, 56, 68, 34, 69, 36, 78, 100, 71, 37, 88, 61, 23, 77, 82, 84, 28, 30, 44, 72, 14, 42, 73, 38, 39, 19, 2, 62, 63, 53, 51, 57, 102, 50, 17, 18, 54, 79, 9, 85, 11, 52, 86, 108, 4, 64, 65, 66, 67, 22, 87, 20, 74, 83, 75, 90, 114, 107, 105, 58, 45, 59, 89, 103, 121, 110, 111, 31, 33, 70, 76, 99, 98, 116, 43, 96, 95, 91, 112, 104, 128, 109, 123, 124, 106, 125, 126, 127, 120, 21, 113, 117, 119, 118, 97, 115 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 5, 6, 15, 19, 1, 2, 10, 12, 22, 7, 23, 8, 27, 29, 3, 40, 20, 53, 4, 17, 31, 9, 11, 26, 34, 24, 13, 38, 14, 39, 21, 36, 59, 25, 60, 32, 61, 28, 30, 16, 47, 44, 72, 42, 73, 92, 41, 81, 56, 57, 54, 107, 18, 51, 93, 49, 50, 77, 33, 35, 37, 68, 69, 66, 83, 64, 84, 62, 63, 75, 82, 43, 45, 90, 70, 91, 58, 80, 86, 78, 48, 71, 65, 67, 88, 79, 102, 85, 111, 74, 76, 46, 55, 101, 99, 98, 116, 96, 95, 122, 94, 87, 110, 109, 108, 127, 52, 105, 104, 103, 89, 114, 119, 112, 118, 97, 120, 115, 113, 117, 124, 100, 125, 121, 123, 128, 106, 126 ],
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 21, 36, 9, 59, 24, 25, 10, 26, 27, 15, 12, 20, 53, 17, 31, 60, 32, 61, 13, 14, 16, 18, 28, 29, 30, 35, 37, 33, 58, 80, 86, 78, 48, 71, 77, 73, 62, 63, 64, 65, 34, 66, 67, 68, 69, 47, 40, 38, 39, 56, 57, 54, 107, 51, 93, 49, 50, 88, 92, 79, 81, 102, 85, 111, 41, 42, 43, 44, 45, 46, 52, 55, 70, 72, 74, 75, 76, 87, 89, 82, 84, 100, 108, 104, 125, 109, 105, 101, 122, 90, 112, 98, 95, 113, 83, 99, 96, 114, 91, 110, 127, 103, 121, 123, 128, 124, 106, 126, 118, 94, 97, 115, 116, 117, 119, 120 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-2,4,4-g1-path5-notcomputed", "32S9-2,4,8-g3-path3-notcomputed", "64S41-2,4,16-g7-path1-notcomputed", "128S95-4,8,16-g37-path9-notcomputed" ];
s`SolvableDBChild := "64S41-2,4,16-g7-path1-notcomputed";

/*
Return for eval
*/

return s;
