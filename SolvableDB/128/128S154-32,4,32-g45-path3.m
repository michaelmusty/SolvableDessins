s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S154-32,4,32-g45-path3";
s`SolvableDBFilename := "128S154-32,4,32-g45-path3.m";
s`SolvableDBPassportName := "128S154-32,4,32-g45";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 4, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 52 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 25, 65 },
{ IntegerRing() | 26, 73 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 39 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 38, 95 },
{ IntegerRing() | 42, 90 },
{ IntegerRing() | 43, 97 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 48, 71 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 54, 70 },
{ IntegerRing() | 56, 94 },
{ IntegerRing() | 58, 91 },
{ IntegerRing() | 59, 101 },
{ IntegerRing() | 67, 84 },
{ IntegerRing() | 69, 82 },
{ IntegerRing() | 76, 116 },
{ IntegerRing() | 78, 113 },
{ IntegerRing() | 79, 85 },
{ IntegerRing() | 80, 109 },
{ IntegerRing() | 81, 110 },
{ IntegerRing() | 83, 87 },
{ IntegerRing() | 86, 114 },
{ IntegerRing() | 88, 112 },
{ IntegerRing() | 89, 98 },
{ IntegerRing() | 92, 106 },
{ IntegerRing() | 93, 126 },
{ IntegerRing() | 96, 128 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 100, 127 },
{ IntegerRing() | 102, 107 },
{ IntegerRing() | 103, 115 },
{ IntegerRing() | 105, 124 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 117, 125 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 121, 123 }
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
[ 12, 41, 8, 55, 2, 5, 49, 39, 95, 14, 31, 9, 72, 94, 34, 20, 45, 15, 18, 48, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 90, 70, 11, 97, 37, 58, 101, 126, 43, 53, 38, 104, 127, 56, 36, 44, 46, 98, 42, 54, 7, 62, 106, 35, 40, 128, 59, 102, 115, 57, 91, 71, 61, 3, 4, 63, 66, 6, 64, 60, 89, 92, 16, 47, 51, 82, 50, 77, 27, 83, 65, 19, 73, 17, 74, 75, 26, 68, 105, 99, 107, 117, 113, 96, 93, 114, 100, 124, 119, 110, 103, 121, 112, 108, 118, 125, 123, 122, 87, 25, 84, 29, 23, 28, 88, 69, 116, 67, 120, 85, 109, 79, 80, 111, 76, 78, 81, 86 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 46, 2, 57, 60, 7, 64, 52, 32, 13, 63, 74, 65, 6, 67, 4, 73, 68, 69, 70, 36, 51, 17, 71, 31, 8, 72, 94, 48, 12, 34, 9, 101, 37, 30, 62, 54, 42, 61, 33, 66, 11, 58, 21, 45, 89, 53, 14, 104, 49, 15, 40, 47, 50, 84, 19, 85, 82, 83, 55, 90, 91, 24, 26, 29, 113, 25, 114, 23, 110, 112, 87, 75, 79, 77, 118, 28, 122, 106, 41, 44, 38, 127, 98, 56, 115, 59, 92, 102, 105, 99, 43, 117, 107, 119, 95, 97, 93, 81, 88, 116, 120, 86, 111, 125, 78, 123, 76, 126, 109, 96, 80, 128, 108, 121, 100, 124, 103 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 65, 66, 68, 3, 73, 75, 76, 77, 80, 82, 84, 78, 81, 6, 52, 79, 87, 61, 47, 55, 8, 90, 36, 70, 13, 60, 9, 12, 33, 63, 22, 10, 16, 85, 83, 74, 62, 64, 26, 91, 15, 31, 14, 30, 21, 18, 51, 29, 109, 25, 86, 110, 111, 19, 46, 20, 69, 67, 113, 115, 116, 119, 88, 117, 93, 118, 122, 114, 112, 123, 120, 96, 34, 35, 49, 37, 106, 58, 42, 38, 41, 39, 71, 107, 44, 53, 43, 48, 56, 57, 72, 59, 125, 126, 127, 128, 108, 121, 97, 103, 98, 100, 101, 105, 99, 124, 104, 94, 89, 92, 102, 95 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 55, 2, 5, 49, 39, 95, 14, 31, 9, 72, 94, 34, 20, 45, 15, 18, 48, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 90, 70, 11, 97, 37, 58, 101, 126, 43, 53, 38, 104, 127, 56, 36, 44, 46, 98, 42, 54, 7, 62, 106, 35, 40, 128, 59, 102, 115, 57, 91, 71, 61, 3, 4, 63, 66, 6, 64, 60, 89, 92, 16, 47, 51, 82, 50, 77, 27, 83, 65, 19, 73, 17, 74, 75, 26, 68, 105, 99, 107, 117, 113, 96, 93, 114, 100, 124, 119, 110, 103, 121, 112, 108, 118, 125, 123, 122, 87, 25, 84, 29, 23, 28, 88, 69, 116, 67, 120, 85, 109, 79, 80, 111, 76, 78, 81, 86 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 46, 2, 57, 60, 7, 64, 52, 32, 13, 63, 74, 65, 6, 67, 4, 73, 68, 69, 70, 36, 51, 17, 71, 31, 8, 72, 94, 48, 12, 34, 9, 101, 37, 30, 62, 54, 42, 61, 33, 66, 11, 58, 21, 45, 89, 53, 14, 104, 49, 15, 40, 47, 50, 84, 19, 85, 82, 83, 55, 90, 91, 24, 26, 29, 113, 25, 114, 23, 110, 112, 87, 75, 79, 77, 118, 28, 122, 106, 41, 44, 38, 127, 98, 56, 115, 59, 92, 102, 105, 99, 43, 117, 107, 119, 95, 97, 93, 81, 88, 116, 120, 86, 111, 125, 78, 123, 76, 126, 109, 96, 80, 128, 108, 121, 100, 124, 103 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 65, 66, 68, 3, 73, 75, 76, 77, 80, 82, 84, 78, 81, 6, 52, 79, 87, 61, 47, 55, 8, 90, 36, 70, 13, 60, 9, 12, 33, 63, 22, 10, 16, 85, 83, 74, 62, 64, 26, 91, 15, 31, 14, 30, 21, 18, 51, 29, 109, 25, 86, 110, 111, 19, 46, 20, 69, 67, 113, 115, 116, 119, 88, 117, 93, 118, 122, 114, 112, 123, 120, 96, 34, 35, 49, 37, 106, 58, 42, 38, 41, 39, 71, 107, 44, 53, 43, 48, 56, 57, 72, 59, 125, 126, 127, 128, 108, 121, 97, 103, 98, 100, 101, 105, 99, 124, 104, 94, 89, 92, 102, 95 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 55, 2, 5, 49, 39, 95, 14, 31, 9, 72, 94, 34, 20, 45, 15, 18, 48, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 90, 70, 11, 97, 37, 58, 101, 126, 43, 53, 38, 104, 127, 56, 36, 44, 46, 98, 42, 54, 7, 62, 106, 35, 40, 128, 59, 102, 115, 57, 91, 71, 61, 3, 4, 63, 66, 6, 64, 60, 89, 92, 16, 47, 51, 82, 50, 77, 27, 83, 65, 19, 73, 17, 74, 75, 26, 68, 105, 99, 107, 117, 113, 96, 93, 114, 100, 124, 119, 110, 103, 121, 112, 108, 118, 125, 123, 122, 87, 25, 84, 29, 23, 28, 88, 69, 116, 67, 120, 85, 109, 79, 80, 111, 76, 78, 81, 86 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 46, 2, 57, 60, 7, 64, 52, 32, 13, 63, 74, 65, 6, 67, 4, 73, 68, 69, 70, 36, 51, 17, 71, 31, 8, 72, 94, 48, 12, 34, 9, 101, 37, 30, 62, 54, 42, 61, 33, 66, 11, 58, 21, 45, 89, 53, 14, 104, 49, 15, 40, 47, 50, 84, 19, 85, 82, 83, 55, 90, 91, 24, 26, 29, 113, 25, 114, 23, 110, 112, 87, 75, 79, 77, 118, 28, 122, 106, 41, 44, 38, 127, 98, 56, 115, 59, 92, 102, 105, 99, 43, 117, 107, 119, 95, 97, 93, 81, 88, 116, 120, 86, 111, 125, 78, 123, 76, 126, 109, 96, 80, 128, 108, 121, 100, 124, 103 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 65, 66, 68, 3, 73, 75, 76, 77, 80, 82, 84, 78, 81, 6, 52, 79, 87, 61, 47, 55, 8, 90, 36, 70, 13, 60, 9, 12, 33, 63, 22, 10, 16, 85, 83, 74, 62, 64, 26, 91, 15, 31, 14, 30, 21, 18, 51, 29, 109, 25, 86, 110, 111, 19, 46, 20, 69, 67, 113, 115, 116, 119, 88, 117, 93, 118, 122, 114, 112, 123, 120, 96, 34, 35, 49, 37, 106, 58, 42, 38, 41, 39, 71, 107, 44, 53, 43, 48, 56, 57, 72, 59, 125, 126, 127, 128, 108, 121, 97, 103, 98, 100, 101, 105, 99, 124, 104, 94, 89, 92, 102, 95 ]:
 Order := 128 > |
[ 22, 5, 64, 65, 6, 68, 51, 3, 12, 30, 33, 1, 21, 10, 18, 73, 84, 19, 82, 16, 24, 29, 113, 25, 110, 87, 79, 114, 112, 27, 11, 23, 28, 15, 54, 45, 35, 41, 8, 55, 2, 49, 39, 46, 17, 47, 74, 20, 7, 77, 75, 26, 40, 50, 4, 44, 60, 36, 57, 70, 63, 52, 66, 69, 81, 67, 118, 88, 116, 32, 62, 13, 83, 85, 86, 125, 78, 126, 122, 123, 127, 76, 80, 111, 120, 128, 109, 115, 71, 31, 61, 72, 95, 14, 9, 94, 34, 48, 90, 97, 37, 58, 101, 42, 89, 53, 91, 104, 121, 100, 124, 103, 93, 96, 59, 117, 92, 105, 99, 119, 102, 108, 107, 98, 106, 38, 43, 56 ],
[ 47, 15, 54, 17, 30, 19, 63, 20, 44, 60, 45, 8, 61, 48, 62, 21, 27, 70, 26, 49, 5, 64, 75, 66, 68, 33, 32, 84, 85, 16, 2, 4, 6, 57, 13, 10, 90, 97, 37, 36, 14, 91, 98, 71, 3, 35, 52, 72, 12, 24, 22, 55, 9, 11, 1, 101, 42, 39, 106, 40, 46, 31, 18, 73, 29, 74, 82, 79, 77, 7, 53, 41, 51, 50, 67, 109, 28, 110, 83, 86, 111, 23, 25, 69, 87, 112, 65, 76, 99, 58, 34, 107, 128, 59, 43, 124, 89, 104, 38, 115, 92, 94, 119, 95, 125, 102, 56, 123, 114, 118, 122, 116, 81, 88, 108, 80, 126, 120, 121, 78, 127, 113, 100, 117, 93, 96, 103, 105 ],
[ 49, 72, 12, 52, 31, 21, 20, 58, 104, 41, 62, 53, 48, 102, 91, 8, 11, 2, 63, 14, 35, 55, 27, 16, 50, 47, 5, 26, 51, 36, 37, 18, 54, 38, 39, 90, 56, 117, 95, 71, 99, 98, 121, 107, 40, 9, 61, 43, 57, 3, 70, 15, 59, 46, 60, 93, 94, 106, 100, 34, 42, 44, 13, 45, 32, 7, 24, 33, 22, 10, 97, 101, 30, 1, 73, 67, 74, 69, 17, 79, 87, 6, 64, 4, 66, 23, 19, 25, 128, 89, 92, 124, 122, 126, 125, 109, 123, 96, 103, 78, 127, 119, 86, 115, 110, 105, 108, 111, 85, 83, 28, 65, 82, 77, 114, 84, 112, 75, 118, 29, 76, 68, 116, 81, 88, 120, 113, 80 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 55, 2, 5, 49, 39, 95, 14, 31, 9, 72, 94, 34, 20, 45, 15, 18, 48, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 90, 70, 11, 97, 37, 58, 101, 126, 43, 53, 38, 104, 127, 56, 36, 44, 46, 98, 42, 54, 7, 62, 106, 35, 40, 128, 59, 102, 115, 57, 91, 71, 61, 3, 4, 63, 66, 6, 64, 60, 89, 92, 16, 47, 51, 82, 50, 77, 27, 83, 65, 19, 73, 17, 74, 75, 26, 68, 105, 99, 107, 117, 113, 96, 93, 114, 100, 124, 119, 110, 103, 121, 112, 108, 118, 125, 123, 122, 87, 25, 84, 29, 23, 28, 88, 69, 116, 67, 120, 85, 109, 79, 80, 111, 76, 78, 81, 86 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 46, 2, 57, 60, 7, 64, 52, 32, 13, 63, 74, 65, 6, 67, 4, 73, 68, 69, 70, 36, 51, 17, 71, 31, 8, 72, 94, 48, 12, 34, 9, 101, 37, 30, 62, 54, 42, 61, 33, 66, 11, 58, 21, 45, 89, 53, 14, 104, 49, 15, 40, 47, 50, 84, 19, 85, 82, 83, 55, 90, 91, 24, 26, 29, 113, 25, 114, 23, 110, 112, 87, 75, 79, 77, 118, 28, 122, 106, 41, 44, 38, 127, 98, 56, 115, 59, 92, 102, 105, 99, 43, 117, 107, 119, 95, 97, 93, 81, 88, 116, 120, 86, 111, 125, 78, 123, 76, 126, 109, 96, 80, 128, 108, 121, 100, 124, 103 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 65, 66, 68, 3, 73, 75, 76, 77, 80, 82, 84, 78, 81, 6, 52, 79, 87, 61, 47, 55, 8, 90, 36, 70, 13, 60, 9, 12, 33, 63, 22, 10, 16, 85, 83, 74, 62, 64, 26, 91, 15, 31, 14, 30, 21, 18, 51, 29, 109, 25, 86, 110, 111, 19, 46, 20, 69, 67, 113, 115, 116, 119, 88, 117, 93, 118, 122, 114, 112, 123, 120, 96, 34, 35, 49, 37, 106, 58, 42, 38, 41, 39, 71, 107, 44, 53, 43, 48, 56, 57, 72, 59, 125, 126, 127, 128, 108, 121, 97, 103, 98, 100, 101, 105, 99, 124, 104, 94, 89, 92, 102, 95 ]:
 Order := 128 > |
[ 22, 5, 64, 65, 6, 68, 51, 3, 12, 30, 33, 1, 21, 10, 18, 73, 84, 19, 82, 16, 24, 29, 113, 25, 110, 87, 79, 114, 112, 27, 11, 23, 28, 15, 54, 45, 35, 41, 8, 55, 2, 49, 39, 46, 17, 47, 74, 20, 7, 77, 75, 26, 40, 50, 4, 44, 60, 36, 57, 70, 63, 52, 66, 69, 81, 67, 118, 88, 116, 32, 62, 13, 83, 85, 86, 125, 78, 126, 122, 123, 127, 76, 80, 111, 120, 128, 109, 115, 71, 31, 61, 72, 95, 14, 9, 94, 34, 48, 90, 97, 37, 58, 101, 42, 89, 53, 91, 104, 121, 100, 124, 103, 93, 96, 59, 117, 92, 105, 99, 119, 102, 108, 107, 98, 106, 38, 43, 56 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 42, 2, 52, 40, 20, 58, 61, 3, 33, 5, 66, 10, 54, 4, 79, 73, 77, 74, 6, 87, 75, 45, 35, 19, 50, 41, 8, 31, 44, 92, 9, 62, 90, 48, 102, 91, 55, 12, 63, 39, 60, 64, 32, 18, 57, 47, 70, 95, 14, 53, 97, 15, 49, 46, 21, 17, 23, 51, 25, 28, 29, 30, 34, 37, 27, 22, 83, 118, 85, 116, 84, 122, 109, 68, 69, 65, 67, 113, 82, 110, 56, 71, 72, 98, 108, 38, 106, 121, 107, 94, 101, 126, 43, 99, 128, 59, 100, 89, 104, 124, 120, 80, 114, 81, 76, 78, 96, 111, 103, 86, 105, 112, 125, 88, 117, 127, 115, 119, 93, 123 ],
[ 46, 34, 35, 45, 10, 18, 61, 48, 56, 57, 36, 39, 91, 98, 71, 13, 30, 60, 52, 42, 2, 3, 51, 63, 6, 11, 70, 17, 74, 20, 41, 55, 5, 59, 72, 14, 99, 100, 101, 58, 94, 107, 124, 89, 8, 37, 62, 92, 9, 21, 1, 40, 95, 31, 12, 103, 104, 43, 125, 53, 44, 90, 15, 16, 22, 47, 19, 27, 50, 49, 106, 38, 7, 54, 66, 87, 33, 25, 73, 75, 84, 32, 24, 64, 26, 29, 4, 82, 119, 102, 97, 123, 86, 115, 127, 111, 105, 108, 126, 88, 117, 96, 120, 93, 76, 121, 128, 80, 28, 67, 79, 69, 65, 68, 122, 83, 78, 85, 109, 77, 81, 23, 110, 116, 113, 114, 112, 118 ]
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
[ 17, 45, 27, 75, 66, 84, 4, 47, 36, 3, 24, 63, 11, 15, 30, 32, 29, 74, 79, 54, 51, 67, 109, 28, 86, 23, 69, 110, 111, 19, 55, 83, 65, 46, 52, 1, 20, 58, 10, 7, 61, 40, 44, 8, 6, 18, 64, 60, 21, 87, 25, 50, 31, 73, 33, 34, 62, 2, 48, 16, 5, 70, 22, 85, 114, 68, 112, 118, 122, 26, 35, 49, 77, 82, 81, 108, 80, 121, 76, 126, 128, 120, 113, 88, 116, 100, 78, 124, 57, 13, 12, 90, 102, 39, 91, 97, 14, 37, 53, 56, 71, 9, 98, 72, 101, 42, 41, 106, 93, 96, 103, 105, 123, 127, 89, 119, 104, 115, 92, 125, 38, 117, 95, 59, 99, 107, 94, 43 ],
[ 30, 8, 70, 66, 47, 64, 45, 62, 14, 35, 63, 15, 36, 71, 20, 55, 74, 54, 73, 31, 1, 19, 28, 17, 29, 51, 50, 67, 79, 52, 12, 24, 22, 37, 40, 46, 42, 43, 57, 61, 44, 58, 89, 48, 18, 60, 16, 53, 2, 4, 6, 21, 41, 7, 5, 59, 90, 34, 92, 13, 10, 49, 3, 26, 68, 27, 69, 85, 23, 11, 72, 9, 33, 32, 84, 80, 75, 81, 87, 114, 118, 77, 65, 82, 83, 88, 25, 116, 104, 91, 39, 102, 96, 101, 97, 105, 98, 99, 95, 103, 106, 56, 108, 38, 117, 107, 94, 121, 86, 111, 120, 76, 110, 112, 119, 109, 93, 122, 123, 113, 100, 78, 127, 125, 126, 128, 115, 124 ],
[ 13, 42, 61, 54, 40, 7, 35, 41, 92, 91, 60, 90, 57, 95, 9, 46, 21, 36, 1, 34, 62, 11, 64, 70, 26, 3, 63, 32, 24, 12, 48, 47, 16, 102, 14, 72, 97, 108, 107, 37, 106, 101, 126, 38, 49, 58, 2, 56, 71, 30, 52, 10, 98, 15, 20, 121, 43, 104, 128, 44, 53, 39, 31, 5, 73, 55, 33, 4, 66, 8, 94, 89, 18, 45, 50, 29, 19, 79, 22, 82, 77, 17, 74, 51, 6, 87, 27, 75, 127, 59, 99, 115, 116, 123, 119, 113, 93, 100, 124, 109, 96, 117, 110, 105, 114, 103, 125, 112, 69, 23, 25, 28, 85, 83, 81, 68, 118, 65, 88, 84, 122, 67, 120, 86, 111, 76, 80, 78 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 17, 45, 27, 75, 66, 84, 4, 47, 36, 3, 24, 63, 11, 15, 30, 32, 29, 74, 79, 54, 51, 67, 109, 28, 86, 23, 69, 110, 111, 19, 55, 83, 65, 46, 52, 1, 20, 58, 10, 7, 61, 40, 44, 8, 6, 18, 64, 60, 21, 87, 25, 50, 31, 73, 33, 34, 62, 2, 48, 16, 5, 70, 22, 85, 114, 68, 112, 118, 122, 26, 35, 49, 77, 82, 81, 108, 80, 121, 76, 126, 128, 120, 113, 88, 116, 100, 78, 124, 57, 13, 12, 90, 102, 39, 91, 97, 14, 37, 53, 56, 71, 9, 98, 72, 101, 42, 41, 106, 93, 96, 103, 105, 123, 127, 89, 119, 104, 115, 92, 125, 38, 117, 95, 59, 99, 107, 94, 43 ],
[ 11, 40, 5, 73, 7, 4, 52, 61, 90, 12, 16, 13, 62, 91, 36, 18, 51, 1, 17, 46, 70, 24, 85, 26, 23, 27, 22, 83, 28, 63, 60, 64, 32, 9, 15, 49, 14, 106, 41, 20, 42, 71, 107, 58, 21, 2, 45, 34, 35, 19, 50, 3, 37, 30, 54, 38, 44, 72, 43, 8, 31, 10, 55, 66, 77, 33, 65, 75, 68, 47, 39, 57, 74, 6, 87, 111, 79, 76, 67, 120, 80, 29, 82, 25, 84, 78, 69, 81, 94, 48, 53, 89, 119, 95, 92, 123, 102, 56, 59, 93, 97, 104, 96, 101, 127, 98, 99, 105, 122, 109, 86, 110, 116, 113, 128, 118, 115, 114, 124, 88, 117, 112, 125, 100, 103, 108, 126, 121 ],
[ 15, 44, 62, 5, 8, 47, 2, 57, 97, 71, 12, 14, 9, 101, 37, 31, 18, 20, 54, 53, 36, 30, 24, 1, 17, 21, 52, 22, 19, 35, 91, 11, 63, 98, 42, 34, 106, 128, 89, 41, 43, 38, 115, 59, 46, 48, 60, 99, 58, 7, 45, 49, 107, 40, 61, 124, 92, 56, 119, 90, 39, 72, 10, 70, 66, 3, 27, 64, 26, 13, 104, 102, 55, 16, 6, 77, 4, 75, 50, 65, 68, 73, 33, 74, 32, 84, 51, 85, 117, 95, 94, 93, 110, 105, 96, 112, 103, 125, 123, 111, 108, 100, 76, 121, 122, 126, 127, 78, 25, 29, 82, 79, 28, 67, 116, 23, 109, 69, 113, 83, 86, 87, 114, 120, 80, 81, 118, 88 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 55, 2, 5, 49, 39, 95, 14, 31, 9, 72, 94, 34, 20, 45, 15, 18, 48, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 90, 70, 11, 97, 37, 58, 101, 126, 43, 53, 38, 104, 127, 56, 36, 44, 46, 98, 42, 54, 7, 62, 106, 35, 40, 128, 59, 102, 115, 57, 91, 71, 61, 3, 4, 63, 66, 6, 64, 60, 89, 92, 16, 47, 51, 82, 50, 77, 27, 83, 65, 19, 73, 17, 74, 75, 26, 68, 105, 99, 107, 117, 113, 96, 93, 114, 100, 124, 119, 110, 103, 121, 112, 108, 118, 125, 123, 122, 87, 25, 84, 29, 23, 28, 88, 69, 116, 67, 120, 85, 109, 79, 80, 111, 76, 78, 81, 86 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 46, 2, 57, 60, 7, 64, 52, 32, 13, 63, 74, 65, 6, 67, 4, 73, 68, 69, 70, 36, 51, 17, 71, 31, 8, 72, 94, 48, 12, 34, 9, 101, 37, 30, 62, 54, 42, 61, 33, 66, 11, 58, 21, 45, 89, 53, 14, 104, 49, 15, 40, 47, 50, 84, 19, 85, 82, 83, 55, 90, 91, 24, 26, 29, 113, 25, 114, 23, 110, 112, 87, 75, 79, 77, 118, 28, 122, 106, 41, 44, 38, 127, 98, 56, 115, 59, 92, 102, 105, 99, 43, 117, 107, 119, 95, 97, 93, 81, 88, 116, 120, 86, 111, 125, 78, 123, 76, 126, 109, 96, 80, 128, 108, 121, 100, 124, 103 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 65, 66, 68, 3, 73, 75, 76, 77, 80, 82, 84, 78, 81, 6, 52, 79, 87, 61, 47, 55, 8, 90, 36, 70, 13, 60, 9, 12, 33, 63, 22, 10, 16, 85, 83, 74, 62, 64, 26, 91, 15, 31, 14, 30, 21, 18, 51, 29, 109, 25, 86, 110, 111, 19, 46, 20, 69, 67, 113, 115, 116, 119, 88, 117, 93, 118, 122, 114, 112, 123, 120, 96, 34, 35, 49, 37, 106, 58, 42, 38, 41, 39, 71, 107, 44, 53, 43, 48, 56, 57, 72, 59, 125, 126, 127, 128, 108, 121, 97, 103, 98, 100, 101, 105, 99, 124, 104, 94, 89, 92, 102, 95 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 113, 100, 92, 93, 95, 119, 110, 77, 86, 108, 78, 76, 75, 81, 105, 107, 127, 43, 118, 125, 38, 37, 106, 53, 98, 56, 42, 41, 128, 122, 101, 104, 65, 88, 80, 68, 32, 25, 116, 23, 85, 24, 28, 123, 114, 96, 67, 120, 59, 99, 124, 69, 115, 117, 33, 29, 83, 22, 112, 109, 111, 121, 97, 72, 102, 58, 9, 34, 103, 84, 82, 89, 94, 90, 8, 57, 60, 44, 62, 13, 39, 71, 91, 14, 31, 48, 12, 17, 79, 87, 19, 54, 51, 50, 7, 4, 66, 27, 55, 6, 73, 5, 74, 45, 64, 26, 47, 20, 40, 61, 2, 35, 49, 1, 15, 18, 36, 30, 10, 16, 46, 52, 63, 3, 70, 21, 11 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 38, 39, 40, 41, 42, 43, 44, 20, 45, 46, 47, 48, 49, 5, 50, 7, 51, 52, 3, 4, 6, 8, 53, 54, 55, 56, 57, 58, 59, 93, 94, 90, 95, 92, 96, 97, 36, 34, 15, 98, 72, 70, 21, 62, 99, 60, 31, 100, 101, 102, 103, 37, 91, 71, 61, 30, 33, 63, 66, 22, 27, 35, 89, 104, 16, 18, 24, 85, 32, 23, 64, 83, 28, 74, 73, 17, 19, 25, 26, 29, 105, 106, 107, 108, 78, 127, 126, 81, 128, 124, 125, 86, 115, 121, 88, 117, 118, 119, 123, 116, 87, 75, 84, 68, 77, 65, 112, 79, 122, 67, 76, 82, 109, 69, 80, 111, 120, 113, 114, 110 ],
\[ 128, 114, 103, 95, 96, 94, 123, 112, 75, 111, 121, 86, 78, 84, 88, 117, 43, 115, 59, 116, 126, 56, 42, 38, 41, 106, 98, 58, 44, 124, 109, 104, 102, 68, 120, 81, 85, 33, 29, 113, 28, 83, 22, 67, 127, 118, 105, 69, 80, 99, 107, 125, 23, 119, 93, 66, 79, 65, 27, 122, 110, 76, 100, 101, 9, 97, 34, 14, 37, 108, 82, 77, 92, 89, 91, 60, 90, 31, 48, 13, 12, 57, 72, 39, 71, 61, 53, 10, 19, 87, 25, 50, 7, 17, 51, 45, 6, 64, 26, 5, 74, 4, 47, 73, 18, 32, 24, 16, 40, 2, 8, 46, 49, 36, 30, 35, 54, 15, 52, 62, 55, 20, 21, 3, 70, 11, 1, 63 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 115, 112, 125, 97, 103, 101, 96, 76, 68, 120, 128, 88, 81, 85, 116, 121, 89, 117, 92, 109, 127, 59, 41, 43, 39, 107, 99, 44, 57, 119, 86, 38, 56, 69, 113, 118, 23, 22, 82, 110, 29, 28, 19, 79, 105, 122, 108, 87, 114, 95, 94, 123, 25, 93, 100, 27, 77, 67, 50, 78, 111, 80, 124, 106, 34, 98, 48, 37, 53, 126, 83, 65, 102, 104, 14, 13, 9, 12, 90, 36, 15, 72, 58, 71, 42, 10, 91, 35, 73, 75, 84, 4, 5, 74, 6, 47, 64, 26, 51, 3, 32, 66, 70, 33, 16, 24, 17, 11, 61, 8, 62, 60, 2, 46, 54, 40, 55, 20, 7, 49, 63, 31, 45, 52, 21, 1, 18, 30 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 47, 73, 84, 74, 85, 16, 51, 68, 78, 75, 86, 87, 69, 81, 88, 64, 55, 77, 65, 46, 70, 45, 60, 9, 10, 11, 12, 13, 14, 15, 17, 18, 19, 20, 21, 23, 25, 26, 31, 32, 33, 34, 35, 36, 37, 54, 63, 52, 66, 79, 114, 67, 118, 112, 122, 50, 62, 49, 83, 82, 110, 119, 113, 93, 116, 123, 96, 120, 80, 111, 76, 100, 109, 103, 71, 40, 61, 42, 38, 39, 41, 43, 44, 48, 53, 56, 57, 58, 59, 72, 89, 90, 91, 92, 121, 128, 124, 115, 126, 127, 101, 108, 104, 105, 106, 125, 102, 117, 107, 98, 99, 95, 94, 97 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T5-8,2,8-g3-path4", "32S12-8,4,8-g9-path1", "64S44-16,4,16-g21-path2", "128S154-32,4,32-g45-path3" ];
s`SolvableDBChild := "64S44-16,4,16-g21-path2";

/*
Return for eval
*/

return s;