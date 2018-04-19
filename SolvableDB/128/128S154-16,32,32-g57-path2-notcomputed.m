s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S154-16,32,32-g57-path2-notcomputed";
s`SolvableDBFilename := "128S154-16,32,32-g57-path2-notcomputed.m";
s`SolvableDBPassportName := "128S154-16,32,32-g57";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 32, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 57;
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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 21, 68 },
{ IntegerRing() | 25, 61 },
{ IntegerRing() | 26, 36 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 39, 86 },
{ IntegerRing() | 42, 81 },
{ IntegerRing() | 43, 83 },
{ IntegerRing() | 45, 67 },
{ IntegerRing() | 47, 51 },
{ IntegerRing() | 50, 89 },
{ IntegerRing() | 52, 55 },
{ IntegerRing() | 53, 95 },
{ IntegerRing() | 54, 96 },
{ IntegerRing() | 59, 72 },
{ IntegerRing() | 63, 101 },
{ IntegerRing() | 64, 73 },
{ IntegerRing() | 65, 77 },
{ IntegerRing() | 66, 80 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 75, 102 },
{ IntegerRing() | 76, 104 },
{ IntegerRing() | 79, 110 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 85, 119 },
{ IntegerRing() | 87, 97 },
{ IntegerRing() | 88, 99 },
{ IntegerRing() | 90, 120 },
{ IntegerRing() | 91, 94 },
{ IntegerRing() | 92, 121 },
{ IntegerRing() | 93, 122 },
{ IntegerRing() | 98, 100 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 109, 115 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 113, 117 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 124, 128 },
{ IntegerRing() | 126, 127 }
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
[ 12, 41, 8, 68, 2, 5, 48, 56, 86, 14, 31, 9, 89, 95, 35, 20, 67, 15, 18, 51, 40, 1, 32, 21, 24, 34, 30, 49, 22, 46, 42, 47, 11, 55, 43, 38, 96, 52, 119, 50, 39, 120, 121, 53, 37, 44, 82, 81, 7, 87, 84, 94, 88, 122, 91, 83, 54, 71, 23, 3, 4, 45, 62, 66, 60, 36, 57, 13, 33, 6, 10, 16, 80, 61, 58, 69, 19, 25, 70, 26, 90, 100, 92, 98, 79, 85, 116, 117, 97, 118, 125, 109, 128, 123, 99, 93, 112, 127, 113, 126, 17, 27, 72, 28, 101, 73, 59, 63, 77, 29, 64, 78, 102, 104, 65, 74, 75, 76, 110, 114, 115, 124, 106, 108, 111, 103, 107, 105 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 46, 2, 34, 26, 25, 60, 23, 64, 33, 67, 58, 61, 6, 63, 4, 59, 70, 77, 80, 57, 49, 62, 7, 51, 24, 8, 11, 53, 12, 56, 9, 52, 38, 71, 20, 21, 37, 17, 96, 68, 13, 82, 14, 40, 47, 15, 72, 76, 73, 101, 19, 102, 74, 107, 28, 30, 45, 29, 65, 66, 104, 78, 79, 106, 105, 103, 110, 117, 69, 41, 31, 55, 48, 92, 95, 39, 91, 54, 122, 42, 98, 43, 81, 84, 44, 86, 50, 94, 89, 75, 111, 116, 108, 109, 114, 112, 115, 123, 113, 118, 128, 126, 119, 125, 124, 127, 85, 121, 93, 100, 83, 87, 88, 97, 90, 120, 99 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 20, 7, 51, 2, 5, 58, 61, 62, 29, 3, 36, 69, 27, 16, 73, 30, 63, 72, 78, 6, 38, 18, 80, 15, 57, 71, 68, 8, 81, 47, 13, 82, 9, 12, 33, 67, 10, 34, 66, 55, 46, 44, 96, 31, 14, 37, 21, 101, 65, 70, 64, 25, 104, 102, 108, 19, 49, 26, 59, 74, 22, 77, 75, 103, 79, 111, 105, 107, 118, 60, 84, 56, 41, 35, 97, 42, 98, 39, 52, 94, 83, 122, 50, 43, 54, 48, 100, 95, 86, 53, 76, 110, 113, 106, 112, 109, 117, 116, 85, 114, 115, 125, 128, 127, 119, 123, 124, 126, 87, 91, 93, 89, 99, 90, 88, 121, 92, 120 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 48, 56, 86, 14, 31, 9, 89, 95, 35, 20, 67, 15, 18, 51, 40, 1, 32, 21, 24, 34, 30, 49, 22, 46, 42, 47, 11, 55, 43, 38, 96, 52, 119, 50, 39, 120, 121, 53, 37, 44, 82, 81, 7, 87, 84, 94, 88, 122, 91, 83, 54, 71, 23, 3, 4, 45, 62, 66, 60, 36, 57, 13, 33, 6, 10, 16, 80, 61, 58, 69, 19, 25, 70, 26, 90, 100, 92, 98, 79, 85, 116, 117, 97, 118, 125, 109, 128, 123, 99, 93, 112, 127, 113, 126, 17, 27, 72, 28, 101, 73, 59, 63, 77, 29, 64, 78, 102, 104, 65, 74, 75, 76, 110, 114, 115, 124, 106, 108, 111, 103, 107, 105 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 46, 2, 34, 26, 25, 60, 23, 64, 33, 67, 58, 61, 6, 63, 4, 59, 70, 77, 80, 57, 49, 62, 7, 51, 24, 8, 11, 53, 12, 56, 9, 52, 38, 71, 20, 21, 37, 17, 96, 68, 13, 82, 14, 40, 47, 15, 72, 76, 73, 101, 19, 102, 74, 107, 28, 30, 45, 29, 65, 66, 104, 78, 79, 106, 105, 103, 110, 117, 69, 41, 31, 55, 48, 92, 95, 39, 91, 54, 122, 42, 98, 43, 81, 84, 44, 86, 50, 94, 89, 75, 111, 116, 108, 109, 114, 112, 115, 123, 113, 118, 128, 126, 119, 125, 124, 127, 85, 121, 93, 100, 83, 87, 88, 97, 90, 120, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 20, 7, 51, 2, 5, 58, 61, 62, 29, 3, 36, 69, 27, 16, 73, 30, 63, 72, 78, 6, 38, 18, 80, 15, 57, 71, 68, 8, 81, 47, 13, 82, 9, 12, 33, 67, 10, 34, 66, 55, 46, 44, 96, 31, 14, 37, 21, 101, 65, 70, 64, 25, 104, 102, 108, 19, 49, 26, 59, 74, 22, 77, 75, 103, 79, 111, 105, 107, 118, 60, 84, 56, 41, 35, 97, 42, 98, 39, 52, 94, 83, 122, 50, 43, 54, 48, 100, 95, 86, 53, 76, 110, 113, 106, 112, 109, 117, 116, 85, 114, 115, 125, 128, 127, 119, 123, 124, 126, 87, 91, 93, 89, 99, 90, 88, 121, 92, 120 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 48, 56, 86, 14, 31, 9, 89, 95, 35, 20, 67, 15, 18, 51, 40, 1, 32, 21, 24, 34, 30, 49, 22, 46, 42, 47, 11, 55, 43, 38, 96, 52, 119, 50, 39, 120, 121, 53, 37, 44, 82, 81, 7, 87, 84, 94, 88, 122, 91, 83, 54, 71, 23, 3, 4, 45, 62, 66, 60, 36, 57, 13, 33, 6, 10, 16, 80, 61, 58, 69, 19, 25, 70, 26, 90, 100, 92, 98, 79, 85, 116, 117, 97, 118, 125, 109, 128, 123, 99, 93, 112, 127, 113, 126, 17, 27, 72, 28, 101, 73, 59, 63, 77, 29, 64, 78, 102, 104, 65, 74, 75, 76, 110, 114, 115, 124, 106, 108, 111, 103, 107, 105 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 46, 2, 34, 26, 25, 60, 23, 64, 33, 67, 58, 61, 6, 63, 4, 59, 70, 77, 80, 57, 49, 62, 7, 51, 24, 8, 11, 53, 12, 56, 9, 52, 38, 71, 20, 21, 37, 17, 96, 68, 13, 82, 14, 40, 47, 15, 72, 76, 73, 101, 19, 102, 74, 107, 28, 30, 45, 29, 65, 66, 104, 78, 79, 106, 105, 103, 110, 117, 69, 41, 31, 55, 48, 92, 95, 39, 91, 54, 122, 42, 98, 43, 81, 84, 44, 86, 50, 94, 89, 75, 111, 116, 108, 109, 114, 112, 115, 123, 113, 118, 128, 126, 119, 125, 124, 127, 85, 121, 93, 100, 83, 87, 88, 97, 90, 120, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 20, 7, 51, 2, 5, 58, 61, 62, 29, 3, 36, 69, 27, 16, 73, 30, 63, 72, 78, 6, 38, 18, 80, 15, 57, 71, 68, 8, 81, 47, 13, 82, 9, 12, 33, 67, 10, 34, 66, 55, 46, 44, 96, 31, 14, 37, 21, 101, 65, 70, 64, 25, 104, 102, 108, 19, 49, 26, 59, 74, 22, 77, 75, 103, 79, 111, 105, 107, 118, 60, 84, 56, 41, 35, 97, 42, 98, 39, 52, 94, 83, 122, 50, 43, 54, 48, 100, 95, 86, 53, 76, 110, 113, 106, 112, 109, 117, 116, 85, 114, 115, 125, 128, 127, 119, 123, 124, 126, 87, 91, 93, 89, 99, 90, 88, 121, 92, 120 ]:
 Order := 128 > |
[ 37, 54, 46, 7, 57, 67, 40, 44, 93, 56, 13, 96, 81, 83, 14, 36, 1, 10, 71, 38, 31, 45, 26, 11, 33, 51, 18, 24, 62, 15, 89, 34, 68, 84, 95, 47, 41, 82, 124, 42, 122, 97, 99, 43, 2, 35, 55, 50, 21, 120, 52, 100, 121, 86, 98, 53, 9, 3, 80, 30, 49, 5, 6, 23, 27, 32, 12, 48, 4, 17, 8, 66, 16, 28, 60, 61, 58, 69, 101, 20, 87, 91, 88, 94, 105, 128, 114, 115, 90, 116, 127, 117, 119, 126, 92, 39, 118, 123, 109, 125, 22, 19, 64, 25, 29, 72, 73, 70, 75, 63, 59, 76, 77, 78, 102, 104, 65, 74, 108, 112, 113, 85, 103, 79, 107, 111, 106, 110 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 46, 2, 34, 26, 25, 60, 23, 64, 33, 67, 58, 61, 6, 63, 4, 59, 70, 77, 80, 57, 49, 62, 7, 51, 24, 8, 11, 53, 12, 56, 9, 52, 38, 71, 20, 21, 37, 17, 96, 68, 13, 82, 14, 40, 47, 15, 72, 76, 73, 101, 19, 102, 74, 107, 28, 30, 45, 29, 65, 66, 104, 78, 79, 106, 105, 103, 110, 117, 69, 41, 31, 55, 48, 92, 95, 39, 91, 54, 122, 42, 98, 43, 81, 84, 44, 86, 50, 94, 89, 75, 111, 116, 108, 109, 114, 112, 115, 123, 113, 118, 128, 126, 119, 125, 124, 127, 85, 121, 93, 100, 83, 87, 88, 97, 90, 120, 99 ],
[ 49, 68, 22, 80, 33, 25, 26, 45, 31, 5, 36, 21, 38, 57, 67, 60, 28, 6, 63, 30, 32, 61, 19, 66, 72, 18, 70, 64, 76, 17, 47, 71, 16, 10, 12, 3, 7, 46, 50, 34, 48, 55, 96, 37, 4, 1, 8, 51, 23, 84, 15, 35, 41, 13, 56, 2, 11, 29, 102, 101, 59, 69, 78, 77, 79, 58, 24, 20, 73, 104, 62, 75, 65, 111, 105, 107, 110, 106, 116, 27, 52, 44, 54, 14, 90, 89, 94, 122, 82, 100, 53, 86, 42, 95, 9, 40, 91, 83, 93, 43, 74, 108, 109, 103, 118, 117, 115, 114, 128, 112, 113, 127, 119, 123, 124, 126, 85, 125, 120, 98, 39, 81, 92, 87, 121, 99, 88, 97 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 48, 56, 86, 14, 31, 9, 89, 95, 35, 20, 67, 15, 18, 51, 40, 1, 32, 21, 24, 34, 30, 49, 22, 46, 42, 47, 11, 55, 43, 38, 96, 52, 119, 50, 39, 120, 121, 53, 37, 44, 82, 81, 7, 87, 84, 94, 88, 122, 91, 83, 54, 71, 23, 3, 4, 45, 62, 66, 60, 36, 57, 13, 33, 6, 10, 16, 80, 61, 58, 69, 19, 25, 70, 26, 90, 100, 92, 98, 79, 85, 116, 117, 97, 118, 125, 109, 128, 123, 99, 93, 112, 127, 113, 126, 17, 27, 72, 28, 101, 73, 59, 63, 77, 29, 64, 78, 102, 104, 65, 74, 75, 76, 110, 114, 115, 124, 106, 108, 111, 103, 107, 105 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 46, 2, 34, 26, 25, 60, 23, 64, 33, 67, 58, 61, 6, 63, 4, 59, 70, 77, 80, 57, 49, 62, 7, 51, 24, 8, 11, 53, 12, 56, 9, 52, 38, 71, 20, 21, 37, 17, 96, 68, 13, 82, 14, 40, 47, 15, 72, 76, 73, 101, 19, 102, 74, 107, 28, 30, 45, 29, 65, 66, 104, 78, 79, 106, 105, 103, 110, 117, 69, 41, 31, 55, 48, 92, 95, 39, 91, 54, 122, 42, 98, 43, 81, 84, 44, 86, 50, 94, 89, 75, 111, 116, 108, 109, 114, 112, 115, 123, 113, 118, 128, 126, 119, 125, 124, 127, 85, 121, 93, 100, 83, 87, 88, 97, 90, 120, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 20, 7, 51, 2, 5, 58, 61, 62, 29, 3, 36, 69, 27, 16, 73, 30, 63, 72, 78, 6, 38, 18, 80, 15, 57, 71, 68, 8, 81, 47, 13, 82, 9, 12, 33, 67, 10, 34, 66, 55, 46, 44, 96, 31, 14, 37, 21, 101, 65, 70, 64, 25, 104, 102, 108, 19, 49, 26, 59, 74, 22, 77, 75, 103, 79, 111, 105, 107, 118, 60, 84, 56, 41, 35, 97, 42, 98, 39, 52, 94, 83, 122, 50, 43, 54, 48, 100, 95, 86, 53, 76, 110, 113, 106, 112, 109, 117, 116, 85, 114, 115, 125, 128, 127, 119, 123, 124, 126, 87, 91, 93, 89, 99, 90, 88, 121, 92, 120 ]:
 Order := 128 > |
[ 108, 101, 113, 114, 105, 128, 78, 102, 62, 65, 74, 63, 28, 60, 75, 125, 119, 117, 88, 111, 76, 124, 123, 118, 90, 103, 92, 97, 122, 109, 61, 106, 116, 72, 58, 107, 70, 59, 67, 69, 17, 4, 71, 19, 79, 77, 73, 25, 112, 33, 64, 23, 18, 22, 16, 27, 29, 121, 94, 99, 120, 85, 86, 98, 95, 127, 110, 104, 87, 93, 115, 91, 100, 42, 43, 50, 53, 81, 96, 126, 24, 80, 30, 66, 37, 45, 11, 15, 49, 21, 20, 46, 5, 32, 3, 6, 7, 36, 8, 26, 39, 83, 55, 89, 41, 82, 52, 9, 44, 54, 84, 48, 56, 13, 14, 31, 35, 40, 57, 68, 10, 1, 47, 12, 51, 34, 38, 2 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 46, 2, 34, 26, 25, 60, 23, 64, 33, 67, 58, 61, 6, 63, 4, 59, 70, 77, 80, 57, 49, 62, 7, 51, 24, 8, 11, 53, 12, 56, 9, 52, 38, 71, 20, 21, 37, 17, 96, 68, 13, 82, 14, 40, 47, 15, 72, 76, 73, 101, 19, 102, 74, 107, 28, 30, 45, 29, 65, 66, 104, 78, 79, 106, 105, 103, 110, 117, 69, 41, 31, 55, 48, 92, 95, 39, 91, 54, 122, 42, 98, 43, 81, 84, 44, 86, 50, 94, 89, 75, 111, 116, 108, 109, 114, 112, 115, 123, 113, 118, 128, 126, 119, 125, 124, 127, 85, 121, 93, 100, 83, 87, 88, 97, 90, 120, 99 ],
[ 90, 112, 86, 91, 120, 50, 125, 128, 104, 119, 123, 116, 106, 108, 124, 83, 81, 39, 96, 88, 126, 89, 43, 94, 84, 121, 41, 52, 31, 122, 103, 99, 98, 113, 79, 92, 118, 117, 61, 111, 76, 64, 101, 105, 97, 85, 109, 107, 100, 59, 115, 65, 29, 78, 77, 110, 114, 9, 44, 54, 82, 42, 40, 35, 2, 95, 87, 127, 55, 48, 93, 14, 56, 38, 57, 47, 12, 34, 68, 53, 73, 75, 63, 102, 33, 25, 80, 62, 72, 16, 58, 6, 28, 27, 70, 74, 66, 19, 17, 60, 13, 37, 15, 51, 11, 10, 8, 7, 67, 21, 46, 32, 1, 26, 45, 20, 5, 36, 49, 23, 22, 69, 18, 4, 3, 30, 71, 24 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 48, 56, 86, 14, 31, 9, 89, 95, 35, 20, 67, 15, 18, 51, 40, 1, 32, 21, 24, 34, 30, 49, 22, 46, 42, 47, 11, 55, 43, 38, 96, 52, 119, 50, 39, 120, 121, 53, 37, 44, 82, 81, 7, 87, 84, 94, 88, 122, 91, 83, 54, 71, 23, 3, 4, 45, 62, 66, 60, 36, 57, 13, 33, 6, 10, 16, 80, 61, 58, 69, 19, 25, 70, 26, 90, 100, 92, 98, 79, 85, 116, 117, 97, 118, 125, 109, 128, 123, 99, 93, 112, 127, 113, 126, 17, 27, 72, 28, 101, 73, 59, 63, 77, 29, 64, 78, 102, 104, 65, 74, 75, 76, 110, 114, 115, 124, 106, 108, 111, 103, 107, 105 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 46, 2, 34, 26, 25, 60, 23, 64, 33, 67, 58, 61, 6, 63, 4, 59, 70, 77, 80, 57, 49, 62, 7, 51, 24, 8, 11, 53, 12, 56, 9, 52, 38, 71, 20, 21, 37, 17, 96, 68, 13, 82, 14, 40, 47, 15, 72, 76, 73, 101, 19, 102, 74, 107, 28, 30, 45, 29, 65, 66, 104, 78, 79, 106, 105, 103, 110, 117, 69, 41, 31, 55, 48, 92, 95, 39, 91, 54, 122, 42, 98, 43, 81, 84, 44, 86, 50, 94, 89, 75, 111, 116, 108, 109, 114, 112, 115, 123, 113, 118, 128, 126, 119, 125, 124, 127, 85, 121, 93, 100, 83, 87, 88, 97, 90, 120, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 20, 7, 51, 2, 5, 58, 61, 62, 29, 3, 36, 69, 27, 16, 73, 30, 63, 72, 78, 6, 38, 18, 80, 15, 57, 71, 68, 8, 81, 47, 13, 82, 9, 12, 33, 67, 10, 34, 66, 55, 46, 44, 96, 31, 14, 37, 21, 101, 65, 70, 64, 25, 104, 102, 108, 19, 49, 26, 59, 74, 22, 77, 75, 103, 79, 111, 105, 107, 118, 60, 84, 56, 41, 35, 97, 42, 98, 39, 52, 94, 83, 122, 50, 43, 54, 48, 100, 95, 86, 53, 76, 110, 113, 106, 112, 109, 117, 116, 85, 114, 115, 125, 128, 127, 119, 123, 124, 126, 87, 91, 93, 89, 99, 90, 88, 121, 92, 120 ]:
 Order := 128 > |
[ 93, 124, 53, 81, 122, 54, 87, 88, 105, 92, 97, 128, 118, 109, 99, 52, 9, 95, 14, 94, 120, 96, 55, 42, 31, 98, 35, 40, 37, 43, 112, 91, 89, 127, 113, 100, 119, 126, 63, 114, 108, 78, 102, 115, 39, 121, 125, 116, 50, 104, 123, 103, 65, 79, 107, 117, 85, 56, 34, 44, 48, 41, 2, 47, 46, 82, 86, 90, 13, 57, 83, 38, 51, 7, 8, 68, 10, 11, 67, 84, 74, 111, 75, 106, 17, 101, 28, 60, 76, 61, 59, 58, 29, 72, 77, 110, 69, 73, 19, 64, 12, 15, 36, 21, 1, 20, 26, 5, 71, 45, 32, 33, 18, 24, 30, 49, 3, 4, 62, 25, 27, 70, 16, 6, 23, 66, 80, 22 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 46, 2, 34, 26, 25, 60, 23, 64, 33, 67, 58, 61, 6, 63, 4, 59, 70, 77, 80, 57, 49, 62, 7, 51, 24, 8, 11, 53, 12, 56, 9, 52, 38, 71, 20, 21, 37, 17, 96, 68, 13, 82, 14, 40, 47, 15, 72, 76, 73, 101, 19, 102, 74, 107, 28, 30, 45, 29, 65, 66, 104, 78, 79, 106, 105, 103, 110, 117, 69, 41, 31, 55, 48, 92, 95, 39, 91, 54, 122, 42, 98, 43, 81, 84, 44, 86, 50, 94, 89, 75, 111, 116, 108, 109, 114, 112, 115, 123, 113, 118, 128, 126, 119, 125, 124, 127, 85, 121, 93, 100, 83, 87, 88, 97, 90, 120, 99 ],
[ 76, 25, 79, 111, 104, 116, 64, 101, 49, 29, 73, 61, 80, 62, 63, 109, 118, 110, 128, 75, 72, 112, 115, 106, 127, 65, 119, 123, 120, 108, 16, 102, 107, 27, 6, 77, 69, 58, 68, 66, 33, 36, 67, 17, 78, 70, 19, 23, 103, 32, 60, 3, 1, 24, 18, 22, 28, 85, 88, 124, 126, 114, 87, 121, 39, 113, 74, 59, 125, 90, 105, 99, 92, 94, 122, 100, 86, 91, 89, 117, 26, 71, 45, 30, 31, 21, 34, 37, 20, 51, 10, 2, 7, 46, 5, 4, 38, 15, 57, 8, 97, 93, 43, 98, 42, 95, 83, 81, 54, 50, 53, 82, 9, 55, 96, 84, 41, 52, 48, 47, 12, 11, 35, 13, 56, 44, 14, 40 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 48, 56, 86, 14, 31, 9, 89, 95, 35, 20, 67, 15, 18, 51, 40, 1, 32, 21, 24, 34, 30, 49, 22, 46, 42, 47, 11, 55, 43, 38, 96, 52, 119, 50, 39, 120, 121, 53, 37, 44, 82, 81, 7, 87, 84, 94, 88, 122, 91, 83, 54, 71, 23, 3, 4, 45, 62, 66, 60, 36, 57, 13, 33, 6, 10, 16, 80, 61, 58, 69, 19, 25, 70, 26, 90, 100, 92, 98, 79, 85, 116, 117, 97, 118, 125, 109, 128, 123, 99, 93, 112, 127, 113, 126, 17, 27, 72, 28, 101, 73, 59, 63, 77, 29, 64, 78, 102, 104, 65, 74, 75, 76, 110, 114, 115, 124, 106, 108, 111, 103, 107, 105 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 46, 2, 34, 26, 25, 60, 23, 64, 33, 67, 58, 61, 6, 63, 4, 59, 70, 77, 80, 57, 49, 62, 7, 51, 24, 8, 11, 53, 12, 56, 9, 52, 38, 71, 20, 21, 37, 17, 96, 68, 13, 82, 14, 40, 47, 15, 72, 76, 73, 101, 19, 102, 74, 107, 28, 30, 45, 29, 65, 66, 104, 78, 79, 106, 105, 103, 110, 117, 69, 41, 31, 55, 48, 92, 95, 39, 91, 54, 122, 42, 98, 43, 81, 84, 44, 86, 50, 94, 89, 75, 111, 116, 108, 109, 114, 112, 115, 123, 113, 118, 128, 126, 119, 125, 124, 127, 85, 121, 93, 100, 83, 87, 88, 97, 90, 120, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 20, 7, 51, 2, 5, 58, 61, 62, 29, 3, 36, 69, 27, 16, 73, 30, 63, 72, 78, 6, 38, 18, 80, 15, 57, 71, 68, 8, 81, 47, 13, 82, 9, 12, 33, 67, 10, 34, 66, 55, 46, 44, 96, 31, 14, 37, 21, 101, 65, 70, 64, 25, 104, 102, 108, 19, 49, 26, 59, 74, 22, 77, 75, 103, 79, 111, 105, 107, 118, 60, 84, 56, 41, 35, 97, 42, 98, 39, 52, 94, 83, 122, 50, 43, 54, 48, 100, 95, 86, 53, 76, 110, 113, 106, 112, 109, 117, 116, 85, 114, 115, 125, 128, 127, 119, 123, 124, 126, 87, 91, 93, 89, 99, 90, 88, 121, 92, 120 ]:
 Order := 128 > |
[ 17, 45, 58, 69, 62, 63, 4, 71, 57, 18, 24, 67, 11, 15, 30, 73, 70, 27, 102, 80, 49, 101, 64, 28, 104, 23, 65, 74, 105, 60, 21, 66, 25, 32, 46, 16, 1, 20, 96, 7, 37, 40, 44, 8, 22, 3, 36, 68, 61, 48, 26, 51, 56, 2, 47, 10, 5, 77, 111, 75, 76, 29, 110, 103, 117, 72, 6, 33, 78, 108, 19, 106, 107, 118, 109, 112, 113, 114, 124, 59, 13, 38, 14, 34, 122, 54, 81, 83, 31, 89, 82, 95, 9, 84, 35, 12, 42, 55, 43, 52, 79, 115, 123, 116, 85, 127, 125, 119, 99, 128, 126, 120, 121, 87, 88, 90, 92, 97, 93, 50, 53, 41, 98, 39, 100, 94, 91, 86 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 46, 2, 34, 26, 25, 60, 23, 64, 33, 67, 58, 61, 6, 63, 4, 59, 70, 77, 80, 57, 49, 62, 7, 51, 24, 8, 11, 53, 12, 56, 9, 52, 38, 71, 20, 21, 37, 17, 96, 68, 13, 82, 14, 40, 47, 15, 72, 76, 73, 101, 19, 102, 74, 107, 28, 30, 45, 29, 65, 66, 104, 78, 79, 106, 105, 103, 110, 117, 69, 41, 31, 55, 48, 92, 95, 39, 91, 54, 122, 42, 98, 43, 81, 84, 44, 86, 50, 94, 89, 75, 111, 116, 108, 109, 114, 112, 115, 123, 113, 118, 128, 126, 119, 125, 124, 127, 85, 121, 93, 100, 83, 87, 88, 97, 90, 120, 99 ],
[ 48, 89, 12, 34, 31, 21, 55, 96, 120, 41, 52, 50, 94, 122, 54, 8, 7, 2, 45, 44, 82, 68, 15, 38, 20, 35, 5, 36, 33, 57, 100, 14, 51, 95, 86, 56, 81, 53, 116, 91, 90, 125, 128, 93, 13, 9, 83, 98, 47, 127, 43, 121, 119, 97, 92, 39, 42, 1, 30, 67, 32, 11, 24, 18, 6, 10, 40, 84, 26, 49, 37, 71, 3, 66, 17, 23, 22, 80, 61, 46, 123, 88, 124, 99, 76, 112, 106, 108, 126, 103, 117, 79, 114, 113, 85, 87, 111, 109, 105, 115, 4, 62, 19, 16, 69, 58, 60, 28, 101, 25, 27, 59, 29, 73, 63, 72, 70, 64, 104, 107, 110, 118, 77, 74, 65, 102, 75, 78 ]
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
[ 57, 96, 10, 11, 37, 45, 13, 14, 122, 35, 40, 54, 42, 43, 44, 26, 5, 46, 30, 34, 48, 67, 36, 7, 49, 47, 3, 4, 17, 8, 50, 38, 21, 82, 53, 51, 9, 84, 128, 81, 93, 87, 88, 83, 12, 56, 52, 89, 68, 90, 55, 98, 92, 39, 100, 95, 41, 18, 66, 71, 33, 1, 22, 16, 58, 20, 2, 31, 24, 62, 15, 80, 23, 69, 19, 25, 27, 28, 63, 32, 97, 94, 99, 91, 108, 124, 118, 109, 120, 112, 126, 113, 85, 127, 121, 86, 114, 125, 115, 123, 6, 60, 73, 61, 70, 59, 64, 29, 102, 101, 72, 104, 65, 74, 75, 76, 77, 78, 105, 116, 117, 119, 107, 110, 103, 106, 111, 79 ],
[ 30, 8, 66, 62, 71, 19, 45, 32, 14, 26, 67, 15, 57, 51, 20, 69, 27, 80, 59, 4, 1, 60, 28, 17, 70, 49, 73, 101, 75, 16, 12, 24, 6, 21, 38, 33, 46, 68, 43, 37, 44, 96, 82, 47, 3, 36, 11, 2, 22, 41, 7, 48, 55, 56, 31, 34, 10, 64, 74, 72, 29, 58, 77, 104, 106, 25, 18, 5, 63, 102, 23, 78, 76, 105, 103, 110, 111, 108, 115, 61, 54, 13, 84, 40, 88, 83, 122, 98, 9, 86, 89, 94, 95, 50, 52, 35, 93, 42, 100, 81, 65, 107, 114, 79, 117, 112, 118, 113, 126, 109, 116, 119, 125, 124, 127, 85, 123, 128, 99, 39, 91, 53, 120, 121, 90, 87, 97, 92 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 20, 7, 51, 2, 5, 58, 61, 62, 29, 3, 36, 69, 27, 16, 73, 30, 63, 72, 78, 6, 38, 18, 80, 15, 57, 71, 68, 8, 81, 47, 13, 82, 9, 12, 33, 67, 10, 34, 66, 55, 46, 44, 96, 31, 14, 37, 21, 101, 65, 70, 64, 25, 104, 102, 108, 19, 49, 26, 59, 74, 22, 77, 75, 103, 79, 111, 105, 107, 118, 60, 84, 56, 41, 35, 97, 42, 98, 39, 52, 94, 83, 122, 50, 43, 54, 48, 100, 95, 86, 53, 76, 110, 113, 106, 112, 109, 117, 116, 85, 114, 115, 125, 128, 127, 119, 123, 124, 126, 87, 91, 93, 89, 99, 90, 88, 121, 92, 120 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 105, 63, 117, 118, 108, 124, 74, 75, 17, 77, 78, 101, 69, 19, 102, 123, 85, 113, 99, 106, 104, 128, 125, 114, 120, 107, 121, 87, 93, 115, 25, 111, 112, 59, 27, 103, 29, 72, 45, 28, 62, 24, 30, 60, 110, 65, 64, 61, 116, 49, 73, 16, 3, 6, 23, 58, 70, 92, 91, 88, 90, 119, 39, 100, 53, 126, 79, 76, 97, 122, 109, 94, 98, 81, 83, 89, 95, 42, 54, 127, 4, 66, 71, 80, 57, 67, 7, 8, 33, 68, 32, 10, 1, 20, 18, 22, 11, 26, 15, 36, 86, 43, 52, 50, 9, 84, 55, 41, 14, 96, 82, 31, 35, 40, 44, 48, 56, 13, 37, 21, 46, 5, 51, 2, 47, 38, 34, 12 ],
[ 30, 8, 66, 62, 71, 19, 45, 32, 14, 26, 67, 15, 57, 51, 20, 69, 27, 80, 59, 4, 1, 60, 28, 17, 70, 49, 73, 101, 75, 16, 12, 24, 6, 21, 38, 33, 46, 68, 43, 37, 44, 96, 82, 47, 3, 36, 11, 2, 22, 41, 7, 48, 55, 56, 31, 34, 10, 64, 74, 72, 29, 58, 77, 104, 106, 25, 18, 5, 63, 102, 23, 78, 76, 105, 103, 110, 111, 108, 115, 61, 54, 13, 84, 40, 88, 83, 122, 98, 9, 86, 89, 94, 95, 50, 52, 35, 93, 42, 100, 81, 65, 107, 114, 79, 117, 112, 118, 113, 126, 109, 116, 119, 125, 124, 127, 85, 123, 128, 99, 39, 91, 53, 120, 121, 90, 87, 97, 92 ],
[ 97, 114, 122, 100, 87, 81, 126, 85, 74, 128, 127, 118, 107, 110, 119, 95, 89, 93, 9, 92, 123, 42, 53, 98, 55, 88, 96, 84, 40, 39, 106, 121, 91, 115, 108, 99, 112, 109, 69, 103, 78, 72, 70, 79, 120, 124, 113, 111, 94, 64, 117, 75, 101, 104, 102, 105, 116, 54, 56, 41, 52, 50, 48, 44, 37, 43, 90, 125, 82, 13, 86, 35, 14, 51, 2, 38, 57, 47, 11, 83, 59, 77, 29, 65, 24, 28, 23, 22, 73, 80, 19, 62, 61, 60, 63, 76, 16, 27, 6, 58, 31, 12, 46, 34, 21, 15, 10, 68, 5, 7, 8, 36, 67, 32, 1, 26, 45, 20, 4, 66, 17, 25, 30, 33, 71, 3, 18, 49 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 122, 128, 95, 42, 93, 96, 97, 99, 108, 121, 87, 124, 114, 115, 88, 55, 41, 53, 44, 91, 90, 54, 52, 81, 48, 100, 56, 13, 57, 83, 116, 94, 50, 126, 117, 98, 85, 127, 101, 118, 105, 74, 75, 109, 86, 92, 123, 112, 89, 76, 125, 107, 77, 110, 103, 113, 119, 35, 38, 14, 31, 9, 12, 51, 10, 84, 39, 120, 40, 37, 43, 34, 47, 11, 15, 21, 46, 7, 45, 82, 78, 106, 102, 111, 62, 63, 69, 19, 104, 25, 72, 27, 70, 59, 65, 79, 28, 64, 60, 73, 2, 8, 26, 68, 5, 32, 36, 1, 30, 67, 20, 49, 3, 4, 71, 33, 18, 24, 17, 61, 58, 29, 23, 22, 16, 80, 66, 6 ],
[ 30, 8, 66, 62, 71, 19, 45, 32, 14, 26, 67, 15, 57, 51, 20, 69, 27, 80, 59, 4, 1, 60, 28, 17, 70, 49, 73, 101, 75, 16, 12, 24, 6, 21, 38, 33, 46, 68, 43, 37, 44, 96, 82, 47, 3, 36, 11, 2, 22, 41, 7, 48, 55, 56, 31, 34, 10, 64, 74, 72, 29, 58, 77, 104, 106, 25, 18, 5, 63, 102, 23, 78, 76, 105, 103, 110, 111, 108, 115, 61, 54, 13, 84, 40, 88, 83, 122, 98, 9, 86, 89, 94, 95, 50, 52, 35, 93, 42, 100, 81, 65, 107, 114, 79, 117, 112, 118, 113, 126, 109, 116, 119, 125, 124, 127, 85, 123, 128, 99, 39, 91, 53, 120, 121, 90, 87, 97, 92 ],
[ 78, 28, 108, 103, 74, 118, 72, 70, 4, 101, 59, 69, 23, 22, 29, 113, 112, 105, 85, 77, 73, 114, 117, 107, 125, 75, 128, 127, 87, 110, 80, 65, 111, 60, 62, 102, 25, 19, 11, 16, 24, 20, 5, 6, 104, 63, 27, 66, 106, 36, 58, 71, 67, 49, 30, 17, 61, 124, 92, 119, 123, 116, 90, 88, 93, 115, 76, 64, 126, 97, 79, 121, 99, 98, 39, 94, 122, 100, 42, 109, 32, 18, 1, 3, 40, 7, 47, 12, 26, 34, 15, 37, 68, 8, 45, 33, 51, 46, 2, 10, 120, 86, 53, 91, 50, 43, 95, 89, 41, 81, 83, 52, 54, 82, 9, 55, 96, 84, 13, 38, 57, 21, 44, 31, 14, 56, 35, 48 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 62, 67, 27, 28, 17, 101, 24, 30, 37, 3, 4, 45, 7, 8, 71, 64, 29, 58, 75, 66, 33, 63, 73, 69, 76, 16, 77, 78, 108, 19, 68, 80, 61, 20, 10, 23, 5, 32, 54, 11, 57, 13, 14, 15, 6, 18, 26, 21, 25, 31, 36, 47, 35, 12, 51, 46, 1, 65, 106, 102, 104, 70, 79, 107, 113, 59, 22, 49, 74, 105, 60, 111, 103, 114, 115, 116, 117, 118, 128, 72, 40, 34, 44, 38, 93, 96, 42, 43, 48, 50, 84, 53, 41, 82, 56, 2, 81, 52, 83, 55, 110, 109, 125, 112, 119, 126, 123, 85, 88, 124, 127, 90, 92, 97, 99, 120, 121, 87, 122, 89, 95, 9, 100, 86, 98, 91, 94, 39 ],
[ 30, 8, 66, 62, 71, 19, 45, 32, 14, 26, 67, 15, 57, 51, 20, 69, 27, 80, 59, 4, 1, 60, 28, 17, 70, 49, 73, 101, 75, 16, 12, 24, 6, 21, 38, 33, 46, 68, 43, 37, 44, 96, 82, 47, 3, 36, 11, 2, 22, 41, 7, 48, 55, 56, 31, 34, 10, 64, 74, 72, 29, 58, 77, 104, 106, 25, 18, 5, 63, 102, 23, 78, 76, 105, 103, 110, 111, 108, 115, 61, 54, 13, 84, 40, 88, 83, 122, 98, 9, 86, 89, 94, 95, 50, 52, 35, 93, 42, 100, 81, 65, 107, 114, 79, 117, 112, 118, 113, 126, 109, 116, 119, 125, 124, 127, 85, 123, 128, 99, 39, 91, 53, 120, 121, 90, 87, 97, 92 ],
[ 13, 42, 57, 47, 40, 7, 82, 9, 87, 96, 84, 81, 98, 39, 41, 10, 68, 37, 1, 56, 52, 11, 46, 51, 26, 44, 45, 20, 24, 2, 94, 35, 34, 43, 122, 14, 89, 83, 118, 100, 97, 126, 85, 86, 31, 54, 95, 91, 38, 125, 53, 88, 128, 120, 99, 93, 50, 67, 3, 5, 36, 21, 49, 30, 62, 15, 48, 55, 32, 4, 12, 18, 71, 16, 6, 66, 17, 23, 69, 8, 127, 92, 119, 121, 78, 114, 107, 110, 123, 106, 109, 108, 116, 115, 124, 90, 103, 113, 79, 117, 33, 22, 27, 80, 25, 19, 58, 61, 70, 28, 60, 64, 101, 59, 29, 73, 63, 72, 74, 111, 105, 112, 102, 76, 75, 65, 77, 104 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 48, 56, 86, 14, 31, 9, 89, 95, 35, 20, 67, 15, 18, 51, 40, 1, 32, 21, 24, 34, 30, 49, 22, 46, 42, 47, 11, 55, 43, 38, 96, 52, 119, 50, 39, 120, 121, 53, 37, 44, 82, 81, 7, 87, 84, 94, 88, 122, 91, 83, 54, 71, 23, 3, 4, 45, 62, 66, 60, 36, 57, 13, 33, 6, 10, 16, 80, 61, 58, 69, 19, 25, 70, 26, 90, 100, 92, 98, 79, 85, 116, 117, 97, 118, 125, 109, 128, 123, 99, 93, 112, 127, 113, 126, 17, 27, 72, 28, 101, 73, 59, 63, 77, 29, 64, 78, 102, 104, 65, 74, 75, 76, 110, 114, 115, 124, 106, 108, 111, 103, 107, 105 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 46, 2, 34, 26, 25, 60, 23, 64, 33, 67, 58, 61, 6, 63, 4, 59, 70, 77, 80, 57, 49, 62, 7, 51, 24, 8, 11, 53, 12, 56, 9, 52, 38, 71, 20, 21, 37, 17, 96, 68, 13, 82, 14, 40, 47, 15, 72, 76, 73, 101, 19, 102, 74, 107, 28, 30, 45, 29, 65, 66, 104, 78, 79, 106, 105, 103, 110, 117, 69, 41, 31, 55, 48, 92, 95, 39, 91, 54, 122, 42, 98, 43, 81, 84, 44, 86, 50, 94, 89, 75, 111, 116, 108, 109, 114, 112, 115, 123, 113, 118, 128, 126, 119, 125, 124, 127, 85, 121, 93, 100, 83, 87, 88, 97, 90, 120, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 20, 7, 51, 2, 5, 58, 61, 62, 29, 3, 36, 69, 27, 16, 73, 30, 63, 72, 78, 6, 38, 18, 80, 15, 57, 71, 68, 8, 81, 47, 13, 82, 9, 12, 33, 67, 10, 34, 66, 55, 46, 44, 96, 31, 14, 37, 21, 101, 65, 70, 64, 25, 104, 102, 108, 19, 49, 26, 59, 74, 22, 77, 75, 103, 79, 111, 105, 107, 118, 60, 84, 56, 41, 35, 97, 42, 98, 39, 52, 94, 83, 122, 50, 43, 54, 48, 100, 95, 86, 53, 76, 110, 113, 106, 112, 109, 117, 116, 85, 114, 115, 125, 128, 127, 119, 123, 124, 126, 87, 91, 93, 89, 99, 90, 88, 121, 92, 120 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 109, 100, 93, 92, 83, 119, 126, 65, 123, 85, 115, 105, 106, 127, 89, 53, 98, 84, 97, 124, 43, 50, 122, 54, 120, 55, 41, 35, 91, 79, 87, 86, 114, 107, 90, 113, 118, 19, 108, 77, 70, 59, 111, 99, 125, 116, 110, 39, 63, 112, 76, 64, 75, 104, 103, 117, 52, 40, 82, 96, 95, 14, 48, 47, 81, 88, 128, 9, 56, 94, 13, 31, 37, 38, 12, 51, 57, 8, 42, 29, 74, 72, 78, 3, 60, 62, 66, 101, 22, 28, 16, 27, 69, 73, 102, 17, 25, 80, 61, 44, 34, 68, 2, 46, 11, 21, 10, 20, 15, 7, 67, 26, 5, 32, 45, 36, 1, 18, 6, 23, 58, 33, 71, 49, 4, 24, 30 ],
\[ 128, 108, 99, 120, 124, 122, 112, 113, 101, 115, 116, 105, 104, 65, 117, 94, 86, 88, 53, 123, 118, 93, 91, 90, 81, 127, 83, 89, 96, 92, 74, 125, 87, 107, 75, 126, 110, 103, 62, 76, 63, 61, 58, 77, 119, 109, 111, 78, 97, 69, 106, 72, 19, 70, 59, 102, 79, 43, 55, 95, 42, 39, 41, 82, 14, 100, 85, 114, 50, 54, 121, 52, 84, 31, 35, 40, 44, 48, 57, 98, 25, 64, 27, 73, 67, 17, 33, 18, 28, 24, 23, 30, 22, 16, 60, 29, 49, 80, 3, 66, 9, 56, 38, 13, 12, 51, 34, 2, 46, 37, 47, 7, 8, 68, 10, 11, 15, 21, 45, 4, 71, 6, 20, 5, 32, 36, 26, 1 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 39, 35, 40, 41, 42, 43, 44, 32, 45, 46, 30, 47, 48, 5, 20, 7, 49, 38, 3, 4, 6, 8, 50, 51, 21, 52, 53, 34, 54, 55, 85, 81, 86, 87, 88, 83, 57, 56, 84, 89, 68, 90, 82, 91, 92, 93, 94, 95, 96, 18, 16, 71, 33, 67, 17, 80, 58, 26, 37, 31, 24, 22, 15, 23, 66, 69, 19, 25, 27, 28, 29, 36, 97, 98, 99, 100, 110, 119, 118, 109, 120, 112, 123, 113, 124, 125, 121, 122, 114, 126, 115, 127, 62, 60, 59, 61, 63, 64, 72, 101, 102, 70, 73, 104, 65, 74, 75, 76, 77, 78, 79, 116, 117, 128, 111, 105, 106, 107, 103, 108 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 71, 59, 63, 58, 75, 23, 33, 70, 72, 69, 76, 66, 77, 78, 79, 19, 68, 16, 61, 36, 10, 80, 67, 26, 9, 11, 12, 13, 14, 15, 17, 18, 20, 21, 25, 31, 32, 34, 35, 37, 38, 46, 45, 65, 103, 102, 104, 101, 105, 106, 113, 73, 62, 49, 74, 110, 60, 107, 111, 114, 115, 116, 117, 118, 119, 64, 40, 51, 44, 47, 39, 41, 42, 43, 48, 50, 52, 53, 54, 55, 56, 57, 81, 82, 83, 84, 108, 109, 127, 112, 124, 125, 126, 128, 88, 85, 123, 90, 92, 97, 99, 120, 121, 87, 86, 89, 95, 96, 91, 93, 94, 98, 100, 122 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T5-4,8,8-g5-path3", "32S12-4,8,8-g9-path5", "64S44-8,16,16-g25-path1", "128S154-16,32,32-g57-path2" ];
s`SolvableDBChild := "64S44-8,16,16-g25-path1-notcomputed";

/*
Return for eval
*/

return s;
