s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S26-8,4,4-g25-path30-notcomputed";
s`SolvableDBFilename := "128S26-8,4,4-g25-path30-notcomputed.m";
s`SolvableDBPassportName := "128S26-8,4,4-g25";
s`SolvableDBPathNumber := 30;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 57 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 42 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 74 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 43, 71 },
{ IntegerRing() | 44, 51 },
{ IntegerRing() | 46, 52 },
{ IntegerRing() | 47, 99 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 49, 92 },
{ IntegerRing() | 53, 75 },
{ IntegerRing() | 54, 59 },
{ IntegerRing() | 55, 76 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 61, 100 },
{ IntegerRing() | 62, 68 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 64, 98 },
{ IntegerRing() | 65, 67 },
{ IntegerRing() | 66, 109 },
{ IntegerRing() | 70, 93 },
{ IntegerRing() | 72, 94 },
{ IntegerRing() | 77, 121 },
{ IntegerRing() | 78, 86 },
{ IntegerRing() | 81, 101 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 83, 97 },
{ IntegerRing() | 87, 91 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 89, 119 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 96, 128 },
{ IntegerRing() | 102, 120 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 125, 126 }
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
[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 121, 13, 41, 30, 46, 38, 91, 27, 87, 70, 15, 113, 32, 40, 84, 3, 100, 50, 90, 45, 88, 82, 61, 120, 21, 72, 23, 6, 35, 29, 73, 56, 118, 43, 67, 117, 57, 114, 111, 71, 107, 14, 128, 36, 10, 102, 94, 109, 34, 52, 77, 49, 127, 42, 124, 95, 79, 123, 126, 74, 125, 122, 17, 105, 96, 64, 99, 31, 65, 48, 22, 92, 81, 55, 69, 115, 59, 116, 76, 24, 54, 86, 63, 98, 97, 119, 89, 83, 78, 37, 101, 66, 110, 106, 104, 108, 103, 112, 47 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 44, 12, 42, 9, 13, 74, 48, 37, 43, 11, 58, 51, 95, 34, 99, 15, 52, 92, 36, 49, 79, 18, 103, 70, 19, 21, 98, 61, 93, 100, 96, 112, 23, 69, 109, 107, 66, 104, 25, 55, 113, 26, 32, 50, 108, 28, 102, 87, 33, 86, 30, 97, 88, 83, 60, 91, 81, 119, 82, 89, 101, 38, 76, 39, 94, 41, 90, 63, 46, 128, 80, 124, 68, 53, 110, 67, 106, 62, 105, 65, 125, 75, 72, 122, 121, 77, 123, 126, 84, 127, 120, 118, 111, 116, 117, 114, 115, 85 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 88, 10, 14, 39, 73, 84, 98, 52, 50, 44, 100, 45, 87, 17, 46, 51, 76, 105, 53, 58, 67, 22, 107, 56, 47, 69, 62, 43, 57, 115, 24, 63, 68, 94, 64, 70, 85, 90, 55, 75, 101, 122, 80, 34, 77, 42, 125, 31, 35, 123, 92, 74, 124, 37, 49, 91, 72, 93, 128, 95, 126, 71, 61, 99, 121, 112, 118, 102, 59, 117, 54, 111, 116, 114, 103, 120, 96, 106, 109, 66, 110, 108, 127, 104, 81, 86, 78, 119, 97, 83, 89, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 121, 13, 41, 30, 46, 38, 91, 27, 87, 70, 15, 113, 32, 40, 84, 3, 100, 50, 90, 45, 88, 82, 61, 120, 21, 72, 23, 6, 35, 29, 73, 56, 118, 43, 67, 117, 57, 114, 111, 71, 107, 14, 128, 36, 10, 102, 94, 109, 34, 52, 77, 49, 127, 42, 124, 95, 79, 123, 126, 74, 125, 122, 17, 105, 96, 64, 99, 31, 65, 48, 22, 92, 81, 55, 69, 115, 59, 116, 76, 24, 54, 86, 63, 98, 97, 119, 89, 83, 78, 37, 101, 66, 110, 106, 104, 108, 103, 112, 47 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 44, 12, 42, 9, 13, 74, 48, 37, 43, 11, 58, 51, 95, 34, 99, 15, 52, 92, 36, 49, 79, 18, 103, 70, 19, 21, 98, 61, 93, 100, 96, 112, 23, 69, 109, 107, 66, 104, 25, 55, 113, 26, 32, 50, 108, 28, 102, 87, 33, 86, 30, 97, 88, 83, 60, 91, 81, 119, 82, 89, 101, 38, 76, 39, 94, 41, 90, 63, 46, 128, 80, 124, 68, 53, 110, 67, 106, 62, 105, 65, 125, 75, 72, 122, 121, 77, 123, 126, 84, 127, 120, 118, 111, 116, 117, 114, 115, 85 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 88, 10, 14, 39, 73, 84, 98, 52, 50, 44, 100, 45, 87, 17, 46, 51, 76, 105, 53, 58, 67, 22, 107, 56, 47, 69, 62, 43, 57, 115, 24, 63, 68, 94, 64, 70, 85, 90, 55, 75, 101, 122, 80, 34, 77, 42, 125, 31, 35, 123, 92, 74, 124, 37, 49, 91, 72, 93, 128, 95, 126, 71, 61, 99, 121, 112, 118, 102, 59, 117, 54, 111, 116, 114, 103, 120, 96, 106, 109, 66, 110, 108, 127, 104, 81, 86, 78, 119, 97, 83, 89, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 121, 13, 41, 30, 46, 38, 91, 27, 87, 70, 15, 113, 32, 40, 84, 3, 100, 50, 90, 45, 88, 82, 61, 120, 21, 72, 23, 6, 35, 29, 73, 56, 118, 43, 67, 117, 57, 114, 111, 71, 107, 14, 128, 36, 10, 102, 94, 109, 34, 52, 77, 49, 127, 42, 124, 95, 79, 123, 126, 74, 125, 122, 17, 105, 96, 64, 99, 31, 65, 48, 22, 92, 81, 55, 69, 115, 59, 116, 76, 24, 54, 86, 63, 98, 97, 119, 89, 83, 78, 37, 101, 66, 110, 106, 104, 108, 103, 112, 47 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 44, 12, 42, 9, 13, 74, 48, 37, 43, 11, 58, 51, 95, 34, 99, 15, 52, 92, 36, 49, 79, 18, 103, 70, 19, 21, 98, 61, 93, 100, 96, 112, 23, 69, 109, 107, 66, 104, 25, 55, 113, 26, 32, 50, 108, 28, 102, 87, 33, 86, 30, 97, 88, 83, 60, 91, 81, 119, 82, 89, 101, 38, 76, 39, 94, 41, 90, 63, 46, 128, 80, 124, 68, 53, 110, 67, 106, 62, 105, 65, 125, 75, 72, 122, 121, 77, 123, 126, 84, 127, 120, 118, 111, 116, 117, 114, 115, 85 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 88, 10, 14, 39, 73, 84, 98, 52, 50, 44, 100, 45, 87, 17, 46, 51, 76, 105, 53, 58, 67, 22, 107, 56, 47, 69, 62, 43, 57, 115, 24, 63, 68, 94, 64, 70, 85, 90, 55, 75, 101, 122, 80, 34, 77, 42, 125, 31, 35, 123, 92, 74, 124, 37, 49, 91, 72, 93, 128, 95, 126, 71, 61, 99, 121, 112, 118, 102, 59, 117, 54, 111, 116, 114, 103, 120, 96, 106, 109, 66, 110, 108, 127, 104, 81, 86, 78, 119, 97, 83, 89, 113 ]:
 Order := 128 > |
[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 121, 13, 41, 30, 46, 38, 91, 27, 87, 70, 15, 113, 32, 40, 84, 3, 100, 50, 90, 45, 88, 82, 61, 120, 21, 72, 23, 6, 35, 29, 73, 56, 118, 43, 67, 117, 57, 114, 111, 71, 107, 14, 128, 36, 10, 102, 94, 109, 34, 52, 77, 49, 127, 42, 124, 95, 79, 123, 126, 74, 125, 122, 17, 105, 96, 64, 99, 31, 65, 48, 22, 92, 81, 55, 69, 115, 59, 116, 76, 24, 54, 86, 63, 98, 97, 119, 89, 83, 78, 37, 101, 66, 110, 106, 104, 108, 103, 112, 47 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 44, 12, 42, 9, 13, 74, 48, 37, 43, 11, 58, 51, 95, 34, 99, 15, 52, 92, 36, 49, 79, 18, 103, 70, 19, 21, 98, 61, 93, 100, 96, 112, 23, 69, 109, 107, 66, 104, 25, 55, 113, 26, 32, 50, 108, 28, 102, 87, 33, 86, 30, 97, 88, 83, 60, 91, 81, 119, 82, 89, 101, 38, 76, 39, 94, 41, 90, 63, 46, 128, 80, 124, 68, 53, 110, 67, 106, 62, 105, 65, 125, 75, 72, 122, 121, 77, 123, 126, 84, 127, 120, 118, 111, 116, 117, 114, 115, 85 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 88, 10, 14, 39, 73, 84, 98, 52, 50, 44, 100, 45, 87, 17, 46, 51, 76, 105, 53, 58, 67, 22, 107, 56, 47, 69, 62, 43, 57, 115, 24, 63, 68, 94, 64, 70, 85, 90, 55, 75, 101, 122, 80, 34, 77, 42, 125, 31, 35, 123, 92, 74, 124, 37, 49, 91, 72, 93, 128, 95, 126, 71, 61, 99, 121, 112, 118, 102, 59, 117, 54, 111, 116, 114, 103, 120, 96, 106, 109, 66, 110, 108, 127, 104, 81, 86, 78, 119, 97, 83, 89, 113 ]
],
[ PermutationGroup<128 |  
\[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 121, 13, 41, 30, 46, 38, 91, 27, 87, 70, 15, 113, 32, 40, 84, 3, 100, 50, 90, 45, 88, 82, 61, 120, 21, 72, 23, 6, 35, 29, 73, 56, 118, 43, 67, 117, 57, 114, 111, 71, 107, 14, 128, 36, 10, 102, 94, 109, 34, 52, 77, 49, 127, 42, 124, 95, 79, 123, 126, 74, 125, 122, 17, 105, 96, 64, 99, 31, 65, 48, 22, 92, 81, 55, 69, 115, 59, 116, 76, 24, 54, 86, 63, 98, 97, 119, 89, 83, 78, 37, 101, 66, 110, 106, 104, 108, 103, 112, 47 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 44, 12, 42, 9, 13, 74, 48, 37, 43, 11, 58, 51, 95, 34, 99, 15, 52, 92, 36, 49, 79, 18, 103, 70, 19, 21, 98, 61, 93, 100, 96, 112, 23, 69, 109, 107, 66, 104, 25, 55, 113, 26, 32, 50, 108, 28, 102, 87, 33, 86, 30, 97, 88, 83, 60, 91, 81, 119, 82, 89, 101, 38, 76, 39, 94, 41, 90, 63, 46, 128, 80, 124, 68, 53, 110, 67, 106, 62, 105, 65, 125, 75, 72, 122, 121, 77, 123, 126, 84, 127, 120, 118, 111, 116, 117, 114, 115, 85 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 88, 10, 14, 39, 73, 84, 98, 52, 50, 44, 100, 45, 87, 17, 46, 51, 76, 105, 53, 58, 67, 22, 107, 56, 47, 69, 62, 43, 57, 115, 24, 63, 68, 94, 64, 70, 85, 90, 55, 75, 101, 122, 80, 34, 77, 42, 125, 31, 35, 123, 92, 74, 124, 37, 49, 91, 72, 93, 128, 95, 126, 71, 61, 99, 121, 112, 118, 102, 59, 117, 54, 111, 116, 114, 103, 120, 96, 106, 109, 66, 110, 108, 127, 104, 81, 86, 78, 119, 97, 83, 89, 113 ]:
 Order := 128 > |
[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 121, 13, 41, 30, 46, 38, 91, 27, 87, 70, 15, 113, 32, 40, 84, 3, 100, 50, 90, 45, 88, 82, 61, 120, 21, 72, 23, 6, 35, 29, 73, 56, 118, 43, 67, 117, 57, 114, 111, 71, 107, 14, 128, 36, 10, 102, 94, 109, 34, 52, 77, 49, 127, 42, 124, 95, 79, 123, 126, 74, 125, 122, 17, 105, 96, 64, 99, 31, 65, 48, 22, 92, 81, 55, 69, 115, 59, 116, 76, 24, 54, 86, 63, 98, 97, 119, 89, 83, 78, 37, 101, 66, 110, 106, 104, 108, 103, 112, 47 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 88, 10, 14, 39, 73, 84, 98, 52, 50, 44, 100, 45, 87, 17, 46, 51, 76, 105, 53, 58, 67, 22, 107, 56, 47, 69, 62, 43, 57, 115, 24, 63, 68, 94, 64, 70, 85, 90, 55, 75, 101, 122, 80, 34, 77, 42, 125, 31, 35, 123, 92, 74, 124, 37, 49, 91, 72, 93, 128, 95, 126, 71, 61, 99, 121, 112, 118, 102, 59, 117, 54, 111, 116, 114, 103, 120, 96, 106, 109, 66, 110, 108, 127, 104, 81, 86, 78, 119, 97, 83, 89, 113 ],
[ 23, 4, 48, 15, 25, 65, 38, 18, 11, 88, 36, 8, 84, 98, 26, 50, 87, 39, 5, 67, 107, 47, 60, 115, 58, 2, 90, 1, 105, 32, 125, 82, 7, 123, 56, 41, 124, 85, 12, 64, 9, 126, 68, 16, 91, 80, 95, 100, 121, 61, 3, 30, 29, 117, 111, 99, 116, 19, 114, 28, 44, 20, 102, 96, 43, 101, 71, 6, 120, 40, 62, 75, 22, 127, 21, 118, 79, 103, 122, 13, 104, 52, 106, 46, 33, 108, 27, 45, 109, 17, 10, 77, 14, 53, 73, 70, 110, 128, 113, 51, 112, 76, 97, 89, 94, 86, 72, 83, 81, 78, 69, 119, 35, 57, 54, 59, 24, 63, 66, 55, 34, 92, 49, 42, 74, 37, 31, 93 ]
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
[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 121, 13, 41, 30, 46, 38, 91, 27, 87, 70, 15, 113, 32, 40, 84, 3, 100, 50, 90, 45, 88, 82, 61, 120, 21, 72, 23, 6, 35, 29, 73, 56, 118, 43, 67, 117, 57, 114, 111, 71, 107, 14, 128, 36, 10, 102, 94, 109, 34, 52, 77, 49, 127, 42, 124, 95, 79, 123, 126, 74, 125, 122, 17, 105, 96, 64, 99, 31, 65, 48, 22, 92, 81, 55, 69, 115, 59, 116, 76, 24, 54, 86, 63, 98, 97, 119, 89, 83, 78, 37, 101, 66, 110, 106, 104, 108, 103, 112, 47 ],
[ 23, 4, 48, 15, 25, 65, 38, 18, 11, 88, 36, 8, 84, 98, 26, 50, 87, 39, 5, 67, 107, 47, 60, 115, 58, 2, 90, 1, 105, 32, 125, 82, 7, 123, 56, 41, 124, 85, 12, 64, 9, 126, 68, 16, 91, 80, 95, 100, 121, 61, 3, 30, 29, 117, 111, 99, 116, 19, 114, 28, 44, 20, 102, 96, 43, 101, 71, 6, 120, 40, 62, 75, 22, 127, 21, 118, 79, 103, 122, 13, 104, 52, 106, 46, 33, 108, 27, 45, 109, 17, 10, 77, 14, 53, 73, 70, 110, 128, 113, 51, 112, 76, 97, 89, 94, 86, 72, 83, 81, 78, 69, 119, 35, 57, 54, 59, 24, 63, 66, 55, 34, 92, 49, 42, 74, 37, 31, 93 ],
[ 62, 19, 88, 44, 68, 114, 91, 51, 39, 125, 87, 28, 127, 67, 70, 90, 122, 93, 12, 117, 115, 48, 35, 89, 73, 9, 126, 2, 116, 85, 103, 124, 26, 110, 25, 95, 112, 113, 33, 65, 30, 108, 118, 8, 123, 121, 98, 56, 109, 22, 4, 77, 60, 97, 78, 50, 119, 53, 83, 75, 82, 5, 101, 47, 14, 49, 40, 1, 81, 18, 111, 120, 23, 104, 58, 86, 46, 76, 106, 41, 63, 100, 54, 61, 80, 55, 7, 16, 57, 3, 11, 66, 15, 102, 38, 105, 59, 99, 64, 84, 69, 72, 42, 37, 128, 34, 96, 31, 92, 79, 43, 74, 36, 20, 29, 21, 6, 71, 24, 94, 52, 45, 17, 13, 27, 10, 32, 107 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 121, 13, 41, 30, 46, 38, 91, 27, 87, 70, 15, 113, 32, 40, 84, 3, 100, 50, 90, 45, 88, 82, 61, 120, 21, 72, 23, 6, 35, 29, 73, 56, 118, 43, 67, 117, 57, 114, 111, 71, 107, 14, 128, 36, 10, 102, 94, 109, 34, 52, 77, 49, 127, 42, 124, 95, 79, 123, 126, 74, 125, 122, 17, 105, 96, 64, 99, 31, 65, 48, 22, 92, 81, 55, 69, 115, 59, 116, 76, 24, 54, 86, 63, 98, 97, 119, 89, 83, 78, 37, 101, 66, 110, 106, 104, 108, 103, 112, 47 ],
[ 62, 19, 88, 44, 68, 114, 91, 51, 39, 125, 87, 28, 127, 67, 70, 90, 122, 93, 12, 117, 115, 48, 35, 89, 73, 9, 126, 2, 116, 85, 103, 124, 26, 110, 25, 95, 112, 113, 33, 65, 30, 108, 118, 8, 123, 121, 98, 56, 109, 22, 4, 77, 60, 97, 78, 50, 119, 53, 83, 75, 82, 5, 101, 47, 14, 49, 40, 1, 81, 18, 111, 120, 23, 104, 58, 86, 46, 76, 106, 41, 63, 100, 54, 61, 80, 55, 7, 16, 57, 3, 11, 66, 15, 102, 38, 105, 59, 99, 64, 84, 69, 72, 42, 37, 128, 34, 96, 31, 92, 79, 43, 74, 36, 20, 29, 21, 6, 71, 24, 94, 52, 45, 17, 13, 27, 10, 32, 107 ],
[ 114, 62, 122, 88, 117, 89, 126, 90, 19, 112, 125, 68, 108, 118, 67, 123, 109, 65, 44, 119, 83, 82, 48, 49, 50, 91, 104, 51, 97, 39, 54, 103, 28, 55, 75, 25, 57, 23, 87, 111, 127, 59, 81, 70, 66, 106, 105, 98, 69, 64, 93, 110, 12, 34, 31, 84, 92, 115, 79, 116, 121, 35, 37, 36, 47, 46, 99, 73, 74, 9, 101, 86, 53, 24, 2, 42, 85, 43, 76, 26, 94, 8, 20, 4, 124, 71, 95, 56, 29, 22, 113, 63, 33, 78, 30, 120, 6, 38, 107, 77, 72, 60, 27, 32, 18, 45, 15, 10, 52, 17, 5, 13, 80, 14, 96, 128, 40, 1, 21, 58, 41, 7, 11, 100, 16, 3, 61, 102 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 121, 13, 41, 30, 46, 38, 91, 27, 87, 70, 15, 113, 32, 40, 84, 3, 100, 50, 90, 45, 88, 82, 61, 120, 21, 72, 23, 6, 35, 29, 73, 56, 118, 43, 67, 117, 57, 114, 111, 71, 107, 14, 128, 36, 10, 102, 94, 109, 34, 52, 77, 49, 127, 42, 124, 95, 79, 123, 126, 74, 125, 122, 17, 105, 96, 64, 99, 31, 65, 48, 22, 92, 81, 55, 69, 115, 59, 116, 76, 24, 54, 86, 63, 98, 97, 119, 89, 83, 78, 37, 101, 66, 110, 106, 104, 108, 103, 112, 47 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 44, 12, 42, 9, 13, 74, 48, 37, 43, 11, 58, 51, 95, 34, 99, 15, 52, 92, 36, 49, 79, 18, 103, 70, 19, 21, 98, 61, 93, 100, 96, 112, 23, 69, 109, 107, 66, 104, 25, 55, 113, 26, 32, 50, 108, 28, 102, 87, 33, 86, 30, 97, 88, 83, 60, 91, 81, 119, 82, 89, 101, 38, 76, 39, 94, 41, 90, 63, 46, 128, 80, 124, 68, 53, 110, 67, 106, 62, 105, 65, 125, 75, 72, 122, 121, 77, 123, 126, 84, 127, 120, 118, 111, 116, 117, 114, 115, 85 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 88, 10, 14, 39, 73, 84, 98, 52, 50, 44, 100, 45, 87, 17, 46, 51, 76, 105, 53, 58, 67, 22, 107, 56, 47, 69, 62, 43, 57, 115, 24, 63, 68, 94, 64, 70, 85, 90, 55, 75, 101, 122, 80, 34, 77, 42, 125, 31, 35, 123, 92, 74, 124, 37, 49, 91, 72, 93, 128, 95, 126, 71, 61, 99, 121, 112, 118, 102, 59, 117, 54, 111, 116, 114, 103, 120, 96, 106, 109, 66, 110, 108, 127, 104, 81, 86, 78, 119, 97, 83, 89, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 109, 57, 105, 116, 66, 121, 65, 115, 20, 98, 67, 24, 23, 110, 59, 107, 70, 54, 119, 77, 124, 120, 81, 80, 101, 114, 64, 89, 127, 5, 56, 25, 6, 4, 63, 71, 95, 43, 117, 106, 62, 22, 123, 21, 93, 28, 55, 94, 26, 72, 29, 19, 74, 84, 88, 102, 30, 112, 82, 104, 75, 92, 87, 86, 34, 33, 79, 49, 91, 83, 122, 126, 69, 113, 37, 90, 12, 16, 8, 1, 11, 58, 100, 60, 68, 3, 40, 128, 41, 96, 14, 39, 97, 125, 111, 108, 61, 78, 76, 53, 7, 27, 50, 36, 31, 51, 42, 48, 9, 44, 45, 38, 118, 52, 13, 32, 46, 17, 85, 10, 2, 18, 15, 73, 99, 47, 35, 103 ],
\[ 124, 112, 116, 119, 127, 82, 102, 89, 69, 75, 120, 104, 62, 77, 66, 115, 105, 109, 74, 84, 88, 97, 42, 44, 31, 101, 53, 37, 90, 43, 25, 68, 63, 64, 108, 55, 28, 76, 81, 121, 111, 23, 30, 24, 107, 67, 110, 59, 70, 54, 57, 65, 27, 50, 36, 83, 51, 125, 48, 126, 117, 13, 33, 34, 52, 15, 46, 32, 9, 49, 80, 91, 103, 19, 10, 38, 14, 95, 98, 71, 39, 6, 56, 20, 118, 113, 94, 21, 8, 29, 72, 93, 92, 87, 78, 123, 22, 79, 106, 114, 26, 7, 73, 12, 17, 99, 45, 35, 18, 47, 41, 2, 86, 100, 16, 3, 61, 85, 4, 11, 40, 128, 96, 1, 58, 60, 5, 122 ],
\[ 116, 119, 77, 66, 115, 105, 124, 109, 74, 84, 127, 89, 88, 102, 101, 121, 30, 81, 24, 107, 67, 110, 59, 70, 54, 112, 82, 57, 65, 27, 50, 90, 37, 36, 83, 31, 51, 42, 104, 120, 125, 48, 53, 49, 80, 91, 78, 79, 9, 34, 92, 87, 6, 64, 25, 106, 93, 117, 98, 114, 123, 21, 28, 55, 94, 26, 72, 29, 19, 69, 75, 62, 97, 44, 20, 23, 7, 73, 38, 10, 12, 17, 99, 45, 126, 35, 32, 46, 18, 52, 13, 33, 63, 68, 103, 111, 47, 76, 86, 122, 2, 1, 22, 8, 43, 113, 71, 56, 39, 95, 58, 4, 108, 128, 40, 14, 96, 60, 15, 5, 11, 85, 41, 3, 61, 100, 16, 118 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 80, 121, 86, 34, 30, 33, 101, 79, 109, 120, 81, 77, 115, 91, 123, 78, 118, 122, 52, 9, 44, 42, 13, 12, 32, 49, 102, 46, 51, 57, 105, 116, 66, 65, 127, 104, 75, 112, 92, 87, 89, 107, 38, 110, 111, 117, 126, 108, 68, 103, 106, 114, 100, 18, 47, 31, 2, 82, 15, 84, 97, 41, 35, 27, 7, 5, 11, 85, 73, 17, 36, 50, 124, 53, 61, 99, 20, 98, 67, 24, 23, 59, 70, 54, 119, 64, 63, 55, 28, 76, 69, 62, 45, 48, 37, 90, 93, 10, 125, 83, 25, 56, 128, 60, 3, 40, 16, 96, 1, 14, 95, 58, 74, 26, 8, 4, 39, 113, 19, 22, 6, 71, 43, 21, 94, 72, 29, 88 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,4,2-g1-path5-notcomputed", "32S6-4,4,2-g1-path3-notcomputed", "64S8-8,4,2-g5-path2-notcomputed", "128S26-8,4,4-g25-path30-notcomputed" ];
s`SolvableDBChild := "64S8-8,4,2-g5-path2-notcomputed";

/*
Return for eval
*/

return s;