s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S110-4,16,16-g41-path4-notcomputed";
s`SolvableDBFilename := "128S110-4,16,16-g41-path4-notcomputed.m";
s`SolvableDBPassportName := "128S110-4,16,16-g41";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 70 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 25, 73 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 45, 88 },
{ IntegerRing() | 50, 71 },
{ IntegerRing() | 51, 79 },
{ IntegerRing() | 52, 78 },
{ IntegerRing() | 53, 92 },
{ IntegerRing() | 58, 103 },
{ IntegerRing() | 61, 89 },
{ IntegerRing() | 62, 104 },
{ IntegerRing() | 66, 90 },
{ IntegerRing() | 67, 95 },
{ IntegerRing() | 68, 93 },
{ IntegerRing() | 74, 119 },
{ IntegerRing() | 76, 83 },
{ IntegerRing() | 77, 84 },
{ IntegerRing() | 80, 116 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 82, 98 },
{ IntegerRing() | 85, 97 },
{ IntegerRing() | 87, 99 },
{ IntegerRing() | 91, 105 },
{ IntegerRing() | 94, 106 },
{ IntegerRing() | 96, 102 },
{ IntegerRing() | 100, 117 },
{ IntegerRing() | 101, 121 },
{ IntegerRing() | 107, 118 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 113, 122 },
{ IntegerRing() | 115, 125 },
{ IntegerRing() | 123, 126 },
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
[ 12, 39, 8, 70, 2, 5, 46, 54, 22, 14, 30, 9, 73, 59, 34, 20, 43, 15, 18, 88, 38, 1, 47, 21, 24, 33, 29, 48, 44, 40, 50, 11, 79, 19, 37, 52, 53, 25, 6, 32, 27, 45, 56, 41, 61, 28, 71, 7, 51, 76, 81, 65, 66, 64, 57, 78, 92, 62, 72, 42, 60, 91, 36, 3, 63, 35, 68, 106, 49, 13, 83, 10, 4, 116, 31, 75, 82, 17, 86, 97, 69, 100, 23, 98, 87, 26, 74, 89, 16, 55, 96, 90, 94, 112, 93, 58, 99, 117, 119, 101, 77, 103, 104, 105, 102, 109, 108, 113, 67, 111, 125, 95, 126, 115, 127, 85, 121, 124, 80, 114, 84, 123, 118, 122, 128, 107, 120, 110 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 55, 58, 64, 60, 53, 67, 63, 59, 73, 6, 78, 4, 61, 39, 66, 56, 48, 65, 7, 88, 62, 8, 93, 12, 54, 9, 57, 95, 72, 20, 91, 36, 32, 17, 11, 70, 13, 14, 102, 45, 104, 15, 68, 107, 89, 103, 106, 110, 29, 92, 19, 109, 108, 114, 24, 43, 21, 90, 52, 83, 25, 30, 23, 41, 38, 86, 28, 26, 46, 75, 31, 40, 33, 105, 94, 112, 122, 96, 111, 126, 124, 115, 47, 69, 49, 50, 51, 125, 118, 120, 113, 123, 99, 101, 128, 119, 84, 127, 116, 77, 97, 81, 71, 87, 76, 74, 79, 80, 82, 121, 85, 98, 117, 100 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 59, 25, 65, 9, 3, 69, 40, 74, 75, 79, 80, 78, 83, 6, 49, 84, 86, 82, 56, 29, 21, 8, 71, 13, 76, 12, 18, 48, 63, 10, 33, 77, 81, 98, 85, 99, 46, 14, 36, 72, 70, 15, 92, 52, 27, 54, 16, 32, 39, 73, 19, 66, 20, 116, 26, 97, 22, 51, 118, 119, 100, 108, 30, 87, 110, 101, 114, 117, 124, 113, 121, 125, 44, 34, 64, 35, 41, 42, 37, 90, 45, 122, 111, 115, 123, 128, 88, 53, 60, 55, 57, 94, 58, 61, 109, 62, 89, 67, 104, 68, 120, 126, 106, 107, 112, 127, 95, 91, 103, 93, 105, 96, 102 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 70, 2, 5, 46, 54, 22, 14, 30, 9, 73, 59, 34, 20, 43, 15, 18, 88, 38, 1, 47, 21, 24, 33, 29, 48, 44, 40, 50, 11, 79, 19, 37, 52, 53, 25, 6, 32, 27, 45, 56, 41, 61, 28, 71, 7, 51, 76, 81, 65, 66, 64, 57, 78, 92, 62, 72, 42, 60, 91, 36, 3, 63, 35, 68, 106, 49, 13, 83, 10, 4, 116, 31, 75, 82, 17, 86, 97, 69, 100, 23, 98, 87, 26, 74, 89, 16, 55, 96, 90, 94, 112, 93, 58, 99, 117, 119, 101, 77, 103, 104, 105, 102, 109, 108, 113, 67, 111, 125, 95, 126, 115, 127, 85, 121, 124, 80, 114, 84, 123, 118, 122, 128, 107, 120, 110 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 55, 58, 64, 60, 53, 67, 63, 59, 73, 6, 78, 4, 61, 39, 66, 56, 48, 65, 7, 88, 62, 8, 93, 12, 54, 9, 57, 95, 72, 20, 91, 36, 32, 17, 11, 70, 13, 14, 102, 45, 104, 15, 68, 107, 89, 103, 106, 110, 29, 92, 19, 109, 108, 114, 24, 43, 21, 90, 52, 83, 25, 30, 23, 41, 38, 86, 28, 26, 46, 75, 31, 40, 33, 105, 94, 112, 122, 96, 111, 126, 124, 115, 47, 69, 49, 50, 51, 125, 118, 120, 113, 123, 99, 101, 128, 119, 84, 127, 116, 77, 97, 81, 71, 87, 76, 74, 79, 80, 82, 121, 85, 98, 117, 100 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 59, 25, 65, 9, 3, 69, 40, 74, 75, 79, 80, 78, 83, 6, 49, 84, 86, 82, 56, 29, 21, 8, 71, 13, 76, 12, 18, 48, 63, 10, 33, 77, 81, 98, 85, 99, 46, 14, 36, 72, 70, 15, 92, 52, 27, 54, 16, 32, 39, 73, 19, 66, 20, 116, 26, 97, 22, 51, 118, 119, 100, 108, 30, 87, 110, 101, 114, 117, 124, 113, 121, 125, 44, 34, 64, 35, 41, 42, 37, 90, 45, 122, 111, 115, 123, 128, 88, 53, 60, 55, 57, 94, 58, 61, 109, 62, 89, 67, 104, 68, 120, 126, 106, 107, 112, 127, 95, 91, 103, 93, 105, 96, 102 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 70, 2, 5, 46, 54, 22, 14, 30, 9, 73, 59, 34, 20, 43, 15, 18, 88, 38, 1, 47, 21, 24, 33, 29, 48, 44, 40, 50, 11, 79, 19, 37, 52, 53, 25, 6, 32, 27, 45, 56, 41, 61, 28, 71, 7, 51, 76, 81, 65, 66, 64, 57, 78, 92, 62, 72, 42, 60, 91, 36, 3, 63, 35, 68, 106, 49, 13, 83, 10, 4, 116, 31, 75, 82, 17, 86, 97, 69, 100, 23, 98, 87, 26, 74, 89, 16, 55, 96, 90, 94, 112, 93, 58, 99, 117, 119, 101, 77, 103, 104, 105, 102, 109, 108, 113, 67, 111, 125, 95, 126, 115, 127, 85, 121, 124, 80, 114, 84, 123, 118, 122, 128, 107, 120, 110 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 55, 58, 64, 60, 53, 67, 63, 59, 73, 6, 78, 4, 61, 39, 66, 56, 48, 65, 7, 88, 62, 8, 93, 12, 54, 9, 57, 95, 72, 20, 91, 36, 32, 17, 11, 70, 13, 14, 102, 45, 104, 15, 68, 107, 89, 103, 106, 110, 29, 92, 19, 109, 108, 114, 24, 43, 21, 90, 52, 83, 25, 30, 23, 41, 38, 86, 28, 26, 46, 75, 31, 40, 33, 105, 94, 112, 122, 96, 111, 126, 124, 115, 47, 69, 49, 50, 51, 125, 118, 120, 113, 123, 99, 101, 128, 119, 84, 127, 116, 77, 97, 81, 71, 87, 76, 74, 79, 80, 82, 121, 85, 98, 117, 100 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 59, 25, 65, 9, 3, 69, 40, 74, 75, 79, 80, 78, 83, 6, 49, 84, 86, 82, 56, 29, 21, 8, 71, 13, 76, 12, 18, 48, 63, 10, 33, 77, 81, 98, 85, 99, 46, 14, 36, 72, 70, 15, 92, 52, 27, 54, 16, 32, 39, 73, 19, 66, 20, 116, 26, 97, 22, 51, 118, 119, 100, 108, 30, 87, 110, 101, 114, 117, 124, 113, 121, 125, 44, 34, 64, 35, 41, 42, 37, 90, 45, 122, 111, 115, 123, 128, 88, 53, 60, 55, 57, 94, 58, 61, 109, 62, 89, 67, 104, 68, 120, 126, 106, 107, 112, 127, 95, 91, 103, 93, 105, 96, 102 ]:
 Order := 128 > |
[ 12, 39, 8, 70, 2, 5, 46, 54, 22, 14, 30, 9, 73, 59, 34, 20, 43, 15, 18, 88, 38, 1, 47, 21, 24, 33, 29, 48, 44, 40, 50, 11, 79, 19, 37, 52, 53, 25, 6, 32, 27, 45, 56, 41, 61, 28, 71, 7, 51, 76, 81, 65, 66, 64, 57, 78, 92, 62, 72, 42, 60, 91, 36, 3, 63, 35, 68, 106, 49, 13, 83, 10, 4, 116, 31, 75, 82, 17, 86, 97, 69, 100, 23, 98, 87, 26, 74, 89, 16, 55, 96, 90, 94, 112, 93, 58, 99, 117, 119, 101, 77, 103, 104, 105, 102, 109, 108, 113, 67, 111, 125, 95, 126, 115, 127, 85, 121, 124, 80, 114, 84, 123, 118, 122, 128, 107, 120, 110 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 55, 58, 64, 60, 53, 67, 63, 59, 73, 6, 78, 4, 61, 39, 66, 56, 48, 65, 7, 88, 62, 8, 93, 12, 54, 9, 57, 95, 72, 20, 91, 36, 32, 17, 11, 70, 13, 14, 102, 45, 104, 15, 68, 107, 89, 103, 106, 110, 29, 92, 19, 109, 108, 114, 24, 43, 21, 90, 52, 83, 25, 30, 23, 41, 38, 86, 28, 26, 46, 75, 31, 40, 33, 105, 94, 112, 122, 96, 111, 126, 124, 115, 47, 69, 49, 50, 51, 125, 118, 120, 113, 123, 99, 101, 128, 119, 84, 127, 116, 77, 97, 81, 71, 87, 76, 74, 79, 80, 82, 121, 85, 98, 117, 100 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 59, 25, 65, 9, 3, 69, 40, 74, 75, 79, 80, 78, 83, 6, 49, 84, 86, 82, 56, 29, 21, 8, 71, 13, 76, 12, 18, 48, 63, 10, 33, 77, 81, 98, 85, 99, 46, 14, 36, 72, 70, 15, 92, 52, 27, 54, 16, 32, 39, 73, 19, 66, 20, 116, 26, 97, 22, 51, 118, 119, 100, 108, 30, 87, 110, 101, 114, 117, 124, 113, 121, 125, 44, 34, 64, 35, 41, 42, 37, 90, 45, 122, 111, 115, 123, 128, 88, 53, 60, 55, 57, 94, 58, 61, 109, 62, 89, 67, 104, 68, 120, 126, 106, 107, 112, 127, 95, 91, 103, 93, 105, 96, 102 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 70, 2, 5, 46, 54, 22, 14, 30, 9, 73, 59, 34, 20, 43, 15, 18, 88, 38, 1, 47, 21, 24, 33, 29, 48, 44, 40, 50, 11, 79, 19, 37, 52, 53, 25, 6, 32, 27, 45, 56, 41, 61, 28, 71, 7, 51, 76, 81, 65, 66, 64, 57, 78, 92, 62, 72, 42, 60, 91, 36, 3, 63, 35, 68, 106, 49, 13, 83, 10, 4, 116, 31, 75, 82, 17, 86, 97, 69, 100, 23, 98, 87, 26, 74, 89, 16, 55, 96, 90, 94, 112, 93, 58, 99, 117, 119, 101, 77, 103, 104, 105, 102, 109, 108, 113, 67, 111, 125, 95, 126, 115, 127, 85, 121, 124, 80, 114, 84, 123, 118, 122, 128, 107, 120, 110 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 55, 58, 64, 60, 53, 67, 63, 59, 73, 6, 78, 4, 61, 39, 66, 56, 48, 65, 7, 88, 62, 8, 93, 12, 54, 9, 57, 95, 72, 20, 91, 36, 32, 17, 11, 70, 13, 14, 102, 45, 104, 15, 68, 107, 89, 103, 106, 110, 29, 92, 19, 109, 108, 114, 24, 43, 21, 90, 52, 83, 25, 30, 23, 41, 38, 86, 28, 26, 46, 75, 31, 40, 33, 105, 94, 112, 122, 96, 111, 126, 124, 115, 47, 69, 49, 50, 51, 125, 118, 120, 113, 123, 99, 101, 128, 119, 84, 127, 116, 77, 97, 81, 71, 87, 76, 74, 79, 80, 82, 121, 85, 98, 117, 100 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 59, 25, 65, 9, 3, 69, 40, 74, 75, 79, 80, 78, 83, 6, 49, 84, 86, 82, 56, 29, 21, 8, 71, 13, 76, 12, 18, 48, 63, 10, 33, 77, 81, 98, 85, 99, 46, 14, 36, 72, 70, 15, 92, 52, 27, 54, 16, 32, 39, 73, 19, 66, 20, 116, 26, 97, 22, 51, 118, 119, 100, 108, 30, 87, 110, 101, 114, 117, 124, 113, 121, 125, 44, 34, 64, 35, 41, 42, 37, 90, 45, 122, 111, 115, 123, 128, 88, 53, 60, 55, 57, 94, 58, 61, 109, 62, 89, 67, 104, 68, 120, 126, 106, 107, 112, 127, 95, 91, 103, 93, 105, 96, 102 ]:
 Order := 128 > |
[ 36, 52, 44, 7, 56, 63, 38, 14, 65, 54, 13, 78, 28, 19, 41, 35, 1, 10, 29, 57, 46, 43, 26, 11, 48, 50, 18, 24, 8, 25, 33, 21, 83, 59, 45, 39, 89, 40, 17, 4, 64, 37, 2, 34, 92, 73, 49, 70, 76, 51, 23, 22, 60, 27, 88, 9, 61, 67, 3, 55, 66, 93, 12, 72, 5, 20, 105, 96, 71, 30, 79, 15, 32, 77, 69, 86, 97, 6, 75, 82, 31, 87, 81, 85, 100, 47, 121, 53, 90, 42, 106, 16, 102, 58, 91, 112, 117, 99, 101, 119, 116, 109, 95, 68, 94, 103, 110, 114, 62, 122, 126, 104, 125, 123, 107, 98, 74, 120, 84, 113, 80, 115, 128, 111, 118, 127, 124, 108 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 59, 25, 65, 9, 3, 69, 40, 74, 75, 79, 80, 78, 83, 6, 49, 84, 86, 82, 56, 29, 21, 8, 71, 13, 76, 12, 18, 48, 63, 10, 33, 77, 81, 98, 85, 99, 46, 14, 36, 72, 70, 15, 92, 52, 27, 54, 16, 32, 39, 73, 19, 66, 20, 116, 26, 97, 22, 51, 118, 119, 100, 108, 30, 87, 110, 101, 114, 117, 124, 113, 121, 125, 44, 34, 64, 35, 41, 42, 37, 90, 45, 122, 111, 115, 123, 128, 88, 53, 60, 55, 57, 94, 58, 61, 109, 62, 89, 67, 104, 68, 120, 126, 106, 107, 112, 127, 95, 91, 103, 93, 105, 96, 102 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 55, 58, 64, 60, 53, 67, 63, 59, 73, 6, 78, 4, 61, 39, 66, 56, 48, 65, 7, 88, 62, 8, 93, 12, 54, 9, 57, 95, 72, 20, 91, 36, 32, 17, 11, 70, 13, 14, 102, 45, 104, 15, 68, 107, 89, 103, 106, 110, 29, 92, 19, 109, 108, 114, 24, 43, 21, 90, 52, 83, 25, 30, 23, 41, 38, 86, 28, 26, 46, 75, 31, 40, 33, 105, 94, 112, 122, 96, 111, 126, 124, 115, 47, 69, 49, 50, 51, 125, 118, 120, 113, 123, 99, 101, 128, 119, 84, 127, 116, 77, 97, 81, 71, 87, 76, 74, 79, 80, 82, 121, 85, 98, 117, 100 ]
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
[ 56, 78, 10, 11, 36, 43, 13, 41, 17, 34, 38, 52, 40, 64, 14, 55, 5, 44, 72, 37, 30, 63, 69, 7, 32, 71, 3, 4, 15, 73, 49, 70, 76, 27, 88, 9, 61, 28, 65, 24, 19, 57, 12, 54, 53, 25, 33, 21, 83, 79, 75, 6, 16, 59, 45, 39, 89, 95, 18, 35, 90, 68, 2, 29, 1, 42, 91, 102, 50, 46, 51, 8, 48, 84, 26, 81, 85, 22, 23, 98, 47, 99, 86, 97, 117, 31, 101, 92, 66, 20, 94, 60, 96, 103, 105, 109, 100, 87, 121, 74, 80, 112, 67, 93, 106, 58, 120, 111, 104, 113, 123, 62, 115, 126, 118, 82, 119, 110, 77, 122, 116, 125, 127, 114, 107, 128, 108, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 55, 58, 64, 60, 53, 67, 63, 59, 73, 6, 78, 4, 61, 39, 66, 56, 48, 65, 7, 88, 62, 8, 93, 12, 54, 9, 57, 95, 72, 20, 91, 36, 32, 17, 11, 70, 13, 14, 102, 45, 104, 15, 68, 107, 89, 103, 106, 110, 29, 92, 19, 109, 108, 114, 24, 43, 21, 90, 52, 83, 25, 30, 23, 41, 38, 86, 28, 26, 46, 75, 31, 40, 33, 105, 94, 112, 122, 96, 111, 126, 124, 115, 47, 69, 49, 50, 51, 125, 118, 120, 113, 123, 99, 101, 128, 119, 84, 127, 116, 77, 97, 81, 71, 87, 76, 74, 79, 80, 82, 121, 85, 98, 117, 100 ],
[ 32, 21, 6, 81, 48, 73, 69, 43, 46, 1, 26, 70, 33, 56, 63, 19, 40, 22, 78, 72, 31, 25, 121, 86, 83, 84, 9, 79, 17, 71, 80, 75, 97, 2, 18, 11, 44, 49, 30, 51, 36, 29, 24, 5, 15, 50, 116, 23, 85, 98, 117, 38, 54, 12, 3, 7, 10, 61, 39, 64, 14, 90, 4, 52, 28, 59, 60, 35, 77, 47, 82, 65, 76, 128, 101, 87, 110, 13, 100, 108, 119, 113, 99, 120, 114, 74, 126, 8, 41, 27, 20, 34, 55, 45, 16, 37, 111, 122, 123, 115, 118, 57, 89, 66, 42, 88, 102, 112, 92, 103, 67, 53, 62, 95, 105, 124, 125, 96, 127, 58, 107, 104, 93, 109, 91, 68, 106, 94 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 15, 21, 12, 1, 30, 34, 6, 41, 46, 39, 25, 27, 54, 42, 63, 8, 3, 45, 13, 5, 31, 70, 4, 49, 72, 32, 10, 28, 71, 7, 51, 64, 57, 78, 92, 73, 22, 48, 59, 88, 36, 14, 89, 40, 50, 11, 79, 83, 86, 17, 90, 19, 37, 52, 53, 104, 29, 20, 16, 105, 56, 18, 43, 55, 93, 94, 33, 38, 76, 44, 24, 80, 47, 23, 98, 65, 81, 85, 26, 117, 75, 82, 99, 69, 119, 61, 60, 35, 102, 66, 106, 109, 68, 103, 87, 100, 74, 121, 84, 58, 62, 91, 96, 112, 124, 122, 95, 114, 115, 67, 123, 125, 128, 97, 101, 108, 116, 111, 77, 126, 107, 113, 127, 118, 110, 120 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 59, 25, 65, 9, 3, 69, 40, 74, 75, 79, 80, 78, 83, 6, 49, 84, 86, 82, 56, 29, 21, 8, 71, 13, 76, 12, 18, 48, 63, 10, 33, 77, 81, 98, 85, 99, 46, 14, 36, 72, 70, 15, 92, 52, 27, 54, 16, 32, 39, 73, 19, 66, 20, 116, 26, 97, 22, 51, 118, 119, 100, 108, 30, 87, 110, 101, 114, 117, 124, 113, 121, 125, 44, 34, 64, 35, 41, 42, 37, 90, 45, 122, 111, 115, 123, 128, 88, 53, 60, 55, 57, 94, 58, 61, 109, 62, 89, 67, 104, 68, 120, 126, 106, 107, 112, 127, 95, 91, 103, 93, 105, 96, 102 ],
[ 29, 8, 66, 17, 72, 19, 63, 42, 14, 35, 43, 15, 36, 88, 20, 109, 59, 90, 61, 104, 1, 64, 40, 65, 39, 48, 53, 78, 16, 12, 4, 6, 21, 37, 95, 10, 105, 56, 41, 52, 45, 62, 18, 55, 68, 2, 24, 22, 70, 11, 46, 34, 106, 57, 67, 44, 91, 128, 92, 112, 102, 124, 3, 89, 27, 58, 120, 122, 32, 5, 7, 60, 9, 51, 28, 38, 86, 54, 30, 23, 25, 31, 13, 81, 26, 73, 71, 93, 96, 103, 114, 94, 113, 115, 110, 126, 69, 47, 50, 49, 83, 123, 127, 108, 111, 125, 100, 74, 107, 121, 116, 118, 84, 80, 98, 75, 33, 117, 79, 101, 76, 77, 85, 119, 82, 97, 87, 99 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 70, 2, 5, 46, 54, 22, 14, 30, 9, 73, 59, 34, 20, 43, 15, 18, 88, 38, 1, 47, 21, 24, 33, 29, 48, 44, 40, 50, 11, 79, 19, 37, 52, 53, 25, 6, 32, 27, 45, 56, 41, 61, 28, 71, 7, 51, 76, 81, 65, 66, 64, 57, 78, 92, 62, 72, 42, 60, 91, 36, 3, 63, 35, 68, 106, 49, 13, 83, 10, 4, 116, 31, 75, 82, 17, 86, 97, 69, 100, 23, 98, 87, 26, 74, 89, 16, 55, 96, 90, 94, 112, 93, 58, 99, 117, 119, 101, 77, 103, 104, 105, 102, 109, 108, 113, 67, 111, 125, 95, 126, 115, 127, 85, 121, 124, 80, 114, 84, 123, 118, 122, 128, 107, 120, 110 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 55, 58, 64, 60, 53, 67, 63, 59, 73, 6, 78, 4, 61, 39, 66, 56, 48, 65, 7, 88, 62, 8, 93, 12, 54, 9, 57, 95, 72, 20, 91, 36, 32, 17, 11, 70, 13, 14, 102, 45, 104, 15, 68, 107, 89, 103, 106, 110, 29, 92, 19, 109, 108, 114, 24, 43, 21, 90, 52, 83, 25, 30, 23, 41, 38, 86, 28, 26, 46, 75, 31, 40, 33, 105, 94, 112, 122, 96, 111, 126, 124, 115, 47, 69, 49, 50, 51, 125, 118, 120, 113, 123, 99, 101, 128, 119, 84, 127, 116, 77, 97, 81, 71, 87, 76, 74, 79, 80, 82, 121, 85, 98, 117, 100 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 59, 25, 65, 9, 3, 69, 40, 74, 75, 79, 80, 78, 83, 6, 49, 84, 86, 82, 56, 29, 21, 8, 71, 13, 76, 12, 18, 48, 63, 10, 33, 77, 81, 98, 85, 99, 46, 14, 36, 72, 70, 15, 92, 52, 27, 54, 16, 32, 39, 73, 19, 66, 20, 116, 26, 97, 22, 51, 118, 119, 100, 108, 30, 87, 110, 101, 114, 117, 124, 113, 121, 125, 44, 34, 64, 35, 41, 42, 37, 90, 45, 122, 111, 115, 123, 128, 88, 53, 60, 55, 57, 94, 58, 61, 109, 62, 89, 67, 104, 68, 120, 126, 106, 107, 112, 127, 95, 91, 103, 93, 105, 96, 102 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 118, 108, 87, 106, 107, 126, 103, 74, 122, 101, 58, 124, 67, 77, 119, 33, 125, 99, 97, 79, 112, 123, 57, 94, 93, 61, 98, 105, 117, 62, 53, 96, 60, 80, 83, 120, 23, 95, 113, 91, 84, 51, 128, 121, 81, 104, 92, 102, 16, 66, 20, 114, 47, 116, 76, 110, 75, 7, 82, 49, 69, 46, 127, 85, 115, 71, 38, 25, 89, 109, 90, 100, 68, 15, 37, 35, 41, 111, 42, 54, 88, 27, 55, 14, 19, 45, 18, 86, 26, 50, 28, 31, 73, 4, 13, 48, 64, 59, 3, 29, 44, 32, 11, 30, 40, 24, 1, 12, 21, 36, 52, 70, 9, 78, 17, 34, 72, 5, 8, 56, 10, 39, 6, 2, 65, 22, 43, 63 ],
\[ 103, 62, 118, 53, 58, 96, 60, 124, 105, 110, 16, 104, 35, 111, 108, 87, 106, 107, 126, 74, 90, 102, 14, 92, 57, 19, 115, 45, 127, 20, 27, 89, 18, 113, 121, 95, 84, 55, 91, 88, 114, 119, 109, 120, 80, 42, 59, 61, 3, 29, 8, 93, 98, 122, 101, 67, 77, 33, 125, 99, 97, 79, 112, 123, 94, 117, 83, 23, 64, 66, 72, 128, 37, 2, 41, 44, 52, 68, 15, 9, 54, 65, 10, 78, 6, 34, 5, 116, 85, 100, 86, 82, 75, 31, 76, 26, 22, 17, 1, 63, 36, 69, 49, 51, 81, 47, 7, 46, 71, 38, 25, 50, 28, 73, 4, 39, 43, 11, 12, 13, 56, 40, 32, 30, 24, 48, 70, 21 ],
\[ 126, 118, 98, 105, 123, 122, 94, 117, 108, 87, 106, 107, 103, 74, 100, 69, 111, 82, 77, 49, 96, 113, 55, 91, 62, 88, 80, 95, 97, 109, 37, 68, 89, 101, 71, 127, 83, 58, 124, 67, 119, 33, 125, 99, 79, 112, 57, 93, 61, 53, 60, 120, 23, 121, 50, 128, 76, 24, 116, 26, 86, 21, 115, 84, 114, 47, 11, 30, 45, 102, 92, 85, 104, 72, 35, 66, 15, 110, 16, 44, 42, 34, 90, 8, 14, 20, 59, 51, 81, 31, 38, 75, 46, 28, 7, 25, 41, 54, 27, 19, 18, 73, 4, 70, 13, 40, 6, 5, 32, 63, 36, 48, 2, 56, 78, 10, 64, 22, 29, 43, 3, 12, 9, 1, 52, 39, 17, 65 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 12, 39, 44, 7, 2, 5, 38, 41, 22, 54, 13, 9, 28, 64, 14, 20, 63, 10, 72, 88, 30, 1, 31, 11, 32, 33, 18, 24, 15, 73, 71, 70, 79, 59, 57, 78, 92, 40, 6, 4, 19, 45, 36, 34, 61, 25, 50, 21, 51, 83, 81, 17, 90, 27, 37, 52, 53, 67, 3, 42, 60, 68, 56, 29, 43, 55, 105, 102, 49, 46, 76, 8, 48, 84, 47, 23, 85, 65, 86, 82, 69, 87, 75, 97, 117, 26, 121, 89, 16, 35, 106, 66, 96, 58, 91, 109, 100, 99, 101, 74, 116, 112, 95, 93, 94, 103, 108, 113, 104, 114, 115, 62, 126, 125, 128, 98, 119, 124, 77, 111, 80, 123, 118, 122, 127, 107, 110, 120 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T5-4,4,4-g2-path1-notcomputed", "16T8-4,4,4-g3-path15-notcomputed", "32S2-4,4,4-g5-path13-notcomputed", "64S17-4,8,8-g17-path7-notcomputed", "128S110-4,16,16-g41-path4-notcomputed" ];
s`SolvableDBChild := "64S17-4,8,8-g17-path7-notcomputed";

/*
Return for eval
*/

return s;