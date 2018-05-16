s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S60-16,8,16-g49-path3";
s`SolvableDBFilename := "128S60-16,8,16-g49-path3.m";
s`SolvableDBPassportName := "128S60-16,8,16-g49";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 71 },
{ IntegerRing() | 22, 73 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 32, 61 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 83 },
{ IntegerRing() | 38, 84 },
{ IntegerRing() | 42, 77 },
{ IntegerRing() | 43, 86 },
{ IntegerRing() | 44, 103 },
{ IntegerRing() | 46, 104 },
{ IntegerRing() | 50, 65 },
{ IntegerRing() | 51, 95 },
{ IntegerRing() | 52, 107 },
{ IntegerRing() | 54, 108 },
{ IntegerRing() | 55, 109 },
{ IntegerRing() | 56, 110 },
{ IntegerRing() | 58, 117 },
{ IntegerRing() | 62, 92 },
{ IntegerRing() | 63, 96 },
{ IntegerRing() | 64, 68 },
{ IntegerRing() | 66, 119 },
{ IntegerRing() | 69, 97 },
{ IntegerRing() | 70, 102 },
{ IntegerRing() | 72, 85 },
{ IntegerRing() | 74, 120 },
{ IntegerRing() | 75, 89 },
{ IntegerRing() | 76, 101 },
{ IntegerRing() | 87, 98 },
{ IntegerRing() | 88, 106 },
{ IntegerRing() | 90, 115 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 94, 112 },
{ IntegerRing() | 99, 122 },
{ IntegerRing() | 100, 123 },
{ IntegerRing() | 105, 116 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 114, 125 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 124, 126 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 58, 26, 3, 47, 66, 70, 67, 4, 34, 5, 57, 81, 30, 86, 6, 89, 63, 68, 7, 53, 80, 38, 20, 76, 14, 43, 23, 88, 100, 37, 49, 10, 24, 65, 108, 105, 82, 12, 29, 107, 15, 32, 96, 69, 117, 16, 64, 112, 17, 90, 116, 85, 119, 115, 110, 95, 102, 78, 21, 93, 22, 103, 106, 79, 75, 25, 33, 84, 71, 101, 27, 123, 28, 124, 73, 109, 113, 94, 111, 125, 36, 60, 56, 40, 42, 122, 44, 51, 83, 45, 46, 126, 48, 52, 59, 61, 128, 114, 127, 74, 55, 104, 97, 62, 72, 91, 92, 77, 99, 98, 120, 87, 118, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 61, 48, 58, 22, 24, 38, 4, 78, 5, 82, 39, 29, 42, 64, 37, 33, 15, 7, 92, 57, 8, 85, 21, 47, 28, 9, 101, 46, 53, 95, 77, 11, 109, 56, 52, 44, 12, 112, 65, 13, 83, 30, 60, 32, 80, 63, 93, 67, 110, 120, 117, 19, 87, 86, 73, 20, 84, 75, 121, 88, 41, 23, 68, 59, 62, 31, 26, 72, 71, 76, 90, 102, 118, 99, 81, 96, 35, 105, 107, 91, 98, 115, 97, 125, 106, 43, 104, 51, 113, 70, 103, 94, 50, 49, 108, 116, 54, 124, 122, 111, 79, 119, 74, 89, 66, 69, 114, 128, 126, 127, 123, 100 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 13, 59, 62, 3, 23, 31, 71, 74, 77, 40, 61, 5, 38, 69, 45, 6, 34, 50, 91, 78, 37, 46, 52, 8, 42, 97, 48, 90, 9, 43, 103, 94, 10, 95, 11, 53, 88, 111, 16, 56, 98, 99, 14, 33, 49, 92, 65, 89, 82, 17, 18, 68, 39, 60, 19, 72, 57, 118, 120, 123, 117, 22, 115, 84, 24, 93, 83, 104, 107, 26, 121, 41, 125, 29, 58, 30, 66, 75, 119, 35, 106, 36, 67, 114, 127, 102, 73, 85, 86, 112, 109, 47, 113, 110, 87, 122, 63, 81, 96, 54, 79, 55, 80, 126, 64, 100, 124, 128, 70, 76, 108, 101, 105, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 58, 26, 3, 47, 66, 70, 67, 4, 34, 5, 57, 81, 30, 86, 6, 89, 63, 68, 7, 53, 80, 38, 20, 76, 14, 43, 23, 88, 100, 37, 49, 10, 24, 65, 108, 105, 82, 12, 29, 107, 15, 32, 96, 69, 117, 16, 64, 112, 17, 90, 116, 85, 119, 115, 110, 95, 102, 78, 21, 93, 22, 103, 106, 79, 75, 25, 33, 84, 71, 101, 27, 123, 28, 124, 73, 109, 113, 94, 111, 125, 36, 60, 56, 40, 42, 122, 44, 51, 83, 45, 46, 126, 48, 52, 59, 61, 128, 114, 127, 74, 55, 104, 97, 62, 72, 91, 92, 77, 99, 98, 120, 87, 118, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 61, 48, 58, 22, 24, 38, 4, 78, 5, 82, 39, 29, 42, 64, 37, 33, 15, 7, 92, 57, 8, 85, 21, 47, 28, 9, 101, 46, 53, 95, 77, 11, 109, 56, 52, 44, 12, 112, 65, 13, 83, 30, 60, 32, 80, 63, 93, 67, 110, 120, 117, 19, 87, 86, 73, 20, 84, 75, 121, 88, 41, 23, 68, 59, 62, 31, 26, 72, 71, 76, 90, 102, 118, 99, 81, 96, 35, 105, 107, 91, 98, 115, 97, 125, 106, 43, 104, 51, 113, 70, 103, 94, 50, 49, 108, 116, 54, 124, 122, 111, 79, 119, 74, 89, 66, 69, 114, 128, 126, 127, 123, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 13, 59, 62, 3, 23, 31, 71, 74, 77, 40, 61, 5, 38, 69, 45, 6, 34, 50, 91, 78, 37, 46, 52, 8, 42, 97, 48, 90, 9, 43, 103, 94, 10, 95, 11, 53, 88, 111, 16, 56, 98, 99, 14, 33, 49, 92, 65, 89, 82, 17, 18, 68, 39, 60, 19, 72, 57, 118, 120, 123, 117, 22, 115, 84, 24, 93, 83, 104, 107, 26, 121, 41, 125, 29, 58, 30, 66, 75, 119, 35, 106, 36, 67, 114, 127, 102, 73, 85, 86, 112, 109, 47, 113, 110, 87, 122, 63, 81, 96, 54, 79, 55, 80, 126, 64, 100, 124, 128, 70, 76, 108, 101, 105, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 58, 26, 3, 47, 66, 70, 67, 4, 34, 5, 57, 81, 30, 86, 6, 89, 63, 68, 7, 53, 80, 38, 20, 76, 14, 43, 23, 88, 100, 37, 49, 10, 24, 65, 108, 105, 82, 12, 29, 107, 15, 32, 96, 69, 117, 16, 64, 112, 17, 90, 116, 85, 119, 115, 110, 95, 102, 78, 21, 93, 22, 103, 106, 79, 75, 25, 33, 84, 71, 101, 27, 123, 28, 124, 73, 109, 113, 94, 111, 125, 36, 60, 56, 40, 42, 122, 44, 51, 83, 45, 46, 126, 48, 52, 59, 61, 128, 114, 127, 74, 55, 104, 97, 62, 72, 91, 92, 77, 99, 98, 120, 87, 118, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 61, 48, 58, 22, 24, 38, 4, 78, 5, 82, 39, 29, 42, 64, 37, 33, 15, 7, 92, 57, 8, 85, 21, 47, 28, 9, 101, 46, 53, 95, 77, 11, 109, 56, 52, 44, 12, 112, 65, 13, 83, 30, 60, 32, 80, 63, 93, 67, 110, 120, 117, 19, 87, 86, 73, 20, 84, 75, 121, 88, 41, 23, 68, 59, 62, 31, 26, 72, 71, 76, 90, 102, 118, 99, 81, 96, 35, 105, 107, 91, 98, 115, 97, 125, 106, 43, 104, 51, 113, 70, 103, 94, 50, 49, 108, 116, 54, 124, 122, 111, 79, 119, 74, 89, 66, 69, 114, 128, 126, 127, 123, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 13, 59, 62, 3, 23, 31, 71, 74, 77, 40, 61, 5, 38, 69, 45, 6, 34, 50, 91, 78, 37, 46, 52, 8, 42, 97, 48, 90, 9, 43, 103, 94, 10, 95, 11, 53, 88, 111, 16, 56, 98, 99, 14, 33, 49, 92, 65, 89, 82, 17, 18, 68, 39, 60, 19, 72, 57, 118, 120, 123, 117, 22, 115, 84, 24, 93, 83, 104, 107, 26, 121, 41, 125, 29, 58, 30, 66, 75, 119, 35, 106, 36, 67, 114, 127, 102, 73, 85, 86, 112, 109, 47, 113, 110, 87, 122, 63, 81, 96, 54, 79, 55, 80, 126, 64, 100, 124, 128, 70, 76, 108, 101, 105, 116 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 52, 10, 39, 55, 60, 63, 14, 4, 37, 73, 75, 41, 47, 80, 16, 85, 87, 53, 27, 7, 56, 81, 23, 8, 95, 44, 36, 9, 98, 11, 99, 40, 101, 104, 105, 18, 107, 45, 12, 102, 108, 34, 13, 115, 97, 25, 15, 109, 96, 110, 118, 31, 61, 48, 19, 21, 32, 58, 20, 83, 119, 89, 114, 79, 38, 122, 72, 78, 35, 26, 51, 103, 82, 66, 28, 126, 42, 30, 64, 120, 121, 74, 92, 70, 57, 117, 124, 123, 43, 84, 71, 76, 116, 50, 77, 54, 49, 90, 69, 93, 62, 91, 112, 68, 65, 59, 127, 67, 125, 128, 100, 86, 88, 94, 106, 113, 111 ],
[ 25, 48, 5, 39, 7, 21, 14, 83, 77, 11, 12, 18, 110, 16, 80, 1, 59, 45, 64, 85, 23, 71, 27, 4, 34, 37, 24, 9, 40, 117, 36, 17, 61, 3, 91, 26, 57, 73, 78, 41, 42, 47, 70, 107, 2, 103, 28, 53, 56, 55, 46, 95, 10, 111, 49, 65, 82, 67, 33, 15, 60, 35, 92, 79, 109, 118, 68, 30, 99, 88, 72, 38, 20, 66, 120, 43, 29, 6, 58, 32, 93, 8, 31, 22, 84, 102, 97, 101, 74, 98, 63, 81, 96, 54, 104, 62, 122, 69, 115, 127, 86, 106, 52, 44, 112, 76, 51, 113, 13, 50, 105, 108, 116, 100, 87, 94, 19, 75, 121, 119, 89, 90, 128, 125, 123, 114, 124, 126 ],
[ 45, 28, 82, 117, 10, 16, 83, 62, 4, 109, 40, 110, 94, 12, 79, 36, 34, 42, 74, 43, 58, 24, 25, 3, 37, 92, 68, 101, 78, 121, 91, 67, 5, 48, 15, 72, 73, 106, 7, 76, 21, 70, 114, 26, 55, 53, 27, 56, 112, 111, 57, 11, 77, 44, 60, 80, 93, 98, 30, 14, 19, 105, 32, 122, 113, 20, 120, 99, 13, 52, 86, 39, 6, 81, 84, 46, 102, 64, 118, 1, 59, 85, 22, 88, 23, 125, 47, 127, 38, 65, 108, 116, 54, 124, 31, 61, 49, 29, 41, 97, 104, 107, 8, 18, 51, 128, 2, 103, 17, 33, 123, 126, 100, 89, 50, 95, 87, 96, 71, 35, 63, 9, 69, 90, 75, 115, 66, 119 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 58, 26, 3, 47, 66, 70, 67, 4, 34, 5, 57, 81, 30, 86, 6, 89, 63, 68, 7, 53, 80, 38, 20, 76, 14, 43, 23, 88, 100, 37, 49, 10, 24, 65, 108, 105, 82, 12, 29, 107, 15, 32, 96, 69, 117, 16, 64, 112, 17, 90, 116, 85, 119, 115, 110, 95, 102, 78, 21, 93, 22, 103, 106, 79, 75, 25, 33, 84, 71, 101, 27, 123, 28, 124, 73, 109, 113, 94, 111, 125, 36, 60, 56, 40, 42, 122, 44, 51, 83, 45, 46, 126, 48, 52, 59, 61, 128, 114, 127, 74, 55, 104, 97, 62, 72, 91, 92, 77, 99, 98, 120, 87, 118, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 61, 48, 58, 22, 24, 38, 4, 78, 5, 82, 39, 29, 42, 64, 37, 33, 15, 7, 92, 57, 8, 85, 21, 47, 28, 9, 101, 46, 53, 95, 77, 11, 109, 56, 52, 44, 12, 112, 65, 13, 83, 30, 60, 32, 80, 63, 93, 67, 110, 120, 117, 19, 87, 86, 73, 20, 84, 75, 121, 88, 41, 23, 68, 59, 62, 31, 26, 72, 71, 76, 90, 102, 118, 99, 81, 96, 35, 105, 107, 91, 98, 115, 97, 125, 106, 43, 104, 51, 113, 70, 103, 94, 50, 49, 108, 116, 54, 124, 122, 111, 79, 119, 74, 89, 66, 69, 114, 128, 126, 127, 123, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 13, 59, 62, 3, 23, 31, 71, 74, 77, 40, 61, 5, 38, 69, 45, 6, 34, 50, 91, 78, 37, 46, 52, 8, 42, 97, 48, 90, 9, 43, 103, 94, 10, 95, 11, 53, 88, 111, 16, 56, 98, 99, 14, 33, 49, 92, 65, 89, 82, 17, 18, 68, 39, 60, 19, 72, 57, 118, 120, 123, 117, 22, 115, 84, 24, 93, 83, 104, 107, 26, 121, 41, 125, 29, 58, 30, 66, 75, 119, 35, 106, 36, 67, 114, 127, 102, 73, 85, 86, 112, 109, 47, 113, 110, 87, 122, 63, 81, 96, 54, 79, 55, 80, 126, 64, 100, 124, 128, 70, 76, 108, 101, 105, 116 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 52, 10, 39, 55, 60, 63, 14, 4, 37, 73, 75, 41, 47, 80, 16, 85, 87, 53, 27, 7, 56, 81, 23, 8, 95, 44, 36, 9, 98, 11, 99, 40, 101, 104, 105, 18, 107, 45, 12, 102, 108, 34, 13, 115, 97, 25, 15, 109, 96, 110, 118, 31, 61, 48, 19, 21, 32, 58, 20, 83, 119, 89, 114, 79, 38, 122, 72, 78, 35, 26, 51, 103, 82, 66, 28, 126, 42, 30, 64, 120, 121, 74, 92, 70, 57, 117, 124, 123, 43, 84, 71, 76, 116, 50, 77, 54, 49, 90, 69, 93, 62, 91, 112, 68, 65, 59, 127, 67, 125, 128, 100, 86, 88, 94, 106, 113, 111 ],
[ 16, 45, 34, 24, 3, 78, 5, 82, 28, 53, 10, 11, 109, 7, 60, 14, 32, 12, 117, 73, 6, 84, 21, 27, 1, 36, 23, 47, 77, 68, 83, 80, 59, 25, 62, 31, 26, 72, 4, 29, 40, 41, 76, 104, 18, 51, 42, 2, 55, 110, 107, 103, 48, 94, 50, 49, 37, 79, 17, 61, 33, 96, 91, 19, 56, 74, 58, 67, 98, 43, 22, 71, 38, 89, 118, 106, 9, 39, 64, 15, 92, 57, 8, 85, 20, 101, 115, 70, 121, 122, 35, 63, 81, 116, 52, 93, 87, 90, 69, 114, 88, 86, 46, 95, 111, 102, 44, 112, 65, 13, 54, 105, 108, 126, 99, 113, 30, 66, 120, 75, 119, 97, 125, 127, 124, 128, 100, 123 ],
[ 48, 77, 83, 64, 12, 25, 36, 91, 78, 110, 42, 55, 111, 45, 67, 37, 5, 28, 118, 88, 68, 39, 3, 7, 82, 93, 117, 102, 21, 74, 92, 30, 14, 10, 32, 73, 85, 43, 16, 70, 27, 101, 127, 57, 56, 11, 4, 109, 113, 112, 8, 18, 40, 51, 80, 17, 62, 99, 19, 1, 79, 108, 59, 98, 94, 84, 121, 87, 50, 104, 106, 6, 23, 96, 71, 52, 76, 58, 120, 34, 61, 22, 72, 86, 24, 128, 9, 125, 20, 13, 116, 54, 105, 123, 26, 15, 65, 41, 47, 90, 107, 46, 31, 2, 103, 114, 53, 95, 33, 60, 126, 100, 124, 66, 49, 44, 122, 35, 38, 63, 81, 29, 115, 69, 119, 97, 75, 89 ]
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
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 52, 10, 39, 55, 60, 63, 14, 4, 37, 73, 75, 41, 47, 80, 16, 85, 87, 53, 27, 7, 56, 81, 23, 8, 95, 44, 36, 9, 98, 11, 99, 40, 101, 104, 105, 18, 107, 45, 12, 102, 108, 34, 13, 115, 97, 25, 15, 109, 96, 110, 118, 31, 61, 48, 19, 21, 32, 58, 20, 83, 119, 89, 114, 79, 38, 122, 72, 78, 35, 26, 51, 103, 82, 66, 28, 126, 42, 30, 64, 120, 121, 74, 92, 70, 57, 117, 124, 123, 43, 84, 71, 76, 116, 50, 77, 54, 49, 90, 69, 93, 62, 91, 112, 68, 65, 59, 127, 67, 125, 128, 100, 86, 88, 94, 106, 113, 111 ],
[ 100, 119, 125, 113, 123, 54, 128, 97, 96, 74, 66, 118, 71, 126, 86, 114, 76, 75, 51, 65, 111, 110, 105, 108, 127, 69, 112, 93, 35, 44, 90, 106, 70, 124, 41, 98, 99, 49, 116, 91, 63, 92, 61, 19, 120, 58, 81, 121, 20, 38, 79, 68, 89, 23, 73, 85, 115, 52, 43, 101, 88, 40, 47, 46, 84, 18, 95, 104, 57, 60, 50, 55, 56, 12, 2, 33, 62, 94, 103, 102, 9, 87, 122, 13, 109, 32, 83, 15, 11, 26, 42, 28, 77, 21, 30, 29, 31, 37, 82, 34, 80, 17, 67, 117, 24, 59, 64, 39, 22, 72, 27, 4, 78, 25, 8, 6, 107, 45, 53, 48, 10, 36, 14, 5, 7, 1, 3, 16 ],
[ 75, 81, 115, 44, 89, 126, 97, 29, 108, 84, 35, 71, 6, 66, 46, 90, 127, 63, 11, 33, 103, 112, 100, 124, 69, 47, 95, 15, 116, 53, 41, 52, 125, 119, 101, 50, 49, 17, 123, 59, 54, 61, 1, 98, 38, 121, 105, 20, 24, 23, 99, 74, 96, 117, 88, 86, 9, 26, 104, 128, 107, 27, 102, 31, 39, 56, 2, 57, 22, 67, 80, 113, 94, 28, 109, 79, 32, 51, 18, 114, 76, 65, 13, 60, 111, 5, 92, 34, 55, 85, 4, 78, 21, 3, 122, 70, 73, 62, 91, 83, 30, 19, 87, 118, 64, 14, 120, 58, 106, 43, 7, 16, 25, 10, 72, 68, 8, 77, 110, 40, 42, 93, 37, 36, 45, 82, 12, 48 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 52, 10, 39, 55, 60, 63, 14, 4, 37, 73, 75, 41, 47, 80, 16, 85, 87, 53, 27, 7, 56, 81, 23, 8, 95, 44, 36, 9, 98, 11, 99, 40, 101, 104, 105, 18, 107, 45, 12, 102, 108, 34, 13, 115, 97, 25, 15, 109, 96, 110, 118, 31, 61, 48, 19, 21, 32, 58, 20, 83, 119, 89, 114, 79, 38, 122, 72, 78, 35, 26, 51, 103, 82, 66, 28, 126, 42, 30, 64, 120, 121, 74, 92, 70, 57, 117, 124, 123, 43, 84, 71, 76, 116, 50, 77, 54, 49, 90, 69, 93, 62, 91, 112, 68, 65, 59, 127, 67, 125, 128, 100, 86, 88, 94, 106, 113, 111 ],
[ 126, 75, 127, 112, 124, 116, 125, 115, 81, 121, 89, 74, 84, 123, 88, 128, 102, 66, 44, 49, 94, 109, 54, 105, 114, 90, 111, 92, 96, 95, 97, 86, 76, 100, 29, 122, 98, 50, 108, 62, 35, 91, 59, 30, 118, 64, 63, 120, 38, 71, 19, 58, 119, 6, 72, 73, 69, 46, 106, 70, 43, 77, 41, 107, 20, 11, 103, 52, 26, 33, 13, 110, 55, 10, 18, 17, 93, 113, 51, 101, 47, 99, 87, 65, 56, 15, 82, 61, 53, 31, 40, 42, 28, 78, 67, 9, 8, 36, 37, 1, 60, 80, 79, 68, 23, 32, 117, 24, 85, 22, 21, 27, 4, 16, 57, 39, 104, 12, 2, 45, 48, 83, 5, 34, 3, 14, 25, 7 ],
[ 119, 96, 97, 51, 66, 100, 90, 41, 116, 71, 63, 38, 23, 75, 52, 69, 125, 81, 18, 60, 95, 113, 124, 123, 115, 9, 44, 32, 54, 11, 47, 104, 128, 89, 102, 49, 65, 33, 126, 61, 105, 15, 34, 99, 20, 74, 108, 84, 39, 24, 87, 118, 35, 64, 86, 106, 29, 57, 107, 114, 46, 4, 76, 26, 6, 109, 53, 8, 72, 30, 17, 94, 111, 77, 110, 67, 59, 103, 2, 127, 70, 13, 50, 80, 112, 14, 93, 5, 56, 22, 78, 21, 27, 7, 98, 101, 85, 91, 92, 36, 19, 79, 122, 120, 58, 1, 121, 68, 43, 88, 16, 25, 3, 12, 73, 117, 31, 40, 55, 42, 28, 62, 82, 37, 48, 83, 45, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 58, 26, 3, 47, 66, 70, 67, 4, 34, 5, 57, 81, 30, 86, 6, 89, 63, 68, 7, 53, 80, 38, 20, 76, 14, 43, 23, 88, 100, 37, 49, 10, 24, 65, 108, 105, 82, 12, 29, 107, 15, 32, 96, 69, 117, 16, 64, 112, 17, 90, 116, 85, 119, 115, 110, 95, 102, 78, 21, 93, 22, 103, 106, 79, 75, 25, 33, 84, 71, 101, 27, 123, 28, 124, 73, 109, 113, 94, 111, 125, 36, 60, 56, 40, 42, 122, 44, 51, 83, 45, 46, 126, 48, 52, 59, 61, 128, 114, 127, 74, 55, 104, 97, 62, 72, 91, 92, 77, 99, 98, 120, 87, 118, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 61, 48, 58, 22, 24, 38, 4, 78, 5, 82, 39, 29, 42, 64, 37, 33, 15, 7, 92, 57, 8, 85, 21, 47, 28, 9, 101, 46, 53, 95, 77, 11, 109, 56, 52, 44, 12, 112, 65, 13, 83, 30, 60, 32, 80, 63, 93, 67, 110, 120, 117, 19, 87, 86, 73, 20, 84, 75, 121, 88, 41, 23, 68, 59, 62, 31, 26, 72, 71, 76, 90, 102, 118, 99, 81, 96, 35, 105, 107, 91, 98, 115, 97, 125, 106, 43, 104, 51, 113, 70, 103, 94, 50, 49, 108, 116, 54, 124, 122, 111, 79, 119, 74, 89, 66, 69, 114, 128, 126, 127, 123, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 13, 59, 62, 3, 23, 31, 71, 74, 77, 40, 61, 5, 38, 69, 45, 6, 34, 50, 91, 78, 37, 46, 52, 8, 42, 97, 48, 90, 9, 43, 103, 94, 10, 95, 11, 53, 88, 111, 16, 56, 98, 99, 14, 33, 49, 92, 65, 89, 82, 17, 18, 68, 39, 60, 19, 72, 57, 118, 120, 123, 117, 22, 115, 84, 24, 93, 83, 104, 107, 26, 121, 41, 125, 29, 58, 30, 66, 75, 119, 35, 106, 36, 67, 114, 127, 102, 73, 85, 86, 112, 109, 47, 113, 110, 87, 122, 63, 81, 96, 54, 79, 55, 80, 126, 64, 100, 124, 128, 70, 76, 108, 101, 105, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 53, 29, 12, 16, 18, 34, 45, 50, 6, 42, 47, 28, 88, 2, 51, 48, 52, 9, 26, 59, 3, 60, 5, 14, 10, 65, 7, 78, 23, 31, 49, 103, 104, 11, 105, 56, 109, 32, 1, 27, 24, 4, 30, 90, 77, 99, 39, 40, 106, 86, 69, 87, 41, 124, 102, 76, 13, 82, 95, 107, 44, 111, 108, 37, 43, 81, 8, 83, 84, 117, 15, 80, 17, 92, 96, 68, 21, 25, 57, 46, 116, 110, 55, 61, 33, 79, 72, 19, 63, 20, 112, 113, 94, 127, 97, 54, 38, 85, 22, 89, 64, 58, 115, 122, 123, 67, 98, 126, 70, 101, 125, 128, 114, 121, 71, 100, 36, 93, 35, 62, 91, 73, 75, 66, 118, 119, 74, 120 ],
\[ 78, 79, 23, 84, 27, 72, 24, 34, 75, 68, 30, 117, 115, 4, 77, 39, 41, 19, 101, 26, 38, 82, 73, 85, 6, 14, 20, 118, 119, 70, 5, 40, 47, 21, 53, 7, 16, 31, 22, 121, 89, 74, 92, 60, 64, 32, 66, 58, 90, 97, 80, 59, 67, 55, 122, 98, 1, 106, 42, 9, 28, 48, 11, 86, 69, 44, 76, 43, 126, 81, 8, 83, 36, 104, 51, 63, 120, 71, 102, 29, 18, 25, 3, 57, 37, 62, 127, 93, 95, 123, 10, 12, 45, 50, 33, 2, 124, 128, 114, 94, 96, 35, 17, 61, 56, 91, 15, 109, 99, 87, 49, 65, 13, 116, 100, 110, 88, 107, 103, 46, 52, 125, 112, 111, 105, 113, 54, 108 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 39, 14, 21, 42, 23, 9, 27, 67, 18, 25, 34, 3, 57, 24, 71, 4, 73, 5, 88, 90, 77, 99, 29, 41, 78, 19, 40, 12, 2, 43, 30, 38, 85, 6, 119, 117, 64, 97, 47, 48, 53, 10, 65, 61, 7, 80, 11, 16, 31, 8, 15, 17, 1, 96, 83, 36, 79, 102, 20, 22, 84, 120, 89, 101, 26, 124, 106, 76, 51, 109, 115, 87, 122, 127, 123, 56, 45, 28, 86, 72, 66, 58, 68, 69, 98, 50, 52, 13, 100, 44, 121, 74, 118, 93, 59, 75, 95, 107, 46, 116, 110, 55, 32, 33, 35, 49, 60, 63, 37, 82, 62, 91, 92, 113, 103, 81, 70, 125, 126, 128, 114, 104, 105, 54, 111, 108, 94, 112 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,2,4-g1-path3", "64S5-8,4,8-g17-path7", "128S60-16,8,16-g49-path3" ];
s`SolvableDBChild := "64S5-8,4,8-g17-path7";

/*
Return for eval
*/

return s;