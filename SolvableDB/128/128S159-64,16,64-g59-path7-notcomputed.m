s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S159-64,16,64-g59-path7-notcomputed";
s`SolvableDBFilename := "128S159-64,16,64-g59-path7-notcomputed.m";
s`SolvableDBPassportName := "128S159-64,16,64-g59";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 64, 16, 64 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 59;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 81 },
{ IntegerRing() | 45, 83 },
{ IntegerRing() | 46, 84 },
{ IntegerRing() | 49, 87 },
{ IntegerRing() | 50, 88 },
{ IntegerRing() | 54, 91 },
{ IntegerRing() | 55, 92 },
{ IntegerRing() | 56, 93 },
{ IntegerRing() | 57, 97 },
{ IntegerRing() | 59, 99 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 63, 101 },
{ IntegerRing() | 64, 102 },
{ IntegerRing() | 67, 103 },
{ IntegerRing() | 68, 104 },
{ IntegerRing() | 69, 105 },
{ IntegerRing() | 71, 106 },
{ IntegerRing() | 72, 107 },
{ IntegerRing() | 75, 109 },
{ IntegerRing() | 76, 110 },
{ IntegerRing() | 79, 112 },
{ IntegerRing() | 80, 113 },
{ IntegerRing() | 82, 114 },
{ IntegerRing() | 85, 115 },
{ IntegerRing() | 86, 116 },
{ IntegerRing() | 89, 118 },
{ IntegerRing() | 90, 119 },
{ IntegerRing() | 94, 121 },
{ IntegerRing() | 95, 122 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 98, 124 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 117, 127 },
{ IntegerRing() | 120, 128 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 96, 97, 69, 98, 99, 100, 71, 82, 101, 102, 75, 43, 72, 74, 35, 76, 36, 78, 37, 80, 39, 93, 41, 85, 84, 86, 44, 88, 45, 90, 47, 92, 49, 95, 51, 103, 104, 54, 79, 108, 123, 117, 105, 124, 106, 114, 109, 81, 107, 70, 110, 111, 73, 113, 89, 77, 115, 116, 83, 119, 120, 87, 122, 94, 91, 112, 125, 127, 126, 118, 128, 121 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 93, 105, 35, 106, 107, 37, 38, 109, 110, 83, 19, 87, 44, 24, 4, 91, 48, 41, 7, 42, 112, 52, 113, 100, 30, 58, 102, 9, 34, 61, 104, 11, 56, 65, 115, 97, 69, 99, 123, 71, 72, 101, 125, 75, 76, 103, 126, 45, 81, 49, 17, 118, 84, 54, 20, 121, 88, 79, 25, 80, 122, 92, 124, 60, 114, 27, 64, 29, 68, 33, 85, 57, 59, 96, 127, 63, 108, 128, 67, 111, 43, 89, 46, 116, 94, 50, 119, 95, 55, 98, 82, 117, 120, 86, 90 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 83, 84, 19, 20, 1, 87, 88, 23, 61, 11, 65, 28, 25, 2, 92, 32, 73, 15, 77, 36, 24, 3, 91, 40, 102, 43, 104, 114, 45, 46, 115, 116, 49, 50, 8, 118, 119, 53, 99, 29, 101, 58, 33, 9, 103, 62, 55, 12, 122, 66, 106, 37, 109, 70, 41, 13, 112, 74, 54, 16, 121, 78, 64, 100, 68, 82, 93, 124, 85, 86, 113, 127, 89, 90, 26, 126, 128, 105, 59, 97, 63, 27, 67, 30, 95, 34, 71, 75, 35, 107, 79, 38, 110, 94, 42, 60, 56, 98, 123, 80, 117, 125, 111, 120, 69, 57, 72, 76, 96, 108 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 96, 97, 69, 98, 99, 100, 71, 82, 101, 102, 75, 43, 72, 74, 35, 76, 36, 78, 37, 80, 39, 93, 41, 85, 84, 86, 44, 88, 45, 90, 47, 92, 49, 95, 51, 103, 104, 54, 79, 108, 123, 117, 105, 124, 106, 114, 109, 81, 107, 70, 110, 111, 73, 113, 89, 77, 115, 116, 83, 119, 120, 87, 122, 94, 91, 112, 125, 127, 126, 118, 128, 121 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 93, 105, 35, 106, 107, 37, 38, 109, 110, 83, 19, 87, 44, 24, 4, 91, 48, 41, 7, 42, 112, 52, 113, 100, 30, 58, 102, 9, 34, 61, 104, 11, 56, 65, 115, 97, 69, 99, 123, 71, 72, 101, 125, 75, 76, 103, 126, 45, 81, 49, 17, 118, 84, 54, 20, 121, 88, 79, 25, 80, 122, 92, 124, 60, 114, 27, 64, 29, 68, 33, 85, 57, 59, 96, 127, 63, 108, 128, 67, 111, 43, 89, 46, 116, 94, 50, 119, 95, 55, 98, 82, 117, 120, 86, 90 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 83, 84, 19, 20, 1, 87, 88, 23, 61, 11, 65, 28, 25, 2, 92, 32, 73, 15, 77, 36, 24, 3, 91, 40, 102, 43, 104, 114, 45, 46, 115, 116, 49, 50, 8, 118, 119, 53, 99, 29, 101, 58, 33, 9, 103, 62, 55, 12, 122, 66, 106, 37, 109, 70, 41, 13, 112, 74, 54, 16, 121, 78, 64, 100, 68, 82, 93, 124, 85, 86, 113, 127, 89, 90, 26, 126, 128, 105, 59, 97, 63, 27, 67, 30, 95, 34, 71, 75, 35, 107, 79, 38, 110, 94, 42, 60, 56, 98, 123, 80, 117, 125, 111, 120, 69, 57, 72, 76, 96, 108 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 96, 97, 69, 98, 99, 100, 71, 82, 101, 102, 75, 43, 72, 74, 35, 76, 36, 78, 37, 80, 39, 93, 41, 85, 84, 86, 44, 88, 45, 90, 47, 92, 49, 95, 51, 103, 104, 54, 79, 108, 123, 117, 105, 124, 106, 114, 109, 81, 107, 70, 110, 111, 73, 113, 89, 77, 115, 116, 83, 119, 120, 87, 122, 94, 91, 112, 125, 127, 126, 118, 128, 121 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 93, 105, 35, 106, 107, 37, 38, 109, 110, 83, 19, 87, 44, 24, 4, 91, 48, 41, 7, 42, 112, 52, 113, 100, 30, 58, 102, 9, 34, 61, 104, 11, 56, 65, 115, 97, 69, 99, 123, 71, 72, 101, 125, 75, 76, 103, 126, 45, 81, 49, 17, 118, 84, 54, 20, 121, 88, 79, 25, 80, 122, 92, 124, 60, 114, 27, 64, 29, 68, 33, 85, 57, 59, 96, 127, 63, 108, 128, 67, 111, 43, 89, 46, 116, 94, 50, 119, 95, 55, 98, 82, 117, 120, 86, 90 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 83, 84, 19, 20, 1, 87, 88, 23, 61, 11, 65, 28, 25, 2, 92, 32, 73, 15, 77, 36, 24, 3, 91, 40, 102, 43, 104, 114, 45, 46, 115, 116, 49, 50, 8, 118, 119, 53, 99, 29, 101, 58, 33, 9, 103, 62, 55, 12, 122, 66, 106, 37, 109, 70, 41, 13, 112, 74, 54, 16, 121, 78, 64, 100, 68, 82, 93, 124, 85, 86, 113, 127, 89, 90, 26, 126, 128, 105, 59, 97, 63, 27, 67, 30, 95, 34, 71, 75, 35, 107, 79, 38, 110, 94, 42, 60, 56, 98, 123, 80, 117, 125, 111, 120, 69, 57, 72, 76, 96, 108 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 45, 47, 49, 17, 51, 18, 14, 54, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 71, 73, 75, 35, 77, 36, 79, 38, 68, 83, 85, 43, 87, 44, 89, 46, 91, 48, 40, 94, 50, 42, 27, 28, 29, 30, 31, 32, 33, 34, 52, 53, 55, 56, 59, 106, 63, 69, 109, 70, 67, 72, 112, 74, 95, 76, 104, 64, 115, 81, 80, 82, 118, 84, 111, 86, 121, 88, 78, 120, 90, 57, 58, 60, 61, 62, 65, 66, 92, 93, 99, 101, 105, 96, 103, 107, 108, 122, 110, 102, 113, 114, 98, 126, 116, 117, 128, 119, 97, 100, 123, 125, 124, 127 ],
[ 97, 123, 100, 99, 57, 58, 105, 124, 125, 96, 107, 127, 102, 60, 62, 114, 101, 59, 61, 106, 27, 69, 98, 28, 70, 116, 126, 108, 110, 128, 72, 117, 74, 119, 104, 64, 66, 81, 30, 82, 32, 84, 103, 63, 65, 109, 29, 71, 31, 73, 9, 35, 86, 10, 36, 88, 118, 111, 113, 121, 76, 120, 78, 122, 38, 90, 40, 92, 115, 68, 93, 83, 34, 43, 53, 44, 12, 46, 23, 48, 67, 112, 33, 75, 52, 77, 11, 37, 22, 39, 2, 13, 50, 5, 14, 87, 89, 91, 80, 94, 42, 95, 16, 55, 85, 56, 45, 47, 26, 17, 18, 8, 20, 79, 25, 41, 51, 7, 15, 21, 1, 3, 49, 54, 19, 4, 24, 6 ],
[ 91, 51, 112, 118, 54, 121, 87, 77, 21, 24, 47, 39, 103, 79, 122, 109, 113, 89, 126, 115, 94, 49, 41, 128, 83, 73, 5, 6, 18, 14, 19, 15, 44, 36, 65, 67, 92, 101, 95, 75, 119, 106, 78, 80, 110, 93, 111, 85, 125, 104, 120, 45, 37, 127, 81, 70, 10, 1, 22, 23, 4, 3, 48, 40, 17, 13, 84, 74, 31, 33, 52, 61, 55, 63, 88, 99, 90, 71, 116, 105, 42, 53, 76, 56, 107, 66, 108, 68, 123, 102, 117, 43, 35, 124, 114, 28, 2, 32, 7, 8, 20, 16, 46, 38, 11, 25, 29, 58, 50, 59, 97, 86, 69, 26, 72, 34, 62, 96, 64, 100, 98, 82, 9, 12, 27, 57, 30, 60 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 96, 97, 69, 98, 99, 100, 71, 82, 101, 102, 75, 43, 72, 74, 35, 76, 36, 78, 37, 80, 39, 93, 41, 85, 84, 86, 44, 88, 45, 90, 47, 92, 49, 95, 51, 103, 104, 54, 79, 108, 123, 117, 105, 124, 106, 114, 109, 81, 107, 70, 110, 111, 73, 113, 89, 77, 115, 116, 83, 119, 120, 87, 122, 94, 91, 112, 125, 127, 126, 118, 128, 121 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 93, 105, 35, 106, 107, 37, 38, 109, 110, 83, 19, 87, 44, 24, 4, 91, 48, 41, 7, 42, 112, 52, 113, 100, 30, 58, 102, 9, 34, 61, 104, 11, 56, 65, 115, 97, 69, 99, 123, 71, 72, 101, 125, 75, 76, 103, 126, 45, 81, 49, 17, 118, 84, 54, 20, 121, 88, 79, 25, 80, 122, 92, 124, 60, 114, 27, 64, 29, 68, 33, 85, 57, 59, 96, 127, 63, 108, 128, 67, 111, 43, 89, 46, 116, 94, 50, 119, 95, 55, 98, 82, 117, 120, 86, 90 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 83, 84, 19, 20, 1, 87, 88, 23, 61, 11, 65, 28, 25, 2, 92, 32, 73, 15, 77, 36, 24, 3, 91, 40, 102, 43, 104, 114, 45, 46, 115, 116, 49, 50, 8, 118, 119, 53, 99, 29, 101, 58, 33, 9, 103, 62, 55, 12, 122, 66, 106, 37, 109, 70, 41, 13, 112, 74, 54, 16, 121, 78, 64, 100, 68, 82, 93, 124, 85, 86, 113, 127, 89, 90, 26, 126, 128, 105, 59, 97, 63, 27, 67, 30, 95, 34, 71, 75, 35, 107, 79, 38, 110, 94, 42, 60, 56, 98, 123, 80, 117, 125, 111, 120, 69, 57, 72, 76, 96, 108 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 45, 47, 49, 17, 51, 18, 14, 54, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 71, 73, 75, 35, 77, 36, 79, 38, 68, 83, 85, 43, 87, 44, 89, 46, 91, 48, 40, 94, 50, 42, 27, 28, 29, 30, 31, 32, 33, 34, 52, 53, 55, 56, 59, 106, 63, 69, 109, 70, 67, 72, 112, 74, 95, 76, 104, 64, 115, 81, 80, 82, 118, 84, 111, 86, 121, 88, 78, 120, 90, 57, 58, 60, 61, 62, 65, 66, 92, 93, 99, 101, 105, 96, 103, 107, 108, 122, 110, 102, 113, 114, 98, 126, 116, 117, 128, 119, 97, 100, 123, 125, 124, 127 ],
[ 102, 114, 104, 62, 64, 66, 100, 81, 116, 82, 124, 84, 115, 68, 93, 83, 28, 30, 32, 58, 34, 60, 43, 53, 97, 44, 119, 86, 127, 88, 98, 46, 123, 48, 118, 85, 113, 87, 56, 45, 78, 47, 31, 9, 10, 61, 12, 27, 23, 99, 26, 57, 17, 40, 105, 18, 122, 90, 128, 92, 117, 50, 125, 52, 96, 20, 107, 22, 121, 89, 126, 91, 80, 49, 110, 51, 42, 19, 74, 21, 11, 65, 2, 29, 5, 101, 8, 59, 14, 106, 16, 69, 4, 36, 70, 112, 95, 103, 120, 55, 108, 25, 72, 7, 94, 111, 54, 77, 76, 24, 39, 38, 6, 33, 1, 63, 109, 3, 71, 73, 13, 35, 79, 67, 41, 15, 75, 37 ],
[ 83, 44, 87, 104, 45, 115, 81, 47, 48, 17, 84, 18, 91, 49, 118, 51, 66, 68, 93, 102, 85, 43, 19, 113, 114, 21, 52, 20, 88, 22, 46, 4, 116, 5, 112, 54, 121, 77, 89, 24, 126, 39, 32, 34, 53, 62, 56, 64, 78, 100, 80, 82, 6, 110, 124, 14, 65, 25, 92, 31, 50, 7, 119, 10, 86, 1, 127, 23, 103, 79, 122, 109, 94, 41, 128, 73, 111, 15, 125, 36, 12, 28, 26, 30, 40, 58, 42, 60, 74, 97, 76, 98, 3, 107, 123, 101, 33, 61, 55, 11, 90, 2, 117, 8, 67, 95, 75, 106, 120, 37, 70, 108, 13, 9, 16, 27, 99, 38, 57, 105, 72, 96, 63, 29, 71, 35, 59, 69 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 96, 97, 69, 98, 99, 100, 71, 82, 101, 102, 75, 43, 72, 74, 35, 76, 36, 78, 37, 80, 39, 93, 41, 85, 84, 86, 44, 88, 45, 90, 47, 92, 49, 95, 51, 103, 104, 54, 79, 108, 123, 117, 105, 124, 106, 114, 109, 81, 107, 70, 110, 111, 73, 113, 89, 77, 115, 116, 83, 119, 120, 87, 122, 94, 91, 112, 125, 127, 126, 118, 128, 121 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 93, 105, 35, 106, 107, 37, 38, 109, 110, 83, 19, 87, 44, 24, 4, 91, 48, 41, 7, 42, 112, 52, 113, 100, 30, 58, 102, 9, 34, 61, 104, 11, 56, 65, 115, 97, 69, 99, 123, 71, 72, 101, 125, 75, 76, 103, 126, 45, 81, 49, 17, 118, 84, 54, 20, 121, 88, 79, 25, 80, 122, 92, 124, 60, 114, 27, 64, 29, 68, 33, 85, 57, 59, 96, 127, 63, 108, 128, 67, 111, 43, 89, 46, 116, 94, 50, 119, 95, 55, 98, 82, 117, 120, 86, 90 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 83, 84, 19, 20, 1, 87, 88, 23, 61, 11, 65, 28, 25, 2, 92, 32, 73, 15, 77, 36, 24, 3, 91, 40, 102, 43, 104, 114, 45, 46, 115, 116, 49, 50, 8, 118, 119, 53, 99, 29, 101, 58, 33, 9, 103, 62, 55, 12, 122, 66, 106, 37, 109, 70, 41, 13, 112, 74, 54, 16, 121, 78, 64, 100, 68, 82, 93, 124, 85, 86, 113, 127, 89, 90, 26, 126, 128, 105, 59, 97, 63, 27, 67, 30, 95, 34, 71, 75, 35, 107, 79, 38, 110, 94, 42, 60, 56, 98, 123, 80, 117, 125, 111, 120, 69, 57, 72, 76, 96, 108 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 45, 47, 49, 17, 51, 18, 14, 54, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 71, 73, 75, 35, 77, 36, 79, 38, 68, 83, 85, 43, 87, 44, 89, 46, 91, 48, 40, 94, 50, 42, 27, 28, 29, 30, 31, 32, 33, 34, 52, 53, 55, 56, 59, 106, 63, 69, 109, 70, 67, 72, 112, 74, 95, 76, 104, 64, 115, 81, 80, 82, 118, 84, 111, 86, 121, 88, 78, 120, 90, 57, 58, 60, 61, 62, 65, 66, 92, 93, 99, 101, 105, 96, 103, 107, 108, 122, 110, 102, 113, 114, 98, 126, 116, 117, 128, 119, 97, 100, 123, 125, 124, 127 ],
[ 70, 74, 105, 73, 35, 106, 36, 107, 78, 38, 40, 110, 97, 69, 99, 123, 77, 37, 109, 39, 71, 13, 72, 101, 14, 125, 93, 42, 53, 113, 16, 76, 23, 126, 100, 57, 58, 124, 59, 96, 61, 127, 91, 41, 112, 51, 75, 15, 103, 21, 63, 3, 108, 65, 5, 128, 104, 56, 66, 115, 26, 80, 32, 118, 8, 111, 10, 121, 102, 60, 62, 114, 27, 98, 28, 116, 29, 117, 31, 119, 54, 87, 79, 24, 122, 47, 67, 6, 92, 18, 33, 1, 120, 52, 22, 81, 68, 83, 34, 85, 12, 89, 2, 94, 64, 30, 82, 84, 9, 86, 88, 11, 90, 49, 95, 19, 44, 55, 4, 48, 25, 7, 43, 45, 46, 50, 17, 20 ],
[ 103, 109, 65, 122, 67, 92, 112, 101, 73, 75, 77, 106, 31, 33, 52, 61, 128, 95, 119, 121, 55, 79, 63, 88, 91, 99, 36, 37, 39, 70, 41, 71, 51, 105, 10, 11, 22, 28, 25, 29, 48, 58, 125, 120, 127, 126, 90, 94, 116, 118, 50, 54, 59, 84, 87, 97, 40, 13, 14, 74, 15, 35, 21, 107, 24, 69, 47, 123, 23, 2, 5, 32, 7, 9, 18, 62, 20, 27, 44, 100, 108, 110, 117, 111, 124, 113, 86, 89, 114, 115, 46, 49, 57, 81, 83, 53, 16, 78, 3, 38, 6, 72, 19, 96, 8, 1, 12, 66, 4, 30, 102, 17, 60, 76, 98, 80, 93, 82, 85, 104, 43, 45, 26, 42, 34, 64, 56, 68 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 96, 97, 69, 98, 99, 100, 71, 82, 101, 102, 75, 43, 72, 74, 35, 76, 36, 78, 37, 80, 39, 93, 41, 85, 84, 86, 44, 88, 45, 90, 47, 92, 49, 95, 51, 103, 104, 54, 79, 108, 123, 117, 105, 124, 106, 114, 109, 81, 107, 70, 110, 111, 73, 113, 89, 77, 115, 116, 83, 119, 120, 87, 122, 94, 91, 112, 125, 127, 126, 118, 128, 121 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 93, 105, 35, 106, 107, 37, 38, 109, 110, 83, 19, 87, 44, 24, 4, 91, 48, 41, 7, 42, 112, 52, 113, 100, 30, 58, 102, 9, 34, 61, 104, 11, 56, 65, 115, 97, 69, 99, 123, 71, 72, 101, 125, 75, 76, 103, 126, 45, 81, 49, 17, 118, 84, 54, 20, 121, 88, 79, 25, 80, 122, 92, 124, 60, 114, 27, 64, 29, 68, 33, 85, 57, 59, 96, 127, 63, 108, 128, 67, 111, 43, 89, 46, 116, 94, 50, 119, 95, 55, 98, 82, 117, 120, 86, 90 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 83, 84, 19, 20, 1, 87, 88, 23, 61, 11, 65, 28, 25, 2, 92, 32, 73, 15, 77, 36, 24, 3, 91, 40, 102, 43, 104, 114, 45, 46, 115, 116, 49, 50, 8, 118, 119, 53, 99, 29, 101, 58, 33, 9, 103, 62, 55, 12, 122, 66, 106, 37, 109, 70, 41, 13, 112, 74, 54, 16, 121, 78, 64, 100, 68, 82, 93, 124, 85, 86, 113, 127, 89, 90, 26, 126, 128, 105, 59, 97, 63, 27, 67, 30, 95, 34, 71, 75, 35, 107, 79, 38, 110, 94, 42, 60, 56, 98, 123, 80, 117, 125, 111, 120, 69, 57, 72, 76, 96, 108 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 45, 47, 49, 17, 51, 18, 14, 54, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 71, 73, 75, 35, 77, 36, 79, 38, 68, 83, 85, 43, 87, 44, 89, 46, 91, 48, 40, 94, 50, 42, 27, 28, 29, 30, 31, 32, 33, 34, 52, 53, 55, 56, 59, 106, 63, 69, 109, 70, 67, 72, 112, 74, 95, 76, 104, 64, 115, 81, 80, 82, 118, 84, 111, 86, 121, 88, 78, 120, 90, 57, 58, 60, 61, 62, 65, 66, 92, 93, 99, 101, 105, 96, 103, 107, 108, 122, 110, 102, 113, 114, 98, 126, 116, 117, 128, 119, 97, 100, 123, 125, 124, 127 ],
[ 115, 83, 118, 93, 85, 113, 104, 87, 44, 45, 81, 47, 121, 89, 126, 91, 53, 56, 78, 66, 80, 68, 49, 110, 102, 51, 48, 17, 84, 18, 43, 19, 114, 21, 122, 94, 128, 112, 111, 54, 125, 77, 23, 26, 40, 32, 42, 34, 74, 62, 76, 64, 24, 107, 100, 39, 52, 20, 88, 22, 46, 4, 116, 5, 82, 6, 124, 14, 92, 95, 119, 103, 120, 79, 127, 109, 108, 41, 123, 73, 8, 10, 16, 12, 36, 28, 38, 30, 70, 58, 72, 60, 15, 105, 97, 65, 25, 31, 50, 7, 86, 1, 98, 3, 55, 90, 67, 101, 117, 75, 106, 96, 37, 2, 13, 9, 61, 35, 27, 99, 69, 57, 33, 11, 63, 71, 29, 59 ],
[ 114, 116, 81, 100, 82, 102, 124, 84, 119, 86, 127, 88, 83, 43, 104, 44, 58, 60, 62, 97, 64, 98, 46, 66, 123, 48, 122, 90, 128, 92, 117, 50, 125, 52, 87, 45, 115, 47, 68, 17, 93, 18, 61, 27, 28, 99, 30, 57, 32, 105, 34, 96, 20, 53, 107, 22, 112, 95, 121, 103, 120, 55, 126, 65, 108, 25, 110, 31, 91, 49, 118, 51, 85, 19, 113, 21, 56, 4, 78, 5, 29, 101, 9, 59, 10, 106, 12, 69, 23, 70, 26, 72, 7, 40, 74, 77, 79, 109, 94, 67, 111, 33, 76, 11, 54, 89, 24, 39, 80, 6, 14, 42, 1, 63, 2, 71, 73, 8, 35, 36, 16, 38, 41, 75, 15, 3, 37, 13 ]
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
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 45, 47, 49, 17, 51, 18, 14, 54, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 71, 73, 75, 35, 77, 36, 79, 38, 68, 83, 85, 43, 87, 44, 89, 46, 91, 48, 40, 94, 50, 42, 27, 28, 29, 30, 31, 32, 33, 34, 52, 53, 55, 56, 59, 106, 63, 69, 109, 70, 67, 72, 112, 74, 95, 76, 104, 64, 115, 81, 80, 82, 118, 84, 111, 86, 121, 88, 78, 120, 90, 57, 58, 60, 61, 62, 65, 66, 92, 93, 99, 101, 105, 96, 103, 107, 108, 122, 110, 102, 113, 114, 98, 126, 116, 117, 128, 119, 97, 100, 123, 125, 124, 127 ],
[ 22, 31, 5, 48, 7, 18, 52, 10, 61, 11, 65, 28, 14, 1, 21, 23, 84, 20, 44, 88, 4, 25, 2, 47, 92, 32, 99, 29, 101, 58, 33, 9, 103, 62, 36, 3, 39, 40, 6, 8, 51, 53, 114, 46, 81, 116, 17, 50, 83, 119, 19, 55, 12, 87, 122, 66, 105, 59, 106, 97, 63, 27, 109, 100, 67, 30, 112, 102, 70, 13, 73, 74, 15, 16, 77, 78, 24, 26, 91, 93, 82, 124, 43, 86, 104, 127, 45, 90, 115, 128, 49, 95, 34, 118, 121, 107, 69, 123, 71, 57, 75, 60, 79, 64, 35, 37, 38, 110, 41, 42, 113, 54, 56, 98, 68, 117, 125, 85, 120, 126, 89, 94, 72, 96, 76, 80, 108, 111 ],
[ 23, 32, 40, 5, 8, 14, 10, 53, 62, 12, 28, 66, 74, 16, 36, 78, 18, 1, 21, 22, 3, 2, 26, 39, 31, 93, 100, 30, 58, 102, 9, 34, 61, 104, 107, 38, 70, 110, 13, 42, 73, 113, 44, 4, 47, 48, 6, 7, 51, 52, 15, 11, 56, 77, 65, 115, 124, 60, 97, 114, 27, 64, 99, 81, 29, 68, 101, 83, 123, 72, 105, 125, 35, 76, 106, 126, 37, 80, 109, 118, 17, 84, 19, 20, 87, 88, 24, 25, 91, 92, 41, 33, 85, 112, 103, 127, 98, 116, 57, 82, 59, 43, 63, 45, 96, 69, 108, 128, 71, 111, 121, 75, 89, 46, 49, 50, 119, 54, 55, 122, 79, 67, 117, 86, 120, 94, 90, 95 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 45, 47, 49, 17, 51, 18, 14, 54, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 71, 73, 75, 35, 77, 36, 79, 38, 68, 83, 85, 43, 87, 44, 89, 46, 91, 48, 40, 94, 50, 42, 27, 28, 29, 30, 31, 32, 33, 34, 52, 53, 55, 56, 59, 106, 63, 69, 109, 70, 67, 72, 112, 74, 95, 76, 104, 64, 115, 81, 80, 82, 118, 84, 111, 86, 121, 88, 78, 120, 90, 57, 58, 60, 61, 62, 65, 66, 92, 93, 99, 101, 105, 96, 103, 107, 108, 122, 110, 102, 113, 114, 98, 126, 116, 117, 128, 119, 97, 100, 123, 125, 124, 127 ],
[ 115, 83, 118, 93, 85, 113, 104, 87, 44, 45, 81, 47, 121, 89, 126, 91, 53, 56, 78, 66, 80, 68, 49, 110, 102, 51, 48, 17, 84, 18, 43, 19, 114, 21, 122, 94, 128, 112, 111, 54, 125, 77, 23, 26, 40, 32, 42, 34, 74, 62, 76, 64, 24, 107, 100, 39, 52, 20, 88, 22, 46, 4, 116, 5, 82, 6, 124, 14, 92, 95, 119, 103, 120, 79, 127, 109, 108, 41, 123, 73, 8, 10, 16, 12, 36, 28, 38, 30, 70, 58, 72, 60, 15, 105, 97, 65, 25, 31, 50, 7, 86, 1, 98, 3, 55, 90, 67, 101, 117, 75, 106, 96, 37, 2, 13, 9, 61, 35, 27, 99, 69, 57, 33, 11, 63, 71, 29, 59 ],
[ 114, 116, 81, 100, 82, 102, 124, 84, 119, 86, 127, 88, 83, 43, 104, 44, 58, 60, 62, 97, 64, 98, 46, 66, 123, 48, 122, 90, 128, 92, 117, 50, 125, 52, 87, 45, 115, 47, 68, 17, 93, 18, 61, 27, 28, 99, 30, 57, 32, 105, 34, 96, 20, 53, 107, 22, 112, 95, 121, 103, 120, 55, 126, 65, 108, 25, 110, 31, 91, 49, 118, 51, 85, 19, 113, 21, 56, 4, 78, 5, 29, 101, 9, 59, 10, 106, 12, 69, 23, 70, 26, 72, 7, 40, 74, 77, 79, 109, 94, 67, 111, 33, 76, 11, 54, 89, 24, 39, 80, 6, 14, 42, 1, 63, 2, 71, 73, 8, 35, 36, 16, 38, 41, 75, 15, 3, 37, 13 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 45, 47, 49, 17, 51, 18, 14, 54, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 71, 73, 75, 35, 77, 36, 79, 38, 68, 83, 85, 43, 87, 44, 89, 46, 91, 48, 40, 94, 50, 42, 27, 28, 29, 30, 31, 32, 33, 34, 52, 53, 55, 56, 59, 106, 63, 69, 109, 70, 67, 72, 112, 74, 95, 76, 104, 64, 115, 81, 80, 82, 118, 84, 111, 86, 121, 88, 78, 120, 90, 57, 58, 60, 61, 62, 65, 66, 92, 93, 99, 101, 105, 96, 103, 107, 108, 122, 110, 102, 113, 114, 98, 126, 116, 117, 128, 119, 97, 100, 123, 125, 124, 127 ],
[ 92, 103, 52, 119, 55, 88, 122, 65, 109, 67, 112, 101, 22, 25, 48, 31, 127, 90, 116, 128, 50, 95, 33, 84, 121, 61, 73, 75, 77, 106, 79, 63, 91, 99, 5, 7, 18, 10, 20, 11, 44, 28, 123, 117, 124, 125, 86, 120, 114, 126, 46, 94, 29, 81, 118, 58, 36, 37, 39, 70, 41, 71, 51, 105, 54, 59, 87, 97, 14, 1, 21, 23, 4, 2, 47, 32, 17, 9, 83, 62, 96, 107, 98, 108, 100, 110, 82, 111, 102, 113, 43, 89, 27, 104, 115, 40, 13, 74, 15, 35, 24, 69, 49, 57, 3, 6, 8, 53, 19, 12, 66, 45, 30, 72, 60, 76, 78, 64, 80, 93, 68, 85, 16, 38, 26, 34, 42, 56 ],
[ 74, 78, 107, 36, 38, 70, 40, 110, 93, 42, 53, 113, 123, 72, 105, 125, 39, 13, 73, 14, 35, 16, 76, 106, 23, 126, 104, 56, 66, 115, 26, 80, 32, 118, 124, 96, 97, 127, 69, 108, 99, 128, 51, 15, 77, 21, 37, 3, 109, 5, 71, 8, 111, 101, 10, 121, 81, 68, 102, 83, 34, 85, 62, 87, 12, 89, 28, 91, 114, 98, 100, 116, 57, 117, 58, 119, 59, 120, 61, 122, 24, 47, 41, 6, 112, 18, 75, 1, 103, 22, 63, 2, 94, 65, 31, 84, 43, 44, 64, 45, 30, 49, 9, 54, 82, 60, 86, 88, 27, 90, 92, 29, 95, 19, 79, 4, 48, 67, 7, 52, 33, 11, 46, 17, 50, 55, 20, 25 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 45, 47, 49, 17, 51, 18, 14, 54, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 71, 73, 75, 35, 77, 36, 79, 38, 68, 83, 85, 43, 87, 44, 89, 46, 91, 48, 40, 94, 50, 42, 27, 28, 29, 30, 31, 32, 33, 34, 52, 53, 55, 56, 59, 106, 63, 69, 109, 70, 67, 72, 112, 74, 95, 76, 104, 64, 115, 81, 80, 82, 118, 84, 111, 86, 121, 88, 78, 120, 90, 57, 58, 60, 61, 62, 65, 66, 92, 93, 99, 101, 105, 96, 103, 107, 108, 122, 110, 102, 113, 114, 98, 126, 116, 117, 128, 119, 97, 100, 123, 125, 124, 127 ],
[ 70, 74, 105, 73, 35, 106, 36, 107, 78, 38, 40, 110, 97, 69, 99, 123, 77, 37, 109, 39, 71, 13, 72, 101, 14, 125, 93, 42, 53, 113, 16, 76, 23, 126, 100, 57, 58, 124, 59, 96, 61, 127, 91, 41, 112, 51, 75, 15, 103, 21, 63, 3, 108, 65, 5, 128, 104, 56, 66, 115, 26, 80, 32, 118, 8, 111, 10, 121, 102, 60, 62, 114, 27, 98, 28, 116, 29, 117, 31, 119, 54, 87, 79, 24, 122, 47, 67, 6, 92, 18, 33, 1, 120, 52, 22, 81, 68, 83, 34, 85, 12, 89, 2, 94, 64, 30, 82, 84, 9, 86, 88, 11, 90, 49, 95, 19, 44, 55, 4, 48, 25, 7, 43, 45, 46, 50, 17, 20 ],
[ 103, 109, 65, 122, 67, 92, 112, 101, 73, 75, 77, 106, 31, 33, 52, 61, 128, 95, 119, 121, 55, 79, 63, 88, 91, 99, 36, 37, 39, 70, 41, 71, 51, 105, 10, 11, 22, 28, 25, 29, 48, 58, 125, 120, 127, 126, 90, 94, 116, 118, 50, 54, 59, 84, 87, 97, 40, 13, 14, 74, 15, 35, 21, 107, 24, 69, 47, 123, 23, 2, 5, 32, 7, 9, 18, 62, 20, 27, 44, 100, 108, 110, 117, 111, 124, 113, 86, 89, 114, 115, 46, 49, 57, 81, 83, 53, 16, 78, 3, 38, 6, 72, 19, 96, 8, 1, 12, 66, 4, 30, 102, 17, 60, 76, 98, 80, 93, 82, 85, 104, 43, 45, 26, 42, 34, 64, 56, 68 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 96, 97, 69, 98, 99, 100, 71, 82, 101, 102, 75, 43, 72, 74, 35, 76, 36, 78, 37, 80, 39, 93, 41, 85, 84, 86, 44, 88, 45, 90, 47, 92, 49, 95, 51, 103, 104, 54, 79, 108, 123, 117, 105, 124, 106, 114, 109, 81, 107, 70, 110, 111, 73, 113, 89, 77, 115, 116, 83, 119, 120, 87, 122, 94, 91, 112, 125, 127, 126, 118, 128, 121 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 93, 105, 35, 106, 107, 37, 38, 109, 110, 83, 19, 87, 44, 24, 4, 91, 48, 41, 7, 42, 112, 52, 113, 100, 30, 58, 102, 9, 34, 61, 104, 11, 56, 65, 115, 97, 69, 99, 123, 71, 72, 101, 125, 75, 76, 103, 126, 45, 81, 49, 17, 118, 84, 54, 20, 121, 88, 79, 25, 80, 122, 92, 124, 60, 114, 27, 64, 29, 68, 33, 85, 57, 59, 96, 127, 63, 108, 128, 67, 111, 43, 89, 46, 116, 94, 50, 119, 95, 55, 98, 82, 117, 120, 86, 90 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 83, 84, 19, 20, 1, 87, 88, 23, 61, 11, 65, 28, 25, 2, 92, 32, 73, 15, 77, 36, 24, 3, 91, 40, 102, 43, 104, 114, 45, 46, 115, 116, 49, 50, 8, 118, 119, 53, 99, 29, 101, 58, 33, 9, 103, 62, 55, 12, 122, 66, 106, 37, 109, 70, 41, 13, 112, 74, 54, 16, 121, 78, 64, 100, 68, 82, 93, 124, 85, 86, 113, 127, 89, 90, 26, 126, 128, 105, 59, 97, 63, 27, 67, 30, 95, 34, 71, 75, 35, 107, 79, 38, 110, 94, 42, 60, 56, 98, 123, 80, 117, 125, 111, 120, 69, 57, 72, 76, 96, 108 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 120, 94, 90, 108, 128, 117, 111, 95, 54, 121, 89, 79, 50, 119, 86, 55, 72, 125, 96, 76, 127, 126, 122, 98, 80, 67, 24, 91, 49, 41, 118, 112, 85, 75, 20, 88, 46, 25, 116, 92, 82, 33, 35, 107, 69, 38, 123, 110, 57, 42, 124, 113, 103, 60, 56, 63, 6, 51, 19, 15, 87, 77, 45, 37, 115, 109, 68, 71, 4, 48, 17, 7, 84, 52, 43, 11, 114, 65, 64, 29, 70, 13, 105, 74, 59, 16, 97, 78, 27, 26, 100, 93, 101, 30, 34, 1, 21, 3, 47, 39, 83, 73, 104, 106, 18, 44, 22, 2, 81, 31, 9, 102, 61, 36, 99, 40, 8, 58, 53, 12, 62, 66, 5, 14, 10, 28, 23, 32 ],
\[ 128, 121, 119, 125, 120, 127, 126, 122, 91, 94, 118, 112, 88, 90, 116, 92, 107, 108, 123, 110, 117, 111, 95, 124, 113, 103, 51, 54, 87, 77, 89, 79, 115, 109, 48, 50, 84, 52, 86, 55, 114, 65, 70, 72, 105, 74, 96, 76, 97, 78, 98, 80, 67, 100, 93, 101, 21, 24, 47, 39, 49, 41, 83, 73, 85, 75, 104, 106, 18, 20, 44, 22, 46, 25, 81, 31, 82, 33, 102, 61, 35, 36, 69, 38, 99, 40, 57, 42, 58, 53, 60, 56, 63, 62, 66, 5, 6, 14, 19, 15, 45, 37, 68, 71, 4, 17, 7, 10, 43, 11, 28, 64, 29, 13, 59, 16, 23, 27, 26, 32, 30, 34, 1, 3, 2, 9, 8, 12 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 96, 108, 98, 69, 123, 57, 72, 117, 111, 125, 76, 120, 82, 124, 60, 86, 71, 105, 59, 35, 97, 107, 127, 27, 38, 90, 89, 126, 80, 94, 110, 128, 42, 95, 43, 114, 64, 46, 100, 116, 30, 50, 75, 106, 63, 37, 99, 70, 29, 13, 58, 74, 119, 9, 16, 55, 49, 118, 85, 54, 113, 121, 56, 79, 78, 122, 26, 67, 45, 81, 68, 17, 102, 84, 34, 20, 62, 88, 12, 25, 109, 41, 101, 73, 33, 15, 61, 36, 11, 3, 28, 40, 92, 2, 8, 19, 87, 24, 115, 91, 93, 112, 53, 103, 83, 104, 44, 4, 66, 48, 7, 32, 52, 77, 65, 39, 6, 31, 14, 1, 10, 23, 47, 51, 18, 22, 21, 5 ]:
 Order := 64 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,1,4-g0-path1-notcomputed", "8T1-8,2,8-g2-path1-notcomputed", "16T1-16,4,16-g6-path1-notcomputed", "32S1-32,8,32-g14-path1-notcomputed", "64S1-64,16,64-g30-path1-notcomputed", "128S159-64,16,64-g59-path7-notcomputed" ];
s`SolvableDBChild := "64S1-64,16,64-g30-path1-notcomputed";

/*
Return for eval
*/

return s;
