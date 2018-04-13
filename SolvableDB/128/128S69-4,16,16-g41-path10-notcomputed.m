s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S69-4,16,16-g41-path10-notcomputed";
s`SolvableDBFilename := "128S69-4,16,16-g41-path10-notcomputed.m";
s`SolvableDBPassportName := "128S69-4,16,16-g41";
s`SolvableDBPathNumber := 10;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 45, 67 },
{ IntegerRing() | 48, 91 },
{ IntegerRing() | 54, 84 },
{ IntegerRing() | 56, 93 },
{ IntegerRing() | 58, 69 },
{ IntegerRing() | 59, 70 },
{ IntegerRing() | 63, 107 },
{ IntegerRing() | 65, 92 },
{ IntegerRing() | 66, 104 },
{ IntegerRing() | 71, 83 },
{ IntegerRing() | 72, 95 },
{ IntegerRing() | 73, 89 },
{ IntegerRing() | 75, 117 },
{ IntegerRing() | 77, 82 },
{ IntegerRing() | 78, 85 },
{ IntegerRing() | 79, 116 },
{ IntegerRing() | 80, 94 },
{ IntegerRing() | 81, 99 },
{ IntegerRing() | 86, 98 },
{ IntegerRing() | 87, 100 },
{ IntegerRing() | 88, 96 },
{ IntegerRing() | 90, 105 },
{ IntegerRing() | 97, 103 },
{ IntegerRing() | 101, 123 },
{ IntegerRing() | 102, 125 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 119, 124 },
{ IntegerRing() | 120, 126 }
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
[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 45, 15, 18, 91, 13, 1, 50, 21, 24, 33, 29, 32, 10, 28, 54, 11, 93, 19, 37, 58, 59, 42, 53, 6, 51, 3, 57, 48, 36, 43, 46, 65, 41, 84, 7, 56, 4, 77, 39, 80, 47, 17, 83, 62, 69, 70, 66, 44, 64, 88, 61, 67, 68, 71, 60, 73, 105, 52, 116, 31, 76, 81, 86, 74, 123, 23, 35, 82, 99, 87, 117, 103, 90, 109, 92, 16, 94, 26, 89, 97, 107, 100, 101, 75, 102, 85, 63, 96, 112, 108, 104, 113, 95, 111, 118, 72, 124, 115, 126, 98, 79, 120, 121, 110, 122, 128, 125, 106, 78, 127, 114, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 63, 42, 64, 70, 72, 45, 57, 53, 6, 58, 4, 65, 40, 83, 61, 51, 68, 7, 48, 66, 8, 89, 91, 12, 34, 9, 59, 62, 95, 29, 20, 71, 96, 36, 32, 17, 11, 69, 21, 67, 13, 92, 14, 103, 104, 15, 73, 106, 107, 90, 110, 47, 19, 43, 97, 112, 108, 114, 24, 82, 25, 49, 23, 94, 28, 26, 30, 109, 55, 76, 31, 33, 113, 111, 119, 88, 105, 39, 41, 122, 128, 115, 50, 74, 52, 54, 56, 118, 127, 124, 116, 121, 99, 120, 98, 123, 126, 100, 101, 117, 80, 77, 75, 125, 78, 79, 81, 84, 102, 93, 85, 86, 87 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 57, 25, 68, 40, 3, 74, 41, 75, 76, 56, 79, 58, 82, 6, 52, 85, 80, 81, 61, 29, 21, 8, 36, 84, 13, 77, 9, 12, 18, 51, 67, 22, 10, 33, 78, 94, 99, 93, 86, 26, 100, 69, 49, 14, 47, 55, 15, 59, 27, 34, 16, 32, 53, 30, 43, 19, 71, 20, 116, 113, 117, 101, 119, 115, 102, 120, 123, 42, 98, 124, 121, 127, 35, 44, 37, 46, 38, 87, 125, 83, 60, 48, 106, 126, 110, 108, 114, 91, 64, 62, 105, 70, 63, 65, 109, 66, 92, 72, 104, 73, 118, 128, 89, 96, 103, 90, 107, 122, 88, 111, 97, 112, 95 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 45, 15, 18, 91, 13, 1, 50, 21, 24, 33, 29, 32, 10, 28, 54, 11, 93, 19, 37, 58, 59, 42, 53, 6, 51, 3, 57, 48, 36, 43, 46, 65, 41, 84, 7, 56, 4, 77, 39, 80, 47, 17, 83, 62, 69, 70, 66, 44, 64, 88, 61, 67, 68, 71, 60, 73, 105, 52, 116, 31, 76, 81, 86, 74, 123, 23, 35, 82, 99, 87, 117, 103, 90, 109, 92, 16, 94, 26, 89, 97, 107, 100, 101, 75, 102, 85, 63, 96, 112, 108, 104, 113, 95, 111, 118, 72, 124, 115, 126, 98, 79, 120, 121, 110, 122, 128, 125, 106, 78, 127, 114, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 63, 42, 64, 70, 72, 45, 57, 53, 6, 58, 4, 65, 40, 83, 61, 51, 68, 7, 48, 66, 8, 89, 91, 12, 34, 9, 59, 62, 95, 29, 20, 71, 96, 36, 32, 17, 11, 69, 21, 67, 13, 92, 14, 103, 104, 15, 73, 106, 107, 90, 110, 47, 19, 43, 97, 112, 108, 114, 24, 82, 25, 49, 23, 94, 28, 26, 30, 109, 55, 76, 31, 33, 113, 111, 119, 88, 105, 39, 41, 122, 128, 115, 50, 74, 52, 54, 56, 118, 127, 124, 116, 121, 99, 120, 98, 123, 126, 100, 101, 117, 80, 77, 75, 125, 78, 79, 81, 84, 102, 93, 85, 86, 87 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 57, 25, 68, 40, 3, 74, 41, 75, 76, 56, 79, 58, 82, 6, 52, 85, 80, 81, 61, 29, 21, 8, 36, 84, 13, 77, 9, 12, 18, 51, 67, 22, 10, 33, 78, 94, 99, 93, 86, 26, 100, 69, 49, 14, 47, 55, 15, 59, 27, 34, 16, 32, 53, 30, 43, 19, 71, 20, 116, 113, 117, 101, 119, 115, 102, 120, 123, 42, 98, 124, 121, 127, 35, 44, 37, 46, 38, 87, 125, 83, 60, 48, 106, 126, 110, 108, 114, 91, 64, 62, 105, 70, 63, 65, 109, 66, 92, 72, 104, 73, 118, 128, 89, 96, 103, 90, 107, 122, 88, 111, 97, 112, 95 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 45, 15, 18, 91, 13, 1, 50, 21, 24, 33, 29, 32, 10, 28, 54, 11, 93, 19, 37, 58, 59, 42, 53, 6, 51, 3, 57, 48, 36, 43, 46, 65, 41, 84, 7, 56, 4, 77, 39, 80, 47, 17, 83, 62, 69, 70, 66, 44, 64, 88, 61, 67, 68, 71, 60, 73, 105, 52, 116, 31, 76, 81, 86, 74, 123, 23, 35, 82, 99, 87, 117, 103, 90, 109, 92, 16, 94, 26, 89, 97, 107, 100, 101, 75, 102, 85, 63, 96, 112, 108, 104, 113, 95, 111, 118, 72, 124, 115, 126, 98, 79, 120, 121, 110, 122, 128, 125, 106, 78, 127, 114, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 63, 42, 64, 70, 72, 45, 57, 53, 6, 58, 4, 65, 40, 83, 61, 51, 68, 7, 48, 66, 8, 89, 91, 12, 34, 9, 59, 62, 95, 29, 20, 71, 96, 36, 32, 17, 11, 69, 21, 67, 13, 92, 14, 103, 104, 15, 73, 106, 107, 90, 110, 47, 19, 43, 97, 112, 108, 114, 24, 82, 25, 49, 23, 94, 28, 26, 30, 109, 55, 76, 31, 33, 113, 111, 119, 88, 105, 39, 41, 122, 128, 115, 50, 74, 52, 54, 56, 118, 127, 124, 116, 121, 99, 120, 98, 123, 126, 100, 101, 117, 80, 77, 75, 125, 78, 79, 81, 84, 102, 93, 85, 86, 87 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 57, 25, 68, 40, 3, 74, 41, 75, 76, 56, 79, 58, 82, 6, 52, 85, 80, 81, 61, 29, 21, 8, 36, 84, 13, 77, 9, 12, 18, 51, 67, 22, 10, 33, 78, 94, 99, 93, 86, 26, 100, 69, 49, 14, 47, 55, 15, 59, 27, 34, 16, 32, 53, 30, 43, 19, 71, 20, 116, 113, 117, 101, 119, 115, 102, 120, 123, 42, 98, 124, 121, 127, 35, 44, 37, 46, 38, 87, 125, 83, 60, 48, 106, 126, 110, 108, 114, 91, 64, 62, 105, 70, 63, 65, 109, 66, 92, 72, 104, 73, 118, 128, 89, 96, 103, 90, 107, 122, 88, 111, 97, 112, 95 ]:
 Order := 128 > |
[ 36, 58, 46, 7, 61, 45, 39, 14, 17, 34, 13, 69, 28, 42, 43, 35, 1, 10, 47, 62, 49, 67, 26, 11, 51, 84, 18, 24, 8, 53, 33, 55, 77, 27, 91, 9, 65, 57, 41, 68, 4, 29, 19, 37, 2, 38, 15, 70, 25, 52, 21, 82, 32, 56, 30, 76, 3, 6, 16, 48, 40, 92, 72, 60, 83, 89, 12, 5, 22, 64, 20, 88, 97, 54, 78, 74, 94, 98, 81, 50, 87, 80, 44, 93, 86, 101, 125, 105, 103, 107, 59, 71, 23, 31, 96, 90, 112, 123, 100, 102, 117, 116, 109, 73, 63, 110, 95, 114, 66, 113, 119, 104, 118, 124, 121, 99, 85, 106, 120, 122, 127, 111, 75, 126, 79, 108, 128, 115 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 57, 25, 68, 40, 3, 74, 41, 75, 76, 56, 79, 58, 82, 6, 52, 85, 80, 81, 61, 29, 21, 8, 36, 84, 13, 77, 9, 12, 18, 51, 67, 22, 10, 33, 78, 94, 99, 93, 86, 26, 100, 69, 49, 14, 47, 55, 15, 59, 27, 34, 16, 32, 53, 30, 43, 19, 71, 20, 116, 113, 117, 101, 119, 115, 102, 120, 123, 42, 98, 124, 121, 127, 35, 44, 37, 46, 38, 87, 125, 83, 60, 48, 106, 126, 110, 108, 114, 91, 64, 62, 105, 70, 63, 65, 109, 66, 92, 72, 104, 73, 118, 128, 89, 96, 103, 90, 107, 122, 88, 111, 97, 112, 95 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 63, 42, 64, 70, 72, 45, 57, 53, 6, 58, 4, 65, 40, 83, 61, 51, 68, 7, 48, 66, 8, 89, 91, 12, 34, 9, 59, 62, 95, 29, 20, 71, 96, 36, 32, 17, 11, 69, 21, 67, 13, 92, 14, 103, 104, 15, 73, 106, 107, 90, 110, 47, 19, 43, 97, 112, 108, 114, 24, 82, 25, 49, 23, 94, 28, 26, 30, 109, 55, 76, 31, 33, 113, 111, 119, 88, 105, 39, 41, 122, 128, 115, 50, 74, 52, 54, 56, 118, 127, 124, 116, 121, 99, 120, 98, 123, 126, 100, 101, 117, 80, 77, 75, 125, 78, 79, 81, 84, 102, 93, 85, 86, 87 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 45, 15, 18, 91, 13, 1, 50, 21, 24, 33, 29, 32, 10, 28, 54, 11, 93, 19, 37, 58, 59, 42, 53, 6, 51, 3, 57, 48, 36, 43, 46, 65, 41, 84, 7, 56, 4, 77, 39, 80, 47, 17, 83, 62, 69, 70, 66, 44, 64, 88, 61, 67, 68, 71, 60, 73, 105, 52, 116, 31, 76, 81, 86, 74, 123, 23, 35, 82, 99, 87, 117, 103, 90, 109, 92, 16, 94, 26, 89, 97, 107, 100, 101, 75, 102, 85, 63, 96, 112, 108, 104, 113, 95, 111, 118, 72, 124, 115, 126, 98, 79, 120, 121, 110, 122, 128, 125, 106, 78, 127, 114, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 63, 42, 64, 70, 72, 45, 57, 53, 6, 58, 4, 65, 40, 83, 61, 51, 68, 7, 48, 66, 8, 89, 91, 12, 34, 9, 59, 62, 95, 29, 20, 71, 96, 36, 32, 17, 11, 69, 21, 67, 13, 92, 14, 103, 104, 15, 73, 106, 107, 90, 110, 47, 19, 43, 97, 112, 108, 114, 24, 82, 25, 49, 23, 94, 28, 26, 30, 109, 55, 76, 31, 33, 113, 111, 119, 88, 105, 39, 41, 122, 128, 115, 50, 74, 52, 54, 56, 118, 127, 124, 116, 121, 99, 120, 98, 123, 126, 100, 101, 117, 80, 77, 75, 125, 78, 79, 81, 84, 102, 93, 85, 86, 87 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 57, 25, 68, 40, 3, 74, 41, 75, 76, 56, 79, 58, 82, 6, 52, 85, 80, 81, 61, 29, 21, 8, 36, 84, 13, 77, 9, 12, 18, 51, 67, 22, 10, 33, 78, 94, 99, 93, 86, 26, 100, 69, 49, 14, 47, 55, 15, 59, 27, 34, 16, 32, 53, 30, 43, 19, 71, 20, 116, 113, 117, 101, 119, 115, 102, 120, 123, 42, 98, 124, 121, 127, 35, 44, 37, 46, 38, 87, 125, 83, 60, 48, 106, 126, 110, 108, 114, 91, 64, 62, 105, 70, 63, 65, 109, 66, 92, 72, 104, 73, 118, 128, 89, 96, 103, 90, 107, 122, 88, 111, 97, 112, 95 ]:
 Order := 128 > |
[ 115, 126, 125, 96, 118, 114, 90, 85, 127, 116, 105, 120, 63, 86, 78, 77, 128, 102, 123, 23, 97, 111, 44, 88, 104, 37, 100, 72, 117, 109, 48, 89, 70, 99, 94, 121, 74, 81, 107, 110, 95, 101, 98, 76, 124, 79, 75, 50, 112, 91, 73, 59, 66, 92, 103, 71, 87, 108, 33, 80, 106, 26, 39, 82, 54, 25, 119, 113, 122, 52, 93, 41, 32, 62, 29, 20, 64, 8, 10, 35, 34, 16, 56, 65, 15, 43, 27, 4, 51, 11, 31, 84, 83, 60, 28, 24, 55, 14, 38, 57, 19, 3, 21, 53, 7, 36, 13, 69, 49, 9, 6, 30, 17, 22, 5, 46, 47, 1, 45, 2, 61, 58, 42, 67, 18, 12, 40, 68 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 57, 25, 68, 40, 3, 74, 41, 75, 76, 56, 79, 58, 82, 6, 52, 85, 80, 81, 61, 29, 21, 8, 36, 84, 13, 77, 9, 12, 18, 51, 67, 22, 10, 33, 78, 94, 99, 93, 86, 26, 100, 69, 49, 14, 47, 55, 15, 59, 27, 34, 16, 32, 53, 30, 43, 19, 71, 20, 116, 113, 117, 101, 119, 115, 102, 120, 123, 42, 98, 124, 121, 127, 35, 44, 37, 46, 38, 87, 125, 83, 60, 48, 106, 126, 110, 108, 114, 91, 64, 62, 105, 70, 63, 65, 109, 66, 92, 72, 104, 73, 118, 128, 89, 96, 103, 90, 107, 122, 88, 111, 97, 112, 95 ],
[ 116, 81, 80, 124, 79, 125, 106, 50, 100, 26, 121, 99, 122, 84, 31, 28, 75, 94, 77, 24, 120, 102, 73, 119, 111, 105, 93, 128, 23, 127, 103, 115, 63, 33, 32, 98, 55, 52, 108, 87, 113, 82, 54, 4, 78, 74, 76, 7, 110, 97, 118, 107, 114, 109, 126, 95, 56, 123, 30, 51, 86, 21, 40, 41, 39, 68, 85, 117, 101, 49, 25, 6, 45, 90, 60, 89, 66, 62, 91, 96, 92, 104, 53, 112, 37, 59, 16, 5, 67, 12, 11, 13, 72, 88, 22, 1, 36, 70, 65, 64, 83, 44, 61, 17, 2, 34, 9, 27, 69, 19, 47, 58, 18, 29, 8, 48, 35, 15, 46, 43, 38, 57, 71, 10, 20, 14, 42, 3 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 45, 15, 18, 91, 13, 1, 50, 21, 24, 33, 29, 32, 10, 28, 54, 11, 93, 19, 37, 58, 59, 42, 53, 6, 51, 3, 57, 48, 36, 43, 46, 65, 41, 84, 7, 56, 4, 77, 39, 80, 47, 17, 83, 62, 69, 70, 66, 44, 64, 88, 61, 67, 68, 71, 60, 73, 105, 52, 116, 31, 76, 81, 86, 74, 123, 23, 35, 82, 99, 87, 117, 103, 90, 109, 92, 16, 94, 26, 89, 97, 107, 100, 101, 75, 102, 85, 63, 96, 112, 108, 104, 113, 95, 111, 118, 72, 124, 115, 126, 98, 79, 120, 121, 110, 122, 128, 125, 106, 78, 127, 114, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 63, 42, 64, 70, 72, 45, 57, 53, 6, 58, 4, 65, 40, 83, 61, 51, 68, 7, 48, 66, 8, 89, 91, 12, 34, 9, 59, 62, 95, 29, 20, 71, 96, 36, 32, 17, 11, 69, 21, 67, 13, 92, 14, 103, 104, 15, 73, 106, 107, 90, 110, 47, 19, 43, 97, 112, 108, 114, 24, 82, 25, 49, 23, 94, 28, 26, 30, 109, 55, 76, 31, 33, 113, 111, 119, 88, 105, 39, 41, 122, 128, 115, 50, 74, 52, 54, 56, 118, 127, 124, 116, 121, 99, 120, 98, 123, 126, 100, 101, 117, 80, 77, 75, 125, 78, 79, 81, 84, 102, 93, 85, 86, 87 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 57, 25, 68, 40, 3, 74, 41, 75, 76, 56, 79, 58, 82, 6, 52, 85, 80, 81, 61, 29, 21, 8, 36, 84, 13, 77, 9, 12, 18, 51, 67, 22, 10, 33, 78, 94, 99, 93, 86, 26, 100, 69, 49, 14, 47, 55, 15, 59, 27, 34, 16, 32, 53, 30, 43, 19, 71, 20, 116, 113, 117, 101, 119, 115, 102, 120, 123, 42, 98, 124, 121, 127, 35, 44, 37, 46, 38, 87, 125, 83, 60, 48, 106, 126, 110, 108, 114, 91, 64, 62, 105, 70, 63, 65, 109, 66, 92, 72, 104, 73, 118, 128, 89, 96, 103, 90, 107, 122, 88, 111, 97, 112, 95 ]:
 Order := 128 > |
[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 45, 15, 18, 91, 13, 1, 50, 21, 24, 33, 29, 32, 10, 28, 54, 11, 93, 19, 37, 58, 59, 42, 53, 6, 51, 3, 57, 48, 36, 43, 46, 65, 41, 84, 7, 56, 4, 77, 39, 80, 47, 17, 83, 62, 69, 70, 66, 44, 64, 88, 61, 67, 68, 71, 60, 73, 105, 52, 116, 31, 76, 81, 86, 74, 123, 23, 35, 82, 99, 87, 117, 103, 90, 109, 92, 16, 94, 26, 89, 97, 107, 100, 101, 75, 102, 85, 63, 96, 112, 108, 104, 113, 95, 111, 118, 72, 124, 115, 126, 98, 79, 120, 121, 110, 122, 128, 125, 106, 78, 127, 114, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 63, 42, 64, 70, 72, 45, 57, 53, 6, 58, 4, 65, 40, 83, 61, 51, 68, 7, 48, 66, 8, 89, 91, 12, 34, 9, 59, 62, 95, 29, 20, 71, 96, 36, 32, 17, 11, 69, 21, 67, 13, 92, 14, 103, 104, 15, 73, 106, 107, 90, 110, 47, 19, 43, 97, 112, 108, 114, 24, 82, 25, 49, 23, 94, 28, 26, 30, 109, 55, 76, 31, 33, 113, 111, 119, 88, 105, 39, 41, 122, 128, 115, 50, 74, 52, 54, 56, 118, 127, 124, 116, 121, 99, 120, 98, 123, 126, 100, 101, 117, 80, 77, 75, 125, 78, 79, 81, 84, 102, 93, 85, 86, 87 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 57, 25, 68, 40, 3, 74, 41, 75, 76, 56, 79, 58, 82, 6, 52, 85, 80, 81, 61, 29, 21, 8, 36, 84, 13, 77, 9, 12, 18, 51, 67, 22, 10, 33, 78, 94, 99, 93, 86, 26, 100, 69, 49, 14, 47, 55, 15, 59, 27, 34, 16, 32, 53, 30, 43, 19, 71, 20, 116, 113, 117, 101, 119, 115, 102, 120, 123, 42, 98, 124, 121, 127, 35, 44, 37, 46, 38, 87, 125, 83, 60, 48, 106, 126, 110, 108, 114, 91, 64, 62, 105, 70, 63, 65, 109, 66, 92, 72, 104, 73, 118, 128, 89, 96, 103, 90, 107, 122, 88, 111, 97, 112, 95 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 45, 15, 18, 91, 13, 1, 50, 21, 24, 33, 29, 32, 10, 28, 54, 11, 93, 19, 37, 58, 59, 42, 53, 6, 51, 3, 57, 48, 36, 43, 46, 65, 41, 84, 7, 56, 4, 77, 39, 80, 47, 17, 83, 62, 69, 70, 66, 44, 64, 88, 61, 67, 68, 71, 60, 73, 105, 52, 116, 31, 76, 81, 86, 74, 123, 23, 35, 82, 99, 87, 117, 103, 90, 109, 92, 16, 94, 26, 89, 97, 107, 100, 101, 75, 102, 85, 63, 96, 112, 108, 104, 113, 95, 111, 118, 72, 124, 115, 126, 98, 79, 120, 121, 110, 122, 128, 125, 106, 78, 127, 114, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 63, 42, 64, 70, 72, 45, 57, 53, 6, 58, 4, 65, 40, 83, 61, 51, 68, 7, 48, 66, 8, 89, 91, 12, 34, 9, 59, 62, 95, 29, 20, 71, 96, 36, 32, 17, 11, 69, 21, 67, 13, 92, 14, 103, 104, 15, 73, 106, 107, 90, 110, 47, 19, 43, 97, 112, 108, 114, 24, 82, 25, 49, 23, 94, 28, 26, 30, 109, 55, 76, 31, 33, 113, 111, 119, 88, 105, 39, 41, 122, 128, 115, 50, 74, 52, 54, 56, 118, 127, 124, 116, 121, 99, 120, 98, 123, 126, 100, 101, 117, 80, 77, 75, 125, 78, 79, 81, 84, 102, 93, 85, 86, 87 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 57, 25, 68, 40, 3, 74, 41, 75, 76, 56, 79, 58, 82, 6, 52, 85, 80, 81, 61, 29, 21, 8, 36, 84, 13, 77, 9, 12, 18, 51, 67, 22, 10, 33, 78, 94, 99, 93, 86, 26, 100, 69, 49, 14, 47, 55, 15, 59, 27, 34, 16, 32, 53, 30, 43, 19, 71, 20, 116, 113, 117, 101, 119, 115, 102, 120, 123, 42, 98, 124, 121, 127, 35, 44, 37, 46, 38, 87, 125, 83, 60, 48, 106, 126, 110, 108, 114, 91, 64, 62, 105, 70, 63, 65, 109, 66, 92, 72, 104, 73, 118, 128, 89, 96, 103, 90, 107, 122, 88, 111, 97, 112, 95 ]:
 Order := 128 > |
[ 108, 128, 98, 112, 122, 121, 66, 100, 124, 123, 104, 113, 89, 125, 87, 74, 120, 86, 79, 52, 95, 106, 70, 109, 90, 16, 78, 97, 81, 96, 83, 107, 20, 117, 84, 111, 82, 75, 73, 119, 103, 116, 102, 33, 110, 101, 99, 93, 88, 71, 63, 44, 105, 35, 72, 48, 85, 118, 23, 54, 114, 77, 32, 26, 94, 11, 127, 126, 115, 76, 31, 21, 13, 64, 34, 59, 37, 57, 42, 65, 47, 62, 50, 60, 27, 3, 8, 30, 39, 53, 56, 80, 91, 92, 55, 49, 41, 18, 29, 15, 10, 14, 28, 7, 25, 6, 51, 5, 4, 67, 61, 24, 2, 36, 58, 19, 38, 69, 9, 68, 22, 1, 46, 40, 43, 17, 45, 12 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 63, 42, 64, 70, 72, 45, 57, 53, 6, 58, 4, 65, 40, 83, 61, 51, 68, 7, 48, 66, 8, 89, 91, 12, 34, 9, 59, 62, 95, 29, 20, 71, 96, 36, 32, 17, 11, 69, 21, 67, 13, 92, 14, 103, 104, 15, 73, 106, 107, 90, 110, 47, 19, 43, 97, 112, 108, 114, 24, 82, 25, 49, 23, 94, 28, 26, 30, 109, 55, 76, 31, 33, 113, 111, 119, 88, 105, 39, 41, 122, 128, 115, 50, 74, 52, 54, 56, 118, 127, 124, 116, 121, 99, 120, 98, 123, 126, 100, 101, 117, 80, 77, 75, 125, 78, 79, 81, 84, 102, 93, 85, 86, 87 ],
[ 95, 88, 127, 83, 72, 63, 60, 128, 90, 114, 35, 96, 62, 124, 113, 81, 112, 110, 106, 87, 20, 107, 42, 71, 92, 18, 126, 59, 108, 91, 47, 16, 10, 118, 101, 73, 117, 115, 37, 105, 70, 121, 119, 100, 104, 111, 122, 102, 48, 29, 64, 46, 65, 15, 44, 38, 120, 97, 85, 123, 89, 75, 31, 99, 116, 33, 66, 109, 103, 78, 98, 84, 93, 3, 9, 19, 43, 6, 68, 57, 45, 14, 86, 8, 22, 5, 61, 77, 56, 76, 125, 79, 34, 27, 54, 82, 80, 1, 67, 36, 12, 69, 94, 52, 23, 4, 50, 7, 74, 21, 49, 26, 39, 30, 53, 17, 40, 25, 28, 51, 24, 11, 2, 41, 58, 32, 55, 13 ]
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
[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 45, 15, 18, 91, 13, 1, 50, 21, 24, 33, 29, 32, 10, 28, 54, 11, 93, 19, 37, 58, 59, 42, 53, 6, 51, 3, 57, 48, 36, 43, 46, 65, 41, 84, 7, 56, 4, 77, 39, 80, 47, 17, 83, 62, 69, 70, 66, 44, 64, 88, 61, 67, 68, 71, 60, 73, 105, 52, 116, 31, 76, 81, 86, 74, 123, 23, 35, 82, 99, 87, 117, 103, 90, 109, 92, 16, 94, 26, 89, 97, 107, 100, 101, 75, 102, 85, 63, 96, 112, 108, 104, 113, 95, 111, 118, 72, 124, 115, 126, 98, 79, 120, 121, 110, 122, 128, 125, 106, 78, 127, 114, 119 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 57, 25, 68, 40, 3, 74, 41, 75, 76, 56, 79, 58, 82, 6, 52, 85, 80, 81, 61, 29, 21, 8, 36, 84, 13, 77, 9, 12, 18, 51, 67, 22, 10, 33, 78, 94, 99, 93, 86, 26, 100, 69, 49, 14, 47, 55, 15, 59, 27, 34, 16, 32, 53, 30, 43, 19, 71, 20, 116, 113, 117, 101, 119, 115, 102, 120, 123, 42, 98, 124, 121, 127, 35, 44, 37, 46, 38, 87, 125, 83, 60, 48, 106, 126, 110, 108, 114, 91, 64, 62, 105, 70, 63, 65, 109, 66, 92, 72, 104, 73, 118, 128, 89, 96, 103, 90, 107, 122, 88, 111, 97, 112, 95 ],
[ 47, 15, 83, 68, 29, 19, 45, 20, 43, 35, 67, 8, 36, 48, 44, 112, 27, 71, 65, 66, 5, 42, 28, 17, 40, 51, 59, 69, 64, 2, 24, 6, 55, 62, 95, 10, 88, 37, 61, 14, 58, 92, 91, 104, 3, 60, 16, 89, 12, 4, 22, 21, 9, 7, 1, 30, 70, 38, 90, 72, 46, 96, 120, 109, 97, 108, 18, 57, 34, 105, 107, 127, 113, 32, 56, 41, 13, 94, 76, 25, 50, 39, 63, 11, 80, 26, 54, 111, 128, 118, 73, 103, 49, 53, 110, 114, 119, 74, 31, 84, 52, 77, 124, 122, 115, 85, 126, 98, 121, 81, 100, 106, 101, 87, 102, 23, 93, 125, 117, 116, 78, 86, 33, 75, 82, 79, 99, 123 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 110, 111, 99, 63, 127, 120, 72, 123, 118, 87, 95, 114, 96, 75, 101, 50, 106, 81, 85, 54, 66, 126, 92, 107, 103, 71, 79, 90, 98, 73, 16, 112, 35, 125, 52, 113, 93, 102, 88, 115, 105, 78, 117, 84, 122, 100, 86, 77, 89, 64, 109, 60, 97, 44, 104, 37, 116, 119, 80, 33, 128, 56, 24, 31, 23, 55, 108, 121, 124, 94, 74, 11, 49, 83, 43, 65, 91, 19, 57, 70, 3, 48, 26, 20, 42, 29, 46, 13, 30, 41, 82, 76, 62, 59, 7, 39, 25, 47, 18, 10, 8, 34, 53, 21, 28, 68, 4, 45, 32, 5, 12, 51, 61, 2, 9, 27, 14, 40, 69, 22, 17, 67, 15, 58, 38, 6, 1, 36 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 57, 25, 68, 40, 3, 74, 41, 75, 76, 56, 79, 58, 82, 6, 52, 85, 80, 81, 61, 29, 21, 8, 36, 84, 13, 77, 9, 12, 18, 51, 67, 22, 10, 33, 78, 94, 99, 93, 86, 26, 100, 69, 49, 14, 47, 55, 15, 59, 27, 34, 16, 32, 53, 30, 43, 19, 71, 20, 116, 113, 117, 101, 119, 115, 102, 120, 123, 42, 98, 124, 121, 127, 35, 44, 37, 46, 38, 87, 125, 83, 60, 48, 106, 126, 110, 108, 114, 91, 64, 62, 105, 70, 63, 65, 109, 66, 92, 72, 104, 73, 118, 128, 89, 96, 103, 90, 107, 122, 88, 111, 97, 112, 95 ],
[ 87, 102, 33, 122, 100, 99, 128, 77, 79, 56, 113, 125, 124, 76, 82, 7, 86, 52, 50, 39, 114, 81, 109, 108, 126, 95, 74, 106, 54, 118, 104, 110, 96, 80, 49, 117, 25, 94, 119, 116, 121, 31, 23, 13, 101, 93, 84, 28, 115, 66, 127, 88, 120, 73, 111, 105, 26, 85, 51, 30, 75, 53, 1, 11, 24, 36, 123, 98, 78, 32, 55, 12, 69, 72, 59, 112, 97, 83, 64, 63, 44, 103, 21, 89, 71, 60, 48, 9, 58, 6, 41, 4, 90, 107, 2, 40, 68, 35, 20, 91, 62, 92, 17, 61, 22, 3, 5, 46, 45, 8, 14, 67, 38, 43, 19, 16, 70, 42, 27, 29, 18, 10, 37, 57, 65, 47, 15, 34 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 15, 21, 12, 1, 30, 34, 6, 43, 49, 40, 53, 57, 38, 44, 67, 8, 3, 48, 39, 5, 31, 55, 4, 52, 47, 51, 46, 41, 84, 7, 56, 42, 62, 69, 70, 19, 25, 22, 32, 18, 27, 91, 61, 14, 10, 92, 28, 54, 11, 93, 24, 82, 13, 94, 29, 68, 71, 37, 58, 59, 104, 20, 16, 96, 36, 45, 17, 83, 35, 89, 90, 33, 79, 50, 23, 99, 98, 26, 101, 76, 60, 77, 81, 100, 75, 97, 105, 112, 65, 64, 80, 74, 73, 103, 63, 87, 123, 117, 125, 78, 107, 88, 109, 122, 66, 128, 72, 114, 115, 95, 119, 118, 120, 86, 116, 126, 106, 127, 108, 113, 102, 121, 85, 110, 111, 124 ],
[ 29, 8, 71, 17, 47, 42, 67, 44, 14, 60, 45, 15, 61, 91, 20, 109, 57, 83, 92, 104, 1, 19, 41, 68, 9, 32, 70, 58, 16, 12, 4, 22, 21, 37, 72, 46, 96, 62, 36, 43, 69, 65, 48, 66, 18, 35, 64, 73, 2, 24, 6, 55, 40, 11, 5, 49, 59, 34, 105, 95, 10, 88, 126, 112, 103, 122, 3, 27, 38, 90, 63, 110, 128, 51, 93, 28, 39, 80, 23, 53, 31, 13, 107, 7, 94, 74, 84, 114, 113, 115, 89, 97, 30, 25, 127, 111, 124, 26, 50, 54, 33, 82, 119, 108, 118, 78, 120, 86, 106, 99, 87, 121, 123, 100, 125, 76, 56, 102, 75, 79, 85, 98, 52, 117, 77, 116, 81, 101 ],
[ 51, 21, 22, 94, 32, 25, 26, 45, 49, 5, 74, 55, 52, 36, 67, 42, 41, 6, 69, 47, 31, 53, 125, 80, 77, 78, 40, 56, 17, 84, 79, 23, 86, 2, 3, 7, 10, 12, 33, 30, 93, 58, 61, 29, 24, 1, 68, 15, 54, 116, 76, 98, 82, 99, 50, 101, 9, 13, 38, 18, 11, 46, 92, 19, 14, 83, 4, 28, 39, 34, 57, 16, 60, 85, 111, 102, 87, 118, 119, 75, 121, 100, 27, 81, 115, 126, 122, 20, 35, 48, 8, 43, 123, 117, 64, 44, 62, 120, 106, 108, 127, 113, 37, 71, 91, 103, 65, 112, 59, 63, 95, 70, 66, 72, 96, 124, 114, 88, 89, 90, 97, 109, 110, 73, 128, 105, 107, 104 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 118, 120, 102, 88, 115, 111, 105, 78, 110, 79, 90, 126, 107, 98, 85, 82, 113, 125, 101, 76, 103, 114, 20, 96, 66, 62, 87, 95, 75, 112, 91, 73, 59, 81, 80, 106, 26, 99, 63, 127, 72, 123, 86, 23, 119, 116, 117, 31, 109, 48, 89, 70, 104, 65, 97, 83, 100, 122, 52, 94, 121, 74, 13, 77, 84, 53, 124, 128, 108, 33, 56, 28, 51, 37, 47, 44, 16, 15, 46, 60, 38, 64, 93, 92, 8, 14, 57, 24, 32, 7, 50, 54, 71, 35, 41, 4, 21, 43, 34, 27, 42, 18, 55, 25, 11, 61, 39, 58, 30, 40, 22, 49, 68, 6, 1, 10, 29, 5, 67, 12, 36, 69, 19, 45, 3, 2, 9, 17 ],
[ 18, 46, 64, 6, 3, 57, 5, 60, 34, 20, 1, 10, 12, 62, 35, 107, 19, 16, 59, 95, 67, 27, 25, 22, 69, 24, 92, 9, 71, 36, 32, 17, 11, 91, 104, 15, 73, 48, 2, 38, 40, 70, 37, 72, 47, 44, 83, 88, 61, 51, 68, 7, 58, 55, 45, 39, 65, 43, 97, 66, 8, 89, 121, 63, 105, 127, 29, 42, 14, 103, 109, 122, 111, 4, 77, 53, 30, 76, 80, 41, 74, 49, 112, 21, 23, 50, 52, 128, 114, 124, 96, 90, 13, 28, 108, 113, 118, 31, 26, 33, 84, 93, 115, 110, 119, 79, 106, 81, 126, 86, 101, 120, 87, 123, 75, 94, 82, 117, 102, 85, 116, 99, 54, 125, 56, 78, 98, 100 ],
[ 103, 109, 124, 91, 97, 89, 92, 120, 66, 121, 65, 112, 64, 110, 126, 75, 88, 119, 114, 85, 59, 73, 46, 48, 35, 43, 128, 44, 118, 71, 38, 62, 42, 122, 116, 63, 81, 108, 16, 104, 20, 111, 127, 78, 90, 106, 115, 86, 83, 34, 37, 19, 60, 27, 70, 29, 113, 95, 100, 79, 107, 99, 56, 117, 123, 23, 105, 96, 72, 87, 102, 80, 31, 14, 67, 10, 3, 61, 12, 15, 9, 18, 125, 57, 36, 58, 22, 74, 50, 33, 98, 101, 47, 8, 94, 26, 54, 69, 40, 6, 17, 5, 84, 76, 52, 30, 93, 25, 82, 28, 4, 77, 32, 24, 7, 2, 45, 11, 55, 39, 49, 53, 68, 21, 1, 13, 41, 51 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 45, 15, 18, 91, 13, 1, 50, 21, 24, 33, 29, 32, 10, 28, 54, 11, 93, 19, 37, 58, 59, 42, 53, 6, 51, 3, 57, 48, 36, 43, 46, 65, 41, 84, 7, 56, 4, 77, 39, 80, 47, 17, 83, 62, 69, 70, 66, 44, 64, 88, 61, 67, 68, 71, 60, 73, 105, 52, 116, 31, 76, 81, 86, 74, 123, 23, 35, 82, 99, 87, 117, 103, 90, 109, 92, 16, 94, 26, 89, 97, 107, 100, 101, 75, 102, 85, 63, 96, 112, 108, 104, 113, 95, 111, 118, 72, 124, 115, 126, 98, 79, 120, 121, 110, 122, 128, 125, 106, 78, 127, 114, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 63, 42, 64, 70, 72, 45, 57, 53, 6, 58, 4, 65, 40, 83, 61, 51, 68, 7, 48, 66, 8, 89, 91, 12, 34, 9, 59, 62, 95, 29, 20, 71, 96, 36, 32, 17, 11, 69, 21, 67, 13, 92, 14, 103, 104, 15, 73, 106, 107, 90, 110, 47, 19, 43, 97, 112, 108, 114, 24, 82, 25, 49, 23, 94, 28, 26, 30, 109, 55, 76, 31, 33, 113, 111, 119, 88, 105, 39, 41, 122, 128, 115, 50, 74, 52, 54, 56, 118, 127, 124, 116, 121, 99, 120, 98, 123, 126, 100, 101, 117, 80, 77, 75, 125, 78, 79, 81, 84, 102, 93, 85, 86, 87 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 57, 25, 68, 40, 3, 74, 41, 75, 76, 56, 79, 58, 82, 6, 52, 85, 80, 81, 61, 29, 21, 8, 36, 84, 13, 77, 9, 12, 18, 51, 67, 22, 10, 33, 78, 94, 99, 93, 86, 26, 100, 69, 49, 14, 47, 55, 15, 59, 27, 34, 16, 32, 53, 30, 43, 19, 71, 20, 116, 113, 117, 101, 119, 115, 102, 120, 123, 42, 98, 124, 121, 127, 35, 44, 37, 46, 38, 87, 125, 83, 60, 48, 106, 126, 110, 108, 114, 91, 64, 62, 105, 70, 63, 65, 109, 66, 92, 72, 104, 73, 118, 128, 89, 96, 103, 90, 107, 122, 88, 111, 97, 112, 95 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 124, 87, 95, 113, 108, 96, 117, 121, 102, 88, 119, 105, 85, 75, 33, 127, 100, 98, 93, 73, 122, 83, 72, 112, 44, 99, 63, 101, 103, 60, 66, 48, 116, 77, 115, 76, 79, 90, 106, 107, 86, 78, 56, 114, 125, 123, 80, 97, 35, 104, 91, 109, 62, 89, 92, 81, 126, 31, 82, 118, 23, 7, 52, 74, 49, 111, 110, 120, 50, 84, 39, 53, 20, 42, 71, 70, 29, 18, 16, 10, 59, 54, 37, 47, 15, 34, 41, 25, 24, 94, 26, 65, 64, 13, 28, 32, 8, 46, 38, 43, 57, 51, 30, 4, 1, 11, 12, 21, 36, 58, 55, 9, 69, 68, 3, 19, 17, 6, 45, 5, 2, 14, 22, 27, 67, 61, 40 ],
\[ 116, 86, 80, 118, 79, 117, 106, 74, 100, 31, 121, 98, 127, 54, 26, 28, 102, 94, 93, 32, 126, 75, 89, 115, 114, 103, 77, 128, 76, 122, 105, 119, 63, 33, 24, 99, 21, 52, 110, 87, 113, 56, 84, 51, 85, 50, 23, 7, 108, 90, 124, 107, 111, 112, 120, 104, 82, 101, 13, 4, 81, 55, 40, 41, 49, 6, 78, 125, 123, 39, 53, 68, 67, 97, 44, 73, 72, 37, 91, 96, 59, 95, 25, 109, 62, 92, 16, 5, 45, 36, 11, 30, 66, 88, 17, 1, 12, 65, 70, 64, 71, 60, 2, 22, 61, 34, 9, 19, 58, 27, 29, 69, 18, 47, 46, 48, 20, 10, 8, 14, 38, 42, 83, 15, 35, 43, 57, 3 ],
\[ 124, 121, 102, 88, 119, 128, 105, 85, 108, 79, 90, 106, 107, 86, 78, 56, 114, 125, 123, 80, 97, 113, 35, 96, 104, 91, 87, 95, 117, 109, 62, 89, 92, 81, 76, 126, 31, 99, 63, 122, 72, 101, 98, 94, 115, 116, 75, 26, 112, 37, 73, 65, 66, 70, 103, 64, 100, 127, 54, 23, 120, 50, 13, 93, 33, 25, 118, 111, 110, 84, 82, 28, 32, 48, 29, 60, 71, 8, 46, 44, 38, 83, 77, 59, 15, 43, 57, 24, 51, 7, 74, 52, 16, 20, 41, 4, 55, 14, 34, 27, 19, 18, 21, 53, 11, 2, 39, 40, 49, 58, 17, 30, 6, 68, 67, 10, 47, 45, 1, 36, 12, 9, 42, 5, 3, 61, 69, 22 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 12, 40, 46, 7, 2, 5, 39, 43, 22, 34, 13, 9, 28, 19, 14, 20, 67, 10, 29, 91, 30, 1, 31, 11, 32, 33, 18, 24, 15, 25, 84, 21, 93, 27, 62, 69, 70, 57, 41, 6, 4, 47, 42, 48, 61, 38, 8, 65, 53, 54, 55, 56, 51, 82, 49, 80, 3, 68, 71, 37, 58, 59, 72, 44, 64, 73, 36, 45, 17, 83, 35, 88, 103, 52, 85, 50, 23, 86, 81, 74, 87, 76, 60, 77, 98, 123, 125, 105, 97, 107, 92, 16, 94, 26, 96, 90, 109, 101, 100, 102, 75, 116, 112, 89, 63, 108, 95, 113, 104, 114, 115, 66, 124, 118, 120, 99, 78, 126, 121, 127, 122, 128, 117, 106, 79, 110, 111, 119 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-1,4,4-g0-path1-notcomputed", "8T1-2,8,8-g2-path1-notcomputed", "16T5-2,8,8-g3-path2-notcomputed", "32S16-4,16,16-g11-path5-notcomputed", "64S29-4,16,16-g21-path2-notcomputed", "128S69-4,16,16-g41-path10-notcomputed" ];
s`SolvableDBChild := "64S29-4,16,16-g21-path2-notcomputed";

/*
Return for eval
*/

return s;
