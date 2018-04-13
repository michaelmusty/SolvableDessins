s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S102-16,8,16-g49-path27-notcomputed";
s`SolvableDBFilename := "128S102-16,8,16-g49-path27-notcomputed.m";
s`SolvableDBPassportName := "128S102-16,8,16-g49";
s`SolvableDBPathNumber := 27;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 54 },
{ IntegerRing() | 31, 64 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 78 },
{ IntegerRing() | 36, 79 },
{ IntegerRing() | 37, 43 },
{ IntegerRing() | 38, 80 },
{ IntegerRing() | 39, 89 },
{ IntegerRing() | 41, 91 },
{ IntegerRing() | 42, 92 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 49, 98 },
{ IntegerRing() | 50, 99 },
{ IntegerRing() | 51, 100 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 53, 101 },
{ IntegerRing() | 58, 83 },
{ IntegerRing() | 62, 108 },
{ IntegerRing() | 66, 109 },
{ IntegerRing() | 68, 111 },
{ IntegerRing() | 69, 107 },
{ IntegerRing() | 72, 113 },
{ IntegerRing() | 73, 114 },
{ IntegerRing() | 74, 81 },
{ IntegerRing() | 82, 116 },
{ IntegerRing() | 84, 117 },
{ IntegerRing() | 85, 103 },
{ IntegerRing() | 87, 118 },
{ IntegerRing() | 88, 123 },
{ IntegerRing() | 90, 124 },
{ IntegerRing() | 93, 122 },
{ IntegerRing() | 94, 125 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 96, 126 },
{ IntegerRing() | 102, 115 },
{ IntegerRing() | 104, 127 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 106, 120 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 119, 121 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 56, 26, 3, 63, 12, 32, 65, 4, 14, 5, 64, 78, 30, 33, 6, 10, 41, 50, 7, 43, 42, 38, 86, 53, 88, 89, 93, 94, 46, 61, 48, 97, 98, 100, 87, 36, 90, 103, 96, 45, 25, 37, 34, 15, 54, 16, 52, 17, 85, 91, 47, 62, 77, 20, 27, 21, 44, 74, 22, 23, 55, 24, 99, 92, 80, 101, 71, 28, 57, 29, 121, 95, 110, 68, 123, 82, 122, 125, 104, 73, 115, 84, 102, 118, 79, 124, 126, 113, 119, 112, 107, 58, 59, 60, 108, 66, 67, 69, 81, 70, 72, 75, 76, 128, 120, 83, 106, 127, 111, 116, 114, 117, 105, 109 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 54, 17, 44, 32, 12, 56, 22, 24, 58, 4, 59, 5, 79, 57, 29, 62, 50, 61, 33, 71, 7, 63, 31, 8, 49, 51, 78, 9, 53, 26, 30, 37, 41, 11, 80, 86, 19, 97, 13, 93, 99, 23, 25, 60, 75, 15, 77, 47, 74, 48, 18, 34, 68, 70, 82, 20, 83, 21, 73, 84, 107, 76, 108, 55, 52, 64, 98, 69, 113, 28, 112, 87, 91, 39, 94, 100, 96, 40, 101, 103, 121, 42, 110, 92, 46, 65, 95, 122, 104, 118, 88, 106, 66, 67, 81, 111, 115, 116, 120, 114, 117, 127, 72, 105, 89, 90, 109, 124, 85, 125, 126, 119, 128, 123, 102 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 22, 57, 29, 3, 23, 66, 67, 72, 62, 75, 77, 5, 81, 68, 73, 6, 34, 69, 83, 27, 37, 30, 19, 8, 41, 47, 36, 9, 65, 33, 14, 10, 99, 11, 18, 17, 52, 31, 13, 24, 58, 59, 70, 105, 74, 76, 16, 106, 64, 56, 71, 96, 109, 104, 84, 113, 108, 110, 88, 116, 111, 114, 107, 43, 54, 26, 82, 119, 112, 90, 35, 45, 38, 87, 91, 39, 79, 40, 46, 95, 49, 42, 98, 61, 60, 63, 48, 51, 78, 53, 115, 94, 117, 120, 126, 85, 127, 102, 128, 123, 100, 121, 124, 80, 93, 125, 122, 86, 118, 89, 97, 92, 101, 103 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 56, 26, 3, 63, 12, 32, 65, 4, 14, 5, 64, 78, 30, 33, 6, 10, 41, 50, 7, 43, 42, 38, 86, 53, 88, 89, 93, 94, 46, 61, 48, 97, 98, 100, 87, 36, 90, 103, 96, 45, 25, 37, 34, 15, 54, 16, 52, 17, 85, 91, 47, 62, 77, 20, 27, 21, 44, 74, 22, 23, 55, 24, 99, 92, 80, 101, 71, 28, 57, 29, 121, 95, 110, 68, 123, 82, 122, 125, 104, 73, 115, 84, 102, 118, 79, 124, 126, 113, 119, 112, 107, 58, 59, 60, 108, 66, 67, 69, 81, 70, 72, 75, 76, 128, 120, 83, 106, 127, 111, 116, 114, 117, 105, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 54, 17, 44, 32, 12, 56, 22, 24, 58, 4, 59, 5, 79, 57, 29, 62, 50, 61, 33, 71, 7, 63, 31, 8, 49, 51, 78, 9, 53, 26, 30, 37, 41, 11, 80, 86, 19, 97, 13, 93, 99, 23, 25, 60, 75, 15, 77, 47, 74, 48, 18, 34, 68, 70, 82, 20, 83, 21, 73, 84, 107, 76, 108, 55, 52, 64, 98, 69, 113, 28, 112, 87, 91, 39, 94, 100, 96, 40, 101, 103, 121, 42, 110, 92, 46, 65, 95, 122, 104, 118, 88, 106, 66, 67, 81, 111, 115, 116, 120, 114, 117, 127, 72, 105, 89, 90, 109, 124, 85, 125, 126, 119, 128, 123, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 22, 57, 29, 3, 23, 66, 67, 72, 62, 75, 77, 5, 81, 68, 73, 6, 34, 69, 83, 27, 37, 30, 19, 8, 41, 47, 36, 9, 65, 33, 14, 10, 99, 11, 18, 17, 52, 31, 13, 24, 58, 59, 70, 105, 74, 76, 16, 106, 64, 56, 71, 96, 109, 104, 84, 113, 108, 110, 88, 116, 111, 114, 107, 43, 54, 26, 82, 119, 112, 90, 35, 45, 38, 87, 91, 39, 79, 40, 46, 95, 49, 42, 98, 61, 60, 63, 48, 51, 78, 53, 115, 94, 117, 120, 126, 85, 127, 102, 128, 123, 100, 121, 124, 80, 93, 125, 122, 86, 118, 89, 97, 92, 101, 103 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 56, 26, 3, 63, 12, 32, 65, 4, 14, 5, 64, 78, 30, 33, 6, 10, 41, 50, 7, 43, 42, 38, 86, 53, 88, 89, 93, 94, 46, 61, 48, 97, 98, 100, 87, 36, 90, 103, 96, 45, 25, 37, 34, 15, 54, 16, 52, 17, 85, 91, 47, 62, 77, 20, 27, 21, 44, 74, 22, 23, 55, 24, 99, 92, 80, 101, 71, 28, 57, 29, 121, 95, 110, 68, 123, 82, 122, 125, 104, 73, 115, 84, 102, 118, 79, 124, 126, 113, 119, 112, 107, 58, 59, 60, 108, 66, 67, 69, 81, 70, 72, 75, 76, 128, 120, 83, 106, 127, 111, 116, 114, 117, 105, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 54, 17, 44, 32, 12, 56, 22, 24, 58, 4, 59, 5, 79, 57, 29, 62, 50, 61, 33, 71, 7, 63, 31, 8, 49, 51, 78, 9, 53, 26, 30, 37, 41, 11, 80, 86, 19, 97, 13, 93, 99, 23, 25, 60, 75, 15, 77, 47, 74, 48, 18, 34, 68, 70, 82, 20, 83, 21, 73, 84, 107, 76, 108, 55, 52, 64, 98, 69, 113, 28, 112, 87, 91, 39, 94, 100, 96, 40, 101, 103, 121, 42, 110, 92, 46, 65, 95, 122, 104, 118, 88, 106, 66, 67, 81, 111, 115, 116, 120, 114, 117, 127, 72, 105, 89, 90, 109, 124, 85, 125, 126, 119, 128, 123, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 22, 57, 29, 3, 23, 66, 67, 72, 62, 75, 77, 5, 81, 68, 73, 6, 34, 69, 83, 27, 37, 30, 19, 8, 41, 47, 36, 9, 65, 33, 14, 10, 99, 11, 18, 17, 52, 31, 13, 24, 58, 59, 70, 105, 74, 76, 16, 106, 64, 56, 71, 96, 109, 104, 84, 113, 108, 110, 88, 116, 111, 114, 107, 43, 54, 26, 82, 119, 112, 90, 35, 45, 38, 87, 91, 39, 79, 40, 46, 95, 49, 42, 98, 61, 60, 63, 48, 51, 78, 53, 115, 94, 117, 120, 126, 85, 127, 102, 128, 123, 100, 121, 124, 80, 93, 125, 122, 86, 118, 89, 97, 92, 101, 103 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 23, 58, 60, 62, 14, 4, 68, 70, 73, 74, 76, 55, 16, 69, 82, 84, 27, 7, 20, 28, 57, 8, 50, 56, 36, 9, 11, 31, 35, 34, 71, 54, 43, 65, 45, 12, 32, 13, 61, 38, 59, 75, 15, 83, 106, 107, 108, 44, 66, 18, 25, 21, 110, 111, 88, 112, 114, 81, 115, 94, 72, 116, 117, 67, 26, 99, 79, 113, 90, 120, 96, 63, 37, 49, 39, 40, 51, 64, 78, 41, 42, 86, 53, 46, 47, 77, 48, 80, 97, 52, 93, 127, 121, 105, 109, 128, 87, 123, 104, 102, 125, 95, 124, 126, 98, 103, 119, 85, 91, 89, 100, 92, 101, 122, 118 ],
[ 90, 73, 96, 95, 124, 42, 119, 106, 28, 84, 114, 72, 81, 110, 122, 126, 85, 116, 88, 41, 97, 9, 100, 92, 121, 120, 53, 52, 13, 102, 68, 87, 39, 125, 29, 66, 105, 69, 4, 75, 83, 15, 112, 128, 117, 70, 113, 74, 20, 104, 6, 108, 17, 115, 89, 94, 93, 35, 101, 103, 82, 38, 62, 111, 123, 18, 91, 12, 46, 40, 51, 45, 37, 49, 63, 48, 118, 76, 109, 107, 98, 2, 78, 8, 55, 22, 23, 7, 21, 44, 58, 57, 32, 1, 59, 30, 27, 67, 127, 24, 60, 65, 33, 34, 79, 64, 86, 80, 61, 50, 47, 36, 10, 43, 19, 11, 26, 71, 16, 31, 3, 77, 25, 14, 5, 54, 56, 99 ],
[ 82, 22, 84, 115, 116, 94, 120, 58, 33, 29, 70, 74, 71, 66, 127, 117, 121, 75, 68, 93, 102, 39, 124, 125, 106, 83, 96, 103, 51, 113, 20, 110, 88, 114, 6, 62, 107, 27, 19, 55, 57, 56, 69, 109, 76, 21, 81, 23, 32, 112, 1, 60, 3, 72, 123, 73, 104, 42, 126, 119, 28, 53, 17, 67, 111, 63, 122, 49, 97, 89, 90, 48, 86, 87, 85, 100, 128, 24, 108, 59, 118, 9, 92, 35, 25, 4, 14, 31, 65, 61, 15, 34, 50, 2, 54, 10, 30, 77, 105, 5, 16, 47, 7, 43, 80, 91, 95, 101, 52, 36, 98, 38, 13, 46, 12, 40, 78, 44, 26, 41, 8, 99, 64, 18, 11, 45, 37, 79 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 56, 26, 3, 63, 12, 32, 65, 4, 14, 5, 64, 78, 30, 33, 6, 10, 41, 50, 7, 43, 42, 38, 86, 53, 88, 89, 93, 94, 46, 61, 48, 97, 98, 100, 87, 36, 90, 103, 96, 45, 25, 37, 34, 15, 54, 16, 52, 17, 85, 91, 47, 62, 77, 20, 27, 21, 44, 74, 22, 23, 55, 24, 99, 92, 80, 101, 71, 28, 57, 29, 121, 95, 110, 68, 123, 82, 122, 125, 104, 73, 115, 84, 102, 118, 79, 124, 126, 113, 119, 112, 107, 58, 59, 60, 108, 66, 67, 69, 81, 70, 72, 75, 76, 128, 120, 83, 106, 127, 111, 116, 114, 117, 105, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 54, 17, 44, 32, 12, 56, 22, 24, 58, 4, 59, 5, 79, 57, 29, 62, 50, 61, 33, 71, 7, 63, 31, 8, 49, 51, 78, 9, 53, 26, 30, 37, 41, 11, 80, 86, 19, 97, 13, 93, 99, 23, 25, 60, 75, 15, 77, 47, 74, 48, 18, 34, 68, 70, 82, 20, 83, 21, 73, 84, 107, 76, 108, 55, 52, 64, 98, 69, 113, 28, 112, 87, 91, 39, 94, 100, 96, 40, 101, 103, 121, 42, 110, 92, 46, 65, 95, 122, 104, 118, 88, 106, 66, 67, 81, 111, 115, 116, 120, 114, 117, 127, 72, 105, 89, 90, 109, 124, 85, 125, 126, 119, 128, 123, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 22, 57, 29, 3, 23, 66, 67, 72, 62, 75, 77, 5, 81, 68, 73, 6, 34, 69, 83, 27, 37, 30, 19, 8, 41, 47, 36, 9, 65, 33, 14, 10, 99, 11, 18, 17, 52, 31, 13, 24, 58, 59, 70, 105, 74, 76, 16, 106, 64, 56, 71, 96, 109, 104, 84, 113, 108, 110, 88, 116, 111, 114, 107, 43, 54, 26, 82, 119, 112, 90, 35, 45, 38, 87, 91, 39, 79, 40, 46, 95, 49, 42, 98, 61, 60, 63, 48, 51, 78, 53, 115, 94, 117, 120, 126, 85, 127, 102, 128, 123, 100, 121, 124, 80, 93, 125, 122, 86, 118, 89, 97, 92, 101, 103 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 23, 58, 60, 62, 14, 4, 68, 70, 73, 74, 76, 55, 16, 69, 82, 84, 27, 7, 20, 28, 57, 8, 50, 56, 36, 9, 11, 31, 35, 34, 71, 54, 43, 65, 45, 12, 32, 13, 61, 38, 59, 75, 15, 83, 106, 107, 108, 44, 66, 18, 25, 21, 110, 111, 88, 112, 114, 81, 115, 94, 72, 116, 117, 67, 26, 99, 79, 113, 90, 120, 96, 63, 37, 49, 39, 40, 51, 64, 78, 41, 42, 86, 53, 46, 47, 77, 48, 80, 97, 52, 93, 127, 121, 105, 109, 128, 87, 123, 104, 102, 125, 95, 124, 126, 98, 103, 119, 85, 91, 89, 100, 92, 101, 122, 118 ],
[ 13, 42, 38, 37, 48, 8, 52, 85, 90, 53, 92, 95, 102, 49, 64, 80, 18, 100, 9, 7, 43, 1, 45, 26, 63, 103, 36, 44, 30, 46, 39, 12, 2, 78, 96, 87, 122, 104, 73, 124, 119, 106, 93, 98, 101, 125, 97, 115, 88, 41, 84, 128, 66, 86, 11, 35, 31, 3, 79, 61, 51, 50, 110, 89, 40, 23, 25, 4, 34, 5, 10, 59, 15, 19, 14, 54, 47, 126, 118, 127, 65, 6, 16, 17, 116, 94, 72, 28, 114, 81, 121, 120, 68, 29, 105, 69, 112, 123, 91, 117, 109, 70, 82, 83, 77, 55, 56, 99, 71, 20, 21, 32, 27, 57, 22, 24, 60, 113, 108, 33, 62, 111, 75, 74, 76, 107, 58, 67 ],
[ 33, 19, 6, 74, 55, 22, 57, 56, 31, 1, 65, 14, 61, 17, 107, 24, 58, 25, 32, 112, 81, 68, 75, 70, 15, 34, 29, 120, 82, 71, 50, 62, 20, 21, 2, 3, 54, 10, 49, 64, 43, 86, 30, 60, 5, 47, 44, 18, 36, 27, 9, 26, 35, 23, 67, 4, 69, 73, 76, 83, 7, 84, 8, 99, 77, 121, 105, 110, 113, 111, 28, 124, 115, 66, 106, 116, 108, 11, 16, 45, 109, 88, 114, 94, 91, 12, 63, 93, 98, 103, 37, 46, 38, 39, 48, 51, 13, 79, 59, 40, 78, 118, 41, 97, 126, 127, 72, 117, 119, 53, 128, 96, 90, 102, 87, 123, 125, 52, 92, 104, 42, 80, 122, 85, 89, 100, 95, 101 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 56, 26, 3, 63, 12, 32, 65, 4, 14, 5, 64, 78, 30, 33, 6, 10, 41, 50, 7, 43, 42, 38, 86, 53, 88, 89, 93, 94, 46, 61, 48, 97, 98, 100, 87, 36, 90, 103, 96, 45, 25, 37, 34, 15, 54, 16, 52, 17, 85, 91, 47, 62, 77, 20, 27, 21, 44, 74, 22, 23, 55, 24, 99, 92, 80, 101, 71, 28, 57, 29, 121, 95, 110, 68, 123, 82, 122, 125, 104, 73, 115, 84, 102, 118, 79, 124, 126, 113, 119, 112, 107, 58, 59, 60, 108, 66, 67, 69, 81, 70, 72, 75, 76, 128, 120, 83, 106, 127, 111, 116, 114, 117, 105, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 54, 17, 44, 32, 12, 56, 22, 24, 58, 4, 59, 5, 79, 57, 29, 62, 50, 61, 33, 71, 7, 63, 31, 8, 49, 51, 78, 9, 53, 26, 30, 37, 41, 11, 80, 86, 19, 97, 13, 93, 99, 23, 25, 60, 75, 15, 77, 47, 74, 48, 18, 34, 68, 70, 82, 20, 83, 21, 73, 84, 107, 76, 108, 55, 52, 64, 98, 69, 113, 28, 112, 87, 91, 39, 94, 100, 96, 40, 101, 103, 121, 42, 110, 92, 46, 65, 95, 122, 104, 118, 88, 106, 66, 67, 81, 111, 115, 116, 120, 114, 117, 127, 72, 105, 89, 90, 109, 124, 85, 125, 126, 119, 128, 123, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 22, 57, 29, 3, 23, 66, 67, 72, 62, 75, 77, 5, 81, 68, 73, 6, 34, 69, 83, 27, 37, 30, 19, 8, 41, 47, 36, 9, 65, 33, 14, 10, 99, 11, 18, 17, 52, 31, 13, 24, 58, 59, 70, 105, 74, 76, 16, 106, 64, 56, 71, 96, 109, 104, 84, 113, 108, 110, 88, 116, 111, 114, 107, 43, 54, 26, 82, 119, 112, 90, 35, 45, 38, 87, 91, 39, 79, 40, 46, 95, 49, 42, 98, 61, 60, 63, 48, 51, 78, 53, 115, 94, 117, 120, 126, 85, 127, 102, 128, 123, 100, 121, 124, 80, 93, 125, 122, 86, 118, 89, 97, 92, 101, 103 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 23, 58, 60, 62, 14, 4, 68, 70, 73, 74, 76, 55, 16, 69, 82, 84, 27, 7, 20, 28, 57, 8, 50, 56, 36, 9, 11, 31, 35, 34, 71, 54, 43, 65, 45, 12, 32, 13, 61, 38, 59, 75, 15, 83, 106, 107, 108, 44, 66, 18, 25, 21, 110, 111, 88, 112, 114, 81, 115, 94, 72, 116, 117, 67, 26, 99, 79, 113, 90, 120, 96, 63, 37, 49, 39, 40, 51, 64, 78, 41, 42, 86, 53, 46, 47, 77, 48, 80, 97, 52, 93, 127, 121, 105, 109, 128, 87, 123, 104, 102, 125, 95, 124, 126, 98, 103, 119, 85, 91, 89, 100, 92, 101, 122, 118 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 41, 2, 47, 18, 52, 3, 59, 5, 15, 64, 50, 69, 71, 20, 55, 21, 56, 43, 6, 83, 28, 44, 36, 17, 32, 65, 9, 8, 45, 13, 87, 91, 46, 95, 10, 16, 11, 98, 61, 63, 38, 30, 39, 78, 42, 14, 77, 19, 27, 22, 24, 57, 31, 29, 35, 79, 99, 106, 107, 66, 81, 67, 33, 116, 72, 62, 58, 75, 60, 40, 26, 48, 108, 68, 70, 73, 122, 49, 85, 104, 118, 119, 86, 97, 53, 88, 100, 90, 51, 80, 54, 89, 92, 128, 93, 102, 117, 105, 74, 76, 120, 96, 109, 84, 82, 113, 110, 111, 114, 103, 125, 112, 94, 101, 127, 121, 123, 124, 115, 126 ],
[ 10, 35, 36, 56, 45, 3, 61, 63, 51, 38, 78, 86, 97, 12, 25, 79, 14, 48, 2, 33, 34, 6, 54, 16, 18, 52, 50, 71, 27, 43, 9, 19, 1, 26, 53, 49, 91, 93, 94, 100, 103, 121, 41, 47, 80, 92, 46, 95, 39, 31, 96, 118, 110, 37, 5, 8, 7, 17, 99, 44, 13, 32, 87, 40, 11, 74, 55, 22, 57, 24, 30, 107, 58, 4, 23, 59, 65, 101, 98, 122, 21, 29, 60, 62, 124, 42, 115, 82, 125, 113, 85, 119, 88, 84, 127, 112, 104, 89, 64, 126, 128, 114, 90, 120, 67, 75, 15, 77, 81, 68, 70, 20, 69, 83, 73, 76, 108, 102, 109, 28, 66, 123, 116, 72, 117, 105, 106, 111 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 56, 26, 3, 63, 12, 32, 65, 4, 14, 5, 64, 78, 30, 33, 6, 10, 41, 50, 7, 43, 42, 38, 86, 53, 88, 89, 93, 94, 46, 61, 48, 97, 98, 100, 87, 36, 90, 103, 96, 45, 25, 37, 34, 15, 54, 16, 52, 17, 85, 91, 47, 62, 77, 20, 27, 21, 44, 74, 22, 23, 55, 24, 99, 92, 80, 101, 71, 28, 57, 29, 121, 95, 110, 68, 123, 82, 122, 125, 104, 73, 115, 84, 102, 118, 79, 124, 126, 113, 119, 112, 107, 58, 59, 60, 108, 66, 67, 69, 81, 70, 72, 75, 76, 128, 120, 83, 106, 127, 111, 116, 114, 117, 105, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 54, 17, 44, 32, 12, 56, 22, 24, 58, 4, 59, 5, 79, 57, 29, 62, 50, 61, 33, 71, 7, 63, 31, 8, 49, 51, 78, 9, 53, 26, 30, 37, 41, 11, 80, 86, 19, 97, 13, 93, 99, 23, 25, 60, 75, 15, 77, 47, 74, 48, 18, 34, 68, 70, 82, 20, 83, 21, 73, 84, 107, 76, 108, 55, 52, 64, 98, 69, 113, 28, 112, 87, 91, 39, 94, 100, 96, 40, 101, 103, 121, 42, 110, 92, 46, 65, 95, 122, 104, 118, 88, 106, 66, 67, 81, 111, 115, 116, 120, 114, 117, 127, 72, 105, 89, 90, 109, 124, 85, 125, 126, 119, 128, 123, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 22, 57, 29, 3, 23, 66, 67, 72, 62, 75, 77, 5, 81, 68, 73, 6, 34, 69, 83, 27, 37, 30, 19, 8, 41, 47, 36, 9, 65, 33, 14, 10, 99, 11, 18, 17, 52, 31, 13, 24, 58, 59, 70, 105, 74, 76, 16, 106, 64, 56, 71, 96, 109, 104, 84, 113, 108, 110, 88, 116, 111, 114, 107, 43, 54, 26, 82, 119, 112, 90, 35, 45, 38, 87, 91, 39, 79, 40, 46, 95, 49, 42, 98, 61, 60, 63, 48, 51, 78, 53, 115, 94, 117, 120, 126, 85, 127, 102, 128, 123, 100, 121, 124, 80, 93, 125, 122, 86, 118, 89, 97, 92, 101, 103 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 23, 58, 60, 62, 14, 4, 68, 70, 73, 74, 76, 55, 16, 69, 82, 84, 27, 7, 20, 28, 57, 8, 50, 56, 36, 9, 11, 31, 35, 34, 71, 54, 43, 65, 45, 12, 32, 13, 61, 38, 59, 75, 15, 83, 106, 107, 108, 44, 66, 18, 25, 21, 110, 111, 88, 112, 114, 81, 115, 94, 72, 116, 117, 67, 26, 99, 79, 113, 90, 120, 96, 63, 37, 49, 39, 40, 51, 64, 78, 41, 42, 86, 53, 46, 47, 77, 48, 80, 97, 52, 93, 127, 121, 105, 109, 128, 87, 123, 104, 102, 125, 95, 124, 126, 98, 103, 119, 85, 91, 89, 100, 92, 101, 122, 118 ],
[ 69, 17, 20, 106, 107, 66, 81, 23, 30, 32, 60, 15, 34, 22, 116, 67, 72, 59, 29, 90, 120, 96, 105, 109, 74, 71, 68, 102, 104, 83, 6, 73, 84, 108, 50, 4, 55, 7, 8, 54, 44, 18, 33, 70, 77, 16, 57, 56, 1, 28, 36, 65, 12, 58, 117, 62, 82, 110, 111, 113, 27, 88, 19, 24, 76, 95, 124, 42, 119, 126, 112, 122, 85, 94, 115, 127, 114, 99, 21, 25, 125, 53, 128, 87, 45, 3, 37, 13, 26, 46, 14, 61, 2, 38, 64, 41, 31, 5, 75, 79, 47, 78, 10, 52, 89, 100, 121, 123, 97, 9, 92, 39, 93, 103, 35, 101, 118, 43, 98, 51, 49, 11, 48, 86, 80, 91, 63, 40 ],
[ 93, 110, 39, 63, 122, 49, 97, 115, 112, 88, 128, 121, 120, 42, 48, 89, 86, 127, 53, 10, 52, 36, 91, 98, 95, 102, 9, 43, 31, 103, 96, 35, 38, 118, 68, 94, 124, 82, 62, 105, 113, 74, 90, 92, 123, 109, 119, 106, 84, 51, 20, 114, 22, 85, 80, 87, 13, 12, 40, 46, 104, 2, 73, 126, 101, 56, 45, 3, 61, 79, 41, 25, 14, 8, 37, 64, 78, 111, 125, 116, 26, 50, 47, 19, 107, 66, 58, 27, 108, 57, 72, 81, 29, 32, 75, 33, 28, 117, 100, 67, 70, 60, 69, 71, 5, 54, 18, 11, 34, 6, 16, 1, 7, 44, 17, 99, 65, 83, 21, 30, 4, 76, 59, 15, 77, 55, 23, 24 ]
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
[ 71, 56, 27, 107, 23, 58, 60, 25, 61, 3, 34, 54, 47, 32, 67, 59, 75, 5, 33, 120, 69, 82, 76, 83, 17, 7, 62, 109, 113, 21, 19, 74, 22, 24, 10, 14, 99, 43, 86, 18, 26, 91, 50, 77, 16, 11, 30, 12, 31, 57, 35, 79, 63, 4, 70, 6, 20, 84, 108, 28, 1, 112, 36, 65, 55, 124, 106, 115, 114, 116, 29, 126, 127, 68, 66, 72, 81, 45, 44, 37, 111, 94, 117, 121, 40, 2, 48, 103, 46, 118, 8, 41, 49, 51, 80, 97, 38, 64, 15, 78, 52, 89, 9, 92, 128, 123, 73, 105, 90, 93, 102, 110, 96, 104, 39, 125, 119, 13, 101, 88, 53, 98, 85, 87, 100, 95, 42, 122 ],
[ 49, 93, 86, 36, 98, 31, 38, 39, 110, 103, 122, 53, 88, 91, 12, 46, 2, 42, 63, 3, 79, 14, 8, 64, 80, 89, 61, 50, 19, 9, 97, 10, 43, 13, 115, 51, 87, 94, 112, 128, 96, 68, 118, 41, 85, 90, 101, 123, 121, 35, 120, 104, 82, 40, 37, 48, 47, 54, 18, 11, 92, 56, 127, 95, 52, 6, 16, 27, 1, 44, 26, 17, 32, 25, 99, 65, 45, 102, 100, 125, 7, 57, 30, 33, 73, 124, 84, 62, 105, 20, 126, 111, 113, 74, 66, 22, 109, 119, 78, 106, 116, 28, 114, 29, 23, 4, 5, 34, 24, 58, 59, 71, 60, 77, 75, 15, 55, 117, 69, 21, 107, 72, 108, 67, 81, 70, 76, 83 ],
[ 27, 3, 32, 58, 59, 62, 71, 14, 10, 50, 16, 56, 43, 4, 75, 77, 74, 54, 6, 82, 83, 84, 107, 108, 23, 44, 20, 113, 112, 57, 1, 22, 29, 60, 36, 19, 25, 31, 35, 45, 61, 63, 7, 21, 99, 26, 34, 37, 2, 33, 38, 47, 49, 15, 76, 17, 28, 66, 67, 81, 30, 68, 12, 5, 24, 115, 116, 94, 120, 117, 69, 127, 121, 73, 72, 105, 70, 79, 65, 64, 114, 96, 109, 110, 48, 8, 86, 51, 78, 97, 18, 52, 9, 53, 91, 93, 41, 11, 55, 80, 98, 92, 13, 103, 123, 124, 106, 111, 102, 39, 125, 88, 104, 119, 42, 126, 128, 46, 118, 90, 87, 40, 100, 95, 101, 122, 85, 89 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 71, 56, 27, 107, 23, 58, 60, 25, 61, 3, 34, 54, 47, 32, 67, 59, 75, 5, 33, 120, 69, 82, 76, 83, 17, 7, 62, 109, 113, 21, 19, 74, 22, 24, 10, 14, 99, 43, 86, 18, 26, 91, 50, 77, 16, 11, 30, 12, 31, 57, 35, 79, 63, 4, 70, 6, 20, 84, 108, 28, 1, 112, 36, 65, 55, 124, 106, 115, 114, 116, 29, 126, 127, 68, 66, 72, 81, 45, 44, 37, 111, 94, 117, 121, 40, 2, 48, 103, 46, 118, 8, 41, 49, 51, 80, 97, 38, 64, 15, 78, 52, 89, 9, 92, 128, 123, 73, 105, 90, 93, 102, 110, 96, 104, 39, 125, 119, 13, 101, 88, 53, 98, 85, 87, 100, 95, 42, 122 ],
[ 94, 82, 121, 39, 125, 51, 88, 84, 22, 113, 116, 68, 29, 124, 42, 119, 53, 66, 115, 49, 89, 86, 87, 100, 123, 117, 97, 9, 35, 96, 120, 93, 103, 104, 58, 112, 73, 62, 33, 70, 20, 6, 114, 90, 72, 69, 111, 76, 74, 110, 71, 28, 27, 126, 85, 127, 92, 91, 95, 101, 109, 63, 75, 106, 102, 36, 98, 31, 38, 46, 118, 12, 2, 48, 40, 78, 122, 83, 105, 108, 13, 61, 41, 10, 17, 107, 32, 19, 55, 1, 67, 24, 57, 56, 4, 3, 21, 81, 128, 23, 59, 30, 60, 50, 37, 8, 80, 52, 79, 14, 64, 43, 47, 11, 54, 18, 45, 77, 7, 26, 25, 15, 65, 5, 34, 16, 99, 44 ],
[ 82, 22, 84, 115, 116, 94, 120, 58, 33, 29, 70, 74, 71, 66, 127, 117, 121, 75, 68, 93, 102, 39, 124, 125, 106, 83, 96, 103, 51, 113, 20, 110, 88, 114, 6, 62, 107, 27, 19, 55, 57, 56, 69, 109, 76, 21, 81, 23, 32, 112, 1, 60, 3, 72, 123, 73, 104, 42, 126, 119, 28, 53, 17, 67, 111, 63, 122, 49, 97, 89, 90, 48, 86, 87, 85, 100, 128, 24, 108, 59, 118, 9, 92, 35, 25, 4, 14, 31, 65, 61, 15, 34, 50, 2, 54, 10, 30, 77, 105, 5, 16, 47, 7, 43, 80, 91, 95, 101, 52, 36, 98, 38, 13, 46, 12, 40, 78, 44, 26, 41, 8, 99, 64, 18, 11, 45, 37, 79 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 71, 56, 27, 107, 23, 58, 60, 25, 61, 3, 34, 54, 47, 32, 67, 59, 75, 5, 33, 120, 69, 82, 76, 83, 17, 7, 62, 109, 113, 21, 19, 74, 22, 24, 10, 14, 99, 43, 86, 18, 26, 91, 50, 77, 16, 11, 30, 12, 31, 57, 35, 79, 63, 4, 70, 6, 20, 84, 108, 28, 1, 112, 36, 65, 55, 124, 106, 115, 114, 116, 29, 126, 127, 68, 66, 72, 81, 45, 44, 37, 111, 94, 117, 121, 40, 2, 48, 103, 46, 118, 8, 41, 49, 51, 80, 97, 38, 64, 15, 78, 52, 89, 9, 92, 128, 123, 73, 105, 90, 93, 102, 110, 96, 104, 39, 125, 119, 13, 101, 88, 53, 98, 85, 87, 100, 95, 42, 122 ],
[ 22, 33, 58, 68, 70, 82, 20, 6, 19, 71, 55, 32, 1, 75, 73, 83, 84, 17, 74, 110, 111, 115, 66, 116, 67, 24, 113, 88, 94, 29, 57, 112, 120, 69, 56, 27, 4, 3, 31, 65, 50, 2, 21, 28, 23, 30, 77, 5, 14, 62, 61, 7, 10, 76, 106, 107, 114, 127, 72, 117, 60, 121, 25, 15, 81, 53, 128, 93, 96, 102, 109, 87, 39, 124, 123, 125, 105, 34, 59, 16, 90, 103, 104, 51, 8, 54, 36, 49, 64, 9, 99, 11, 43, 86, 12, 35, 47, 44, 108, 18, 45, 13, 26, 38, 95, 42, 126, 119, 101, 63, 122, 97, 118, 89, 48, 85, 100, 79, 41, 92, 91, 37, 98, 40, 46, 78, 80, 52 ],
[ 51, 94, 53, 86, 100, 35, 103, 121, 82, 96, 125, 115, 113, 87, 91, 101, 63, 124, 39, 31, 46, 2, 48, 78, 85, 119, 38, 61, 10, 97, 88, 49, 9, 92, 84, 110, 127, 112, 22, 116, 120, 58, 104, 118, 126, 114, 102, 72, 68, 93, 29, 109, 62, 95, 40, 42, 41, 8, 80, 52, 90, 36, 66, 123, 89, 14, 64, 19, 43, 11, 13, 54, 56, 12, 18, 45, 98, 117, 128, 105, 47, 1, 26, 3, 75, 73, 74, 33, 70, 71, 106, 83, 20, 6, 107, 27, 69, 111, 122, 76, 108, 21, 28, 57, 99, 25, 37, 79, 44, 32, 65, 50, 30, 34, 4, 5, 16, 81, 60, 7, 17, 67, 55, 23, 24, 59, 15, 77 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 71, 56, 27, 107, 23, 58, 60, 25, 61, 3, 34, 54, 47, 32, 67, 59, 75, 5, 33, 120, 69, 82, 76, 83, 17, 7, 62, 109, 113, 21, 19, 74, 22, 24, 10, 14, 99, 43, 86, 18, 26, 91, 50, 77, 16, 11, 30, 12, 31, 57, 35, 79, 63, 4, 70, 6, 20, 84, 108, 28, 1, 112, 36, 65, 55, 124, 106, 115, 114, 116, 29, 126, 127, 68, 66, 72, 81, 45, 44, 37, 111, 94, 117, 121, 40, 2, 48, 103, 46, 118, 8, 41, 49, 51, 80, 97, 38, 64, 15, 78, 52, 89, 9, 92, 128, 123, 73, 105, 90, 93, 102, 110, 96, 104, 39, 125, 119, 13, 101, 88, 53, 98, 85, 87, 100, 95, 42, 122 ],
[ 19, 31, 56, 32, 65, 33, 50, 2, 49, 61, 64, 36, 9, 25, 4, 34, 6, 8, 14, 62, 77, 74, 17, 55, 99, 11, 71, 20, 22, 1, 43, 27, 57, 30, 86, 10, 12, 35, 93, 98, 38, 39, 47, 7, 18, 13, 79, 40, 63, 3, 103, 41, 51, 5, 15, 54, 21, 107, 23, 24, 26, 58, 91, 37, 44, 84, 108, 112, 29, 81, 60, 66, 68, 75, 67, 70, 59, 46, 45, 78, 28, 120, 69, 82, 42, 48, 53, 110, 122, 88, 80, 89, 97, 115, 87, 94, 118, 52, 16, 85, 100, 90, 92, 96, 72, 73, 76, 83, 117, 121, 105, 113, 109, 111, 124, 106, 116, 101, 104, 114, 127, 95, 128, 123, 102, 125, 126, 119 ],
[ 10, 35, 36, 56, 45, 3, 61, 63, 51, 38, 78, 86, 97, 12, 25, 79, 14, 48, 2, 33, 34, 6, 54, 16, 18, 52, 50, 71, 27, 43, 9, 19, 1, 26, 53, 49, 91, 93, 94, 100, 103, 121, 41, 47, 80, 92, 46, 95, 39, 31, 96, 118, 110, 37, 5, 8, 7, 17, 99, 44, 13, 32, 87, 40, 11, 74, 55, 22, 57, 24, 30, 107, 58, 4, 23, 59, 65, 101, 98, 122, 21, 29, 60, 62, 124, 42, 115, 82, 125, 113, 85, 119, 88, 84, 127, 112, 104, 89, 64, 126, 128, 114, 90, 120, 67, 75, 15, 77, 81, 68, 70, 20, 69, 83, 73, 76, 108, 102, 109, 28, 66, 123, 116, 72, 117, 105, 106, 111 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 56, 26, 3, 63, 12, 32, 65, 4, 14, 5, 64, 78, 30, 33, 6, 10, 41, 50, 7, 43, 42, 38, 86, 53, 88, 89, 93, 94, 46, 61, 48, 97, 98, 100, 87, 36, 90, 103, 96, 45, 25, 37, 34, 15, 54, 16, 52, 17, 85, 91, 47, 62, 77, 20, 27, 21, 44, 74, 22, 23, 55, 24, 99, 92, 80, 101, 71, 28, 57, 29, 121, 95, 110, 68, 123, 82, 122, 125, 104, 73, 115, 84, 102, 118, 79, 124, 126, 113, 119, 112, 107, 58, 59, 60, 108, 66, 67, 69, 81, 70, 72, 75, 76, 128, 120, 83, 106, 127, 111, 116, 114, 117, 105, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 54, 17, 44, 32, 12, 56, 22, 24, 58, 4, 59, 5, 79, 57, 29, 62, 50, 61, 33, 71, 7, 63, 31, 8, 49, 51, 78, 9, 53, 26, 30, 37, 41, 11, 80, 86, 19, 97, 13, 93, 99, 23, 25, 60, 75, 15, 77, 47, 74, 48, 18, 34, 68, 70, 82, 20, 83, 21, 73, 84, 107, 76, 108, 55, 52, 64, 98, 69, 113, 28, 112, 87, 91, 39, 94, 100, 96, 40, 101, 103, 121, 42, 110, 92, 46, 65, 95, 122, 104, 118, 88, 106, 66, 67, 81, 111, 115, 116, 120, 114, 117, 127, 72, 105, 89, 90, 109, 124, 85, 125, 126, 119, 128, 123, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 22, 57, 29, 3, 23, 66, 67, 72, 62, 75, 77, 5, 81, 68, 73, 6, 34, 69, 83, 27, 37, 30, 19, 8, 41, 47, 36, 9, 65, 33, 14, 10, 99, 11, 18, 17, 52, 31, 13, 24, 58, 59, 70, 105, 74, 76, 16, 106, 64, 56, 71, 96, 109, 104, 84, 113, 108, 110, 88, 116, 111, 114, 107, 43, 54, 26, 82, 119, 112, 90, 35, 45, 38, 87, 91, 39, 79, 40, 46, 95, 49, 42, 98, 61, 60, 63, 48, 51, 78, 53, 115, 94, 117, 120, 126, 85, 127, 102, 128, 123, 100, 121, 124, 80, 93, 125, 122, 86, 118, 89, 97, 92, 101, 103 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 96, 84, 110, 42, 126, 53, 90, 66, 29, 112, 117, 73, 69, 115, 85, 128, 87, 72, 94, 9, 92, 35, 95, 101, 124, 109, 93, 13, 38, 104, 82, 39, 51, 119, 62, 68, 106, 20, 6, 76, 28, 17, 120, 102, 105, 83, 114, 107, 22, 88, 27, 81, 32, 127, 100, 121, 103, 63, 122, 118, 113, 49, 74, 116, 125, 12, 40, 2, 41, 78, 97, 37, 8, 86, 48, 80, 89, 108, 111, 67, 46, 10, 52, 36, 23, 58, 4, 1, 24, 30, 75, 60, 33, 3, 15, 50, 57, 70, 123, 59, 77, 34, 71, 7, 64, 18, 91, 98, 47, 19, 11, 31, 43, 26, 56, 45, 79, 21, 44, 61, 14, 55, 5, 54, 16, 99, 25, 65 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 35, 40, 41, 42, 43, 44, 45, 30, 46, 31, 32, 25, 33, 34, 5, 47, 48, 3, 4, 6, 8, 49, 50, 19, 18, 51, 38, 52, 53, 88, 89, 87, 90, 63, 37, 78, 85, 91, 92, 93, 36, 94, 95, 96, 26, 65, 61, 14, 71, 16, 54, 86, 27, 97, 98, 64, 69, 77, 20, 17, 55, 56, 83, 28, 57, 21, 24, 99, 100, 80, 101, 15, 22, 23, 29, 102, 103, 104, 68, 123, 73, 118, 124, 110, 82, 119, 84, 121, 122, 79, 125, 126, 106, 115, 66, 108, 81, 60, 59, 107, 112, 67, 62, 58, 75, 120, 70, 76, 127, 72, 74, 113, 128, 111, 114, 116, 117, 109, 105 ],
\[ 128, 109, 102, 103, 110, 118, 126, 113, 108, 111, 66, 120, 67, 104, 51, 115, 97, 112, 119, 78, 85, 52, 93, 87, 96, 72, 89, 80, 98, 123, 117, 92, 101, 124, 81, 114, 82, 70, 60, 62, 76, 71, 116, 127, 68, 75, 106, 20, 83, 125, 77, 107, 21, 88, 53, 90, 100, 13, 39, 95, 105, 46, 69, 84, 121, 43, 35, 26, 40, 63, 122, 31, 61, 41, 38, 49, 42, 74, 73, 22, 91, 79, 48, 47, 27, 28, 57, 16, 17, 99, 29, 23, 24, 44, 33, 65, 55, 58, 94, 32, 4, 25, 59, 5, 2, 10, 9, 86, 37, 34, 8, 11, 64, 18, 7, 36, 12, 15, 54, 45, 30, 6, 3, 50, 14, 19, 1, 56 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 88, 68, 94, 87, 123, 39, 104, 73, 20, 82, 111, 66, 28, 121, 95, 125, 42, 106, 110, 38, 118, 49, 85, 89, 127, 114, 51, 41, 9, 90, 112, 53, 93, 102, 22, 84, 72, 29, 32, 67, 69, 4, 113, 119, 116, 81, 109, 75, 62, 96, 33, 83, 6, 124, 122, 115, 97, 86, 100, 92, 120, 35, 58, 105, 128, 8, 80, 36, 13, 98, 103, 18, 12, 63, 91, 40, 101, 70, 117, 76, 52, 31, 46, 2, 15, 74, 17, 50, 77, 7, 107, 21, 27, 19, 23, 1, 71, 108, 126, 55, 24, 44, 57, 30, 45, 37, 48, 78, 26, 3, 79, 10, 61, 47, 14, 64, 11, 60, 34, 43, 56, 59, 99, 25, 65, 5, 54, 16 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 57, 81, 59, 69, 34, 33, 68, 75, 82, 83, 76, 21, 54, 62, 73, 84, 17, 19, 20, 22, 23, 10, 50, 44, 36, 9, 11, 12, 13, 14, 15, 16, 18, 25, 26, 31, 32, 35, 37, 38, 60, 70, 71, 74, 113, 108, 107, 56, 112, 43, 65, 55, 104, 111, 88, 66, 116, 58, 119, 90, 120, 114, 117, 67, 45, 99, 79, 106, 94, 72, 96, 46, 61, 41, 39, 40, 42, 47, 48, 49, 51, 52, 53, 63, 64, 77, 78, 80, 85, 86, 87, 128, 102, 109, 105, 127, 93, 123, 110, 121, 124, 103, 125, 126, 91, 95, 115, 97, 98, 89, 92, 100, 101, 118, 122 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T5-4,4,4-g2-path1-notcomputed", "16T8-4,4,4-g3-path15-notcomputed", "32S12-8,4,8-g9-path8-notcomputed", "64S45-16,8,16-g25-path4-notcomputed", "128S102-16,8,16-g49-path27-notcomputed" ];
s`SolvableDBChild := "64S45-16,8,16-g25-path4-notcomputed";

/*
Return for eval
*/

return s;
