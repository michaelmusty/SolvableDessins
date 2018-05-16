s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S46-16,8,16-g49-path10";
s`SolvableDBFilename := "128S46-16,8,16-g49-path10.m";
s`SolvableDBPassportName := "128S46-16,8,16-g49";
s`SolvableDBPathNumber := 10;
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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 70 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 74 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 39, 102 },
{ IntegerRing() | 40, 93 },
{ IntegerRing() | 43, 101 },
{ IntegerRing() | 45, 107 },
{ IntegerRing() | 47, 106 },
{ IntegerRing() | 48, 65 },
{ IntegerRing() | 52, 67 },
{ IntegerRing() | 53, 96 },
{ IntegerRing() | 54, 105 },
{ IntegerRing() | 55, 79 },
{ IntegerRing() | 56, 80 },
{ IntegerRing() | 61, 110 },
{ IntegerRing() | 63, 97 },
{ IntegerRing() | 66, 71 },
{ IntegerRing() | 68, 118 },
{ IntegerRing() | 72, 78 },
{ IntegerRing() | 75, 111 },
{ IntegerRing() | 76, 122 },
{ IntegerRing() | 81, 84 },
{ IntegerRing() | 82, 95 },
{ IntegerRing() | 83, 94 },
{ IntegerRing() | 85, 88 },
{ IntegerRing() | 86, 119 },
{ IntegerRing() | 87, 120 },
{ IntegerRing() | 89, 113 },
{ IntegerRing() | 90, 92 },
{ IntegerRing() | 91, 109 },
{ IntegerRing() | 98, 115 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 100, 112 },
{ IntegerRing() | 103, 124 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 114, 125 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 127, 128 }
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
[ 12, 42, 8, 70, 2, 5, 49, 28, 102, 14, 31, 9, 67, 4, 35, 20, 110, 15, 18, 65, 118, 1, 111, 21, 24, 34, 30, 94, 22, 85, 81, 66, 11, 44, 83, 38, 92, 64, 126, 33, 52, 39, 62, 48, 58, 25, 46, 108, 84, 71, 7, 60, 36, 41, 56, 107, 59, 90, 17, 74, 72, 3, 100, 61, 104, 89, 27, 109, 16, 68, 113, 23, 6, 88, 53, 101, 75, 77, 80, 45, 120, 69, 123, 87, 63, 73, 114, 97, 55, 32, 98, 50, 51, 121, 26, 57, 112, 106, 86, 54, 19, 99, 93, 128, 13, 10, 37, 127, 115, 78, 96, 105, 79, 124, 47, 95, 82, 91, 29, 125, 76, 43, 122, 40, 103, 119, 117, 116 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 44, 5, 46, 2, 55, 57, 11, 62, 34, 32, 13, 61, 60, 14, 6, 79, 4, 26, 73, 84, 66, 58, 51, 64, 7, 29, 31, 8, 91, 100, 65, 12, 93, 9, 41, 106, 20, 53, 43, 37, 33, 17, 77, 105, 107, 52, 87, 49, 15, 109, 69, 30, 50, 59, 19, 101, 70, 23, 117, 24, 110, 21, 103, 81, 71, 94, 72, 25, 124, 67, 120, 95, 28, 56, 82, 119, 118, 75, 86, 122, 63, 90, 97, 48, 80, 35, 54, 38, 39, 121, 108, 42, 112, 89, 98, 45, 96, 47, 115, 92, 74, 83, 104, 76, 99, 102, 85, 88, 116, 68, 111, 128, 78, 127, 113, 126, 123, 114, 125 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 60, 63, 64, 65, 3, 69, 35, 76, 77, 12, 81, 79, 37, 85, 6, 16, 91, 9, 27, 58, 47, 54, 8, 101, 78, 96, 13, 89, 18, 94, 107, 108, 10, 34, 109, 42, 44, 87, 39, 103, 14, 106, 105, 15, 55, 33, 48, 116, 97, 46, 19, 20, 66, 84, 26, 62, 21, 88, 22, 52, 99, 122, 70, 124, 25, 36, 68, 95, 57, 61, 114, 29, 110, 30, 31, 86, 49, 72, 82, 118, 120, 117, 38, 115, 90, 113, 43, 128, 40, 102, 104, 83, 93, 119, 51, 67, 92, 74, 56, 59, 121, 123, 71, 125, 73, 75, 126, 111, 127, 80, 98, 100, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 70, 2, 5, 49, 28, 102, 14, 31, 9, 67, 4, 35, 20, 110, 15, 18, 65, 118, 1, 111, 21, 24, 34, 30, 94, 22, 85, 81, 66, 11, 44, 83, 38, 92, 64, 126, 33, 52, 39, 62, 48, 58, 25, 46, 108, 84, 71, 7, 60, 36, 41, 56, 107, 59, 90, 17, 74, 72, 3, 100, 61, 104, 89, 27, 109, 16, 68, 113, 23, 6, 88, 53, 101, 75, 77, 80, 45, 120, 69, 123, 87, 63, 73, 114, 97, 55, 32, 98, 50, 51, 121, 26, 57, 112, 106, 86, 54, 19, 99, 93, 128, 13, 10, 37, 127, 115, 78, 96, 105, 79, 124, 47, 95, 82, 91, 29, 125, 76, 43, 122, 40, 103, 119, 117, 116 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 44, 5, 46, 2, 55, 57, 11, 62, 34, 32, 13, 61, 60, 14, 6, 79, 4, 26, 73, 84, 66, 58, 51, 64, 7, 29, 31, 8, 91, 100, 65, 12, 93, 9, 41, 106, 20, 53, 43, 37, 33, 17, 77, 105, 107, 52, 87, 49, 15, 109, 69, 30, 50, 59, 19, 101, 70, 23, 117, 24, 110, 21, 103, 81, 71, 94, 72, 25, 124, 67, 120, 95, 28, 56, 82, 119, 118, 75, 86, 122, 63, 90, 97, 48, 80, 35, 54, 38, 39, 121, 108, 42, 112, 89, 98, 45, 96, 47, 115, 92, 74, 83, 104, 76, 99, 102, 85, 88, 116, 68, 111, 128, 78, 127, 113, 126, 123, 114, 125 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 60, 63, 64, 65, 3, 69, 35, 76, 77, 12, 81, 79, 37, 85, 6, 16, 91, 9, 27, 58, 47, 54, 8, 101, 78, 96, 13, 89, 18, 94, 107, 108, 10, 34, 109, 42, 44, 87, 39, 103, 14, 106, 105, 15, 55, 33, 48, 116, 97, 46, 19, 20, 66, 84, 26, 62, 21, 88, 22, 52, 99, 122, 70, 124, 25, 36, 68, 95, 57, 61, 114, 29, 110, 30, 31, 86, 49, 72, 82, 118, 120, 117, 38, 115, 90, 113, 43, 128, 40, 102, 104, 83, 93, 119, 51, 67, 92, 74, 56, 59, 121, 123, 71, 125, 73, 75, 126, 111, 127, 80, 98, 100, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 70, 2, 5, 49, 28, 102, 14, 31, 9, 67, 4, 35, 20, 110, 15, 18, 65, 118, 1, 111, 21, 24, 34, 30, 94, 22, 85, 81, 66, 11, 44, 83, 38, 92, 64, 126, 33, 52, 39, 62, 48, 58, 25, 46, 108, 84, 71, 7, 60, 36, 41, 56, 107, 59, 90, 17, 74, 72, 3, 100, 61, 104, 89, 27, 109, 16, 68, 113, 23, 6, 88, 53, 101, 75, 77, 80, 45, 120, 69, 123, 87, 63, 73, 114, 97, 55, 32, 98, 50, 51, 121, 26, 57, 112, 106, 86, 54, 19, 99, 93, 128, 13, 10, 37, 127, 115, 78, 96, 105, 79, 124, 47, 95, 82, 91, 29, 125, 76, 43, 122, 40, 103, 119, 117, 116 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 44, 5, 46, 2, 55, 57, 11, 62, 34, 32, 13, 61, 60, 14, 6, 79, 4, 26, 73, 84, 66, 58, 51, 64, 7, 29, 31, 8, 91, 100, 65, 12, 93, 9, 41, 106, 20, 53, 43, 37, 33, 17, 77, 105, 107, 52, 87, 49, 15, 109, 69, 30, 50, 59, 19, 101, 70, 23, 117, 24, 110, 21, 103, 81, 71, 94, 72, 25, 124, 67, 120, 95, 28, 56, 82, 119, 118, 75, 86, 122, 63, 90, 97, 48, 80, 35, 54, 38, 39, 121, 108, 42, 112, 89, 98, 45, 96, 47, 115, 92, 74, 83, 104, 76, 99, 102, 85, 88, 116, 68, 111, 128, 78, 127, 113, 126, 123, 114, 125 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 60, 63, 64, 65, 3, 69, 35, 76, 77, 12, 81, 79, 37, 85, 6, 16, 91, 9, 27, 58, 47, 54, 8, 101, 78, 96, 13, 89, 18, 94, 107, 108, 10, 34, 109, 42, 44, 87, 39, 103, 14, 106, 105, 15, 55, 33, 48, 116, 97, 46, 19, 20, 66, 84, 26, 62, 21, 88, 22, 52, 99, 122, 70, 124, 25, 36, 68, 95, 57, 61, 114, 29, 110, 30, 31, 86, 49, 72, 82, 118, 120, 117, 38, 115, 90, 113, 43, 128, 40, 102, 104, 83, 93, 119, 51, 67, 92, 74, 56, 59, 121, 123, 71, 125, 73, 75, 126, 111, 127, 80, 98, 100, 112 ]:
 Order := 128 > |
[ 22, 5, 62, 14, 6, 73, 51, 3, 12, 106, 33, 1, 105, 10, 18, 69, 59, 19, 101, 16, 24, 29, 72, 25, 46, 95, 67, 8, 119, 27, 11, 90, 40, 26, 15, 53, 107, 36, 42, 124, 54, 2, 122, 34, 80, 47, 115, 44, 7, 92, 93, 41, 75, 100, 89, 55, 96, 45, 57, 52, 64, 43, 85, 38, 20, 32, 13, 70, 82, 4, 50, 61, 86, 60, 77, 121, 78, 110, 113, 79, 31, 117, 35, 49, 30, 99, 84, 74, 66, 58, 118, 37, 103, 28, 116, 111, 88, 91, 102, 63, 76, 9, 125, 65, 112, 98, 56, 48, 68, 17, 23, 97, 71, 87, 109, 128, 127, 21, 126, 81, 94, 123, 83, 114, 120, 39, 108, 104 ],
[ 54, 76, 107, 32, 105, 33, 96, 117, 109, 72, 53, 122, 113, 95, 116, 47, 4, 45, 6, 124, 99, 51, 81, 50, 82, 19, 64, 77, 14, 128, 86, 27, 69, 106, 23, 88, 68, 40, 120, 92, 89, 91, 59, 103, 11, 78, 1, 63, 119, 60, 26, 29, 3, 34, 35, 100, 85, 118, 93, 17, 121, 22, 42, 24, 97, 125, 73, 57, 62, 126, 114, 13, 25, 127, 115, 20, 84, 41, 28, 112, 79, 52, 39, 55, 58, 8, 108, 37, 10, 101, 65, 43, 90, 102, 67, 18, 9, 80, 74, 111, 38, 87, 2, 94, 16, 5, 7, 83, 48, 123, 98, 75, 46, 110, 56, 31, 49, 36, 15, 104, 71, 44, 66, 12, 61, 30, 70, 21 ],
[ 124, 63, 86, 127, 103, 106, 117, 79, 94, 29, 116, 97, 95, 17, 55, 76, 114, 119, 96, 91, 58, 47, 100, 128, 64, 54, 126, 104, 62, 57, 23, 123, 45, 122, 108, 101, 40, 27, 70, 6, 82, 83, 69, 109, 85, 73, 113, 87, 77, 121, 107, 50, 118, 78, 115, 3, 43, 93, 60, 99, 10, 53, 56, 125, 120, 41, 32, 9, 105, 37, 13, 35, 19, 36, 11, 90, 112, 28, 98, 18, 39, 33, 110, 102, 48, 67, 71, 65, 84, 4, 111, 24, 22, 61, 51, 68, 80, 34, 31, 1, 26, 21, 59, 30, 72, 89, 88, 74, 75, 46, 7, 5, 81, 20, 16, 14, 25, 42, 52, 66, 2, 92, 12, 38, 44, 49, 8, 15 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 70, 2, 5, 49, 28, 102, 14, 31, 9, 67, 4, 35, 20, 110, 15, 18, 65, 118, 1, 111, 21, 24, 34, 30, 94, 22, 85, 81, 66, 11, 44, 83, 38, 92, 64, 126, 33, 52, 39, 62, 48, 58, 25, 46, 108, 84, 71, 7, 60, 36, 41, 56, 107, 59, 90, 17, 74, 72, 3, 100, 61, 104, 89, 27, 109, 16, 68, 113, 23, 6, 88, 53, 101, 75, 77, 80, 45, 120, 69, 123, 87, 63, 73, 114, 97, 55, 32, 98, 50, 51, 121, 26, 57, 112, 106, 86, 54, 19, 99, 93, 128, 13, 10, 37, 127, 115, 78, 96, 105, 79, 124, 47, 95, 82, 91, 29, 125, 76, 43, 122, 40, 103, 119, 117, 116 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 44, 5, 46, 2, 55, 57, 11, 62, 34, 32, 13, 61, 60, 14, 6, 79, 4, 26, 73, 84, 66, 58, 51, 64, 7, 29, 31, 8, 91, 100, 65, 12, 93, 9, 41, 106, 20, 53, 43, 37, 33, 17, 77, 105, 107, 52, 87, 49, 15, 109, 69, 30, 50, 59, 19, 101, 70, 23, 117, 24, 110, 21, 103, 81, 71, 94, 72, 25, 124, 67, 120, 95, 28, 56, 82, 119, 118, 75, 86, 122, 63, 90, 97, 48, 80, 35, 54, 38, 39, 121, 108, 42, 112, 89, 98, 45, 96, 47, 115, 92, 74, 83, 104, 76, 99, 102, 85, 88, 116, 68, 111, 128, 78, 127, 113, 126, 123, 114, 125 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 60, 63, 64, 65, 3, 69, 35, 76, 77, 12, 81, 79, 37, 85, 6, 16, 91, 9, 27, 58, 47, 54, 8, 101, 78, 96, 13, 89, 18, 94, 107, 108, 10, 34, 109, 42, 44, 87, 39, 103, 14, 106, 105, 15, 55, 33, 48, 116, 97, 46, 19, 20, 66, 84, 26, 62, 21, 88, 22, 52, 99, 122, 70, 124, 25, 36, 68, 95, 57, 61, 114, 29, 110, 30, 31, 86, 49, 72, 82, 118, 120, 117, 38, 115, 90, 113, 43, 128, 40, 102, 104, 83, 93, 119, 51, 67, 92, 74, 56, 59, 121, 123, 71, 125, 73, 75, 126, 111, 127, 80, 98, 100, 112 ]:
 Order := 128 > |
[ 22, 5, 62, 14, 6, 73, 51, 3, 12, 106, 33, 1, 105, 10, 18, 69, 59, 19, 101, 16, 24, 29, 72, 25, 46, 95, 67, 8, 119, 27, 11, 90, 40, 26, 15, 53, 107, 36, 42, 124, 54, 2, 122, 34, 80, 47, 115, 44, 7, 92, 93, 41, 75, 100, 89, 55, 96, 45, 57, 52, 64, 43, 85, 38, 20, 32, 13, 70, 82, 4, 50, 61, 86, 60, 77, 121, 78, 110, 113, 79, 31, 117, 35, 49, 30, 99, 84, 74, 66, 58, 118, 37, 103, 28, 116, 111, 88, 91, 102, 63, 76, 9, 125, 65, 112, 98, 56, 48, 68, 17, 23, 97, 71, 87, 109, 128, 127, 21, 126, 81, 94, 123, 83, 114, 120, 39, 108, 104 ],
[ 74, 15, 71, 56, 30, 120, 110, 20, 25, 57, 61, 8, 58, 48, 44, 21, 115, 66, 39, 31, 5, 87, 93, 80, 65, 83, 111, 38, 109, 34, 2, 100, 104, 70, 59, 13, 46, 81, 51, 79, 37, 14, 77, 49, 125, 36, 99, 52, 12, 112, 108, 9, 121, 127, 43, 60, 41, 10, 84, 75, 18, 102, 29, 98, 67, 7, 42, 78, 94, 1, 11, 85, 91, 16, 24, 116, 40, 88, 101, 27, 90, 97, 22, 92, 89, 76, 69, 113, 68, 35, 95, 28, 55, 6, 63, 123, 73, 32, 105, 17, 23, 33, 119, 19, 128, 126, 114, 62, 82, 3, 4, 64, 118, 53, 50, 103, 124, 72, 122, 26, 45, 117, 107, 86, 96, 54, 47, 106 ],
[ 49, 67, 12, 34, 31, 21, 44, 92, 62, 42, 20, 52, 65, 111, 90, 8, 7, 2, 61, 25, 113, 70, 27, 16, 75, 30, 5, 69, 83, 72, 38, 18, 71, 15, 26, 28, 84, 112, 106, 102, 48, 19, 108, 14, 13, 9, 37, 51, 59, 3, 66, 56, 46, 57, 4, 123, 35, 81, 100, 1, 118, 110, 32, 11, 33, 85, 80, 29, 74, 89, 88, 101, 94, 78, 114, 79, 60, 43, 24, 121, 6, 87, 96, 22, 95, 97, 107, 82, 93, 98, 64, 115, 39, 53, 120, 10, 50, 128, 124, 126, 104, 47, 23, 105, 36, 58, 41, 54, 17, 68, 125, 99, 40, 117, 127, 91, 109, 73, 63, 45, 86, 55, 119, 77, 116, 103, 122, 76 ]
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
[ 56, 61, 115, 93, 80, 38, 100, 74, 37, 125, 112, 110, 121, 15, 30, 75, 29, 98, 67, 71, 94, 59, 116, 40, 8, 90, 101, 46, 89, 120, 21, 95, 25, 111, 10, 99, 127, 20, 23, 88, 123, 58, 68, 66, 6, 114, 62, 57, 70, 82, 14, 49, 69, 51, 119, 48, 126, 128, 44, 43, 104, 52, 103, 73, 36, 39, 31, 7, 92, 83, 102, 5, 113, 87, 9, 105, 117, 1, 86, 65, 13, 78, 63, 41, 18, 53, 109, 3, 34, 2, 76, 12, 85, 97, 72, 26, 124, 81, 50, 35, 118, 77, 106, 79, 33, 19, 22, 55, 122, 108, 42, 28, 16, 60, 84, 45, 107, 11, 96, 91, 24, 54, 4, 47, 27, 32, 17, 64 ],
[ 30, 8, 66, 80, 74, 87, 61, 44, 14, 36, 110, 15, 37, 65, 20, 70, 98, 71, 102, 49, 1, 120, 40, 56, 48, 94, 75, 59, 91, 16, 12, 112, 108, 21, 38, 41, 10, 84, 33, 55, 58, 25, 23, 31, 114, 57, 126, 67, 2, 100, 104, 42, 123, 128, 101, 27, 13, 46, 81, 111, 3, 39, 73, 115, 52, 11, 9, 72, 83, 5, 7, 88, 109, 34, 4, 117, 93, 85, 43, 60, 92, 63, 6, 90, 113, 122, 26, 89, 118, 28, 82, 35, 79, 22, 97, 121, 29, 50, 54, 64, 77, 51, 86, 62, 127, 99, 125, 19, 95, 18, 24, 17, 68, 96, 32, 124, 103, 78, 76, 69, 107, 116, 45, 119, 53, 105, 106, 47 ],
[ 118, 84, 72, 53, 68, 123, 113, 42, 27, 92, 89, 81, 59, 102, 9, 85, 105, 78, 127, 35, 44, 121, 62, 96, 39, 114, 107, 32, 112, 12, 48, 47, 126, 88, 50, 14, 67, 83, 3, 111, 38, 60, 80, 28, 122, 90, 116, 24, 65, 106, 99, 104, 103, 86, 33, 21, 25, 52, 94, 45, 49, 128, 69, 54, 4, 8, 108, 79, 125, 20, 15, 109, 100, 2, 30, 29, 19, 91, 51, 70, 17, 98, 16, 64, 77, 93, 5, 23, 97, 87, 22, 120, 75, 34, 115, 124, 26, 110, 10, 71, 56, 18, 82, 7, 119, 117, 76, 11, 6, 31, 74, 66, 63, 58, 61, 43, 101, 55, 40, 1, 57, 73, 36, 95, 37, 46, 13, 41 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 56, 61, 115, 93, 80, 38, 100, 74, 37, 125, 112, 110, 121, 15, 30, 75, 29, 98, 67, 71, 94, 59, 116, 40, 8, 90, 101, 46, 89, 120, 21, 95, 25, 111, 10, 99, 127, 20, 23, 88, 123, 58, 68, 66, 6, 114, 62, 57, 70, 82, 14, 49, 69, 51, 119, 48, 126, 128, 44, 43, 104, 52, 103, 73, 36, 39, 31, 7, 92, 83, 102, 5, 113, 87, 9, 105, 117, 1, 86, 65, 13, 78, 63, 41, 18, 53, 109, 3, 34, 2, 76, 12, 85, 97, 72, 26, 124, 81, 50, 35, 118, 77, 106, 79, 33, 19, 22, 55, 122, 108, 42, 28, 16, 60, 84, 45, 107, 11, 96, 91, 24, 54, 4, 47, 27, 32, 17, 64 ],
[ 54, 76, 107, 32, 105, 33, 96, 117, 109, 72, 53, 122, 113, 95, 116, 47, 4, 45, 6, 124, 99, 51, 81, 50, 82, 19, 64, 77, 14, 128, 86, 27, 69, 106, 23, 88, 68, 40, 120, 92, 89, 91, 59, 103, 11, 78, 1, 63, 119, 60, 26, 29, 3, 34, 35, 100, 85, 118, 93, 17, 121, 22, 42, 24, 97, 125, 73, 57, 62, 126, 114, 13, 25, 127, 115, 20, 84, 41, 28, 112, 79, 52, 39, 55, 58, 8, 108, 37, 10, 101, 65, 43, 90, 102, 67, 18, 9, 80, 74, 111, 38, 87, 2, 94, 16, 5, 7, 83, 48, 123, 98, 75, 46, 110, 56, 31, 49, 36, 15, 104, 71, 44, 66, 12, 61, 30, 70, 21 ],
[ 46, 93, 36, 110, 10, 18, 37, 73, 112, 55, 58, 40, 23, 22, 29, 13, 74, 57, 34, 101, 116, 3, 83, 61, 6, 7, 66, 80, 60, 119, 95, 70, 5, 41, 56, 91, 97, 19, 123, 64, 77, 100, 50, 43, 15, 79, 20, 115, 82, 21, 1, 69, 31, 12, 87, 47, 109, 63, 62, 71, 103, 16, 108, 30, 98, 122, 26, 92, 11, 117, 76, 14, 27, 86, 105, 42, 94, 25, 120, 106, 111, 24, 127, 75, 59, 81, 99, 38, 52, 51, 39, 33, 17, 128, 4, 49, 104, 96, 118, 107, 32, 121, 48, 125, 2, 44, 8, 114, 102, 124, 54, 45, 67, 113, 53, 35, 28, 90, 84, 126, 72, 9, 78, 65, 89, 68, 88, 85 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 70, 2, 5, 49, 28, 102, 14, 31, 9, 67, 4, 35, 20, 110, 15, 18, 65, 118, 1, 111, 21, 24, 34, 30, 94, 22, 85, 81, 66, 11, 44, 83, 38, 92, 64, 126, 33, 52, 39, 62, 48, 58, 25, 46, 108, 84, 71, 7, 60, 36, 41, 56, 107, 59, 90, 17, 74, 72, 3, 100, 61, 104, 89, 27, 109, 16, 68, 113, 23, 6, 88, 53, 101, 75, 77, 80, 45, 120, 69, 123, 87, 63, 73, 114, 97, 55, 32, 98, 50, 51, 121, 26, 57, 112, 106, 86, 54, 19, 99, 93, 128, 13, 10, 37, 127, 115, 78, 96, 105, 79, 124, 47, 95, 82, 91, 29, 125, 76, 43, 122, 40, 103, 119, 117, 116 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 44, 5, 46, 2, 55, 57, 11, 62, 34, 32, 13, 61, 60, 14, 6, 79, 4, 26, 73, 84, 66, 58, 51, 64, 7, 29, 31, 8, 91, 100, 65, 12, 93, 9, 41, 106, 20, 53, 43, 37, 33, 17, 77, 105, 107, 52, 87, 49, 15, 109, 69, 30, 50, 59, 19, 101, 70, 23, 117, 24, 110, 21, 103, 81, 71, 94, 72, 25, 124, 67, 120, 95, 28, 56, 82, 119, 118, 75, 86, 122, 63, 90, 97, 48, 80, 35, 54, 38, 39, 121, 108, 42, 112, 89, 98, 45, 96, 47, 115, 92, 74, 83, 104, 76, 99, 102, 85, 88, 116, 68, 111, 128, 78, 127, 113, 126, 123, 114, 125 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 60, 63, 64, 65, 3, 69, 35, 76, 77, 12, 81, 79, 37, 85, 6, 16, 91, 9, 27, 58, 47, 54, 8, 101, 78, 96, 13, 89, 18, 94, 107, 108, 10, 34, 109, 42, 44, 87, 39, 103, 14, 106, 105, 15, 55, 33, 48, 116, 97, 46, 19, 20, 66, 84, 26, 62, 21, 88, 22, 52, 99, 122, 70, 124, 25, 36, 68, 95, 57, 61, 114, 29, 110, 30, 31, 86, 49, 72, 82, 118, 120, 117, 38, 115, 90, 113, 43, 128, 40, 102, 104, 83, 93, 119, 51, 67, 92, 74, 56, 59, 121, 123, 71, 125, 73, 75, 126, 111, 127, 80, 98, 100, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 86, 123, 98, 99, 102, 125, 122, 29, 118, 114, 119, 88, 91, 76, 127, 111, 121, 94, 117, 47, 39, 38, 115, 109, 104, 112, 43, 42, 105, 124, 80, 87, 128, 101, 78, 89, 77, 6, 84, 85, 73, 35, 116, 71, 68, 70, 95, 103, 56, 120, 63, 110, 30, 90, 32, 72, 113, 23, 100, 53, 83, 67, 75, 82, 45, 97, 10, 108, 106, 107, 36, 9, 54, 17, 8, 59, 57, 92, 50, 40, 48, 19, 93, 13, 12, 51, 41, 58, 79, 25, 55, 81, 62, 65, 61, 52, 24, 1, 27, 28, 22, 31, 69, 74, 21, 66, 26, 14, 96, 64, 60, 37, 7, 4, 20, 44, 46, 2, 33, 3, 15, 18, 49, 11, 5, 34, 16 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 39, 40, 41, 42, 43, 33, 25, 44, 45, 46, 47, 48, 49, 5, 50, 7, 51, 16, 3, 4, 6, 8, 52, 53, 54, 20, 24, 55, 23, 56, 99, 100, 101, 102, 98, 65, 78, 93, 103, 104, 67, 96, 105, 19, 89, 76, 64, 61, 79, 77, 80, 18, 37, 106, 94, 107, 108, 36, 62, 81, 34, 31, 57, 92, 22, 15, 66, 109, 32, 90, 17, 110, 60, 26, 21, 27, 28, 29, 30, 35, 38, 75, 87, 111, 112, 70, 69, 113, 83, 114, 119, 121, 115, 126, 97, 127, 122, 124, 72, 128, 120, 58, 71, 123, 59, 85, 125, 82, 95, 84, 73, 74, 68, 91, 118, 63, 88, 86, 116, 117 ],
\[ 128, 117, 125, 112, 127, 108, 121, 103, 95, 88, 123, 116, 68, 97, 124, 126, 80, 114, 87, 119, 54, 104, 92, 100, 63, 102, 115, 93, 65, 47, 122, 75, 83, 99, 40, 89, 72, 55, 69, 35, 118, 82, 81, 86, 110, 85, 30, 73, 76, 111, 94, 91, 66, 21, 38, 64, 113, 78, 79, 98, 107, 120, 25, 56, 29, 53, 109, 13, 39, 105, 96, 37, 48, 106, 32, 49, 90, 58, 59, 17, 43, 42, 33, 101, 46, 44, 19, 10, 36, 77, 52, 23, 28, 51, 9, 71, 14, 60, 34, 24, 84, 26, 8, 22, 70, 74, 61, 6, 67, 45, 50, 4, 57, 18, 27, 12, 2, 41, 20, 62, 7, 31, 11, 15, 3, 16, 5, 1 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 28, 57, 5, 8, 58, 59, 44, 11, 60, 34, 26, 31, 61, 62, 63, 64, 38, 51, 32, 65, 43, 66, 2, 4, 6, 7, 48, 13, 46, 67, 83, 73, 37, 35, 82, 49, 106, 36, 53, 84, 12, 24, 22, 92, 105, 107, 109, 115, 41, 10, 52, 50, 30, 69, 55, 27, 81, 70, 90, 78, 33, 110, 21, 85, 101, 71, 112, 116, 97, 88, 91, 98, 42, 40, 108, 9, 89, 76, 102, 113, 68, 14, 23, 25, 29, 104, 93, 54, 79, 111, 121, 56, 95, 94, 119, 120, 45, 96, 47, 87, 77, 74, 100, 80, 118, 99, 75, 103, 124, 72, 122, 39, 128, 117, 127, 86, 126, 123, 114, 125 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 99, 119, 121, 115, 126, 39, 114, 76, 73, 68, 125, 86, 85, 109, 122, 128, 75, 123, 83, 116, 106, 102, 59, 98, 91, 108, 100, 101, 9, 54, 103, 56, 120, 127, 43, 72, 113, 23, 22, 81, 88, 29, 28, 117, 66, 118, 21, 82, 124, 80, 87, 97, 61, 74, 92, 50, 78, 89, 77, 112, 96, 94, 52, 111, 95, 107, 63, 46, 104, 47, 45, 57, 42, 105, 64, 15, 38, 36, 90, 32, 93, 65, 62, 40, 41, 2, 33, 13, 37, 55, 14, 79, 84, 19, 48, 110, 67, 4, 5, 60, 35, 6, 49, 26, 30, 70, 71, 69, 25, 53, 17, 27, 58, 11, 24, 44, 20, 10, 12, 51, 18, 8, 3, 31, 7, 1, 16, 34 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 74, 26, 79, 60, 52, 34, 83, 73, 37, 35, 15, 82, 84, 85, 86, 87, 70, 77, 14, 69, 88, 66, 61, 89, 9, 10, 11, 12, 13, 16, 17, 18, 19, 20, 21, 23, 25, 31, 32, 33, 36, 38, 71, 110, 113, 81, 56, 67, 124, 55, 44, 75, 49, 121, 95, 94, 111, 107, 119, 120, 90, 54, 58, 45, 57, 59, 68, 116, 97, 118, 114, 126, 91, 125, 53, 78, 122, 72, 46, 63, 117, 50, 103, 43, 39, 40, 41, 42, 47, 48, 51, 62, 64, 65, 76, 80, 92, 93, 96, 98, 101, 127, 128, 123, 99, 109, 100, 105, 112, 106, 115, 102, 104, 108 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,4,4-g5-path6", "64S4-8,4,8-g17-path4", "128S46-16,8,16-g49-path10" ];
s`SolvableDBChild := "64S4-8,4,8-g17-path4";

/*
Return for eval
*/

return s;