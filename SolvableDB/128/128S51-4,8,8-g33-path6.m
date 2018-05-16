s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S51-4,8,8-g33-path6";
s`SolvableDBFilename := "128S51-4,8,8-g33-path6.m";
s`SolvableDBPassportName := "128S51-4,8,8-g33";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 42 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 63 },
{ IntegerRing() | 27, 64 },
{ IntegerRing() | 28, 46 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 65 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 66 },
{ IntegerRing() | 36, 67 },
{ IntegerRing() | 38, 68 },
{ IntegerRing() | 39, 98 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 43, 95 },
{ IntegerRing() | 44, 80 },
{ IntegerRing() | 45, 81 },
{ IntegerRing() | 48, 101 },
{ IntegerRing() | 50, 93 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 55 },
{ IntegerRing() | 54, 89 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 60, 91 },
{ IntegerRing() | 62, 92 },
{ IntegerRing() | 69, 71 },
{ IntegerRing() | 70, 122 },
{ IntegerRing() | 72, 120 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 117 },
{ IntegerRing() | 76, 115 },
{ IntegerRing() | 77, 108 },
{ IntegerRing() | 78, 83 },
{ IntegerRing() | 79, 87 },
{ IntegerRing() | 82, 109 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 94, 96 },
{ IntegerRing() | 97, 126 },
{ IntegerRing() | 99, 124 },
{ IntegerRing() | 100, 112 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 103, 119 },
{ IntegerRing() | 104, 105 },
{ IntegerRing() | 106, 107 },
{ IntegerRing() | 110, 118 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 113, 123 },
{ IntegerRing() | 114, 116 },
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
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 37, 15, 3, 41, 10, 53, 4, 59, 26, 23, 9, 21, 69, 7, 73, 30, 32, 46, 33, 13, 65, 55, 61, 38, 29, 67, 43, 83, 42, 12, 98, 104, 106, 47, 28, 50, 78, 101, 52, 57, 34, 115, 18, 117, 58, 51, 35, 120, 20, 122, 71, 75, 66, 31, 68, 36, 63, 62, 25, 60, 64, 56, 27, 54, 79, 40, 108, 105, 107, 84, 49, 109, 82, 96, 77, 94, 76, 74, 72, 70, 48, 86, 39, 88, 99, 95, 126, 127, 93, 103, 121, 80, 44, 81, 45, 87, 85, 111, 118, 128, 114, 123, 89, 113, 90, 125, 102, 91, 119, 92, 116, 97, 110, 124, 112, 100 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 46, 48, 51, 19, 57, 4, 5, 65, 67, 58, 26, 52, 7, 77, 8, 82, 85, 23, 87, 17, 10, 93, 11, 95, 97, 42, 98, 101, 102, 32, 13, 108, 109, 110, 16, 113, 78, 96, 45, 55, 81, 18, 83, 94, 107, 61, 106, 20, 24, 21, 84, 79, 50, 43, 44, 71, 80, 25, 105, 75, 104, 27, 116, 47, 125, 37, 29, 119, 30, 124, 99, 66, 111, 33, 53, 34, 59, 35, 123, 68, 121, 38, 76, 126, 92, 40, 118, 120, 90, 100, 112, 128, 127, 114, 103, 117, 60, 49, 122, 89, 64, 54, 73, 74, 56, 63, 72, 69, 70, 62, 91, 115, 86, 88 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 40, 44, 29, 5, 3, 20, 54, 35, 60, 63, 37, 6, 27, 70, 64, 74, 78, 80, 8, 86, 81, 9, 89, 91, 94, 45, 11, 38, 51, 49, 14, 12, 73, 59, 83, 15, 36, 57, 16, 24, 17, 56, 97, 90, 118, 26, 19, 62, 121, 92, 123, 122, 117, 88, 22, 96, 23, 72, 99, 120, 125, 76, 103, 115, 114, 33, 112, 28, 75, 61, 31, 100, 30, 47, 58, 46, 52, 126, 110, 102, 113, 42, 128, 41, 127, 84, 68, 39, 106, 67, 82, 43, 69, 71, 53, 55, 66, 65, 79, 48, 107, 77, 50, 116, 93, 119, 87, 95, 111, 109, 124, 108, 98, 101, 85, 104, 105 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 37, 15, 3, 41, 10, 53, 4, 59, 26, 23, 9, 21, 69, 7, 73, 30, 32, 46, 33, 13, 65, 55, 61, 38, 29, 67, 43, 83, 42, 12, 98, 104, 106, 47, 28, 50, 78, 101, 52, 57, 34, 115, 18, 117, 58, 51, 35, 120, 20, 122, 71, 75, 66, 31, 68, 36, 63, 62, 25, 60, 64, 56, 27, 54, 79, 40, 108, 105, 107, 84, 49, 109, 82, 96, 77, 94, 76, 74, 72, 70, 48, 86, 39, 88, 99, 95, 126, 127, 93, 103, 121, 80, 44, 81, 45, 87, 85, 111, 118, 128, 114, 123, 89, 113, 90, 125, 102, 91, 119, 92, 116, 97, 110, 124, 112, 100 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 46, 48, 51, 19, 57, 4, 5, 65, 67, 58, 26, 52, 7, 77, 8, 82, 85, 23, 87, 17, 10, 93, 11, 95, 97, 42, 98, 101, 102, 32, 13, 108, 109, 110, 16, 113, 78, 96, 45, 55, 81, 18, 83, 94, 107, 61, 106, 20, 24, 21, 84, 79, 50, 43, 44, 71, 80, 25, 105, 75, 104, 27, 116, 47, 125, 37, 29, 119, 30, 124, 99, 66, 111, 33, 53, 34, 59, 35, 123, 68, 121, 38, 76, 126, 92, 40, 118, 120, 90, 100, 112, 128, 127, 114, 103, 117, 60, 49, 122, 89, 64, 54, 73, 74, 56, 63, 72, 69, 70, 62, 91, 115, 86, 88 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 40, 44, 29, 5, 3, 20, 54, 35, 60, 63, 37, 6, 27, 70, 64, 74, 78, 80, 8, 86, 81, 9, 89, 91, 94, 45, 11, 38, 51, 49, 14, 12, 73, 59, 83, 15, 36, 57, 16, 24, 17, 56, 97, 90, 118, 26, 19, 62, 121, 92, 123, 122, 117, 88, 22, 96, 23, 72, 99, 120, 125, 76, 103, 115, 114, 33, 112, 28, 75, 61, 31, 100, 30, 47, 58, 46, 52, 126, 110, 102, 113, 42, 128, 41, 127, 84, 68, 39, 106, 67, 82, 43, 69, 71, 53, 55, 66, 65, 79, 48, 107, 77, 50, 116, 93, 119, 87, 95, 111, 109, 124, 108, 98, 101, 85, 104, 105 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 37, 15, 3, 41, 10, 53, 4, 59, 26, 23, 9, 21, 69, 7, 73, 30, 32, 46, 33, 13, 65, 55, 61, 38, 29, 67, 43, 83, 42, 12, 98, 104, 106, 47, 28, 50, 78, 101, 52, 57, 34, 115, 18, 117, 58, 51, 35, 120, 20, 122, 71, 75, 66, 31, 68, 36, 63, 62, 25, 60, 64, 56, 27, 54, 79, 40, 108, 105, 107, 84, 49, 109, 82, 96, 77, 94, 76, 74, 72, 70, 48, 86, 39, 88, 99, 95, 126, 127, 93, 103, 121, 80, 44, 81, 45, 87, 85, 111, 118, 128, 114, 123, 89, 113, 90, 125, 102, 91, 119, 92, 116, 97, 110, 124, 112, 100 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 46, 48, 51, 19, 57, 4, 5, 65, 67, 58, 26, 52, 7, 77, 8, 82, 85, 23, 87, 17, 10, 93, 11, 95, 97, 42, 98, 101, 102, 32, 13, 108, 109, 110, 16, 113, 78, 96, 45, 55, 81, 18, 83, 94, 107, 61, 106, 20, 24, 21, 84, 79, 50, 43, 44, 71, 80, 25, 105, 75, 104, 27, 116, 47, 125, 37, 29, 119, 30, 124, 99, 66, 111, 33, 53, 34, 59, 35, 123, 68, 121, 38, 76, 126, 92, 40, 118, 120, 90, 100, 112, 128, 127, 114, 103, 117, 60, 49, 122, 89, 64, 54, 73, 74, 56, 63, 72, 69, 70, 62, 91, 115, 86, 88 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 40, 44, 29, 5, 3, 20, 54, 35, 60, 63, 37, 6, 27, 70, 64, 74, 78, 80, 8, 86, 81, 9, 89, 91, 94, 45, 11, 38, 51, 49, 14, 12, 73, 59, 83, 15, 36, 57, 16, 24, 17, 56, 97, 90, 118, 26, 19, 62, 121, 92, 123, 122, 117, 88, 22, 96, 23, 72, 99, 120, 125, 76, 103, 115, 114, 33, 112, 28, 75, 61, 31, 100, 30, 47, 58, 46, 52, 126, 110, 102, 113, 42, 128, 41, 127, 84, 68, 39, 106, 67, 82, 43, 69, 71, 53, 55, 66, 65, 79, 48, 107, 77, 50, 116, 93, 119, 87, 95, 111, 109, 124, 108, 98, 101, 85, 104, 105 ]:
 Order := 128 > |
[ 63, 18, 10, 91, 25, 34, 117, 44, 21, 60, 81, 29, 61, 4, 80, 51, 54, 110, 89, 113, 74, 7, 45, 70, 111, 122, 116, 5, 59, 112, 37, 75, 58, 118, 123, 6, 73, 128, 49, 107, 13, 57, 11, 120, 90, 1, 100, 14, 106, 94, 35, 27, 97, 50, 126, 43, 20, 64, 121, 101, 102, 39, 125, 114, 32, 52, 2, 127, 99, 77, 124, 82, 103, 79, 119, 85, 83, 26, 9, 72, 56, 15, 24, 86, 88, 105, 22, 104, 93, 95, 48, 98, 96, 17, 23, 19, 68, 40, 30, 71, 3, 41, 31, 76, 115, 62, 92, 78, 8, 67, 28, 69, 42, 33, 84, 66, 87, 36, 65, 109, 12, 108, 16, 47, 46, 38, 53, 55 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 46, 48, 51, 19, 57, 4, 5, 65, 67, 58, 26, 52, 7, 77, 8, 82, 85, 23, 87, 17, 10, 93, 11, 95, 97, 42, 98, 101, 102, 32, 13, 108, 109, 110, 16, 113, 78, 96, 45, 55, 81, 18, 83, 94, 107, 61, 106, 20, 24, 21, 84, 79, 50, 43, 44, 71, 80, 25, 105, 75, 104, 27, 116, 47, 125, 37, 29, 119, 30, 124, 99, 66, 111, 33, 53, 34, 59, 35, 123, 68, 121, 38, 76, 126, 92, 40, 118, 120, 90, 100, 112, 128, 127, 114, 103, 117, 60, 49, 122, 89, 64, 54, 73, 74, 56, 63, 72, 69, 70, 62, 91, 115, 86, 88 ],
[ 15, 23, 42, 5, 8, 11, 6, 47, 66, 1, 68, 95, 14, 16, 30, 93, 58, 10, 52, 19, 2, 33, 38, 57, 21, 51, 26, 87, 3, 85, 109, 22, 108, 4, 17, 101, 9, 98, 124, 41, 43, 50, 119, 29, 32, 79, 84, 125, 12, 116, 49, 86, 107, 34, 106, 55, 40, 88, 81, 35, 45, 61, 7, 24, 82, 77, 48, 39, 105, 63, 104, 71, 80, 64, 44, 75, 123, 46, 118, 13, 37, 121, 28, 126, 97, 65, 110, 31, 18, 53, 20, 59, 114, 67, 103, 36, 89, 99, 122, 78, 111, 60, 117, 128, 127, 112, 100, 113, 102, 56, 72, 83, 62, 115, 73, 76, 27, 90, 74, 69, 91, 25, 92, 70, 120, 54, 94, 96 ]
],
[ PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 37, 15, 3, 41, 10, 53, 4, 59, 26, 23, 9, 21, 69, 7, 73, 30, 32, 46, 33, 13, 65, 55, 61, 38, 29, 67, 43, 83, 42, 12, 98, 104, 106, 47, 28, 50, 78, 101, 52, 57, 34, 115, 18, 117, 58, 51, 35, 120, 20, 122, 71, 75, 66, 31, 68, 36, 63, 62, 25, 60, 64, 56, 27, 54, 79, 40, 108, 105, 107, 84, 49, 109, 82, 96, 77, 94, 76, 74, 72, 70, 48, 86, 39, 88, 99, 95, 126, 127, 93, 103, 121, 80, 44, 81, 45, 87, 85, 111, 118, 128, 114, 123, 89, 113, 90, 125, 102, 91, 119, 92, 116, 97, 110, 124, 112, 100 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 46, 48, 51, 19, 57, 4, 5, 65, 67, 58, 26, 52, 7, 77, 8, 82, 85, 23, 87, 17, 10, 93, 11, 95, 97, 42, 98, 101, 102, 32, 13, 108, 109, 110, 16, 113, 78, 96, 45, 55, 81, 18, 83, 94, 107, 61, 106, 20, 24, 21, 84, 79, 50, 43, 44, 71, 80, 25, 105, 75, 104, 27, 116, 47, 125, 37, 29, 119, 30, 124, 99, 66, 111, 33, 53, 34, 59, 35, 123, 68, 121, 38, 76, 126, 92, 40, 118, 120, 90, 100, 112, 128, 127, 114, 103, 117, 60, 49, 122, 89, 64, 54, 73, 74, 56, 63, 72, 69, 70, 62, 91, 115, 86, 88 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 40, 44, 29, 5, 3, 20, 54, 35, 60, 63, 37, 6, 27, 70, 64, 74, 78, 80, 8, 86, 81, 9, 89, 91, 94, 45, 11, 38, 51, 49, 14, 12, 73, 59, 83, 15, 36, 57, 16, 24, 17, 56, 97, 90, 118, 26, 19, 62, 121, 92, 123, 122, 117, 88, 22, 96, 23, 72, 99, 120, 125, 76, 103, 115, 114, 33, 112, 28, 75, 61, 31, 100, 30, 47, 58, 46, 52, 126, 110, 102, 113, 42, 128, 41, 127, 84, 68, 39, 106, 67, 82, 43, 69, 71, 53, 55, 66, 65, 79, 48, 107, 77, 50, 116, 93, 119, 87, 95, 111, 109, 124, 108, 98, 101, 85, 104, 105 ]:
 Order := 128 > |
[ 110, 111, 120, 50, 118, 125, 77, 91, 56, 93, 117, 35, 103, 72, 60, 61, 101, 68, 48, 12, 108, 90, 74, 79, 30, 87, 31, 69, 119, 63, 64, 102, 75, 38, 41, 55, 121, 18, 81, 70, 20, 59, 107, 85, 39, 71, 25, 17, 122, 10, 116, 113, 36, 86, 67, 22, 114, 123, 16, 8, 42, 78, 47, 65, 27, 73, 53, 34, 46, 49, 28, 3, 33, 11, 66, 94, 21, 92, 26, 84, 98, 105, 62, 44, 80, 89, 24, 54, 88, 9, 15, 83, 4, 115, 106, 76, 112, 45, 128, 97, 19, 37, 29, 82, 109, 43, 95, 7, 104, 5, 6, 126, 58, 51, 96, 57, 23, 1, 13, 14, 32, 40, 52, 127, 2, 100, 99, 124 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 46, 48, 51, 19, 57, 4, 5, 65, 67, 58, 26, 52, 7, 77, 8, 82, 85, 23, 87, 17, 10, 93, 11, 95, 97, 42, 98, 101, 102, 32, 13, 108, 109, 110, 16, 113, 78, 96, 45, 55, 81, 18, 83, 94, 107, 61, 106, 20, 24, 21, 84, 79, 50, 43, 44, 71, 80, 25, 105, 75, 104, 27, 116, 47, 125, 37, 29, 119, 30, 124, 99, 66, 111, 33, 53, 34, 59, 35, 123, 68, 121, 38, 76, 126, 92, 40, 118, 120, 90, 100, 112, 128, 127, 114, 103, 117, 60, 49, 122, 89, 64, 54, 73, 74, 56, 63, 72, 69, 70, 62, 91, 115, 86, 88 ],
[ 101, 79, 121, 36, 48, 87, 46, 111, 103, 67, 118, 62, 82, 102, 125, 91, 16, 96, 42, 14, 28, 119, 110, 33, 78, 66, 22, 70, 109, 72, 76, 95, 117, 94, 3, 89, 43, 90, 53, 113, 92, 60, 61, 65, 41, 122, 120, 18, 123, 20, 108, 93, 23, 128, 11, 2, 77, 50, 40, 13, 49, 57, 83, 9, 115, 74, 54, 56, 8, 100, 15, 5, 86, 32, 88, 52, 27, 124, 63, 31, 12, 75, 99, 71, 69, 116, 25, 114, 127, 6, 29, 51, 35, 97, 59, 126, 104, 55, 107, 98, 34, 44, 45, 47, 30, 38, 68, 64, 73, 7, 10, 39, 26, 19, 58, 17, 37, 21, 81, 1, 80, 112, 24, 106, 4, 105, 84, 85 ]
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
[ 55, 71, 105, 76, 53, 69, 92, 19, 106, 115, 26, 58, 27, 104, 17, 32, 72, 124, 120, 103, 62, 107, 24, 90, 97, 56, 102, 127, 64, 6, 57, 35, 29, 99, 119, 112, 20, 1, 9, 7, 52, 37, 78, 89, 70, 128, 2, 88, 21, 15, 75, 61, 111, 82, 125, 108, 73, 59, 114, 84, 116, 79, 126, 121, 51, 13, 100, 5, 118, 95, 110, 50, 113, 39, 123, 48, 23, 81, 49, 54, 122, 94, 45, 3, 14, 10, 40, 4, 109, 77, 85, 87, 8, 80, 83, 44, 28, 22, 36, 18, 86, 66, 42, 91, 60, 74, 117, 11, 96, 47, 68, 34, 31, 12, 101, 41, 98, 30, 16, 93, 33, 43, 65, 67, 38, 46, 25, 63 ],
[ 11, 15, 30, 52, 23, 8, 51, 42, 38, 58, 66, 50, 22, 47, 16, 95, 5, 106, 1, 45, 57, 68, 33, 6, 104, 2, 44, 84, 9, 87, 77, 3, 109, 107, 81, 39, 14, 101, 103, 46, 93, 43, 124, 127, 100, 85, 79, 114, 28, 125, 88, 49, 10, 75, 4, 64, 86, 40, 19, 71, 17, 63, 105, 80, 108, 82, 98, 48, 21, 59, 7, 20, 26, 53, 24, 18, 110, 12, 123, 128, 112, 97, 41, 121, 102, 67, 113, 36, 73, 27, 69, 25, 111, 31, 99, 65, 70, 119, 89, 96, 116, 74, 60, 29, 13, 32, 37, 118, 126, 120, 56, 94, 76, 62, 34, 92, 55, 72, 91, 35, 117, 61, 115, 54, 90, 122, 78, 83 ],
[ 9, 14, 28, 51, 22, 3, 58, 41, 36, 57, 65, 48, 11, 46, 12, 98, 2, 45, 6, 107, 52, 67, 31, 5, 44, 1, 105, 82, 23, 108, 87, 15, 84, 81, 106, 95, 8, 50, 102, 30, 101, 39, 126, 100, 128, 109, 77, 113, 47, 118, 96, 83, 17, 64, 19, 73, 94, 78, 10, 63, 4, 69, 80, 104, 79, 85, 43, 93, 24, 20, 26, 61, 21, 18, 7, 55, 125, 42, 114, 112, 127, 124, 16, 103, 119, 38, 116, 68, 27, 75, 25, 71, 110, 66, 97, 33, 92, 121, 115, 86, 123, 90, 72, 37, 32, 29, 13, 111, 99, 60, 74, 88, 89, 70, 53, 122, 34, 91, 120, 59, 56, 35, 54, 76, 117, 62, 49, 40 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 99, 126, 54, 109, 124, 97, 43, 115, 70, 82, 62, 73, 123, 89, 76, 64, 85, 46, 84, 66, 95, 122, 92, 98, 67, 39, 16, 18, 113, 53, 61, 114, 20, 28, 33, 25, 116, 69, 24, 56, 75, 27, 21, 101, 87, 34, 55, 44, 90, 104, 121, 119, 47, 14, 30, 49, 102, 103, 31, 94, 65, 23, 36, 42, 59, 35, 63, 71, 68, 22, 38, 88, 41, 83, 12, 8, 107, 74, 45, 48, 79, 4, 117, 17, 19, 72, 81, 120, 3, 40, 96, 11, 105, 91, 7, 60, 2, 26, 5, 125, 80, 51, 52, 93, 50, 77, 108, 106, 10, 128, 100, 111, 13, 37, 15, 32, 78, 127, 58, 86, 57, 9, 29, 1, 112, 6, 110, 118 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 46, 48, 51, 19, 57, 4, 5, 65, 67, 58, 26, 52, 7, 77, 8, 82, 85, 23, 87, 17, 10, 93, 11, 95, 97, 42, 98, 101, 102, 32, 13, 108, 109, 110, 16, 113, 78, 96, 45, 55, 81, 18, 83, 94, 107, 61, 106, 20, 24, 21, 84, 79, 50, 43, 44, 71, 80, 25, 105, 75, 104, 27, 116, 47, 125, 37, 29, 119, 30, 124, 99, 66, 111, 33, 53, 34, 59, 35, 123, 68, 121, 38, 76, 126, 92, 40, 118, 120, 90, 100, 112, 128, 127, 114, 103, 117, 60, 49, 122, 89, 64, 54, 73, 74, 56, 63, 72, 69, 70, 62, 91, 115, 86, 88 ],
[ 84, 39, 114, 30, 85, 98, 38, 97, 113, 47, 99, 74, 50, 116, 126, 76, 65, 8, 31, 88, 68, 123, 124, 12, 11, 41, 40, 90, 93, 54, 91, 77, 92, 15, 86, 120, 108, 70, 25, 103, 117, 115, 27, 16, 66, 56, 89, 71, 119, 73, 43, 109, 83, 1, 78, 100, 95, 82, 22, 52, 9, 37, 23, 49, 60, 62, 72, 122, 96, 2, 94, 127, 3, 51, 14, 13, 61, 110, 55, 42, 33, 35, 118, 18, 34, 102, 53, 121, 5, 112, 58, 32, 75, 111, 64, 125, 4, 63, 7, 87, 69, 19, 24, 67, 36, 46, 28, 59, 20, 107, 105, 79, 81, 44, 29, 80, 57, 106, 26, 128, 17, 6, 45, 21, 104, 10, 101, 48 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 37, 15, 3, 41, 10, 53, 4, 59, 26, 23, 9, 21, 69, 7, 73, 30, 32, 46, 33, 13, 65, 55, 61, 38, 29, 67, 43, 83, 42, 12, 98, 104, 106, 47, 28, 50, 78, 101, 52, 57, 34, 115, 18, 117, 58, 51, 35, 120, 20, 122, 71, 75, 66, 31, 68, 36, 63, 62, 25, 60, 64, 56, 27, 54, 79, 40, 108, 105, 107, 84, 49, 109, 82, 96, 77, 94, 76, 74, 72, 70, 48, 86, 39, 88, 99, 95, 126, 127, 93, 103, 121, 80, 44, 81, 45, 87, 85, 111, 118, 128, 114, 123, 89, 113, 90, 125, 102, 91, 119, 92, 116, 97, 110, 124, 112, 100 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 46, 48, 51, 19, 57, 4, 5, 65, 67, 58, 26, 52, 7, 77, 8, 82, 85, 23, 87, 17, 10, 93, 11, 95, 97, 42, 98, 101, 102, 32, 13, 108, 109, 110, 16, 113, 78, 96, 45, 55, 81, 18, 83, 94, 107, 61, 106, 20, 24, 21, 84, 79, 50, 43, 44, 71, 80, 25, 105, 75, 104, 27, 116, 47, 125, 37, 29, 119, 30, 124, 99, 66, 111, 33, 53, 34, 59, 35, 123, 68, 121, 38, 76, 126, 92, 40, 118, 120, 90, 100, 112, 128, 127, 114, 103, 117, 60, 49, 122, 89, 64, 54, 73, 74, 56, 63, 72, 69, 70, 62, 91, 115, 86, 88 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 40, 44, 29, 5, 3, 20, 54, 35, 60, 63, 37, 6, 27, 70, 64, 74, 78, 80, 8, 86, 81, 9, 89, 91, 94, 45, 11, 38, 51, 49, 14, 12, 73, 59, 83, 15, 36, 57, 16, 24, 17, 56, 97, 90, 118, 26, 19, 62, 121, 92, 123, 122, 117, 88, 22, 96, 23, 72, 99, 120, 125, 76, 103, 115, 114, 33, 112, 28, 75, 61, 31, 100, 30, 47, 58, 46, 52, 126, 110, 102, 113, 42, 128, 41, 127, 84, 68, 39, 106, 67, 82, 43, 69, 71, 53, 55, 66, 65, 79, 48, 107, 77, 50, 116, 93, 119, 87, 95, 111, 109, 124, 108, 98, 101, 85, 104, 105 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 97, 99, 76, 84, 126, 124, 39, 54, 92, 85, 70, 27, 114, 115, 89, 73, 109, 30, 82, 65, 98, 62, 122, 43, 38, 95, 12, 55, 116, 18, 35, 113, 61, 47, 31, 71, 123, 25, 7, 74, 64, 75, 24, 50, 108, 53, 34, 105, 117, 44, 103, 121, 46, 8, 28, 83, 119, 102, 66, 88, 33, 22, 68, 41, 20, 59, 69, 63, 67, 11, 36, 96, 16, 40, 42, 3, 81, 90, 107, 93, 77, 19, 56, 4, 10, 91, 106, 60, 15, 78, 86, 9, 80, 120, 26, 72, 1, 21, 2, 118, 104, 58, 51, 101, 48, 87, 79, 45, 17, 112, 128, 110, 32, 13, 14, 29, 49, 100, 57, 94, 52, 23, 37, 6, 127, 5, 125, 111 ],
\[ 76, 54, 27, 114, 115, 89, 97, 73, 55, 116, 18, 7, 74, 64, 75, 24, 123, 50, 113, 108, 126, 53, 34, 99, 84, 124, 39, 105, 117, 44, 81, 90, 107, 93, 77, 19, 56, 4, 1, 25, 21, 26, 2, 103, 118, 104, 80, 58, 63, 51, 70, 62, 101, 16, 48, 67, 122, 92, 87, 66, 79, 46, 85, 98, 45, 106, 17, 10, 109, 30, 82, 65, 43, 38, 95, 12, 112, 71, 128, 119, 110, 32, 69, 13, 29, 61, 127, 59, 42, 36, 33, 28, 57, 35, 6, 20, 3, 5, 8, 72, 52, 9, 11, 121, 102, 125, 111, 100, 37, 94, 86, 120, 78, 40, 41, 49, 68, 96, 23, 31, 22, 47, 83, 15, 88, 14, 60, 91 ],
\[ 126, 124, 115, 85, 97, 99, 98, 89, 62, 84, 122, 64, 116, 76, 54, 75, 82, 47, 109, 31, 39, 92, 70, 95, 68, 43, 41, 53, 114, 34, 20, 123, 59, 30, 65, 69, 113, 63, 21, 117, 27, 73, 26, 93, 77, 55, 18, 104, 74, 80, 119, 102, 28, 15, 46, 78, 103, 121, 33, 86, 66, 9, 38, 12, 35, 61, 71, 25, 36, 23, 67, 94, 42, 49, 16, 14, 45, 56, 106, 50, 108, 17, 90, 10, 4, 60, 107, 91, 8, 83, 88, 22, 44, 72, 24, 120, 5, 7, 6, 110, 105, 52, 57, 48, 101, 79, 87, 81, 19, 100, 127, 118, 37, 29, 3, 13, 40, 112, 51, 96, 58, 11, 32, 2, 128, 1, 111, 125 ],
\[ 2, 5, 9, 7, 6, 1, 10, 11, 14, 21, 15, 31, 32, 22, 23, 33, 24, 25, 26, 27, 4, 3, 8, 19, 34, 17, 35, 36, 37, 38, 41, 29, 42, 63, 64, 46, 13, 47, 85, 86, 65, 66, 82, 81, 44, 67, 68, 87, 88, 77, 58, 51, 69, 70, 71, 72, 52, 57, 73, 74, 75, 76, 18, 20, 12, 16, 28, 30, 55, 89, 53, 90, 61, 91, 59, 92, 93, 94, 48, 45, 80, 95, 96, 39, 98, 49, 101, 40, 122, 120, 117, 115, 108, 83, 109, 78, 99, 84, 126, 127, 79, 119, 102, 107, 106, 104, 105, 50, 43, 111, 118, 128, 116, 113, 62, 123, 60, 125, 121, 56, 103, 54, 114, 97, 110, 124, 112, 100 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 22, 21, 2, 5, 4, 23, 3, 7, 8, 65, 37, 9, 11, 66, 26, 63, 24, 64, 10, 14, 15, 17, 18, 19, 20, 67, 32, 68, 12, 13, 16, 25, 27, 28, 29, 30, 84, 88, 31, 33, 109, 45, 80, 36, 38, 79, 86, 108, 52, 57, 71, 122, 69, 120, 58, 51, 75, 117, 73, 115, 34, 35, 41, 42, 46, 47, 53, 54, 55, 56, 59, 60, 61, 62, 50, 96, 101, 81, 44, 43, 94, 98, 39, 40, 48, 49, 70, 72, 74, 76, 77, 78, 82, 83, 124, 85, 97, 128, 87, 103, 121, 106, 107, 105, 104, 93, 95, 125, 110, 127, 114, 123, 92, 113, 91, 111, 102, 90, 119, 89, 116, 126, 118, 99, 100, 112 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T6-2,8,8-g3-path1", "32S5-2,8,8-g5-path7", "64S4-2,8,8-g9-path3", "128S51-4,8,8-g33-path6" ];
s`SolvableDBChild := "64S4-2,8,8-g9-path3";

/*
Return for eval
*/

return s;