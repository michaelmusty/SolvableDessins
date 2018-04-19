s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S104-16,8,8-g45-path14-notcomputed";
s`SolvableDBFilename := "128S104-16,8,8-g45-path14-notcomputed.m";
s`SolvableDBPassportName := "128S104-16,8,8-g45";
s`SolvableDBPathNumber := 14;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 35 },
{ IntegerRing() | 10, 17 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 15, 32 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 19, 24 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 23, 50 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 30 },
{ IntegerRing() | 27, 40 },
{ IntegerRing() | 31, 43 },
{ IntegerRing() | 33, 71 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 36, 42 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 41, 64 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 45, 68 },
{ IntegerRing() | 47, 77 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 51, 56 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 54, 65 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 59, 92 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 62, 66 },
{ IntegerRing() | 63, 80 },
{ IntegerRing() | 67, 83 },
{ IntegerRing() | 69, 111 },
{ IntegerRing() | 70, 73 },
{ IntegerRing() | 72, 76 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 75, 82 },
{ IntegerRing() | 79, 88 },
{ IntegerRing() | 81, 107 },
{ IntegerRing() | 84, 87 },
{ IntegerRing() | 85, 90 },
{ IntegerRing() | 86, 99 },
{ IntegerRing() | 89, 121 },
{ IntegerRing() | 91, 100 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 95, 98 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 101, 127 },
{ IntegerRing() | 102, 103 },
{ IntegerRing() | 104, 105 },
{ IntegerRing() | 106, 108 },
{ IntegerRing() | 109, 128 },
{ IntegerRing() | 110, 113 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 119, 124 },
{ IntegerRing() | 123, 126 }
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
[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 111, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 100, 21, 23, 6, 55, 57, 98, 50, 94, 91, 52, 102, 103, 43, 65, 75, 53, 31, 106, 83, 128, 34, 69, 36, 38, 117, 120, 42, 44, 114, 47, 54, 63, 115, 108, 85, 89, 87, 90, 77, 126, 121, 118, 25, 51, 95, 110, 56, 99, 113, 84, 122, 92, 124, 119, 66, 62, 116, 80, 112, 97, 70, 109, 72, 73, 93, 104, 76, 96, 79, 81, 105, 123, 88, 101, 107, 86, 127, 59, 125 ],
[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 104, 105, 67, 27, 42, 29, 83, 97, 99, 110, 78, 73, 33, 74, 118, 72, 71, 90, 122, 121, 40, 41, 76, 125, 65, 80, 53, 54, 89, 81, 63, 101, 61, 49, 56, 93, 58, 55, 96, 57, 127, 102, 120, 115, 106, 108, 128, 64, 109, 95, 117, 113, 69, 114, 91, 112, 111, 100, 126, 75, 116, 107, 123, 119, 82, 94, 124, 103, 98 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 53, 29, 55, 23, 49, 6, 54, 64, 57, 20, 30, 8, 42, 33, 13, 75, 16, 71, 10, 65, 80, 82, 26, 37, 15, 17, 39, 18, 56, 94, 95, 58, 84, 85, 86, 98, 87, 51, 100, 25, 52, 61, 89, 63, 90, 60, 31, 32, 76, 69, 36, 115, 111, 34, 107, 120, 46, 38, 74, 121, 123, 81, 43, 68, 44, 83, 45, 78, 47, 48, 96, 91, 113, 99, 125, 110, 108, 97, 67, 93, 122, 59, 92, 103, 102, 62, 126, 66, 116, 109, 72, 105, 128, 70, 124, 104, 73, 114, 127, 119, 77, 117, 79, 101, 106, 88, 118, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 111, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 100, 21, 23, 6, 55, 57, 98, 50, 94, 91, 52, 102, 103, 43, 65, 75, 53, 31, 106, 83, 128, 34, 69, 36, 38, 117, 120, 42, 44, 114, 47, 54, 63, 115, 108, 85, 89, 87, 90, 77, 126, 121, 118, 25, 51, 95, 110, 56, 99, 113, 84, 122, 92, 124, 119, 66, 62, 116, 80, 112, 97, 70, 109, 72, 73, 93, 104, 76, 96, 79, 81, 105, 123, 88, 101, 107, 86, 127, 59, 125 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 104, 105, 67, 27, 42, 29, 83, 97, 99, 110, 78, 73, 33, 74, 118, 72, 71, 90, 122, 121, 40, 41, 76, 125, 65, 80, 53, 54, 89, 81, 63, 101, 61, 49, 56, 93, 58, 55, 96, 57, 127, 102, 120, 115, 106, 108, 128, 64, 109, 95, 117, 113, 69, 114, 91, 112, 111, 100, 126, 75, 116, 107, 123, 119, 82, 94, 124, 103, 98 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 53, 29, 55, 23, 49, 6, 54, 64, 57, 20, 30, 8, 42, 33, 13, 75, 16, 71, 10, 65, 80, 82, 26, 37, 15, 17, 39, 18, 56, 94, 95, 58, 84, 85, 86, 98, 87, 51, 100, 25, 52, 61, 89, 63, 90, 60, 31, 32, 76, 69, 36, 115, 111, 34, 107, 120, 46, 38, 74, 121, 123, 81, 43, 68, 44, 83, 45, 78, 47, 48, 96, 91, 113, 99, 125, 110, 108, 97, 67, 93, 122, 59, 92, 103, 102, 62, 126, 66, 116, 109, 72, 105, 128, 70, 124, 104, 73, 114, 127, 119, 77, 117, 79, 101, 106, 88, 118, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 111, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 100, 21, 23, 6, 55, 57, 98, 50, 94, 91, 52, 102, 103, 43, 65, 75, 53, 31, 106, 83, 128, 34, 69, 36, 38, 117, 120, 42, 44, 114, 47, 54, 63, 115, 108, 85, 89, 87, 90, 77, 126, 121, 118, 25, 51, 95, 110, 56, 99, 113, 84, 122, 92, 124, 119, 66, 62, 116, 80, 112, 97, 70, 109, 72, 73, 93, 104, 76, 96, 79, 81, 105, 123, 88, 101, 107, 86, 127, 59, 125 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 104, 105, 67, 27, 42, 29, 83, 97, 99, 110, 78, 73, 33, 74, 118, 72, 71, 90, 122, 121, 40, 41, 76, 125, 65, 80, 53, 54, 89, 81, 63, 101, 61, 49, 56, 93, 58, 55, 96, 57, 127, 102, 120, 115, 106, 108, 128, 64, 109, 95, 117, 113, 69, 114, 91, 112, 111, 100, 126, 75, 116, 107, 123, 119, 82, 94, 124, 103, 98 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 53, 29, 55, 23, 49, 6, 54, 64, 57, 20, 30, 8, 42, 33, 13, 75, 16, 71, 10, 65, 80, 82, 26, 37, 15, 17, 39, 18, 56, 94, 95, 58, 84, 85, 86, 98, 87, 51, 100, 25, 52, 61, 89, 63, 90, 60, 31, 32, 76, 69, 36, 115, 111, 34, 107, 120, 46, 38, 74, 121, 123, 81, 43, 68, 44, 83, 45, 78, 47, 48, 96, 91, 113, 99, 125, 110, 108, 97, 67, 93, 122, 59, 92, 103, 102, 62, 126, 66, 116, 109, 72, 105, 128, 70, 124, 104, 73, 114, 127, 119, 77, 117, 79, 101, 106, 88, 118, 112 ]:
 Order := 128 > |
[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 111, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 100, 21, 23, 6, 55, 57, 98, 50, 94, 91, 52, 102, 103, 43, 65, 75, 53, 31, 106, 83, 128, 34, 69, 36, 38, 117, 120, 42, 44, 114, 47, 54, 63, 115, 108, 85, 89, 87, 90, 77, 126, 121, 118, 25, 51, 95, 110, 56, 99, 113, 84, 122, 92, 124, 119, 66, 62, 116, 80, 112, 97, 70, 109, 72, 73, 93, 104, 76, 96, 79, 81, 105, 123, 88, 101, 107, 86, 127, 59, 125 ],
[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 104, 105, 67, 27, 42, 29, 83, 97, 99, 110, 78, 73, 33, 74, 118, 72, 71, 90, 122, 121, 40, 41, 76, 125, 65, 80, 53, 54, 89, 81, 63, 101, 61, 49, 56, 93, 58, 55, 96, 57, 127, 102, 120, 115, 106, 108, 128, 64, 109, 95, 117, 113, 69, 114, 91, 112, 111, 100, 126, 75, 116, 107, 123, 119, 82, 94, 124, 103, 98 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 53, 29, 55, 23, 49, 6, 54, 64, 57, 20, 30, 8, 42, 33, 13, 75, 16, 71, 10, 65, 80, 82, 26, 37, 15, 17, 39, 18, 56, 94, 95, 58, 84, 85, 86, 98, 87, 51, 100, 25, 52, 61, 89, 63, 90, 60, 31, 32, 76, 69, 36, 115, 111, 34, 107, 120, 46, 38, 74, 121, 123, 81, 43, 68, 44, 83, 45, 78, 47, 48, 96, 91, 113, 99, 125, 110, 108, 97, 67, 93, 122, 59, 92, 103, 102, 62, 126, 66, 116, 109, 72, 105, 128, 70, 124, 104, 73, 114, 127, 119, 77, 117, 79, 101, 106, 88, 118, 112 ]
],
[ PermutationGroup<128 |  
\[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 111, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 100, 21, 23, 6, 55, 57, 98, 50, 94, 91, 52, 102, 103, 43, 65, 75, 53, 31, 106, 83, 128, 34, 69, 36, 38, 117, 120, 42, 44, 114, 47, 54, 63, 115, 108, 85, 89, 87, 90, 77, 126, 121, 118, 25, 51, 95, 110, 56, 99, 113, 84, 122, 92, 124, 119, 66, 62, 116, 80, 112, 97, 70, 109, 72, 73, 93, 104, 76, 96, 79, 81, 105, 123, 88, 101, 107, 86, 127, 59, 125 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 104, 105, 67, 27, 42, 29, 83, 97, 99, 110, 78, 73, 33, 74, 118, 72, 71, 90, 122, 121, 40, 41, 76, 125, 65, 80, 53, 54, 89, 81, 63, 101, 61, 49, 56, 93, 58, 55, 96, 57, 127, 102, 120, 115, 106, 108, 128, 64, 109, 95, 117, 113, 69, 114, 91, 112, 111, 100, 126, 75, 116, 107, 123, 119, 82, 94, 124, 103, 98 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 53, 29, 55, 23, 49, 6, 54, 64, 57, 20, 30, 8, 42, 33, 13, 75, 16, 71, 10, 65, 80, 82, 26, 37, 15, 17, 39, 18, 56, 94, 95, 58, 84, 85, 86, 98, 87, 51, 100, 25, 52, 61, 89, 63, 90, 60, 31, 32, 76, 69, 36, 115, 111, 34, 107, 120, 46, 38, 74, 121, 123, 81, 43, 68, 44, 83, 45, 78, 47, 48, 96, 91, 113, 99, 125, 110, 108, 97, 67, 93, 122, 59, 92, 103, 102, 62, 126, 66, 116, 109, 72, 105, 128, 70, 124, 104, 73, 114, 127, 119, 77, 117, 79, 101, 106, 88, 118, 112 ]:
 Order := 128 > |
[ 18, 39, 45, 30, 37, 32, 8, 67, 74, 44, 14, 46, 3, 83, 85, 68, 48, 89, 60, 15, 2, 26, 1, 61, 43, 106, 35, 16, 12, 108, 87, 90, 114, 77, 78, 10, 121, 47, 123, 9, 71, 17, 84, 53, 55, 126, 54, 57, 103, 5, 20, 31, 19, 4, 58, 6, 24, 102, 66, 116, 112, 99, 7, 33, 22, 86, 98, 94, 96, 88, 117, 34, 79, 127, 111, 38, 65, 101, 80, 11, 13, 69, 95, 40, 41, 21, 27, 63, 82, 64, 124, 62, 25, 49, 100, 52, 23, 91, 29, 119, 105, 76, 72, 125, 97, 113, 28, 110, 51, 122, 93, 70, 118, 92, 128, 73, 59, 107, 36, 109, 75, 81, 120, 42, 50, 115, 104, 56 ],
[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 104, 105, 67, 27, 42, 29, 83, 97, 99, 110, 78, 73, 33, 74, 118, 72, 71, 90, 122, 121, 40, 41, 76, 125, 65, 80, 53, 54, 89, 81, 63, 101, 61, 49, 56, 93, 58, 55, 96, 57, 127, 102, 120, 115, 106, 108, 128, 64, 109, 95, 117, 113, 69, 114, 91, 112, 111, 100, 126, 75, 116, 107, 123, 119, 82, 94, 124, 103, 98 ],
[ 57, 54, 27, 87, 53, 94, 90, 29, 80, 41, 85, 65, 89, 21, 4, 40, 64, 7, 86, 55, 45, 84, 67, 99, 95, 50, 48, 121, 68, 23, 24, 22, 107, 75, 63, 123, 11, 82, 13, 44, 47, 126, 19, 2, 1, 28, 35, 12, 125, 83, 108, 98, 15, 18, 31, 106, 32, 97, 110, 51, 56, 49, 46, 77, 37, 58, 6, 5, 124, 115, 81, 127, 120, 36, 79, 101, 9, 42, 71, 39, 78, 88, 20, 14, 3, 30, 8, 33, 17, 16, 128, 113, 116, 43, 66, 112, 61, 62, 26, 109, 70, 96, 93, 100, 91, 25, 74, 52, 102, 105, 119, 92, 104, 72, 118, 59, 76, 111, 117, 122, 10, 69, 38, 114, 60, 34, 73, 103 ]
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
[ 6, 1, 17, 7, 20, 25, 28, 16, 2, 38, 13, 5, 42, 3, 31, 10, 34, 32, 4, 52, 23, 11, 56, 22, 59, 14, 29, 36, 50, 8, 62, 43, 9, 73, 12, 76, 15, 70, 18, 21, 27, 72, 66, 47, 48, 37, 88, 77, 19, 51, 96, 92, 54, 63, 57, 93, 65, 24, 101, 30, 26, 104, 107, 40, 80, 105, 68, 44, 33, 113, 35, 116, 110, 39, 41, 112, 79, 46, 122, 81, 124, 64, 45, 86, 87, 97, 99, 118, 90, 84, 49, 127, 117, 53, 55, 114, 128, 94, 125, 58, 126, 61, 60, 120, 115, 83, 119, 67, 69, 98, 71, 106, 95, 74, 75, 108, 78, 100, 102, 82, 85, 91, 89, 103, 109, 121, 123, 111 ],
[ 54, 80, 21, 86, 65, 57, 87, 23, 107, 40, 84, 63, 85, 50, 11, 29, 27, 13, 125, 53, 44, 99, 45, 97, 94, 56, 47, 90, 48, 51, 4, 7, 124, 64, 81, 121, 28, 41, 36, 77, 79, 89, 22, 5, 20, 42, 2, 1, 128, 68, 83, 55, 43, 15, 66, 67, 31, 109, 95, 93, 96, 24, 18, 88, 32, 19, 52, 6, 102, 82, 119, 126, 75, 72, 118, 123, 12, 76, 9, 37, 39, 122, 25, 16, 10, 14, 3, 35, 38, 17, 69, 98, 106, 62, 104, 108, 30, 105, 8, 111, 110, 117, 114, 49, 58, 92, 46, 59, 60, 120, 103, 101, 115, 112, 91, 127, 116, 33, 74, 100, 34, 71, 73, 78, 26, 70, 113, 61 ],
[ 47, 79, 86, 66, 77, 48, 31, 97, 118, 84, 43, 88, 15, 125, 80, 99, 87, 81, 104, 44, 10, 62, 3, 105, 68, 128, 38, 32, 17, 109, 54, 63, 91, 90, 122, 37, 107, 85, 119, 34, 73, 18, 65, 50, 51, 124, 21, 23, 115, 16, 14, 45, 25, 20, 59, 8, 52, 120, 83, 111, 69, 57, 1, 70, 6, 53, 96, 56, 58, 89, 100, 46, 121, 103, 113, 39, 29, 102, 40, 5, 2, 110, 93, 28, 36, 11, 13, 27, 76, 42, 82, 67, 26, 92, 127, 30, 4, 101, 7, 75, 108, 71, 33, 94, 55, 114, 12, 117, 19, 123, 49, 78, 126, 61, 98, 74, 60, 64, 9, 95, 72, 41, 116, 35, 22, 112, 106, 24 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 18, 39, 45, 30, 37, 32, 8, 67, 74, 44, 14, 46, 3, 83, 85, 68, 48, 89, 60, 15, 2, 26, 1, 61, 43, 106, 35, 16, 12, 108, 87, 90, 114, 77, 78, 10, 121, 47, 123, 9, 71, 17, 84, 53, 55, 126, 54, 57, 103, 5, 20, 31, 19, 4, 58, 6, 24, 102, 66, 116, 112, 99, 7, 33, 22, 86, 98, 94, 96, 88, 117, 34, 79, 127, 111, 38, 65, 101, 80, 11, 13, 69, 95, 40, 41, 21, 27, 63, 82, 64, 124, 62, 25, 49, 100, 52, 23, 91, 29, 119, 105, 76, 72, 125, 97, 113, 28, 110, 51, 122, 93, 70, 118, 92, 128, 73, 59, 107, 36, 109, 75, 81, 120, 42, 50, 115, 104, 56 ],
[ 110, 95, 120, 123, 113, 70, 101, 82, 94, 104, 127, 98, 59, 75, 100, 115, 105, 58, 121, 73, 116, 126, 76, 89, 34, 64, 108, 92, 112, 41, 122, 91, 57, 62, 55, 25, 49, 66, 19, 106, 83, 52, 118, 111, 71, 24, 109, 69, 90, 72, 36, 38, 74, 117, 39, 42, 78, 85, 10, 40, 27, 88, 96, 67, 114, 79, 35, 33, 54, 31, 53, 6, 43, 22, 68, 20, 128, 4, 125, 93, 51, 45, 9, 103, 60, 119, 102, 97, 30, 61, 87, 17, 28, 46, 37, 13, 81, 18, 124, 84, 3, 21, 29, 77, 47, 12, 56, 2, 80, 15, 65, 1, 32, 7, 48, 5, 11, 99, 50, 44, 26, 86, 14, 23, 107, 8, 16, 63 ],
[ 124, 102, 96, 69, 119, 107, 128, 114, 60, 51, 109, 103, 97, 117, 76, 93, 56, 112, 71, 81, 122, 111, 88, 33, 80, 74, 91, 125, 118, 78, 42, 72, 26, 50, 61, 86, 116, 23, 108, 100, 58, 99, 36, 59, 101, 106, 52, 92, 9, 79, 47, 63, 120, 105, 82, 77, 115, 35, 54, 39, 46, 28, 62, 49, 104, 13, 126, 127, 8, 29, 30, 84, 21, 83, 19, 87, 25, 67, 20, 66, 31, 24, 123, 73, 110, 38, 70, 6, 98, 113, 12, 65, 44, 75, 41, 48, 17, 64, 34, 2, 57, 18, 37, 11, 7, 121, 43, 89, 3, 27, 14, 90, 40, 68, 22, 85, 45, 5, 15, 4, 95, 1, 55, 32, 10, 94, 53, 16 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 111, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 100, 21, 23, 6, 55, 57, 98, 50, 94, 91, 52, 102, 103, 43, 65, 75, 53, 31, 106, 83, 128, 34, 69, 36, 38, 117, 120, 42, 44, 114, 47, 54, 63, 115, 108, 85, 89, 87, 90, 77, 126, 121, 118, 25, 51, 95, 110, 56, 99, 113, 84, 122, 92, 124, 119, 66, 62, 116, 80, 112, 97, 70, 109, 72, 73, 93, 104, 76, 96, 79, 81, 105, 123, 88, 101, 107, 86, 127, 59, 125 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 104, 105, 67, 27, 42, 29, 83, 97, 99, 110, 78, 73, 33, 74, 118, 72, 71, 90, 122, 121, 40, 41, 76, 125, 65, 80, 53, 54, 89, 81, 63, 101, 61, 49, 56, 93, 58, 55, 96, 57, 127, 102, 120, 115, 106, 108, 128, 64, 109, 95, 117, 113, 69, 114, 91, 112, 111, 100, 126, 75, 116, 107, 123, 119, 82, 94, 124, 103, 98 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 53, 29, 55, 23, 49, 6, 54, 64, 57, 20, 30, 8, 42, 33, 13, 75, 16, 71, 10, 65, 80, 82, 26, 37, 15, 17, 39, 18, 56, 94, 95, 58, 84, 85, 86, 98, 87, 51, 100, 25, 52, 61, 89, 63, 90, 60, 31, 32, 76, 69, 36, 115, 111, 34, 107, 120, 46, 38, 74, 121, 123, 81, 43, 68, 44, 83, 45, 78, 47, 48, 96, 91, 113, 99, 125, 110, 108, 97, 67, 93, 122, 59, 92, 103, 102, 62, 126, 66, 116, 109, 72, 105, 128, 70, 124, 104, 73, 114, 127, 119, 77, 117, 79, 101, 106, 88, 118, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 97, 98, 112, 109, 111, 106, 113, 86, 55, 108, 125, 67, 110, 96, 95, 94, 56, 76, 69, 105, 116, 115, 72, 71, 73, 62, 83, 104, 70, 114, 93, 84, 53, 99, 45, 51, 57, 23, 66, 31, 68, 117, 58, 91, 50, 24, 49, 36, 120, 82, 33, 102, 61, 124, 75, 103, 42, 35, 38, 34, 74, 26, 43, 60, 78, 118, 100, 90, 65, 87, 44, 54, 21, 15, 48, 19, 29, 4, 30, 8, 32, 122, 59, 52, 101, 92, 22, 6, 25, 28, 9, 41, 119, 81, 64, 126, 107, 127, 13, 12, 17, 10, 39, 46, 79, 14, 88, 89, 63, 85, 77, 80, 40, 37, 47, 27, 11, 3, 18, 20, 7, 1, 16, 123, 5, 2, 121 ],
\[ 127, 92, 103, 118, 101, 123, 100, 119, 52, 61, 91, 59, 49, 124, 115, 102, 60, 104, 88, 126, 114, 122, 74, 79, 89, 81, 93, 58, 117, 107, 75, 120, 20, 30, 25, 24, 105, 26, 62, 96, 56, 19, 82, 112, 72, 66, 106, 116, 47, 78, 46, 121, 70, 113, 34, 39, 73, 77, 90, 63, 80, 41, 95, 51, 110, 64, 36, 76, 5, 14, 6, 4, 8, 31, 23, 22, 108, 43, 67, 98, 94, 50, 42, 69, 128, 33, 111, 83, 125, 109, 44, 85, 18, 38, 17, 37, 9, 10, 71, 48, 84, 65, 54, 27, 40, 13, 55, 28, 12, 16, 1, 11, 3, 15, 21, 7, 32, 45, 57, 29, 97, 68, 99, 53, 35, 86, 87, 2 ],
\[ 124, 81, 82, 101, 119, 103, 126, 115, 80, 41, 123, 107, 89, 120, 76, 75, 64, 42, 59, 102, 122, 127, 91, 92, 60, 104, 88, 121, 118, 105, 112, 72, 65, 40, 63, 85, 36, 27, 13, 79, 47, 90, 116, 71, 69, 28, 35, 33, 25, 100, 58, 61, 117, 78, 96, 49, 114, 52, 30, 66, 62, 106, 46, 77, 74, 108, 128, 111, 57, 29, 54, 84, 21, 11, 44, 87, 9, 7, 2, 39, 18, 48, 109, 73, 38, 110, 70, 12, 17, 34, 6, 26, 19, 93, 51, 24, 98, 56, 113, 20, 8, 31, 43, 83, 67, 125, 37, 97, 55, 23, 53, 99, 50, 22, 68, 86, 4, 5, 15, 45, 10, 1, 3, 32, 95, 16, 14, 94 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 123, 127, 119, 79, 126, 89, 122, 81, 92, 103, 118, 101, 100, 107, 75, 124, 102, 120, 77, 121, 74, 88, 39, 47, 90, 63, 117, 91, 78, 80, 41, 82, 52, 61, 59, 49, 115, 60, 104, 114, 93, 58, 64, 72, 36, 105, 116, 76, 48, 46, 37, 85, 34, 73, 10, 18, 38, 44, 84, 65, 54, 27, 110, 96, 70, 40, 13, 42, 20, 30, 25, 24, 26, 62, 56, 19, 112, 66, 106, 113, 95, 51, 28, 33, 111, 9, 71, 108, 109, 69, 45, 87, 32, 17, 16, 15, 2, 3, 35, 68, 86, 53, 57, 29, 21, 7, 98, 11, 5, 14, 6, 4, 8, 31, 23, 22, 43, 67, 94, 50, 128, 83, 125, 55, 12, 97, 99, 1 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S14-8,4,4-g7-path1", "64S49-16,8,8-g23-path5", "128S104-16,8,8-g45-path14" ];
s`SolvableDBChild := "64S49-16,8,8-g23-path5-notcomputed";

/*
Return for eval
*/

return s;
