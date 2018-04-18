s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S26-4,4,8-g25-path24-notcomputed";
s`SolvableDBFilename := "128S26-4,4,8-g25-path24-notcomputed.m";
s`SolvableDBPassportName := "128S26-4,4,8-g25";
s`SolvableDBPathNumber := 24;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 34, 68 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 37, 99 },
{ IntegerRing() | 39, 101 },
{ IntegerRing() | 40, 95 },
{ IntegerRing() | 42, 92 },
{ IntegerRing() | 43, 105 },
{ IntegerRing() | 46, 55 },
{ IntegerRing() | 47, 93 },
{ IntegerRing() | 48, 94 },
{ IntegerRing() | 49, 107 },
{ IntegerRing() | 50, 89 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 54, 63 },
{ IntegerRing() | 60, 114 },
{ IntegerRing() | 61, 65 },
{ IntegerRing() | 62, 116 },
{ IntegerRing() | 66, 98 },
{ IntegerRing() | 67, 96 },
{ IntegerRing() | 69, 97 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 73, 119 },
{ IntegerRing() | 74, 103 },
{ IntegerRing() | 82, 104 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 84, 111 },
{ IntegerRing() | 85, 112 },
{ IntegerRing() | 87, 118 },
{ IntegerRing() | 90, 121 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 100, 110 },
{ IntegerRing() | 102, 120 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 108, 113 },
{ IntegerRing() | 109, 127 },
{ IntegerRing() | 115, 125 },
{ IntegerRing() | 117, 123 },
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
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 54, 26, 3, 43, 62, 67, 64, 4, 14, 5, 78, 80, 29, 82, 85, 87, 61, 7, 17, 36, 88, 96, 39, 24, 102, 81, 45, 10, 23, 55, 107, 108, 68, 12, 42, 52, 56, 65, 59, 98, 113, 63, 15, 16, 105, 106, 83, 22, 66, 116, 86, 51, 47, 20, 27, 21, 53, 74, 90, 40, 77, 104, 112, 118, 25, 58, 72, 123, 89, 28, 69, 50, 32, 103, 31, 91, 109, 41, 34, 44, 35, 93, 75, 57, 101, 37, 120, 100, 95, 117, 71, 126, 92, 48, 73, 99, 76, 97, 94, 124, 60, 70, 111, 79, 121, 110, 122, 127, 84, 128, 114, 115, 119, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 53, 31, 12, 63, 22, 24, 72, 4, 75, 5, 68, 23, 9, 65, 35, 32, 15, 90, 30, 8, 70, 43, 99, 96, 42, 59, 47, 28, 11, 89, 51, 48, 40, 91, 46, 13, 79, 25, 77, 57, 58, 45, 52, 44, 33, 64, 115, 29, 54, 19, 110, 104, 78, 20, 88, 21, 69, 62, 101, 71, 38, 61, 81, 56, 121, 26, 103, 84, 98, 73, 111, 60, 97, 55, 87, 108, 93, 94, 95, 92, 82, 36, 100, 105, 83, 67, 109, 39, 74, 76, 49, 122, 106, 123, 86, 66, 119, 124, 80, 85, 125, 128, 114, 116, 127, 118, 113, 126, 107, 112, 102, 117, 120 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 55, 56, 60, 3, 23, 26, 36, 73, 37, 76, 52, 5, 72, 83, 6, 14, 45, 90, 35, 92, 94, 8, 98, 44, 9, 104, 95, 106, 10, 93, 11, 18, 101, 91, 51, 110, 111, 13, 75, 32, 59, 46, 84, 114, 16, 62, 17, 65, 79, 71, 58, 19, 69, 42, 115, 119, 99, 78, 102, 22, 88, 86, 24, 53, 121, 81, 48, 43, 77, 109, 63, 29, 34, 30, 100, 85, 33, 124, 39, 122, 82, 97, 125, 64, 66, 126, 38, 103, 70, 105, 41, 87, 57, 50, 49, 128, 127, 54, 89, 116, 123, 61, 67, 68, 120, 74, 112, 80, 96, 118, 117, 108, 107, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 54, 26, 3, 43, 62, 67, 64, 4, 14, 5, 78, 80, 29, 82, 85, 87, 61, 7, 17, 36, 88, 96, 39, 24, 102, 81, 45, 10, 23, 55, 107, 108, 68, 12, 42, 52, 56, 65, 59, 98, 113, 63, 15, 16, 105, 106, 83, 22, 66, 116, 86, 51, 47, 20, 27, 21, 53, 74, 90, 40, 77, 104, 112, 118, 25, 58, 72, 123, 89, 28, 69, 50, 32, 103, 31, 91, 109, 41, 34, 44, 35, 93, 75, 57, 101, 37, 120, 100, 95, 117, 71, 126, 92, 48, 73, 99, 76, 97, 94, 124, 60, 70, 111, 79, 121, 110, 122, 127, 84, 128, 114, 115, 119, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 53, 31, 12, 63, 22, 24, 72, 4, 75, 5, 68, 23, 9, 65, 35, 32, 15, 90, 30, 8, 70, 43, 99, 96, 42, 59, 47, 28, 11, 89, 51, 48, 40, 91, 46, 13, 79, 25, 77, 57, 58, 45, 52, 44, 33, 64, 115, 29, 54, 19, 110, 104, 78, 20, 88, 21, 69, 62, 101, 71, 38, 61, 81, 56, 121, 26, 103, 84, 98, 73, 111, 60, 97, 55, 87, 108, 93, 94, 95, 92, 82, 36, 100, 105, 83, 67, 109, 39, 74, 76, 49, 122, 106, 123, 86, 66, 119, 124, 80, 85, 125, 128, 114, 116, 127, 118, 113, 126, 107, 112, 102, 117, 120 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 55, 56, 60, 3, 23, 26, 36, 73, 37, 76, 52, 5, 72, 83, 6, 14, 45, 90, 35, 92, 94, 8, 98, 44, 9, 104, 95, 106, 10, 93, 11, 18, 101, 91, 51, 110, 111, 13, 75, 32, 59, 46, 84, 114, 16, 62, 17, 65, 79, 71, 58, 19, 69, 42, 115, 119, 99, 78, 102, 22, 88, 86, 24, 53, 121, 81, 48, 43, 77, 109, 63, 29, 34, 30, 100, 85, 33, 124, 39, 122, 82, 97, 125, 64, 66, 126, 38, 103, 70, 105, 41, 87, 57, 50, 49, 128, 127, 54, 89, 116, 123, 61, 67, 68, 120, 74, 112, 80, 96, 118, 117, 108, 107, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 54, 26, 3, 43, 62, 67, 64, 4, 14, 5, 78, 80, 29, 82, 85, 87, 61, 7, 17, 36, 88, 96, 39, 24, 102, 81, 45, 10, 23, 55, 107, 108, 68, 12, 42, 52, 56, 65, 59, 98, 113, 63, 15, 16, 105, 106, 83, 22, 66, 116, 86, 51, 47, 20, 27, 21, 53, 74, 90, 40, 77, 104, 112, 118, 25, 58, 72, 123, 89, 28, 69, 50, 32, 103, 31, 91, 109, 41, 34, 44, 35, 93, 75, 57, 101, 37, 120, 100, 95, 117, 71, 126, 92, 48, 73, 99, 76, 97, 94, 124, 60, 70, 111, 79, 121, 110, 122, 127, 84, 128, 114, 115, 119, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 53, 31, 12, 63, 22, 24, 72, 4, 75, 5, 68, 23, 9, 65, 35, 32, 15, 90, 30, 8, 70, 43, 99, 96, 42, 59, 47, 28, 11, 89, 51, 48, 40, 91, 46, 13, 79, 25, 77, 57, 58, 45, 52, 44, 33, 64, 115, 29, 54, 19, 110, 104, 78, 20, 88, 21, 69, 62, 101, 71, 38, 61, 81, 56, 121, 26, 103, 84, 98, 73, 111, 60, 97, 55, 87, 108, 93, 94, 95, 92, 82, 36, 100, 105, 83, 67, 109, 39, 74, 76, 49, 122, 106, 123, 86, 66, 119, 124, 80, 85, 125, 128, 114, 116, 127, 118, 113, 126, 107, 112, 102, 117, 120 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 55, 56, 60, 3, 23, 26, 36, 73, 37, 76, 52, 5, 72, 83, 6, 14, 45, 90, 35, 92, 94, 8, 98, 44, 9, 104, 95, 106, 10, 93, 11, 18, 101, 91, 51, 110, 111, 13, 75, 32, 59, 46, 84, 114, 16, 62, 17, 65, 79, 71, 58, 19, 69, 42, 115, 119, 99, 78, 102, 22, 88, 86, 24, 53, 121, 81, 48, 43, 77, 109, 63, 29, 34, 30, 100, 85, 33, 124, 39, 122, 82, 97, 125, 64, 66, 126, 38, 103, 70, 105, 41, 87, 57, 50, 49, 128, 127, 54, 89, 116, 123, 61, 67, 68, 120, 74, 112, 80, 96, 118, 117, 108, 107, 113 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 54, 26, 3, 43, 62, 67, 64, 4, 14, 5, 78, 80, 29, 82, 85, 87, 61, 7, 17, 36, 88, 96, 39, 24, 102, 81, 45, 10, 23, 55, 107, 108, 68, 12, 42, 52, 56, 65, 59, 98, 113, 63, 15, 16, 105, 106, 83, 22, 66, 116, 86, 51, 47, 20, 27, 21, 53, 74, 90, 40, 77, 104, 112, 118, 25, 58, 72, 123, 89, 28, 69, 50, 32, 103, 31, 91, 109, 41, 34, 44, 35, 93, 75, 57, 101, 37, 120, 100, 95, 117, 71, 126, 92, 48, 73, 99, 76, 97, 94, 124, 60, 70, 111, 79, 121, 110, 122, 127, 84, 128, 114, 115, 119, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 53, 31, 12, 63, 22, 24, 72, 4, 75, 5, 68, 23, 9, 65, 35, 32, 15, 90, 30, 8, 70, 43, 99, 96, 42, 59, 47, 28, 11, 89, 51, 48, 40, 91, 46, 13, 79, 25, 77, 57, 58, 45, 52, 44, 33, 64, 115, 29, 54, 19, 110, 104, 78, 20, 88, 21, 69, 62, 101, 71, 38, 61, 81, 56, 121, 26, 103, 84, 98, 73, 111, 60, 97, 55, 87, 108, 93, 94, 95, 92, 82, 36, 100, 105, 83, 67, 109, 39, 74, 76, 49, 122, 106, 123, 86, 66, 119, 124, 80, 85, 125, 128, 114, 116, 127, 118, 113, 126, 107, 112, 102, 117, 120 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 55, 56, 60, 3, 23, 26, 36, 73, 37, 76, 52, 5, 72, 83, 6, 14, 45, 90, 35, 92, 94, 8, 98, 44, 9, 104, 95, 106, 10, 93, 11, 18, 101, 91, 51, 110, 111, 13, 75, 32, 59, 46, 84, 114, 16, 62, 17, 65, 79, 71, 58, 19, 69, 42, 115, 119, 99, 78, 102, 22, 88, 86, 24, 53, 121, 81, 48, 43, 77, 109, 63, 29, 34, 30, 100, 85, 33, 124, 39, 122, 82, 97, 125, 64, 66, 126, 38, 103, 70, 105, 41, 87, 57, 50, 49, 128, 127, 54, 89, 116, 123, 61, 67, 68, 120, 74, 112, 80, 96, 118, 117, 108, 107, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 54, 26, 3, 43, 62, 67, 64, 4, 14, 5, 78, 80, 29, 82, 85, 87, 61, 7, 17, 36, 88, 96, 39, 24, 102, 81, 45, 10, 23, 55, 107, 108, 68, 12, 42, 52, 56, 65, 59, 98, 113, 63, 15, 16, 105, 106, 83, 22, 66, 116, 86, 51, 47, 20, 27, 21, 53, 74, 90, 40, 77, 104, 112, 118, 25, 58, 72, 123, 89, 28, 69, 50, 32, 103, 31, 91, 109, 41, 34, 44, 35, 93, 75, 57, 101, 37, 120, 100, 95, 117, 71, 126, 92, 48, 73, 99, 76, 97, 94, 124, 60, 70, 111, 79, 121, 110, 122, 127, 84, 128, 114, 115, 119, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 53, 31, 12, 63, 22, 24, 72, 4, 75, 5, 68, 23, 9, 65, 35, 32, 15, 90, 30, 8, 70, 43, 99, 96, 42, 59, 47, 28, 11, 89, 51, 48, 40, 91, 46, 13, 79, 25, 77, 57, 58, 45, 52, 44, 33, 64, 115, 29, 54, 19, 110, 104, 78, 20, 88, 21, 69, 62, 101, 71, 38, 61, 81, 56, 121, 26, 103, 84, 98, 73, 111, 60, 97, 55, 87, 108, 93, 94, 95, 92, 82, 36, 100, 105, 83, 67, 109, 39, 74, 76, 49, 122, 106, 123, 86, 66, 119, 124, 80, 85, 125, 128, 114, 116, 127, 118, 113, 126, 107, 112, 102, 117, 120 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 55, 56, 60, 3, 23, 26, 36, 73, 37, 76, 52, 5, 72, 83, 6, 14, 45, 90, 35, 92, 94, 8, 98, 44, 9, 104, 95, 106, 10, 93, 11, 18, 101, 91, 51, 110, 111, 13, 75, 32, 59, 46, 84, 114, 16, 62, 17, 65, 79, 71, 58, 19, 69, 42, 115, 119, 99, 78, 102, 22, 88, 86, 24, 53, 121, 81, 48, 43, 77, 109, 63, 29, 34, 30, 100, 85, 33, 124, 39, 122, 82, 97, 125, 64, 66, 126, 38, 103, 70, 105, 41, 87, 57, 50, 49, 128, 127, 54, 89, 116, 123, 61, 67, 68, 120, 74, 112, 80, 96, 118, 117, 108, 107, 113 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 53, 31, 12, 63, 22, 24, 72, 4, 75, 5, 68, 23, 9, 65, 35, 32, 15, 90, 30, 8, 70, 43, 99, 96, 42, 59, 47, 28, 11, 89, 51, 48, 40, 91, 46, 13, 79, 25, 77, 57, 58, 45, 52, 44, 33, 64, 115, 29, 54, 19, 110, 104, 78, 20, 88, 21, 69, 62, 101, 71, 38, 61, 81, 56, 121, 26, 103, 84, 98, 73, 111, 60, 97, 55, 87, 108, 93, 94, 95, 92, 82, 36, 100, 105, 83, 67, 109, 39, 74, 76, 49, 122, 106, 123, 86, 66, 119, 124, 80, 85, 125, 128, 114, 116, 127, 118, 113, 126, 107, 112, 102, 117, 120 ],
[ 35, 51, 10, 7, 81, 63, 12, 97, 103, 37, 57, 28, 58, 34, 1, 41, 77, 50, 111, 23, 25, 104, 65, 54, 44, 69, 3, 4, 110, 70, 14, 64, 49, 90, 60, 71, 27, 74, 92, 2, 99, 26, 96, 76, 17, 79, 18, 78, 102, 91, 106, 53, 68, 125, 32, 5, 124, 29, 89, 15, 119, 87, 115, 84, 73, 38, 127, 121, 101, 82, 61, 6, 20, 128, 16, 21, 100, 22, 19, 107, 114, 94, 43, 55, 33, 105, 108, 24, 122, 31, 47, 8, 59, 30, 11, 109, 39, 9, 75, 45, 42, 85, 126, 48, 67, 40, 120, 123, 83, 13, 46, 80, 117, 56, 72, 118, 116, 113, 36, 112, 52, 93, 62, 95, 88, 98, 86, 66 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 55, 56, 60, 3, 23, 26, 36, 73, 37, 76, 52, 5, 72, 83, 6, 14, 45, 90, 35, 92, 94, 8, 98, 44, 9, 104, 95, 106, 10, 93, 11, 18, 101, 91, 51, 110, 111, 13, 75, 32, 59, 46, 84, 114, 16, 62, 17, 65, 79, 71, 58, 19, 69, 42, 115, 119, 99, 78, 102, 22, 88, 86, 24, 53, 121, 81, 48, 43, 77, 109, 63, 29, 34, 30, 100, 85, 33, 124, 39, 122, 82, 97, 125, 64, 66, 126, 38, 103, 70, 105, 41, 87, 57, 50, 49, 128, 127, 54, 89, 116, 123, 61, 67, 68, 120, 74, 112, 80, 96, 118, 117, 108, 107, 113 ]
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
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 54, 26, 3, 43, 62, 67, 64, 4, 14, 5, 78, 80, 29, 82, 85, 87, 61, 7, 17, 36, 88, 96, 39, 24, 102, 81, 45, 10, 23, 55, 107, 108, 68, 12, 42, 52, 56, 65, 59, 98, 113, 63, 15, 16, 105, 106, 83, 22, 66, 116, 86, 51, 47, 20, 27, 21, 53, 74, 90, 40, 77, 104, 112, 118, 25, 58, 72, 123, 89, 28, 69, 50, 32, 103, 31, 91, 109, 41, 34, 44, 35, 93, 75, 57, 101, 37, 120, 100, 95, 117, 71, 126, 92, 48, 73, 99, 76, 97, 94, 124, 60, 70, 111, 79, 121, 110, 122, 127, 84, 128, 114, 115, 119, 125 ],
[ 102, 85, 109, 106, 120, 49, 126, 83, 33, 73, 112, 115, 20, 123, 39, 127, 96, 62, 40, 46, 124, 51, 108, 107, 128, 86, 91, 60, 47, 98, 82, 103, 43, 84, 100, 55, 90, 80, 31, 29, 119, 65, 87, 125, 36, 72, 19, 63, 23, 22, 69, 104, 117, 92, 88, 101, 97, 67, 116, 37, 94, 2, 42, 95, 48, 26, 79, 111, 50, 57, 113, 13, 12, 58, 122, 114, 93, 66, 74, 105, 110, 15, 30, 35, 18, 78, 9, 45, 70, 28, 4, 61, 64, 54, 77, 32, 89, 8, 121, 34, 52, 14, 17, 56, 118, 27, 71, 6, 7, 68, 81, 59, 24, 99, 10, 11, 5, 38, 44, 53, 76, 21, 1, 75, 41, 3, 25, 16 ],
[ 108, 123, 103, 50, 113, 87, 96, 126, 62, 63, 117, 65, 115, 49, 70, 74, 9, 102, 91, 110, 89, 18, 33, 118, 67, 128, 51, 34, 106, 109, 97, 43, 98, 77, 64, 100, 35, 116, 60, 79, 54, 6, 85, 61, 125, 73, 58, 23, 72, 26, 78, 69, 107, 82, 119, 22, 30, 38, 120, 12, 39, 47, 104, 122, 101, 48, 13, 29, 2, 59, 80, 111, 3, 46, 57, 68, 124, 127, 105, 66, 19, 90, 92, 14, 40, 42, 83, 84, 8, 10, 37, 24, 17, 71, 32, 45, 11, 94, 81, 1, 114, 15, 55, 121, 112, 28, 88, 20, 27, 5, 53, 95, 36, 44, 7, 93, 52, 86, 16, 56, 41, 99, 31, 76, 25, 4, 75, 21 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 42, 100, 93, 56, 92, 17, 95, 73, 69, 86, 110, 66, 90, 48, 75, 47, 23, 84, 126, 76, 15, 9, 32, 58, 40, 119, 52, 88, 109, 115, 21, 6, 89, 116, 112, 28, 36, 97, 91, 16, 83, 14, 22, 98, 121, 60, 25, 1, 67, 118, 80, 4, 94, 102, 114, 27, 33, 71, 111, 13, 123, 81, 120, 128, 117, 10, 108, 62, 43, 38, 79, 99, 30, 49, 31, 72, 127, 125, 24, 50, 85, 106, 44, 2, 68, 12, 57, 37, 87, 46, 82, 53, 7, 5, 3, 113, 105, 41, 20, 18, 122, 61, 107, 124, 70, 39, 96, 74, 19, 59, 11, 34, 103, 45, 8, 35, 63, 51, 78, 65, 55, 104, 54, 101, 26, 29, 64, 77 ],
[ 66, 88, 112, 117, 98, 95, 116, 13, 56, 80, 72, 118, 39, 86, 128, 85, 42, 36, 30, 122, 123, 32, 93, 40, 62, 45, 120, 113, 8, 46, 127, 48, 75, 105, 38, 91, 107, 15, 29, 125, 33, 100, 52, 87, 101, 82, 119, 84, 16, 71, 24, 109, 83, 2, 104, 126, 6, 92, 20, 74, 18, 76, 11, 78, 59, 60, 14, 43, 17, 79, 47, 124, 89, 1, 102, 108, 26, 55, 94, 27, 9, 19, 121, 22, 99, 90, 21, 106, 23, 67, 61, 110, 73, 111, 115, 53, 58, 114, 49, 69, 77, 41, 5, 64, 31, 54, 3, 25, 68, 97, 70, 37, 7, 103, 57, 28, 12, 4, 50, 10, 96, 65, 44, 63, 51, 81, 34, 35 ],
[ 32, 48, 6, 43, 79, 22, 23, 95, 84, 1, 94, 14, 66, 17, 87, 24, 57, 42, 52, 85, 105, 68, 69, 70, 71, 40, 9, 18, 56, 93, 33, 89, 115, 3, 7, 112, 2, 111, 88, 108, 5, 74, 100, 53, 98, 86, 49, 67, 60, 10, 12, 80, 58, 21, 83, 118, 44, 51, 92, 30, 75, 109, 4, 31, 27, 117, 99, 16, 81, 34, 97, 62, 29, 76, 38, 59, 15, 47, 50, 125, 25, 36, 102, 61, 126, 120, 73, 116, 41, 8, 13, 103, 107, 96, 113, 37, 35, 123, 11, 54, 72, 106, 28, 20, 110, 46, 114, 90, 39, 63, 65, 128, 121, 78, 19, 127, 122, 119, 77, 124, 26, 45, 91, 55, 64, 82, 101, 104 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 54, 26, 3, 43, 62, 67, 64, 4, 14, 5, 78, 80, 29, 82, 85, 87, 61, 7, 17, 36, 88, 96, 39, 24, 102, 81, 45, 10, 23, 55, 107, 108, 68, 12, 42, 52, 56, 65, 59, 98, 113, 63, 15, 16, 105, 106, 83, 22, 66, 116, 86, 51, 47, 20, 27, 21, 53, 74, 90, 40, 77, 104, 112, 118, 25, 58, 72, 123, 89, 28, 69, 50, 32, 103, 31, 91, 109, 41, 34, 44, 35, 93, 75, 57, 101, 37, 120, 100, 95, 117, 71, 126, 92, 48, 73, 99, 76, 97, 94, 124, 60, 70, 111, 79, 121, 110, 122, 127, 84, 128, 114, 115, 119, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 53, 31, 12, 63, 22, 24, 72, 4, 75, 5, 68, 23, 9, 65, 35, 32, 15, 90, 30, 8, 70, 43, 99, 96, 42, 59, 47, 28, 11, 89, 51, 48, 40, 91, 46, 13, 79, 25, 77, 57, 58, 45, 52, 44, 33, 64, 115, 29, 54, 19, 110, 104, 78, 20, 88, 21, 69, 62, 101, 71, 38, 61, 81, 56, 121, 26, 103, 84, 98, 73, 111, 60, 97, 55, 87, 108, 93, 94, 95, 92, 82, 36, 100, 105, 83, 67, 109, 39, 74, 76, 49, 122, 106, 123, 86, 66, 119, 124, 80, 85, 125, 128, 114, 116, 127, 118, 113, 126, 107, 112, 102, 117, 120 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 55, 56, 60, 3, 23, 26, 36, 73, 37, 76, 52, 5, 72, 83, 6, 14, 45, 90, 35, 92, 94, 8, 98, 44, 9, 104, 95, 106, 10, 93, 11, 18, 101, 91, 51, 110, 111, 13, 75, 32, 59, 46, 84, 114, 16, 62, 17, 65, 79, 71, 58, 19, 69, 42, 115, 119, 99, 78, 102, 22, 88, 86, 24, 53, 121, 81, 48, 43, 77, 109, 63, 29, 34, 30, 100, 85, 33, 124, 39, 122, 82, 97, 125, 64, 66, 126, 38, 103, 70, 105, 41, 87, 57, 50, 49, 128, 127, 54, 89, 116, 123, 61, 67, 68, 120, 74, 112, 80, 96, 118, 117, 108, 107, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 37, 12, 38, 2, 28, 39, 1, 27, 24, 4, 29, 43, 98, 99, 100, 23, 46, 47, 44, 48, 18, 11, 76, 101, 10, 7, 13, 82, 83, 84, 102, 96, 103, 93, 3, 5, 8, 72, 75, 69, 14, 21, 77, 19, 20, 22, 85, 65, 63, 86, 105, 57, 64, 66, 54, 110, 71, 126, 89, 108, 51, 55, 50, 56, 68, 67, 42, 94, 59, 40, 91, 81, 41, 25, 45, 104, 111, 120, 74, 30, 31, 32, 49, 52, 123, 95, 61, 109, 73, 97, 36, 70, 88, 34, 92, 15, 16, 17, 26, 33, 35, 78, 53, 115, 112, 62, 90, 58, 79, 107, 116, 128, 106, 113, 118, 117, 122, 80, 127, 119, 87, 125, 124, 60, 121, 114 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 37, 38, 28, 39, 18, 40, 41, 42, 43, 30, 31, 25, 32, 14, 5, 44, 45, 3, 4, 8, 46, 47, 48, 49, 50, 51, 52, 27, 24, 29, 98, 99, 100, 23, 76, 101, 82, 83, 84, 102, 96, 103, 93, 59, 81, 104, 95, 74, 92, 105, 106, 68, 87, 35, 78, 34, 88, 61, 89, 17, 79, 53, 15, 90, 54, 16, 21, 26, 55, 94, 107, 57, 19, 20, 22, 33, 36, 108, 56, 67, 91, 109, 110, 86, 111, 66, 65, 58, 72, 75, 69, 77, 85, 63, 64, 71, 126, 120, 123, 73, 97, 70, 80, 117, 124, 60, 118, 116, 113, 121, 112, 122, 127, 62, 128, 114, 115, 119, 125 ],
\[ 43, 23, 28, 10, 105, 18, 37, 82, 14, 4, 71, 27, 19, 9, 83, 76, 84, 6, 13, 40, 41, 42, 2, 59, 99, 104, 12, 3, 46, 39, 98, 100, 123, 103, 96, 95, 7, 53, 30, 20, 21, 22, 1, 75, 64, 29, 72, 69, 62, 63, 65, 66, 38, 89, 77, 86, 61, 111, 24, 109, 57, 49, 50, 45, 51, 52, 81, 74, 48, 92, 11, 47, 106, 68, 44, 16, 55, 101, 110, 117, 67, 8, 15, 17, 108, 56, 102, 93, 54, 126, 115, 70, 88, 97, 36, 35, 94, 31, 25, 32, 78, 87, 34, 26, 5, 73, 116, 85, 60, 79, 58, 113, 112, 127, 91, 107, 80, 120, 124, 118, 128, 125, 33, 119, 122, 90, 114, 121 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 33, 34, 26, 35, 36, 7, 27, 53, 23, 30, 54, 55, 56, 57, 32, 58, 5, 59, 31, 60, 61, 2, 4, 6, 43, 12, 10, 46, 90, 80, 91, 92, 68, 93, 87, 81, 20, 88, 94, 95, 96, 70, 97, 21, 25, 29, 72, 75, 69, 71, 78, 37, 19, 98, 77, 63, 64, 112, 113, 44, 89, 51, 79, 45, 84, 107, 52, 114, 65, 11, 24, 105, 41, 106, 62, 115, 83, 116, 9, 13, 22, 28, 82, 47, 48, 40, 42, 108, 50, 85, 121, 73, 122, 109, 49, 124, 118, 39, 67, 103, 123, 119, 125, 86, 74, 99, 100, 66, 128, 38, 111, 127, 76, 104, 126, 101, 110, 102, 117, 120 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 37, 12, 38, 2, 28, 39, 1, 27, 24, 4, 29, 43, 98, 99, 100, 23, 46, 47, 44, 48, 18, 11, 76, 101, 10, 7, 13, 82, 83, 84, 102, 96, 103, 93, 3, 5, 8, 72, 75, 69, 14, 21, 77, 19, 20, 22, 85, 65, 63, 86, 105, 57, 64, 66, 54, 110, 71, 126, 89, 108, 51, 55, 50, 56, 68, 67, 42, 94, 59, 40, 91, 81, 41, 25, 45, 104, 111, 120, 74, 30, 31, 32, 49, 52, 123, 95, 61, 109, 73, 97, 36, 70, 88, 34, 92, 15, 16, 17, 26, 33, 35, 78, 53, 115, 112, 62, 90, 58, 79, 107, 116, 128, 106, 113, 118, 117, 122, 80, 127, 119, 87, 125, 124, 60, 121, 114 ],
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 23, 72, 75, 69, 14, 82, 83, 76, 84, 43, 38, 21, 77, 37, 12, 39, 19, 20, 22, 85, 65, 63, 86, 10, 11, 13, 15, 16, 17, 18, 25, 26, 30, 31, 32, 33, 34, 35, 36, 71, 74, 78, 88, 81, 97, 53, 115, 67, 123, 103, 104, 96, 95, 89, 61, 100, 111, 105, 98, 109, 57, 99, 44, 101, 64, 70, 112, 54, 46, 47, 48, 102, 93, 62, 66, 68, 73, 90, 58, 52, 79, 56, 50, 110, 40, 41, 42, 45, 49, 51, 55, 59, 60, 80, 87, 91, 92, 94, 120, 118, 125, 126, 117, 113, 116, 127, 107, 119, 121, 108, 114, 128, 106, 122, 124 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S6-4,4,4-g5-path6-notcomputed", "64S23-4,4,4-g9-path21-notcomputed", "128S26-4,4,8-g25-path24-notcomputed" ];
s`SolvableDBChild := "64S23-4,4,4-g9-path21-notcomputed";

/*
Return for eval
*/

return s;