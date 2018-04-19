s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S100-8,16,8-g45-path4-notcomputed";
s`SolvableDBFilename := "128S100-8,16,8-g45-path4-notcomputed.m";
s`SolvableDBPassportName := "128S100-8,16,8-g45";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
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
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 84 },
{ IntegerRing() | 25, 82 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 61 },
{ IntegerRing() | 39, 114 },
{ IntegerRing() | 42, 100 },
{ IntegerRing() | 43, 107 },
{ IntegerRing() | 45, 104 },
{ IntegerRing() | 46, 99 },
{ IntegerRing() | 48, 70 },
{ IntegerRing() | 53, 74 },
{ IntegerRing() | 54, 77 },
{ IntegerRing() | 55, 118 },
{ IntegerRing() | 56, 89 },
{ IntegerRing() | 57, 111 },
{ IntegerRing() | 63, 115 },
{ IntegerRing() | 64, 90 },
{ IntegerRing() | 66, 110 },
{ IntegerRing() | 67, 109 },
{ IntegerRing() | 71, 96 },
{ IntegerRing() | 72, 92 },
{ IntegerRing() | 73, 123 },
{ IntegerRing() | 83, 127 },
{ IntegerRing() | 85, 94 },
{ IntegerRing() | 86, 93 },
{ IntegerRing() | 87, 101 },
{ IntegerRing() | 88, 97 },
{ IntegerRing() | 91, 105 },
{ IntegerRing() | 95, 103 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 102, 108 },
{ IntegerRing() | 106, 119 },
{ IntegerRing() | 112, 120 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 122, 124 }
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
[ 12, 41, 8, 76, 2, 5, 49, 58, 114, 14, 31, 9, 74, 118, 35, 20, 109, 15, 18, 92, 40, 1, 50, 21, 24, 65, 30, 51, 22, 47, 42, 54, 11, 45, 43, 38, 95, 57, 126, 53, 39, 90, 128, 55, 48, 101, 44, 17, 100, 77, 7, 104, 112, 36, 115, 26, 117, 107, 61, 103, 111, 72, 66, 122, 62, 93, 37, 3, 67, 69, 68, 102, 79, 120, 16, 13, 59, 81, 33, 6, 10, 4, 96, 32, 84, 27, 56, 82, 75, 124, 34, 108, 78, 23, 105, 19, 25, 80, 87, 64, 89, 99, 91, 70, 52, 88, 116, 46, 60, 86, 121, 119, 125, 113, 110, 127, 85, 63, 97, 106, 94, 123, 28, 73, 29, 98, 71, 83 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 59, 63, 68, 65, 32, 13, 67, 78, 82, 6, 48, 4, 91, 80, 96, 54, 101, 51, 102, 7, 92, 31, 8, 53, 55, 12, 58, 9, 57, 61, 83, 81, 104, 42, 87, 33, 108, 11, 103, 76, 17, 14, 64, 72, 49, 15, 74, 40, 121, 75, 115, 60, 124, 50, 19, 100, 56, 93, 20, 95, 24, 109, 21, 105, 29, 71, 77, 70, 94, 25, 73, 23, 97, 98, 44, 26, 107, 86, 84, 123, 28, 89, 125, 66, 30, 41, 88, 120, 79, 127, 43, 34, 111, 112, 122, 37, 90, 39, 116, 118, 117, 46, 106, 69, 52, 114, 119, 113, 62, 126, 110, 128, 85, 99 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 69, 29, 3, 75, 79, 83, 84, 87, 71, 92, 94, 97, 6, 52, 93, 103, 27, 60, 30, 21, 8, 100, 77, 13, 36, 9, 12, 106, 51, 99, 10, 34, 86, 95, 78, 62, 19, 89, 49, 14, 37, 81, 76, 15, 18, 114, 70, 90, 16, 118, 80, 82, 47, 104, 123, 67, 20, 96, 26, 68, 72, 85, 88, 22, 101, 126, 127, 115, 125, 128, 117, 31, 48, 53, 73, 98, 63, 110, 45, 121, 124, 33, 59, 116, 58, 66, 119, 74, 102, 41, 35, 55, 65, 44, 38, 120, 42, 39, 91, 43, 56, 108, 61, 107, 57, 109, 111, 122, 112, 113, 105 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 49, 58, 114, 14, 31, 9, 74, 118, 35, 20, 109, 15, 18, 92, 40, 1, 50, 21, 24, 65, 30, 51, 22, 47, 42, 54, 11, 45, 43, 38, 95, 57, 126, 53, 39, 90, 128, 55, 48, 101, 44, 17, 100, 77, 7, 104, 112, 36, 115, 26, 117, 107, 61, 103, 111, 72, 66, 122, 62, 93, 37, 3, 67, 69, 68, 102, 79, 120, 16, 13, 59, 81, 33, 6, 10, 4, 96, 32, 84, 27, 56, 82, 75, 124, 34, 108, 78, 23, 105, 19, 25, 80, 87, 64, 89, 99, 91, 70, 52, 88, 116, 46, 60, 86, 121, 119, 125, 113, 110, 127, 85, 63, 97, 106, 94, 123, 28, 73, 29, 98, 71, 83 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 59, 63, 68, 65, 32, 13, 67, 78, 82, 6, 48, 4, 91, 80, 96, 54, 101, 51, 102, 7, 92, 31, 8, 53, 55, 12, 58, 9, 57, 61, 83, 81, 104, 42, 87, 33, 108, 11, 103, 76, 17, 14, 64, 72, 49, 15, 74, 40, 121, 75, 115, 60, 124, 50, 19, 100, 56, 93, 20, 95, 24, 109, 21, 105, 29, 71, 77, 70, 94, 25, 73, 23, 97, 98, 44, 26, 107, 86, 84, 123, 28, 89, 125, 66, 30, 41, 88, 120, 79, 127, 43, 34, 111, 112, 122, 37, 90, 39, 116, 118, 117, 46, 106, 69, 52, 114, 119, 113, 62, 126, 110, 128, 85, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 69, 29, 3, 75, 79, 83, 84, 87, 71, 92, 94, 97, 6, 52, 93, 103, 27, 60, 30, 21, 8, 100, 77, 13, 36, 9, 12, 106, 51, 99, 10, 34, 86, 95, 78, 62, 19, 89, 49, 14, 37, 81, 76, 15, 18, 114, 70, 90, 16, 118, 80, 82, 47, 104, 123, 67, 20, 96, 26, 68, 72, 85, 88, 22, 101, 126, 127, 115, 125, 128, 117, 31, 48, 53, 73, 98, 63, 110, 45, 121, 124, 33, 59, 116, 58, 66, 119, 74, 102, 41, 35, 55, 65, 44, 38, 120, 42, 39, 91, 43, 56, 108, 61, 107, 57, 109, 111, 122, 112, 113, 105 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 49, 58, 114, 14, 31, 9, 74, 118, 35, 20, 109, 15, 18, 92, 40, 1, 50, 21, 24, 65, 30, 51, 22, 47, 42, 54, 11, 45, 43, 38, 95, 57, 126, 53, 39, 90, 128, 55, 48, 101, 44, 17, 100, 77, 7, 104, 112, 36, 115, 26, 117, 107, 61, 103, 111, 72, 66, 122, 62, 93, 37, 3, 67, 69, 68, 102, 79, 120, 16, 13, 59, 81, 33, 6, 10, 4, 96, 32, 84, 27, 56, 82, 75, 124, 34, 108, 78, 23, 105, 19, 25, 80, 87, 64, 89, 99, 91, 70, 52, 88, 116, 46, 60, 86, 121, 119, 125, 113, 110, 127, 85, 63, 97, 106, 94, 123, 28, 73, 29, 98, 71, 83 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 59, 63, 68, 65, 32, 13, 67, 78, 82, 6, 48, 4, 91, 80, 96, 54, 101, 51, 102, 7, 92, 31, 8, 53, 55, 12, 58, 9, 57, 61, 83, 81, 104, 42, 87, 33, 108, 11, 103, 76, 17, 14, 64, 72, 49, 15, 74, 40, 121, 75, 115, 60, 124, 50, 19, 100, 56, 93, 20, 95, 24, 109, 21, 105, 29, 71, 77, 70, 94, 25, 73, 23, 97, 98, 44, 26, 107, 86, 84, 123, 28, 89, 125, 66, 30, 41, 88, 120, 79, 127, 43, 34, 111, 112, 122, 37, 90, 39, 116, 118, 117, 46, 106, 69, 52, 114, 119, 113, 62, 126, 110, 128, 85, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 69, 29, 3, 75, 79, 83, 84, 87, 71, 92, 94, 97, 6, 52, 93, 103, 27, 60, 30, 21, 8, 100, 77, 13, 36, 9, 12, 106, 51, 99, 10, 34, 86, 95, 78, 62, 19, 89, 49, 14, 37, 81, 76, 15, 18, 114, 70, 90, 16, 118, 80, 82, 47, 104, 123, 67, 20, 96, 26, 68, 72, 85, 88, 22, 101, 126, 127, 115, 125, 128, 117, 31, 48, 53, 73, 98, 63, 110, 45, 121, 124, 33, 59, 116, 58, 66, 119, 74, 102, 41, 35, 55, 65, 44, 38, 120, 42, 39, 91, 43, 56, 108, 61, 107, 57, 109, 111, 122, 112, 113, 105 ]:
 Order := 128 > |
[ 22, 5, 68, 82, 6, 80, 51, 3, 12, 81, 33, 1, 76, 10, 18, 75, 48, 19, 96, 16, 24, 29, 94, 25, 97, 56, 86, 123, 125, 27, 11, 84, 79, 91, 15, 54, 67, 36, 41, 21, 2, 31, 35, 47, 34, 108, 30, 45, 7, 23, 28, 105, 40, 32, 44, 87, 38, 8, 77, 109, 59, 65, 118, 100, 26, 63, 69, 71, 70, 104, 127, 62, 124, 13, 89, 4, 50, 93, 73, 98, 78, 88, 128, 85, 117, 110, 99, 106, 101, 42, 103, 20, 66, 121, 37, 83, 119, 126, 102, 49, 46, 72, 60, 52, 95, 120, 58, 92, 17, 115, 61, 53, 114, 9, 55, 107, 57, 14, 112, 74, 111, 64, 122, 90, 113, 39, 116, 43 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 42, 2, 52, 40, 20, 56, 60, 3, 55, 5, 69, 73, 77, 4, 86, 75, 84, 90, 6, 95, 79, 99, 36, 19, 50, 106, 9, 8, 110, 14, 112, 62, 100, 48, 105, 89, 10, 116, 12, 25, 59, 68, 32, 119, 38, 30, 39, 71, 43, 41, 15, 66, 44, 123, 16, 57, 18, 98, 21, 17, 118, 82, 80, 58, 85, 61, 64, 54, 81, 22, 103, 28, 46, 23, 45, 93, 127, 92, 49, 101, 96, 111, 27, 35, 72, 83, 74, 29, 87, 88, 128, 70, 31, 33, 53, 47, 78, 117, 91, 51, 76, 125, 107, 108, 122, 120, 65, 113, 115, 114, 121, 102, 63, 109, 94, 67, 97, 124, 104, 126 ],
[ 47, 58, 36, 109, 10, 18, 87, 72, 118, 38, 101, 35, 95, 69, 92, 13, 122, 59, 65, 86, 12, 3, 33, 67, 6, 115, 54, 108, 78, 104, 9, 76, 5, 83, 57, 53, 28, 64, 128, 103, 55, 26, 99, 17, 42, 88, 61, 68, 41, 21, 1, 127, 39, 31, 117, 4, 106, 111, 74, 79, 90, 93, 60, 113, 40, 84, 8, 16, 124, 19, 50, 120, 29, 114, 63, 2, 49, 77, 102, 27, 45, 22, 89, 51, 25, 91, 14, 70, 24, 126, 7, 112, 105, 82, 43, 32, 48, 71, 97, 75, 44, 30, 107, 100, 11, 98, 46, 81, 15, 23, 119, 52, 110, 116, 37, 85, 73, 121, 125, 34, 123, 62, 80, 20, 96, 66, 56, 94 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 49, 58, 114, 14, 31, 9, 74, 118, 35, 20, 109, 15, 18, 92, 40, 1, 50, 21, 24, 65, 30, 51, 22, 47, 42, 54, 11, 45, 43, 38, 95, 57, 126, 53, 39, 90, 128, 55, 48, 101, 44, 17, 100, 77, 7, 104, 112, 36, 115, 26, 117, 107, 61, 103, 111, 72, 66, 122, 62, 93, 37, 3, 67, 69, 68, 102, 79, 120, 16, 13, 59, 81, 33, 6, 10, 4, 96, 32, 84, 27, 56, 82, 75, 124, 34, 108, 78, 23, 105, 19, 25, 80, 87, 64, 89, 99, 91, 70, 52, 88, 116, 46, 60, 86, 121, 119, 125, 113, 110, 127, 85, 63, 97, 106, 94, 123, 28, 73, 29, 98, 71, 83 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 59, 63, 68, 65, 32, 13, 67, 78, 82, 6, 48, 4, 91, 80, 96, 54, 101, 51, 102, 7, 92, 31, 8, 53, 55, 12, 58, 9, 57, 61, 83, 81, 104, 42, 87, 33, 108, 11, 103, 76, 17, 14, 64, 72, 49, 15, 74, 40, 121, 75, 115, 60, 124, 50, 19, 100, 56, 93, 20, 95, 24, 109, 21, 105, 29, 71, 77, 70, 94, 25, 73, 23, 97, 98, 44, 26, 107, 86, 84, 123, 28, 89, 125, 66, 30, 41, 88, 120, 79, 127, 43, 34, 111, 112, 122, 37, 90, 39, 116, 118, 117, 46, 106, 69, 52, 114, 119, 113, 62, 126, 110, 128, 85, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 69, 29, 3, 75, 79, 83, 84, 87, 71, 92, 94, 97, 6, 52, 93, 103, 27, 60, 30, 21, 8, 100, 77, 13, 36, 9, 12, 106, 51, 99, 10, 34, 86, 95, 78, 62, 19, 89, 49, 14, 37, 81, 76, 15, 18, 114, 70, 90, 16, 118, 80, 82, 47, 104, 123, 67, 20, 96, 26, 68, 72, 85, 88, 22, 101, 126, 127, 115, 125, 128, 117, 31, 48, 53, 73, 98, 63, 110, 45, 121, 124, 33, 59, 116, 58, 66, 119, 74, 102, 41, 35, 55, 65, 44, 38, 120, 42, 39, 91, 43, 56, 108, 61, 107, 57, 109, 111, 122, 112, 113, 105 ]:
 Order := 128 > |
[ 125, 80, 127, 106, 98, 126, 123, 71, 22, 93, 73, 29, 82, 78, 96, 101, 34, 83, 128, 89, 97, 113, 111, 119, 112, 99, 115, 64, 114, 110, 79, 117, 124, 60, 19, 84, 70, 32, 5, 25, 6, 33, 18, 27, 103, 20, 86, 91, 28, 121, 122, 37, 24, 85, 30, 102, 54, 68, 23, 48, 50, 56, 10, 7, 87, 14, 104, 116, 52, 105, 107, 26, 42, 4, 46, 88, 94, 63, 90, 39, 66, 120, 35, 57, 38, 55, 72, 74, 108, 11, 109, 75, 118, 61, 69, 43, 53, 41, 62, 51, 92, 65, 17, 95, 67, 13, 3, 16, 45, 44, 77, 21, 12, 1, 47, 8, 36, 81, 40, 76, 59, 49, 100, 31, 9, 2, 58, 15 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 42, 2, 52, 40, 20, 56, 60, 3, 55, 5, 69, 73, 77, 4, 86, 75, 84, 90, 6, 95, 79, 99, 36, 19, 50, 106, 9, 8, 110, 14, 112, 62, 100, 48, 105, 89, 10, 116, 12, 25, 59, 68, 32, 119, 38, 30, 39, 71, 43, 41, 15, 66, 44, 123, 16, 57, 18, 98, 21, 17, 118, 82, 80, 58, 85, 61, 64, 54, 81, 22, 103, 28, 46, 23, 45, 93, 127, 92, 49, 101, 96, 111, 27, 35, 72, 83, 74, 29, 87, 88, 128, 70, 31, 33, 53, 47, 78, 117, 91, 51, 76, 125, 107, 108, 122, 120, 65, 113, 115, 114, 121, 102, 63, 109, 94, 67, 97, 124, 104, 126 ],
[ 118, 128, 111, 95, 55, 58, 75, 46, 110, 121, 26, 116, 34, 60, 99, 112, 79, 57, 92, 81, 39, 35, 49, 103, 12, 93, 61, 87, 47, 17, 126, 53, 9, 68, 94, 106, 11, 73, 71, 52, 66, 20, 89, 37, 122, 24, 117, 15, 113, 74, 41, 19, 125, 64, 23, 40, 25, 85, 119, 7, 123, 30, 105, 80, 120, 77, 43, 72, 28, 8, 36, 97, 5, 98, 86, 114, 90, 38, 101, 10, 69, 2, 65, 31, 76, 104, 115, 109, 13, 29, 42, 88, 45, 21, 127, 59, 67, 18, 4, 62, 63, 14, 83, 124, 100, 22, 56, 44, 107, 54, 82, 48, 78, 96, 91, 50, 51, 84, 6, 70, 33, 108, 1, 102, 3, 27, 16, 32 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 49, 58, 114, 14, 31, 9, 74, 118, 35, 20, 109, 15, 18, 92, 40, 1, 50, 21, 24, 65, 30, 51, 22, 47, 42, 54, 11, 45, 43, 38, 95, 57, 126, 53, 39, 90, 128, 55, 48, 101, 44, 17, 100, 77, 7, 104, 112, 36, 115, 26, 117, 107, 61, 103, 111, 72, 66, 122, 62, 93, 37, 3, 67, 69, 68, 102, 79, 120, 16, 13, 59, 81, 33, 6, 10, 4, 96, 32, 84, 27, 56, 82, 75, 124, 34, 108, 78, 23, 105, 19, 25, 80, 87, 64, 89, 99, 91, 70, 52, 88, 116, 46, 60, 86, 121, 119, 125, 113, 110, 127, 85, 63, 97, 106, 94, 123, 28, 73, 29, 98, 71, 83 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 59, 63, 68, 65, 32, 13, 67, 78, 82, 6, 48, 4, 91, 80, 96, 54, 101, 51, 102, 7, 92, 31, 8, 53, 55, 12, 58, 9, 57, 61, 83, 81, 104, 42, 87, 33, 108, 11, 103, 76, 17, 14, 64, 72, 49, 15, 74, 40, 121, 75, 115, 60, 124, 50, 19, 100, 56, 93, 20, 95, 24, 109, 21, 105, 29, 71, 77, 70, 94, 25, 73, 23, 97, 98, 44, 26, 107, 86, 84, 123, 28, 89, 125, 66, 30, 41, 88, 120, 79, 127, 43, 34, 111, 112, 122, 37, 90, 39, 116, 118, 117, 46, 106, 69, 52, 114, 119, 113, 62, 126, 110, 128, 85, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 69, 29, 3, 75, 79, 83, 84, 87, 71, 92, 94, 97, 6, 52, 93, 103, 27, 60, 30, 21, 8, 100, 77, 13, 36, 9, 12, 106, 51, 99, 10, 34, 86, 95, 78, 62, 19, 89, 49, 14, 37, 81, 76, 15, 18, 114, 70, 90, 16, 118, 80, 82, 47, 104, 123, 67, 20, 96, 26, 68, 72, 85, 88, 22, 101, 126, 127, 115, 125, 128, 117, 31, 48, 53, 73, 98, 63, 110, 45, 121, 124, 33, 59, 116, 58, 66, 119, 74, 102, 41, 35, 55, 65, 44, 38, 120, 42, 39, 91, 43, 56, 108, 61, 107, 57, 109, 111, 122, 112, 113, 105 ]:
 Order := 128 > |
[ 22, 5, 68, 82, 6, 80, 51, 3, 12, 81, 33, 1, 76, 10, 18, 75, 48, 19, 96, 16, 24, 29, 94, 25, 97, 56, 86, 123, 125, 27, 11, 84, 79, 91, 15, 54, 67, 36, 41, 21, 2, 31, 35, 47, 34, 108, 30, 45, 7, 23, 28, 105, 40, 32, 44, 87, 38, 8, 77, 109, 59, 65, 118, 100, 26, 63, 69, 71, 70, 104, 127, 62, 124, 13, 89, 4, 50, 93, 73, 98, 78, 88, 128, 85, 117, 110, 99, 106, 101, 42, 103, 20, 66, 121, 37, 83, 119, 126, 102, 49, 46, 72, 60, 52, 95, 120, 58, 92, 17, 115, 61, 53, 114, 9, 55, 107, 57, 14, 112, 74, 111, 64, 122, 90, 113, 39, 116, 43 ],
[ 82, 33, 48, 94, 25, 123, 84, 22, 21, 108, 23, 51, 32, 5, 6, 100, 97, 70, 125, 68, 89, 73, 128, 85, 99, 127, 20, 121, 119, 80, 105, 66, 60, 86, 109, 27, 24, 3, 49, 50, 76, 54, 12, 1, 120, 28, 102, 81, 91, 110, 37, 93, 65, 96, 101, 7, 10, 67, 78, 4, 18, 19, 9, 104, 42, 75, 14, 98, 88, 30, 52, 122, 69, 16, 83, 56, 71, 62, 117, 106, 29, 46, 39, 116, 55, 113, 43, 57, 11, 45, 40, 124, 126, 118, 115, 34, 111, 90, 79, 77, 107, 8, 63, 112, 13, 72, 2, 15, 44, 26, 47, 36, 74, 31, 41, 103, 35, 87, 92, 59, 58, 38, 17, 61, 64, 53, 114, 95 ],
[ 43, 115, 102, 41, 107, 14, 39, 121, 127, 67, 114, 63, 113, 94, 117, 27, 35, 108, 61, 119, 91, 44, 40, 9, 37, 53, 70, 12, 8, 111, 65, 42, 89, 90, 87, 122, 128, 88, 93, 126, 83, 98, 23, 85, 3, 55, 109, 123, 16, 100, 56, 64, 104, 112, 95, 110, 79, 101, 124, 116, 97, 106, 32, 72, 78, 52, 51, 38, 58, 73, 20, 47, 99, 45, 74, 105, 120, 48, 2, 15, 57, 60, 54, 13, 7, 36, 76, 1, 66, 92, 96, 10, 59, 11, 31, 62, 5, 30, 118, 125, 21, 25, 49, 18, 71, 69, 84, 82, 33, 34, 28, 29, 19, 86, 50, 26, 24, 103, 17, 80, 4, 6, 46, 22, 81, 68, 77, 75 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 49, 58, 114, 14, 31, 9, 74, 118, 35, 20, 109, 15, 18, 92, 40, 1, 50, 21, 24, 65, 30, 51, 22, 47, 42, 54, 11, 45, 43, 38, 95, 57, 126, 53, 39, 90, 128, 55, 48, 101, 44, 17, 100, 77, 7, 104, 112, 36, 115, 26, 117, 107, 61, 103, 111, 72, 66, 122, 62, 93, 37, 3, 67, 69, 68, 102, 79, 120, 16, 13, 59, 81, 33, 6, 10, 4, 96, 32, 84, 27, 56, 82, 75, 124, 34, 108, 78, 23, 105, 19, 25, 80, 87, 64, 89, 99, 91, 70, 52, 88, 116, 46, 60, 86, 121, 119, 125, 113, 110, 127, 85, 63, 97, 106, 94, 123, 28, 73, 29, 98, 71, 83 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 59, 63, 68, 65, 32, 13, 67, 78, 82, 6, 48, 4, 91, 80, 96, 54, 101, 51, 102, 7, 92, 31, 8, 53, 55, 12, 58, 9, 57, 61, 83, 81, 104, 42, 87, 33, 108, 11, 103, 76, 17, 14, 64, 72, 49, 15, 74, 40, 121, 75, 115, 60, 124, 50, 19, 100, 56, 93, 20, 95, 24, 109, 21, 105, 29, 71, 77, 70, 94, 25, 73, 23, 97, 98, 44, 26, 107, 86, 84, 123, 28, 89, 125, 66, 30, 41, 88, 120, 79, 127, 43, 34, 111, 112, 122, 37, 90, 39, 116, 118, 117, 46, 106, 69, 52, 114, 119, 113, 62, 126, 110, 128, 85, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 69, 29, 3, 75, 79, 83, 84, 87, 71, 92, 94, 97, 6, 52, 93, 103, 27, 60, 30, 21, 8, 100, 77, 13, 36, 9, 12, 106, 51, 99, 10, 34, 86, 95, 78, 62, 19, 89, 49, 14, 37, 81, 76, 15, 18, 114, 70, 90, 16, 118, 80, 82, 47, 104, 123, 67, 20, 96, 26, 68, 72, 85, 88, 22, 101, 126, 127, 115, 125, 128, 117, 31, 48, 53, 73, 98, 63, 110, 45, 121, 124, 33, 59, 116, 58, 66, 119, 74, 102, 41, 35, 55, 65, 44, 38, 120, 42, 39, 91, 43, 56, 108, 61, 107, 57, 109, 111, 122, 112, 113, 105 ]:
 Order := 128 > |
[ 125, 80, 127, 106, 98, 126, 123, 71, 22, 93, 73, 29, 82, 78, 96, 101, 34, 83, 128, 89, 97, 113, 111, 119, 112, 99, 115, 64, 114, 110, 79, 117, 124, 60, 19, 84, 70, 32, 5, 25, 6, 33, 18, 27, 103, 20, 86, 91, 28, 121, 122, 37, 24, 85, 30, 102, 54, 68, 23, 48, 50, 56, 10, 7, 87, 14, 104, 116, 52, 105, 107, 26, 42, 4, 46, 88, 94, 63, 90, 39, 66, 120, 35, 57, 38, 55, 72, 74, 108, 11, 109, 75, 118, 61, 69, 43, 53, 41, 62, 51, 92, 65, 17, 95, 67, 13, 3, 16, 45, 44, 77, 21, 12, 1, 47, 8, 36, 81, 40, 76, 59, 49, 100, 31, 9, 2, 58, 15 ],
[ 82, 33, 48, 94, 25, 123, 84, 22, 21, 108, 23, 51, 32, 5, 6, 100, 97, 70, 125, 68, 89, 73, 128, 85, 99, 127, 20, 121, 119, 80, 105, 66, 60, 86, 109, 27, 24, 3, 49, 50, 76, 54, 12, 1, 120, 28, 102, 81, 91, 110, 37, 93, 65, 96, 101, 7, 10, 67, 78, 4, 18, 19, 9, 104, 42, 75, 14, 98, 88, 30, 52, 122, 69, 16, 83, 56, 71, 62, 117, 106, 29, 46, 39, 116, 55, 113, 43, 57, 11, 45, 40, 124, 126, 118, 115, 34, 111, 90, 79, 77, 107, 8, 63, 112, 13, 72, 2, 15, 44, 26, 47, 36, 74, 31, 41, 103, 35, 87, 92, 59, 58, 38, 17, 61, 64, 53, 114, 95 ],
[ 127, 93, 101, 113, 83, 115, 125, 84, 19, 103, 98, 86, 80, 32, 23, 10, 116, 87, 117, 82, 104, 63, 120, 126, 91, 106, 109, 39, 43, 85, 92, 122, 65, 123, 75, 79, 71, 24, 30, 29, 68, 22, 54, 50, 35, 66, 95, 33, 72, 124, 16, 73, 17, 88, 34, 78, 7, 26, 28, 96, 4, 25, 59, 46, 47, 48, 31, 121, 128, 51, 102, 118, 89, 69, 119, 45, 97, 67, 114, 107, 94, 105, 61, 112, 42, 111, 53, 41, 27, 99, 3, 55, 57, 100, 64, 108, 9, 14, 110, 6, 74, 76, 90, 58, 18, 60, 77, 21, 49, 70, 11, 5, 8, 81, 36, 20, 13, 52, 37, 1, 40, 12, 56, 2, 44, 15, 38, 62 ]
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
[ 57, 117, 120, 58, 111, 38, 55, 119, 85, 124, 118, 121, 116, 123, 106, 91, 92, 112, 74, 52, 107, 61, 12, 35, 8, 103, 100, 47, 36, 90, 115, 9, 44, 26, 97, 113, 99, 98, 84, 128, 94, 66, 82, 73, 16, 17, 122, 62, 63, 41, 14, 75, 127, 39, 28, 37, 29, 88, 126, 46, 125, 34, 51, 93, 105, 11, 108, 53, 72, 20, 13, 104, 30, 83, 95, 43, 114, 42, 10, 59, 64, 15, 76, 2, 1, 31, 109, 3, 60, 86, 89, 45, 49, 5, 101, 40, 18, 54, 69, 110, 67, 48, 87, 65, 56, 19, 25, 70, 102, 7, 80, 96, 32, 23, 33, 4, 6, 79, 68, 71, 22, 27, 81, 78, 77, 50, 21, 24 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 42, 2, 52, 40, 20, 56, 60, 3, 55, 5, 69, 73, 77, 4, 86, 75, 84, 90, 6, 95, 79, 99, 36, 19, 50, 106, 9, 8, 110, 14, 112, 62, 100, 48, 105, 89, 10, 116, 12, 25, 59, 68, 32, 119, 38, 30, 39, 71, 43, 41, 15, 66, 44, 123, 16, 57, 18, 98, 21, 17, 118, 82, 80, 58, 85, 61, 64, 54, 81, 22, 103, 28, 46, 23, 45, 93, 127, 92, 49, 101, 96, 111, 27, 35, 72, 83, 74, 29, 87, 88, 128, 70, 31, 33, 53, 47, 78, 117, 91, 51, 76, 125, 107, 108, 122, 120, 65, 113, 115, 114, 121, 102, 63, 109, 94, 67, 97, 124, 104, 126 ],
[ 73, 25, 98, 46, 123, 106, 37, 48, 51, 29, 60, 82, 56, 108, 70, 83, 81, 125, 34, 100, 85, 119, 118, 99, 111, 7, 113, 17, 64, 20, 23, 116, 117, 40, 6, 96, 14, 27, 76, 89, 33, 105, 109, 102, 86, 15, 80, 120, 84, 128, 121, 13, 50, 66, 1, 43, 3, 22, 71, 44, 78, 42, 87, 77, 127, 9, 88, 52, 30, 112, 114, 19, 61, 32, 11, 94, 110, 126, 69, 90, 62, 57, 95, 55, 35, 26, 79, 72, 107, 54, 63, 68, 75, 58, 24, 39, 92, 53, 8, 91, 28, 122, 4, 93, 115, 59, 67, 124, 97, 41, 18, 65, 31, 21, 101, 2, 10, 5, 36, 16, 47, 104, 38, 45, 74, 49, 103, 12 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 36, 38, 13, 3, 59, 54, 47, 53, 57, 42, 10, 61, 58, 64, 74, 60, 16, 40, 76, 95, 8, 77, 22, 18, 68, 109, 7, 27, 32, 31, 44, 1, 30, 87, 112, 9, 72, 39, 117, 35, 111, 118, 106, 90, 89, 45, 100, 26, 14, 5, 81, 101, 107, 2, 122, 69, 113, 120, 41, 92, 114, 103, 123, 63, 37, 79, 20, 21, 65, 75, 4, 105, 86, 43, 67, 15, 12, 11, 78, 50, 49, 19, 82, 6, 29, 33, 48, 71, 17, 115, 46, 91, 51, 80, 108, 24, 96, 84, 104, 55, 70, 34, 102, 56, 99, 83, 119, 52, 62, 28, 126, 128, 85, 121, 73, 88, 98, 124, 127, 116, 125, 110, 93, 66, 23, 94, 25, 97 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 42, 2, 52, 40, 20, 56, 60, 3, 55, 5, 69, 73, 77, 4, 86, 75, 84, 90, 6, 95, 79, 99, 36, 19, 50, 106, 9, 8, 110, 14, 112, 62, 100, 48, 105, 89, 10, 116, 12, 25, 59, 68, 32, 119, 38, 30, 39, 71, 43, 41, 15, 66, 44, 123, 16, 57, 18, 98, 21, 17, 118, 82, 80, 58, 85, 61, 64, 54, 81, 22, 103, 28, 46, 23, 45, 93, 127, 92, 49, 101, 96, 111, 27, 35, 72, 83, 74, 29, 87, 88, 128, 70, 31, 33, 53, 47, 78, 117, 91, 51, 76, 125, 107, 108, 122, 120, 65, 113, 115, 114, 121, 102, 63, 109, 94, 67, 97, 124, 104, 126 ],
[ 51, 76, 22, 56, 33, 25, 91, 67, 31, 5, 105, 21, 16, 87, 109, 68, 44, 6, 70, 124, 50, 82, 110, 89, 85, 42, 80, 37, 73, 102, 54, 96, 23, 120, 12, 3, 115, 10, 53, 65, 49, 45, 95, 101, 81, 107, 1, 97, 77, 71, 84, 112, 36, 27, 41, 127, 35, 2, 18, 63, 47, 122, 75, 38, 19, 126, 24, 48, 14, 88, 98, 8, 117, 59, 100, 32, 78, 29, 60, 123, 108, 94, 34, 66, 116, 20, 7, 46, 83, 61, 86, 15, 62, 128, 13, 125, 99, 106, 43, 104, 11, 79, 40, 30, 93, 57, 103, 28, 4, 113, 58, 92, 64, 74, 26, 114, 55, 9, 111, 72, 118, 17, 121, 69, 119, 90, 52, 39 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 57, 117, 120, 58, 111, 38, 55, 119, 85, 124, 118, 121, 116, 123, 106, 91, 92, 112, 74, 52, 107, 61, 12, 35, 8, 103, 100, 47, 36, 90, 115, 9, 44, 26, 97, 113, 99, 98, 84, 128, 94, 66, 82, 73, 16, 17, 122, 62, 63, 41, 14, 75, 127, 39, 28, 37, 29, 88, 126, 46, 125, 34, 51, 93, 105, 11, 108, 53, 72, 20, 13, 104, 30, 83, 95, 43, 114, 42, 10, 59, 64, 15, 76, 2, 1, 31, 109, 3, 60, 86, 89, 45, 49, 5, 101, 40, 18, 54, 69, 110, 67, 48, 87, 65, 56, 19, 25, 70, 102, 7, 80, 96, 32, 23, 33, 4, 6, 79, 68, 71, 22, 27, 81, 78, 77, 50, 21, 24 ],
[ 82, 33, 48, 94, 25, 123, 84, 22, 21, 108, 23, 51, 32, 5, 6, 100, 97, 70, 125, 68, 89, 73, 128, 85, 99, 127, 20, 121, 119, 80, 105, 66, 60, 86, 109, 27, 24, 3, 49, 50, 76, 54, 12, 1, 120, 28, 102, 81, 91, 110, 37, 93, 65, 96, 101, 7, 10, 67, 78, 4, 18, 19, 9, 104, 42, 75, 14, 98, 88, 30, 52, 122, 69, 16, 83, 56, 71, 62, 117, 106, 29, 46, 39, 116, 55, 113, 43, 57, 11, 45, 40, 124, 126, 118, 115, 34, 111, 90, 79, 77, 107, 8, 63, 112, 13, 72, 2, 15, 44, 26, 47, 36, 74, 31, 41, 103, 35, 87, 92, 59, 58, 38, 17, 61, 64, 53, 114, 95 ],
[ 24, 7, 69, 84, 4, 79, 50, 5, 13, 99, 32, 11, 77, 12, 1, 90, 82, 17, 80, 18, 26, 28, 127, 23, 101, 96, 72, 85, 88, 22, 34, 86, 95, 78, 37, 81, 76, 15, 42, 54, 40, 59, 41, 2, 119, 33, 46, 47, 52, 93, 103, 27, 20, 68, 56, 31, 44, 60, 30, 21, 8, 3, 39, 48, 64, 65, 55, 29, 25, 10, 45, 73, 109, 62, 71, 75, 19, 92, 94, 97, 6, 87, 113, 83, 63, 98, 116, 121, 49, 70, 74, 123, 125, 115, 66, 104, 117, 122, 51, 36, 128, 35, 110, 106, 53, 108, 9, 58, 118, 16, 14, 61, 112, 100, 114, 105, 107, 89, 102, 38, 43, 111, 67, 57, 124, 120, 126, 91 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 36, 38, 13, 3, 59, 54, 47, 53, 57, 42, 10, 61, 58, 64, 74, 60, 16, 40, 76, 95, 8, 77, 22, 18, 68, 109, 7, 27, 32, 31, 44, 1, 30, 87, 112, 9, 72, 39, 117, 35, 111, 118, 106, 90, 89, 45, 100, 26, 14, 5, 81, 101, 107, 2, 122, 69, 113, 120, 41, 92, 114, 103, 123, 63, 37, 79, 20, 21, 65, 75, 4, 105, 86, 43, 67, 15, 12, 11, 78, 50, 49, 19, 82, 6, 29, 33, 48, 71, 17, 115, 46, 91, 51, 80, 108, 24, 96, 84, 104, 55, 70, 34, 102, 56, 99, 83, 119, 52, 62, 28, 126, 128, 85, 121, 73, 88, 98, 124, 127, 116, 125, 110, 93, 66, 23, 94, 25, 97 ],
[ 82, 33, 48, 94, 25, 123, 84, 22, 21, 108, 23, 51, 32, 5, 6, 100, 97, 70, 125, 68, 89, 73, 128, 85, 99, 127, 20, 121, 119, 80, 105, 66, 60, 86, 109, 27, 24, 3, 49, 50, 76, 54, 12, 1, 120, 28, 102, 81, 91, 110, 37, 93, 65, 96, 101, 7, 10, 67, 78, 4, 18, 19, 9, 104, 42, 75, 14, 98, 88, 30, 52, 122, 69, 16, 83, 56, 71, 62, 117, 106, 29, 46, 39, 116, 55, 113, 43, 57, 11, 45, 40, 124, 126, 118, 115, 34, 111, 90, 79, 77, 107, 8, 63, 112, 13, 72, 2, 15, 44, 26, 47, 36, 74, 31, 41, 103, 35, 87, 92, 59, 58, 38, 17, 61, 64, 53, 114, 95 ],
[ 13, 42, 60, 77, 40, 7, 36, 9, 112, 89, 59, 100, 38, 39, 41, 123, 21, 37, 1, 58, 20, 11, 19, 54, 26, 3, 46, 50, 24, 2, 70, 81, 34, 47, 91, 44, 53, 107, 122, 61, 120, 57, 113, 114, 82, 49, 56, 118, 48, 30, 52, 10, 102, 15, 16, 64, 63, 105, 14, 74, 43, 35, 125, 67, 73, 92, 66, 5, 76, 55, 69, 51, 95, 108, 18, 62, 8, 99, 32, 4, 12, 75, 80, 68, 86, 22, 96, 84, 90, 109, 119, 33, 6, 93, 27, 17, 23, 79, 31, 111, 71, 116, 78, 25, 106, 87, 126, 128, 110, 72, 115, 117, 88, 124, 98, 45, 83, 65, 101, 121, 127, 85, 103, 94, 28, 97, 29, 104 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 49, 58, 114, 14, 31, 9, 74, 118, 35, 20, 109, 15, 18, 92, 40, 1, 50, 21, 24, 65, 30, 51, 22, 47, 42, 54, 11, 45, 43, 38, 95, 57, 126, 53, 39, 90, 128, 55, 48, 101, 44, 17, 100, 77, 7, 104, 112, 36, 115, 26, 117, 107, 61, 103, 111, 72, 66, 122, 62, 93, 37, 3, 67, 69, 68, 102, 79, 120, 16, 13, 59, 81, 33, 6, 10, 4, 96, 32, 84, 27, 56, 82, 75, 124, 34, 108, 78, 23, 105, 19, 25, 80, 87, 64, 89, 99, 91, 70, 52, 88, 116, 46, 60, 86, 121, 119, 125, 113, 110, 127, 85, 63, 97, 106, 94, 123, 28, 73, 29, 98, 71, 83 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 59, 63, 68, 65, 32, 13, 67, 78, 82, 6, 48, 4, 91, 80, 96, 54, 101, 51, 102, 7, 92, 31, 8, 53, 55, 12, 58, 9, 57, 61, 83, 81, 104, 42, 87, 33, 108, 11, 103, 76, 17, 14, 64, 72, 49, 15, 74, 40, 121, 75, 115, 60, 124, 50, 19, 100, 56, 93, 20, 95, 24, 109, 21, 105, 29, 71, 77, 70, 94, 25, 73, 23, 97, 98, 44, 26, 107, 86, 84, 123, 28, 89, 125, 66, 30, 41, 88, 120, 79, 127, 43, 34, 111, 112, 122, 37, 90, 39, 116, 118, 117, 46, 106, 69, 52, 114, 119, 113, 62, 126, 110, 128, 85, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 69, 29, 3, 75, 79, 83, 84, 87, 71, 92, 94, 97, 6, 52, 93, 103, 27, 60, 30, 21, 8, 100, 77, 13, 36, 9, 12, 106, 51, 99, 10, 34, 86, 95, 78, 62, 19, 89, 49, 14, 37, 81, 76, 15, 18, 114, 70, 90, 16, 118, 80, 82, 47, 104, 123, 67, 20, 96, 26, 68, 72, 85, 88, 22, 101, 126, 127, 115, 125, 128, 117, 31, 48, 53, 73, 98, 63, 110, 45, 121, 124, 33, 59, 116, 58, 66, 119, 74, 102, 41, 35, 55, 65, 44, 38, 120, 42, 39, 91, 43, 56, 108, 61, 107, 57, 109, 111, 122, 112, 113, 105 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 85, 119, 107, 117, 57, 63, 97, 23, 73, 115, 94, 127, 79, 88, 52, 108, 106, 120, 104, 128, 111, 41, 43, 35, 91, 64, 14, 61, 122, 110, 114, 55, 16, 82, 125, 87, 29, 32, 83, 84, 86, 4, 28, 20, 67, 123, 92, 66, 39, 118, 65, 96, 113, 51, 103, 22, 25, 98, 101, 80, 45, 11, 78, 34, 31, 99, 112, 102, 72, 53, 48, 47, 71, 105, 116, 126, 90, 44, 38, 124, 58, 13, 9, 12, 100, 60, 8, 95, 27, 75, 70, 42, 2, 56, 74, 15, 36, 109, 93, 37, 17, 89, 62, 26, 3, 24, 69, 46, 49, 6, 19, 77, 50, 7, 21, 1, 33, 18, 68, 5, 81, 10, 30, 59, 54, 40, 76 ],
\[ 119, 88, 52, 108, 106, 120, 121, 104, 25, 98, 117, 97, 101, 80, 45, 11, 78, 34, 91, 31, 99, 112, 35, 102, 72, 51, 114, 61, 53, 113, 85, 107, 57, 63, 48, 127, 47, 71, 4, 87, 82, 84, 17, 29, 66, 124, 125, 93, 94, 43, 111, 115, 56, 116, 22, 28, 68, 70, 83, 10, 96, 49, 5, 50, 7, 2, 30, 105, 27, 86, 95, 100, 36, 89, 33, 46, 128, 39, 38, 74, 126, 92, 60, 58, 8, 9, 123, 20, 79, 32, 118, 42, 41, 15, 44, 103, 62, 13, 122, 23, 73, 64, 14, 110, 55, 16, 69, 90, 81, 12, 19, 26, 21, 24, 1, 67, 3, 6, 65, 75, 18, 77, 59, 54, 40, 76, 37, 109 ],
\[ 128, 127, 99, 105, 116, 107, 126, 87, 96, 85, 113, 83, 104, 84, 101, 30, 33, 46, 108, 47, 34, 43, 74, 91, 103, 78, 111, 41, 35, 121, 125, 112, 114, 124, 89, 97, 49, 25, 68, 45, 71, 29, 75, 23, 73, 115, 94, 79, 98, 120, 39, 122, 48, 119, 50, 93, 24, 56, 88, 31, 82, 10, 54, 6, 81, 36, 7, 102, 51, 28, 72, 14, 12, 70, 27, 52, 106, 57, 9, 58, 117, 95, 20, 53, 40, 61, 66, 37, 86, 22, 90, 44, 38, 13, 100, 92, 60, 8, 63, 80, 110, 118, 42, 123, 64, 67, 26, 55, 11, 59, 4, 17, 18, 19, 77, 65, 21, 32, 109, 69, 76, 5, 2, 1, 15, 3, 62, 16 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 39, 35, 40, 41, 42, 43, 44, 45, 46, 47, 30, 48, 49, 5, 50, 7, 51, 52, 3, 4, 6, 8, 53, 54, 21, 20, 55, 38, 56, 57, 113, 100, 114, 112, 115, 107, 92, 60, 58, 108, 74, 77, 76, 62, 64, 36, 116, 105, 117, 118, 61, 89, 111, 70, 83, 106, 104, 96, 87, 81, 99, 102, 78, 69, 25, 90, 34, 31, 59, 18, 24, 22, 15, 33, 86, 32, 84, 68, 95, 79, 91, 119, 16, 17, 19, 23, 26, 27, 28, 29, 37, 120, 103, 67, 75, 72, 65, 73, 63, 109, 101, 71, 121, 122, 98, 126, 127, 66, 85, 128, 123, 124, 94, 88, 82, 97, 80, 125, 93, 110 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 96, 97, 80, 98, 79, 19, 1, 27, 28, 22, 24, 30, 68, 89, 45, 71, 127, 75, 82, 125, 121, 88, 106, 87, 66, 124, 113, 93, 51, 85, 123, 103, 3, 32, 69, 54, 2, 4, 5, 7, 8, 81, 91, 92, 78, 34, 33, 94, 73, 95, 76, 84, 10, 99, 36, 18, 50, 17, 77, 26, 44, 31, 56, 55, 70, 83, 104, 52, 128, 65, 64, 21, 101, 25, 23, 110, 122, 126, 86, 119, 107, 117, 57, 63, 102, 112, 46, 49, 60, 16, 115, 111, 67, 116, 120, 39, 72, 11, 108, 62, 109, 105, 37, 53, 15, 20, 48, 118, 59, 13, 9, 12, 14, 35, 38, 47, 74, 40, 61, 42, 90, 100, 114, 41, 43, 58 ],
\[ 22, 5, 78, 79, 6, 80, 4, 81, 12, 18, 24, 1, 11, 15, 30, 105, 72, 27, 86, 52, 51, 29, 85, 28, 123, 103, 71, 88, 125, 68, 21, 23, 25, 26, 47, 77, 46, 59, 41, 7, 2, 40, 44, 8, 65, 69, 3, 62, 76, 84, 82, 75, 49, 50, 58, 60, 61, 10, 54, 99, 36, 34, 43, 74, 91, 128, 108, 93, 92, 20, 66, 45, 119, 31, 95, 33, 32, 96, 97, 98, 19, 73, 115, 94, 121, 127, 109, 124, 37, 53, 56, 104, 83, 117, 101, 110, 122, 126, 17, 13, 67, 48, 87, 16, 89, 90, 14, 70, 102, 116, 38, 100, 114, 9, 107, 118, 111, 35, 64, 42, 57, 120, 106, 112, 113, 39, 63, 55 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T5-8,4,8-g5-path3", "32S12-8,4,8-g9-path4", "64S15-8,8,8-g21-path8", "128S100-8,16,8-g45-path4" ];
s`SolvableDBChild := "64S15-8,8,8-g21-path8-notcomputed";

/*
Return for eval
*/

return s;
