s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S130-16,32,32-g57-path3-notcomputed";
s`SolvableDBFilename := "128S130-16,32,32-g57-path3-notcomputed.m";
s`SolvableDBPassportName := "128S130-16,32,32-g57";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 61 },
{ IntegerRing() | 17, 39 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 21, 70 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 25, 74 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 42 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 29, 53 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 44, 85 },
{ IntegerRing() | 46, 66 },
{ IntegerRing() | 51, 71 },
{ IntegerRing() | 52, 83 },
{ IntegerRing() | 54, 82 },
{ IntegerRing() | 60, 108 },
{ IntegerRing() | 62, 90 },
{ IntegerRing() | 64, 95 },
{ IntegerRing() | 65, 91 },
{ IntegerRing() | 67, 106 },
{ IntegerRing() | 68, 93 },
{ IntegerRing() | 75, 101 },
{ IntegerRing() | 77, 86 },
{ IntegerRing() | 78, 97 },
{ IntegerRing() | 79, 117 },
{ IntegerRing() | 80, 84 },
{ IntegerRing() | 81, 88 },
{ IntegerRing() | 87, 98 },
{ IntegerRing() | 89, 99 },
{ IntegerRing() | 92, 104 },
{ IntegerRing() | 94, 105 },
{ IntegerRing() | 96, 102 },
{ IntegerRing() | 100, 118 },
{ IntegerRing() | 103, 113 },
{ IntegerRing() | 107, 119 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 111, 115 },
{ IntegerRing() | 114, 124 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 123, 125 },
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
[ 12, 41, 8, 70, 2, 5, 47, 55, 17, 14, 31, 9, 72, 63, 35, 20, 85, 15, 18, 46, 40, 1, 48, 21, 24, 50, 30, 49, 22, 45, 25, 51, 11, 52, 42, 38, 29, 54, 44, 28, 39, 73, 19, 37, 43, 64, 74, 71, 7, 83, 78, 76, 6, 61, 27, 58, 53, 82, 66, 62, 59, 104, 3, 65, 36, 95, 68, 105, 34, 13, 97, 33, 10, 4, 117, 32, 88, 84, 98, 69, 118, 16, 23, 26, 57, 81, 99, 100, 121, 92, 56, 96, 94, 60, 91, 113, 80, 89, 120, 75, 79, 103, 67, 102, 108, 93, 109, 90, 124, 111, 126, 114, 106, 125, 116, 107, 87, 101, 112, 86, 77, 115, 127, 123, 128, 119, 110, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 38, 56, 60, 63, 61, 64, 67, 44, 42, 74, 6, 9, 4, 82, 53, 43, 65, 37, 49, 17, 7, 46, 90, 8, 93, 19, 12, 55, 54, 58, 73, 59, 92, 57, 33, 39, 11, 70, 13, 14, 102, 66, 62, 15, 68, 106, 107, 108, 110, 95, 94, 103, 104, 112, 115, 24, 85, 21, 29, 91, 41, 83, 25, 23, 31, 84, 72, 26, 96, 40, 28, 30, 76, 32, 69, 34, 122, 113, 124, 111, 125, 105, 126, 47, 48, 50, 51, 52, 116, 127, 114, 123, 109, 118, 119, 121, 75, 86, 120, 128, 79, 77, 87, 80, 71, 100, 97, 78, 101, 81, 117, 88, 98, 89, 99 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 27, 25, 39, 29, 3, 69, 72, 75, 76, 78, 79, 41, 83, 31, 6, 50, 86, 80, 88, 57, 30, 21, 8, 74, 71, 13, 9, 12, 49, 85, 10, 34, 77, 84, 81, 87, 89, 47, 14, 37, 73, 70, 15, 18, 64, 42, 16, 53, 35, 19, 45, 65, 20, 117, 26, 98, 52, 22, 97, 119, 101, 109, 100, 122, 120, 111, 43, 99, 121, 33, 112, 124, 115, 126, 61, 63, 36, 59, 38, 55, 46, 118, 114, 116, 125, 107, 66, 54, 56, 58, 91, 102, 95, 60, 103, 62, 108, 82, 67, 90, 68, 110, 123, 96, 128, 127, 113, 92, 106, 104, 93, 105, 94 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 70, 2, 5, 47, 55, 17, 14, 31, 9, 72, 63, 35, 20, 85, 15, 18, 46, 40, 1, 48, 21, 24, 50, 30, 49, 22, 45, 25, 51, 11, 52, 42, 38, 29, 54, 44, 28, 39, 73, 19, 37, 43, 64, 74, 71, 7, 83, 78, 76, 6, 61, 27, 58, 53, 82, 66, 62, 59, 104, 3, 65, 36, 95, 68, 105, 34, 13, 97, 33, 10, 4, 117, 32, 88, 84, 98, 69, 118, 16, 23, 26, 57, 81, 99, 100, 121, 92, 56, 96, 94, 60, 91, 113, 80, 89, 120, 75, 79, 103, 67, 102, 108, 93, 109, 90, 124, 111, 126, 114, 106, 125, 116, 107, 87, 101, 112, 86, 77, 115, 127, 123, 128, 119, 110, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 38, 56, 60, 63, 61, 64, 67, 44, 42, 74, 6, 9, 4, 82, 53, 43, 65, 37, 49, 17, 7, 46, 90, 8, 93, 19, 12, 55, 54, 58, 73, 59, 92, 57, 33, 39, 11, 70, 13, 14, 102, 66, 62, 15, 68, 106, 107, 108, 110, 95, 94, 103, 104, 112, 115, 24, 85, 21, 29, 91, 41, 83, 25, 23, 31, 84, 72, 26, 96, 40, 28, 30, 76, 32, 69, 34, 122, 113, 124, 111, 125, 105, 126, 47, 48, 50, 51, 52, 116, 127, 114, 123, 109, 118, 119, 121, 75, 86, 120, 128, 79, 77, 87, 80, 71, 100, 97, 78, 101, 81, 117, 88, 98, 89, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 27, 25, 39, 29, 3, 69, 72, 75, 76, 78, 79, 41, 83, 31, 6, 50, 86, 80, 88, 57, 30, 21, 8, 74, 71, 13, 9, 12, 49, 85, 10, 34, 77, 84, 81, 87, 89, 47, 14, 37, 73, 70, 15, 18, 64, 42, 16, 53, 35, 19, 45, 65, 20, 117, 26, 98, 52, 22, 97, 119, 101, 109, 100, 122, 120, 111, 43, 99, 121, 33, 112, 124, 115, 126, 61, 63, 36, 59, 38, 55, 46, 118, 114, 116, 125, 107, 66, 54, 56, 58, 91, 102, 95, 60, 103, 62, 108, 82, 67, 90, 68, 110, 123, 96, 128, 127, 113, 92, 106, 104, 93, 105, 94 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 70, 2, 5, 47, 55, 17, 14, 31, 9, 72, 63, 35, 20, 85, 15, 18, 46, 40, 1, 48, 21, 24, 50, 30, 49, 22, 45, 25, 51, 11, 52, 42, 38, 29, 54, 44, 28, 39, 73, 19, 37, 43, 64, 74, 71, 7, 83, 78, 76, 6, 61, 27, 58, 53, 82, 66, 62, 59, 104, 3, 65, 36, 95, 68, 105, 34, 13, 97, 33, 10, 4, 117, 32, 88, 84, 98, 69, 118, 16, 23, 26, 57, 81, 99, 100, 121, 92, 56, 96, 94, 60, 91, 113, 80, 89, 120, 75, 79, 103, 67, 102, 108, 93, 109, 90, 124, 111, 126, 114, 106, 125, 116, 107, 87, 101, 112, 86, 77, 115, 127, 123, 128, 119, 110, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 38, 56, 60, 63, 61, 64, 67, 44, 42, 74, 6, 9, 4, 82, 53, 43, 65, 37, 49, 17, 7, 46, 90, 8, 93, 19, 12, 55, 54, 58, 73, 59, 92, 57, 33, 39, 11, 70, 13, 14, 102, 66, 62, 15, 68, 106, 107, 108, 110, 95, 94, 103, 104, 112, 115, 24, 85, 21, 29, 91, 41, 83, 25, 23, 31, 84, 72, 26, 96, 40, 28, 30, 76, 32, 69, 34, 122, 113, 124, 111, 125, 105, 126, 47, 48, 50, 51, 52, 116, 127, 114, 123, 109, 118, 119, 121, 75, 86, 120, 128, 79, 77, 87, 80, 71, 100, 97, 78, 101, 81, 117, 88, 98, 89, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 27, 25, 39, 29, 3, 69, 72, 75, 76, 78, 79, 41, 83, 31, 6, 50, 86, 80, 88, 57, 30, 21, 8, 74, 71, 13, 9, 12, 49, 85, 10, 34, 77, 84, 81, 87, 89, 47, 14, 37, 73, 70, 15, 18, 64, 42, 16, 53, 35, 19, 45, 65, 20, 117, 26, 98, 52, 22, 97, 119, 101, 109, 100, 122, 120, 111, 43, 99, 121, 33, 112, 124, 115, 126, 61, 63, 36, 59, 38, 55, 46, 118, 114, 116, 125, 107, 66, 54, 56, 58, 91, 102, 95, 60, 103, 62, 108, 82, 67, 90, 68, 110, 123, 96, 128, 127, 113, 92, 106, 104, 93, 105, 94 ]:
 Order := 128 > |
[ 12, 41, 8, 70, 2, 5, 47, 55, 17, 14, 31, 9, 72, 63, 35, 20, 85, 15, 18, 46, 40, 1, 48, 21, 24, 50, 30, 49, 22, 45, 25, 51, 11, 52, 42, 38, 29, 54, 44, 28, 39, 73, 19, 37, 43, 64, 74, 71, 7, 83, 78, 76, 6, 61, 27, 58, 53, 82, 66, 62, 59, 104, 3, 65, 36, 95, 68, 105, 34, 13, 97, 33, 10, 4, 117, 32, 88, 84, 98, 69, 118, 16, 23, 26, 57, 81, 99, 100, 121, 92, 56, 96, 94, 60, 91, 113, 80, 89, 120, 75, 79, 103, 67, 102, 108, 93, 109, 90, 124, 111, 126, 114, 106, 125, 116, 107, 87, 101, 112, 86, 77, 115, 127, 123, 128, 119, 110, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 38, 56, 60, 63, 61, 64, 67, 44, 42, 74, 6, 9, 4, 82, 53, 43, 65, 37, 49, 17, 7, 46, 90, 8, 93, 19, 12, 55, 54, 58, 73, 59, 92, 57, 33, 39, 11, 70, 13, 14, 102, 66, 62, 15, 68, 106, 107, 108, 110, 95, 94, 103, 104, 112, 115, 24, 85, 21, 29, 91, 41, 83, 25, 23, 31, 84, 72, 26, 96, 40, 28, 30, 76, 32, 69, 34, 122, 113, 124, 111, 125, 105, 126, 47, 48, 50, 51, 52, 116, 127, 114, 123, 109, 118, 119, 121, 75, 86, 120, 128, 79, 77, 87, 80, 71, 100, 97, 78, 101, 81, 117, 88, 98, 89, 99 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 27, 25, 39, 29, 3, 69, 72, 75, 76, 78, 79, 41, 83, 31, 6, 50, 86, 80, 88, 57, 30, 21, 8, 74, 71, 13, 9, 12, 49, 85, 10, 34, 77, 84, 81, 87, 89, 47, 14, 37, 73, 70, 15, 18, 64, 42, 16, 53, 35, 19, 45, 65, 20, 117, 26, 98, 52, 22, 97, 119, 101, 109, 100, 122, 120, 111, 43, 99, 121, 33, 112, 124, 115, 126, 61, 63, 36, 59, 38, 55, 46, 118, 114, 116, 125, 107, 66, 54, 56, 58, 91, 102, 95, 60, 103, 62, 108, 82, 67, 90, 68, 110, 123, 96, 128, 127, 113, 92, 106, 104, 93, 105, 94 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 70, 2, 5, 47, 55, 17, 14, 31, 9, 72, 63, 35, 20, 85, 15, 18, 46, 40, 1, 48, 21, 24, 50, 30, 49, 22, 45, 25, 51, 11, 52, 42, 38, 29, 54, 44, 28, 39, 73, 19, 37, 43, 64, 74, 71, 7, 83, 78, 76, 6, 61, 27, 58, 53, 82, 66, 62, 59, 104, 3, 65, 36, 95, 68, 105, 34, 13, 97, 33, 10, 4, 117, 32, 88, 84, 98, 69, 118, 16, 23, 26, 57, 81, 99, 100, 121, 92, 56, 96, 94, 60, 91, 113, 80, 89, 120, 75, 79, 103, 67, 102, 108, 93, 109, 90, 124, 111, 126, 114, 106, 125, 116, 107, 87, 101, 112, 86, 77, 115, 127, 123, 128, 119, 110, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 38, 56, 60, 63, 61, 64, 67, 44, 42, 74, 6, 9, 4, 82, 53, 43, 65, 37, 49, 17, 7, 46, 90, 8, 93, 19, 12, 55, 54, 58, 73, 59, 92, 57, 33, 39, 11, 70, 13, 14, 102, 66, 62, 15, 68, 106, 107, 108, 110, 95, 94, 103, 104, 112, 115, 24, 85, 21, 29, 91, 41, 83, 25, 23, 31, 84, 72, 26, 96, 40, 28, 30, 76, 32, 69, 34, 122, 113, 124, 111, 125, 105, 126, 47, 48, 50, 51, 52, 116, 127, 114, 123, 109, 118, 119, 121, 75, 86, 120, 128, 79, 77, 87, 80, 71, 100, 97, 78, 101, 81, 117, 88, 98, 89, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 27, 25, 39, 29, 3, 69, 72, 75, 76, 78, 79, 41, 83, 31, 6, 50, 86, 80, 88, 57, 30, 21, 8, 74, 71, 13, 9, 12, 49, 85, 10, 34, 77, 84, 81, 87, 89, 47, 14, 37, 73, 70, 15, 18, 64, 42, 16, 53, 35, 19, 45, 65, 20, 117, 26, 98, 52, 22, 97, 119, 101, 109, 100, 122, 120, 111, 43, 99, 121, 33, 112, 124, 115, 126, 61, 63, 36, 59, 38, 55, 46, 118, 114, 116, 125, 107, 66, 54, 56, 58, 91, 102, 95, 60, 103, 62, 108, 82, 67, 90, 68, 110, 123, 96, 128, 127, 113, 92, 106, 104, 93, 105, 94 ]:
 Order := 128 > |
[ 22, 5, 63, 74, 6, 53, 49, 3, 12, 73, 33, 1, 70, 10, 18, 82, 9, 19, 43, 16, 24, 29, 83, 25, 31, 84, 55, 40, 37, 27, 11, 76, 72, 69, 15, 65, 44, 36, 41, 21, 2, 35, 45, 39, 30, 20, 7, 23, 28, 26, 32, 34, 57, 38, 8, 91, 85, 56, 61, 94, 54, 60, 14, 46, 64, 59, 103, 67, 80, 4, 48, 13, 42, 47, 100, 52, 121, 51, 101, 97, 86, 58, 50, 78, 17, 120, 117, 77, 98, 108, 95, 90, 106, 93, 66, 92, 71, 79, 87, 88, 118, 104, 102, 62, 68, 113, 116, 105, 107, 127, 110, 119, 96, 112, 122, 115, 75, 81, 126, 99, 89, 128, 124, 109, 114, 111, 123, 125 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 38, 56, 60, 63, 61, 64, 67, 44, 42, 74, 6, 9, 4, 82, 53, 43, 65, 37, 49, 17, 7, 46, 90, 8, 93, 19, 12, 55, 54, 58, 73, 59, 92, 57, 33, 39, 11, 70, 13, 14, 102, 66, 62, 15, 68, 106, 107, 108, 110, 95, 94, 103, 104, 112, 115, 24, 85, 21, 29, 91, 41, 83, 25, 23, 31, 84, 72, 26, 96, 40, 28, 30, 76, 32, 69, 34, 122, 113, 124, 111, 125, 105, 126, 47, 48, 50, 51, 52, 116, 127, 114, 123, 109, 118, 119, 121, 75, 86, 120, 128, 79, 77, 87, 80, 71, 100, 97, 78, 101, 81, 117, 88, 98, 89, 99 ],
[ 40, 74, 37, 51, 13, 11, 97, 41, 33, 53, 78, 25, 80, 17, 9, 10, 70, 57, 5, 35, 83, 7, 98, 71, 69, 99, 85, 32, 4, 12, 76, 100, 50, 101, 22, 14, 72, 42, 21, 84, 49, 44, 39, 31, 29, 19, 23, 118, 34, 75, 121, 86, 24, 18, 6, 43, 28, 27, 55, 56, 45, 66, 1, 30, 8, 63, 58, 95, 89, 52, 120, 48, 2, 26, 124, 87, 125, 79, 126, 88, 107, 3, 77, 81, 47, 123, 128, 119, 109, 46, 15, 82, 64, 16, 73, 91, 117, 127, 112, 110, 114, 65, 20, 54, 61, 38, 106, 36, 92, 93, 96, 104, 59, 94, 102, 60, 116, 122, 67, 111, 115, 68, 103, 105, 113, 108, 62, 90 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 70, 2, 5, 47, 55, 17, 14, 31, 9, 72, 63, 35, 20, 85, 15, 18, 46, 40, 1, 48, 21, 24, 50, 30, 49, 22, 45, 25, 51, 11, 52, 42, 38, 29, 54, 44, 28, 39, 73, 19, 37, 43, 64, 74, 71, 7, 83, 78, 76, 6, 61, 27, 58, 53, 82, 66, 62, 59, 104, 3, 65, 36, 95, 68, 105, 34, 13, 97, 33, 10, 4, 117, 32, 88, 84, 98, 69, 118, 16, 23, 26, 57, 81, 99, 100, 121, 92, 56, 96, 94, 60, 91, 113, 80, 89, 120, 75, 79, 103, 67, 102, 108, 93, 109, 90, 124, 111, 126, 114, 106, 125, 116, 107, 87, 101, 112, 86, 77, 115, 127, 123, 128, 119, 110, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 38, 56, 60, 63, 61, 64, 67, 44, 42, 74, 6, 9, 4, 82, 53, 43, 65, 37, 49, 17, 7, 46, 90, 8, 93, 19, 12, 55, 54, 58, 73, 59, 92, 57, 33, 39, 11, 70, 13, 14, 102, 66, 62, 15, 68, 106, 107, 108, 110, 95, 94, 103, 104, 112, 115, 24, 85, 21, 29, 91, 41, 83, 25, 23, 31, 84, 72, 26, 96, 40, 28, 30, 76, 32, 69, 34, 122, 113, 124, 111, 125, 105, 126, 47, 48, 50, 51, 52, 116, 127, 114, 123, 109, 118, 119, 121, 75, 86, 120, 128, 79, 77, 87, 80, 71, 100, 97, 78, 101, 81, 117, 88, 98, 89, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 27, 25, 39, 29, 3, 69, 72, 75, 76, 78, 79, 41, 83, 31, 6, 50, 86, 80, 88, 57, 30, 21, 8, 74, 71, 13, 9, 12, 49, 85, 10, 34, 77, 84, 81, 87, 89, 47, 14, 37, 73, 70, 15, 18, 64, 42, 16, 53, 35, 19, 45, 65, 20, 117, 26, 98, 52, 22, 97, 119, 101, 109, 100, 122, 120, 111, 43, 99, 121, 33, 112, 124, 115, 126, 61, 63, 36, 59, 38, 55, 46, 118, 114, 116, 125, 107, 66, 54, 56, 58, 91, 102, 95, 60, 103, 62, 108, 82, 67, 90, 68, 110, 123, 96, 128, 127, 113, 92, 106, 104, 93, 105, 94 ]:
 Order := 128 > |
[ 110, 115, 121, 108, 122, 128, 67, 77, 126, 79, 106, 111, 92, 98, 86, 52, 119, 120, 99, 76, 62, 127, 82, 60, 94, 91, 100, 102, 123, 75, 93, 61, 113, 36, 81, 84, 124, 26, 107, 104, 116, 118, 87, 109, 117, 32, 68, 16, 103, 56, 59, 38, 125, 50, 88, 80, 114, 69, 23, 47, 83, 74, 89, 51, 78, 48, 72, 33, 65, 90, 20, 96, 101, 105, 35, 54, 19, 66, 27, 64, 3, 34, 58, 95, 112, 63, 73, 18, 45, 25, 97, 24, 49, 7, 71, 21, 46, 30, 10, 15, 55, 70, 13, 4, 11, 28, 12, 31, 9, 53, 6, 41, 40, 39, 22, 1, 42, 8, 2, 14, 43, 29, 85, 17, 44, 5, 57, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 38, 56, 60, 63, 61, 64, 67, 44, 42, 74, 6, 9, 4, 82, 53, 43, 65, 37, 49, 17, 7, 46, 90, 8, 93, 19, 12, 55, 54, 58, 73, 59, 92, 57, 33, 39, 11, 70, 13, 14, 102, 66, 62, 15, 68, 106, 107, 108, 110, 95, 94, 103, 104, 112, 115, 24, 85, 21, 29, 91, 41, 83, 25, 23, 31, 84, 72, 26, 96, 40, 28, 30, 76, 32, 69, 34, 122, 113, 124, 111, 125, 105, 126, 47, 48, 50, 51, 52, 116, 127, 114, 123, 109, 118, 119, 121, 75, 86, 120, 128, 79, 77, 87, 80, 71, 100, 97, 78, 101, 81, 117, 88, 98, 89, 99 ],
[ 102, 108, 123, 66, 96, 93, 64, 107, 106, 128, 95, 60, 65, 112, 119, 98, 92, 125, 115, 118, 82, 68, 45, 46, 36, 14, 114, 59, 90, 126, 61, 35, 58, 27, 110, 89, 113, 101, 104, 91, 67, 124, 109, 94, 127, 120, 16, 55, 38, 42, 19, 3, 62, 86, 122, 99, 103, 75, 100, 69, 87, 71, 111, 117, 88, 121, 34, 97, 43, 54, 63, 20, 116, 56, 85, 10, 37, 30, 2, 15, 9, 77, 18, 8, 105, 57, 29, 41, 17, 51, 81, 52, 78, 76, 79, 80, 73, 53, 39, 6, 44, 84, 32, 83, 23, 50, 49, 26, 21, 7, 40, 70, 48, 47, 13, 74, 12, 22, 33, 5, 1, 11, 72, 31, 28, 25, 4, 24 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 70, 2, 5, 47, 55, 17, 14, 31, 9, 72, 63, 35, 20, 85, 15, 18, 46, 40, 1, 48, 21, 24, 50, 30, 49, 22, 45, 25, 51, 11, 52, 42, 38, 29, 54, 44, 28, 39, 73, 19, 37, 43, 64, 74, 71, 7, 83, 78, 76, 6, 61, 27, 58, 53, 82, 66, 62, 59, 104, 3, 65, 36, 95, 68, 105, 34, 13, 97, 33, 10, 4, 117, 32, 88, 84, 98, 69, 118, 16, 23, 26, 57, 81, 99, 100, 121, 92, 56, 96, 94, 60, 91, 113, 80, 89, 120, 75, 79, 103, 67, 102, 108, 93, 109, 90, 124, 111, 126, 114, 106, 125, 116, 107, 87, 101, 112, 86, 77, 115, 127, 123, 128, 119, 110, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 38, 56, 60, 63, 61, 64, 67, 44, 42, 74, 6, 9, 4, 82, 53, 43, 65, 37, 49, 17, 7, 46, 90, 8, 93, 19, 12, 55, 54, 58, 73, 59, 92, 57, 33, 39, 11, 70, 13, 14, 102, 66, 62, 15, 68, 106, 107, 108, 110, 95, 94, 103, 104, 112, 115, 24, 85, 21, 29, 91, 41, 83, 25, 23, 31, 84, 72, 26, 96, 40, 28, 30, 76, 32, 69, 34, 122, 113, 124, 111, 125, 105, 126, 47, 48, 50, 51, 52, 116, 127, 114, 123, 109, 118, 119, 121, 75, 86, 120, 128, 79, 77, 87, 80, 71, 100, 97, 78, 101, 81, 117, 88, 98, 89, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 27, 25, 39, 29, 3, 69, 72, 75, 76, 78, 79, 41, 83, 31, 6, 50, 86, 80, 88, 57, 30, 21, 8, 74, 71, 13, 9, 12, 49, 85, 10, 34, 77, 84, 81, 87, 89, 47, 14, 37, 73, 70, 15, 18, 64, 42, 16, 53, 35, 19, 45, 65, 20, 117, 26, 98, 52, 22, 97, 119, 101, 109, 100, 122, 120, 111, 43, 99, 121, 33, 112, 124, 115, 126, 61, 63, 36, 59, 38, 55, 46, 118, 114, 116, 125, 107, 66, 54, 56, 58, 91, 102, 95, 60, 103, 62, 108, 82, 67, 90, 68, 110, 123, 96, 128, 127, 113, 92, 106, 104, 93, 105, 94 ]:
 Order := 128 > |
[ 126, 107, 88, 92, 116, 115, 105, 100, 112, 89, 94, 119, 113, 121, 118, 32, 114, 81, 86, 51, 102, 111, 20, 104, 62, 58, 117, 67, 110, 87, 60, 66, 93, 54, 101, 50, 127, 83, 124, 103, 109, 79, 120, 123, 99, 78, 108, 46, 68, 82, 95, 61, 122, 23, 75, 34, 128, 52, 71, 4, 48, 70, 77, 84, 26, 97, 11, 31, 38, 96, 64, 106, 98, 90, 73, 59, 15, 91, 45, 36, 55, 76, 16, 56, 125, 8, 14, 35, 19, 21, 69, 40, 47, 74, 80, 28, 65, 43, 63, 42, 30, 72, 33, 13, 25, 7, 17, 24, 85, 5, 2, 44, 49, 37, 12, 9, 10, 27, 39, 3, 18, 1, 53, 57, 29, 41, 6, 22 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 38, 56, 60, 63, 61, 64, 67, 44, 42, 74, 6, 9, 4, 82, 53, 43, 65, 37, 49, 17, 7, 46, 90, 8, 93, 19, 12, 55, 54, 58, 73, 59, 92, 57, 33, 39, 11, 70, 13, 14, 102, 66, 62, 15, 68, 106, 107, 108, 110, 95, 94, 103, 104, 112, 115, 24, 85, 21, 29, 91, 41, 83, 25, 23, 31, 84, 72, 26, 96, 40, 28, 30, 76, 32, 69, 34, 122, 113, 124, 111, 125, 105, 126, 47, 48, 50, 51, 52, 116, 127, 114, 123, 109, 118, 119, 121, 75, 86, 120, 128, 79, 77, 87, 80, 71, 100, 97, 78, 101, 81, 117, 88, 98, 89, 99 ],
[ 90, 93, 112, 16, 62, 103, 59, 111, 102, 124, 20, 68, 66, 116, 115, 75, 60, 109, 127, 77, 36, 113, 42, 61, 95, 30, 107, 82, 94, 122, 58, 3, 65, 15, 125, 117, 104, 88, 108, 46, 96, 119, 126, 67, 114, 98, 38, 18, 91, 8, 10, 43, 105, 89, 123, 79, 92, 81, 86, 78, 101, 76, 128, 118, 120, 87, 84, 32, 73, 56, 45, 54, 110, 64, 41, 27, 17, 35, 22, 63, 5, 99, 14, 19, 106, 39, 85, 1, 2, 23, 121, 26, 48, 50, 100, 51, 55, 44, 12, 37, 9, 71, 83, 69, 34, 80, 13, 97, 74, 72, 4, 25, 52, 33, 24, 11, 6, 57, 40, 29, 53, 28, 21, 49, 70, 7, 31, 47 ]
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
[ 2, 9, 15, 21, 12, 1, 31, 35, 39, 43, 47, 41, 28, 19, 55, 59, 44, 8, 3, 66, 13, 5, 32, 70, 4, 34, 73, 33, 6, 10, 74, 71, 7, 83, 27, 58, 53, 82, 85, 72, 17, 30, 63, 57, 14, 95, 25, 51, 11, 52, 97, 23, 22, 16, 42, 38, 29, 54, 46, 90, 20, 92, 18, 91, 56, 64, 93, 94, 50, 40, 78, 49, 45, 24, 79, 48, 81, 80, 87, 26, 100, 61, 76, 69, 37, 88, 89, 118, 120, 104, 36, 102, 105, 108, 65, 103, 84, 99, 121, 101, 117, 113, 106, 96, 60, 68, 112, 62, 114, 115, 116, 124, 67, 123, 126, 119, 98, 75, 109, 77, 86, 111, 128, 125, 127, 107, 122, 110 ],
[ 73, 15, 91, 39, 30, 63, 44, 20, 43, 56, 85, 8, 57, 46, 59, 113, 42, 65, 82, 62, 5, 19, 28, 17, 29, 49, 95, 9, 55, 16, 2, 24, 22, 21, 58, 67, 10, 92, 27, 37, 14, 64, 66, 18, 36, 68, 12, 4, 6, 70, 7, 47, 35, 94, 38, 106, 45, 104, 90, 128, 103, 109, 54, 96, 60, 93, 110, 114, 33, 1, 11, 41, 61, 53, 78, 72, 84, 13, 76, 74, 32, 105, 31, 25, 3, 80, 69, 48, 71, 112, 108, 115, 124, 126, 102, 123, 40, 26, 51, 34, 97, 125, 107, 111, 116, 122, 99, 127, 101, 121, 117, 75, 119, 86, 79, 88, 23, 50, 89, 83, 52, 120, 87, 77, 98, 81, 118, 100 ],
[ 49, 70, 22, 84, 33, 25, 69, 44, 31, 5, 26, 21, 34, 57, 85, 63, 72, 6, 41, 73, 48, 74, 121, 80, 52, 86, 53, 78, 13, 17, 51, 117, 23, 98, 12, 3, 11, 10, 28, 50, 47, 29, 37, 24, 1, 15, 71, 79, 76, 87, 88, 118, 40, 35, 2, 18, 7, 45, 30, 82, 19, 91, 9, 43, 27, 8, 16, 56, 77, 32, 81, 97, 39, 83, 127, 120, 122, 89, 112, 75, 124, 55, 100, 101, 4, 110, 115, 114, 123, 65, 42, 20, 36, 46, 14, 58, 99, 111, 125, 126, 128, 38, 64, 59, 66, 61, 94, 54, 113, 60, 106, 103, 95, 62, 67, 104, 109, 116, 105, 119, 107, 108, 68, 90, 93, 92, 102, 96 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 30, 49, 5, 21, 45, 3, 54, 41, 63, 14, 61, 4, 53, 52, 74, 47, 80, 35, 13, 57, 42, 7, 23, 28, 26, 8, 91, 85, 56, 9, 70, 12, 55, 10, 17, 73, 59, 11, 76, 72, 69, 48, 50, 37, 58, 15, 65, 44, 36, 16, 105, 82, 108, 43, 66, 95, 20, 113, 106, 84, 24, 32, 40, 27, 31, 118, 83, 120, 71, 75, 78, 77, 38, 34, 97, 39, 121, 79, 86, 87, 60, 64, 62, 67, 68, 46, 104, 51, 117, 98, 81, 100, 92, 96, 90, 93, 103, 126, 94, 119, 128, 122, 107, 102, 109, 110, 111, 101, 88, 116, 89, 99, 127, 114, 112, 124, 115, 125, 123 ],
[ 73, 15, 91, 39, 30, 63, 44, 20, 43, 56, 85, 8, 57, 46, 59, 113, 42, 65, 82, 62, 5, 19, 28, 17, 29, 49, 95, 9, 55, 16, 2, 24, 22, 21, 58, 67, 10, 92, 27, 37, 14, 64, 66, 18, 36, 68, 12, 4, 6, 70, 7, 47, 35, 94, 38, 106, 45, 104, 90, 128, 103, 109, 54, 96, 60, 93, 110, 114, 33, 1, 11, 41, 61, 53, 78, 72, 84, 13, 76, 74, 32, 105, 31, 25, 3, 80, 69, 48, 71, 112, 108, 115, 124, 126, 102, 123, 40, 26, 51, 34, 97, 125, 107, 111, 116, 122, 99, 127, 101, 121, 117, 75, 119, 86, 79, 88, 23, 50, 89, 83, 52, 120, 87, 77, 98, 81, 118, 100 ],
[ 31, 28, 2, 34, 47, 70, 83, 53, 4, 9, 52, 72, 23, 22, 29, 15, 7, 12, 85, 43, 78, 21, 81, 50, 48, 100, 1, 69, 49, 37, 80, 89, 51, 120, 39, 35, 74, 19, 11, 76, 24, 5, 6, 13, 41, 27, 84, 99, 71, 121, 101, 117, 33, 30, 17, 55, 25, 63, 14, 59, 8, 38, 44, 3, 10, 42, 66, 54, 118, 97, 75, 26, 57, 32, 115, 88, 126, 86, 123, 98, 128, 73, 79, 87, 40, 116, 119, 127, 122, 58, 45, 95, 82, 91, 18, 61, 77, 107, 110, 109, 111, 16, 56, 64, 65, 46, 90, 20, 68, 92, 105, 93, 36, 96, 94, 113, 125, 112, 62, 124, 114, 104, 60, 102, 108, 103, 106, 67 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 122, 111, 120, 60, 110, 127, 106, 86, 116, 117, 67, 115, 104, 87, 77, 83, 107, 121, 89, 23, 90, 128, 54, 108, 105, 65, 118, 96, 125, 101, 68, 16, 103, 56, 88, 80, 114, 69, 119, 92, 126, 100, 98, 112, 79, 48, 93, 61, 113, 36, 20, 58, 123, 34, 81, 84, 124, 26, 76, 31, 52, 25, 99, 71, 97, 32, 28, 49, 91, 62, 59, 102, 75, 94, 55, 82, 63, 46, 42, 95, 18, 50, 38, 64, 109, 19, 30, 3, 10, 74, 78, 4, 33, 11, 51, 70, 66, 73, 45, 8, 35, 21, 40, 24, 7, 72, 2, 47, 41, 29, 22, 9, 13, 17, 6, 5, 27, 15, 12, 43, 14, 53, 44, 39, 85, 1, 37, 57 ],
[ 18, 45, 61, 6, 3, 42, 5, 56, 55, 59, 1, 10, 12, 58, 36, 108, 19, 16, 95, 106, 85, 27, 25, 22, 41, 24, 54, 29, 14, 91, 57, 33, 39, 11, 66, 62, 15, 68, 63, 2, 35, 82, 38, 30, 20, 104, 37, 49, 17, 7, 21, 40, 43, 96, 46, 90, 8, 93, 67, 119, 60, 122, 64, 105, 113, 92, 109, 111, 4, 44, 70, 53, 65, 9, 52, 74, 76, 47, 80, 28, 69, 102, 13, 72, 73, 23, 48, 26, 50, 110, 103, 114, 115, 123, 94, 116, 31, 32, 34, 71, 83, 126, 128, 124, 125, 112, 100, 107, 120, 101, 77, 121, 127, 117, 86, 98, 84, 51, 118, 78, 97, 75, 88, 79, 81, 87, 99, 89 ],
[ 102, 108, 123, 66, 96, 93, 64, 107, 106, 128, 95, 60, 65, 112, 119, 98, 92, 125, 115, 118, 82, 68, 45, 46, 36, 14, 114, 59, 90, 126, 61, 35, 58, 27, 110, 89, 113, 101, 104, 91, 67, 124, 109, 94, 127, 120, 16, 55, 38, 42, 19, 3, 62, 86, 122, 99, 103, 75, 100, 69, 87, 71, 111, 117, 88, 121, 34, 97, 43, 54, 63, 20, 116, 56, 85, 10, 37, 30, 2, 15, 9, 77, 18, 8, 105, 57, 29, 41, 17, 51, 81, 52, 78, 76, 79, 80, 73, 53, 39, 6, 44, 84, 32, 83, 23, 50, 49, 26, 21, 7, 40, 70, 48, 47, 13, 74, 12, 22, 33, 5, 1, 11, 72, 31, 28, 25, 4, 24 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 116, 119, 81, 104, 126, 111, 94, 118, 109, 99, 105, 107, 103, 120, 100, 48, 124, 88, 77, 71, 96, 115, 59, 92, 90, 38, 79, 106, 122, 98, 108, 46, 68, 82, 75, 34, 128, 52, 114, 113, 112, 117, 121, 125, 89, 97, 60, 66, 93, 54, 64, 16, 110, 76, 101, 50, 127, 83, 51, 24, 32, 21, 86, 80, 69, 78, 7, 47, 58, 102, 95, 67, 87, 62, 30, 20, 8, 65, 10, 56, 35, 23, 61, 36, 123, 15, 43, 55, 63, 70, 26, 13, 31, 25, 84, 72, 91, 14, 19, 27, 73, 28, 49, 40, 74, 11, 39, 4, 44, 1, 12, 85, 33, 57, 2, 41, 45, 42, 17, 18, 3, 5, 29, 37, 53, 9, 22, 6 ],
[ 18, 45, 61, 6, 3, 42, 5, 56, 55, 59, 1, 10, 12, 58, 36, 108, 19, 16, 95, 106, 85, 27, 25, 22, 41, 24, 54, 29, 14, 91, 57, 33, 39, 11, 66, 62, 15, 68, 63, 2, 35, 82, 38, 30, 20, 104, 37, 49, 17, 7, 21, 40, 43, 96, 46, 90, 8, 93, 67, 119, 60, 122, 64, 105, 113, 92, 109, 111, 4, 44, 70, 53, 65, 9, 52, 74, 76, 47, 80, 28, 69, 102, 13, 72, 73, 23, 48, 26, 50, 110, 103, 114, 115, 123, 94, 116, 31, 32, 34, 71, 83, 126, 128, 124, 125, 112, 100, 107, 120, 101, 77, 121, 127, 117, 86, 98, 84, 51, 118, 78, 97, 75, 88, 79, 81, 87, 99, 89 ],
[ 90, 93, 112, 16, 62, 103, 59, 111, 102, 124, 20, 68, 66, 116, 115, 75, 60, 109, 127, 77, 36, 113, 42, 61, 95, 30, 107, 82, 94, 122, 58, 3, 65, 15, 125, 117, 104, 88, 108, 46, 96, 119, 126, 67, 114, 98, 38, 18, 91, 8, 10, 43, 105, 89, 123, 79, 92, 81, 86, 78, 101, 76, 128, 118, 120, 87, 84, 32, 73, 56, 45, 54, 110, 64, 41, 27, 17, 35, 22, 63, 5, 99, 14, 19, 106, 39, 85, 1, 2, 23, 121, 26, 48, 50, 100, 51, 55, 44, 12, 37, 9, 71, 83, 69, 34, 80, 13, 97, 74, 72, 4, 25, 52, 33, 24, 11, 6, 57, 40, 29, 53, 28, 21, 49, 70, 7, 31, 47 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 70, 2, 5, 47, 55, 17, 14, 31, 9, 72, 63, 35, 20, 85, 15, 18, 46, 40, 1, 48, 21, 24, 50, 30, 49, 22, 45, 25, 51, 11, 52, 42, 38, 29, 54, 44, 28, 39, 73, 19, 37, 43, 64, 74, 71, 7, 83, 78, 76, 6, 61, 27, 58, 53, 82, 66, 62, 59, 104, 3, 65, 36, 95, 68, 105, 34, 13, 97, 33, 10, 4, 117, 32, 88, 84, 98, 69, 118, 16, 23, 26, 57, 81, 99, 100, 121, 92, 56, 96, 94, 60, 91, 113, 80, 89, 120, 75, 79, 103, 67, 102, 108, 93, 109, 90, 124, 111, 126, 114, 106, 125, 116, 107, 87, 101, 112, 86, 77, 115, 127, 123, 128, 119, 110, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 38, 56, 60, 63, 61, 64, 67, 44, 42, 74, 6, 9, 4, 82, 53, 43, 65, 37, 49, 17, 7, 46, 90, 8, 93, 19, 12, 55, 54, 58, 73, 59, 92, 57, 33, 39, 11, 70, 13, 14, 102, 66, 62, 15, 68, 106, 107, 108, 110, 95, 94, 103, 104, 112, 115, 24, 85, 21, 29, 91, 41, 83, 25, 23, 31, 84, 72, 26, 96, 40, 28, 30, 76, 32, 69, 34, 122, 113, 124, 111, 125, 105, 126, 47, 48, 50, 51, 52, 116, 127, 114, 123, 109, 118, 119, 121, 75, 86, 120, 128, 79, 77, 87, 80, 71, 100, 97, 78, 101, 81, 117, 88, 98, 89, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 27, 25, 39, 29, 3, 69, 72, 75, 76, 78, 79, 41, 83, 31, 6, 50, 86, 80, 88, 57, 30, 21, 8, 74, 71, 13, 9, 12, 49, 85, 10, 34, 77, 84, 81, 87, 89, 47, 14, 37, 73, 70, 15, 18, 64, 42, 16, 53, 35, 19, 45, 65, 20, 117, 26, 98, 52, 22, 97, 119, 101, 109, 100, 122, 120, 111, 43, 99, 121, 33, 112, 124, 115, 126, 61, 63, 36, 59, 38, 55, 46, 118, 114, 116, 125, 107, 66, 54, 56, 58, 91, 102, 95, 60, 103, 62, 108, 82, 67, 90, 68, 110, 123, 96, 128, 127, 113, 92, 106, 104, 93, 105, 94 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 110, 99, 94, 127, 123, 113, 120, 115, 75, 103, 122, 62, 117, 121, 50, 116, 89, 98, 83, 108, 125, 38, 105, 68, 64, 81, 92, 114, 118, 67, 82, 102, 91, 77, 97, 112, 80, 126, 90, 111, 88, 79, 119, 101, 23, 106, 54, 96, 65, 16, 56, 124, 69, 86, 78, 109, 84, 52, 11, 34, 31, 87, 48, 71, 76, 40, 28, 95, 60, 61, 104, 100, 93, 8, 58, 14, 20, 35, 66, 19, 26, 36, 46, 107, 43, 27, 63, 73, 47, 51, 74, 72, 33, 32, 4, 59, 42, 30, 3, 15, 24, 21, 25, 49, 13, 5, 7, 2, 37, 29, 12, 70, 9, 53, 6, 55, 18, 1, 45, 10, 57, 39, 41, 17, 22, 44, 85 ],
\[ 118, 75, 71, 123, 100, 88, 107, 97, 79, 83, 119, 101, 110, 23, 78, 21, 98, 51, 32, 40, 128, 81, 92, 125, 114, 105, 69, 115, 86, 34, 112, 102, 126, 60, 84, 47, 120, 74, 87, 122, 117, 26, 76, 99, 52, 28, 109, 96, 116, 108, 103, 62, 77, 4, 80, 31, 121, 25, 13, 44, 70, 37, 48, 49, 7, 72, 12, 9, 94, 127, 113, 111, 50, 124, 36, 104, 46, 67, 58, 93, 95, 24, 90, 68, 89, 66, 54, 64, 16, 57, 11, 53, 41, 39, 33, 6, 106, 82, 61, 65, 56, 22, 1, 29, 17, 2, 73, 85, 10, 8, 55, 45, 5, 43, 35, 42, 38, 91, 30, 59, 20, 15, 63, 14, 19, 27, 3, 18 ],
\[ 126, 107, 98, 93, 116, 115, 96, 89, 112, 118, 102, 119, 60, 101, 99, 48, 114, 87, 117, 71, 105, 111, 59, 68, 67, 38, 77, 90, 110, 88, 103, 46, 104, 82, 120, 34, 127, 52, 124, 108, 109, 86, 75, 123, 100, 97, 113, 66, 92, 54, 64, 16, 122, 76, 121, 50, 128, 83, 51, 33, 32, 11, 79, 80, 69, 78, 21, 40, 58, 94, 95, 62, 81, 106, 18, 20, 45, 65, 8, 56, 14, 23, 61, 36, 125, 10, 35, 43, 27, 7, 26, 47, 13, 72, 84, 74, 91, 55, 42, 19, 3, 25, 24, 31, 28, 70, 17, 49, 85, 5, 2, 44, 4, 37, 12, 9, 15, 63, 39, 73, 30, 1, 53, 57, 29, 41, 6, 22 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 44, 57, 73, 49, 85, 17, 21, 10, 29, 15, 70, 37, 47, 35, 45, 91, 22, 30, 27, 56, 11, 39, 84, 33, 72, 32, 63, 25, 41, 3, 13, 69, 4, 71, 43, 20, 2, 46, 6, 31, 53, 19, 55, 5, 8, 58, 40, 26, 24, 51, 34, 97, 9, 64, 14, 59, 12, 66, 36, 113, 65, 106, 42, 82, 16, 38, 62, 104, 48, 7, 50, 74, 18, 28, 121, 80, 79, 52, 86, 23, 87, 95, 78, 76, 1, 117, 88, 98, 118, 67, 61, 68, 92, 96, 54, 105, 83, 81, 100, 89, 120, 94, 60, 93, 102, 90, 128, 103, 122, 109, 124, 110, 108, 111, 114, 125, 77, 99, 127, 75, 101, 112, 116, 115, 126, 123, 107, 119 ],
\[ 12, 41, 45, 7, 2, 5, 40, 43, 17, 55, 13, 9, 74, 27, 14, 59, 85, 10, 73, 66, 31, 1, 32, 11, 33, 34, 18, 24, 22, 15, 72, 71, 70, 83, 63, 58, 29, 82, 44, 25, 39, 3, 42, 37, 35, 95, 28, 51, 21, 52, 97, 23, 6, 16, 19, 38, 53, 54, 46, 106, 20, 93, 30, 91, 56, 64, 104, 102, 50, 47, 78, 4, 8, 49, 86, 48, 87, 80, 88, 26, 89, 61, 76, 69, 57, 98, 118, 99, 75, 68, 36, 105, 96, 113, 65, 108, 84, 100, 101, 120, 77, 60, 62, 94, 103, 92, 109, 67, 124, 111, 126, 114, 90, 125, 116, 107, 81, 121, 112, 79, 117, 115, 127, 123, 128, 119, 110, 122 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T5-4,8,8-g5-path3", "32S17-8,16,16-g13-path4", "64S27-8,16,16-g25-path2", "128S130-16,32,32-g57-path3" ];
s`SolvableDBChild := "64S27-8,16,16-g25-path2-notcomputed";

/*
Return for eval
*/

return s;
