s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S104-16,8,8-g45-path2-notcomputed";
s`SolvableDBFilename := "128S104-16,8,8-g45-path2-notcomputed.m";
s`SolvableDBPassportName := "128S104-16,8,8-g45";
s`SolvableDBPathNumber := 2;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 20 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 22, 54 },
{ IntegerRing() | 23, 36 },
{ IntegerRing() | 27, 64 },
{ IntegerRing() | 28, 68 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 66 },
{ IntegerRing() | 31, 70 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 71 },
{ IntegerRing() | 37, 72 },
{ IntegerRing() | 39, 82 },
{ IntegerRing() | 40, 85 },
{ IntegerRing() | 42, 88 },
{ IntegerRing() | 43, 91 },
{ IntegerRing() | 45, 92 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 50, 94 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 95 },
{ IntegerRing() | 55, 65 },
{ IntegerRing() | 58, 78 },
{ IntegerRing() | 60, 98 },
{ IntegerRing() | 61, 100 },
{ IntegerRing() | 63, 79 },
{ IntegerRing() | 67, 77 },
{ IntegerRing() | 73, 105 },
{ IntegerRing() | 74, 106 },
{ IntegerRing() | 75, 104 },
{ IntegerRing() | 76, 102 },
{ IntegerRing() | 80, 108 },
{ IntegerRing() | 81, 116 },
{ IntegerRing() | 83, 119 },
{ IntegerRing() | 84, 122 },
{ IntegerRing() | 86, 123 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 90, 125 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 97, 121 },
{ IntegerRing() | 99, 111 },
{ IntegerRing() | 101, 128 },
{ IntegerRing() | 103, 112 },
{ IntegerRing() | 107, 114 },
{ IntegerRing() | 109, 117 },
{ IntegerRing() | 110, 113 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 124, 126 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 43, 26, 3, 46, 60, 32, 62, 4, 34, 5, 70, 71, 30, 73, 6, 76, 28, 49, 7, 51, 75, 38, 52, 53, 80, 17, 82, 33, 84, 48, 10, 87, 54, 64, 89, 12, 78, 15, 58, 21, 14, 91, 16, 93, 25, 97, 37, 98, 65, 66, 20, 102, 23, 105, 24, 68, 104, 95, 107, 29, 110, 109, 36, 96, 55, 106, 45, 108, 50, 115, 57, 40, 118, 59, 120, 42, 122, 44, 124, 47, 56, 126, 119, 121, 67, 72, 61, 117, 63, 113, 114, 69, 125, 74, 116, 123, 77, 79, 86, 90, 128, 92, 81, 103, 94, 112, 83, 127, 85, 99, 88, 111, 101, 100 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 38, 54, 17, 20, 53, 59, 61, 22, 24, 52, 4, 64, 5, 23, 55, 29, 35, 77, 37, 33, 15, 7, 79, 21, 8, 25, 81, 46, 85, 9, 45, 32, 58, 94, 11, 34, 50, 43, 12, 13, 47, 95, 70, 57, 51, 88, 56, 74, 30, 100, 19, 65, 31, 67, 28, 69, 71, 72, 63, 26, 101, 76, 111, 112, 68, 42, 62, 113, 87, 116, 39, 86, 49, 93, 125, 41, 90, 84, 92, 78, 119, 91, 48, 83, 127, 106, 60, 66, 75, 103, 73, 99, 128, 102, 108, 110, 126, 120, 98, 105, 118, 80, 117, 89, 124, 97, 82, 121, 115, 123, 96, 107, 122, 114, 109, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 9, 3, 23, 64, 14, 51, 66, 68, 18, 5, 52, 65, 60, 6, 34, 16, 78, 26, 37, 30, 19, 8, 42, 84, 47, 89, 33, 91, 39, 10, 46, 11, 44, 96, 48, 31, 13, 53, 35, 54, 41, 17, 58, 63, 73, 36, 102, 95, 71, 24, 104, 55, 98, 38, 72, 62, 67, 107, 29, 61, 75, 57, 76, 83, 115, 88, 120, 50, 122, 80, 40, 87, 85, 126, 59, 82, 45, 93, 70, 92, 99, 79, 117, 105, 97, 100, 113, 69, 77, 114, 103, 119, 74, 101, 109, 110, 128, 112, 90, 127, 106, 81, 118, 116, 111, 94, 108, 86, 124, 123, 125, 121 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 43, 26, 3, 46, 60, 32, 62, 4, 34, 5, 70, 71, 30, 73, 6, 76, 28, 49, 7, 51, 75, 38, 52, 53, 80, 17, 82, 33, 84, 48, 10, 87, 54, 64, 89, 12, 78, 15, 58, 21, 14, 91, 16, 93, 25, 97, 37, 98, 65, 66, 20, 102, 23, 105, 24, 68, 104, 95, 107, 29, 110, 109, 36, 96, 55, 106, 45, 108, 50, 115, 57, 40, 118, 59, 120, 42, 122, 44, 124, 47, 56, 126, 119, 121, 67, 72, 61, 117, 63, 113, 114, 69, 125, 74, 116, 123, 77, 79, 86, 90, 128, 92, 81, 103, 94, 112, 83, 127, 85, 99, 88, 111, 101, 100 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 38, 54, 17, 20, 53, 59, 61, 22, 24, 52, 4, 64, 5, 23, 55, 29, 35, 77, 37, 33, 15, 7, 79, 21, 8, 25, 81, 46, 85, 9, 45, 32, 58, 94, 11, 34, 50, 43, 12, 13, 47, 95, 70, 57, 51, 88, 56, 74, 30, 100, 19, 65, 31, 67, 28, 69, 71, 72, 63, 26, 101, 76, 111, 112, 68, 42, 62, 113, 87, 116, 39, 86, 49, 93, 125, 41, 90, 84, 92, 78, 119, 91, 48, 83, 127, 106, 60, 66, 75, 103, 73, 99, 128, 102, 108, 110, 126, 120, 98, 105, 118, 80, 117, 89, 124, 97, 82, 121, 115, 123, 96, 107, 122, 114, 109, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 9, 3, 23, 64, 14, 51, 66, 68, 18, 5, 52, 65, 60, 6, 34, 16, 78, 26, 37, 30, 19, 8, 42, 84, 47, 89, 33, 91, 39, 10, 46, 11, 44, 96, 48, 31, 13, 53, 35, 54, 41, 17, 58, 63, 73, 36, 102, 95, 71, 24, 104, 55, 98, 38, 72, 62, 67, 107, 29, 61, 75, 57, 76, 83, 115, 88, 120, 50, 122, 80, 40, 87, 85, 126, 59, 82, 45, 93, 70, 92, 99, 79, 117, 105, 97, 100, 113, 69, 77, 114, 103, 119, 74, 101, 109, 110, 128, 112, 90, 127, 106, 81, 118, 116, 111, 94, 108, 86, 124, 123, 125, 121 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 43, 26, 3, 46, 60, 32, 62, 4, 34, 5, 70, 71, 30, 73, 6, 76, 28, 49, 7, 51, 75, 38, 52, 53, 80, 17, 82, 33, 84, 48, 10, 87, 54, 64, 89, 12, 78, 15, 58, 21, 14, 91, 16, 93, 25, 97, 37, 98, 65, 66, 20, 102, 23, 105, 24, 68, 104, 95, 107, 29, 110, 109, 36, 96, 55, 106, 45, 108, 50, 115, 57, 40, 118, 59, 120, 42, 122, 44, 124, 47, 56, 126, 119, 121, 67, 72, 61, 117, 63, 113, 114, 69, 125, 74, 116, 123, 77, 79, 86, 90, 128, 92, 81, 103, 94, 112, 83, 127, 85, 99, 88, 111, 101, 100 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 38, 54, 17, 20, 53, 59, 61, 22, 24, 52, 4, 64, 5, 23, 55, 29, 35, 77, 37, 33, 15, 7, 79, 21, 8, 25, 81, 46, 85, 9, 45, 32, 58, 94, 11, 34, 50, 43, 12, 13, 47, 95, 70, 57, 51, 88, 56, 74, 30, 100, 19, 65, 31, 67, 28, 69, 71, 72, 63, 26, 101, 76, 111, 112, 68, 42, 62, 113, 87, 116, 39, 86, 49, 93, 125, 41, 90, 84, 92, 78, 119, 91, 48, 83, 127, 106, 60, 66, 75, 103, 73, 99, 128, 102, 108, 110, 126, 120, 98, 105, 118, 80, 117, 89, 124, 97, 82, 121, 115, 123, 96, 107, 122, 114, 109, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 9, 3, 23, 64, 14, 51, 66, 68, 18, 5, 52, 65, 60, 6, 34, 16, 78, 26, 37, 30, 19, 8, 42, 84, 47, 89, 33, 91, 39, 10, 46, 11, 44, 96, 48, 31, 13, 53, 35, 54, 41, 17, 58, 63, 73, 36, 102, 95, 71, 24, 104, 55, 98, 38, 72, 62, 67, 107, 29, 61, 75, 57, 76, 83, 115, 88, 120, 50, 122, 80, 40, 87, 85, 126, 59, 82, 45, 93, 70, 92, 99, 79, 117, 105, 97, 100, 113, 69, 77, 114, 103, 119, 74, 101, 109, 110, 128, 112, 90, 127, 106, 81, 118, 116, 111, 94, 108, 86, 124, 123, 125, 121 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 43, 26, 3, 46, 60, 32, 62, 4, 34, 5, 70, 71, 30, 73, 6, 76, 28, 49, 7, 51, 75, 38, 52, 53, 80, 17, 82, 33, 84, 48, 10, 87, 54, 64, 89, 12, 78, 15, 58, 21, 14, 91, 16, 93, 25, 97, 37, 98, 65, 66, 20, 102, 23, 105, 24, 68, 104, 95, 107, 29, 110, 109, 36, 96, 55, 106, 45, 108, 50, 115, 57, 40, 118, 59, 120, 42, 122, 44, 124, 47, 56, 126, 119, 121, 67, 72, 61, 117, 63, 113, 114, 69, 125, 74, 116, 123, 77, 79, 86, 90, 128, 92, 81, 103, 94, 112, 83, 127, 85, 99, 88, 111, 101, 100 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 38, 54, 17, 20, 53, 59, 61, 22, 24, 52, 4, 64, 5, 23, 55, 29, 35, 77, 37, 33, 15, 7, 79, 21, 8, 25, 81, 46, 85, 9, 45, 32, 58, 94, 11, 34, 50, 43, 12, 13, 47, 95, 70, 57, 51, 88, 56, 74, 30, 100, 19, 65, 31, 67, 28, 69, 71, 72, 63, 26, 101, 76, 111, 112, 68, 42, 62, 113, 87, 116, 39, 86, 49, 93, 125, 41, 90, 84, 92, 78, 119, 91, 48, 83, 127, 106, 60, 66, 75, 103, 73, 99, 128, 102, 108, 110, 126, 120, 98, 105, 118, 80, 117, 89, 124, 97, 82, 121, 115, 123, 96, 107, 122, 114, 109, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 9, 3, 23, 64, 14, 51, 66, 68, 18, 5, 52, 65, 60, 6, 34, 16, 78, 26, 37, 30, 19, 8, 42, 84, 47, 89, 33, 91, 39, 10, 46, 11, 44, 96, 48, 31, 13, 53, 35, 54, 41, 17, 58, 63, 73, 36, 102, 95, 71, 24, 104, 55, 98, 38, 72, 62, 67, 107, 29, 61, 75, 57, 76, 83, 115, 88, 120, 50, 122, 80, 40, 87, 85, 126, 59, 82, 45, 93, 70, 92, 99, 79, 117, 105, 97, 100, 113, 69, 77, 114, 103, 119, 74, 101, 109, 110, 128, 112, 90, 127, 106, 81, 118, 116, 111, 94, 108, 86, 124, 123, 125, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 43, 26, 3, 46, 60, 32, 62, 4, 34, 5, 70, 71, 30, 73, 6, 76, 28, 49, 7, 51, 75, 38, 52, 53, 80, 17, 82, 33, 84, 48, 10, 87, 54, 64, 89, 12, 78, 15, 58, 21, 14, 91, 16, 93, 25, 97, 37, 98, 65, 66, 20, 102, 23, 105, 24, 68, 104, 95, 107, 29, 110, 109, 36, 96, 55, 106, 45, 108, 50, 115, 57, 40, 118, 59, 120, 42, 122, 44, 124, 47, 56, 126, 119, 121, 67, 72, 61, 117, 63, 113, 114, 69, 125, 74, 116, 123, 77, 79, 86, 90, 128, 92, 81, 103, 94, 112, 83, 127, 85, 99, 88, 111, 101, 100 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 38, 54, 17, 20, 53, 59, 61, 22, 24, 52, 4, 64, 5, 23, 55, 29, 35, 77, 37, 33, 15, 7, 79, 21, 8, 25, 81, 46, 85, 9, 45, 32, 58, 94, 11, 34, 50, 43, 12, 13, 47, 95, 70, 57, 51, 88, 56, 74, 30, 100, 19, 65, 31, 67, 28, 69, 71, 72, 63, 26, 101, 76, 111, 112, 68, 42, 62, 113, 87, 116, 39, 86, 49, 93, 125, 41, 90, 84, 92, 78, 119, 91, 48, 83, 127, 106, 60, 66, 75, 103, 73, 99, 128, 102, 108, 110, 126, 120, 98, 105, 118, 80, 117, 89, 124, 97, 82, 121, 115, 123, 96, 107, 122, 114, 109, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 9, 3, 23, 64, 14, 51, 66, 68, 18, 5, 52, 65, 60, 6, 34, 16, 78, 26, 37, 30, 19, 8, 42, 84, 47, 89, 33, 91, 39, 10, 46, 11, 44, 96, 48, 31, 13, 53, 35, 54, 41, 17, 58, 63, 73, 36, 102, 95, 71, 24, 104, 55, 98, 38, 72, 62, 67, 107, 29, 61, 75, 57, 76, 83, 115, 88, 120, 50, 122, 80, 40, 87, 85, 126, 59, 82, 45, 93, 70, 92, 99, 79, 117, 105, 97, 100, 113, 69, 77, 114, 103, 119, 74, 101, 109, 110, 128, 112, 90, 127, 106, 81, 118, 116, 111, 94, 108, 86, 124, 123, 125, 121 ]:
 Order := 128 > |
[ 18, 46, 21, 30, 32, 14, 8, 62, 87, 25, 49, 13, 70, 56, 58, 4, 54, 91, 76, 15, 66, 27, 1, 20, 26, 19, 68, 75, 55, 105, 35, 43, 3, 2, 98, 5, 38, 11, 118, 47, 89, 17, 93, 7, 59, 122, 48, 31, 84, 10, 9, 53, 41, 64, 95, 78, 22, 82, 16, 109, 36, 102, 37, 28, 52, 73, 6, 104, 65, 71, 60, 34, 110, 79, 121, 114, 24, 39, 72, 103, 88, 120, 45, 124, 12, 94, 127, 57, 115, 40, 96, 33, 108, 44, 51, 80, 116, 117, 29, 23, 77, 107, 61, 97, 113, 63, 123, 112, 90, 83, 69, 100, 119, 86, 99, 42, 125, 101, 92, 128, 81, 126, 50, 74, 85, 106, 111, 67 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 38, 54, 17, 20, 53, 59, 61, 22, 24, 52, 4, 64, 5, 23, 55, 29, 35, 77, 37, 33, 15, 7, 79, 21, 8, 25, 81, 46, 85, 9, 45, 32, 58, 94, 11, 34, 50, 43, 12, 13, 47, 95, 70, 57, 51, 88, 56, 74, 30, 100, 19, 65, 31, 67, 28, 69, 71, 72, 63, 26, 101, 76, 111, 112, 68, 42, 62, 113, 87, 116, 39, 86, 49, 93, 125, 41, 90, 84, 92, 78, 119, 91, 48, 83, 127, 106, 60, 66, 75, 103, 73, 99, 128, 102, 108, 110, 126, 120, 98, 105, 118, 80, 117, 89, 124, 97, 82, 121, 115, 123, 96, 107, 122, 114, 109, 104 ],
[ 26, 48, 32, 5, 8, 66, 11, 34, 57, 49, 13, 41, 51, 4, 16, 18, 78, 7, 72, 21, 1, 56, 62, 30, 2, 38, 20, 24, 104, 23, 95, 25, 91, 70, 65, 19, 71, 31, 92, 89, 17, 82, 44, 46, 96, 12, 9, 53, 47, 122, 54, 64, 22, 15, 28, 3, 58, 33, 43, 69, 102, 37, 98, 14, 68, 36, 105, 6, 75, 52, 55, 35, 100, 117, 67, 63, 73, 59, 60, 123, 120, 45, 108, 85, 87, 126, 42, 39, 88, 127, 10, 93, 50, 84, 27, 94, 128, 29, 121, 76, 113, 79, 114, 77, 61, 109, 106, 86, 99, 103, 97, 107, 112, 74, 116, 118, 111, 83, 80, 119, 101, 40, 124, 90, 115, 125, 81, 110 ]
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
[ 37, 52, 10, 7, 72, 61, 12, 13, 15, 40, 95, 42, 17, 36, 1, 44, 45, 38, 31, 23, 25, 33, 63, 100, 47, 48, 3, 4, 101, 8, 22, 34, 50, 65, 27, 79, 29, 55, 43, 81, 56, 83, 2, 85, 86, 53, 88, 57, 51, 90, 20, 6, 14, 59, 77, 5, 92, 18, 94, 28, 74, 70, 99, 16, 67, 26, 103, 21, 128, 54, 64, 69, 19, 127, 30, 35, 112, 32, 111, 84, 113, 91, 114, 9, 116, 117, 58, 119, 78, 121, 11, 123, 46, 125, 24, 49, 73, 68, 118, 106, 108, 71, 124, 66, 62, 115, 60, 122, 75, 76, 120, 126, 102, 98, 39, 110, 104, 93, 107, 96, 105, 41, 109, 87, 97, 89, 82, 80 ],
[ 92, 123, 67, 128, 45, 57, 100, 103, 109, 23, 86, 72, 63, 42, 116, 77, 65, 83, 80, 88, 101, 69, 59, 17, 61, 112, 99, 115, 48, 118, 106, 119, 24, 94, 124, 33, 44, 50, 75, 34, 117, 95, 110, 36, 20, 114, 37, 79, 107, 5, 125, 85, 90, 29, 12, 81, 55, 121, 6, 84, 16, 108, 25, 111, 47, 120, 54, 127, 13, 74, 126, 10, 39, 26, 87, 93, 22, 97, 7, 30, 51, 104, 56, 76, 38, 32, 98, 52, 60, 11, 113, 14, 105, 1, 40, 73, 9, 122, 70, 3, 64, 96, 21, 89, 82, 8, 43, 66, 46, 58, 31, 4, 78, 91, 35, 53, 49, 68, 15, 28, 41, 102, 18, 62, 2, 19, 71, 27 ],
[ 119, 107, 128, 120, 83, 88, 112, 80, 60, 100, 114, 79, 106, 116, 97, 101, 69, 110, 96, 81, 118, 111, 45, 42, 103, 108, 115, 89, 47, 39, 126, 113, 77, 86, 84, 92, 94, 123, 28, 72, 98, 55, 73, 61, 24, 76, 63, 74, 102, 36, 117, 125, 109, 99, 85, 121, 29, 75, 67, 49, 59, 93, 10, 127, 40, 82, 17, 87, 12, 124, 122, 50, 78, 25, 9, 43, 57, 104, 44, 4, 95, 68, 14, 19, 37, 5, 35, 65, 71, 38, 105, 6, 30, 23, 90, 66, 51, 46, 13, 33, 54, 91, 3, 41, 58, 7, 32, 21, 2, 15, 48, 16, 56, 18, 31, 52, 11, 27, 20, 64, 53, 62, 1, 8, 34, 26, 70, 22 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 36, 38, 59, 3, 23, 77, 10, 25, 53, 94, 34, 40, 47, 24, 14, 33, 88, 5, 8, 6, 16, 17, 61, 67, 44, 7, 54, 27, 111, 21, 13, 1, 45, 37, 70, 100, 79, 72, 58, 125, 51, 81, 18, 50, 119, 11, 85, 12, 2, 86, 52, 55, 95, 57, 69, 20, 42, 56, 92, 35, 112, 26, 74, 22, 29, 4, 101, 64, 99, 48, 31, 63, 30, 126, 68, 62, 128, 15, 106, 93, 97, 78, 113, 46, 90, 107, 41, 116, 9, 117, 32, 83, 91, 123, 65, 43, 75, 71, 127, 103, 120, 19, 108, 28, 66, 124, 76, 96, 98, 105, 115, 80, 73, 102, 87, 121, 60, 82, 110, 39, 104, 49, 114, 122, 109, 84, 89, 118 ],
[ 45, 86, 77, 101, 92, 17, 61, 112, 117, 36, 123, 37, 79, 88, 81, 67, 55, 119, 108, 42, 128, 29, 33, 57, 100, 103, 111, 127, 13, 120, 74, 83, 6, 50, 126, 59, 10, 94, 104, 38, 109, 52, 113, 23, 14, 107, 72, 63, 114, 1, 90, 40, 125, 69, 47, 116, 65, 97, 24, 122, 3, 80, 7, 99, 12, 118, 22, 115, 48, 106, 124, 44, 82, 8, 89, 96, 54, 121, 25, 66, 53, 75, 15, 102, 34, 18, 60, 95, 98, 2, 110, 20, 73, 5, 85, 105, 41, 84, 31, 16, 27, 93, 4, 87, 39, 26, 91, 30, 49, 78, 70, 21, 58, 43, 71, 51, 46, 28, 56, 68, 9, 76, 32, 19, 11, 62, 35, 64 ],
[ 123, 109, 103, 80, 86, 92, 106, 124, 75, 63, 117, 69, 99, 83, 110, 112, 67, 114, 84, 119, 108, 128, 94, 45, 74, 126, 118, 39, 57, 93, 115, 107, 100, 125, 87, 50, 85, 90, 30, 65, 104, 24, 76, 79, 23, 98, 29, 111, 60, 72, 97, 116, 121, 101, 42, 113, 77, 105, 61, 9, 44, 122, 47, 120, 88, 96, 59, 82, 17, 127, 89, 40, 43, 48, 58, 46, 33, 73, 12, 8, 20, 66, 5, 35, 55, 34, 68, 6, 28, 95, 102, 36, 62, 37, 81, 19, 15, 41, 54, 10, 16, 49, 25, 78, 91, 13, 2, 26, 53, 18, 22, 7, 32, 11, 27, 14, 51, 21, 1, 4, 56, 71, 38, 70, 52, 31, 64, 3 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 43, 26, 3, 46, 60, 32, 62, 4, 34, 5, 70, 71, 30, 73, 6, 76, 28, 49, 7, 51, 75, 38, 52, 53, 80, 17, 82, 33, 84, 48, 10, 87, 54, 64, 89, 12, 78, 15, 58, 21, 14, 91, 16, 93, 25, 97, 37, 98, 65, 66, 20, 102, 23, 105, 24, 68, 104, 95, 107, 29, 110, 109, 36, 96, 55, 106, 45, 108, 50, 115, 57, 40, 118, 59, 120, 42, 122, 44, 124, 47, 56, 126, 119, 121, 67, 72, 61, 117, 63, 113, 114, 69, 125, 74, 116, 123, 77, 79, 86, 90, 128, 92, 81, 103, 94, 112, 83, 127, 85, 99, 88, 111, 101, 100 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 38, 54, 17, 20, 53, 59, 61, 22, 24, 52, 4, 64, 5, 23, 55, 29, 35, 77, 37, 33, 15, 7, 79, 21, 8, 25, 81, 46, 85, 9, 45, 32, 58, 94, 11, 34, 50, 43, 12, 13, 47, 95, 70, 57, 51, 88, 56, 74, 30, 100, 19, 65, 31, 67, 28, 69, 71, 72, 63, 26, 101, 76, 111, 112, 68, 42, 62, 113, 87, 116, 39, 86, 49, 93, 125, 41, 90, 84, 92, 78, 119, 91, 48, 83, 127, 106, 60, 66, 75, 103, 73, 99, 128, 102, 108, 110, 126, 120, 98, 105, 118, 80, 117, 89, 124, 97, 82, 121, 115, 123, 96, 107, 122, 114, 109, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 9, 3, 23, 64, 14, 51, 66, 68, 18, 5, 52, 65, 60, 6, 34, 16, 78, 26, 37, 30, 19, 8, 42, 84, 47, 89, 33, 91, 39, 10, 46, 11, 44, 96, 48, 31, 13, 53, 35, 54, 41, 17, 58, 63, 73, 36, 102, 95, 71, 24, 104, 55, 98, 38, 72, 62, 67, 107, 29, 61, 75, 57, 76, 83, 115, 88, 120, 50, 122, 80, 40, 87, 85, 126, 59, 82, 45, 93, 70, 92, 99, 79, 117, 105, 97, 100, 113, 69, 77, 114, 103, 119, 74, 101, 109, 110, 128, 112, 90, 127, 106, 81, 118, 116, 111, 94, 108, 86, 124, 123, 125, 121 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 108, 74, 110, 119, 80, 82, 107, 123, 29, 76, 106, 60, 109, 120, 101, 113, 75, 112, 94, 118, 83, 97, 93, 39, 114, 86, 116, 88, 41, 92, 125, 103, 73, 124, 85, 96, 122, 126, 6, 35, 69, 28, 61, 102, 30, 79, 98, 117, 63, 19, 99, 127, 111, 121, 89, 128, 104, 77, 105, 47, 91, 50, 46, 81, 87, 45, 58, 42, 9, 90, 40, 84, 59, 11, 57, 44, 78, 67, 49, 1, 27, 24, 4, 37, 71, 8, 55, 68, 65, 31, 100, 66, 36, 62, 115, 23, 54, 12, 53, 43, 56, 10, 18, 17, 33, 2, 25, 5, 48, 16, 51, 32, 3, 7, 52, 64, 13, 14, 21, 20, 22, 72, 26, 38, 70, 34, 95, 15 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 17, 18, 43, 44, 45, 46, 31, 32, 25, 33, 34, 5, 47, 48, 3, 4, 6, 8, 22, 49, 50, 51, 27, 38, 52, 53, 80, 81, 82, 83, 84, 85, 86, 87, 88, 57, 89, 90, 78, 15, 58, 59, 14, 91, 92, 93, 94, 28, 37, 70, 65, 16, 20, 26, 23, 21, 24, 54, 64, 95, 19, 29, 30, 35, 36, 96, 55, 106, 113, 108, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 56, 126, 73, 68, 67, 72, 61, 71, 63, 66, 62, 69, 60, 74, 75, 76, 77, 79, 102, 98, 128, 110, 104, 103, 107, 112, 105, 127, 109, 99, 97, 111, 101, 100 ],
\[ 128, 100, 104, 121, 101, 115, 105, 113, 72, 66, 61, 62, 102, 99, 69, 75, 71, 67, 83, 111, 97, 98, 120, 127, 73, 110, 117, 90, 84, 81, 114, 77, 68, 112, 86, 118, 80, 103, 95, 26, 37, 70, 24, 30, 64, 23, 19, 76, 36, 21, 79, 106, 63, 60, 124, 29, 35, 65, 28, 50, 39, 119, 96, 109, 126, 116, 89, 125, 122, 107, 123, 108, 42, 43, 40, 45, 87, 55, 93, 56, 48, 52, 54, 5, 8, 16, 34, 31, 38, 25, 6, 27, 20, 4, 74, 14, 12, 94, 49, 82, 9, 92, 78, 85, 88, 91, 33, 15, 10, 17, 46, 58, 57, 59, 11, 13, 44, 51, 22, 53, 47, 1, 3, 32, 7, 18, 2, 41 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 54, 27, 20, 55, 21, 43, 22, 56, 52, 33, 57, 5, 32, 53, 9, 40, 58, 2, 4, 6, 7, 46, 59, 10, 25, 75, 79, 71, 29, 30, 23, 77, 62, 72, 34, 19, 61, 31, 13, 70, 95, 47, 64, 65, 68, 24, 84, 45, 91, 50, 51, 12, 78, 42, 41, 85, 11, 49, 44, 39, 86, 87, 93, 88, 28, 94, 110, 111, 104, 101, 76, 63, 112, 98, 69, 60, 74, 66, 67, 105, 100, 48, 73, 115, 122, 90, 92, 81, 96, 83, 89, 82, 123, 80, 113, 124, 118, 125, 119, 120, 108, 109, 99, 126, 121, 128, 97, 127, 102, 103, 114, 106, 107, 117, 116 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 80, 106, 113, 83, 108, 39, 114, 86, 69, 102, 74, 98, 117, 118, 128, 110, 104, 103, 50, 120, 119, 121, 96, 82, 107, 123, 81, 42, 9, 45, 90, 112, 105, 126, 40, 93, 84, 124, 24, 71, 29, 68, 100, 76, 66, 63, 60, 109, 79, 62, 111, 115, 99, 97, 87, 101, 75, 67, 73, 12, 43, 94, 49, 116, 89, 92, 78, 88, 41, 125, 85, 122, 33, 2, 17, 10, 58, 77, 46, 5, 64, 6, 21, 72, 35, 26, 65, 28, 55, 70, 61, 30, 23, 19, 127, 36, 22, 47, 51, 91, 15, 44, 32, 57, 59, 11, 7, 1, 13, 3, 53, 18, 16, 25, 95, 27, 48, 20, 4, 14, 54, 37, 8, 34, 31, 38, 52, 56 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 55, 52, 64, 13, 14, 73, 65, 68, 31, 67, 69, 21, 66, 35, 60, 74, 75, 19, 20, 22, 23, 76, 77, 61, 36, 9, 10, 11, 12, 15, 16, 17, 18, 25, 26, 32, 33, 34, 37, 38, 70, 79, 95, 48, 53, 54, 107, 101, 105, 103, 71, 63, 104, 99, 98, 106, 62, 102, 100, 97, 108, 109, 110, 111, 51, 112, 39, 40, 41, 42, 43, 44, 45, 46, 47, 49, 50, 56, 57, 58, 59, 72, 78, 125, 114, 124, 128, 127, 113, 118, 117, 121, 80, 119, 82, 123, 116, 126, 120, 81, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 96, 122, 115 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-2,4,4-g1-path4-notcomputed", "16T6-2,8,8-g3-path1-notcomputed", "32S12-4,8,8-g9-path6-notcomputed", "64S16-8,8,8-g21-path2-notcomputed", "128S104-16,8,8-g45-path2-notcomputed" ];
s`SolvableDBChild := "64S16-8,8,8-g21-path2-notcomputed";

/*
Return for eval
*/

return s;
