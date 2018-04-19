s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S55-16,16,8-g49-path10-notcomputed";
s`SolvableDBFilename := "128S55-16,16,8-g49-path10-notcomputed.m";
s`SolvableDBPassportName := "128S55-16,16,8-g49";
s`SolvableDBPathNumber := 10;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 8 ];
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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 73 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 68 },
{ IntegerRing() | 26, 79 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 56 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 40, 101 },
{ IntegerRing() | 44, 90 },
{ IntegerRing() | 46, 107 },
{ IntegerRing() | 47, 78 },
{ IntegerRing() | 49, 109 },
{ IntegerRing() | 50, 96 },
{ IntegerRing() | 55, 104 },
{ IntegerRing() | 57, 105 },
{ IntegerRing() | 58, 95 },
{ IntegerRing() | 59, 65 },
{ IntegerRing() | 64, 93 },
{ IntegerRing() | 66, 92 },
{ IntegerRing() | 70, 88 },
{ IntegerRing() | 71, 117 },
{ IntegerRing() | 72, 118 },
{ IntegerRing() | 74, 110 },
{ IntegerRing() | 75, 100 },
{ IntegerRing() | 76, 82 },
{ IntegerRing() | 77, 91 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 89 },
{ IntegerRing() | 86, 120 },
{ IntegerRing() | 87, 99 },
{ IntegerRing() | 94, 111 },
{ IntegerRing() | 97, 113 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 102, 124 },
{ IntegerRing() | 106, 108 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 115, 125 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 121, 123 },
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
[ 12, 42, 8, 73, 2, 5, 51, 60, 36, 14, 31, 9, 104, 65, 35, 20, 92, 15, 18, 100, 19, 1, 32, 21, 24, 85, 30, 70, 22, 77, 109, 29, 11, 69, 82, 38, 87, 52, 23, 44, 55, 39, 91, 108, 59, 50, 37, 45, 48, 79, 49, 56, 7, 17, 124, 6, 41, 78, 113, 76, 99, 75, 62, 63, 97, 64, 3, 4, 66, 120, 74, 94, 67, 116, 98, 25, 121, 61, 83, 43, 88, 68, 58, 28, 95, 80, 46, 86, 81, 106, 123, 93, 16, 126, 47, 26, 53, 54, 107, 103, 90, 101, 34, 102, 13, 125, 96, 115, 10, 112, 114, 128, 33, 117, 105, 127, 110, 111, 72, 27, 89, 118, 84, 40, 57, 71, 122, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 39, 14, 67, 63, 71, 76, 78, 80, 68, 6, 34, 4, 37, 56, 57, 42, 93, 53, 95, 7, 96, 84, 8, 25, 89, 100, 12, 101, 9, 52, 38, 44, 109, 107, 110, 97, 64, 33, 58, 11, 87, 105, 92, 13, 98, 50, 15, 82, 45, 102, 103, 43, 117, 54, 19, 17, 77, 21, 47, 35, 28, 119, 20, 49, 24, 61, 29, 122, 86, 26, 120, 114, 121, 69, 79, 32, 62, 30, 124, 31, 41, 113, 118, 125, 123, 81, 75, 116, 115, 99, 66, 85, 90, 83, 74, 60, 51, 59, 72, 55, 94, 65, 91, 73, 70, 126, 127, 88, 128, 112, 111, 104, 106, 108 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 31, 68, 69, 72, 3, 79, 81, 15, 38, 20, 35, 85, 36, 90, 6, 54, 14, 96, 65, 61, 43, 73, 8, 30, 93, 29, 13, 22, 9, 12, 55, 33, 78, 111, 10, 34, 45, 50, 59, 95, 44, 98, 108, 63, 37, 21, 18, 51, 105, 16, 88, 118, 62, 25, 75, 120, 76, 26, 19, 91, 110, 92, 53, 60, 83, 39, 74, 89, 99, 84, 122, 27, 100, 87, 42, 66, 70, 57, 113, 106, 48, 116, 101, 80, 77, 64, 126, 40, 58, 103, 107, 104, 46, 94, 67, 97, 49, 112, 125, 128, 109, 86, 82, 123, 119, 71, 121, 117, 114, 127, 115, 102, 124 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 73, 2, 5, 51, 60, 36, 14, 31, 9, 104, 65, 35, 20, 92, 15, 18, 100, 19, 1, 32, 21, 24, 85, 30, 70, 22, 77, 109, 29, 11, 69, 82, 38, 87, 52, 23, 44, 55, 39, 91, 108, 59, 50, 37, 45, 48, 79, 49, 56, 7, 17, 124, 6, 41, 78, 113, 76, 99, 75, 62, 63, 97, 64, 3, 4, 66, 120, 74, 94, 67, 116, 98, 25, 121, 61, 83, 43, 88, 68, 58, 28, 95, 80, 46, 86, 81, 106, 123, 93, 16, 126, 47, 26, 53, 54, 107, 103, 90, 101, 34, 102, 13, 125, 96, 115, 10, 112, 114, 128, 33, 117, 105, 127, 110, 111, 72, 27, 89, 118, 84, 40, 57, 71, 122, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 39, 14, 67, 63, 71, 76, 78, 80, 68, 6, 34, 4, 37, 56, 57, 42, 93, 53, 95, 7, 96, 84, 8, 25, 89, 100, 12, 101, 9, 52, 38, 44, 109, 107, 110, 97, 64, 33, 58, 11, 87, 105, 92, 13, 98, 50, 15, 82, 45, 102, 103, 43, 117, 54, 19, 17, 77, 21, 47, 35, 28, 119, 20, 49, 24, 61, 29, 122, 86, 26, 120, 114, 121, 69, 79, 32, 62, 30, 124, 31, 41, 113, 118, 125, 123, 81, 75, 116, 115, 99, 66, 85, 90, 83, 74, 60, 51, 59, 72, 55, 94, 65, 91, 73, 70, 126, 127, 88, 128, 112, 111, 104, 106, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 31, 68, 69, 72, 3, 79, 81, 15, 38, 20, 35, 85, 36, 90, 6, 54, 14, 96, 65, 61, 43, 73, 8, 30, 93, 29, 13, 22, 9, 12, 55, 33, 78, 111, 10, 34, 45, 50, 59, 95, 44, 98, 108, 63, 37, 21, 18, 51, 105, 16, 88, 118, 62, 25, 75, 120, 76, 26, 19, 91, 110, 92, 53, 60, 83, 39, 74, 89, 99, 84, 122, 27, 100, 87, 42, 66, 70, 57, 113, 106, 48, 116, 101, 80, 77, 64, 126, 40, 58, 103, 107, 104, 46, 94, 67, 97, 49, 112, 125, 128, 109, 86, 82, 123, 119, 71, 121, 117, 114, 127, 115, 102, 124 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 73, 2, 5, 51, 60, 36, 14, 31, 9, 104, 65, 35, 20, 92, 15, 18, 100, 19, 1, 32, 21, 24, 85, 30, 70, 22, 77, 109, 29, 11, 69, 82, 38, 87, 52, 23, 44, 55, 39, 91, 108, 59, 50, 37, 45, 48, 79, 49, 56, 7, 17, 124, 6, 41, 78, 113, 76, 99, 75, 62, 63, 97, 64, 3, 4, 66, 120, 74, 94, 67, 116, 98, 25, 121, 61, 83, 43, 88, 68, 58, 28, 95, 80, 46, 86, 81, 106, 123, 93, 16, 126, 47, 26, 53, 54, 107, 103, 90, 101, 34, 102, 13, 125, 96, 115, 10, 112, 114, 128, 33, 117, 105, 127, 110, 111, 72, 27, 89, 118, 84, 40, 57, 71, 122, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 39, 14, 67, 63, 71, 76, 78, 80, 68, 6, 34, 4, 37, 56, 57, 42, 93, 53, 95, 7, 96, 84, 8, 25, 89, 100, 12, 101, 9, 52, 38, 44, 109, 107, 110, 97, 64, 33, 58, 11, 87, 105, 92, 13, 98, 50, 15, 82, 45, 102, 103, 43, 117, 54, 19, 17, 77, 21, 47, 35, 28, 119, 20, 49, 24, 61, 29, 122, 86, 26, 120, 114, 121, 69, 79, 32, 62, 30, 124, 31, 41, 113, 118, 125, 123, 81, 75, 116, 115, 99, 66, 85, 90, 83, 74, 60, 51, 59, 72, 55, 94, 65, 91, 73, 70, 126, 127, 88, 128, 112, 111, 104, 106, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 31, 68, 69, 72, 3, 79, 81, 15, 38, 20, 35, 85, 36, 90, 6, 54, 14, 96, 65, 61, 43, 73, 8, 30, 93, 29, 13, 22, 9, 12, 55, 33, 78, 111, 10, 34, 45, 50, 59, 95, 44, 98, 108, 63, 37, 21, 18, 51, 105, 16, 88, 118, 62, 25, 75, 120, 76, 26, 19, 91, 110, 92, 53, 60, 83, 39, 74, 89, 99, 84, 122, 27, 100, 87, 42, 66, 70, 57, 113, 106, 48, 116, 101, 80, 77, 64, 126, 40, 58, 103, 107, 104, 46, 94, 67, 97, 49, 112, 125, 128, 109, 86, 82, 123, 119, 71, 121, 117, 114, 127, 115, 102, 124 ]:
 Order := 128 > |
[ 12, 42, 8, 73, 2, 5, 51, 60, 36, 14, 31, 9, 104, 65, 35, 20, 92, 15, 18, 100, 19, 1, 32, 21, 24, 85, 30, 70, 22, 77, 109, 29, 11, 69, 82, 38, 87, 52, 23, 44, 55, 39, 91, 108, 59, 50, 37, 45, 48, 79, 49, 56, 7, 17, 124, 6, 41, 78, 113, 76, 99, 75, 62, 63, 97, 64, 3, 4, 66, 120, 74, 94, 67, 116, 98, 25, 121, 61, 83, 43, 88, 68, 58, 28, 95, 80, 46, 86, 81, 106, 123, 93, 16, 126, 47, 26, 53, 54, 107, 103, 90, 101, 34, 102, 13, 125, 96, 115, 10, 112, 114, 128, 33, 117, 105, 127, 110, 111, 72, 27, 89, 118, 84, 40, 57, 71, 122, 119 ],
[ 68, 33, 54, 39, 25, 84, 23, 22, 57, 95, 38, 53, 52, 5, 6, 11, 82, 34, 119, 67, 50, 89, 18, 36, 16, 15, 26, 9, 101, 56, 98, 10, 107, 14, 78, 80, 4, 3, 27, 92, 32, 105, 29, 12, 1, 41, 113, 58, 118, 109, 103, 48, 46, 45, 85, 40, 75, 44, 64, 47, 24, 19, 7, 115, 93, 81, 122, 63, 76, 62, 70, 60, 96, 21, 43, 117, 17, 97, 8, 79, 42, 71, 121, 61, 123, 127, 120, 20, 37, 2, 69, 28, 125, 59, 90, 49, 74, 102, 86, 30, 66, 94, 124, 83, 100, 99, 13, 87, 72, 73, 65, 51, 110, 106, 112, 31, 88, 35, 91, 128, 126, 77, 114, 111, 116, 108, 104, 55 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 32, 23, 65, 3, 62, 74, 25, 61, 43, 4, 5, 69, 73, 87, 6, 41, 39, 16, 7, 47, 51, 26, 28, 60, 24, 81, 103, 9, 90, 36, 56, 52, 108, 10, 96, 112, 53, 63, 11, 78, 31, 46, 13, 93, 104, 54, 79, 35, 68, 59, 101, 34, 91, 110, 17, 18, 92, 121, 19, 37, 82, 70, 72, 100, 48, 21, 99, 22, 118, 80, 85, 27, 117, 89, 66, 83, 29, 75, 77, 40, 109, 55, 33, 111, 57, 84, 88, 98, 127, 105, 107, 64, 95, 106, 58, 116, 76, 49, 113, 94, 124, 126, 97, 123, 67, 120, 71, 122, 86, 119, 128, 114, 102, 125, 115 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 73, 2, 5, 51, 60, 36, 14, 31, 9, 104, 65, 35, 20, 92, 15, 18, 100, 19, 1, 32, 21, 24, 85, 30, 70, 22, 77, 109, 29, 11, 69, 82, 38, 87, 52, 23, 44, 55, 39, 91, 108, 59, 50, 37, 45, 48, 79, 49, 56, 7, 17, 124, 6, 41, 78, 113, 76, 99, 75, 62, 63, 97, 64, 3, 4, 66, 120, 74, 94, 67, 116, 98, 25, 121, 61, 83, 43, 88, 68, 58, 28, 95, 80, 46, 86, 81, 106, 123, 93, 16, 126, 47, 26, 53, 54, 107, 103, 90, 101, 34, 102, 13, 125, 96, 115, 10, 112, 114, 128, 33, 117, 105, 127, 110, 111, 72, 27, 89, 118, 84, 40, 57, 71, 122, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 39, 14, 67, 63, 71, 76, 78, 80, 68, 6, 34, 4, 37, 56, 57, 42, 93, 53, 95, 7, 96, 84, 8, 25, 89, 100, 12, 101, 9, 52, 38, 44, 109, 107, 110, 97, 64, 33, 58, 11, 87, 105, 92, 13, 98, 50, 15, 82, 45, 102, 103, 43, 117, 54, 19, 17, 77, 21, 47, 35, 28, 119, 20, 49, 24, 61, 29, 122, 86, 26, 120, 114, 121, 69, 79, 32, 62, 30, 124, 31, 41, 113, 118, 125, 123, 81, 75, 116, 115, 99, 66, 85, 90, 83, 74, 60, 51, 59, 72, 55, 94, 65, 91, 73, 70, 126, 127, 88, 128, 112, 111, 104, 106, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 31, 68, 69, 72, 3, 79, 81, 15, 38, 20, 35, 85, 36, 90, 6, 54, 14, 96, 65, 61, 43, 73, 8, 30, 93, 29, 13, 22, 9, 12, 55, 33, 78, 111, 10, 34, 45, 50, 59, 95, 44, 98, 108, 63, 37, 21, 18, 51, 105, 16, 88, 118, 62, 25, 75, 120, 76, 26, 19, 91, 110, 92, 53, 60, 83, 39, 74, 89, 99, 84, 122, 27, 100, 87, 42, 66, 70, 57, 113, 106, 48, 116, 101, 80, 77, 64, 126, 40, 58, 103, 107, 104, 46, 94, 67, 97, 49, 112, 125, 128, 109, 86, 82, 123, 119, 71, 121, 117, 114, 127, 115, 102, 124 ]:
 Order := 128 > |
[ 12, 42, 8, 73, 2, 5, 51, 60, 36, 14, 31, 9, 104, 65, 35, 20, 92, 15, 18, 100, 19, 1, 32, 21, 24, 85, 30, 70, 22, 77, 109, 29, 11, 69, 82, 38, 87, 52, 23, 44, 55, 39, 91, 108, 59, 50, 37, 45, 48, 79, 49, 56, 7, 17, 124, 6, 41, 78, 113, 76, 99, 75, 62, 63, 97, 64, 3, 4, 66, 120, 74, 94, 67, 116, 98, 25, 121, 61, 83, 43, 88, 68, 58, 28, 95, 80, 46, 86, 81, 106, 123, 93, 16, 126, 47, 26, 53, 54, 107, 103, 90, 101, 34, 102, 13, 125, 96, 115, 10, 112, 114, 128, 33, 117, 105, 127, 110, 111, 72, 27, 89, 118, 84, 40, 57, 71, 122, 119 ],
[ 18, 48, 63, 6, 3, 80, 5, 39, 101, 107, 1, 10, 12, 38, 36, 45, 19, 16, 117, 82, 47, 27, 25, 22, 54, 24, 61, 29, 105, 9, 64, 33, 58, 11, 50, 89, 15, 68, 84, 75, 2, 40, 42, 32, 23, 90, 49, 46, 74, 113, 93, 53, 95, 7, 99, 57, 66, 41, 103, 96, 8, 76, 14, 124, 98, 30, 71, 34, 67, 69, 91, 73, 78, 60, 81, 122, 62, 109, 4, 37, 56, 119, 120, 79, 86, 126, 123, 17, 26, 52, 20, 43, 102, 51, 13, 97, 72, 115, 121, 28, 100, 112, 125, 87, 92, 83, 44, 85, 110, 35, 31, 65, 118, 104, 111, 59, 77, 21, 88, 114, 128, 70, 127, 116, 94, 55, 108, 106 ],
[ 24, 7, 69, 38, 4, 81, 52, 5, 13, 78, 32, 11, 29, 12, 1, 51, 25, 17, 118, 18, 26, 28, 8, 23, 62, 60, 83, 39, 44, 22, 34, 45, 50, 59, 37, 30, 21, 15, 43, 64, 56, 41, 6, 42, 2, 104, 53, 47, 94, 48, 54, 14, 96, 65, 58, 90, 103, 106, 16, 61, 73, 3, 31, 57, 63, 70, 72, 20, 68, 100, 86, 82, 79, 67, 77, 74, 66, 33, 35, 85, 36, 110, 84, 87, 89, 119, 80, 75, 99, 9, 92, 88, 105, 97, 108, 10, 112, 40, 27, 91, 93, 114, 101, 95, 98, 46, 55, 107, 111, 19, 113, 109, 116, 115, 127, 49, 120, 76, 121, 122, 117, 123, 71, 126, 128, 125, 124, 102 ]
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
[ 12, 42, 8, 73, 2, 5, 51, 60, 36, 14, 31, 9, 104, 65, 35, 20, 92, 15, 18, 100, 19, 1, 32, 21, 24, 85, 30, 70, 22, 77, 109, 29, 11, 69, 82, 38, 87, 52, 23, 44, 55, 39, 91, 108, 59, 50, 37, 45, 48, 79, 49, 56, 7, 17, 124, 6, 41, 78, 113, 76, 99, 75, 62, 63, 97, 64, 3, 4, 66, 120, 74, 94, 67, 116, 98, 25, 121, 61, 83, 43, 88, 68, 58, 28, 95, 80, 46, 86, 81, 106, 123, 93, 16, 126, 47, 26, 53, 54, 107, 103, 90, 101, 34, 102, 13, 125, 96, 115, 10, 112, 114, 128, 33, 117, 105, 127, 110, 111, 72, 27, 89, 118, 84, 40, 57, 71, 122, 119 ],
[ 81, 24, 118, 62, 28, 44, 50, 17, 7, 94, 96, 4, 103, 47, 69, 57, 59, 72, 79, 31, 38, 90, 30, 20, 110, 48, 119, 99, 14, 85, 52, 15, 112, 40, 5, 41, 33, 43, 13, 114, 98, 11, 83, 93, 78, 27, 106, 111, 34, 55, 32, 8, 116, 101, 29, 45, 127, 89, 12, 1, 53, 51, 105, 88, 2, 25, 26, 74, 65, 36, 115, 123, 23, 120, 18, 37, 6, 108, 10, 122, 87, 61, 60, 117, 35, 100, 73, 39, 71, 64, 22, 68, 70, 76, 84, 104, 16, 91, 21, 3, 126, 58, 77, 56, 128, 42, 80, 9, 54, 86, 82, 67, 63, 97, 46, 19, 125, 121, 124, 75, 92, 102, 66, 95, 107, 113, 109, 49 ],
[ 91, 35, 112, 92, 77, 104, 61, 100, 59, 127, 37, 60, 63, 79, 75, 44, 109, 116, 99, 97, 2, 55, 88, 66, 94, 11, 74, 95, 51, 46, 42, 73, 126, 13, 32, 108, 14, 70, 106, 119, 16, 65, 107, 34, 26, 81, 124, 128, 62, 115, 9, 21, 114, 41, 36, 31, 117, 43, 56, 52, 45, 113, 90, 123, 29, 15, 87, 111, 49, 5, 101, 27, 12, 89, 4, 83, 23, 102, 7, 110, 58, 85, 19, 72, 67, 64, 76, 1, 118, 54, 38, 8, 121, 18, 30, 125, 69, 120, 82, 24, 122, 96, 86, 39, 71, 22, 28, 6, 20, 84, 3, 25, 17, 48, 78, 68, 40, 80, 105, 93, 103, 57, 98, 50, 47, 10, 53, 33 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 73, 2, 5, 51, 60, 36, 14, 31, 9, 104, 65, 35, 20, 92, 15, 18, 100, 19, 1, 32, 21, 24, 85, 30, 70, 22, 77, 109, 29, 11, 69, 82, 38, 87, 52, 23, 44, 55, 39, 91, 108, 59, 50, 37, 45, 48, 79, 49, 56, 7, 17, 124, 6, 41, 78, 113, 76, 99, 75, 62, 63, 97, 64, 3, 4, 66, 120, 74, 94, 67, 116, 98, 25, 121, 61, 83, 43, 88, 68, 58, 28, 95, 80, 46, 86, 81, 106, 123, 93, 16, 126, 47, 26, 53, 54, 107, 103, 90, 101, 34, 102, 13, 125, 96, 115, 10, 112, 114, 128, 33, 117, 105, 127, 110, 111, 72, 27, 89, 118, 84, 40, 57, 71, 122, 119 ],
[ 30, 8, 74, 69, 43, 41, 47, 62, 14, 112, 78, 15, 93, 96, 20, 101, 51, 110, 37, 59, 1, 13, 28, 17, 118, 53, 117, 83, 11, 99, 12, 24, 111, 57, 38, 90, 48, 81, 44, 127, 64, 45, 87, 98, 50, 84, 104, 116, 16, 106, 2, 4, 94, 105, 42, 7, 126, 27, 32, 23, 10, 65, 40, 77, 52, 3, 61, 72, 31, 22, 124, 86, 5, 123, 25, 26, 36, 55, 33, 71, 85, 79, 73, 122, 21, 92, 35, 6, 119, 103, 39, 18, 91, 67, 80, 108, 54, 88, 60, 68, 128, 46, 70, 9, 114, 56, 89, 29, 63, 121, 19, 82, 34, 109, 95, 76, 102, 120, 125, 66, 75, 115, 100, 107, 58, 49, 113, 97 ],
[ 70, 73, 94, 100, 88, 106, 26, 66, 31, 114, 79, 21, 54, 61, 92, 13, 97, 111, 85, 49, 32, 108, 91, 75, 116, 14, 118, 46, 59, 58, 29, 60, 127, 90, 12, 104, 7, 77, 55, 71, 34, 51, 95, 63, 37, 43, 115, 126, 17, 102, 56, 35, 128, 44, 6, 65, 119, 28, 42, 2, 11, 109, 41, 120, 9, 4, 83, 112, 113, 23, 57, 89, 52, 80, 8, 99, 1, 125, 45, 72, 107, 87, 82, 74, 76, 98, 19, 38, 110, 16, 5, 24, 86, 68, 81, 124, 62, 121, 67, 15, 117, 47, 123, 22, 122, 36, 30, 39, 69, 27, 25, 18, 20, 33, 96, 3, 105, 84, 101, 103, 64, 40, 93, 78, 50, 53, 48, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 73, 2, 5, 51, 60, 36, 14, 31, 9, 104, 65, 35, 20, 92, 15, 18, 100, 19, 1, 32, 21, 24, 85, 30, 70, 22, 77, 109, 29, 11, 69, 82, 38, 87, 52, 23, 44, 55, 39, 91, 108, 59, 50, 37, 45, 48, 79, 49, 56, 7, 17, 124, 6, 41, 78, 113, 76, 99, 75, 62, 63, 97, 64, 3, 4, 66, 120, 74, 94, 67, 116, 98, 25, 121, 61, 83, 43, 88, 68, 58, 28, 95, 80, 46, 86, 81, 106, 123, 93, 16, 126, 47, 26, 53, 54, 107, 103, 90, 101, 34, 102, 13, 125, 96, 115, 10, 112, 114, 128, 33, 117, 105, 127, 110, 111, 72, 27, 89, 118, 84, 40, 57, 71, 122, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 39, 14, 67, 63, 71, 76, 78, 80, 68, 6, 34, 4, 37, 56, 57, 42, 93, 53, 95, 7, 96, 84, 8, 25, 89, 100, 12, 101, 9, 52, 38, 44, 109, 107, 110, 97, 64, 33, 58, 11, 87, 105, 92, 13, 98, 50, 15, 82, 45, 102, 103, 43, 117, 54, 19, 17, 77, 21, 47, 35, 28, 119, 20, 49, 24, 61, 29, 122, 86, 26, 120, 114, 121, 69, 79, 32, 62, 30, 124, 31, 41, 113, 118, 125, 123, 81, 75, 116, 115, 99, 66, 85, 90, 83, 74, 60, 51, 59, 72, 55, 94, 65, 91, 73, 70, 126, 127, 88, 128, 112, 111, 104, 106, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 31, 68, 69, 72, 3, 79, 81, 15, 38, 20, 35, 85, 36, 90, 6, 54, 14, 96, 65, 61, 43, 73, 8, 30, 93, 29, 13, 22, 9, 12, 55, 33, 78, 111, 10, 34, 45, 50, 59, 95, 44, 98, 108, 63, 37, 21, 18, 51, 105, 16, 88, 118, 62, 25, 75, 120, 76, 26, 19, 91, 110, 92, 53, 60, 83, 39, 74, 89, 99, 84, 122, 27, 100, 87, 42, 66, 70, 57, 113, 106, 48, 116, 101, 80, 77, 64, 126, 40, 58, 103, 107, 104, 46, 94, 67, 97, 49, 112, 125, 128, 109, 86, 82, 123, 119, 71, 121, 117, 114, 127, 115, 102, 124 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 56, 22, 105, 44, 29, 32, 28, 13, 5, 80, 81, 6, 4, 43, 41, 66, 103, 57, 125, 64, 106, 52, 9, 90, 101, 46, 53, 14, 38, 7, 88, 36, 89, 75, 55, 2, 58, 42, 12, 18, 24, 1, 11, 15, 30, 61, 83, 27, 120, 99, 70, 39, 84, 100, 21, 23, 25, 26, 77, 104, 95, 93, 92, 17, 91, 54, 115, 40, 98, 65, 111, 127, 108, 114, 16, 102, 51, 85, 107, 33, 45, 124, 96, 10, 50, 113, 78, 59, 48, 8, 31, 34, 69, 122, 79, 87, 123, 20, 47, 63, 3, 67, 62, 73, 68, 60, 37, 35, 86, 126, 119, 71, 121, 72, 82, 117, 94, 128, 116, 97, 49, 112, 109, 19, 76, 118, 110, 74 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 5, 52, 7, 53, 54, 3, 4, 6, 8, 55, 56, 57, 58, 59, 23, 16, 32, 38, 89, 30, 36, 15, 81, 90, 100, 93, 101, 102, 103, 104, 29, 105, 95, 77, 22, 27, 66, 106, 65, 63, 96, 107, 99, 108, 61, 109, 33, 78, 73, 110, 111, 31, 112, 26, 97, 60, 64, 34, 18, 24, 113, 69, 68, 17, 19, 20, 21, 25, 28, 35, 37, 87, 114, 92, 98, 115, 85, 62, 79, 84, 123, 83, 91, 80, 70, 75, 88, 124, 116, 126, 127, 125, 71, 86, 128, 74, 94, 118, 67, 76, 72, 82, 121, 120, 117, 119, 122 ],
\[ 107, 50, 90, 104, 46, 87, 48, 106, 26, 97, 10, 96, 60, 53, 108, 32, 42, 44, 40, 29, 124, 99, 58, 55, 41, 126, 121, 27, 61, 89, 14, 78, 109, 12, 115, 85, 127, 95, 83, 4, 35, 79, 84, 73, 33, 118, 116, 113, 59, 111, 45, 47, 49, 2, 82, 37, 15, 110, 11, 125, 128, 56, 52, 38, 7, 36, 101, 13, 9, 30, 100, 93, 102, 103, 6, 57, 81, 112, 114, 123, 80, 105, 117, 120, 71, 91, 122, 43, 86, 21, 28, 39, 23, 16, 74, 94, 51, 5, 119, 22, 24, 25, 1, 76, 8, 19, 72, 67, 65, 98, 63, 54, 31, 62, 3, 34, 75, 64, 92, 77, 88, 66, 70, 68, 18, 20, 69, 17 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 60, 39, 5, 8, 61, 23, 62, 14, 31, 63, 64, 65, 66, 67, 68, 69, 34, 70, 71, 72, 73, 74, 2, 4, 6, 7, 75, 76, 77, 25, 82, 50, 37, 35, 110, 79, 38, 89, 30, 36, 9, 81, 12, 24, 22, 11, 87, 21, 47, 80, 52, 100, 91, 59, 45, 48, 32, 49, 93, 54, 51, 94, 102, 105, 92, 101, 113, 103, 116, 43, 88, 117, 118, 98, 86, 119, 120, 114, 121, 111, 122, 26, 112, 109, 10, 13, 27, 28, 29, 33, 123, 97, 96, 107, 53, 99, 78, 85, 84, 83, 42, 40, 41, 44, 56, 55, 58, 90, 124, 57, 115, 126, 127, 125, 128, 46, 95, 104, 106, 108 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 42, 36, 101, 13, 9, 12, 30, 90, 23, 84, 43, 39, 8, 28, 44, 75, 64, 40, 124, 98, 55, 2, 56, 41, 57, 58, 48, 7, 5, 45, 91, 6, 80, 92, 108, 32, 107, 29, 52, 68, 15, 38, 14, 4, 81, 26, 99, 89, 121, 85, 77, 22, 27, 66, 35, 1, 18, 37, 88, 106, 46, 103, 100, 20, 70, 16, 102, 105, 93, 51, 112, 114, 104, 128, 34, 125, 59, 87, 95, 10, 11, 115, 47, 53, 78, 109, 96, 31, 33, 24, 65, 63, 62, 117, 61, 83, 120, 69, 50, 54, 25, 76, 17, 60, 3, 21, 79, 73, 123, 127, 71, 122, 86, 74, 67, 119, 116, 126, 111, 49, 113, 94, 97, 82, 19, 110, 72, 118 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 43, 37, 85, 80, 86, 87, 88, 56, 36, 81, 89, 75, 57, 90, 52, 41, 73, 38, 68, 79, 91, 42, 92, 39, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23, 25, 26, 31, 32, 33, 34, 35, 77, 66, 99, 61, 78, 60, 58, 120, 84, 83, 106, 114, 122, 70, 117, 107, 121, 55, 69, 100, 105, 44, 123, 103, 101, 98, 115, 93, 108, 40, 45, 104, 95, 47, 118, 54, 62, 76, 96, 64, 46, 48, 49, 50, 51, 53, 59, 63, 65, 67, 71, 72, 74, 82, 94, 97, 110, 126, 119, 127, 125, 124, 128, 102, 109, 113, 111, 112, 116 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T1-8,8,4-g3-path1", "16T5-8,8,4-g5-path2", "32S5-8,8,4-g9-path5", "64S5-8,8,4-g17-path6", "128S55-16,16,8-g49-path10" ];
s`SolvableDBChild := "64S5-8,8,4-g17-path6-notcomputed";

/*
Return for eval
*/

return s;
