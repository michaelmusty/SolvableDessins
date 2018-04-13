s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S70-4,16,16-g41-path4-notcomputed";
s`SolvableDBFilename := "128S70-4,16,16-g41-path4-notcomputed.m";
s`SolvableDBPassportName := "128S70-4,16,16-g41";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
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
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 66 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 48 },
{ IntegerRing() | 36, 70 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 39, 92 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 44, 85 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 46, 59 },
{ IntegerRing() | 47, 55 },
{ IntegerRing() | 49, 99 },
{ IntegerRing() | 51, 102 },
{ IntegerRing() | 58, 83 },
{ IntegerRing() | 60, 106 },
{ IntegerRing() | 61, 90 },
{ IntegerRing() | 62, 107 },
{ IntegerRing() | 63, 82 },
{ IntegerRing() | 64, 86 },
{ IntegerRing() | 67, 115 },
{ IntegerRing() | 71, 118 },
{ IntegerRing() | 72, 114 },
{ IntegerRing() | 73, 119 },
{ IntegerRing() | 84, 96 },
{ IntegerRing() | 87, 123 },
{ IntegerRing() | 88, 98 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 95, 121 },
{ IntegerRing() | 97, 112 },
{ IntegerRing() | 100, 128 },
{ IntegerRing() | 101, 116 },
{ IntegerRing() | 103, 124 },
{ IntegerRing() | 104, 111 },
{ IntegerRing() | 105, 125 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 110, 117 },
{ IntegerRing() | 113, 122 },
{ IntegerRing() | 120, 127 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 63, 53, 4, 71, 5, 77, 80, 29, 32, 10, 28, 65, 7, 23, 17, 37, 55, 58, 24, 14, 70, 43, 68, 74, 66, 33, 48, 54, 81, 51, 57, 103, 36, 42, 40, 15, 16, 106, 59, 35, 39, 62, 91, 44, 112, 82, 20, 87, 21, 118, 47, 45, 86, 67, 76, 78, 41, 75, 25, 69, 56, 83, 85, 46, 119, 31, 97, 96, 49, 90, 107, 93, 50, 61, 79, 114, 73, 121, 99, 102, 101, 113, 124, 88, 105, 127, 92, 108, 89, 100, 111, 125, 95, 109, 64, 123, 122, 104, 94, 115, 110, 72, 126, 84, 98, 120, 128, 117, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 48, 18, 9, 81, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 59, 19, 12, 62, 13, 98, 100, 99, 104, 76, 55, 56, 43, 83, 90, 51, 107, 103, 109, 110, 77, 66, 68, 78, 20, 52, 21, 26, 28, 33, 23, 57, 38, 37, 54, 70, 25, 106, 93, 30, 102, 85, 53, 31, 45, 127, 105, 126, 101, 108, 125, 42, 63, 44, 71, 120, 128, 112, 119, 111, 113, 64, 96, 124, 117, 116, 123, 115, 86, 118, 114, 79, 65, 73, 67, 75, 69, 121, 82, 72, 94, 122, 84, 87, 95, 97 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 64, 65, 45, 72, 75, 66, 5, 47, 82, 6, 33, 84, 71, 87, 36, 43, 68, 8, 42, 34, 77, 52, 85, 11, 95, 97, 56, 78, 13, 35, 41, 14, 30, 69, 19, 32, 38, 16, 76, 17, 27, 81, 18, 67, 113, 86, 96, 116, 94, 114, 22, 73, 120, 105, 55, 63, 24, 79, 118, 123, 70, 26, 115, 29, 109, 121, 122, 117, 60, 92, 37, 46, 80, 39, 112, 100, 126, 111, 106, 48, 61, 49, 50, 58, 107, 51, 74, 57, 59, 103, 98, 62, 104, 91, 127, 101, 99, 88, 119, 125, 93, 128, 108, 110, 83, 102, 124, 89, 90 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 63, 53, 4, 71, 5, 77, 80, 29, 32, 10, 28, 65, 7, 23, 17, 37, 55, 58, 24, 14, 70, 43, 68, 74, 66, 33, 48, 54, 81, 51, 57, 103, 36, 42, 40, 15, 16, 106, 59, 35, 39, 62, 91, 44, 112, 82, 20, 87, 21, 118, 47, 45, 86, 67, 76, 78, 41, 75, 25, 69, 56, 83, 85, 46, 119, 31, 97, 96, 49, 90, 107, 93, 50, 61, 79, 114, 73, 121, 99, 102, 101, 113, 124, 88, 105, 127, 92, 108, 89, 100, 111, 125, 95, 109, 64, 123, 122, 104, 94, 115, 110, 72, 126, 84, 98, 120, 128, 117, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 48, 18, 9, 81, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 59, 19, 12, 62, 13, 98, 100, 99, 104, 76, 55, 56, 43, 83, 90, 51, 107, 103, 109, 110, 77, 66, 68, 78, 20, 52, 21, 26, 28, 33, 23, 57, 38, 37, 54, 70, 25, 106, 93, 30, 102, 85, 53, 31, 45, 127, 105, 126, 101, 108, 125, 42, 63, 44, 71, 120, 128, 112, 119, 111, 113, 64, 96, 124, 117, 116, 123, 115, 86, 118, 114, 79, 65, 73, 67, 75, 69, 121, 82, 72, 94, 122, 84, 87, 95, 97 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 64, 65, 45, 72, 75, 66, 5, 47, 82, 6, 33, 84, 71, 87, 36, 43, 68, 8, 42, 34, 77, 52, 85, 11, 95, 97, 56, 78, 13, 35, 41, 14, 30, 69, 19, 32, 38, 16, 76, 17, 27, 81, 18, 67, 113, 86, 96, 116, 94, 114, 22, 73, 120, 105, 55, 63, 24, 79, 118, 123, 70, 26, 115, 29, 109, 121, 122, 117, 60, 92, 37, 46, 80, 39, 112, 100, 126, 111, 106, 48, 61, 49, 50, 58, 107, 51, 74, 57, 59, 103, 98, 62, 104, 91, 127, 101, 99, 88, 119, 125, 93, 128, 108, 110, 83, 102, 124, 89, 90 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 63, 53, 4, 71, 5, 77, 80, 29, 32, 10, 28, 65, 7, 23, 17, 37, 55, 58, 24, 14, 70, 43, 68, 74, 66, 33, 48, 54, 81, 51, 57, 103, 36, 42, 40, 15, 16, 106, 59, 35, 39, 62, 91, 44, 112, 82, 20, 87, 21, 118, 47, 45, 86, 67, 76, 78, 41, 75, 25, 69, 56, 83, 85, 46, 119, 31, 97, 96, 49, 90, 107, 93, 50, 61, 79, 114, 73, 121, 99, 102, 101, 113, 124, 88, 105, 127, 92, 108, 89, 100, 111, 125, 95, 109, 64, 123, 122, 104, 94, 115, 110, 72, 126, 84, 98, 120, 128, 117, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 48, 18, 9, 81, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 59, 19, 12, 62, 13, 98, 100, 99, 104, 76, 55, 56, 43, 83, 90, 51, 107, 103, 109, 110, 77, 66, 68, 78, 20, 52, 21, 26, 28, 33, 23, 57, 38, 37, 54, 70, 25, 106, 93, 30, 102, 85, 53, 31, 45, 127, 105, 126, 101, 108, 125, 42, 63, 44, 71, 120, 128, 112, 119, 111, 113, 64, 96, 124, 117, 116, 123, 115, 86, 118, 114, 79, 65, 73, 67, 75, 69, 121, 82, 72, 94, 122, 84, 87, 95, 97 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 64, 65, 45, 72, 75, 66, 5, 47, 82, 6, 33, 84, 71, 87, 36, 43, 68, 8, 42, 34, 77, 52, 85, 11, 95, 97, 56, 78, 13, 35, 41, 14, 30, 69, 19, 32, 38, 16, 76, 17, 27, 81, 18, 67, 113, 86, 96, 116, 94, 114, 22, 73, 120, 105, 55, 63, 24, 79, 118, 123, 70, 26, 115, 29, 109, 121, 122, 117, 60, 92, 37, 46, 80, 39, 112, 100, 126, 111, 106, 48, 61, 49, 50, 58, 107, 51, 74, 57, 59, 103, 98, 62, 104, 91, 127, 101, 99, 88, 119, 125, 93, 128, 108, 110, 83, 102, 124, 89, 90 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 63, 53, 4, 71, 5, 77, 80, 29, 32, 10, 28, 65, 7, 23, 17, 37, 55, 58, 24, 14, 70, 43, 68, 74, 66, 33, 48, 54, 81, 51, 57, 103, 36, 42, 40, 15, 16, 106, 59, 35, 39, 62, 91, 44, 112, 82, 20, 87, 21, 118, 47, 45, 86, 67, 76, 78, 41, 75, 25, 69, 56, 83, 85, 46, 119, 31, 97, 96, 49, 90, 107, 93, 50, 61, 79, 114, 73, 121, 99, 102, 101, 113, 124, 88, 105, 127, 92, 108, 89, 100, 111, 125, 95, 109, 64, 123, 122, 104, 94, 115, 110, 72, 126, 84, 98, 120, 128, 117, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 48, 18, 9, 81, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 59, 19, 12, 62, 13, 98, 100, 99, 104, 76, 55, 56, 43, 83, 90, 51, 107, 103, 109, 110, 77, 66, 68, 78, 20, 52, 21, 26, 28, 33, 23, 57, 38, 37, 54, 70, 25, 106, 93, 30, 102, 85, 53, 31, 45, 127, 105, 126, 101, 108, 125, 42, 63, 44, 71, 120, 128, 112, 119, 111, 113, 64, 96, 124, 117, 116, 123, 115, 86, 118, 114, 79, 65, 73, 67, 75, 69, 121, 82, 72, 94, 122, 84, 87, 95, 97 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 64, 65, 45, 72, 75, 66, 5, 47, 82, 6, 33, 84, 71, 87, 36, 43, 68, 8, 42, 34, 77, 52, 85, 11, 95, 97, 56, 78, 13, 35, 41, 14, 30, 69, 19, 32, 38, 16, 76, 17, 27, 81, 18, 67, 113, 86, 96, 116, 94, 114, 22, 73, 120, 105, 55, 63, 24, 79, 118, 123, 70, 26, 115, 29, 109, 121, 122, 117, 60, 92, 37, 46, 80, 39, 112, 100, 126, 111, 106, 48, 61, 49, 50, 58, 107, 51, 74, 57, 59, 103, 98, 62, 104, 91, 127, 101, 99, 88, 119, 125, 93, 128, 108, 110, 83, 102, 124, 89, 90 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 63, 53, 4, 71, 5, 77, 80, 29, 32, 10, 28, 65, 7, 23, 17, 37, 55, 58, 24, 14, 70, 43, 68, 74, 66, 33, 48, 54, 81, 51, 57, 103, 36, 42, 40, 15, 16, 106, 59, 35, 39, 62, 91, 44, 112, 82, 20, 87, 21, 118, 47, 45, 86, 67, 76, 78, 41, 75, 25, 69, 56, 83, 85, 46, 119, 31, 97, 96, 49, 90, 107, 93, 50, 61, 79, 114, 73, 121, 99, 102, 101, 113, 124, 88, 105, 127, 92, 108, 89, 100, 111, 125, 95, 109, 64, 123, 122, 104, 94, 115, 110, 72, 126, 84, 98, 120, 128, 117, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 48, 18, 9, 81, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 59, 19, 12, 62, 13, 98, 100, 99, 104, 76, 55, 56, 43, 83, 90, 51, 107, 103, 109, 110, 77, 66, 68, 78, 20, 52, 21, 26, 28, 33, 23, 57, 38, 37, 54, 70, 25, 106, 93, 30, 102, 85, 53, 31, 45, 127, 105, 126, 101, 108, 125, 42, 63, 44, 71, 120, 128, 112, 119, 111, 113, 64, 96, 124, 117, 116, 123, 115, 86, 118, 114, 79, 65, 73, 67, 75, 69, 121, 82, 72, 94, 122, 84, 87, 95, 97 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 64, 65, 45, 72, 75, 66, 5, 47, 82, 6, 33, 84, 71, 87, 36, 43, 68, 8, 42, 34, 77, 52, 85, 11, 95, 97, 56, 78, 13, 35, 41, 14, 30, 69, 19, 32, 38, 16, 76, 17, 27, 81, 18, 67, 113, 86, 96, 116, 94, 114, 22, 73, 120, 105, 55, 63, 24, 79, 118, 123, 70, 26, 115, 29, 109, 121, 122, 117, 60, 92, 37, 46, 80, 39, 112, 100, 126, 111, 106, 48, 61, 49, 50, 58, 107, 51, 74, 57, 59, 103, 98, 62, 104, 91, 127, 101, 99, 88, 119, 125, 93, 128, 108, 110, 83, 102, 124, 89, 90 ]:
 Order := 128 > |
[ 126, 128, 86, 89, 109, 122, 98, 97, 116, 96, 100, 107, 73, 23, 110, 64, 72, 71, 90, 35, 93, 108, 50, 113, 88, 112, 67, 102, 87, 99, 46, 124, 92, 121, 65, 125, 82, 101, 33, 104, 84, 62, 119, 58, 106, 66, 127, 20, 30, 69, 28, 111, 61, 117, 120, 114, 118, 85, 31, 45, 19, 12, 37, 3, 48, 59, 74, 91, 14, 105, 57, 56, 43, 115, 51, 123, 49, 103, 39, 95, 63, 81, 44, 10, 83, 16, 76, 7, 21, 53, 22, 79, 4, 60, 34, 41, 26, 25, 77, 2, 9, 75, 32, 52, 36, 94, 42, 68, 1, 54, 40, 8, 6, 17, 27, 38, 15, 18, 13, 47, 80, 24, 29, 78, 70, 5, 55, 11 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 48, 18, 9, 81, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 59, 19, 12, 62, 13, 98, 100, 99, 104, 76, 55, 56, 43, 83, 90, 51, 107, 103, 109, 110, 77, 66, 68, 78, 20, 52, 21, 26, 28, 33, 23, 57, 38, 37, 54, 70, 25, 106, 93, 30, 102, 85, 53, 31, 45, 127, 105, 126, 101, 108, 125, 42, 63, 44, 71, 120, 128, 112, 119, 111, 113, 64, 96, 124, 117, 116, 123, 115, 86, 118, 114, 79, 65, 73, 67, 75, 69, 121, 82, 72, 94, 122, 84, 87, 95, 97 ],
[ 61, 49, 104, 81, 90, 103, 35, 100, 91, 125, 99, 46, 101, 119, 107, 111, 113, 112, 18, 26, 37, 39, 3, 124, 48, 128, 110, 58, 109, 14, 43, 60, 10, 127, 67, 89, 95, 108, 114, 102, 105, 59, 116, 56, 34, 86, 98, 115, 63, 73, 118, 51, 57, 62, 88, 122, 97, 96, 64, 123, 85, 94, 29, 5, 8, 13, 6, 92, 16, 93, 27, 15, 47, 117, 83, 126, 50, 106, 41, 120, 121, 76, 84, 11, 17, 1, 40, 79, 23, 44, 65, 72, 69, 80, 38, 2, 36, 33, 82, 42, 75, 71, 66, 22, 78, 87, 45, 20, 25, 30, 68, 70, 21, 54, 24, 28, 77, 74, 55, 53, 9, 4, 52, 31, 32, 7, 19, 12 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 63, 53, 4, 71, 5, 77, 80, 29, 32, 10, 28, 65, 7, 23, 17, 37, 55, 58, 24, 14, 70, 43, 68, 74, 66, 33, 48, 54, 81, 51, 57, 103, 36, 42, 40, 15, 16, 106, 59, 35, 39, 62, 91, 44, 112, 82, 20, 87, 21, 118, 47, 45, 86, 67, 76, 78, 41, 75, 25, 69, 56, 83, 85, 46, 119, 31, 97, 96, 49, 90, 107, 93, 50, 61, 79, 114, 73, 121, 99, 102, 101, 113, 124, 88, 105, 127, 92, 108, 89, 100, 111, 125, 95, 109, 64, 123, 122, 104, 94, 115, 110, 72, 126, 84, 98, 120, 128, 117, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 48, 18, 9, 81, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 59, 19, 12, 62, 13, 98, 100, 99, 104, 76, 55, 56, 43, 83, 90, 51, 107, 103, 109, 110, 77, 66, 68, 78, 20, 52, 21, 26, 28, 33, 23, 57, 38, 37, 54, 70, 25, 106, 93, 30, 102, 85, 53, 31, 45, 127, 105, 126, 101, 108, 125, 42, 63, 44, 71, 120, 128, 112, 119, 111, 113, 64, 96, 124, 117, 116, 123, 115, 86, 118, 114, 79, 65, 73, 67, 75, 69, 121, 82, 72, 94, 122, 84, 87, 95, 97 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 64, 65, 45, 72, 75, 66, 5, 47, 82, 6, 33, 84, 71, 87, 36, 43, 68, 8, 42, 34, 77, 52, 85, 11, 95, 97, 56, 78, 13, 35, 41, 14, 30, 69, 19, 32, 38, 16, 76, 17, 27, 81, 18, 67, 113, 86, 96, 116, 94, 114, 22, 73, 120, 105, 55, 63, 24, 79, 118, 123, 70, 26, 115, 29, 109, 121, 122, 117, 60, 92, 37, 46, 80, 39, 112, 100, 126, 111, 106, 48, 61, 49, 50, 58, 107, 51, 74, 57, 59, 103, 98, 62, 104, 91, 127, 101, 99, 88, 119, 125, 93, 128, 108, 110, 83, 102, 124, 89, 90 ]:
 Order := 128 > |
[ 36, 47, 27, 7, 70, 40, 12, 76, 15, 3, 55, 28, 26, 58, 1, 74, 43, 46, 77, 23, 25, 78, 44, 52, 42, 29, 34, 4, 56, 68, 33, 53, 82, 10, 14, 9, 57, 54, 81, 2, 16, 75, 8, 45, 20, 39, 6, 50, 91, 83, 89, 11, 30, 5, 24, 13, 59, 60, 92, 35, 49, 102, 118, 67, 69, 79, 95, 32, 85, 38, 31, 73, 97, 80, 21, 17, 22, 19, 63, 41, 18, 71, 106, 86, 94, 115, 72, 107, 88, 99, 103, 37, 98, 65, 96, 64, 87, 62, 108, 127, 110, 93, 61, 100, 116, 48, 51, 124, 125, 109, 128, 123, 104, 119, 121, 117, 126, 66, 112, 122, 84, 111, 114, 90, 101, 105, 113, 120 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 64, 65, 45, 72, 75, 66, 5, 47, 82, 6, 33, 84, 71, 87, 36, 43, 68, 8, 42, 34, 77, 52, 85, 11, 95, 97, 56, 78, 13, 35, 41, 14, 30, 69, 19, 32, 38, 16, 76, 17, 27, 81, 18, 67, 113, 86, 96, 116, 94, 114, 22, 73, 120, 105, 55, 63, 24, 79, 118, 123, 70, 26, 115, 29, 109, 121, 122, 117, 60, 92, 37, 46, 80, 39, 112, 100, 126, 111, 106, 48, 61, 49, 50, 58, 107, 51, 74, 57, 59, 103, 98, 62, 104, 91, 127, 101, 99, 88, 119, 125, 93, 128, 108, 110, 83, 102, 124, 89, 90 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 48, 18, 9, 81, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 59, 19, 12, 62, 13, 98, 100, 99, 104, 76, 55, 56, 43, 83, 90, 51, 107, 103, 109, 110, 77, 66, 68, 78, 20, 52, 21, 26, 28, 33, 23, 57, 38, 37, 54, 70, 25, 106, 93, 30, 102, 85, 53, 31, 45, 127, 105, 126, 101, 108, 125, 42, 63, 44, 71, 120, 128, 112, 119, 111, 113, 64, 96, 124, 117, 116, 123, 115, 86, 118, 114, 79, 65, 73, 67, 75, 69, 121, 82, 72, 94, 122, 84, 87, 95, 97 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 63, 53, 4, 71, 5, 77, 80, 29, 32, 10, 28, 65, 7, 23, 17, 37, 55, 58, 24, 14, 70, 43, 68, 74, 66, 33, 48, 54, 81, 51, 57, 103, 36, 42, 40, 15, 16, 106, 59, 35, 39, 62, 91, 44, 112, 82, 20, 87, 21, 118, 47, 45, 86, 67, 76, 78, 41, 75, 25, 69, 56, 83, 85, 46, 119, 31, 97, 96, 49, 90, 107, 93, 50, 61, 79, 114, 73, 121, 99, 102, 101, 113, 124, 88, 105, 127, 92, 108, 89, 100, 111, 125, 95, 109, 64, 123, 122, 104, 94, 115, 110, 72, 126, 84, 98, 120, 128, 117, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 48, 18, 9, 81, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 59, 19, 12, 62, 13, 98, 100, 99, 104, 76, 55, 56, 43, 83, 90, 51, 107, 103, 109, 110, 77, 66, 68, 78, 20, 52, 21, 26, 28, 33, 23, 57, 38, 37, 54, 70, 25, 106, 93, 30, 102, 85, 53, 31, 45, 127, 105, 126, 101, 108, 125, 42, 63, 44, 71, 120, 128, 112, 119, 111, 113, 64, 96, 124, 117, 116, 123, 115, 86, 118, 114, 79, 65, 73, 67, 75, 69, 121, 82, 72, 94, 122, 84, 87, 95, 97 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 64, 65, 45, 72, 75, 66, 5, 47, 82, 6, 33, 84, 71, 87, 36, 43, 68, 8, 42, 34, 77, 52, 85, 11, 95, 97, 56, 78, 13, 35, 41, 14, 30, 69, 19, 32, 38, 16, 76, 17, 27, 81, 18, 67, 113, 86, 96, 116, 94, 114, 22, 73, 120, 105, 55, 63, 24, 79, 118, 123, 70, 26, 115, 29, 109, 121, 122, 117, 60, 92, 37, 46, 80, 39, 112, 100, 126, 111, 106, 48, 61, 49, 50, 58, 107, 51, 74, 57, 59, 103, 98, 62, 104, 91, 127, 101, 99, 88, 119, 125, 93, 128, 108, 110, 83, 102, 124, 89, 90 ]:
 Order := 128 > |
[ 127, 110, 123, 49, 120, 125, 91, 96, 104, 112, 117, 103, 121, 66, 100, 87, 67, 65, 102, 18, 99, 98, 46, 105, 108, 84, 114, 61, 86, 89, 14, 107, 58, 119, 118, 113, 45, 111, 85, 101, 97, 124, 95, 39, 81, 69, 109, 71, 21, 31, 19, 116, 51, 128, 126, 115, 20, 79, 23, 63, 75, 32, 106, 29, 57, 50, 56, 88, 59, 122, 35, 27, 34, 72, 90, 64, 93, 62, 83, 73, 94, 60, 33, 8, 92, 76, 3, 22, 77, 28, 25, 44, 30, 37, 13, 26, 10, 68, 4, 54, 52, 53, 42, 38, 6, 82, 78, 7, 55, 11, 9, 41, 70, 74, 17, 40, 2, 48, 80, 1, 43, 36, 16, 12, 24, 47, 5, 15 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 64, 65, 45, 72, 75, 66, 5, 47, 82, 6, 33, 84, 71, 87, 36, 43, 68, 8, 42, 34, 77, 52, 85, 11, 95, 97, 56, 78, 13, 35, 41, 14, 30, 69, 19, 32, 38, 16, 76, 17, 27, 81, 18, 67, 113, 86, 96, 116, 94, 114, 22, 73, 120, 105, 55, 63, 24, 79, 118, 123, 70, 26, 115, 29, 109, 121, 122, 117, 60, 92, 37, 46, 80, 39, 112, 100, 126, 111, 106, 48, 61, 49, 50, 58, 107, 51, 74, 57, 59, 103, 98, 62, 104, 91, 127, 101, 99, 88, 119, 125, 93, 128, 108, 110, 83, 102, 124, 89, 90 ],
[ 72, 87, 33, 116, 114, 73, 122, 31, 97, 45, 123, 126, 44, 7, 121, 79, 82, 4, 105, 107, 101, 117, 108, 119, 113, 66, 23, 128, 20, 120, 102, 111, 124, 71, 32, 86, 68, 112, 12, 67, 94, 109, 85, 89, 90, 19, 96, 78, 1, 25, 15, 115, 125, 95, 84, 63, 21, 30, 53, 28, 6, 47, 88, 58, 62, 51, 59, 110, 91, 64, 99, 106, 92, 69, 100, 65, 127, 104, 103, 118, 22, 98, 77, 81, 93, 83, 57, 36, 52, 24, 2, 42, 40, 61, 35, 37, 50, 70, 5, 3, 10, 54, 9, 17, 76, 75, 55, 11, 27, 13, 56, 14, 34, 60, 46, 41, 43, 49, 39, 26, 48, 80, 18, 38, 29, 74, 8, 16 ]
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
[ 15, 40, 10, 28, 54, 47, 4, 43, 36, 34, 52, 7, 56, 35, 9, 41, 76, 81, 78, 45, 75, 77, 20, 55, 21, 13, 3, 12, 26, 53, 71, 68, 31, 27, 60, 1, 92, 70, 46, 6, 80, 25, 17, 23, 44, 18, 2, 106, 61, 48, 107, 24, 32, 38, 11, 29, 37, 14, 57, 58, 103, 98, 79, 96, 94, 118, 64, 30, 65, 5, 82, 87, 72, 16, 42, 8, 19, 22, 66, 74, 39, 33, 50, 121, 69, 84, 97, 89, 51, 124, 49, 59, 102, 85, 67, 95, 73, 93, 90, 104, 125, 62, 91, 113, 126, 83, 88, 99, 110, 101, 122, 119, 127, 123, 86, 105, 116, 63, 114, 128, 115, 120, 112, 108, 109, 117, 100, 111 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 48, 18, 9, 81, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 59, 19, 12, 62, 13, 98, 100, 99, 104, 76, 55, 56, 43, 83, 90, 51, 107, 103, 109, 110, 77, 66, 68, 78, 20, 52, 21, 26, 28, 33, 23, 57, 38, 37, 54, 70, 25, 106, 93, 30, 102, 85, 53, 31, 45, 127, 105, 126, 101, 108, 125, 42, 63, 44, 71, 120, 128, 112, 119, 111, 113, 64, 96, 124, 117, 116, 123, 115, 86, 118, 114, 79, 65, 73, 67, 75, 69, 121, 82, 72, 94, 122, 84, 87, 95, 97 ],
[ 32, 19, 6, 33, 78, 22, 45, 52, 30, 1, 53, 71, 70, 17, 7, 24, 55, 13, 63, 73, 79, 66, 96, 68, 94, 40, 9, 23, 54, 65, 72, 85, 121, 2, 3, 28, 74, 77, 29, 12, 5, 118, 36, 87, 67, 10, 4, 16, 39, 56, 37, 42, 82, 25, 21, 47, 43, 34, 41, 8, 14, 83, 112, 117, 119, 114, 127, 31, 84, 75, 86, 116, 128, 38, 69, 15, 20, 44, 95, 11, 27, 97, 80, 111, 123, 110, 122, 59, 35, 50, 60, 76, 48, 115, 105, 104, 126, 46, 92, 88, 62, 81, 18, 49, 108, 26, 58, 106, 93, 61, 99, 109, 51, 101, 120, 107, 90, 64, 100, 124, 125, 102, 113, 57, 91, 89, 103, 98 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 104, 125, 119, 103, 111, 110, 61, 67, 127, 114, 105, 49, 86, 63, 113, 73, 96, 85, 98, 39, 124, 102, 81, 117, 90, 115, 112, 91, 121, 107, 60, 89, 35, 123, 79, 100, 23, 120, 65, 109, 72, 99, 64, 18, 46, 94, 101, 33, 42, 82, 22, 126, 88, 122, 116, 84, 44, 118, 45, 66, 25, 30, 50, 13, 92, 106, 26, 51, 37, 128, 58, 10, 3, 97, 108, 95, 62, 93, 48, 87, 69, 14, 71, 17, 57, 43, 34, 19, 78, 7, 75, 20, 32, 59, 29, 56, 27, 53, 12, 70, 55, 68, 21, 5, 2, 31, 77, 28, 52, 24, 1, 74, 54, 41, 8, 47, 6, 83, 16, 9, 76, 15, 80, 4, 11, 40, 38, 36 ],
[ 29, 8, 59, 70, 76, 17, 55, 18, 13, 83, 26, 54, 14, 93, 74, 46, 39, 51, 1, 25, 36, 9, 30, 56, 47, 57, 48, 52, 60, 2, 42, 6, 22, 37, 108, 41, 49, 43, 88, 16, 58, 15, 50, 75, 32, 124, 80, 91, 117, 89, 101, 3, 5, 27, 34, 92, 102, 90, 103, 62, 120, 100, 4, 69, 7, 12, 71, 38, 77, 10, 19, 85, 66, 35, 40, 106, 11, 24, 68, 81, 99, 21, 61, 79, 28, 23, 63, 109, 122, 127, 111, 98, 113, 78, 94, 33, 65, 126, 110, 84, 95, 116, 105, 87, 112, 107, 128, 104, 64, 72, 123, 20, 115, 44, 118, 121, 114, 53, 31, 119, 45, 67, 82, 125, 97, 86, 73, 96 ],
[ 91, 103, 127, 46, 108, 49, 58, 113, 61, 110, 124, 81, 109, 123, 89, 120, 100, 114, 39, 56, 59, 18, 34, 99, 83, 122, 125, 35, 101, 60, 76, 14, 27, 104, 96, 107, 64, 90, 112, 98, 117, 37, 126, 26, 3, 121, 102, 84, 66, 87, 79, 88, 92, 93, 51, 128, 72, 67, 95, 119, 65, 69, 13, 38, 17, 29, 2, 57, 80, 62, 10, 36, 40, 105, 48, 116, 106, 50, 74, 111, 86, 43, 115, 24, 8, 9, 47, 118, 45, 20, 85, 97, 94, 16, 5, 6, 15, 71, 31, 21, 25, 33, 63, 19, 77, 73, 23, 44, 75, 32, 53, 54, 42, 70, 11, 7, 78, 41, 52, 68, 1, 12, 55, 82, 30, 28, 22, 4 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 40, 10, 28, 54, 47, 4, 43, 36, 34, 52, 7, 56, 35, 9, 41, 76, 81, 78, 45, 75, 77, 20, 55, 21, 13, 3, 12, 26, 53, 71, 68, 31, 27, 60, 1, 92, 70, 46, 6, 80, 25, 17, 23, 44, 18, 2, 106, 61, 48, 107, 24, 32, 38, 11, 29, 37, 14, 57, 58, 103, 98, 79, 96, 94, 118, 64, 30, 65, 5, 82, 87, 72, 16, 42, 8, 19, 22, 66, 74, 39, 33, 50, 121, 69, 84, 97, 89, 51, 124, 49, 59, 102, 85, 67, 95, 73, 93, 90, 104, 125, 62, 91, 113, 126, 83, 88, 99, 110, 101, 122, 119, 127, 123, 86, 105, 116, 63, 114, 128, 115, 120, 112, 108, 109, 117, 100, 111 ],
[ 32, 19, 6, 33, 78, 22, 45, 52, 30, 1, 53, 71, 70, 17, 7, 24, 55, 13, 63, 73, 79, 66, 96, 68, 94, 40, 9, 23, 54, 65, 72, 85, 121, 2, 3, 28, 74, 77, 29, 12, 5, 118, 36, 87, 67, 10, 4, 16, 39, 56, 37, 42, 82, 25, 21, 47, 43, 34, 41, 8, 14, 83, 112, 117, 119, 114, 127, 31, 84, 75, 86, 116, 128, 38, 69, 15, 20, 44, 95, 11, 27, 97, 80, 111, 123, 110, 122, 59, 35, 50, 60, 76, 48, 115, 105, 104, 126, 46, 92, 88, 62, 81, 18, 49, 108, 26, 58, 106, 93, 61, 99, 109, 51, 101, 120, 107, 90, 64, 100, 124, 125, 102, 113, 57, 91, 89, 103, 98 ],
[ 43, 56, 81, 15, 13, 26, 40, 92, 76, 35, 17, 36, 106, 107, 10, 37, 57, 98, 38, 28, 54, 5, 78, 8, 52, 39, 58, 47, 50, 24, 4, 11, 53, 46, 61, 27, 124, 29, 102, 34, 48, 70, 60, 7, 77, 49, 3, 90, 125, 62, 126, 80, 9, 41, 16, 18, 88, 91, 99, 89, 104, 122, 42, 45, 75, 21, 79, 1, 32, 74, 68, 20, 82, 83, 55, 14, 6, 2, 19, 59, 103, 12, 108, 71, 25, 94, 31, 116, 100, 111, 127, 51, 128, 30, 23, 118, 44, 101, 105, 67, 86, 109, 110, 119, 72, 93, 113, 120, 121, 112, 73, 85, 96, 65, 33, 64, 97, 22, 63, 87, 69, 84, 66, 117, 114, 95, 123, 115 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 101, 113, 95, 62, 116, 100, 51, 114, 109, 115, 122, 93, 123, 94, 105, 121, 112, 79, 91, 83, 107, 61, 60, 128, 102, 72, 84, 88, 119, 103, 37, 49, 18, 64, 44, 117, 66, 126, 118, 120, 67, 89, 87, 48, 14, 82, 111, 85, 78, 45, 25, 127, 108, 125, 104, 97, 33, 20, 63, 69, 68, 21, 46, 80, 58, 81, 10, 90, 106, 110, 39, 8, 29, 96, 98, 73, 124, 99, 57, 86, 31, 59, 65, 74, 35, 34, 13, 75, 12, 22, 53, 71, 42, 50, 16, 27, 17, 28, 32, 24, 5, 7, 77, 47, 54, 23, 4, 19, 38, 36, 55, 56, 11, 26, 41, 1, 70, 92, 76, 52, 3, 2, 43, 30, 15, 9, 40, 6 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 64, 65, 45, 72, 75, 66, 5, 47, 82, 6, 33, 84, 71, 87, 36, 43, 68, 8, 42, 34, 77, 52, 85, 11, 95, 97, 56, 78, 13, 35, 41, 14, 30, 69, 19, 32, 38, 16, 76, 17, 27, 81, 18, 67, 113, 86, 96, 116, 94, 114, 22, 73, 120, 105, 55, 63, 24, 79, 118, 123, 70, 26, 115, 29, 109, 121, 122, 117, 60, 92, 37, 46, 80, 39, 112, 100, 126, 111, 106, 48, 61, 49, 50, 58, 107, 51, 74, 57, 59, 103, 98, 62, 104, 91, 127, 101, 99, 88, 119, 125, 93, 128, 108, 110, 83, 102, 124, 89, 90 ],
[ 67, 86, 85, 104, 115, 121, 125, 23, 96, 63, 64, 127, 33, 22, 119, 44, 45, 30, 122, 103, 111, 128, 98, 95, 105, 69, 66, 110, 71, 126, 61, 116, 107, 65, 42, 123, 7, 84, 32, 114, 82, 120, 79, 49, 102, 75, 112, 12, 55, 68, 2, 72, 113, 73, 97, 94, 77, 21, 28, 19, 70, 1, 108, 39, 124, 90, 50, 100, 88, 87, 89, 81, 58, 31, 117, 118, 109, 101, 62, 20, 25, 91, 4, 60, 99, 92, 35, 6, 38, 36, 54, 78, 9, 51, 18, 106, 46, 24, 47, 29, 8, 11, 52, 74, 3, 53, 5, 15, 17, 80, 27, 59, 13, 37, 14, 26, 34, 93, 83, 10, 57, 43, 48, 40, 16, 56, 41, 76 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 63, 53, 4, 71, 5, 77, 80, 29, 32, 10, 28, 65, 7, 23, 17, 37, 55, 58, 24, 14, 70, 43, 68, 74, 66, 33, 48, 54, 81, 51, 57, 103, 36, 42, 40, 15, 16, 106, 59, 35, 39, 62, 91, 44, 112, 82, 20, 87, 21, 118, 47, 45, 86, 67, 76, 78, 41, 75, 25, 69, 56, 83, 85, 46, 119, 31, 97, 96, 49, 90, 107, 93, 50, 61, 79, 114, 73, 121, 99, 102, 101, 113, 124, 88, 105, 127, 92, 108, 89, 100, 111, 125, 95, 109, 64, 123, 122, 104, 94, 115, 110, 72, 126, 84, 98, 120, 128, 117, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 48, 18, 9, 81, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 59, 19, 12, 62, 13, 98, 100, 99, 104, 76, 55, 56, 43, 83, 90, 51, 107, 103, 109, 110, 77, 66, 68, 78, 20, 52, 21, 26, 28, 33, 23, 57, 38, 37, 54, 70, 25, 106, 93, 30, 102, 85, 53, 31, 45, 127, 105, 126, 101, 108, 125, 42, 63, 44, 71, 120, 128, 112, 119, 111, 113, 64, 96, 124, 117, 116, 123, 115, 86, 118, 114, 79, 65, 73, 67, 75, 69, 121, 82, 72, 94, 122, 84, 87, 95, 97 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 64, 65, 45, 72, 75, 66, 5, 47, 82, 6, 33, 84, 71, 87, 36, 43, 68, 8, 42, 34, 77, 52, 85, 11, 95, 97, 56, 78, 13, 35, 41, 14, 30, 69, 19, 32, 38, 16, 76, 17, 27, 81, 18, 67, 113, 86, 96, 116, 94, 114, 22, 73, 120, 105, 55, 63, 24, 79, 118, 123, 70, 26, 115, 29, 109, 121, 122, 117, 60, 92, 37, 46, 80, 39, 112, 100, 126, 111, 106, 48, 61, 49, 50, 58, 107, 51, 74, 57, 59, 103, 98, 62, 104, 91, 127, 101, 99, 88, 119, 125, 93, 128, 108, 110, 83, 102, 124, 89, 90 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 98, 122, 83, 103, 102, 106, 126, 99, 120, 88, 48, 110, 72, 108, 113, 116, 86, 46, 29, 58, 81, 56, 51, 60, 109, 111, 50, 125, 92, 74, 57, 80, 128, 87, 90, 96, 49, 121, 93, 127, 35, 117, 13, 26, 115, 62, 123, 33, 114, 23, 89, 59, 91, 107, 101, 64, 73, 67, 97, 31, 65, 10, 6, 76, 27, 40, 37, 17, 61, 16, 38, 54, 104, 14, 105, 39, 18, 34, 100, 84, 41, 119, 55, 43, 24, 70, 45, 44, 66, 82, 95, 85, 8, 2, 47, 5, 94, 79, 7, 30, 69, 71, 4, 19, 112, 20, 63, 32, 68, 21, 1, 28, 9, 52, 77, 22, 3, 15, 42, 11, 75, 36, 118, 53, 78, 12, 25 ],
\[ 128, 116, 97, 90, 100, 126, 99, 121, 122, 73, 101, 108, 67, 71, 111, 112, 86, 45, 107, 37, 61, 89, 57, 109, 49, 95, 87, 124, 96, 102, 48, 98, 50, 72, 82, 120, 85, 113, 23, 105, 119, 91, 115, 59, 92, 20, 117, 63, 28, 118, 32, 125, 62, 104, 110, 64, 94, 31, 65, 33, 12, 22, 58, 8, 81, 35, 76, 93, 18, 127, 106, 16, 74, 123, 103, 84, 51, 88, 14, 114, 44, 83, 66, 13, 46, 26, 41, 30, 53, 42, 4, 69, 19, 39, 17, 43, 80, 77, 75, 9, 6, 78, 7, 36, 55, 79, 68, 21, 2, 40, 70, 34, 1, 3, 29, 24, 52, 60, 27, 54, 56, 5, 10, 25, 47, 11, 15, 38 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 38, 28, 17, 39, 40, 41, 29, 14, 30, 31, 25, 32, 33, 5, 42, 43, 3, 4, 8, 22, 44, 19, 45, 27, 46, 47, 48, 24, 60, 36, 80, 75, 56, 82, 71, 58, 15, 59, 91, 92, 93, 70, 77, 52, 54, 76, 50, 81, 83, 18, 49, 51, 65, 84, 66, 85, 86, 78, 79, 55, 23, 87, 72, 16, 21, 26, 68, 53, 94, 74, 35, 20, 37, 95, 63, 96, 97, 62, 98, 99, 103, 106, 88, 118, 115, 121, 73, 107, 108, 101, 113, 89, 61, 125, 120, 57, 102, 124, 100, 104, 105, 119, 109, 123, 64, 122, 111, 69, 114, 117, 67, 126, 112, 90, 127, 128, 110, 116 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 18, 47, 74, 13, 60, 32, 82, 75, 30, 71, 38, 21, 76, 34, 12, 17, 19, 20, 22, 23, 10, 81, 40, 83, 11, 14, 15, 16, 25, 26, 31, 33, 35, 36, 37, 61, 57, 62, 54, 78, 55, 70, 43, 106, 46, 48, 39, 103, 88, 85, 115, 63, 65, 121, 77, 118, 52, 45, 73, 97, 80, 42, 56, 53, 68, 69, 41, 58, 44, 59, 64, 66, 67, 72, 93, 102, 124, 49, 50, 51, 79, 84, 86, 87, 89, 90, 109, 100, 107, 91, 110, 111, 92, 98, 99, 113, 127, 117, 123, 101, 119, 95, 128, 120, 94, 112, 105, 96, 116, 114, 108, 104, 122, 125, 126 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-2,4,4-g1-path4-notcomputed", "16T6-2,8,8-g3-path1-notcomputed", "32S5-2,8,8-g5-path7-notcomputed", "64S30-4,16,16-g21-path3-notcomputed", "128S70-4,16,16-g41-path4-notcomputed" ];
s`SolvableDBChild := "64S30-4,16,16-g21-path3-notcomputed";

/*
Return for eval
*/

return s;
