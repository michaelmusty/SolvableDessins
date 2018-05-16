s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S103-16,8,8-g45-path13";
s`SolvableDBFilename := "128S103-16,8,8-g45-path13.m";
s`SolvableDBPassportName := "128S103-16,8,8-g45";
s`SolvableDBPathNumber := 13;
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
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 31 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 24, 49 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 51 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 30, 63 },
{ IntegerRing() | 32, 65 },
{ IntegerRing() | 34, 67 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 72 },
{ IntegerRing() | 39, 74 },
{ IntegerRing() | 40, 77 },
{ IntegerRing() | 42, 79 },
{ IntegerRing() | 43, 81 },
{ IntegerRing() | 45, 82 },
{ IntegerRing() | 47, 83 },
{ IntegerRing() | 52, 85 },
{ IntegerRing() | 53, 86 },
{ IntegerRing() | 54, 87 },
{ IntegerRing() | 55, 88 },
{ IntegerRing() | 56, 89 },
{ IntegerRing() | 57, 96 },
{ IntegerRing() | 58, 98 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 62, 102 },
{ IntegerRing() | 64, 104 },
{ IntegerRing() | 66, 106 },
{ IntegerRing() | 68, 108 },
{ IntegerRing() | 69, 109 },
{ IntegerRing() | 71, 110 },
{ IntegerRing() | 73, 111 },
{ IntegerRing() | 75, 112 },
{ IntegerRing() | 76, 114 },
{ IntegerRing() | 78, 116 },
{ IntegerRing() | 80, 118 },
{ IntegerRing() | 84, 120 },
{ IntegerRing() | 90, 121 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 92, 123 },
{ IntegerRing() | 93, 124 },
{ IntegerRing() | 94, 119 },
{ IntegerRing() | 95, 117 },
{ IntegerRing() | 97, 128 },
{ IntegerRing() | 99, 115 },
{ IntegerRing() | 101, 127 },
{ IntegerRing() | 103, 113 },
{ IntegerRing() | 105, 126 },
{ IntegerRing() | 107, 125 }
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
[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 40, 25, 41, 17, 5, 18, 49, 6, 53, 34, 13, 57, 10, 59, 12, 14, 62, 21, 64, 37, 38, 56, 65, 35, 76, 77, 19, 47, 50, 43, 44, 80, 20, 86, 67, 36, 23, 91, 26, 45, 93, 94, 28, 96, 30, 31, 99, 33, 101, 102, 39, 104, 55, 71, 72, 75, 89, 69, 70, 107, 113, 114, 42, 46, 117, 83, 81, 118, 73, 48, 122, 51, 82, 124, 52, 126, 54, 128, 120, 58, 119, 60, 61, 116, 63, 123, 115, 66, 127, 68, 74, 121, 88, 110, 112, 109, 125, 106, 103, 78, 79, 98, 95, 84, 111, 85, 105, 87, 97, 90, 108, 92, 100 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 35, 36, 39, 23, 7, 20, 4, 22, 5, 51, 24, 54, 12, 37, 58, 32, 61, 9, 38, 66, 11, 30, 69, 70, 73, 74, 71, 52, 48, 16, 19, 21, 17, 18, 42, 49, 87, 33, 72, 53, 92, 56, 25, 84, 95, 62, 98, 27, 65, 103, 29, 60, 106, 75, 63, 34, 45, 109, 55, 111, 43, 110, 68, 90, 85, 40, 41, 78, 46, 44, 79, 47, 86, 123, 89, 50, 120, 91, 127, 93, 119, 118, 99, 117, 57, 102, 114, 59, 97, 113, 107, 100, 64, 112, 105, 67, 82, 88, 81, 108, 125, 121, 76, 77, 115, 116, 80, 83, 122, 101, 124, 94, 126, 104, 128, 96 ],
[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 43, 44, 47, 41, 50, 5, 40, 6, 45, 24, 30, 27, 33, 64, 29, 10, 67, 55, 15, 22, 13, 14, 32, 42, 46, 80, 69, 81, 71, 83, 73, 77, 20, 82, 49, 76, 23, 53, 75, 26, 60, 57, 63, 101, 59, 28, 104, 68, 31, 62, 88, 107, 37, 38, 35, 36, 56, 65, 39, 78, 79, 117, 118, 84, 109, 110, 111, 93, 114, 48, 86, 112, 51, 113, 52, 91, 54, 97, 94, 100, 123, 96, 58, 127, 105, 61, 99, 108, 121, 102, 66, 125, 72, 70, 89, 74, 115, 116, 98, 95, 119, 120, 128, 124, 103, 85, 122, 87, 106, 90, 126, 92 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 40, 25, 41, 17, 5, 18, 49, 6, 53, 34, 13, 57, 10, 59, 12, 14, 62, 21, 64, 37, 38, 56, 65, 35, 76, 77, 19, 47, 50, 43, 44, 80, 20, 86, 67, 36, 23, 91, 26, 45, 93, 94, 28, 96, 30, 31, 99, 33, 101, 102, 39, 104, 55, 71, 72, 75, 89, 69, 70, 107, 113, 114, 42, 46, 117, 83, 81, 118, 73, 48, 122, 51, 82, 124, 52, 126, 54, 128, 120, 58, 119, 60, 61, 116, 63, 123, 115, 66, 127, 68, 74, 121, 88, 110, 112, 109, 125, 106, 103, 78, 79, 98, 95, 84, 111, 85, 105, 87, 97, 90, 108, 92, 100 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 35, 36, 39, 23, 7, 20, 4, 22, 5, 51, 24, 54, 12, 37, 58, 32, 61, 9, 38, 66, 11, 30, 69, 70, 73, 74, 71, 52, 48, 16, 19, 21, 17, 18, 42, 49, 87, 33, 72, 53, 92, 56, 25, 84, 95, 62, 98, 27, 65, 103, 29, 60, 106, 75, 63, 34, 45, 109, 55, 111, 43, 110, 68, 90, 85, 40, 41, 78, 46, 44, 79, 47, 86, 123, 89, 50, 120, 91, 127, 93, 119, 118, 99, 117, 57, 102, 114, 59, 97, 113, 107, 100, 64, 112, 105, 67, 82, 88, 81, 108, 125, 121, 76, 77, 115, 116, 80, 83, 122, 101, 124, 94, 126, 104, 128, 96 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 43, 44, 47, 41, 50, 5, 40, 6, 45, 24, 30, 27, 33, 64, 29, 10, 67, 55, 15, 22, 13, 14, 32, 42, 46, 80, 69, 81, 71, 83, 73, 77, 20, 82, 49, 76, 23, 53, 75, 26, 60, 57, 63, 101, 59, 28, 104, 68, 31, 62, 88, 107, 37, 38, 35, 36, 56, 65, 39, 78, 79, 117, 118, 84, 109, 110, 111, 93, 114, 48, 86, 112, 51, 113, 52, 91, 54, 97, 94, 100, 123, 96, 58, 127, 105, 61, 99, 108, 121, 102, 66, 125, 72, 70, 89, 74, 115, 116, 98, 95, 119, 120, 128, 124, 103, 85, 122, 87, 106, 90, 126, 92 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 40, 25, 41, 17, 5, 18, 49, 6, 53, 34, 13, 57, 10, 59, 12, 14, 62, 21, 64, 37, 38, 56, 65, 35, 76, 77, 19, 47, 50, 43, 44, 80, 20, 86, 67, 36, 23, 91, 26, 45, 93, 94, 28, 96, 30, 31, 99, 33, 101, 102, 39, 104, 55, 71, 72, 75, 89, 69, 70, 107, 113, 114, 42, 46, 117, 83, 81, 118, 73, 48, 122, 51, 82, 124, 52, 126, 54, 128, 120, 58, 119, 60, 61, 116, 63, 123, 115, 66, 127, 68, 74, 121, 88, 110, 112, 109, 125, 106, 103, 78, 79, 98, 95, 84, 111, 85, 105, 87, 97, 90, 108, 92, 100 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 35, 36, 39, 23, 7, 20, 4, 22, 5, 51, 24, 54, 12, 37, 58, 32, 61, 9, 38, 66, 11, 30, 69, 70, 73, 74, 71, 52, 48, 16, 19, 21, 17, 18, 42, 49, 87, 33, 72, 53, 92, 56, 25, 84, 95, 62, 98, 27, 65, 103, 29, 60, 106, 75, 63, 34, 45, 109, 55, 111, 43, 110, 68, 90, 85, 40, 41, 78, 46, 44, 79, 47, 86, 123, 89, 50, 120, 91, 127, 93, 119, 118, 99, 117, 57, 102, 114, 59, 97, 113, 107, 100, 64, 112, 105, 67, 82, 88, 81, 108, 125, 121, 76, 77, 115, 116, 80, 83, 122, 101, 124, 94, 126, 104, 128, 96 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 43, 44, 47, 41, 50, 5, 40, 6, 45, 24, 30, 27, 33, 64, 29, 10, 67, 55, 15, 22, 13, 14, 32, 42, 46, 80, 69, 81, 71, 83, 73, 77, 20, 82, 49, 76, 23, 53, 75, 26, 60, 57, 63, 101, 59, 28, 104, 68, 31, 62, 88, 107, 37, 38, 35, 36, 56, 65, 39, 78, 79, 117, 118, 84, 109, 110, 111, 93, 114, 48, 86, 112, 51, 113, 52, 91, 54, 97, 94, 100, 123, 96, 58, 127, 105, 61, 99, 108, 121, 102, 66, 125, 72, 70, 89, 74, 115, 116, 98, 95, 119, 120, 128, 124, 103, 85, 122, 87, 106, 90, 126, 92 ]:
 Order := 128 > |
[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 40, 25, 41, 17, 5, 18, 49, 6, 53, 34, 13, 57, 10, 59, 12, 14, 62, 21, 64, 37, 38, 56, 65, 35, 76, 77, 19, 47, 50, 43, 44, 80, 20, 86, 67, 36, 23, 91, 26, 45, 93, 94, 28, 96, 30, 31, 99, 33, 101, 102, 39, 104, 55, 71, 72, 75, 89, 69, 70, 107, 113, 114, 42, 46, 117, 83, 81, 118, 73, 48, 122, 51, 82, 124, 52, 126, 54, 128, 120, 58, 119, 60, 61, 116, 63, 123, 115, 66, 127, 68, 74, 121, 88, 110, 112, 109, 125, 106, 103, 78, 79, 98, 95, 84, 111, 85, 105, 87, 97, 90, 108, 92, 100 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 35, 36, 39, 23, 7, 20, 4, 22, 5, 51, 24, 54, 12, 37, 58, 32, 61, 9, 38, 66, 11, 30, 69, 70, 73, 74, 71, 52, 48, 16, 19, 21, 17, 18, 42, 49, 87, 33, 72, 53, 92, 56, 25, 84, 95, 62, 98, 27, 65, 103, 29, 60, 106, 75, 63, 34, 45, 109, 55, 111, 43, 110, 68, 90, 85, 40, 41, 78, 46, 44, 79, 47, 86, 123, 89, 50, 120, 91, 127, 93, 119, 118, 99, 117, 57, 102, 114, 59, 97, 113, 107, 100, 64, 112, 105, 67, 82, 88, 81, 108, 125, 121, 76, 77, 115, 116, 80, 83, 122, 101, 124, 94, 126, 104, 128, 96 ],
[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 43, 44, 47, 41, 50, 5, 40, 6, 45, 24, 30, 27, 33, 64, 29, 10, 67, 55, 15, 22, 13, 14, 32, 42, 46, 80, 69, 81, 71, 83, 73, 77, 20, 82, 49, 76, 23, 53, 75, 26, 60, 57, 63, 101, 59, 28, 104, 68, 31, 62, 88, 107, 37, 38, 35, 36, 56, 65, 39, 78, 79, 117, 118, 84, 109, 110, 111, 93, 114, 48, 86, 112, 51, 113, 52, 91, 54, 97, 94, 100, 123, 96, 58, 127, 105, 61, 99, 108, 121, 102, 66, 125, 72, 70, 89, 74, 115, 116, 98, 95, 119, 120, 128, 124, 103, 85, 122, 87, 106, 90, 126, 92 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 40, 25, 41, 17, 5, 18, 49, 6, 53, 34, 13, 57, 10, 59, 12, 14, 62, 21, 64, 37, 38, 56, 65, 35, 76, 77, 19, 47, 50, 43, 44, 80, 20, 86, 67, 36, 23, 91, 26, 45, 93, 94, 28, 96, 30, 31, 99, 33, 101, 102, 39, 104, 55, 71, 72, 75, 89, 69, 70, 107, 113, 114, 42, 46, 117, 83, 81, 118, 73, 48, 122, 51, 82, 124, 52, 126, 54, 128, 120, 58, 119, 60, 61, 116, 63, 123, 115, 66, 127, 68, 74, 121, 88, 110, 112, 109, 125, 106, 103, 78, 79, 98, 95, 84, 111, 85, 105, 87, 97, 90, 108, 92, 100 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 35, 36, 39, 23, 7, 20, 4, 22, 5, 51, 24, 54, 12, 37, 58, 32, 61, 9, 38, 66, 11, 30, 69, 70, 73, 74, 71, 52, 48, 16, 19, 21, 17, 18, 42, 49, 87, 33, 72, 53, 92, 56, 25, 84, 95, 62, 98, 27, 65, 103, 29, 60, 106, 75, 63, 34, 45, 109, 55, 111, 43, 110, 68, 90, 85, 40, 41, 78, 46, 44, 79, 47, 86, 123, 89, 50, 120, 91, 127, 93, 119, 118, 99, 117, 57, 102, 114, 59, 97, 113, 107, 100, 64, 112, 105, 67, 82, 88, 81, 108, 125, 121, 76, 77, 115, 116, 80, 83, 122, 101, 124, 94, 126, 104, 128, 96 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 43, 44, 47, 41, 50, 5, 40, 6, 45, 24, 30, 27, 33, 64, 29, 10, 67, 55, 15, 22, 13, 14, 32, 42, 46, 80, 69, 81, 71, 83, 73, 77, 20, 82, 49, 76, 23, 53, 75, 26, 60, 57, 63, 101, 59, 28, 104, 68, 31, 62, 88, 107, 37, 38, 35, 36, 56, 65, 39, 78, 79, 117, 118, 84, 109, 110, 111, 93, 114, 48, 86, 112, 51, 113, 52, 91, 54, 97, 94, 100, 123, 96, 58, 127, 105, 61, 99, 108, 121, 102, 66, 125, 72, 70, 89, 74, 115, 116, 98, 95, 119, 120, 128, 124, 103, 85, 122, 87, 106, 90, 126, 92 ]:
 Order := 128 > |
[ 15, 32, 37, 24, 38, 13, 8, 56, 62, 35, 65, 3, 71, 72, 75, 53, 2, 49, 1, 36, 22, 89, 26, 93, 9, 69, 99, 39, 102, 10, 70, 107, 14, 27, 43, 110, 47, 112, 45, 91, 86, 6, 16, 11, 4, 5, 40, 51, 124, 29, 109, 54, 128, 73, 7, 80, 116, 66, 115, 28, 74, 121, 31, 57, 125, 55, 59, 12, 25, 81, 34, 83, 17, 82, 64, 126, 122, 23, 20, 76, 41, 18, 77, 19, 87, 97, 111, 21, 118, 92, 100, 84, 117, 79, 103, 78, 58, 106, 85, 61, 94, 90, 68, 96, 30, 88, 101, 33, 50, 67, 44, 104, 108, 105, 52, 48, 113, 114, 42, 46, 123, 60, 120, 95, 127, 63, 119, 98 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 35, 36, 39, 23, 7, 20, 4, 22, 5, 51, 24, 54, 12, 37, 58, 32, 61, 9, 38, 66, 11, 30, 69, 70, 73, 74, 71, 52, 48, 16, 19, 21, 17, 18, 42, 49, 87, 33, 72, 53, 92, 56, 25, 84, 95, 62, 98, 27, 65, 103, 29, 60, 106, 75, 63, 34, 45, 109, 55, 111, 43, 110, 68, 90, 85, 40, 41, 78, 46, 44, 79, 47, 86, 123, 89, 50, 120, 91, 127, 93, 119, 118, 99, 117, 57, 102, 114, 59, 97, 113, 107, 100, 64, 112, 105, 67, 82, 88, 81, 108, 125, 121, 76, 77, 115, 116, 80, 83, 122, 101, 124, 94, 126, 104, 128, 96 ],
[ 43, 45, 25, 69, 81, 47, 71, 17, 55, 34, 82, 75, 4, 50, 7, 73, 37, 109, 56, 83, 110, 44, 80, 19, 35, 16, 68, 64, 88, 107, 67, 12, 112, 39, 2, 18, 1, 21, 9, 84, 111, 93, 13, 72, 15, 89, 26, 118, 46, 70, 41, 117, 42, 40, 32, 6, 105, 101, 108, 121, 104, 30, 125, 66, 33, 27, 74, 62, 8, 11, 3, 5, 24, 29, 10, 119, 120, 128, 124, 54, 36, 38, 51, 53, 95, 79, 77, 65, 20, 98, 78, 76, 23, 122, 123, 126, 85, 127, 60, 90, 103, 63, 57, 106, 99, 59, 28, 102, 22, 14, 49, 31, 96, 94, 100, 97, 92, 87, 91, 86, 58, 116, 114, 48, 61, 115, 113, 52 ]
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
[ 6, 1, 10, 7, 20, 23, 12, 3, 2, 28, 5, 30, 26, 31, 13, 4, 19, 21, 42, 48, 33, 14, 52, 8, 17, 54, 9, 58, 11, 60, 61, 15, 63, 25, 39, 51, 35, 36, 66, 16, 18, 78, 45, 46, 55, 79, 43, 85, 22, 44, 87, 90, 24, 92, 68, 37, 27, 95, 29, 97, 98, 32, 100, 34, 38, 103, 50, 105, 73, 74, 69, 70, 84, 106, 71, 40, 41, 115, 116, 47, 82, 88, 81, 119, 121, 49, 123, 108, 72, 125, 53, 127, 56, 57, 118, 59, 124, 117, 62, 128, 64, 65, 114, 67, 122, 113, 75, 126, 111, 109, 120, 110, 76, 77, 102, 99, 80, 83, 96, 94, 107, 86, 101, 89, 112, 91, 104, 93 ],
[ 82, 88, 44, 111, 45, 81, 109, 46, 108, 50, 55, 110, 21, 17, 33, 120, 70, 73, 72, 43, 69, 19, 83, 79, 74, 18, 126, 67, 68, 112, 25, 63, 71, 106, 5, 7, 20, 12, 11, 94, 84, 89, 51, 35, 36, 37, 87, 47, 42, 39, 4, 118, 116, 41, 38, 48, 91, 104, 105, 125, 34, 100, 75, 113, 30, 29, 66, 65, 14, 1, 31, 6, 22, 2, 61, 57, 119, 124, 56, 123, 26, 13, 54, 49, 80, 78, 16, 15, 23, 95, 99, 77, 85, 53, 127, 122, 90, 64, 128, 107, 76, 60, 59, 103, 102, 9, 98, 32, 3, 10, 8, 28, 27, 96, 97, 93, 101, 92, 86, 24, 117, 115, 40, 52, 58, 62, 114, 121 ],
[ 74, 106, 111, 87, 39, 70, 51, 120, 113, 109, 66, 36, 88, 73, 108, 123, 31, 54, 14, 35, 26, 84, 72, 94, 61, 82, 76, 110, 103, 38, 69, 126, 13, 98, 46, 55, 79, 68, 44, 101, 92, 22, 48, 10, 20, 3, 85, 37, 119, 28, 45, 89, 57, 81, 5, 116, 40, 112, 114, 65, 71, 91, 15, 117, 105, 50, 58, 11, 33, 19, 63, 42, 21, 17, 100, 64, 127, 49, 8, 121, 23, 6, 52, 18, 56, 96, 43, 1, 78, 124, 27, 83, 99, 16, 125, 77, 102, 75, 53, 32, 80, 122, 67, 95, 29, 25, 128, 2, 12, 30, 7, 60, 34, 104, 86, 24, 107, 90, 41, 4, 93, 59, 47, 115, 97, 9, 118, 62 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 32, 37, 24, 38, 13, 8, 56, 62, 35, 65, 3, 71, 72, 75, 53, 2, 49, 1, 36, 22, 89, 26, 93, 9, 69, 99, 39, 102, 10, 70, 107, 14, 27, 43, 110, 47, 112, 45, 91, 86, 6, 16, 11, 4, 5, 40, 51, 124, 29, 109, 54, 128, 73, 7, 80, 116, 66, 115, 28, 74, 121, 31, 57, 125, 55, 59, 12, 25, 81, 34, 83, 17, 82, 64, 126, 122, 23, 20, 76, 41, 18, 77, 19, 87, 97, 111, 21, 118, 92, 100, 84, 117, 79, 103, 78, 58, 106, 85, 61, 94, 90, 68, 96, 30, 88, 101, 33, 50, 67, 44, 104, 108, 105, 52, 48, 113, 114, 42, 46, 123, 60, 120, 95, 127, 63, 119, 98 ],
[ 83, 81, 67, 110, 47, 118, 112, 50, 82, 104, 43, 125, 41, 34, 18, 109, 89, 71, 124, 80, 75, 25, 95, 44, 72, 77, 88, 127, 45, 90, 64, 21, 107, 70, 29, 16, 11, 4, 59, 111, 69, 97, 38, 56, 65, 93, 36, 117, 17, 37, 40, 58, 46, 114, 102, 5, 108, 92, 55, 52, 101, 33, 121, 74, 7, 96, 35, 115, 49, 9, 22, 2, 86, 27, 14, 120, 73, 60, 128, 51, 15, 32, 13, 122, 98, 19, 76, 62, 1, 28, 79, 103, 20, 126, 54, 68, 23, 123, 63, 85, 106, 12, 119, 39, 78, 57, 31, 99, 24, 8, 53, 3, 94, 84, 30, 100, 87, 26, 105, 91, 61, 42, 113, 6, 10, 116, 66, 48 ],
[ 86, 49, 102, 29, 53, 122, 59, 65, 22, 115, 24, 96, 124, 62, 89, 11, 77, 9, 114, 91, 27, 32, 105, 38, 41, 97, 14, 78, 8, 119, 99, 72, 57, 18, 125, 93, 112, 56, 90, 5, 2, 103, 67, 40, 104, 76, 50, 126, 15, 16, 128, 68, 36, 60, 127, 110, 31, 42, 3, 84, 116, 70, 94, 21, 37, 52, 4, 92, 118, 107, 83, 75, 95, 121, 81, 20, 1, 66, 113, 44, 34, 64, 25, 58, 108, 13, 100, 101, 71, 55, 51, 30, 109, 61, 19, 10, 73, 79, 74, 120, 33, 35, 23, 7, 54, 85, 82, 123, 80, 47, 117, 43, 48, 6, 39, 106, 46, 17, 28, 98, 88, 26, 63, 69, 45, 87, 12, 111 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 40, 25, 41, 17, 5, 18, 49, 6, 53, 34, 13, 57, 10, 59, 12, 14, 62, 21, 64, 37, 38, 56, 65, 35, 76, 77, 19, 47, 50, 43, 44, 80, 20, 86, 67, 36, 23, 91, 26, 45, 93, 94, 28, 96, 30, 31, 99, 33, 101, 102, 39, 104, 55, 71, 72, 75, 89, 69, 70, 107, 113, 114, 42, 46, 117, 83, 81, 118, 73, 48, 122, 51, 82, 124, 52, 126, 54, 128, 120, 58, 119, 60, 61, 116, 63, 123, 115, 66, 127, 68, 74, 121, 88, 110, 112, 109, 125, 106, 103, 78, 79, 98, 95, 84, 111, 85, 105, 87, 97, 90, 108, 92, 100 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 35, 36, 39, 23, 7, 20, 4, 22, 5, 51, 24, 54, 12, 37, 58, 32, 61, 9, 38, 66, 11, 30, 69, 70, 73, 74, 71, 52, 48, 16, 19, 21, 17, 18, 42, 49, 87, 33, 72, 53, 92, 56, 25, 84, 95, 62, 98, 27, 65, 103, 29, 60, 106, 75, 63, 34, 45, 109, 55, 111, 43, 110, 68, 90, 85, 40, 41, 78, 46, 44, 79, 47, 86, 123, 89, 50, 120, 91, 127, 93, 119, 118, 99, 117, 57, 102, 114, 59, 97, 113, 107, 100, 64, 112, 105, 67, 82, 88, 81, 108, 125, 121, 76, 77, 115, 116, 80, 83, 122, 101, 124, 94, 126, 104, 128, 96 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 43, 44, 47, 41, 50, 5, 40, 6, 45, 24, 30, 27, 33, 64, 29, 10, 67, 55, 15, 22, 13, 14, 32, 42, 46, 80, 69, 81, 71, 83, 73, 77, 20, 82, 49, 76, 23, 53, 75, 26, 60, 57, 63, 101, 59, 28, 104, 68, 31, 62, 88, 107, 37, 38, 35, 36, 56, 65, 39, 78, 79, 117, 118, 84, 109, 110, 111, 93, 114, 48, 86, 112, 51, 113, 52, 91, 54, 97, 94, 100, 123, 96, 58, 127, 105, 61, 99, 108, 121, 102, 66, 125, 72, 70, 89, 74, 115, 116, 98, 95, 119, 120, 128, 124, 103, 85, 122, 87, 106, 90, 126, 92 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 90, 126, 106, 107, 112, 113, 108, 52, 91, 121, 76, 104, 105, 127, 74, 102, 66, 65, 75, 103, 68, 110, 88, 115, 67, 23, 53, 85, 40, 122, 92, 114, 78, 100, 64, 63, 101, 128, 70, 39, 38, 61, 62, 98, 32, 31, 71, 55, 99, 34, 109, 82, 50, 117, 33, 6, 24, 48, 16, 86, 54, 77, 42, 123, 93, 116, 80, 59, 60, 96, 30, 29, 97, 119, 72, 35, 36, 15, 14, 28, 58, 10, 11, 69, 45, 25, 95, 12, 111, 81, 44, 21, 1, 8, 20, 4, 49, 26, 41, 19, 87, 56, 79, 47, 124, 84, 118, 27, 57, 9, 94, 89, 37, 51, 13, 22, 3, 5, 2, 73, 43, 17, 7, 120, 83, 46, 18 ],
\[ 128, 100, 96, 92, 97, 93, 127, 119, 63, 59, 60, 104, 117, 57, 98, 54, 91, 123, 53, 124, 101, 94, 56, 84, 126, 80, 33, 29, 30, 67, 27, 61, 64, 108, 115, 95, 78, 58, 102, 26, 87, 24, 52, 122, 90, 86, 23, 89, 120, 105, 118, 37, 73, 47, 125, 42, 21, 11, 12, 50, 9, 31, 34, 88, 28, 65, 68, 112, 76, 99, 113, 116, 40, 62, 106, 13, 51, 8, 49, 6, 85, 121, 48, 16, 72, 111, 83, 107, 79, 35, 69, 43, 19, 18, 5, 7, 44, 2, 14, 25, 82, 10, 38, 55, 110, 32, 74, 75, 114, 103, 77, 66, 15, 36, 3, 22, 1, 20, 4, 41, 70, 109, 81, 46, 39, 71, 45, 17 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 94, 120, 118, 97, 119, 57, 124, 95, 111, 83, 84, 89, 116, 80, 79, 60, 123, 128, 101, 96, 93, 117, 27, 58, 87, 99, 109, 81, 73, 72, 47, 46, 56, 51, 77, 78, 114, 42, 41, 30, 100, 64, 122, 92, 86, 127, 105, 59, 98, 54, 115, 9, 28, 62, 49, 103, 110, 82, 69, 70, 43, 44, 37, 36, 19, 18, 26, 22, 85, 40, 48, 76, 121, 16, 20, 12, 63, 34, 104, 68, 91, 53, 126, 107, 29, 61, 102, 24, 113, 2, 10, 32, 66, 112, 88, 71, 74, 45, 50, 35, 38, 17, 21, 13, 14, 4, 5, 8, 52, 23, 90, 6, 7, 33, 25, 67, 55, 108, 75, 125, 11, 31, 65, 106, 1, 3, 15, 39 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T8-4,4,4-g3-path1", "32S14-8,4,4-g7-path5", "64S49-16,8,8-g23-path3", "128S103-16,8,8-g45-path13" ];
s`SolvableDBChild := "64S49-16,8,8-g23-path3";

/*
Return for eval
*/

return s;