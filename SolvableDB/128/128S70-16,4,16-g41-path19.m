s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S70-16,4,16-g41-path19";
s`SolvableDBFilename := "128S70-16,4,16-g41-path19.m";
s`SolvableDBPassportName := "128S70-16,4,16-g41";
s`SolvableDBPathNumber := 19;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
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
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 53 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 21, 48 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 25, 73 },
{ IntegerRing() | 26, 64 },
{ IntegerRing() | 27, 63 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 56 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 42 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 39, 97 },
{ IntegerRing() | 43, 95 },
{ IntegerRing() | 46, 65 },
{ IntegerRing() | 49, 96 },
{ IntegerRing() | 54, 89 },
{ IntegerRing() | 55, 71 },
{ IntegerRing() | 57, 93 },
{ IntegerRing() | 58, 85 },
{ IntegerRing() | 59, 88 },
{ IntegerRing() | 68, 78 },
{ IntegerRing() | 69, 109 },
{ IntegerRing() | 74, 117 },
{ IntegerRing() | 76, 82 },
{ IntegerRing() | 77, 86 },
{ IntegerRing() | 79, 115 },
{ IntegerRing() | 80, 112 },
{ IntegerRing() | 81, 103 },
{ IntegerRing() | 83, 110 },
{ IntegerRing() | 84, 114 },
{ IntegerRing() | 87, 99 },
{ IntegerRing() | 90, 108 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 94, 124 },
{ IntegerRing() | 98, 127 },
{ IntegerRing() | 100, 121 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 105, 119 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 120, 123 }
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
[ 12, 41, 8, 48, 2, 5, 50, 42, 92, 14, 31, 9, 89, 93, 34, 20, 46, 15, 18, 96, 10, 1, 51, 21, 24, 16, 30, 19, 22, 13, 97, 55, 11, 99, 37, 58, 59, 122, 43, 54, 38, 87, 121, 57, 49, 35, 44, 47, 127, 39, 71, 7, 45, 108, 36, 40, 119, 101, 102, 62, 85, 88, 56, 53, 60, 3, 65, 67, 64, 66, 61, 6, 4, 103, 32, 75, 63, 17, 72, 73, 52, 23, 70, 77, 104, 27, 107, 106, 90, 94, 79, 91, 105, 84, 100, 98, 95, 116, 126, 117, 120, 118, 33, 123, 80, 111, 110, 124, 26, 28, 78, 25, 109, 86, 29, 125, 81, 68, 112, 82, 74, 115, 76, 114, 69, 83, 128, 113 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 66, 53, 51, 40, 55, 63, 73, 6, 78, 4, 64, 72, 81, 46, 61, 52, 67, 41, 50, 8, 89, 90, 96, 12, 97, 9, 59, 62, 13, 21, 20, 71, 34, 36, 33, 17, 11, 85, 30, 65, 92, 14, 87, 31, 15, 54, 26, 24, 48, 32, 19, 77, 28, 29, 56, 103, 68, 82, 25, 83, 23, 86, 112, 113, 109, 110, 111, 115, 44, 75, 101, 99, 58, 127, 107, 108, 38, 102, 88, 42, 49, 57, 104, 122, 43, 105, 69, 95, 120, 119, 116, 98, 70, 118, 117, 125, 84, 79, 80, 121, 76, 74, 123, 94, 91, 126, 124, 106, 114, 128, 93, 100 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 63, 25, 67, 69, 3, 64, 70, 74, 75, 79, 81, 78, 82, 84, 6, 53, 86, 72, 61, 30, 21, 8, 34, 35, 71, 13, 36, 9, 12, 18, 52, 65, 26, 10, 16, 77, 29, 27, 20, 66, 22, 85, 50, 14, 56, 48, 15, 68, 103, 33, 109, 73, 110, 112, 76, 19, 114, 115, 116, 117, 119, 113, 83, 121, 102, 111, 105, 122, 120, 31, 125, 96, 44, 45, 37, 57, 42, 58, 38, 41, 47, 60, 39, 49, 104, 89, 43, 118, 54, 127, 95, 59, 62, 80, 91, 124, 106, 126, 123, 100, 108, 128, 94, 98, 87, 101, 93, 99, 92, 107, 88, 97, 90 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 48, 2, 5, 50, 42, 92, 14, 31, 9, 89, 93, 34, 20, 46, 15, 18, 96, 10, 1, 51, 21, 24, 16, 30, 19, 22, 13, 97, 55, 11, 99, 37, 58, 59, 122, 43, 54, 38, 87, 121, 57, 49, 35, 44, 47, 127, 39, 71, 7, 45, 108, 36, 40, 119, 101, 102, 62, 85, 88, 56, 53, 60, 3, 65, 67, 64, 66, 61, 6, 4, 103, 32, 75, 63, 17, 72, 73, 52, 23, 70, 77, 104, 27, 107, 106, 90, 94, 79, 91, 105, 84, 100, 98, 95, 116, 126, 117, 120, 118, 33, 123, 80, 111, 110, 124, 26, 28, 78, 25, 109, 86, 29, 125, 81, 68, 112, 82, 74, 115, 76, 114, 69, 83, 128, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 66, 53, 51, 40, 55, 63, 73, 6, 78, 4, 64, 72, 81, 46, 61, 52, 67, 41, 50, 8, 89, 90, 96, 12, 97, 9, 59, 62, 13, 21, 20, 71, 34, 36, 33, 17, 11, 85, 30, 65, 92, 14, 87, 31, 15, 54, 26, 24, 48, 32, 19, 77, 28, 29, 56, 103, 68, 82, 25, 83, 23, 86, 112, 113, 109, 110, 111, 115, 44, 75, 101, 99, 58, 127, 107, 108, 38, 102, 88, 42, 49, 57, 104, 122, 43, 105, 69, 95, 120, 119, 116, 98, 70, 118, 117, 125, 84, 79, 80, 121, 76, 74, 123, 94, 91, 126, 124, 106, 114, 128, 93, 100 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 63, 25, 67, 69, 3, 64, 70, 74, 75, 79, 81, 78, 82, 84, 6, 53, 86, 72, 61, 30, 21, 8, 34, 35, 71, 13, 36, 9, 12, 18, 52, 65, 26, 10, 16, 77, 29, 27, 20, 66, 22, 85, 50, 14, 56, 48, 15, 68, 103, 33, 109, 73, 110, 112, 76, 19, 114, 115, 116, 117, 119, 113, 83, 121, 102, 111, 105, 122, 120, 31, 125, 96, 44, 45, 37, 57, 42, 58, 38, 41, 47, 60, 39, 49, 104, 89, 43, 118, 54, 127, 95, 59, 62, 80, 91, 124, 106, 126, 123, 100, 108, 128, 94, 98, 87, 101, 93, 99, 92, 107, 88, 97, 90 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 48, 2, 5, 50, 42, 92, 14, 31, 9, 89, 93, 34, 20, 46, 15, 18, 96, 10, 1, 51, 21, 24, 16, 30, 19, 22, 13, 97, 55, 11, 99, 37, 58, 59, 122, 43, 54, 38, 87, 121, 57, 49, 35, 44, 47, 127, 39, 71, 7, 45, 108, 36, 40, 119, 101, 102, 62, 85, 88, 56, 53, 60, 3, 65, 67, 64, 66, 61, 6, 4, 103, 32, 75, 63, 17, 72, 73, 52, 23, 70, 77, 104, 27, 107, 106, 90, 94, 79, 91, 105, 84, 100, 98, 95, 116, 126, 117, 120, 118, 33, 123, 80, 111, 110, 124, 26, 28, 78, 25, 109, 86, 29, 125, 81, 68, 112, 82, 74, 115, 76, 114, 69, 83, 128, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 66, 53, 51, 40, 55, 63, 73, 6, 78, 4, 64, 72, 81, 46, 61, 52, 67, 41, 50, 8, 89, 90, 96, 12, 97, 9, 59, 62, 13, 21, 20, 71, 34, 36, 33, 17, 11, 85, 30, 65, 92, 14, 87, 31, 15, 54, 26, 24, 48, 32, 19, 77, 28, 29, 56, 103, 68, 82, 25, 83, 23, 86, 112, 113, 109, 110, 111, 115, 44, 75, 101, 99, 58, 127, 107, 108, 38, 102, 88, 42, 49, 57, 104, 122, 43, 105, 69, 95, 120, 119, 116, 98, 70, 118, 117, 125, 84, 79, 80, 121, 76, 74, 123, 94, 91, 126, 124, 106, 114, 128, 93, 100 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 63, 25, 67, 69, 3, 64, 70, 74, 75, 79, 81, 78, 82, 84, 6, 53, 86, 72, 61, 30, 21, 8, 34, 35, 71, 13, 36, 9, 12, 18, 52, 65, 26, 10, 16, 77, 29, 27, 20, 66, 22, 85, 50, 14, 56, 48, 15, 68, 103, 33, 109, 73, 110, 112, 76, 19, 114, 115, 116, 117, 119, 113, 83, 121, 102, 111, 105, 122, 120, 31, 125, 96, 44, 45, 37, 57, 42, 58, 38, 41, 47, 60, 39, 49, 104, 89, 43, 118, 54, 127, 95, 59, 62, 80, 91, 124, 106, 126, 123, 100, 108, 128, 94, 98, 87, 101, 93, 99, 92, 107, 88, 97, 90 ]:
 Order := 128 > |
[ 22, 5, 66, 73, 6, 72, 52, 3, 12, 21, 33, 1, 30, 10, 18, 26, 78, 19, 28, 16, 24, 29, 82, 25, 112, 109, 86, 110, 115, 27, 11, 75, 103, 15, 46, 55, 35, 41, 50, 56, 2, 8, 39, 47, 53, 17, 48, 4, 45, 7, 23, 81, 64, 40, 32, 63, 44, 36, 37, 65, 71, 60, 77, 69, 67, 70, 68, 118, 125, 83, 51, 79, 80, 121, 76, 123, 84, 111, 91, 105, 117, 120, 126, 94, 61, 114, 42, 62, 13, 89, 92, 9, 14, 90, 97, 20, 31, 96, 34, 95, 58, 59, 74, 85, 93, 88, 87, 54, 113, 107, 106, 119, 128, 124, 122, 98, 100, 102, 57, 101, 43, 38, 104, 108, 116, 99, 49, 127 ],
[ 48, 31, 46, 51, 21, 19, 55, 12, 54, 35, 71, 50, 36, 41, 2, 56, 24, 65, 64, 8, 53, 66, 103, 32, 72, 52, 17, 23, 77, 5, 45, 27, 6, 85, 13, 10, 42, 99, 37, 61, 89, 58, 92, 9, 15, 7, 60, 16, 14, 20, 63, 22, 30, 96, 3, 1, 104, 39, 93, 40, 47, 34, 67, 33, 11, 26, 4, 28, 25, 75, 18, 86, 29, 125, 81, 112, 109, 70, 74, 118, 78, 80, 115, 82, 97, 69, 98, 57, 49, 59, 119, 87, 101, 122, 38, 44, 62, 43, 127, 123, 90, 121, 68, 108, 128, 100, 102, 88, 73, 79, 114, 111, 83, 76, 117, 124, 113, 84, 116, 107, 120, 105, 126, 91, 110, 106, 95, 94 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 43, 49, 2, 44, 41, 59, 62, 50, 3, 45, 71, 54, 36, 56, 4, 5, 17, 48, 53, 6, 52, 35, 85, 7, 65, 38, 39, 42, 90, 94, 98, 9, 95, 92, 102, 88, 89, 10, 96, 61, 99, 58, 11, 46, 31, 104, 13, 60, 91, 93, 107, 97, 34, 108, 16, 21, 47, 55, 18, 63, 19, 22, 40, 33, 67, 23, 24, 70, 51, 27, 25, 109, 26, 28, 78, 29, 57, 32, 120, 126, 101, 128, 110, 124, 122, 118, 106, 87, 127, 119, 123, 115, 121, 80, 64, 100, 82, 112, 125, 116, 66, 68, 81, 69, 77, 72, 73, 74, 75, 103, 76, 84, 79, 83, 114, 111, 86, 113, 105, 117 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 48, 2, 5, 50, 42, 92, 14, 31, 9, 89, 93, 34, 20, 46, 15, 18, 96, 10, 1, 51, 21, 24, 16, 30, 19, 22, 13, 97, 55, 11, 99, 37, 58, 59, 122, 43, 54, 38, 87, 121, 57, 49, 35, 44, 47, 127, 39, 71, 7, 45, 108, 36, 40, 119, 101, 102, 62, 85, 88, 56, 53, 60, 3, 65, 67, 64, 66, 61, 6, 4, 103, 32, 75, 63, 17, 72, 73, 52, 23, 70, 77, 104, 27, 107, 106, 90, 94, 79, 91, 105, 84, 100, 98, 95, 116, 126, 117, 120, 118, 33, 123, 80, 111, 110, 124, 26, 28, 78, 25, 109, 86, 29, 125, 81, 68, 112, 82, 74, 115, 76, 114, 69, 83, 128, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 66, 53, 51, 40, 55, 63, 73, 6, 78, 4, 64, 72, 81, 46, 61, 52, 67, 41, 50, 8, 89, 90, 96, 12, 97, 9, 59, 62, 13, 21, 20, 71, 34, 36, 33, 17, 11, 85, 30, 65, 92, 14, 87, 31, 15, 54, 26, 24, 48, 32, 19, 77, 28, 29, 56, 103, 68, 82, 25, 83, 23, 86, 112, 113, 109, 110, 111, 115, 44, 75, 101, 99, 58, 127, 107, 108, 38, 102, 88, 42, 49, 57, 104, 122, 43, 105, 69, 95, 120, 119, 116, 98, 70, 118, 117, 125, 84, 79, 80, 121, 76, 74, 123, 94, 91, 126, 124, 106, 114, 128, 93, 100 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 63, 25, 67, 69, 3, 64, 70, 74, 75, 79, 81, 78, 82, 84, 6, 53, 86, 72, 61, 30, 21, 8, 34, 35, 71, 13, 36, 9, 12, 18, 52, 65, 26, 10, 16, 77, 29, 27, 20, 66, 22, 85, 50, 14, 56, 48, 15, 68, 103, 33, 109, 73, 110, 112, 76, 19, 114, 115, 116, 117, 119, 113, 83, 121, 102, 111, 105, 122, 120, 31, 125, 96, 44, 45, 37, 57, 42, 58, 38, 41, 47, 60, 39, 49, 104, 89, 43, 118, 54, 127, 95, 59, 62, 80, 91, 124, 106, 126, 123, 100, 108, 128, 94, 98, 87, 101, 93, 99, 92, 107, 88, 97, 90 ]:
 Order := 128 > |
[ 22, 5, 66, 73, 6, 72, 52, 3, 12, 21, 33, 1, 30, 10, 18, 26, 78, 19, 28, 16, 24, 29, 82, 25, 112, 109, 86, 110, 115, 27, 11, 75, 103, 15, 46, 55, 35, 41, 50, 56, 2, 8, 39, 47, 53, 17, 48, 4, 45, 7, 23, 81, 64, 40, 32, 63, 44, 36, 37, 65, 71, 60, 77, 69, 67, 70, 68, 118, 125, 83, 51, 79, 80, 121, 76, 123, 84, 111, 91, 105, 117, 120, 126, 94, 61, 114, 42, 62, 13, 89, 92, 9, 14, 90, 97, 20, 31, 96, 34, 95, 58, 59, 74, 85, 93, 88, 87, 54, 113, 107, 106, 119, 128, 124, 122, 98, 100, 102, 57, 101, 43, 38, 104, 108, 116, 99, 49, 127 ],
[ 119, 117, 102, 104, 105, 99, 120, 79, 86, 118, 123, 74, 82, 29, 115, 124, 93, 106, 127, 110, 128, 87, 97, 101, 41, 43, 59, 85, 54, 122, 113, 90, 38, 75, 84, 80, 28, 66, 68, 76, 77, 23, 6, 72, 83, 121, 111, 116, 73, 125, 108, 92, 94, 69, 107, 91, 32, 103, 4, 114, 112, 70, 88, 95, 100, 98, 57, 34, 14, 58, 126, 89, 9, 45, 39, 10, 96, 42, 31, 60, 37, 47, 12, 61, 81, 49, 64, 24, 109, 67, 21, 19, 51, 1, 22, 25, 78, 33, 26, 55, 63, 11, 62, 27, 16, 7, 65, 17, 44, 2, 13, 35, 8, 36, 50, 30, 20, 40, 53, 18, 71, 48, 3, 5, 15, 46, 52, 56 ],
[ 83, 25, 113, 122, 110, 124, 115, 78, 52, 69, 79, 73, 72, 17, 68, 117, 126, 125, 120, 77, 76, 94, 93, 91, 88, 105, 116, 92, 95, 111, 23, 100, 102, 6, 81, 70, 27, 30, 26, 29, 33, 22, 46, 67, 86, 112, 109, 82, 19, 75, 121, 106, 74, 51, 114, 118, 1, 24, 3, 103, 28, 63, 128, 119, 80, 123, 107, 90, 87, 38, 84, 43, 59, 58, 57, 34, 101, 108, 44, 49, 127, 42, 62, 41, 4, 104, 55, 18, 32, 53, 8, 56, 5, 35, 65, 66, 64, 48, 71, 2, 7, 10, 98, 11, 36, 47, 20, 16, 99, 37, 97, 96, 89, 9, 14, 50, 85, 39, 61, 13, 12, 15, 40, 60, 54, 45, 21, 31 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 48, 2, 5, 50, 42, 92, 14, 31, 9, 89, 93, 34, 20, 46, 15, 18, 96, 10, 1, 51, 21, 24, 16, 30, 19, 22, 13, 97, 55, 11, 99, 37, 58, 59, 122, 43, 54, 38, 87, 121, 57, 49, 35, 44, 47, 127, 39, 71, 7, 45, 108, 36, 40, 119, 101, 102, 62, 85, 88, 56, 53, 60, 3, 65, 67, 64, 66, 61, 6, 4, 103, 32, 75, 63, 17, 72, 73, 52, 23, 70, 77, 104, 27, 107, 106, 90, 94, 79, 91, 105, 84, 100, 98, 95, 116, 126, 117, 120, 118, 33, 123, 80, 111, 110, 124, 26, 28, 78, 25, 109, 86, 29, 125, 81, 68, 112, 82, 74, 115, 76, 114, 69, 83, 128, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 66, 53, 51, 40, 55, 63, 73, 6, 78, 4, 64, 72, 81, 46, 61, 52, 67, 41, 50, 8, 89, 90, 96, 12, 97, 9, 59, 62, 13, 21, 20, 71, 34, 36, 33, 17, 11, 85, 30, 65, 92, 14, 87, 31, 15, 54, 26, 24, 48, 32, 19, 77, 28, 29, 56, 103, 68, 82, 25, 83, 23, 86, 112, 113, 109, 110, 111, 115, 44, 75, 101, 99, 58, 127, 107, 108, 38, 102, 88, 42, 49, 57, 104, 122, 43, 105, 69, 95, 120, 119, 116, 98, 70, 118, 117, 125, 84, 79, 80, 121, 76, 74, 123, 94, 91, 126, 124, 106, 114, 128, 93, 100 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 63, 25, 67, 69, 3, 64, 70, 74, 75, 79, 81, 78, 82, 84, 6, 53, 86, 72, 61, 30, 21, 8, 34, 35, 71, 13, 36, 9, 12, 18, 52, 65, 26, 10, 16, 77, 29, 27, 20, 66, 22, 85, 50, 14, 56, 48, 15, 68, 103, 33, 109, 73, 110, 112, 76, 19, 114, 115, 116, 117, 119, 113, 83, 121, 102, 111, 105, 122, 120, 31, 125, 96, 44, 45, 37, 57, 42, 58, 38, 41, 47, 60, 39, 49, 104, 89, 43, 118, 54, 127, 95, 59, 62, 80, 91, 124, 106, 126, 123, 100, 108, 128, 94, 98, 87, 101, 93, 99, 92, 107, 88, 97, 90 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 43, 49, 2, 44, 41, 59, 62, 50, 3, 45, 71, 54, 36, 56, 4, 5, 17, 48, 53, 6, 52, 35, 85, 7, 65, 38, 39, 42, 90, 94, 98, 9, 95, 92, 102, 88, 89, 10, 96, 61, 99, 58, 11, 46, 31, 104, 13, 60, 91, 93, 107, 97, 34, 108, 16, 21, 47, 55, 18, 63, 19, 22, 40, 33, 67, 23, 24, 70, 51, 27, 25, 109, 26, 28, 78, 29, 57, 32, 120, 126, 101, 128, 110, 124, 122, 118, 106, 87, 127, 119, 123, 115, 121, 80, 64, 100, 82, 112, 125, 116, 66, 68, 81, 69, 77, 72, 73, 74, 75, 103, 76, 84, 79, 83, 114, 111, 86, 113, 105, 117 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 42, 2, 53, 40, 45, 58, 61, 3, 52, 5, 67, 47, 46, 4, 77, 64, 75, 63, 6, 69, 70, 55, 60, 66, 51, 49, 8, 50, 14, 93, 9, 20, 34, 96, 101, 85, 10, 30, 12, 65, 97, 35, 19, 32, 18, 62, 21, 71, 98, 89, 43, 15, 31, 44, 22, 27, 56, 17, 33, 73, 103, 109, 48, 28, 23, 118, 86, 117, 68, 25, 114, 115, 29, 74, 76, 113, 54, 78, 59, 95, 37, 38, 121, 57, 127, 120, 104, 39, 41, 108, 88, 128, 87, 94, 72, 99, 102, 124, 91, 92, 81, 82, 83, 79, 80, 125, 84, 107, 111, 110, 106, 105, 116, 100, 119, 123, 112, 122, 90, 126 ],
[ 22, 5, 66, 73, 6, 72, 52, 3, 12, 21, 33, 1, 30, 10, 18, 26, 78, 19, 28, 16, 24, 29, 82, 25, 112, 109, 86, 110, 115, 27, 11, 75, 103, 15, 46, 55, 35, 41, 50, 56, 2, 8, 39, 47, 53, 17, 48, 4, 45, 7, 23, 81, 64, 40, 32, 63, 44, 36, 37, 65, 71, 60, 77, 69, 67, 70, 68, 118, 125, 83, 51, 79, 80, 121, 76, 123, 84, 111, 91, 105, 117, 120, 126, 94, 61, 114, 42, 62, 13, 89, 92, 9, 14, 90, 97, 20, 31, 96, 34, 95, 58, 59, 74, 85, 93, 88, 87, 54, 113, 107, 106, 119, 128, 124, 122, 98, 100, 102, 57, 101, 43, 38, 104, 108, 116, 99, 49, 127 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 48, 2, 5, 50, 42, 92, 14, 31, 9, 89, 93, 34, 20, 46, 15, 18, 96, 10, 1, 51, 21, 24, 16, 30, 19, 22, 13, 97, 55, 11, 99, 37, 58, 59, 122, 43, 54, 38, 87, 121, 57, 49, 35, 44, 47, 127, 39, 71, 7, 45, 108, 36, 40, 119, 101, 102, 62, 85, 88, 56, 53, 60, 3, 65, 67, 64, 66, 61, 6, 4, 103, 32, 75, 63, 17, 72, 73, 52, 23, 70, 77, 104, 27, 107, 106, 90, 94, 79, 91, 105, 84, 100, 98, 95, 116, 126, 117, 120, 118, 33, 123, 80, 111, 110, 124, 26, 28, 78, 25, 109, 86, 29, 125, 81, 68, 112, 82, 74, 115, 76, 114, 69, 83, 128, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 66, 53, 51, 40, 55, 63, 73, 6, 78, 4, 64, 72, 81, 46, 61, 52, 67, 41, 50, 8, 89, 90, 96, 12, 97, 9, 59, 62, 13, 21, 20, 71, 34, 36, 33, 17, 11, 85, 30, 65, 92, 14, 87, 31, 15, 54, 26, 24, 48, 32, 19, 77, 28, 29, 56, 103, 68, 82, 25, 83, 23, 86, 112, 113, 109, 110, 111, 115, 44, 75, 101, 99, 58, 127, 107, 108, 38, 102, 88, 42, 49, 57, 104, 122, 43, 105, 69, 95, 120, 119, 116, 98, 70, 118, 117, 125, 84, 79, 80, 121, 76, 74, 123, 94, 91, 126, 124, 106, 114, 128, 93, 100 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 63, 25, 67, 69, 3, 64, 70, 74, 75, 79, 81, 78, 82, 84, 6, 53, 86, 72, 61, 30, 21, 8, 34, 35, 71, 13, 36, 9, 12, 18, 52, 65, 26, 10, 16, 77, 29, 27, 20, 66, 22, 85, 50, 14, 56, 48, 15, 68, 103, 33, 109, 73, 110, 112, 76, 19, 114, 115, 116, 117, 119, 113, 83, 121, 102, 111, 105, 122, 120, 31, 125, 96, 44, 45, 37, 57, 42, 58, 38, 41, 47, 60, 39, 49, 104, 89, 43, 118, 54, 127, 95, 59, 62, 80, 91, 124, 106, 126, 123, 100, 108, 128, 94, 98, 87, 101, 93, 99, 92, 107, 88, 97, 90 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 43, 49, 2, 44, 41, 59, 62, 50, 3, 45, 71, 54, 36, 56, 4, 5, 17, 48, 53, 6, 52, 35, 85, 7, 65, 38, 39, 42, 90, 94, 98, 9, 95, 92, 102, 88, 89, 10, 96, 61, 99, 58, 11, 46, 31, 104, 13, 60, 91, 93, 107, 97, 34, 108, 16, 21, 47, 55, 18, 63, 19, 22, 40, 33, 67, 23, 24, 70, 51, 27, 25, 109, 26, 28, 78, 29, 57, 32, 120, 126, 101, 128, 110, 124, 122, 118, 106, 87, 127, 119, 123, 115, 121, 80, 64, 100, 82, 112, 125, 116, 66, 68, 81, 69, 77, 72, 73, 74, 75, 103, 76, 84, 79, 83, 114, 111, 86, 113, 105, 117 ],
[ 100, 114, 122, 127, 121, 57, 128, 76, 70, 79, 116, 84, 125, 75, 82, 126, 95, 91, 59, 80, 106, 93, 89, 98, 85, 90, 92, 96, 34, 123, 118, 99, 101, 69, 83, 117, 25, 24, 29, 113, 28, 109, 32, 23, 112, 124, 115, 102, 103, 111, 87, 104, 107, 68, 119, 120, 26, 86, 52, 110, 74, 73, 38, 108, 94, 88, 43, 14, 39, 49, 105, 42, 58, 35, 54, 31, 37, 44, 40, 2, 41, 50, 61, 45, 77, 62, 17, 33, 78, 6, 7, 4, 64, 55, 51, 81, 72, 63, 67, 53, 66, 30, 9, 19, 46, 56, 1, 22, 97, 36, 15, 12, 10, 20, 13, 3, 60, 8, 65, 21, 16, 11, 48, 71, 47, 5, 27, 18 ],
[ 92, 122, 87, 44, 38, 41, 43, 107, 79, 105, 95, 91, 94, 80, 126, 98, 37, 99, 34, 116, 93, 9, 61, 14, 10, 96, 89, 15, 12, 90, 100, 58, 97, 83, 102, 120, 118, 29, 74, 124, 115, 110, 103, 112, 128, 59, 119, 57, 113, 121, 85, 39, 127, 114, 101, 108, 25, 82, 68, 106, 123, 111, 54, 49, 88, 42, 62, 60, 45, 8, 104, 2, 47, 11, 36, 55, 40, 35, 5, 48, 50, 71, 3, 56, 76, 13, 28, 78, 84, 77, 6, 72, 73, 63, 81, 125, 117, 69, 70, 52, 23, 67, 31, 75, 4, 17, 19, 86, 20, 18, 46, 21, 16, 30, 1, 64, 7, 65, 24, 51, 33, 22, 32, 27, 53, 66, 109, 26 ]
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
[ 17, 46, 63, 70, 67, 78, 4, 30, 35, 18, 24, 65, 11, 8, 56, 32, 109, 27, 77, 71, 66, 68, 115, 28, 83, 23, 103, 114, 111, 52, 48, 29, 73, 13, 16, 1, 45, 37, 47, 7, 60, 40, 14, 15, 55, 64, 3, 19, 61, 21, 72, 25, 51, 31, 6, 33, 42, 2, 96, 53, 5, 20, 81, 75, 26, 86, 69, 113, 82, 84, 22, 118, 110, 105, 79, 122, 74, 125, 106, 126, 80, 91, 124, 100, 12, 117, 89, 49, 50, 97, 59, 62, 34, 43, 44, 36, 10, 85, 54, 93, 9, 127, 112, 41, 87, 98, 108, 39, 76, 94, 128, 107, 120, 121, 102, 101, 119, 116, 99, 38, 57, 88, 92, 95, 123, 90, 58, 104 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 66, 53, 51, 40, 55, 63, 73, 6, 78, 4, 64, 72, 81, 46, 61, 52, 67, 41, 50, 8, 89, 90, 96, 12, 97, 9, 59, 62, 13, 21, 20, 71, 34, 36, 33, 17, 11, 85, 30, 65, 92, 14, 87, 31, 15, 54, 26, 24, 48, 32, 19, 77, 28, 29, 56, 103, 68, 82, 25, 83, 23, 86, 112, 113, 109, 110, 111, 115, 44, 75, 101, 99, 58, 127, 107, 108, 38, 102, 88, 42, 49, 57, 104, 122, 43, 105, 69, 95, 120, 119, 116, 98, 70, 118, 117, 125, 84, 79, 80, 121, 76, 74, 123, 94, 91, 126, 124, 106, 114, 128, 93, 100 ],
[ 50, 89, 12, 16, 31, 21, 20, 58, 87, 41, 45, 54, 49, 101, 85, 8, 7, 2, 65, 44, 35, 48, 63, 53, 32, 56, 5, 64, 66, 36, 62, 3, 71, 127, 42, 39, 93, 105, 92, 96, 99, 98, 120, 104, 14, 13, 9, 60, 95, 37, 18, 55, 15, 88, 10, 61, 116, 90, 121, 34, 97, 57, 1, 30, 40, 46, 11, 4, 33, 26, 47, 19, 51, 68, 27, 81, 67, 24, 86, 29, 22, 103, 75, 109, 108, 17, 102, 100, 59, 122, 74, 119, 128, 82, 123, 43, 38, 124, 106, 113, 107, 84, 6, 126, 118, 114, 79, 91, 52, 23, 70, 72, 73, 69, 77, 110, 78, 28, 111, 80, 125, 117, 112, 76, 25, 115, 94, 83 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 17, 46, 63, 70, 67, 78, 4, 30, 35, 18, 24, 65, 11, 8, 56, 32, 109, 27, 77, 71, 66, 68, 115, 28, 83, 23, 103, 114, 111, 52, 48, 29, 73, 13, 16, 1, 45, 37, 47, 7, 60, 40, 14, 15, 55, 64, 3, 19, 61, 21, 72, 25, 51, 31, 6, 33, 42, 2, 96, 53, 5, 20, 81, 75, 26, 86, 69, 113, 82, 84, 22, 118, 110, 105, 79, 122, 74, 125, 106, 126, 80, 91, 124, 100, 12, 117, 89, 49, 50, 97, 59, 62, 34, 43, 44, 36, 10, 85, 54, 93, 9, 127, 112, 41, 87, 98, 108, 39, 76, 94, 128, 107, 120, 121, 102, 101, 119, 116, 99, 38, 57, 88, 92, 95, 123, 90, 58, 104 ],
[ 107, 80, 116, 92, 126, 90, 91, 118, 103, 113, 122, 112, 115, 68, 111, 121, 87, 128, 104, 114, 120, 108, 44, 38, 37, 57, 127, 41, 39, 102, 76, 43, 88, 29, 74, 110, 77, 63, 69, 79, 81, 72, 67, 78, 84, 105, 125, 123, 70, 82, 95, 59, 100, 75, 94, 106, 6, 73, 19, 117, 83, 86, 98, 93, 119, 101, 99, 54, 34, 9, 124, 97, 62, 61, 14, 8, 85, 89, 10, 20, 96, 15, 35, 12, 25, 58, 51, 66, 23, 26, 18, 27, 22, 65, 17, 28, 109, 24, 32, 1, 33, 48, 49, 52, 71, 21, 53, 64, 42, 60, 50, 45, 40, 2, 47, 11, 36, 31, 55, 56, 5, 3, 30, 46, 13, 16, 4, 7 ],
[ 117, 86, 115, 128, 74, 119, 113, 75, 66, 72, 125, 77, 69, 32, 23, 83, 100, 79, 102, 73, 111, 105, 90, 116, 104, 94, 91, 98, 99, 76, 68, 126, 120, 64, 70, 81, 24, 21, 22, 109, 19, 26, 55, 51, 25, 114, 29, 118, 33, 78, 107, 123, 110, 67, 112, 82, 16, 27, 7, 28, 103, 4, 122, 124, 84, 106, 121, 93, 43, 127, 80, 87, 101, 37, 108, 97, 59, 57, 54, 41, 38, 39, 85, 49, 63, 88, 46, 11, 17, 5, 50, 48, 53, 36, 71, 52, 6, 56, 65, 45, 3, 13, 92, 18, 35, 40, 12, 1, 95, 58, 34, 9, 14, 96, 89, 8, 62, 42, 60, 10, 20, 31, 47, 61, 44, 2, 30, 15 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 47, 97, 35, 71, 10, 18, 36, 9, 108, 37, 61, 39, 58, 38, 41, 40, 21, 60, 53, 42, 45, 3, 33, 55, 6, 7, 46, 51, 63, 2, 49, 30, 5, 104, 89, 14, 87, 126, 59, 85, 90, 101, 91, 92, 34, 50, 62, 20, 93, 96, 56, 1, 13, 98, 8, 12, 123, 43, 105, 54, 44, 99, 65, 11, 31, 16, 48, 19, 24, 32, 15, 27, 22, 69, 52, 25, 26, 66, 103, 68, 17, 73, 29, 23, 95, 64, 116, 119, 127, 102, 112, 107, 120, 115, 122, 57, 88, 121, 128, 76, 94, 74, 67, 124, 113, 117, 118, 106, 4, 72, 86, 78, 70, 75, 81, 114, 109, 77, 125, 110, 82, 80, 83, 79, 28, 111, 100, 84 ],
[ 11, 40, 5, 64, 7, 4, 53, 61, 34, 12, 16, 13, 20, 85, 36, 18, 33, 1, 17, 10, 65, 24, 86, 26, 23, 27, 22, 109, 28, 71, 35, 19, 32, 96, 15, 31, 44, 57, 41, 45, 42, 49, 104, 58, 47, 56, 2, 46, 39, 60, 66, 51, 3, 37, 48, 55, 127, 54, 95, 8, 50, 14, 6, 63, 30, 67, 52, 25, 81, 69, 21, 70, 75, 111, 77, 74, 78, 73, 84, 79, 72, 117, 82, 125, 89, 68, 88, 43, 62, 92, 100, 93, 98, 123, 101, 97, 9, 90, 59, 116, 99, 124, 29, 87, 106, 94, 122, 38, 103, 76, 110, 115, 112, 113, 114, 126, 118, 83, 102, 119, 128, 121, 105, 120, 80, 91, 108, 107 ],
[ 67, 65, 27, 28, 17, 68, 24, 56, 60, 3, 4, 46, 7, 15, 30, 51, 69, 63, 86, 55, 19, 78, 79, 70, 110, 75, 81, 84, 118, 33, 21, 72, 25, 40, 53, 5, 20, 62, 10, 11, 35, 13, 44, 8, 71, 26, 18, 66, 36, 48, 29, 73, 32, 50, 22, 52, 34, 12, 49, 16, 1, 45, 103, 23, 64, 77, 109, 125, 76, 114, 6, 111, 83, 119, 115, 91, 117, 113, 102, 107, 112, 122, 94, 121, 2, 74, 54, 96, 31, 39, 88, 37, 42, 95, 14, 61, 47, 58, 89, 57, 41, 98, 80, 9, 99, 127, 90, 97, 82, 124, 116, 126, 123, 100, 106, 104, 105, 128, 87, 92, 93, 59, 38, 43, 120, 108, 85, 101 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 47, 97, 35, 71, 10, 18, 36, 9, 108, 37, 61, 39, 58, 38, 41, 40, 21, 60, 53, 42, 45, 3, 33, 55, 6, 7, 46, 51, 63, 2, 49, 30, 5, 104, 89, 14, 87, 126, 59, 85, 90, 101, 91, 92, 34, 50, 62, 20, 93, 96, 56, 1, 13, 98, 8, 12, 123, 43, 105, 54, 44, 99, 65, 11, 31, 16, 48, 19, 24, 32, 15, 27, 22, 69, 52, 25, 26, 66, 103, 68, 17, 73, 29, 23, 95, 64, 116, 119, 127, 102, 112, 107, 120, 115, 122, 57, 88, 121, 128, 76, 94, 74, 67, 124, 113, 117, 118, 106, 4, 72, 86, 78, 70, 75, 81, 114, 109, 77, 125, 110, 82, 80, 83, 79, 28, 111, 100, 84 ],
[ 121, 84, 91, 98, 100, 93, 116, 82, 28, 115, 128, 114, 113, 23, 76, 107, 43, 122, 88, 112, 102, 57, 54, 127, 58, 108, 38, 49, 42, 120, 111, 87, 104, 109, 110, 74, 73, 4, 72, 125, 70, 69, 51, 75, 80, 94, 79, 106, 81, 118, 99, 101, 126, 78, 105, 123, 64, 77, 33, 83, 117, 25, 92, 90, 124, 59, 95, 44, 97, 96, 119, 34, 85, 60, 89, 50, 62, 14, 13, 12, 9, 31, 36, 20, 86, 37, 67, 52, 68, 22, 11, 24, 26, 71, 32, 103, 29, 27, 17, 16, 19, 56, 41, 66, 65, 30, 5, 6, 39, 61, 8, 2, 47, 45, 40, 18, 35, 15, 46, 48, 53, 7, 21, 55, 10, 1, 63, 3 ],
[ 88, 106, 90, 34, 59, 62, 93, 124, 111, 107, 57, 102, 121, 83, 94, 104, 49, 108, 89, 120, 99, 37, 2, 42, 15, 58, 39, 40, 60, 95, 105, 41, 14, 114, 128, 122, 125, 78, 80, 100, 118, 84, 25, 110, 123, 98, 126, 87, 82, 119, 9, 44, 101, 74, 92, 43, 70, 79, 109, 116, 91, 113, 97, 85, 127, 54, 96, 45, 36, 13, 38, 35, 8, 21, 12, 5, 50, 20, 65, 18, 10, 1, 56, 11, 115, 31, 86, 69, 117, 103, 17, 68, 28, 52, 73, 76, 112, 23, 77, 24, 29, 64, 47, 72, 66, 26, 63, 81, 61, 30, 53, 3, 55, 7, 46, 32, 48, 16, 19, 6, 4, 67, 22, 33, 71, 27, 75, 51 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 48, 2, 5, 50, 42, 92, 14, 31, 9, 89, 93, 34, 20, 46, 15, 18, 96, 10, 1, 51, 21, 24, 16, 30, 19, 22, 13, 97, 55, 11, 99, 37, 58, 59, 122, 43, 54, 38, 87, 121, 57, 49, 35, 44, 47, 127, 39, 71, 7, 45, 108, 36, 40, 119, 101, 102, 62, 85, 88, 56, 53, 60, 3, 65, 67, 64, 66, 61, 6, 4, 103, 32, 75, 63, 17, 72, 73, 52, 23, 70, 77, 104, 27, 107, 106, 90, 94, 79, 91, 105, 84, 100, 98, 95, 116, 126, 117, 120, 118, 33, 123, 80, 111, 110, 124, 26, 28, 78, 25, 109, 86, 29, 125, 81, 68, 112, 82, 74, 115, 76, 114, 69, 83, 128, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 66, 53, 51, 40, 55, 63, 73, 6, 78, 4, 64, 72, 81, 46, 61, 52, 67, 41, 50, 8, 89, 90, 96, 12, 97, 9, 59, 62, 13, 21, 20, 71, 34, 36, 33, 17, 11, 85, 30, 65, 92, 14, 87, 31, 15, 54, 26, 24, 48, 32, 19, 77, 28, 29, 56, 103, 68, 82, 25, 83, 23, 86, 112, 113, 109, 110, 111, 115, 44, 75, 101, 99, 58, 127, 107, 108, 38, 102, 88, 42, 49, 57, 104, 122, 43, 105, 69, 95, 120, 119, 116, 98, 70, 118, 117, 125, 84, 79, 80, 121, 76, 74, 123, 94, 91, 126, 124, 106, 114, 128, 93, 100 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 63, 25, 67, 69, 3, 64, 70, 74, 75, 79, 81, 78, 82, 84, 6, 53, 86, 72, 61, 30, 21, 8, 34, 35, 71, 13, 36, 9, 12, 18, 52, 65, 26, 10, 16, 77, 29, 27, 20, 66, 22, 85, 50, 14, 56, 48, 15, 68, 103, 33, 109, 73, 110, 112, 76, 19, 114, 115, 116, 117, 119, 113, 83, 121, 102, 111, 105, 122, 120, 31, 125, 96, 44, 45, 37, 57, 42, 58, 38, 41, 47, 60, 39, 49, 104, 89, 43, 118, 54, 127, 95, 59, 62, 80, 91, 124, 106, 126, 123, 100, 108, 128, 94, 98, 87, 101, 93, 99, 92, 107, 88, 97, 90 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 122, 79, 126, 93, 91, 92, 100, 83, 29, 112, 121, 115, 114, 25, 110, 128, 88, 107, 87, 113, 119, 38, 58, 57, 44, 127, 108, 42, 41, 124, 74, 104, 43, 28, 111, 76, 78, 6, 81, 84, 72, 70, 52, 73, 125, 106, 80, 105, 69, 117, 101, 95, 116, 77, 123, 94, 4, 75, 17, 118, 82, 68, 90, 98, 102, 99, 59, 37, 96, 34, 120, 9, 14, 50, 85, 61, 89, 62, 12, 10, 97, 36, 15, 13, 23, 54, 66, 67, 86, 27, 1, 22, 24, 30, 33, 109, 103, 26, 19, 11, 32, 46, 39, 51, 21, 65, 3, 63, 49, 8, 60, 47, 45, 40, 2, 16, 31, 35, 48, 55, 7, 5, 71, 56, 20, 18, 64, 53 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 5, 51, 7, 52, 53, 3, 4, 6, 8, 54, 55, 56, 57, 37, 58, 59, 91, 90, 34, 92, 93, 94, 95, 96, 35, 97, 31, 98, 89, 71, 30, 20, 99, 36, 15, 100, 101, 102, 62, 85, 88, 18, 16, 60, 21, 65, 67, 26, 24, 61, 22, 33, 77, 32, 75, 19, 17, 29, 103, 27, 23, 25, 28, 104, 66, 105, 106, 87, 107, 115, 122, 121, 110, 124, 127, 108, 128, 119, 114, 120, 118, 63, 123, 74, 111, 80, 126, 64, 73, 78, 81, 69, 70, 72, 113, 86, 68, 117, 82, 84, 79, 76, 83, 109, 112, 116, 125 ],
\[ 128, 125, 100, 90, 116, 98, 126, 117, 109, 114, 107, 113, 112, 86, 74, 122, 104, 121, 43, 115, 124, 127, 37, 108, 54, 38, 57, 39, 49, 119, 110, 88, 87, 103, 76, 111, 75, 64, 70, 80, 69, 81, 66, 77, 79, 123, 84, 94, 72, 83, 59, 99, 91, 73, 106, 105, 63, 78, 32, 82, 118, 23, 93, 92, 120, 95, 101, 58, 9, 97, 102, 96, 89, 8, 62, 60, 14, 85, 20, 13, 34, 35, 31, 10, 68, 44, 52, 51, 25, 24, 16, 26, 27, 21, 19, 29, 28, 22, 33, 18, 17, 55, 42, 67, 30, 71, 7, 4, 41, 50, 61, 40, 2, 47, 45, 1, 15, 36, 56, 46, 3, 53, 65, 48, 12, 11, 6, 5 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 42, 60, 5, 8, 61, 62, 45, 7, 63, 53, 64, 50, 65, 66, 25, 67, 68, 52, 51, 69, 70, 71, 2, 4, 6, 49, 40, 47, 54, 99, 9, 36, 34, 96, 92, 37, 31, 56, 35, 46, 97, 12, 24, 22, 11, 58, 48, 55, 59, 44, 108, 13, 10, 89, 32, 33, 30, 26, 27, 86, 103, 109, 21, 28, 78, 79, 73, 80, 75, 77, 110, 111, 29, 112, 113, 76, 14, 23, 98, 90, 85, 104, 107, 87, 88, 123, 38, 39, 41, 43, 127, 122, 57, 124, 72, 93, 106, 94, 116, 101, 81, 125, 84, 118, 117, 82, 83, 121, 115, 114, 102, 119, 91, 126, 105, 120, 74, 128, 95, 100 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 91, 115, 107, 57, 122, 38, 121, 110, 72, 80, 100, 79, 84, 73, 83, 116, 59, 126, 99, 125, 105, 92, 85, 93, 14, 98, 90, 34, 9, 94, 117, 101, 95, 70, 118, 82, 68, 22, 103, 114, 29, 28, 33, 25, 113, 102, 112, 119, 109, 74, 104, 43, 128, 86, 120, 124, 24, 23, 67, 111, 76, 78, 108, 127, 106, 87, 88, 62, 49, 42, 123, 41, 44, 31, 58, 36, 54, 37, 2, 47, 39, 61, 8, 40, 75, 89, 19, 17, 77, 63, 5, 6, 4, 56, 52, 69, 81, 64, 66, 7, 51, 65, 97, 32, 48, 46, 18, 27, 96, 15, 35, 10, 20, 13, 12, 53, 50, 60, 21, 71, 11, 1, 55, 30, 45, 3, 26, 16 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 56, 64, 78, 63, 77, 53, 66, 72, 82, 70, 83, 69, 81, 84, 79, 52, 48, 75, 73, 40, 46, 55, 35, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23, 25, 26, 31, 32, 33, 34, 36, 37, 65, 71, 60, 103, 109, 67, 86, 68, 118, 113, 114, 51, 115, 110, 105, 76, 123, 74, 111, 122, 107, 112, 120, 124, 121, 61, 117, 89, 62, 50, 39, 38, 41, 42, 43, 44, 45, 47, 49, 54, 57, 58, 59, 80, 85, 87, 88, 90, 97, 125, 94, 106, 126, 116, 100, 91, 127, 119, 102, 99, 101, 93, 92, 104, 95, 128, 108, 96, 98 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S11-4,4,8-g7-path6", "64S7-8,4,8-g17-path14", "128S70-16,4,16-g41-path19" ];
s`SolvableDBChild := "64S7-8,4,8-g17-path14";

/*
Return for eval
*/

return s;