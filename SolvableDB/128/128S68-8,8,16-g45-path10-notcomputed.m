s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S68-8,8,16-g45-path10-notcomputed";
s`SolvableDBFilename := "128S68-8,8,16-g45-path10-notcomputed.m";
s`SolvableDBPassportName := "128S68-8,8,16-g45";
s`SolvableDBPathNumber := 10;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 67 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 26, 66 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 39, 89 },
{ IntegerRing() | 40, 82 },
{ IntegerRing() | 43, 88 },
{ IntegerRing() | 45, 60 },
{ IntegerRing() | 47, 98 },
{ IntegerRing() | 48, 62 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 53, 81 },
{ IntegerRing() | 54, 94 },
{ IntegerRing() | 64, 104 },
{ IntegerRing() | 65, 85 },
{ IntegerRing() | 68, 80 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 73, 84 },
{ IntegerRing() | 74, 83 },
{ IntegerRing() | 76, 79 },
{ IntegerRing() | 77, 105 },
{ IntegerRing() | 78, 107 },
{ IntegerRing() | 86, 120 },
{ IntegerRing() | 87, 101 },
{ IntegerRing() | 90, 119 },
{ IntegerRing() | 91, 97 },
{ IntegerRing() | 92, 117 },
{ IntegerRing() | 93, 99 },
{ IntegerRing() | 95, 100 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 102, 128 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 110, 118 },
{ IntegerRing() | 113, 116 },
{ IntegerRing() | 114, 115 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 124, 127 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 67, 2, 5, 49, 28, 89, 14, 31, 9, 63, 4, 35, 20, 45, 15, 18, 62, 104, 1, 50, 21, 24, 34, 30, 83, 22, 76, 72, 53, 11, 44, 74, 38, 23, 55, 120, 33, 52, 39, 61, 48, 91, 25, 46, 99, 75, 81, 7, 59, 95, 41, 60, 58, 71, 17, 70, 97, 3, 93, 27, 128, 37, 16, 64, 56, 6, 79, 32, 107, 66, 118, 78, 116, 69, 114, 113, 36, 100, 51, 110, 26, 57, 105, 54, 19, 86, 98, 121, 82, 126, 13, 124, 88, 125, 10, 122, 127, 94, 119, 73, 102, 29, 85, 115, 80, 84, 123, 65, 68, 87, 92, 117, 101, 40, 96, 47, 77, 112, 109, 43, 106, 108, 103, 111, 90 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 44, 5, 46, 2, 38, 56, 11, 61, 34, 32, 13, 65, 59, 14, 6, 58, 4, 26, 69, 75, 80, 57, 51, 55, 7, 29, 31, 8, 52, 87, 62, 12, 82, 9, 41, 98, 20, 53, 43, 37, 33, 17, 71, 94, 60, 19, 49, 15, 63, 66, 47, 50, 88, 23, 103, 30, 24, 85, 21, 72, 68, 25, 84, 28, 111, 73, 105, 104, 108, 77, 67, 54, 48, 106, 35, 70, 118, 99, 42, 101, 39, 117, 95, 90, 45, 123, 97, 92, 81, 119, 96, 93, 125, 79, 109, 64, 107, 112, 83, 76, 122, 78, 74, 127, 120, 86, 124, 100, 126, 89, 110, 113, 115, 91, 128, 116, 114, 102, 121 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 59, 25, 55, 62, 3, 66, 35, 49, 71, 12, 72, 58, 37, 76, 6, 16, 52, 9, 27, 57, 30, 21, 8, 88, 91, 81, 13, 95, 18, 51, 60, 99, 10, 34, 63, 42, 44, 19, 39, 14, 70, 67, 15, 38, 33, 48, 46, 20, 80, 74, 75, 26, 107, 79, 22, 31, 36, 64, 84, 56, 65, 114, 29, 85, 78, 61, 97, 73, 104, 83, 119, 121, 100, 43, 124, 94, 126, 40, 89, 47, 86, 54, 93, 82, 98, 125, 77, 118, 68, 115, 116, 69, 102, 110, 108, 113, 128, 103, 111, 106, 109, 122, 112, 127, 90, 123, 87, 120, 92, 96, 101, 117, 105 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 67, 2, 5, 49, 28, 89, 14, 31, 9, 63, 4, 35, 20, 45, 15, 18, 62, 104, 1, 50, 21, 24, 34, 30, 83, 22, 76, 72, 53, 11, 44, 74, 38, 23, 55, 120, 33, 52, 39, 61, 48, 91, 25, 46, 99, 75, 81, 7, 59, 95, 41, 60, 58, 71, 17, 70, 97, 3, 93, 27, 128, 37, 16, 64, 56, 6, 79, 32, 107, 66, 118, 78, 116, 69, 114, 113, 36, 100, 51, 110, 26, 57, 105, 54, 19, 86, 98, 121, 82, 126, 13, 124, 88, 125, 10, 122, 127, 94, 119, 73, 102, 29, 85, 115, 80, 84, 123, 65, 68, 87, 92, 117, 101, 40, 96, 47, 77, 112, 109, 43, 106, 108, 103, 111, 90 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 44, 5, 46, 2, 38, 56, 11, 61, 34, 32, 13, 65, 59, 14, 6, 58, 4, 26, 69, 75, 80, 57, 51, 55, 7, 29, 31, 8, 52, 87, 62, 12, 82, 9, 41, 98, 20, 53, 43, 37, 33, 17, 71, 94, 60, 19, 49, 15, 63, 66, 47, 50, 88, 23, 103, 30, 24, 85, 21, 72, 68, 25, 84, 28, 111, 73, 105, 104, 108, 77, 67, 54, 48, 106, 35, 70, 118, 99, 42, 101, 39, 117, 95, 90, 45, 123, 97, 92, 81, 119, 96, 93, 125, 79, 109, 64, 107, 112, 83, 76, 122, 78, 74, 127, 120, 86, 124, 100, 126, 89, 110, 113, 115, 91, 128, 116, 114, 102, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 59, 25, 55, 62, 3, 66, 35, 49, 71, 12, 72, 58, 37, 76, 6, 16, 52, 9, 27, 57, 30, 21, 8, 88, 91, 81, 13, 95, 18, 51, 60, 99, 10, 34, 63, 42, 44, 19, 39, 14, 70, 67, 15, 38, 33, 48, 46, 20, 80, 74, 75, 26, 107, 79, 22, 31, 36, 64, 84, 56, 65, 114, 29, 85, 78, 61, 97, 73, 104, 83, 119, 121, 100, 43, 124, 94, 126, 40, 89, 47, 86, 54, 93, 82, 98, 125, 77, 118, 68, 115, 116, 69, 102, 110, 108, 113, 128, 103, 111, 106, 109, 122, 112, 127, 90, 123, 87, 120, 92, 96, 101, 117, 105 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 67, 2, 5, 49, 28, 89, 14, 31, 9, 63, 4, 35, 20, 45, 15, 18, 62, 104, 1, 50, 21, 24, 34, 30, 83, 22, 76, 72, 53, 11, 44, 74, 38, 23, 55, 120, 33, 52, 39, 61, 48, 91, 25, 46, 99, 75, 81, 7, 59, 95, 41, 60, 58, 71, 17, 70, 97, 3, 93, 27, 128, 37, 16, 64, 56, 6, 79, 32, 107, 66, 118, 78, 116, 69, 114, 113, 36, 100, 51, 110, 26, 57, 105, 54, 19, 86, 98, 121, 82, 126, 13, 124, 88, 125, 10, 122, 127, 94, 119, 73, 102, 29, 85, 115, 80, 84, 123, 65, 68, 87, 92, 117, 101, 40, 96, 47, 77, 112, 109, 43, 106, 108, 103, 111, 90 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 44, 5, 46, 2, 38, 56, 11, 61, 34, 32, 13, 65, 59, 14, 6, 58, 4, 26, 69, 75, 80, 57, 51, 55, 7, 29, 31, 8, 52, 87, 62, 12, 82, 9, 41, 98, 20, 53, 43, 37, 33, 17, 71, 94, 60, 19, 49, 15, 63, 66, 47, 50, 88, 23, 103, 30, 24, 85, 21, 72, 68, 25, 84, 28, 111, 73, 105, 104, 108, 77, 67, 54, 48, 106, 35, 70, 118, 99, 42, 101, 39, 117, 95, 90, 45, 123, 97, 92, 81, 119, 96, 93, 125, 79, 109, 64, 107, 112, 83, 76, 122, 78, 74, 127, 120, 86, 124, 100, 126, 89, 110, 113, 115, 91, 128, 116, 114, 102, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 59, 25, 55, 62, 3, 66, 35, 49, 71, 12, 72, 58, 37, 76, 6, 16, 52, 9, 27, 57, 30, 21, 8, 88, 91, 81, 13, 95, 18, 51, 60, 99, 10, 34, 63, 42, 44, 19, 39, 14, 70, 67, 15, 38, 33, 48, 46, 20, 80, 74, 75, 26, 107, 79, 22, 31, 36, 64, 84, 56, 65, 114, 29, 85, 78, 61, 97, 73, 104, 83, 119, 121, 100, 43, 124, 94, 126, 40, 89, 47, 86, 54, 93, 82, 98, 125, 77, 118, 68, 115, 116, 69, 102, 110, 108, 113, 128, 103, 111, 106, 109, 122, 112, 127, 90, 123, 87, 120, 92, 96, 101, 117, 105 ]:
 Order := 128 > |
[ 12, 42, 8, 67, 2, 5, 49, 28, 89, 14, 31, 9, 63, 4, 35, 20, 45, 15, 18, 62, 104, 1, 50, 21, 24, 34, 30, 83, 22, 76, 72, 53, 11, 44, 74, 38, 23, 55, 120, 33, 52, 39, 61, 48, 91, 25, 46, 99, 75, 81, 7, 59, 95, 41, 60, 58, 71, 17, 70, 97, 3, 93, 27, 128, 37, 16, 64, 56, 6, 79, 32, 107, 66, 118, 78, 116, 69, 114, 113, 36, 100, 51, 110, 26, 57, 105, 54, 19, 86, 98, 121, 82, 126, 13, 124, 88, 125, 10, 122, 127, 94, 119, 73, 102, 29, 85, 115, 80, 84, 123, 65, 68, 87, 92, 117, 101, 40, 96, 47, 77, 112, 109, 43, 106, 108, 103, 111, 90 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 44, 5, 46, 2, 38, 56, 11, 61, 34, 32, 13, 65, 59, 14, 6, 58, 4, 26, 69, 75, 80, 57, 51, 55, 7, 29, 31, 8, 52, 87, 62, 12, 82, 9, 41, 98, 20, 53, 43, 37, 33, 17, 71, 94, 60, 19, 49, 15, 63, 66, 47, 50, 88, 23, 103, 30, 24, 85, 21, 72, 68, 25, 84, 28, 111, 73, 105, 104, 108, 77, 67, 54, 48, 106, 35, 70, 118, 99, 42, 101, 39, 117, 95, 90, 45, 123, 97, 92, 81, 119, 96, 93, 125, 79, 109, 64, 107, 112, 83, 76, 122, 78, 74, 127, 120, 86, 124, 100, 126, 89, 110, 113, 115, 91, 128, 116, 114, 102, 121 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 59, 25, 55, 62, 3, 66, 35, 49, 71, 12, 72, 58, 37, 76, 6, 16, 52, 9, 27, 57, 30, 21, 8, 88, 91, 81, 13, 95, 18, 51, 60, 99, 10, 34, 63, 42, 44, 19, 39, 14, 70, 67, 15, 38, 33, 48, 46, 20, 80, 74, 75, 26, 107, 79, 22, 31, 36, 64, 84, 56, 65, 114, 29, 85, 78, 61, 97, 73, 104, 83, 119, 121, 100, 43, 124, 94, 126, 40, 89, 47, 86, 54, 93, 82, 98, 125, 77, 118, 68, 115, 116, 69, 102, 110, 108, 113, 128, 103, 111, 106, 109, 122, 112, 127, 90, 123, 87, 120, 92, 96, 101, 117, 105 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 67, 2, 5, 49, 28, 89, 14, 31, 9, 63, 4, 35, 20, 45, 15, 18, 62, 104, 1, 50, 21, 24, 34, 30, 83, 22, 76, 72, 53, 11, 44, 74, 38, 23, 55, 120, 33, 52, 39, 61, 48, 91, 25, 46, 99, 75, 81, 7, 59, 95, 41, 60, 58, 71, 17, 70, 97, 3, 93, 27, 128, 37, 16, 64, 56, 6, 79, 32, 107, 66, 118, 78, 116, 69, 114, 113, 36, 100, 51, 110, 26, 57, 105, 54, 19, 86, 98, 121, 82, 126, 13, 124, 88, 125, 10, 122, 127, 94, 119, 73, 102, 29, 85, 115, 80, 84, 123, 65, 68, 87, 92, 117, 101, 40, 96, 47, 77, 112, 109, 43, 106, 108, 103, 111, 90 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 44, 5, 46, 2, 38, 56, 11, 61, 34, 32, 13, 65, 59, 14, 6, 58, 4, 26, 69, 75, 80, 57, 51, 55, 7, 29, 31, 8, 52, 87, 62, 12, 82, 9, 41, 98, 20, 53, 43, 37, 33, 17, 71, 94, 60, 19, 49, 15, 63, 66, 47, 50, 88, 23, 103, 30, 24, 85, 21, 72, 68, 25, 84, 28, 111, 73, 105, 104, 108, 77, 67, 54, 48, 106, 35, 70, 118, 99, 42, 101, 39, 117, 95, 90, 45, 123, 97, 92, 81, 119, 96, 93, 125, 79, 109, 64, 107, 112, 83, 76, 122, 78, 74, 127, 120, 86, 124, 100, 126, 89, 110, 113, 115, 91, 128, 116, 114, 102, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 59, 25, 55, 62, 3, 66, 35, 49, 71, 12, 72, 58, 37, 76, 6, 16, 52, 9, 27, 57, 30, 21, 8, 88, 91, 81, 13, 95, 18, 51, 60, 99, 10, 34, 63, 42, 44, 19, 39, 14, 70, 67, 15, 38, 33, 48, 46, 20, 80, 74, 75, 26, 107, 79, 22, 31, 36, 64, 84, 56, 65, 114, 29, 85, 78, 61, 97, 73, 104, 83, 119, 121, 100, 43, 124, 94, 126, 40, 89, 47, 86, 54, 93, 82, 98, 125, 77, 118, 68, 115, 116, 69, 102, 110, 108, 113, 128, 103, 111, 106, 109, 122, 112, 127, 90, 123, 87, 120, 92, 96, 101, 117, 105 ]:
 Order := 128 > |
[ 105, 69, 123, 98, 77, 120, 92, 43, 22, 128, 117, 29, 116, 90, 88, 103, 68, 96, 118, 73, 46, 86, 111, 47, 119, 122, 94, 61, 89, 13, 40, 85, 115, 109, 19, 125, 127, 108, 5, 107, 113, 6, 83, 84, 56, 102, 104, 26, 82, 65, 114, 87, 57, 79, 80, 121, 124, 112, 54, 36, 110, 66, 101, 14, 100, 126, 10, 91, 39, 41, 106, 33, 93, 18, 51, 63, 42, 7, 52, 97, 37, 78, 3, 99, 95, 12, 70, 74, 1, 67, 58, 75, 16, 76, 71, 35, 38, 64, 34, 23, 30, 24, 62, 25, 9, 53, 11, 60, 48, 8, 81, 45, 59, 49, 31, 27, 72, 15, 21, 2, 17, 44, 28, 32, 55, 20, 50, 4 ],
[ 110, 64, 126, 89, 118, 101, 86, 97, 72, 109, 120, 104, 77, 125, 91, 115, 83, 122, 106, 76, 81, 87, 128, 39, 121, 90, 99, 42, 82, 60, 95, 78, 108, 114, 9, 117, 123, 113, 59, 73, 105, 75, 29, 79, 67, 103, 85, 28, 100, 107, 112, 124, 30, 80, 74, 92, 96, 116, 93, 21, 111, 35, 127, 20, 94, 119, 53, 47, 40, 45, 102, 48, 43, 50, 62, 12, 46, 55, 2, 98, 70, 84, 32, 88, 54, 18, 26, 69, 27, 6, 31, 57, 4, 68, 8, 36, 49, 65, 24, 15, 66, 38, 41, 44, 10, 33, 17, 61, 13, 34, 51, 19, 23, 5, 1, 71, 37, 16, 22, 3, 52, 11, 56, 14, 63, 7, 25, 58 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 59, 25, 55, 62, 3, 66, 35, 49, 71, 12, 72, 58, 37, 76, 6, 16, 52, 9, 27, 57, 30, 21, 8, 88, 91, 81, 13, 95, 18, 51, 60, 99, 10, 34, 63, 42, 44, 19, 39, 14, 70, 67, 15, 38, 33, 48, 46, 20, 80, 74, 75, 26, 107, 79, 22, 31, 36, 64, 84, 56, 65, 114, 29, 85, 78, 61, 97, 73, 104, 83, 119, 121, 100, 43, 124, 94, 126, 40, 89, 47, 86, 54, 93, 82, 98, 125, 77, 118, 68, 115, 116, 69, 102, 110, 108, 113, 128, 103, 111, 106, 109, 122, 112, 127, 90, 123, 87, 120, 92, 96, 101, 117, 105 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 67, 2, 5, 49, 28, 89, 14, 31, 9, 63, 4, 35, 20, 45, 15, 18, 62, 104, 1, 50, 21, 24, 34, 30, 83, 22, 76, 72, 53, 11, 44, 74, 38, 23, 55, 120, 33, 52, 39, 61, 48, 91, 25, 46, 99, 75, 81, 7, 59, 95, 41, 60, 58, 71, 17, 70, 97, 3, 93, 27, 128, 37, 16, 64, 56, 6, 79, 32, 107, 66, 118, 78, 116, 69, 114, 113, 36, 100, 51, 110, 26, 57, 105, 54, 19, 86, 98, 121, 82, 126, 13, 124, 88, 125, 10, 122, 127, 94, 119, 73, 102, 29, 85, 115, 80, 84, 123, 65, 68, 87, 92, 117, 101, 40, 96, 47, 77, 112, 109, 43, 106, 108, 103, 111, 90 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 44, 5, 46, 2, 38, 56, 11, 61, 34, 32, 13, 65, 59, 14, 6, 58, 4, 26, 69, 75, 80, 57, 51, 55, 7, 29, 31, 8, 52, 87, 62, 12, 82, 9, 41, 98, 20, 53, 43, 37, 33, 17, 71, 94, 60, 19, 49, 15, 63, 66, 47, 50, 88, 23, 103, 30, 24, 85, 21, 72, 68, 25, 84, 28, 111, 73, 105, 104, 108, 77, 67, 54, 48, 106, 35, 70, 118, 99, 42, 101, 39, 117, 95, 90, 45, 123, 97, 92, 81, 119, 96, 93, 125, 79, 109, 64, 107, 112, 83, 76, 122, 78, 74, 127, 120, 86, 124, 100, 126, 89, 110, 113, 115, 91, 128, 116, 114, 102, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 59, 25, 55, 62, 3, 66, 35, 49, 71, 12, 72, 58, 37, 76, 6, 16, 52, 9, 27, 57, 30, 21, 8, 88, 91, 81, 13, 95, 18, 51, 60, 99, 10, 34, 63, 42, 44, 19, 39, 14, 70, 67, 15, 38, 33, 48, 46, 20, 80, 74, 75, 26, 107, 79, 22, 31, 36, 64, 84, 56, 65, 114, 29, 85, 78, 61, 97, 73, 104, 83, 119, 121, 100, 43, 124, 94, 126, 40, 89, 47, 86, 54, 93, 82, 98, 125, 77, 118, 68, 115, 116, 69, 102, 110, 108, 113, 128, 103, 111, 106, 109, 122, 112, 127, 90, 123, 87, 120, 92, 96, 101, 117, 105 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 44, 5, 46, 2, 38, 56, 11, 61, 34, 32, 13, 65, 59, 14, 6, 58, 4, 26, 69, 75, 80, 57, 51, 55, 7, 29, 31, 8, 52, 87, 62, 12, 82, 9, 41, 98, 20, 53, 43, 37, 33, 17, 71, 94, 60, 19, 49, 15, 63, 66, 47, 50, 88, 23, 103, 30, 24, 85, 21, 72, 68, 25, 84, 28, 111, 73, 105, 104, 108, 77, 67, 54, 48, 106, 35, 70, 118, 99, 42, 101, 39, 117, 95, 90, 45, 123, 97, 92, 81, 119, 96, 93, 125, 79, 109, 64, 107, 112, 83, 76, 122, 78, 74, 127, 120, 86, 124, 100, 126, 89, 110, 113, 115, 91, 128, 116, 114, 102, 121 ],
[ 37, 23, 46, 7, 57, 65, 41, 14, 50, 82, 13, 71, 88, 33, 25, 36, 1, 10, 47, 58, 49, 85, 26, 11, 51, 80, 18, 24, 111, 8, 52, 34, 54, 56, 4, 69, 73, 22, 81, 101, 43, 32, 119, 38, 2, 40, 92, 17, 63, 16, 94, 19, 20, 96, 5, 29, 84, 6, 3, 12, 98, 55, 61, 75, 109, 68, 31, 77, 106, 15, 66, 27, 108, 21, 59, 35, 127, 30, 28, 105, 44, 87, 67, 112, 103, 100, 110, 90, 53, 114, 9, 116, 45, 123, 48, 102, 42, 117, 60, 62, 118, 78, 121, 72, 124, 122, 70, 120, 125, 104, 126, 86, 74, 79, 76, 83, 113, 64, 115, 95, 39, 91, 128, 93, 89, 97, 99, 107 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 59, 25, 55, 62, 3, 66, 35, 49, 71, 12, 72, 58, 37, 76, 6, 16, 52, 9, 27, 57, 30, 21, 8, 88, 91, 81, 13, 95, 18, 51, 60, 99, 10, 34, 63, 42, 44, 19, 39, 14, 70, 67, 15, 38, 33, 48, 46, 20, 80, 74, 75, 26, 107, 79, 22, 31, 36, 64, 84, 56, 65, 114, 29, 85, 78, 61, 97, 73, 104, 83, 119, 121, 100, 43, 124, 94, 126, 40, 89, 47, 86, 54, 93, 82, 98, 125, 77, 118, 68, 115, 116, 69, 102, 110, 108, 113, 128, 103, 111, 106, 109, 122, 112, 127, 90, 123, 87, 120, 92, 96, 101, 117, 105 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 67, 2, 5, 49, 28, 89, 14, 31, 9, 63, 4, 35, 20, 45, 15, 18, 62, 104, 1, 50, 21, 24, 34, 30, 83, 22, 76, 72, 53, 11, 44, 74, 38, 23, 55, 120, 33, 52, 39, 61, 48, 91, 25, 46, 99, 75, 81, 7, 59, 95, 41, 60, 58, 71, 17, 70, 97, 3, 93, 27, 128, 37, 16, 64, 56, 6, 79, 32, 107, 66, 118, 78, 116, 69, 114, 113, 36, 100, 51, 110, 26, 57, 105, 54, 19, 86, 98, 121, 82, 126, 13, 124, 88, 125, 10, 122, 127, 94, 119, 73, 102, 29, 85, 115, 80, 84, 123, 65, 68, 87, 92, 117, 101, 40, 96, 47, 77, 112, 109, 43, 106, 108, 103, 111, 90 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 44, 5, 46, 2, 38, 56, 11, 61, 34, 32, 13, 65, 59, 14, 6, 58, 4, 26, 69, 75, 80, 57, 51, 55, 7, 29, 31, 8, 52, 87, 62, 12, 82, 9, 41, 98, 20, 53, 43, 37, 33, 17, 71, 94, 60, 19, 49, 15, 63, 66, 47, 50, 88, 23, 103, 30, 24, 85, 21, 72, 68, 25, 84, 28, 111, 73, 105, 104, 108, 77, 67, 54, 48, 106, 35, 70, 118, 99, 42, 101, 39, 117, 95, 90, 45, 123, 97, 92, 81, 119, 96, 93, 125, 79, 109, 64, 107, 112, 83, 76, 122, 78, 74, 127, 120, 86, 124, 100, 126, 89, 110, 113, 115, 91, 128, 116, 114, 102, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 59, 25, 55, 62, 3, 66, 35, 49, 71, 12, 72, 58, 37, 76, 6, 16, 52, 9, 27, 57, 30, 21, 8, 88, 91, 81, 13, 95, 18, 51, 60, 99, 10, 34, 63, 42, 44, 19, 39, 14, 70, 67, 15, 38, 33, 48, 46, 20, 80, 74, 75, 26, 107, 79, 22, 31, 36, 64, 84, 56, 65, 114, 29, 85, 78, 61, 97, 73, 104, 83, 119, 121, 100, 43, 124, 94, 126, 40, 89, 47, 86, 54, 93, 82, 98, 125, 77, 118, 68, 115, 116, 69, 102, 110, 108, 113, 128, 103, 111, 106, 109, 122, 112, 127, 90, 123, 87, 120, 92, 96, 101, 117, 105 ]:
 Order := 128 > |
[ 110, 64, 126, 89, 118, 101, 86, 97, 72, 109, 120, 104, 77, 125, 91, 115, 83, 122, 106, 76, 81, 87, 128, 39, 121, 90, 99, 42, 82, 60, 95, 78, 108, 114, 9, 117, 123, 113, 59, 73, 105, 75, 29, 79, 67, 103, 85, 28, 100, 107, 112, 124, 30, 80, 74, 92, 96, 116, 93, 21, 111, 35, 127, 20, 94, 119, 53, 47, 40, 45, 102, 48, 43, 50, 62, 12, 46, 55, 2, 98, 70, 84, 32, 88, 54, 18, 26, 69, 27, 6, 31, 57, 4, 68, 8, 36, 49, 65, 24, 15, 66, 38, 41, 44, 10, 33, 17, 61, 13, 34, 51, 19, 23, 5, 1, 71, 37, 16, 22, 3, 52, 11, 56, 14, 63, 7, 25, 58 ],
[ 95, 124, 64, 115, 100, 53, 76, 102, 106, 72, 79, 127, 28, 78, 128, 91, 120, 104, 67, 125, 117, 81, 93, 114, 107, 45, 110, 90, 32, 96, 116, 126, 30, 97, 119, 9, 48, 39, 85, 59, 35, 111, 4, 121, 105, 75, 31, 108, 113, 122, 70, 83, 109, 8, 86, 42, 62, 89, 118, 77, 21, 112, 74, 40, 20, 60, 92, 12, 50, 123, 99, 87, 17, 98, 101, 43, 71, 54, 88, 2, 103, 27, 47, 55, 44, 57, 18, 24, 65, 11, 69, 52, 80, 15, 73, 14, 29, 49, 68, 84, 3, 33, 38, 82, 23, 16, 94, 1, 58, 10, 34, 5, 61, 13, 41, 19, 63, 46, 7, 37, 22, 36, 25, 26, 6, 56, 66, 51 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 59, 25, 55, 62, 3, 66, 35, 49, 71, 12, 72, 58, 37, 76, 6, 16, 52, 9, 27, 57, 30, 21, 8, 88, 91, 81, 13, 95, 18, 51, 60, 99, 10, 34, 63, 42, 44, 19, 39, 14, 70, 67, 15, 38, 33, 48, 46, 20, 80, 74, 75, 26, 107, 79, 22, 31, 36, 64, 84, 56, 65, 114, 29, 85, 78, 61, 97, 73, 104, 83, 119, 121, 100, 43, 124, 94, 126, 40, 89, 47, 86, 54, 93, 82, 98, 125, 77, 118, 68, 115, 116, 69, 102, 110, 108, 113, 128, 103, 111, 106, 109, 122, 112, 127, 90, 123, 87, 120, 92, 96, 101, 117, 105 ]
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
[ 12, 42, 8, 67, 2, 5, 49, 28, 89, 14, 31, 9, 63, 4, 35, 20, 45, 15, 18, 62, 104, 1, 50, 21, 24, 34, 30, 83, 22, 76, 72, 53, 11, 44, 74, 38, 23, 55, 120, 33, 52, 39, 61, 48, 91, 25, 46, 99, 75, 81, 7, 59, 95, 41, 60, 58, 71, 17, 70, 97, 3, 93, 27, 128, 37, 16, 64, 56, 6, 79, 32, 107, 66, 118, 78, 116, 69, 114, 113, 36, 100, 51, 110, 26, 57, 105, 54, 19, 86, 98, 121, 82, 126, 13, 124, 88, 125, 10, 122, 127, 94, 119, 73, 102, 29, 85, 115, 80, 84, 123, 65, 68, 87, 92, 117, 101, 40, 96, 47, 77, 112, 109, 43, 106, 108, 103, 111, 90 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 44, 5, 46, 2, 38, 56, 11, 61, 34, 32, 13, 65, 59, 14, 6, 58, 4, 26, 69, 75, 80, 57, 51, 55, 7, 29, 31, 8, 52, 87, 62, 12, 82, 9, 41, 98, 20, 53, 43, 37, 33, 17, 71, 94, 60, 19, 49, 15, 63, 66, 47, 50, 88, 23, 103, 30, 24, 85, 21, 72, 68, 25, 84, 28, 111, 73, 105, 104, 108, 77, 67, 54, 48, 106, 35, 70, 118, 99, 42, 101, 39, 117, 95, 90, 45, 123, 97, 92, 81, 119, 96, 93, 125, 79, 109, 64, 107, 112, 83, 76, 122, 78, 74, 127, 120, 86, 124, 100, 126, 89, 110, 113, 115, 91, 128, 116, 114, 102, 121 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 59, 25, 55, 62, 3, 66, 35, 49, 71, 12, 72, 58, 37, 76, 6, 16, 52, 9, 27, 57, 30, 21, 8, 88, 91, 81, 13, 95, 18, 51, 60, 99, 10, 34, 63, 42, 44, 19, 39, 14, 70, 67, 15, 38, 33, 48, 46, 20, 80, 74, 75, 26, 107, 79, 22, 31, 36, 64, 84, 56, 65, 114, 29, 85, 78, 61, 97, 73, 104, 83, 119, 121, 100, 43, 124, 94, 126, 40, 89, 47, 86, 54, 93, 82, 98, 125, 77, 118, 68, 115, 116, 69, 102, 110, 108, 113, 128, 103, 111, 106, 109, 122, 112, 127, 90, 123, 87, 120, 92, 96, 101, 117, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 105, 69, 123, 98, 77, 120, 92, 43, 22, 128, 117, 29, 116, 90, 88, 103, 68, 96, 118, 73, 46, 86, 111, 47, 119, 122, 94, 61, 89, 13, 40, 85, 115, 109, 19, 125, 127, 108, 5, 107, 113, 6, 83, 84, 56, 102, 104, 26, 82, 65, 114, 87, 57, 79, 80, 121, 124, 112, 54, 36, 110, 66, 101, 14, 100, 126, 10, 91, 39, 41, 106, 33, 93, 18, 51, 63, 42, 7, 52, 97, 37, 78, 3, 99, 95, 12, 70, 74, 1, 67, 58, 75, 16, 76, 71, 35, 38, 64, 34, 23, 30, 24, 62, 25, 9, 53, 11, 60, 48, 8, 81, 45, 59, 49, 31, 27, 72, 15, 21, 2, 17, 44, 28, 32, 55, 20, 50, 4 ],
[ 110, 64, 126, 89, 118, 101, 86, 97, 72, 109, 120, 104, 77, 125, 91, 115, 83, 122, 106, 76, 81, 87, 128, 39, 121, 90, 99, 42, 82, 60, 95, 78, 108, 114, 9, 117, 123, 113, 59, 73, 105, 75, 29, 79, 67, 103, 85, 28, 100, 107, 112, 124, 30, 80, 74, 92, 96, 116, 93, 21, 111, 35, 127, 20, 94, 119, 53, 47, 40, 45, 102, 48, 43, 50, 62, 12, 46, 55, 2, 98, 70, 84, 32, 88, 54, 18, 26, 69, 27, 6, 31, 57, 4, 68, 8, 36, 49, 65, 24, 15, 66, 38, 41, 44, 10, 33, 17, 61, 13, 34, 51, 19, 23, 5, 1, 71, 37, 16, 22, 3, 52, 11, 56, 14, 63, 7, 25, 58 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 59, 25, 55, 62, 3, 66, 35, 49, 71, 12, 72, 58, 37, 76, 6, 16, 52, 9, 27, 57, 30, 21, 8, 88, 91, 81, 13, 95, 18, 51, 60, 99, 10, 34, 63, 42, 44, 19, 39, 14, 70, 67, 15, 38, 33, 48, 46, 20, 80, 74, 75, 26, 107, 79, 22, 31, 36, 64, 84, 56, 65, 114, 29, 85, 78, 61, 97, 73, 104, 83, 119, 121, 100, 43, 124, 94, 126, 40, 89, 47, 86, 54, 93, 82, 98, 125, 77, 118, 68, 115, 116, 69, 102, 110, 108, 113, 128, 103, 111, 106, 109, 122, 112, 127, 90, 123, 87, 120, 92, 96, 101, 117, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 44, 5, 46, 2, 38, 56, 11, 61, 34, 32, 13, 65, 59, 14, 6, 58, 4, 26, 69, 75, 80, 57, 51, 55, 7, 29, 31, 8, 52, 87, 62, 12, 82, 9, 41, 98, 20, 53, 43, 37, 33, 17, 71, 94, 60, 19, 49, 15, 63, 66, 47, 50, 88, 23, 103, 30, 24, 85, 21, 72, 68, 25, 84, 28, 111, 73, 105, 104, 108, 77, 67, 54, 48, 106, 35, 70, 118, 99, 42, 101, 39, 117, 95, 90, 45, 123, 97, 92, 81, 119, 96, 93, 125, 79, 109, 64, 107, 112, 83, 76, 122, 78, 74, 127, 120, 86, 124, 100, 126, 89, 110, 113, 115, 91, 128, 116, 114, 102, 121 ],
[ 37, 23, 46, 7, 57, 65, 41, 14, 50, 82, 13, 71, 88, 33, 25, 36, 1, 10, 47, 58, 49, 85, 26, 11, 51, 80, 18, 24, 111, 8, 52, 34, 54, 56, 4, 69, 73, 22, 81, 101, 43, 32, 119, 38, 2, 40, 92, 17, 63, 16, 94, 19, 20, 96, 5, 29, 84, 6, 3, 12, 98, 55, 61, 75, 109, 68, 31, 77, 106, 15, 66, 27, 108, 21, 59, 35, 127, 30, 28, 105, 44, 87, 67, 112, 103, 100, 110, 90, 53, 114, 9, 116, 45, 123, 48, 102, 42, 117, 60, 62, 118, 78, 121, 72, 124, 122, 70, 120, 125, 104, 126, 86, 74, 79, 76, 83, 113, 64, 115, 95, 39, 91, 128, 93, 89, 97, 99, 107 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 59, 25, 55, 62, 3, 66, 35, 49, 71, 12, 72, 58, 37, 76, 6, 16, 52, 9, 27, 57, 30, 21, 8, 88, 91, 81, 13, 95, 18, 51, 60, 99, 10, 34, 63, 42, 44, 19, 39, 14, 70, 67, 15, 38, 33, 48, 46, 20, 80, 74, 75, 26, 107, 79, 22, 31, 36, 64, 84, 56, 65, 114, 29, 85, 78, 61, 97, 73, 104, 83, 119, 121, 100, 43, 124, 94, 126, 40, 89, 47, 86, 54, 93, 82, 98, 125, 77, 118, 68, 115, 116, 69, 102, 110, 108, 113, 128, 103, 111, 106, 109, 122, 112, 127, 90, 123, 87, 120, 92, 96, 101, 117, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 21, 49, 60, 32, 67, 74, 81, 2, 63, 97, 53, 31, 100, 9, 12, 30, 4, 45, 99, 15, 34, 83, 72, 50, 42, 78, 55, 71, 113, 1, 44, 27, 39, 70, 23, 79, 64, 35, 61, 125, 95, 52, 127, 8, 11, 91, 126, 25, 20, 59, 89, 62, 3, 86, 24, 76, 104, 28, 17, 7, 93, 14, 48, 56, 110, 107, 16, 114, 116, 5, 75, 58, 102, 66, 38, 57, 117, 6, 37, 115, 18, 121, 26, 128, 118, 98, 108, 124, 19, 111, 41, 109, 51, 120, 10, 77, 13, 122, 33, 46, 112, 29, 123, 36, 92, 87, 22, 90, 96, 68, 101, 119, 84, 85, 65, 73, 103, 80, 106, 47, 88, 94, 105, 40, 43, 54, 82, 69 ],
[ 100, 127, 104, 114, 95, 81, 79, 128, 111, 75, 76, 124, 35, 107, 102, 97, 86, 64, 21, 121, 92, 53, 99, 115, 78, 60, 118, 119, 50, 123, 113, 122, 70, 91, 90, 42, 62, 89, 65, 27, 28, 106, 24, 125, 77, 72, 49, 112, 116, 126, 30, 74, 103, 15, 120, 9, 48, 39, 110, 105, 67, 108, 83, 82, 44, 45, 117, 2, 32, 96, 93, 101, 55, 47, 87, 88, 23, 94, 43, 12, 109, 59, 98, 17, 20, 37, 3, 4, 85, 7, 29, 63, 68, 8, 84, 25, 69, 31, 80, 73, 18, 51, 58, 40, 71, 34, 54, 5, 38, 46, 16, 1, 19, 41, 13, 61, 52, 10, 11, 57, 6, 56, 14, 66, 22, 36, 26, 33 ],
[ 51, 94, 22, 84, 33, 25, 26, 65, 123, 5, 66, 54, 16, 37, 85, 61, 82, 6, 38, 47, 112, 14, 13, 73, 57, 63, 69, 103, 15, 111, 80, 88, 23, 19, 109, 3, 7, 10, 128, 12, 34, 96, 44, 98, 101, 1, 55, 92, 68, 43, 71, 36, 119, 50, 40, 18, 11, 46, 29, 87, 58, 117, 56, 86, 24, 52, 108, 59, 8, 106, 41, 77, 49, 121, 105, 122, 70, 127, 126, 27, 90, 2, 125, 31, 4, 107, 42, 20, 102, 62, 110, 60, 116, 32, 114, 81, 118, 17, 113, 115, 9, 100, 67, 120, 30, 28, 124, 75, 21, 39, 35, 72, 91, 93, 99, 97, 45, 89, 48, 78, 64, 83, 53, 76, 104, 74, 79, 95 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 67, 2, 5, 49, 28, 89, 14, 31, 9, 63, 4, 35, 20, 45, 15, 18, 62, 104, 1, 50, 21, 24, 34, 30, 83, 22, 76, 72, 53, 11, 44, 74, 38, 23, 55, 120, 33, 52, 39, 61, 48, 91, 25, 46, 99, 75, 81, 7, 59, 95, 41, 60, 58, 71, 17, 70, 97, 3, 93, 27, 128, 37, 16, 64, 56, 6, 79, 32, 107, 66, 118, 78, 116, 69, 114, 113, 36, 100, 51, 110, 26, 57, 105, 54, 19, 86, 98, 121, 82, 126, 13, 124, 88, 125, 10, 122, 127, 94, 119, 73, 102, 29, 85, 115, 80, 84, 123, 65, 68, 87, 92, 117, 101, 40, 96, 47, 77, 112, 109, 43, 106, 108, 103, 111, 90 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 44, 5, 46, 2, 38, 56, 11, 61, 34, 32, 13, 65, 59, 14, 6, 58, 4, 26, 69, 75, 80, 57, 51, 55, 7, 29, 31, 8, 52, 87, 62, 12, 82, 9, 41, 98, 20, 53, 43, 37, 33, 17, 71, 94, 60, 19, 49, 15, 63, 66, 47, 50, 88, 23, 103, 30, 24, 85, 21, 72, 68, 25, 84, 28, 111, 73, 105, 104, 108, 77, 67, 54, 48, 106, 35, 70, 118, 99, 42, 101, 39, 117, 95, 90, 45, 123, 97, 92, 81, 119, 96, 93, 125, 79, 109, 64, 107, 112, 83, 76, 122, 78, 74, 127, 120, 86, 124, 100, 126, 89, 110, 113, 115, 91, 128, 116, 114, 102, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 59, 25, 55, 62, 3, 66, 35, 49, 71, 12, 72, 58, 37, 76, 6, 16, 52, 9, 27, 57, 30, 21, 8, 88, 91, 81, 13, 95, 18, 51, 60, 99, 10, 34, 63, 42, 44, 19, 39, 14, 70, 67, 15, 38, 33, 48, 46, 20, 80, 74, 75, 26, 107, 79, 22, 31, 36, 64, 84, 56, 65, 114, 29, 85, 78, 61, 97, 73, 104, 83, 119, 121, 100, 43, 124, 94, 126, 40, 89, 47, 86, 54, 93, 82, 98, 125, 77, 118, 68, 115, 116, 69, 102, 110, 108, 113, 128, 103, 111, 106, 109, 122, 112, 127, 90, 123, 87, 120, 92, 96, 101, 117, 105 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 105, 69, 64, 115, 77, 120, 76, 128, 22, 72, 79, 29, 28, 107, 102, 103, 80, 104, 21, 73, 92, 86, 106, 114, 78, 122, 110, 90, 89, 123, 113, 65, 70, 109, 119, 121, 124, 112, 5, 59, 35, 6, 4, 84, 36, 75, 49, 26, 116, 85, 30, 74, 37, 15, 68, 125, 127, 108, 118, 56, 67, 66, 83, 40, 95, 126, 117, 97, 39, 96, 111, 87, 93, 47, 101, 43, 42, 94, 88, 91, 57, 27, 98, 99, 100, 12, 18, 24, 1, 11, 38, 63, 16, 8, 23, 25, 58, 31, 34, 71, 3, 51, 62, 82, 9, 81, 54, 45, 48, 10, 53, 60, 19, 13, 41, 61, 52, 46, 7, 2, 55, 44, 14, 50, 17, 20, 32, 33 ],
\[ 126, 109, 114, 101, 122, 99, 118, 92, 73, 76, 110, 103, 104, 116, 117, 120, 111, 115, 107, 77, 54, 93, 125, 87, 113, 89, 119, 82, 62, 47, 123, 112, 83, 86, 40, 95, 97, 124, 26, 28, 64, 84, 75, 105, 65, 79, 70, 29, 96, 108, 74, 128, 68, 67, 106, 100, 91, 127, 90, 85, 78, 69, 102, 13, 60, 39, 94, 81, 48, 98, 121, 43, 42, 33, 88, 46, 44, 19, 10, 53, 80, 35, 51, 9, 45, 16, 4, 72, 66, 27, 37, 15, 6, 21, 56, 31, 57, 30, 22, 36, 24, 52, 2, 41, 20, 17, 61, 32, 12, 7, 55, 50, 14, 18, 3, 25, 8, 11, 59, 34, 23, 1, 49, 58, 71, 5, 38, 63 ],
\[ 119, 98, 89, 127, 90, 128, 99, 86, 46, 81, 93, 47, 45, 100, 120, 101, 43, 39, 42, 94, 106, 102, 117, 124, 95, 113, 121, 105, 104, 112, 126, 82, 62, 87, 77, 118, 115, 96, 14, 20, 60, 10, 12, 54, 61, 53, 32, 41, 122, 40, 48, 97, 51, 55, 88, 110, 114, 123, 125, 19, 9, 13, 91, 65, 107, 116, 111, 83, 64, 108, 92, 103, 76, 69, 109, 68, 67, 84, 80, 74, 33, 44, 29, 79, 78, 24, 38, 2, 25, 23, 3, 34, 63, 17, 7, 5, 18, 50, 52, 11, 58, 57, 30, 85, 21, 75, 73, 35, 70, 22, 72, 28, 36, 26, 66, 56, 16, 6, 71, 4, 8, 59, 1, 49, 15, 27, 31, 37 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 89, 120, 101, 43, 39, 42, 119, 94, 105, 110, 90, 86, 114, 123, 54, 93, 125, 87, 113, 126, 19, 9, 95, 88, 96, 48, 82, 13, 12, 51, 98, 127, 128, 99, 41, 45, 53, 91, 69, 64, 115, 77, 76, 122, 108, 118, 74, 109, 47, 124, 102, 117, 111, 107, 121, 60, 81, 97, 40, 112, 116, 103, 92, 3, 32, 62, 61, 55, 2, 33, 100, 10, 20, 52, 46, 7, 5, 25, 11, 17, 106, 104, 63, 44, 50, 22, 72, 79, 29, 28, 80, 21, 73, 78, 65, 70, 68, 83, 84, 85, 75, 15, 16, 18, 1, 23, 14, 58, 34, 27, 71, 38, 31, 24, 4, 49, 67, 59, 35, 6, 36, 26, 30, 37, 56, 66, 57, 8 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,2,4-g1-path5-notcomputed", "32S9-8,2,4-g3-path2-notcomputed", "64S6-8,4,8-g17-path12-notcomputed", "128S68-8,8,16-g45-path10-notcomputed" ];
s`SolvableDBChild := "64S6-8,4,8-g17-path12-notcomputed";

/*
Return for eval
*/

return s;
