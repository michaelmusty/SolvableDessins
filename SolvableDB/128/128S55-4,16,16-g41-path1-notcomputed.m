s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S55-4,16,16-g41-path1-notcomputed";
s`SolvableDBFilename := "128S55-4,16,16-g41-path1-notcomputed.m";
s`SolvableDBPassportName := "128S55-4,16,16-g41";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 21, 48 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 33 },
{ IntegerRing() | 27, 34 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 31, 36 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 41, 72 },
{ IntegerRing() | 42, 65 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 44, 67 },
{ IntegerRing() | 46, 84 },
{ IntegerRing() | 47, 76 },
{ IntegerRing() | 49, 55 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 51, 101 },
{ IntegerRing() | 54, 98 },
{ IntegerRing() | 56, 75 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 61, 73 },
{ IntegerRing() | 63, 74 },
{ IntegerRing() | 66, 69 },
{ IntegerRing() | 68, 82 },
{ IntegerRing() | 70, 83 },
{ IntegerRing() | 71, 78 },
{ IntegerRing() | 77, 80 },
{ IntegerRing() | 79, 109 },
{ IntegerRing() | 81, 110 },
{ IntegerRing() | 85, 121 },
{ IntegerRing() | 86, 94 },
{ IntegerRing() | 87, 103 },
{ IntegerRing() | 88, 108 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 90, 92 },
{ IntegerRing() | 91, 116 },
{ IntegerRing() | 95, 122 },
{ IntegerRing() | 96, 113 },
{ IntegerRing() | 97, 106 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 105, 114 },
{ IntegerRing() | 107, 123 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 120, 125 },
{ IntegerRing() | 124, 127 },
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 45, 12, 32, 4, 53, 17, 19, 34, 23, 9, 7, 62, 10, 21, 30, 43, 38, 55, 40, 60, 48, 37, 49, 58, 39, 28, 13, 42, 72, 14, 92, 29, 47, 84, 27, 31, 18, 102, 50, 52, 64, 36, 63, 54, 59, 35, 25, 112, 33, 75, 98, 41, 89, 90, 70, 93, 82, 99, 65, 111, 56, 74, 46, 97, 104, 81, 106, 109, 83, 68, 76, 86, 121, 88, 103, 69, 44, 120, 67, 66, 85, 96, 122, 80, 57, 78, 51, 100, 101, 108, 71, 107, 77, 114, 87, 110, 79, 61, 73, 95, 123, 127, 125, 126, 124, 128, 116, 94, 113, 105, 115, 91, 119, 118, 117 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 35, 38, 41, 12, 32, 46, 36, 17, 6, 31, 4, 40, 58, 29, 24, 14, 7, 65, 8, 68, 23, 72, 26, 10, 76, 11, 79, 42, 82, 84, 85, 87, 66, 43, 69, 94, 95, 19, 77, 71, 50, 20, 78, 18, 80, 27, 21, 47, 109, 44, 60, 67, 25, 48, 103, 39, 45, 88, 30, 105, 49, 121, 62, 33, 34, 122, 59, 55, 96, 37, 123, 108, 114, 86, 100, 111, 101, 54, 119, 118, 90, 115, 117, 112, 61, 74, 128, 52, 124, 125, 53, 120, 51, 127, 57, 126, 56, 98, 113, 107, 116, 91, 63, 64, 93, 92, 83, 89, 70, 104, 102, 73, 75, 106, 99, 110, 97, 81 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 22, 44, 29, 3, 48, 51, 52, 21, 56, 36, 6, 34, 61, 27, 64, 66, 67, 8, 71, 9, 73, 57, 77, 78, 11, 69, 12, 15, 28, 13, 24, 91, 26, 35, 16, 75, 17, 98, 85, 101, 54, 105, 20, 96, 108, 80, 23, 74, 86, 63, 107, 88, 32, 115, 116, 117, 118, 30, 120, 38, 94, 123, 113, 40, 124, 125, 126, 127, 37, 119, 39, 58, 46, 41, 82, 42, 43, 62, 100, 60, 45, 72, 109, 47, 49, 114, 50, 87, 121, 103, 68, 53, 81, 55, 70, 65, 128, 59, 122, 95, 76, 110, 99, 102, 97, 104, 106, 112, 84, 79, 83, 90, 111, 93, 92, 89 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 45, 12, 32, 4, 53, 17, 19, 34, 23, 9, 7, 62, 10, 21, 30, 43, 38, 55, 40, 60, 48, 37, 49, 58, 39, 28, 13, 42, 72, 14, 92, 29, 47, 84, 27, 31, 18, 102, 50, 52, 64, 36, 63, 54, 59, 35, 25, 112, 33, 75, 98, 41, 89, 90, 70, 93, 82, 99, 65, 111, 56, 74, 46, 97, 104, 81, 106, 109, 83, 68, 76, 86, 121, 88, 103, 69, 44, 120, 67, 66, 85, 96, 122, 80, 57, 78, 51, 100, 101, 108, 71, 107, 77, 114, 87, 110, 79, 61, 73, 95, 123, 127, 125, 126, 124, 128, 116, 94, 113, 105, 115, 91, 119, 118, 117 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 35, 38, 41, 12, 32, 46, 36, 17, 6, 31, 4, 40, 58, 29, 24, 14, 7, 65, 8, 68, 23, 72, 26, 10, 76, 11, 79, 42, 82, 84, 85, 87, 66, 43, 69, 94, 95, 19, 77, 71, 50, 20, 78, 18, 80, 27, 21, 47, 109, 44, 60, 67, 25, 48, 103, 39, 45, 88, 30, 105, 49, 121, 62, 33, 34, 122, 59, 55, 96, 37, 123, 108, 114, 86, 100, 111, 101, 54, 119, 118, 90, 115, 117, 112, 61, 74, 128, 52, 124, 125, 53, 120, 51, 127, 57, 126, 56, 98, 113, 107, 116, 91, 63, 64, 93, 92, 83, 89, 70, 104, 102, 73, 75, 106, 99, 110, 97, 81 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 22, 44, 29, 3, 48, 51, 52, 21, 56, 36, 6, 34, 61, 27, 64, 66, 67, 8, 71, 9, 73, 57, 77, 78, 11, 69, 12, 15, 28, 13, 24, 91, 26, 35, 16, 75, 17, 98, 85, 101, 54, 105, 20, 96, 108, 80, 23, 74, 86, 63, 107, 88, 32, 115, 116, 117, 118, 30, 120, 38, 94, 123, 113, 40, 124, 125, 126, 127, 37, 119, 39, 58, 46, 41, 82, 42, 43, 62, 100, 60, 45, 72, 109, 47, 49, 114, 50, 87, 121, 103, 68, 53, 81, 55, 70, 65, 128, 59, 122, 95, 76, 110, 99, 102, 97, 104, 106, 112, 84, 79, 83, 90, 111, 93, 92, 89 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 45, 12, 32, 4, 53, 17, 19, 34, 23, 9, 7, 62, 10, 21, 30, 43, 38, 55, 40, 60, 48, 37, 49, 58, 39, 28, 13, 42, 72, 14, 92, 29, 47, 84, 27, 31, 18, 102, 50, 52, 64, 36, 63, 54, 59, 35, 25, 112, 33, 75, 98, 41, 89, 90, 70, 93, 82, 99, 65, 111, 56, 74, 46, 97, 104, 81, 106, 109, 83, 68, 76, 86, 121, 88, 103, 69, 44, 120, 67, 66, 85, 96, 122, 80, 57, 78, 51, 100, 101, 108, 71, 107, 77, 114, 87, 110, 79, 61, 73, 95, 123, 127, 125, 126, 124, 128, 116, 94, 113, 105, 115, 91, 119, 118, 117 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 35, 38, 41, 12, 32, 46, 36, 17, 6, 31, 4, 40, 58, 29, 24, 14, 7, 65, 8, 68, 23, 72, 26, 10, 76, 11, 79, 42, 82, 84, 85, 87, 66, 43, 69, 94, 95, 19, 77, 71, 50, 20, 78, 18, 80, 27, 21, 47, 109, 44, 60, 67, 25, 48, 103, 39, 45, 88, 30, 105, 49, 121, 62, 33, 34, 122, 59, 55, 96, 37, 123, 108, 114, 86, 100, 111, 101, 54, 119, 118, 90, 115, 117, 112, 61, 74, 128, 52, 124, 125, 53, 120, 51, 127, 57, 126, 56, 98, 113, 107, 116, 91, 63, 64, 93, 92, 83, 89, 70, 104, 102, 73, 75, 106, 99, 110, 97, 81 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 22, 44, 29, 3, 48, 51, 52, 21, 56, 36, 6, 34, 61, 27, 64, 66, 67, 8, 71, 9, 73, 57, 77, 78, 11, 69, 12, 15, 28, 13, 24, 91, 26, 35, 16, 75, 17, 98, 85, 101, 54, 105, 20, 96, 108, 80, 23, 74, 86, 63, 107, 88, 32, 115, 116, 117, 118, 30, 120, 38, 94, 123, 113, 40, 124, 125, 126, 127, 37, 119, 39, 58, 46, 41, 82, 42, 43, 62, 100, 60, 45, 72, 109, 47, 49, 114, 50, 87, 121, 103, 68, 53, 81, 55, 70, 65, 128, 59, 122, 95, 76, 110, 99, 102, 97, 104, 106, 112, 84, 79, 83, 90, 111, 93, 92, 89 ]:
 Order := 128 > |
[ 115, 124, 77, 44, 118, 127, 78, 97, 69, 71, 93, 106, 119, 36, 80, 128, 90, 33, 67, 92, 120, 66, 89, 99, 18, 104, 91, 35, 31, 37, 14, 117, 52, 116, 38, 29, 39, 58, 59, 126, 79, 81, 55, 19, 49, 82, 83, 125, 43, 62, 75, 25, 60, 111, 45, 51, 73, 28, 30, 50, 57, 53, 102, 61, 110, 9, 4, 46, 22, 47, 7, 109, 64, 100, 101, 70, 15, 10, 72, 3, 65, 84, 76, 68, 114, 123, 122, 113, 11, 20, 34, 17, 23, 107, 87, 88, 12, 112, 26, 63, 56, 74, 95, 24, 85, 8, 86, 96, 41, 42, 98, 54, 108, 121, 5, 27, 13, 1, 32, 48, 105, 103, 94, 6, 21, 16, 2, 40 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 35, 38, 41, 12, 32, 46, 36, 17, 6, 31, 4, 40, 58, 29, 24, 14, 7, 65, 8, 68, 23, 72, 26, 10, 76, 11, 79, 42, 82, 84, 85, 87, 66, 43, 69, 94, 95, 19, 77, 71, 50, 20, 78, 18, 80, 27, 21, 47, 109, 44, 60, 67, 25, 48, 103, 39, 45, 88, 30, 105, 49, 121, 62, 33, 34, 122, 59, 55, 96, 37, 123, 108, 114, 86, 100, 111, 101, 54, 119, 118, 90, 115, 117, 112, 61, 74, 128, 52, 124, 125, 53, 120, 51, 127, 57, 126, 56, 98, 113, 107, 116, 91, 63, 64, 93, 92, 83, 89, 70, 104, 102, 73, 75, 106, 99, 110, 97, 81 ],
[ 90, 104, 55, 62, 92, 99, 50, 124, 43, 53, 118, 127, 93, 20, 49, 106, 116, 63, 60, 91, 100, 45, 115, 120, 98, 125, 111, 23, 17, 77, 24, 89, 54, 112, 8, 26, 69, 11, 80, 97, 59, 126, 71, 21, 78, 30, 119, 102, 67, 61, 107, 74, 73, 94, 44, 87, 95, 12, 66, 101, 114, 51, 85, 122, 128, 6, 48, 40, 2, 35, 34, 37, 105, 121, 103, 117, 1, 27, 13, 5, 38, 16, 58, 39, 70, 110, 47, 79, 31, 18, 56, 52, 36, 81, 65, 82, 29, 86, 25, 96, 123, 113, 76, 33, 72, 14, 46, 109, 32, 28, 88, 108, 68, 41, 7, 75, 15, 10, 3, 57, 83, 42, 84, 4, 64, 22, 19, 9 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 45, 12, 32, 4, 53, 17, 19, 34, 23, 9, 7, 62, 10, 21, 30, 43, 38, 55, 40, 60, 48, 37, 49, 58, 39, 28, 13, 42, 72, 14, 92, 29, 47, 84, 27, 31, 18, 102, 50, 52, 64, 36, 63, 54, 59, 35, 25, 112, 33, 75, 98, 41, 89, 90, 70, 93, 82, 99, 65, 111, 56, 74, 46, 97, 104, 81, 106, 109, 83, 68, 76, 86, 121, 88, 103, 69, 44, 120, 67, 66, 85, 96, 122, 80, 57, 78, 51, 100, 101, 108, 71, 107, 77, 114, 87, 110, 79, 61, 73, 95, 123, 127, 125, 126, 124, 128, 116, 94, 113, 105, 115, 91, 119, 118, 117 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 35, 38, 41, 12, 32, 46, 36, 17, 6, 31, 4, 40, 58, 29, 24, 14, 7, 65, 8, 68, 23, 72, 26, 10, 76, 11, 79, 42, 82, 84, 85, 87, 66, 43, 69, 94, 95, 19, 77, 71, 50, 20, 78, 18, 80, 27, 21, 47, 109, 44, 60, 67, 25, 48, 103, 39, 45, 88, 30, 105, 49, 121, 62, 33, 34, 122, 59, 55, 96, 37, 123, 108, 114, 86, 100, 111, 101, 54, 119, 118, 90, 115, 117, 112, 61, 74, 128, 52, 124, 125, 53, 120, 51, 127, 57, 126, 56, 98, 113, 107, 116, 91, 63, 64, 93, 92, 83, 89, 70, 104, 102, 73, 75, 106, 99, 110, 97, 81 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 22, 44, 29, 3, 48, 51, 52, 21, 56, 36, 6, 34, 61, 27, 64, 66, 67, 8, 71, 9, 73, 57, 77, 78, 11, 69, 12, 15, 28, 13, 24, 91, 26, 35, 16, 75, 17, 98, 85, 101, 54, 105, 20, 96, 108, 80, 23, 74, 86, 63, 107, 88, 32, 115, 116, 117, 118, 30, 120, 38, 94, 123, 113, 40, 124, 125, 126, 127, 37, 119, 39, 58, 46, 41, 82, 42, 43, 62, 100, 60, 45, 72, 109, 47, 49, 114, 50, 87, 121, 103, 68, 53, 81, 55, 70, 65, 128, 59, 122, 95, 76, 110, 99, 102, 97, 104, 106, 112, 84, 79, 83, 90, 111, 93, 92, 89 ]:
 Order := 128 > |
[ 87, 95, 111, 72, 103, 122, 46, 98, 100, 84, 63, 54, 50, 121, 112, 62, 79, 40, 41, 109, 35, 102, 74, 68, 32, 82, 28, 120, 85, 48, 86, 53, 13, 38, 116, 94, 27, 125, 21, 60, 90, 20, 114, 65, 105, 104, 24, 58, 107, 128, 23, 16, 126, 77, 123, 22, 3, 91, 34, 119, 12, 117, 66, 15, 17, 101, 42, 78, 51, 10, 76, 92, 8, 69, 9, 26, 61, 47, 44, 73, 19, 71, 7, 99, 55, 45, 127, 2, 56, 81, 30, 110, 75, 43, 115, 5, 57, 80, 70, 93, 11, 89, 124, 83, 31, 64, 14, 6, 67, 4, 97, 106, 1, 36, 88, 39, 52, 108, 18, 37, 49, 118, 29, 96, 59, 25, 113, 33 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 35, 38, 41, 12, 32, 46, 36, 17, 6, 31, 4, 40, 58, 29, 24, 14, 7, 65, 8, 68, 23, 72, 26, 10, 76, 11, 79, 42, 82, 84, 85, 87, 66, 43, 69, 94, 95, 19, 77, 71, 50, 20, 78, 18, 80, 27, 21, 47, 109, 44, 60, 67, 25, 48, 103, 39, 45, 88, 30, 105, 49, 121, 62, 33, 34, 122, 59, 55, 96, 37, 123, 108, 114, 86, 100, 111, 101, 54, 119, 118, 90, 115, 117, 112, 61, 74, 128, 52, 124, 125, 53, 120, 51, 127, 57, 126, 56, 98, 113, 107, 116, 91, 63, 64, 93, 92, 83, 89, 70, 104, 102, 73, 75, 106, 99, 110, 97, 81 ],
[ 109, 68, 105, 126, 79, 82, 117, 122, 123, 119, 87, 95, 74, 110, 114, 98, 28, 89, 128, 38, 66, 107, 103, 58, 106, 35, 80, 56, 81, 112, 70, 63, 97, 77, 57, 83, 102, 75, 111, 54, 48, 62, 46, 37, 84, 27, 53, 69, 72, 3, 45, 93, 15, 14, 41, 118, 127, 64, 100, 22, 49, 9, 36, 124, 60, 113, 59, 25, 96, 125, 39, 21, 55, 31, 115, 50, 88, 30, 18, 108, 91, 33, 120, 34, 24, 20, 7, 92, 121, 13, 23, 32, 85, 17, 4, 99, 86, 29, 40, 2, 43, 6, 10, 16, 67, 94, 71, 90, 52, 116, 1, 5, 104, 44, 47, 11, 73, 76, 61, 8, 26, 19, 78, 65, 12, 101, 42, 51 ]
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
[ 115, 124, 77, 44, 118, 127, 78, 97, 69, 71, 93, 106, 119, 36, 80, 128, 90, 33, 67, 92, 120, 66, 89, 99, 18, 104, 91, 35, 31, 37, 14, 117, 52, 116, 38, 29, 39, 58, 59, 126, 79, 81, 55, 19, 49, 82, 83, 125, 43, 62, 75, 25, 60, 111, 45, 51, 73, 28, 30, 50, 57, 53, 102, 61, 110, 9, 4, 46, 22, 47, 7, 109, 64, 100, 101, 70, 15, 10, 72, 3, 65, 84, 76, 68, 114, 123, 122, 113, 11, 20, 34, 17, 23, 107, 87, 88, 12, 112, 26, 63, 56, 74, 95, 24, 85, 8, 86, 96, 41, 42, 98, 54, 108, 121, 5, 27, 13, 1, 32, 48, 105, 103, 94, 6, 21, 16, 2, 40 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 35, 38, 41, 12, 32, 46, 36, 17, 6, 31, 4, 40, 58, 29, 24, 14, 7, 65, 8, 68, 23, 72, 26, 10, 76, 11, 79, 42, 82, 84, 85, 87, 66, 43, 69, 94, 95, 19, 77, 71, 50, 20, 78, 18, 80, 27, 21, 47, 109, 44, 60, 67, 25, 48, 103, 39, 45, 88, 30, 105, 49, 121, 62, 33, 34, 122, 59, 55, 96, 37, 123, 108, 114, 86, 100, 111, 101, 54, 119, 118, 90, 115, 117, 112, 61, 74, 128, 52, 124, 125, 53, 120, 51, 127, 57, 126, 56, 98, 113, 107, 116, 91, 63, 64, 93, 92, 83, 89, 70, 104, 102, 73, 75, 106, 99, 110, 97, 81 ],
[ 90, 104, 55, 62, 92, 99, 50, 124, 43, 53, 118, 127, 93, 20, 49, 106, 116, 63, 60, 91, 100, 45, 115, 120, 98, 125, 111, 23, 17, 77, 24, 89, 54, 112, 8, 26, 69, 11, 80, 97, 59, 126, 71, 21, 78, 30, 119, 102, 67, 61, 107, 74, 73, 94, 44, 87, 95, 12, 66, 101, 114, 51, 85, 122, 128, 6, 48, 40, 2, 35, 34, 37, 105, 121, 103, 117, 1, 27, 13, 5, 38, 16, 58, 39, 70, 110, 47, 79, 31, 18, 56, 52, 36, 81, 65, 82, 29, 86, 25, 96, 123, 113, 76, 33, 72, 14, 46, 109, 32, 28, 88, 108, 68, 41, 7, 75, 15, 10, 3, 57, 83, 42, 84, 4, 64, 22, 19, 9 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 94, 121, 101, 76, 86, 85, 65, 100, 61, 42, 112, 102, 116, 108, 51, 125, 84, 59, 47, 46, 13, 73, 111, 72, 39, 41, 40, 52, 88, 50, 113, 91, 30, 16, 25, 96, 62, 18, 53, 120, 71, 99, 103, 70, 87, 67, 90, 32, 122, 58, 106, 37, 35, 9, 95, 12, 23, 33, 60, 38, 93, 28, 3, 11, 104, 64, 83, 19, 57, 17, 81, 78, 89, 15, 8, 92, 56, 110, 7, 75, 26, 4, 20, 44, 118, 124, 31, 55, 98, 68, 126, 82, 54, 127, 29, 43, 63, 22, 109, 80, 97, 77, 36, 79, 5, 74, 2, 49, 10, 24, 69, 66, 45, 1, 107, 128, 34, 123, 27, 119, 115, 14, 6, 105, 117, 48, 114, 21 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 35, 38, 41, 12, 32, 46, 36, 17, 6, 31, 4, 40, 58, 29, 24, 14, 7, 65, 8, 68, 23, 72, 26, 10, 76, 11, 79, 42, 82, 84, 85, 87, 66, 43, 69, 94, 95, 19, 77, 71, 50, 20, 78, 18, 80, 27, 21, 47, 109, 44, 60, 67, 25, 48, 103, 39, 45, 88, 30, 105, 49, 121, 62, 33, 34, 122, 59, 55, 96, 37, 123, 108, 114, 86, 100, 111, 101, 54, 119, 118, 90, 115, 117, 112, 61, 74, 128, 52, 124, 125, 53, 120, 51, 127, 57, 126, 56, 98, 113, 107, 116, 91, 63, 64, 93, 92, 83, 89, 70, 104, 102, 73, 75, 106, 99, 110, 97, 81 ],
[ 83, 110, 113, 39, 70, 81, 37, 123, 88, 59, 114, 107, 57, 76, 96, 75, 119, 12, 30, 117, 97, 108, 105, 126, 11, 128, 89, 73, 47, 74, 42, 64, 23, 93, 101, 65, 98, 61, 63, 56, 33, 34, 79, 40, 109, 52, 48, 106, 82, 69, 5, 8, 66, 115, 68, 49, 45, 51, 54, 77, 2, 80, 127, 43, 27, 94, 16, 91, 86, 60, 13, 25, 6, 124, 55, 21, 121, 32, 120, 85, 50, 116, 62, 18, 19, 10, 67, 24, 122, 58, 15, 35, 95, 7, 78, 17, 87, 118, 38, 29, 1, 14, 44, 28, 99, 103, 92, 26, 125, 53, 31, 36, 20, 104, 72, 3, 100, 41, 102, 22, 4, 71, 90, 84, 9, 112, 46, 111 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 45, 12, 32, 4, 53, 17, 19, 34, 23, 9, 7, 62, 10, 21, 30, 43, 38, 55, 40, 60, 48, 37, 49, 58, 39, 28, 13, 42, 72, 14, 92, 29, 47, 84, 27, 31, 18, 102, 50, 52, 64, 36, 63, 54, 59, 35, 25, 112, 33, 75, 98, 41, 89, 90, 70, 93, 82, 99, 65, 111, 56, 74, 46, 97, 104, 81, 106, 109, 83, 68, 76, 86, 121, 88, 103, 69, 44, 120, 67, 66, 85, 96, 122, 80, 57, 78, 51, 100, 101, 108, 71, 107, 77, 114, 87, 110, 79, 61, 73, 95, 123, 127, 125, 126, 124, 128, 116, 94, 113, 105, 115, 91, 119, 118, 117 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 35, 38, 41, 12, 32, 46, 36, 17, 6, 31, 4, 40, 58, 29, 24, 14, 7, 65, 8, 68, 23, 72, 26, 10, 76, 11, 79, 42, 82, 84, 85, 87, 66, 43, 69, 94, 95, 19, 77, 71, 50, 20, 78, 18, 80, 27, 21, 47, 109, 44, 60, 67, 25, 48, 103, 39, 45, 88, 30, 105, 49, 121, 62, 33, 34, 122, 59, 55, 96, 37, 123, 108, 114, 86, 100, 111, 101, 54, 119, 118, 90, 115, 117, 112, 61, 74, 128, 52, 124, 125, 53, 120, 51, 127, 57, 126, 56, 98, 113, 107, 116, 91, 63, 64, 93, 92, 83, 89, 70, 104, 102, 73, 75, 106, 99, 110, 97, 81 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 22, 44, 29, 3, 48, 51, 52, 21, 56, 36, 6, 34, 61, 27, 64, 66, 67, 8, 71, 9, 73, 57, 77, 78, 11, 69, 12, 15, 28, 13, 24, 91, 26, 35, 16, 75, 17, 98, 85, 101, 54, 105, 20, 96, 108, 80, 23, 74, 86, 63, 107, 88, 32, 115, 116, 117, 118, 30, 120, 38, 94, 123, 113, 40, 124, 125, 126, 127, 37, 119, 39, 58, 46, 41, 82, 42, 43, 62, 100, 60, 45, 72, 109, 47, 49, 114, 50, 87, 121, 103, 68, 53, 81, 55, 70, 65, 128, 59, 122, 95, 76, 110, 99, 102, 97, 104, 106, 112, 84, 79, 83, 90, 111, 93, 92, 89 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 117, 110, 93, 128, 119, 106, 79, 83, 97, 68, 109, 107, 59, 81, 114, 69, 45, 89, 66, 115, 70, 82, 80, 55, 77, 124, 96, 37, 122, 39, 123, 49, 127, 88, 30, 103, 113, 95, 105, 56, 63, 58, 23, 35, 64, 98, 118, 38, 14, 26, 43, 29, 67, 28, 99, 92, 108, 87, 31, 20, 36, 78, 90, 74, 47, 11, 73, 76, 111, 12, 75, 17, 71, 104, 54, 42, 8, 51, 65, 102, 61, 112, 57, 27, 21, 25, 62, 84, 22, 6, 9, 46, 48, 52, 50, 72, 44, 3, 7, 24, 10, 33, 15, 116, 41, 125, 60, 101, 100, 4, 19, 53, 91, 16, 2, 94, 40, 86, 5, 34, 18, 120, 13, 1, 85, 32, 121 ],
\[ 110, 109, 107, 59, 81, 79, 126, 114, 113, 128, 95, 105, 56, 70, 123, 63, 58, 23, 37, 35, 77, 96, 122, 117, 93, 119, 106, 64, 83, 98, 76, 75, 89, 97, 61, 47, 112, 57, 54, 74, 27, 21, 68, 30, 82, 25, 62, 80, 84, 22, 6, 11, 9, 31, 46, 124, 49, 73, 111, 69, 45, 66, 115, 55, 48, 88, 39, 52, 108, 50, 40, 34, 43, 118, 127, 60, 86, 16, 91, 94, 120, 18, 53, 33, 7, 26, 4, 20, 103, 28, 8, 38, 87, 24, 67, 90, 121, 36, 13, 1, 2, 5, 19, 32, 71, 85, 99, 17, 116, 125, 14, 29, 92, 78, 42, 12, 101, 65, 51, 15, 10, 44, 104, 41, 3, 100, 72, 102 ],
\[ 128, 119, 81, 89, 126, 117, 97, 109, 70, 106, 82, 79, 123, 37, 110, 105, 66, 43, 93, 69, 118, 83, 68, 77, 49, 80, 127, 113, 59, 95, 30, 107, 55, 124, 108, 39, 87, 96, 122, 114, 75, 74, 35, 11, 58, 57, 54, 115, 28, 29, 24, 45, 14, 44, 38, 104, 90, 88, 103, 36, 17, 31, 71, 92, 63, 76, 23, 61, 47, 112, 8, 56, 20, 78, 99, 98, 65, 12, 101, 42, 100, 73, 111, 64, 34, 48, 33, 60, 46, 9, 2, 22, 84, 21, 18, 53, 41, 67, 15, 10, 26, 7, 25, 3, 91, 72, 120, 62, 51, 102, 19, 4, 50, 116, 40, 6, 86, 16, 94, 1, 27, 52, 125, 32, 5, 121, 13, 85 ],
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 23, 16, 31, 22, 32, 26, 33, 7, 24, 34, 3, 8, 17, 18, 20, 21, 35, 36, 37, 29, 40, 52, 48, 38, 14, 39, 58, 59, 13, 46, 47, 49, 71, 55, 72, 65, 27, 45, 62, 73, 25, 60, 74, 43, 57, 75, 28, 30, 50, 51, 53, 54, 56, 76, 77, 78, 79, 80, 81, 67, 84, 101, 98, 64, 42, 69, 44, 82, 66, 83, 109, 110, 41, 94, 85, 95, 96, 97, 104, 120, 99, 106, 121, 103, 108, 93, 63, 90, 112, 61, 111, 122, 92, 123, 89, 105, 113, 68, 70, 100, 102, 88, 107, 124, 125, 126, 127, 128, 116, 86, 87, 114, 118, 91, 119, 115, 117 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 40, 36, 9, 13, 24, 25, 10, 26, 27, 15, 12, 20, 52, 17, 48, 58, 31, 59, 14, 16, 18, 21, 28, 29, 30, 35, 37, 32, 84, 76, 55, 78, 49, 41, 42, 34, 43, 60, 61, 33, 62, 63, 45, 64, 56, 38, 39, 53, 101, 50, 98, 75, 47, 80, 71, 109, 77, 110, 44, 46, 51, 54, 57, 65, 66, 67, 68, 69, 70, 79, 81, 72, 86, 121, 122, 113, 106, 99, 125, 104, 97, 85, 87, 88, 89, 74, 92, 111, 73, 112, 95, 90, 107, 93, 114, 96, 82, 83, 102, 100, 108, 123, 127, 120, 128, 124, 126, 91, 94, 103, 105, 115, 116, 117, 118, 119 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-2,8,8-g2-path1", "16T5-2,8,8-g3-path2", "32S5-2,8,8-g5-path6", "64S31-2,16,16-g13-path2", "128S55-4,16,16-g41-path1" ];
s`SolvableDBChild := "64S31-2,16,16-g13-path2-notcomputed";

/*
Return for eval
*/

return s;
