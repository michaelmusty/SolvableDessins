s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S80-4,4,16-g29-path13";
s`SolvableDBFilename := "128S80-4,4,16-g29-path13.m";
s`SolvableDBPassportName := "128S80-4,4,16-g29";
s`SolvableDBPathNumber := 13;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 29;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
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
{ IntegerRing() | 12, 38 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 16, 39 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 20, 30 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 59 },
{ IntegerRing() | 27, 44 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 57 },
{ IntegerRing() | 34, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 47 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 41, 73 },
{ IntegerRing() | 43, 70 },
{ IntegerRing() | 46, 85 },
{ IntegerRing() | 48, 81 },
{ IntegerRing() | 49, 55 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 82 },
{ IntegerRing() | 54, 83 },
{ IntegerRing() | 58, 77 },
{ IntegerRing() | 62, 68 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 65, 91 },
{ IntegerRing() | 67, 110 },
{ IntegerRing() | 71, 75 },
{ IntegerRing() | 72, 97 },
{ IntegerRing() | 74, 98 },
{ IntegerRing() | 76, 99 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 79, 86 },
{ IntegerRing() | 84, 88 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 89, 111 },
{ IntegerRing() | 90, 100 },
{ IntegerRing() | 92, 96 },
{ IntegerRing() | 93, 95 },
{ IntegerRing() | 94, 116 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 123, 126 },
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
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 40, 15, 3, 38, 10, 51, 4, 57, 26, 23, 9, 21, 64, 7, 29, 42, 44, 32, 78, 20, 53, 36, 80, 60, 83, 39, 12, 28, 93, 13, 97, 45, 27, 48, 54, 85, 50, 55, 33, 105, 18, 37, 56, 49, 30, 67, 66, 61, 34, 63, 68, 59, 96, 25, 77, 69, 62, 72, 114, 43, 95, 76, 112, 98, 110, 35, 104, 31, 46, 107, 47, 103, 81, 108, 89, 109, 102, 122, 92, 65, 73, 126, 41, 91, 70, 99, 74, 101, 90, 111, 88, 86, 82, 115, 52, 79, 84, 58, 87, 71, 125, 75, 124, 123, 128, 106, 121, 127, 113, 100, 94, 118, 119, 116, 117, 120 ],
[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 38, 44, 46, 49, 19, 55, 4, 5, 20, 60, 62, 26, 68, 70, 8, 74, 10, 23, 72, 17, 48, 11, 87, 39, 21, 85, 91, 42, 65, 13, 43, 98, 100, 16, 35, 83, 84, 79, 53, 86, 18, 54, 88, 97, 32, 24, 81, 102, 110, 75, 73, 66, 41, 25, 67, 71, 28, 45, 101, 40, 63, 29, 119, 57, 52, 80, 82, 31, 51, 33, 61, 90, 78, 56, 36, 106, 37, 64, 117, 115, 95, 118, 120, 122, 69, 113, 47, 58, 50, 123, 125, 127, 107, 128, 121, 126, 59, 124, 116, 92, 94, 112, 93, 99, 114, 96, 76, 103, 77, 108, 105, 109, 104, 111, 89 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 37, 41, 28, 5, 3, 20, 52, 30, 58, 59, 35, 6, 12, 65, 38, 71, 73, 8, 77, 79, 9, 82, 84, 86, 11, 55, 47, 14, 43, 94, 70, 32, 75, 15, 60, 49, 16, 87, 17, 54, 106, 83, 100, 102, 19, 22, 62, 91, 88, 23, 98, 24, 67, 113, 110, 101, 74, 26, 57, 115, 27, 116, 117, 118, 29, 68, 81, 123, 48, 39, 124, 90, 125, 34, 126, 127, 121, 36, 72, 119, 40, 66, 103, 64, 42, 44, 120, 45, 97, 46, 128, 50, 51, 78, 95, 80, 53, 56, 122, 61, 63, 108, 69, 89, 109, 105, 111, 104, 107, 76, 85, 112, 93, 99, 114, 96, 92 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 40, 15, 3, 38, 10, 51, 4, 57, 26, 23, 9, 21, 64, 7, 29, 42, 44, 32, 78, 20, 53, 36, 80, 60, 83, 39, 12, 28, 93, 13, 97, 45, 27, 48, 54, 85, 50, 55, 33, 105, 18, 37, 56, 49, 30, 67, 66, 61, 34, 63, 68, 59, 96, 25, 77, 69, 62, 72, 114, 43, 95, 76, 112, 98, 110, 35, 104, 31, 46, 107, 47, 103, 81, 108, 89, 109, 102, 122, 92, 65, 73, 126, 41, 91, 70, 99, 74, 101, 90, 111, 88, 86, 82, 115, 52, 79, 84, 58, 87, 71, 125, 75, 124, 123, 128, 106, 121, 127, 113, 100, 94, 118, 119, 116, 117, 120 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 38, 44, 46, 49, 19, 55, 4, 5, 20, 60, 62, 26, 68, 70, 8, 74, 10, 23, 72, 17, 48, 11, 87, 39, 21, 85, 91, 42, 65, 13, 43, 98, 100, 16, 35, 83, 84, 79, 53, 86, 18, 54, 88, 97, 32, 24, 81, 102, 110, 75, 73, 66, 41, 25, 67, 71, 28, 45, 101, 40, 63, 29, 119, 57, 52, 80, 82, 31, 51, 33, 61, 90, 78, 56, 36, 106, 37, 64, 117, 115, 95, 118, 120, 122, 69, 113, 47, 58, 50, 123, 125, 127, 107, 128, 121, 126, 59, 124, 116, 92, 94, 112, 93, 99, 114, 96, 76, 103, 77, 108, 105, 109, 104, 111, 89 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 37, 41, 28, 5, 3, 20, 52, 30, 58, 59, 35, 6, 12, 65, 38, 71, 73, 8, 77, 79, 9, 82, 84, 86, 11, 55, 47, 14, 43, 94, 70, 32, 75, 15, 60, 49, 16, 87, 17, 54, 106, 83, 100, 102, 19, 22, 62, 91, 88, 23, 98, 24, 67, 113, 110, 101, 74, 26, 57, 115, 27, 116, 117, 118, 29, 68, 81, 123, 48, 39, 124, 90, 125, 34, 126, 127, 121, 36, 72, 119, 40, 66, 103, 64, 42, 44, 120, 45, 97, 46, 128, 50, 51, 78, 95, 80, 53, 56, 122, 61, 63, 108, 69, 89, 109, 105, 111, 104, 107, 76, 85, 112, 93, 99, 114, 96, 92 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 40, 15, 3, 38, 10, 51, 4, 57, 26, 23, 9, 21, 64, 7, 29, 42, 44, 32, 78, 20, 53, 36, 80, 60, 83, 39, 12, 28, 93, 13, 97, 45, 27, 48, 54, 85, 50, 55, 33, 105, 18, 37, 56, 49, 30, 67, 66, 61, 34, 63, 68, 59, 96, 25, 77, 69, 62, 72, 114, 43, 95, 76, 112, 98, 110, 35, 104, 31, 46, 107, 47, 103, 81, 108, 89, 109, 102, 122, 92, 65, 73, 126, 41, 91, 70, 99, 74, 101, 90, 111, 88, 86, 82, 115, 52, 79, 84, 58, 87, 71, 125, 75, 124, 123, 128, 106, 121, 127, 113, 100, 94, 118, 119, 116, 117, 120 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 38, 44, 46, 49, 19, 55, 4, 5, 20, 60, 62, 26, 68, 70, 8, 74, 10, 23, 72, 17, 48, 11, 87, 39, 21, 85, 91, 42, 65, 13, 43, 98, 100, 16, 35, 83, 84, 79, 53, 86, 18, 54, 88, 97, 32, 24, 81, 102, 110, 75, 73, 66, 41, 25, 67, 71, 28, 45, 101, 40, 63, 29, 119, 57, 52, 80, 82, 31, 51, 33, 61, 90, 78, 56, 36, 106, 37, 64, 117, 115, 95, 118, 120, 122, 69, 113, 47, 58, 50, 123, 125, 127, 107, 128, 121, 126, 59, 124, 116, 92, 94, 112, 93, 99, 114, 96, 76, 103, 77, 108, 105, 109, 104, 111, 89 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 37, 41, 28, 5, 3, 20, 52, 30, 58, 59, 35, 6, 12, 65, 38, 71, 73, 8, 77, 79, 9, 82, 84, 86, 11, 55, 47, 14, 43, 94, 70, 32, 75, 15, 60, 49, 16, 87, 17, 54, 106, 83, 100, 102, 19, 22, 62, 91, 88, 23, 98, 24, 67, 113, 110, 101, 74, 26, 57, 115, 27, 116, 117, 118, 29, 68, 81, 123, 48, 39, 124, 90, 125, 34, 126, 127, 121, 36, 72, 119, 40, 66, 103, 64, 42, 44, 120, 45, 97, 46, 128, 50, 51, 78, 95, 80, 53, 56, 122, 61, 63, 108, 69, 89, 109, 105, 111, 104, 107, 76, 85, 112, 93, 99, 114, 96, 92 ]:
 Order := 128 > |
[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 38, 44, 46, 49, 19, 55, 4, 5, 20, 60, 62, 26, 68, 70, 8, 74, 10, 23, 72, 17, 48, 11, 87, 39, 21, 85, 91, 42, 65, 13, 43, 98, 100, 16, 35, 83, 84, 79, 53, 86, 18, 54, 88, 97, 32, 24, 81, 102, 110, 75, 73, 66, 41, 25, 67, 71, 28, 45, 101, 40, 63, 29, 119, 57, 52, 80, 82, 31, 51, 33, 61, 90, 78, 56, 36, 106, 37, 64, 117, 115, 95, 118, 120, 122, 69, 113, 47, 58, 50, 123, 125, 127, 107, 128, 121, 126, 59, 124, 116, 92, 94, 112, 93, 99, 114, 96, 76, 103, 77, 108, 105, 109, 104, 111, 89 ],
[ 28, 35, 47, 7, 13, 31, 10, 75, 58, 21, 88, 59, 1, 37, 71, 34, 102, 20, 87, 33, 4, 77, 84, 74, 12, 98, 32, 5, 120, 18, 2, 44, 30, 39, 6, 128, 3, 25, 60, 113, 43, 119, 73, 57, 117, 72, 14, 79, 100, 121, 126, 54, 123, 82, 90, 125, 27, 22, 38, 16, 127, 101, 115, 94, 67, 116, 91, 122, 118, 41, 8, 85, 70, 26, 15, 108, 9, 124, 81, 106, 86, 83, 52, 11, 97, 48, 17, 23, 93, 49, 110, 107, 111, 66, 89, 105, 46, 24, 104, 55, 68, 19, 114, 76, 92, 78, 96, 99, 112, 65, 95, 103, 42, 109, 69, 64, 29, 63, 40, 45, 56, 62, 51, 80, 50, 53, 36, 61 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 37, 41, 28, 5, 3, 20, 52, 30, 58, 59, 35, 6, 12, 65, 38, 71, 73, 8, 77, 79, 9, 82, 84, 86, 11, 55, 47, 14, 43, 94, 70, 32, 75, 15, 60, 49, 16, 87, 17, 54, 106, 83, 100, 102, 19, 22, 62, 91, 88, 23, 98, 24, 67, 113, 110, 101, 74, 26, 57, 115, 27, 116, 117, 118, 29, 68, 81, 123, 48, 39, 124, 90, 125, 34, 126, 127, 121, 36, 72, 119, 40, 66, 103, 64, 42, 44, 120, 45, 97, 46, 128, 50, 51, 78, 95, 80, 53, 56, 122, 61, 63, 108, 69, 89, 109, 105, 111, 104, 107, 76, 85, 112, 93, 99, 114, 96, 92 ]
],
[ PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 40, 15, 3, 38, 10, 51, 4, 57, 26, 23, 9, 21, 64, 7, 29, 42, 44, 32, 78, 20, 53, 36, 80, 60, 83, 39, 12, 28, 93, 13, 97, 45, 27, 48, 54, 85, 50, 55, 33, 105, 18, 37, 56, 49, 30, 67, 66, 61, 34, 63, 68, 59, 96, 25, 77, 69, 62, 72, 114, 43, 95, 76, 112, 98, 110, 35, 104, 31, 46, 107, 47, 103, 81, 108, 89, 109, 102, 122, 92, 65, 73, 126, 41, 91, 70, 99, 74, 101, 90, 111, 88, 86, 82, 115, 52, 79, 84, 58, 87, 71, 125, 75, 124, 123, 128, 106, 121, 127, 113, 100, 94, 118, 119, 116, 117, 120 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 38, 44, 46, 49, 19, 55, 4, 5, 20, 60, 62, 26, 68, 70, 8, 74, 10, 23, 72, 17, 48, 11, 87, 39, 21, 85, 91, 42, 65, 13, 43, 98, 100, 16, 35, 83, 84, 79, 53, 86, 18, 54, 88, 97, 32, 24, 81, 102, 110, 75, 73, 66, 41, 25, 67, 71, 28, 45, 101, 40, 63, 29, 119, 57, 52, 80, 82, 31, 51, 33, 61, 90, 78, 56, 36, 106, 37, 64, 117, 115, 95, 118, 120, 122, 69, 113, 47, 58, 50, 123, 125, 127, 107, 128, 121, 126, 59, 124, 116, 92, 94, 112, 93, 99, 114, 96, 76, 103, 77, 108, 105, 109, 104, 111, 89 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 37, 41, 28, 5, 3, 20, 52, 30, 58, 59, 35, 6, 12, 65, 38, 71, 73, 8, 77, 79, 9, 82, 84, 86, 11, 55, 47, 14, 43, 94, 70, 32, 75, 15, 60, 49, 16, 87, 17, 54, 106, 83, 100, 102, 19, 22, 62, 91, 88, 23, 98, 24, 67, 113, 110, 101, 74, 26, 57, 115, 27, 116, 117, 118, 29, 68, 81, 123, 48, 39, 124, 90, 125, 34, 126, 127, 121, 36, 72, 119, 40, 66, 103, 64, 42, 44, 120, 45, 97, 46, 128, 50, 51, 78, 95, 80, 53, 56, 122, 61, 63, 108, 69, 89, 109, 105, 111, 104, 107, 76, 85, 112, 93, 99, 114, 96, 92 ]:
 Order := 128 > |
[ 7, 10, 1, 20, 21, 4, 12, 28, 2, 30, 35, 3, 43, 5, 13, 47, 33, 54, 18, 22, 38, 6, 31, 59, 67, 25, 8, 70, 75, 9, 81, 58, 83, 11, 48, 88, 90, 14, 37, 73, 66, 41, 44, 15, 71, 16, 100, 34, 17, 102, 82, 78, 52, 55, 19, 87, 77, 101, 110, 23, 84, 24, 74, 91, 42, 65, 68, 26, 98, 27, 69, 32, 64, 29, 63, 120, 122, 86, 51, 79, 60, 80, 49, 50, 39, 53, 36, 56, 128, 85, 40, 113, 116, 114, 94, 119, 57, 45, 117, 46, 72, 61, 121, 126, 124, 89, 106, 123, 125, 62, 127, 115, 99, 118, 93, 112, 92, 95, 76, 96, 108, 97, 103, 111, 104, 109, 105, 107 ],
[ 27, 34, 46, 3, 44, 60, 9, 74, 72, 14, 87, 62, 12, 85, 98, 35, 84, 6, 88, 49, 22, 97, 102, 75, 1, 71, 101, 38, 119, 55, 30, 13, 2, 90, 20, 106, 7, 68, 31, 117, 15, 120, 91, 122, 113, 58, 21, 82, 16, 123, 125, 19, 121, 79, 39, 126, 28, 4, 5, 100, 124, 32, 116, 118, 26, 115, 73, 57, 94, 65, 70, 37, 8, 67, 43, 103, 10, 127, 23, 128, 52, 17, 86, 48, 77, 11, 83, 81, 112, 33, 24, 89, 105, 42, 107, 111, 47, 110, 109, 18, 25, 54, 95, 96, 99, 53, 76, 92, 93, 41, 114, 108, 66, 104, 45, 40, 63, 29, 64, 69, 36, 59, 80, 51, 61, 78, 56, 50 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 37, 41, 28, 5, 3, 20, 52, 30, 58, 59, 35, 6, 12, 65, 38, 71, 73, 8, 77, 79, 9, 82, 84, 86, 11, 55, 47, 14, 43, 94, 70, 32, 75, 15, 60, 49, 16, 87, 17, 54, 106, 83, 100, 102, 19, 22, 62, 91, 88, 23, 98, 24, 67, 113, 110, 101, 74, 26, 57, 115, 27, 116, 117, 118, 29, 68, 81, 123, 48, 39, 124, 90, 125, 34, 126, 127, 121, 36, 72, 119, 40, 66, 103, 64, 42, 44, 120, 45, 97, 46, 128, 50, 51, 78, 95, 80, 53, 56, 122, 61, 63, 108, 69, 89, 109, 105, 111, 104, 107, 76, 85, 112, 93, 99, 114, 96, 92 ]
],
[ PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 40, 15, 3, 38, 10, 51, 4, 57, 26, 23, 9, 21, 64, 7, 29, 42, 44, 32, 78, 20, 53, 36, 80, 60, 83, 39, 12, 28, 93, 13, 97, 45, 27, 48, 54, 85, 50, 55, 33, 105, 18, 37, 56, 49, 30, 67, 66, 61, 34, 63, 68, 59, 96, 25, 77, 69, 62, 72, 114, 43, 95, 76, 112, 98, 110, 35, 104, 31, 46, 107, 47, 103, 81, 108, 89, 109, 102, 122, 92, 65, 73, 126, 41, 91, 70, 99, 74, 101, 90, 111, 88, 86, 82, 115, 52, 79, 84, 58, 87, 71, 125, 75, 124, 123, 128, 106, 121, 127, 113, 100, 94, 118, 119, 116, 117, 120 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 38, 44, 46, 49, 19, 55, 4, 5, 20, 60, 62, 26, 68, 70, 8, 74, 10, 23, 72, 17, 48, 11, 87, 39, 21, 85, 91, 42, 65, 13, 43, 98, 100, 16, 35, 83, 84, 79, 53, 86, 18, 54, 88, 97, 32, 24, 81, 102, 110, 75, 73, 66, 41, 25, 67, 71, 28, 45, 101, 40, 63, 29, 119, 57, 52, 80, 82, 31, 51, 33, 61, 90, 78, 56, 36, 106, 37, 64, 117, 115, 95, 118, 120, 122, 69, 113, 47, 58, 50, 123, 125, 127, 107, 128, 121, 126, 59, 124, 116, 92, 94, 112, 93, 99, 114, 96, 76, 103, 77, 108, 105, 109, 104, 111, 89 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 37, 41, 28, 5, 3, 20, 52, 30, 58, 59, 35, 6, 12, 65, 38, 71, 73, 8, 77, 79, 9, 82, 84, 86, 11, 55, 47, 14, 43, 94, 70, 32, 75, 15, 60, 49, 16, 87, 17, 54, 106, 83, 100, 102, 19, 22, 62, 91, 88, 23, 98, 24, 67, 113, 110, 101, 74, 26, 57, 115, 27, 116, 117, 118, 29, 68, 81, 123, 48, 39, 124, 90, 125, 34, 126, 127, 121, 36, 72, 119, 40, 66, 103, 64, 42, 44, 120, 45, 97, 46, 128, 50, 51, 78, 95, 80, 53, 56, 122, 61, 63, 108, 69, 89, 109, 105, 111, 104, 107, 76, 85, 112, 93, 99, 114, 96, 92 ]:
 Order := 128 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 40, 15, 3, 38, 10, 51, 4, 57, 26, 23, 9, 21, 64, 7, 29, 42, 44, 32, 78, 20, 53, 36, 80, 60, 83, 39, 12, 28, 93, 13, 97, 45, 27, 48, 54, 85, 50, 55, 33, 105, 18, 37, 56, 49, 30, 67, 66, 61, 34, 63, 68, 59, 96, 25, 77, 69, 62, 72, 114, 43, 95, 76, 112, 98, 110, 35, 104, 31, 46, 107, 47, 103, 81, 108, 89, 109, 102, 122, 92, 65, 73, 126, 41, 91, 70, 99, 74, 101, 90, 111, 88, 86, 82, 115, 52, 79, 84, 58, 87, 71, 125, 75, 124, 123, 128, 106, 121, 127, 113, 100, 94, 118, 119, 116, 117, 120 ],
[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 38, 44, 46, 49, 19, 55, 4, 5, 20, 60, 62, 26, 68, 70, 8, 74, 10, 23, 72, 17, 48, 11, 87, 39, 21, 85, 91, 42, 65, 13, 43, 98, 100, 16, 35, 83, 84, 79, 53, 86, 18, 54, 88, 97, 32, 24, 81, 102, 110, 75, 73, 66, 41, 25, 67, 71, 28, 45, 101, 40, 63, 29, 119, 57, 52, 80, 82, 31, 51, 33, 61, 90, 78, 56, 36, 106, 37, 64, 117, 115, 95, 118, 120, 122, 69, 113, 47, 58, 50, 123, 125, 127, 107, 128, 121, 126, 59, 124, 116, 92, 94, 112, 93, 99, 114, 96, 76, 103, 77, 108, 105, 109, 104, 111, 89 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 37, 41, 28, 5, 3, 20, 52, 30, 58, 59, 35, 6, 12, 65, 38, 71, 73, 8, 77, 79, 9, 82, 84, 86, 11, 55, 47, 14, 43, 94, 70, 32, 75, 15, 60, 49, 16, 87, 17, 54, 106, 83, 100, 102, 19, 22, 62, 91, 88, 23, 98, 24, 67, 113, 110, 101, 74, 26, 57, 115, 27, 116, 117, 118, 29, 68, 81, 123, 48, 39, 124, 90, 125, 34, 126, 127, 121, 36, 72, 119, 40, 66, 103, 64, 42, 44, 120, 45, 97, 46, 128, 50, 51, 78, 95, 80, 53, 56, 122, 61, 63, 108, 69, 89, 109, 105, 111, 104, 107, 76, 85, 112, 93, 99, 114, 96, 92 ]
],
[ PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 40, 15, 3, 38, 10, 51, 4, 57, 26, 23, 9, 21, 64, 7, 29, 42, 44, 32, 78, 20, 53, 36, 80, 60, 83, 39, 12, 28, 93, 13, 97, 45, 27, 48, 54, 85, 50, 55, 33, 105, 18, 37, 56, 49, 30, 67, 66, 61, 34, 63, 68, 59, 96, 25, 77, 69, 62, 72, 114, 43, 95, 76, 112, 98, 110, 35, 104, 31, 46, 107, 47, 103, 81, 108, 89, 109, 102, 122, 92, 65, 73, 126, 41, 91, 70, 99, 74, 101, 90, 111, 88, 86, 82, 115, 52, 79, 84, 58, 87, 71, 125, 75, 124, 123, 128, 106, 121, 127, 113, 100, 94, 118, 119, 116, 117, 120 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 38, 44, 46, 49, 19, 55, 4, 5, 20, 60, 62, 26, 68, 70, 8, 74, 10, 23, 72, 17, 48, 11, 87, 39, 21, 85, 91, 42, 65, 13, 43, 98, 100, 16, 35, 83, 84, 79, 53, 86, 18, 54, 88, 97, 32, 24, 81, 102, 110, 75, 73, 66, 41, 25, 67, 71, 28, 45, 101, 40, 63, 29, 119, 57, 52, 80, 82, 31, 51, 33, 61, 90, 78, 56, 36, 106, 37, 64, 117, 115, 95, 118, 120, 122, 69, 113, 47, 58, 50, 123, 125, 127, 107, 128, 121, 126, 59, 124, 116, 92, 94, 112, 93, 99, 114, 96, 76, 103, 77, 108, 105, 109, 104, 111, 89 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 37, 41, 28, 5, 3, 20, 52, 30, 58, 59, 35, 6, 12, 65, 38, 71, 73, 8, 77, 79, 9, 82, 84, 86, 11, 55, 47, 14, 43, 94, 70, 32, 75, 15, 60, 49, 16, 87, 17, 54, 106, 83, 100, 102, 19, 22, 62, 91, 88, 23, 98, 24, 67, 113, 110, 101, 74, 26, 57, 115, 27, 116, 117, 118, 29, 68, 81, 123, 48, 39, 124, 90, 125, 34, 126, 127, 121, 36, 72, 119, 40, 66, 103, 64, 42, 44, 120, 45, 97, 46, 128, 50, 51, 78, 95, 80, 53, 56, 122, 61, 63, 108, 69, 89, 109, 105, 111, 104, 107, 76, 85, 112, 93, 99, 114, 96, 92 ]:
 Order := 128 > |
[ 16, 32, 24, 23, 39, 57, 8, 72, 19, 11, 85, 2, 45, 26, 97, 101, 47, 56, 37, 1, 15, 17, 46, 58, 69, 77, 42, 29, 68, 5, 61, 90, 50, 80, 36, 49, 81, 6, 122, 59, 96, 25, 3, 40, 62, 54, 48, 22, 53, 34, 31, 108, 35, 4, 51, 60, 100, 43, 63, 78, 55, 66, 44, 28, 93, 13, 7, 64, 27, 14, 99, 67, 92, 112, 76, 91, 70, 18, 107, 33, 9, 104, 10, 111, 83, 105, 109, 89, 52, 12, 95, 74, 71, 106, 75, 98, 110, 114, 65, 38, 20, 103, 79, 84, 87, 120, 102, 88, 86, 21, 82, 73, 128, 41, 123, 124, 125, 126, 127, 121, 94, 30, 113, 117, 116, 119, 118, 115 ],
[ 7, 10, 1, 20, 21, 4, 12, 28, 2, 30, 35, 3, 43, 5, 13, 47, 33, 54, 18, 22, 38, 6, 31, 59, 67, 25, 8, 70, 75, 9, 81, 58, 83, 11, 48, 88, 90, 14, 37, 73, 66, 41, 44, 15, 71, 16, 100, 34, 17, 102, 82, 78, 52, 55, 19, 87, 77, 101, 110, 23, 84, 24, 74, 91, 42, 65, 68, 26, 98, 27, 69, 32, 64, 29, 63, 120, 122, 86, 51, 79, 60, 80, 49, 50, 39, 53, 36, 56, 128, 85, 40, 113, 116, 114, 94, 119, 57, 45, 117, 46, 72, 61, 121, 126, 124, 89, 106, 123, 125, 62, 127, 115, 99, 118, 93, 112, 92, 95, 76, 96, 108, 97, 103, 111, 104, 109, 105, 107 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 37, 41, 28, 5, 3, 20, 52, 30, 58, 59, 35, 6, 12, 65, 38, 71, 73, 8, 77, 79, 9, 82, 84, 86, 11, 55, 47, 14, 43, 94, 70, 32, 75, 15, 60, 49, 16, 87, 17, 54, 106, 83, 100, 102, 19, 22, 62, 91, 88, 23, 98, 24, 67, 113, 110, 101, 74, 26, 57, 115, 27, 116, 117, 118, 29, 68, 81, 123, 48, 39, 124, 90, 125, 34, 126, 127, 121, 36, 72, 119, 40, 66, 103, 64, 42, 44, 120, 45, 97, 46, 128, 50, 51, 78, 95, 80, 53, 56, 122, 61, 63, 108, 69, 89, 109, 105, 111, 104, 107, 76, 85, 112, 93, 99, 114, 96, 92 ]
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
[ 65, 82, 18, 62, 91, 52, 55, 116, 25, 68, 126, 41, 9, 33, 94, 87, 124, 97, 106, 86, 49, 59, 123, 119, 46, 113, 4, 22, 111, 79, 14, 98, 72, 7, 3, 76, 27, 73, 102, 109, 122, 103, 118, 10, 89, 13, 44, 125, 58, 92, 93, 39, 95, 128, 77, 96, 74, 60, 85, 21, 99, 37, 105, 104, 57, 108, 117, 47, 107, 115, 38, 31, 101, 1, 12, 80, 34, 114, 100, 112, 121, 16, 127, 20, 28, 90, 2, 30, 40, 84, 32, 53, 56, 26, 50, 51, 35, 5, 78, 88, 71, 6, 29, 69, 66, 11, 64, 63, 45, 120, 42, 36, 15, 61, 110, 24, 43, 67, 8, 70, 83, 75, 17, 23, 54, 19, 81, 48 ],
[ 68, 49, 22, 72, 62, 55, 85, 91, 3, 97, 52, 44, 101, 9, 65, 33, 79, 16, 86, 34, 46, 14, 82, 73, 32, 41, 12, 122, 94, 60, 90, 59, 39, 30, 100, 123, 58, 27, 18, 115, 24, 118, 74, 38, 116, 7, 77, 102, 6, 106, 127, 23, 128, 84, 2, 124, 25, 47, 57, 20, 126, 1, 113, 120, 8, 117, 75, 5, 119, 98, 67, 10, 26, 70, 110, 89, 37, 125, 19, 121, 87, 11, 88, 83, 21, 17, 48, 54, 99, 35, 15, 103, 104, 45, 108, 109, 4, 43, 111, 31, 28, 81, 96, 95, 112, 56, 114, 93, 92, 71, 76, 107, 69, 105, 42, 29, 64, 40, 63, 66, 78, 13, 61, 50, 80, 36, 53, 51 ],
[ 43, 81, 90, 38, 70, 48, 20, 69, 122, 12, 50, 67, 21, 100, 63, 23, 36, 9, 61, 54, 30, 101, 56, 45, 14, 29, 77, 7, 92, 83, 4, 8, 22, 47, 10, 105, 5, 110, 11, 76, 27, 99, 66, 58, 96, 57, 1, 53, 85, 104, 103, 49, 109, 78, 46, 108, 15, 2, 3, 37, 107, 97, 95, 112, 62, 114, 42, 72, 93, 64, 13, 16, 44, 59, 28, 126, 6, 89, 34, 111, 51, 55, 80, 31, 32, 60, 18, 35, 94, 19, 68, 124, 128, 91, 127, 106, 39, 25, 123, 17, 24, 33, 115, 117, 119, 79, 113, 120, 118, 40, 116, 125, 73, 121, 74, 65, 71, 98, 41, 75, 102, 26, 52, 86, 87, 82, 84, 88 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 74, 87, 35, 27, 98, 102, 34, 119, 13, 44, 106, 75, 46, 31, 113, 82, 123, 3, 126, 84, 60, 28, 124, 116, 9, 94, 37, 85, 103, 88, 72, 91, 14, 77, 97, 112, 62, 71, 52, 89, 12, 111, 117, 47, 109, 25, 68, 128, 21, 95, 96, 6, 92, 125, 7, 93, 65, 49, 22, 58, 114, 4, 108, 107, 1, 105, 118, 10, 104, 120, 101, 33, 38, 57, 122, 36, 55, 99, 30, 76, 127, 2, 121, 90, 59, 20, 16, 100, 45, 86, 5, 50, 51, 15, 53, 56, 18, 32, 61, 79, 73, 39, 42, 64, 63, 19, 69, 66, 40, 115, 29, 80, 26, 78, 70, 8, 67, 43, 24, 110, 81, 41, 23, 17, 48, 11, 83, 54 ],
[ 44, 60, 85, 14, 27, 34, 22, 98, 97, 3, 102, 68, 38, 46, 74, 31, 88, 2, 84, 55, 9, 72, 87, 71, 5, 75, 122, 12, 113, 49, 20, 28, 6, 100, 30, 124, 21, 62, 35, 120, 8, 117, 65, 101, 119, 77, 7, 52, 39, 126, 121, 17, 125, 86, 16, 123, 13, 10, 1, 90, 106, 57, 94, 115, 24, 118, 41, 32, 116, 91, 43, 47, 15, 110, 70, 109, 4, 128, 11, 127, 82, 19, 79, 81, 58, 23, 54, 48, 114, 18, 26, 111, 107, 40, 105, 89, 37, 67, 103, 33, 59, 83, 93, 92, 76, 51, 99, 96, 95, 73, 112, 104, 64, 108, 29, 42, 69, 45, 66, 63, 61, 25, 78, 53, 36, 80, 50, 56 ],
[ 43, 81, 90, 38, 70, 48, 20, 69, 122, 12, 50, 67, 21, 100, 63, 23, 36, 9, 61, 54, 30, 101, 56, 45, 14, 29, 77, 7, 92, 83, 4, 8, 22, 47, 10, 105, 5, 110, 11, 76, 27, 99, 66, 58, 96, 57, 1, 53, 85, 104, 103, 49, 109, 78, 46, 108, 15, 2, 3, 37, 107, 97, 95, 112, 62, 114, 42, 72, 93, 64, 13, 16, 44, 59, 28, 126, 6, 89, 34, 111, 51, 55, 80, 31, 32, 60, 18, 35, 94, 19, 68, 124, 128, 91, 127, 106, 39, 25, 123, 17, 24, 33, 115, 117, 119, 79, 113, 120, 118, 40, 116, 125, 73, 121, 74, 65, 71, 98, 41, 75, 102, 26, 52, 86, 87, 82, 84, 88 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 80, 40, 112, 111, 78, 42, 76, 83, 109, 89, 110, 36, 125, 114, 54, 64, 26, 116, 24, 29, 99, 103, 67, 17, 126, 19, 127, 121, 30, 45, 118, 53, 94, 120, 115, 38, 105, 61, 66, 6, 87, 2, 48, 128, 20, 104, 107, 70, 113, 122, 32, 65, 57, 8, 119, 101, 51, 92, 123, 117, 12, 124, 100, 39, 82, 16, 11, 106, 90, 81, 84, 95, 102, 79, 88, 21, 96, 1, 98, 5, 43, 91, 15, 75, 108, 74, 73, 71, 4, 63, 52, 77, 72, 18, 97, 58, 93, 86, 7, 69, 50, 41, 9, 85, 47, 62, 37, 46, 22, 23, 10, 14, 55, 3, 31, 33, 34, 35, 49, 60, 13, 56, 25, 68, 28, 59, 44, 27 ],
[ 54, 67, 66, 78, 83, 110, 42, 20, 51, 80, 12, 19, 114, 64, 30, 43, 101, 89, 122, 24, 40, 53, 38, 90, 99, 100, 93, 112, 7, 26, 103, 81, 111, 104, 109, 10, 61, 17, 70, 58, 121, 77, 2, 95, 21, 56, 36, 1, 105, 22, 46, 94, 85, 57, 107, 9, 48, 45, 76, 108, 4, 96, 3, 72, 123, 97, 16, 92, 14, 6, 128, 69, 125, 124, 127, 28, 29, 37, 115, 47, 5, 116, 32, 117, 50, 118, 119, 120, 35, 8, 126, 44, 62, 102, 68, 27, 63, 106, 13, 15, 23, 113, 33, 55, 60, 91, 34, 49, 18, 39, 31, 59, 52, 25, 88, 87, 86, 84, 82, 79, 75, 11, 74, 65, 71, 98, 41, 73 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 37, 41, 28, 5, 3, 20, 52, 30, 58, 59, 35, 6, 12, 65, 38, 71, 73, 8, 77, 79, 9, 82, 84, 86, 11, 55, 47, 14, 43, 94, 70, 32, 75, 15, 60, 49, 16, 87, 17, 54, 106, 83, 100, 102, 19, 22, 62, 91, 88, 23, 98, 24, 67, 113, 110, 101, 74, 26, 57, 115, 27, 116, 117, 118, 29, 68, 81, 123, 48, 39, 124, 90, 125, 34, 126, 127, 121, 36, 72, 119, 40, 66, 103, 64, 42, 44, 120, 45, 97, 46, 128, 50, 51, 78, 95, 80, 53, 56, 122, 61, 63, 108, 69, 89, 109, 105, 111, 104, 107, 76, 85, 112, 93, 99, 114, 96, 92 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 16, 32, 24, 23, 39, 57, 8, 72, 19, 11, 85, 2, 45, 26, 97, 101, 47, 56, 37, 1, 15, 17, 46, 58, 69, 77, 42, 29, 68, 5, 61, 90, 50, 80, 36, 49, 81, 6, 122, 59, 96, 25, 3, 40, 62, 54, 48, 22, 53, 34, 31, 108, 35, 4, 51, 60, 100, 43, 63, 78, 55, 66, 44, 28, 93, 13, 7, 64, 27, 14, 99, 67, 92, 112, 76, 91, 70, 18, 107, 33, 9, 104, 10, 111, 83, 105, 109, 89, 52, 12, 95, 74, 71, 106, 75, 98, 110, 114, 65, 38, 20, 103, 79, 84, 87, 120, 102, 88, 86, 21, 82, 73, 128, 41, 123, 124, 125, 126, 127, 121, 94, 30, 113, 117, 116, 119, 118, 115 ],
[ 7, 10, 1, 20, 21, 4, 12, 28, 2, 30, 35, 3, 43, 5, 13, 47, 33, 54, 18, 22, 38, 6, 31, 59, 67, 25, 8, 70, 75, 9, 81, 58, 83, 11, 48, 88, 90, 14, 37, 73, 66, 41, 44, 15, 71, 16, 100, 34, 17, 102, 82, 78, 52, 55, 19, 87, 77, 101, 110, 23, 84, 24, 74, 91, 42, 65, 68, 26, 98, 27, 69, 32, 64, 29, 63, 120, 122, 86, 51, 79, 60, 80, 49, 50, 39, 53, 36, 56, 128, 85, 40, 113, 116, 114, 94, 119, 57, 45, 117, 46, 72, 61, 121, 126, 124, 89, 106, 123, 125, 62, 127, 115, 99, 118, 93, 112, 92, 95, 76, 96, 108, 97, 103, 111, 104, 109, 105, 107 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 37, 41, 28, 5, 3, 20, 52, 30, 58, 59, 35, 6, 12, 65, 38, 71, 73, 8, 77, 79, 9, 82, 84, 86, 11, 55, 47, 14, 43, 94, 70, 32, 75, 15, 60, 49, 16, 87, 17, 54, 106, 83, 100, 102, 19, 22, 62, 91, 88, 23, 98, 24, 67, 113, 110, 101, 74, 26, 57, 115, 27, 116, 117, 118, 29, 68, 81, 123, 48, 39, 124, 90, 125, 34, 126, 127, 121, 36, 72, 119, 40, 66, 103, 64, 42, 44, 120, 45, 97, 46, 128, 50, 51, 78, 95, 80, 53, 56, 122, 61, 63, 108, 69, 89, 109, 105, 111, 104, 107, 76, 85, 112, 93, 99, 114, 96, 92 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 40, 15, 3, 38, 10, 51, 4, 57, 26, 23, 9, 21, 64, 7, 29, 42, 44, 32, 78, 20, 53, 36, 80, 60, 83, 39, 12, 28, 93, 13, 97, 45, 27, 48, 54, 85, 50, 55, 33, 105, 18, 37, 56, 49, 30, 67, 66, 61, 34, 63, 68, 59, 96, 25, 77, 69, 62, 72, 114, 43, 95, 76, 112, 98, 110, 35, 104, 31, 46, 107, 47, 103, 81, 108, 89, 109, 102, 122, 92, 65, 73, 126, 41, 91, 70, 99, 74, 101, 90, 111, 88, 86, 82, 115, 52, 79, 84, 58, 87, 71, 125, 75, 124, 123, 128, 106, 121, 127, 113, 100, 94, 118, 119, 116, 117, 120 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 38, 44, 46, 49, 19, 55, 4, 5, 20, 60, 62, 26, 68, 70, 8, 74, 10, 23, 72, 17, 48, 11, 87, 39, 21, 85, 91, 42, 65, 13, 43, 98, 100, 16, 35, 83, 84, 79, 53, 86, 18, 54, 88, 97, 32, 24, 81, 102, 110, 75, 73, 66, 41, 25, 67, 71, 28, 45, 101, 40, 63, 29, 119, 57, 52, 80, 82, 31, 51, 33, 61, 90, 78, 56, 36, 106, 37, 64, 117, 115, 95, 118, 120, 122, 69, 113, 47, 58, 50, 123, 125, 127, 107, 128, 121, 126, 59, 124, 116, 92, 94, 112, 93, 99, 114, 96, 76, 103, 77, 108, 105, 109, 104, 111, 89 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 37, 41, 28, 5, 3, 20, 52, 30, 58, 59, 35, 6, 12, 65, 38, 71, 73, 8, 77, 79, 9, 82, 84, 86, 11, 55, 47, 14, 43, 94, 70, 32, 75, 15, 60, 49, 16, 87, 17, 54, 106, 83, 100, 102, 19, 22, 62, 91, 88, 23, 98, 24, 67, 113, 110, 101, 74, 26, 57, 115, 27, 116, 117, 118, 29, 68, 81, 123, 48, 39, 124, 90, 125, 34, 126, 127, 121, 36, 72, 119, 40, 66, 103, 64, 42, 44, 120, 45, 97, 46, 128, 50, 51, 78, 95, 80, 53, 56, 122, 61, 63, 108, 69, 89, 109, 105, 111, 104, 107, 76, 85, 112, 93, 99, 114, 96, 92 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 22, 21, 2, 5, 4, 23, 3, 7, 8, 20, 35, 9, 11, 57, 26, 59, 24, 38, 10, 14, 15, 17, 18, 19, 60, 31, 61, 12, 13, 16, 25, 27, 28, 29, 58, 30, 32, 80, 86, 78, 48, 34, 36, 97, 77, 70, 68, 69, 66, 91, 64, 110, 62, 63, 39, 47, 33, 44, 45, 49, 50, 51, 52, 53, 54, 55, 56, 81, 88, 46, 79, 102, 84, 111, 37, 40, 41, 42, 43, 65, 67, 71, 72, 73, 74, 75, 76, 101, 82, 107, 108, 126, 104, 105, 85, 87, 89, 122, 100, 98, 114, 93, 92, 119, 96, 95, 112, 83, 99, 103, 106, 109, 121, 123, 128, 125, 124, 127, 118, 90, 94, 113, 115, 116, 117, 120 ],
\[ 38, 39, 21, 47, 12, 16, 14, 26, 85, 37, 81, 5, 59, 7, 24, 6, 54, 49, 83, 100, 3, 46, 48, 15, 28, 8, 68, 25, 69, 90, 34, 122, 55, 31, 60, 78, 10, 1, 2, 66, 91, 64, 110, 62, 63, 22, 4, 23, 18, 51, 50, 87, 56, 17, 33, 53, 101, 97, 13, 35, 80, 44, 45, 42, 73, 40, 70, 27, 29, 67, 74, 77, 65, 71, 98, 114, 72, 36, 84, 61, 11, 102, 19, 79, 9, 88, 52, 86, 105, 30, 41, 93, 92, 119, 96, 95, 58, 75, 112, 20, 57, 82, 104, 103, 89, 127, 111, 109, 108, 43, 107, 99, 116, 76, 117, 113, 115, 120, 94, 118, 126, 32, 125, 128, 123, 121, 106, 124 ],
\[ 3, 8, 12, 13, 14, 15, 1, 16, 27, 28, 29, 7, 37, 38, 39, 24, 40, 41, 42, 43, 5, 44, 45, 2, 4, 6, 46, 47, 48, 70, 71, 72, 73, 74, 75, 76, 25, 21, 26, 83, 55, 54, 90, 85, 81, 62, 59, 63, 91, 92, 93, 94, 95, 66, 65, 96, 97, 32, 10, 98, 99, 9, 11, 17, 18, 19, 20, 22, 23, 100, 60, 101, 49, 35, 34, 80, 57, 114, 115, 112, 69, 116, 64, 117, 68, 118, 119, 120, 121, 67, 33, 53, 56, 102, 50, 51, 122, 31, 78, 110, 58, 113, 128, 124, 126, 103, 123, 106, 127, 30, 125, 36, 52, 61, 88, 87, 86, 84, 82, 79, 107, 77, 89, 109, 105, 111, 104, 108 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 5, 9, 7, 6, 1, 10, 11, 14, 21, 15, 30, 31, 22, 23, 32, 24, 25, 26, 12, 4, 3, 8, 19, 33, 17, 34, 35, 36, 38, 28, 39, 59, 44, 13, 45, 77, 20, 57, 78, 79, 80, 81, 60, 61, 72, 58, 43, 62, 63, 64, 65, 66, 67, 68, 69, 16, 37, 18, 27, 29, 55, 56, 53, 82, 51, 83, 49, 50, 48, 84, 85, 86, 87, 88, 89, 47, 42, 73, 40, 70, 91, 110, 75, 97, 41, 98, 71, 99, 122, 52, 105, 104, 123, 108, 107, 46, 102, 111, 101, 90, 74, 112, 95, 96, 113, 92, 93, 114, 54, 76, 109, 124, 103, 125, 126, 127, 121, 106, 128, 115, 100, 116, 119, 118, 94, 120, 117 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S9-2,4,8-g3-path3", "64S41-2,4,16-g7-path1", "128S80-4,4,16-g29-path13" ];
s`SolvableDBChild := "64S41-2,4,16-g7-path1";

/*
Return for eval
*/

return s;