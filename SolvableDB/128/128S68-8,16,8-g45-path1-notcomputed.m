s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S68-8,16,8-g45-path1-notcomputed";
s`SolvableDBFilename := "128S68-8,16,8-g45-path1-notcomputed.m";
s`SolvableDBPassportName := "128S68-8,16,8-g45";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 18, 39 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 66 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 31, 71 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 40, 61 },
{ IntegerRing() | 45, 86 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 48, 74 },
{ IntegerRing() | 49, 67 },
{ IntegerRing() | 53, 77 },
{ IntegerRing() | 54, 95 },
{ IntegerRing() | 56, 78 },
{ IntegerRing() | 57, 75 },
{ IntegerRing() | 59, 82 },
{ IntegerRing() | 63, 83 },
{ IntegerRing() | 64, 102 },
{ IntegerRing() | 65, 89 },
{ IntegerRing() | 68, 85 },
{ IntegerRing() | 76, 91 },
{ IntegerRing() | 79, 108 },
{ IntegerRing() | 80, 98 },
{ IntegerRing() | 81, 96 },
{ IntegerRing() | 84, 99 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 88, 100 },
{ IntegerRing() | 90, 107 },
{ IntegerRing() | 92, 109 },
{ IntegerRing() | 93, 115 },
{ IntegerRing() | 94, 114 },
{ IntegerRing() | 97, 111 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 103, 127 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 105, 121 },
{ IntegerRing() | 110, 123 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 113, 124 },
{ IntegerRing() | 117, 122 },
{ IntegerRing() | 119, 125 },
{ IntegerRing() | 120, 126 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 47, 18, 53, 25, 3, 60, 12, 64, 62, 4, 5, 70, 58, 29, 32, 6, 10, 37, 36, 7, 51, 38, 78, 75, 52, 16, 33, 83, 43, 22, 26, 21, 49, 50, 69, 68, 66, 39, 14, 24, 35, 93, 77, 15, 59, 17, 31, 46, 63, 42, 74, 45, 104, 102, 20, 61, 41, 27, 73, 56, 57, 85, 82, 109, 72, 55, 81, 97, 95, 71, 48, 103, 40, 67, 101, 90, 118, 99, 92, 98, 79, 117, 115, 54, 91, 111, 127, 107, 89, 86, 88, 87, 123, 65, 84, 96, 80, 125, 76, 120, 105, 122, 108, 106, 112, 116, 124, 114, 110, 128, 119, 121, 113, 94, 100, 126 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 45, 37, 17, 50, 57, 4, 61, 22, 23, 48, 47, 5, 71, 46, 28, 58, 20, 72, 32, 55, 7, 60, 8, 79, 9, 75, 21, 29, 18, 11, 86, 74, 19, 12, 51, 13, 88, 27, 42, 15, 91, 56, 38, 80, 70, 33, 54, 24, 69, 40, 87, 84, 67, 44, 100, 65, 66, 35, 52, 25, 108, 43, 30, 59, 76, 98, 53, 36, 113, 95, 116, 85, 89, 62, 64, 83, 49, 121, 82, 112, 110, 96, 78, 124, 94, 73, 68, 63, 126, 99, 119, 122, 106, 120, 105, 77, 128, 111, 114, 93, 109, 81, 123, 102, 107, 117, 104, 103, 101, 90, 97, 92, 118, 127, 125, 115 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 45, 2, 47, 54, 55, 28, 3, 18, 65, 66, 51, 37, 71, 5, 74, 57, 42, 6, 33, 76, 50, 10, 35, 79, 8, 75, 9, 16, 84, 61, 86, 11, 46, 87, 34, 48, 88, 13, 26, 58, 14, 52, 94, 95, 30, 98, 72, 17, 41, 99, 39, 19, 29, 105, 89, 43, 22, 23, 60, 91, 108, 25, 100, 80, 110, 32, 70, 112, 113, 36, 38, 62, 117, 44, 116, 119, 120, 121, 49, 123, 53, 59, 101, 114, 73, 56, 124, 122, 126, 63, 69, 64, 68, 81, 83, 67, 128, 77, 90, 78, 118, 127, 106, 82, 125, 97, 85, 115, 92, 96, 111, 107, 103, 93, 109, 102, 104 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 47, 18, 53, 25, 3, 60, 12, 64, 62, 4, 5, 70, 58, 29, 32, 6, 10, 37, 36, 7, 51, 38, 78, 75, 52, 16, 33, 83, 43, 22, 26, 21, 49, 50, 69, 68, 66, 39, 14, 24, 35, 93, 77, 15, 59, 17, 31, 46, 63, 42, 74, 45, 104, 102, 20, 61, 41, 27, 73, 56, 57, 85, 82, 109, 72, 55, 81, 97, 95, 71, 48, 103, 40, 67, 101, 90, 118, 99, 92, 98, 79, 117, 115, 54, 91, 111, 127, 107, 89, 86, 88, 87, 123, 65, 84, 96, 80, 125, 76, 120, 105, 122, 108, 106, 112, 116, 124, 114, 110, 128, 119, 121, 113, 94, 100, 126 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 45, 37, 17, 50, 57, 4, 61, 22, 23, 48, 47, 5, 71, 46, 28, 58, 20, 72, 32, 55, 7, 60, 8, 79, 9, 75, 21, 29, 18, 11, 86, 74, 19, 12, 51, 13, 88, 27, 42, 15, 91, 56, 38, 80, 70, 33, 54, 24, 69, 40, 87, 84, 67, 44, 100, 65, 66, 35, 52, 25, 108, 43, 30, 59, 76, 98, 53, 36, 113, 95, 116, 85, 89, 62, 64, 83, 49, 121, 82, 112, 110, 96, 78, 124, 94, 73, 68, 63, 126, 99, 119, 122, 106, 120, 105, 77, 128, 111, 114, 93, 109, 81, 123, 102, 107, 117, 104, 103, 101, 90, 97, 92, 118, 127, 125, 115 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 45, 2, 47, 54, 55, 28, 3, 18, 65, 66, 51, 37, 71, 5, 74, 57, 42, 6, 33, 76, 50, 10, 35, 79, 8, 75, 9, 16, 84, 61, 86, 11, 46, 87, 34, 48, 88, 13, 26, 58, 14, 52, 94, 95, 30, 98, 72, 17, 41, 99, 39, 19, 29, 105, 89, 43, 22, 23, 60, 91, 108, 25, 100, 80, 110, 32, 70, 112, 113, 36, 38, 62, 117, 44, 116, 119, 120, 121, 49, 123, 53, 59, 101, 114, 73, 56, 124, 122, 126, 63, 69, 64, 68, 81, 83, 67, 128, 77, 90, 78, 118, 127, 106, 82, 125, 97, 85, 115, 92, 96, 111, 107, 103, 93, 109, 102, 104 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 47, 18, 53, 25, 3, 60, 12, 64, 62, 4, 5, 70, 58, 29, 32, 6, 10, 37, 36, 7, 51, 38, 78, 75, 52, 16, 33, 83, 43, 22, 26, 21, 49, 50, 69, 68, 66, 39, 14, 24, 35, 93, 77, 15, 59, 17, 31, 46, 63, 42, 74, 45, 104, 102, 20, 61, 41, 27, 73, 56, 57, 85, 82, 109, 72, 55, 81, 97, 95, 71, 48, 103, 40, 67, 101, 90, 118, 99, 92, 98, 79, 117, 115, 54, 91, 111, 127, 107, 89, 86, 88, 87, 123, 65, 84, 96, 80, 125, 76, 120, 105, 122, 108, 106, 112, 116, 124, 114, 110, 128, 119, 121, 113, 94, 100, 126 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 45, 37, 17, 50, 57, 4, 61, 22, 23, 48, 47, 5, 71, 46, 28, 58, 20, 72, 32, 55, 7, 60, 8, 79, 9, 75, 21, 29, 18, 11, 86, 74, 19, 12, 51, 13, 88, 27, 42, 15, 91, 56, 38, 80, 70, 33, 54, 24, 69, 40, 87, 84, 67, 44, 100, 65, 66, 35, 52, 25, 108, 43, 30, 59, 76, 98, 53, 36, 113, 95, 116, 85, 89, 62, 64, 83, 49, 121, 82, 112, 110, 96, 78, 124, 94, 73, 68, 63, 126, 99, 119, 122, 106, 120, 105, 77, 128, 111, 114, 93, 109, 81, 123, 102, 107, 117, 104, 103, 101, 90, 97, 92, 118, 127, 125, 115 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 45, 2, 47, 54, 55, 28, 3, 18, 65, 66, 51, 37, 71, 5, 74, 57, 42, 6, 33, 76, 50, 10, 35, 79, 8, 75, 9, 16, 84, 61, 86, 11, 46, 87, 34, 48, 88, 13, 26, 58, 14, 52, 94, 95, 30, 98, 72, 17, 41, 99, 39, 19, 29, 105, 89, 43, 22, 23, 60, 91, 108, 25, 100, 80, 110, 32, 70, 112, 113, 36, 38, 62, 117, 44, 116, 119, 120, 121, 49, 123, 53, 59, 101, 114, 73, 56, 124, 122, 126, 63, 69, 64, 68, 81, 83, 67, 128, 77, 90, 78, 118, 127, 106, 82, 125, 97, 85, 115, 92, 96, 111, 107, 103, 93, 109, 102, 104 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 25, 29, 2, 36, 38, 33, 43, 9, 49, 52, 3, 39, 59, 19, 63, 4, 5, 68, 69, 11, 73, 50, 6, 17, 64, 56, 7, 77, 30, 46, 34, 81, 23, 82, 62, 10, 60, 28, 67, 85, 12, 44, 14, 47, 90, 32, 22, 53, 92, 15, 16, 97, 27, 51, 93, 70, 41, 83, 101, 103, 20, 21, 107, 104, 102, 78, 24, 58, 96, 26, 37, 31, 109, 111, 35, 75, 105, 115, 106, 40, 118, 42, 45, 48, 66, 110, 71, 120, 125, 54, 55, 121, 117, 57, 61, 74, 94, 127, 124, 128, 65, 114, 123, 72, 126, 76, 122, 79, 80, 95, 119, 86, 84, 112, 87, 88, 89, 99, 91, 98, 116, 100, 113, 108 ],
[ 7, 12, 1, 18, 24, 4, 33, 35, 37, 2, 42, 46, 48, 3, 52, 5, 15, 41, 45, 29, 39, 20, 21, 60, 72, 6, 50, 27, 40, 75, 8, 31, 58, 9, 70, 80, 14, 55, 10, 62, 11, 51, 74, 66, 13, 26, 23, 22, 89, 16, 47, 71, 79, 59, 32, 54, 17, 28, 76, 34, 19, 86, 100, 87, 68, 69, 65, 99, 61, 57, 25, 30, 98, 44, 38, 77, 108, 95, 36, 56, 114, 91, 88, 64, 84, 43, 63, 49, 85, 122, 53, 124, 112, 97, 82, 94, 123, 78, 102, 67, 121, 116, 120, 119, 107, 105, 117, 73, 113, 93, 110, 92, 81, 111, 128, 83, 118, 125, 103, 106, 90, 104, 115, 96, 127, 101, 126, 109 ],
[ 6, 1, 17, 22, 23, 28, 32, 3, 2, 29, 5, 19, 10, 51, 56, 38, 58, 14, 4, 67, 44, 42, 9, 52, 16, 43, 70, 11, 26, 7, 59, 27, 39, 8, 53, 31, 30, 34, 50, 85, 69, 62, 41, 12, 64, 60, 13, 83, 45, 46, 33, 37, 15, 96, 78, 72, 73, 25, 57, 18, 68, 21, 61, 20, 106, 49, 86, 48, 47, 24, 82, 77, 71, 63, 36, 111, 55, 35, 93, 109, 79, 75, 40, 107, 74, 102, 104, 103, 101, 88, 97, 91, 54, 126, 81, 108, 80, 92, 90, 127, 87, 66, 84, 65, 113, 116, 100, 115, 76, 121, 98, 117, 125, 120, 95, 118, 94, 89, 123, 112, 124, 114, 105, 119, 110, 128, 99, 122 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 47, 18, 53, 25, 3, 60, 12, 64, 62, 4, 5, 70, 58, 29, 32, 6, 10, 37, 36, 7, 51, 38, 78, 75, 52, 16, 33, 83, 43, 22, 26, 21, 49, 50, 69, 68, 66, 39, 14, 24, 35, 93, 77, 15, 59, 17, 31, 46, 63, 42, 74, 45, 104, 102, 20, 61, 41, 27, 73, 56, 57, 85, 82, 109, 72, 55, 81, 97, 95, 71, 48, 103, 40, 67, 101, 90, 118, 99, 92, 98, 79, 117, 115, 54, 91, 111, 127, 107, 89, 86, 88, 87, 123, 65, 84, 96, 80, 125, 76, 120, 105, 122, 108, 106, 112, 116, 124, 114, 110, 128, 119, 121, 113, 94, 100, 126 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 45, 37, 17, 50, 57, 4, 61, 22, 23, 48, 47, 5, 71, 46, 28, 58, 20, 72, 32, 55, 7, 60, 8, 79, 9, 75, 21, 29, 18, 11, 86, 74, 19, 12, 51, 13, 88, 27, 42, 15, 91, 56, 38, 80, 70, 33, 54, 24, 69, 40, 87, 84, 67, 44, 100, 65, 66, 35, 52, 25, 108, 43, 30, 59, 76, 98, 53, 36, 113, 95, 116, 85, 89, 62, 64, 83, 49, 121, 82, 112, 110, 96, 78, 124, 94, 73, 68, 63, 126, 99, 119, 122, 106, 120, 105, 77, 128, 111, 114, 93, 109, 81, 123, 102, 107, 117, 104, 103, 101, 90, 97, 92, 118, 127, 125, 115 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 45, 2, 47, 54, 55, 28, 3, 18, 65, 66, 51, 37, 71, 5, 74, 57, 42, 6, 33, 76, 50, 10, 35, 79, 8, 75, 9, 16, 84, 61, 86, 11, 46, 87, 34, 48, 88, 13, 26, 58, 14, 52, 94, 95, 30, 98, 72, 17, 41, 99, 39, 19, 29, 105, 89, 43, 22, 23, 60, 91, 108, 25, 100, 80, 110, 32, 70, 112, 113, 36, 38, 62, 117, 44, 116, 119, 120, 121, 49, 123, 53, 59, 101, 114, 73, 56, 124, 122, 126, 63, 69, 64, 68, 81, 83, 67, 128, 77, 90, 78, 118, 127, 106, 82, 125, 97, 85, 115, 92, 96, 111, 107, 103, 93, 109, 102, 104 ]:
 Order := 128 > |
[ 17, 29, 51, 28, 38, 43, 6, 59, 8, 50, 69, 1, 64, 30, 58, 46, 73, 22, 68, 42, 9, 83, 13, 23, 82, 60, 11, 25, 67, 77, 27, 78, 32, 18, 3, 93, 2, 36, 44, 26, 14, 5, 102, 63, 4, 19, 33, 10, 103, 70, 62, 56, 97, 72, 34, 109, 24, 39, 96, 52, 47, 85, 104, 107, 86, 12, 127, 106, 49, 53, 37, 16, 115, 41, 7, 57, 111, 92, 15, 31, 125, 81, 118, 74, 101, 21, 20, 40, 45, 124, 75, 117, 121, 108, 35, 119, 126, 71, 48, 61, 128, 90, 123, 114, 116, 112, 113, 55, 122, 98, 120, 54, 76, 79, 105, 66, 100, 94, 65, 84, 87, 88, 80, 91, 89, 99, 110, 95 ],
[ 7, 12, 1, 18, 24, 4, 33, 35, 37, 2, 42, 46, 48, 3, 52, 5, 15, 41, 45, 29, 39, 20, 21, 60, 72, 6, 50, 27, 40, 75, 8, 31, 58, 9, 70, 80, 14, 55, 10, 62, 11, 51, 74, 66, 13, 26, 23, 22, 89, 16, 47, 71, 79, 59, 32, 54, 17, 28, 76, 34, 19, 86, 100, 87, 68, 69, 65, 99, 61, 57, 25, 30, 98, 44, 38, 77, 108, 95, 36, 56, 114, 91, 88, 64, 84, 43, 63, 49, 85, 122, 53, 124, 112, 97, 82, 94, 123, 78, 102, 67, 121, 116, 120, 119, 107, 105, 117, 73, 113, 93, 110, 92, 81, 111, 128, 83, 118, 125, 103, 106, 90, 104, 115, 96, 127, 101, 126, 109 ],
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 47, 18, 53, 25, 3, 60, 12, 64, 62, 4, 5, 70, 58, 29, 32, 6, 10, 37, 36, 7, 51, 38, 78, 75, 52, 16, 33, 83, 43, 22, 26, 21, 49, 50, 69, 68, 66, 39, 14, 24, 35, 93, 77, 15, 59, 17, 31, 46, 63, 42, 74, 45, 104, 102, 20, 61, 41, 27, 73, 56, 57, 85, 82, 109, 72, 55, 81, 97, 95, 71, 48, 103, 40, 67, 101, 90, 118, 99, 92, 98, 79, 117, 115, 54, 91, 111, 127, 107, 89, 86, 88, 87, 123, 65, 84, 96, 80, 125, 76, 120, 105, 122, 108, 106, 112, 116, 124, 114, 110, 128, 119, 121, 113, 94, 100, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 47, 18, 53, 25, 3, 60, 12, 64, 62, 4, 5, 70, 58, 29, 32, 6, 10, 37, 36, 7, 51, 38, 78, 75, 52, 16, 33, 83, 43, 22, 26, 21, 49, 50, 69, 68, 66, 39, 14, 24, 35, 93, 77, 15, 59, 17, 31, 46, 63, 42, 74, 45, 104, 102, 20, 61, 41, 27, 73, 56, 57, 85, 82, 109, 72, 55, 81, 97, 95, 71, 48, 103, 40, 67, 101, 90, 118, 99, 92, 98, 79, 117, 115, 54, 91, 111, 127, 107, 89, 86, 88, 87, 123, 65, 84, 96, 80, 125, 76, 120, 105, 122, 108, 106, 112, 116, 124, 114, 110, 128, 119, 121, 113, 94, 100, 126 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 45, 37, 17, 50, 57, 4, 61, 22, 23, 48, 47, 5, 71, 46, 28, 58, 20, 72, 32, 55, 7, 60, 8, 79, 9, 75, 21, 29, 18, 11, 86, 74, 19, 12, 51, 13, 88, 27, 42, 15, 91, 56, 38, 80, 70, 33, 54, 24, 69, 40, 87, 84, 67, 44, 100, 65, 66, 35, 52, 25, 108, 43, 30, 59, 76, 98, 53, 36, 113, 95, 116, 85, 89, 62, 64, 83, 49, 121, 82, 112, 110, 96, 78, 124, 94, 73, 68, 63, 126, 99, 119, 122, 106, 120, 105, 77, 128, 111, 114, 93, 109, 81, 123, 102, 107, 117, 104, 103, 101, 90, 97, 92, 118, 127, 125, 115 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 45, 2, 47, 54, 55, 28, 3, 18, 65, 66, 51, 37, 71, 5, 74, 57, 42, 6, 33, 76, 50, 10, 35, 79, 8, 75, 9, 16, 84, 61, 86, 11, 46, 87, 34, 48, 88, 13, 26, 58, 14, 52, 94, 95, 30, 98, 72, 17, 41, 99, 39, 19, 29, 105, 89, 43, 22, 23, 60, 91, 108, 25, 100, 80, 110, 32, 70, 112, 113, 36, 38, 62, 117, 44, 116, 119, 120, 121, 49, 123, 53, 59, 101, 114, 73, 56, 124, 122, 126, 63, 69, 64, 68, 81, 83, 67, 128, 77, 90, 78, 118, 127, 106, 82, 125, 97, 85, 115, 92, 96, 111, 107, 103, 93, 109, 102, 104 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 23, 28, 32, 3, 2, 29, 5, 19, 10, 51, 56, 38, 58, 14, 4, 67, 44, 42, 9, 52, 16, 43, 70, 11, 26, 7, 59, 27, 39, 8, 53, 31, 30, 34, 50, 85, 69, 62, 41, 12, 64, 60, 13, 83, 45, 46, 33, 37, 15, 96, 78, 72, 73, 25, 57, 18, 68, 21, 61, 20, 106, 49, 86, 48, 47, 24, 82, 77, 71, 63, 36, 111, 55, 35, 93, 109, 79, 75, 40, 107, 74, 102, 104, 103, 101, 88, 97, 91, 54, 126, 81, 108, 80, 92, 90, 127, 87, 66, 84, 65, 113, 116, 100, 115, 76, 121, 98, 117, 125, 120, 95, 118, 94, 89, 123, 112, 124, 114, 105, 119, 110, 128, 99, 122 ],
[ 7, 12, 1, 18, 24, 4, 33, 35, 37, 2, 42, 46, 48, 3, 52, 5, 15, 41, 45, 29, 39, 20, 21, 60, 72, 6, 50, 27, 40, 75, 8, 31, 58, 9, 70, 80, 14, 55, 10, 62, 11, 51, 74, 66, 13, 26, 23, 22, 89, 16, 47, 71, 79, 59, 32, 54, 17, 28, 76, 34, 19, 86, 100, 87, 68, 69, 65, 99, 61, 57, 25, 30, 98, 44, 38, 77, 108, 95, 36, 56, 114, 91, 88, 64, 84, 43, 63, 49, 85, 122, 53, 124, 112, 97, 82, 94, 123, 78, 102, 67, 121, 116, 120, 119, 107, 105, 117, 73, 113, 93, 110, 92, 81, 111, 128, 83, 118, 125, 103, 106, 90, 104, 115, 96, 127, 101, 126, 109 ],
[ 10, 34, 31, 61, 41, 3, 72, 60, 47, 45, 58, 74, 51, 4, 91, 71, 14, 24, 2, 84, 40, 6, 16, 35, 33, 20, 55, 26, 39, 9, 79, 1, 42, 75, 98, 30, 15, 50, 7, 116, 86, 48, 46, 23, 88, 27, 66, 65, 44, 21, 37, 5, 8, 110, 76, 17, 54, 57, 32, 12, 87, 11, 43, 19, 122, 99, 22, 69, 18, 28, 108, 80, 70, 89, 95, 128, 25, 38, 113, 94, 78, 52, 13, 119, 29, 100, 126, 121, 117, 68, 112, 73, 53, 107, 123, 56, 82, 114, 125, 105, 49, 62, 83, 64, 97, 67, 85, 124, 36, 118, 59, 103, 106, 90, 77, 120, 93, 102, 92, 81, 111, 115, 104, 101, 109, 96, 63, 127 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 47, 18, 53, 25, 3, 60, 12, 64, 62, 4, 5, 70, 58, 29, 32, 6, 10, 37, 36, 7, 51, 38, 78, 75, 52, 16, 33, 83, 43, 22, 26, 21, 49, 50, 69, 68, 66, 39, 14, 24, 35, 93, 77, 15, 59, 17, 31, 46, 63, 42, 74, 45, 104, 102, 20, 61, 41, 27, 73, 56, 57, 85, 82, 109, 72, 55, 81, 97, 95, 71, 48, 103, 40, 67, 101, 90, 118, 99, 92, 98, 79, 117, 115, 54, 91, 111, 127, 107, 89, 86, 88, 87, 123, 65, 84, 96, 80, 125, 76, 120, 105, 122, 108, 106, 112, 116, 124, 114, 110, 128, 119, 121, 113, 94, 100, 126 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 45, 37, 17, 50, 57, 4, 61, 22, 23, 48, 47, 5, 71, 46, 28, 58, 20, 72, 32, 55, 7, 60, 8, 79, 9, 75, 21, 29, 18, 11, 86, 74, 19, 12, 51, 13, 88, 27, 42, 15, 91, 56, 38, 80, 70, 33, 54, 24, 69, 40, 87, 84, 67, 44, 100, 65, 66, 35, 52, 25, 108, 43, 30, 59, 76, 98, 53, 36, 113, 95, 116, 85, 89, 62, 64, 83, 49, 121, 82, 112, 110, 96, 78, 124, 94, 73, 68, 63, 126, 99, 119, 122, 106, 120, 105, 77, 128, 111, 114, 93, 109, 81, 123, 102, 107, 117, 104, 103, 101, 90, 97, 92, 118, 127, 125, 115 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 45, 2, 47, 54, 55, 28, 3, 18, 65, 66, 51, 37, 71, 5, 74, 57, 42, 6, 33, 76, 50, 10, 35, 79, 8, 75, 9, 16, 84, 61, 86, 11, 46, 87, 34, 48, 88, 13, 26, 58, 14, 52, 94, 95, 30, 98, 72, 17, 41, 99, 39, 19, 29, 105, 89, 43, 22, 23, 60, 91, 108, 25, 100, 80, 110, 32, 70, 112, 113, 36, 38, 62, 117, 44, 116, 119, 120, 121, 49, 123, 53, 59, 101, 114, 73, 56, 124, 122, 126, 63, 69, 64, 68, 81, 83, 67, 128, 77, 90, 78, 118, 127, 106, 82, 125, 97, 85, 115, 92, 96, 111, 107, 103, 93, 109, 102, 104 ]:
 Order := 128 > |
[ 11, 28, 25, 62, 2, 5, 70, 58, 6, 43, 9, 22, 26, 39, 77, 8, 16, 33, 42, 102, 19, 21, 1, 30, 34, 69, 52, 23, 41, 27, 73, 24, 46, 17, 56, 57, 32, 3, 60, 63, 13, 44, 47, 4, 67, 14, 29, 85, 20, 18, 50, 7, 72, 115, 53, 55, 82, 38, 71, 51, 83, 12, 48, 86, 118, 64, 66, 40, 10, 37, 36, 78, 75, 68, 59, 92, 35, 15, 96, 111, 54, 31, 74, 127, 61, 49, 106, 107, 104, 84, 109, 80, 108, 122, 93, 95, 76, 97, 103, 90, 65, 45, 100, 116, 110, 89, 99, 81, 98, 119, 91, 126, 121, 117, 79, 101, 128, 87, 113, 94, 123, 112, 125, 105, 124, 114, 88, 120 ],
[ 7, 12, 1, 18, 24, 4, 33, 35, 37, 2, 42, 46, 48, 3, 52, 5, 15, 41, 45, 29, 39, 20, 21, 60, 72, 6, 50, 27, 40, 75, 8, 31, 58, 9, 70, 80, 14, 55, 10, 62, 11, 51, 74, 66, 13, 26, 23, 22, 89, 16, 47, 71, 79, 59, 32, 54, 17, 28, 76, 34, 19, 86, 100, 87, 68, 69, 65, 99, 61, 57, 25, 30, 98, 44, 38, 77, 108, 95, 36, 56, 114, 91, 88, 64, 84, 43, 63, 49, 85, 122, 53, 124, 112, 97, 82, 94, 123, 78, 102, 67, 121, 116, 120, 119, 107, 105, 117, 73, 113, 93, 110, 92, 81, 111, 128, 83, 118, 125, 103, 106, 90, 104, 115, 96, 127, 101, 126, 109 ],
[ 47, 16, 75, 74, 26, 34, 15, 50, 41, 66, 3, 40, 18, 12, 98, 57, 60, 27, 23, 88, 48, 2, 58, 55, 14, 45, 72, 10, 51, 5, 95, 9, 4, 71, 76, 52, 35, 33, 37, 65, 20, 61, 39, 11, 99, 7, 86, 87, 62, 42, 24, 28, 38, 113, 80, 8, 79, 31, 30, 21, 89, 6, 29, 44, 126, 100, 19, 43, 46, 1, 54, 91, 32, 116, 108, 94, 17, 25, 123, 112, 77, 70, 69, 121, 13, 84, 117, 125, 120, 63, 114, 59, 78, 103, 124, 53, 73, 128, 105, 119, 102, 22, 68, 49, 92, 64, 83, 110, 82, 106, 36, 90, 104, 127, 56, 122, 81, 67, 111, 115, 109, 96, 101, 118, 97, 93, 85, 107 ]
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
[ 10, 34, 31, 61, 41, 3, 72, 60, 47, 45, 58, 74, 51, 4, 91, 71, 14, 24, 2, 84, 40, 6, 16, 35, 33, 20, 55, 26, 39, 9, 79, 1, 42, 75, 98, 30, 15, 50, 7, 116, 86, 48, 46, 23, 88, 27, 66, 65, 44, 21, 37, 5, 8, 110, 76, 17, 54, 57, 32, 12, 87, 11, 43, 19, 122, 99, 22, 69, 18, 28, 108, 80, 70, 89, 95, 128, 25, 38, 113, 94, 78, 52, 13, 119, 29, 100, 126, 121, 117, 68, 112, 73, 53, 107, 123, 56, 82, 114, 125, 105, 49, 62, 83, 64, 97, 67, 85, 124, 36, 118, 59, 103, 106, 90, 77, 120, 93, 102, 92, 81, 111, 115, 104, 101, 109, 96, 63, 127 ],
[ 79, 88, 61, 31, 108, 84, 45, 113, 95, 72, 100, 75, 121, 91, 4, 40, 110, 87, 126, 3, 71, 122, 99, 86, 124, 55, 20, 54, 119, 94, 10, 128, 80, 74, 12, 106, 66, 123, 116, 7, 35, 57, 105, 117, 34, 89, 15, 37, 111, 76, 65, 112, 103, 14, 21, 107, 26, 48, 118, 98, 24, 120, 96, 92, 6, 16, 97, 115, 125, 114, 41, 42, 101, 27, 47, 1, 127, 90, 60, 9, 67, 104, 81, 39, 93, 58, 2, 51, 23, 59, 5, 83, 102, 17, 50, 49, 85, 28, 18, 46, 56, 109, 73, 77, 22, 78, 82, 33, 63, 32, 68, 8, 30, 38, 64, 11, 29, 53, 19, 13, 44, 69, 52, 70, 62, 43, 36, 25 ],
[ 110, 119, 65, 54, 123, 105, 84, 118, 113, 76, 125, 79, 92, 94, 48, 89, 101, 122, 115, 57, 95, 81, 121, 99, 104, 98, 100, 124, 97, 127, 20, 90, 128, 87, 61, 102, 88, 106, 117, 55, 91, 108, 109, 96, 31, 126, 80, 72, 73, 114, 120, 107, 85, 42, 74, 63, 86, 116, 49, 112, 15, 93, 77, 82, 58, 75, 36, 78, 111, 103, 66, 40, 64, 35, 45, 26, 68, 83, 4, 10, 62, 67, 53, 27, 56, 71, 3, 7, 34, 70, 47, 29, 44, 33, 12, 19, 43, 41, 37, 24, 25, 59, 52, 38, 11, 8, 30, 21, 69, 28, 13, 14, 1, 60, 22, 16, 46, 17, 6, 39, 2, 51, 9, 5, 23, 18, 32, 50 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 17, 29, 51, 28, 38, 43, 6, 59, 8, 50, 69, 1, 64, 30, 58, 46, 73, 22, 68, 42, 9, 83, 13, 23, 82, 60, 11, 25, 67, 77, 27, 78, 32, 18, 3, 93, 2, 36, 44, 26, 14, 5, 102, 63, 4, 19, 33, 10, 103, 70, 62, 56, 97, 72, 34, 109, 24, 39, 96, 52, 47, 85, 104, 107, 86, 12, 127, 106, 49, 53, 37, 16, 115, 41, 7, 57, 111, 92, 15, 31, 125, 81, 118, 74, 101, 21, 20, 40, 45, 124, 75, 117, 121, 108, 35, 119, 126, 71, 48, 61, 128, 90, 123, 114, 116, 112, 113, 55, 122, 98, 120, 54, 76, 79, 105, 66, 100, 94, 65, 84, 87, 88, 80, 91, 89, 99, 110, 95 ],
[ 24, 42, 5, 39, 7, 21, 60, 72, 27, 11, 12, 51, 74, 16, 32, 1, 55, 10, 86, 69, 18, 66, 4, 33, 35, 23, 14, 37, 61, 57, 25, 71, 34, 28, 30, 98, 50, 15, 41, 19, 2, 46, 48, 20, 43, 47, 6, 44, 65, 3, 26, 31, 108, 82, 52, 95, 38, 9, 91, 58, 62, 45, 88, 116, 85, 29, 89, 84, 40, 75, 8, 70, 80, 22, 17, 53, 79, 54, 73, 78, 94, 76, 100, 102, 99, 13, 83, 67, 68, 117, 77, 113, 128, 111, 59, 114, 110, 56, 64, 49, 105, 87, 126, 125, 90, 121, 122, 36, 124, 115, 123, 109, 96, 97, 112, 63, 104, 119, 127, 101, 107, 118, 93, 81, 103, 106, 120, 92 ],
[ 11, 28, 25, 62, 2, 5, 70, 58, 6, 43, 9, 22, 26, 39, 77, 8, 16, 33, 42, 102, 19, 21, 1, 30, 34, 69, 52, 23, 41, 27, 73, 24, 46, 17, 56, 57, 32, 3, 60, 63, 13, 44, 47, 4, 67, 14, 29, 85, 20, 18, 50, 7, 72, 115, 53, 55, 82, 38, 71, 51, 83, 12, 48, 86, 118, 64, 66, 40, 10, 37, 36, 78, 75, 68, 59, 92, 35, 15, 96, 111, 54, 31, 74, 127, 61, 49, 106, 107, 104, 84, 109, 80, 108, 122, 93, 95, 76, 97, 103, 90, 65, 45, 100, 116, 110, 89, 99, 81, 98, 119, 91, 126, 121, 117, 79, 101, 128, 87, 113, 94, 123, 112, 125, 105, 124, 114, 88, 120 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 123, 125, 89, 95, 110, 121, 99, 104, 124, 91, 119, 108, 109, 114, 74, 65, 106, 117, 93, 75, 54, 96, 105, 84, 118, 80, 88, 113, 111, 103, 66, 107, 112, 116, 40, 64, 100, 101, 122, 15, 76, 79, 92, 81, 71, 120, 98, 35, 36, 94, 126, 90, 68, 12, 48, 83, 45, 87, 67, 128, 55, 115, 53, 59, 34, 57, 73, 56, 97, 127, 20, 61, 102, 72, 86, 47, 85, 63, 21, 41, 19, 49, 77, 37, 78, 31, 16, 24, 58, 30, 26, 69, 22, 60, 42, 62, 13, 10, 27, 7, 8, 82, 32, 17, 2, 25, 70, 4, 29, 9, 43, 50, 5, 33, 44, 3, 51, 38, 23, 18, 11, 46, 28, 1, 6, 39, 52, 14 ],
[ 108, 100, 40, 71, 79, 99, 86, 124, 54, 35, 88, 57, 105, 76, 21, 61, 123, 116, 120, 16, 31, 117, 84, 45, 113, 15, 66, 95, 125, 114, 41, 112, 98, 48, 42, 101, 20, 110, 87, 24, 72, 75, 121, 122, 58, 65, 55, 27, 97, 91, 89, 128, 127, 50, 4, 90, 47, 74, 104, 80, 7, 126, 81, 109, 23, 3, 111, 93, 119, 94, 10, 12, 106, 37, 26, 5, 103, 107, 33, 28, 49, 118, 96, 18, 115, 34, 11, 46, 6, 82, 1, 63, 64, 38, 14, 67, 68, 9, 39, 51, 78, 92, 36, 53, 44, 56, 59, 60, 83, 52, 85, 25, 70, 17, 102, 2, 69, 77, 62, 43, 22, 29, 32, 30, 19, 13, 73, 8 ],
[ 8, 13, 18, 1, 25, 29, 2, 36, 38, 33, 43, 9, 49, 52, 3, 39, 59, 19, 63, 4, 5, 68, 69, 11, 73, 50, 6, 17, 64, 56, 7, 77, 30, 46, 34, 81, 23, 82, 62, 10, 60, 28, 67, 85, 12, 44, 14, 47, 90, 32, 22, 53, 92, 15, 16, 97, 27, 51, 93, 70, 41, 83, 101, 103, 20, 21, 107, 104, 102, 78, 24, 58, 96, 26, 37, 31, 109, 111, 35, 75, 105, 115, 106, 40, 118, 42, 45, 48, 66, 110, 71, 120, 125, 54, 55, 121, 117, 57, 61, 74, 94, 127, 124, 128, 65, 114, 123, 72, 126, 76, 122, 79, 80, 95, 119, 86, 84, 112, 87, 88, 89, 99, 91, 98, 116, 100, 113, 108 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 113, 121, 87, 79, 124, 119, 88, 106, 123, 80, 105, 95, 111, 112, 61, 116, 118, 126, 96, 31, 108, 115, 125, 100, 101, 76, 84, 110, 92, 107, 45, 127, 94, 89, 74, 67, 99, 104, 120, 72, 98, 54, 97, 93, 75, 117, 91, 15, 59, 128, 122, 103, 83, 4, 40, 85, 20, 65, 102, 114, 35, 81, 56, 73, 3, 71, 82, 77, 109, 90, 86, 48, 49, 55, 66, 10, 63, 68, 12, 47, 22, 64, 78, 7, 53, 57, 34, 37, 16, 32, 41, 13, 62, 14, 21, 44, 29, 26, 24, 27, 17, 36, 70, 25, 6, 38, 52, 42, 43, 1, 69, 60, 9, 50, 19, 58, 39, 8, 2, 51, 23, 18, 5, 28, 11, 46, 30, 33 ],
[ 108, 100, 40, 71, 79, 99, 86, 124, 54, 35, 88, 57, 105, 76, 21, 61, 123, 116, 120, 16, 31, 117, 84, 45, 113, 15, 66, 95, 125, 114, 41, 112, 98, 48, 42, 101, 20, 110, 87, 24, 72, 75, 121, 122, 58, 65, 55, 27, 97, 91, 89, 128, 127, 50, 4, 90, 47, 74, 104, 80, 7, 126, 81, 109, 23, 3, 111, 93, 119, 94, 10, 12, 106, 37, 26, 5, 103, 107, 33, 28, 49, 118, 96, 18, 115, 34, 11, 46, 6, 82, 1, 63, 64, 38, 14, 67, 68, 9, 39, 51, 78, 92, 36, 53, 44, 56, 59, 60, 83, 52, 85, 25, 70, 17, 102, 2, 69, 77, 62, 43, 22, 29, 32, 30, 19, 13, 73, 8 ],
[ 38, 69, 46, 9, 17, 13, 23, 82, 25, 14, 29, 5, 102, 70, 34, 51, 36, 44, 85, 12, 28, 63, 43, 6, 59, 33, 2, 8, 49, 53, 37, 56, 52, 39, 16, 115, 11, 73, 22, 47, 50, 1, 64, 83, 21, 62, 60, 41, 127, 30, 19, 78, 111, 35, 58, 92, 7, 18, 81, 32, 26, 68, 118, 90, 45, 42, 103, 101, 67, 77, 27, 3, 93, 10, 24, 75, 97, 109, 55, 71, 119, 96, 104, 48, 106, 4, 66, 61, 86, 113, 57, 122, 105, 79, 72, 125, 120, 31, 74, 40, 112, 107, 110, 94, 87, 128, 124, 15, 117, 80, 126, 95, 91, 108, 121, 20, 88, 114, 89, 99, 116, 100, 98, 76, 65, 84, 123, 54 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 47, 18, 53, 25, 3, 60, 12, 64, 62, 4, 5, 70, 58, 29, 32, 6, 10, 37, 36, 7, 51, 38, 78, 75, 52, 16, 33, 83, 43, 22, 26, 21, 49, 50, 69, 68, 66, 39, 14, 24, 35, 93, 77, 15, 59, 17, 31, 46, 63, 42, 74, 45, 104, 102, 20, 61, 41, 27, 73, 56, 57, 85, 82, 109, 72, 55, 81, 97, 95, 71, 48, 103, 40, 67, 101, 90, 118, 99, 92, 98, 79, 117, 115, 54, 91, 111, 127, 107, 89, 86, 88, 87, 123, 65, 84, 96, 80, 125, 76, 120, 105, 122, 108, 106, 112, 116, 124, 114, 110, 128, 119, 121, 113, 94, 100, 126 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 45, 37, 17, 50, 57, 4, 61, 22, 23, 48, 47, 5, 71, 46, 28, 58, 20, 72, 32, 55, 7, 60, 8, 79, 9, 75, 21, 29, 18, 11, 86, 74, 19, 12, 51, 13, 88, 27, 42, 15, 91, 56, 38, 80, 70, 33, 54, 24, 69, 40, 87, 84, 67, 44, 100, 65, 66, 35, 52, 25, 108, 43, 30, 59, 76, 98, 53, 36, 113, 95, 116, 85, 89, 62, 64, 83, 49, 121, 82, 112, 110, 96, 78, 124, 94, 73, 68, 63, 126, 99, 119, 122, 106, 120, 105, 77, 128, 111, 114, 93, 109, 81, 123, 102, 107, 117, 104, 103, 101, 90, 97, 92, 118, 127, 125, 115 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 45, 2, 47, 54, 55, 28, 3, 18, 65, 66, 51, 37, 71, 5, 74, 57, 42, 6, 33, 76, 50, 10, 35, 79, 8, 75, 9, 16, 84, 61, 86, 11, 46, 87, 34, 48, 88, 13, 26, 58, 14, 52, 94, 95, 30, 98, 72, 17, 41, 99, 39, 19, 29, 105, 89, 43, 22, 23, 60, 91, 108, 25, 100, 80, 110, 32, 70, 112, 113, 36, 38, 62, 117, 44, 116, 119, 120, 121, 49, 123, 53, 59, 101, 114, 73, 56, 124, 122, 126, 63, 69, 64, 68, 81, 83, 67, 128, 77, 90, 78, 118, 127, 106, 82, 125, 97, 85, 115, 92, 96, 111, 107, 103, 93, 109, 102, 104 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 60, 46, 24, 41, 33, 18, 34, 70, 50, 12, 51, 26, 44, 5, 71, 7, 52, 11, 43, 61, 10, 69, 39, 58, 30, 4, 3, 14, 19, 38, 35, 8, 9, 27, 57, 78, 16, 32, 2, 45, 42, 47, 22, 29, 74, 6, 21, 66, 85, 1, 23, 25, 73, 91, 31, 82, 15, 37, 53, 28, 86, 13, 67, 63, 99, 40, 68, 102, 62, 17, 72, 75, 56, 20, 55, 79, 36, 59, 98, 95, 111, 77, 49, 87, 64, 48, 100, 89, 84, 118, 108, 96, 92, 123, 76, 97, 115, 54, 116, 65, 107, 83, 101, 127, 122, 90, 104, 80, 81, 112, 93, 124, 114, 110, 109, 88, 119, 103, 126, 121, 117, 125, 128, 94, 120, 105, 106, 113 ],
\[ 58, 17, 33, 72, 34, 25, 28, 51, 3, 57, 38, 15, 59, 7, 10, 60, 39, 30, 56, 108, 35, 77, 8, 9, 46, 71, 5, 16, 73, 6, 42, 11, 27, 14, 47, 22, 1, 18, 70, 98, 75, 55, 82, 53, 54, 52, 31, 76, 93, 24, 32, 2, 13, 40, 41, 29, 21, 50, 62, 37, 80, 78, 97, 96, 128, 79, 115, 109, 36, 23, 12, 26, 44, 91, 4, 86, 43, 69, 48, 20, 68, 19, 111, 124, 92, 95, 94, 110, 112, 125, 45, 49, 83, 84, 61, 85, 64, 66, 113, 123, 117, 81, 121, 126, 104, 122, 119, 74, 67, 116, 102, 88, 65, 99, 63, 114, 103, 120, 101, 90, 118, 127, 87, 89, 106, 107, 105, 100 ],
\[ 70, 27, 35, 60, 30, 24, 57, 78, 32, 28, 37, 50, 6, 8, 79, 72, 53, 34, 46, 41, 33, 18, 7, 75, 56, 5, 71, 52, 11, 59, 98, 73, 17, 55, 95, 111, 31, 77, 58, 42, 9, 14, 23, 39, 26, 16, 1, 4, 29, 25, 3, 36, 81, 112, 108, 93, 91, 15, 92, 38, 12, 51, 44, 43, 61, 10, 69, 19, 2, 82, 80, 54, 97, 21, 76, 124, 96, 115, 114, 110, 122, 109, 22, 86, 62, 47, 74, 20, 40, 64, 113, 105, 120, 118, 128, 117, 125, 123, 45, 66, 85, 13, 67, 63, 99, 68, 102, 94, 121, 103, 119, 106, 90, 104, 126, 48, 116, 83, 100, 65, 84, 87, 127, 107, 88, 89, 49, 101 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 23, 34, 12, 28, 2, 37, 38, 5, 47, 6, 21, 69, 60, 35, 58, 8, 46, 44, 45, 42, 19, 11, 27, 17, 10, 7, 1, 13, 52, 75, 30, 14, 16, 55, 82, 24, 25, 51, 48, 26, 4, 29, 62, 66, 39, 41, 61, 102, 33, 18, 70, 78, 79, 72, 53, 31, 3, 36, 50, 74, 22, 85, 49, 87, 86, 64, 63, 43, 32, 57, 15, 59, 40, 71, 80, 56, 77, 95, 91, 115, 73, 68, 88, 83, 20, 89, 99, 116, 127, 98, 111, 81, 112, 108, 93, 92, 76, 100, 84, 118, 67, 90, 101, 119, 104, 103, 54, 97, 113, 109, 114, 123, 128, 96, 65, 120, 106, 121, 122, 125, 126, 124, 110, 105, 117, 107, 94 ],
\[ 11, 28, 41, 24, 2, 5, 42, 43, 6, 58, 9, 27, 17, 18, 61, 10, 69, 60, 70, 71, 7, 52, 1, 12, 13, 16, 21, 23, 25, 22, 86, 62, 51, 26, 74, 67, 4, 29, 33, 72, 34, 37, 38, 32, 57, 50, 3, 15, 59, 39, 14, 19, 63, 99, 40, 68, 66, 47, 102, 46, 35, 30, 78, 73, 91, 31, 82, 53, 8, 44, 45, 48, 49, 55, 20, 116, 83, 85, 100, 65, 107, 64, 56, 108, 77, 75, 98, 54, 76, 93, 87, 101, 127, 122, 84, 90, 104, 89, 79, 95, 111, 36, 96, 92, 123, 97, 115, 88, 106, 125, 118, 126, 105, 117, 103, 80, 128, 109, 124, 94, 110, 112, 119, 121, 113, 114, 81, 120 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T13-2,2,8-g0-path1", "32S9-2,4,8-g3-path5", "64S6-4,8,8-g17-path10", "128S68-8,16,8-g45-path1" ];
s`SolvableDBChild := "64S6-4,8,8-g17-path10-notcomputed";

/*
Return for eval
*/

return s;
