s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S70-16,16,8-g49-path10";
s`SolvableDBFilename := "128S70-16,16,8-g49-path10.m";
s`SolvableDBPassportName := "128S70-16,16,8-g49";
s`SolvableDBPathNumber := 10;
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
{ IntegerRing() | 16, 61 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 66 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 39, 104 },
{ IntegerRing() | 42, 94 },
{ IntegerRing() | 43, 97 },
{ IntegerRing() | 45, 109 },
{ IntegerRing() | 46, 93 },
{ IntegerRing() | 48, 99 },
{ IntegerRing() | 53, 107 },
{ IntegerRing() | 54, 78 },
{ IntegerRing() | 55, 98 },
{ IntegerRing() | 56, 63 },
{ IntegerRing() | 62, 95 },
{ IntegerRing() | 64, 75 },
{ IntegerRing() | 68, 118 },
{ IntegerRing() | 69, 119 },
{ IntegerRing() | 70, 90 },
{ IntegerRing() | 71, 92 },
{ IntegerRing() | 72, 101 },
{ IntegerRing() | 73, 83 },
{ IntegerRing() | 74, 117 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 85, 89 },
{ IntegerRing() | 87, 121 },
{ IntegerRing() | 88, 102 },
{ IntegerRing() | 91, 120 },
{ IntegerRing() | 96, 113 },
{ IntegerRing() | 100, 111 },
{ IntegerRing() | 103, 127 },
{ IntegerRing() | 105, 114 },
{ IntegerRing() | 106, 116 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 112, 124 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 123, 126 }
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
[ 12, 41, 8, 77, 2, 5, 49, 57, 104, 14, 31, 9, 107, 63, 35, 20, 75, 15, 18, 101, 40, 1, 32, 21, 24, 86, 30, 51, 22, 47, 42, 78, 11, 67, 43, 38, 88, 50, 127, 53, 39, 117, 110, 56, 48, 62, 44, 100, 94, 54, 7, 17, 105, 113, 93, 106, 97, 23, 102, 72, 60, 61, 116, 37, 3, 4, 64, 121, 71, 65, 36, 76, 25, 122, 59, 84, 13, 96, 82, 33, 6, 10, 66, 55, 28, 98, 79, 45, 80, 19, 81, 58, 95, 74, 16, 128, 108, 46, 111, 52, 26, 109, 91, 103, 124, 118, 114, 123, 99, 126, 34, 73, 115, 112, 119, 68, 125, 87, 92, 29, 27, 89, 90, 83, 85, 70, 120, 69 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 23, 58, 14, 65, 61, 69, 73, 75, 79, 66, 6, 34, 4, 37, 81, 90, 92, 95, 51, 98, 7, 101, 85, 8, 25, 56, 12, 57, 9, 50, 38, 43, 82, 109, 28, 62, 33, 55, 11, 88, 77, 13, 100, 72, 89, 15, 83, 44, 114, 111, 42, 119, 52, 19, 17, 74, 46, 124, 116, 120, 20, 94, 24, 64, 21, 59, 29, 70, 71, 91, 87, 26, 121, 115, 122, 76, 93, 118, 112, 30, 41, 105, 31, 32, 40, 80, 123, 106, 125, 108, 63, 39, 78, 102, 86, 97, 84, 126, 48, 49, 104, 53, 54, 60, 67, 117, 68, 128, 103, 113, 99, 127, 96, 110, 107 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 31, 66, 67, 29, 3, 76, 80, 15, 38, 20, 35, 86, 36, 73, 6, 52, 14, 99, 63, 59, 82, 77, 8, 94, 78, 13, 96, 9, 12, 53, 33, 93, 10, 34, 44, 48, 56, 98, 43, 110, 61, 37, 30, 21, 18, 49, 70, 16, 118, 81, 60, 25, 72, 121, 111, 19, 117, 92, 75, 68, 57, 26, 97, 84, 58, 83, 22, 71, 89, 102, 85, 91, 27, 88, 100, 122, 65, 51, 113, 90, 106, 41, 108, 47, 112, 74, 79, 114, 42, 115, 39, 55, 109, 107, 45, 124, 62, 116, 128, 123, 104, 64, 101, 87, 125, 120, 69, 103, 95, 119, 127, 105, 126 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 49, 57, 104, 14, 31, 9, 107, 63, 35, 20, 75, 15, 18, 101, 40, 1, 32, 21, 24, 86, 30, 51, 22, 47, 42, 78, 11, 67, 43, 38, 88, 50, 127, 53, 39, 117, 110, 56, 48, 62, 44, 100, 94, 54, 7, 17, 105, 113, 93, 106, 97, 23, 102, 72, 60, 61, 116, 37, 3, 4, 64, 121, 71, 65, 36, 76, 25, 122, 59, 84, 13, 96, 82, 33, 6, 10, 66, 55, 28, 98, 79, 45, 80, 19, 81, 58, 95, 74, 16, 128, 108, 46, 111, 52, 26, 109, 91, 103, 124, 118, 114, 123, 99, 126, 34, 73, 115, 112, 119, 68, 125, 87, 92, 29, 27, 89, 90, 83, 85, 70, 120, 69 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 23, 58, 14, 65, 61, 69, 73, 75, 79, 66, 6, 34, 4, 37, 81, 90, 92, 95, 51, 98, 7, 101, 85, 8, 25, 56, 12, 57, 9, 50, 38, 43, 82, 109, 28, 62, 33, 55, 11, 88, 77, 13, 100, 72, 89, 15, 83, 44, 114, 111, 42, 119, 52, 19, 17, 74, 46, 124, 116, 120, 20, 94, 24, 64, 21, 59, 29, 70, 71, 91, 87, 26, 121, 115, 122, 76, 93, 118, 112, 30, 41, 105, 31, 32, 40, 80, 123, 106, 125, 108, 63, 39, 78, 102, 86, 97, 84, 126, 48, 49, 104, 53, 54, 60, 67, 117, 68, 128, 103, 113, 99, 127, 96, 110, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 31, 66, 67, 29, 3, 76, 80, 15, 38, 20, 35, 86, 36, 73, 6, 52, 14, 99, 63, 59, 82, 77, 8, 94, 78, 13, 96, 9, 12, 53, 33, 93, 10, 34, 44, 48, 56, 98, 43, 110, 61, 37, 30, 21, 18, 49, 70, 16, 118, 81, 60, 25, 72, 121, 111, 19, 117, 92, 75, 68, 57, 26, 97, 84, 58, 83, 22, 71, 89, 102, 85, 91, 27, 88, 100, 122, 65, 51, 113, 90, 106, 41, 108, 47, 112, 74, 79, 114, 42, 115, 39, 55, 109, 107, 45, 124, 62, 116, 128, 123, 104, 64, 101, 87, 125, 120, 69, 103, 95, 119, 127, 105, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 49, 57, 104, 14, 31, 9, 107, 63, 35, 20, 75, 15, 18, 101, 40, 1, 32, 21, 24, 86, 30, 51, 22, 47, 42, 78, 11, 67, 43, 38, 88, 50, 127, 53, 39, 117, 110, 56, 48, 62, 44, 100, 94, 54, 7, 17, 105, 113, 93, 106, 97, 23, 102, 72, 60, 61, 116, 37, 3, 4, 64, 121, 71, 65, 36, 76, 25, 122, 59, 84, 13, 96, 82, 33, 6, 10, 66, 55, 28, 98, 79, 45, 80, 19, 81, 58, 95, 74, 16, 128, 108, 46, 111, 52, 26, 109, 91, 103, 124, 118, 114, 123, 99, 126, 34, 73, 115, 112, 119, 68, 125, 87, 92, 29, 27, 89, 90, 83, 85, 70, 120, 69 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 23, 58, 14, 65, 61, 69, 73, 75, 79, 66, 6, 34, 4, 37, 81, 90, 92, 95, 51, 98, 7, 101, 85, 8, 25, 56, 12, 57, 9, 50, 38, 43, 82, 109, 28, 62, 33, 55, 11, 88, 77, 13, 100, 72, 89, 15, 83, 44, 114, 111, 42, 119, 52, 19, 17, 74, 46, 124, 116, 120, 20, 94, 24, 64, 21, 59, 29, 70, 71, 91, 87, 26, 121, 115, 122, 76, 93, 118, 112, 30, 41, 105, 31, 32, 40, 80, 123, 106, 125, 108, 63, 39, 78, 102, 86, 97, 84, 126, 48, 49, 104, 53, 54, 60, 67, 117, 68, 128, 103, 113, 99, 127, 96, 110, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 31, 66, 67, 29, 3, 76, 80, 15, 38, 20, 35, 86, 36, 73, 6, 52, 14, 99, 63, 59, 82, 77, 8, 94, 78, 13, 96, 9, 12, 53, 33, 93, 10, 34, 44, 48, 56, 98, 43, 110, 61, 37, 30, 21, 18, 49, 70, 16, 118, 81, 60, 25, 72, 121, 111, 19, 117, 92, 75, 68, 57, 26, 97, 84, 58, 83, 22, 71, 89, 102, 85, 91, 27, 88, 100, 122, 65, 51, 113, 90, 106, 41, 108, 47, 112, 74, 79, 114, 42, 115, 39, 55, 109, 107, 45, 124, 62, 116, 128, 123, 104, 64, 101, 87, 125, 120, 69, 103, 95, 119, 127, 105, 126 ]:
 Order := 128 > |
[ 12, 41, 8, 77, 2, 5, 49, 57, 104, 14, 31, 9, 107, 63, 35, 20, 75, 15, 18, 101, 40, 1, 32, 21, 24, 86, 30, 51, 22, 47, 42, 78, 11, 67, 43, 38, 88, 50, 127, 53, 39, 117, 110, 56, 48, 62, 44, 100, 94, 54, 7, 17, 105, 113, 93, 106, 97, 23, 102, 72, 60, 61, 116, 37, 3, 4, 64, 121, 71, 65, 36, 76, 25, 122, 59, 84, 13, 96, 82, 33, 6, 10, 66, 55, 28, 98, 79, 45, 80, 19, 81, 58, 95, 74, 16, 128, 108, 46, 111, 52, 26, 109, 91, 103, 124, 118, 114, 123, 99, 126, 34, 73, 115, 112, 119, 68, 125, 87, 92, 29, 27, 89, 90, 83, 85, 70, 120, 69 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 23, 58, 14, 65, 61, 69, 73, 75, 79, 66, 6, 34, 4, 37, 81, 90, 92, 95, 51, 98, 7, 101, 85, 8, 25, 56, 12, 57, 9, 50, 38, 43, 82, 109, 28, 62, 33, 55, 11, 88, 77, 13, 100, 72, 89, 15, 83, 44, 114, 111, 42, 119, 52, 19, 17, 74, 46, 124, 116, 120, 20, 94, 24, 64, 21, 59, 29, 70, 71, 91, 87, 26, 121, 115, 122, 76, 93, 118, 112, 30, 41, 105, 31, 32, 40, 80, 123, 106, 125, 108, 63, 39, 78, 102, 86, 97, 84, 126, 48, 49, 104, 53, 54, 60, 67, 117, 68, 128, 103, 113, 99, 127, 96, 110, 107 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 31, 66, 67, 29, 3, 76, 80, 15, 38, 20, 35, 86, 36, 73, 6, 52, 14, 99, 63, 59, 82, 77, 8, 94, 78, 13, 96, 9, 12, 53, 33, 93, 10, 34, 44, 48, 56, 98, 43, 110, 61, 37, 30, 21, 18, 49, 70, 16, 118, 81, 60, 25, 72, 121, 111, 19, 117, 92, 75, 68, 57, 26, 97, 84, 58, 83, 22, 71, 89, 102, 85, 91, 27, 88, 100, 122, 65, 51, 113, 90, 106, 41, 108, 47, 112, 74, 79, 114, 42, 115, 39, 55, 109, 107, 45, 124, 62, 116, 128, 123, 104, 64, 101, 87, 125, 120, 69, 103, 95, 119, 127, 105, 126 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 49, 57, 104, 14, 31, 9, 107, 63, 35, 20, 75, 15, 18, 101, 40, 1, 32, 21, 24, 86, 30, 51, 22, 47, 42, 78, 11, 67, 43, 38, 88, 50, 127, 53, 39, 117, 110, 56, 48, 62, 44, 100, 94, 54, 7, 17, 105, 113, 93, 106, 97, 23, 102, 72, 60, 61, 116, 37, 3, 4, 64, 121, 71, 65, 36, 76, 25, 122, 59, 84, 13, 96, 82, 33, 6, 10, 66, 55, 28, 98, 79, 45, 80, 19, 81, 58, 95, 74, 16, 128, 108, 46, 111, 52, 26, 109, 91, 103, 124, 118, 114, 123, 99, 126, 34, 73, 115, 112, 119, 68, 125, 87, 92, 29, 27, 89, 90, 83, 85, 70, 120, 69 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 23, 58, 14, 65, 61, 69, 73, 75, 79, 66, 6, 34, 4, 37, 81, 90, 92, 95, 51, 98, 7, 101, 85, 8, 25, 56, 12, 57, 9, 50, 38, 43, 82, 109, 28, 62, 33, 55, 11, 88, 77, 13, 100, 72, 89, 15, 83, 44, 114, 111, 42, 119, 52, 19, 17, 74, 46, 124, 116, 120, 20, 94, 24, 64, 21, 59, 29, 70, 71, 91, 87, 26, 121, 115, 122, 76, 93, 118, 112, 30, 41, 105, 31, 32, 40, 80, 123, 106, 125, 108, 63, 39, 78, 102, 86, 97, 84, 126, 48, 49, 104, 53, 54, 60, 67, 117, 68, 128, 103, 113, 99, 127, 96, 110, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 31, 66, 67, 29, 3, 76, 80, 15, 38, 20, 35, 86, 36, 73, 6, 52, 14, 99, 63, 59, 82, 77, 8, 94, 78, 13, 96, 9, 12, 53, 33, 93, 10, 34, 44, 48, 56, 98, 43, 110, 61, 37, 30, 21, 18, 49, 70, 16, 118, 81, 60, 25, 72, 121, 111, 19, 117, 92, 75, 68, 57, 26, 97, 84, 58, 83, 22, 71, 89, 102, 85, 91, 27, 88, 100, 122, 65, 51, 113, 90, 106, 41, 108, 47, 112, 74, 79, 114, 42, 115, 39, 55, 109, 107, 45, 124, 62, 116, 128, 123, 104, 64, 101, 87, 125, 120, 69, 103, 95, 119, 127, 105, 126 ]:
 Order := 128 > |
[ 12, 41, 8, 77, 2, 5, 49, 57, 104, 14, 31, 9, 107, 63, 35, 20, 75, 15, 18, 101, 40, 1, 32, 21, 24, 86, 30, 51, 22, 47, 42, 78, 11, 67, 43, 38, 88, 50, 127, 53, 39, 117, 110, 56, 48, 62, 44, 100, 94, 54, 7, 17, 105, 113, 93, 106, 97, 23, 102, 72, 60, 61, 116, 37, 3, 4, 64, 121, 71, 65, 36, 76, 25, 122, 59, 84, 13, 96, 82, 33, 6, 10, 66, 55, 28, 98, 79, 45, 80, 19, 81, 58, 95, 74, 16, 128, 108, 46, 111, 52, 26, 109, 91, 103, 124, 118, 114, 123, 99, 126, 34, 73, 115, 112, 119, 68, 125, 87, 92, 29, 27, 89, 90, 83, 85, 70, 120, 69 ],
[ 110, 118, 84, 39, 108, 63, 127, 96, 90, 67, 103, 68, 91, 115, 113, 87, 43, 86, 32, 13, 48, 56, 53, 104, 102, 105, 111, 9, 57, 54, 76, 117, 20, 125, 93, 31, 126, 107, 27, 120, 70, 29, 69, 128, 19, 106, 17, 42, 26, 74, 60, 122, 34, 124, 83, 37, 46, 49, 123, 40, 121, 4, 59, 80, 50, 88, 97, 45, 51, 101, 21, 82, 2, 55, 28, 114, 99, 112, 100, 41, 35, 78, 12, 44, 95, 14, 38, 7, 62, 72, 47, 77, 116, 81, 24, 89, 119, 73, 94, 8, 30, 11, 3, 79, 6, 92, 52, 16, 65, 61, 15, 64, 85, 22, 25, 71, 98, 109, 33, 10, 23, 1, 36, 75, 5, 58, 18, 66 ],
[ 114, 125, 109, 128, 105, 94, 69, 103, 83, 72, 119, 122, 92, 120, 127, 85, 107, 45, 9, 108, 95, 42, 126, 115, 98, 70, 61, 113, 40, 39, 102, 121, 64, 27, 111, 116, 112, 123, 80, 71, 73, 36, 81, 91, 66, 117, 101, 68, 88, 87, 75, 79, 60, 65, 3, 84, 100, 106, 124, 110, 89, 57, 86, 10, 41, 55, 53, 93, 44, 37, 43, 51, 78, 99, 47, 90, 62, 19, 16, 96, 13, 104, 54, 31, 34, 49, 2, 56, 52, 59, 11, 97, 74, 58, 35, 82, 29, 18, 118, 21, 33, 63, 24, 28, 23, 22, 20, 67, 25, 17, 77, 76, 30, 38, 15, 6, 48, 46, 14, 7, 12, 50, 5, 26, 32, 1, 4, 8 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 49, 57, 104, 14, 31, 9, 107, 63, 35, 20, 75, 15, 18, 101, 40, 1, 32, 21, 24, 86, 30, 51, 22, 47, 42, 78, 11, 67, 43, 38, 88, 50, 127, 53, 39, 117, 110, 56, 48, 62, 44, 100, 94, 54, 7, 17, 105, 113, 93, 106, 97, 23, 102, 72, 60, 61, 116, 37, 3, 4, 64, 121, 71, 65, 36, 76, 25, 122, 59, 84, 13, 96, 82, 33, 6, 10, 66, 55, 28, 98, 79, 45, 80, 19, 81, 58, 95, 74, 16, 128, 108, 46, 111, 52, 26, 109, 91, 103, 124, 118, 114, 123, 99, 126, 34, 73, 115, 112, 119, 68, 125, 87, 92, 29, 27, 89, 90, 83, 85, 70, 120, 69 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 23, 58, 14, 65, 61, 69, 73, 75, 79, 66, 6, 34, 4, 37, 81, 90, 92, 95, 51, 98, 7, 101, 85, 8, 25, 56, 12, 57, 9, 50, 38, 43, 82, 109, 28, 62, 33, 55, 11, 88, 77, 13, 100, 72, 89, 15, 83, 44, 114, 111, 42, 119, 52, 19, 17, 74, 46, 124, 116, 120, 20, 94, 24, 64, 21, 59, 29, 70, 71, 91, 87, 26, 121, 115, 122, 76, 93, 118, 112, 30, 41, 105, 31, 32, 40, 80, 123, 106, 125, 108, 63, 39, 78, 102, 86, 97, 84, 126, 48, 49, 104, 53, 54, 60, 67, 117, 68, 128, 103, 113, 99, 127, 96, 110, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 31, 66, 67, 29, 3, 76, 80, 15, 38, 20, 35, 86, 36, 73, 6, 52, 14, 99, 63, 59, 82, 77, 8, 94, 78, 13, 96, 9, 12, 53, 33, 93, 10, 34, 44, 48, 56, 98, 43, 110, 61, 37, 30, 21, 18, 49, 70, 16, 118, 81, 60, 25, 72, 121, 111, 19, 117, 92, 75, 68, 57, 26, 97, 84, 58, 83, 22, 71, 89, 102, 85, 91, 27, 88, 100, 122, 65, 51, 113, 90, 106, 41, 108, 47, 112, 74, 79, 114, 42, 115, 39, 55, 109, 107, 45, 124, 62, 116, 128, 123, 104, 64, 101, 87, 125, 120, 69, 103, 95, 119, 127, 105, 126 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 23, 58, 14, 65, 61, 69, 73, 75, 79, 66, 6, 34, 4, 37, 81, 90, 92, 95, 51, 98, 7, 101, 85, 8, 25, 56, 12, 57, 9, 50, 38, 43, 82, 109, 28, 62, 33, 55, 11, 88, 77, 13, 100, 72, 89, 15, 83, 44, 114, 111, 42, 119, 52, 19, 17, 74, 46, 124, 116, 120, 20, 94, 24, 64, 21, 59, 29, 70, 71, 91, 87, 26, 121, 115, 122, 76, 93, 118, 112, 30, 41, 105, 31, 32, 40, 80, 123, 106, 125, 108, 63, 39, 78, 102, 86, 97, 84, 126, 48, 49, 104, 53, 54, 60, 67, 117, 68, 128, 103, 113, 99, 127, 96, 110, 107 ],
[ 12, 41, 8, 77, 2, 5, 49, 57, 104, 14, 31, 9, 107, 63, 35, 20, 75, 15, 18, 101, 40, 1, 32, 21, 24, 86, 30, 51, 22, 47, 42, 78, 11, 67, 43, 38, 88, 50, 127, 53, 39, 117, 110, 56, 48, 62, 44, 100, 94, 54, 7, 17, 105, 113, 93, 106, 97, 23, 102, 72, 60, 61, 116, 37, 3, 4, 64, 121, 71, 65, 36, 76, 25, 122, 59, 84, 13, 96, 82, 33, 6, 10, 66, 55, 28, 98, 79, 45, 80, 19, 81, 58, 95, 74, 16, 128, 108, 46, 111, 52, 26, 109, 91, 103, 124, 118, 114, 123, 99, 126, 34, 73, 115, 112, 119, 68, 125, 87, 92, 29, 27, 89, 90, 83, 85, 70, 120, 69 ],
[ 51, 77, 22, 101, 33, 25, 111, 64, 31, 5, 100, 21, 84, 95, 75, 65, 116, 6, 34, 94, 32, 66, 10, 72, 36, 125, 81, 45, 89, 55, 78, 57, 38, 73, 12, 3, 121, 47, 53, 86, 49, 67, 88, 62, 82, 126, 1, 114, 54, 35, 23, 83, 113, 63, 28, 41, 2, 18, 87, 42, 19, 7, 9, 4, 52, 58, 106, 127, 90, 91, 79, 8, 16, 128, 24, 122, 50, 56, 29, 109, 85, 98, 61, 43, 71, 97, 76, 40, 92, 120, 124, 27, 123, 17, 11, 110, 102, 80, 105, 44, 15, 13, 74, 107, 93, 20, 96, 104, 30, 39, 14, 119, 108, 46, 118, 60, 115, 103, 70, 112, 26, 37, 48, 69, 59, 99, 117, 68 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 49, 57, 104, 14, 31, 9, 107, 63, 35, 20, 75, 15, 18, 101, 40, 1, 32, 21, 24, 86, 30, 51, 22, 47, 42, 78, 11, 67, 43, 38, 88, 50, 127, 53, 39, 117, 110, 56, 48, 62, 44, 100, 94, 54, 7, 17, 105, 113, 93, 106, 97, 23, 102, 72, 60, 61, 116, 37, 3, 4, 64, 121, 71, 65, 36, 76, 25, 122, 59, 84, 13, 96, 82, 33, 6, 10, 66, 55, 28, 98, 79, 45, 80, 19, 81, 58, 95, 74, 16, 128, 108, 46, 111, 52, 26, 109, 91, 103, 124, 118, 114, 123, 99, 126, 34, 73, 115, 112, 119, 68, 125, 87, 92, 29, 27, 89, 90, 83, 85, 70, 120, 69 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 23, 58, 14, 65, 61, 69, 73, 75, 79, 66, 6, 34, 4, 37, 81, 90, 92, 95, 51, 98, 7, 101, 85, 8, 25, 56, 12, 57, 9, 50, 38, 43, 82, 109, 28, 62, 33, 55, 11, 88, 77, 13, 100, 72, 89, 15, 83, 44, 114, 111, 42, 119, 52, 19, 17, 74, 46, 124, 116, 120, 20, 94, 24, 64, 21, 59, 29, 70, 71, 91, 87, 26, 121, 115, 122, 76, 93, 118, 112, 30, 41, 105, 31, 32, 40, 80, 123, 106, 125, 108, 63, 39, 78, 102, 86, 97, 84, 126, 48, 49, 104, 53, 54, 60, 67, 117, 68, 128, 103, 113, 99, 127, 96, 110, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 31, 66, 67, 29, 3, 76, 80, 15, 38, 20, 35, 86, 36, 73, 6, 52, 14, 99, 63, 59, 82, 77, 8, 94, 78, 13, 96, 9, 12, 53, 33, 93, 10, 34, 44, 48, 56, 98, 43, 110, 61, 37, 30, 21, 18, 49, 70, 16, 118, 81, 60, 25, 72, 121, 111, 19, 117, 92, 75, 68, 57, 26, 97, 84, 58, 83, 22, 71, 89, 102, 85, 91, 27, 88, 100, 122, 65, 51, 113, 90, 106, 41, 108, 47, 112, 74, 79, 114, 42, 115, 39, 55, 109, 107, 45, 124, 62, 116, 128, 123, 104, 64, 101, 87, 125, 120, 69, 103, 95, 119, 127, 105, 126 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 23, 58, 14, 65, 61, 69, 73, 75, 79, 66, 6, 34, 4, 37, 81, 90, 92, 95, 51, 98, 7, 101, 85, 8, 25, 56, 12, 57, 9, 50, 38, 43, 82, 109, 28, 62, 33, 55, 11, 88, 77, 13, 100, 72, 89, 15, 83, 44, 114, 111, 42, 119, 52, 19, 17, 74, 46, 124, 116, 120, 20, 94, 24, 64, 21, 59, 29, 70, 71, 91, 87, 26, 121, 115, 122, 76, 93, 118, 112, 30, 41, 105, 31, 32, 40, 80, 123, 106, 125, 108, 63, 39, 78, 102, 86, 97, 84, 126, 48, 49, 104, 53, 54, 60, 67, 117, 68, 128, 103, 113, 99, 127, 96, 110, 107 ],
[ 120, 81, 126, 124, 91, 103, 85, 70, 22, 87, 89, 29, 66, 79, 90, 55, 48, 123, 108, 93, 73, 127, 119, 112, 114, 16, 116, 117, 39, 68, 80, 92, 122, 109, 19, 128, 34, 69, 5, 25, 6, 33, 18, 27, 64, 26, 121, 37, 28, 71, 125, 45, 24, 36, 72, 30, 65, 115, 52, 46, 98, 86, 82, 111, 110, 105, 99, 14, 78, 43, 96, 62, 107, 7, 100, 61, 83, 58, 106, 74, 104, 118, 53, 60, 42, 20, 56, 67, 94, 97, 9, 113, 76, 51, 84, 23, 3, 101, 59, 88, 95, 17, 12, 1, 21, 47, 4, 8, 75, 15, 102, 13, 38, 77, 50, 10, 11, 44, 54, 41, 63, 49, 57, 40, 31, 35, 2, 32 ],
[ 74, 112, 104, 46, 117, 53, 37, 48, 85, 127, 59, 124, 16, 26, 99, 97, 30, 39, 88, 80, 69, 107, 68, 93, 113, 7, 41, 17, 31, 20, 71, 90, 115, 40, 91, 108, 44, 118, 66, 61, 89, 45, 52, 76, 116, 8, 103, 24, 92, 70, 128, 13, 58, 27, 94, 29, 120, 110, 14, 28, 43, 122, 81, 114, 102, 96, 82, 1, 35, 2, 63, 123, 86, 38, 105, 11, 119, 79, 9, 67, 49, 60, 84, 65, 54, 19, 95, 83, 78, 12, 77, 56, 15, 109, 125, 3, 34, 42, 4, 87, 126, 73, 33, 25, 101, 98, 36, 6, 106, 22, 121, 32, 18, 72, 10, 55, 23, 5, 57, 21, 62, 100, 75, 50, 111, 64, 51, 47 ]
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
[ 12, 41, 8, 77, 2, 5, 49, 57, 104, 14, 31, 9, 107, 63, 35, 20, 75, 15, 18, 101, 40, 1, 32, 21, 24, 86, 30, 51, 22, 47, 42, 78, 11, 67, 43, 38, 88, 50, 127, 53, 39, 117, 110, 56, 48, 62, 44, 100, 94, 54, 7, 17, 105, 113, 93, 106, 97, 23, 102, 72, 60, 61, 116, 37, 3, 4, 64, 121, 71, 65, 36, 76, 25, 122, 59, 84, 13, 96, 82, 33, 6, 10, 66, 55, 28, 98, 79, 45, 80, 19, 81, 58, 95, 74, 16, 128, 108, 46, 111, 52, 26, 109, 91, 103, 124, 118, 114, 123, 99, 126, 34, 73, 115, 112, 119, 68, 125, 87, 92, 29, 27, 89, 90, 83, 85, 70, 120, 69 ],
[ 30, 8, 71, 67, 82, 19, 46, 60, 14, 58, 93, 15, 59, 99, 20, 112, 49, 92, 62, 56, 1, 65, 28, 17, 81, 68, 119, 84, 87, 102, 12, 24, 6, 90, 38, 73, 74, 80, 43, 37, 44, 61, 76, 48, 85, 107, 36, 108, 2, 4, 22, 70, 41, 7, 27, 32, 23, 83, 117, 63, 124, 47, 50, 3, 95, 29, 31, 96, 105, 115, 125, 25, 111, 104, 18, 118, 5, 11, 69, 86, 121, 88, 100, 77, 91, 21, 75, 35, 120, 128, 126, 122, 53, 16, 10, 13, 26, 79, 110, 33, 66, 57, 106, 97, 109, 34, 9, 54, 89, 78, 51, 127, 40, 45, 42, 52, 39, 113, 114, 123, 64, 72, 55, 103, 101, 98, 116, 94 ],
[ 51, 77, 22, 101, 33, 25, 111, 64, 31, 5, 100, 21, 84, 95, 75, 65, 116, 6, 34, 94, 32, 66, 10, 72, 36, 125, 81, 45, 89, 55, 78, 57, 38, 73, 12, 3, 121, 47, 53, 86, 49, 67, 88, 62, 82, 126, 1, 114, 54, 35, 23, 83, 113, 63, 28, 41, 2, 18, 87, 42, 19, 7, 9, 4, 52, 58, 106, 127, 90, 91, 79, 8, 16, 128, 24, 122, 50, 56, 29, 109, 85, 98, 61, 43, 71, 97, 76, 40, 92, 120, 124, 27, 123, 17, 11, 110, 102, 80, 105, 44, 15, 13, 74, 107, 93, 20, 96, 104, 30, 39, 14, 119, 108, 46, 118, 60, 115, 103, 70, 112, 26, 37, 48, 69, 59, 99, 117, 68 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 77, 2, 5, 49, 57, 104, 14, 31, 9, 107, 63, 35, 20, 75, 15, 18, 101, 40, 1, 32, 21, 24, 86, 30, 51, 22, 47, 42, 78, 11, 67, 43, 38, 88, 50, 127, 53, 39, 117, 110, 56, 48, 62, 44, 100, 94, 54, 7, 17, 105, 113, 93, 106, 97, 23, 102, 72, 60, 61, 116, 37, 3, 4, 64, 121, 71, 65, 36, 76, 25, 122, 59, 84, 13, 96, 82, 33, 6, 10, 66, 55, 28, 98, 79, 45, 80, 19, 81, 58, 95, 74, 16, 128, 108, 46, 111, 52, 26, 109, 91, 103, 124, 118, 114, 123, 99, 126, 34, 73, 115, 112, 119, 68, 125, 87, 92, 29, 27, 89, 90, 83, 85, 70, 120, 69 ],
[ 116, 126, 78, 109, 106, 97, 101, 98, 87, 113, 72, 123, 100, 75, 55, 77, 85, 54, 26, 27, 127, 43, 42, 45, 9, 10, 50, 61, 44, 52, 120, 114, 104, 57, 128, 13, 51, 94, 19, 111, 121, 86, 62, 64, 31, 66, 96, 3, 91, 105, 39, 35, 81, 125, 63, 119, 115, 40, 33, 79, 21, 68, 69, 110, 76, 41, 89, 58, 24, 38, 11, 107, 59, 22, 108, 47, 103, 122, 32, 16, 14, 34, 37, 124, 12, 112, 48, 90, 2, 23, 15, 7, 25, 84, 118, 83, 95, 56, 18, 74, 53, 70, 30, 65, 17, 102, 29, 71, 49, 92, 117, 5, 73, 67, 80, 88, 6, 36, 4, 8, 99, 46, 60, 1, 93, 20, 82, 28 ],
[ 74, 112, 104, 46, 117, 53, 37, 48, 85, 127, 59, 124, 16, 26, 99, 97, 30, 39, 88, 80, 69, 107, 68, 93, 113, 7, 41, 17, 31, 20, 71, 90, 115, 40, 91, 108, 44, 118, 66, 61, 89, 45, 52, 76, 116, 8, 103, 24, 92, 70, 128, 13, 58, 27, 94, 29, 120, 110, 14, 28, 43, 122, 81, 114, 102, 96, 82, 1, 35, 2, 63, 123, 86, 38, 105, 11, 119, 79, 9, 67, 49, 60, 84, 65, 54, 19, 95, 83, 78, 12, 77, 56, 15, 109, 125, 3, 34, 42, 4, 87, 126, 73, 33, 25, 101, 98, 36, 6, 106, 22, 121, 32, 18, 72, 10, 55, 23, 5, 57, 21, 62, 100, 75, 50, 111, 64, 51, 47 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 18, 47, 61, 6, 3, 79, 5, 58, 57, 109, 1, 10, 12, 38, 36, 44, 19, 16, 119, 83, 64, 27, 25, 22, 52, 24, 59, 29, 70, 71, 62, 33, 55, 11, 72, 89, 15, 66, 63, 2, 35, 41, 32, 23, 97, 30, 45, 80, 95, 51, 98, 7, 102, 21, 40, 111, 101, 85, 8, 73, 14, 105, 100, 94, 69, 34, 65, 67, 117, 93, 112, 106, 91, 60, 42, 4, 75, 77, 37, 81, 90, 92, 120, 121, 76, 87, 128, 125, 26, 46, 68, 124, 82, 9, 114, 49, 50, 13, 28, 126, 116, 122, 110, 56, 104, 54, 88, 84, 43, 86, 123, 99, 31, 39, 107, 78, 20, 17, 74, 118, 115, 127, 96, 48, 103, 113, 108, 53 ],
[ 62, 102, 47, 121, 95, 75, 19, 122, 60, 57, 65, 88, 30, 73, 125, 36, 128, 10, 42, 103, 31, 64, 111, 87, 33, 81, 18, 123, 98, 105, 107, 86, 77, 6, 63, 72, 92, 100, 99, 82, 20, 8, 28, 83, 23, 119, 35, 120, 53, 84, 21, 22, 117, 17, 1, 110, 56, 101, 71, 127, 58, 41, 108, 2, 94, 51, 115, 90, 61, 27, 45, 32, 106, 124, 12, 29, 49, 67, 3, 126, 55, 114, 116, 96, 25, 113, 13, 39, 66, 79, 52, 109, 69, 15, 9, 46, 80, 5, 91, 78, 50, 104, 76, 48, 14, 4, 74, 118, 38, 68, 54, 89, 93, 44, 59, 24, 112, 70, 16, 34, 40, 43, 11, 85, 97, 7, 26, 37 ],
[ 123, 121, 98, 103, 126, 106, 91, 115, 65, 75, 120, 87, 29, 69, 128, 27, 108, 55, 54, 53, 111, 116, 114, 127, 45, 112, 52, 39, 43, 96, 86, 122, 72, 89, 62, 94, 90, 105, 82, 81, 19, 6, 92, 119, 3, 68, 64, 74, 84, 125, 101, 85, 17, 73, 25, 102, 95, 42, 70, 107, 79, 21, 88, 51, 78, 109, 110, 99, 11, 76, 13, 47, 9, 46, 33, 124, 100, 83, 34, 104, 97, 113, 41, 63, 61, 56, 32, 31, 16, 26, 14, 40, 118, 22, 77, 28, 71, 66, 117, 35, 10, 49, 15, 30, 1, 36, 67, 60, 18, 20, 57, 59, 80, 5, 4, 58, 93, 48, 7, 44, 50, 2, 23, 37, 12, 38, 8, 24 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 18, 47, 61, 6, 3, 79, 5, 58, 57, 109, 1, 10, 12, 38, 36, 44, 19, 16, 119, 83, 64, 27, 25, 22, 52, 24, 59, 29, 70, 71, 62, 33, 55, 11, 72, 89, 15, 66, 63, 2, 35, 41, 32, 23, 97, 30, 45, 80, 95, 51, 98, 7, 102, 21, 40, 111, 101, 85, 8, 73, 14, 105, 100, 94, 69, 34, 65, 67, 117, 93, 112, 106, 91, 60, 42, 4, 75, 77, 37, 81, 90, 92, 120, 121, 76, 87, 128, 125, 26, 46, 68, 124, 82, 9, 114, 49, 50, 13, 28, 126, 116, 122, 110, 56, 104, 54, 88, 84, 43, 86, 123, 99, 31, 39, 107, 78, 20, 17, 74, 118, 115, 127, 96, 48, 103, 113, 108, 53 ],
[ 26, 52, 68, 14, 76, 48, 97, 7, 98, 70, 43, 34, 116, 13, 11, 96, 23, 118, 80, 1, 89, 99, 59, 44, 74, 9, 108, 8, 20, 24, 66, 16, 124, 104, 79, 46, 54, 37, 75, 106, 55, 126, 42, 40, 115, 50, 90, 2, 25, 61, 112, 39, 33, 45, 127, 18, 27, 93, 78, 5, 113, 81, 3, 91, 28, 117, 38, 57, 86, 63, 67, 119, 30, 21, 120, 41, 85, 109, 110, 15, 60, 4, 82, 58, 107, 36, 83, 6, 53, 56, 88, 17, 32, 123, 29, 101, 94, 103, 12, 92, 69, 22, 62, 64, 87, 105, 51, 47, 128, 10, 71, 49, 72, 121, 100, 114, 77, 35, 84, 102, 73, 19, 122, 31, 65, 125, 95, 111 ],
[ 15, 44, 60, 5, 8, 82, 2, 23, 97, 99, 12, 14, 9, 50, 38, 56, 18, 20, 92, 66, 37, 30, 24, 1, 17, 21, 102, 22, 65, 36, 61, 11, 93, 31, 76, 80, 35, 4, 116, 41, 43, 39, 78, 32, 108, 47, 48, 33, 16, 7, 46, 49, 109, 40, 53, 34, 26, 28, 57, 25, 63, 124, 52, 74, 71, 67, 3, 64, 125, 95, 73, 118, 81, 72, 117, 77, 59, 13, 88, 6, 19, 58, 29, 27, 84, 79, 69, 85, 86, 62, 121, 83, 10, 104, 112, 94, 54, 107, 51, 70, 68, 89, 126, 106, 103, 113, 45, 55, 110, 98, 90, 111, 42, 127, 114, 96, 101, 75, 122, 87, 119, 120, 128, 100, 91, 115, 123, 105 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 49, 57, 104, 14, 31, 9, 107, 63, 35, 20, 75, 15, 18, 101, 40, 1, 32, 21, 24, 86, 30, 51, 22, 47, 42, 78, 11, 67, 43, 38, 88, 50, 127, 53, 39, 117, 110, 56, 48, 62, 44, 100, 94, 54, 7, 17, 105, 113, 93, 106, 97, 23, 102, 72, 60, 61, 116, 37, 3, 4, 64, 121, 71, 65, 36, 76, 25, 122, 59, 84, 13, 96, 82, 33, 6, 10, 66, 55, 28, 98, 79, 45, 80, 19, 81, 58, 95, 74, 16, 128, 108, 46, 111, 52, 26, 109, 91, 103, 124, 118, 114, 123, 99, 126, 34, 73, 115, 112, 119, 68, 125, 87, 92, 29, 27, 89, 90, 83, 85, 70, 120, 69 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 23, 58, 14, 65, 61, 69, 73, 75, 79, 66, 6, 34, 4, 37, 81, 90, 92, 95, 51, 98, 7, 101, 85, 8, 25, 56, 12, 57, 9, 50, 38, 43, 82, 109, 28, 62, 33, 55, 11, 88, 77, 13, 100, 72, 89, 15, 83, 44, 114, 111, 42, 119, 52, 19, 17, 74, 46, 124, 116, 120, 20, 94, 24, 64, 21, 59, 29, 70, 71, 91, 87, 26, 121, 115, 122, 76, 93, 118, 112, 30, 41, 105, 31, 32, 40, 80, 123, 106, 125, 108, 63, 39, 78, 102, 86, 97, 84, 126, 48, 49, 104, 53, 54, 60, 67, 117, 68, 128, 103, 113, 99, 127, 96, 110, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 31, 66, 67, 29, 3, 76, 80, 15, 38, 20, 35, 86, 36, 73, 6, 52, 14, 99, 63, 59, 82, 77, 8, 94, 78, 13, 96, 9, 12, 53, 33, 93, 10, 34, 44, 48, 56, 98, 43, 110, 61, 37, 30, 21, 18, 49, 70, 16, 118, 81, 60, 25, 72, 121, 111, 19, 117, 92, 75, 68, 57, 26, 97, 84, 58, 83, 22, 71, 89, 102, 85, 91, 27, 88, 100, 122, 65, 51, 113, 90, 106, 41, 108, 47, 112, 74, 79, 114, 42, 115, 39, 55, 109, 107, 45, 124, 62, 116, 128, 123, 104, 64, 101, 87, 125, 120, 69, 103, 95, 119, 127, 105, 126 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 91, 110, 105, 103, 104, 125, 126, 29, 118, 122, 120, 83, 87, 123, 84, 45, 108, 97, 55, 112, 39, 115, 114, 107, 95, 63, 42, 41, 116, 89, 119, 74, 102, 90, 96, 111, 128, 6, 73, 81, 80, 19, 121, 67, 101, 68, 64, 85, 69, 117, 88, 25, 71, 60, 27, 70, 113, 100, 98, 86, 26, 79, 99, 43, 53, 109, 10, 32, 35, 78, 46, 13, 51, 48, 62, 124, 92, 56, 94, 9, 106, 40, 61, 31, 16, 44, 34, 49, 57, 12, 54, 72, 28, 76, 58, 65, 20, 75, 37, 93, 52, 1, 22, 24, 30, 66, 3, 17, 18, 59, 77, 36, 4, 38, 82, 33, 47, 50, 2, 14, 7, 8, 21, 11, 15, 5, 23 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 39, 35, 40, 41, 42, 43, 44, 45, 46, 47, 30, 48, 49, 5, 50, 7, 51, 52, 3, 4, 6, 8, 53, 54, 21, 55, 56, 23, 16, 32, 103, 94, 104, 105, 106, 97, 101, 59, 57, 26, 107, 78, 77, 98, 74, 96, 64, 108, 63, 38, 61, 99, 109, 102, 110, 95, 82, 33, 93, 70, 92, 79, 58, 111, 28, 112, 62, 34, 31, 113, 18, 24, 22, 15, 80, 67, 66, 17, 19, 20, 25, 27, 29, 36, 37, 114, 88, 115, 116, 75, 76, 86, 100, 60, 120, 127, 122, 123, 117, 68, 72, 118, 84, 85, 128, 125, 69, 126, 124, 90, 71, 81, 65, 73, 121, 89, 83, 87, 91, 119 ],
\[ 128, 119, 107, 126, 115, 113, 121, 114, 71, 117, 87, 69, 65, 125, 105, 102, 55, 53, 40, 109, 90, 96, 127, 123, 108, 111, 49, 116, 78, 94, 79, 120, 118, 86, 124, 104, 62, 103, 58, 19, 92, 82, 83, 122, 60, 64, 74, 72, 27, 91, 68, 84, 18, 81, 17, 89, 112, 39, 95, 45, 88, 37, 85, 46, 13, 110, 98, 51, 12, 77, 9, 48, 97, 47, 93, 100, 70, 29, 31, 106, 54, 42, 43, 52, 63, 34, 11, 61, 56, 21, 50, 41, 75, 30, 59, 22, 73, 67, 101, 76, 99, 16, 38, 36, 15, 80, 3, 25, 20, 66, 26, 57, 6, 8, 5, 28, 10, 33, 2, 32, 7, 44, 24, 35, 14, 4, 23, 1 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 57, 58, 5, 8, 59, 23, 60, 14, 31, 61, 62, 63, 64, 65, 66, 67, 34, 68, 69, 29, 70, 71, 2, 4, 6, 7, 72, 73, 74, 25, 43, 37, 35, 41, 76, 38, 89, 30, 36, 80, 12, 24, 22, 11, 88, 21, 79, 50, 101, 83, 117, 56, 44, 47, 32, 94, 95, 52, 49, 96, 114, 93, 112, 106, 111, 104, 42, 118, 75, 77, 119, 81, 90, 92, 100, 87, 120, 121, 115, 122, 91, 46, 123, 124, 82, 9, 10, 13, 26, 27, 28, 33, 116, 125, 108, 97, 45, 54, 102, 86, 85, 84, 51, 99, 40, 109, 53, 78, 39, 113, 105, 126, 128, 103, 98, 48, 127, 55, 110, 107 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 103, 120, 108, 114, 127, 39, 122, 123, 81, 68, 125, 91, 73, 121, 126, 86, 109, 110, 43, 98, 124, 104, 128, 105, 53, 62, 56, 94, 9, 106, 85, 69, 117, 88, 70, 113, 100, 115, 22, 83, 29, 28, 65, 87, 17, 72, 118, 75, 89, 119, 74, 102, 66, 92, 20, 79, 90, 96, 111, 55, 84, 76, 27, 48, 97, 107, 45, 47, 50, 57, 54, 93, 40, 33, 99, 95, 112, 71, 63, 42, 41, 116, 13, 16, 49, 61, 14, 52, 31, 35, 2, 78, 101, 80, 26, 36, 19, 60, 64, 59, 46, 34, 5, 6, 4, 82, 25, 18, 67, 3, 37, 21, 58, 24, 23, 30, 51, 10, 32, 12, 44, 11, 15, 77, 7, 8, 1, 38 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 82, 37, 86, 79, 87, 88, 33, 81, 36, 80, 89, 48, 90, 73, 91, 19, 77, 38, 66, 76, 10, 92, 93, 58, 9, 11, 12, 13, 14, 15, 16, 17, 18, 20, 21, 23, 25, 26, 31, 32, 34, 35, 47, 71, 46, 102, 59, 75, 57, 55, 121, 85, 84, 108, 115, 68, 119, 109, 122, 53, 98, 99, 51, 50, 70, 83, 120, 65, 125, 111, 112, 100, 126, 95, 124, 118, 127, 69, 67, 40, 64, 54, 44, 52, 60, 101, 45, 62, 39, 41, 42, 43, 49, 56, 61, 63, 72, 74, 78, 94, 96, 97, 107, 110, 128, 103, 123, 105, 106, 117, 114, 116, 104, 113 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T12-2,8,4-g2-path1", "32S10-4,8,4-g7-path7", "64S7-8,8,4-g17-path6", "128S70-16,16,8-g49-path10" ];
s`SolvableDBChild := "64S7-8,8,4-g17-path6";

/*
Return for eval
*/

return s;