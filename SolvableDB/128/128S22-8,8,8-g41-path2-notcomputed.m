s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S22-8,8,8-g41-path2-notcomputed";
s`SolvableDBFilename := "128S22-8,8,8-g41-path2-notcomputed.m";
s`SolvableDBPassportName := "128S22-8,8,8-g41";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 3;
s`SolvableDBPointedPassportSize := 3;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 65 },
{ IntegerRing() | 19, 72 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 27, 83 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 86 },
{ IntegerRing() | 34, 87 },
{ IntegerRing() | 35, 67 },
{ IntegerRing() | 36, 75 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 39, 81 },
{ IntegerRing() | 41, 94 },
{ IntegerRing() | 42, 112 },
{ IntegerRing() | 43, 59 },
{ IntegerRing() | 45, 113 },
{ IntegerRing() | 46, 93 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 50, 111 },
{ IntegerRing() | 51, 117 },
{ IntegerRing() | 52, 115 },
{ IntegerRing() | 53, 100 },
{ IntegerRing() | 54, 105 },
{ IntegerRing() | 56, 123 },
{ IntegerRing() | 58, 110 },
{ IntegerRing() | 62, 90 },
{ IntegerRing() | 63, 91 },
{ IntegerRing() | 66, 104 },
{ IntegerRing() | 68, 121 },
{ IntegerRing() | 69, 82 },
{ IntegerRing() | 70, 95 },
{ IntegerRing() | 71, 79 },
{ IntegerRing() | 73, 99 },
{ IntegerRing() | 74, 107 },
{ IntegerRing() | 76, 108 },
{ IntegerRing() | 80, 101 },
{ IntegerRing() | 89, 116 },
{ IntegerRing() | 92, 97 },
{ IntegerRing() | 96, 106 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 103, 126 },
{ IntegerRing() | 109, 127 },
{ IntegerRing() | 114, 120 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 122, 128 },
{ IntegerRing() | 124, 125 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 59, 26, 3, 69, 71, 74, 72, 4, 14, 5, 85, 67, 30, 91, 6, 95, 98, 68, 7, 42, 64, 38, 105, 107, 41, 63, 103, 46, 99, 48, 10, 116, 60, 115, 118, 36, 12, 113, 55, 80, 121, 58, 65, 28, 73, 119, 43, 15, 56, 16, 82, 114, 17, 97, 78, 76, 77, 79, 90, 50, 20, 27, 21, 57, 22, 106, 94, 23, 84, 70, 102, 25, 112, 54, 34, 61, 123, 100, 89, 126, 108, 88, 53, 86, 62, 32, 96, 33, 127, 120, 101, 37, 111, 83, 39, 40, 75, 93, 44, 128, 45, 87, 47, 117, 51, 122, 92, 124, 110, 66, 104, 109, 81, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 56, 17, 57, 32, 12, 59, 22, 24, 54, 4, 83, 5, 75, 89, 29, 81, 68, 99, 33, 101, 7, 93, 31, 8, 77, 69, 9, 107, 79, 45, 112, 50, 40, 11, 100, 90, 51, 106, 23, 49, 13, 86, 122, 123, 37, 113, 62, 64, 108, 15, 55, 47, 67, 46, 19, 102, 18, 125, 43, 109, 91, 85, 20, 105, 21, 124, 94, 82, 98, 116, 121, 73, 80, 25, 26, 118, 76, 61, 58, 28, 74, 65, 30, 110, 104, 127, 60, 41, 66, 34, 35, 48, 84, 63, 38, 97, 88, 117, 71, 111, 115, 78, 119, 96, 120, 114, 52, 72, 103, 128, 70, 95, 87, 92, 126 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 52, 60, 61, 66, 3, 23, 26, 38, 42, 81, 40, 55, 5, 90, 92, 47, 6, 34, 48, 69, 27, 37, 45, 51, 8, 73, 97, 9, 103, 91, 59, 114, 10, 111, 11, 18, 94, 116, 54, 109, 110, 13, 107, 115, 14, 63, 65, 49, 31, 46, 104, 16, 79, 88, 17, 70, 106, 68, 78, 19, 76, 113, 124, 112, 39, 121, 22, 99, 95, 62, 24, 87, 82, 83, 117, 35, 85, 93, 84, 44, 29, 96, 33, 30, 36, 72, 127, 77, 75, 101, 71, 58, 86, 108, 125, 128, 57, 41, 126, 120, 102, 105, 67, 89, 53, 100, 98, 64, 118, 74, 56, 123, 80, 122, 119 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 59, 26, 3, 69, 71, 74, 72, 4, 14, 5, 85, 67, 30, 91, 6, 95, 98, 68, 7, 42, 64, 38, 105, 107, 41, 63, 103, 46, 99, 48, 10, 116, 60, 115, 118, 36, 12, 113, 55, 80, 121, 58, 65, 28, 73, 119, 43, 15, 56, 16, 82, 114, 17, 97, 78, 76, 77, 79, 90, 50, 20, 27, 21, 57, 22, 106, 94, 23, 84, 70, 102, 25, 112, 54, 34, 61, 123, 100, 89, 126, 108, 88, 53, 86, 62, 32, 96, 33, 127, 120, 101, 37, 111, 83, 39, 40, 75, 93, 44, 128, 45, 87, 47, 117, 51, 122, 92, 124, 110, 66, 104, 109, 81, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 56, 17, 57, 32, 12, 59, 22, 24, 54, 4, 83, 5, 75, 89, 29, 81, 68, 99, 33, 101, 7, 93, 31, 8, 77, 69, 9, 107, 79, 45, 112, 50, 40, 11, 100, 90, 51, 106, 23, 49, 13, 86, 122, 123, 37, 113, 62, 64, 108, 15, 55, 47, 67, 46, 19, 102, 18, 125, 43, 109, 91, 85, 20, 105, 21, 124, 94, 82, 98, 116, 121, 73, 80, 25, 26, 118, 76, 61, 58, 28, 74, 65, 30, 110, 104, 127, 60, 41, 66, 34, 35, 48, 84, 63, 38, 97, 88, 117, 71, 111, 115, 78, 119, 96, 120, 114, 52, 72, 103, 128, 70, 95, 87, 92, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 52, 60, 61, 66, 3, 23, 26, 38, 42, 81, 40, 55, 5, 90, 92, 47, 6, 34, 48, 69, 27, 37, 45, 51, 8, 73, 97, 9, 103, 91, 59, 114, 10, 111, 11, 18, 94, 116, 54, 109, 110, 13, 107, 115, 14, 63, 65, 49, 31, 46, 104, 16, 79, 88, 17, 70, 106, 68, 78, 19, 76, 113, 124, 112, 39, 121, 22, 99, 95, 62, 24, 87, 82, 83, 117, 35, 85, 93, 84, 44, 29, 96, 33, 30, 36, 72, 127, 77, 75, 101, 71, 58, 86, 108, 125, 128, 57, 41, 126, 120, 102, 105, 67, 89, 53, 100, 98, 64, 118, 74, 56, 123, 80, 122, 119 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 59, 26, 3, 69, 71, 74, 72, 4, 14, 5, 85, 67, 30, 91, 6, 95, 98, 68, 7, 42, 64, 38, 105, 107, 41, 63, 103, 46, 99, 48, 10, 116, 60, 115, 118, 36, 12, 113, 55, 80, 121, 58, 65, 28, 73, 119, 43, 15, 56, 16, 82, 114, 17, 97, 78, 76, 77, 79, 90, 50, 20, 27, 21, 57, 22, 106, 94, 23, 84, 70, 102, 25, 112, 54, 34, 61, 123, 100, 89, 126, 108, 88, 53, 86, 62, 32, 96, 33, 127, 120, 101, 37, 111, 83, 39, 40, 75, 93, 44, 128, 45, 87, 47, 117, 51, 122, 92, 124, 110, 66, 104, 109, 81, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 56, 17, 57, 32, 12, 59, 22, 24, 54, 4, 83, 5, 75, 89, 29, 81, 68, 99, 33, 101, 7, 93, 31, 8, 77, 69, 9, 107, 79, 45, 112, 50, 40, 11, 100, 90, 51, 106, 23, 49, 13, 86, 122, 123, 37, 113, 62, 64, 108, 15, 55, 47, 67, 46, 19, 102, 18, 125, 43, 109, 91, 85, 20, 105, 21, 124, 94, 82, 98, 116, 121, 73, 80, 25, 26, 118, 76, 61, 58, 28, 74, 65, 30, 110, 104, 127, 60, 41, 66, 34, 35, 48, 84, 63, 38, 97, 88, 117, 71, 111, 115, 78, 119, 96, 120, 114, 52, 72, 103, 128, 70, 95, 87, 92, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 52, 60, 61, 66, 3, 23, 26, 38, 42, 81, 40, 55, 5, 90, 92, 47, 6, 34, 48, 69, 27, 37, 45, 51, 8, 73, 97, 9, 103, 91, 59, 114, 10, 111, 11, 18, 94, 116, 54, 109, 110, 13, 107, 115, 14, 63, 65, 49, 31, 46, 104, 16, 79, 88, 17, 70, 106, 68, 78, 19, 76, 113, 124, 112, 39, 121, 22, 99, 95, 62, 24, 87, 82, 83, 117, 35, 85, 93, 84, 44, 29, 96, 33, 30, 36, 72, 127, 77, 75, 101, 71, 58, 86, 108, 125, 128, 57, 41, 126, 120, 102, 105, 67, 89, 53, 100, 98, 64, 118, 74, 56, 123, 80, 122, 119 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 56, 17, 57, 32, 12, 59, 22, 24, 54, 4, 83, 5, 75, 89, 29, 81, 68, 99, 33, 101, 7, 93, 31, 8, 77, 69, 9, 107, 79, 45, 112, 50, 40, 11, 100, 90, 51, 106, 23, 49, 13, 86, 122, 123, 37, 113, 62, 64, 108, 15, 55, 47, 67, 46, 19, 102, 18, 125, 43, 109, 91, 85, 20, 105, 21, 124, 94, 82, 98, 116, 121, 73, 80, 25, 26, 118, 76, 61, 58, 28, 74, 65, 30, 110, 104, 127, 60, 41, 66, 34, 35, 48, 84, 63, 38, 97, 88, 117, 71, 111, 115, 78, 119, 96, 120, 114, 52, 72, 103, 128, 70, 95, 87, 92, 126 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 59, 26, 3, 69, 71, 74, 72, 4, 14, 5, 85, 67, 30, 91, 6, 95, 98, 68, 7, 42, 64, 38, 105, 107, 41, 63, 103, 46, 99, 48, 10, 116, 60, 115, 118, 36, 12, 113, 55, 80, 121, 58, 65, 28, 73, 119, 43, 15, 56, 16, 82, 114, 17, 97, 78, 76, 77, 79, 90, 50, 20, 27, 21, 57, 22, 106, 94, 23, 84, 70, 102, 25, 112, 54, 34, 61, 123, 100, 89, 126, 108, 88, 53, 86, 62, 32, 96, 33, 127, 120, 101, 37, 111, 83, 39, 40, 75, 93, 44, 128, 45, 87, 47, 117, 51, 122, 92, 124, 110, 66, 104, 109, 81, 125 ],
[ 33, 51, 6, 82, 86, 22, 89, 106, 110, 1, 117, 14, 88, 17, 40, 24, 62, 84, 32, 70, 69, 75, 13, 77, 116, 96, 29, 112, 58, 101, 50, 67, 100, 41, 125, 3, 56, 95, 2, 42, 105, 45, 21, 5, 61, 26, 57, 37, 97, 115, 74, 104, 10, 79, 35, 23, 64, 121, 4, 92, 28, 47, 38, 90, 30, 85, 124, 27, 109, 122, 87, 55, 25, 81, 16, 73, 36, 48, 34, 98, 11, 127, 9, 80, 111, 53, 94, 123, 76, 12, 20, 103, 8, 54, 128, 118, 126, 65, 7, 44, 102, 18, 120, 31, 71, 119, 39, 99, 59, 68, 52, 113, 15, 60, 66, 108, 107, 93, 46, 49, 83, 63, 78, 72, 19, 114, 43, 91 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 59, 26, 3, 69, 71, 74, 72, 4, 14, 5, 85, 67, 30, 91, 6, 95, 98, 68, 7, 42, 64, 38, 105, 107, 41, 63, 103, 46, 99, 48, 10, 116, 60, 115, 118, 36, 12, 113, 55, 80, 121, 58, 65, 28, 73, 119, 43, 15, 56, 16, 82, 114, 17, 97, 78, 76, 77, 79, 90, 50, 20, 27, 21, 57, 22, 106, 94, 23, 84, 70, 102, 25, 112, 54, 34, 61, 123, 100, 89, 126, 108, 88, 53, 86, 62, 32, 96, 33, 127, 120, 101, 37, 111, 83, 39, 40, 75, 93, 44, 128, 45, 87, 47, 117, 51, 122, 92, 124, 110, 66, 104, 109, 81, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 56, 17, 57, 32, 12, 59, 22, 24, 54, 4, 83, 5, 75, 89, 29, 81, 68, 99, 33, 101, 7, 93, 31, 8, 77, 69, 9, 107, 79, 45, 112, 50, 40, 11, 100, 90, 51, 106, 23, 49, 13, 86, 122, 123, 37, 113, 62, 64, 108, 15, 55, 47, 67, 46, 19, 102, 18, 125, 43, 109, 91, 85, 20, 105, 21, 124, 94, 82, 98, 116, 121, 73, 80, 25, 26, 118, 76, 61, 58, 28, 74, 65, 30, 110, 104, 127, 60, 41, 66, 34, 35, 48, 84, 63, 38, 97, 88, 117, 71, 111, 115, 78, 119, 96, 120, 114, 52, 72, 103, 128, 70, 95, 87, 92, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 52, 60, 61, 66, 3, 23, 26, 38, 42, 81, 40, 55, 5, 90, 92, 47, 6, 34, 48, 69, 27, 37, 45, 51, 8, 73, 97, 9, 103, 91, 59, 114, 10, 111, 11, 18, 94, 116, 54, 109, 110, 13, 107, 115, 14, 63, 65, 49, 31, 46, 104, 16, 79, 88, 17, 70, 106, 68, 78, 19, 76, 113, 124, 112, 39, 121, 22, 99, 95, 62, 24, 87, 82, 83, 117, 35, 85, 93, 84, 44, 29, 96, 33, 30, 36, 72, 127, 77, 75, 101, 71, 58, 86, 108, 125, 128, 57, 41, 126, 120, 102, 105, 67, 89, 53, 100, 98, 64, 118, 74, 56, 123, 80, 122, 119 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 59, 26, 3, 69, 71, 74, 72, 4, 14, 5, 85, 67, 30, 91, 6, 95, 98, 68, 7, 42, 64, 38, 105, 107, 41, 63, 103, 46, 99, 48, 10, 116, 60, 115, 118, 36, 12, 113, 55, 80, 121, 58, 65, 28, 73, 119, 43, 15, 56, 16, 82, 114, 17, 97, 78, 76, 77, 79, 90, 50, 20, 27, 21, 57, 22, 106, 94, 23, 84, 70, 102, 25, 112, 54, 34, 61, 123, 100, 89, 126, 108, 88, 53, 86, 62, 32, 96, 33, 127, 120, 101, 37, 111, 83, 39, 40, 75, 93, 44, 128, 45, 87, 47, 117, 51, 122, 92, 124, 110, 66, 104, 109, 81, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 56, 17, 57, 32, 12, 59, 22, 24, 54, 4, 83, 5, 75, 89, 29, 81, 68, 99, 33, 101, 7, 93, 31, 8, 77, 69, 9, 107, 79, 45, 112, 50, 40, 11, 100, 90, 51, 106, 23, 49, 13, 86, 122, 123, 37, 113, 62, 64, 108, 15, 55, 47, 67, 46, 19, 102, 18, 125, 43, 109, 91, 85, 20, 105, 21, 124, 94, 82, 98, 116, 121, 73, 80, 25, 26, 118, 76, 61, 58, 28, 74, 65, 30, 110, 104, 127, 60, 41, 66, 34, 35, 48, 84, 63, 38, 97, 88, 117, 71, 111, 115, 78, 119, 96, 120, 114, 52, 72, 103, 128, 70, 95, 87, 92, 126 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 52, 60, 61, 66, 3, 23, 26, 38, 42, 81, 40, 55, 5, 90, 92, 47, 6, 34, 48, 69, 27, 37, 45, 51, 8, 73, 97, 9, 103, 91, 59, 114, 10, 111, 11, 18, 94, 116, 54, 109, 110, 13, 107, 115, 14, 63, 65, 49, 31, 46, 104, 16, 79, 88, 17, 70, 106, 68, 78, 19, 76, 113, 124, 112, 39, 121, 22, 99, 95, 62, 24, 87, 82, 83, 117, 35, 85, 93, 84, 44, 29, 96, 33, 30, 36, 72, 127, 77, 75, 101, 71, 58, 86, 108, 125, 128, 57, 41, 126, 120, 102, 105, 67, 89, 53, 100, 98, 64, 118, 74, 56, 123, 80, 122, 119 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 59, 26, 3, 69, 71, 74, 72, 4, 14, 5, 85, 67, 30, 91, 6, 95, 98, 68, 7, 42, 64, 38, 105, 107, 41, 63, 103, 46, 99, 48, 10, 116, 60, 115, 118, 36, 12, 113, 55, 80, 121, 58, 65, 28, 73, 119, 43, 15, 56, 16, 82, 114, 17, 97, 78, 76, 77, 79, 90, 50, 20, 27, 21, 57, 22, 106, 94, 23, 84, 70, 102, 25, 112, 54, 34, 61, 123, 100, 89, 126, 108, 88, 53, 86, 62, 32, 96, 33, 127, 120, 101, 37, 111, 83, 39, 40, 75, 93, 44, 128, 45, 87, 47, 117, 51, 122, 92, 124, 110, 66, 104, 109, 81, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 56, 17, 57, 32, 12, 59, 22, 24, 54, 4, 83, 5, 75, 89, 29, 81, 68, 99, 33, 101, 7, 93, 31, 8, 77, 69, 9, 107, 79, 45, 112, 50, 40, 11, 100, 90, 51, 106, 23, 49, 13, 86, 122, 123, 37, 113, 62, 64, 108, 15, 55, 47, 67, 46, 19, 102, 18, 125, 43, 109, 91, 85, 20, 105, 21, 124, 94, 82, 98, 116, 121, 73, 80, 25, 26, 118, 76, 61, 58, 28, 74, 65, 30, 110, 104, 127, 60, 41, 66, 34, 35, 48, 84, 63, 38, 97, 88, 117, 71, 111, 115, 78, 119, 96, 120, 114, 52, 72, 103, 128, 70, 95, 87, 92, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 52, 60, 61, 66, 3, 23, 26, 38, 42, 81, 40, 55, 5, 90, 92, 47, 6, 34, 48, 69, 27, 37, 45, 51, 8, 73, 97, 9, 103, 91, 59, 114, 10, 111, 11, 18, 94, 116, 54, 109, 110, 13, 107, 115, 14, 63, 65, 49, 31, 46, 104, 16, 79, 88, 17, 70, 106, 68, 78, 19, 76, 113, 124, 112, 39, 121, 22, 99, 95, 62, 24, 87, 82, 83, 117, 35, 85, 93, 84, 44, 29, 96, 33, 30, 36, 72, 127, 77, 75, 101, 71, 58, 86, 108, 125, 128, 57, 41, 126, 120, 102, 105, 67, 89, 53, 100, 98, 64, 118, 74, 56, 123, 80, 122, 119 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 59, 26, 3, 69, 71, 74, 72, 4, 14, 5, 85, 67, 30, 91, 6, 95, 98, 68, 7, 42, 64, 38, 105, 107, 41, 63, 103, 46, 99, 48, 10, 116, 60, 115, 118, 36, 12, 113, 55, 80, 121, 58, 65, 28, 73, 119, 43, 15, 56, 16, 82, 114, 17, 97, 78, 76, 77, 79, 90, 50, 20, 27, 21, 57, 22, 106, 94, 23, 84, 70, 102, 25, 112, 54, 34, 61, 123, 100, 89, 126, 108, 88, 53, 86, 62, 32, 96, 33, 127, 120, 101, 37, 111, 83, 39, 40, 75, 93, 44, 128, 45, 87, 47, 117, 51, 122, 92, 124, 110, 66, 104, 109, 81, 125 ],
[ 31, 49, 2, 14, 85, 19, 42, 105, 63, 9, 60, 69, 80, 8, 56, 11, 59, 76, 97, 27, 57, 74, 113, 72, 112, 54, 1, 89, 91, 88, 38, 3, 68, 127, 120, 35, 28, 83, 24, 116, 96, 13, 79, 29, 99, 17, 82, 101, 55, 10, 36, 122, 52, 4, 16, 18, 26, 100, 71, 32, 123, 119, 111, 43, 108, 33, 114, 95, 41, 66, 93, 92, 102, 126, 67, 61, 107, 45, 46, 25, 6, 94, 5, 37, 20, 121, 109, 40, 30, 118, 50, 81, 64, 106, 104, 47, 39, 23, 98, 115, 7, 78, 124, 86, 21, 12, 103, 15, 90, 53, 44, 48, 73, 51, 128, 84, 75, 34, 87, 117, 70, 58, 65, 22, 77, 125, 62, 110 ],
[ 81, 27, 46, 124, 39, 44, 66, 32, 3, 78, 83, 114, 50, 98, 127, 93, 75, 4, 54, 117, 125, 43, 47, 10, 104, 55, 18, 122, 16, 20, 101, 58, 73, 28, 14, 91, 94, 51, 87, 128, 97, 118, 76, 23, 100, 7, 120, 111, 106, 22, 62, 42, 19, 30, 110, 9, 102, 15, 108, 96, 109, 45, 88, 36, 21, 103, 57, 60, 56, 116, 6, 105, 17, 85, 63, 121, 59, 12, 24, 26, 34, 123, 65, 38, 80, 99, 40, 41, 71, 113, 37, 86, 25, 92, 89, 48, 33, 1, 64, 72, 8, 5, 69, 126, 84, 13, 31, 68, 74, 61, 77, 119, 53, 70, 112, 79, 90, 2, 11, 95, 49, 35, 29, 52, 115, 82, 107, 67 ]
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
[ 30, 8, 68, 80, 84, 94, 96, 18, 13, 36, 26, 37, 46, 19, 83, 121, 116, 58, 1, 102, 101, 66, 86, 41, 106, 65, 74, 105, 48, 34, 2, 119, 114, 117, 38, 12, 70, 98, 53, 54, 78, 31, 16, 75, 57, 22, 88, 93, 9, 123, 128, 55, 40, 67, 118, 59, 72, 124, 3, 29, 27, 81, 24, 89, 110, 76, 20, 7, 49, 92, 73, 5, 44, 4, 47, 69, 104, 33, 99, 52, 100, 60, 107, 87, 11, 120, 51, 95, 91, 39, 6, 79, 77, 23, 97, 103, 71, 62, 10, 28, 115, 90, 111, 108, 35, 126, 21, 82, 112, 125, 56, 85, 14, 17, 32, 63, 122, 61, 15, 64, 25, 113, 43, 127, 109, 50, 42, 45 ],
[ 99, 90, 10, 56, 73, 59, 79, 48, 15, 39, 62, 102, 94, 36, 122, 44, 113, 20, 110, 89, 123, 91, 111, 43, 71, 13, 3, 118, 61, 26, 77, 14, 19, 92, 52, 93, 29, 116, 83, 119, 30, 53, 124, 81, 127, 32, 98, 41, 86, 42, 31, 103, 23, 6, 57, 12, 75, 60, 125, 33, 128, 114, 117, 45, 38, 101, 115, 65, 107, 67, 28, 58, 66, 87, 46, 64, 63, 50, 40, 5, 27, 74, 16, 8, 22, 72, 97, 9, 68, 120, 51, 82, 55, 84, 35, 11, 69, 4, 104, 78, 1, 21, 70, 80, 24, 2, 34, 17, 76, 49, 112, 100, 109, 106, 126, 121, 85, 7, 25, 96, 18, 37, 47, 54, 105, 95, 108, 88 ],
[ 33, 51, 6, 82, 86, 22, 89, 106, 110, 1, 117, 14, 88, 17, 40, 24, 62, 84, 32, 70, 69, 75, 13, 77, 116, 96, 29, 112, 58, 101, 50, 67, 100, 41, 125, 3, 56, 95, 2, 42, 105, 45, 21, 5, 61, 26, 57, 37, 97, 115, 74, 104, 10, 79, 35, 23, 64, 121, 4, 92, 28, 47, 38, 90, 30, 85, 124, 27, 109, 122, 87, 55, 25, 81, 16, 73, 36, 48, 34, 98, 11, 127, 9, 80, 111, 53, 94, 123, 76, 12, 20, 103, 8, 54, 128, 118, 126, 65, 7, 44, 102, 18, 120, 31, 71, 119, 39, 99, 59, 68, 52, 113, 15, 60, 66, 108, 107, 93, 46, 49, 83, 63, 78, 72, 19, 114, 43, 91 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 29, 26, 72, 2, 5, 85, 67, 6, 48, 9, 60, 115, 65, 43, 8, 16, 82, 79, 107, 19, 21, 57, 1, 31, 35, 84, 63, 24, 70, 102, 121, 25, 112, 17, 20, 54, 74, 94, 91, 126, 93, 73, 13, 44, 89, 49, 52, 119, 75, 47, 45, 32, 101, 68, 110, 18, 40, 99, 118, 59, 61, 123, 3, 69, 120, 64, 92, 23, 108, 22, 71, 62, 111, 38, 83, 4, 14, 77, 96, 41, 78, 30, 95, 98, 7, 42, 105, 87, 15, 56, 53, 116, 103, 76, 37, 100, 33, 90, 55, 106, 86, 109, 114, 80, 88, 50, 27, 81, 28, 36, 46, 10, 122, 113, 34, 12, 51, 117, 128, 97, 125, 58, 104, 66, 127, 39, 124 ],
[ 45, 109, 50, 15, 113, 17, 43, 112, 108, 97, 127, 73, 82, 51, 52, 111, 23, 85, 128, 28, 61, 29, 63, 64, 59, 42, 32, 90, 76, 57, 125, 4, 6, 72, 53, 71, 44, 40, 38, 62, 89, 110, 103, 92, 34, 60, 99, 69, 104, 7, 1, 107, 98, 81, 21, 106, 117, 11, 126, 66, 115, 67, 120, 78, 31, 48, 100, 123, 77, 75, 37, 122, 70, 119, 79, 93, 9, 91, 88, 83, 20, 22, 55, 14, 124, 24, 19, 10, 33, 35, 114, 47, 49, 116, 36, 16, 12, 54, 95, 102, 27, 105, 121, 13, 39, 3, 118, 46, 18, 2, 25, 58, 87, 94, 74, 86, 5, 101, 80, 41, 56, 84, 96, 26, 8, 68, 65, 30 ],
[ 86, 117, 24, 69, 33, 77, 116, 96, 58, 5, 51, 57, 37, 64, 28, 6, 90, 30, 55, 95, 82, 36, 48, 22, 89, 106, 9, 42, 110, 80, 111, 35, 53, 94, 124, 16, 123, 70, 11, 112, 54, 113, 4, 1, 15, 8, 14, 88, 92, 52, 107, 66, 44, 71, 67, 78, 17, 68, 21, 97, 40, 12, 20, 62, 84, 31, 125, 83, 127, 128, 34, 32, 7, 39, 3, 99, 75, 13, 87, 102, 2, 109, 29, 101, 50, 100, 41, 56, 108, 47, 38, 126, 26, 105, 122, 119, 103, 18, 25, 10, 98, 65, 114, 85, 79, 118, 81, 73, 43, 121, 115, 45, 61, 49, 104, 76, 74, 46, 93, 60, 27, 91, 23, 19, 72, 120, 59, 63 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 29, 26, 72, 2, 5, 85, 67, 6, 48, 9, 60, 115, 65, 43, 8, 16, 82, 79, 107, 19, 21, 57, 1, 31, 35, 84, 63, 24, 70, 102, 121, 25, 112, 17, 20, 54, 74, 94, 91, 126, 93, 73, 13, 44, 89, 49, 52, 119, 75, 47, 45, 32, 101, 68, 110, 18, 40, 99, 118, 59, 61, 123, 3, 69, 120, 64, 92, 23, 108, 22, 71, 62, 111, 38, 83, 4, 14, 77, 96, 41, 78, 30, 95, 98, 7, 42, 105, 87, 15, 56, 53, 116, 103, 76, 37, 100, 33, 90, 55, 106, 86, 109, 114, 80, 88, 50, 27, 81, 28, 36, 46, 10, 122, 113, 34, 12, 51, 117, 128, 97, 125, 58, 104, 66, 127, 39, 124 ],
[ 47, 28, 88, 121, 12, 25, 75, 66, 4, 105, 40, 100, 114, 95, 72, 37, 5, 81, 42, 41, 68, 78, 16, 7, 36, 104, 106, 107, 21, 124, 69, 84, 87, 44, 15, 76, 22, 94, 80, 74, 128, 35, 85, 54, 11, 27, 53, 120, 116, 26, 65, 43, 17, 33, 30, 97, 70, 46, 31, 89, 19, 91, 57, 1, 39, 118, 61, 127, 52, 62, 20, 112, 60, 113, 108, 24, 23, 3, 38, 117, 101, 115, 96, 125, 82, 34, 10, 77, 126, 63, 14, 13, 83, 122, 90, 58, 48, 32, 49, 64, 51, 55, 73, 119, 86, 110, 45, 6, 29, 93, 8, 67, 2, 56, 59, 103, 18, 50, 111, 123, 109, 71, 92, 98, 102, 99, 9, 79 ],
[ 76, 17, 100, 88, 108, 127, 105, 23, 45, 74, 64, 80, 34, 22, 95, 53, 42, 63, 29, 25, 37, 122, 31, 109, 54, 78, 75, 106, 113, 93, 6, 47, 124, 49, 50, 119, 83, 7, 68, 96, 18, 33, 35, 107, 69, 72, 101, 87, 1, 28, 66, 97, 123, 16, 12, 62, 77, 120, 67, 5, 70, 103, 2, 112, 91, 84, 111, 102, 51, 55, 15, 9, 52, 79, 118, 14, 128, 85, 61, 10, 121, 117, 36, 46, 24, 125, 60, 27, 58, 126, 11, 21, 19, 65, 32, 39, 4, 43, 115, 56, 44, 59, 38, 30, 3, 81, 71, 57, 116, 114, 40, 86, 82, 26, 92, 110, 104, 73, 99, 8, 98, 13, 90, 41, 94, 20, 89, 48 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 59, 26, 3, 69, 71, 74, 72, 4, 14, 5, 85, 67, 30, 91, 6, 95, 98, 68, 7, 42, 64, 38, 105, 107, 41, 63, 103, 46, 99, 48, 10, 116, 60, 115, 118, 36, 12, 113, 55, 80, 121, 58, 65, 28, 73, 119, 43, 15, 56, 16, 82, 114, 17, 97, 78, 76, 77, 79, 90, 50, 20, 27, 21, 57, 22, 106, 94, 23, 84, 70, 102, 25, 112, 54, 34, 61, 123, 100, 89, 126, 108, 88, 53, 86, 62, 32, 96, 33, 127, 120, 101, 37, 111, 83, 39, 40, 75, 93, 44, 128, 45, 87, 47, 117, 51, 122, 92, 124, 110, 66, 104, 109, 81, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 56, 17, 57, 32, 12, 59, 22, 24, 54, 4, 83, 5, 75, 89, 29, 81, 68, 99, 33, 101, 7, 93, 31, 8, 77, 69, 9, 107, 79, 45, 112, 50, 40, 11, 100, 90, 51, 106, 23, 49, 13, 86, 122, 123, 37, 113, 62, 64, 108, 15, 55, 47, 67, 46, 19, 102, 18, 125, 43, 109, 91, 85, 20, 105, 21, 124, 94, 82, 98, 116, 121, 73, 80, 25, 26, 118, 76, 61, 58, 28, 74, 65, 30, 110, 104, 127, 60, 41, 66, 34, 35, 48, 84, 63, 38, 97, 88, 117, 71, 111, 115, 78, 119, 96, 120, 114, 52, 72, 103, 128, 70, 95, 87, 92, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 52, 60, 61, 66, 3, 23, 26, 38, 42, 81, 40, 55, 5, 90, 92, 47, 6, 34, 48, 69, 27, 37, 45, 51, 8, 73, 97, 9, 103, 91, 59, 114, 10, 111, 11, 18, 94, 116, 54, 109, 110, 13, 107, 115, 14, 63, 65, 49, 31, 46, 104, 16, 79, 88, 17, 70, 106, 68, 78, 19, 76, 113, 124, 112, 39, 121, 22, 99, 95, 62, 24, 87, 82, 83, 117, 35, 85, 93, 84, 44, 29, 96, 33, 30, 36, 72, 127, 77, 75, 101, 71, 58, 86, 108, 125, 128, 57, 41, 126, 120, 102, 105, 67, 89, 53, 100, 98, 64, 118, 74, 56, 123, 80, 122, 119 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 81, 47, 9, 11, 28, 94, 1, 27, 24, 4, 30, 82, 99, 39, 127, 23, 60, 111, 12, 117, 65, 2, 40, 41, 44, 25, 5, 48, 91, 92, 58, 93, 126, 74, 80, 50, 3, 7, 8, 89, 90, 83, 76, 34, 21, 84, 19, 20, 22, 95, 68, 96, 97, 98, 69, 86, 62, 72, 73, 43, 31, 109, 78, 122, 103, 100, 14, 52, 119, 49, 15, 75, 107, 113, 51, 18, 118, 88, 16, 57, 10, 13, 63, 110, 46, 101, 112, 59, 85, 55, 87, 26, 115, 105, 32, 123, 61, 121, 37, 56, 35, 128, 106, 54, 36, 45, 17, 33, 38, 116, 108, 124, 70, 42, 77, 71, 79, 125, 53, 104, 102, 120, 114, 67, 64, 66 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 39, 29, 40, 41, 42, 43, 44, 45, 46, 31, 32, 25, 33, 34, 5, 47, 48, 3, 4, 6, 8, 49, 50, 51, 18, 52, 53, 54, 55, 83, 21, 84, 69, 73, 81, 109, 78, 28, 94, 63, 97, 110, 103, 107, 101, 111, 79, 112, 22, 99, 91, 59, 61, 72, 113, 93, 114, 115, 36, 116, 67, 98, 85, 62, 68, 100, 17, 86, 87, 102, 96, 27, 89, 16, 26, 60, 117, 65, 105, 14, 15, 19, 20, 23, 30, 35, 37, 38, 118, 90, 74, 106, 119, 70, 120, 80, 88, 121, 64, 108, 77, 92, 82, 127, 128, 126, 57, 58, 56, 123, 122, 75, 124, 71, 66, 104, 95, 76, 125 ],
\[ 128, 125, 126, 119, 122, 114, 123, 109, 104, 95, 124, 71, 108, 87, 80, 103, 94, 112, 51, 100, 118, 60, 116, 120, 56, 127, 115, 102, 66, 45, 110, 74, 91, 57, 39, 97, 73, 53, 35, 98, 64, 65, 96, 70, 30, 82, 79, 76, 77, 68, 19, 83, 38, 62, 107, 25, 34, 85, 106, 22, 101, 54, 86, 41, 42, 29, 81, 50, 93, 44, 12, 117, 37, 32, 92, 48, 49, 89, 47, 15, 67, 46, 52, 113, 58, 63, 14, 99, 78, 105, 33, 75, 69, 17, 10, 43, 36, 40, 88, 20, 61, 28, 16, 9, 90, 59, 55, 13, 8, 31, 121, 18, 84, 6, 27, 23, 72, 21, 4, 24, 111, 5, 7, 11, 2, 3, 26, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 56, 52, 57, 23, 58, 59, 60, 61, 62, 63, 64, 5, 65, 32, 66, 67, 68, 2, 4, 6, 7, 69, 12, 70, 49, 93, 104, 89, 31, 45, 75, 50, 98, 88, 20, 105, 51, 106, 107, 77, 108, 21, 122, 123, 124, 113, 54, 115, 13, 120, 78, 110, 81, 82, 19, 28, 92, 73, 43, 44, 119, 47, 100, 90, 91, 99, 83, 46, 40, 55, 121, 11, 24, 25, 95, 33, 48, 114, 79, 102, 116, 97, 30, 71, 9, 10, 22, 27, 29, 34, 39, 76, 84, 118, 53, 112, 125, 117, 85, 111, 94, 74, 86, 96, 101, 80, 41, 72, 103, 128, 127, 109, 87, 42, 126 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 39, 12, 29, 2, 40, 41, 5, 83, 6, 21, 84, 69, 73, 81, 109, 78, 49, 50, 47, 51, 18, 11, 28, 94, 10, 7, 1, 13, 63, 97, 110, 46, 103, 107, 101, 111, 16, 25, 26, 116, 62, 27, 108, 87, 4, 30, 72, 38, 77, 70, 121, 106, 92, 102, 82, 33, 90, 19, 99, 59, 85, 127, 23, 128, 126, 53, 57, 115, 118, 60, 61, 36, 74, 45, 117, 65, 119, 37, 3, 14, 44, 48, 91, 58, 93, 80, 42, 43, 31, 32, 34, 8, 52, 54, 55, 56, 15, 68, 88, 123, 67, 122, 96, 105, 75, 113, 64, 86, 20, 89, 76, 125, 95, 112, 22, 79, 71, 124, 100, 66, 98, 114, 120, 35, 17, 104 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 89, 90, 83, 76, 34, 91, 92, 40, 58, 93, 9, 21, 84, 81, 47, 11, 94, 19, 20, 22, 23, 95, 68, 96, 97, 10, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 35, 36, 37, 38, 118, 116, 117, 61, 85, 62, 73, 49, 108, 87, 124, 70, 74, 42, 103, 123, 63, 43, 100, 121, 127, 110, 46, 56, 105, 44, 112, 39, 41, 72, 77, 78, 106, 82, 99, 60, 111, 65, 48, 126, 80, 50, 71, 59, 75, 54, 79, 52, 125, 88, 101, 53, 109, 45, 51, 55, 57, 64, 66, 67, 69, 86, 98, 102, 104, 107, 120, 119, 122, 128, 115, 113, 114 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T5-4,4,4-g2-path1", "16T8-4,4,4-g3-path15", "32S2-4,4,4-g5-path13", "64S18-4,8,4-g13-path1", "128S22-8,8,8-g41-path2" ];
s`SolvableDBChild := "64S18-4,8,4-g13-path1-notcomputed";

/*
Return for eval
*/

return s;
