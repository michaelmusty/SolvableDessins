s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S153-32,16,32-g57-path10-notcomputed";
s`SolvableDBFilename := "128S153-32,16,32-g57-path10-notcomputed.m";
s`SolvableDBPassportName := "128S153-32,16,32-g57";
s`SolvableDBPathNumber := 10;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 16, 32 ];
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
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 20 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 22, 35 },
{ IntegerRing() | 23, 65 },
{ IntegerRing() | 27, 70 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 32, 39 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 73 },
{ IntegerRing() | 36, 74 },
{ IntegerRing() | 37, 66 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 41, 84 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 45, 67 },
{ IntegerRing() | 46, 80 },
{ IntegerRing() | 47, 85 },
{ IntegerRing() | 49, 68 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 52, 93 },
{ IntegerRing() | 53, 94 },
{ IntegerRing() | 58, 100 },
{ IntegerRing() | 59, 62 },
{ IntegerRing() | 60, 101 },
{ IntegerRing() | 61, 102 },
{ IntegerRing() | 69, 82 },
{ IntegerRing() | 75, 79 },
{ IntegerRing() | 76, 105 },
{ IntegerRing() | 77, 81 },
{ IntegerRing() | 78, 109 },
{ IntegerRing() | 83, 106 },
{ IntegerRing() | 86, 107 },
{ IntegerRing() | 87, 113 },
{ IntegerRing() | 88, 117 },
{ IntegerRing() | 89, 112 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 92, 120 },
{ IntegerRing() | 95, 125 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 97, 126 },
{ IntegerRing() | 98, 127 },
{ IntegerRing() | 103, 104 },
{ IntegerRing() | 108, 115 },
{ IntegerRing() | 110, 121 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 118, 124 },
{ IntegerRing() | 119, 123 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 45, 48, 18, 41, 26, 3, 43, 12, 32, 63, 4, 34, 5, 72, 22, 30, 33, 6, 10, 40, 46, 7, 47, 21, 38, 49, 24, 80, 82, 37, 28, 54, 67, 81, 76, 83, 25, 65, 53, 57, 14, 79, 84, 15, 16, 55, 60, 17, 36, 62, 56, 44, 69, 73, 68, 77, 23, 87, 71, 42, 64, 85, 29, 27, 86, 78, 110, 70, 105, 109, 113, 114, 66, 106, 115, 88, 118, 92, 94, 50, 104, 51, 75, 97, 52, 61, 99, 93, 101, 74, 59, 58, 100, 107, 111, 108, 112, 121, 116, 119, 120, 117, 123, 89, 95, 124, 91, 127, 103, 128, 90, 98, 122, 126, 102, 96, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 51, 58, 61, 41, 22, 24, 55, 4, 70, 5, 74, 52, 29, 59, 60, 37, 33, 15, 7, 43, 53, 8, 62, 48, 9, 30, 57, 79, 11, 49, 19, 12, 54, 13, 89, 90, 95, 98, 56, 75, 100, 102, 91, 96, 97, 92, 99, 84, 20, 21, 26, 68, 28, 23, 93, 101, 66, 25, 94, 103, 31, 32, 34, 104, 63, 39, 65, 40, 71, 44, 45, 46, 47, 109, 112, 114, 117, 125, 127, 115, 118, 123, 121, 124, 122, 126, 120, 116, 128, 72, 64, 67, 69, 73, 76, 77, 78, 80, 81, 82, 83, 85, 86, 87, 88, 105, 111, 113, 107, 108, 119, 110, 106 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 54, 29, 3, 23, 44, 9, 66, 67, 13, 39, 5, 55, 11, 26, 6, 34, 64, 68, 69, 37, 30, 19, 8, 40, 76, 33, 84, 10, 80, 47, 77, 78, 49, 31, 58, 70, 59, 14, 35, 42, 38, 16, 75, 57, 17, 60, 18, 65, 105, 45, 63, 85, 72, 106, 43, 24, 73, 82, 71, 74, 87, 107, 111, 36, 81, 86, 83, 88, 48, 109, 110, 108, 119, 95, 100, 96, 50, 62, 51, 103, 94, 52, 97, 53, 79, 56, 101, 102, 61, 113, 117, 121, 124, 114, 112, 128, 125, 115, 116, 118, 127, 123, 120, 122, 90, 89, 99, 91, 92, 104, 93, 126, 98 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 45, 48, 18, 41, 26, 3, 43, 12, 32, 63, 4, 34, 5, 72, 22, 30, 33, 6, 10, 40, 46, 7, 47, 21, 38, 49, 24, 80, 82, 37, 28, 54, 67, 81, 76, 83, 25, 65, 53, 57, 14, 79, 84, 15, 16, 55, 60, 17, 36, 62, 56, 44, 69, 73, 68, 77, 23, 87, 71, 42, 64, 85, 29, 27, 86, 78, 110, 70, 105, 109, 113, 114, 66, 106, 115, 88, 118, 92, 94, 50, 104, 51, 75, 97, 52, 61, 99, 93, 101, 74, 59, 58, 100, 107, 111, 108, 112, 121, 116, 119, 120, 117, 123, 89, 95, 124, 91, 127, 103, 128, 90, 98, 122, 126, 102, 96, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 51, 58, 61, 41, 22, 24, 55, 4, 70, 5, 74, 52, 29, 59, 60, 37, 33, 15, 7, 43, 53, 8, 62, 48, 9, 30, 57, 79, 11, 49, 19, 12, 54, 13, 89, 90, 95, 98, 56, 75, 100, 102, 91, 96, 97, 92, 99, 84, 20, 21, 26, 68, 28, 23, 93, 101, 66, 25, 94, 103, 31, 32, 34, 104, 63, 39, 65, 40, 71, 44, 45, 46, 47, 109, 112, 114, 117, 125, 127, 115, 118, 123, 121, 124, 122, 126, 120, 116, 128, 72, 64, 67, 69, 73, 76, 77, 78, 80, 81, 82, 83, 85, 86, 87, 88, 105, 111, 113, 107, 108, 119, 110, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 54, 29, 3, 23, 44, 9, 66, 67, 13, 39, 5, 55, 11, 26, 6, 34, 64, 68, 69, 37, 30, 19, 8, 40, 76, 33, 84, 10, 80, 47, 77, 78, 49, 31, 58, 70, 59, 14, 35, 42, 38, 16, 75, 57, 17, 60, 18, 65, 105, 45, 63, 85, 72, 106, 43, 24, 73, 82, 71, 74, 87, 107, 111, 36, 81, 86, 83, 88, 48, 109, 110, 108, 119, 95, 100, 96, 50, 62, 51, 103, 94, 52, 97, 53, 79, 56, 101, 102, 61, 113, 117, 121, 124, 114, 112, 128, 125, 115, 116, 118, 127, 123, 120, 122, 90, 89, 99, 91, 92, 104, 93, 126, 98 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 45, 48, 18, 41, 26, 3, 43, 12, 32, 63, 4, 34, 5, 72, 22, 30, 33, 6, 10, 40, 46, 7, 47, 21, 38, 49, 24, 80, 82, 37, 28, 54, 67, 81, 76, 83, 25, 65, 53, 57, 14, 79, 84, 15, 16, 55, 60, 17, 36, 62, 56, 44, 69, 73, 68, 77, 23, 87, 71, 42, 64, 85, 29, 27, 86, 78, 110, 70, 105, 109, 113, 114, 66, 106, 115, 88, 118, 92, 94, 50, 104, 51, 75, 97, 52, 61, 99, 93, 101, 74, 59, 58, 100, 107, 111, 108, 112, 121, 116, 119, 120, 117, 123, 89, 95, 124, 91, 127, 103, 128, 90, 98, 122, 126, 102, 96, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 51, 58, 61, 41, 22, 24, 55, 4, 70, 5, 74, 52, 29, 59, 60, 37, 33, 15, 7, 43, 53, 8, 62, 48, 9, 30, 57, 79, 11, 49, 19, 12, 54, 13, 89, 90, 95, 98, 56, 75, 100, 102, 91, 96, 97, 92, 99, 84, 20, 21, 26, 68, 28, 23, 93, 101, 66, 25, 94, 103, 31, 32, 34, 104, 63, 39, 65, 40, 71, 44, 45, 46, 47, 109, 112, 114, 117, 125, 127, 115, 118, 123, 121, 124, 122, 126, 120, 116, 128, 72, 64, 67, 69, 73, 76, 77, 78, 80, 81, 82, 83, 85, 86, 87, 88, 105, 111, 113, 107, 108, 119, 110, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 54, 29, 3, 23, 44, 9, 66, 67, 13, 39, 5, 55, 11, 26, 6, 34, 64, 68, 69, 37, 30, 19, 8, 40, 76, 33, 84, 10, 80, 47, 77, 78, 49, 31, 58, 70, 59, 14, 35, 42, 38, 16, 75, 57, 17, 60, 18, 65, 105, 45, 63, 85, 72, 106, 43, 24, 73, 82, 71, 74, 87, 107, 111, 36, 81, 86, 83, 88, 48, 109, 110, 108, 119, 95, 100, 96, 50, 62, 51, 103, 94, 52, 97, 53, 79, 56, 101, 102, 61, 113, 117, 121, 124, 114, 112, 128, 125, 115, 116, 118, 127, 123, 120, 122, 90, 89, 99, 91, 92, 104, 93, 126, 98 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 52, 55, 56, 59, 14, 4, 11, 35, 26, 68, 38, 48, 16, 75, 42, 74, 27, 7, 20, 28, 23, 8, 60, 41, 36, 9, 31, 15, 71, 18, 63, 12, 32, 34, 13, 37, 91, 93, 96, 50, 43, 57, 62, 51, 103, 102, 58, 97, 61, 21, 72, 49, 84, 44, 66, 64, 79, 70, 25, 65, 101, 94, 46, 67, 77, 53, 39, 45, 40, 47, 54, 73, 76, 69, 87, 115, 122, 118, 89, 99, 90, 116, 127, 95, 123, 98, 104, 100, 126, 120, 92, 80, 85, 105, 107, 81, 78, 106, 108, 82, 83, 86, 110, 113, 88, 111, 112, 109, 124, 114, 117, 128, 125, 119, 121 ],
[ 30, 8, 60, 15, 71, 17, 41, 18, 13, 36, 26, 37, 43, 97, 27, 101, 52, 53, 1, 28, 54, 29, 33, 56, 84, 57, 58, 55, 75, 14, 2, 4, 6, 19, 38, 61, 10, 79, 21, 49, 3, 74, 62, 66, 9, 7, 31, 24, 35, 123, 126, 91, 92, 70, 59, 93, 94, 95, 103, 50, 98, 104, 5, 68, 48, 42, 20, 22, 32, 100, 51, 11, 63, 102, 96, 12, 23, 46, 99, 25, 65, 39, 45, 16, 72, 40, 34, 76, 113, 119, 115, 121, 122, 120, 114, 116, 89, 117, 128, 125, 90, 127, 118, 124, 44, 67, 64, 77, 80, 47, 69, 87, 73, 82, 81, 86, 105, 83, 78, 110, 85, 108, 109, 106, 111, 112, 88, 107 ],
[ 31, 45, 2, 34, 72, 19, 47, 49, 82, 9, 67, 83, 65, 8, 7, 11, 41, 13, 76, 69, 73, 32, 87, 63, 85, 68, 1, 23, 33, 37, 86, 78, 46, 110, 39, 35, 40, 48, 109, 114, 12, 20, 21, 106, 115, 88, 118, 80, 81, 18, 26, 30, 38, 25, 4, 84, 28, 3, 6, 10, 43, 24, 105, 111, 113, 64, 108, 77, 112, 5, 66, 107, 121, 22, 15, 116, 119, 120, 54, 117, 123, 89, 95, 44, 124, 91, 127, 103, 53, 57, 60, 62, 71, 29, 14, 17, 36, 79, 56, 16, 42, 55, 27, 70, 128, 125, 122, 126, 92, 96, 90, 94, 98, 50, 97, 58, 104, 52, 102, 59, 99, 101, 61, 93, 51, 74, 75, 100 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 45, 48, 18, 41, 26, 3, 43, 12, 32, 63, 4, 34, 5, 72, 22, 30, 33, 6, 10, 40, 46, 7, 47, 21, 38, 49, 24, 80, 82, 37, 28, 54, 67, 81, 76, 83, 25, 65, 53, 57, 14, 79, 84, 15, 16, 55, 60, 17, 36, 62, 56, 44, 69, 73, 68, 77, 23, 87, 71, 42, 64, 85, 29, 27, 86, 78, 110, 70, 105, 109, 113, 114, 66, 106, 115, 88, 118, 92, 94, 50, 104, 51, 75, 97, 52, 61, 99, 93, 101, 74, 59, 58, 100, 107, 111, 108, 112, 121, 116, 119, 120, 117, 123, 89, 95, 124, 91, 127, 103, 128, 90, 98, 122, 126, 102, 96, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 51, 58, 61, 41, 22, 24, 55, 4, 70, 5, 74, 52, 29, 59, 60, 37, 33, 15, 7, 43, 53, 8, 62, 48, 9, 30, 57, 79, 11, 49, 19, 12, 54, 13, 89, 90, 95, 98, 56, 75, 100, 102, 91, 96, 97, 92, 99, 84, 20, 21, 26, 68, 28, 23, 93, 101, 66, 25, 94, 103, 31, 32, 34, 104, 63, 39, 65, 40, 71, 44, 45, 46, 47, 109, 112, 114, 117, 125, 127, 115, 118, 123, 121, 124, 122, 126, 120, 116, 128, 72, 64, 67, 69, 73, 76, 77, 78, 80, 81, 82, 83, 85, 86, 87, 88, 105, 111, 113, 107, 108, 119, 110, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 54, 29, 3, 23, 44, 9, 66, 67, 13, 39, 5, 55, 11, 26, 6, 34, 64, 68, 69, 37, 30, 19, 8, 40, 76, 33, 84, 10, 80, 47, 77, 78, 49, 31, 58, 70, 59, 14, 35, 42, 38, 16, 75, 57, 17, 60, 18, 65, 105, 45, 63, 85, 72, 106, 43, 24, 73, 82, 71, 74, 87, 107, 111, 36, 81, 86, 83, 88, 48, 109, 110, 108, 119, 95, 100, 96, 50, 62, 51, 103, 94, 52, 97, 53, 79, 56, 101, 102, 61, 113, 117, 121, 124, 114, 112, 128, 125, 115, 116, 118, 127, 123, 120, 122, 90, 89, 99, 91, 92, 104, 93, 126, 98 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 52, 55, 56, 59, 14, 4, 11, 35, 26, 68, 38, 48, 16, 75, 42, 74, 27, 7, 20, 28, 23, 8, 60, 41, 36, 9, 31, 15, 71, 18, 63, 12, 32, 34, 13, 37, 91, 93, 96, 50, 43, 57, 62, 51, 103, 102, 58, 97, 61, 21, 72, 49, 84, 44, 66, 64, 79, 70, 25, 65, 101, 94, 46, 67, 77, 53, 39, 45, 40, 47, 54, 73, 76, 69, 87, 115, 122, 118, 89, 99, 90, 116, 127, 95, 123, 98, 104, 100, 126, 120, 92, 80, 85, 105, 107, 81, 78, 106, 108, 82, 83, 86, 110, 113, 88, 111, 112, 109, 124, 114, 117, 128, 125, 119, 121 ],
[ 90, 102, 112, 93, 50, 125, 51, 127, 75, 120, 61, 57, 96, 78, 122, 89, 111, 88, 101, 79, 52, 104, 70, 95, 14, 98, 108, 99, 124, 119, 74, 56, 100, 16, 103, 110, 94, 118, 17, 55, 126, 92, 116, 18, 29, 71, 42, 58, 59, 34, 109, 69, 76, 91, 128, 114, 117, 77, 107, 87, 47, 86, 60, 43, 27, 53, 38, 62, 24, 115, 123, 36, 3, 121, 106, 26, 54, 5, 83, 30, 15, 6, 22, 97, 10, 28, 84, 11, 7, 73, 32, 12, 82, 105, 23, 67, 46, 31, 45, 81, 113, 85, 64, 40, 8, 35, 13, 21, 1, 66, 48, 25, 41, 33, 4, 20, 2, 68, 63, 44, 37, 39, 19, 49, 65, 80, 72, 9 ],
[ 117, 128, 105, 123, 88, 109, 98, 106, 122, 107, 116, 99, 111, 44, 113, 76, 73, 64, 92, 91, 119, 115, 50, 78, 127, 83, 80, 114, 82, 85, 104, 97, 89, 61, 108, 67, 124, 69, 126, 93, 121, 86, 77, 96, 100, 53, 79, 112, 125, 66, 12, 25, 20, 87, 81, 34, 40, 63, 39, 72, 68, 32, 120, 52, 90, 118, 58, 95, 60, 46, 47, 103, 102, 45, 65, 62, 14, 36, 23, 94, 51, 101, 56, 110, 75, 70, 18, 38, 42, 37, 5, 22, 7, 9, 84, 21, 11, 28, 4, 19, 31, 49, 48, 33, 59, 17, 27, 3, 74, 43, 30, 10, 57, 71, 16, 24, 29, 54, 8, 35, 55, 1, 26, 15, 41, 2, 13, 6 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 45, 48, 18, 41, 26, 3, 43, 12, 32, 63, 4, 34, 5, 72, 22, 30, 33, 6, 10, 40, 46, 7, 47, 21, 38, 49, 24, 80, 82, 37, 28, 54, 67, 81, 76, 83, 25, 65, 53, 57, 14, 79, 84, 15, 16, 55, 60, 17, 36, 62, 56, 44, 69, 73, 68, 77, 23, 87, 71, 42, 64, 85, 29, 27, 86, 78, 110, 70, 105, 109, 113, 114, 66, 106, 115, 88, 118, 92, 94, 50, 104, 51, 75, 97, 52, 61, 99, 93, 101, 74, 59, 58, 100, 107, 111, 108, 112, 121, 116, 119, 120, 117, 123, 89, 95, 124, 91, 127, 103, 128, 90, 98, 122, 126, 102, 96, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 51, 58, 61, 41, 22, 24, 55, 4, 70, 5, 74, 52, 29, 59, 60, 37, 33, 15, 7, 43, 53, 8, 62, 48, 9, 30, 57, 79, 11, 49, 19, 12, 54, 13, 89, 90, 95, 98, 56, 75, 100, 102, 91, 96, 97, 92, 99, 84, 20, 21, 26, 68, 28, 23, 93, 101, 66, 25, 94, 103, 31, 32, 34, 104, 63, 39, 65, 40, 71, 44, 45, 46, 47, 109, 112, 114, 117, 125, 127, 115, 118, 123, 121, 124, 122, 126, 120, 116, 128, 72, 64, 67, 69, 73, 76, 77, 78, 80, 81, 82, 83, 85, 86, 87, 88, 105, 111, 113, 107, 108, 119, 110, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 54, 29, 3, 23, 44, 9, 66, 67, 13, 39, 5, 55, 11, 26, 6, 34, 64, 68, 69, 37, 30, 19, 8, 40, 76, 33, 84, 10, 80, 47, 77, 78, 49, 31, 58, 70, 59, 14, 35, 42, 38, 16, 75, 57, 17, 60, 18, 65, 105, 45, 63, 85, 72, 106, 43, 24, 73, 82, 71, 74, 87, 107, 111, 36, 81, 86, 83, 88, 48, 109, 110, 108, 119, 95, 100, 96, 50, 62, 51, 103, 94, 52, 97, 53, 79, 56, 101, 102, 61, 113, 117, 121, 124, 114, 112, 128, 125, 115, 116, 118, 127, 123, 120, 122, 90, 89, 99, 91, 92, 104, 93, 126, 98 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 52, 55, 56, 59, 14, 4, 11, 35, 26, 68, 38, 48, 16, 75, 42, 74, 27, 7, 20, 28, 23, 8, 60, 41, 36, 9, 31, 15, 71, 18, 63, 12, 32, 34, 13, 37, 91, 93, 96, 50, 43, 57, 62, 51, 103, 102, 58, 97, 61, 21, 72, 49, 84, 44, 66, 64, 79, 70, 25, 65, 101, 94, 46, 67, 77, 53, 39, 45, 40, 47, 54, 73, 76, 69, 87, 115, 122, 118, 89, 99, 90, 116, 127, 95, 123, 98, 104, 100, 126, 120, 92, 80, 85, 105, 107, 81, 78, 106, 108, 82, 83, 86, 110, 113, 88, 111, 112, 109, 124, 114, 117, 128, 125, 119, 121 ],
[ 113, 121, 80, 114, 87, 81, 123, 85, 124, 105, 110, 98, 106, 63, 82, 46, 65, 72, 89, 118, 111, 86, 91, 77, 119, 47, 39, 83, 40, 73, 92, 95, 115, 97, 107, 44, 117, 64, 125, 99, 109, 76, 67, 127, 104, 50, 53, 108, 128, 84, 19, 48, 11, 69, 45, 23, 31, 21, 9, 25, 66, 20, 112, 96, 122, 88, 103, 116, 58, 32, 34, 120, 126, 12, 49, 61, 52, 60, 68, 90, 93, 100, 62, 78, 94, 79, 14, 36, 71, 41, 24, 26, 33, 2, 54, 35, 5, 42, 22, 4, 7, 37, 13, 28, 102, 59, 75, 17, 101, 18, 27, 30, 51, 70, 56, 38, 74, 43, 3, 8, 57, 6, 16, 55, 15, 1, 10, 29 ],
[ 94, 59, 120, 51, 53, 126, 57, 96, 27, 103, 62, 55, 52, 110, 90, 92, 119, 118, 74, 70, 14, 100, 71, 97, 18, 99, 112, 93, 122, 127, 29, 16, 101, 26, 58, 116, 75, 91, 3, 15, 102, 104, 95, 43, 6, 42, 28, 60, 17, 47, 121, 87, 86, 50, 125, 123, 124, 78, 108, 88, 83, 115, 36, 54, 30, 79, 24, 56, 5, 89, 98, 38, 8, 128, 111, 22, 84, 11, 114, 10, 41, 1, 4, 61, 13, 33, 66, 20, 31, 85, 46, 45, 113, 107, 34, 77, 76, 40, 81, 109, 117, 106, 69, 82, 35, 21, 48, 63, 2, 68, 25, 72, 37, 7, 19, 32, 9, 23, 44, 67, 49, 80, 12, 65, 73, 105, 64, 39 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 45, 48, 18, 41, 26, 3, 43, 12, 32, 63, 4, 34, 5, 72, 22, 30, 33, 6, 10, 40, 46, 7, 47, 21, 38, 49, 24, 80, 82, 37, 28, 54, 67, 81, 76, 83, 25, 65, 53, 57, 14, 79, 84, 15, 16, 55, 60, 17, 36, 62, 56, 44, 69, 73, 68, 77, 23, 87, 71, 42, 64, 85, 29, 27, 86, 78, 110, 70, 105, 109, 113, 114, 66, 106, 115, 88, 118, 92, 94, 50, 104, 51, 75, 97, 52, 61, 99, 93, 101, 74, 59, 58, 100, 107, 111, 108, 112, 121, 116, 119, 120, 117, 123, 89, 95, 124, 91, 127, 103, 128, 90, 98, 122, 126, 102, 96, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 51, 58, 61, 41, 22, 24, 55, 4, 70, 5, 74, 52, 29, 59, 60, 37, 33, 15, 7, 43, 53, 8, 62, 48, 9, 30, 57, 79, 11, 49, 19, 12, 54, 13, 89, 90, 95, 98, 56, 75, 100, 102, 91, 96, 97, 92, 99, 84, 20, 21, 26, 68, 28, 23, 93, 101, 66, 25, 94, 103, 31, 32, 34, 104, 63, 39, 65, 40, 71, 44, 45, 46, 47, 109, 112, 114, 117, 125, 127, 115, 118, 123, 121, 124, 122, 126, 120, 116, 128, 72, 64, 67, 69, 73, 76, 77, 78, 80, 81, 82, 83, 85, 86, 87, 88, 105, 111, 113, 107, 108, 119, 110, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 54, 29, 3, 23, 44, 9, 66, 67, 13, 39, 5, 55, 11, 26, 6, 34, 64, 68, 69, 37, 30, 19, 8, 40, 76, 33, 84, 10, 80, 47, 77, 78, 49, 31, 58, 70, 59, 14, 35, 42, 38, 16, 75, 57, 17, 60, 18, 65, 105, 45, 63, 85, 72, 106, 43, 24, 73, 82, 71, 74, 87, 107, 111, 36, 81, 86, 83, 88, 48, 109, 110, 108, 119, 95, 100, 96, 50, 62, 51, 103, 94, 52, 97, 53, 79, 56, 101, 102, 61, 113, 117, 121, 124, 114, 112, 128, 125, 115, 116, 118, 127, 123, 120, 122, 90, 89, 99, 91, 92, 104, 93, 126, 98 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 52, 55, 56, 59, 14, 4, 11, 35, 26, 68, 38, 48, 16, 75, 42, 74, 27, 7, 20, 28, 23, 8, 60, 41, 36, 9, 31, 15, 71, 18, 63, 12, 32, 34, 13, 37, 91, 93, 96, 50, 43, 57, 62, 51, 103, 102, 58, 97, 61, 21, 72, 49, 84, 44, 66, 64, 79, 70, 25, 65, 101, 94, 46, 67, 77, 53, 39, 45, 40, 47, 54, 73, 76, 69, 87, 115, 122, 118, 89, 99, 90, 116, 127, 95, 123, 98, 104, 100, 126, 120, 92, 80, 85, 105, 107, 81, 78, 106, 108, 82, 83, 86, 110, 113, 88, 111, 112, 109, 124, 114, 117, 128, 125, 119, 121 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 40, 2, 44, 47, 49, 3, 33, 5, 15, 10, 46, 64, 65, 20, 69, 21, 73, 66, 6, 68, 28, 41, 76, 77, 32, 78, 9, 8, 31, 13, 81, 83, 19, 11, 35, 85, 86, 87, 88, 39, 45, 14, 16, 27, 36, 48, 22, 54, 42, 17, 29, 30, 18, 38, 80, 106, 82, 72, 107, 67, 108, 24, 84, 105, 109, 26, 55, 110, 111, 112, 43, 113, 114, 115, 116, 63, 117, 118, 119, 120, 50, 51, 58, 61, 70, 74, 52, 59, 60, 53, 62, 56, 71, 57, 75, 79, 121, 128, 124, 125, 89, 127, 122, 90, 123, 91, 95, 103, 92, 96, 126, 102, 98, 100, 97, 99, 93, 101, 94, 104 ],
[ 10, 35, 36, 41, 42, 3, 37, 43, 48, 38, 22, 49, 54, 61, 30, 74, 14, 79, 2, 33, 84, 6, 7, 16, 66, 55, 60, 15, 27, 18, 9, 19, 1, 12, 24, 62, 13, 70, 63, 65, 8, 29, 56, 68, 39, 31, 40, 5, 21, 98, 102, 50, 104, 71, 17, 51, 75, 97, 58, 53, 99, 100, 11, 23, 25, 28, 32, 4, 46, 101, 57, 20, 44, 59, 52, 45, 34, 76, 93, 72, 73, 80, 81, 26, 64, 82, 47, 86, 117, 127, 89, 128, 90, 103, 123, 95, 92, 124, 125, 126, 94, 96, 91, 122, 67, 77, 69, 78, 105, 83, 87, 88, 85, 113, 109, 115, 107, 114, 110, 116, 106, 112, 121, 111, 119, 120, 118, 108 ]
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
[ 15, 41, 27, 28, 54, 55, 4, 30, 37, 3, 84, 7, 8, 58, 29, 70, 75, 60, 33, 66, 13, 42, 20, 43, 21, 71, 59, 26, 57, 17, 19, 68, 22, 32, 10, 14, 1, 18, 49, 12, 6, 16, 36, 25, 31, 23, 46, 35, 2, 95, 100, 103, 97, 38, 74, 79, 101, 96, 94, 52, 50, 53, 48, 44, 9, 5, 72, 11, 67, 62, 56, 63, 39, 51, 102, 34, 64, 69, 61, 65, 40, 45, 76, 24, 80, 47, 77, 78, 114, 125, 116, 123, 104, 126, 118, 120, 91, 89, 92, 99, 93, 90, 127, 98, 73, 105, 85, 106, 82, 87, 107, 111, 81, 86, 83, 88, 109, 110, 108, 119, 113, 128, 115, 121, 124, 122, 112, 117 ],
[ 63, 72, 84, 39, 19, 48, 80, 11, 67, 66, 31, 105, 20, 71, 21, 41, 24, 26, 73, 45, 32, 49, 81, 33, 46, 2, 54, 9, 35, 5, 85, 82, 65, 113, 68, 42, 44, 22, 69, 107, 25, 37, 28, 76, 106, 109, 121, 23, 64, 101, 30, 56, 57, 4, 13, 6, 8, 70, 43, 16, 74, 55, 34, 86, 77, 12, 83, 40, 114, 15, 1, 47, 87, 10, 38, 117, 115, 123, 29, 78, 108, 111, 124, 7, 110, 128, 89, 98, 126, 60, 93, 94, 17, 18, 100, 79, 51, 102, 75, 27, 3, 36, 62, 59, 88, 118, 116, 91, 119, 92, 95, 97, 112, 125, 122, 99, 127, 104, 50, 53, 120, 52, 90, 103, 58, 14, 61, 96 ],
[ 42, 22, 74, 84, 10, 16, 66, 55, 33, 29, 35, 68, 15, 102, 71, 36, 51, 75, 11, 48, 41, 24, 25, 3, 37, 43, 101, 54, 70, 57, 20, 63, 5, 44, 6, 59, 28, 27, 19, 23, 26, 38, 17, 49, 32, 72, 64, 1, 4, 127, 61, 90, 103, 30, 56, 14, 79, 126, 100, 94, 96, 58, 2, 65, 7, 13, 39, 21, 80, 60, 18, 9, 12, 62, 93, 67, 73, 105, 52, 31, 34, 46, 77, 8, 40, 69, 85, 107, 88, 98, 112, 116, 50, 104, 119, 125, 120, 118, 95, 97, 53, 99, 122, 91, 45, 81, 82, 109, 76, 106, 113, 117, 47, 87, 78, 108, 86, 111, 121, 128, 83, 89, 110, 114, 123, 92, 124, 115 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 41, 27, 28, 54, 55, 4, 30, 37, 3, 84, 7, 8, 58, 29, 70, 75, 60, 33, 66, 13, 42, 20, 43, 21, 71, 59, 26, 57, 17, 19, 68, 22, 32, 10, 14, 1, 18, 49, 12, 6, 16, 36, 25, 31, 23, 46, 35, 2, 95, 100, 103, 97, 38, 74, 79, 101, 96, 94, 52, 50, 53, 48, 44, 9, 5, 72, 11, 67, 62, 56, 63, 39, 51, 102, 34, 64, 69, 61, 65, 40, 45, 76, 24, 80, 47, 77, 78, 114, 125, 116, 123, 104, 126, 118, 120, 91, 89, 92, 99, 93, 90, 127, 98, 73, 105, 85, 106, 82, 87, 107, 111, 81, 86, 83, 88, 109, 110, 108, 119, 113, 128, 115, 121, 124, 122, 112, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 51, 58, 61, 41, 22, 24, 55, 4, 70, 5, 74, 52, 29, 59, 60, 37, 33, 15, 7, 43, 53, 8, 62, 48, 9, 30, 57, 79, 11, 49, 19, 12, 54, 13, 89, 90, 95, 98, 56, 75, 100, 102, 91, 96, 97, 92, 99, 84, 20, 21, 26, 68, 28, 23, 93, 101, 66, 25, 94, 103, 31, 32, 34, 104, 63, 39, 65, 40, 71, 44, 45, 46, 47, 109, 112, 114, 117, 125, 127, 115, 118, 123, 121, 124, 122, 126, 120, 116, 128, 72, 64, 67, 69, 73, 76, 77, 78, 80, 81, 82, 83, 85, 86, 87, 88, 105, 111, 113, 107, 108, 119, 110, 106 ],
[ 31, 45, 2, 34, 72, 19, 47, 49, 82, 9, 67, 83, 65, 8, 7, 11, 41, 13, 76, 69, 73, 32, 87, 63, 85, 68, 1, 23, 33, 37, 86, 78, 46, 110, 39, 35, 40, 48, 109, 114, 12, 20, 21, 106, 115, 88, 118, 80, 81, 18, 26, 30, 38, 25, 4, 84, 28, 3, 6, 10, 43, 24, 105, 111, 113, 64, 108, 77, 112, 5, 66, 107, 121, 22, 15, 116, 119, 120, 54, 117, 123, 89, 95, 44, 124, 91, 127, 103, 53, 57, 60, 62, 71, 29, 14, 17, 36, 79, 56, 16, 42, 55, 27, 70, 128, 125, 122, 126, 92, 96, 90, 94, 98, 50, 97, 58, 104, 52, 102, 59, 99, 101, 61, 93, 51, 74, 75, 100 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 41, 27, 28, 54, 55, 4, 30, 37, 3, 84, 7, 8, 58, 29, 70, 75, 60, 33, 66, 13, 42, 20, 43, 21, 71, 59, 26, 57, 17, 19, 68, 22, 32, 10, 14, 1, 18, 49, 12, 6, 16, 36, 25, 31, 23, 46, 35, 2, 95, 100, 103, 97, 38, 74, 79, 101, 96, 94, 52, 50, 53, 48, 44, 9, 5, 72, 11, 67, 62, 56, 63, 39, 51, 102, 34, 64, 69, 61, 65, 40, 45, 76, 24, 80, 47, 77, 78, 114, 125, 116, 123, 104, 126, 118, 120, 91, 89, 92, 99, 93, 90, 127, 98, 73, 105, 85, 106, 82, 87, 107, 111, 81, 86, 83, 88, 109, 110, 108, 119, 113, 128, 115, 121, 124, 122, 112, 117 ],
[ 126, 94, 119, 100, 97, 122, 101, 120, 59, 127, 53, 74, 103, 87, 125, 123, 108, 110, 51, 62, 58, 99, 56, 91, 60, 92, 111, 104, 128, 112, 57, 70, 93, 71, 96, 88, 102, 116, 27, 29, 90, 98, 118, 36, 55, 16, 26, 52, 75, 46, 113, 77, 47, 95, 124, 115, 121, 69, 106, 78, 76, 83, 14, 38, 17, 61, 43, 79, 54, 114, 89, 18, 30, 117, 107, 42, 24, 84, 86, 3, 6, 15, 28, 50, 8, 22, 5, 66, 19, 80, 23, 31, 81, 85, 32, 64, 34, 12, 40, 82, 109, 105, 67, 45, 10, 13, 35, 48, 41, 11, 21, 63, 1, 4, 33, 68, 37, 20, 25, 72, 2, 65, 7, 9, 39, 73, 44, 49 ],
[ 117, 128, 105, 123, 88, 109, 98, 106, 122, 107, 116, 99, 111, 44, 113, 76, 73, 64, 92, 91, 119, 115, 50, 78, 127, 83, 80, 114, 82, 85, 104, 97, 89, 61, 108, 67, 124, 69, 126, 93, 121, 86, 77, 96, 100, 53, 79, 112, 125, 66, 12, 25, 20, 87, 81, 34, 40, 63, 39, 72, 68, 32, 120, 52, 90, 118, 58, 95, 60, 46, 47, 103, 102, 45, 65, 62, 14, 36, 23, 94, 51, 101, 56, 110, 75, 70, 18, 38, 42, 37, 5, 22, 7, 9, 84, 21, 11, 28, 4, 19, 31, 49, 48, 33, 59, 17, 27, 3, 74, 43, 30, 10, 57, 71, 16, 24, 29, 54, 8, 35, 55, 1, 26, 15, 41, 2, 13, 6 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 41, 27, 28, 54, 55, 4, 30, 37, 3, 84, 7, 8, 58, 29, 70, 75, 60, 33, 66, 13, 42, 20, 43, 21, 71, 59, 26, 57, 17, 19, 68, 22, 32, 10, 14, 1, 18, 49, 12, 6, 16, 36, 25, 31, 23, 46, 35, 2, 95, 100, 103, 97, 38, 74, 79, 101, 96, 94, 52, 50, 53, 48, 44, 9, 5, 72, 11, 67, 62, 56, 63, 39, 51, 102, 34, 64, 69, 61, 65, 40, 45, 76, 24, 80, 47, 77, 78, 114, 125, 116, 123, 104, 126, 118, 120, 91, 89, 92, 99, 93, 90, 127, 98, 73, 105, 85, 106, 82, 87, 107, 111, 81, 86, 83, 88, 109, 110, 108, 119, 113, 128, 115, 121, 124, 122, 112, 117 ],
[ 109, 117, 73, 115, 78, 82, 89, 105, 128, 85, 88, 92, 107, 25, 81, 34, 39, 44, 123, 116, 108, 83, 95, 69, 112, 76, 65, 86, 45, 80, 98, 91, 114, 50, 106, 72, 121, 67, 122, 104, 113, 47, 64, 120, 99, 97, 61, 111, 124, 5, 7, 21, 66, 77, 40, 32, 12, 48, 49, 63, 11, 68, 119, 103, 125, 110, 96, 118, 52, 23, 46, 127, 90, 31, 9, 53, 58, 14, 20, 126, 100, 93, 79, 87, 102, 62, 60, 18, 16, 1, 54, 42, 4, 37, 24, 13, 84, 26, 28, 33, 19, 2, 35, 22, 94, 75, 59, 27, 51, 36, 17, 3, 101, 56, 70, 43, 57, 38, 30, 10, 74, 15, 71, 29, 6, 41, 8, 55 ],
[ 94, 59, 120, 51, 53, 126, 57, 96, 27, 103, 62, 55, 52, 110, 90, 92, 119, 118, 74, 70, 14, 100, 71, 97, 18, 99, 112, 93, 122, 127, 29, 16, 101, 26, 58, 116, 75, 91, 3, 15, 102, 104, 95, 43, 6, 42, 28, 60, 17, 47, 121, 87, 86, 50, 125, 123, 124, 78, 108, 88, 83, 115, 36, 54, 30, 79, 24, 56, 5, 89, 98, 38, 8, 128, 111, 22, 84, 11, 114, 10, 41, 1, 4, 61, 13, 33, 66, 20, 31, 85, 46, 45, 113, 107, 34, 77, 76, 40, 81, 109, 117, 106, 69, 82, 35, 21, 48, 63, 2, 68, 25, 72, 37, 7, 19, 32, 9, 23, 44, 67, 49, 80, 12, 65, 73, 105, 64, 39 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 45, 48, 18, 41, 26, 3, 43, 12, 32, 63, 4, 34, 5, 72, 22, 30, 33, 6, 10, 40, 46, 7, 47, 21, 38, 49, 24, 80, 82, 37, 28, 54, 67, 81, 76, 83, 25, 65, 53, 57, 14, 79, 84, 15, 16, 55, 60, 17, 36, 62, 56, 44, 69, 73, 68, 77, 23, 87, 71, 42, 64, 85, 29, 27, 86, 78, 110, 70, 105, 109, 113, 114, 66, 106, 115, 88, 118, 92, 94, 50, 104, 51, 75, 97, 52, 61, 99, 93, 101, 74, 59, 58, 100, 107, 111, 108, 112, 121, 116, 119, 120, 117, 123, 89, 95, 124, 91, 127, 103, 128, 90, 98, 122, 126, 102, 96, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 51, 58, 61, 41, 22, 24, 55, 4, 70, 5, 74, 52, 29, 59, 60, 37, 33, 15, 7, 43, 53, 8, 62, 48, 9, 30, 57, 79, 11, 49, 19, 12, 54, 13, 89, 90, 95, 98, 56, 75, 100, 102, 91, 96, 97, 92, 99, 84, 20, 21, 26, 68, 28, 23, 93, 101, 66, 25, 94, 103, 31, 32, 34, 104, 63, 39, 65, 40, 71, 44, 45, 46, 47, 109, 112, 114, 117, 125, 127, 115, 118, 123, 121, 124, 122, 126, 120, 116, 128, 72, 64, 67, 69, 73, 76, 77, 78, 80, 81, 82, 83, 85, 86, 87, 88, 105, 111, 113, 107, 108, 119, 110, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 54, 29, 3, 23, 44, 9, 66, 67, 13, 39, 5, 55, 11, 26, 6, 34, 64, 68, 69, 37, 30, 19, 8, 40, 76, 33, 84, 10, 80, 47, 77, 78, 49, 31, 58, 70, 59, 14, 35, 42, 38, 16, 75, 57, 17, 60, 18, 65, 105, 45, 63, 85, 72, 106, 43, 24, 73, 82, 71, 74, 87, 107, 111, 36, 81, 86, 83, 88, 48, 109, 110, 108, 119, 95, 100, 96, 50, 62, 51, 103, 94, 52, 97, 53, 79, 56, 101, 102, 61, 113, 117, 121, 124, 114, 112, 128, 125, 115, 116, 118, 127, 123, 120, 122, 90, 89, 99, 91, 92, 104, 93, 126, 98 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 120, 103, 88, 90, 92, 112, 102, 118, 58, 116, 104, 75, 95, 47, 119, 117, 87, 83, 94, 100, 50, 122, 51, 89, 61, 124, 78, 125, 108, 110, 59, 101, 126, 57, 91, 86, 96, 115, 60, 17, 127, 128, 114, 79, 27, 74, 55, 97, 52, 12, 85, 34, 45, 123, 111, 113, 106, 46, 69, 76, 40, 82, 53, 56, 14, 99, 70, 93, 16, 109, 121, 62, 18, 107, 77, 29, 71, 42, 81, 36, 30, 3, 15, 98, 43, 6, 26, 22, 2, 44, 19, 9, 73, 67, 7, 23, 31, 49, 65, 80, 105, 64, 32, 39, 38, 54, 24, 5, 10, 28, 84, 11, 8, 41, 1, 33, 35, 4, 66, 20, 13, 63, 37, 21, 25, 72, 68, 48 ],
\[ 128, 125, 106, 98, 116, 121, 104, 111, 126, 108, 95, 93, 112, 64, 117, 83, 85, 69, 99, 97, 127, 123, 53, 110, 103, 114, 105, 89, 109, 107, 100, 61, 92, 79, 119, 77, 122, 78, 102, 101, 124, 115, 87, 52, 51, 62, 70, 120, 90, 20, 40, 72, 32, 88, 113, 47, 82, 44, 73, 67, 23, 34, 96, 60, 94, 91, 14, 50, 36, 76, 86, 58, 75, 81, 80, 56, 18, 43, 46, 59, 57, 74, 71, 118, 27, 16, 38, 24, 22, 9, 11, 4, 31, 39, 66, 25, 68, 33, 7, 12, 45, 65, 63, 19, 17, 30, 3, 8, 55, 54, 10, 35, 29, 42, 26, 84, 6, 5, 13, 21, 15, 2, 28, 1, 37, 49, 48, 41 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 115, 89, 82, 118, 108, 86, 95, 113, 92, 109, 112, 50, 121, 65, 83, 69, 40, 73, 91, 120, 124, 88, 96, 107, 125, 87, 45, 110, 76, 81, 97, 103, 116, 52, 117, 80, 123, 105, 104, 61, 114, 78, 85, 90, 53, 58, 14, 128, 98, 21, 23, 49, 63, 106, 47, 64, 34, 9, 31, 39, 25, 72, 122, 102, 99, 119, 94, 127, 59, 67, 77, 126, 93, 46, 12, 60, 75, 27, 44, 100, 79, 62, 18, 111, 51, 36, 17, 3, 24, 4, 35, 5, 68, 19, 13, 37, 48, 84, 66, 20, 32, 7, 2, 11, 101, 57, 74, 29, 70, 30, 55, 6, 56, 43, 38, 10, 16, 8, 15, 1, 71, 22, 54, 26, 28, 33, 41, 42 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T5-8,4,8-g5-path3", "32S12-8,4,8-g9-path4", "64S44-16,8,16-g25-path1", "128S153-32,16,32-g57-path10" ];
s`SolvableDBChild := "64S44-16,8,16-g25-path1-notcomputed";

/*
Return for eval
*/

return s;
