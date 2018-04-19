s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S122-4,4,8-g25-path17-notcomputed";
s`SolvableDBFilename := "128S122-4,4,8-g25-path17-notcomputed.m";
s`SolvableDBPassportName := "128S122-4,4,8-g25";
s`SolvableDBPathNumber := 17;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
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
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 64 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 66 },
{ IntegerRing() | 36, 70 },
{ IntegerRing() | 37, 93 },
{ IntegerRing() | 39, 95 },
{ IntegerRing() | 40, 97 },
{ IntegerRing() | 42, 99 },
{ IntegerRing() | 43, 100 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 47, 102 },
{ IntegerRing() | 48, 103 },
{ IntegerRing() | 49, 104 },
{ IntegerRing() | 50, 55 },
{ IntegerRing() | 51, 87 },
{ IntegerRing() | 54, 109 },
{ IntegerRing() | 58, 112 },
{ IntegerRing() | 59, 113 },
{ IntegerRing() | 60, 118 },
{ IntegerRing() | 62, 81 },
{ IntegerRing() | 63, 98 },
{ IntegerRing() | 67, 91 },
{ IntegerRing() | 71, 116 },
{ IntegerRing() | 72, 90 },
{ IntegerRing() | 80, 106 },
{ IntegerRing() | 82, 120 },
{ IntegerRing() | 83, 115 },
{ IntegerRing() | 84, 92 },
{ IntegerRing() | 85, 122 },
{ IntegerRing() | 88, 119 },
{ IntegerRing() | 89, 101 },
{ IntegerRing() | 94, 110 },
{ IntegerRing() | 96, 126 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 107, 114 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 117, 125 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 124, 128 }
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
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 54, 26, 3, 43, 60, 63, 61, 4, 14, 5, 64, 78, 29, 80, 83, 85, 59, 7, 17, 36, 65, 90, 39, 24, 96, 35, 45, 10, 23, 86, 104, 105, 34, 12, 42, 52, 76, 109, 57, 62, 15, 16, 100, 114, 84, 22, 118, 55, 97, 122, 98, 20, 27, 21, 53, 72, 112, 102, 75, 106, 115, 113, 25, 56, 70, 121, 50, 28, 67, 87, 32, 111, 31, 89, 124, 47, 73, 51, 95, 37, 126, 94, 66, 40, 41, 69, 128, 79, 44, 99, 48, 123, 108, 71, 81, 93, 103, 107, 92, 127, 91, 58, 119, 68, 101, 74, 82, 77, 120, 125, 88, 110, 116, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 53, 31, 12, 54, 22, 24, 70, 4, 73, 5, 79, 23, 9, 59, 35, 32, 15, 88, 30, 8, 91, 43, 93, 63, 42, 57, 47, 28, 11, 55, 51, 48, 40, 107, 46, 13, 56, 25, 29, 86, 76, 44, 33, 19, 117, 109, 120, 80, 66, 68, 26, 20, 36, 21, 67, 60, 39, 69, 38, 113, 77, 52, 119, 64, 72, 82, 92, 71, 110, 58, 87, 45, 85, 104, 95, 65, 94, 100, 81, 98, 124, 99, 106, 102, 74, 49, 103, 97, 114, 101, 90, 105, 126, 75, 62, 89, 78, 61, 111, 116, 118, 83, 125, 122, 84, 127, 112, 108, 121, 115, 128, 96, 123 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 45, 52, 58, 3, 23, 64, 65, 71, 37, 74, 76, 5, 70, 81, 6, 14, 86, 88, 35, 42, 48, 8, 92, 44, 9, 95, 97, 101, 10, 102, 11, 18, 106, 107, 51, 94, 82, 13, 73, 32, 110, 112, 16, 115, 17, 59, 69, 19, 67, 53, 30, 103, 117, 116, 93, 26, 123, 22, 36, 62, 24, 46, 119, 66, 99, 43, 61, 124, 54, 29, 34, 57, 120, 118, 33, 68, 125, 75, 84, 127, 38, 72, 39, 91, 89, 41, 78, 80, 114, 87, 50, 100, 122, 49, 77, 108, 55, 83, 56, 85, 109, 121, 126, 113, 60, 128, 63, 79, 98, 111, 96, 90, 104, 105 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 54, 26, 3, 43, 60, 63, 61, 4, 14, 5, 64, 78, 29, 80, 83, 85, 59, 7, 17, 36, 65, 90, 39, 24, 96, 35, 45, 10, 23, 86, 104, 105, 34, 12, 42, 52, 76, 109, 57, 62, 15, 16, 100, 114, 84, 22, 118, 55, 97, 122, 98, 20, 27, 21, 53, 72, 112, 102, 75, 106, 115, 113, 25, 56, 70, 121, 50, 28, 67, 87, 32, 111, 31, 89, 124, 47, 73, 51, 95, 37, 126, 94, 66, 40, 41, 69, 128, 79, 44, 99, 48, 123, 108, 71, 81, 93, 103, 107, 92, 127, 91, 58, 119, 68, 101, 74, 82, 77, 120, 125, 88, 110, 116, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 53, 31, 12, 54, 22, 24, 70, 4, 73, 5, 79, 23, 9, 59, 35, 32, 15, 88, 30, 8, 91, 43, 93, 63, 42, 57, 47, 28, 11, 55, 51, 48, 40, 107, 46, 13, 56, 25, 29, 86, 76, 44, 33, 19, 117, 109, 120, 80, 66, 68, 26, 20, 36, 21, 67, 60, 39, 69, 38, 113, 77, 52, 119, 64, 72, 82, 92, 71, 110, 58, 87, 45, 85, 104, 95, 65, 94, 100, 81, 98, 124, 99, 106, 102, 74, 49, 103, 97, 114, 101, 90, 105, 126, 75, 62, 89, 78, 61, 111, 116, 118, 83, 125, 122, 84, 127, 112, 108, 121, 115, 128, 96, 123 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 45, 52, 58, 3, 23, 64, 65, 71, 37, 74, 76, 5, 70, 81, 6, 14, 86, 88, 35, 42, 48, 8, 92, 44, 9, 95, 97, 101, 10, 102, 11, 18, 106, 107, 51, 94, 82, 13, 73, 32, 110, 112, 16, 115, 17, 59, 69, 19, 67, 53, 30, 103, 117, 116, 93, 26, 123, 22, 36, 62, 24, 46, 119, 66, 99, 43, 61, 124, 54, 29, 34, 57, 120, 118, 33, 68, 125, 75, 84, 127, 38, 72, 39, 91, 89, 41, 78, 80, 114, 87, 50, 100, 122, 49, 77, 108, 55, 83, 56, 85, 109, 121, 126, 113, 60, 128, 63, 79, 98, 111, 96, 90, 104, 105 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 54, 26, 3, 43, 60, 63, 61, 4, 14, 5, 64, 78, 29, 80, 83, 85, 59, 7, 17, 36, 65, 90, 39, 24, 96, 35, 45, 10, 23, 86, 104, 105, 34, 12, 42, 52, 76, 109, 57, 62, 15, 16, 100, 114, 84, 22, 118, 55, 97, 122, 98, 20, 27, 21, 53, 72, 112, 102, 75, 106, 115, 113, 25, 56, 70, 121, 50, 28, 67, 87, 32, 111, 31, 89, 124, 47, 73, 51, 95, 37, 126, 94, 66, 40, 41, 69, 128, 79, 44, 99, 48, 123, 108, 71, 81, 93, 103, 107, 92, 127, 91, 58, 119, 68, 101, 74, 82, 77, 120, 125, 88, 110, 116, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 53, 31, 12, 54, 22, 24, 70, 4, 73, 5, 79, 23, 9, 59, 35, 32, 15, 88, 30, 8, 91, 43, 93, 63, 42, 57, 47, 28, 11, 55, 51, 48, 40, 107, 46, 13, 56, 25, 29, 86, 76, 44, 33, 19, 117, 109, 120, 80, 66, 68, 26, 20, 36, 21, 67, 60, 39, 69, 38, 113, 77, 52, 119, 64, 72, 82, 92, 71, 110, 58, 87, 45, 85, 104, 95, 65, 94, 100, 81, 98, 124, 99, 106, 102, 74, 49, 103, 97, 114, 101, 90, 105, 126, 75, 62, 89, 78, 61, 111, 116, 118, 83, 125, 122, 84, 127, 112, 108, 121, 115, 128, 96, 123 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 45, 52, 58, 3, 23, 64, 65, 71, 37, 74, 76, 5, 70, 81, 6, 14, 86, 88, 35, 42, 48, 8, 92, 44, 9, 95, 97, 101, 10, 102, 11, 18, 106, 107, 51, 94, 82, 13, 73, 32, 110, 112, 16, 115, 17, 59, 69, 19, 67, 53, 30, 103, 117, 116, 93, 26, 123, 22, 36, 62, 24, 46, 119, 66, 99, 43, 61, 124, 54, 29, 34, 57, 120, 118, 33, 68, 125, 75, 84, 127, 38, 72, 39, 91, 89, 41, 78, 80, 114, 87, 50, 100, 122, 49, 77, 108, 55, 83, 56, 85, 109, 121, 126, 113, 60, 128, 63, 79, 98, 111, 96, 90, 104, 105 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 53, 31, 12, 54, 22, 24, 70, 4, 73, 5, 79, 23, 9, 59, 35, 32, 15, 88, 30, 8, 91, 43, 93, 63, 42, 57, 47, 28, 11, 55, 51, 48, 40, 107, 46, 13, 56, 25, 29, 86, 76, 44, 33, 19, 117, 109, 120, 80, 66, 68, 26, 20, 36, 21, 67, 60, 39, 69, 38, 113, 77, 52, 119, 64, 72, 82, 92, 71, 110, 58, 87, 45, 85, 104, 95, 65, 94, 100, 81, 98, 124, 99, 106, 102, 74, 49, 103, 97, 114, 101, 90, 105, 126, 75, 62, 89, 78, 61, 111, 116, 118, 83, 125, 122, 84, 127, 112, 108, 121, 115, 128, 96, 123 ],
[ 35, 51, 10, 7, 66, 54, 12, 68, 72, 37, 87, 28, 77, 34, 1, 41, 29, 50, 110, 23, 25, 80, 59, 109, 44, 22, 3, 4, 120, 91, 14, 19, 111, 88, 58, 24, 27, 90, 103, 2, 93, 8, 63, 74, 32, 56, 18, 30, 123, 107, 101, 5, 79, 117, 114, 75, 55, 15, 71, 78, 94, 100, 124, 67, 69, 112, 39, 106, 113, 6, 20, 127, 16, 21, 82, 53, 61, 105, 119, 99, 43, 46, 122, 38, 104, 17, 89, 31, 97, 108, 95, 9, 73, 13, 48, 118, 11, 128, 26, 98, 40, 57, 64, 121, 126, 42, 47, 84, 125, 45, 96, 52, 116, 102, 85, 65, 70, 33, 76, 86, 115, 49, 83, 81, 36, 60, 92, 62 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 45, 52, 58, 3, 23, 64, 65, 71, 37, 74, 76, 5, 70, 81, 6, 14, 86, 88, 35, 42, 48, 8, 92, 44, 9, 95, 97, 101, 10, 102, 11, 18, 106, 107, 51, 94, 82, 13, 73, 32, 110, 112, 16, 115, 17, 59, 69, 19, 67, 53, 30, 103, 117, 116, 93, 26, 123, 22, 36, 62, 24, 46, 119, 66, 99, 43, 61, 124, 54, 29, 34, 57, 120, 118, 33, 68, 125, 75, 84, 127, 38, 72, 39, 91, 89, 41, 78, 80, 114, 87, 50, 100, 122, 49, 77, 108, 55, 83, 56, 85, 109, 121, 126, 113, 60, 128, 63, 79, 98, 111, 96, 90, 104, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 54, 26, 3, 43, 60, 63, 61, 4, 14, 5, 64, 78, 29, 80, 83, 85, 59, 7, 17, 36, 65, 90, 39, 24, 96, 35, 45, 10, 23, 86, 104, 105, 34, 12, 42, 52, 76, 109, 57, 62, 15, 16, 100, 114, 84, 22, 118, 55, 97, 122, 98, 20, 27, 21, 53, 72, 112, 102, 75, 106, 115, 113, 25, 56, 70, 121, 50, 28, 67, 87, 32, 111, 31, 89, 124, 47, 73, 51, 95, 37, 126, 94, 66, 40, 41, 69, 128, 79, 44, 99, 48, 123, 108, 71, 81, 93, 103, 107, 92, 127, 91, 58, 119, 68, 101, 74, 82, 77, 120, 125, 88, 110, 116, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 53, 31, 12, 54, 22, 24, 70, 4, 73, 5, 79, 23, 9, 59, 35, 32, 15, 88, 30, 8, 91, 43, 93, 63, 42, 57, 47, 28, 11, 55, 51, 48, 40, 107, 46, 13, 56, 25, 29, 86, 76, 44, 33, 19, 117, 109, 120, 80, 66, 68, 26, 20, 36, 21, 67, 60, 39, 69, 38, 113, 77, 52, 119, 64, 72, 82, 92, 71, 110, 58, 87, 45, 85, 104, 95, 65, 94, 100, 81, 98, 124, 99, 106, 102, 74, 49, 103, 97, 114, 101, 90, 105, 126, 75, 62, 89, 78, 61, 111, 116, 118, 83, 125, 122, 84, 127, 112, 108, 121, 115, 128, 96, 123 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 45, 52, 58, 3, 23, 64, 65, 71, 37, 74, 76, 5, 70, 81, 6, 14, 86, 88, 35, 42, 48, 8, 92, 44, 9, 95, 97, 101, 10, 102, 11, 18, 106, 107, 51, 94, 82, 13, 73, 32, 110, 112, 16, 115, 17, 59, 69, 19, 67, 53, 30, 103, 117, 116, 93, 26, 123, 22, 36, 62, 24, 46, 119, 66, 99, 43, 61, 124, 54, 29, 34, 57, 120, 118, 33, 68, 125, 75, 84, 127, 38, 72, 39, 91, 89, 41, 78, 80, 114, 87, 50, 100, 122, 49, 77, 108, 55, 83, 56, 85, 109, 121, 126, 113, 60, 128, 63, 79, 98, 111, 96, 90, 104, 105 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 54, 26, 3, 43, 60, 63, 61, 4, 14, 5, 64, 78, 29, 80, 83, 85, 59, 7, 17, 36, 65, 90, 39, 24, 96, 35, 45, 10, 23, 86, 104, 105, 34, 12, 42, 52, 76, 109, 57, 62, 15, 16, 100, 114, 84, 22, 118, 55, 97, 122, 98, 20, 27, 21, 53, 72, 112, 102, 75, 106, 115, 113, 25, 56, 70, 121, 50, 28, 67, 87, 32, 111, 31, 89, 124, 47, 73, 51, 95, 37, 126, 94, 66, 40, 41, 69, 128, 79, 44, 99, 48, 123, 108, 71, 81, 93, 103, 107, 92, 127, 91, 58, 119, 68, 101, 74, 82, 77, 120, 125, 88, 110, 116, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 53, 31, 12, 54, 22, 24, 70, 4, 73, 5, 79, 23, 9, 59, 35, 32, 15, 88, 30, 8, 91, 43, 93, 63, 42, 57, 47, 28, 11, 55, 51, 48, 40, 107, 46, 13, 56, 25, 29, 86, 76, 44, 33, 19, 117, 109, 120, 80, 66, 68, 26, 20, 36, 21, 67, 60, 39, 69, 38, 113, 77, 52, 119, 64, 72, 82, 92, 71, 110, 58, 87, 45, 85, 104, 95, 65, 94, 100, 81, 98, 124, 99, 106, 102, 74, 49, 103, 97, 114, 101, 90, 105, 126, 75, 62, 89, 78, 61, 111, 116, 118, 83, 125, 122, 84, 127, 112, 108, 121, 115, 128, 96, 123 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 45, 52, 58, 3, 23, 64, 65, 71, 37, 74, 76, 5, 70, 81, 6, 14, 86, 88, 35, 42, 48, 8, 92, 44, 9, 95, 97, 101, 10, 102, 11, 18, 106, 107, 51, 94, 82, 13, 73, 32, 110, 112, 16, 115, 17, 59, 69, 19, 67, 53, 30, 103, 117, 116, 93, 26, 123, 22, 36, 62, 24, 46, 119, 66, 99, 43, 61, 124, 54, 29, 34, 57, 120, 118, 33, 68, 125, 75, 84, 127, 38, 72, 39, 91, 89, 41, 78, 80, 114, 87, 50, 100, 122, 49, 77, 108, 55, 83, 56, 85, 109, 121, 126, 113, 60, 128, 63, 79, 98, 111, 96, 90, 104, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 54, 26, 3, 43, 60, 63, 61, 4, 14, 5, 64, 78, 29, 80, 83, 85, 59, 7, 17, 36, 65, 90, 39, 24, 96, 35, 45, 10, 23, 86, 104, 105, 34, 12, 42, 52, 76, 109, 57, 62, 15, 16, 100, 114, 84, 22, 118, 55, 97, 122, 98, 20, 27, 21, 53, 72, 112, 102, 75, 106, 115, 113, 25, 56, 70, 121, 50, 28, 67, 87, 32, 111, 31, 89, 124, 47, 73, 51, 95, 37, 126, 94, 66, 40, 41, 69, 128, 79, 44, 99, 48, 123, 108, 71, 81, 93, 103, 107, 92, 127, 91, 58, 119, 68, 101, 74, 82, 77, 120, 125, 88, 110, 116, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 53, 31, 12, 54, 22, 24, 70, 4, 73, 5, 79, 23, 9, 59, 35, 32, 15, 88, 30, 8, 91, 43, 93, 63, 42, 57, 47, 28, 11, 55, 51, 48, 40, 107, 46, 13, 56, 25, 29, 86, 76, 44, 33, 19, 117, 109, 120, 80, 66, 68, 26, 20, 36, 21, 67, 60, 39, 69, 38, 113, 77, 52, 119, 64, 72, 82, 92, 71, 110, 58, 87, 45, 85, 104, 95, 65, 94, 100, 81, 98, 124, 99, 106, 102, 74, 49, 103, 97, 114, 101, 90, 105, 126, 75, 62, 89, 78, 61, 111, 116, 118, 83, 125, 122, 84, 127, 112, 108, 121, 115, 128, 96, 123 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 45, 52, 58, 3, 23, 64, 65, 71, 37, 74, 76, 5, 70, 81, 6, 14, 86, 88, 35, 42, 48, 8, 92, 44, 9, 95, 97, 101, 10, 102, 11, 18, 106, 107, 51, 94, 82, 13, 73, 32, 110, 112, 16, 115, 17, 59, 69, 19, 67, 53, 30, 103, 117, 116, 93, 26, 123, 22, 36, 62, 24, 46, 119, 66, 99, 43, 61, 124, 54, 29, 34, 57, 120, 118, 33, 68, 125, 75, 84, 127, 38, 72, 39, 91, 89, 41, 78, 80, 114, 87, 50, 100, 122, 49, 77, 108, 55, 83, 56, 85, 109, 121, 126, 113, 60, 128, 63, 79, 98, 111, 96, 90, 104, 105 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 42, 5, 48, 10, 23, 55, 56, 33, 14, 4, 66, 68, 60, 43, 38, 77, 16, 67, 82, 27, 7, 87, 85, 8, 47, 40, 34, 94, 11, 37, 98, 99, 49, 18, 103, 41, 12, 90, 105, 13, 81, 92, 50, 69, 15, 62, 78, 53, 116, 31, 19, 21, 54, 20, 25, 35, 97, 83, 118, 100, 79, 108, 70, 91, 120, 73, 51, 122, 26, 102, 28, 109, 121, 29, 59, 30, 44, 84, 125, 88, 36, 115, 113, 110, 96, 93, 39, 63, 65, 104, 57, 119, 72, 111, 45, 46, 74, 112, 107, 52, 126, 86, 71, 76, 58, 75, 127, 128, 61, 117, 123, 80, 64, 106, 89, 124, 95, 114, 101 ],
[ 33, 49, 43, 2, 78, 83, 9, 90, 96, 23, 104, 6, 109, 85, 8, 100, 84, 105, 55, 19, 11, 102, 60, 115, 38, 72, 18, 1, 87, 98, 30, 62, 124, 32, 17, 75, 14, 126, 66, 13, 69, 36, 121, 24, 54, 113, 46, 65, 71, 48, 42, 26, 122, 67, 103, 92, 111, 3, 22, 101, 50, 106, 82, 63, 61, 56, 97, 47, 118, 29, 4, 94, 57, 5, 51, 64, 81, 128, 77, 79, 80, 76, 107, 95, 127, 59, 99, 7, 41, 110, 40, 39, 53, 52, 35, 88, 45, 120, 70, 123, 10, 86, 20, 116, 117, 34, 12, 93, 91, 15, 125, 16, 68, 44, 114, 21, 27, 89, 25, 31, 58, 108, 112, 28, 73, 119, 37, 74 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 45, 52, 58, 3, 23, 64, 65, 71, 37, 74, 76, 5, 70, 81, 6, 14, 86, 88, 35, 42, 48, 8, 92, 44, 9, 95, 97, 101, 10, 102, 11, 18, 106, 107, 51, 94, 82, 13, 73, 32, 110, 112, 16, 115, 17, 59, 69, 19, 67, 53, 30, 103, 117, 116, 93, 26, 123, 22, 36, 62, 24, 46, 119, 66, 99, 43, 61, 124, 54, 29, 34, 57, 120, 118, 33, 68, 125, 75, 84, 127, 38, 72, 39, 91, 89, 41, 78, 80, 114, 87, 50, 100, 122, 49, 77, 108, 55, 83, 56, 85, 109, 121, 126, 113, 60, 128, 63, 79, 98, 111, 96, 90, 104, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 54, 26, 3, 43, 60, 63, 61, 4, 14, 5, 64, 78, 29, 80, 83, 85, 59, 7, 17, 36, 65, 90, 39, 24, 96, 35, 45, 10, 23, 86, 104, 105, 34, 12, 42, 52, 76, 109, 57, 62, 15, 16, 100, 114, 84, 22, 118, 55, 97, 122, 98, 20, 27, 21, 53, 72, 112, 102, 75, 106, 115, 113, 25, 56, 70, 121, 50, 28, 67, 87, 32, 111, 31, 89, 124, 47, 73, 51, 95, 37, 126, 94, 66, 40, 41, 69, 128, 79, 44, 99, 48, 123, 108, 71, 81, 93, 103, 107, 92, 127, 91, 58, 119, 68, 101, 74, 82, 77, 120, 125, 88, 110, 116, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 53, 31, 12, 54, 22, 24, 70, 4, 73, 5, 79, 23, 9, 59, 35, 32, 15, 88, 30, 8, 91, 43, 93, 63, 42, 57, 47, 28, 11, 55, 51, 48, 40, 107, 46, 13, 56, 25, 29, 86, 76, 44, 33, 19, 117, 109, 120, 80, 66, 68, 26, 20, 36, 21, 67, 60, 39, 69, 38, 113, 77, 52, 119, 64, 72, 82, 92, 71, 110, 58, 87, 45, 85, 104, 95, 65, 94, 100, 81, 98, 124, 99, 106, 102, 74, 49, 103, 97, 114, 101, 90, 105, 126, 75, 62, 89, 78, 61, 111, 116, 118, 83, 125, 122, 84, 127, 112, 108, 121, 115, 128, 96, 123 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 45, 52, 58, 3, 23, 64, 65, 71, 37, 74, 76, 5, 70, 81, 6, 14, 86, 88, 35, 42, 48, 8, 92, 44, 9, 95, 97, 101, 10, 102, 11, 18, 106, 107, 51, 94, 82, 13, 73, 32, 110, 112, 16, 115, 17, 59, 69, 19, 67, 53, 30, 103, 117, 116, 93, 26, 123, 22, 36, 62, 24, 46, 119, 66, 99, 43, 61, 124, 54, 29, 34, 57, 120, 118, 33, 68, 125, 75, 84, 127, 38, 72, 39, 91, 89, 41, 78, 80, 114, 87, 50, 100, 122, 49, 77, 108, 55, 83, 56, 85, 109, 121, 126, 113, 60, 128, 63, 79, 98, 111, 96, 90, 104, 105 ]:
 Order := 128 > |
[ 13, 39, 36, 62, 45, 8, 65, 89, 29, 52, 95, 76, 108, 46, 83, 70, 18, 80, 119, 121, 81, 1, 30, 26, 20, 101, 84, 102, 112, 114, 60, 2, 59, 73, 21, 126, 97, 75, 125, 33, 15, 43, 19, 31, 127, 128, 85, 9, 34, 16, 25, 115, 86, 74, 3, 57, 106, 103, 93, 72, 88, 111, 41, 107, 123, 4, 14, 5, 64, 96, 56, 44, 92, 47, 58, 118, 11, 113, 27, 116, 105, 6, 63, 104, 54, 124, 7, 99, 82, 12, 53, 49, 40, 23, 117, 50, 78, 10, 100, 61, 120, 122, 38, 79, 35, 71, 110, 22, 28, 69, 66, 48, 37, 94, 98, 17, 77, 90, 42, 24, 51, 109, 87, 91, 32, 55, 68, 67 ],
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 42, 5, 48, 10, 23, 55, 56, 33, 14, 4, 66, 68, 60, 43, 38, 77, 16, 67, 82, 27, 7, 87, 85, 8, 47, 40, 34, 94, 11, 37, 98, 99, 49, 18, 103, 41, 12, 90, 105, 13, 81, 92, 50, 69, 15, 62, 78, 53, 116, 31, 19, 21, 54, 20, 25, 35, 97, 83, 118, 100, 79, 108, 70, 91, 120, 73, 51, 122, 26, 102, 28, 109, 121, 29, 59, 30, 44, 84, 125, 88, 36, 115, 113, 110, 96, 93, 39, 63, 65, 104, 57, 119, 72, 111, 45, 46, 74, 112, 107, 52, 126, 86, 71, 76, 58, 75, 127, 128, 61, 117, 123, 80, 64, 106, 89, 124, 95, 114, 101 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 45, 52, 58, 3, 23, 64, 65, 71, 37, 74, 76, 5, 70, 81, 6, 14, 86, 88, 35, 42, 48, 8, 92, 44, 9, 95, 97, 101, 10, 102, 11, 18, 106, 107, 51, 94, 82, 13, 73, 32, 110, 112, 16, 115, 17, 59, 69, 19, 67, 53, 30, 103, 117, 116, 93, 26, 123, 22, 36, 62, 24, 46, 119, 66, 99, 43, 61, 124, 54, 29, 34, 57, 120, 118, 33, 68, 125, 75, 84, 127, 38, 72, 39, 91, 89, 41, 78, 80, 114, 87, 50, 100, 122, 49, 77, 108, 55, 83, 56, 85, 109, 121, 126, 113, 60, 128, 63, 79, 98, 111, 96, 90, 104, 105 ]
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
[ 96, 83, 124, 101, 126, 49, 127, 84, 33, 71, 115, 117, 36, 121, 106, 128, 90, 60, 102, 45, 89, 55, 105, 104, 108, 92, 107, 58, 97, 62, 95, 98, 43, 110, 120, 46, 88, 78, 52, 61, 116, 109, 85, 125, 70, 65, 75, 113, 23, 91, 68, 80, 123, 103, 67, 72, 118, 37, 99, 2, 47, 8, 56, 81, 13, 82, 87, 50, 111, 86, 12, 77, 114, 112, 40, 39, 63, 100, 94, 76, 26, 79, 18, 30, 9, 20, 22, 28, 73, 32, 51, 64, 119, 66, 15, 14, 19, 17, 54, 122, 27, 29, 59, 69, 6, 31, 4, 16, 48, 35, 24, 93, 42, 21, 57, 44, 10, 11, 74, 34, 1, 38, 5, 7, 41, 53, 3, 25 ],
[ 57, 100, 64, 75, 18, 53, 26, 122, 69, 86, 43, 45, 111, 11, 113, 30, 25, 38, 115, 90, 29, 73, 5, 14, 8, 85, 61, 95, 118, 78, 109, 16, 77, 20, 70, 63, 106, 23, 123, 79, 46, 44, 24, 13, 105, 104, 66, 41, 103, 31, 15, 59, 2, 92, 76, 7, 9, 101, 81, 91, 83, 51, 47, 33, 72, 36, 21, 27, 1, 98, 88, 40, 19, 39, 60, 54, 3, 32, 65, 126, 87, 93, 68, 50, 56, 49, 52, 107, 108, 97, 4, 55, 80, 74, 121, 120, 34, 102, 12, 6, 127, 35, 10, 48, 99, 96, 124, 125, 84, 28, 42, 89, 62, 128, 22, 119, 58, 67, 114, 37, 110, 17, 94, 71, 112, 82, 117, 116 ],
[ 95, 75, 101, 88, 39, 45, 107, 113, 26, 127, 29, 124, 79, 106, 28, 89, 70, 61, 90, 10, 119, 81, 86, 13, 114, 59, 58, 71, 98, 109, 37, 20, 57, 96, 121, 44, 117, 8, 55, 4, 108, 15, 64, 128, 34, 66, 27, 31, 100, 83, 60, 74, 80, 105, 115, 36, 19, 110, 49, 5, 72, 16, 33, 54, 41, 123, 92, 62, 46, 12, 103, 85, 112, 116, 63, 93, 65, 18, 126, 87, 3, 47, 53, 25, 11, 35, 118, 120, 67, 122, 84, 7, 125, 40, 50, 69, 21, 78, 52, 30, 91, 73, 76, 43, 38, 51, 68, 17, 111, 97, 9, 94, 104, 22, 14, 48, 99, 1, 82, 102, 24, 2, 6, 77, 42, 23, 56, 32 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 117, 58, 120, 99, 125, 127, 110, 37, 101, 68, 112, 91, 27, 71, 102, 82, 96, 88, 12, 52, 42, 105, 124, 108, 94, 93, 103, 56, 10, 28, 97, 121, 106, 50, 51, 31, 77, 89, 3, 62, 22, 83, 107, 67, 73, 4, 84, 60, 61, 63, 72, 47, 116, 35, 98, 126, 119, 69, 34, 45, 44, 70, 59, 74, 15, 87, 49, 111, 128, 76, 38, 54, 48, 17, 41, 40, 123, 80, 55, 7, 36, 85, 86, 20, 95, 21, 90, 24, 14, 109, 104, 65, 32, 33, 16, 64, 81, 113, 115, 114, 53, 92, 118, 19, 75, 25, 5, 18, 66, 78, 29, 23, 79, 1, 46, 9, 100, 13, 6, 122, 26, 39, 8, 11, 43, 30, 57, 2 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 53, 31, 12, 54, 22, 24, 70, 4, 73, 5, 79, 23, 9, 59, 35, 32, 15, 88, 30, 8, 91, 43, 93, 63, 42, 57, 47, 28, 11, 55, 51, 48, 40, 107, 46, 13, 56, 25, 29, 86, 76, 44, 33, 19, 117, 109, 120, 80, 66, 68, 26, 20, 36, 21, 67, 60, 39, 69, 38, 113, 77, 52, 119, 64, 72, 82, 92, 71, 110, 58, 87, 45, 85, 104, 95, 65, 94, 100, 81, 98, 124, 99, 106, 102, 74, 49, 103, 97, 114, 101, 90, 105, 126, 75, 62, 89, 78, 61, 111, 116, 118, 83, 125, 122, 84, 127, 112, 108, 121, 115, 128, 96, 123 ],
[ 104, 126, 72, 50, 49, 78, 63, 128, 115, 54, 96, 59, 116, 111, 91, 90, 100, 123, 89, 120, 55, 11, 122, 33, 98, 124, 51, 34, 114, 108, 68, 38, 92, 29, 19, 94, 35, 83, 119, 56, 109, 69, 118, 113, 71, 125, 77, 24, 70, 8, 30, 67, 105, 80, 26, 43, 121, 12, 39, 47, 101, 48, 13, 127, 82, 61, 57, 2, 85, 110, 3, 46, 87, 79, 107, 22, 9, 84, 75, 112, 103, 5, 40, 42, 81, 117, 64, 10, 74, 86, 18, 99, 66, 53, 88, 15, 17, 45, 23, 60, 28, 32, 6, 36, 20, 58, 37, 21, 106, 14, 65, 44, 95, 93, 97, 16, 7, 102, 41, 1, 31, 62, 76, 27, 25, 52, 4, 73 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 114, 128, 39, 46, 107, 119, 80, 123, 116, 29, 124, 19, 118, 89, 65, 95, 74, 108, 104, 84, 86, 41, 112, 88, 106, 121, 13, 30, 111, 126, 36, 93, 94, 59, 54, 81, 8, 71, 122, 76, 75, 21, 125, 61, 60, 115, 52, 73, 67, 34, 35, 20, 101, 72, 79, 28, 127, 2, 63, 48, 49, 40, 50, 96, 92, 109, 44, 10, 58, 62, 14, 51, 45, 64, 105, 70, 37, 110, 113, 78, 97, 16, 42, 47, 82, 83, 66, 18, 38, 87, 12, 102, 26, 25, 85, 17, 31, 55, 4, 117, 9, 15, 27, 91, 22, 33, 43, 24, 90, 7, 68, 11, 98, 100, 99, 53, 1, 103, 57, 3, 32, 120, 77, 23, 5, 56, 6, 69 ],
[ 122, 111, 38, 57, 85, 118, 100, 63, 123, 24, 105, 69, 59, 78, 64, 9, 81, 104, 51, 75, 18, 40, 115, 60, 43, 98, 11, 53, 50, 72, 26, 92, 108, 56, 77, 19, 5, 121, 34, 86, 6, 20, 126, 23, 113, 54, 45, 70, 125, 99, 103, 30, 33, 68, 42, 62, 49, 25, 91, 114, 87, 39, 110, 90, 29, 32, 47, 97, 83, 61, 73, 120, 2, 14, 55, 8, 84, 127, 17, 35, 95, 15, 89, 80, 128, 109, 48, 16, 12, 82, 102, 106, 1, 31, 79, 112, 46, 94, 65, 96, 44, 13, 36, 117, 116, 66, 41, 28, 22, 76, 71, 7, 67, 10, 101, 27, 21, 107, 3, 52, 119, 124, 88, 93, 4, 58, 74, 37 ],
[ 104, 126, 72, 50, 49, 78, 63, 128, 115, 54, 96, 59, 116, 111, 91, 90, 100, 123, 89, 120, 55, 11, 122, 33, 98, 124, 51, 34, 114, 108, 68, 38, 92, 29, 19, 94, 35, 83, 119, 56, 109, 69, 118, 113, 71, 125, 77, 24, 70, 8, 30, 67, 105, 80, 26, 43, 121, 12, 39, 47, 101, 48, 13, 127, 82, 61, 57, 2, 85, 110, 3, 46, 87, 79, 107, 22, 9, 84, 75, 112, 103, 5, 40, 42, 81, 117, 64, 10, 74, 86, 18, 99, 66, 53, 88, 15, 17, 45, 23, 60, 28, 32, 6, 36, 20, 58, 37, 21, 106, 14, 65, 44, 95, 93, 97, 16, 7, 102, 41, 1, 31, 62, 76, 27, 25, 52, 4, 73 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 33, 49, 43, 2, 78, 83, 9, 90, 96, 23, 104, 6, 109, 85, 8, 100, 84, 105, 55, 19, 11, 102, 60, 115, 38, 72, 18, 1, 87, 98, 30, 62, 124, 32, 17, 75, 14, 126, 66, 13, 69, 36, 121, 24, 54, 113, 46, 65, 71, 48, 42, 26, 122, 67, 103, 92, 111, 3, 22, 101, 50, 106, 82, 63, 61, 56, 97, 47, 118, 29, 4, 94, 57, 5, 51, 64, 81, 128, 77, 79, 80, 76, 107, 95, 127, 59, 99, 7, 41, 110, 40, 39, 53, 52, 35, 88, 45, 120, 70, 123, 10, 86, 20, 116, 117, 34, 12, 93, 91, 15, 125, 16, 68, 44, 114, 21, 27, 89, 25, 31, 58, 108, 112, 28, 73, 119, 37, 74 ],
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 42, 5, 48, 10, 23, 55, 56, 33, 14, 4, 66, 68, 60, 43, 38, 77, 16, 67, 82, 27, 7, 87, 85, 8, 47, 40, 34, 94, 11, 37, 98, 99, 49, 18, 103, 41, 12, 90, 105, 13, 81, 92, 50, 69, 15, 62, 78, 53, 116, 31, 19, 21, 54, 20, 25, 35, 97, 83, 118, 100, 79, 108, 70, 91, 120, 73, 51, 122, 26, 102, 28, 109, 121, 29, 59, 30, 44, 84, 125, 88, 36, 115, 113, 110, 96, 93, 39, 63, 65, 104, 57, 119, 72, 111, 45, 46, 74, 112, 107, 52, 126, 86, 71, 76, 58, 75, 127, 128, 61, 117, 123, 80, 64, 106, 89, 124, 95, 114, 101 ],
[ 80, 19, 114, 112, 106, 46, 89, 54, 30, 128, 61, 108, 35, 39, 93, 107, 65, 29, 63, 44, 58, 84, 13, 86, 101, 109, 119, 125, 72, 59, 74, 36, 2, 123, 126, 10, 116, 64, 51, 73, 124, 76, 8, 127, 66, 34, 21, 52, 9, 118, 115, 37, 95, 104, 60, 20, 75, 82, 111, 14, 98, 7, 122, 113, 12, 96, 62, 92, 45, 41, 42, 78, 88, 117, 90, 28, 70, 11, 121, 50, 25, 97, 1, 3, 18, 79, 83, 94, 68, 33, 81, 16, 71, 102, 87, 6, 27, 85, 31, 26, 22, 4, 15, 38, 43, 55, 67, 77, 49, 47, 100, 120, 105, 91, 5, 99, 48, 53, 110, 40, 23, 57, 69, 17, 103, 24, 32, 56 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 54, 26, 3, 43, 60, 63, 61, 4, 14, 5, 64, 78, 29, 80, 83, 85, 59, 7, 17, 36, 65, 90, 39, 24, 96, 35, 45, 10, 23, 86, 104, 105, 34, 12, 42, 52, 76, 109, 57, 62, 15, 16, 100, 114, 84, 22, 118, 55, 97, 122, 98, 20, 27, 21, 53, 72, 112, 102, 75, 106, 115, 113, 25, 56, 70, 121, 50, 28, 67, 87, 32, 111, 31, 89, 124, 47, 73, 51, 95, 37, 126, 94, 66, 40, 41, 69, 128, 79, 44, 99, 48, 123, 108, 71, 81, 93, 103, 107, 92, 127, 91, 58, 119, 68, 101, 74, 82, 77, 120, 125, 88, 110, 116, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 53, 31, 12, 54, 22, 24, 70, 4, 73, 5, 79, 23, 9, 59, 35, 32, 15, 88, 30, 8, 91, 43, 93, 63, 42, 57, 47, 28, 11, 55, 51, 48, 40, 107, 46, 13, 56, 25, 29, 86, 76, 44, 33, 19, 117, 109, 120, 80, 66, 68, 26, 20, 36, 21, 67, 60, 39, 69, 38, 113, 77, 52, 119, 64, 72, 82, 92, 71, 110, 58, 87, 45, 85, 104, 95, 65, 94, 100, 81, 98, 124, 99, 106, 102, 74, 49, 103, 97, 114, 101, 90, 105, 126, 75, 62, 89, 78, 61, 111, 116, 118, 83, 125, 122, 84, 127, 112, 108, 121, 115, 128, 96, 123 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 45, 52, 58, 3, 23, 64, 65, 71, 37, 74, 76, 5, 70, 81, 6, 14, 86, 88, 35, 42, 48, 8, 92, 44, 9, 95, 97, 101, 10, 102, 11, 18, 106, 107, 51, 94, 82, 13, 73, 32, 110, 112, 16, 115, 17, 59, 69, 19, 67, 53, 30, 103, 117, 116, 93, 26, 123, 22, 36, 62, 24, 46, 119, 66, 99, 43, 61, 124, 54, 29, 34, 57, 120, 118, 33, 68, 125, 75, 84, 127, 38, 72, 39, 91, 89, 41, 78, 80, 114, 87, 50, 100, 122, 49, 77, 108, 55, 83, 56, 85, 109, 121, 126, 113, 60, 128, 63, 79, 98, 111, 96, 90, 104, 105 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 37, 12, 38, 2, 28, 39, 1, 27, 24, 4, 29, 43, 92, 93, 94, 23, 46, 47, 44, 48, 18, 11, 74, 95, 10, 7, 13, 80, 81, 82, 96, 63, 72, 97, 3, 5, 8, 70, 73, 67, 14, 21, 75, 19, 20, 22, 83, 59, 54, 84, 100, 51, 113, 110, 69, 127, 50, 105, 86, 76, 34, 106, 102, 90, 42, 103, 57, 40, 107, 35, 41, 25, 45, 62, 120, 126, 98, 30, 31, 32, 49, 52, 121, 61, 109, 124, 125, 66, 99, 15, 16, 17, 26, 33, 36, 79, 91, 53, 117, 65, 68, 115, 60, 64, 71, 112, 87, 56, 118, 108, 55, 116, 104, 114, 101, 111, 128, 77, 85, 123, 122, 88, 89, 78, 58, 119 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 37, 38, 28, 39, 18, 40, 41, 42, 43, 30, 31, 25, 32, 14, 5, 44, 45, 3, 4, 8, 46, 47, 48, 49, 50, 51, 52, 27, 24, 29, 92, 93, 94, 23, 74, 95, 80, 81, 82, 96, 63, 72, 97, 57, 35, 98, 99, 100, 101, 34, 85, 64, 65, 59, 86, 76, 87, 17, 77, 53, 15, 88, 54, 16, 21, 26, 102, 103, 104, 55, 19, 20, 22, 33, 36, 105, 106, 90, 107, 108, 109, 56, 70, 73, 67, 75, 83, 84, 113, 110, 69, 127, 62, 120, 126, 121, 61, 124, 125, 66, 91, 123, 89, 79, 128, 78, 119, 58, 122, 114, 68, 60, 111, 118, 71, 112, 115, 117, 116 ],
\[ 43, 23, 28, 10, 100, 18, 37, 80, 14, 4, 69, 27, 19, 9, 81, 74, 82, 6, 13, 40, 41, 42, 2, 57, 93, 106, 12, 3, 46, 39, 92, 94, 121, 72, 63, 102, 7, 53, 30, 20, 21, 22, 1, 73, 61, 29, 70, 67, 60, 54, 59, 62, 38, 50, 109, 120, 24, 124, 51, 49, 45, 52, 35, 95, 97, 98, 48, 99, 11, 47, 101, 34, 44, 16, 86, 84, 110, 123, 90, 8, 15, 17, 105, 76, 96, 75, 113, 127, 116, 79, 103, 31, 25, 32, 64, 85, 65, 66, 68, 5, 71, 36, 91, 118, 83, 26, 117, 119, 55, 77, 115, 128, 87, 125, 111, 89, 107, 104, 108, 56, 33, 126, 78, 58, 114, 122, 88, 112 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 33, 34, 26, 35, 36, 7, 27, 53, 23, 30, 54, 45, 52, 55, 32, 56, 5, 57, 31, 58, 59, 2, 4, 6, 43, 12, 10, 46, 88, 78, 89, 42, 79, 47, 85, 66, 70, 65, 48, 40, 90, 91, 68, 73, 25, 29, 67, 69, 64, 37, 19, 62, 109, 83, 104, 11, 13, 41, 87, 50, 77, 86, 110, 111, 76, 112, 113, 21, 24, 100, 44, 114, 115, 116, 84, 60, 9, 20, 22, 28, 80, 105, 51, 118, 119, 125, 101, 124, 99, 49, 102, 122, 106, 103, 97, 72, 98, 107, 95, 126, 75, 117, 63, 93, 61, 39, 92, 94, 120, 81, 74, 71, 127, 38, 108, 121, 82, 128, 96, 123 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 37, 12, 38, 2, 28, 39, 1, 27, 24, 4, 29, 43, 92, 93, 94, 23, 46, 47, 44, 48, 18, 11, 74, 95, 10, 7, 13, 80, 81, 82, 96, 63, 72, 97, 3, 5, 8, 70, 73, 67, 14, 21, 75, 19, 20, 22, 83, 59, 54, 84, 100, 51, 113, 110, 69, 127, 50, 105, 86, 76, 34, 106, 102, 90, 42, 103, 57, 40, 107, 35, 41, 25, 45, 62, 120, 126, 98, 30, 31, 32, 49, 52, 121, 61, 109, 124, 125, 66, 99, 15, 16, 17, 26, 33, 36, 79, 91, 53, 117, 65, 68, 115, 60, 64, 71, 112, 87, 56, 118, 108, 55, 116, 104, 114, 101, 111, 128, 77, 85, 123, 122, 88, 89, 78, 58, 119 ],
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 23, 70, 73, 67, 14, 80, 81, 74, 82, 43, 38, 21, 75, 37, 12, 39, 19, 20, 22, 83, 59, 54, 84, 10, 11, 13, 15, 16, 17, 18, 25, 26, 30, 31, 32, 33, 34, 35, 36, 69, 72, 79, 91, 53, 117, 63, 121, 106, 102, 50, 61, 62, 109, 94, 120, 100, 92, 124, 51, 93, 44, 95, 65, 68, 115, 113, 46, 47, 48, 96, 97, 60, 64, 66, 71, 112, 87, 110, 40, 41, 42, 45, 49, 52, 55, 56, 57, 58, 76, 77, 78, 85, 86, 88, 89, 90, 99, 122, 125, 98, 119, 126, 128, 127, 123, 116, 103, 105, 118, 111, 107, 108, 104, 101, 114 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,2,4-g1-path3", "64S33-4,4,8-g13-path2", "128S122-4,4,8-g25-path17" ];
s`SolvableDBChild := "64S33-4,4,8-g13-path2-notcomputed";

/*
Return for eval
*/

return s;
