s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S100-8,8,16-g45-path5";
s`SolvableDBFilename := "128S100-8,8,16-g45-path5.m";
s`SolvableDBPassportName := "128S100-8,8,16-g45";
s`SolvableDBPathNumber := 5;
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 86 },
{ IntegerRing() | 25, 84 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 61 },
{ IntegerRing() | 39, 114 },
{ IntegerRing() | 42, 99 },
{ IntegerRing() | 43, 102 },
{ IntegerRing() | 45, 97 },
{ IntegerRing() | 47, 74 },
{ IntegerRing() | 52, 116 },
{ IntegerRing() | 53, 71 },
{ IntegerRing() | 54, 104 },
{ IntegerRing() | 55, 105 },
{ IntegerRing() | 56, 108 },
{ IntegerRing() | 57, 83 },
{ IntegerRing() | 63, 126 },
{ IntegerRing() | 65, 91 },
{ IntegerRing() | 66, 107 },
{ IntegerRing() | 67, 103 },
{ IntegerRing() | 69, 110 },
{ IntegerRing() | 72, 78 },
{ IntegerRing() | 73, 94 },
{ IntegerRing() | 75, 89 },
{ IntegerRing() | 85, 127 },
{ IntegerRing() | 87, 98 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 90, 100 },
{ IntegerRing() | 93, 123 },
{ IntegerRing() | 95, 128 },
{ IntegerRing() | 96, 109 },
{ IntegerRing() | 101, 111 },
{ IntegerRing() | 106, 118 },
{ IntegerRing() | 112, 124 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 119, 122 }
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
[ 12, 41, 8, 77, 2, 5, 48, 58, 114, 14, 31, 9, 116, 105, 35, 20, 103, 15, 18, 47, 40, 1, 57, 21, 24, 51, 30, 50, 22, 46, 42, 92, 11, 54, 43, 38, 96, 49, 125, 52, 39, 127, 106, 55, 78, 44, 26, 99, 88, 7, 104, 115, 17, 117, 110, 36, 71, 102, 61, 109, 32, 74, 66, 62, 64, 80, 37, 3, 124, 67, 70, 56, 68, 76, 25, 34, 13, 108, 82, 33, 6, 10, 53, 4, 126, 83, 86, 90, 84, 97, 16, 100, 79, 19, 81, 98, 72, 23, 85, 45, 75, 118, 60, 121, 69, 119, 28, 59, 87, 112, 89, 123, 128, 113, 101, 120, 65, 122, 94, 111, 91, 73, 27, 93, 95, 107, 63, 29 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 23, 59, 63, 68, 64, 72, 75, 45, 79, 84, 6, 88, 4, 91, 81, 94, 96, 37, 50, 17, 7, 47, 107, 8, 110, 55, 12, 58, 9, 49, 86, 82, 62, 28, 60, 33, 70, 11, 56, 77, 13, 26, 14, 122, 74, 66, 15, 69, 89, 125, 126, 115, 57, 116, 78, 53, 19, 21, 127, 117, 80, 128, 24, 97, 85, 65, 29, 73, 109, 119, 92, 98, 25, 102, 93, 95, 48, 120, 123, 67, 121, 124, 101, 30, 43, 41, 31, 61, 32, 52, 40, 76, 34, 83, 44, 111, 71, 38, 54, 118, 105, 39, 108, 42, 51, 100, 114, 99, 90, 103, 104, 106, 113, 87, 112 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 69, 70, 29, 3, 76, 80, 85, 86, 20, 35, 92, 36, 75, 6, 51, 101, 74, 105, 60, 52, 93, 8, 99, 71, 13, 100, 9, 12, 119, 97, 10, 34, 111, 47, 55, 104, 107, 106, 108, 19, 14, 37, 116, 123, 15, 18, 72, 79, 73, 16, 50, 81, 114, 110, 66, 77, 57, 46, 96, 58, 26, 21, 88, 59, 89, 22, 44, 62, 121, 127, 82, 43, 109, 25, 94, 102, 95, 83, 63, 31, 122, 30, 90, 84, 65, 41, 33, 118, 56, 98, 64, 68, 48, 39, 91, 38, 120, 42, 103, 54, 112, 87, 125, 67, 124, 113, 128, 61, 115, 78, 117, 126 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 48, 58, 114, 14, 31, 9, 116, 105, 35, 20, 103, 15, 18, 47, 40, 1, 57, 21, 24, 51, 30, 50, 22, 46, 42, 92, 11, 54, 43, 38, 96, 49, 125, 52, 39, 127, 106, 55, 78, 44, 26, 99, 88, 7, 104, 115, 17, 117, 110, 36, 71, 102, 61, 109, 32, 74, 66, 62, 64, 80, 37, 3, 124, 67, 70, 56, 68, 76, 25, 34, 13, 108, 82, 33, 6, 10, 53, 4, 126, 83, 86, 90, 84, 97, 16, 100, 79, 19, 81, 98, 72, 23, 85, 45, 75, 118, 60, 121, 69, 119, 28, 59, 87, 112, 89, 123, 128, 113, 101, 120, 65, 122, 94, 111, 91, 73, 27, 93, 95, 107, 63, 29 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 23, 59, 63, 68, 64, 72, 75, 45, 79, 84, 6, 88, 4, 91, 81, 94, 96, 37, 50, 17, 7, 47, 107, 8, 110, 55, 12, 58, 9, 49, 86, 82, 62, 28, 60, 33, 70, 11, 56, 77, 13, 26, 14, 122, 74, 66, 15, 69, 89, 125, 126, 115, 57, 116, 78, 53, 19, 21, 127, 117, 80, 128, 24, 97, 85, 65, 29, 73, 109, 119, 92, 98, 25, 102, 93, 95, 48, 120, 123, 67, 121, 124, 101, 30, 43, 41, 31, 61, 32, 52, 40, 76, 34, 83, 44, 111, 71, 38, 54, 118, 105, 39, 108, 42, 51, 100, 114, 99, 90, 103, 104, 106, 113, 87, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 69, 70, 29, 3, 76, 80, 85, 86, 20, 35, 92, 36, 75, 6, 51, 101, 74, 105, 60, 52, 93, 8, 99, 71, 13, 100, 9, 12, 119, 97, 10, 34, 111, 47, 55, 104, 107, 106, 108, 19, 14, 37, 116, 123, 15, 18, 72, 79, 73, 16, 50, 81, 114, 110, 66, 77, 57, 46, 96, 58, 26, 21, 88, 59, 89, 22, 44, 62, 121, 127, 82, 43, 109, 25, 94, 102, 95, 83, 63, 31, 122, 30, 90, 84, 65, 41, 33, 118, 56, 98, 64, 68, 48, 39, 91, 38, 120, 42, 103, 54, 112, 87, 125, 67, 124, 113, 128, 61, 115, 78, 117, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 48, 58, 114, 14, 31, 9, 116, 105, 35, 20, 103, 15, 18, 47, 40, 1, 57, 21, 24, 51, 30, 50, 22, 46, 42, 92, 11, 54, 43, 38, 96, 49, 125, 52, 39, 127, 106, 55, 78, 44, 26, 99, 88, 7, 104, 115, 17, 117, 110, 36, 71, 102, 61, 109, 32, 74, 66, 62, 64, 80, 37, 3, 124, 67, 70, 56, 68, 76, 25, 34, 13, 108, 82, 33, 6, 10, 53, 4, 126, 83, 86, 90, 84, 97, 16, 100, 79, 19, 81, 98, 72, 23, 85, 45, 75, 118, 60, 121, 69, 119, 28, 59, 87, 112, 89, 123, 128, 113, 101, 120, 65, 122, 94, 111, 91, 73, 27, 93, 95, 107, 63, 29 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 23, 59, 63, 68, 64, 72, 75, 45, 79, 84, 6, 88, 4, 91, 81, 94, 96, 37, 50, 17, 7, 47, 107, 8, 110, 55, 12, 58, 9, 49, 86, 82, 62, 28, 60, 33, 70, 11, 56, 77, 13, 26, 14, 122, 74, 66, 15, 69, 89, 125, 126, 115, 57, 116, 78, 53, 19, 21, 127, 117, 80, 128, 24, 97, 85, 65, 29, 73, 109, 119, 92, 98, 25, 102, 93, 95, 48, 120, 123, 67, 121, 124, 101, 30, 43, 41, 31, 61, 32, 52, 40, 76, 34, 83, 44, 111, 71, 38, 54, 118, 105, 39, 108, 42, 51, 100, 114, 99, 90, 103, 104, 106, 113, 87, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 69, 70, 29, 3, 76, 80, 85, 86, 20, 35, 92, 36, 75, 6, 51, 101, 74, 105, 60, 52, 93, 8, 99, 71, 13, 100, 9, 12, 119, 97, 10, 34, 111, 47, 55, 104, 107, 106, 108, 19, 14, 37, 116, 123, 15, 18, 72, 79, 73, 16, 50, 81, 114, 110, 66, 77, 57, 46, 96, 58, 26, 21, 88, 59, 89, 22, 44, 62, 121, 127, 82, 43, 109, 25, 94, 102, 95, 83, 63, 31, 122, 30, 90, 84, 65, 41, 33, 118, 56, 98, 64, 68, 48, 39, 91, 38, 120, 42, 103, 54, 112, 87, 125, 67, 124, 113, 128, 61, 115, 78, 117, 126 ]:
 Order := 128 > |
[ 12, 41, 8, 77, 2, 5, 48, 58, 114, 14, 31, 9, 116, 105, 35, 20, 103, 15, 18, 47, 40, 1, 57, 21, 24, 51, 30, 50, 22, 46, 42, 92, 11, 54, 43, 38, 96, 49, 125, 52, 39, 127, 106, 55, 78, 44, 26, 99, 88, 7, 104, 115, 17, 117, 110, 36, 71, 102, 61, 109, 32, 74, 66, 62, 64, 80, 37, 3, 124, 67, 70, 56, 68, 76, 25, 34, 13, 108, 82, 33, 6, 10, 53, 4, 126, 83, 86, 90, 84, 97, 16, 100, 79, 19, 81, 98, 72, 23, 85, 45, 75, 118, 60, 121, 69, 119, 28, 59, 87, 112, 89, 123, 128, 113, 101, 120, 65, 122, 94, 111, 91, 73, 27, 93, 95, 107, 63, 29 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 23, 59, 63, 68, 64, 72, 75, 45, 79, 84, 6, 88, 4, 91, 81, 94, 96, 37, 50, 17, 7, 47, 107, 8, 110, 55, 12, 58, 9, 49, 86, 82, 62, 28, 60, 33, 70, 11, 56, 77, 13, 26, 14, 122, 74, 66, 15, 69, 89, 125, 126, 115, 57, 116, 78, 53, 19, 21, 127, 117, 80, 128, 24, 97, 85, 65, 29, 73, 109, 119, 92, 98, 25, 102, 93, 95, 48, 120, 123, 67, 121, 124, 101, 30, 43, 41, 31, 61, 32, 52, 40, 76, 34, 83, 44, 111, 71, 38, 54, 118, 105, 39, 108, 42, 51, 100, 114, 99, 90, 103, 104, 106, 113, 87, 112 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 69, 70, 29, 3, 76, 80, 85, 86, 20, 35, 92, 36, 75, 6, 51, 101, 74, 105, 60, 52, 93, 8, 99, 71, 13, 100, 9, 12, 119, 97, 10, 34, 111, 47, 55, 104, 107, 106, 108, 19, 14, 37, 116, 123, 15, 18, 72, 79, 73, 16, 50, 81, 114, 110, 66, 77, 57, 46, 96, 58, 26, 21, 88, 59, 89, 22, 44, 62, 121, 127, 82, 43, 109, 25, 94, 102, 95, 83, 63, 31, 122, 30, 90, 84, 65, 41, 33, 118, 56, 98, 64, 68, 48, 39, 91, 38, 120, 42, 103, 54, 112, 87, 125, 67, 124, 113, 128, 61, 115, 78, 117, 126 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 48, 58, 114, 14, 31, 9, 116, 105, 35, 20, 103, 15, 18, 47, 40, 1, 57, 21, 24, 51, 30, 50, 22, 46, 42, 92, 11, 54, 43, 38, 96, 49, 125, 52, 39, 127, 106, 55, 78, 44, 26, 99, 88, 7, 104, 115, 17, 117, 110, 36, 71, 102, 61, 109, 32, 74, 66, 62, 64, 80, 37, 3, 124, 67, 70, 56, 68, 76, 25, 34, 13, 108, 82, 33, 6, 10, 53, 4, 126, 83, 86, 90, 84, 97, 16, 100, 79, 19, 81, 98, 72, 23, 85, 45, 75, 118, 60, 121, 69, 119, 28, 59, 87, 112, 89, 123, 128, 113, 101, 120, 65, 122, 94, 111, 91, 73, 27, 93, 95, 107, 63, 29 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 23, 59, 63, 68, 64, 72, 75, 45, 79, 84, 6, 88, 4, 91, 81, 94, 96, 37, 50, 17, 7, 47, 107, 8, 110, 55, 12, 58, 9, 49, 86, 82, 62, 28, 60, 33, 70, 11, 56, 77, 13, 26, 14, 122, 74, 66, 15, 69, 89, 125, 126, 115, 57, 116, 78, 53, 19, 21, 127, 117, 80, 128, 24, 97, 85, 65, 29, 73, 109, 119, 92, 98, 25, 102, 93, 95, 48, 120, 123, 67, 121, 124, 101, 30, 43, 41, 31, 61, 32, 52, 40, 76, 34, 83, 44, 111, 71, 38, 54, 118, 105, 39, 108, 42, 51, 100, 114, 99, 90, 103, 104, 106, 113, 87, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 69, 70, 29, 3, 76, 80, 85, 86, 20, 35, 92, 36, 75, 6, 51, 101, 74, 105, 60, 52, 93, 8, 99, 71, 13, 100, 9, 12, 119, 97, 10, 34, 111, 47, 55, 104, 107, 106, 108, 19, 14, 37, 116, 123, 15, 18, 72, 79, 73, 16, 50, 81, 114, 110, 66, 77, 57, 46, 96, 58, 26, 21, 88, 59, 89, 22, 44, 62, 121, 127, 82, 43, 109, 25, 94, 102, 95, 83, 63, 31, 122, 30, 90, 84, 65, 41, 33, 118, 56, 98, 64, 68, 48, 39, 91, 38, 120, 42, 103, 54, 112, 87, 125, 67, 124, 113, 128, 61, 115, 78, 117, 126 ]:
 Order := 128 > |
[ 114, 125, 102, 116, 39, 41, 85, 118, 128, 69, 127, 113, 111, 124, 106, 26, 109, 43, 35, 51, 115, 9, 70, 52, 40, 121, 44, 48, 12, 55, 63, 45, 42, 65, 119, 88, 23, 90, 81, 101, 95, 66, 94, 112, 59, 110, 104, 126, 97, 99, 91, 75, 60, 64, 123, 49, 67, 122, 92, 86, 100, 34, 33, 76, 74, 11, 98, 58, 79, 96, 37, 38, 8, 54, 21, 117, 120, 61, 14, 31, 2, 105, 103, 13, 28, 17, 53, 72, 77, 56, 47, 78, 10, 15, 5, 57, 36, 71, 107, 108, 24, 73, 87, 16, 93, 19, 7, 32, 83, 27, 4, 30, 22, 29, 25, 89, 62, 68, 18, 84, 20, 3, 46, 82, 6, 50, 80, 1 ],
[ 73, 79, 121, 128, 94, 112, 29, 72, 18, 91, 81, 27, 6, 96, 78, 42, 122, 117, 90, 115, 92, 124, 111, 95, 38, 89, 104, 125, 106, 67, 70, 107, 83, 28, 16, 85, 68, 44, 46, 22, 3, 1, 36, 109, 93, 65, 126, 17, 66, 57, 80, 97, 84, 4, 20, 82, 102, 64, 127, 19, 14, 120, 41, 99, 40, 98, 77, 100, 86, 119, 25, 31, 34, 63, 114, 75, 88, 48, 54, 113, 118, 103, 43, 61, 37, 101, 8, 69, 39, 50, 13, 110, 71, 51, 105, 52, 123, 15, 5, 33, 108, 59, 21, 24, 62, 74, 87, 30, 116, 23, 56, 76, 58, 10, 2, 45, 11, 47, 32, 12, 7, 49, 53, 26, 35, 9, 60, 55 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 69, 70, 29, 3, 76, 80, 85, 86, 20, 35, 92, 36, 75, 6, 51, 101, 74, 105, 60, 52, 93, 8, 99, 71, 13, 100, 9, 12, 119, 97, 10, 34, 111, 47, 55, 104, 107, 106, 108, 19, 14, 37, 116, 123, 15, 18, 72, 79, 73, 16, 50, 81, 114, 110, 66, 77, 57, 46, 96, 58, 26, 21, 88, 59, 89, 22, 44, 62, 121, 127, 82, 43, 109, 25, 94, 102, 95, 83, 63, 31, 122, 30, 90, 84, 65, 41, 33, 118, 56, 98, 64, 68, 48, 39, 91, 38, 120, 42, 103, 54, 112, 87, 125, 67, 124, 113, 128, 61, 115, 78, 117, 126 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 48, 58, 114, 14, 31, 9, 116, 105, 35, 20, 103, 15, 18, 47, 40, 1, 57, 21, 24, 51, 30, 50, 22, 46, 42, 92, 11, 54, 43, 38, 96, 49, 125, 52, 39, 127, 106, 55, 78, 44, 26, 99, 88, 7, 104, 115, 17, 117, 110, 36, 71, 102, 61, 109, 32, 74, 66, 62, 64, 80, 37, 3, 124, 67, 70, 56, 68, 76, 25, 34, 13, 108, 82, 33, 6, 10, 53, 4, 126, 83, 86, 90, 84, 97, 16, 100, 79, 19, 81, 98, 72, 23, 85, 45, 75, 118, 60, 121, 69, 119, 28, 59, 87, 112, 89, 123, 128, 113, 101, 120, 65, 122, 94, 111, 91, 73, 27, 93, 95, 107, 63, 29 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 23, 59, 63, 68, 64, 72, 75, 45, 79, 84, 6, 88, 4, 91, 81, 94, 96, 37, 50, 17, 7, 47, 107, 8, 110, 55, 12, 58, 9, 49, 86, 82, 62, 28, 60, 33, 70, 11, 56, 77, 13, 26, 14, 122, 74, 66, 15, 69, 89, 125, 126, 115, 57, 116, 78, 53, 19, 21, 127, 117, 80, 128, 24, 97, 85, 65, 29, 73, 109, 119, 92, 98, 25, 102, 93, 95, 48, 120, 123, 67, 121, 124, 101, 30, 43, 41, 31, 61, 32, 52, 40, 76, 34, 83, 44, 111, 71, 38, 54, 118, 105, 39, 108, 42, 51, 100, 114, 99, 90, 103, 104, 106, 113, 87, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 69, 70, 29, 3, 76, 80, 85, 86, 20, 35, 92, 36, 75, 6, 51, 101, 74, 105, 60, 52, 93, 8, 99, 71, 13, 100, 9, 12, 119, 97, 10, 34, 111, 47, 55, 104, 107, 106, 108, 19, 14, 37, 116, 123, 15, 18, 72, 79, 73, 16, 50, 81, 114, 110, 66, 77, 57, 46, 96, 58, 26, 21, 88, 59, 89, 22, 44, 62, 121, 127, 82, 43, 109, 25, 94, 102, 95, 83, 63, 31, 122, 30, 90, 84, 65, 41, 33, 118, 56, 98, 64, 68, 48, 39, 91, 38, 120, 42, 103, 54, 112, 87, 125, 67, 124, 113, 128, 61, 115, 78, 117, 126 ]:
 Order := 128 > |
[ 12, 41, 8, 77, 2, 5, 48, 58, 114, 14, 31, 9, 116, 105, 35, 20, 103, 15, 18, 47, 40, 1, 57, 21, 24, 51, 30, 50, 22, 46, 42, 92, 11, 54, 43, 38, 96, 49, 125, 52, 39, 127, 106, 55, 78, 44, 26, 99, 88, 7, 104, 115, 17, 117, 110, 36, 71, 102, 61, 109, 32, 74, 66, 62, 64, 80, 37, 3, 124, 67, 70, 56, 68, 76, 25, 34, 13, 108, 82, 33, 6, 10, 53, 4, 126, 83, 86, 90, 84, 97, 16, 100, 79, 19, 81, 98, 72, 23, 85, 45, 75, 118, 60, 121, 69, 119, 28, 59, 87, 112, 89, 123, 128, 113, 101, 120, 65, 122, 94, 111, 91, 73, 27, 93, 95, 107, 63, 29 ],
[ 73, 79, 121, 128, 94, 112, 29, 72, 18, 91, 81, 27, 6, 96, 78, 42, 122, 117, 90, 115, 92, 124, 111, 95, 38, 89, 104, 125, 106, 67, 70, 107, 83, 28, 16, 85, 68, 44, 46, 22, 3, 1, 36, 109, 93, 65, 126, 17, 66, 57, 80, 97, 84, 4, 20, 82, 102, 64, 127, 19, 14, 120, 41, 99, 40, 98, 77, 100, 86, 119, 25, 31, 34, 63, 114, 75, 88, 48, 54, 113, 118, 103, 43, 61, 37, 101, 8, 69, 39, 50, 13, 110, 71, 51, 105, 52, 123, 15, 5, 33, 108, 59, 21, 24, 62, 74, 87, 30, 116, 23, 56, 76, 58, 10, 2, 45, 11, 47, 32, 12, 7, 49, 53, 26, 35, 9, 60, 55 ],
[ 40, 99, 37, 53, 13, 11, 90, 41, 120, 56, 100, 42, 67, 114, 9, 10, 123, 60, 5, 35, 104, 7, 66, 71, 76, 118, 97, 32, 4, 12, 117, 84, 51, 112, 98, 111, 30, 43, 63, 103, 115, 72, 125, 39, 68, 108, 55, 121, 25, 34, 124, 65, 33, 73, 38, 8, 110, 87, 101, 82, 102, 58, 59, 46, 18, 74, 31, 1, 95, 93, 50, 52, 17, 105, 86, 106, 54, 116, 45, 49, 24, 2, 69, 26, 64, 107, 44, 122, 23, 77, 3, 119, 22, 70, 28, 85, 19, 14, 78, 21, 20, 113, 48, 94, 61, 83, 47, 15, 127, 128, 62, 92, 75, 126, 96, 91, 79, 57, 29, 109, 27, 81, 6, 88, 89, 36, 16, 80 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 48, 58, 114, 14, 31, 9, 116, 105, 35, 20, 103, 15, 18, 47, 40, 1, 57, 21, 24, 51, 30, 50, 22, 46, 42, 92, 11, 54, 43, 38, 96, 49, 125, 52, 39, 127, 106, 55, 78, 44, 26, 99, 88, 7, 104, 115, 17, 117, 110, 36, 71, 102, 61, 109, 32, 74, 66, 62, 64, 80, 37, 3, 124, 67, 70, 56, 68, 76, 25, 34, 13, 108, 82, 33, 6, 10, 53, 4, 126, 83, 86, 90, 84, 97, 16, 100, 79, 19, 81, 98, 72, 23, 85, 45, 75, 118, 60, 121, 69, 119, 28, 59, 87, 112, 89, 123, 128, 113, 101, 120, 65, 122, 94, 111, 91, 73, 27, 93, 95, 107, 63, 29 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 23, 59, 63, 68, 64, 72, 75, 45, 79, 84, 6, 88, 4, 91, 81, 94, 96, 37, 50, 17, 7, 47, 107, 8, 110, 55, 12, 58, 9, 49, 86, 82, 62, 28, 60, 33, 70, 11, 56, 77, 13, 26, 14, 122, 74, 66, 15, 69, 89, 125, 126, 115, 57, 116, 78, 53, 19, 21, 127, 117, 80, 128, 24, 97, 85, 65, 29, 73, 109, 119, 92, 98, 25, 102, 93, 95, 48, 120, 123, 67, 121, 124, 101, 30, 43, 41, 31, 61, 32, 52, 40, 76, 34, 83, 44, 111, 71, 38, 54, 118, 105, 39, 108, 42, 51, 100, 114, 99, 90, 103, 104, 106, 113, 87, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 69, 70, 29, 3, 76, 80, 85, 86, 20, 35, 92, 36, 75, 6, 51, 101, 74, 105, 60, 52, 93, 8, 99, 71, 13, 100, 9, 12, 119, 97, 10, 34, 111, 47, 55, 104, 107, 106, 108, 19, 14, 37, 116, 123, 15, 18, 72, 79, 73, 16, 50, 81, 114, 110, 66, 77, 57, 46, 96, 58, 26, 21, 88, 59, 89, 22, 44, 62, 121, 127, 82, 43, 109, 25, 94, 102, 95, 83, 63, 31, 122, 30, 90, 84, 65, 41, 33, 118, 56, 98, 64, 68, 48, 39, 91, 38, 120, 42, 103, 54, 112, 87, 125, 67, 124, 113, 128, 61, 115, 78, 117, 126 ]:
 Order := 128 > |
[ 114, 125, 102, 116, 39, 41, 85, 118, 128, 69, 127, 113, 111, 124, 106, 26, 109, 43, 35, 51, 115, 9, 70, 52, 40, 121, 44, 48, 12, 55, 63, 45, 42, 65, 119, 88, 23, 90, 81, 101, 95, 66, 94, 112, 59, 110, 104, 126, 97, 99, 91, 75, 60, 64, 123, 49, 67, 122, 92, 86, 100, 34, 33, 76, 74, 11, 98, 58, 79, 96, 37, 38, 8, 54, 21, 117, 120, 61, 14, 31, 2, 105, 103, 13, 28, 17, 53, 72, 77, 56, 47, 78, 10, 15, 5, 57, 36, 71, 107, 108, 24, 73, 87, 16, 93, 19, 7, 32, 83, 27, 4, 30, 22, 29, 25, 89, 62, 68, 18, 84, 20, 3, 46, 82, 6, 50, 80, 1 ],
[ 118, 124, 51, 114, 106, 55, 113, 90, 94, 104, 125, 112, 95, 67, 100, 11, 102, 34, 49, 40, 61, 105, 116, 39, 56, 120, 26, 41, 35, 71, 57, 85, 87, 126, 121, 48, 122, 30, 27, 128, 73, 29, 72, 103, 69, 54, 99, 83, 127, 98, 63, 88, 111, 89, 91, 93, 8, 117, 31, 119, 82, 13, 5, 7, 24, 37, 84, 32, 109, 43, 101, 33, 74, 42, 12, 115, 38, 50, 76, 9, 58, 53, 15, 108, 70, 52, 68, 14, 2, 107, 4, 44, 23, 47, 10, 21, 110, 19, 81, 66, 45, 78, 25, 75, 65, 64, 60, 123, 77, 96, 97, 62, 3, 79, 6, 92, 80, 16, 59, 22, 28, 36, 86, 20, 18, 1, 17, 46 ],
[ 40, 99, 37, 53, 13, 11, 90, 41, 120, 56, 100, 42, 67, 114, 9, 10, 123, 60, 5, 35, 104, 7, 66, 71, 76, 118, 97, 32, 4, 12, 117, 84, 51, 112, 98, 111, 30, 43, 63, 103, 115, 72, 125, 39, 68, 108, 55, 121, 25, 34, 124, 65, 33, 73, 38, 8, 110, 87, 101, 82, 102, 58, 59, 46, 18, 74, 31, 1, 95, 93, 50, 52, 17, 105, 86, 106, 54, 116, 45, 49, 24, 2, 69, 26, 64, 107, 44, 122, 23, 77, 3, 119, 22, 70, 28, 85, 19, 14, 78, 21, 20, 113, 48, 94, 61, 83, 47, 15, 127, 128, 62, 92, 75, 126, 96, 91, 79, 57, 29, 109, 27, 81, 6, 88, 89, 36, 16, 80 ]
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
[ 65, 64, 85, 123, 91, 117, 19, 63, 62, 111, 68, 16, 30, 75, 126, 114, 97, 127, 99, 125, 27, 121, 49, 93, 112, 81, 52, 119, 54, 120, 18, 53, 94, 6, 66, 23, 108, 83, 74, 82, 20, 8, 28, 89, 37, 101, 128, 3, 71, 73, 22, 46, 100, 1, 25, 87, 92, 107, 86, 56, 57, 113, 102, 39, 9, 106, 72, 42, 24, 45, 90, 96, 48, 95, 69, 29, 79, 109, 116, 122, 104, 115, 88, 124, 58, 32, 38, 17, 110, 67, 41, 70, 40, 31, 34, 36, 60, 61, 15, 103, 55, 80, 78, 5, 84, 33, 118, 98, 59, 4, 105, 21, 76, 47, 14, 10, 2, 50, 7, 44, 12, 11, 13, 77, 26, 43, 35, 51 ],
[ 42, 115, 41, 54, 99, 13, 121, 87, 126, 114, 117, 120, 91, 61, 98, 35, 48, 9, 60, 55, 103, 40, 110, 104, 71, 124, 12, 34, 7, 108, 72, 119, 100, 73, 125, 43, 85, 25, 89, 65, 63, 16, 83, 38, 116, 39, 118, 78, 122, 90, 94, 96, 123, 79, 128, 111, 50, 113, 102, 127, 84, 105, 74, 58, 46, 49, 30, 37, 88, 31, 93, 8, 1, 106, 76, 112, 67, 15, 2, 51, 11, 56, 33, 53, 36, 69, 107, 77, 26, 19, 10, 21, 45, 5, 24, 14, 52, 66, 64, 68, 86, 57, 82, 27, 95, 29, 32, 101, 44, 92, 23, 6, 80, 75, 20, 109, 18, 81, 70, 62, 3, 17, 97, 22, 28, 47, 59, 4 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 69, 70, 29, 3, 76, 80, 85, 86, 20, 35, 92, 36, 75, 6, 51, 101, 74, 105, 60, 52, 93, 8, 99, 71, 13, 100, 9, 12, 119, 97, 10, 34, 111, 47, 55, 104, 107, 106, 108, 19, 14, 37, 116, 123, 15, 18, 72, 79, 73, 16, 50, 81, 114, 110, 66, 77, 57, 46, 96, 58, 26, 21, 88, 59, 89, 22, 44, 62, 121, 127, 82, 43, 109, 25, 94, 102, 95, 83, 63, 31, 122, 30, 90, 84, 65, 41, 33, 118, 56, 98, 64, 68, 48, 39, 91, 38, 120, 42, 103, 54, 112, 87, 125, 67, 124, 113, 128, 61, 115, 78, 117, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 62, 74, 107, 30, 20, 64, 15, 80, 76, 84, 8, 47, 44, 24, 28, 128, 56, 66, 126, 81, 46, 16, 90, 82, 27, 5, 101, 19, 65, 89, 35, 103, 18, 2, 33, 71, 61, 17, 34, 14, 26, 102, 7, 4, 98, 25, 22, 58, 67, 3, 12, 55, 78, 9, 21, 83, 45, 50, 53, 38, 70, 29, 122, 95, 113, 94, 36, 63, 40, 108, 72, 23, 85, 6, 93, 1, 10, 86, 111, 68, 91, 75, 97, 79, 118, 100, 88, 60, 123, 96, 125, 37, 115, 127, 117, 49, 87, 92, 43, 109, 112, 11, 59, 41, 77, 31, 73, 57, 32, 13, 124, 52, 54, 51, 69, 105, 39, 48, 99, 110, 114, 42, 120, 116, 104, 119, 106, 121 ],
[ 11, 40, 5, 76, 7, 4, 51, 60, 99, 12, 34, 13, 104, 108, 37, 18, 50, 1, 17, 46, 53, 24, 44, 26, 23, 105, 22, 74, 28, 45, 90, 43, 32, 118, 41, 15, 48, 101, 120, 54, 42, 121, 87, 56, 77, 2, 58, 100, 102, 49, 106, 67, 110, 124, 114, 116, 107, 9, 8, 31, 111, 10, 64, 3, 27, 36, 123, 70, 38, 33, 69, 68, 29, 35, 62, 55, 71, 19, 6, 47, 80, 97, 66, 86, 72, 14, 85, 84, 20, 119, 79, 25, 92, 81, 75, 82, 21, 127, 117, 122, 109, 98, 93, 112, 39, 113, 59, 52, 30, 61, 96, 95, 63, 115, 91, 103, 94, 125, 57, 65, 73, 83, 88, 128, 126, 16, 78, 89 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 69, 70, 29, 3, 76, 80, 85, 86, 20, 35, 92, 36, 75, 6, 51, 101, 74, 105, 60, 52, 93, 8, 99, 71, 13, 100, 9, 12, 119, 97, 10, 34, 111, 47, 55, 104, 107, 106, 108, 19, 14, 37, 116, 123, 15, 18, 72, 79, 73, 16, 50, 81, 114, 110, 66, 77, 57, 46, 96, 58, 26, 21, 88, 59, 89, 22, 44, 62, 121, 127, 82, 43, 109, 25, 94, 102, 95, 83, 63, 31, 122, 30, 90, 84, 65, 41, 33, 118, 56, 98, 64, 68, 48, 39, 91, 38, 120, 42, 103, 54, 112, 87, 125, 67, 124, 113, 128, 61, 115, 78, 117, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 65, 64, 85, 123, 91, 117, 19, 63, 62, 111, 68, 16, 30, 75, 126, 114, 97, 127, 99, 125, 27, 121, 49, 93, 112, 81, 52, 119, 54, 120, 18, 53, 94, 6, 66, 23, 108, 83, 74, 82, 20, 8, 28, 89, 37, 101, 128, 3, 71, 73, 22, 46, 100, 1, 25, 87, 92, 107, 86, 56, 57, 113, 102, 39, 9, 106, 72, 42, 24, 45, 90, 96, 48, 95, 69, 29, 79, 109, 116, 122, 104, 115, 88, 124, 58, 32, 38, 17, 110, 67, 41, 70, 40, 31, 34, 36, 60, 61, 15, 103, 55, 80, 78, 5, 84, 33, 118, 98, 59, 4, 105, 21, 76, 47, 14, 10, 2, 50, 7, 44, 12, 11, 13, 77, 26, 43, 35, 51 ],
[ 11, 40, 5, 76, 7, 4, 51, 60, 99, 12, 34, 13, 104, 108, 37, 18, 50, 1, 17, 46, 53, 24, 44, 26, 23, 105, 22, 74, 28, 45, 90, 43, 32, 118, 41, 15, 48, 101, 120, 54, 42, 121, 87, 56, 77, 2, 58, 100, 102, 49, 106, 67, 110, 124, 114, 116, 107, 9, 8, 31, 111, 10, 64, 3, 27, 36, 123, 70, 38, 33, 69, 68, 29, 35, 62, 55, 71, 19, 6, 47, 80, 97, 66, 86, 72, 14, 85, 84, 20, 119, 79, 25, 92, 81, 75, 82, 21, 127, 117, 122, 109, 98, 93, 112, 39, 113, 59, 52, 30, 61, 96, 95, 63, 115, 91, 103, 94, 125, 57, 65, 73, 83, 88, 128, 126, 16, 78, 89 ],
[ 40, 99, 37, 53, 13, 11, 90, 41, 120, 56, 100, 42, 67, 114, 9, 10, 123, 60, 5, 35, 104, 7, 66, 71, 76, 118, 97, 32, 4, 12, 117, 84, 51, 112, 98, 111, 30, 43, 63, 103, 115, 72, 125, 39, 68, 108, 55, 121, 25, 34, 124, 65, 33, 73, 38, 8, 110, 87, 101, 82, 102, 58, 59, 46, 18, 74, 31, 1, 95, 93, 50, 52, 17, 105, 86, 106, 54, 116, 45, 49, 24, 2, 69, 26, 64, 107, 44, 122, 23, 77, 3, 119, 22, 70, 28, 85, 19, 14, 78, 21, 20, 113, 48, 94, 61, 83, 47, 15, 127, 128, 62, 92, 75, 126, 96, 91, 79, 57, 29, 109, 27, 81, 6, 88, 89, 36, 16, 80 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 62, 74, 107, 30, 20, 64, 15, 80, 76, 84, 8, 47, 44, 24, 28, 128, 56, 66, 126, 81, 46, 16, 90, 82, 27, 5, 101, 19, 65, 89, 35, 103, 18, 2, 33, 71, 61, 17, 34, 14, 26, 102, 7, 4, 98, 25, 22, 58, 67, 3, 12, 55, 78, 9, 21, 83, 45, 50, 53, 38, 70, 29, 122, 95, 113, 94, 36, 63, 40, 108, 72, 23, 85, 6, 93, 1, 10, 86, 111, 68, 91, 75, 97, 79, 118, 100, 88, 60, 123, 96, 125, 37, 115, 127, 117, 49, 87, 92, 43, 109, 112, 11, 59, 41, 77, 31, 73, 57, 32, 13, 124, 52, 54, 51, 69, 105, 39, 48, 99, 110, 114, 42, 120, 116, 104, 119, 106, 121 ],
[ 80, 24, 81, 62, 28, 89, 47, 17, 7, 22, 74, 4, 26, 45, 70, 94, 107, 29, 83, 27, 86, 75, 30, 20, 96, 10, 128, 64, 126, 92, 49, 15, 59, 58, 5, 19, 50, 52, 13, 76, 11, 51, 60, 97, 84, 6, 3, 32, 8, 36, 35, 71, 44, 105, 12, 77, 85, 1, 68, 33, 116, 79, 117, 73, 112, 72, 110, 57, 56, 66, 14, 122, 113, 18, 65, 46, 23, 119, 95, 16, 63, 88, 127, 109, 90, 82, 48, 111, 91, 43, 124, 101, 61, 125, 115, 93, 25, 31, 34, 102, 103, 37, 69, 55, 2, 9, 78, 21, 123, 108, 67, 39, 42, 40, 104, 53, 106, 41, 98, 54, 118, 87, 38, 114, 99, 121, 100, 120 ],
[ 40, 99, 37, 53, 13, 11, 90, 41, 120, 56, 100, 42, 67, 114, 9, 10, 123, 60, 5, 35, 104, 7, 66, 71, 76, 118, 97, 32, 4, 12, 117, 84, 51, 112, 98, 111, 30, 43, 63, 103, 115, 72, 125, 39, 68, 108, 55, 121, 25, 34, 124, 65, 33, 73, 38, 8, 110, 87, 101, 82, 102, 58, 59, 46, 18, 74, 31, 1, 95, 93, 50, 52, 17, 105, 86, 106, 54, 116, 45, 49, 24, 2, 69, 26, 64, 107, 44, 122, 23, 77, 3, 119, 22, 70, 28, 85, 19, 14, 78, 21, 20, 113, 48, 94, 61, 83, 47, 15, 127, 128, 62, 92, 75, 126, 96, 91, 79, 57, 29, 109, 27, 81, 6, 88, 89, 36, 16, 80 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 48, 58, 114, 14, 31, 9, 116, 105, 35, 20, 103, 15, 18, 47, 40, 1, 57, 21, 24, 51, 30, 50, 22, 46, 42, 92, 11, 54, 43, 38, 96, 49, 125, 52, 39, 127, 106, 55, 78, 44, 26, 99, 88, 7, 104, 115, 17, 117, 110, 36, 71, 102, 61, 109, 32, 74, 66, 62, 64, 80, 37, 3, 124, 67, 70, 56, 68, 76, 25, 34, 13, 108, 82, 33, 6, 10, 53, 4, 126, 83, 86, 90, 84, 97, 16, 100, 79, 19, 81, 98, 72, 23, 85, 45, 75, 118, 60, 121, 69, 119, 28, 59, 87, 112, 89, 123, 128, 113, 101, 120, 65, 122, 94, 111, 91, 73, 27, 93, 95, 107, 63, 29 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 23, 59, 63, 68, 64, 72, 75, 45, 79, 84, 6, 88, 4, 91, 81, 94, 96, 37, 50, 17, 7, 47, 107, 8, 110, 55, 12, 58, 9, 49, 86, 82, 62, 28, 60, 33, 70, 11, 56, 77, 13, 26, 14, 122, 74, 66, 15, 69, 89, 125, 126, 115, 57, 116, 78, 53, 19, 21, 127, 117, 80, 128, 24, 97, 85, 65, 29, 73, 109, 119, 92, 98, 25, 102, 93, 95, 48, 120, 123, 67, 121, 124, 101, 30, 43, 41, 31, 61, 32, 52, 40, 76, 34, 83, 44, 111, 71, 38, 54, 118, 105, 39, 108, 42, 51, 100, 114, 99, 90, 103, 104, 106, 113, 87, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 69, 70, 29, 3, 76, 80, 85, 86, 20, 35, 92, 36, 75, 6, 51, 101, 74, 105, 60, 52, 93, 8, 99, 71, 13, 100, 9, 12, 119, 97, 10, 34, 111, 47, 55, 104, 107, 106, 108, 19, 14, 37, 116, 123, 15, 18, 72, 79, 73, 16, 50, 81, 114, 110, 66, 77, 57, 46, 96, 58, 26, 21, 88, 59, 89, 22, 44, 62, 121, 127, 82, 43, 109, 25, 94, 102, 95, 83, 63, 31, 122, 30, 90, 84, 65, 41, 33, 118, 56, 98, 64, 68, 48, 39, 91, 38, 120, 42, 103, 54, 112, 87, 125, 67, 124, 113, 128, 61, 115, 78, 117, 126 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 81, 112, 126, 95, 125, 75, 123, 22, 73, 89, 29, 28, 68, 93, 54, 38, 124, 69, 117, 66, 113, 78, 63, 127, 64, 106, 115, 114, 119, 84, 96, 111, 20, 79, 103, 92, 60, 5, 80, 6, 4, 82, 19, 57, 94, 65, 25, 109, 101, 62, 33, 36, 47, 18, 17, 108, 27, 67, 88, 37, 121, 13, 104, 51, 116, 32, 110, 8, 61, 59, 53, 55, 91, 42, 16, 107, 71, 118, 120, 39, 122, 56, 85, 21, 72, 97, 87, 99, 86, 34, 98, 102, 105, 41, 100, 83, 45, 24, 23, 31, 30, 49, 74, 3, 10, 52, 70, 90, 15, 48, 35, 12, 1, 11, 50, 26, 46, 14, 7, 76, 44, 43, 58, 2, 40, 77, 9 ],
\[ 126, 66, 113, 78, 63, 127, 64, 128, 28, 57, 16, 107, 59, 71, 95, 118, 120, 125, 39, 122, 56, 85, 21, 72, 97, 68, 87, 117, 99, 86, 20, 79, 91, 18, 81, 112, 75, 123, 33, 36, 80, 47, 6, 53, 14, 83, 73, 62, 27, 65, 3, 38, 116, 15, 17, 110, 40, 29, 124, 89, 93, 119, 51, 106, 43, 104, 101, 114, 67, 115, 52, 55, 9, 94, 90, 19, 108, 105, 98, 121, 42, 23, 13, 45, 76, 77, 4, 30, 100, 46, 102, 82, 96, 41, 31, 25, 44, 24, 74, 10, 88, 22, 111, 8, 70, 5, 54, 69, 84, 103, 92, 60, 7, 50, 49, 61, 35, 1, 2, 32, 58, 12, 109, 37, 11, 34, 26, 48 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 114, 125, 105, 42, 39, 41, 120, 69, 128, 106, 115, 113, 63, 119, 110, 76, 56, 55, 44, 34, 85, 9, 100, 99, 48, 117, 58, 13, 12, 102, 101, 67, 52, 91, 112, 53, 61, 17, 81, 126, 95, 75, 123, 122, 98, 118, 54, 111, 103, 116, 65, 107, 72, 16, 73, 83, 45, 124, 71, 38, 70, 51, 24, 26, 47, 21, 59, 14, 19, 108, 78, 86, 10, 104, 7, 121, 127, 23, 35, 40, 2, 43, 97, 31, 84, 90, 88, 60, 11, 109, 74, 37, 15, 46, 5, 32, 87, 92, 89, 96, 50, 93, 36, 64, 94, 27, 77, 57, 49, 68, 33, 3, 22, 29, 28, 66, 20, 79, 30, 80, 62, 82, 8, 18, 6, 4, 25, 1 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T8-4,4,4-g3-path9", "32S12-8,8,4-g9-path13", "64S15-8,8,8-g21-path13", "128S100-8,8,16-g45-path5" ];
s`SolvableDBChild := "64S15-8,8,8-g21-path13";

/*
Return for eval
*/

return s;