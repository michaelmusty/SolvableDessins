s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S154-4,32,32-g45-path4-notcomputed";
s`SolvableDBFilename := "128S154-4,32,32-g45-path4-notcomputed.m";
s`SolvableDBPassportName := "128S154-4,32,32-g45";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 32, 32 ];
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 73 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 25, 64 },
{ IntegerRing() | 26, 72 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 52 },
{ IntegerRing() | 43, 71 },
{ IntegerRing() | 45, 89 },
{ IntegerRing() | 50, 74 },
{ IntegerRing() | 51, 80 },
{ IntegerRing() | 53, 66 },
{ IntegerRing() | 54, 67 },
{ IntegerRing() | 58, 106 },
{ IntegerRing() | 61, 90 },
{ IntegerRing() | 62, 103 },
{ IntegerRing() | 68, 84 },
{ IntegerRing() | 69, 93 },
{ IntegerRing() | 70, 94 },
{ IntegerRing() | 76, 117 },
{ IntegerRing() | 78, 85 },
{ IntegerRing() | 79, 96 },
{ IntegerRing() | 81, 115 },
{ IntegerRing() | 82, 87 },
{ IntegerRing() | 83, 98 },
{ IntegerRing() | 86, 97 },
{ IntegerRing() | 88, 99 },
{ IntegerRing() | 91, 104 },
{ IntegerRing() | 92, 102 },
{ IntegerRing() | 95, 107 },
{ IntegerRing() | 100, 116 },
{ IntegerRing() | 101, 119 },
{ IntegerRing() | 105, 120 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 114, 127 },
{ IntegerRing() | 118, 128 },
{ IntegerRing() | 121, 123 }
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
[ 12, 39, 8, 73, 2, 5, 46, 55, 22, 14, 30, 9, 64, 59, 34, 20, 71, 15, 18, 89, 38, 1, 31, 21, 24, 33, 29, 48, 44, 40, 74, 11, 80, 19, 37, 66, 67, 25, 6, 32, 27, 45, 36, 41, 61, 28, 50, 7, 51, 78, 82, 54, 17, 84, 63, 52, 53, 62, 75, 42, 60, 91, 3, 4, 43, 65, 68, 35, 70, 92, 57, 49, 13, 85, 10, 81, 47, 77, 83, 87, 97, 72, 100, 56, 23, 88, 26, 117, 90, 16, 95, 109, 94, 102, 58, 98, 99, 116, 76, 101, 79, 112, 104, 107, 108, 103, 106, 113, 69, 111, 114, 93, 128, 123, 86, 119, 115, 120, 96, 124, 122, 125, 110, 126, 127, 118, 121, 105 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 56, 58, 63, 60, 67, 69, 71, 59, 64, 6, 66, 4, 61, 39, 84, 57, 48, 65, 7, 89, 62, 8, 70, 12, 55, 9, 37, 93, 75, 20, 91, 36, 32, 17, 11, 73, 13, 94, 14, 95, 45, 103, 15, 105, 90, 106, 92, 110, 54, 53, 19, 41, 107, 112, 108, 111, 29, 24, 43, 21, 68, 85, 25, 46, 23, 38, 87, 28, 26, 109, 30, 31, 40, 33, 104, 102, 126, 118, 124, 125, 127, 77, 47, 72, 49, 50, 51, 128, 122, 113, 96, 120, 114, 97, 121, 98, 99, 123, 100, 101, 82, 74, 78, 76, 80, 79, 81, 83, 115, 86, 88, 116, 119, 117 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 59, 64, 65, 9, 3, 72, 40, 76, 77, 80, 81, 66, 78, 6, 49, 79, 87, 83, 57, 75, 73, 8, 74, 13, 85, 12, 18, 32, 71, 10, 33, 96, 82, 98, 97, 99, 15, 30, 14, 36, 29, 21, 54, 53, 27, 55, 16, 39, 51, 25, 46, 41, 19, 84, 20, 48, 115, 26, 86, 22, 111, 117, 100, 114, 88, 118, 101, 120, 63, 116, 123, 119, 124, 44, 34, 35, 37, 68, 42, 45, 127, 121, 105, 108, 122, 113, 52, 60, 56, 102, 67, 89, 58, 61, 112, 62, 90, 69, 70, 128, 110, 125, 91, 126, 92, 95, 109, 107, 106, 103, 93, 94, 104 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 73, 2, 5, 46, 55, 22, 14, 30, 9, 64, 59, 34, 20, 71, 15, 18, 89, 38, 1, 31, 21, 24, 33, 29, 48, 44, 40, 74, 11, 80, 19, 37, 66, 67, 25, 6, 32, 27, 45, 36, 41, 61, 28, 50, 7, 51, 78, 82, 54, 17, 84, 63, 52, 53, 62, 75, 42, 60, 91, 3, 4, 43, 65, 68, 35, 70, 92, 57, 49, 13, 85, 10, 81, 47, 77, 83, 87, 97, 72, 100, 56, 23, 88, 26, 117, 90, 16, 95, 109, 94, 102, 58, 98, 99, 116, 76, 101, 79, 112, 104, 107, 108, 103, 106, 113, 69, 111, 114, 93, 128, 123, 86, 119, 115, 120, 96, 124, 122, 125, 110, 126, 127, 118, 121, 105 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 56, 58, 63, 60, 67, 69, 71, 59, 64, 6, 66, 4, 61, 39, 84, 57, 48, 65, 7, 89, 62, 8, 70, 12, 55, 9, 37, 93, 75, 20, 91, 36, 32, 17, 11, 73, 13, 94, 14, 95, 45, 103, 15, 105, 90, 106, 92, 110, 54, 53, 19, 41, 107, 112, 108, 111, 29, 24, 43, 21, 68, 85, 25, 46, 23, 38, 87, 28, 26, 109, 30, 31, 40, 33, 104, 102, 126, 118, 124, 125, 127, 77, 47, 72, 49, 50, 51, 128, 122, 113, 96, 120, 114, 97, 121, 98, 99, 123, 100, 101, 82, 74, 78, 76, 80, 79, 81, 83, 115, 86, 88, 116, 119, 117 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 59, 64, 65, 9, 3, 72, 40, 76, 77, 80, 81, 66, 78, 6, 49, 79, 87, 83, 57, 75, 73, 8, 74, 13, 85, 12, 18, 32, 71, 10, 33, 96, 82, 98, 97, 99, 15, 30, 14, 36, 29, 21, 54, 53, 27, 55, 16, 39, 51, 25, 46, 41, 19, 84, 20, 48, 115, 26, 86, 22, 111, 117, 100, 114, 88, 118, 101, 120, 63, 116, 123, 119, 124, 44, 34, 35, 37, 68, 42, 45, 127, 121, 105, 108, 122, 113, 52, 60, 56, 102, 67, 89, 58, 61, 112, 62, 90, 69, 70, 128, 110, 125, 91, 126, 92, 95, 109, 107, 106, 103, 93, 94, 104 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 73, 2, 5, 46, 55, 22, 14, 30, 9, 64, 59, 34, 20, 71, 15, 18, 89, 38, 1, 31, 21, 24, 33, 29, 48, 44, 40, 74, 11, 80, 19, 37, 66, 67, 25, 6, 32, 27, 45, 36, 41, 61, 28, 50, 7, 51, 78, 82, 54, 17, 84, 63, 52, 53, 62, 75, 42, 60, 91, 3, 4, 43, 65, 68, 35, 70, 92, 57, 49, 13, 85, 10, 81, 47, 77, 83, 87, 97, 72, 100, 56, 23, 88, 26, 117, 90, 16, 95, 109, 94, 102, 58, 98, 99, 116, 76, 101, 79, 112, 104, 107, 108, 103, 106, 113, 69, 111, 114, 93, 128, 123, 86, 119, 115, 120, 96, 124, 122, 125, 110, 126, 127, 118, 121, 105 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 56, 58, 63, 60, 67, 69, 71, 59, 64, 6, 66, 4, 61, 39, 84, 57, 48, 65, 7, 89, 62, 8, 70, 12, 55, 9, 37, 93, 75, 20, 91, 36, 32, 17, 11, 73, 13, 94, 14, 95, 45, 103, 15, 105, 90, 106, 92, 110, 54, 53, 19, 41, 107, 112, 108, 111, 29, 24, 43, 21, 68, 85, 25, 46, 23, 38, 87, 28, 26, 109, 30, 31, 40, 33, 104, 102, 126, 118, 124, 125, 127, 77, 47, 72, 49, 50, 51, 128, 122, 113, 96, 120, 114, 97, 121, 98, 99, 123, 100, 101, 82, 74, 78, 76, 80, 79, 81, 83, 115, 86, 88, 116, 119, 117 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 59, 64, 65, 9, 3, 72, 40, 76, 77, 80, 81, 66, 78, 6, 49, 79, 87, 83, 57, 75, 73, 8, 74, 13, 85, 12, 18, 32, 71, 10, 33, 96, 82, 98, 97, 99, 15, 30, 14, 36, 29, 21, 54, 53, 27, 55, 16, 39, 51, 25, 46, 41, 19, 84, 20, 48, 115, 26, 86, 22, 111, 117, 100, 114, 88, 118, 101, 120, 63, 116, 123, 119, 124, 44, 34, 35, 37, 68, 42, 45, 127, 121, 105, 108, 122, 113, 52, 60, 56, 102, 67, 89, 58, 61, 112, 62, 90, 69, 70, 128, 110, 125, 91, 126, 92, 95, 109, 107, 106, 103, 93, 94, 104 ]:
 Order := 128 > |
[ 22, 5, 63, 64, 6, 39, 48, 3, 12, 75, 32, 1, 73, 10, 18, 90, 53, 19, 34, 16, 24, 9, 85, 25, 38, 87, 41, 46, 27, 11, 23, 40, 26, 15, 68, 43, 35, 21, 2, 30, 44, 60, 65, 29, 42, 7, 77, 28, 72, 47, 49, 56, 57, 52, 8, 84, 71, 95, 14, 61, 45, 58, 55, 13, 66, 36, 37, 67, 109, 69, 17, 82, 4, 31, 59, 99, 78, 50, 101, 33, 76, 51, 79, 54, 74, 115, 80, 86, 20, 89, 62, 70, 112, 93, 91, 119, 81, 96, 97, 83, 100, 94, 106, 103, 128, 107, 104, 105, 92, 123, 110, 102, 108, 111, 117, 98, 88, 126, 116, 118, 127, 121, 114, 120, 122, 124, 125, 113 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 56, 58, 63, 60, 67, 69, 71, 59, 64, 6, 66, 4, 61, 39, 84, 57, 48, 65, 7, 89, 62, 8, 70, 12, 55, 9, 37, 93, 75, 20, 91, 36, 32, 17, 11, 73, 13, 94, 14, 95, 45, 103, 15, 105, 90, 106, 92, 110, 54, 53, 19, 41, 107, 112, 108, 111, 29, 24, 43, 21, 68, 85, 25, 46, 23, 38, 87, 28, 26, 109, 30, 31, 40, 33, 104, 102, 126, 118, 124, 125, 127, 77, 47, 72, 49, 50, 51, 128, 122, 113, 96, 120, 114, 97, 121, 98, 99, 123, 100, 101, 82, 74, 78, 76, 80, 79, 81, 83, 115, 86, 88, 116, 119, 117 ],
[ 38, 28, 36, 50, 13, 11, 78, 39, 4, 53, 85, 40, 23, 22, 9, 44, 21, 57, 5, 34, 80, 7, 86, 74, 72, 88, 71, 31, 12, 87, 116, 49, 119, 65, 41, 25, 19, 77, 24, 47, 6, 55, 46, 66, 27, 82, 100, 33, 101, 117, 115, 63, 48, 29, 17, 14, 64, 35, 43, 10, 18, 45, 1, 26, 73, 32, 75, 8, 37, 61, 30, 99, 51, 76, 2, 121, 97, 96, 122, 81, 108, 98, 113, 15, 79, 125, 83, 128, 59, 3, 54, 84, 52, 90, 16, 110, 111, 126, 118, 114, 120, 68, 89, 67, 69, 56, 60, 104, 20, 70, 107, 42, 102, 112, 124, 127, 123, 106, 105, 93, 103, 94, 62, 91, 95, 92, 109, 58 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 73, 2, 5, 46, 55, 22, 14, 30, 9, 64, 59, 34, 20, 71, 15, 18, 89, 38, 1, 31, 21, 24, 33, 29, 48, 44, 40, 74, 11, 80, 19, 37, 66, 67, 25, 6, 32, 27, 45, 36, 41, 61, 28, 50, 7, 51, 78, 82, 54, 17, 84, 63, 52, 53, 62, 75, 42, 60, 91, 3, 4, 43, 65, 68, 35, 70, 92, 57, 49, 13, 85, 10, 81, 47, 77, 83, 87, 97, 72, 100, 56, 23, 88, 26, 117, 90, 16, 95, 109, 94, 102, 58, 98, 99, 116, 76, 101, 79, 112, 104, 107, 108, 103, 106, 113, 69, 111, 114, 93, 128, 123, 86, 119, 115, 120, 96, 124, 122, 125, 110, 126, 127, 118, 121, 105 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 56, 58, 63, 60, 67, 69, 71, 59, 64, 6, 66, 4, 61, 39, 84, 57, 48, 65, 7, 89, 62, 8, 70, 12, 55, 9, 37, 93, 75, 20, 91, 36, 32, 17, 11, 73, 13, 94, 14, 95, 45, 103, 15, 105, 90, 106, 92, 110, 54, 53, 19, 41, 107, 112, 108, 111, 29, 24, 43, 21, 68, 85, 25, 46, 23, 38, 87, 28, 26, 109, 30, 31, 40, 33, 104, 102, 126, 118, 124, 125, 127, 77, 47, 72, 49, 50, 51, 128, 122, 113, 96, 120, 114, 97, 121, 98, 99, 123, 100, 101, 82, 74, 78, 76, 80, 79, 81, 83, 115, 86, 88, 116, 119, 117 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 59, 64, 65, 9, 3, 72, 40, 76, 77, 80, 81, 66, 78, 6, 49, 79, 87, 83, 57, 75, 73, 8, 74, 13, 85, 12, 18, 32, 71, 10, 33, 96, 82, 98, 97, 99, 15, 30, 14, 36, 29, 21, 54, 53, 27, 55, 16, 39, 51, 25, 46, 41, 19, 84, 20, 48, 115, 26, 86, 22, 111, 117, 100, 114, 88, 118, 101, 120, 63, 116, 123, 119, 124, 44, 34, 35, 37, 68, 42, 45, 127, 121, 105, 108, 122, 113, 52, 60, 56, 102, 67, 89, 58, 61, 112, 62, 90, 69, 70, 128, 110, 125, 91, 126, 92, 95, 109, 107, 106, 103, 93, 94, 104 ]:
 Order := 128 > |
[ 36, 53, 44, 7, 57, 71, 38, 41, 65, 55, 13, 66, 28, 63, 14, 35, 1, 10, 75, 37, 30, 43, 26, 11, 32, 50, 18, 24, 15, 64, 33, 73, 78, 59, 45, 39, 61, 40, 17, 4, 19, 52, 2, 34, 54, 25, 49, 21, 85, 51, 23, 90, 22, 16, 27, 89, 9, 69, 3, 56, 84, 70, 29, 48, 5, 6, 60, 42, 104, 107, 12, 74, 46, 80, 8, 79, 72, 82, 86, 77, 83, 31, 88, 20, 87, 116, 47, 119, 67, 68, 92, 106, 91, 95, 109, 97, 100, 99, 101, 117, 115, 58, 94, 102, 110, 93, 112, 111, 103, 126, 118, 62, 114, 120, 98, 76, 96, 121, 81, 122, 108, 113, 124, 125, 128, 127, 105, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 56, 58, 63, 60, 67, 69, 71, 59, 64, 6, 66, 4, 61, 39, 84, 57, 48, 65, 7, 89, 62, 8, 70, 12, 55, 9, 37, 93, 75, 20, 91, 36, 32, 17, 11, 73, 13, 94, 14, 95, 45, 103, 15, 105, 90, 106, 92, 110, 54, 53, 19, 41, 107, 112, 108, 111, 29, 24, 43, 21, 68, 85, 25, 46, 23, 38, 87, 28, 26, 109, 30, 31, 40, 33, 104, 102, 126, 118, 124, 125, 127, 77, 47, 72, 49, 50, 51, 128, 122, 113, 96, 120, 114, 97, 121, 98, 99, 123, 100, 101, 82, 74, 78, 76, 80, 79, 81, 83, 115, 86, 88, 116, 119, 117 ],
[ 48, 73, 22, 87, 32, 25, 26, 43, 30, 5, 72, 21, 49, 57, 71, 63, 28, 6, 66, 29, 31, 64, 101, 82, 78, 79, 39, 51, 17, 74, 115, 77, 86, 12, 3, 7, 44, 33, 46, 80, 36, 75, 4, 1, 8, 50, 81, 23, 97, 83, 100, 10, 13, 55, 2, 18, 11, 90, 9, 19, 41, 68, 53, 85, 40, 38, 34, 59, 16, 35, 24, 96, 47, 98, 65, 126, 119, 88, 118, 116, 127, 117, 121, 27, 99, 120, 76, 122, 15, 14, 42, 45, 60, 56, 52, 128, 105, 123, 110, 108, 111, 89, 84, 20, 95, 61, 37, 109, 54, 58, 69, 67, 103, 104, 114, 124, 113, 70, 125, 107, 92, 106, 102, 112, 93, 62, 91, 94 ]
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
[ 22, 5, 63, 64, 6, 39, 48, 3, 12, 75, 32, 1, 73, 10, 18, 90, 53, 19, 34, 16, 24, 9, 85, 25, 38, 87, 41, 46, 27, 11, 23, 40, 26, 15, 68, 43, 35, 21, 2, 30, 44, 60, 65, 29, 42, 7, 77, 28, 72, 47, 49, 56, 57, 52, 8, 84, 71, 95, 14, 61, 45, 58, 55, 13, 66, 36, 37, 67, 109, 69, 17, 82, 4, 31, 59, 99, 78, 50, 101, 33, 76, 51, 79, 54, 74, 115, 80, 86, 20, 89, 62, 70, 112, 93, 91, 119, 81, 96, 97, 83, 100, 94, 106, 103, 128, 107, 104, 105, 92, 123, 110, 102, 108, 111, 117, 98, 88, 126, 116, 118, 127, 121, 114, 120, 122, 124, 125, 113 ],
[ 75, 15, 84, 17, 29, 63, 71, 20, 41, 35, 43, 8, 36, 45, 42, 112, 59, 68, 90, 62, 5, 19, 40, 65, 9, 32, 67, 66, 60, 2, 4, 22, 73, 52, 93, 10, 91, 57, 14, 53, 89, 103, 18, 56, 94, 12, 24, 6, 21, 11, 30, 104, 34, 102, 37, 69, 44, 121, 54, 109, 95, 108, 61, 39, 27, 55, 92, 106, 122, 113, 3, 48, 1, 7, 16, 51, 28, 13, 82, 46, 23, 64, 31, 58, 38, 72, 25, 74, 70, 107, 111, 114, 110, 126, 118, 87, 26, 47, 50, 33, 78, 127, 124, 125, 115, 123, 128, 98, 120, 86, 116, 105, 99, 76, 77, 49, 80, 119, 85, 81, 96, 97, 79, 83, 100, 88, 117, 101 ],
[ 46, 64, 12, 33, 30, 21, 80, 66, 32, 39, 51, 25, 82, 17, 53, 8, 7, 2, 43, 41, 85, 73, 83, 49, 47, 100, 5, 72, 57, 23, 88, 50, 117, 22, 55, 28, 27, 87, 48, 26, 65, 14, 13, 9, 63, 77, 99, 74, 76, 101, 79, 59, 4, 3, 6, 34, 40, 20, 1, 15, 29, 37, 71, 31, 11, 24, 18, 10, 89, 67, 38, 116, 78, 119, 36, 120, 98, 115, 124, 96, 122, 86, 125, 44, 81, 126, 97, 127, 19, 75, 61, 60, 45, 54, 84, 108, 113, 111, 114, 128, 123, 16, 52, 90, 62, 42, 68, 70, 56, 91, 92, 35, 107, 106, 110, 118, 105, 109, 121, 103, 69, 104, 93, 94, 102, 95, 58, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 36, 53, 44, 7, 57, 71, 38, 41, 65, 55, 13, 66, 28, 63, 14, 35, 1, 10, 75, 37, 30, 43, 26, 11, 32, 50, 18, 24, 15, 64, 33, 73, 78, 59, 45, 39, 61, 40, 17, 4, 19, 52, 2, 34, 54, 25, 49, 21, 85, 51, 23, 90, 22, 16, 27, 89, 9, 69, 3, 56, 84, 70, 29, 48, 5, 6, 60, 42, 104, 107, 12, 74, 46, 80, 8, 79, 72, 82, 86, 77, 83, 31, 88, 20, 87, 116, 47, 119, 67, 68, 92, 106, 91, 95, 109, 97, 100, 99, 101, 117, 115, 58, 94, 102, 110, 93, 112, 111, 103, 126, 118, 62, 114, 120, 98, 76, 96, 121, 81, 122, 108, 113, 124, 125, 128, 127, 105, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 56, 58, 63, 60, 67, 69, 71, 59, 64, 6, 66, 4, 61, 39, 84, 57, 48, 65, 7, 89, 62, 8, 70, 12, 55, 9, 37, 93, 75, 20, 91, 36, 32, 17, 11, 73, 13, 94, 14, 95, 45, 103, 15, 105, 90, 106, 92, 110, 54, 53, 19, 41, 107, 112, 108, 111, 29, 24, 43, 21, 68, 85, 25, 46, 23, 38, 87, 28, 26, 109, 30, 31, 40, 33, 104, 102, 126, 118, 124, 125, 127, 77, 47, 72, 49, 50, 51, 128, 122, 113, 96, 120, 114, 97, 121, 98, 99, 123, 100, 101, 82, 74, 78, 76, 80, 79, 81, 83, 115, 86, 88, 116, 119, 117 ],
[ 48, 73, 22, 87, 32, 25, 26, 43, 30, 5, 72, 21, 49, 57, 71, 63, 28, 6, 66, 29, 31, 64, 101, 82, 78, 79, 39, 51, 17, 74, 115, 77, 86, 12, 3, 7, 44, 33, 46, 80, 36, 75, 4, 1, 8, 50, 81, 23, 97, 83, 100, 10, 13, 55, 2, 18, 11, 90, 9, 19, 41, 68, 53, 85, 40, 38, 34, 59, 16, 35, 24, 96, 47, 98, 65, 126, 119, 88, 118, 116, 127, 117, 121, 27, 99, 120, 76, 122, 15, 14, 42, 45, 60, 56, 52, 128, 105, 123, 110, 108, 111, 89, 84, 20, 95, 61, 37, 109, 54, 58, 69, 67, 103, 104, 114, 124, 113, 70, 125, 107, 92, 106, 102, 112, 93, 62, 91, 94 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 73, 2, 5, 46, 55, 22, 14, 30, 9, 64, 59, 34, 20, 71, 15, 18, 89, 38, 1, 31, 21, 24, 33, 29, 48, 44, 40, 74, 11, 80, 19, 37, 66, 67, 25, 6, 32, 27, 45, 36, 41, 61, 28, 50, 7, 51, 78, 82, 54, 17, 84, 63, 52, 53, 62, 75, 42, 60, 91, 3, 4, 43, 65, 68, 35, 70, 92, 57, 49, 13, 85, 10, 81, 47, 77, 83, 87, 97, 72, 100, 56, 23, 88, 26, 117, 90, 16, 95, 109, 94, 102, 58, 98, 99, 116, 76, 101, 79, 112, 104, 107, 108, 103, 106, 113, 69, 111, 114, 93, 128, 123, 86, 119, 115, 120, 96, 124, 122, 125, 110, 126, 127, 118, 121, 105 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 56, 58, 63, 60, 67, 69, 71, 59, 64, 6, 66, 4, 61, 39, 84, 57, 48, 65, 7, 89, 62, 8, 70, 12, 55, 9, 37, 93, 75, 20, 91, 36, 32, 17, 11, 73, 13, 94, 14, 95, 45, 103, 15, 105, 90, 106, 92, 110, 54, 53, 19, 41, 107, 112, 108, 111, 29, 24, 43, 21, 68, 85, 25, 46, 23, 38, 87, 28, 26, 109, 30, 31, 40, 33, 104, 102, 126, 118, 124, 125, 127, 77, 47, 72, 49, 50, 51, 128, 122, 113, 96, 120, 114, 97, 121, 98, 99, 123, 100, 101, 82, 74, 78, 76, 80, 79, 81, 83, 115, 86, 88, 116, 119, 117 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 59, 64, 65, 9, 3, 72, 40, 76, 77, 80, 81, 66, 78, 6, 49, 79, 87, 83, 57, 75, 73, 8, 74, 13, 85, 12, 18, 32, 71, 10, 33, 96, 82, 98, 97, 99, 15, 30, 14, 36, 29, 21, 54, 53, 27, 55, 16, 39, 51, 25, 46, 41, 19, 84, 20, 48, 115, 26, 86, 22, 111, 117, 100, 114, 88, 118, 101, 120, 63, 116, 123, 119, 124, 44, 34, 35, 37, 68, 42, 45, 127, 121, 105, 108, 122, 113, 52, 60, 56, 102, 67, 89, 58, 61, 112, 62, 90, 69, 70, 128, 110, 125, 91, 126, 92, 95, 109, 107, 106, 103, 93, 94, 104 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 114, 88, 103, 111, 110, 94, 117, 121, 101, 70, 127, 107, 79, 76, 33, 124, 99, 97, 80, 91, 122, 60, 62, 58, 56, 98, 112, 116, 92, 42, 69, 52, 81, 78, 128, 77, 95, 123, 109, 96, 51, 113, 119, 82, 102, 20, 93, 37, 89, 67, 23, 120, 31, 115, 85, 118, 7, 83, 49, 72, 46, 86, 106, 108, 105, 47, 50, 38, 25, 126, 35, 104, 45, 100, 27, 16, 90, 18, 54, 29, 68, 15, 74, 61, 10, 84, 14, 87, 26, 28, 24, 13, 64, 48, 3, 44, 8, 41, 34, 19, 4, 30, 40, 1, 11, 32, 12, 21, 36, 66, 73, 9, 65, 75, 55, 59, 6, 63, 5, 71, 57, 43, 2, 53, 39, 17, 22 ],
\[ 106, 62, 120, 67, 58, 95, 60, 124, 104, 110, 16, 103, 35, 111, 108, 79, 92, 105, 128, 83, 84, 107, 41, 54, 52, 19, 127, 45, 121, 20, 27, 90, 18, 113, 86, 93, 88, 56, 91, 89, 125, 98, 112, 122, 116, 42, 59, 61, 3, 75, 8, 99, 70, 76, 126, 97, 69, 23, 114, 96, 119, 31, 118, 37, 102, 94, 117, 115, 26, 33, 109, 63, 68, 29, 123, 12, 14, 10, 66, 15, 9, 55, 65, 81, 44, 6, 34, 5, 100, 101, 74, 80, 72, 49, 85, 53, 22, 17, 1, 43, 36, 51, 47, 50, 64, 77, 78, 4, 87, 48, 7, 82, 73, 46, 39, 71, 2, 38, 57, 25, 40, 32, 28, 24, 11, 21, 30, 13 ],
\[ 128, 120, 117, 104, 118, 126, 102, 115, 108, 79, 92, 105, 106, 83, 81, 78, 125, 76, 99, 77, 95, 113, 56, 91, 62, 89, 116, 93, 119, 109, 52, 70, 90, 97, 82, 123, 72, 58, 124, 69, 98, 23, 114, 96, 31, 112, 37, 94, 61, 67, 60, 26, 122, 33, 86, 87, 121, 46, 100, 85, 74, 28, 88, 103, 111, 110, 49, 51, 25, 24, 127, 45, 107, 54, 101, 29, 35, 68, 15, 16, 44, 42, 34, 80, 84, 14, 20, 59, 47, 50, 48, 21, 64, 4, 7, 8, 41, 55, 27, 19, 18, 73, 40, 32, 36, 30, 11, 66, 38, 39, 6, 13, 65, 5, 10, 63, 75, 71, 3, 57, 12, 9, 2, 53, 22, 17, 1, 43 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 12, 39, 44, 7, 2, 5, 38, 41, 22, 55, 13, 9, 28, 63, 14, 20, 71, 10, 75, 89, 30, 1, 31, 11, 32, 33, 18, 24, 15, 64, 74, 73, 80, 59, 37, 66, 67, 40, 6, 4, 19, 45, 36, 34, 61, 25, 50, 21, 51, 78, 82, 54, 17, 84, 27, 52, 53, 69, 3, 42, 60, 70, 29, 48, 43, 65, 68, 35, 104, 107, 57, 49, 46, 85, 8, 79, 47, 77, 86, 87, 83, 72, 88, 56, 23, 116, 26, 119, 90, 16, 92, 106, 91, 95, 109, 97, 100, 99, 101, 117, 115, 58, 94, 102, 108, 93, 112, 113, 103, 111, 114, 62, 128, 123, 98, 76, 96, 120, 81, 124, 122, 125, 110, 126, 127, 118, 121, 105 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-2,8,8-g2-path1", "16T1-4,16,16-g6-path1", "32S16-4,16,16-g11-path1", "64S44-4,16,16-g21-path10", "128S154-4,32,32-g45-path4" ];
s`SolvableDBChild := "64S44-4,16,16-g21-path10-notcomputed";

/*
Return for eval
*/

return s;
