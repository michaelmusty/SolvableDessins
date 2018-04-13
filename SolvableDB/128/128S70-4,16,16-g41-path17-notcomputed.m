s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S70-4,16,16-g41-path17-notcomputed";
s`SolvableDBFilename := "128S70-4,16,16-g41-path17-notcomputed.m";
s`SolvableDBPassportName := "128S70-4,16,16-g41";
s`SolvableDBPathNumber := 17;
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
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 53 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 65 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 64 },
{ IntegerRing() | 37, 46 },
{ IntegerRing() | 39, 92 },
{ IntegerRing() | 40, 55 },
{ IntegerRing() | 44, 84 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 47, 52 },
{ IntegerRing() | 48, 58 },
{ IntegerRing() | 49, 101 },
{ IntegerRing() | 51, 98 },
{ IntegerRing() | 59, 83 },
{ IntegerRing() | 60, 106 },
{ IntegerRing() | 61, 107 },
{ IntegerRing() | 62, 89 },
{ IntegerRing() | 66, 114 },
{ IntegerRing() | 68, 82 },
{ IntegerRing() | 69, 85 },
{ IntegerRing() | 71, 118 },
{ IntegerRing() | 72, 112 },
{ IntegerRing() | 73, 119 },
{ IntegerRing() | 86, 95 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 88, 123 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 93, 108 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 97, 115 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 100, 121 },
{ IntegerRing() | 102, 126 },
{ IntegerRing() | 104, 120 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 109, 116 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 117, 125 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 65, 63, 4, 71, 5, 77, 80, 29, 32, 10, 28, 84, 7, 23, 17, 37, 55, 58, 24, 14, 54, 43, 53, 74, 68, 33, 48, 64, 83, 51, 57, 103, 36, 21, 47, 15, 16, 106, 59, 35, 39, 62, 91, 42, 40, 44, 112, 31, 20, 87, 118, 45, 86, 69, 76, 78, 41, 75, 25, 70, 56, 46, 67, 81, 82, 122, 97, 96, 49, 90, 108, 93, 50, 61, 79, 115, 73, 114, 99, 123, 102, 98, 113, 88, 105, 127, 92, 89, 107, 100, 111, 125, 95, 109, 72, 66, 121, 104, 94, 85, 110, 126, 124, 101, 119, 120, 128, 117, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 81, 18, 9, 83, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 37, 19, 12, 62, 13, 98, 100, 101, 104, 43, 55, 56, 76, 48, 107, 51, 108, 103, 109, 110, 52, 26, 78, 68, 53, 77, 20, 21, 28, 33, 23, 57, 38, 59, 54, 64, 25, 106, 123, 30, 93, 63, 67, 31, 45, 127, 105, 126, 102, 90, 125, 42, 65, 44, 71, 120, 128, 112, 121, 122, 113, 66, 96, 99, 116, 117, 119, 124, 86, 79, 115, 82, 118, 73, 69, 75, 70, 114, 72, 94, 111, 84, 85, 87, 95, 97 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 66, 67, 45, 72, 75, 65, 5, 47, 82, 6, 33, 85, 71, 87, 36, 76, 63, 8, 42, 34, 78, 55, 84, 11, 95, 97, 26, 77, 13, 35, 41, 14, 30, 94, 22, 32, 38, 16, 43, 17, 27, 83, 18, 70, 19, 69, 113, 114, 96, 116, 112, 73, 120, 105, 52, 68, 24, 79, 118, 122, 64, 29, 124, 56, 86, 109, 121, 117, 60, 57, 37, 46, 80, 39, 115, 100, 126, 111, 50, 48, 61, 81, 49, 58, 108, 51, 74, 59, 92, 103, 98, 62, 104, 91, 128, 127, 99, 88, 119, 110, 93, 107, 125, 106, 102, 123, 101, 89, 90 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 65, 63, 4, 71, 5, 77, 80, 29, 32, 10, 28, 84, 7, 23, 17, 37, 55, 58, 24, 14, 54, 43, 53, 74, 68, 33, 48, 64, 83, 51, 57, 103, 36, 21, 47, 15, 16, 106, 59, 35, 39, 62, 91, 42, 40, 44, 112, 31, 20, 87, 118, 45, 86, 69, 76, 78, 41, 75, 25, 70, 56, 46, 67, 81, 82, 122, 97, 96, 49, 90, 108, 93, 50, 61, 79, 115, 73, 114, 99, 123, 102, 98, 113, 88, 105, 127, 92, 89, 107, 100, 111, 125, 95, 109, 72, 66, 121, 104, 94, 85, 110, 126, 124, 101, 119, 120, 128, 117, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 81, 18, 9, 83, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 37, 19, 12, 62, 13, 98, 100, 101, 104, 43, 55, 56, 76, 48, 107, 51, 108, 103, 109, 110, 52, 26, 78, 68, 53, 77, 20, 21, 28, 33, 23, 57, 38, 59, 54, 64, 25, 106, 123, 30, 93, 63, 67, 31, 45, 127, 105, 126, 102, 90, 125, 42, 65, 44, 71, 120, 128, 112, 121, 122, 113, 66, 96, 99, 116, 117, 119, 124, 86, 79, 115, 82, 118, 73, 69, 75, 70, 114, 72, 94, 111, 84, 85, 87, 95, 97 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 66, 67, 45, 72, 75, 65, 5, 47, 82, 6, 33, 85, 71, 87, 36, 76, 63, 8, 42, 34, 78, 55, 84, 11, 95, 97, 26, 77, 13, 35, 41, 14, 30, 94, 22, 32, 38, 16, 43, 17, 27, 83, 18, 70, 19, 69, 113, 114, 96, 116, 112, 73, 120, 105, 52, 68, 24, 79, 118, 122, 64, 29, 124, 56, 86, 109, 121, 117, 60, 57, 37, 46, 80, 39, 115, 100, 126, 111, 50, 48, 61, 81, 49, 58, 108, 51, 74, 59, 92, 103, 98, 62, 104, 91, 128, 127, 99, 88, 119, 110, 93, 107, 125, 106, 102, 123, 101, 89, 90 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 65, 63, 4, 71, 5, 77, 80, 29, 32, 10, 28, 84, 7, 23, 17, 37, 55, 58, 24, 14, 54, 43, 53, 74, 68, 33, 48, 64, 83, 51, 57, 103, 36, 21, 47, 15, 16, 106, 59, 35, 39, 62, 91, 42, 40, 44, 112, 31, 20, 87, 118, 45, 86, 69, 76, 78, 41, 75, 25, 70, 56, 46, 67, 81, 82, 122, 97, 96, 49, 90, 108, 93, 50, 61, 79, 115, 73, 114, 99, 123, 102, 98, 113, 88, 105, 127, 92, 89, 107, 100, 111, 125, 95, 109, 72, 66, 121, 104, 94, 85, 110, 126, 124, 101, 119, 120, 128, 117, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 81, 18, 9, 83, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 37, 19, 12, 62, 13, 98, 100, 101, 104, 43, 55, 56, 76, 48, 107, 51, 108, 103, 109, 110, 52, 26, 78, 68, 53, 77, 20, 21, 28, 33, 23, 57, 38, 59, 54, 64, 25, 106, 123, 30, 93, 63, 67, 31, 45, 127, 105, 126, 102, 90, 125, 42, 65, 44, 71, 120, 128, 112, 121, 122, 113, 66, 96, 99, 116, 117, 119, 124, 86, 79, 115, 82, 118, 73, 69, 75, 70, 114, 72, 94, 111, 84, 85, 87, 95, 97 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 66, 67, 45, 72, 75, 65, 5, 47, 82, 6, 33, 85, 71, 87, 36, 76, 63, 8, 42, 34, 78, 55, 84, 11, 95, 97, 26, 77, 13, 35, 41, 14, 30, 94, 22, 32, 38, 16, 43, 17, 27, 83, 18, 70, 19, 69, 113, 114, 96, 116, 112, 73, 120, 105, 52, 68, 24, 79, 118, 122, 64, 29, 124, 56, 86, 109, 121, 117, 60, 57, 37, 46, 80, 39, 115, 100, 126, 111, 50, 48, 61, 81, 49, 58, 108, 51, 74, 59, 92, 103, 98, 62, 104, 91, 128, 127, 99, 88, 119, 110, 93, 107, 125, 106, 102, 123, 101, 89, 90 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 65, 63, 4, 71, 5, 77, 80, 29, 32, 10, 28, 84, 7, 23, 17, 37, 55, 58, 24, 14, 54, 43, 53, 74, 68, 33, 48, 64, 83, 51, 57, 103, 36, 21, 47, 15, 16, 106, 59, 35, 39, 62, 91, 42, 40, 44, 112, 31, 20, 87, 118, 45, 86, 69, 76, 78, 41, 75, 25, 70, 56, 46, 67, 81, 82, 122, 97, 96, 49, 90, 108, 93, 50, 61, 79, 115, 73, 114, 99, 123, 102, 98, 113, 88, 105, 127, 92, 89, 107, 100, 111, 125, 95, 109, 72, 66, 121, 104, 94, 85, 110, 126, 124, 101, 119, 120, 128, 117, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 81, 18, 9, 83, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 37, 19, 12, 62, 13, 98, 100, 101, 104, 43, 55, 56, 76, 48, 107, 51, 108, 103, 109, 110, 52, 26, 78, 68, 53, 77, 20, 21, 28, 33, 23, 57, 38, 59, 54, 64, 25, 106, 123, 30, 93, 63, 67, 31, 45, 127, 105, 126, 102, 90, 125, 42, 65, 44, 71, 120, 128, 112, 121, 122, 113, 66, 96, 99, 116, 117, 119, 124, 86, 79, 115, 82, 118, 73, 69, 75, 70, 114, 72, 94, 111, 84, 85, 87, 95, 97 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 66, 67, 45, 72, 75, 65, 5, 47, 82, 6, 33, 85, 71, 87, 36, 76, 63, 8, 42, 34, 78, 55, 84, 11, 95, 97, 26, 77, 13, 35, 41, 14, 30, 94, 22, 32, 38, 16, 43, 17, 27, 83, 18, 70, 19, 69, 113, 114, 96, 116, 112, 73, 120, 105, 52, 68, 24, 79, 118, 122, 64, 29, 124, 56, 86, 109, 121, 117, 60, 57, 37, 46, 80, 39, 115, 100, 126, 111, 50, 48, 61, 81, 49, 58, 108, 51, 74, 59, 92, 103, 98, 62, 104, 91, 128, 127, 99, 88, 119, 110, 93, 107, 125, 106, 102, 123, 101, 89, 90 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 65, 63, 4, 71, 5, 77, 80, 29, 32, 10, 28, 84, 7, 23, 17, 37, 55, 58, 24, 14, 54, 43, 53, 74, 68, 33, 48, 64, 83, 51, 57, 103, 36, 21, 47, 15, 16, 106, 59, 35, 39, 62, 91, 42, 40, 44, 112, 31, 20, 87, 118, 45, 86, 69, 76, 78, 41, 75, 25, 70, 56, 46, 67, 81, 82, 122, 97, 96, 49, 90, 108, 93, 50, 61, 79, 115, 73, 114, 99, 123, 102, 98, 113, 88, 105, 127, 92, 89, 107, 100, 111, 125, 95, 109, 72, 66, 121, 104, 94, 85, 110, 126, 124, 101, 119, 120, 128, 117, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 81, 18, 9, 83, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 37, 19, 12, 62, 13, 98, 100, 101, 104, 43, 55, 56, 76, 48, 107, 51, 108, 103, 109, 110, 52, 26, 78, 68, 53, 77, 20, 21, 28, 33, 23, 57, 38, 59, 54, 64, 25, 106, 123, 30, 93, 63, 67, 31, 45, 127, 105, 126, 102, 90, 125, 42, 65, 44, 71, 120, 128, 112, 121, 122, 113, 66, 96, 99, 116, 117, 119, 124, 86, 79, 115, 82, 118, 73, 69, 75, 70, 114, 72, 94, 111, 84, 85, 87, 95, 97 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 66, 67, 45, 72, 75, 65, 5, 47, 82, 6, 33, 85, 71, 87, 36, 76, 63, 8, 42, 34, 78, 55, 84, 11, 95, 97, 26, 77, 13, 35, 41, 14, 30, 94, 22, 32, 38, 16, 43, 17, 27, 83, 18, 70, 19, 69, 113, 114, 96, 116, 112, 73, 120, 105, 52, 68, 24, 79, 118, 122, 64, 29, 124, 56, 86, 109, 121, 117, 60, 57, 37, 46, 80, 39, 115, 100, 126, 111, 50, 48, 61, 81, 49, 58, 108, 51, 74, 59, 92, 103, 98, 62, 104, 91, 128, 127, 99, 88, 119, 110, 93, 107, 125, 106, 102, 123, 101, 89, 90 ]:
 Order := 128 > |
[ 126, 128, 86, 89, 102, 121, 98, 97, 116, 96, 113, 108, 73, 23, 110, 95, 72, 71, 90, 35, 62, 107, 106, 100, 51, 115, 69, 123, 87, 99, 46, 101, 57, 114, 84, 125, 82, 109, 33, 104, 124, 93, 119, 58, 50, 68, 127, 20, 30, 70, 28, 111, 61, 105, 120, 112, 118, 67, 31, 45, 19, 12, 91, 117, 37, 3, 81, 59, 41, 60, 92, 26, 76, 85, 88, 122, 103, 49, 18, 66, 44, 83, 65, 48, 10, 80, 43, 7, 42, 53, 22, 79, 4, 14, 34, 74, 56, 75, 78, 2, 77, 9, 32, 52, 36, 94, 63, 21, 1, 64, 40, 8, 6, 16, 17, 5, 15, 39, 29, 47, 11, 13, 25, 27, 54, 38, 55, 24 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 81, 18, 9, 83, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 37, 19, 12, 62, 13, 98, 100, 101, 104, 43, 55, 56, 76, 48, 107, 51, 108, 103, 109, 110, 52, 26, 78, 68, 53, 77, 20, 21, 28, 33, 23, 57, 38, 59, 54, 64, 25, 106, 123, 30, 93, 63, 67, 31, 45, 127, 105, 126, 102, 90, 125, 42, 65, 44, 71, 120, 128, 112, 121, 122, 113, 66, 96, 99, 116, 117, 119, 124, 86, 79, 115, 82, 118, 73, 69, 75, 70, 114, 72, 94, 111, 84, 85, 87, 95, 97 ],
[ 61, 49, 104, 83, 107, 103, 35, 100, 91, 125, 101, 46, 102, 122, 108, 120, 113, 112, 18, 56, 59, 39, 3, 99, 81, 121, 110, 58, 109, 14, 76, 60, 10, 127, 69, 89, 95, 90, 115, 123, 117, 37, 126, 26, 34, 86, 98, 124, 65, 87, 79, 51, 92, 93, 88, 128, 72, 96, 66, 119, 67, 70, 57, 62, 29, 38, 17, 13, 6, 16, 27, 15, 47, 105, 48, 116, 50, 106, 41, 111, 85, 43, 114, 8, 24, 1, 40, 118, 23, 44, 84, 97, 94, 80, 5, 2, 36, 33, 82, 21, 31, 25, 68, 22, 77, 73, 20, 45, 75, 30, 63, 54, 42, 9, 64, 28, 78, 74, 52, 53, 4, 55, 71, 11, 32, 7, 19, 12 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 65, 63, 4, 71, 5, 77, 80, 29, 32, 10, 28, 84, 7, 23, 17, 37, 55, 58, 24, 14, 54, 43, 53, 74, 68, 33, 48, 64, 83, 51, 57, 103, 36, 21, 47, 15, 16, 106, 59, 35, 39, 62, 91, 42, 40, 44, 112, 31, 20, 87, 118, 45, 86, 69, 76, 78, 41, 75, 25, 70, 56, 46, 67, 81, 82, 122, 97, 96, 49, 90, 108, 93, 50, 61, 79, 115, 73, 114, 99, 123, 102, 98, 113, 88, 105, 127, 92, 89, 107, 100, 111, 125, 95, 109, 72, 66, 121, 104, 94, 85, 110, 126, 124, 101, 119, 120, 128, 117, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 81, 18, 9, 83, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 37, 19, 12, 62, 13, 98, 100, 101, 104, 43, 55, 56, 76, 48, 107, 51, 108, 103, 109, 110, 52, 26, 78, 68, 53, 77, 20, 21, 28, 33, 23, 57, 38, 59, 54, 64, 25, 106, 123, 30, 93, 63, 67, 31, 45, 127, 105, 126, 102, 90, 125, 42, 65, 44, 71, 120, 128, 112, 121, 122, 113, 66, 96, 99, 116, 117, 119, 124, 86, 79, 115, 82, 118, 73, 69, 75, 70, 114, 72, 94, 111, 84, 85, 87, 95, 97 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 66, 67, 45, 72, 75, 65, 5, 47, 82, 6, 33, 85, 71, 87, 36, 76, 63, 8, 42, 34, 78, 55, 84, 11, 95, 97, 26, 77, 13, 35, 41, 14, 30, 94, 22, 32, 38, 16, 43, 17, 27, 83, 18, 70, 19, 69, 113, 114, 96, 116, 112, 73, 120, 105, 52, 68, 24, 79, 118, 122, 64, 29, 124, 56, 86, 109, 121, 117, 60, 57, 37, 46, 80, 39, 115, 100, 126, 111, 50, 48, 61, 81, 49, 58, 108, 51, 74, 59, 92, 103, 98, 62, 104, 91, 128, 127, 99, 88, 119, 110, 93, 107, 125, 106, 102, 123, 101, 89, 90 ]:
 Order := 128 > |
[ 36, 47, 27, 7, 64, 40, 12, 43, 15, 3, 52, 28, 56, 58, 1, 74, 76, 46, 78, 23, 25, 77, 44, 55, 42, 13, 34, 4, 26, 63, 33, 53, 82, 10, 14, 9, 92, 54, 83, 2, 16, 75, 17, 45, 20, 39, 6, 106, 91, 48, 89, 24, 30, 5, 11, 29, 37, 60, 57, 35, 49, 123, 32, 38, 79, 69, 70, 118, 95, 84, 31, 73, 97, 80, 21, 8, 19, 22, 68, 41, 50, 71, 18, 94, 86, 124, 72, 108, 88, 99, 103, 59, 98, 67, 96, 66, 87, 62, 107, 127, 90, 110, 61, 100, 116, 81, 101, 51, 125, 109, 128, 119, 104, 85, 122, 117, 126, 65, 115, 121, 111, 112, 93, 114, 102, 105, 113, 120 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 66, 67, 45, 72, 75, 65, 5, 47, 82, 6, 33, 85, 71, 87, 36, 76, 63, 8, 42, 34, 78, 55, 84, 11, 95, 97, 26, 77, 13, 35, 41, 14, 30, 94, 22, 32, 38, 16, 43, 17, 27, 83, 18, 70, 19, 69, 113, 114, 96, 116, 112, 73, 120, 105, 52, 68, 24, 79, 118, 122, 64, 29, 124, 56, 86, 109, 121, 117, 60, 57, 37, 46, 80, 39, 115, 100, 126, 111, 50, 48, 61, 81, 49, 58, 108, 51, 74, 59, 92, 103, 98, 62, 104, 91, 128, 127, 99, 88, 119, 110, 93, 107, 125, 106, 102, 123, 101, 89, 90 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 81, 18, 9, 83, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 37, 19, 12, 62, 13, 98, 100, 101, 104, 43, 55, 56, 76, 48, 107, 51, 108, 103, 109, 110, 52, 26, 78, 68, 53, 77, 20, 21, 28, 33, 23, 57, 38, 59, 54, 64, 25, 106, 123, 30, 93, 63, 67, 31, 45, 127, 105, 126, 102, 90, 125, 42, 65, 44, 71, 120, 128, 112, 121, 122, 113, 66, 96, 99, 116, 117, 119, 124, 86, 79, 115, 82, 118, 73, 69, 75, 70, 114, 72, 94, 111, 84, 85, 87, 95, 97 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 65, 63, 4, 71, 5, 77, 80, 29, 32, 10, 28, 84, 7, 23, 17, 37, 55, 58, 24, 14, 54, 43, 53, 74, 68, 33, 48, 64, 83, 51, 57, 103, 36, 21, 47, 15, 16, 106, 59, 35, 39, 62, 91, 42, 40, 44, 112, 31, 20, 87, 118, 45, 86, 69, 76, 78, 41, 75, 25, 70, 56, 46, 67, 81, 82, 122, 97, 96, 49, 90, 108, 93, 50, 61, 79, 115, 73, 114, 99, 123, 102, 98, 113, 88, 105, 127, 92, 89, 107, 100, 111, 125, 95, 109, 72, 66, 121, 104, 94, 85, 110, 126, 124, 101, 119, 120, 128, 117, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 81, 18, 9, 83, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 37, 19, 12, 62, 13, 98, 100, 101, 104, 43, 55, 56, 76, 48, 107, 51, 108, 103, 109, 110, 52, 26, 78, 68, 53, 77, 20, 21, 28, 33, 23, 57, 38, 59, 54, 64, 25, 106, 123, 30, 93, 63, 67, 31, 45, 127, 105, 126, 102, 90, 125, 42, 65, 44, 71, 120, 128, 112, 121, 122, 113, 66, 96, 99, 116, 117, 119, 124, 86, 79, 115, 82, 118, 73, 69, 75, 70, 114, 72, 94, 111, 84, 85, 87, 95, 97 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 66, 67, 45, 72, 75, 65, 5, 47, 82, 6, 33, 85, 71, 87, 36, 76, 63, 8, 42, 34, 78, 55, 84, 11, 95, 97, 26, 77, 13, 35, 41, 14, 30, 94, 22, 32, 38, 16, 43, 17, 27, 83, 18, 70, 19, 69, 113, 114, 96, 116, 112, 73, 120, 105, 52, 68, 24, 79, 118, 122, 64, 29, 124, 56, 86, 109, 121, 117, 60, 57, 37, 46, 80, 39, 115, 100, 126, 111, 50, 48, 61, 81, 49, 58, 108, 51, 74, 59, 92, 103, 98, 62, 104, 91, 128, 127, 99, 88, 119, 110, 93, 107, 125, 106, 102, 123, 101, 89, 90 ]:
 Order := 128 > |
[ 127, 110, 119, 49, 111, 125, 91, 96, 104, 112, 105, 103, 114, 68, 100, 73, 69, 84, 123, 18, 101, 98, 46, 117, 90, 124, 115, 61, 86, 89, 14, 108, 58, 122, 79, 113, 45, 120, 67, 102, 72, 99, 66, 39, 83, 94, 109, 71, 42, 82, 19, 116, 51, 121, 126, 85, 44, 118, 23, 65, 25, 32, 88, 128, 50, 29, 57, 106, 26, 37, 35, 27, 34, 97, 107, 95, 62, 93, 48, 87, 33, 60, 70, 92, 8, 43, 3, 22, 78, 28, 75, 20, 30, 59, 13, 56, 10, 63, 4, 64, 12, 52, 21, 5, 6, 31, 7, 77, 55, 24, 9, 74, 54, 76, 41, 40, 2, 81, 80, 1, 36, 16, 53, 17, 11, 47, 38, 15 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 66, 67, 45, 72, 75, 65, 5, 47, 82, 6, 33, 85, 71, 87, 36, 76, 63, 8, 42, 34, 78, 55, 84, 11, 95, 97, 26, 77, 13, 35, 41, 14, 30, 94, 22, 32, 38, 16, 43, 17, 27, 83, 18, 70, 19, 69, 113, 114, 96, 116, 112, 73, 120, 105, 52, 68, 24, 79, 118, 122, 64, 29, 124, 56, 86, 109, 121, 117, 60, 57, 37, 46, 80, 39, 115, 100, 126, 111, 50, 48, 61, 81, 49, 58, 108, 51, 74, 59, 92, 103, 98, 62, 104, 91, 128, 127, 99, 88, 119, 110, 93, 107, 125, 106, 102, 123, 101, 89, 90 ],
[ 72, 87, 33, 116, 112, 73, 121, 31, 97, 45, 122, 126, 44, 7, 114, 79, 82, 4, 105, 108, 109, 117, 107, 119, 100, 65, 23, 128, 20, 120, 123, 111, 101, 71, 32, 86, 63, 115, 12, 69, 94, 102, 84, 89, 90, 19, 96, 77, 1, 25, 15, 124, 125, 66, 85, 68, 21, 30, 53, 28, 6, 47, 110, 95, 88, 58, 93, 51, 59, 61, 99, 50, 57, 70, 113, 67, 104, 127, 49, 118, 78, 98, 22, 62, 83, 81, 92, 36, 52, 11, 2, 42, 40, 91, 35, 37, 106, 54, 38, 3, 5, 10, 9, 17, 43, 75, 24, 55, 27, 13, 26, 14, 34, 48, 60, 74, 76, 103, 18, 56, 16, 39, 64, 46, 29, 41, 8, 80 ]
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
[ 36, 47, 27, 7, 64, 40, 12, 43, 15, 3, 52, 28, 56, 58, 1, 74, 76, 46, 78, 23, 25, 77, 44, 55, 42, 13, 34, 4, 26, 63, 33, 53, 82, 10, 14, 9, 92, 54, 83, 2, 16, 75, 17, 45, 20, 39, 6, 106, 91, 48, 89, 24, 30, 5, 11, 29, 37, 60, 57, 35, 49, 123, 32, 38, 79, 69, 70, 118, 95, 84, 31, 73, 97, 80, 21, 8, 19, 22, 68, 41, 50, 71, 18, 94, 86, 124, 72, 108, 88, 99, 103, 59, 98, 67, 96, 66, 87, 62, 107, 127, 90, 110, 61, 100, 116, 81, 101, 51, 125, 109, 128, 119, 104, 85, 122, 117, 126, 65, 115, 121, 111, 112, 93, 114, 102, 105, 113, 120 ],
[ 76, 26, 83, 15, 29, 56, 40, 57, 43, 35, 8, 36, 50, 108, 10, 59, 92, 98, 5, 28, 54, 38, 77, 17, 55, 18, 58, 47, 106, 11, 4, 24, 53, 46, 61, 27, 101, 13, 123, 34, 81, 64, 14, 7, 78, 49, 3, 90, 125, 93, 126, 16, 9, 41, 80, 39, 51, 91, 99, 89, 104, 121, 1, 74, 21, 45, 75, 42, 118, 30, 63, 20, 82, 48, 52, 60, 2, 6, 22, 37, 107, 12, 103, 25, 71, 70, 31, 116, 100, 111, 127, 88, 128, 32, 23, 79, 44, 102, 105, 69, 117, 86, 110, 122, 72, 62, 120, 113, 114, 112, 73, 67, 96, 94, 84, 66, 97, 19, 68, 87, 85, 65, 109, 33, 115, 95, 119, 124 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 66, 67, 45, 72, 75, 65, 5, 47, 82, 6, 33, 85, 71, 87, 36, 76, 63, 8, 42, 34, 78, 55, 84, 11, 95, 97, 26, 77, 13, 35, 41, 14, 30, 94, 22, 32, 38, 16, 43, 17, 27, 83, 18, 70, 19, 69, 113, 114, 96, 116, 112, 73, 120, 105, 52, 68, 24, 79, 118, 122, 64, 29, 124, 56, 86, 109, 121, 117, 60, 57, 37, 46, 80, 39, 115, 100, 126, 111, 50, 48, 61, 81, 49, 58, 108, 51, 74, 59, 92, 103, 98, 62, 104, 91, 128, 127, 99, 88, 119, 110, 93, 107, 125, 106, 102, 123, 101, 89, 90 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 127, 110, 119, 49, 111, 125, 91, 96, 104, 112, 105, 103, 114, 68, 100, 73, 69, 84, 123, 18, 101, 98, 46, 117, 90, 124, 115, 61, 86, 89, 14, 108, 58, 122, 79, 113, 45, 120, 67, 102, 72, 99, 66, 39, 83, 94, 109, 71, 42, 82, 19, 116, 51, 121, 126, 85, 44, 118, 23, 65, 25, 32, 88, 128, 50, 29, 57, 106, 26, 37, 35, 27, 34, 97, 107, 95, 62, 93, 48, 87, 33, 60, 70, 92, 8, 43, 3, 22, 78, 28, 75, 20, 30, 59, 13, 56, 10, 63, 4, 64, 12, 52, 21, 5, 6, 31, 7, 77, 55, 24, 9, 74, 54, 76, 41, 40, 2, 81, 80, 1, 36, 16, 53, 17, 11, 47, 38, 15 ],
[ 16, 41, 50, 24, 3, 74, 5, 81, 80, 92, 10, 11, 37, 101, 56, 14, 48, 107, 52, 53, 6, 55, 21, 27, 1, 35, 57, 38, 59, 54, 78, 64, 25, 106, 123, 26, 62, 34, 90, 76, 39, 2, 46, 63, 42, 89, 43, 51, 121, 49, 120, 13, 40, 17, 29, 58, 61, 98, 93, 99, 116, 105, 47, 8, 32, 82, 22, 30, 67, 4, 75, 79, 70, 18, 9, 83, 15, 36, 7, 60, 88, 77, 108, 19, 20, 65, 94, 111, 110, 102, 126, 91, 117, 12, 31, 84, 118, 104, 113, 72, 100, 87, 128, 114, 124, 103, 109, 125, 73, 96, 95, 33, 97, 68, 71, 119, 85, 28, 23, 66, 112, 45, 127, 44, 69, 122, 86, 115 ],
[ 51, 93, 102, 60, 98, 62, 18, 117, 88, 113, 108, 14, 111, 95, 103, 126, 105, 85, 48, 10, 106, 81, 29, 89, 57, 125, 100, 39, 120, 59, 34, 37, 8, 109, 115, 49, 73, 123, 124, 61, 128, 50, 127, 27, 13, 119, 91, 72, 70, 86, 20, 90, 35, 99, 107, 110, 69, 112, 87, 66, 118, 82, 58, 101, 80, 47, 41, 16, 54, 76, 17, 2, 1, 121, 92, 104, 83, 46, 26, 116, 97, 3, 122, 74, 15, 55, 9, 44, 68, 33, 79, 96, 31, 43, 40, 64, 6, 67, 45, 77, 23, 53, 94, 75, 12, 114, 71, 65, 63, 42, 7, 11, 78, 52, 24, 19, 4, 56, 5, 28, 30, 38, 84, 36, 21, 22, 25, 32 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 64, 52, 74, 25, 36, 55, 42, 13, 54, 16, 47, 75, 17, 48, 5, 27, 29, 37, 32, 70, 7, 30, 84, 40, 12, 43, 80, 21, 8, 19, 79, 22, 68, 41, 50, 38, 39, 15, 59, 11, 3, 28, 56, 94, 67, 92, 24, 60, 90, 58, 62, 6, 77, 1, 2, 76, 46, 106, 18, 81, 101, 88, 78, 9, 33, 85, 23, 71, 86, 44, 65, 119, 115, 34, 4, 26, 63, 53, 82, 10, 14, 118, 57, 45, 95, 96, 112, 93, 123, 103, 99, 83, 51, 20, 124, 114, 122, 89, 61, 111, 91, 105, 107, 121, 109, 35, 49, 98, 117, 116, 113, 73, 120, 69, 87, 125, 102, 31, 97, 100, 127, 72, 108, 66, 126, 110, 128, 104 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 66, 67, 45, 72, 75, 65, 5, 47, 82, 6, 33, 85, 71, 87, 36, 76, 63, 8, 42, 34, 78, 55, 84, 11, 95, 97, 26, 77, 13, 35, 41, 14, 30, 94, 22, 32, 38, 16, 43, 17, 27, 83, 18, 70, 19, 69, 113, 114, 96, 116, 112, 73, 120, 105, 52, 68, 24, 79, 118, 122, 64, 29, 124, 56, 86, 109, 121, 117, 60, 57, 37, 46, 80, 39, 115, 100, 126, 111, 50, 48, 61, 81, 49, 58, 108, 51, 74, 59, 92, 103, 98, 62, 104, 91, 128, 127, 99, 88, 119, 110, 93, 107, 125, 106, 102, 123, 101, 89, 90 ],
[ 16, 41, 50, 24, 3, 74, 5, 81, 80, 92, 10, 11, 37, 101, 56, 14, 48, 107, 52, 53, 6, 55, 21, 27, 1, 35, 57, 38, 59, 54, 78, 64, 25, 106, 123, 26, 62, 34, 90, 76, 39, 2, 46, 63, 42, 89, 43, 51, 121, 49, 120, 13, 40, 17, 29, 58, 61, 98, 93, 99, 116, 105, 47, 8, 32, 82, 22, 30, 67, 4, 75, 79, 70, 18, 9, 83, 15, 36, 7, 60, 88, 77, 108, 19, 20, 65, 94, 111, 110, 102, 126, 91, 117, 12, 31, 84, 118, 104, 113, 72, 100, 87, 128, 114, 124, 103, 109, 125, 73, 96, 95, 33, 97, 68, 71, 119, 85, 28, 23, 66, 112, 45, 127, 44, 69, 122, 86, 115 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 116, 121, 114, 108, 109, 128, 123, 72, 126, 69, 100, 89, 87, 45, 125, 66, 97, 33, 107, 58, 93, 90, 50, 113, 88, 112, 96, 98, 73, 101, 83, 99, 92, 86, 67, 110, 31, 102, 71, 127, 85, 62, 122, 35, 106, 65, 104, 44, 32, 94, 7, 120, 91, 117, 111, 115, 79, 84, 82, 23, 22, 4, 61, 105, 59, 34, 48, 37, 74, 14, 57, 56, 43, 124, 51, 119, 49, 103, 39, 95, 20, 46, 68, 81, 27, 16, 76, 28, 21, 63, 19, 118, 12, 60, 3, 41, 26, 25, 77, 6, 78, 1, 30, 55, 15, 70, 53, 42, 9, 54, 47, 17, 2, 80, 8, 38, 36, 18, 13, 40, 24, 29, 75, 10, 64, 5, 52, 11 ],
[ 12, 28, 36, 44, 42, 7, 82, 9, 4, 47, 75, 20, 6, 27, 63, 64, 1, 34, 45, 95, 84, 23, 97, 25, 68, 38, 40, 31, 2, 71, 124, 33, 73, 15, 43, 53, 17, 21, 3, 77, 52, 67, 24, 66, 72, 56, 78, 29, 58, 74, 60, 32, 70, 19, 30, 5, 80, 76, 8, 10, 46, 39, 94, 22, 96, 100, 86, 69, 126, 115, 87, 111, 117, 55, 65, 11, 118, 79, 119, 54, 13, 85, 26, 114, 102, 128, 105, 14, 92, 59, 83, 16, 18, 112, 113, 116, 120, 106, 81, 91, 48, 103, 35, 89, 88, 41, 37, 57, 49, 123, 93, 127, 61, 121, 104, 101, 51, 122, 125, 62, 90, 110, 50, 109, 98, 99, 108, 107 ],
[ 85, 95, 20, 120, 69, 66, 117, 70, 124, 31, 86, 111, 79, 53, 87, 67, 94, 77, 100, 99, 104, 113, 51, 114, 125, 23, 82, 105, 118, 102, 107, 109, 93, 44, 4, 73, 25, 96, 78, 97, 65, 127, 33, 101, 88, 7, 72, 42, 40, 22, 11, 112, 128, 122, 115, 45, 30, 12, 75, 63, 15, 5, 121, 119, 61, 92, 103, 91, 60, 98, 62, 59, 48, 68, 110, 71, 126, 116, 108, 84, 21, 90, 28, 49, 106, 18, 81, 24, 1, 64, 36, 32, 38, 123, 57, 14, 37, 2, 52, 76, 55, 26, 47, 10, 16, 19, 54, 9, 56, 3, 74, 83, 43, 39, 46, 17, 80, 89, 58, 41, 29, 35, 6, 50, 34, 8, 27, 13 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 65, 63, 4, 71, 5, 77, 80, 29, 32, 10, 28, 84, 7, 23, 17, 37, 55, 58, 24, 14, 54, 43, 53, 74, 68, 33, 48, 64, 83, 51, 57, 103, 36, 21, 47, 15, 16, 106, 59, 35, 39, 62, 91, 42, 40, 44, 112, 31, 20, 87, 118, 45, 86, 69, 76, 78, 41, 75, 25, 70, 56, 46, 67, 81, 82, 122, 97, 96, 49, 90, 108, 93, 50, 61, 79, 115, 73, 114, 99, 123, 102, 98, 113, 88, 105, 127, 92, 89, 107, 100, 111, 125, 95, 109, 72, 66, 121, 104, 94, 85, 110, 126, 124, 101, 119, 120, 128, 117, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 81, 18, 9, 83, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 37, 19, 12, 62, 13, 98, 100, 101, 104, 43, 55, 56, 76, 48, 107, 51, 108, 103, 109, 110, 52, 26, 78, 68, 53, 77, 20, 21, 28, 33, 23, 57, 38, 59, 54, 64, 25, 106, 123, 30, 93, 63, 67, 31, 45, 127, 105, 126, 102, 90, 125, 42, 65, 44, 71, 120, 128, 112, 121, 122, 113, 66, 96, 99, 116, 117, 119, 124, 86, 79, 115, 82, 118, 73, 69, 75, 70, 114, 72, 94, 111, 84, 85, 87, 95, 97 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 66, 67, 45, 72, 75, 65, 5, 47, 82, 6, 33, 85, 71, 87, 36, 76, 63, 8, 42, 34, 78, 55, 84, 11, 95, 97, 26, 77, 13, 35, 41, 14, 30, 94, 22, 32, 38, 16, 43, 17, 27, 83, 18, 70, 19, 69, 113, 114, 96, 116, 112, 73, 120, 105, 52, 68, 24, 79, 118, 122, 64, 29, 124, 56, 86, 109, 121, 117, 60, 57, 37, 46, 80, 39, 115, 100, 126, 111, 50, 48, 61, 81, 49, 58, 108, 51, 74, 59, 92, 103, 98, 62, 104, 91, 128, 127, 99, 88, 119, 110, 93, 107, 125, 106, 102, 123, 101, 89, 90 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 126, 72, 107, 100, 116, 101, 86, 128, 87, 102, 90, 96, 33, 120, 112, 114, 23, 89, 59, 61, 108, 57, 109, 49, 95, 73, 99, 69, 98, 81, 123, 50, 97, 31, 111, 84, 113, 45, 117, 122, 91, 124, 37, 92, 44, 105, 68, 7, 79, 30, 110, 93, 104, 125, 66, 70, 82, 67, 71, 4, 19, 62, 127, 35, 17, 83, 58, 76, 18, 106, 16, 74, 119, 103, 85, 51, 88, 14, 115, 65, 48, 20, 46, 29, 26, 41, 32, 63, 42, 12, 94, 22, 39, 8, 43, 80, 77, 75, 1, 25, 2, 28, 15, 52, 118, 21, 53, 6, 47, 64, 3, 9, 56, 34, 24, 55, 60, 27, 54, 5, 10, 78, 13, 40, 11, 36, 38 ],
\[ 112, 95, 79, 104, 72, 66, 100, 70, 115, 65, 86, 127, 44, 25, 122, 33, 94, 77, 105, 108, 120, 117, 51, 114, 121, 23, 68, 113, 20, 102, 61, 109, 49, 118, 21, 119, 63, 97, 78, 69, 31, 111, 84, 89, 88, 19, 96, 12, 5, 7, 11, 124, 125, 87, 85, 45, 30, 42, 53, 75, 54, 47, 110, 73, 107, 92, 93, 90, 59, 98, 103, 14, 58, 82, 128, 67, 126, 116, 101, 71, 4, 91, 22, 62, 83, 18, 35, 24, 52, 36, 64, 32, 40, 123, 57, 37, 60, 2, 9, 16, 1, 26, 38, 41, 43, 28, 15, 55, 56, 13, 27, 50, 80, 39, 106, 17, 76, 99, 48, 10, 3, 81, 6, 46, 29, 8, 74, 34 ],
\[ 128, 116, 97, 90, 113, 126, 99, 114, 121, 73, 109, 107, 69, 71, 111, 115, 86, 45, 108, 37, 91, 89, 92, 102, 103, 66, 87, 101, 96, 123, 48, 98, 106, 72, 82, 120, 67, 100, 23, 105, 119, 61, 85, 59, 57, 20, 117, 65, 28, 118, 32, 125, 62, 127, 110, 95, 94, 31, 84, 33, 12, 22, 93, 104, 58, 8, 46, 35, 43, 39, 50, 80, 41, 122, 49, 124, 88, 51, 60, 112, 68, 81, 44, 83, 13, 56, 74, 30, 53, 21, 4, 70, 19, 18, 17, 76, 16, 78, 25, 9, 75, 6, 7, 36, 55, 79, 42, 63, 2, 40, 54, 34, 1, 26, 3, 11, 52, 14, 10, 64, 38, 27, 77, 29, 47, 24, 15, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 38, 28, 17, 39, 40, 41, 29, 14, 30, 31, 25, 32, 33, 5, 42, 43, 3, 4, 8, 22, 44, 19, 45, 27, 46, 47, 48, 24, 60, 36, 80, 75, 56, 82, 71, 58, 15, 59, 91, 92, 93, 54, 78, 55, 64, 76, 50, 83, 81, 18, 49, 51, 77, 52, 84, 85, 65, 67, 86, 79, 23, 87, 72, 16, 21, 26, 53, 63, 94, 74, 37, 20, 35, 68, 95, 96, 97, 62, 98, 99, 103, 106, 88, 118, 124, 114, 73, 108, 107, 102, 90, 113, 61, 125, 120, 57, 101, 123, 100, 104, 105, 122, 109, 69, 119, 121, 111, 70, 112, 117, 126, 115, 89, 66, 127, 128, 110, 116 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 18, 47, 74, 13, 60, 32, 82, 75, 30, 71, 38, 21, 76, 34, 12, 17, 19, 20, 22, 23, 10, 83, 40, 81, 11, 14, 15, 16, 25, 26, 31, 33, 35, 36, 37, 61, 57, 62, 64, 77, 52, 54, 43, 106, 46, 48, 39, 103, 88, 78, 55, 67, 124, 68, 84, 114, 118, 45, 73, 97, 80, 42, 56, 63, 53, 70, 41, 59, 44, 58, 65, 66, 69, 72, 93, 123, 101, 49, 50, 51, 79, 85, 86, 87, 89, 90, 109, 107, 100, 91, 110, 111, 92, 99, 98, 113, 127, 117, 119, 102, 96, 122, 128, 120, 94, 115, 105, 116, 112, 108, 95, 104, 121, 125, 126 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-1,4,4-g0-path1-notcomputed", "8T1-2,8,8-g2-path1-notcomputed", "16T5-2,8,8-g3-path2-notcomputed", "32S5-2,8,8-g5-path6-notcomputed", "64S7-4,8,8-g17-path17-notcomputed", "128S70-4,16,16-g41-path17-notcomputed" ];
s`SolvableDBChild := "64S7-4,8,8-g17-path17-notcomputed";

/*
Return for eval
*/

return s;
