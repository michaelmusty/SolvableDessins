s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S26-8,4,4-g25-path27";
s`SolvableDBFilename := "128S26-8,4,4-g25-path27.m";
s`SolvableDBPassportName := "128S26-8,4,4-g25";
s`SolvableDBPathNumber := 27;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 33 },
{ IntegerRing() | 34, 84 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 40, 92 },
{ IntegerRing() | 41, 42 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 44, 67 },
{ IntegerRing() | 45, 68 },
{ IntegerRing() | 47, 66 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 50, 61 },
{ IntegerRing() | 51, 56 },
{ IntegerRing() | 54, 100 },
{ IntegerRing() | 55, 99 },
{ IntegerRing() | 60, 65 },
{ IntegerRing() | 62, 97 },
{ IntegerRing() | 63, 109 },
{ IntegerRing() | 64, 110 },
{ IntegerRing() | 69, 105 },
{ IntegerRing() | 70, 71 },
{ IntegerRing() | 72, 95 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 76 },
{ IntegerRing() | 77, 121 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 81, 98 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 87, 108 },
{ IntegerRing() | 88, 91 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 96, 128 },
{ IntegerRing() | 101, 119 },
{ IntegerRing() | 102, 118 },
{ IntegerRing() | 103, 104 },
{ IntegerRing() | 106, 107 },
{ IntegerRing() | 111, 117 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 125, 127 }
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
[ 2, 9, 8, 16, 11, 1, 21, 27, 30, 13, 32, 37, 40, 43, 3, 47, 51, 24, 4, 5, 59, 60, 6, 66, 46, 7, 69, 17, 52, 77, 34, 79, 84, 87, 88, 10, 92, 91, 12, 73, 25, 14, 82, 89, 15, 85, 102, 50, 61, 42, 38, 56, 18, 67, 19, 35, 65, 20, 105, 111, 41, 22, 114, 23, 117, 118, 93, 26, 120, 72, 95, 96, 109, 28, 63, 29, 64, 81, 121, 98, 99, 124, 31, 108, 126, 33, 97, 122, 125, 36, 123, 75, 127, 39, 128, 54, 57, 55, 53, 44, 45, 80, 71, 70, 115, 48, 49, 62, 116, 58, 86, 76, 74, 94, 119, 90, 83, 78, 68, 101, 110, 112, 113, 106, 103, 107, 104, 100 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 31, 11, 12, 2, 41, 15, 25, 48, 19, 20, 52, 4, 29, 23, 57, 49, 26, 14, 70, 21, 8, 78, 32, 33, 9, 51, 36, 38, 42, 39, 35, 72, 37, 13, 81, 45, 67, 98, 103, 24, 16, 97, 84, 53, 17, 55, 100, 34, 58, 22, 71, 112, 62, 50, 64, 109, 113, 104, 68, 44, 107, 59, 27, 92, 74, 75, 76, 73, 120, 79, 80, 30, 46, 83, 85, 56, 86, 82, 96, 101, 90, 93, 119, 95, 94, 89, 40, 108, 61, 43, 54, 99, 91, 122, 66, 47, 106, 69, 105, 128, 110, 63, 125, 65, 60, 124, 77, 126, 127, 123, 88, 121, 115, 118, 102, 116, 117, 114, 111, 87 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 38, 2, 37, 44, 20, 8, 52, 54, 57, 5, 61, 63, 6, 13, 67, 29, 73, 75, 33, 82, 10, 85, 9, 84, 89, 11, 34, 93, 42, 97, 62, 26, 55, 88, 15, 49, 105, 69, 16, 53, 21, 100, 87, 46, 19, 50, 109, 28, 58, 24, 96, 74, 115, 23, 48, 99, 91, 71, 66, 47, 27, 95, 65, 72, 60, 80, 122, 31, 123, 30, 98, 125, 32, 81, 127, 56, 39, 68, 124, 36, 41, 45, 126, 59, 40, 128, 79, 43, 108, 77, 104, 111, 117, 70, 114, 116, 51, 76, 120, 113, 102, 118, 110, 107, 64, 112, 103, 121, 106, 78, 119, 101, 86, 94, 83, 90, 92 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 30, 13, 32, 37, 40, 43, 3, 47, 51, 24, 4, 5, 59, 60, 6, 66, 46, 7, 69, 17, 52, 77, 34, 79, 84, 87, 88, 10, 92, 91, 12, 73, 25, 14, 82, 89, 15, 85, 102, 50, 61, 42, 38, 56, 18, 67, 19, 35, 65, 20, 105, 111, 41, 22, 114, 23, 117, 118, 93, 26, 120, 72, 95, 96, 109, 28, 63, 29, 64, 81, 121, 98, 99, 124, 31, 108, 126, 33, 97, 122, 125, 36, 123, 75, 127, 39, 128, 54, 57, 55, 53, 44, 45, 80, 71, 70, 115, 48, 49, 62, 116, 58, 86, 76, 74, 94, 119, 90, 83, 78, 68, 101, 110, 112, 113, 106, 103, 107, 104, 100 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 31, 11, 12, 2, 41, 15, 25, 48, 19, 20, 52, 4, 29, 23, 57, 49, 26, 14, 70, 21, 8, 78, 32, 33, 9, 51, 36, 38, 42, 39, 35, 72, 37, 13, 81, 45, 67, 98, 103, 24, 16, 97, 84, 53, 17, 55, 100, 34, 58, 22, 71, 112, 62, 50, 64, 109, 113, 104, 68, 44, 107, 59, 27, 92, 74, 75, 76, 73, 120, 79, 80, 30, 46, 83, 85, 56, 86, 82, 96, 101, 90, 93, 119, 95, 94, 89, 40, 108, 61, 43, 54, 99, 91, 122, 66, 47, 106, 69, 105, 128, 110, 63, 125, 65, 60, 124, 77, 126, 127, 123, 88, 121, 115, 118, 102, 116, 117, 114, 111, 87 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 38, 2, 37, 44, 20, 8, 52, 54, 57, 5, 61, 63, 6, 13, 67, 29, 73, 75, 33, 82, 10, 85, 9, 84, 89, 11, 34, 93, 42, 97, 62, 26, 55, 88, 15, 49, 105, 69, 16, 53, 21, 100, 87, 46, 19, 50, 109, 28, 58, 24, 96, 74, 115, 23, 48, 99, 91, 71, 66, 47, 27, 95, 65, 72, 60, 80, 122, 31, 123, 30, 98, 125, 32, 81, 127, 56, 39, 68, 124, 36, 41, 45, 126, 59, 40, 128, 79, 43, 108, 77, 104, 111, 117, 70, 114, 116, 51, 76, 120, 113, 102, 118, 110, 107, 64, 112, 103, 121, 106, 78, 119, 101, 86, 94, 83, 90, 92 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 30, 13, 32, 37, 40, 43, 3, 47, 51, 24, 4, 5, 59, 60, 6, 66, 46, 7, 69, 17, 52, 77, 34, 79, 84, 87, 88, 10, 92, 91, 12, 73, 25, 14, 82, 89, 15, 85, 102, 50, 61, 42, 38, 56, 18, 67, 19, 35, 65, 20, 105, 111, 41, 22, 114, 23, 117, 118, 93, 26, 120, 72, 95, 96, 109, 28, 63, 29, 64, 81, 121, 98, 99, 124, 31, 108, 126, 33, 97, 122, 125, 36, 123, 75, 127, 39, 128, 54, 57, 55, 53, 44, 45, 80, 71, 70, 115, 48, 49, 62, 116, 58, 86, 76, 74, 94, 119, 90, 83, 78, 68, 101, 110, 112, 113, 106, 103, 107, 104, 100 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 31, 11, 12, 2, 41, 15, 25, 48, 19, 20, 52, 4, 29, 23, 57, 49, 26, 14, 70, 21, 8, 78, 32, 33, 9, 51, 36, 38, 42, 39, 35, 72, 37, 13, 81, 45, 67, 98, 103, 24, 16, 97, 84, 53, 17, 55, 100, 34, 58, 22, 71, 112, 62, 50, 64, 109, 113, 104, 68, 44, 107, 59, 27, 92, 74, 75, 76, 73, 120, 79, 80, 30, 46, 83, 85, 56, 86, 82, 96, 101, 90, 93, 119, 95, 94, 89, 40, 108, 61, 43, 54, 99, 91, 122, 66, 47, 106, 69, 105, 128, 110, 63, 125, 65, 60, 124, 77, 126, 127, 123, 88, 121, 115, 118, 102, 116, 117, 114, 111, 87 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 38, 2, 37, 44, 20, 8, 52, 54, 57, 5, 61, 63, 6, 13, 67, 29, 73, 75, 33, 82, 10, 85, 9, 84, 89, 11, 34, 93, 42, 97, 62, 26, 55, 88, 15, 49, 105, 69, 16, 53, 21, 100, 87, 46, 19, 50, 109, 28, 58, 24, 96, 74, 115, 23, 48, 99, 91, 71, 66, 47, 27, 95, 65, 72, 60, 80, 122, 31, 123, 30, 98, 125, 32, 81, 127, 56, 39, 68, 124, 36, 41, 45, 126, 59, 40, 128, 79, 43, 108, 77, 104, 111, 117, 70, 114, 116, 51, 76, 120, 113, 102, 118, 110, 107, 64, 112, 103, 121, 106, 78, 119, 101, 86, 94, 83, 90, 92 ]:
 Order := 128 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 30, 13, 32, 37, 40, 43, 3, 47, 51, 24, 4, 5, 59, 60, 6, 66, 46, 7, 69, 17, 52, 77, 34, 79, 84, 87, 88, 10, 92, 91, 12, 73, 25, 14, 82, 89, 15, 85, 102, 50, 61, 42, 38, 56, 18, 67, 19, 35, 65, 20, 105, 111, 41, 22, 114, 23, 117, 118, 93, 26, 120, 72, 95, 96, 109, 28, 63, 29, 64, 81, 121, 98, 99, 124, 31, 108, 126, 33, 97, 122, 125, 36, 123, 75, 127, 39, 128, 54, 57, 55, 53, 44, 45, 80, 71, 70, 115, 48, 49, 62, 116, 58, 86, 76, 74, 94, 119, 90, 83, 78, 68, 101, 110, 112, 113, 106, 103, 107, 104, 100 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 38, 2, 37, 44, 20, 8, 52, 54, 57, 5, 61, 63, 6, 13, 67, 29, 73, 75, 33, 82, 10, 85, 9, 84, 89, 11, 34, 93, 42, 97, 62, 26, 55, 88, 15, 49, 105, 69, 16, 53, 21, 100, 87, 46, 19, 50, 109, 28, 58, 24, 96, 74, 115, 23, 48, 99, 91, 71, 66, 47, 27, 95, 65, 72, 60, 80, 122, 31, 123, 30, 98, 125, 32, 81, 127, 56, 39, 68, 124, 36, 41, 45, 126, 59, 40, 128, 79, 43, 108, 77, 104, 111, 117, 70, 114, 116, 51, 76, 120, 113, 102, 118, 110, 107, 64, 112, 103, 121, 106, 78, 119, 101, 86, 94, 83, 90, 92 ],
[ 24, 8, 46, 56, 16, 65, 43, 11, 13, 91, 21, 88, 32, 40, 93, 1, 59, 51, 44, 60, 2, 42, 116, 5, 92, 89, 17, 63, 109, 34, 126, 37, 124, 79, 87, 127, 9, 108, 125, 25, 22, 57, 3, 53, 123, 7, 50, 120, 115, 66, 4, 27, 67, 62, 82, 18, 41, 114, 52, 6, 47, 100, 29, 101, 20, 61, 19, 122, 72, 102, 118, 105, 96, 111, 128, 117, 81, 113, 84, 112, 121, 99, 104, 30, 55, 103, 38, 10, 15, 107, 12, 14, 26, 106, 69, 75, 54, 77, 85, 97, 110, 71, 83, 86, 95, 90, 94, 35, 28, 119, 76, 78, 80, 23, 48, 58, 74, 70, 64, 49, 98, 45, 68, 31, 36, 33, 39, 73 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 30, 13, 32, 37, 40, 43, 3, 47, 51, 24, 4, 5, 59, 60, 6, 66, 46, 7, 69, 17, 52, 77, 34, 79, 84, 87, 88, 10, 92, 91, 12, 73, 25, 14, 82, 89, 15, 85, 102, 50, 61, 42, 38, 56, 18, 67, 19, 35, 65, 20, 105, 111, 41, 22, 114, 23, 117, 118, 93, 26, 120, 72, 95, 96, 109, 28, 63, 29, 64, 81, 121, 98, 99, 124, 31, 108, 126, 33, 97, 122, 125, 36, 123, 75, 127, 39, 128, 54, 57, 55, 53, 44, 45, 80, 71, 70, 115, 48, 49, 62, 116, 58, 86, 76, 74, 94, 119, 90, 83, 78, 68, 101, 110, 112, 113, 106, 103, 107, 104, 100 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 31, 11, 12, 2, 41, 15, 25, 48, 19, 20, 52, 4, 29, 23, 57, 49, 26, 14, 70, 21, 8, 78, 32, 33, 9, 51, 36, 38, 42, 39, 35, 72, 37, 13, 81, 45, 67, 98, 103, 24, 16, 97, 84, 53, 17, 55, 100, 34, 58, 22, 71, 112, 62, 50, 64, 109, 113, 104, 68, 44, 107, 59, 27, 92, 74, 75, 76, 73, 120, 79, 80, 30, 46, 83, 85, 56, 86, 82, 96, 101, 90, 93, 119, 95, 94, 89, 40, 108, 61, 43, 54, 99, 91, 122, 66, 47, 106, 69, 105, 128, 110, 63, 125, 65, 60, 124, 77, 126, 127, 123, 88, 121, 115, 118, 102, 116, 117, 114, 111, 87 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 38, 2, 37, 44, 20, 8, 52, 54, 57, 5, 61, 63, 6, 13, 67, 29, 73, 75, 33, 82, 10, 85, 9, 84, 89, 11, 34, 93, 42, 97, 62, 26, 55, 88, 15, 49, 105, 69, 16, 53, 21, 100, 87, 46, 19, 50, 109, 28, 58, 24, 96, 74, 115, 23, 48, 99, 91, 71, 66, 47, 27, 95, 65, 72, 60, 80, 122, 31, 123, 30, 98, 125, 32, 81, 127, 56, 39, 68, 124, 36, 41, 45, 126, 59, 40, 128, 79, 43, 108, 77, 104, 111, 117, 70, 114, 116, 51, 76, 120, 113, 102, 118, 110, 107, 64, 112, 103, 121, 106, 78, 119, 101, 86, 94, 83, 90, 92 ]:
 Order := 128 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 30, 13, 32, 37, 40, 43, 3, 47, 51, 24, 4, 5, 59, 60, 6, 66, 46, 7, 69, 17, 52, 77, 34, 79, 84, 87, 88, 10, 92, 91, 12, 73, 25, 14, 82, 89, 15, 85, 102, 50, 61, 42, 38, 56, 18, 67, 19, 35, 65, 20, 105, 111, 41, 22, 114, 23, 117, 118, 93, 26, 120, 72, 95, 96, 109, 28, 63, 29, 64, 81, 121, 98, 99, 124, 31, 108, 126, 33, 97, 122, 125, 36, 123, 75, 127, 39, 128, 54, 57, 55, 53, 44, 45, 80, 71, 70, 115, 48, 49, 62, 116, 58, 86, 76, 74, 94, 119, 90, 83, 78, 68, 101, 110, 112, 113, 106, 103, 107, 104, 100 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 31, 11, 12, 2, 41, 15, 25, 48, 19, 20, 52, 4, 29, 23, 57, 49, 26, 14, 70, 21, 8, 78, 32, 33, 9, 51, 36, 38, 42, 39, 35, 72, 37, 13, 81, 45, 67, 98, 103, 24, 16, 97, 84, 53, 17, 55, 100, 34, 58, 22, 71, 112, 62, 50, 64, 109, 113, 104, 68, 44, 107, 59, 27, 92, 74, 75, 76, 73, 120, 79, 80, 30, 46, 83, 85, 56, 86, 82, 96, 101, 90, 93, 119, 95, 94, 89, 40, 108, 61, 43, 54, 99, 91, 122, 66, 47, 106, 69, 105, 128, 110, 63, 125, 65, 60, 124, 77, 126, 127, 123, 88, 121, 115, 118, 102, 116, 117, 114, 111, 87 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 38, 2, 37, 44, 20, 8, 52, 54, 57, 5, 61, 63, 6, 13, 67, 29, 73, 75, 33, 82, 10, 85, 9, 84, 89, 11, 34, 93, 42, 97, 62, 26, 55, 88, 15, 49, 105, 69, 16, 53, 21, 100, 87, 46, 19, 50, 109, 28, 58, 24, 96, 74, 115, 23, 48, 99, 91, 71, 66, 47, 27, 95, 65, 72, 60, 80, 122, 31, 123, 30, 98, 125, 32, 81, 127, 56, 39, 68, 124, 36, 41, 45, 126, 59, 40, 128, 79, 43, 108, 77, 104, 111, 117, 70, 114, 116, 51, 76, 120, 113, 102, 118, 110, 107, 64, 112, 103, 121, 106, 78, 119, 101, 86, 94, 83, 90, 92 ]
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
[ 2, 9, 8, 16, 11, 1, 21, 27, 30, 13, 32, 37, 40, 43, 3, 47, 51, 24, 4, 5, 59, 60, 6, 66, 46, 7, 69, 17, 52, 77, 34, 79, 84, 87, 88, 10, 92, 91, 12, 73, 25, 14, 82, 89, 15, 85, 102, 50, 61, 42, 38, 56, 18, 67, 19, 35, 65, 20, 105, 111, 41, 22, 114, 23, 117, 118, 93, 26, 120, 72, 95, 96, 109, 28, 63, 29, 64, 81, 121, 98, 99, 124, 31, 108, 126, 33, 97, 122, 125, 36, 123, 75, 127, 39, 128, 54, 57, 55, 53, 44, 45, 80, 71, 70, 115, 48, 49, 62, 116, 58, 86, 76, 74, 94, 119, 90, 83, 78, 68, 101, 110, 112, 113, 106, 103, 107, 104, 100 ],
[ 26, 39, 6, 58, 15, 19, 20, 76, 86, 1, 36, 5, 50, 68, 42, 107, 99, 23, 28, 53, 74, 110, 62, 106, 45, 41, 103, 3, 7, 102, 2, 83, 11, 52, 94, 56, 61, 90, 51, 71, 10, 12, 80, 119, 100, 78, 127, 4, 18, 108, 31, 55, 29, 81, 96, 33, 64, 97, 104, 123, 87, 49, 121, 75, 122, 125, 101, 54, 124, 8, 21, 13, 112, 40, 113, 92, 105, 9, 118, 32, 14, 111, 43, 17, 117, 46, 95, 115, 114, 44, 120, 70, 116, 67, 37, 34, 48, 25, 128, 98, 35, 91, 16, 24, 126, 59, 27, 72, 77, 73, 93, 22, 57, 85, 79, 82, 89, 88, 38, 30, 69, 47, 66, 63, 60, 109, 65, 84 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 31, 11, 12, 2, 41, 15, 25, 48, 19, 20, 52, 4, 29, 23, 57, 49, 26, 14, 70, 21, 8, 78, 32, 33, 9, 51, 36, 38, 42, 39, 35, 72, 37, 13, 81, 45, 67, 98, 103, 24, 16, 97, 84, 53, 17, 55, 100, 34, 58, 22, 71, 112, 62, 50, 64, 109, 113, 104, 68, 44, 107, 59, 27, 92, 74, 75, 76, 73, 120, 79, 80, 30, 46, 83, 85, 56, 86, 82, 96, 101, 90, 93, 119, 95, 94, 89, 40, 108, 61, 43, 54, 99, 91, 122, 66, 47, 106, 69, 105, 128, 110, 63, 125, 65, 60, 124, 77, 126, 127, 123, 88, 121, 115, 118, 102, 116, 117, 114, 111, 87 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 30, 13, 32, 37, 40, 43, 3, 47, 51, 24, 4, 5, 59, 60, 6, 66, 46, 7, 69, 17, 52, 77, 34, 79, 84, 87, 88, 10, 92, 91, 12, 73, 25, 14, 82, 89, 15, 85, 102, 50, 61, 42, 38, 56, 18, 67, 19, 35, 65, 20, 105, 111, 41, 22, 114, 23, 117, 118, 93, 26, 120, 72, 95, 96, 109, 28, 63, 29, 64, 81, 121, 98, 99, 124, 31, 108, 126, 33, 97, 122, 125, 36, 123, 75, 127, 39, 128, 54, 57, 55, 53, 44, 45, 80, 71, 70, 115, 48, 49, 62, 116, 58, 86, 76, 74, 94, 119, 90, 83, 78, 68, 101, 110, 112, 113, 106, 103, 107, 104, 100 ],
[ 36, 83, 74, 106, 39, 15, 76, 104, 118, 61, 86, 50, 70, 78, 20, 125, 33, 107, 23, 26, 103, 122, 53, 127, 80, 6, 126, 55, 99, 69, 17, 102, 52, 72, 120, 5, 71, 115, 1, 113, 68, 45, 117, 116, 41, 111, 88, 87, 108, 10, 94, 31, 58, 119, 29, 90, 123, 19, 124, 89, 12, 64, 82, 97, 93, 91, 114, 42, 79, 37, 13, 84, 121, 7, 77, 3, 73, 25, 105, 14, 96, 109, 11, 95, 63, 2, 49, 66, 65, 51, 47, 112, 60, 56, 34, 98, 110, 128, 28, 101, 54, 9, 8, 21, 30, 18, 4, 48, 85, 62, 43, 40, 92, 44, 35, 67, 46, 32, 100, 38, 75, 57, 22, 27, 24, 59, 16, 81 ],
[ 26, 39, 6, 58, 15, 19, 20, 76, 86, 1, 36, 5, 50, 68, 42, 107, 99, 23, 28, 53, 74, 110, 62, 106, 45, 41, 103, 3, 7, 102, 2, 83, 11, 52, 94, 56, 61, 90, 51, 71, 10, 12, 80, 119, 100, 78, 127, 4, 18, 108, 31, 55, 29, 81, 96, 33, 64, 97, 104, 123, 87, 49, 121, 75, 122, 125, 101, 54, 124, 8, 21, 13, 112, 40, 113, 92, 105, 9, 118, 32, 14, 111, 43, 17, 117, 46, 95, 115, 114, 44, 120, 70, 116, 67, 37, 34, 48, 25, 128, 98, 35, 91, 16, 24, 126, 59, 27, 72, 77, 73, 93, 22, 57, 85, 79, 82, 89, 88, 38, 30, 69, 47, 66, 63, 60, 109, 65, 84 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 30, 13, 32, 37, 40, 43, 3, 47, 51, 24, 4, 5, 59, 60, 6, 66, 46, 7, 69, 17, 52, 77, 34, 79, 84, 87, 88, 10, 92, 91, 12, 73, 25, 14, 82, 89, 15, 85, 102, 50, 61, 42, 38, 56, 18, 67, 19, 35, 65, 20, 105, 111, 41, 22, 114, 23, 117, 118, 93, 26, 120, 72, 95, 96, 109, 28, 63, 29, 64, 81, 121, 98, 99, 124, 31, 108, 126, 33, 97, 122, 125, 36, 123, 75, 127, 39, 128, 54, 57, 55, 53, 44, 45, 80, 71, 70, 115, 48, 49, 62, 116, 58, 86, 76, 74, 94, 119, 90, 83, 78, 68, 101, 110, 112, 113, 106, 103, 107, 104, 100 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 31, 11, 12, 2, 41, 15, 25, 48, 19, 20, 52, 4, 29, 23, 57, 49, 26, 14, 70, 21, 8, 78, 32, 33, 9, 51, 36, 38, 42, 39, 35, 72, 37, 13, 81, 45, 67, 98, 103, 24, 16, 97, 84, 53, 17, 55, 100, 34, 58, 22, 71, 112, 62, 50, 64, 109, 113, 104, 68, 44, 107, 59, 27, 92, 74, 75, 76, 73, 120, 79, 80, 30, 46, 83, 85, 56, 86, 82, 96, 101, 90, 93, 119, 95, 94, 89, 40, 108, 61, 43, 54, 99, 91, 122, 66, 47, 106, 69, 105, 128, 110, 63, 125, 65, 60, 124, 77, 126, 127, 123, 88, 121, 115, 118, 102, 116, 117, 114, 111, 87 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 38, 2, 37, 44, 20, 8, 52, 54, 57, 5, 61, 63, 6, 13, 67, 29, 73, 75, 33, 82, 10, 85, 9, 84, 89, 11, 34, 93, 42, 97, 62, 26, 55, 88, 15, 49, 105, 69, 16, 53, 21, 100, 87, 46, 19, 50, 109, 28, 58, 24, 96, 74, 115, 23, 48, 99, 91, 71, 66, 47, 27, 95, 65, 72, 60, 80, 122, 31, 123, 30, 98, 125, 32, 81, 127, 56, 39, 68, 124, 36, 41, 45, 126, 59, 40, 128, 79, 43, 108, 77, 104, 111, 117, 70, 114, 116, 51, 76, 120, 113, 102, 118, 110, 107, 64, 112, 103, 121, 106, 78, 119, 101, 86, 94, 83, 90, 92 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 77, 64, 120, 80, 121, 30, 115, 101, 23, 109, 110, 63, 116, 106, 69, 98, 123, 78, 102, 79, 119, 33, 9, 81, 107, 105, 45, 91, 88, 6, 57, 58, 22, 65, 76, 73, 114, 74, 75, 90, 126, 124, 48, 71, 27, 49, 55, 43, 46, 82, 113, 122, 118, 104, 47, 112, 31, 32, 68, 84, 85, 86, 12, 2, 34, 99, 70, 59, 15, 67, 44, 93, 36, 38, 39, 35, 1, 18, 20, 4, 24, 50, 97, 60, 61, 62, 117, 29, 95, 40, 28, 94, 72, 92, 89, 127, 83, 16, 66, 103, 8, 19, 100, 54, 26, 14, 25, 111, 10, 11, 108, 56, 51, 37, 7, 13, 87, 53, 21, 3, 5, 52, 17, 42, 128, 41, 96, 125 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 30, 31, 32, 33, 34, 35, 36, 21, 25, 3, 26, 5, 37, 4, 6, 8, 38, 39, 40, 41, 42, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 51, 56, 88, 89, 90, 91, 59, 29, 28, 52, 46, 14, 15, 67, 68, 43, 18, 20, 92, 16, 17, 19, 22, 23, 24, 27, 93, 94, 73, 72, 95, 96, 97, 61, 62, 50, 64, 120, 121, 115, 101, 122, 118, 98, 123, 102, 99, 124, 125, 117, 126, 108, 127, 111, 128, 54, 53, 119, 45, 44, 116, 105, 71, 70, 75, 76, 74, 55, 57, 58, 47, 48, 49, 60, 63, 65, 66, 69, 114, 109, 110, 106, 107, 112, 103, 113, 104, 100 ],
\[ 121, 110, 115, 78, 77, 79, 120, 119, 58, 63, 64, 109, 114, 107, 105, 81, 122, 80, 118, 30, 101, 31, 32, 98, 106, 69, 68, 88, 91, 20, 22, 23, 57, 60, 74, 75, 116, 76, 73, 94, 124, 126, 49, 70, 59, 48, 99, 46, 43, 85, 112, 123, 102, 103, 66, 113, 33, 9, 45, 34, 82, 83, 10, 11, 84, 55, 71, 27, 26, 44, 67, 89, 39, 35, 36, 38, 5, 4, 6, 18, 16, 61, 62, 65, 50, 97, 111, 28, 72, 92, 29, 90, 95, 40, 93, 125, 86, 24, 47, 104, 21, 53, 54, 100, 15, 25, 14, 117, 12, 2, 87, 51, 56, 13, 3, 37, 108, 19, 8, 7, 1, 17, 52, 41, 96, 42, 128, 127 ],
\[ 3, 8, 5, 14, 7, 15, 1, 11, 27, 28, 21, 29, 17, 18, 20, 43, 37, 25, 42, 26, 2, 44, 45, 46, 4, 6, 32, 12, 10, 69, 70, 59, 71, 72, 73, 74, 52, 75, 76, 51, 19, 53, 24, 57, 58, 16, 82, 81, 98, 99, 92, 13, 41, 62, 50, 40, 67, 68, 9, 89, 55, 100, 88, 101, 93, 85, 22, 23, 79, 33, 31, 84, 38, 39, 35, 36, 120, 107, 105, 106, 49, 66, 104, 95, 47, 103, 96, 109, 65, 113, 63, 56, 60, 112, 34, 108, 54, 48, 61, 97, 110, 124, 83, 86, 30, 78, 80, 128, 91, 119, 125, 90, 94, 122, 77, 123, 127, 126, 64, 121, 115, 116, 114, 118, 117, 102, 111, 87 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 77, 64, 120, 80, 121, 30, 115, 101, 23, 109, 110, 63, 116, 106, 69, 98, 123, 78, 102, 79, 119, 33, 9, 81, 107, 105, 45, 91, 88, 6, 57, 58, 22, 65, 76, 73, 114, 74, 75, 90, 126, 124, 48, 71, 27, 49, 55, 43, 46, 82, 113, 122, 118, 104, 47, 112, 31, 32, 68, 84, 85, 86, 12, 2, 34, 99, 70, 59, 15, 67, 44, 93, 36, 38, 39, 35, 1, 18, 20, 4, 24, 50, 97, 60, 61, 62, 117, 29, 95, 40, 28, 94, 72, 92, 89, 127, 83, 16, 66, 103, 8, 19, 100, 54, 26, 14, 25, 111, 10, 11, 108, 56, 51, 37, 7, 13, 87, 53, 21, 3, 5, 52, 17, 42, 128, 41, 96, 125 ],
\[ 6, 1, 18, 22, 20, 23, 4, 24, 2, 3, 5, 7, 8, 52, 53, 60, 61, 57, 62, 58, 16, 63, 64, 65, 17, 19, 66, 49, 48, 9, 10, 11, 12, 13, 14, 15, 21, 25, 26, 27, 28, 29, 56, 100, 99, 51, 111, 112, 113, 76, 41, 50, 97, 96, 108, 42, 109, 110, 47, 114, 74, 75, 115, 77, 116, 117, 54, 55, 118, 104, 103, 70, 69, 107, 105, 106, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 43, 44, 45, 46, 59, 67, 68, 71, 72, 73, 84, 87, 128, 81, 86, 125, 127, 102, 122, 123, 92, 120, 121, 94, 124, 126, 119, 80, 101, 90, 83, 98, 78, 79, 82, 85, 88, 89, 91, 93, 95 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,2,4-g1-path3", "64S8-8,2,4-g5-path2", "128S26-8,4,4-g25-path27" ];
s`SolvableDBChild := "64S8-8,2,4-g5-path2";

/*
Return for eval
*/

return s;