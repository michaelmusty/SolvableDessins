s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S104-8,16,8-g45-path3-notcomputed";
s`SolvableDBFilename := "128S104-8,16,8-g45-path3-notcomputed.m";
s`SolvableDBPassportName := "128S104-8,16,8-g45";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 23 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 15, 21 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 19, 26 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 24, 28 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 29, 37 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 33, 42 },
{ IntegerRing() | 35, 68 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 38, 41 },
{ IntegerRing() | 40, 71 },
{ IntegerRing() | 43, 85 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 47, 57 },
{ IntegerRing() | 50, 67 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 53, 62 },
{ IntegerRing() | 55, 92 },
{ IntegerRing() | 58, 64 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 60, 96 },
{ IntegerRing() | 65, 77 },
{ IntegerRing() | 66, 73 },
{ IntegerRing() | 69, 74 },
{ IntegerRing() | 70, 82 },
{ IntegerRing() | 72, 99 },
{ IntegerRing() | 75, 105 },
{ IntegerRing() | 76, 79 },
{ IntegerRing() | 78, 81 },
{ IntegerRing() | 80, 109 },
{ IntegerRing() | 83, 107 },
{ IntegerRing() | 84, 88 },
{ IntegerRing() | 86, 90 },
{ IntegerRing() | 87, 93 },
{ IntegerRing() | 89, 95 },
{ IntegerRing() | 91, 98 },
{ IntegerRing() | 94, 108 },
{ IntegerRing() | 97, 110 },
{ IntegerRing() | 100, 106 },
{ IntegerRing() | 101, 103 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 120, 123 },
{ IntegerRing() | 121, 124 },
{ IntegerRing() | 125, 126 },
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
[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 45, 12, 3, 50, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 67, 42, 69, 71, 72, 38, 63, 78, 68, 70, 81, 74, 46, 85, 31, 89, 15, 43, 17, 66, 95, 49, 19, 24, 57, 20, 21, 29, 64, 25, 58, 26, 41, 37, 105, 97, 73, 99, 62, 96, 82, 52, 110, 53, 76, 112, 75, 80, 115, 104, 109, 60, 86, 107, 51, 113, 44, 83, 94, 111, 93, 47, 48, 121, 108, 54, 55, 87, 56, 77, 106, 59, 100, 61, 79, 65, 90, 124, 102, 92, 123, 114, 120, 126, 116, 125, 84, 119, 88, 128, 91, 117, 127, 98, 101, 103, 122, 118 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 36, 27, 2, 32, 43, 17, 45, 22, 12, 20, 47, 4, 28, 5, 58, 26, 49, 63, 64, 7, 50, 8, 39, 40, 9, 42, 75, 23, 34, 67, 78, 13, 71, 83, 21, 85, 31, 87, 15, 57, 89, 18, 53, 60, 19, 56, 62, 93, 100, 54, 102, 25, 96, 105, 106, 29, 68, 95, 33, 72, 74, 81, 97, 35, 99, 90, 41, 37, 112, 38, 82, 115, 69, 77, 48, 107, 51, 117, 44, 113, 46, 92, 52, 119, 73, 111, 104, 121, 55, 110, 84, 61, 125, 59, 126, 86, 88, 65, 66, 70, 124, 79, 123, 76, 109, 120, 80, 101, 98, 103, 108, 128, 91, 94, 127, 118, 122, 116, 114 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 37, 23, 5, 2, 44, 20, 21, 26, 3, 52, 55, 49, 54, 6, 59, 53, 56, 29, 61, 24, 31, 16, 8, 34, 11, 9, 65, 28, 10, 18, 41, 27, 13, 84, 47, 48, 14, 91, 57, 92, 51, 45, 69, 70, 62, 72, 74, 98, 101, 60, 80, 96, 82, 77, 103, 64, 30, 46, 32, 68, 33, 38, 73, 39, 35, 83, 36, 58, 79, 63, 40, 76, 42, 106, 87, 88, 43, 118, 93, 90, 85, 97, 99, 122, 50, 86, 109, 108, 110, 66, 119, 102, 114, 104, 116, 107, 117, 100, 67, 71, 94, 75, 113, 105, 78, 111, 81, 126, 121, 125, 89, 123, 124, 95, 120, 127, 128, 112, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 45, 12, 3, 50, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 67, 42, 69, 71, 72, 38, 63, 78, 68, 70, 81, 74, 46, 85, 31, 89, 15, 43, 17, 66, 95, 49, 19, 24, 57, 20, 21, 29, 64, 25, 58, 26, 41, 37, 105, 97, 73, 99, 62, 96, 82, 52, 110, 53, 76, 112, 75, 80, 115, 104, 109, 60, 86, 107, 51, 113, 44, 83, 94, 111, 93, 47, 48, 121, 108, 54, 55, 87, 56, 77, 106, 59, 100, 61, 79, 65, 90, 124, 102, 92, 123, 114, 120, 126, 116, 125, 84, 119, 88, 128, 91, 117, 127, 98, 101, 103, 122, 118 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 36, 27, 2, 32, 43, 17, 45, 22, 12, 20, 47, 4, 28, 5, 58, 26, 49, 63, 64, 7, 50, 8, 39, 40, 9, 42, 75, 23, 34, 67, 78, 13, 71, 83, 21, 85, 31, 87, 15, 57, 89, 18, 53, 60, 19, 56, 62, 93, 100, 54, 102, 25, 96, 105, 106, 29, 68, 95, 33, 72, 74, 81, 97, 35, 99, 90, 41, 37, 112, 38, 82, 115, 69, 77, 48, 107, 51, 117, 44, 113, 46, 92, 52, 119, 73, 111, 104, 121, 55, 110, 84, 61, 125, 59, 126, 86, 88, 65, 66, 70, 124, 79, 123, 76, 109, 120, 80, 101, 98, 103, 108, 128, 91, 94, 127, 118, 122, 116, 114 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 37, 23, 5, 2, 44, 20, 21, 26, 3, 52, 55, 49, 54, 6, 59, 53, 56, 29, 61, 24, 31, 16, 8, 34, 11, 9, 65, 28, 10, 18, 41, 27, 13, 84, 47, 48, 14, 91, 57, 92, 51, 45, 69, 70, 62, 72, 74, 98, 101, 60, 80, 96, 82, 77, 103, 64, 30, 46, 32, 68, 33, 38, 73, 39, 35, 83, 36, 58, 79, 63, 40, 76, 42, 106, 87, 88, 43, 118, 93, 90, 85, 97, 99, 122, 50, 86, 109, 108, 110, 66, 119, 102, 114, 104, 116, 107, 117, 100, 67, 71, 94, 75, 113, 105, 78, 111, 81, 126, 121, 125, 89, 123, 124, 95, 120, 127, 128, 112, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 45, 12, 3, 50, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 67, 42, 69, 71, 72, 38, 63, 78, 68, 70, 81, 74, 46, 85, 31, 89, 15, 43, 17, 66, 95, 49, 19, 24, 57, 20, 21, 29, 64, 25, 58, 26, 41, 37, 105, 97, 73, 99, 62, 96, 82, 52, 110, 53, 76, 112, 75, 80, 115, 104, 109, 60, 86, 107, 51, 113, 44, 83, 94, 111, 93, 47, 48, 121, 108, 54, 55, 87, 56, 77, 106, 59, 100, 61, 79, 65, 90, 124, 102, 92, 123, 114, 120, 126, 116, 125, 84, 119, 88, 128, 91, 117, 127, 98, 101, 103, 122, 118 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 36, 27, 2, 32, 43, 17, 45, 22, 12, 20, 47, 4, 28, 5, 58, 26, 49, 63, 64, 7, 50, 8, 39, 40, 9, 42, 75, 23, 34, 67, 78, 13, 71, 83, 21, 85, 31, 87, 15, 57, 89, 18, 53, 60, 19, 56, 62, 93, 100, 54, 102, 25, 96, 105, 106, 29, 68, 95, 33, 72, 74, 81, 97, 35, 99, 90, 41, 37, 112, 38, 82, 115, 69, 77, 48, 107, 51, 117, 44, 113, 46, 92, 52, 119, 73, 111, 104, 121, 55, 110, 84, 61, 125, 59, 126, 86, 88, 65, 66, 70, 124, 79, 123, 76, 109, 120, 80, 101, 98, 103, 108, 128, 91, 94, 127, 118, 122, 116, 114 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 37, 23, 5, 2, 44, 20, 21, 26, 3, 52, 55, 49, 54, 6, 59, 53, 56, 29, 61, 24, 31, 16, 8, 34, 11, 9, 65, 28, 10, 18, 41, 27, 13, 84, 47, 48, 14, 91, 57, 92, 51, 45, 69, 70, 62, 72, 74, 98, 101, 60, 80, 96, 82, 77, 103, 64, 30, 46, 32, 68, 33, 38, 73, 39, 35, 83, 36, 58, 79, 63, 40, 76, 42, 106, 87, 88, 43, 118, 93, 90, 85, 97, 99, 122, 50, 86, 109, 108, 110, 66, 119, 102, 114, 104, 116, 107, 117, 100, 67, 71, 94, 75, 113, 105, 78, 111, 81, 126, 121, 125, 89, 123, 124, 95, 120, 127, 128, 112, 115 ]:
 Order := 128 > |
[ 6, 1, 17, 20, 22, 26, 28, 3, 2, 23, 5, 16, 10, 21, 47, 4, 49, 14, 53, 56, 57, 19, 24, 54, 60, 62, 7, 25, 58, 8, 45, 11, 9, 27, 30, 29, 64, 36, 12, 13, 63, 32, 48, 87, 15, 43, 92, 93, 52, 18, 85, 72, 74, 96, 97, 99, 55, 61, 102, 82, 104, 69, 37, 59, 106, 50, 31, 39, 33, 40, 34, 35, 67, 42, 77, 75, 100, 38, 105, 78, 41, 71, 88, 117, 44, 83, 98, 119, 46, 107, 121, 110, 91, 89, 51, 70, 66, 124, 68, 103, 125, 109, 126, 80, 65, 101, 84, 95, 81, 73, 90, 76, 86, 112, 79, 115, 122, 128, 118, 113, 94, 127, 111, 108, 116, 114, 123, 120 ],
[ 7, 12, 1, 21, 23, 4, 29, 31, 34, 2, 8, 18, 41, 3, 48, 5, 15, 51, 54, 19, 44, 17, 37, 6, 61, 25, 11, 22, 65, 9, 46, 13, 68, 38, 73, 10, 77, 79, 32, 33, 76, 35, 14, 88, 16, 90, 20, 84, 26, 30, 86, 92, 52, 59, 98, 55, 49, 24, 103, 53, 101, 56, 27, 28, 107, 108, 39, 66, 82, 109, 42, 69, 94, 70, 36, 113, 83, 40, 111, 116, 71, 80, 43, 100, 45, 105, 47, 106, 50, 75, 122, 91, 57, 123, 67, 62, 72, 118, 74, 58, 117, 60, 119, 96, 63, 64, 85, 120, 114, 99, 95, 78, 89, 128, 81, 127, 87, 125, 93, 115, 97, 126, 112, 110, 102, 104, 124, 121 ],
[ 10, 30, 11, 45, 27, 3, 63, 50, 40, 32, 39, 67, 78, 12, 85, 2, 14, 89, 28, 6, 43, 16, 36, 5, 64, 24, 9, 1, 75, 42, 95, 71, 72, 81, 97, 34, 105, 112, 33, 74, 115, 99, 31, 107, 8, 113, 17, 83, 22, 68, 111, 57, 20, 58, 93, 47, 4, 7, 106, 26, 100, 49, 13, 23, 86, 121, 35, 110, 96, 104, 69, 53, 124, 60, 41, 123, 90, 82, 120, 126, 70, 102, 51, 65, 18, 76, 21, 77, 73, 79, 119, 87, 15, 128, 66, 19, 56, 117, 62, 37, 88, 54, 84, 25, 38, 29, 46, 127, 125, 52, 94, 109, 108, 122, 80, 118, 48, 103, 44, 114, 92, 101, 116, 55, 61, 59, 91, 98 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 45, 12, 3, 50, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 67, 42, 69, 71, 72, 38, 63, 78, 68, 70, 81, 74, 46, 85, 31, 89, 15, 43, 17, 66, 95, 49, 19, 24, 57, 20, 21, 29, 64, 25, 58, 26, 41, 37, 105, 97, 73, 99, 62, 96, 82, 52, 110, 53, 76, 112, 75, 80, 115, 104, 109, 60, 86, 107, 51, 113, 44, 83, 94, 111, 93, 47, 48, 121, 108, 54, 55, 87, 56, 77, 106, 59, 100, 61, 79, 65, 90, 124, 102, 92, 123, 114, 120, 126, 116, 125, 84, 119, 88, 128, 91, 117, 127, 98, 101, 103, 122, 118 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 36, 27, 2, 32, 43, 17, 45, 22, 12, 20, 47, 4, 28, 5, 58, 26, 49, 63, 64, 7, 50, 8, 39, 40, 9, 42, 75, 23, 34, 67, 78, 13, 71, 83, 21, 85, 31, 87, 15, 57, 89, 18, 53, 60, 19, 56, 62, 93, 100, 54, 102, 25, 96, 105, 106, 29, 68, 95, 33, 72, 74, 81, 97, 35, 99, 90, 41, 37, 112, 38, 82, 115, 69, 77, 48, 107, 51, 117, 44, 113, 46, 92, 52, 119, 73, 111, 104, 121, 55, 110, 84, 61, 125, 59, 126, 86, 88, 65, 66, 70, 124, 79, 123, 76, 109, 120, 80, 101, 98, 103, 108, 128, 91, 94, 127, 118, 122, 116, 114 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 37, 23, 5, 2, 44, 20, 21, 26, 3, 52, 55, 49, 54, 6, 59, 53, 56, 29, 61, 24, 31, 16, 8, 34, 11, 9, 65, 28, 10, 18, 41, 27, 13, 84, 47, 48, 14, 91, 57, 92, 51, 45, 69, 70, 62, 72, 74, 98, 101, 60, 80, 96, 82, 77, 103, 64, 30, 46, 32, 68, 33, 38, 73, 39, 35, 83, 36, 58, 79, 63, 40, 76, 42, 106, 87, 88, 43, 118, 93, 90, 85, 97, 99, 122, 50, 86, 109, 108, 110, 66, 119, 102, 114, 104, 116, 107, 117, 100, 67, 71, 94, 75, 113, 105, 78, 111, 81, 126, 121, 125, 89, 123, 124, 95, 120, 127, 128, 112, 115 ]:
 Order := 128 > |
[ 6, 1, 17, 20, 22, 26, 28, 3, 2, 23, 5, 16, 10, 21, 47, 4, 49, 14, 53, 56, 57, 19, 24, 54, 60, 62, 7, 25, 58, 8, 45, 11, 9, 27, 30, 29, 64, 36, 12, 13, 63, 32, 48, 87, 15, 43, 92, 93, 52, 18, 85, 72, 74, 96, 97, 99, 55, 61, 102, 82, 104, 69, 37, 59, 106, 50, 31, 39, 33, 40, 34, 35, 67, 42, 77, 75, 100, 38, 105, 78, 41, 71, 88, 117, 44, 83, 98, 119, 46, 107, 121, 110, 91, 89, 51, 70, 66, 124, 68, 103, 125, 109, 126, 80, 65, 101, 84, 95, 81, 73, 90, 76, 86, 112, 79, 115, 122, 128, 118, 113, 94, 127, 111, 108, 116, 114, 123, 120 ],
[ 20, 28, 47, 53, 49, 60, 19, 6, 16, 64, 24, 22, 1, 87, 56, 57, 62, 17, 72, 97, 52, 96, 26, 102, 74, 99, 58, 104, 54, 45, 4, 3, 27, 5, 2, 106, 25, 23, 14, 63, 7, 10, 117, 92, 93, 21, 121, 55, 110, 85, 15, 33, 40, 69, 35, 42, 124, 125, 82, 78, 70, 71, 100, 126, 59, 8, 43, 11, 39, 9, 36, 67, 12, 30, 88, 29, 61, 105, 37, 13, 75, 32, 101, 98, 119, 48, 128, 91, 107, 44, 66, 68, 127, 18, 83, 81, 95, 73, 50, 118, 109, 112, 80, 115, 84, 122, 103, 31, 34, 89, 77, 86, 65, 38, 90, 41, 114, 94, 116, 46, 111, 108, 51, 113, 123, 120, 76, 79 ],
[ 35, 70, 66, 9, 68, 13, 33, 74, 52, 80, 82, 69, 53, 94, 30, 73, 32, 99, 12, 31, 39, 34, 42, 38, 2, 8, 109, 41, 71, 55, 72, 56, 54, 62, 19, 114, 40, 60, 92, 61, 96, 25, 120, 50, 108, 110, 51, 67, 18, 91, 97, 5, 7, 11, 16, 1, 46, 76, 10, 37, 27, 23, 116, 79, 78, 20, 98, 26, 17, 22, 59, 21, 49, 4, 127, 102, 81, 103, 104, 28, 101, 6, 112, 89, 123, 124, 90, 95, 118, 121, 45, 3, 86, 47, 122, 29, 48, 14, 15, 111, 36, 65, 63, 77, 128, 113, 115, 57, 24, 44, 125, 117, 126, 64, 119, 58, 105, 85, 75, 87, 88, 43, 93, 84, 83, 107, 106, 100 ]
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
[ 58, 14, 28, 87, 64, 57, 106, 43, 36, 16, 45, 85, 75, 6, 117, 24, 93, 83, 102, 96, 119, 47, 100, 20, 125, 104, 3, 49, 84, 27, 107, 63, 50, 105, 89, 1, 88, 90, 10, 39, 86, 67, 17, 101, 22, 77, 53, 103, 60, 2, 65, 121, 110, 126, 128, 124, 62, 26, 118, 72, 122, 97, 5, 19, 44, 113, 11, 95, 78, 112, 30, 71, 111, 81, 23, 46, 48, 9, 51, 123, 32, 115, 21, 61, 4, 37, 56, 59, 8, 29, 114, 127, 52, 76, 12, 99, 33, 116, 40, 54, 98, 74, 91, 69, 7, 25, 15, 79, 120, 42, 31, 13, 18, 94, 34, 108, 92, 109, 55, 41, 35, 80, 38, 68, 82, 70, 73, 66 ],
[ 16, 27, 45, 22, 3, 28, 5, 2, 39, 63, 10, 11, 9, 85, 4, 14, 6, 8, 49, 57, 17, 24, 1, 64, 19, 20, 36, 58, 23, 67, 12, 30, 71, 32, 33, 105, 7, 13, 50, 81, 34, 40, 107, 15, 43, 18, 93, 21, 47, 95, 31, 62, 96, 26, 52, 53, 87, 106, 25, 104, 54, 60, 75, 100, 37, 35, 89, 42, 99, 69, 78, 110, 68, 72, 86, 38, 29, 115, 41, 70, 112, 74, 65, 44, 83, 46, 119, 48, 111, 51, 55, 56, 117, 66, 113, 102, 124, 92, 97, 88, 59, 126, 61, 125, 90, 84, 77, 73, 82, 121, 76, 120, 79, 80, 123, 109, 103, 91, 101, 94, 127, 98, 108, 128, 122, 118, 114, 116 ],
[ 27, 39, 2, 14, 10, 16, 36, 67, 71, 9, 30, 50, 81, 8, 43, 11, 45, 95, 24, 22, 85, 3, 63, 1, 58, 28, 32, 5, 105, 33, 89, 40, 99, 78, 110, 13, 75, 115, 42, 69, 112, 72, 18, 83, 12, 111, 4, 107, 6, 35, 113, 47, 49, 64, 87, 57, 17, 23, 100, 19, 106, 20, 34, 7, 90, 124, 68, 97, 60, 102, 74, 62, 121, 96, 38, 120, 86, 70, 123, 125, 82, 104, 46, 77, 31, 79, 15, 65, 66, 76, 117, 93, 21, 127, 73, 26, 52, 119, 53, 29, 84, 25, 88, 54, 41, 37, 51, 128, 126, 56, 108, 80, 94, 118, 109, 122, 44, 101, 48, 116, 55, 103, 114, 92, 59, 61, 98, 91 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 58, 14, 28, 87, 64, 57, 106, 43, 36, 16, 45, 85, 75, 6, 117, 24, 93, 83, 102, 96, 119, 47, 100, 20, 125, 104, 3, 49, 84, 27, 107, 63, 50, 105, 89, 1, 88, 90, 10, 39, 86, 67, 17, 101, 22, 77, 53, 103, 60, 2, 65, 121, 110, 126, 128, 124, 62, 26, 118, 72, 122, 97, 5, 19, 44, 113, 11, 95, 78, 112, 30, 71, 111, 81, 23, 46, 48, 9, 51, 123, 32, 115, 21, 61, 4, 37, 56, 59, 8, 29, 114, 127, 52, 76, 12, 99, 33, 116, 40, 54, 98, 74, 91, 69, 7, 25, 15, 79, 120, 42, 31, 13, 18, 94, 34, 108, 92, 109, 55, 41, 35, 80, 38, 68, 82, 70, 73, 66 ],
[ 25, 4, 26, 55, 54, 56, 61, 15, 7, 6, 17, 21, 37, 49, 91, 19, 92, 44, 70, 74, 98, 52, 59, 62, 80, 82, 22, 53, 101, 1, 48, 23, 12, 29, 31, 24, 103, 65, 5, 2, 77, 8, 57, 118, 20, 84, 99, 122, 69, 3, 88, 73, 35, 109, 108, 66, 72, 96, 114, 42, 116, 68, 28, 60, 117, 51, 16, 18, 34, 41, 11, 9, 46, 13, 58, 83, 119, 10, 107, 79, 27, 38, 93, 126, 47, 106, 110, 125, 14, 100, 123, 94, 97, 90, 45, 33, 30, 120, 32, 104, 127, 71, 128, 40, 64, 102, 87, 86, 76, 39, 85, 36, 43, 113, 63, 111, 124, 115, 121, 105, 50, 112, 75, 67, 81, 78, 95, 89 ],
[ 112, 121, 81, 111, 115, 89, 120, 128, 126, 110, 124, 127, 122, 40, 79, 78, 113, 114, 105, 36, 76, 95, 123, 67, 86, 75, 97, 50, 94, 102, 116, 125, 93, 118, 119, 72, 108, 91, 104, 47, 98, 87, 42, 38, 71, 109, 27, 41, 63, 96, 80, 83, 85, 90, 77, 107, 10, 30, 51, 14, 46, 43, 99, 39, 66, 103, 60, 117, 100, 84, 57, 64, 101, 106, 74, 92, 73, 49, 55, 48, 20, 88, 68, 34, 33, 70, 2, 13, 53, 82, 37, 65, 11, 59, 62, 45, 24, 29, 58, 32, 18, 16, 31, 3, 69, 9, 35, 61, 44, 28, 52, 19, 56, 15, 26, 21, 8, 23, 12, 54, 22, 7, 25, 6, 1, 5, 17, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 45, 12, 3, 50, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 67, 42, 69, 71, 72, 38, 63, 78, 68, 70, 81, 74, 46, 85, 31, 89, 15, 43, 17, 66, 95, 49, 19, 24, 57, 20, 21, 29, 64, 25, 58, 26, 41, 37, 105, 97, 73, 99, 62, 96, 82, 52, 110, 53, 76, 112, 75, 80, 115, 104, 109, 60, 86, 107, 51, 113, 44, 83, 94, 111, 93, 47, 48, 121, 108, 54, 55, 87, 56, 77, 106, 59, 100, 61, 79, 65, 90, 124, 102, 92, 123, 114, 120, 126, 116, 125, 84, 119, 88, 128, 91, 117, 127, 98, 101, 103, 122, 118 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 36, 27, 2, 32, 43, 17, 45, 22, 12, 20, 47, 4, 28, 5, 58, 26, 49, 63, 64, 7, 50, 8, 39, 40, 9, 42, 75, 23, 34, 67, 78, 13, 71, 83, 21, 85, 31, 87, 15, 57, 89, 18, 53, 60, 19, 56, 62, 93, 100, 54, 102, 25, 96, 105, 106, 29, 68, 95, 33, 72, 74, 81, 97, 35, 99, 90, 41, 37, 112, 38, 82, 115, 69, 77, 48, 107, 51, 117, 44, 113, 46, 92, 52, 119, 73, 111, 104, 121, 55, 110, 84, 61, 125, 59, 126, 86, 88, 65, 66, 70, 124, 79, 123, 76, 109, 120, 80, 101, 98, 103, 108, 128, 91, 94, 127, 118, 122, 116, 114 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 37, 23, 5, 2, 44, 20, 21, 26, 3, 52, 55, 49, 54, 6, 59, 53, 56, 29, 61, 24, 31, 16, 8, 34, 11, 9, 65, 28, 10, 18, 41, 27, 13, 84, 47, 48, 14, 91, 57, 92, 51, 45, 69, 70, 62, 72, 74, 98, 101, 60, 80, 96, 82, 77, 103, 64, 30, 46, 32, 68, 33, 38, 73, 39, 35, 83, 36, 58, 79, 63, 40, 76, 42, 106, 87, 88, 43, 118, 93, 90, 85, 97, 99, 122, 50, 86, 109, 108, 110, 66, 119, 102, 114, 104, 116, 107, 117, 100, 67, 71, 94, 75, 113, 105, 78, 111, 81, 126, 121, 125, 89, 123, 124, 95, 120, 127, 128, 112, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 107, 90, 65, 100, 83, 84, 85, 105, 111, 46, 86, 75, 89, 29, 64, 77, 106, 36, 119, 103, 58, 88, 43, 48, 87, 117, 51, 44, 45, 79, 63, 113, 123, 95, 115, 31, 14, 67, 76, 94, 50, 120, 7, 24, 37, 27, 59, 28, 101, 38, 10, 125, 118, 93, 104, 126, 61, 15, 57, 98, 47, 122, 18, 21, 16, 78, 41, 112, 127, 121, 108, 116, 81, 128, 8, 30, 3, 73, 39, 110, 66, 124, 1, 22, 23, 2, 54, 6, 34, 11, 60, 102, 25, 71, 13, 91, 80, 96, 114, 17, 20, 55, 49, 92, 12, 4, 5, 40, 97, 109, 32, 35, 9, 72, 68, 99, 19, 62, 26, 33, 82, 53, 42, 70, 56, 52, 74, 69 ],
\[ 85, 51, 107, 88, 43, 44, 45, 90, 95, 18, 46, 86, 50, 65, 100, 83, 84, 105, 93, 119, 106, 48, 14, 21, 47, 87, 31, 15, 16, 111, 75, 89, 108, 67, 123, 12, 3, 39, 113, 66, 30, 94, 29, 64, 77, 36, 103, 58, 117, 79, 63, 122, 91, 57, 125, 118, 101, 4, 49, 92, 20, 98, 8, 17, 5, 115, 76, 120, 124, 97, 73, 127, 112, 121, 2, 9, 1, 68, 32, 99, 35, 110, 7, 24, 37, 27, 59, 28, 38, 10, 104, 126, 61, 78, 41, 55, 116, 102, 128, 6, 19, 52, 26, 56, 11, 22, 23, 81, 72, 114, 13, 33, 34, 69, 42, 74, 54, 60, 25, 71, 80, 96, 40, 109, 53, 62, 70, 82 ],
\[ 128, 118, 114, 115, 127, 120, 121, 126, 119, 98, 122, 125, 87, 109, 78, 116, 112, 102, 111, 79, 81, 123, 124, 108, 89, 113, 91, 94, 97, 103, 104, 117, 88, 93, 100, 55, 110, 57, 101, 44, 47, 84, 70, 71, 80, 96, 38, 40, 76, 59, 60, 75, 90, 95, 63, 105, 41, 66, 67, 46, 50, 86, 92, 73, 72, 64, 61, 106, 83, 85, 48, 77, 58, 107, 56, 20, 99, 21, 49, 14, 15, 43, 74, 33, 82, 53, 34, 42, 54, 62, 10, 36, 13, 24, 25, 51, 37, 27, 65, 68, 30, 31, 39, 18, 52, 35, 69, 28, 45, 29, 26, 4, 19, 16, 17, 3, 9, 11, 32, 22, 23, 2, 6, 7, 8, 12, 1, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 30, 32, 34, 35, 36, 37, 27, 23, 38, 22, 28, 29, 5, 8, 3, 4, 6, 39, 16, 18, 40, 41, 42, 69, 68, 70, 50, 31, 66, 71, 72, 73, 74, 75, 65, 63, 76, 64, 77, 24, 78, 79, 54, 19, 17, 61, 25, 58, 14, 15, 20, 21, 26, 67, 45, 51, 80, 81, 82, 62, 52, 99, 96, 109, 53, 89, 94, 46, 97, 108, 55, 110, 56, 90, 83, 105, 111, 106, 107, 112, 113, 103, 59, 100, 114, 115, 49, 104, 101, 60, 43, 44, 47, 48, 57, 95, 85, 86, 116, 92, 102, 120, 121, 123, 91, 124, 98, 88, 117, 84, 127, 126, 119, 128, 125, 87, 93, 118, 122 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 24, 25, 22, 26, 4, 23, 2, 3, 5, 7, 8, 58, 59, 28, 54, 29, 53, 60, 61, 19, 17, 49, 56, 62, 16, 20, 21, 10, 37, 11, 9, 12, 13, 14, 15, 18, 27, 30, 31, 32, 100, 101, 64, 77, 102, 103, 96, 36, 65, 70, 74, 52, 80, 82, 104, 57, 92, 99, 55, 69, 45, 47, 44, 38, 63, 34, 33, 35, 39, 40, 41, 42, 43, 46, 48, 50, 51, 66, 67, 68, 84, 119, 106, 107, 125, 117, 75, 83, 114, 109, 126, 76, 105, 72, 78, 116, 71, 93, 98, 110, 91, 97, 85, 87, 88, 79, 73, 81, 86, 89, 90, 94, 95, 108, 118, 127, 122, 111, 112, 128, 113, 115, 124, 121, 120, 123 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T5-4,4,4-g2-path1-notcomputed", "16T8-4,4,4-g3-path15-notcomputed", "32S15-8,8,8-g11-path1-notcomputed", "64S16-8,8,8-g21-path39-notcomputed", "128S104-8,16,8-g45-path3-notcomputed" ];
s`SolvableDBChild := "64S16-8,8,8-g21-path39-notcomputed";

/*
Return for eval
*/

return s;