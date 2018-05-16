s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S60-16,8,16-g49-path6";
s`SolvableDBFilename := "128S60-16,8,16-g49-path6.m";
s`SolvableDBPassportName := "128S60-16,8,16-g49";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 16 ];
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
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 74 },
{ IntegerRing() | 23, 80 },
{ IntegerRing() | 25, 79 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 27, 64 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 50 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 43, 88 },
{ IntegerRing() | 44, 97 },
{ IntegerRing() | 47, 106 },
{ IntegerRing() | 49, 105 },
{ IntegerRing() | 54, 72 },
{ IntegerRing() | 55, 95 },
{ IntegerRing() | 56, 99 },
{ IntegerRing() | 57, 104 },
{ IntegerRing() | 58, 68 },
{ IntegerRing() | 59, 92 },
{ IntegerRing() | 65, 110 },
{ IntegerRing() | 69, 114 },
{ IntegerRing() | 70, 91 },
{ IntegerRing() | 71, 75 },
{ IntegerRing() | 73, 119 },
{ IntegerRing() | 76, 86 },
{ IntegerRing() | 78, 103 },
{ IntegerRing() | 81, 85 },
{ IntegerRing() | 82, 118 },
{ IntegerRing() | 83, 116 },
{ IntegerRing() | 84, 96 },
{ IntegerRing() | 87, 98 },
{ IntegerRing() | 89, 108 },
{ IntegerRing() | 90, 100 },
{ IntegerRing() | 93, 109 },
{ IntegerRing() | 94, 115 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 107, 111 },
{ IntegerRing() | 112, 125 },
{ IntegerRing() | 113, 124 },
{ IntegerRing() | 117, 122 },
{ IntegerRing() | 123, 126 },
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
[ 12, 42, 8, 74, 2, 5, 51, 60, 26, 14, 31, 9, 72, 104, 35, 20, 110, 15, 18, 29, 119, 1, 103, 21, 24, 34, 30, 97, 22, 116, 70, 71, 11, 46, 33, 38, 80, 84, 16, 44, 54, 39, 108, 121, 57, 50, 62, 45, 48, 6, 91, 75, 7, 107, 36, 41, 56, 17, 32, 53, 63, 23, 96, 77, 76, 3, 65, 67, 94, 66, 90, 111, 81, 73, 100, 92, 83, 95, 4, 78, 27, 109, 79, 106, 64, 59, 40, 89, 126, 68, 19, 52, 112, 113, 61, 47, 102, 28, 13, 58, 88, 101, 55, 99, 10, 37, 105, 123, 125, 86, 49, 127, 118, 115, 124, 25, 114, 93, 85, 43, 120, 69, 98, 82, 128, 87, 117, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 61, 11, 66, 34, 32, 13, 65, 64, 79, 6, 38, 4, 26, 50, 88, 71, 62, 53, 67, 7, 69, 31, 8, 81, 24, 29, 12, 28, 9, 96, 68, 41, 105, 20, 55, 43, 37, 33, 17, 92, 99, 106, 94, 54, 14, 114, 51, 15, 85, 39, 30, 52, 19, 72, 91, 93, 74, 59, 118, 110, 21, 87, 75, 97, 63, 25, 23, 116, 122, 108, 80, 98, 90, 42, 78, 101, 109, 45, 35, 111, 56, 89, 84, 100, 47, 120, 86, 113, 44, 115, 95, 49, 112, 103, 60, 77, 125, 57, 123, 70, 107, 117, 73, 83, 82, 76, 124, 119, 128, 126, 104, 127, 102, 121 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 64, 14, 67, 69, 3, 39, 40, 31, 80, 82, 43, 38, 86, 48, 6, 16, 72, 93, 27, 62, 49, 56, 8, 88, 76, 95, 13, 100, 9, 12, 18, 44, 106, 94, 10, 34, 54, 109, 46, 108, 112, 92, 98, 101, 37, 105, 99, 15, 63, 33, 114, 45, 87, 83, 36, 19, 20, 71, 26, 66, 21, 22, 85, 118, 51, 117, 121, 110, 25, 122, 74, 124, 90, 29, 30, 61, 120, 73, 35, 89, 79, 42, 113, 125, 77, 127, 78, 81, 59, 115, 97, 58, 50, 119, 53, 68, 70, 57, 116, 60, 65, 126, 102, 75, 128, 103, 123, 84, 104, 91, 96, 107, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 74, 2, 5, 51, 60, 26, 14, 31, 9, 72, 104, 35, 20, 110, 15, 18, 29, 119, 1, 103, 21, 24, 34, 30, 97, 22, 116, 70, 71, 11, 46, 33, 38, 80, 84, 16, 44, 54, 39, 108, 121, 57, 50, 62, 45, 48, 6, 91, 75, 7, 107, 36, 41, 56, 17, 32, 53, 63, 23, 96, 77, 76, 3, 65, 67, 94, 66, 90, 111, 81, 73, 100, 92, 83, 95, 4, 78, 27, 109, 79, 106, 64, 59, 40, 89, 126, 68, 19, 52, 112, 113, 61, 47, 102, 28, 13, 58, 88, 101, 55, 99, 10, 37, 105, 123, 125, 86, 49, 127, 118, 115, 124, 25, 114, 93, 85, 43, 120, 69, 98, 82, 128, 87, 117, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 61, 11, 66, 34, 32, 13, 65, 64, 79, 6, 38, 4, 26, 50, 88, 71, 62, 53, 67, 7, 69, 31, 8, 81, 24, 29, 12, 28, 9, 96, 68, 41, 105, 20, 55, 43, 37, 33, 17, 92, 99, 106, 94, 54, 14, 114, 51, 15, 85, 39, 30, 52, 19, 72, 91, 93, 74, 59, 118, 110, 21, 87, 75, 97, 63, 25, 23, 116, 122, 108, 80, 98, 90, 42, 78, 101, 109, 45, 35, 111, 56, 89, 84, 100, 47, 120, 86, 113, 44, 115, 95, 49, 112, 103, 60, 77, 125, 57, 123, 70, 107, 117, 73, 83, 82, 76, 124, 119, 128, 126, 104, 127, 102, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 64, 14, 67, 69, 3, 39, 40, 31, 80, 82, 43, 38, 86, 48, 6, 16, 72, 93, 27, 62, 49, 56, 8, 88, 76, 95, 13, 100, 9, 12, 18, 44, 106, 94, 10, 34, 54, 109, 46, 108, 112, 92, 98, 101, 37, 105, 99, 15, 63, 33, 114, 45, 87, 83, 36, 19, 20, 71, 26, 66, 21, 22, 85, 118, 51, 117, 121, 110, 25, 122, 74, 124, 90, 29, 30, 61, 120, 73, 35, 89, 79, 42, 113, 125, 77, 127, 78, 81, 59, 115, 97, 58, 50, 119, 53, 68, 70, 57, 116, 60, 65, 126, 102, 75, 128, 103, 123, 84, 104, 91, 96, 107, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 74, 2, 5, 51, 60, 26, 14, 31, 9, 72, 104, 35, 20, 110, 15, 18, 29, 119, 1, 103, 21, 24, 34, 30, 97, 22, 116, 70, 71, 11, 46, 33, 38, 80, 84, 16, 44, 54, 39, 108, 121, 57, 50, 62, 45, 48, 6, 91, 75, 7, 107, 36, 41, 56, 17, 32, 53, 63, 23, 96, 77, 76, 3, 65, 67, 94, 66, 90, 111, 81, 73, 100, 92, 83, 95, 4, 78, 27, 109, 79, 106, 64, 59, 40, 89, 126, 68, 19, 52, 112, 113, 61, 47, 102, 28, 13, 58, 88, 101, 55, 99, 10, 37, 105, 123, 125, 86, 49, 127, 118, 115, 124, 25, 114, 93, 85, 43, 120, 69, 98, 82, 128, 87, 117, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 61, 11, 66, 34, 32, 13, 65, 64, 79, 6, 38, 4, 26, 50, 88, 71, 62, 53, 67, 7, 69, 31, 8, 81, 24, 29, 12, 28, 9, 96, 68, 41, 105, 20, 55, 43, 37, 33, 17, 92, 99, 106, 94, 54, 14, 114, 51, 15, 85, 39, 30, 52, 19, 72, 91, 93, 74, 59, 118, 110, 21, 87, 75, 97, 63, 25, 23, 116, 122, 108, 80, 98, 90, 42, 78, 101, 109, 45, 35, 111, 56, 89, 84, 100, 47, 120, 86, 113, 44, 115, 95, 49, 112, 103, 60, 77, 125, 57, 123, 70, 107, 117, 73, 83, 82, 76, 124, 119, 128, 126, 104, 127, 102, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 64, 14, 67, 69, 3, 39, 40, 31, 80, 82, 43, 38, 86, 48, 6, 16, 72, 93, 27, 62, 49, 56, 8, 88, 76, 95, 13, 100, 9, 12, 18, 44, 106, 94, 10, 34, 54, 109, 46, 108, 112, 92, 98, 101, 37, 105, 99, 15, 63, 33, 114, 45, 87, 83, 36, 19, 20, 71, 26, 66, 21, 22, 85, 118, 51, 117, 121, 110, 25, 122, 74, 124, 90, 29, 30, 61, 120, 73, 35, 89, 79, 42, 113, 125, 77, 127, 78, 81, 59, 115, 97, 58, 50, 119, 53, 68, 70, 57, 116, 60, 65, 126, 102, 75, 128, 103, 123, 84, 104, 91, 96, 107, 111 ]:
 Order := 128 > |
[ 22, 5, 66, 79, 6, 50, 53, 3, 12, 105, 33, 1, 99, 10, 18, 39, 58, 19, 91, 16, 24, 29, 62, 25, 116, 9, 81, 98, 20, 27, 11, 59, 35, 26, 15, 55, 106, 36, 42, 87, 56, 2, 120, 40, 48, 34, 96, 49, 111, 46, 7, 92, 60, 41, 103, 57, 45, 100, 86, 8, 95, 47, 61, 85, 67, 70, 68, 90, 122, 31, 32, 13, 74, 4, 52, 65, 64, 80, 83, 37, 73, 124, 77, 38, 119, 110, 126, 101, 88, 71, 51, 76, 118, 69, 78, 63, 28, 123, 104, 75, 102, 97, 23, 14, 107, 84, 54, 43, 82, 17, 72, 93, 94, 117, 114, 30, 127, 113, 21, 121, 44, 128, 108, 115, 109, 89, 112, 125 ],
[ 11, 41, 5, 39, 7, 4, 16, 62, 88, 12, 34, 13, 46, 92, 37, 18, 33, 1, 17, 10, 71, 24, 85, 26, 23, 64, 22, 9, 28, 110, 61, 66, 32, 3, 109, 15, 31, 79, 27, 42, 20, 43, 29, 78, 59, 48, 56, 2, 47, 40, 36, 19, 52, 68, 105, 55, 125, 45, 54, 93, 8, 51, 25, 6, 74, 67, 53, 14, 60, 69, 77, 58, 122, 75, 30, 101, 65, 108, 80, 81, 63, 73, 82, 44, 38, 120, 86, 50, 84, 98, 114, 72, 91, 104, 49, 97, 103, 76, 95, 87, 100, 128, 89, 112, 106, 99, 94, 96, 70, 21, 115, 111, 121, 35, 57, 118, 83, 119, 117, 90, 127, 116, 124, 102, 107, 113, 123, 126 ],
[ 10, 40, 61, 65, 48, 3, 62, 69, 24, 68, 37, 28, 92, 94, 114, 41, 30, 36, 16, 43, 118, 18, 97, 110, 22, 11, 75, 96, 27, 122, 109, 21, 1, 13, 17, 85, 79, 89, 7, 84, 59, 4, 78, 113, 115, 88, 8, 58, 46, 64, 93, 74, 5, 125, 51, 2, 47, 19, 33, 67, 81, 25, 108, 71, 98, 34, 77, 66, 107, 32, 120, 112, 80, 82, 101, 14, 117, 99, 6, 44, 39, 35, 38, 105, 26, 45, 50, 103, 128, 54, 52, 53, 104, 126, 31, 49, 124, 29, 12, 72, 9, 76, 56, 106, 20, 15, 55, 127, 57, 87, 95, 121, 116, 111, 123, 63, 91, 60, 23, 42, 86, 70, 90, 83, 102, 100, 119, 73 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 74, 2, 5, 51, 60, 26, 14, 31, 9, 72, 104, 35, 20, 110, 15, 18, 29, 119, 1, 103, 21, 24, 34, 30, 97, 22, 116, 70, 71, 11, 46, 33, 38, 80, 84, 16, 44, 54, 39, 108, 121, 57, 50, 62, 45, 48, 6, 91, 75, 7, 107, 36, 41, 56, 17, 32, 53, 63, 23, 96, 77, 76, 3, 65, 67, 94, 66, 90, 111, 81, 73, 100, 92, 83, 95, 4, 78, 27, 109, 79, 106, 64, 59, 40, 89, 126, 68, 19, 52, 112, 113, 61, 47, 102, 28, 13, 58, 88, 101, 55, 99, 10, 37, 105, 123, 125, 86, 49, 127, 118, 115, 124, 25, 114, 93, 85, 43, 120, 69, 98, 82, 128, 87, 117, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 61, 11, 66, 34, 32, 13, 65, 64, 79, 6, 38, 4, 26, 50, 88, 71, 62, 53, 67, 7, 69, 31, 8, 81, 24, 29, 12, 28, 9, 96, 68, 41, 105, 20, 55, 43, 37, 33, 17, 92, 99, 106, 94, 54, 14, 114, 51, 15, 85, 39, 30, 52, 19, 72, 91, 93, 74, 59, 118, 110, 21, 87, 75, 97, 63, 25, 23, 116, 122, 108, 80, 98, 90, 42, 78, 101, 109, 45, 35, 111, 56, 89, 84, 100, 47, 120, 86, 113, 44, 115, 95, 49, 112, 103, 60, 77, 125, 57, 123, 70, 107, 117, 73, 83, 82, 76, 124, 119, 128, 126, 104, 127, 102, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 64, 14, 67, 69, 3, 39, 40, 31, 80, 82, 43, 38, 86, 48, 6, 16, 72, 93, 27, 62, 49, 56, 8, 88, 76, 95, 13, 100, 9, 12, 18, 44, 106, 94, 10, 34, 54, 109, 46, 108, 112, 92, 98, 101, 37, 105, 99, 15, 63, 33, 114, 45, 87, 83, 36, 19, 20, 71, 26, 66, 21, 22, 85, 118, 51, 117, 121, 110, 25, 122, 74, 124, 90, 29, 30, 61, 120, 73, 35, 89, 79, 42, 113, 125, 77, 127, 78, 81, 59, 115, 97, 58, 50, 119, 53, 68, 70, 57, 116, 60, 65, 126, 102, 75, 128, 103, 123, 84, 104, 91, 96, 107, 111 ]:
 Order := 128 > |
[ 22, 5, 66, 79, 6, 50, 53, 3, 12, 105, 33, 1, 99, 10, 18, 39, 58, 19, 91, 16, 24, 29, 62, 25, 116, 9, 81, 98, 20, 27, 11, 59, 35, 26, 15, 55, 106, 36, 42, 87, 56, 2, 120, 40, 48, 34, 96, 49, 111, 46, 7, 92, 60, 41, 103, 57, 45, 100, 86, 8, 95, 47, 61, 85, 67, 70, 68, 90, 122, 31, 32, 13, 74, 4, 52, 65, 64, 80, 83, 37, 73, 124, 77, 38, 119, 110, 126, 101, 88, 71, 51, 76, 118, 69, 78, 63, 28, 123, 104, 75, 102, 97, 23, 14, 107, 84, 54, 43, 82, 17, 72, 93, 94, 117, 114, 30, 127, 113, 21, 121, 44, 128, 108, 115, 109, 89, 112, 125 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 61, 11, 66, 34, 32, 13, 65, 64, 79, 6, 38, 4, 26, 50, 88, 71, 62, 53, 67, 7, 69, 31, 8, 81, 24, 29, 12, 28, 9, 96, 68, 41, 105, 20, 55, 43, 37, 33, 17, 92, 99, 106, 94, 54, 14, 114, 51, 15, 85, 39, 30, 52, 19, 72, 91, 93, 74, 59, 118, 110, 21, 87, 75, 97, 63, 25, 23, 116, 122, 108, 80, 98, 90, 42, 78, 101, 109, 45, 35, 111, 56, 89, 84, 100, 47, 120, 86, 113, 44, 115, 95, 49, 112, 103, 60, 77, 125, 57, 123, 70, 107, 117, 73, 83, 82, 76, 124, 119, 128, 126, 104, 127, 102, 121 ],
[ 41, 88, 37, 71, 13, 11, 61, 109, 27, 59, 36, 43, 68, 125, 93, 48, 74, 62, 5, 40, 122, 7, 108, 75, 39, 18, 65, 78, 4, 82, 114, 30, 16, 10, 52, 25, 85, 97, 3, 103, 58, 64, 84, 128, 112, 28, 31, 92, 12, 24, 69, 77, 34, 115, 8, 46, 95, 53, 19, 32, 79, 81, 44, 110, 120, 1, 21, 33, 57, 17, 87, 94, 38, 117, 98, 54, 118, 105, 26, 89, 6, 91, 23, 56, 22, 72, 9, 96, 124, 45, 67, 66, 107, 102, 15, 99, 127, 42, 20, 14, 29, 90, 49, 55, 2, 51, 47, 113, 111, 101, 106, 126, 73, 104, 121, 80, 60, 70, 63, 50, 100, 35, 86, 119, 123, 76, 116, 83 ]
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
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 49, 53, 5, 56, 48, 3, 26, 68, 66, 70, 34, 4, 50, 37, 79, 83, 42, 85, 87, 46, 64, 7, 92, 60, 39, 8, 95, 47, 61, 9, 98, 99, 12, 101, 28, 10, 16, 84, 105, 107, 20, 11, 59, 35, 13, 78, 104, 14, 90, 76, 15, 55, 106, 36, 81, 17, 91, 58, 100, 117, 51, 52, 41, 21, 24, 32, 110, 27, 23, 116, 62, 119, 113, 30, 63, 73, 65, 123, 120, 43, 75, 31, 86, 82, 114, 103, 38, 40, 126, 57, 71, 121, 44, 80, 45, 111, 96, 72, 88, 118, 67, 54, 109, 115, 122, 69, 77, 128, 124, 74, 102, 97, 127, 89, 94, 93, 108, 125, 112 ],
[ 102, 73, 113, 125, 121, 57, 127, 76, 70, 118, 128, 119, 117, 80, 86, 123, 44, 124, 84, 116, 55, 104, 54, 112, 59, 111, 94, 109, 35, 47, 90, 108, 78, 126, 9, 87, 120, 14, 107, 93, 122, 91, 114, 32, 23, 83, 21, 82, 110, 60, 100, 89, 103, 38, 77, 71, 39, 25, 85, 42, 98, 101, 45, 115, 99, 96, 97, 79, 40, 50, 105, 63, 20, 95, 49, 51, 106, 66, 92, 72, 58, 41, 2, 33, 68, 31, 37, 69, 17, 8, 29, 81, 43, 24, 30, 53, 52, 62, 75, 15, 36, 34, 19, 26, 65, 74, 22, 67, 88, 56, 6, 64, 7, 28, 4, 12, 48, 13, 46, 61, 16, 10, 1, 11, 27, 5, 18, 3 ],
[ 83, 35, 100, 47, 116, 123, 86, 29, 57, 63, 76, 60, 23, 6, 50, 119, 105, 90, 128, 70, 2, 126, 33, 106, 115, 121, 55, 17, 111, 46, 42, 99, 113, 73, 96, 72, 45, 66, 102, 67, 80, 104, 52, 1, 22, 91, 87, 38, 122, 107, 9, 56, 124, 26, 120, 118, 65, 108, 97, 84, 54, 14, 19, 95, 15, 127, 49, 89, 64, 103, 51, 39, 59, 12, 31, 25, 20, 21, 94, 53, 112, 40, 58, 30, 125, 79, 114, 32, 16, 81, 78, 44, 4, 18, 101, 77, 5, 69, 82, 85, 93, 37, 74, 110, 117, 98, 75, 34, 24, 8, 71, 11, 48, 27, 3, 68, 88, 28, 92, 109, 62, 43, 36, 10, 7, 61, 41, 13 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 49, 53, 5, 56, 48, 3, 26, 68, 66, 70, 34, 4, 50, 37, 79, 83, 42, 85, 87, 46, 64, 7, 92, 60, 39, 8, 95, 47, 61, 9, 98, 99, 12, 101, 28, 10, 16, 84, 105, 107, 20, 11, 59, 35, 13, 78, 104, 14, 90, 76, 15, 55, 106, 36, 81, 17, 91, 58, 100, 117, 51, 52, 41, 21, 24, 32, 110, 27, 23, 116, 62, 119, 113, 30, 63, 73, 65, 123, 120, 43, 75, 31, 86, 82, 114, 103, 38, 40, 126, 57, 71, 121, 44, 80, 45, 111, 96, 72, 88, 118, 67, 54, 109, 115, 122, 69, 77, 128, 124, 74, 102, 97, 127, 89, 94, 93, 108, 125, 112 ],
[ 126, 116, 127, 94, 123, 107, 124, 100, 60, 117, 113, 83, 82, 63, 90, 102, 108, 128, 78, 119, 106, 111, 14, 115, 68, 57, 112, 69, 70, 55, 76, 97, 96, 121, 50, 120, 98, 72, 104, 114, 118, 35, 109, 67, 38, 73, 77, 122, 71, 91, 86, 44, 84, 80, 74, 65, 22, 85, 79, 29, 101, 87, 54, 125, 49, 103, 89, 81, 43, 42, 99, 23, 12, 47, 56, 15, 95, 53, 58, 45, 59, 10, 20, 66, 92, 8, 61, 93, 32, 51, 9, 25, 28, 64, 21, 19, 17, 36, 110, 31, 37, 5, 33, 6, 75, 30, 26, 52, 40, 105, 39, 4, 18, 88, 27, 46, 41, 48, 2, 62, 1, 13, 34, 3, 24, 16, 11, 7 ],
[ 119, 91, 76, 95, 73, 121, 100, 42, 111, 80, 90, 70, 63, 26, 9, 116, 56, 86, 124, 35, 46, 102, 19, 55, 112, 126, 47, 52, 104, 12, 50, 105, 128, 83, 78, 14, 72, 33, 123, 32, 38, 107, 67, 16, 39, 60, 101, 23, 82, 57, 29, 49, 127, 22, 87, 122, 71, 44, 108, 103, 45, 54, 53, 106, 51, 113, 99, 97, 24, 96, 8, 6, 58, 20, 15, 81, 2, 30, 125, 66, 94, 88, 92, 74, 115, 85, 93, 17, 5, 79, 84, 89, 64, 7, 98, 21, 34, 109, 117, 25, 69, 36, 77, 75, 118, 120, 65, 1, 27, 31, 110, 18, 13, 4, 11, 59, 28, 43, 68, 114, 61, 40, 62, 41, 3, 37, 48, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 74, 2, 5, 51, 60, 26, 14, 31, 9, 72, 104, 35, 20, 110, 15, 18, 29, 119, 1, 103, 21, 24, 34, 30, 97, 22, 116, 70, 71, 11, 46, 33, 38, 80, 84, 16, 44, 54, 39, 108, 121, 57, 50, 62, 45, 48, 6, 91, 75, 7, 107, 36, 41, 56, 17, 32, 53, 63, 23, 96, 77, 76, 3, 65, 67, 94, 66, 90, 111, 81, 73, 100, 92, 83, 95, 4, 78, 27, 109, 79, 106, 64, 59, 40, 89, 126, 68, 19, 52, 112, 113, 61, 47, 102, 28, 13, 58, 88, 101, 55, 99, 10, 37, 105, 123, 125, 86, 49, 127, 118, 115, 124, 25, 114, 93, 85, 43, 120, 69, 98, 82, 128, 87, 117, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 61, 11, 66, 34, 32, 13, 65, 64, 79, 6, 38, 4, 26, 50, 88, 71, 62, 53, 67, 7, 69, 31, 8, 81, 24, 29, 12, 28, 9, 96, 68, 41, 105, 20, 55, 43, 37, 33, 17, 92, 99, 106, 94, 54, 14, 114, 51, 15, 85, 39, 30, 52, 19, 72, 91, 93, 74, 59, 118, 110, 21, 87, 75, 97, 63, 25, 23, 116, 122, 108, 80, 98, 90, 42, 78, 101, 109, 45, 35, 111, 56, 89, 84, 100, 47, 120, 86, 113, 44, 115, 95, 49, 112, 103, 60, 77, 125, 57, 123, 70, 107, 117, 73, 83, 82, 76, 124, 119, 128, 126, 104, 127, 102, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 64, 14, 67, 69, 3, 39, 40, 31, 80, 82, 43, 38, 86, 48, 6, 16, 72, 93, 27, 62, 49, 56, 8, 88, 76, 95, 13, 100, 9, 12, 18, 44, 106, 94, 10, 34, 54, 109, 46, 108, 112, 92, 98, 101, 37, 105, 99, 15, 63, 33, 114, 45, 87, 83, 36, 19, 20, 71, 26, 66, 21, 22, 85, 118, 51, 117, 121, 110, 25, 122, 74, 124, 90, 29, 30, 61, 120, 73, 35, 89, 79, 42, 113, 125, 77, 127, 78, 81, 59, 115, 97, 58, 50, 119, 53, 68, 70, 57, 116, 60, 65, 126, 102, 75, 128, 103, 123, 84, 104, 91, 96, 107, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 50, 22, 43, 10, 29, 20, 28, 108, 5, 64, 40, 6, 4, 77, 89, 9, 100, 88, 101, 26, 45, 46, 47, 48, 49, 2, 13, 3, 34, 72, 44, 86, 87, 42, 126, 103, 84, 55, 12, 18, 24, 1, 11, 15, 30, 39, 63, 27, 81, 16, 97, 76, 98, 21, 23, 25, 116, 75, 110, 123, 78, 96, 95, 41, 68, 120, 90, 71, 127, 121, 59, 74, 104, 14, 92, 67, 54, 37, 105, 106, 99, 94, 107, 36, 56, 17, 19, 7, 51, 32, 102, 65, 124, 117, 80, 61, 8, 66, 79, 52, 53, 60, 62, 83, 85, 38, 119, 31, 113, 58, 73, 82, 114, 128, 122, 111, 125, 115, 57, 33, 35, 112, 70, 69, 118, 91, 109, 93 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 5, 52, 7, 53, 16, 3, 4, 6, 8, 54, 55, 56, 20, 57, 58, 59, 17, 34, 24, 88, 26, 64, 21, 97, 29, 76, 28, 98, 22, 72, 95, 99, 89, 100, 101, 102, 96, 103, 104, 68, 92, 67, 18, 37, 105, 106, 84, 94, 107, 36, 108, 70, 31, 61, 80, 15, 71, 33, 32, 66, 109, 35, 110, 19, 23, 25, 27, 30, 38, 111, 78, 112, 113, 90, 65, 74, 79, 120, 63, 81, 73, 75, 121, 87, 86, 126, 77, 125, 62, 123, 127, 118, 115, 124, 60, 114, 93, 91, 85, 119, 69, 83, 82, 128, 116, 117, 122 ],
\[ 88, 108, 42, 90, 43, 120, 29, 39, 126, 103, 50, 89, 84, 55, 26, 28, 13, 9, 12, 97, 58, 101, 30, 100, 75, 87, 76, 128, 102, 92, 6, 48, 46, 40, 34, 24, 64, 21, 98, 127, 96, 123, 124, 117, 95, 44, 81, 78, 80, 121, 22, 10, 20, 47, 25, 63, 61, 99, 49, 16, 4, 27, 74, 86, 54, 2, 41, 56, 7, 5, 45, 106, 67, 68, 14, 107, 59, 83, 71, 77, 65, 66, 32, 119, 110, 111, 112, 113, 118, 57, 1, 105, 18, 51, 79, 73, 122, 125, 38, 104, 94, 69, 116, 36, 23, 85, 62, 82, 3, 72, 37, 15, 91, 11, 31, 52, 33, 19, 17, 115, 114, 53, 109, 70, 8, 93, 35, 60 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 42, 26, 28, 13, 9, 12, 88, 97, 16, 4, 43, 39, 27, 74, 44, 50, 86, 40, 87, 6, 54, 2, 55, 41, 56, 20, 48, 7, 5, 45, 108, 90, 120, 29, 121, 84, 78, 106, 46, 11, 64, 34, 3, 31, 21, 22, 23, 24, 25, 1, 89, 100, 101, 77, 38, 85, 119, 110, 71, 102, 96, 103, 47, 10, 92, 98, 76, 65, 124, 123, 68, 30, 111, 72, 58, 52, 14, 61, 99, 95, 49, 112, 104, 37, 105, 32, 33, 18, 15, 67, 126, 75, 128, 82, 63, 62, 51, 53, 81, 17, 19, 91, 36, 73, 79, 80, 83, 8, 127, 59, 116, 122, 109, 113, 118, 57, 94, 125, 107, 66, 70, 115, 60, 93, 117, 35, 69, 114 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 77, 26, 38, 64, 85, 34, 44, 50, 86, 40, 87, 42, 88, 48, 46, 89, 74, 80, 79, 39, 83, 71, 65, 90, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23, 25, 31, 32, 33, 35, 36, 37, 116, 75, 110, 100, 43, 96, 81, 63, 61, 122, 73, 78, 51, 102, 97, 103, 47, 108, 92, 98, 76, 101, 124, 123, 68, 120, 106, 105, 41, 54, 95, 119, 62, 118, 69, 52, 58, 45, 49, 53, 55, 56, 57, 59, 60, 66, 67, 70, 72, 82, 84, 91, 93, 94, 117, 114, 126, 127, 113, 121, 99, 104, 128, 111, 115, 109, 107, 112, 125 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S8-8,4,8-g9-path3", "64S5-8,4,8-g17-path10", "128S60-16,8,16-g49-path6" ];
s`SolvableDBChild := "64S5-8,4,8-g17-path10";

/*
Return for eval
*/

return s;