s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S56-8,4,8-g33-path4";
s`SolvableDBFilename := "128S56-8,4,8-g33-path4.m";
s`SolvableDBPassportName := "128S56-8,4,8-g33";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 42 },
{ IntegerRing() | 35, 87 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 106 },
{ IntegerRing() | 39, 81 },
{ IntegerRing() | 41, 66 },
{ IntegerRing() | 43, 112 },
{ IntegerRing() | 44, 113 },
{ IntegerRing() | 46, 114 },
{ IntegerRing() | 47, 91 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 50, 117 },
{ IntegerRing() | 51, 107 },
{ IntegerRing() | 52, 79 },
{ IntegerRing() | 54, 64 },
{ IntegerRing() | 55, 105 },
{ IntegerRing() | 57, 116 },
{ IntegerRing() | 61, 118 },
{ IntegerRing() | 65, 67 },
{ IntegerRing() | 68, 93 },
{ IntegerRing() | 69, 121 },
{ IntegerRing() | 70, 77 },
{ IntegerRing() | 72, 124 },
{ IntegerRing() | 73, 76 },
{ IntegerRing() | 74, 109 },
{ IntegerRing() | 75, 108 },
{ IntegerRing() | 80, 126 },
{ IntegerRing() | 89, 98 },
{ IntegerRing() | 90, 100 },
{ IntegerRing() | 92, 97 },
{ IntegerRing() | 94, 123 },
{ IntegerRing() | 95, 110 },
{ IntegerRing() | 96, 122 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 101, 127 },
{ IntegerRing() | 103, 115 },
{ IntegerRing() | 104, 128 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 119, 120 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 21, 18, 50, 26, 3, 67, 69, 74, 71, 4, 80, 5, 85, 28, 30, 90, 6, 68, 97, 72, 7, 100, 37, 52, 59, 104, 42, 106, 62, 25, 47, 96, 22, 10, 116, 58, 82, 73, 12, 54, 109, 113, 51, 63, 14, 27, 117, 15, 120, 16, 65, 44, 23, 17, 78, 70, 102, 105, 121, 36, 53, 95, 66, 20, 55, 126, 64, 43, 33, 84, 24, 93, 92, 124, 60, 79, 32, 111, 57, 61, 77, 29, 35, 98, 118, 86, 115, 125, 39, 103, 114, 94, 107, 128, 48, 41, 110, 87, 108, 91, 122, 45, 46, 56, 76, 119, 127, 101, 99, 89, 83, 88, 75, 112, 81, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 56, 64, 68, 50, 22, 24, 79, 4, 82, 5, 87, 23, 29, 92, 44, 96, 33, 74, 83, 101, 8, 102, 105, 67, 81, 9, 109, 12, 46, 112, 95, 34, 11, 37, 51, 72, 70, 13, 118, 57, 25, 115, 60, 62, 99, 15, 54, 93, 61, 66, 40, 41, 123, 18, 53, 117, 19, 31, 90, 76, 85, 20, 21, 77, 120, 65, 78, 97, 113, 122, 42, 127, 26, 58, 32, 28, 91, 94, 121, 30, 108, 47, 49, 89, 86, 36, 98, 38, 125, 116, 55, 124, 73, 100, 84, 80, 48, 114, 110, 106, 103, 107, 59, 104, 128, 63, 75, 69, 71, 126, 119, 88, 111 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 58, 59, 65, 3, 23, 75, 53, 11, 81, 34, 86, 5, 89, 88, 93, 6, 14, 99, 40, 36, 46, 51, 8, 41, 35, 48, 96, 9, 111, 17, 113, 57, 10, 117, 43, 61, 106, 101, 108, 13, 79, 105, 92, 112, 49, 26, 29, 67, 16, 22, 121, 122, 69, 95, 72, 18, 78, 90, 19, 77, 104, 71, 63, 39, 127, 27, 87, 98, 68, 24, 56, 102, 114, 107, 85, 91, 45, 76, 110, 119, 33, 30, 73, 31, 94, 47, 80, 123, 37, 103, 52, 66, 38, 128, 70, 42, 74, 125, 62, 116, 60, 97, 118, 83, 54, 64, 124, 84, 120, 100, 109, 82, 126, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 21, 18, 50, 26, 3, 67, 69, 74, 71, 4, 80, 5, 85, 28, 30, 90, 6, 68, 97, 72, 7, 100, 37, 52, 59, 104, 42, 106, 62, 25, 47, 96, 22, 10, 116, 58, 82, 73, 12, 54, 109, 113, 51, 63, 14, 27, 117, 15, 120, 16, 65, 44, 23, 17, 78, 70, 102, 105, 121, 36, 53, 95, 66, 20, 55, 126, 64, 43, 33, 84, 24, 93, 92, 124, 60, 79, 32, 111, 57, 61, 77, 29, 35, 98, 118, 86, 115, 125, 39, 103, 114, 94, 107, 128, 48, 41, 110, 87, 108, 91, 122, 45, 46, 56, 76, 119, 127, 101, 99, 89, 83, 88, 75, 112, 81, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 56, 64, 68, 50, 22, 24, 79, 4, 82, 5, 87, 23, 29, 92, 44, 96, 33, 74, 83, 101, 8, 102, 105, 67, 81, 9, 109, 12, 46, 112, 95, 34, 11, 37, 51, 72, 70, 13, 118, 57, 25, 115, 60, 62, 99, 15, 54, 93, 61, 66, 40, 41, 123, 18, 53, 117, 19, 31, 90, 76, 85, 20, 21, 77, 120, 65, 78, 97, 113, 122, 42, 127, 26, 58, 32, 28, 91, 94, 121, 30, 108, 47, 49, 89, 86, 36, 98, 38, 125, 116, 55, 124, 73, 100, 84, 80, 48, 114, 110, 106, 103, 107, 59, 104, 128, 63, 75, 69, 71, 126, 119, 88, 111 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 58, 59, 65, 3, 23, 75, 53, 11, 81, 34, 86, 5, 89, 88, 93, 6, 14, 99, 40, 36, 46, 51, 8, 41, 35, 48, 96, 9, 111, 17, 113, 57, 10, 117, 43, 61, 106, 101, 108, 13, 79, 105, 92, 112, 49, 26, 29, 67, 16, 22, 121, 122, 69, 95, 72, 18, 78, 90, 19, 77, 104, 71, 63, 39, 127, 27, 87, 98, 68, 24, 56, 102, 114, 107, 85, 91, 45, 76, 110, 119, 33, 30, 73, 31, 94, 47, 80, 123, 37, 103, 52, 66, 38, 128, 70, 42, 74, 125, 62, 116, 60, 97, 118, 83, 54, 64, 124, 84, 120, 100, 109, 82, 126, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 21, 18, 50, 26, 3, 67, 69, 74, 71, 4, 80, 5, 85, 28, 30, 90, 6, 68, 97, 72, 7, 100, 37, 52, 59, 104, 42, 106, 62, 25, 47, 96, 22, 10, 116, 58, 82, 73, 12, 54, 109, 113, 51, 63, 14, 27, 117, 15, 120, 16, 65, 44, 23, 17, 78, 70, 102, 105, 121, 36, 53, 95, 66, 20, 55, 126, 64, 43, 33, 84, 24, 93, 92, 124, 60, 79, 32, 111, 57, 61, 77, 29, 35, 98, 118, 86, 115, 125, 39, 103, 114, 94, 107, 128, 48, 41, 110, 87, 108, 91, 122, 45, 46, 56, 76, 119, 127, 101, 99, 89, 83, 88, 75, 112, 81, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 56, 64, 68, 50, 22, 24, 79, 4, 82, 5, 87, 23, 29, 92, 44, 96, 33, 74, 83, 101, 8, 102, 105, 67, 81, 9, 109, 12, 46, 112, 95, 34, 11, 37, 51, 72, 70, 13, 118, 57, 25, 115, 60, 62, 99, 15, 54, 93, 61, 66, 40, 41, 123, 18, 53, 117, 19, 31, 90, 76, 85, 20, 21, 77, 120, 65, 78, 97, 113, 122, 42, 127, 26, 58, 32, 28, 91, 94, 121, 30, 108, 47, 49, 89, 86, 36, 98, 38, 125, 116, 55, 124, 73, 100, 84, 80, 48, 114, 110, 106, 103, 107, 59, 104, 128, 63, 75, 69, 71, 126, 119, 88, 111 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 58, 59, 65, 3, 23, 75, 53, 11, 81, 34, 86, 5, 89, 88, 93, 6, 14, 99, 40, 36, 46, 51, 8, 41, 35, 48, 96, 9, 111, 17, 113, 57, 10, 117, 43, 61, 106, 101, 108, 13, 79, 105, 92, 112, 49, 26, 29, 67, 16, 22, 121, 122, 69, 95, 72, 18, 78, 90, 19, 77, 104, 71, 63, 39, 127, 27, 87, 98, 68, 24, 56, 102, 114, 107, 85, 91, 45, 76, 110, 119, 33, 30, 73, 31, 94, 47, 80, 123, 37, 103, 52, 66, 38, 128, 70, 42, 74, 125, 62, 116, 60, 97, 118, 83, 54, 64, 124, 84, 120, 100, 109, 82, 126, 115 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 51, 10, 57, 60, 62, 66, 14, 4, 76, 13, 45, 65, 83, 42, 16, 58, 26, 94, 27, 7, 89, 81, 8, 95, 72, 35, 9, 101, 11, 108, 39, 80, 64, 114, 115, 43, 107, 12, 15, 55, 36, 73, 52, 77, 116, 91, 48, 37, 87, 92, 41, 56, 79, 63, 75, 18, 30, 19, 68, 21, 32, 50, 20, 125, 117, 93, 67, 88, 23, 127, 49, 123, 82, 25, 98, 110, 124, 122, 28, 112, 85, 84, 104, 74, 44, 31, 96, 121, 34, 120, 69, 102, 38, 70, 40, 105, 111, 53, 109, 90, 126, 54, 103, 99, 47, 59, 97, 118, 61, 71, 113, 128, 86, 100, 78, 119, 106 ],
[ 97, 82, 9, 43, 92, 69, 67, 54, 16, 38, 27, 116, 110, 34, 101, 40, 73, 103, 52, 51, 112, 95, 68, 121, 65, 64, 2, 14, 111, 37, 109, 108, 36, 56, 100, 42, 84, 45, 104, 3, 126, 88, 21, 70, 106, 98, 119, 57, 124, 102, 53, 71, 107, 26, 123, 28, 12, 72, 127, 30, 96, 76, 115, 8, 7, 80, 25, 78, 24, 113, 79, 49, 62, 31, 32, 17, 44, 93, 19, 41, 128, 11, 125, 60, 74, 75, 90, 33, 46, 35, 120, 1, 23, 55, 13, 118, 5, 114, 50, 87, 59, 117, 63, 81, 94, 10, 20, 86, 85, 22, 83, 4, 77, 89, 18, 48, 99, 122, 91, 47, 6, 61, 105, 58, 29, 66, 15, 39 ],
[ 27, 3, 64, 79, 82, 92, 74, 14, 10, 95, 16, 72, 43, 115, 99, 54, 40, 7, 6, 85, 52, 112, 66, 97, 109, 56, 60, 87, 121, 23, 1, 58, 65, 35, 30, 19, 101, 39, 36, 45, 73, 67, 120, 61, 110, 106, 12, 124, 2, 17, 57, 8, 31, 70, 20, 103, 28, 11, 102, 127, 91, 9, 25, 77, 93, 76, 68, 44, 50, 123, 24, 33, 51, 22, 126, 107, 94, 41, 26, 4, 88, 37, 69, 78, 5, 49, 84, 71, 75, 29, 48, 122, 113, 125, 90, 46, 96, 108, 63, 83, 128, 18, 98, 105, 53, 81, 116, 80, 13, 100, 32, 119, 118, 38, 89, 34, 62, 47, 59, 15, 117, 114, 111, 42, 86, 21, 104, 55 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 21, 18, 50, 26, 3, 67, 69, 74, 71, 4, 80, 5, 85, 28, 30, 90, 6, 68, 97, 72, 7, 100, 37, 52, 59, 104, 42, 106, 62, 25, 47, 96, 22, 10, 116, 58, 82, 73, 12, 54, 109, 113, 51, 63, 14, 27, 117, 15, 120, 16, 65, 44, 23, 17, 78, 70, 102, 105, 121, 36, 53, 95, 66, 20, 55, 126, 64, 43, 33, 84, 24, 93, 92, 124, 60, 79, 32, 111, 57, 61, 77, 29, 35, 98, 118, 86, 115, 125, 39, 103, 114, 94, 107, 128, 48, 41, 110, 87, 108, 91, 122, 45, 46, 56, 76, 119, 127, 101, 99, 89, 83, 88, 75, 112, 81, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 56, 64, 68, 50, 22, 24, 79, 4, 82, 5, 87, 23, 29, 92, 44, 96, 33, 74, 83, 101, 8, 102, 105, 67, 81, 9, 109, 12, 46, 112, 95, 34, 11, 37, 51, 72, 70, 13, 118, 57, 25, 115, 60, 62, 99, 15, 54, 93, 61, 66, 40, 41, 123, 18, 53, 117, 19, 31, 90, 76, 85, 20, 21, 77, 120, 65, 78, 97, 113, 122, 42, 127, 26, 58, 32, 28, 91, 94, 121, 30, 108, 47, 49, 89, 86, 36, 98, 38, 125, 116, 55, 124, 73, 100, 84, 80, 48, 114, 110, 106, 103, 107, 59, 104, 128, 63, 75, 69, 71, 126, 119, 88, 111 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 58, 59, 65, 3, 23, 75, 53, 11, 81, 34, 86, 5, 89, 88, 93, 6, 14, 99, 40, 36, 46, 51, 8, 41, 35, 48, 96, 9, 111, 17, 113, 57, 10, 117, 43, 61, 106, 101, 108, 13, 79, 105, 92, 112, 49, 26, 29, 67, 16, 22, 121, 122, 69, 95, 72, 18, 78, 90, 19, 77, 104, 71, 63, 39, 127, 27, 87, 98, 68, 24, 56, 102, 114, 107, 85, 91, 45, 76, 110, 119, 33, 30, 73, 31, 94, 47, 80, 123, 37, 103, 52, 66, 38, 128, 70, 42, 74, 125, 62, 116, 60, 97, 118, 83, 54, 64, 124, 84, 120, 100, 109, 82, 126, 115 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 51, 10, 57, 60, 62, 66, 14, 4, 76, 13, 45, 65, 83, 42, 16, 58, 26, 94, 27, 7, 89, 81, 8, 95, 72, 35, 9, 101, 11, 108, 39, 80, 64, 114, 115, 43, 107, 12, 15, 55, 36, 73, 52, 77, 116, 91, 48, 37, 87, 92, 41, 56, 79, 63, 75, 18, 30, 19, 68, 21, 32, 50, 20, 125, 117, 93, 67, 88, 23, 127, 49, 123, 82, 25, 98, 110, 124, 122, 28, 112, 85, 84, 104, 74, 44, 31, 96, 121, 34, 120, 69, 102, 38, 70, 40, 105, 111, 53, 109, 90, 126, 54, 103, 99, 47, 59, 97, 118, 61, 71, 113, 128, 86, 100, 78, 119, 106 ],
[ 119, 93, 104, 116, 120, 103, 126, 122, 28, 94, 68, 63, 60, 125, 42, 128, 109, 45, 113, 49, 57, 37, 105, 115, 80, 96, 38, 67, 41, 117, 87, 62, 54, 65, 75, 85, 77, 4, 29, 34, 91, 64, 121, 107, 123, 124, 81, 18, 79, 114, 110, 99, 58, 90, 24, 111, 82, 52, 33, 70, 86, 74, 10, 100, 97, 47, 92, 112, 11, 89, 44, 84, 26, 118, 36, 8, 98, 55, 102, 16, 83, 106, 66, 50, 35, 17, 108, 31, 13, 59, 39, 9, 43, 12, 71, 127, 40, 22, 53, 15, 76, 20, 23, 7, 6, 21, 95, 88, 61, 19, 5, 69, 51, 72, 78, 27, 46, 32, 14, 56, 2, 101, 48, 30, 1, 3, 73, 25 ],
[ 121, 92, 76, 110, 69, 125, 88, 40, 27, 89, 97, 20, 106, 48, 84, 73, 126, 28, 112, 62, 95, 38, 25, 111, 36, 9, 124, 54, 105, 11, 65, 114, 104, 64, 22, 58, 90, 3, 15, 82, 32, 128, 66, 26, 98, 63, 4, 53, 57, 127, 94, 33, 17, 19, 113, 12, 119, 116, 30, 100, 5, 80, 34, 71, 103, 86, 115, 60, 79, 23, 43, 75, 99, 107, 83, 102, 78, 7, 42, 93, 59, 72, 55, 2, 67, 46, 13, 49, 118, 56, 21, 109, 37, 39, 85, 77, 74, 61, 24, 14, 91, 6, 50, 10, 44, 16, 123, 29, 51, 31, 87, 41, 8, 18, 117, 120, 101, 1, 96, 122, 52, 70, 81, 108, 35, 68, 47, 45 ]
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
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 51, 10, 57, 60, 62, 66, 14, 4, 76, 13, 45, 65, 83, 42, 16, 58, 26, 94, 27, 7, 89, 81, 8, 95, 72, 35, 9, 101, 11, 108, 39, 80, 64, 114, 115, 43, 107, 12, 15, 55, 36, 73, 52, 77, 116, 91, 48, 37, 87, 92, 41, 56, 79, 63, 75, 18, 30, 19, 68, 21, 32, 50, 20, 125, 117, 93, 67, 88, 23, 127, 49, 123, 82, 25, 98, 110, 124, 122, 28, 112, 85, 84, 104, 74, 44, 31, 96, 121, 34, 120, 69, 102, 38, 70, 40, 105, 111, 53, 109, 90, 126, 54, 103, 99, 47, 59, 97, 118, 61, 71, 113, 128, 86, 100, 78, 119, 106 ],
[ 49, 62, 52, 36, 58, 31, 53, 116, 114, 109, 17, 86, 126, 102, 69, 79, 2, 42, 83, 7, 88, 80, 108, 85, 20, 57, 35, 95, 19, 67, 24, 12, 18, 110, 82, 21, 119, 127, 124, 46, 117, 63, 118, 97, 74, 9, 107, 32, 5, 41, 47, 16, 25, 93, 73, 99, 8, 1, 121, 120, 43, 11, 33, 68, 30, 50, 84, 54, 59, 104, 29, 39, 105, 10, 23, 55, 128, 75, 3, 13, 72, 87, 71, 65, 6, 48, 27, 4, 111, 123, 51, 44, 64, 90, 34, 103, 113, 125, 14, 94, 38, 56, 122, 77, 76, 101, 91, 78, 45, 28, 98, 61, 92, 40, 96, 26, 66, 112, 60, 37, 15, 115, 100, 81, 89, 22, 106, 70 ],
[ 17, 46, 57, 29, 62, 58, 6, 95, 101, 80, 114, 1, 36, 33, 66, 116, 79, 30, 15, 45, 83, 88, 22, 49, 24, 110, 65, 94, 85, 64, 44, 81, 20, 123, 120, 3, 69, 70, 18, 127, 2, 53, 51, 115, 126, 74, 8, 5, 35, 55, 32, 68, 10, 97, 91, 42, 99, 87, 41, 121, 60, 52, 84, 92, 75, 11, 108, 128, 14, 73, 59, 4, 7, 28, 117, 25, 76, 13, 93, 61, 63, 67, 31, 54, 113, 39, 119, 16, 48, 89, 26, 112, 104, 71, 27, 111, 43, 12, 122, 98, 72, 96, 9, 100, 47, 77, 86, 50, 34, 82, 23, 107, 103, 109, 40, 102, 105, 37, 38, 106, 56, 125, 19, 21, 78, 118, 124, 90 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 51, 10, 57, 60, 62, 66, 14, 4, 76, 13, 45, 65, 83, 42, 16, 58, 26, 94, 27, 7, 89, 81, 8, 95, 72, 35, 9, 101, 11, 108, 39, 80, 64, 114, 115, 43, 107, 12, 15, 55, 36, 73, 52, 77, 116, 91, 48, 37, 87, 92, 41, 56, 79, 63, 75, 18, 30, 19, 68, 21, 32, 50, 20, 125, 117, 93, 67, 88, 23, 127, 49, 123, 82, 25, 98, 110, 124, 122, 28, 112, 85, 84, 104, 74, 44, 31, 96, 121, 34, 120, 69, 102, 38, 70, 40, 105, 111, 53, 109, 90, 126, 54, 103, 99, 47, 59, 97, 118, 61, 71, 113, 128, 86, 100, 78, 119, 106 ],
[ 84, 26, 113, 54, 30, 118, 110, 63, 22, 87, 8, 88, 91, 114, 103, 44, 38, 85, 5, 97, 64, 47, 62, 61, 95, 18, 59, 37, 102, 126, 11, 82, 78, 60, 93, 121, 81, 33, 79, 13, 20, 23, 127, 119, 35, 104, 58, 36, 40, 16, 56, 28, 92, 55, 109, 46, 100, 9, 115, 39, 116, 106, 31, 105, 70, 53, 77, 122, 76, 29, 1, 25, 48, 21, 43, 12, 83, 17, 34, 71, 52, 15, 99, 80, 2, 27, 68, 69, 41, 24, 49, 98, 96, 108, 125, 45, 89, 66, 67, 6, 94, 65, 32, 51, 74, 42, 14, 112, 4, 111, 124, 101, 120, 128, 86, 90, 3, 57, 50, 117, 73, 10, 75, 7, 72, 19, 123, 107 ],
[ 85, 58, 11, 126, 31, 71, 63, 79, 17, 40, 49, 91, 74, 26, 119, 2, 117, 99, 88, 105, 80, 109, 84, 19, 18, 52, 5, 116, 100, 87, 20, 125, 124, 57, 28, 81, 27, 46, 106, 62, 23, 72, 22, 93, 9, 122, 61, 47, 32, 121, 76, 4, 55, 3, 104, 8, 107, 86, 120, 82, 113, 50, 102, 16, 42, 78, 33, 65, 29, 64, 36, 48, 66, 25, 98, 41, 54, 30, 21, 75, 38, 1, 90, 35, 53, 111, 34, 39, 103, 110, 118, 24, 67, 70, 45, 92, 6, 115, 59, 95, 60, 15, 14, 101, 128, 114, 73, 89, 7, 10, 94, 13, 68, 96, 56, 51, 69, 44, 43, 112, 83, 97, 77, 12, 123, 108, 37, 127 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 21, 18, 50, 26, 3, 67, 69, 74, 71, 4, 80, 5, 85, 28, 30, 90, 6, 68, 97, 72, 7, 100, 37, 52, 59, 104, 42, 106, 62, 25, 47, 96, 22, 10, 116, 58, 82, 73, 12, 54, 109, 113, 51, 63, 14, 27, 117, 15, 120, 16, 65, 44, 23, 17, 78, 70, 102, 105, 121, 36, 53, 95, 66, 20, 55, 126, 64, 43, 33, 84, 24, 93, 92, 124, 60, 79, 32, 111, 57, 61, 77, 29, 35, 98, 118, 86, 115, 125, 39, 103, 114, 94, 107, 128, 48, 41, 110, 87, 108, 91, 122, 45, 46, 56, 76, 119, 127, 101, 99, 89, 83, 88, 75, 112, 81, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 56, 64, 68, 50, 22, 24, 79, 4, 82, 5, 87, 23, 29, 92, 44, 96, 33, 74, 83, 101, 8, 102, 105, 67, 81, 9, 109, 12, 46, 112, 95, 34, 11, 37, 51, 72, 70, 13, 118, 57, 25, 115, 60, 62, 99, 15, 54, 93, 61, 66, 40, 41, 123, 18, 53, 117, 19, 31, 90, 76, 85, 20, 21, 77, 120, 65, 78, 97, 113, 122, 42, 127, 26, 58, 32, 28, 91, 94, 121, 30, 108, 47, 49, 89, 86, 36, 98, 38, 125, 116, 55, 124, 73, 100, 84, 80, 48, 114, 110, 106, 103, 107, 59, 104, 128, 63, 75, 69, 71, 126, 119, 88, 111 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 58, 59, 65, 3, 23, 75, 53, 11, 81, 34, 86, 5, 89, 88, 93, 6, 14, 99, 40, 36, 46, 51, 8, 41, 35, 48, 96, 9, 111, 17, 113, 57, 10, 117, 43, 61, 106, 101, 108, 13, 79, 105, 92, 112, 49, 26, 29, 67, 16, 22, 121, 122, 69, 95, 72, 18, 78, 90, 19, 77, 104, 71, 63, 39, 127, 27, 87, 98, 68, 24, 56, 102, 114, 107, 85, 91, 45, 76, 110, 119, 33, 30, 73, 31, 94, 47, 80, 123, 37, 103, 52, 66, 38, 128, 70, 42, 74, 125, 62, 116, 60, 97, 118, 83, 54, 64, 124, 84, 120, 100, 109, 82, 126, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 104, 94, 125, 103, 128, 38, 119, 75, 29, 121, 123, 93, 99, 126, 109, 111, 100, 112, 114, 37, 115, 102, 116, 106, 120, 108, 105, 41, 9, 107, 127, 54, 118, 66, 76, 122, 20, 6, 92, 83, 28, 61, 63, 124, 69, 71, 65, 68, 77, 110, 84, 89, 60, 32, 82, 80, 78, 70, 74, 53, 42, 90, 43, 86, 47, 34, 91, 48, 45, 58, 46, 113, 87, 59, 8, 35, 49, 57, 98, 56, 97, 55, 40, 51, 101, 64, 73, 96, 52, 62, 67, 39, 12, 2, 117, 88, 81, 79, 13, 17, 85, 22, 4, 1, 27, 24, 30, 26, 15, 50, 16, 18, 72, 19, 21, 23, 95, 33, 7, 25, 10, 36, 11, 44, 3, 14, 31, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 31, 32, 25, 33, 14, 5, 48, 22, 3, 4, 6, 8, 49, 50, 51, 21, 52, 53, 54, 104, 105, 106, 103, 107, 67, 35, 81, 101, 78, 66, 62, 96, 108, 109, 86, 110, 111, 112, 80, 17, 113, 64, 30, 114, 91, 95, 57, 115, 116, 34, 97, 100, 85, 73, 98, 72, 99, 89, 90, 56, 74, 18, 55, 16, 24, 26, 58, 117, 79, 20, 15, 19, 23, 27, 28, 29, 36, 37, 82, 59, 61, 71, 70, 118, 119, 94, 125, 128, 75, 102, 124, 88, 69, 65, 87, 127, 120, 126, 122, 84, 93, 68, 92, 60, 83, 76, 121, 63, 77, 123 ],
\[ 126, 112, 119, 82, 80, 78, 125, 127, 91, 48, 43, 45, 58, 104, 54, 120, 118, 94, 84, 98, 27, 49, 24, 23, 111, 101, 21, 39, 67, 71, 75, 109, 100, 81, 88, 87, 79, 57, 28, 47, 92, 90, 11, 117, 12, 107, 40, 10, 22, 113, 114, 60, 89, 15, 103, 128, 38, 13, 64, 52, 62, 61, 123, 59, 83, 97, 29, 121, 93, 99, 30, 110, 122, 86, 31, 96, 102, 6, 37, 5, 34, 4, 65, 19, 108, 74, 36, 35, 53, 42, 9, 41, 69, 18, 124, 76, 66, 20, 70, 33, 26, 77, 55, 14, 115, 116, 46, 85, 32, 72, 25, 2, 50, 51, 105, 106, 44, 17, 3, 16, 68, 73, 63, 95, 7, 1, 8, 56 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 34, 35, 26, 36, 37, 7, 55, 56, 57, 31, 50, 58, 59, 60, 61, 62, 5, 63, 64, 65, 66, 44, 2, 4, 6, 67, 68, 69, 70, 100, 83, 28, 47, 24, 101, 46, 87, 95, 39, 88, 52, 51, 72, 102, 49, 103, 32, 25, 33, 79, 105, 77, 106, 116, 85, 115, 92, 91, 97, 96, 73, 98, 117, 19, 12, 27, 112, 48, 89, 118, 99, 120, 29, 54, 41, 113, 11, 21, 93, 121, 22, 23, 81, 40, 122, 75, 30, 10, 9, 13, 20, 78, 123, 53, 109, 125, 86, 90, 124, 43, 82, 84, 80, 127, 114, 110, 74, 42, 107, 38, 104, 128, 76, 45, 108, 71, 126, 119, 94, 111 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 104, 94, 125, 103, 128, 38, 119, 75, 29, 121, 123, 93, 99, 126, 109, 111, 100, 112, 114, 37, 115, 102, 116, 106, 120, 108, 105, 41, 9, 107, 127, 54, 118, 66, 76, 122, 20, 6, 92, 83, 28, 61, 63, 124, 69, 71, 65, 68, 77, 110, 84, 89, 60, 32, 82, 80, 78, 70, 74, 53, 42, 90, 43, 86, 47, 34, 91, 48, 45, 58, 46, 113, 87, 59, 8, 35, 49, 57, 98, 56, 97, 55, 40, 51, 101, 64, 73, 96, 52, 62, 67, 39, 12, 2, 117, 88, 81, 79, 13, 17, 85, 22, 4, 1, 27, 24, 30, 26, 15, 50, 16, 18, 72, 19, 21, 23, 95, 33, 7, 25, 10, 36, 11, 44, 3, 14, 31, 5 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 89, 82, 58, 80, 90, 88, 34, 26, 91, 83, 21, 84, 92, 93, 94, 61, 19, 20, 22, 68, 44, 95, 96, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 25, 31, 32, 33, 35, 36, 37, 81, 78, 65, 85, 98, 122, 99, 49, 126, 60, 112, 48, 43, 120, 111, 101, 100, 74, 72, 79, 107, 124, 127, 47, 87, 57, 45, 97, 123, 118, 71, 53, 113, 110, 76, 77, 63, 121, 119, 104, 64, 50, 69, 73, 75, 70, 46, 108, 41, 38, 39, 40, 42, 51, 52, 54, 55, 56, 59, 62, 66, 67, 86, 102, 103, 115, 125, 117, 128, 109, 105, 116, 114, 106 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,4,4-g5-path6", "64S36-8,4,8-g17-path1", "128S56-8,4,8-g33-path4" ];
s`SolvableDBChild := "64S36-8,4,8-g17-path1";

/*
Return for eval
*/

return s;