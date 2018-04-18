s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S100-8,8,16-g45-path20-notcomputed";
s`SolvableDBFilename := "128S100-8,8,16-g45-path20-notcomputed.m";
s`SolvableDBPassportName := "128S100-8,8,16-g45";
s`SolvableDBPathNumber := 20;
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
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 78 },
{ IntegerRing() | 23, 86 },
{ IntegerRing() | 25, 84 },
{ IntegerRing() | 26, 77 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 61 },
{ IntegerRing() | 39, 114 },
{ IntegerRing() | 40, 71 },
{ IntegerRing() | 43, 102 },
{ IntegerRing() | 45, 55 },
{ IntegerRing() | 46, 99 },
{ IntegerRing() | 48, 66 },
{ IntegerRing() | 49, 118 },
{ IntegerRing() | 53, 95 },
{ IntegerRing() | 54, 111 },
{ IntegerRing() | 56, 103 },
{ IntegerRing() | 57, 90 },
{ IntegerRing() | 63, 104 },
{ IntegerRing() | 64, 105 },
{ IntegerRing() | 68, 108 },
{ IntegerRing() | 69, 85 },
{ IntegerRing() | 70, 110 },
{ IntegerRing() | 72, 116 },
{ IntegerRing() | 73, 76 },
{ IntegerRing() | 74, 112 },
{ IntegerRing() | 75, 123 },
{ IntegerRing() | 83, 97 },
{ IntegerRing() | 87, 127 },
{ IntegerRing() | 88, 107 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 92, 98 },
{ IntegerRing() | 93, 126 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 96, 101 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 115, 121 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 119, 122 },
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
[ 12, 42, 8, 78, 2, 5, 50, 58, 114, 14, 31, 9, 84, 79, 35, 20, 86, 15, 18, 116, 73, 1, 97, 21, 24, 91, 30, 85, 22, 112, 80, 107, 11, 62, 94, 38, 68, 70, 128, 19, 25, 39, 33, 27, 49, 32, 44, 47, 105, 28, 88, 7, 101, 41, 118, 37, 92, 100, 61, 108, 110, 72, 48, 34, 3, 10, 23, 67, 125, 57, 65, 77, 75, 87, 115, 123, 89, 76, 82, 69, 6, 74, 53, 4, 124, 83, 104, 36, 55, 98, 45, 99, 81, 122, 96, 56, 95, 46, 51, 119, 103, 52, 60, 66, 16, 102, 59, 17, 43, 90, 13, 127, 126, 113, 54, 26, 71, 64, 117, 40, 111, 120, 121, 106, 109, 29, 63, 93 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 56, 59, 11, 65, 34, 70, 73, 46, 79, 84, 6, 88, 4, 26, 81, 35, 95, 97, 52, 101, 7, 49, 106, 8, 30, 63, 116, 12, 71, 9, 103, 41, 66, 55, 68, 28, 83, 33, 96, 111, 61, 13, 123, 14, 118, 109, 15, 82, 76, 105, 115, 110, 108, 19, 21, 17, 69, 72, 43, 126, 20, 57, 93, 24, 99, 77, 29, 58, 53, 120, 107, 67, 25, 23, 87, 124, 44, 125, 50, 74, 51, 54, 94, 117, 31, 48, 32, 100, 42, 75, 64, 121, 60, 127, 78, 37, 85, 38, 62, 119, 104, 39, 102, 92, 80, 91, 98, 114, 89, 90, 113, 128, 112, 86, 122 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 53, 2, 5, 63, 66, 67, 9, 3, 77, 80, 85, 86, 45, 40, 90, 92, 73, 6, 16, 21, 72, 104, 60, 25, 14, 8, 102, 83, 95, 13, 59, 12, 119, 120, 99, 39, 10, 34, 78, 116, 50, 64, 122, 52, 19, 37, 84, 44, 15, 18, 107, 58, 42, 114, 48, 109, 118, 111, 97, 112, 68, 61, 20, 108, 71, 26, 57, 98, 76, 22, 127, 55, 49, 69, 93, 94, 79, 65, 27, 75, 125, 29, 31, 30, 87, 123, 117, 81, 82, 36, 33, 88, 35, 89, 100, 106, 91, 54, 105, 38, 121, 43, 103, 74, 113, 47, 101, 128, 56, 96, 62, 110, 70, 124, 126, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 78, 2, 5, 50, 58, 114, 14, 31, 9, 84, 79, 35, 20, 86, 15, 18, 116, 73, 1, 97, 21, 24, 91, 30, 85, 22, 112, 80, 107, 11, 62, 94, 38, 68, 70, 128, 19, 25, 39, 33, 27, 49, 32, 44, 47, 105, 28, 88, 7, 101, 41, 118, 37, 92, 100, 61, 108, 110, 72, 48, 34, 3, 10, 23, 67, 125, 57, 65, 77, 75, 87, 115, 123, 89, 76, 82, 69, 6, 74, 53, 4, 124, 83, 104, 36, 55, 98, 45, 99, 81, 122, 96, 56, 95, 46, 51, 119, 103, 52, 60, 66, 16, 102, 59, 17, 43, 90, 13, 127, 126, 113, 54, 26, 71, 64, 117, 40, 111, 120, 121, 106, 109, 29, 63, 93 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 56, 59, 11, 65, 34, 70, 73, 46, 79, 84, 6, 88, 4, 26, 81, 35, 95, 97, 52, 101, 7, 49, 106, 8, 30, 63, 116, 12, 71, 9, 103, 41, 66, 55, 68, 28, 83, 33, 96, 111, 61, 13, 123, 14, 118, 109, 15, 82, 76, 105, 115, 110, 108, 19, 21, 17, 69, 72, 43, 126, 20, 57, 93, 24, 99, 77, 29, 58, 53, 120, 107, 67, 25, 23, 87, 124, 44, 125, 50, 74, 51, 54, 94, 117, 31, 48, 32, 100, 42, 75, 64, 121, 60, 127, 78, 37, 85, 38, 62, 119, 104, 39, 102, 92, 80, 91, 98, 114, 89, 90, 113, 128, 112, 86, 122 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 53, 2, 5, 63, 66, 67, 9, 3, 77, 80, 85, 86, 45, 40, 90, 92, 73, 6, 16, 21, 72, 104, 60, 25, 14, 8, 102, 83, 95, 13, 59, 12, 119, 120, 99, 39, 10, 34, 78, 116, 50, 64, 122, 52, 19, 37, 84, 44, 15, 18, 107, 58, 42, 114, 48, 109, 118, 111, 97, 112, 68, 61, 20, 108, 71, 26, 57, 98, 76, 22, 127, 55, 49, 69, 93, 94, 79, 65, 27, 75, 125, 29, 31, 30, 87, 123, 117, 81, 82, 36, 33, 88, 35, 89, 100, 106, 91, 54, 105, 38, 121, 43, 103, 74, 113, 47, 101, 128, 56, 96, 62, 110, 70, 124, 126, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 78, 2, 5, 50, 58, 114, 14, 31, 9, 84, 79, 35, 20, 86, 15, 18, 116, 73, 1, 97, 21, 24, 91, 30, 85, 22, 112, 80, 107, 11, 62, 94, 38, 68, 70, 128, 19, 25, 39, 33, 27, 49, 32, 44, 47, 105, 28, 88, 7, 101, 41, 118, 37, 92, 100, 61, 108, 110, 72, 48, 34, 3, 10, 23, 67, 125, 57, 65, 77, 75, 87, 115, 123, 89, 76, 82, 69, 6, 74, 53, 4, 124, 83, 104, 36, 55, 98, 45, 99, 81, 122, 96, 56, 95, 46, 51, 119, 103, 52, 60, 66, 16, 102, 59, 17, 43, 90, 13, 127, 126, 113, 54, 26, 71, 64, 117, 40, 111, 120, 121, 106, 109, 29, 63, 93 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 56, 59, 11, 65, 34, 70, 73, 46, 79, 84, 6, 88, 4, 26, 81, 35, 95, 97, 52, 101, 7, 49, 106, 8, 30, 63, 116, 12, 71, 9, 103, 41, 66, 55, 68, 28, 83, 33, 96, 111, 61, 13, 123, 14, 118, 109, 15, 82, 76, 105, 115, 110, 108, 19, 21, 17, 69, 72, 43, 126, 20, 57, 93, 24, 99, 77, 29, 58, 53, 120, 107, 67, 25, 23, 87, 124, 44, 125, 50, 74, 51, 54, 94, 117, 31, 48, 32, 100, 42, 75, 64, 121, 60, 127, 78, 37, 85, 38, 62, 119, 104, 39, 102, 92, 80, 91, 98, 114, 89, 90, 113, 128, 112, 86, 122 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 53, 2, 5, 63, 66, 67, 9, 3, 77, 80, 85, 86, 45, 40, 90, 92, 73, 6, 16, 21, 72, 104, 60, 25, 14, 8, 102, 83, 95, 13, 59, 12, 119, 120, 99, 39, 10, 34, 78, 116, 50, 64, 122, 52, 19, 37, 84, 44, 15, 18, 107, 58, 42, 114, 48, 109, 118, 111, 97, 112, 68, 61, 20, 108, 71, 26, 57, 98, 76, 22, 127, 55, 49, 69, 93, 94, 79, 65, 27, 75, 125, 29, 31, 30, 87, 123, 117, 81, 82, 36, 33, 88, 35, 89, 100, 106, 91, 54, 105, 38, 121, 43, 103, 74, 113, 47, 101, 128, 56, 96, 62, 110, 70, 124, 126, 115 ]:
 Order := 128 > |
[ 12, 42, 8, 78, 2, 5, 50, 58, 114, 14, 31, 9, 84, 79, 35, 20, 86, 15, 18, 116, 73, 1, 97, 21, 24, 91, 30, 85, 22, 112, 80, 107, 11, 62, 94, 38, 68, 70, 128, 19, 25, 39, 33, 27, 49, 32, 44, 47, 105, 28, 88, 7, 101, 41, 118, 37, 92, 100, 61, 108, 110, 72, 48, 34, 3, 10, 23, 67, 125, 57, 65, 77, 75, 87, 115, 123, 89, 76, 82, 69, 6, 74, 53, 4, 124, 83, 104, 36, 55, 98, 45, 99, 81, 122, 96, 56, 95, 46, 51, 119, 103, 52, 60, 66, 16, 102, 59, 17, 43, 90, 13, 127, 126, 113, 54, 26, 71, 64, 117, 40, 111, 120, 121, 106, 109, 29, 63, 93 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 56, 59, 11, 65, 34, 70, 73, 46, 79, 84, 6, 88, 4, 26, 81, 35, 95, 97, 52, 101, 7, 49, 106, 8, 30, 63, 116, 12, 71, 9, 103, 41, 66, 55, 68, 28, 83, 33, 96, 111, 61, 13, 123, 14, 118, 109, 15, 82, 76, 105, 115, 110, 108, 19, 21, 17, 69, 72, 43, 126, 20, 57, 93, 24, 99, 77, 29, 58, 53, 120, 107, 67, 25, 23, 87, 124, 44, 125, 50, 74, 51, 54, 94, 117, 31, 48, 32, 100, 42, 75, 64, 121, 60, 127, 78, 37, 85, 38, 62, 119, 104, 39, 102, 92, 80, 91, 98, 114, 89, 90, 113, 128, 112, 86, 122 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 53, 2, 5, 63, 66, 67, 9, 3, 77, 80, 85, 86, 45, 40, 90, 92, 73, 6, 16, 21, 72, 104, 60, 25, 14, 8, 102, 83, 95, 13, 59, 12, 119, 120, 99, 39, 10, 34, 78, 116, 50, 64, 122, 52, 19, 37, 84, 44, 15, 18, 107, 58, 42, 114, 48, 109, 118, 111, 97, 112, 68, 61, 20, 108, 71, 26, 57, 98, 76, 22, 127, 55, 49, 69, 93, 94, 79, 65, 27, 75, 125, 29, 31, 30, 87, 123, 117, 81, 82, 36, 33, 88, 35, 89, 100, 106, 91, 54, 105, 38, 121, 43, 103, 74, 113, 47, 101, 128, 56, 96, 62, 110, 70, 124, 126, 115 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 78, 2, 5, 50, 58, 114, 14, 31, 9, 84, 79, 35, 20, 86, 15, 18, 116, 73, 1, 97, 21, 24, 91, 30, 85, 22, 112, 80, 107, 11, 62, 94, 38, 68, 70, 128, 19, 25, 39, 33, 27, 49, 32, 44, 47, 105, 28, 88, 7, 101, 41, 118, 37, 92, 100, 61, 108, 110, 72, 48, 34, 3, 10, 23, 67, 125, 57, 65, 77, 75, 87, 115, 123, 89, 76, 82, 69, 6, 74, 53, 4, 124, 83, 104, 36, 55, 98, 45, 99, 81, 122, 96, 56, 95, 46, 51, 119, 103, 52, 60, 66, 16, 102, 59, 17, 43, 90, 13, 127, 126, 113, 54, 26, 71, 64, 117, 40, 111, 120, 121, 106, 109, 29, 63, 93 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 56, 59, 11, 65, 34, 70, 73, 46, 79, 84, 6, 88, 4, 26, 81, 35, 95, 97, 52, 101, 7, 49, 106, 8, 30, 63, 116, 12, 71, 9, 103, 41, 66, 55, 68, 28, 83, 33, 96, 111, 61, 13, 123, 14, 118, 109, 15, 82, 76, 105, 115, 110, 108, 19, 21, 17, 69, 72, 43, 126, 20, 57, 93, 24, 99, 77, 29, 58, 53, 120, 107, 67, 25, 23, 87, 124, 44, 125, 50, 74, 51, 54, 94, 117, 31, 48, 32, 100, 42, 75, 64, 121, 60, 127, 78, 37, 85, 38, 62, 119, 104, 39, 102, 92, 80, 91, 98, 114, 89, 90, 113, 128, 112, 86, 122 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 53, 2, 5, 63, 66, 67, 9, 3, 77, 80, 85, 86, 45, 40, 90, 92, 73, 6, 16, 21, 72, 104, 60, 25, 14, 8, 102, 83, 95, 13, 59, 12, 119, 120, 99, 39, 10, 34, 78, 116, 50, 64, 122, 52, 19, 37, 84, 44, 15, 18, 107, 58, 42, 114, 48, 109, 118, 111, 97, 112, 68, 61, 20, 108, 71, 26, 57, 98, 76, 22, 127, 55, 49, 69, 93, 94, 79, 65, 27, 75, 125, 29, 31, 30, 87, 123, 117, 81, 82, 36, 33, 88, 35, 89, 100, 106, 91, 54, 105, 38, 121, 43, 103, 74, 113, 47, 101, 128, 56, 96, 62, 110, 70, 124, 126, 115 ]:
 Order := 128 > |
[ 114, 128, 100, 123, 39, 42, 85, 119, 126, 82, 69, 113, 78, 74, 122, 26, 53, 94, 35, 91, 115, 9, 96, 75, 73, 49, 127, 106, 12, 63, 125, 61, 80, 77, 120, 57, 23, 92, 81, 15, 21, 93, 31, 112, 16, 59, 30, 27, 20, 124, 38, 28, 60, 24, 34, 67, 51, 117, 90, 86, 98, 89, 44, 72, 58, 79, 95, 97, 43, 99, 8, 55, 54, 66, 41, 111, 118, 121, 87, 109, 2, 104, 103, 76, 102, 101, 10, 70, 64, 32, 105, 88, 5, 40, 37, 68, 56, 107, 36, 71, 108, 50, 17, 14, 116, 7, 110, 83, 11, 46, 4, 48, 22, 29, 25, 45, 3, 62, 65, 18, 84, 19, 13, 52, 33, 1, 47, 6 ],
[ 71, 104, 49, 126, 40, 47, 29, 51, 122, 26, 81, 63, 6, 95, 32, 43, 117, 118, 36, 24, 90, 10, 111, 93, 99, 13, 20, 128, 18, 23, 67, 106, 83, 102, 91, 85, 65, 44, 112, 16, 22, 119, 1, 53, 115, 87, 77, 56, 7, 17, 109, 97, 123, 107, 121, 78, 66, 89, 69, 19, 14, 4, 45, 73, 59, 103, 120, 25, 60, 31, 34, 125, 114, 105, 38, 39, 41, 57, 62, 113, 3, 86, 94, 46, 37, 54, 68, 82, 28, 48, 80, 52, 79, 92, 75, 15, 100, 33, 127, 98, 8, 5, 21, 55, 76, 101, 30, 84, 96, 50, 88, 64, 58, 74, 2, 124, 70, 11, 116, 110, 12, 72, 61, 9, 42, 27, 108, 35 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 53, 2, 5, 63, 66, 67, 9, 3, 77, 80, 85, 86, 45, 40, 90, 92, 73, 6, 16, 21, 72, 104, 60, 25, 14, 8, 102, 83, 95, 13, 59, 12, 119, 120, 99, 39, 10, 34, 78, 116, 50, 64, 122, 52, 19, 37, 84, 44, 15, 18, 107, 58, 42, 114, 48, 109, 118, 111, 97, 112, 68, 61, 20, 108, 71, 26, 57, 98, 76, 22, 127, 55, 49, 69, 93, 94, 79, 65, 27, 75, 125, 29, 31, 30, 87, 123, 117, 81, 82, 36, 33, 88, 35, 89, 100, 106, 91, 54, 105, 38, 121, 43, 103, 74, 113, 47, 101, 128, 56, 96, 62, 110, 70, 124, 126, 115 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 78, 2, 5, 50, 58, 114, 14, 31, 9, 84, 79, 35, 20, 86, 15, 18, 116, 73, 1, 97, 21, 24, 91, 30, 85, 22, 112, 80, 107, 11, 62, 94, 38, 68, 70, 128, 19, 25, 39, 33, 27, 49, 32, 44, 47, 105, 28, 88, 7, 101, 41, 118, 37, 92, 100, 61, 108, 110, 72, 48, 34, 3, 10, 23, 67, 125, 57, 65, 77, 75, 87, 115, 123, 89, 76, 82, 69, 6, 74, 53, 4, 124, 83, 104, 36, 55, 98, 45, 99, 81, 122, 96, 56, 95, 46, 51, 119, 103, 52, 60, 66, 16, 102, 59, 17, 43, 90, 13, 127, 126, 113, 54, 26, 71, 64, 117, 40, 111, 120, 121, 106, 109, 29, 63, 93 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 56, 59, 11, 65, 34, 70, 73, 46, 79, 84, 6, 88, 4, 26, 81, 35, 95, 97, 52, 101, 7, 49, 106, 8, 30, 63, 116, 12, 71, 9, 103, 41, 66, 55, 68, 28, 83, 33, 96, 111, 61, 13, 123, 14, 118, 109, 15, 82, 76, 105, 115, 110, 108, 19, 21, 17, 69, 72, 43, 126, 20, 57, 93, 24, 99, 77, 29, 58, 53, 120, 107, 67, 25, 23, 87, 124, 44, 125, 50, 74, 51, 54, 94, 117, 31, 48, 32, 100, 42, 75, 64, 121, 60, 127, 78, 37, 85, 38, 62, 119, 104, 39, 102, 92, 80, 91, 98, 114, 89, 90, 113, 128, 112, 86, 122 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 53, 2, 5, 63, 66, 67, 9, 3, 77, 80, 85, 86, 45, 40, 90, 92, 73, 6, 16, 21, 72, 104, 60, 25, 14, 8, 102, 83, 95, 13, 59, 12, 119, 120, 99, 39, 10, 34, 78, 116, 50, 64, 122, 52, 19, 37, 84, 44, 15, 18, 107, 58, 42, 114, 48, 109, 118, 111, 97, 112, 68, 61, 20, 108, 71, 26, 57, 98, 76, 22, 127, 55, 49, 69, 93, 94, 79, 65, 27, 75, 125, 29, 31, 30, 87, 123, 117, 81, 82, 36, 33, 88, 35, 89, 100, 106, 91, 54, 105, 38, 121, 43, 103, 74, 113, 47, 101, 128, 56, 96, 62, 110, 70, 124, 126, 115 ]:
 Order := 128 > |
[ 12, 42, 8, 78, 2, 5, 50, 58, 114, 14, 31, 9, 84, 79, 35, 20, 86, 15, 18, 116, 73, 1, 97, 21, 24, 91, 30, 85, 22, 112, 80, 107, 11, 62, 94, 38, 68, 70, 128, 19, 25, 39, 33, 27, 49, 32, 44, 47, 105, 28, 88, 7, 101, 41, 118, 37, 92, 100, 61, 108, 110, 72, 48, 34, 3, 10, 23, 67, 125, 57, 65, 77, 75, 87, 115, 123, 89, 76, 82, 69, 6, 74, 53, 4, 124, 83, 104, 36, 55, 98, 45, 99, 81, 122, 96, 56, 95, 46, 51, 119, 103, 52, 60, 66, 16, 102, 59, 17, 43, 90, 13, 127, 126, 113, 54, 26, 71, 64, 117, 40, 111, 120, 121, 106, 109, 29, 63, 93 ],
[ 71, 104, 49, 126, 40, 47, 29, 51, 122, 26, 81, 63, 6, 95, 32, 43, 117, 118, 36, 24, 90, 10, 111, 93, 99, 13, 20, 128, 18, 23, 67, 106, 83, 102, 91, 85, 65, 44, 112, 16, 22, 119, 1, 53, 115, 87, 77, 56, 7, 17, 109, 97, 123, 107, 121, 78, 66, 89, 69, 19, 14, 4, 45, 73, 59, 103, 120, 25, 60, 31, 34, 125, 114, 105, 38, 39, 41, 57, 62, 113, 3, 86, 94, 46, 37, 54, 68, 82, 28, 48, 80, 52, 79, 92, 75, 15, 100, 33, 127, 98, 8, 5, 21, 55, 76, 101, 30, 84, 96, 50, 88, 64, 58, 74, 2, 124, 70, 11, 116, 110, 12, 72, 61, 9, 42, 27, 108, 35 ],
[ 41, 102, 37, 108, 13, 11, 92, 81, 121, 57, 98, 43, 23, 22, 29, 74, 127, 60, 5, 40, 20, 7, 31, 68, 77, 119, 38, 110, 4, 126, 118, 84, 16, 112, 96, 111, 48, 19, 125, 67, 86, 115, 51, 6, 35, 100, 90, 12, 63, 49, 25, 34, 33, 45, 58, 109, 117, 101, 54, 66, 65, 71, 99, 18, 1, 2, 87, 85, 91, 75, 17, 79, 103, 88, 64, 56, 122, 62, 61, 70, 24, 93, 82, 26, 89, 50, 114, 8, 47, 120, 10, 78, 28, 128, 52, 14, 30, 21, 94, 113, 44, 32, 106, 46, 3, 116, 15, 69, 72, 123, 55, 107, 73, 124, 95, 27, 42, 104, 97, 9, 53, 83, 105, 36, 59, 80, 39, 76 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 78, 2, 5, 50, 58, 114, 14, 31, 9, 84, 79, 35, 20, 86, 15, 18, 116, 73, 1, 97, 21, 24, 91, 30, 85, 22, 112, 80, 107, 11, 62, 94, 38, 68, 70, 128, 19, 25, 39, 33, 27, 49, 32, 44, 47, 105, 28, 88, 7, 101, 41, 118, 37, 92, 100, 61, 108, 110, 72, 48, 34, 3, 10, 23, 67, 125, 57, 65, 77, 75, 87, 115, 123, 89, 76, 82, 69, 6, 74, 53, 4, 124, 83, 104, 36, 55, 98, 45, 99, 81, 122, 96, 56, 95, 46, 51, 119, 103, 52, 60, 66, 16, 102, 59, 17, 43, 90, 13, 127, 126, 113, 54, 26, 71, 64, 117, 40, 111, 120, 121, 106, 109, 29, 63, 93 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 56, 59, 11, 65, 34, 70, 73, 46, 79, 84, 6, 88, 4, 26, 81, 35, 95, 97, 52, 101, 7, 49, 106, 8, 30, 63, 116, 12, 71, 9, 103, 41, 66, 55, 68, 28, 83, 33, 96, 111, 61, 13, 123, 14, 118, 109, 15, 82, 76, 105, 115, 110, 108, 19, 21, 17, 69, 72, 43, 126, 20, 57, 93, 24, 99, 77, 29, 58, 53, 120, 107, 67, 25, 23, 87, 124, 44, 125, 50, 74, 51, 54, 94, 117, 31, 48, 32, 100, 42, 75, 64, 121, 60, 127, 78, 37, 85, 38, 62, 119, 104, 39, 102, 92, 80, 91, 98, 114, 89, 90, 113, 128, 112, 86, 122 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 53, 2, 5, 63, 66, 67, 9, 3, 77, 80, 85, 86, 45, 40, 90, 92, 73, 6, 16, 21, 72, 104, 60, 25, 14, 8, 102, 83, 95, 13, 59, 12, 119, 120, 99, 39, 10, 34, 78, 116, 50, 64, 122, 52, 19, 37, 84, 44, 15, 18, 107, 58, 42, 114, 48, 109, 118, 111, 97, 112, 68, 61, 20, 108, 71, 26, 57, 98, 76, 22, 127, 55, 49, 69, 93, 94, 79, 65, 27, 75, 125, 29, 31, 30, 87, 123, 117, 81, 82, 36, 33, 88, 35, 89, 100, 106, 91, 54, 105, 38, 121, 43, 103, 74, 113, 47, 101, 128, 56, 96, 62, 110, 70, 124, 126, 115 ]:
 Order := 128 > |
[ 114, 128, 100, 123, 39, 42, 85, 119, 126, 82, 69, 113, 78, 74, 122, 26, 53, 94, 35, 91, 115, 9, 96, 75, 73, 49, 127, 106, 12, 63, 125, 61, 80, 77, 120, 57, 23, 92, 81, 15, 21, 93, 31, 112, 16, 59, 30, 27, 20, 124, 38, 28, 60, 24, 34, 67, 51, 117, 90, 86, 98, 89, 44, 72, 58, 79, 95, 97, 43, 99, 8, 55, 54, 66, 41, 111, 118, 121, 87, 109, 2, 104, 103, 76, 102, 101, 10, 70, 64, 32, 105, 88, 5, 40, 37, 68, 56, 107, 36, 71, 108, 50, 17, 14, 116, 7, 110, 83, 11, 46, 4, 48, 22, 29, 25, 45, 3, 62, 65, 18, 84, 19, 13, 52, 33, 1, 47, 6 ],
[ 119, 74, 91, 114, 122, 63, 113, 92, 35, 20, 128, 112, 93, 23, 98, 125, 100, 89, 51, 41, 61, 104, 123, 39, 57, 121, 105, 42, 40, 68, 37, 85, 17, 124, 116, 50, 117, 48, 27, 49, 126, 58, 29, 86, 73, 82, 62, 95, 102, 60, 69, 67, 78, 46, 76, 84, 87, 72, 31, 120, 66, 13, 26, 24, 32, 53, 94, 54, 101, 33, 118, 80, 12, 45, 88, 2, 115, 38, 64, 9, 71, 108, 15, 90, 96, 75, 56, 14, 7, 127, 11, 106, 10, 70, 21, 19, 8, 109, 30, 110, 65, 81, 25, 77, 4, 83, 44, 111, 97, 52, 99, 55, 3, 79, 6, 28, 36, 43, 16, 59, 22, 34, 107, 1, 5, 47, 103, 18 ],
[ 41, 102, 37, 108, 13, 11, 92, 81, 121, 57, 98, 43, 23, 22, 29, 74, 127, 60, 5, 40, 20, 7, 31, 68, 77, 119, 38, 110, 4, 126, 118, 84, 16, 112, 96, 111, 48, 19, 125, 67, 86, 115, 51, 6, 35, 100, 90, 12, 63, 49, 25, 34, 33, 45, 58, 109, 117, 101, 54, 66, 65, 71, 99, 18, 1, 2, 87, 85, 91, 75, 17, 79, 103, 88, 64, 56, 122, 62, 61, 70, 24, 93, 82, 26, 89, 50, 114, 8, 47, 120, 10, 78, 28, 128, 52, 14, 30, 21, 94, 113, 44, 32, 106, 46, 3, 116, 15, 69, 72, 123, 55, 107, 73, 124, 95, 27, 42, 104, 97, 9, 53, 83, 105, 36, 59, 80, 39, 76 ]
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
[ 37, 57, 74, 7, 60, 38, 41, 111, 67, 35, 13, 90, 102, 109, 54, 98, 1, 112, 75, 103, 100, 61, 26, 11, 8, 108, 119, 24, 96, 52, 30, 34, 44, 92, 63, 116, 81, 126, 99, 27, 43, 17, 121, 106, 86, 2, 58, 85, 110, 82, 16, 14, 55, 65, 23, 105, 22, 104, 72, 29, 93, 56, 3, 95, 123, 69, 5, 20, 127, 91, 79, 51, 80, 40, 117, 28, 68, 94, 122, 4, 101, 33, 9, 15, 87, 77, 31, 114, 36, 6, 59, 49, 88, 25, 45, 128, 42, 118, 12, 84, 113, 115, 64, 18, 53, 66, 39, 62, 48, 89, 19, 71, 97, 46, 125, 32, 78, 70, 10, 21, 124, 47, 120, 73, 76, 107, 50, 83 ],
[ 123, 69, 53, 96, 75, 106, 61, 114, 21, 59, 38, 85, 60, 128, 39, 44, 79, 95, 126, 100, 118, 109, 102, 101, 16, 15, 32, 88, 54, 42, 26, 115, 55, 14, 86, 73, 74, 119, 50, 103, 37, 78, 90, 113, 65, 18, 36, 81, 82, 77, 121, 45, 124, 72, 19, 28, 35, 23, 76, 112, 122, 94, 110, 117, 93, 29, 27, 11, 62, 4, 56, 48, 97, 98, 91, 83, 8, 49, 51, 107, 111, 9, 47, 34, 20, 43, 5, 40, 87, 58, 127, 41, 33, 12, 125, 63, 10, 13, 3, 2, 104, 57, 80, 70, 120, 64, 71, 7, 105, 24, 116, 92, 84, 31, 17, 66, 22, 30, 108, 6, 67, 68, 89, 46, 99, 52, 1, 25 ],
[ 115, 124, 96, 103, 121, 43, 70, 128, 76, 38, 110, 125, 68, 126, 113, 79, 30, 101, 81, 122, 105, 102, 33, 56, 62, 58, 88, 59, 13, 114, 89, 111, 49, 27, 97, 123, 127, 120, 80, 37, 108, 73, 92, 93, 18, 8, 61, 22, 112, 91, 54, 118, 109, 26, 3, 69, 100, 83, 75, 87, 117, 119, 57, 40, 29, 6, 82, 50, 116, 21, 60, 10, 53, 99, 55, 95, 35, 64, 107, 36, 41, 39, 14, 20, 72, 52, 12, 65, 63, 94, 104, 84, 7, 42, 106, 66, 44, 25, 15, 9, 48, 98, 85, 90, 71, 16, 19, 31, 34, 78, 77, 46, 24, 28, 23, 47, 5, 74, 67, 1, 86, 17, 45, 51, 32, 11, 2, 4 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 101, 61, 27, 43, 96, 107, 121, 75, 60, 3, 115, 38, 125, 85, 123, 70, 81, 79, 78, 95, 15, 88, 62, 102, 19, 56, 35, 13, 83, 109, 14, 49, 66, 110, 74, 34, 113, 39, 90, 10, 124, 37, 73, 69, 68, 22, 18, 31, 36, 44, 118, 48, 26, 120, 108, 55, 93, 112, 16, 128, 114, 53, 40, 86, 21, 50, 29, 64, 82, 72, 47, 98, 7, 119, 94, 11, 103, 8, 58, 41, 97, 106, 5, 65, 30, 20, 52, 2, 32, 126, 51, 89, 46, 111, 77, 9, 1, 91, 6, 54, 42, 76, 45, 71, 23, 127, 12, 105, 87, 116, 117, 122, 17, 57, 28, 92, 25, 59, 63, 84, 80, 104, 100, 4, 24, 99, 33, 67 ],
[ 54, 106, 56, 60, 111, 33, 57, 93, 123, 70, 90, 109, 67, 29, 126, 82, 112, 103, 6, 120, 16, 52, 11, 37, 72, 100, 36, 61, 84, 113, 55, 13, 105, 30, 95, 121, 63, 40, 69, 68, 17, 75, 99, 81, 15, 58, 110, 1, 127, 45, 41, 64, 43, 91, 8, 125, 119, 53, 115, 104, 71, 117, 92, 19, 22, 5, 74, 28, 26, 73, 108, 14, 101, 51, 118, 96, 94, 34, 59, 38, 25, 128, 79, 116, 77, 7, 9, 3, 48, 122, 66, 4, 50, 39, 102, 10, 27, 24, 35, 114, 47, 46, 124, 98, 65, 20, 18, 80, 62, 76, 89, 32, 21, 85, 97, 44, 2, 87, 23, 12, 83, 86, 49, 88, 107, 31, 42, 78 ],
[ 115, 124, 96, 103, 121, 43, 70, 128, 76, 38, 110, 125, 68, 126, 113, 79, 30, 101, 81, 122, 105, 102, 33, 56, 62, 58, 88, 59, 13, 114, 89, 111, 49, 27, 97, 123, 127, 120, 80, 37, 108, 73, 92, 93, 18, 8, 61, 22, 112, 91, 54, 118, 109, 26, 3, 69, 100, 83, 75, 87, 117, 119, 57, 40, 29, 6, 82, 50, 116, 21, 60, 10, 53, 99, 55, 95, 35, 64, 107, 36, 41, 39, 14, 20, 72, 52, 12, 65, 63, 94, 104, 84, 7, 42, 106, 66, 44, 25, 15, 9, 48, 98, 85, 90, 71, 16, 19, 31, 34, 78, 77, 46, 24, 28, 23, 47, 5, 74, 67, 1, 86, 17, 45, 51, 32, 11, 2, 4 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 57, 74, 7, 60, 38, 41, 111, 67, 35, 13, 90, 102, 109, 54, 98, 1, 112, 75, 103, 100, 61, 26, 11, 8, 108, 119, 24, 96, 52, 30, 34, 44, 92, 63, 116, 81, 126, 99, 27, 43, 17, 121, 106, 86, 2, 58, 85, 110, 82, 16, 14, 55, 65, 23, 105, 22, 104, 72, 29, 93, 56, 3, 95, 123, 69, 5, 20, 127, 91, 79, 51, 80, 40, 117, 28, 68, 94, 122, 4, 101, 33, 9, 15, 87, 77, 31, 114, 36, 6, 59, 49, 88, 25, 45, 128, 42, 118, 12, 84, 113, 115, 64, 18, 53, 66, 39, 62, 48, 89, 19, 71, 97, 46, 125, 32, 78, 70, 10, 21, 124, 47, 120, 73, 76, 107, 50, 83 ],
[ 54, 106, 56, 60, 111, 33, 57, 93, 123, 70, 90, 109, 67, 29, 126, 82, 112, 103, 6, 120, 16, 52, 11, 37, 72, 100, 36, 61, 84, 113, 55, 13, 105, 30, 95, 121, 63, 40, 69, 68, 17, 75, 99, 81, 15, 58, 110, 1, 127, 45, 41, 64, 43, 91, 8, 125, 119, 53, 115, 104, 71, 117, 92, 19, 22, 5, 74, 28, 26, 73, 108, 14, 101, 51, 118, 96, 94, 34, 59, 38, 25, 128, 79, 116, 77, 7, 9, 3, 48, 122, 66, 4, 50, 39, 102, 10, 27, 24, 35, 114, 47, 46, 124, 98, 65, 20, 18, 80, 62, 76, 89, 32, 21, 85, 97, 44, 2, 87, 23, 12, 83, 86, 49, 88, 107, 31, 42, 78 ],
[ 41, 102, 37, 108, 13, 11, 92, 81, 121, 57, 98, 43, 23, 22, 29, 74, 127, 60, 5, 40, 20, 7, 31, 68, 77, 119, 38, 110, 4, 126, 118, 84, 16, 112, 96, 111, 48, 19, 125, 67, 86, 115, 51, 6, 35, 100, 90, 12, 63, 49, 25, 34, 33, 45, 58, 109, 117, 101, 54, 66, 65, 71, 99, 18, 1, 2, 87, 85, 91, 75, 17, 79, 103, 88, 64, 56, 122, 62, 61, 70, 24, 93, 82, 26, 89, 50, 114, 8, 47, 120, 10, 78, 28, 128, 52, 14, 30, 21, 94, 113, 44, 32, 106, 46, 3, 116, 15, 69, 72, 123, 55, 107, 73, 124, 95, 27, 42, 104, 97, 9, 53, 83, 105, 36, 59, 80, 39, 76 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 101, 61, 27, 43, 96, 107, 121, 75, 60, 3, 115, 38, 125, 85, 123, 70, 81, 79, 78, 95, 15, 88, 62, 102, 19, 56, 35, 13, 83, 109, 14, 49, 66, 110, 74, 34, 113, 39, 90, 10, 124, 37, 73, 69, 68, 22, 18, 31, 36, 44, 118, 48, 26, 120, 108, 55, 93, 112, 16, 128, 114, 53, 40, 86, 21, 50, 29, 64, 82, 72, 47, 98, 7, 119, 94, 11, 103, 8, 58, 41, 97, 106, 5, 65, 30, 20, 52, 2, 32, 126, 51, 89, 46, 111, 77, 9, 1, 91, 6, 54, 42, 76, 45, 71, 23, 127, 12, 105, 87, 116, 117, 122, 17, 57, 28, 92, 25, 59, 63, 84, 80, 104, 100, 4, 24, 99, 33, 67 ],
[ 84, 33, 108, 67, 25, 50, 46, 22, 54, 98, 99, 52, 83, 5, 6, 127, 104, 68, 12, 65, 72, 31, 28, 17, 91, 120, 110, 57, 21, 81, 105, 24, 62, 87, 103, 41, 10, 3, 106, 86, 97, 111, 107, 1, 100, 122, 92, 42, 66, 64, 4, 20, 7, 118, 94, 102, 40, 56, 13, 47, 18, 19, 32, 8, 2, 9, 63, 125, 55, 121, 23, 30, 37, 59, 16, 60, 117, 116, 70, 90, 78, 29, 112, 89, 45, 80, 128, 35, 14, 71, 44, 73, 69, 126, 11, 27, 74, 76, 119, 93, 79, 88, 43, 51, 15, 77, 58, 124, 26, 115, 49, 36, 123, 109, 101, 82, 114, 48, 53, 39, 96, 95, 34, 61, 38, 85, 113, 75 ],
[ 41, 102, 37, 108, 13, 11, 92, 81, 121, 57, 98, 43, 23, 22, 29, 74, 127, 60, 5, 40, 20, 7, 31, 68, 77, 119, 38, 110, 4, 126, 118, 84, 16, 112, 96, 111, 48, 19, 125, 67, 86, 115, 51, 6, 35, 100, 90, 12, 63, 49, 25, 34, 33, 45, 58, 109, 117, 101, 54, 66, 65, 71, 99, 18, 1, 2, 87, 85, 91, 75, 17, 79, 103, 88, 64, 56, 122, 62, 61, 70, 24, 93, 82, 26, 89, 50, 114, 8, 47, 120, 10, 78, 28, 128, 52, 14, 30, 21, 94, 113, 44, 32, 106, 46, 3, 116, 15, 69, 72, 123, 55, 107, 73, 124, 95, 27, 42, 104, 97, 9, 53, 83, 105, 36, 59, 80, 39, 76 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 78, 2, 5, 50, 58, 114, 14, 31, 9, 84, 79, 35, 20, 86, 15, 18, 116, 73, 1, 97, 21, 24, 91, 30, 85, 22, 112, 80, 107, 11, 62, 94, 38, 68, 70, 128, 19, 25, 39, 33, 27, 49, 32, 44, 47, 105, 28, 88, 7, 101, 41, 118, 37, 92, 100, 61, 108, 110, 72, 48, 34, 3, 10, 23, 67, 125, 57, 65, 77, 75, 87, 115, 123, 89, 76, 82, 69, 6, 74, 53, 4, 124, 83, 104, 36, 55, 98, 45, 99, 81, 122, 96, 56, 95, 46, 51, 119, 103, 52, 60, 66, 16, 102, 59, 17, 43, 90, 13, 127, 126, 113, 54, 26, 71, 64, 117, 40, 111, 120, 121, 106, 109, 29, 63, 93 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 56, 59, 11, 65, 34, 70, 73, 46, 79, 84, 6, 88, 4, 26, 81, 35, 95, 97, 52, 101, 7, 49, 106, 8, 30, 63, 116, 12, 71, 9, 103, 41, 66, 55, 68, 28, 83, 33, 96, 111, 61, 13, 123, 14, 118, 109, 15, 82, 76, 105, 115, 110, 108, 19, 21, 17, 69, 72, 43, 126, 20, 57, 93, 24, 99, 77, 29, 58, 53, 120, 107, 67, 25, 23, 87, 124, 44, 125, 50, 74, 51, 54, 94, 117, 31, 48, 32, 100, 42, 75, 64, 121, 60, 127, 78, 37, 85, 38, 62, 119, 104, 39, 102, 92, 80, 91, 98, 114, 89, 90, 113, 128, 112, 86, 122 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 53, 2, 5, 63, 66, 67, 9, 3, 77, 80, 85, 86, 45, 40, 90, 92, 73, 6, 16, 21, 72, 104, 60, 25, 14, 8, 102, 83, 95, 13, 59, 12, 119, 120, 99, 39, 10, 34, 78, 116, 50, 64, 122, 52, 19, 37, 84, 44, 15, 18, 107, 58, 42, 114, 48, 109, 118, 111, 97, 112, 68, 61, 20, 108, 71, 26, 57, 98, 76, 22, 127, 55, 49, 69, 93, 94, 79, 65, 27, 75, 125, 29, 31, 30, 87, 123, 117, 81, 82, 36, 33, 88, 35, 89, 100, 106, 91, 54, 105, 38, 121, 43, 103, 74, 113, 47, 101, 128, 56, 96, 62, 110, 70, 124, 126, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 81, 112, 124, 93, 128, 73, 127, 22, 58, 76, 29, 28, 100, 87, 62, 38, 74, 82, 72, 109, 113, 110, 125, 69, 89, 122, 115, 114, 120, 123, 68, 78, 20, 104, 86, 107, 83, 5, 79, 80, 6, 4, 94, 118, 37, 35, 15, 64, 75, 108, 21, 92, 31, 49, 32, 101, 63, 23, 88, 97, 116, 18, 16, 30, 8, 61, 59, 111, 53, 27, 26, 43, 71, 33, 102, 91, 106, 119, 121, 39, 117, 57, 85, 54, 70, 65, 17, 45, 96, 55, 103, 42, 66, 98, 46, 90, 56, 60, 48, 99, 24, 51, 3, 34, 25, 67, 36, 84, 95, 50, 40, 12, 1, 11, 77, 44, 105, 47, 14, 7, 10, 52, 41, 13, 9, 19, 2 ],
\[ 128, 126, 122, 115, 113, 114, 125, 120, 81, 112, 124, 93, 73, 127, 117, 89, 96, 119, 100, 55, 111, 39, 103, 121, 123, 64, 104, 43, 42, 66, 106, 70, 85, 91, 71, 98, 83, 46, 22, 58, 76, 29, 28, 87, 62, 38, 74, 82, 72, 109, 110, 69, 68, 78, 20, 86, 107, 40, 92, 97, 99, 45, 79, 26, 94, 30, 101, 53, 52, 32, 35, 49, 13, 47, 84, 41, 105, 54, 63, 102, 9, 48, 37, 75, 33, 56, 44, 90, 16, 88, 34, 59, 12, 65, 108, 17, 60, 36, 61, 19, 67, 80, 23, 27, 77, 31, 57, 95, 50, 51, 21, 10, 5, 6, 4, 118, 15, 116, 18, 8, 24, 3, 25, 11, 7, 2, 14, 1 ],
\[ 125, 106, 128, 70, 124, 85, 91, 93, 43, 60, 89, 109, 36, 108, 126, 122, 115, 113, 114, 120, 90, 69, 111, 110, 61, 19, 67, 49, 80, 23, 55, 27, 77, 119, 29, 74, 76, 87, 52, 9, 59, 102, 72, 68, 15, 44, 37, 56, 35, 45, 79, 26, 25, 107, 8, 78, 66, 81, 112, 73, 127, 117, 96, 100, 39, 103, 121, 123, 64, 104, 42, 71, 98, 83, 46, 92, 65, 57, 17, 118, 28, 86, 41, 38, 105, 54, 53, 82, 3, 48, 18, 10, 50, 22, 84, 4, 13, 47, 14, 6, 24, 116, 21, 101, 94, 20, 30, 75, 62, 63, 88, 97, 11, 33, 32, 40, 2, 58, 5, 12, 51, 1, 99, 16, 34, 31, 95, 7 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 114, 128, 104, 43, 39, 42, 121, 66, 126, 122, 115, 113, 125, 120, 48, 64, 88, 63, 127, 34, 52, 9, 59, 102, 106, 72, 71, 13, 12, 65, 54, 56, 75, 105, 47, 108, 46, 17, 81, 112, 124, 93, 73, 117, 89, 96, 119, 100, 55, 111, 103, 123, 70, 85, 91, 98, 83, 10, 68, 99, 67, 16, 58, 49, 87, 94, 107, 32, 25, 86, 74, 20, 7, 18, 50, 11, 116, 33, 40, 41, 2, 19, 38, 109, 84, 36, 15, 60, 26, 97, 77, 53, 5, 44, 110, 90, 61, 95, 101, 14, 57, 76, 92, 35, 118, 78, 37, 51, 21, 23, 69, 3, 22, 29, 28, 62, 82, 45, 79, 30, 80, 27, 31, 4, 24, 1, 8, 6 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T5-4,4,4-g2-path1-notcomputed", "16T8-4,4,4-g3-path13-notcomputed", "32S13-4,4,8-g7-path3-notcomputed", "64S46-8,4,16-g19-path4-notcomputed", "128S100-8,8,16-g45-path20-notcomputed" ];
s`SolvableDBChild := "64S46-8,4,16-g19-path4-notcomputed";

/*
Return for eval
*/

return s;