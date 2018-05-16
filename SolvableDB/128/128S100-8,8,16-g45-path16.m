s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S100-8,8,16-g45-path16";
s`SolvableDBFilename := "128S100-8,8,16-g45-path16.m";
s`SolvableDBPassportName := "128S100-8,8,16-g45";
s`SolvableDBPathNumber := 16;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 16 ];
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 78 },
{ IntegerRing() | 23, 86 },
{ IntegerRing() | 25, 84 },
{ IntegerRing() | 26, 77 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 61 },
{ IntegerRing() | 39, 94 },
{ IntegerRing() | 41, 95 },
{ IntegerRing() | 43, 105 },
{ IntegerRing() | 44, 101 },
{ IntegerRing() | 46, 68 },
{ IntegerRing() | 47, 117 },
{ IntegerRing() | 52, 75 },
{ IntegerRing() | 53, 100 },
{ IntegerRing() | 54, 111 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 56, 104 },
{ IntegerRing() | 57, 88 },
{ IntegerRing() | 63, 125 },
{ IntegerRing() | 66, 109 },
{ IntegerRing() | 70, 85 },
{ IntegerRing() | 71, 108 },
{ IntegerRing() | 72, 91 },
{ IntegerRing() | 73, 113 },
{ IntegerRing() | 74, 112 },
{ IntegerRing() | 76, 89 },
{ IntegerRing() | 79, 96 },
{ IntegerRing() | 83, 99 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 90, 106 },
{ IntegerRing() | 93, 121 },
{ IntegerRing() | 97, 102 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 107, 115 },
{ IntegerRing() | 110, 116 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 119, 123 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 124, 128 },
{ IntegerRing() | 126, 127 }
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
[ 12, 29, 8, 78, 2, 5, 48, 58, 6, 14, 31, 9, 75, 64, 35, 20, 86, 15, 18, 113, 89, 1, 99, 21, 24, 65, 30, 85, 22, 112, 103, 72, 11, 43, 67, 38, 79, 116, 41, 52, 107, 55, 47, 32, 42, 45, 106, 98, 91, 7, 105, 122, 69, 40, 68, 37, 59, 19, 61, 96, 110, 73, 66, 46, 62, 81, 3, 10, 23, 125, 123, 93, 77, 87, 120, 25, 16, 76, 102, 82, 70, 74, 53, 4, 63, 83, 27, 36, 84, 34, 121, 80, 101, 95, 115, 97, 56, 33, 100, 17, 49, 104, 50, 60, 117, 51, 114, 119, 28, 88, 13, 92, 26, 94, 118, 57, 90, 39, 128, 54, 44, 111, 124, 126, 109, 108, 71, 127 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 59, 63, 67, 65, 32, 13, 44, 80, 84, 6, 88, 4, 90, 9, 94, 96, 99, 50, 102, 7, 47, 31, 8, 30, 113, 12, 116, 104, 76, 68, 105, 53, 28, 83, 33, 97, 11, 91, 111, 61, 26, 52, 14, 117, 48, 15, 82, 40, 124, 77, 125, 60, 49, 100, 19, 17, 58, 92, 98, 20, 72, 127, 24, 101, 21, 106, 29, 79, 118, 57, 69, 25, 23, 42, 126, 120, 87, 86, 109, 73, 110, 78, 95, 71, 114, 54, 46, 41, 108, 75, 89, 122, 34, 35, 37, 85, 38, 62, 103, 93, 51, 70, 81, 121, 64, 119, 66, 123, 55, 107, 128, 112, 74, 115 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 64, 68, 69, 71, 3, 77, 81, 85, 86, 43, 39, 91, 93, 13, 6, 51, 21, 73, 27, 60, 25, 14, 8, 83, 100, 9, 12, 107, 118, 101, 119, 10, 34, 78, 113, 80, 62, 48, 90, 88, 50, 41, 37, 84, 42, 15, 18, 110, 57, 55, 16, 108, 123, 46, 117, 76, 19, 112, 61, 20, 96, 94, 26, 109, 72, 121, 22, 92, 105, 47, 70, 127, 95, 79, 58, 67, 126, 75, 99, 29, 66, 30, 59, 87, 31, 114, 82, 36, 33, 115, 35, 102, 89, 65, 54, 106, 38, 74, 124, 97, 111, 45, 128, 103, 104, 52, 56, 98, 122, 116, 63, 125, 120 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 78, 2, 5, 48, 58, 6, 14, 31, 9, 75, 64, 35, 20, 86, 15, 18, 113, 89, 1, 99, 21, 24, 65, 30, 85, 22, 112, 103, 72, 11, 43, 67, 38, 79, 116, 41, 52, 107, 55, 47, 32, 42, 45, 106, 98, 91, 7, 105, 122, 69, 40, 68, 37, 59, 19, 61, 96, 110, 73, 66, 46, 62, 81, 3, 10, 23, 125, 123, 93, 77, 87, 120, 25, 16, 76, 102, 82, 70, 74, 53, 4, 63, 83, 27, 36, 84, 34, 121, 80, 101, 95, 115, 97, 56, 33, 100, 17, 49, 104, 50, 60, 117, 51, 114, 119, 28, 88, 13, 92, 26, 94, 118, 57, 90, 39, 128, 54, 44, 111, 124, 126, 109, 108, 71, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 59, 63, 67, 65, 32, 13, 44, 80, 84, 6, 88, 4, 90, 9, 94, 96, 99, 50, 102, 7, 47, 31, 8, 30, 113, 12, 116, 104, 76, 68, 105, 53, 28, 83, 33, 97, 11, 91, 111, 61, 26, 52, 14, 117, 48, 15, 82, 40, 124, 77, 125, 60, 49, 100, 19, 17, 58, 92, 98, 20, 72, 127, 24, 101, 21, 106, 29, 79, 118, 57, 69, 25, 23, 42, 126, 120, 87, 86, 109, 73, 110, 78, 95, 71, 114, 54, 46, 41, 108, 75, 89, 122, 34, 35, 37, 85, 38, 62, 103, 93, 51, 70, 81, 121, 64, 119, 66, 123, 55, 107, 128, 112, 74, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 64, 68, 69, 71, 3, 77, 81, 85, 86, 43, 39, 91, 93, 13, 6, 51, 21, 73, 27, 60, 25, 14, 8, 83, 100, 9, 12, 107, 118, 101, 119, 10, 34, 78, 113, 80, 62, 48, 90, 88, 50, 41, 37, 84, 42, 15, 18, 110, 57, 55, 16, 108, 123, 46, 117, 76, 19, 112, 61, 20, 96, 94, 26, 109, 72, 121, 22, 92, 105, 47, 70, 127, 95, 79, 58, 67, 126, 75, 99, 29, 66, 30, 59, 87, 31, 114, 82, 36, 33, 115, 35, 102, 89, 65, 54, 106, 38, 74, 124, 97, 111, 45, 128, 103, 104, 52, 56, 98, 122, 116, 63, 125, 120 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 78, 2, 5, 48, 58, 6, 14, 31, 9, 75, 64, 35, 20, 86, 15, 18, 113, 89, 1, 99, 21, 24, 65, 30, 85, 22, 112, 103, 72, 11, 43, 67, 38, 79, 116, 41, 52, 107, 55, 47, 32, 42, 45, 106, 98, 91, 7, 105, 122, 69, 40, 68, 37, 59, 19, 61, 96, 110, 73, 66, 46, 62, 81, 3, 10, 23, 125, 123, 93, 77, 87, 120, 25, 16, 76, 102, 82, 70, 74, 53, 4, 63, 83, 27, 36, 84, 34, 121, 80, 101, 95, 115, 97, 56, 33, 100, 17, 49, 104, 50, 60, 117, 51, 114, 119, 28, 88, 13, 92, 26, 94, 118, 57, 90, 39, 128, 54, 44, 111, 124, 126, 109, 108, 71, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 59, 63, 67, 65, 32, 13, 44, 80, 84, 6, 88, 4, 90, 9, 94, 96, 99, 50, 102, 7, 47, 31, 8, 30, 113, 12, 116, 104, 76, 68, 105, 53, 28, 83, 33, 97, 11, 91, 111, 61, 26, 52, 14, 117, 48, 15, 82, 40, 124, 77, 125, 60, 49, 100, 19, 17, 58, 92, 98, 20, 72, 127, 24, 101, 21, 106, 29, 79, 118, 57, 69, 25, 23, 42, 126, 120, 87, 86, 109, 73, 110, 78, 95, 71, 114, 54, 46, 41, 108, 75, 89, 122, 34, 35, 37, 85, 38, 62, 103, 93, 51, 70, 81, 121, 64, 119, 66, 123, 55, 107, 128, 112, 74, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 64, 68, 69, 71, 3, 77, 81, 85, 86, 43, 39, 91, 93, 13, 6, 51, 21, 73, 27, 60, 25, 14, 8, 83, 100, 9, 12, 107, 118, 101, 119, 10, 34, 78, 113, 80, 62, 48, 90, 88, 50, 41, 37, 84, 42, 15, 18, 110, 57, 55, 16, 108, 123, 46, 117, 76, 19, 112, 61, 20, 96, 94, 26, 109, 72, 121, 22, 92, 105, 47, 70, 127, 95, 79, 58, 67, 126, 75, 99, 29, 66, 30, 59, 87, 31, 114, 82, 36, 33, 115, 35, 102, 89, 65, 54, 106, 38, 74, 124, 97, 111, 45, 128, 103, 104, 52, 56, 98, 122, 116, 63, 125, 120 ]:
 Order := 128 > |
[ 12, 29, 8, 78, 2, 5, 48, 58, 6, 14, 31, 9, 75, 64, 35, 20, 86, 15, 18, 113, 89, 1, 99, 21, 24, 65, 30, 85, 22, 112, 103, 72, 11, 43, 67, 38, 79, 116, 41, 52, 107, 55, 47, 32, 42, 45, 106, 98, 91, 7, 105, 122, 69, 40, 68, 37, 59, 19, 61, 96, 110, 73, 66, 46, 62, 81, 3, 10, 23, 125, 123, 93, 77, 87, 120, 25, 16, 76, 102, 82, 70, 74, 53, 4, 63, 83, 27, 36, 84, 34, 121, 80, 101, 95, 115, 97, 56, 33, 100, 17, 49, 104, 50, 60, 117, 51, 114, 119, 28, 88, 13, 92, 26, 94, 118, 57, 90, 39, 128, 54, 44, 111, 124, 126, 109, 108, 71, 127 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 59, 63, 67, 65, 32, 13, 44, 80, 84, 6, 88, 4, 90, 9, 94, 96, 99, 50, 102, 7, 47, 31, 8, 30, 113, 12, 116, 104, 76, 68, 105, 53, 28, 83, 33, 97, 11, 91, 111, 61, 26, 52, 14, 117, 48, 15, 82, 40, 124, 77, 125, 60, 49, 100, 19, 17, 58, 92, 98, 20, 72, 127, 24, 101, 21, 106, 29, 79, 118, 57, 69, 25, 23, 42, 126, 120, 87, 86, 109, 73, 110, 78, 95, 71, 114, 54, 46, 41, 108, 75, 89, 122, 34, 35, 37, 85, 38, 62, 103, 93, 51, 70, 81, 121, 64, 119, 66, 123, 55, 107, 128, 112, 74, 115 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 64, 68, 69, 71, 3, 77, 81, 85, 86, 43, 39, 91, 93, 13, 6, 51, 21, 73, 27, 60, 25, 14, 8, 83, 100, 9, 12, 107, 118, 101, 119, 10, 34, 78, 113, 80, 62, 48, 90, 88, 50, 41, 37, 84, 42, 15, 18, 110, 57, 55, 16, 108, 123, 46, 117, 76, 19, 112, 61, 20, 96, 94, 26, 109, 72, 121, 22, 92, 105, 47, 70, 127, 95, 79, 58, 67, 126, 75, 99, 29, 66, 30, 59, 87, 31, 114, 82, 36, 33, 115, 35, 102, 89, 65, 54, 106, 38, 74, 124, 97, 111, 45, 128, 103, 104, 52, 56, 98, 122, 116, 63, 125, 120 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 78, 2, 5, 48, 58, 6, 14, 31, 9, 75, 64, 35, 20, 86, 15, 18, 113, 89, 1, 99, 21, 24, 65, 30, 85, 22, 112, 103, 72, 11, 43, 67, 38, 79, 116, 41, 52, 107, 55, 47, 32, 42, 45, 106, 98, 91, 7, 105, 122, 69, 40, 68, 37, 59, 19, 61, 96, 110, 73, 66, 46, 62, 81, 3, 10, 23, 125, 123, 93, 77, 87, 120, 25, 16, 76, 102, 82, 70, 74, 53, 4, 63, 83, 27, 36, 84, 34, 121, 80, 101, 95, 115, 97, 56, 33, 100, 17, 49, 104, 50, 60, 117, 51, 114, 119, 28, 88, 13, 92, 26, 94, 118, 57, 90, 39, 128, 54, 44, 111, 124, 126, 109, 108, 71, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 59, 63, 67, 65, 32, 13, 44, 80, 84, 6, 88, 4, 90, 9, 94, 96, 99, 50, 102, 7, 47, 31, 8, 30, 113, 12, 116, 104, 76, 68, 105, 53, 28, 83, 33, 97, 11, 91, 111, 61, 26, 52, 14, 117, 48, 15, 82, 40, 124, 77, 125, 60, 49, 100, 19, 17, 58, 92, 98, 20, 72, 127, 24, 101, 21, 106, 29, 79, 118, 57, 69, 25, 23, 42, 126, 120, 87, 86, 109, 73, 110, 78, 95, 71, 114, 54, 46, 41, 108, 75, 89, 122, 34, 35, 37, 85, 38, 62, 103, 93, 51, 70, 81, 121, 64, 119, 66, 123, 55, 107, 128, 112, 74, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 64, 68, 69, 71, 3, 77, 81, 85, 86, 43, 39, 91, 93, 13, 6, 51, 21, 73, 27, 60, 25, 14, 8, 83, 100, 9, 12, 107, 118, 101, 119, 10, 34, 78, 113, 80, 62, 48, 90, 88, 50, 41, 37, 84, 42, 15, 18, 110, 57, 55, 16, 108, 123, 46, 117, 76, 19, 112, 61, 20, 96, 94, 26, 109, 72, 121, 22, 92, 105, 47, 70, 127, 95, 79, 58, 67, 126, 75, 99, 29, 66, 30, 59, 87, 31, 114, 82, 36, 33, 115, 35, 102, 89, 65, 54, 106, 38, 74, 124, 97, 111, 45, 128, 103, 104, 52, 56, 98, 122, 116, 63, 125, 120 ]:
 Order := 128 > |
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 46, 50, 5, 54, 45, 3, 26, 53, 67, 35, 65, 4, 9, 17, 84, 89, 73, 92, 66, 12, 80, 7, 101, 103, 106, 8, 57, 104, 59, 114, 111, 94, 10, 51, 93, 68, 55, 105, 11, 44, 98, 90, 13, 99, 122, 14, 102, 110, 15, 88, 56, 36, 16, 70, 42, 77, 125, 58, 64, 100, 28, 126, 49, 20, 30, 40, 21, 113, 24, 60, 87, 109, 27, 23, 76, 81, 69, 112, 116, 78, 47, 32, 74, 91, 118, 39, 37, 79, 31, 86, 83, 121, 96, 48, 97, 34, 117, 95, 127, 63, 38, 120, 82, 62, 115, 41, 61, 43, 107, 71, 52, 72, 75, 108, 119, 85, 128, 124, 123 ],
[ 35, 55, 73, 2, 58, 74, 29, 110, 115, 90, 9, 64, 6, 96, 116, 28, 15, 113, 121, 122, 91, 112, 21, 12, 61, 89, 105, 1, 107, 104, 69, 31, 37, 103, 34, 33, 67, 87, 16, 22, 36, 79, 4, 42, 106, 86, 125, 17, 48, 60, 98, 101, 52, 57, 20, 54, 68, 51, 50, 19, 92, 120, 71, 62, 81, 102, 93, 23, 8, 99, 3, 30, 7, 77, 44, 119, 76, 72, 25, 43, 5, 56, 95, 38, 83, 78, 53, 46, 123, 13, 82, 100, 70, 65, 59, 84, 114, 128, 41, 75, 14, 118, 124, 111, 24, 40, 117, 18, 97, 109, 88, 26, 11, 32, 47, 66, 63, 49, 10, 126, 85, 127, 45, 39, 108, 27, 80, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 64, 68, 69, 71, 3, 77, 81, 85, 86, 43, 39, 91, 93, 13, 6, 51, 21, 73, 27, 60, 25, 14, 8, 83, 100, 9, 12, 107, 118, 101, 119, 10, 34, 78, 113, 80, 62, 48, 90, 88, 50, 41, 37, 84, 42, 15, 18, 110, 57, 55, 16, 108, 123, 46, 117, 76, 19, 112, 61, 20, 96, 94, 26, 109, 72, 121, 22, 92, 105, 47, 70, 127, 95, 79, 58, 67, 126, 75, 99, 29, 66, 30, 59, 87, 31, 114, 82, 36, 33, 115, 35, 102, 89, 65, 54, 106, 38, 74, 124, 97, 111, 45, 128, 103, 104, 52, 56, 98, 122, 116, 63, 125, 120 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 78, 2, 5, 48, 58, 6, 14, 31, 9, 75, 64, 35, 20, 86, 15, 18, 113, 89, 1, 99, 21, 24, 65, 30, 85, 22, 112, 103, 72, 11, 43, 67, 38, 79, 116, 41, 52, 107, 55, 47, 32, 42, 45, 106, 98, 91, 7, 105, 122, 69, 40, 68, 37, 59, 19, 61, 96, 110, 73, 66, 46, 62, 81, 3, 10, 23, 125, 123, 93, 77, 87, 120, 25, 16, 76, 102, 82, 70, 74, 53, 4, 63, 83, 27, 36, 84, 34, 121, 80, 101, 95, 115, 97, 56, 33, 100, 17, 49, 104, 50, 60, 117, 51, 114, 119, 28, 88, 13, 92, 26, 94, 118, 57, 90, 39, 128, 54, 44, 111, 124, 126, 109, 108, 71, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 59, 63, 67, 65, 32, 13, 44, 80, 84, 6, 88, 4, 90, 9, 94, 96, 99, 50, 102, 7, 47, 31, 8, 30, 113, 12, 116, 104, 76, 68, 105, 53, 28, 83, 33, 97, 11, 91, 111, 61, 26, 52, 14, 117, 48, 15, 82, 40, 124, 77, 125, 60, 49, 100, 19, 17, 58, 92, 98, 20, 72, 127, 24, 101, 21, 106, 29, 79, 118, 57, 69, 25, 23, 42, 126, 120, 87, 86, 109, 73, 110, 78, 95, 71, 114, 54, 46, 41, 108, 75, 89, 122, 34, 35, 37, 85, 38, 62, 103, 93, 51, 70, 81, 121, 64, 119, 66, 123, 55, 107, 128, 112, 74, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 64, 68, 69, 71, 3, 77, 81, 85, 86, 43, 39, 91, 93, 13, 6, 51, 21, 73, 27, 60, 25, 14, 8, 83, 100, 9, 12, 107, 118, 101, 119, 10, 34, 78, 113, 80, 62, 48, 90, 88, 50, 41, 37, 84, 42, 15, 18, 110, 57, 55, 16, 108, 123, 46, 117, 76, 19, 112, 61, 20, 96, 94, 26, 109, 72, 121, 22, 92, 105, 47, 70, 127, 95, 79, 58, 67, 126, 75, 99, 29, 66, 30, 59, 87, 31, 114, 82, 36, 33, 115, 35, 102, 89, 65, 54, 106, 38, 74, 124, 97, 111, 45, 128, 103, 104, 52, 56, 98, 122, 116, 63, 125, 120 ]:
 Order := 128 > |
[ 12, 29, 8, 78, 2, 5, 48, 58, 6, 14, 31, 9, 75, 64, 35, 20, 86, 15, 18, 113, 89, 1, 99, 21, 24, 65, 30, 85, 22, 112, 103, 72, 11, 43, 67, 38, 79, 116, 41, 52, 107, 55, 47, 32, 42, 45, 106, 98, 91, 7, 105, 122, 69, 40, 68, 37, 59, 19, 61, 96, 110, 73, 66, 46, 62, 81, 3, 10, 23, 125, 123, 93, 77, 87, 120, 25, 16, 76, 102, 82, 70, 74, 53, 4, 63, 83, 27, 36, 84, 34, 121, 80, 101, 95, 115, 97, 56, 33, 100, 17, 49, 104, 50, 60, 117, 51, 114, 119, 28, 88, 13, 92, 26, 94, 118, 57, 90, 39, 128, 54, 44, 111, 124, 126, 109, 108, 71, 127 ],
[ 35, 55, 73, 2, 58, 74, 29, 110, 115, 90, 9, 64, 6, 96, 116, 28, 15, 113, 121, 122, 91, 112, 21, 12, 61, 89, 105, 1, 107, 104, 69, 31, 37, 103, 34, 33, 67, 87, 16, 22, 36, 79, 4, 42, 106, 86, 125, 17, 48, 60, 98, 101, 52, 57, 20, 54, 68, 51, 50, 19, 92, 120, 71, 62, 81, 102, 93, 23, 8, 99, 3, 30, 7, 77, 44, 119, 76, 72, 25, 43, 5, 56, 95, 38, 83, 78, 53, 46, 123, 13, 82, 100, 70, 65, 59, 84, 114, 128, 41, 75, 14, 118, 124, 111, 24, 40, 117, 18, 97, 109, 88, 26, 11, 32, 47, 66, 63, 49, 10, 126, 85, 127, 45, 39, 108, 27, 80, 94 ],
[ 40, 81, 37, 96, 13, 11, 59, 71, 24, 57, 36, 28, 104, 119, 108, 74, 92, 60, 5, 39, 105, 7, 31, 79, 77, 18, 38, 110, 4, 126, 113, 75, 51, 10, 17, 111, 82, 41, 102, 56, 124, 123, 35, 19, 88, 12, 80, 73, 52, 34, 45, 106, 85, 62, 44, 109, 15, 69, 54, 30, 95, 94, 121, 101, 112, 117, 1, 2, 87, 65, 122, 114, 64, 91, 90, 86, 3, 43, 33, 61, 116, 127, 46, 26, 16, 48, 6, 8, 23, 107, 118, 22, 78, 97, 128, 50, 14, 49, 68, 70, 67, 42, 32, 66, 58, 115, 99, 120, 47, 25, 20, 72, 55, 29, 83, 84, 27, 9, 125, 100, 21, 53, 63, 89, 93, 103, 98, 76 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 78, 2, 5, 48, 58, 6, 14, 31, 9, 75, 64, 35, 20, 86, 15, 18, 113, 89, 1, 99, 21, 24, 65, 30, 85, 22, 112, 103, 72, 11, 43, 67, 38, 79, 116, 41, 52, 107, 55, 47, 32, 42, 45, 106, 98, 91, 7, 105, 122, 69, 40, 68, 37, 59, 19, 61, 96, 110, 73, 66, 46, 62, 81, 3, 10, 23, 125, 123, 93, 77, 87, 120, 25, 16, 76, 102, 82, 70, 74, 53, 4, 63, 83, 27, 36, 84, 34, 121, 80, 101, 95, 115, 97, 56, 33, 100, 17, 49, 104, 50, 60, 117, 51, 114, 119, 28, 88, 13, 92, 26, 94, 118, 57, 90, 39, 128, 54, 44, 111, 124, 126, 109, 108, 71, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 59, 63, 67, 65, 32, 13, 44, 80, 84, 6, 88, 4, 90, 9, 94, 96, 99, 50, 102, 7, 47, 31, 8, 30, 113, 12, 116, 104, 76, 68, 105, 53, 28, 83, 33, 97, 11, 91, 111, 61, 26, 52, 14, 117, 48, 15, 82, 40, 124, 77, 125, 60, 49, 100, 19, 17, 58, 92, 98, 20, 72, 127, 24, 101, 21, 106, 29, 79, 118, 57, 69, 25, 23, 42, 126, 120, 87, 86, 109, 73, 110, 78, 95, 71, 114, 54, 46, 41, 108, 75, 89, 122, 34, 35, 37, 85, 38, 62, 103, 93, 51, 70, 81, 121, 64, 119, 66, 123, 55, 107, 128, 112, 74, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 64, 68, 69, 71, 3, 77, 81, 85, 86, 43, 39, 91, 93, 13, 6, 51, 21, 73, 27, 60, 25, 14, 8, 83, 100, 9, 12, 107, 118, 101, 119, 10, 34, 78, 113, 80, 62, 48, 90, 88, 50, 41, 37, 84, 42, 15, 18, 110, 57, 55, 16, 108, 123, 46, 117, 76, 19, 112, 61, 20, 96, 94, 26, 109, 72, 121, 22, 92, 105, 47, 70, 127, 95, 79, 58, 67, 126, 75, 99, 29, 66, 30, 59, 87, 31, 114, 82, 36, 33, 115, 35, 102, 89, 65, 54, 106, 38, 74, 124, 97, 111, 45, 128, 103, 104, 52, 56, 98, 122, 116, 63, 125, 120 ]:
 Order := 128 > |
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 46, 50, 5, 54, 45, 3, 26, 53, 67, 35, 65, 4, 9, 17, 84, 89, 73, 92, 66, 12, 80, 7, 101, 103, 106, 8, 57, 104, 59, 114, 111, 94, 10, 51, 93, 68, 55, 105, 11, 44, 98, 90, 13, 99, 122, 14, 102, 110, 15, 88, 56, 36, 16, 70, 42, 77, 125, 58, 64, 100, 28, 126, 49, 20, 30, 40, 21, 113, 24, 60, 87, 109, 27, 23, 76, 81, 69, 112, 116, 78, 47, 32, 74, 91, 118, 39, 37, 79, 31, 86, 83, 121, 96, 48, 97, 34, 117, 95, 127, 63, 38, 120, 82, 62, 115, 41, 61, 43, 107, 71, 52, 72, 75, 108, 119, 85, 128, 124, 123 ],
[ 18, 45, 65, 6, 3, 80, 5, 59, 94, 105, 1, 10, 12, 104, 36, 125, 19, 16, 49, 40, 101, 27, 25, 22, 57, 24, 106, 29, 39, 79, 83, 33, 97, 11, 117, 48, 15, 82, 73, 2, 110, 56, 89, 46, 43, 100, 81, 99, 50, 102, 7, 72, 54, 38, 77, 75, 42, 47, 31, 8, 30, 13, 128, 26, 63, 37, 32, 53, 67, 69, 35, 87, 103, 62, 91, 126, 4, 44, 78, 90, 9, 96, 114, 88, 17, 84, 86, 14, 127, 122, 92, 23, 66, 113, 116, 21, 41, 108, 118, 111, 68, 95, 71, 52, 76, 120, 51, 58, 60, 70, 61, 20, 98, 121, 34, 85, 28, 93, 55, 123, 109, 119, 64, 115, 124, 74, 112, 107 ],
[ 40, 81, 37, 96, 13, 11, 59, 71, 24, 57, 36, 28, 104, 119, 108, 74, 92, 60, 5, 39, 105, 7, 31, 79, 77, 18, 38, 110, 4, 126, 113, 75, 51, 10, 17, 111, 82, 41, 102, 56, 124, 123, 35, 19, 88, 12, 80, 73, 52, 34, 45, 106, 85, 62, 44, 109, 15, 69, 54, 30, 95, 94, 121, 101, 112, 117, 1, 2, 87, 65, 122, 114, 64, 91, 90, 86, 3, 43, 33, 61, 116, 127, 46, 26, 16, 48, 6, 8, 23, 107, 118, 22, 78, 97, 128, 50, 14, 49, 68, 70, 67, 42, 32, 66, 58, 115, 99, 120, 47, 25, 20, 72, 55, 29, 83, 84, 27, 9, 125, 100, 21, 53, 63, 89, 93, 103, 98, 76 ]
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
[ 12, 29, 8, 78, 2, 5, 48, 58, 6, 14, 31, 9, 75, 64, 35, 20, 86, 15, 18, 113, 89, 1, 99, 21, 24, 65, 30, 85, 22, 112, 103, 72, 11, 43, 67, 38, 79, 116, 41, 52, 107, 55, 47, 32, 42, 45, 106, 98, 91, 7, 105, 122, 69, 40, 68, 37, 59, 19, 61, 96, 110, 73, 66, 46, 62, 81, 3, 10, 23, 125, 123, 93, 77, 87, 120, 25, 16, 76, 102, 82, 70, 74, 53, 4, 63, 83, 27, 36, 84, 34, 121, 80, 101, 95, 115, 97, 56, 33, 100, 17, 49, 104, 50, 60, 117, 51, 114, 119, 28, 88, 13, 92, 26, 94, 118, 57, 90, 39, 128, 54, 44, 111, 124, 126, 109, 108, 71, 127 ],
[ 82, 15, 91, 59, 30, 41, 56, 20, 42, 17, 104, 8, 116, 47, 62, 21, 40, 72, 90, 66, 5, 95, 18, 36, 71, 50, 99, 79, 14, 34, 2, 10, 123, 54, 61, 55, 122, 103, 44, 110, 26, 117, 48, 81, 69, 16, 25, 12, 45, 119, 111, 9, 39, 128, 60, 115, 125, 38, 64, 120, 98, 109, 23, 37, 78, 126, 106, 65, 13, 22, 87, 7, 52, 102, 29, 49, 33, 1, 58, 83, 96, 51, 24, 108, 6, 3, 113, 63, 32, 70, 11, 73, 80, 101, 77, 35, 76, 53, 4, 94, 28, 89, 100, 107, 31, 85, 57, 92, 127, 74, 124, 97, 75, 43, 88, 112, 84, 105, 67, 93, 27, 121, 19, 68, 86, 114, 118, 46 ],
[ 70, 21, 119, 117, 85, 52, 26, 86, 48, 124, 77, 78, 51, 32, 23, 95, 103, 123, 79, 46, 83, 75, 45, 47, 97, 87, 71, 62, 31, 121, 91, 39, 61, 19, 2, 115, 7, 24, 127, 34, 53, 49, 30, 122, 128, 59, 114, 72, 94, 38, 67, 17, 80, 60, 9, 112, 13, 12, 107, 11, 4, 68, 106, 29, 41, 88, 96, 36, 98, 44, 109, 89, 15, 1, 69, 65, 92, 99, 64, 108, 20, 93, 125, 102, 101, 10, 110, 40, 16, 42, 76, 116, 18, 126, 100, 55, 81, 43, 63, 27, 120, 28, 105, 74, 82, 14, 6, 66, 57, 35, 37, 5, 8, 104, 22, 58, 118, 56, 84, 113, 3, 73, 25, 33, 90, 111, 54, 50 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 46, 50, 5, 54, 45, 3, 26, 53, 67, 35, 65, 4, 9, 17, 84, 89, 73, 92, 66, 12, 80, 7, 101, 103, 106, 8, 57, 104, 59, 114, 111, 94, 10, 51, 93, 68, 55, 105, 11, 44, 98, 90, 13, 99, 122, 14, 102, 110, 15, 88, 56, 36, 16, 70, 42, 77, 125, 58, 64, 100, 28, 126, 49, 20, 30, 40, 21, 113, 24, 60, 87, 109, 27, 23, 76, 81, 69, 112, 116, 78, 47, 32, 74, 91, 118, 39, 37, 79, 31, 86, 83, 121, 96, 48, 97, 34, 117, 95, 127, 63, 38, 120, 82, 62, 115, 41, 61, 43, 107, 71, 52, 72, 75, 108, 119, 85, 128, 124, 123 ],
[ 92, 19, 101, 116, 87, 118, 96, 77, 46, 99, 79, 67, 36, 34, 26, 25, 120, 44, 105, 85, 9, 114, 58, 110, 128, 31, 69, 56, 68, 117, 6, 55, 127, 75, 57, 45, 40, 11, 91, 59, 20, 51, 50, 63, 83, 73, 78, 22, 64, 126, 52, 1, 115, 108, 102, 94, 81, 88, 10, 13, 7, 70, 53, 97, 84, 123, 43, 113, 122, 2, 82, 103, 54, 37, 5, 93, 48, 29, 3, 17, 104, 47, 76, 124, 12, 35, 16, 28, 121, 66, 98, 65, 112, 72, 62, 18, 4, 86, 89, 107, 125, 24, 23, 39, 33, 109, 38, 30, 119, 80, 71, 60, 111, 90, 61, 27, 21, 106, 15, 32, 74, 49, 8, 42, 100, 41, 95, 14 ],
[ 70, 21, 119, 117, 85, 52, 26, 86, 48, 124, 77, 78, 51, 32, 23, 95, 103, 123, 79, 46, 83, 75, 45, 47, 97, 87, 71, 62, 31, 121, 91, 39, 61, 19, 2, 115, 7, 24, 127, 34, 53, 49, 30, 122, 128, 59, 114, 72, 94, 38, 67, 17, 80, 60, 9, 112, 13, 12, 107, 11, 4, 68, 106, 29, 41, 88, 96, 36, 98, 44, 109, 89, 15, 1, 69, 65, 92, 99, 64, 108, 20, 93, 125, 102, 101, 10, 110, 40, 16, 42, 76, 116, 18, 126, 100, 55, 81, 43, 63, 27, 120, 28, 105, 74, 82, 14, 6, 66, 57, 35, 37, 5, 8, 104, 22, 58, 118, 56, 84, 113, 3, 73, 25, 33, 90, 111, 54, 50 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 78, 2, 5, 48, 58, 6, 14, 31, 9, 75, 64, 35, 20, 86, 15, 18, 113, 89, 1, 99, 21, 24, 65, 30, 85, 22, 112, 103, 72, 11, 43, 67, 38, 79, 116, 41, 52, 107, 55, 47, 32, 42, 45, 106, 98, 91, 7, 105, 122, 69, 40, 68, 37, 59, 19, 61, 96, 110, 73, 66, 46, 62, 81, 3, 10, 23, 125, 123, 93, 77, 87, 120, 25, 16, 76, 102, 82, 70, 74, 53, 4, 63, 83, 27, 36, 84, 34, 121, 80, 101, 95, 115, 97, 56, 33, 100, 17, 49, 104, 50, 60, 117, 51, 114, 119, 28, 88, 13, 92, 26, 94, 118, 57, 90, 39, 128, 54, 44, 111, 124, 126, 109, 108, 71, 127 ],
[ 92, 19, 101, 116, 87, 118, 96, 77, 46, 99, 79, 67, 36, 34, 26, 25, 120, 44, 105, 85, 9, 114, 58, 110, 128, 31, 69, 56, 68, 117, 6, 55, 127, 75, 57, 45, 40, 11, 91, 59, 20, 51, 50, 63, 83, 73, 78, 22, 64, 126, 52, 1, 115, 108, 102, 94, 81, 88, 10, 13, 7, 70, 53, 97, 84, 123, 43, 113, 122, 2, 82, 103, 54, 37, 5, 93, 48, 29, 3, 17, 104, 47, 76, 124, 12, 35, 16, 28, 121, 66, 98, 65, 112, 72, 62, 18, 4, 86, 89, 107, 125, 24, 23, 39, 33, 109, 38, 30, 119, 80, 71, 60, 111, 90, 61, 27, 21, 106, 15, 32, 74, 49, 8, 42, 100, 41, 95, 14 ],
[ 48, 75, 12, 65, 31, 21, 43, 79, 85, 29, 105, 52, 113, 59, 96, 8, 125, 2, 23, 87, 102, 78, 27, 16, 83, 68, 5, 106, 70, 116, 38, 18, 91, 114, 119, 58, 28, 13, 6, 73, 104, 36, 14, 89, 9, 49, 67, 61, 3, 72, 118, 37, 45, 17, 124, 64, 4, 123, 35, 81, 40, 92, 20, 128, 15, 44, 86, 32, 63, 57, 33, 120, 95, 71, 60, 47, 46, 97, 74, 1, 90, 110, 98, 99, 88, 80, 121, 24, 117, 30, 122, 93, 94, 22, 56, 112, 7, 77, 103, 10, 76, 11, 26, 55, 42, 82, 126, 50, 101, 115, 69, 108, 41, 100, 127, 107, 19, 53, 54, 34, 39, 51, 111, 66, 62, 84, 25, 109 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 46, 50, 5, 54, 45, 3, 26, 53, 67, 35, 65, 4, 9, 17, 84, 89, 73, 92, 66, 12, 80, 7, 101, 103, 106, 8, 57, 104, 59, 114, 111, 94, 10, 51, 93, 68, 55, 105, 11, 44, 98, 90, 13, 99, 122, 14, 102, 110, 15, 88, 56, 36, 16, 70, 42, 77, 125, 58, 64, 100, 28, 126, 49, 20, 30, 40, 21, 113, 24, 60, 87, 109, 27, 23, 76, 81, 69, 112, 116, 78, 47, 32, 74, 91, 118, 39, 37, 79, 31, 86, 83, 121, 96, 48, 97, 34, 117, 95, 127, 63, 38, 120, 82, 62, 115, 41, 61, 43, 107, 71, 52, 72, 75, 108, 119, 85, 128, 124, 123 ],
[ 30, 8, 72, 36, 82, 95, 104, 62, 14, 69, 56, 15, 110, 117, 20, 78, 13, 91, 106, 109, 1, 41, 3, 59, 108, 33, 83, 96, 42, 51, 12, 45, 119, 111, 38, 64, 120, 98, 101, 116, 77, 47, 31, 28, 17, 65, 84, 2, 10, 123, 54, 29, 94, 124, 37, 107, 63, 61, 55, 122, 103, 66, 86, 60, 21, 127, 90, 16, 40, 6, 92, 11, 75, 97, 9, 32, 50, 5, 35, 99, 79, 34, 4, 71, 22, 18, 73, 125, 49, 85, 7, 113, 27, 44, 26, 58, 89, 100, 24, 39, 81, 76, 53, 115, 48, 70, 88, 87, 126, 112, 128, 102, 52, 105, 57, 74, 25, 43, 19, 121, 80, 93, 67, 46, 23, 118, 114, 68 ],
[ 48, 75, 12, 65, 31, 21, 43, 79, 85, 29, 105, 52, 113, 59, 96, 8, 125, 2, 23, 87, 102, 78, 27, 16, 83, 68, 5, 106, 70, 116, 38, 18, 91, 114, 119, 58, 28, 13, 6, 73, 104, 36, 14, 89, 9, 49, 67, 61, 3, 72, 118, 37, 45, 17, 124, 64, 4, 123, 35, 81, 40, 92, 20, 128, 15, 44, 86, 32, 63, 57, 33, 120, 95, 71, 60, 47, 46, 97, 74, 1, 90, 110, 98, 99, 88, 80, 121, 24, 117, 30, 122, 93, 94, 22, 56, 112, 7, 77, 103, 10, 76, 11, 26, 55, 42, 82, 126, 50, 101, 115, 69, 108, 41, 100, 127, 107, 19, 53, 54, 34, 39, 51, 111, 66, 62, 84, 25, 109 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 78, 2, 5, 48, 58, 6, 14, 31, 9, 75, 64, 35, 20, 86, 15, 18, 113, 89, 1, 99, 21, 24, 65, 30, 85, 22, 112, 103, 72, 11, 43, 67, 38, 79, 116, 41, 52, 107, 55, 47, 32, 42, 45, 106, 98, 91, 7, 105, 122, 69, 40, 68, 37, 59, 19, 61, 96, 110, 73, 66, 46, 62, 81, 3, 10, 23, 125, 123, 93, 77, 87, 120, 25, 16, 76, 102, 82, 70, 74, 53, 4, 63, 83, 27, 36, 84, 34, 121, 80, 101, 95, 115, 97, 56, 33, 100, 17, 49, 104, 50, 60, 117, 51, 114, 119, 28, 88, 13, 92, 26, 94, 118, 57, 90, 39, 128, 54, 44, 111, 124, 126, 109, 108, 71, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 59, 63, 67, 65, 32, 13, 44, 80, 84, 6, 88, 4, 90, 9, 94, 96, 99, 50, 102, 7, 47, 31, 8, 30, 113, 12, 116, 104, 76, 68, 105, 53, 28, 83, 33, 97, 11, 91, 111, 61, 26, 52, 14, 117, 48, 15, 82, 40, 124, 77, 125, 60, 49, 100, 19, 17, 58, 92, 98, 20, 72, 127, 24, 101, 21, 106, 29, 79, 118, 57, 69, 25, 23, 42, 126, 120, 87, 86, 109, 73, 110, 78, 95, 71, 114, 54, 46, 41, 108, 75, 89, 122, 34, 35, 37, 85, 38, 62, 103, 93, 51, 70, 81, 121, 64, 119, 66, 123, 55, 107, 128, 112, 74, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 64, 68, 69, 71, 3, 77, 81, 85, 86, 43, 39, 91, 93, 13, 6, 51, 21, 73, 27, 60, 25, 14, 8, 83, 100, 9, 12, 107, 118, 101, 119, 10, 34, 78, 113, 80, 62, 48, 90, 88, 50, 41, 37, 84, 42, 15, 18, 110, 57, 55, 16, 108, 123, 46, 117, 76, 19, 112, 61, 20, 96, 94, 26, 109, 72, 121, 22, 92, 105, 47, 70, 127, 95, 79, 58, 67, 126, 75, 99, 29, 66, 30, 59, 87, 31, 114, 82, 36, 33, 115, 35, 102, 89, 65, 54, 106, 38, 74, 124, 97, 111, 45, 128, 103, 104, 52, 56, 98, 122, 116, 63, 125, 120 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 94, 13, 9, 12, 81, 95, 1, 27, 28, 22, 24, 30, 41, 73, 99, 39, 118, 77, 52, 2, 53, 40, 54, 20, 45, 7, 5, 42, 85, 121, 109, 117, 107, 110, 97, 88, 3, 4, 8, 82, 90, 91, 80, 92, 34, 70, 93, 66, 47, 78, 86, 84, 74, 96, 38, 115, 116, 102, 57, 26, 98, 112, 113, 33, 114, 87, 83, 31, 128, 44, 65, 64, 21, 120, 62, 75, 56, 10, 11, 14, 17, 111, 48, 100, 46, 61, 122, 105, 101, 68, 32, 18, 15, 104, 60, 125, 69, 23, 72, 37, 63, 79, 106, 43, 58, 124, 50, 59, 25, 55, 16, 19, 35, 36, 51, 67, 126, 89, 49, 76, 127, 71, 103, 123, 119, 108 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 39, 40, 29, 28, 41, 42, 43, 44, 45, 46, 47, 48, 5, 49, 7, 50, 51, 3, 4, 6, 8, 52, 53, 54, 20, 55, 56, 57, 37, 80, 81, 82, 95, 113, 83, 94, 114, 26, 75, 100, 111, 62, 70, 93, 66, 115, 116, 102, 64, 104, 88, 60, 117, 76, 107, 105, 25, 68, 118, 101, 21, 119, 69, 90, 35, 85, 103, 34, 31, 59, 18, 24, 15, 72, 33, 78, 32, 67, 97, 98, 16, 17, 19, 23, 27, 30, 36, 38, 120, 91, 121, 99, 61, 122, 110, 73, 65, 74, 123, 84, 96, 109, 58, 106, 87, 112, 79, 77, 92, 124, 63, 86, 125, 128, 127, 89, 71, 108, 126 ],
\[ 128, 126, 115, 120, 124, 123, 125, 118, 71, 112, 63, 127, 89, 92, 114, 51, 97, 107, 41, 105, 111, 119, 104, 122, 52, 90, 55, 98, 108, 68, 66, 116, 85, 65, 94, 121, 83, 44, 58, 76, 19, 87, 62, 38, 74, 82, 73, 109, 110, 70, 16, 25, 79, 78, 27, 86, 72, 39, 93, 99, 101, 43, 11, 80, 34, 31, 95, 30, 102, 50, 9, 57, 47, 45, 84, 40, 106, 54, 53, 64, 103, 46, 37, 75, 33, 56, 42, 91, 13, 26, 88, 14, 59, 35, 67, 100, 17, 28, 60, 96, 61, 69, 81, 23, 20, 77, 18, 29, 48, 49, 21, 10, 117, 15, 3, 32, 113, 8, 22, 4, 36, 24, 6, 5, 7, 2, 12, 1 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 58, 59, 5, 8, 60, 61, 62, 63, 64, 65, 26, 66, 23, 67, 68, 69, 53, 70, 32, 71, 35, 72, 2, 4, 6, 7, 73, 13, 74, 75, 117, 37, 90, 38, 48, 84, 36, 88, 98, 12, 24, 22, 11, 79, 42, 56, 116, 82, 54, 113, 40, 112, 52, 109, 124, 110, 125, 126, 77, 57, 55, 119, 39, 78, 28, 121, 96, 83, 85, 86, 87, 49, 108, 91, 45, 100, 123, 46, 44, 111, 99, 50, 21, 101, 76, 47, 106, 92, 80, 9, 10, 14, 25, 27, 29, 30, 31, 33, 34, 94, 127, 122, 104, 93, 81, 43, 51, 120, 103, 105, 95, 97, 89, 102, 41, 107, 128, 114, 118, 115 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 22, 39, 40, 29, 2, 28, 41, 5, 80, 81, 6, 4, 82, 95, 113, 83, 94, 114, 26, 75, 12, 100, 13, 111, 62, 10, 11, 1, 14, 70, 93, 66, 47, 115, 116, 102, 57, 18, 24, 15, 30, 106, 72, 27, 87, 51, 85, 121, 109, 117, 21, 23, 25, 112, 79, 61, 107, 110, 97, 88, 77, 103, 74, 73, 50, 118, 92, 99, 48, 124, 101, 16, 55, 78, 122, 20, 52, 104, 45, 7, 42, 69, 54, 31, 53, 68, 38, 120, 43, 44, 46, 49, 3, 8, 56, 37, 63, 17, 86, 91, 60, 125, 96, 90, 105, 35, 128, 33, 36, 84, 64, 65, 67, 58, 59, 34, 19, 127, 76, 32, 89, 126, 108, 98, 119, 123, 71 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 82, 90, 91, 80, 92, 34, 70, 9, 93, 81, 66, 47, 94, 13, 12, 95, 78, 86, 84, 77, 74, 96, 38, 97, 10, 11, 14, 15, 16, 17, 18, 19, 20, 21, 23, 25, 26, 31, 32, 33, 35, 36, 37, 112, 79, 61, 102, 51, 120, 58, 106, 54, 87, 67, 72, 52, 126, 83, 105, 107, 48, 63, 117, 85, 116, 39, 40, 41, 44, 109, 75, 121, 114, 60, 125, 73, 99, 118, 53, 45, 42, 110, 88, 89, 101, 49, 69, 57, 76, 59, 65, 113, 64, 127, 111, 104, 50, 115, 43, 46, 55, 56, 62, 68, 71, 98, 100, 103, 108, 119, 122, 128, 124, 123 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T8-4,4,4-g3-path9", "32S13-4,4,8-g7-path5", "64S46-4,8,16-g19-path4", "128S100-8,8,16-g45-path16" ];
s`SolvableDBChild := "64S46-4,8,16-g19-path4";

/*
Return for eval
*/

return s;