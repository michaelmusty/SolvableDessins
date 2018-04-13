s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S104-8,16,8-g45-path13-notcomputed";
s`SolvableDBFilename := "128S104-8,16,8-g45-path13-notcomputed.m";
s`SolvableDBPassportName := "128S104-8,16,8-g45";
s`SolvableDBPathNumber := 13;
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
{ IntegerRing() | 83, 119 },
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
{ IntegerRing() | 107, 112 },
{ IntegerRing() | 111, 123 },
{ IntegerRing() | 113, 115 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 121, 125 },
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
[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 45, 12, 3, 50, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 67, 42, 69, 71, 72, 38, 63, 78, 68, 70, 81, 74, 46, 85, 31, 89, 15, 43, 17, 66, 95, 49, 19, 24, 57, 20, 21, 29, 64, 25, 58, 26, 41, 37, 105, 97, 73, 99, 62, 96, 82, 52, 110, 53, 76, 114, 75, 80, 117, 104, 109, 60, 86, 119, 51, 121, 44, 83, 94, 125, 93, 47, 48, 126, 108, 54, 55, 87, 56, 77, 106, 59, 100, 61, 79, 65, 111, 128, 102, 92, 113, 123, 84, 116, 88, 120, 118, 122, 90, 103, 124, 101, 115, 112, 127, 91, 107, 98 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 36, 27, 2, 32, 43, 17, 45, 22, 12, 20, 47, 4, 28, 5, 58, 26, 49, 63, 64, 7, 50, 8, 39, 40, 9, 42, 75, 23, 34, 67, 78, 13, 71, 83, 21, 85, 31, 87, 15, 57, 89, 18, 53, 60, 19, 56, 62, 93, 100, 54, 102, 25, 96, 105, 106, 29, 68, 95, 33, 72, 74, 81, 97, 35, 99, 111, 41, 37, 114, 38, 82, 117, 69, 116, 48, 119, 51, 113, 44, 121, 46, 92, 52, 115, 73, 125, 104, 126, 55, 110, 127, 61, 122, 59, 120, 123, 124, 65, 66, 70, 128, 91, 77, 79, 84, 76, 109, 88, 80, 118, 90, 103, 86, 98, 108, 101, 112, 94, 107 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 37, 23, 5, 2, 44, 20, 21, 26, 3, 52, 55, 49, 54, 6, 59, 53, 56, 29, 61, 24, 31, 16, 8, 34, 11, 9, 65, 28, 10, 18, 41, 27, 13, 84, 47, 48, 14, 91, 57, 92, 51, 45, 69, 70, 62, 72, 74, 98, 101, 60, 80, 96, 82, 77, 103, 64, 30, 46, 32, 68, 33, 38, 73, 39, 35, 112, 36, 58, 79, 63, 40, 76, 42, 117, 87, 88, 43, 123, 93, 90, 85, 97, 99, 111, 50, 86, 109, 108, 110, 66, 121, 102, 116, 104, 118, 107, 125, 100, 67, 71, 94, 128, 106, 75, 115, 105, 78, 113, 81, 114, 83, 122, 119, 126, 89, 120, 127, 95, 124 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 45, 12, 3, 50, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 67, 42, 69, 71, 72, 38, 63, 78, 68, 70, 81, 74, 46, 85, 31, 89, 15, 43, 17, 66, 95, 49, 19, 24, 57, 20, 21, 29, 64, 25, 58, 26, 41, 37, 105, 97, 73, 99, 62, 96, 82, 52, 110, 53, 76, 114, 75, 80, 117, 104, 109, 60, 86, 119, 51, 121, 44, 83, 94, 125, 93, 47, 48, 126, 108, 54, 55, 87, 56, 77, 106, 59, 100, 61, 79, 65, 111, 128, 102, 92, 113, 123, 84, 116, 88, 120, 118, 122, 90, 103, 124, 101, 115, 112, 127, 91, 107, 98 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 36, 27, 2, 32, 43, 17, 45, 22, 12, 20, 47, 4, 28, 5, 58, 26, 49, 63, 64, 7, 50, 8, 39, 40, 9, 42, 75, 23, 34, 67, 78, 13, 71, 83, 21, 85, 31, 87, 15, 57, 89, 18, 53, 60, 19, 56, 62, 93, 100, 54, 102, 25, 96, 105, 106, 29, 68, 95, 33, 72, 74, 81, 97, 35, 99, 111, 41, 37, 114, 38, 82, 117, 69, 116, 48, 119, 51, 113, 44, 121, 46, 92, 52, 115, 73, 125, 104, 126, 55, 110, 127, 61, 122, 59, 120, 123, 124, 65, 66, 70, 128, 91, 77, 79, 84, 76, 109, 88, 80, 118, 90, 103, 86, 98, 108, 101, 112, 94, 107 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 37, 23, 5, 2, 44, 20, 21, 26, 3, 52, 55, 49, 54, 6, 59, 53, 56, 29, 61, 24, 31, 16, 8, 34, 11, 9, 65, 28, 10, 18, 41, 27, 13, 84, 47, 48, 14, 91, 57, 92, 51, 45, 69, 70, 62, 72, 74, 98, 101, 60, 80, 96, 82, 77, 103, 64, 30, 46, 32, 68, 33, 38, 73, 39, 35, 112, 36, 58, 79, 63, 40, 76, 42, 117, 87, 88, 43, 123, 93, 90, 85, 97, 99, 111, 50, 86, 109, 108, 110, 66, 121, 102, 116, 104, 118, 107, 125, 100, 67, 71, 94, 128, 106, 75, 115, 105, 78, 113, 81, 114, 83, 122, 119, 126, 89, 120, 127, 95, 124 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 45, 12, 3, 50, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 67, 42, 69, 71, 72, 38, 63, 78, 68, 70, 81, 74, 46, 85, 31, 89, 15, 43, 17, 66, 95, 49, 19, 24, 57, 20, 21, 29, 64, 25, 58, 26, 41, 37, 105, 97, 73, 99, 62, 96, 82, 52, 110, 53, 76, 114, 75, 80, 117, 104, 109, 60, 86, 119, 51, 121, 44, 83, 94, 125, 93, 47, 48, 126, 108, 54, 55, 87, 56, 77, 106, 59, 100, 61, 79, 65, 111, 128, 102, 92, 113, 123, 84, 116, 88, 120, 118, 122, 90, 103, 124, 101, 115, 112, 127, 91, 107, 98 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 36, 27, 2, 32, 43, 17, 45, 22, 12, 20, 47, 4, 28, 5, 58, 26, 49, 63, 64, 7, 50, 8, 39, 40, 9, 42, 75, 23, 34, 67, 78, 13, 71, 83, 21, 85, 31, 87, 15, 57, 89, 18, 53, 60, 19, 56, 62, 93, 100, 54, 102, 25, 96, 105, 106, 29, 68, 95, 33, 72, 74, 81, 97, 35, 99, 111, 41, 37, 114, 38, 82, 117, 69, 116, 48, 119, 51, 113, 44, 121, 46, 92, 52, 115, 73, 125, 104, 126, 55, 110, 127, 61, 122, 59, 120, 123, 124, 65, 66, 70, 128, 91, 77, 79, 84, 76, 109, 88, 80, 118, 90, 103, 86, 98, 108, 101, 112, 94, 107 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 37, 23, 5, 2, 44, 20, 21, 26, 3, 52, 55, 49, 54, 6, 59, 53, 56, 29, 61, 24, 31, 16, 8, 34, 11, 9, 65, 28, 10, 18, 41, 27, 13, 84, 47, 48, 14, 91, 57, 92, 51, 45, 69, 70, 62, 72, 74, 98, 101, 60, 80, 96, 82, 77, 103, 64, 30, 46, 32, 68, 33, 38, 73, 39, 35, 112, 36, 58, 79, 63, 40, 76, 42, 117, 87, 88, 43, 123, 93, 90, 85, 97, 99, 111, 50, 86, 109, 108, 110, 66, 121, 102, 116, 104, 118, 107, 125, 100, 67, 71, 94, 128, 106, 75, 115, 105, 78, 113, 81, 114, 83, 122, 119, 126, 89, 120, 127, 95, 124 ]:
 Order := 128 > |
[ 6, 1, 17, 20, 22, 26, 28, 3, 2, 23, 5, 16, 10, 21, 47, 4, 49, 14, 53, 56, 57, 19, 24, 54, 60, 62, 7, 25, 58, 8, 45, 11, 9, 27, 30, 29, 64, 36, 12, 13, 63, 32, 48, 87, 15, 43, 92, 93, 52, 18, 85, 72, 74, 96, 97, 99, 55, 61, 102, 82, 104, 69, 37, 59, 106, 50, 31, 39, 33, 40, 34, 35, 67, 42, 77, 75, 100, 38, 105, 78, 41, 71, 88, 113, 44, 83, 98, 115, 46, 119, 126, 110, 91, 89, 51, 70, 66, 128, 68, 103, 122, 109, 120, 80, 65, 101, 127, 95, 81, 73, 107, 124, 111, 76, 123, 114, 79, 117, 84, 116, 86, 118, 112, 121, 90, 94, 125, 108 ],
[ 7, 12, 1, 21, 23, 4, 29, 31, 34, 2, 8, 18, 41, 3, 48, 5, 15, 51, 54, 19, 44, 17, 37, 6, 61, 25, 11, 22, 65, 9, 46, 13, 68, 38, 73, 10, 77, 79, 32, 33, 76, 35, 14, 88, 16, 90, 20, 84, 26, 30, 86, 92, 52, 59, 98, 55, 49, 24, 103, 53, 101, 56, 27, 28, 107, 108, 39, 66, 82, 109, 42, 69, 94, 70, 36, 115, 112, 40, 113, 118, 71, 80, 43, 114, 45, 122, 47, 117, 50, 120, 111, 91, 57, 127, 67, 62, 72, 123, 74, 58, 125, 60, 121, 96, 63, 64, 128, 124, 116, 99, 75, 126, 87, 78, 93, 83, 81, 119, 85, 104, 89, 102, 105, 106, 95, 97, 100, 110 ],
[ 10, 30, 11, 45, 27, 3, 63, 50, 40, 32, 39, 67, 78, 12, 85, 2, 14, 89, 28, 6, 43, 16, 36, 5, 64, 24, 9, 1, 75, 42, 95, 71, 72, 81, 97, 34, 105, 114, 33, 74, 117, 99, 31, 119, 8, 121, 17, 83, 22, 68, 125, 57, 20, 58, 93, 47, 4, 7, 106, 26, 100, 49, 13, 23, 123, 126, 35, 110, 96, 104, 69, 53, 128, 60, 41, 84, 111, 82, 88, 120, 70, 102, 51, 118, 18, 103, 21, 116, 73, 101, 115, 87, 15, 112, 66, 19, 56, 113, 62, 37, 124, 54, 127, 25, 38, 29, 91, 107, 122, 52, 79, 98, 48, 109, 44, 90, 80, 86, 46, 59, 108, 61, 76, 77, 94, 92, 65, 55 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 45, 12, 3, 50, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 67, 42, 69, 71, 72, 38, 63, 78, 68, 70, 81, 74, 46, 85, 31, 89, 15, 43, 17, 66, 95, 49, 19, 24, 57, 20, 21, 29, 64, 25, 58, 26, 41, 37, 105, 97, 73, 99, 62, 96, 82, 52, 110, 53, 76, 114, 75, 80, 117, 104, 109, 60, 86, 119, 51, 121, 44, 83, 94, 125, 93, 47, 48, 126, 108, 54, 55, 87, 56, 77, 106, 59, 100, 61, 79, 65, 111, 128, 102, 92, 113, 123, 84, 116, 88, 120, 118, 122, 90, 103, 124, 101, 115, 112, 127, 91, 107, 98 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 36, 27, 2, 32, 43, 17, 45, 22, 12, 20, 47, 4, 28, 5, 58, 26, 49, 63, 64, 7, 50, 8, 39, 40, 9, 42, 75, 23, 34, 67, 78, 13, 71, 83, 21, 85, 31, 87, 15, 57, 89, 18, 53, 60, 19, 56, 62, 93, 100, 54, 102, 25, 96, 105, 106, 29, 68, 95, 33, 72, 74, 81, 97, 35, 99, 111, 41, 37, 114, 38, 82, 117, 69, 116, 48, 119, 51, 113, 44, 121, 46, 92, 52, 115, 73, 125, 104, 126, 55, 110, 127, 61, 122, 59, 120, 123, 124, 65, 66, 70, 128, 91, 77, 79, 84, 76, 109, 88, 80, 118, 90, 103, 86, 98, 108, 101, 112, 94, 107 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 37, 23, 5, 2, 44, 20, 21, 26, 3, 52, 55, 49, 54, 6, 59, 53, 56, 29, 61, 24, 31, 16, 8, 34, 11, 9, 65, 28, 10, 18, 41, 27, 13, 84, 47, 48, 14, 91, 57, 92, 51, 45, 69, 70, 62, 72, 74, 98, 101, 60, 80, 96, 82, 77, 103, 64, 30, 46, 32, 68, 33, 38, 73, 39, 35, 112, 36, 58, 79, 63, 40, 76, 42, 117, 87, 88, 43, 123, 93, 90, 85, 97, 99, 111, 50, 86, 109, 108, 110, 66, 121, 102, 116, 104, 118, 107, 125, 100, 67, 71, 94, 128, 106, 75, 115, 105, 78, 113, 81, 114, 83, 122, 119, 126, 89, 120, 127, 95, 124 ]:
 Order := 128 > |
[ 6, 1, 17, 20, 22, 26, 28, 3, 2, 23, 5, 16, 10, 21, 47, 4, 49, 14, 53, 56, 57, 19, 24, 54, 60, 62, 7, 25, 58, 8, 45, 11, 9, 27, 30, 29, 64, 36, 12, 13, 63, 32, 48, 87, 15, 43, 92, 93, 52, 18, 85, 72, 74, 96, 97, 99, 55, 61, 102, 82, 104, 69, 37, 59, 106, 50, 31, 39, 33, 40, 34, 35, 67, 42, 77, 75, 100, 38, 105, 78, 41, 71, 88, 113, 44, 83, 98, 115, 46, 119, 126, 110, 91, 89, 51, 70, 66, 128, 68, 103, 122, 109, 120, 80, 65, 101, 127, 95, 81, 73, 107, 124, 111, 76, 123, 114, 79, 117, 84, 116, 86, 118, 112, 121, 90, 94, 125, 108 ],
[ 20, 28, 47, 53, 49, 60, 19, 6, 16, 64, 24, 22, 1, 87, 56, 57, 62, 17, 72, 97, 52, 96, 26, 102, 74, 99, 58, 104, 54, 45, 4, 3, 27, 5, 2, 106, 25, 23, 14, 63, 7, 10, 113, 92, 93, 21, 126, 55, 110, 85, 15, 33, 40, 69, 35, 42, 128, 122, 82, 78, 70, 71, 100, 120, 59, 8, 43, 11, 39, 9, 36, 67, 12, 30, 124, 29, 61, 105, 37, 13, 75, 32, 79, 98, 115, 48, 112, 91, 119, 44, 66, 68, 107, 18, 83, 81, 95, 73, 50, 86, 109, 114, 80, 117, 127, 90, 103, 31, 34, 89, 108, 101, 77, 123, 65, 38, 111, 41, 76, 88, 118, 84, 94, 46, 116, 125, 51, 121 ],
[ 35, 70, 66, 9, 68, 13, 33, 74, 52, 80, 82, 69, 53, 94, 30, 73, 32, 99, 12, 31, 39, 34, 42, 38, 2, 8, 109, 41, 71, 55, 72, 56, 54, 62, 19, 116, 40, 60, 92, 61, 96, 25, 124, 50, 108, 110, 51, 67, 18, 91, 97, 5, 7, 11, 16, 1, 46, 76, 10, 37, 27, 23, 118, 79, 78, 20, 98, 26, 17, 22, 59, 21, 49, 4, 119, 102, 81, 103, 104, 28, 101, 6, 100, 89, 127, 128, 90, 95, 123, 126, 45, 3, 86, 47, 111, 29, 48, 14, 15, 113, 36, 65, 63, 77, 83, 115, 117, 57, 24, 44, 43, 114, 122, 125, 120, 64, 121, 58, 106, 107, 75, 112, 85, 87, 105, 88, 93, 84 ]
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
[ 127, 83, 106, 79, 124, 115, 108, 116, 111, 85, 119, 118, 91, 58, 38, 100, 76, 109, 86, 120, 41, 113, 94, 87, 51, 90, 43, 93, 73, 105, 80, 123, 121, 98, 103, 14, 66, 92, 75, 95, 55, 125, 28, 34, 64, 70, 102, 13, 122, 36, 82, 77, 107, 46, 37, 65, 104, 57, 18, 126, 31, 112, 45, 47, 68, 59, 63, 101, 84, 48, 89, 117, 61, 88, 16, 52, 35, 50, 56, 15, 67, 44, 6, 9, 24, 74, 96, 32, 27, 69, 23, 29, 60, 54, 10, 128, 78, 7, 114, 20, 12, 110, 8, 97, 3, 49, 42, 25, 21, 81, 1, 33, 53, 39, 62, 17, 30, 4, 22, 99, 2, 72, 5, 19, 11, 71, 26, 40 ],
[ 16, 27, 45, 22, 3, 28, 5, 2, 39, 63, 10, 11, 9, 85, 4, 14, 6, 8, 49, 57, 17, 24, 1, 64, 19, 20, 36, 58, 23, 67, 12, 30, 71, 32, 33, 105, 7, 13, 50, 81, 34, 40, 119, 15, 43, 18, 93, 21, 47, 95, 31, 62, 96, 26, 52, 53, 87, 106, 25, 104, 54, 60, 75, 100, 37, 35, 89, 42, 99, 69, 78, 110, 68, 72, 123, 38, 29, 117, 41, 70, 114, 74, 118, 44, 83, 46, 115, 48, 125, 51, 55, 56, 113, 66, 121, 102, 128, 92, 97, 124, 59, 120, 61, 122, 111, 127, 77, 73, 82, 126, 98, 65, 76, 88, 79, 80, 84, 109, 116, 86, 101, 90, 91, 94, 103, 107, 108, 112 ],
[ 105, 95, 36, 83, 75, 85, 111, 125, 117, 50, 89, 121, 88, 27, 116, 63, 119, 101, 100, 64, 118, 43, 123, 14, 127, 106, 67, 45, 98, 78, 103, 114, 128, 84, 107, 39, 91, 44, 81, 97, 48, 126, 2, 109, 10, 61, 24, 80, 58, 71, 59, 113, 93, 124, 79, 115, 28, 16, 94, 47, 108, 87, 30, 3, 92, 65, 40, 112, 122, 86, 110, 104, 77, 120, 9, 21, 55, 99, 15, 51, 72, 90, 8, 70, 11, 25, 22, 82, 33, 54, 38, 76, 6, 29, 42, 57, 60, 41, 102, 1, 73, 49, 66, 20, 32, 5, 56, 37, 46, 96, 13, 52, 4, 69, 17, 18, 74, 31, 12, 26, 35, 19, 34, 7, 68, 62, 23, 53 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 127, 83, 106, 79, 124, 115, 108, 116, 111, 85, 119, 118, 91, 58, 38, 100, 76, 109, 86, 120, 41, 113, 94, 87, 51, 90, 43, 93, 73, 105, 80, 123, 121, 98, 103, 14, 66, 92, 75, 95, 55, 125, 28, 34, 64, 70, 102, 13, 122, 36, 82, 77, 107, 46, 37, 65, 104, 57, 18, 126, 31, 112, 45, 47, 68, 59, 63, 101, 84, 48, 89, 117, 61, 88, 16, 52, 35, 50, 56, 15, 67, 44, 6, 9, 24, 74, 96, 32, 27, 69, 23, 29, 60, 54, 10, 128, 78, 7, 114, 20, 12, 110, 8, 97, 3, 49, 42, 25, 21, 81, 1, 33, 53, 39, 62, 17, 30, 4, 22, 99, 2, 72, 5, 19, 11, 71, 26, 40 ],
[ 25, 4, 26, 55, 54, 56, 61, 15, 7, 6, 17, 21, 37, 49, 91, 19, 92, 44, 70, 74, 98, 52, 59, 62, 80, 82, 22, 53, 101, 1, 48, 23, 12, 29, 31, 24, 103, 65, 5, 2, 77, 8, 57, 123, 20, 84, 99, 111, 69, 3, 88, 73, 35, 109, 108, 66, 72, 96, 116, 42, 118, 68, 28, 60, 125, 51, 16, 18, 34, 41, 11, 9, 46, 13, 58, 112, 121, 10, 107, 79, 27, 38, 93, 75, 47, 117, 110, 105, 14, 114, 127, 94, 97, 90, 45, 33, 30, 124, 32, 104, 119, 71, 83, 40, 64, 102, 95, 86, 76, 39, 100, 89, 128, 36, 126, 115, 63, 113, 87, 78, 43, 81, 106, 122, 85, 50, 120, 67 ],
[ 48, 77, 88, 61, 44, 103, 21, 37, 46, 107, 65, 29, 31, 114, 25, 84, 59, 23, 98, 111, 54, 101, 15, 125, 55, 91, 112, 121, 17, 86, 7, 51, 76, 18, 41, 126, 4, 8, 90, 113, 12, 79, 81, 26, 117, 5, 105, 19, 123, 120, 1, 109, 118, 92, 70, 80, 75, 89, 56, 83, 52, 116, 128, 95, 6, 13, 122, 38, 94, 73, 115, 124, 34, 108, 110, 11, 22, 93, 2, 35, 87, 66, 40, 49, 78, 16, 36, 20, 102, 3, 74, 82, 63, 32, 104, 119, 100, 69, 127, 67, 62, 85, 53, 43, 97, 50, 28, 9, 68, 106, 72, 24, 27, 47, 10, 42, 57, 33, 71, 45, 96, 14, 99, 39, 60, 64, 30, 58 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 45, 12, 3, 50, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 67, 42, 69, 71, 72, 38, 63, 78, 68, 70, 81, 74, 46, 85, 31, 89, 15, 43, 17, 66, 95, 49, 19, 24, 57, 20, 21, 29, 64, 25, 58, 26, 41, 37, 105, 97, 73, 99, 62, 96, 82, 52, 110, 53, 76, 114, 75, 80, 117, 104, 109, 60, 86, 119, 51, 121, 44, 83, 94, 125, 93, 47, 48, 126, 108, 54, 55, 87, 56, 77, 106, 59, 100, 61, 79, 65, 111, 128, 102, 92, 113, 123, 84, 116, 88, 120, 118, 122, 90, 103, 124, 101, 115, 112, 127, 91, 107, 98 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 36, 27, 2, 32, 43, 17, 45, 22, 12, 20, 47, 4, 28, 5, 58, 26, 49, 63, 64, 7, 50, 8, 39, 40, 9, 42, 75, 23, 34, 67, 78, 13, 71, 83, 21, 85, 31, 87, 15, 57, 89, 18, 53, 60, 19, 56, 62, 93, 100, 54, 102, 25, 96, 105, 106, 29, 68, 95, 33, 72, 74, 81, 97, 35, 99, 111, 41, 37, 114, 38, 82, 117, 69, 116, 48, 119, 51, 113, 44, 121, 46, 92, 52, 115, 73, 125, 104, 126, 55, 110, 127, 61, 122, 59, 120, 123, 124, 65, 66, 70, 128, 91, 77, 79, 84, 76, 109, 88, 80, 118, 90, 103, 86, 98, 108, 101, 112, 94, 107 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 37, 23, 5, 2, 44, 20, 21, 26, 3, 52, 55, 49, 54, 6, 59, 53, 56, 29, 61, 24, 31, 16, 8, 34, 11, 9, 65, 28, 10, 18, 41, 27, 13, 84, 47, 48, 14, 91, 57, 92, 51, 45, 69, 70, 62, 72, 74, 98, 101, 60, 80, 96, 82, 77, 103, 64, 30, 46, 32, 68, 33, 38, 73, 39, 35, 112, 36, 58, 79, 63, 40, 76, 42, 117, 87, 88, 43, 123, 93, 90, 85, 97, 99, 111, 50, 86, 109, 108, 110, 66, 121, 102, 116, 104, 118, 107, 125, 100, 67, 71, 94, 128, 106, 75, 115, 105, 78, 113, 81, 114, 83, 122, 119, 126, 89, 120, 127, 95, 124 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 98, 107, 124, 126, 108, 110, 111, 87, 55, 91, 123, 57, 65, 100, 112, 127, 105, 89, 121, 106, 94, 97, 66, 67, 95, 92, 73, 99, 113, 75, 93, 44, 47, 84, 56, 72, 20, 115, 21, 49, 48, 29, 64, 77, 36, 103, 58, 125, 79, 63, 90, 46, 50, 122, 86, 101, 68, 30, 31, 39, 51, 52, 35, 74, 117, 76, 88, 85, 14, 15, 119, 114, 43, 62, 26, 69, 4, 19, 16, 17, 45, 7, 24, 37, 27, 59, 28, 38, 10, 104, 120, 61, 78, 41, 18, 118, 102, 83, 33, 32, 8, 9, 12, 53, 42, 70, 81, 3, 116, 96, 82, 54, 6, 25, 1, 22, 5, 23, 2, 34, 11, 60, 71, 13, 80, 40, 109 ],
\[ 127, 107, 94, 95, 124, 125, 100, 126, 111, 65, 112, 128, 105, 73, 50, 108, 89, 110, 86, 51, 67, 121, 106, 101, 120, 90, 77, 103, 58, 91, 97, 123, 113, 75, 93, 29, 64, 36, 98, 79, 63, 115, 35, 39, 66, 72, 18, 30, 46, 92, 99, 43, 83, 122, 45, 85, 31, 61, 102, 116, 104, 119, 37, 59, 24, 47, 55, 87, 84, 117, 76, 48, 57, 88, 7, 27, 28, 38, 10, 78, 41, 114, 42, 9, 68, 74, 12, 32, 52, 69, 3, 14, 8, 49, 56, 118, 15, 16, 44, 25, 96, 109, 60, 80, 23, 54, 6, 20, 81, 21, 1, 22, 2, 34, 11, 71, 13, 40, 33, 82, 53, 70, 5, 19, 62, 17, 26, 4 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 33, 30, 12, 32, 2, 34, 35, 69, 40, 42, 68, 70, 50, 31, 39, 8, 66, 5, 16, 18, 11, 13, 10, 7, 1, 71, 27, 38, 72, 73, 74, 62, 82, 52, 78, 41, 80, 99, 96, 109, 53, 89, 51, 67, 94, 45, 46, 3, 97, 108, 17, 22, 23, 21, 4, 14, 36, 37, 28, 29, 6, 81, 63, 79, 55, 110, 56, 26, 54, 60, 49, 92, 19, 114, 116, 76, 104, 118, 61, 102, 25, 121, 90, 95, 124, 85, 86, 126, 127, 48, 15, 43, 91, 128, 24, 57, 44, 20, 75, 65, 64, 77, 58, 117, 105, 113, 98, 59, 47, 84, 115, 119, 120, 83, 103, 122, 101, 125, 100, 112, 106, 88, 123, 107, 93, 111, 87 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 30, 32, 34, 35, 36, 37, 27, 23, 38, 22, 28, 29, 5, 8, 3, 4, 6, 39, 16, 18, 40, 41, 42, 69, 68, 70, 50, 31, 66, 71, 72, 73, 74, 75, 65, 63, 76, 64, 77, 24, 78, 79, 54, 19, 17, 61, 25, 58, 14, 15, 20, 21, 26, 67, 45, 51, 80, 81, 82, 62, 52, 99, 96, 109, 53, 89, 94, 46, 97, 108, 55, 110, 56, 111, 112, 105, 113, 106, 107, 114, 115, 103, 59, 100, 116, 117, 49, 104, 101, 60, 43, 44, 47, 48, 57, 95, 85, 86, 118, 92, 102, 121, 90, 124, 126, 127, 91, 128, 98, 123, 93, 84, 87, 125, 119, 88, 120, 83, 122 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,2,4-g1-path1-notcomputed", "8T2-4,2,4-g1-path2-notcomputed", "16T8-4,4,4-g3-path6-notcomputed", "32S14-4,8,4-g7-path5-notcomputed", "64S49-8,16,8-g23-path2-notcomputed", "128S104-8,16,8-g45-path13-notcomputed" ];
s`SolvableDBChild := "64S49-8,16,8-g23-path2-notcomputed";

/*
Return for eval
*/

return s;
