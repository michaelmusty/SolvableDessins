s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S153-16,32,32-g57-path13";
s`SolvableDBFilename := "128S153-16,32,32-g57-path13.m";
s`SolvableDBPassportName := "128S153-16,32,32-g57";
s`SolvableDBPathNumber := 13;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 66 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 44 },
{ IntegerRing() | 42, 62 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 47, 58 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 50, 77 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 60, 73 },
{ IntegerRing() | 64, 70 },
{ IntegerRing() | 65, 74 },
{ IntegerRing() | 67, 68 },
{ IntegerRing() | 69, 71 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 75, 89 },
{ IntegerRing() | 76, 101 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 79, 82 },
{ IntegerRing() | 81, 84 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 90, 96 },
{ IntegerRing() | 91, 92 },
{ IntegerRing() | 93, 94 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 98, 112 },
{ IntegerRing() | 99, 113 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 107, 110 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 114, 120 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 122, 127 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 126, 128 }
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 48, 68, 62, 45, 44, 43, 67, 69, 31, 14, 63, 15, 17, 49, 64, 56, 23, 20, 57, 51, 22, 61, 47, 24, 25, 26, 58, 71, 70, 88, 75, 74, 92, 91, 93, 72, 94, 97, 46, 89, 96, 82, 53, 50, 83, 77, 52, 86, 60, 54, 55, 73, 59, 95, 90, 98, 113, 99, 115, 116, 118, 112, 117, 119, 114, 106, 79, 76, 107, 101, 78, 110, 85, 80, 81, 87, 84, 121, 120, 127, 123, 125, 124, 100, 102, 122, 104, 108, 128, 103, 126, 109, 105, 111 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 70, 35, 27, 33, 58, 39, 66, 65, 52, 25, 59, 20, 55, 60, 51, 23, 29, 73, 61, 28, 64, 74, 89, 68, 36, 69, 71, 88, 75, 72, 90, 57, 67, 92, 78, 54, 84, 50, 81, 85, 77, 53, 87, 86, 56, 83, 96, 91, 99, 93, 94, 97, 95, 98, 113, 112, 120, 115, 102, 80, 108, 76, 105, 109, 101, 79, 111, 110, 82, 107, 114, 116, 125, 118, 117, 119, 121, 127, 123, 122, 126, 124, 104, 100, 103, 128, 106 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 51, 54, 56, 46, 52, 55, 29, 53, 57, 11, 16, 8, 35, 27, 44, 9, 10, 40, 61, 58, 34, 13, 17, 47, 14, 59, 73, 43, 18, 76, 77, 80, 82, 78, 81, 79, 83, 60, 84, 87, 86, 30, 31, 32, 45, 38, 33, 66, 36, 37, 41, 42, 85, 48, 49, 100, 101, 104, 106, 102, 105, 103, 107, 108, 111, 110, 109, 62, 63, 64, 65, 74, 67, 68, 69, 70, 71, 72, 75, 115, 124, 117, 123, 118, 119, 125, 126, 121, 122, 128, 127, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 116, 113, 114, 112, 120 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 48, 68, 62, 45, 44, 43, 67, 69, 31, 14, 63, 15, 17, 49, 64, 56, 23, 20, 57, 51, 22, 61, 47, 24, 25, 26, 58, 71, 70, 88, 75, 74, 92, 91, 93, 72, 94, 97, 46, 89, 96, 82, 53, 50, 83, 77, 52, 86, 60, 54, 55, 73, 59, 95, 90, 98, 113, 99, 115, 116, 118, 112, 117, 119, 114, 106, 79, 76, 107, 101, 78, 110, 85, 80, 81, 87, 84, 121, 120, 127, 123, 125, 124, 100, 102, 122, 104, 108, 128, 103, 126, 109, 105, 111 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 70, 35, 27, 33, 58, 39, 66, 65, 52, 25, 59, 20, 55, 60, 51, 23, 29, 73, 61, 28, 64, 74, 89, 68, 36, 69, 71, 88, 75, 72, 90, 57, 67, 92, 78, 54, 84, 50, 81, 85, 77, 53, 87, 86, 56, 83, 96, 91, 99, 93, 94, 97, 95, 98, 113, 112, 120, 115, 102, 80, 108, 76, 105, 109, 101, 79, 111, 110, 82, 107, 114, 116, 125, 118, 117, 119, 121, 127, 123, 122, 126, 124, 104, 100, 103, 128, 106 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 51, 54, 56, 46, 52, 55, 29, 53, 57, 11, 16, 8, 35, 27, 44, 9, 10, 40, 61, 58, 34, 13, 17, 47, 14, 59, 73, 43, 18, 76, 77, 80, 82, 78, 81, 79, 83, 60, 84, 87, 86, 30, 31, 32, 45, 38, 33, 66, 36, 37, 41, 42, 85, 48, 49, 100, 101, 104, 106, 102, 105, 103, 107, 108, 111, 110, 109, 62, 63, 64, 65, 74, 67, 68, 69, 70, 71, 72, 75, 115, 124, 117, 123, 118, 119, 125, 126, 121, 122, 128, 127, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 116, 113, 114, 112, 120 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 48, 68, 62, 45, 44, 43, 67, 69, 31, 14, 63, 15, 17, 49, 64, 56, 23, 20, 57, 51, 22, 61, 47, 24, 25, 26, 58, 71, 70, 88, 75, 74, 92, 91, 93, 72, 94, 97, 46, 89, 96, 82, 53, 50, 83, 77, 52, 86, 60, 54, 55, 73, 59, 95, 90, 98, 113, 99, 115, 116, 118, 112, 117, 119, 114, 106, 79, 76, 107, 101, 78, 110, 85, 80, 81, 87, 84, 121, 120, 127, 123, 125, 124, 100, 102, 122, 104, 108, 128, 103, 126, 109, 105, 111 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 70, 35, 27, 33, 58, 39, 66, 65, 52, 25, 59, 20, 55, 60, 51, 23, 29, 73, 61, 28, 64, 74, 89, 68, 36, 69, 71, 88, 75, 72, 90, 57, 67, 92, 78, 54, 84, 50, 81, 85, 77, 53, 87, 86, 56, 83, 96, 91, 99, 93, 94, 97, 95, 98, 113, 112, 120, 115, 102, 80, 108, 76, 105, 109, 101, 79, 111, 110, 82, 107, 114, 116, 125, 118, 117, 119, 121, 127, 123, 122, 126, 124, 104, 100, 103, 128, 106 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 51, 54, 56, 46, 52, 55, 29, 53, 57, 11, 16, 8, 35, 27, 44, 9, 10, 40, 61, 58, 34, 13, 17, 47, 14, 59, 73, 43, 18, 76, 77, 80, 82, 78, 81, 79, 83, 60, 84, 87, 86, 30, 31, 32, 45, 38, 33, 66, 36, 37, 41, 42, 85, 48, 49, 100, 101, 104, 106, 102, 105, 103, 107, 108, 111, 110, 109, 62, 63, 64, 65, 74, 67, 68, 69, 70, 71, 72, 75, 115, 124, 117, 123, 118, 119, 125, 126, 121, 122, 128, 127, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 116, 113, 114, 112, 120 ]:
 Order := 128 > |
[ 15, 5, 24, 25, 6, 46, 4, 16, 11, 3, 1, 7, 8, 40, 26, 17, 58, 43, 21, 54, 22, 59, 20, 47, 55, 73, 19, 51, 28, 10, 14, 18, 34, 2, 12, 13, 31, 27, 23, 39, 30, 37, 44, 29, 35, 60, 61, 38, 45, 80, 52, 84, 50, 81, 87, 77, 56, 57, 85, 86, 53, 32, 48, 63, 66, 9, 36, 41, 62, 49, 42, 64, 83, 33, 74, 104, 78, 108, 76, 105, 111, 101, 82, 109, 110, 79, 107, 70, 65, 75, 67, 68, 71, 69, 72, 89, 88, 96, 91, 117, 102, 121, 100, 119, 122, 124, 106, 127, 128, 103, 126, 90, 92, 113, 94, 93, 95, 97, 112, 99, 98, 114, 116, 118, 115, 123, 120, 125 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 70, 35, 27, 33, 58, 39, 66, 65, 52, 25, 59, 20, 55, 60, 51, 23, 29, 73, 61, 28, 64, 74, 89, 68, 36, 69, 71, 88, 75, 72, 90, 57, 67, 92, 78, 54, 84, 50, 81, 85, 77, 53, 87, 86, 56, 83, 96, 91, 99, 93, 94, 97, 95, 98, 113, 112, 120, 115, 102, 80, 108, 76, 105, 109, 101, 79, 111, 110, 82, 107, 114, 116, 125, 118, 117, 119, 121, 127, 123, 122, 126, 124, 104, 100, 103, 128, 106 ],
[ 27, 38, 2, 29, 12, 19, 40, 34, 48, 9, 35, 43, 66, 8, 7, 11, 5, 13, 44, 57, 39, 28, 47, 1, 23, 21, 14, 58, 24, 33, 30, 41, 63, 45, 31, 74, 36, 18, 17, 3, 65, 68, 10, 16, 32, 4, 6, 37, 42, 83, 61, 56, 60, 53, 51, 73, 46, 15, 20, 22, 26, 67, 62, 71, 64, 49, 89, 75, 92, 69, 91, 94, 25, 70, 72, 107, 86, 82, 85, 79, 77, 87, 59, 50, 52, 55, 54, 93, 88, 97, 90, 96, 113, 99, 116, 95, 115, 118, 98, 126, 110, 106, 109, 103, 101, 111, 84, 76, 78, 81, 80, 117, 112, 121, 114, 120, 125, 123, 124, 119, 100, 104, 122, 128, 127, 108, 102, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 48, 68, 62, 45, 44, 43, 67, 69, 31, 14, 63, 15, 17, 49, 64, 56, 23, 20, 57, 51, 22, 61, 47, 24, 25, 26, 58, 71, 70, 88, 75, 74, 92, 91, 93, 72, 94, 97, 46, 89, 96, 82, 53, 50, 83, 77, 52, 86, 60, 54, 55, 73, 59, 95, 90, 98, 113, 99, 115, 116, 118, 112, 117, 119, 114, 106, 79, 76, 107, 101, 78, 110, 85, 80, 81, 87, 84, 121, 120, 127, 123, 125, 124, 100, 102, 122, 104, 108, 128, 103, 126, 109, 105, 111 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 70, 35, 27, 33, 58, 39, 66, 65, 52, 25, 59, 20, 55, 60, 51, 23, 29, 73, 61, 28, 64, 74, 89, 68, 36, 69, 71, 88, 75, 72, 90, 57, 67, 92, 78, 54, 84, 50, 81, 85, 77, 53, 87, 86, 56, 83, 96, 91, 99, 93, 94, 97, 95, 98, 113, 112, 120, 115, 102, 80, 108, 76, 105, 109, 101, 79, 111, 110, 82, 107, 114, 116, 125, 118, 117, 119, 121, 127, 123, 122, 126, 124, 104, 100, 103, 128, 106 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 51, 54, 56, 46, 52, 55, 29, 53, 57, 11, 16, 8, 35, 27, 44, 9, 10, 40, 61, 58, 34, 13, 17, 47, 14, 59, 73, 43, 18, 76, 77, 80, 82, 78, 81, 79, 83, 60, 84, 87, 86, 30, 31, 32, 45, 38, 33, 66, 36, 37, 41, 42, 85, 48, 49, 100, 101, 104, 106, 102, 105, 103, 107, 108, 111, 110, 109, 62, 63, 64, 65, 74, 67, 68, 69, 70, 71, 72, 75, 115, 124, 117, 123, 118, 119, 125, 126, 121, 122, 128, 127, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 116, 113, 114, 112, 120 ]:
 Order := 128 > |
[ 82, 86, 50, 106, 79, 76, 107, 56, 73, 53, 83, 87, 57, 54, 101, 77, 78, 51, 110, 123, 103, 100, 126, 80, 124, 102, 85, 128, 109, 61, 20, 28, 46, 60, 55, 58, 23, 59, 111, 81, 47, 39, 52, 84, 25, 104, 105, 22, 4, 113, 125, 115, 114, 116, 118, 120, 127, 108, 117, 119, 122, 29, 21, 19, 15, 26, 17, 24, 44, 7, 40, 27, 121, 6, 5, 75, 99, 91, 90, 92, 93, 96, 98, 94, 95, 112, 97, 12, 1, 2, 16, 3, 14, 43, 38, 11, 35, 9, 8, 63, 89, 65, 64, 74, 68, 70, 88, 67, 69, 72, 71, 34, 10, 30, 18, 31, 48, 45, 33, 13, 66, 41, 37, 49, 32, 42, 36, 62 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 70, 35, 27, 33, 58, 39, 66, 65, 52, 25, 59, 20, 55, 60, 51, 23, 29, 73, 61, 28, 64, 74, 89, 68, 36, 69, 71, 88, 75, 72, 90, 57, 67, 92, 78, 54, 84, 50, 81, 85, 77, 53, 87, 86, 56, 83, 96, 91, 99, 93, 94, 97, 95, 98, 113, 112, 120, 115, 102, 80, 108, 76, 105, 109, 101, 79, 111, 110, 82, 107, 114, 116, 125, 118, 117, 119, 121, 127, 123, 122, 126, 124, 104, 100, 103, 128, 106 ],
[ 64, 72, 75, 32, 70, 63, 42, 90, 95, 96, 88, 69, 98, 91, 49, 89, 74, 99, 62, 8, 37, 18, 30, 65, 31, 48, 71, 13, 41, 112, 113, 114, 117, 97, 93, 119, 120, 94, 36, 68, 121, 122, 92, 67, 115, 45, 33, 116, 123, 1, 10, 16, 2, 3, 43, 11, 34, 66, 14, 38, 9, 127, 125, 126, 100, 118, 102, 104, 105, 128, 108, 109, 35, 124, 103, 4, 5, 15, 19, 6, 17, 7, 27, 24, 44, 12, 40, 111, 106, 107, 76, 101, 80, 78, 81, 110, 84, 87, 82, 20, 21, 25, 28, 22, 26, 23, 29, 46, 58, 39, 47, 85, 79, 83, 50, 77, 52, 54, 55, 86, 59, 60, 53, 51, 56, 57, 73, 61 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 48, 68, 62, 45, 44, 43, 67, 69, 31, 14, 63, 15, 17, 49, 64, 56, 23, 20, 57, 51, 22, 61, 47, 24, 25, 26, 58, 71, 70, 88, 75, 74, 92, 91, 93, 72, 94, 97, 46, 89, 96, 82, 53, 50, 83, 77, 52, 86, 60, 54, 55, 73, 59, 95, 90, 98, 113, 99, 115, 116, 118, 112, 117, 119, 114, 106, 79, 76, 107, 101, 78, 110, 85, 80, 81, 87, 84, 121, 120, 127, 123, 125, 124, 100, 102, 122, 104, 108, 128, 103, 126, 109, 105, 111 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 70, 35, 27, 33, 58, 39, 66, 65, 52, 25, 59, 20, 55, 60, 51, 23, 29, 73, 61, 28, 64, 74, 89, 68, 36, 69, 71, 88, 75, 72, 90, 57, 67, 92, 78, 54, 84, 50, 81, 85, 77, 53, 87, 86, 56, 83, 96, 91, 99, 93, 94, 97, 95, 98, 113, 112, 120, 115, 102, 80, 108, 76, 105, 109, 101, 79, 111, 110, 82, 107, 114, 116, 125, 118, 117, 119, 121, 127, 123, 122, 126, 124, 104, 100, 103, 128, 106 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 51, 54, 56, 46, 52, 55, 29, 53, 57, 11, 16, 8, 35, 27, 44, 9, 10, 40, 61, 58, 34, 13, 17, 47, 14, 59, 73, 43, 18, 76, 77, 80, 82, 78, 81, 79, 83, 60, 84, 87, 86, 30, 31, 32, 45, 38, 33, 66, 36, 37, 41, 42, 85, 48, 49, 100, 101, 104, 106, 102, 105, 103, 107, 108, 111, 110, 109, 62, 63, 64, 65, 74, 67, 68, 69, 70, 71, 72, 75, 115, 124, 117, 123, 118, 119, 125, 126, 121, 122, 128, 127, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 116, 113, 114, 112, 120 ]:
 Order := 128 > |
[ 102, 76, 105, 118, 104, 119, 124, 78, 82, 80, 101, 106, 77, 111, 121, 108, 127, 84, 100, 93, 117, 95, 116, 122, 97, 98, 103, 115, 125, 50, 81, 52, 86, 79, 107, 56, 54, 110, 123, 126, 53, 20, 109, 128, 87, 112, 114, 85, 55, 68, 94, 69, 92, 71, 88, 91, 99, 120, 72, 90, 113, 51, 59, 22, 73, 83, 57, 61, 28, 25, 23, 21, 96, 60, 46, 33, 67, 36, 74, 41, 42, 65, 89, 62, 64, 75, 70, 4, 26, 6, 58, 47, 39, 29, 19, 15, 7, 1, 17, 38, 66, 9, 48, 34, 30, 45, 49, 13, 32, 63, 37, 5, 24, 3, 44, 40, 27, 12, 2, 16, 11, 10, 14, 35, 43, 31, 8, 18 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 70, 35, 27, 33, 58, 39, 66, 65, 52, 25, 59, 20, 55, 60, 51, 23, 29, 73, 61, 28, 64, 74, 89, 68, 36, 69, 71, 88, 75, 72, 90, 57, 67, 92, 78, 54, 84, 50, 81, 85, 77, 53, 87, 86, 56, 83, 96, 91, 99, 93, 94, 97, 95, 98, 113, 112, 120, 115, 102, 80, 108, 76, 105, 109, 101, 79, 111, 110, 82, 107, 114, 116, 125, 118, 117, 119, 121, 127, 123, 122, 126, 124, 104, 100, 103, 128, 106 ],
[ 95, 117, 112, 69, 97, 72, 93, 119, 100, 121, 118, 115, 102, 120, 88, 98, 90, 127, 94, 36, 71, 62, 68, 96, 42, 64, 116, 67, 92, 104, 122, 105, 103, 124, 123, 76, 108, 125, 91, 113, 101, 80, 114, 99, 128, 70, 75, 126, 111, 9, 41, 13, 33, 30, 32, 66, 74, 89, 37, 63, 65, 78, 109, 81, 110, 106, 82, 79, 50, 84, 77, 52, 49, 107, 85, 12, 34, 11, 38, 2, 8, 35, 48, 10, 18, 45, 31, 54, 87, 55, 86, 83, 53, 56, 20, 59, 51, 25, 73, 39, 27, 7, 44, 19, 1, 40, 43, 5, 16, 14, 3, 22, 60, 26, 61, 57, 28, 23, 4, 46, 21, 6, 47, 29, 58, 17, 15, 24 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 48, 68, 62, 45, 44, 43, 67, 69, 31, 14, 63, 15, 17, 49, 64, 56, 23, 20, 57, 51, 22, 61, 47, 24, 25, 26, 58, 71, 70, 88, 75, 74, 92, 91, 93, 72, 94, 97, 46, 89, 96, 82, 53, 50, 83, 77, 52, 86, 60, 54, 55, 73, 59, 95, 90, 98, 113, 99, 115, 116, 118, 112, 117, 119, 114, 106, 79, 76, 107, 101, 78, 110, 85, 80, 81, 87, 84, 121, 120, 127, 123, 125, 124, 100, 102, 122, 104, 108, 128, 103, 126, 109, 105, 111 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 70, 35, 27, 33, 58, 39, 66, 65, 52, 25, 59, 20, 55, 60, 51, 23, 29, 73, 61, 28, 64, 74, 89, 68, 36, 69, 71, 88, 75, 72, 90, 57, 67, 92, 78, 54, 84, 50, 81, 85, 77, 53, 87, 86, 56, 83, 96, 91, 99, 93, 94, 97, 95, 98, 113, 112, 120, 115, 102, 80, 108, 76, 105, 109, 101, 79, 111, 110, 82, 107, 114, 116, 125, 118, 117, 119, 121, 127, 123, 122, 126, 124, 104, 100, 103, 128, 106 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 51, 54, 56, 46, 52, 55, 29, 53, 57, 11, 16, 8, 35, 27, 44, 9, 10, 40, 61, 58, 34, 13, 17, 47, 14, 59, 73, 43, 18, 76, 77, 80, 82, 78, 81, 79, 83, 60, 84, 87, 86, 30, 31, 32, 45, 38, 33, 66, 36, 37, 41, 42, 85, 48, 49, 100, 101, 104, 106, 102, 105, 103, 107, 108, 111, 110, 109, 62, 63, 64, 65, 74, 67, 68, 69, 70, 71, 72, 75, 115, 124, 117, 123, 118, 119, 125, 126, 121, 122, 128, 127, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 116, 113, 114, 112, 120 ]:
 Order := 128 > |
[ 73, 46, 61, 87, 60, 86, 55, 58, 15, 47, 26, 25, 17, 23, 83, 57, 56, 29, 59, 111, 85, 110, 81, 53, 107, 82, 22, 84, 52, 24, 39, 44, 5, 6, 4, 16, 40, 21, 54, 20, 3, 14, 28, 51, 7, 79, 50, 19, 12, 122, 109, 128, 105, 126, 106, 108, 78, 77, 103, 76, 80, 43, 27, 38, 11, 1, 8, 10, 18, 35, 31, 48, 101, 2, 34, 112, 127, 120, 119, 114, 123, 121, 102, 125, 100, 104, 124, 45, 9, 33, 13, 30, 37, 32, 63, 66, 49, 65, 36, 72, 98, 96, 95, 90, 113, 97, 118, 99, 115, 117, 116, 74, 41, 68, 62, 42, 64, 70, 75, 67, 89, 92, 71, 88, 69, 93, 91, 94 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 70, 35, 27, 33, 58, 39, 66, 65, 52, 25, 59, 20, 55, 60, 51, 23, 29, 73, 61, 28, 64, 74, 89, 68, 36, 69, 71, 88, 75, 72, 90, 57, 67, 92, 78, 54, 84, 50, 81, 85, 77, 53, 87, 86, 56, 83, 96, 91, 99, 93, 94, 97, 95, 98, 113, 112, 120, 115, 102, 80, 108, 76, 105, 109, 101, 79, 111, 110, 82, 107, 114, 116, 125, 118, 117, 119, 121, 127, 123, 122, 126, 124, 104, 100, 103, 128, 106 ],
[ 48, 63, 33, 43, 45, 38, 31, 74, 64, 65, 49, 32, 89, 36, 35, 66, 34, 67, 18, 17, 14, 44, 3, 9, 40, 27, 37, 16, 10, 75, 68, 92, 72, 70, 42, 90, 91, 62, 8, 30, 96, 113, 41, 13, 69, 12, 2, 71, 93, 26, 24, 58, 6, 47, 29, 15, 5, 11, 39, 19, 1, 99, 94, 116, 95, 88, 98, 112, 114, 115, 120, 125, 7, 97, 117, 55, 46, 73, 22, 60, 57, 25, 21, 61, 28, 4, 23, 123, 118, 124, 119, 121, 122, 127, 126, 100, 128, 106, 102, 81, 59, 87, 52, 85, 83, 54, 51, 86, 56, 20, 53, 103, 104, 101, 105, 108, 109, 111, 107, 76, 110, 79, 80, 84, 78, 77, 82, 50 ]
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
[ 82, 86, 50, 106, 79, 76, 107, 56, 73, 53, 83, 87, 57, 54, 101, 77, 78, 51, 110, 123, 103, 100, 126, 80, 124, 102, 85, 128, 109, 61, 20, 28, 46, 60, 55, 58, 23, 59, 111, 81, 47, 39, 52, 84, 25, 104, 105, 22, 4, 113, 125, 115, 114, 116, 118, 120, 127, 108, 117, 119, 122, 29, 21, 19, 15, 26, 17, 24, 44, 7, 40, 27, 121, 6, 5, 75, 99, 91, 90, 92, 93, 96, 98, 94, 95, 112, 97, 12, 1, 2, 16, 3, 14, 43, 38, 11, 35, 9, 8, 63, 89, 65, 64, 74, 68, 70, 88, 67, 69, 72, 71, 34, 10, 30, 18, 31, 48, 45, 33, 13, 66, 41, 37, 49, 32, 42, 36, 62 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 70, 35, 27, 33, 58, 39, 66, 65, 52, 25, 59, 20, 55, 60, 51, 23, 29, 73, 61, 28, 64, 74, 89, 68, 36, 69, 71, 88, 75, 72, 90, 57, 67, 92, 78, 54, 84, 50, 81, 85, 77, 53, 87, 86, 56, 83, 96, 91, 99, 93, 94, 97, 95, 98, 113, 112, 120, 115, 102, 80, 108, 76, 105, 109, 101, 79, 111, 110, 82, 107, 114, 116, 125, 118, 117, 119, 121, 127, 123, 122, 126, 124, 104, 100, 103, 128, 106 ],
[ 64, 72, 75, 32, 70, 63, 42, 90, 95, 96, 88, 69, 98, 91, 49, 89, 74, 99, 62, 8, 37, 18, 30, 65, 31, 48, 71, 13, 41, 112, 113, 114, 117, 97, 93, 119, 120, 94, 36, 68, 121, 122, 92, 67, 115, 45, 33, 116, 123, 1, 10, 16, 2, 3, 43, 11, 34, 66, 14, 38, 9, 127, 125, 126, 100, 118, 102, 104, 105, 128, 108, 109, 35, 124, 103, 4, 5, 15, 19, 6, 17, 7, 27, 24, 44, 12, 40, 111, 106, 107, 76, 101, 80, 78, 81, 110, 84, 87, 82, 20, 21, 25, 28, 22, 26, 23, 29, 46, 58, 39, 47, 85, 79, 83, 50, 77, 52, 54, 55, 86, 59, 60, 53, 51, 56, 57, 73, 61 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 98, 119, 114, 88, 112, 90, 97, 127, 102, 122, 121, 118, 108, 123, 96, 120, 99, 128, 95, 42, 72, 64, 71, 113, 70, 89, 117, 69, 94, 105, 126, 109, 76, 104, 124, 78, 111, 100, 93, 116, 80, 81, 125, 115, 106, 75, 92, 103, 107, 30, 62, 32, 41, 37, 49, 36, 67, 91, 63, 74, 68, 84, 110, 85, 82, 101, 77, 50, 52, 87, 54, 59, 65, 79, 86, 2, 13, 8, 34, 10, 31, 9, 66, 18, 48, 33, 45, 55, 83, 60, 56, 53, 20, 51, 22, 73, 25, 26, 57, 19, 11, 1, 27, 5, 3, 12, 35, 16, 43, 38, 14, 46, 61, 47, 28, 23, 21, 4, 6, 58, 15, 24, 39, 7, 29, 40, 17, 44 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 70, 35, 27, 33, 58, 39, 66, 65, 52, 25, 59, 20, 55, 60, 51, 23, 29, 73, 61, 28, 64, 74, 89, 68, 36, 69, 71, 88, 75, 72, 90, 57, 67, 92, 78, 54, 84, 50, 81, 85, 77, 53, 87, 86, 56, 83, 96, 91, 99, 93, 94, 97, 95, 98, 113, 112, 120, 115, 102, 80, 108, 76, 105, 109, 101, 79, 111, 110, 82, 107, 114, 116, 125, 118, 117, 119, 121, 127, 123, 122, 126, 124, 104, 100, 103, 128, 106 ],
[ 100, 103, 104, 115, 124, 117, 123, 76, 110, 101, 106, 128, 82, 108, 118, 102, 119, 78, 125, 91, 116, 94, 113, 121, 93, 95, 126, 99, 114, 79, 80, 50, 85, 107, 111, 86, 77, 109, 120, 122, 83, 53, 105, 127, 84, 97, 112, 81, 54, 65, 92, 67, 75, 68, 69, 89, 90, 98, 71, 72, 96, 56, 52, 20, 59, 87, 73, 60, 61, 51, 57, 28, 88, 55, 22, 45, 74, 66, 63, 33, 36, 49, 64, 41, 62, 70, 42, 23, 25, 4, 46, 26, 47, 58, 39, 21, 29, 7, 15, 14, 48, 35, 18, 38, 9, 31, 32, 34, 13, 37, 30, 19, 6, 1, 24, 17, 44, 40, 12, 5, 27, 2, 3, 43, 16, 8, 11, 10 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 89, 90, 92, 49, 75, 74, 70, 99, 98, 113, 96, 88, 120, 93, 65, 91, 67, 115, 64, 31, 63, 48, 37, 68, 45, 66, 72, 32, 62, 114, 116, 125, 119, 112, 97, 127, 123, 95, 42, 71, 122, 126, 94, 69, 118, 33, 41, 117, 124, 3, 18, 43, 10, 14, 35, 8, 13, 36, 38, 34, 30, 128, 100, 103, 102, 121, 108, 105, 109, 106, 111, 110, 9, 104, 76, 6, 16, 17, 5, 24, 40, 1, 11, 44, 27, 2, 12, 107, 101, 79, 78, 80, 81, 84, 85, 82, 87, 83, 77, 22, 15, 26, 21, 46, 47, 4, 7, 58, 29, 19, 39, 86, 50, 53, 52, 54, 59, 55, 60, 56, 73, 61, 20, 25, 51, 23, 57, 28 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 70, 35, 27, 33, 58, 39, 66, 65, 52, 25, 59, 20, 55, 60, 51, 23, 29, 73, 61, 28, 64, 74, 89, 68, 36, 69, 71, 88, 75, 72, 90, 57, 67, 92, 78, 54, 84, 50, 81, 85, 77, 53, 87, 86, 56, 83, 96, 91, 99, 93, 94, 97, 95, 98, 113, 112, 120, 115, 102, 80, 108, 76, 105, 109, 101, 79, 111, 110, 82, 107, 114, 116, 125, 118, 117, 119, 121, 127, 123, 122, 126, 124, 104, 100, 103, 128, 106 ],
[ 110, 85, 79, 128, 107, 103, 111, 86, 59, 83, 87, 84, 73, 77, 106, 82, 76, 56, 109, 120, 126, 125, 122, 101, 123, 100, 81, 127, 105, 60, 53, 61, 22, 55, 54, 46, 57, 52, 108, 80, 26, 47, 50, 78, 51, 124, 104, 20, 23, 96, 114, 99, 112, 113, 115, 98, 119, 102, 116, 117, 121, 58, 28, 39, 21, 25, 15, 6, 24, 29, 17, 44, 118, 4, 19, 70, 90, 89, 72, 75, 91, 88, 95, 92, 94, 97, 93, 40, 7, 12, 5, 1, 3, 16, 14, 27, 43, 35, 11, 37, 64, 49, 62, 63, 65, 42, 69, 74, 67, 71, 68, 38, 2, 9, 10, 8, 18, 31, 45, 34, 48, 33, 30, 32, 13, 36, 66, 41 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 102, 76, 105, 118, 104, 119, 124, 78, 82, 80, 101, 106, 77, 111, 121, 108, 127, 84, 100, 93, 117, 95, 116, 122, 97, 98, 103, 115, 125, 50, 81, 52, 86, 79, 107, 56, 54, 110, 123, 126, 53, 20, 109, 128, 87, 112, 114, 85, 55, 68, 94, 69, 92, 71, 88, 91, 99, 120, 72, 90, 113, 51, 59, 22, 73, 83, 57, 61, 28, 25, 23, 21, 96, 60, 46, 33, 67, 36, 74, 41, 42, 65, 89, 62, 64, 75, 70, 4, 26, 6, 58, 47, 39, 29, 19, 15, 7, 1, 17, 38, 66, 9, 48, 34, 30, 45, 49, 13, 32, 63, 37, 5, 24, 3, 44, 40, 27, 12, 2, 16, 11, 10, 14, 35, 43, 31, 8, 18 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 70, 35, 27, 33, 58, 39, 66, 65, 52, 25, 59, 20, 55, 60, 51, 23, 29, 73, 61, 28, 64, 74, 89, 68, 36, 69, 71, 88, 75, 72, 90, 57, 67, 92, 78, 54, 84, 50, 81, 85, 77, 53, 87, 86, 56, 83, 96, 91, 99, 93, 94, 97, 95, 98, 113, 112, 120, 115, 102, 80, 108, 76, 105, 109, 101, 79, 111, 110, 82, 107, 114, 116, 125, 118, 117, 119, 121, 127, 123, 122, 126, 124, 104, 100, 103, 128, 106 ],
[ 95, 117, 112, 69, 97, 72, 93, 119, 100, 121, 118, 115, 102, 120, 88, 98, 90, 127, 94, 36, 71, 62, 68, 96, 42, 64, 116, 67, 92, 104, 122, 105, 103, 124, 123, 76, 108, 125, 91, 113, 101, 80, 114, 99, 128, 70, 75, 126, 111, 9, 41, 13, 33, 30, 32, 66, 74, 89, 37, 63, 65, 78, 109, 81, 110, 106, 82, 79, 50, 84, 77, 52, 49, 107, 85, 12, 34, 11, 38, 2, 8, 35, 48, 10, 18, 45, 31, 54, 87, 55, 86, 83, 53, 56, 20, 59, 51, 25, 73, 39, 27, 7, 44, 19, 1, 40, 43, 5, 16, 14, 3, 22, 60, 26, 61, 57, 28, 23, 4, 46, 21, 6, 47, 29, 58, 17, 15, 24 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 48, 68, 62, 45, 44, 43, 67, 69, 31, 14, 63, 15, 17, 49, 64, 56, 23, 20, 57, 51, 22, 61, 47, 24, 25, 26, 58, 71, 70, 88, 75, 74, 92, 91, 93, 72, 94, 97, 46, 89, 96, 82, 53, 50, 83, 77, 52, 86, 60, 54, 55, 73, 59, 95, 90, 98, 113, 99, 115, 116, 118, 112, 117, 119, 114, 106, 79, 76, 107, 101, 78, 110, 85, 80, 81, 87, 84, 121, 120, 127, 123, 125, 124, 100, 102, 122, 104, 108, 128, 103, 126, 109, 105, 111 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 70, 35, 27, 33, 58, 39, 66, 65, 52, 25, 59, 20, 55, 60, 51, 23, 29, 73, 61, 28, 64, 74, 89, 68, 36, 69, 71, 88, 75, 72, 90, 57, 67, 92, 78, 54, 84, 50, 81, 85, 77, 53, 87, 86, 56, 83, 96, 91, 99, 93, 94, 97, 95, 98, 113, 112, 120, 115, 102, 80, 108, 76, 105, 109, 101, 79, 111, 110, 82, 107, 114, 116, 125, 118, 117, 119, 121, 127, 123, 122, 126, 124, 104, 100, 103, 128, 106 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 51, 54, 56, 46, 52, 55, 29, 53, 57, 11, 16, 8, 35, 27, 44, 9, 10, 40, 61, 58, 34, 13, 17, 47, 14, 59, 73, 43, 18, 76, 77, 80, 82, 78, 81, 79, 83, 60, 84, 87, 86, 30, 31, 32, 45, 38, 33, 66, 36, 37, 41, 42, 85, 48, 49, 100, 101, 104, 106, 102, 105, 103, 107, 108, 111, 110, 109, 62, 63, 64, 65, 74, 67, 68, 69, 70, 71, 72, 75, 115, 124, 117, 123, 118, 119, 125, 126, 121, 122, 128, 127, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 116, 113, 114, 112, 120 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 109, 103, 114, 128, 125, 122, 107, 81, 110, 111, 105, 87, 76, 123, 106, 124, 82, 127, 90, 120, 99, 112, 100, 113, 116, 108, 98, 121, 85, 79, 83, 52, 84, 80, 55, 86, 78, 119, 104, 59, 60, 101, 102, 50, 115, 117, 77, 53, 64, 96, 89, 72, 75, 92, 88, 97, 118, 91, 94, 95, 73, 56, 57, 20, 54, 25, 22, 26, 61, 46, 58, 93, 51, 28, 32, 70, 49, 62, 63, 74, 42, 71, 65, 67, 69, 68, 47, 23, 29, 4, 21, 6, 15, 17, 39, 24, 40, 7, 8, 37, 31, 13, 18, 48, 30, 41, 45, 66, 36, 33, 44, 19, 27, 1, 5, 16, 3, 43, 12, 14, 38, 2, 10, 11, 34, 35, 9 ],
\[ 122, 108, 126, 98, 127, 120, 121, 109, 80, 111, 105, 102, 84, 103, 114, 128, 125, 107, 119, 72, 112, 90, 95, 123, 96, 113, 104, 97, 118, 81, 110, 87, 77, 78, 101, 52, 85, 76, 117, 100, 54, 59, 106, 124, 82, 99, 116, 79, 83, 42, 88, 70, 71, 64, 89, 69, 94, 115, 75, 91, 93, 55, 86, 60, 53, 50, 51, 20, 25, 73, 22, 46, 92, 56, 57, 13, 62, 32, 36, 37, 63, 41, 68, 49, 74, 67, 65, 26, 61, 58, 28, 23, 21, 4, 6, 47, 15, 24, 29, 2, 30, 10, 34, 8, 31, 9, 66, 18, 45, 33, 48, 17, 39, 40, 7, 19, 5, 1, 16, 44, 3, 14, 27, 11, 12, 38, 43, 35 ],
\[ 128, 111, 106, 120, 126, 123, 127, 110, 84, 107, 109, 108, 85, 101, 125, 103, 100, 79, 122, 96, 114, 113, 98, 124, 99, 115, 105, 112, 119, 87, 82, 86, 54, 81, 78, 59, 83, 80, 121, 102, 55, 73, 76, 104, 77, 116, 118, 50, 56, 70, 90, 75, 88, 89, 91, 72, 95, 117, 92, 93, 97, 60, 53, 61, 51, 52, 22, 25, 46, 57, 26, 47, 94, 20, 23, 37, 64, 63, 42, 49, 65, 62, 69, 74, 68, 71, 67, 58, 28, 39, 21, 4, 15, 6, 24, 29, 17, 44, 19, 10, 32, 18, 30, 31, 45, 13, 36, 48, 33, 41, 66, 40, 7, 12, 5, 1, 3, 16, 14, 27, 43, 35, 11, 8, 2, 9, 38, 34 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 30, 34, 35, 36, 18, 5, 8, 16, 37, 27, 28, 19, 21, 29, 3, 4, 6, 38, 39, 40, 41, 32, 42, 65, 66, 45, 67, 62, 48, 44, 43, 68, 69, 31, 14, 49, 15, 24, 63, 70, 53, 23, 20, 61, 51, 25, 57, 58, 17, 22, 26, 47, 71, 64, 72, 75, 74, 91, 92, 93, 88, 94, 95, 46, 89, 96, 82, 56, 77, 83, 50, 52, 86, 60, 54, 59, 73, 55, 97, 90, 98, 99, 113, 115, 116, 117, 112, 118, 119, 120, 103, 79, 76, 110, 101, 80, 107, 87, 78, 81, 85, 84, 121, 114, 122, 123, 125, 100, 124, 102, 127, 104, 105, 128, 106, 126, 109, 108, 111 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 24, 25, 15, 26, 4, 16, 2, 3, 5, 7, 8, 44, 46, 17, 58, 14, 21, 52, 22, 59, 51, 47, 55, 60, 19, 20, 23, 10, 43, 31, 9, 11, 12, 13, 18, 27, 28, 29, 30, 32, 40, 39, 35, 73, 61, 38, 45, 80, 54, 81, 50, 84, 87, 77, 56, 57, 85, 83, 53, 37, 48, 63, 33, 34, 36, 41, 42, 49, 62, 64, 86, 66, 65, 102, 78, 108, 101, 105, 109, 76, 79, 111, 110, 82, 107, 70, 74, 89, 67, 68, 69, 71, 72, 75, 88, 90, 91, 117, 104, 119, 100, 121, 122, 124, 106, 127, 126, 103, 128, 96, 92, 113, 93, 94, 95, 97, 98, 99, 112, 114, 115, 118, 116, 125, 120, 123 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T1-4,8,8-g3-path1", "16T1-8,16,16-g7-path2", "32S1-16,32,32-g15-path3", "64S50-16,32,32-g29-path7", "128S153-16,32,32-g57-path13" ];
s`SolvableDBChild := "64S50-16,32,32-g29-path7";

/*
Return for eval
*/

return s;