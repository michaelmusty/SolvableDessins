s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S60-16,16,8-g49-path4";
s`SolvableDBFilename := "128S60-16,16,8-g49-path4.m";
s`SolvableDBPassportName := "128S60-16,16,8-g49";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
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
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 73 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 68 },
{ IntegerRing() | 26, 78 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 56 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 40, 97 },
{ IntegerRing() | 44, 90 },
{ IntegerRing() | 46, 104 },
{ IntegerRing() | 47, 107 },
{ IntegerRing() | 49, 106 },
{ IntegerRing() | 50, 83 },
{ IntegerRing() | 55, 99 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 58, 93 },
{ IntegerRing() | 59, 65 },
{ IntegerRing() | 64, 91 },
{ IntegerRing() | 66, 102 },
{ IntegerRing() | 70, 117 },
{ IntegerRing() | 71, 118 },
{ IntegerRing() | 72, 119 },
{ IntegerRing() | 74, 114 },
{ IntegerRing() | 75, 89 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 77, 101 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 84, 88 },
{ IntegerRing() | 86, 120 },
{ IntegerRing() | 87, 96 },
{ IntegerRing() | 92, 108 },
{ IntegerRing() | 94, 110 },
{ IntegerRing() | 95, 111 },
{ IntegerRing() | 98, 115 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 109, 116 },
{ IntegerRing() | 112, 125 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 127, 128 }
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
[ 12, 42, 8, 73, 2, 5, 51, 60, 36, 14, 31, 9, 99, 65, 35, 20, 102, 15, 18, 89, 19, 1, 32, 21, 24, 85, 30, 117, 22, 101, 106, 29, 11, 69, 81, 38, 87, 52, 23, 44, 55, 39, 77, 105, 59, 50, 61, 45, 48, 26, 49, 56, 7, 17, 115, 6, 41, 107, 110, 76, 96, 75, 62, 63, 94, 64, 3, 4, 66, 86, 74, 108, 67, 109, 95, 25, 122, 82, 43, 70, 68, 93, 78, 28, 58, 79, 104, 80, 111, 103, 16, 112, 47, 53, 54, 46, 90, 97, 98, 13, 124, 91, 126, 83, 113, 10, 37, 125, 127, 33, 34, 118, 100, 116, 40, 128, 120, 114, 92, 27, 72, 84, 119, 88, 71, 57, 123, 121 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 39, 14, 67, 63, 71, 76, 47, 79, 68, 6, 34, 4, 37, 56, 57, 42, 91, 53, 93, 7, 50, 84, 8, 25, 88, 75, 12, 97, 9, 52, 38, 44, 106, 104, 74, 94, 64, 33, 58, 11, 96, 100, 66, 13, 95, 83, 15, 81, 45, 115, 111, 30, 118, 54, 19, 17, 77, 21, 107, 35, 80, 121, 20, 24, 61, 29, 123, 86, 110, 26, 120, 125, 124, 78, 28, 32, 98, 31, 41, 72, 113, 122, 89, 109, 87, 102, 62, 43, 82, 90, 85, 114, 49, 51, 59, 119, 126, 55, 108, 60, 116, 65, 69, 101, 73, 112, 70, 127, 117, 128, 99, 92, 103, 105 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 31, 68, 69, 72, 3, 78, 80, 15, 38, 20, 35, 85, 36, 90, 6, 54, 14, 83, 65, 61, 43, 73, 8, 30, 64, 29, 13, 22, 9, 12, 55, 33, 107, 108, 10, 34, 45, 50, 59, 93, 44, 111, 105, 63, 37, 21, 18, 51, 57, 16, 117, 119, 62, 25, 75, 86, 76, 26, 19, 101, 114, 102, 60, 82, 39, 74, 88, 48, 96, 84, 121, 27, 87, 77, 42, 100, 110, 103, 116, 40, 79, 91, 125, 58, 95, 66, 70, 104, 99, 46, 92, 53, 94, 49, 109, 97, 126, 128, 67, 112, 106, 89, 120, 81, 123, 124, 71, 122, 118, 113, 127, 98, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 73, 2, 5, 51, 60, 36, 14, 31, 9, 99, 65, 35, 20, 102, 15, 18, 89, 19, 1, 32, 21, 24, 85, 30, 117, 22, 101, 106, 29, 11, 69, 81, 38, 87, 52, 23, 44, 55, 39, 77, 105, 59, 50, 61, 45, 48, 26, 49, 56, 7, 17, 115, 6, 41, 107, 110, 76, 96, 75, 62, 63, 94, 64, 3, 4, 66, 86, 74, 108, 67, 109, 95, 25, 122, 82, 43, 70, 68, 93, 78, 28, 58, 79, 104, 80, 111, 103, 16, 112, 47, 53, 54, 46, 90, 97, 98, 13, 124, 91, 126, 83, 113, 10, 37, 125, 127, 33, 34, 118, 100, 116, 40, 128, 120, 114, 92, 27, 72, 84, 119, 88, 71, 57, 123, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 39, 14, 67, 63, 71, 76, 47, 79, 68, 6, 34, 4, 37, 56, 57, 42, 91, 53, 93, 7, 50, 84, 8, 25, 88, 75, 12, 97, 9, 52, 38, 44, 106, 104, 74, 94, 64, 33, 58, 11, 96, 100, 66, 13, 95, 83, 15, 81, 45, 115, 111, 30, 118, 54, 19, 17, 77, 21, 107, 35, 80, 121, 20, 24, 61, 29, 123, 86, 110, 26, 120, 125, 124, 78, 28, 32, 98, 31, 41, 72, 113, 122, 89, 109, 87, 102, 62, 43, 82, 90, 85, 114, 49, 51, 59, 119, 126, 55, 108, 60, 116, 65, 69, 101, 73, 112, 70, 127, 117, 128, 99, 92, 103, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 31, 68, 69, 72, 3, 78, 80, 15, 38, 20, 35, 85, 36, 90, 6, 54, 14, 83, 65, 61, 43, 73, 8, 30, 64, 29, 13, 22, 9, 12, 55, 33, 107, 108, 10, 34, 45, 50, 59, 93, 44, 111, 105, 63, 37, 21, 18, 51, 57, 16, 117, 119, 62, 25, 75, 86, 76, 26, 19, 101, 114, 102, 60, 82, 39, 74, 88, 48, 96, 84, 121, 27, 87, 77, 42, 100, 110, 103, 116, 40, 79, 91, 125, 58, 95, 66, 70, 104, 99, 46, 92, 53, 94, 49, 109, 97, 126, 128, 67, 112, 106, 89, 120, 81, 123, 124, 71, 122, 118, 113, 127, 98, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 73, 2, 5, 51, 60, 36, 14, 31, 9, 99, 65, 35, 20, 102, 15, 18, 89, 19, 1, 32, 21, 24, 85, 30, 117, 22, 101, 106, 29, 11, 69, 81, 38, 87, 52, 23, 44, 55, 39, 77, 105, 59, 50, 61, 45, 48, 26, 49, 56, 7, 17, 115, 6, 41, 107, 110, 76, 96, 75, 62, 63, 94, 64, 3, 4, 66, 86, 74, 108, 67, 109, 95, 25, 122, 82, 43, 70, 68, 93, 78, 28, 58, 79, 104, 80, 111, 103, 16, 112, 47, 53, 54, 46, 90, 97, 98, 13, 124, 91, 126, 83, 113, 10, 37, 125, 127, 33, 34, 118, 100, 116, 40, 128, 120, 114, 92, 27, 72, 84, 119, 88, 71, 57, 123, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 39, 14, 67, 63, 71, 76, 47, 79, 68, 6, 34, 4, 37, 56, 57, 42, 91, 53, 93, 7, 50, 84, 8, 25, 88, 75, 12, 97, 9, 52, 38, 44, 106, 104, 74, 94, 64, 33, 58, 11, 96, 100, 66, 13, 95, 83, 15, 81, 45, 115, 111, 30, 118, 54, 19, 17, 77, 21, 107, 35, 80, 121, 20, 24, 61, 29, 123, 86, 110, 26, 120, 125, 124, 78, 28, 32, 98, 31, 41, 72, 113, 122, 89, 109, 87, 102, 62, 43, 82, 90, 85, 114, 49, 51, 59, 119, 126, 55, 108, 60, 116, 65, 69, 101, 73, 112, 70, 127, 117, 128, 99, 92, 103, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 31, 68, 69, 72, 3, 78, 80, 15, 38, 20, 35, 85, 36, 90, 6, 54, 14, 83, 65, 61, 43, 73, 8, 30, 64, 29, 13, 22, 9, 12, 55, 33, 107, 108, 10, 34, 45, 50, 59, 93, 44, 111, 105, 63, 37, 21, 18, 51, 57, 16, 117, 119, 62, 25, 75, 86, 76, 26, 19, 101, 114, 102, 60, 82, 39, 74, 88, 48, 96, 84, 121, 27, 87, 77, 42, 100, 110, 103, 116, 40, 79, 91, 125, 58, 95, 66, 70, 104, 99, 46, 92, 53, 94, 49, 109, 97, 126, 128, 67, 112, 106, 89, 120, 81, 123, 124, 71, 122, 118, 113, 127, 98, 115 ]:
 Order := 128 > |
[ 12, 42, 8, 73, 2, 5, 51, 60, 36, 14, 31, 9, 99, 65, 35, 20, 102, 15, 18, 89, 19, 1, 32, 21, 24, 85, 30, 117, 22, 101, 106, 29, 11, 69, 81, 38, 87, 52, 23, 44, 55, 39, 77, 105, 59, 50, 61, 45, 48, 26, 49, 56, 7, 17, 115, 6, 41, 107, 110, 76, 96, 75, 62, 63, 94, 64, 3, 4, 66, 86, 74, 108, 67, 109, 95, 25, 122, 82, 43, 70, 68, 93, 78, 28, 58, 79, 104, 80, 111, 103, 16, 112, 47, 53, 54, 46, 90, 97, 98, 13, 124, 91, 126, 83, 113, 10, 37, 125, 127, 33, 34, 118, 100, 116, 40, 128, 120, 114, 92, 27, 72, 84, 119, 88, 71, 57, 123, 121 ],
[ 68, 33, 54, 39, 25, 84, 23, 22, 57, 93, 38, 53, 52, 5, 6, 11, 81, 34, 121, 67, 83, 88, 18, 36, 16, 15, 26, 9, 97, 56, 95, 10, 104, 14, 47, 79, 4, 3, 27, 66, 32, 100, 29, 12, 1, 41, 110, 58, 72, 106, 111, 48, 46, 45, 82, 40, 89, 44, 64, 107, 24, 19, 7, 126, 91, 28, 123, 63, 76, 62, 70, 60, 50, 21, 30, 118, 17, 8, 78, 42, 71, 124, 49, 61, 122, 128, 120, 37, 43, 2, 113, 59, 90, 114, 115, 86, 102, 108, 85, 75, 69, 80, 87, 13, 96, 119, 94, 65, 51, 74, 98, 103, 116, 73, 92, 31, 20, 117, 35, 127, 101, 125, 77, 112, 105, 109, 99, 55 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 32, 23, 65, 3, 62, 74, 25, 61, 43, 4, 5, 69, 73, 87, 6, 41, 39, 16, 7, 47, 51, 26, 28, 60, 24, 80, 95, 9, 90, 36, 56, 52, 105, 10, 83, 109, 53, 63, 11, 107, 31, 46, 13, 64, 99, 54, 78, 35, 68, 59, 40, 34, 101, 114, 17, 18, 102, 122, 19, 37, 81, 70, 72, 89, 21, 96, 22, 119, 79, 33, 85, 27, 71, 88, 82, 117, 29, 97, 106, 55, 108, 100, 84, 111, 127, 104, 91, 75, 77, 93, 103, 58, 116, 48, 49, 110, 92, 57, 115, 125, 76, 128, 94, 66, 124, 67, 118, 86, 123, 120, 121, 98, 112, 126, 113 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 73, 2, 5, 51, 60, 36, 14, 31, 9, 99, 65, 35, 20, 102, 15, 18, 89, 19, 1, 32, 21, 24, 85, 30, 117, 22, 101, 106, 29, 11, 69, 81, 38, 87, 52, 23, 44, 55, 39, 77, 105, 59, 50, 61, 45, 48, 26, 49, 56, 7, 17, 115, 6, 41, 107, 110, 76, 96, 75, 62, 63, 94, 64, 3, 4, 66, 86, 74, 108, 67, 109, 95, 25, 122, 82, 43, 70, 68, 93, 78, 28, 58, 79, 104, 80, 111, 103, 16, 112, 47, 53, 54, 46, 90, 97, 98, 13, 124, 91, 126, 83, 113, 10, 37, 125, 127, 33, 34, 118, 100, 116, 40, 128, 120, 114, 92, 27, 72, 84, 119, 88, 71, 57, 123, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 39, 14, 67, 63, 71, 76, 47, 79, 68, 6, 34, 4, 37, 56, 57, 42, 91, 53, 93, 7, 50, 84, 8, 25, 88, 75, 12, 97, 9, 52, 38, 44, 106, 104, 74, 94, 64, 33, 58, 11, 96, 100, 66, 13, 95, 83, 15, 81, 45, 115, 111, 30, 118, 54, 19, 17, 77, 21, 107, 35, 80, 121, 20, 24, 61, 29, 123, 86, 110, 26, 120, 125, 124, 78, 28, 32, 98, 31, 41, 72, 113, 122, 89, 109, 87, 102, 62, 43, 82, 90, 85, 114, 49, 51, 59, 119, 126, 55, 108, 60, 116, 65, 69, 101, 73, 112, 70, 127, 117, 128, 99, 92, 103, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 31, 68, 69, 72, 3, 78, 80, 15, 38, 20, 35, 85, 36, 90, 6, 54, 14, 83, 65, 61, 43, 73, 8, 30, 64, 29, 13, 22, 9, 12, 55, 33, 107, 108, 10, 34, 45, 50, 59, 93, 44, 111, 105, 63, 37, 21, 18, 51, 57, 16, 117, 119, 62, 25, 75, 86, 76, 26, 19, 101, 114, 102, 60, 82, 39, 74, 88, 48, 96, 84, 121, 27, 87, 77, 42, 100, 110, 103, 116, 40, 79, 91, 125, 58, 95, 66, 70, 104, 99, 46, 92, 53, 94, 49, 109, 97, 126, 128, 67, 112, 106, 89, 120, 81, 123, 124, 71, 122, 118, 113, 127, 98, 115 ]:
 Order := 128 > |
[ 12, 42, 8, 73, 2, 5, 51, 60, 36, 14, 31, 9, 99, 65, 35, 20, 102, 15, 18, 89, 19, 1, 32, 21, 24, 85, 30, 117, 22, 101, 106, 29, 11, 69, 81, 38, 87, 52, 23, 44, 55, 39, 77, 105, 59, 50, 61, 45, 48, 26, 49, 56, 7, 17, 115, 6, 41, 107, 110, 76, 96, 75, 62, 63, 94, 64, 3, 4, 66, 86, 74, 108, 67, 109, 95, 25, 122, 82, 43, 70, 68, 93, 78, 28, 58, 79, 104, 80, 111, 103, 16, 112, 47, 53, 54, 46, 90, 97, 98, 13, 124, 91, 126, 83, 113, 10, 37, 125, 127, 33, 34, 118, 100, 116, 40, 128, 120, 114, 92, 27, 72, 84, 119, 88, 71, 57, 123, 121 ],
[ 18, 48, 63, 6, 3, 79, 5, 39, 97, 104, 1, 10, 12, 38, 36, 45, 19, 16, 118, 81, 107, 27, 25, 22, 54, 24, 61, 29, 100, 9, 64, 33, 58, 11, 83, 88, 15, 68, 84, 89, 2, 40, 42, 32, 23, 90, 49, 46, 114, 110, 91, 53, 93, 7, 87, 57, 102, 41, 111, 50, 8, 76, 14, 98, 95, 43, 71, 34, 67, 69, 101, 73, 47, 60, 28, 123, 62, 4, 37, 56, 121, 120, 94, 78, 86, 112, 122, 26, 80, 52, 115, 51, 13, 119, 126, 124, 75, 116, 96, 66, 20, 30, 85, 44, 82, 74, 106, 31, 65, 72, 113, 99, 92, 35, 109, 59, 17, 77, 21, 125, 117, 128, 70, 127, 55, 108, 105, 103 ],
[ 24, 7, 69, 38, 4, 80, 52, 5, 13, 107, 32, 11, 29, 12, 1, 51, 25, 17, 119, 18, 26, 28, 8, 23, 62, 60, 82, 39, 44, 22, 34, 45, 50, 59, 37, 30, 21, 15, 43, 91, 56, 41, 6, 42, 2, 99, 53, 47, 92, 48, 54, 14, 83, 65, 58, 90, 95, 103, 16, 61, 73, 3, 31, 100, 63, 70, 72, 20, 68, 89, 120, 81, 78, 67, 77, 74, 66, 35, 85, 36, 114, 84, 10, 87, 88, 123, 79, 96, 101, 9, 57, 94, 105, 109, 97, 27, 64, 112, 93, 111, 102, 117, 46, 55, 104, 108, 33, 110, 106, 116, 40, 113, 127, 19, 125, 49, 75, 86, 76, 121, 122, 118, 124, 71, 126, 128, 115, 98 ]
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
[ 2, 9, 15, 21, 12, 1, 31, 35, 39, 45, 51, 42, 55, 59, 60, 62, 66, 8, 3, 75, 67, 5, 52, 73, 4, 82, 43, 70, 6, 77, 49, 56, 7, 17, 76, 23, 96, 32, 38, 90, 99, 36, 101, 103, 65, 83, 37, 14, 10, 78, 106, 29, 11, 69, 98, 22, 13, 47, 94, 81, 87, 89, 20, 16, 110, 91, 18, 24, 102, 120, 114, 92, 19, 116, 111, 68, 124, 85, 30, 117, 25, 58, 26, 80, 93, 27, 46, 28, 95, 105, 63, 125, 107, 33, 34, 104, 44, 40, 115, 41, 122, 64, 113, 50, 126, 48, 61, 112, 128, 53, 54, 71, 57, 109, 97, 127, 86, 74, 108, 79, 119, 88, 72, 84, 118, 100, 121, 123 ],
[ 28, 4, 72, 20, 80, 90, 83, 69, 11, 108, 50, 24, 111, 107, 17, 57, 65, 119, 26, 51, 23, 44, 43, 62, 74, 48, 121, 87, 45, 82, 32, 8, 116, 40, 1, 13, 33, 30, 41, 125, 95, 7, 85, 91, 47, 27, 105, 92, 54, 99, 52, 15, 109, 97, 56, 14, 128, 88, 2, 5, 53, 31, 100, 70, 12, 68, 78, 114, 59, 36, 126, 122, 38, 120, 3, 61, 6, 10, 123, 96, 37, 35, 55, 118, 60, 89, 21, 71, 18, 64, 117, 76, 84, 63, 77, 73, 112, 93, 29, 127, 22, 25, 9, 79, 42, 34, 103, 81, 67, 16, 101, 94, 104, 86, 58, 19, 39, 113, 124, 75, 98, 66, 115, 102, 110, 46, 106, 49 ],
[ 77, 35, 116, 102, 101, 99, 37, 89, 59, 128, 61, 60, 16, 26, 75, 90, 106, 109, 96, 94, 2, 55, 70, 66, 108, 7, 114, 58, 51, 104, 42, 73, 112, 41, 32, 105, 45, 117, 103, 121, 63, 65, 46, 54, 78, 28, 115, 127, 62, 113, 9, 21, 125, 13, 36, 31, 118, 30, 56, 52, 14, 110, 44, 124, 29, 15, 87, 92, 49, 1, 97, 79, 12, 84, 4, 82, 38, 11, 74, 93, 85, 19, 126, 119, 67, 91, 76, 72, 24, 34, 122, 3, 43, 69, 86, 81, 123, 83, 39, 71, 23, 8, 22, 80, 6, 20, 98, 18, 68, 17, 120, 10, 107, 88, 50, 25, 5, 40, 27, 64, 100, 111, 57, 95, 48, 47, 33, 53 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 15, 21, 12, 1, 31, 35, 39, 45, 51, 42, 55, 59, 60, 62, 66, 8, 3, 75, 67, 5, 52, 73, 4, 82, 43, 70, 6, 77, 49, 56, 7, 17, 76, 23, 96, 32, 38, 90, 99, 36, 101, 103, 65, 83, 37, 14, 10, 78, 106, 29, 11, 69, 98, 22, 13, 47, 94, 81, 87, 89, 20, 16, 110, 91, 18, 24, 102, 120, 114, 92, 19, 116, 111, 68, 124, 85, 30, 117, 25, 58, 26, 80, 93, 27, 46, 28, 95, 105, 63, 125, 107, 33, 34, 104, 44, 40, 115, 41, 122, 64, 113, 50, 126, 48, 61, 112, 128, 53, 54, 71, 57, 109, 97, 127, 86, 74, 108, 79, 119, 88, 72, 84, 118, 100, 121, 123 ],
[ 43, 15, 114, 17, 30, 13, 107, 20, 45, 116, 47, 8, 91, 50, 62, 97, 31, 74, 61, 65, 5, 41, 80, 69, 72, 53, 118, 85, 7, 87, 2, 4, 92, 57, 23, 44, 48, 28, 90, 128, 64, 14, 96, 95, 83, 84, 55, 109, 63, 105, 12, 24, 108, 100, 9, 11, 112, 27, 52, 38, 10, 59, 40, 101, 32, 18, 37, 119, 51, 22, 98, 86, 1, 122, 68, 78, 36, 33, 71, 82, 26, 21, 103, 123, 73, 102, 60, 121, 25, 111, 77, 67, 79, 34, 70, 35, 127, 104, 42, 125, 39, 3, 29, 88, 56, 16, 99, 19, 81, 54, 117, 106, 58, 124, 46, 76, 6, 115, 120, 66, 113, 89, 126, 75, 49, 93, 110, 94 ],
[ 117, 73, 108, 89, 70, 103, 78, 66, 31, 125, 26, 21, 34, 37, 102, 41, 94, 92, 85, 49, 32, 105, 77, 75, 109, 45, 72, 104, 59, 93, 29, 60, 128, 44, 12, 99, 11, 101, 55, 71, 54, 51, 58, 16, 61, 30, 113, 112, 17, 98, 56, 35, 127, 90, 6, 65, 121, 80, 42, 2, 7, 106, 13, 86, 9, 4, 82, 116, 110, 38, 57, 84, 52, 27, 8, 96, 5, 14, 119, 46, 87, 81, 115, 114, 76, 111, 19, 74, 15, 63, 120, 25, 28, 62, 122, 67, 118, 47, 22, 123, 1, 24, 36, 43, 39, 69, 126, 68, 3, 20, 124, 53, 83, 79, 107, 18, 23, 100, 88, 95, 97, 64, 40, 91, 33, 50, 10, 48 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 73, 2, 5, 51, 60, 36, 14, 31, 9, 99, 65, 35, 20, 102, 15, 18, 89, 19, 1, 32, 21, 24, 85, 30, 117, 22, 101, 106, 29, 11, 69, 81, 38, 87, 52, 23, 44, 55, 39, 77, 105, 59, 50, 61, 45, 48, 26, 49, 56, 7, 17, 115, 6, 41, 107, 110, 76, 96, 75, 62, 63, 94, 64, 3, 4, 66, 86, 74, 108, 67, 109, 95, 25, 122, 82, 43, 70, 68, 93, 78, 28, 58, 79, 104, 80, 111, 103, 16, 112, 47, 53, 54, 46, 90, 97, 98, 13, 124, 91, 126, 83, 113, 10, 37, 125, 127, 33, 34, 118, 100, 116, 40, 128, 120, 114, 92, 27, 72, 84, 119, 88, 71, 57, 123, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 39, 14, 67, 63, 71, 76, 47, 79, 68, 6, 34, 4, 37, 56, 57, 42, 91, 53, 93, 7, 50, 84, 8, 25, 88, 75, 12, 97, 9, 52, 38, 44, 106, 104, 74, 94, 64, 33, 58, 11, 96, 100, 66, 13, 95, 83, 15, 81, 45, 115, 111, 30, 118, 54, 19, 17, 77, 21, 107, 35, 80, 121, 20, 24, 61, 29, 123, 86, 110, 26, 120, 125, 124, 78, 28, 32, 98, 31, 41, 72, 113, 122, 89, 109, 87, 102, 62, 43, 82, 90, 85, 114, 49, 51, 59, 119, 126, 55, 108, 60, 116, 65, 69, 101, 73, 112, 70, 127, 117, 128, 99, 92, 103, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 31, 68, 69, 72, 3, 78, 80, 15, 38, 20, 35, 85, 36, 90, 6, 54, 14, 83, 65, 61, 43, 73, 8, 30, 64, 29, 13, 22, 9, 12, 55, 33, 107, 108, 10, 34, 45, 50, 59, 93, 44, 111, 105, 63, 37, 21, 18, 51, 57, 16, 117, 119, 62, 25, 75, 86, 76, 26, 19, 101, 114, 102, 60, 82, 39, 74, 88, 48, 96, 84, 121, 27, 87, 77, 42, 100, 110, 103, 116, 40, 79, 91, 125, 58, 95, 66, 70, 104, 99, 46, 92, 53, 94, 49, 109, 97, 126, 128, 67, 112, 106, 89, 120, 81, 123, 124, 71, 122, 118, 113, 127, 98, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 56, 22, 100, 44, 29, 32, 28, 13, 5, 79, 80, 6, 4, 43, 41, 102, 95, 57, 126, 91, 103, 52, 9, 90, 97, 46, 53, 14, 38, 7, 70, 36, 88, 89, 55, 2, 58, 42, 12, 18, 24, 1, 11, 15, 30, 61, 82, 27, 120, 96, 117, 39, 84, 75, 21, 23, 25, 26, 101, 99, 93, 64, 66, 69, 77, 34, 113, 40, 111, 59, 92, 127, 105, 112, 63, 98, 31, 104, 33, 45, 115, 83, 87, 10, 50, 110, 107, 48, 16, 8, 17, 121, 78, 122, 62, 47, 3, 67, 73, 68, 51, 54, 60, 37, 35, 86, 85, 123, 118, 124, 20, 72, 81, 125, 19, 71, 65, 108, 128, 94, 109, 106, 116, 49, 119, 76, 114, 74 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 5, 52, 7, 53, 54, 3, 4, 6, 8, 55, 56, 57, 58, 59, 23, 16, 32, 38, 88, 30, 36, 15, 80, 90, 75, 64, 97, 98, 95, 99, 29, 100, 93, 101, 22, 27, 102, 103, 65, 63, 83, 104, 87, 105, 37, 106, 33, 107, 21, 74, 108, 31, 109, 78, 94, 35, 34, 18, 24, 110, 69, 111, 68, 17, 19, 20, 25, 26, 28, 96, 112, 66, 113, 82, 62, 84, 122, 77, 79, 60, 61, 117, 89, 70, 115, 91, 125, 127, 126, 85, 118, 86, 116, 124, 128, 73, 114, 92, 67, 72, 81, 119, 76, 71, 120, 123, 121 ],
\[ 104, 50, 90, 99, 46, 96, 48, 103, 78, 94, 10, 83, 35, 53, 105, 32, 42, 44, 40, 29, 115, 87, 58, 55, 41, 125, 122, 79, 37, 84, 14, 107, 106, 12, 113, 82, 127, 93, 85, 24, 60, 26, 88, 21, 33, 72, 116, 110, 59, 108, 45, 47, 49, 2, 76, 61, 8, 74, 11, 126, 128, 56, 52, 38, 7, 36, 97, 13, 9, 30, 75, 64, 98, 95, 6, 57, 80, 112, 124, 27, 100, 118, 92, 86, 71, 101, 123, 120, 22, 73, 23, 16, 114, 51, 5, 121, 4, 68, 81, 15, 28, 39, 67, 119, 19, 65, 109, 63, 54, 31, 1, 20, 18, 111, 25, 34, 43, 89, 91, 77, 66, 70, 102, 117, 62, 3, 17, 69 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 60, 39, 5, 8, 61, 23, 62, 14, 31, 63, 64, 65, 66, 67, 68, 69, 34, 70, 71, 72, 73, 74, 2, 4, 6, 7, 75, 76, 77, 25, 81, 83, 37, 35, 114, 78, 38, 88, 30, 36, 9, 80, 12, 24, 22, 11, 87, 21, 107, 79, 52, 89, 101, 59, 45, 48, 32, 49, 91, 54, 51, 92, 115, 57, 102, 40, 110, 111, 116, 117, 118, 119, 95, 120, 28, 121, 86, 112, 122, 123, 94, 26, 10, 13, 27, 29, 33, 124, 50, 46, 96, 47, 109, 106, 85, 84, 82, 42, 43, 41, 44, 56, 53, 99, 93, 97, 104, 90, 108, 98, 100, 125, 126, 128, 113, 127, 55, 58, 105, 103 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 42, 36, 97, 13, 9, 12, 30, 90, 23, 84, 43, 39, 8, 28, 44, 89, 91, 40, 115, 111, 55, 2, 56, 41, 57, 58, 48, 7, 5, 45, 77, 6, 79, 66, 105, 32, 104, 29, 52, 68, 15, 38, 14, 4, 80, 26, 96, 88, 124, 85, 101, 22, 27, 102, 35, 1, 18, 37, 70, 103, 46, 95, 75, 62, 117, 63, 98, 100, 64, 31, 116, 112, 99, 128, 54, 126, 65, 93, 10, 11, 113, 47, 82, 53, 107, 106, 83, 33, 34, 24, 20, 71, 61, 120, 17, 50, 25, 76, 60, 3, 59, 16, 21, 78, 73, 122, 87, 118, 121, 86, 69, 74, 67, 127, 81, 123, 51, 109, 125, 49, 92, 94, 108, 110, 114, 19, 72, 119 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 43, 37, 85, 79, 86, 87, 70, 56, 36, 80, 88, 89, 57, 90, 52, 41, 73, 38, 68, 78, 77, 42, 66, 39, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23, 25, 26, 31, 32, 33, 34, 35, 101, 102, 96, 61, 47, 60, 93, 120, 84, 82, 105, 125, 121, 117, 71, 46, 124, 99, 75, 100, 44, 122, 95, 62, 97, 111, 113, 64, 40, 104, 45, 107, 119, 54, 76, 50, 91, 48, 49, 51, 53, 55, 58, 59, 63, 65, 67, 69, 72, 74, 81, 83, 92, 94, 118, 106, 114, 103, 112, 123, 126, 128, 98, 127, 115, 108, 110, 109, 116 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path4", "32S8-8,8,4-g9-path1", "64S5-8,8,4-g17-path10", "128S60-16,16,8-g49-path4" ];
s`SolvableDBChild := "64S5-8,8,4-g17-path10";

/*
Return for eval
*/

return s;