s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S159-64,64,16-g59-path11";
s`SolvableDBFilename := "128S159-64,64,16-g59-path11.m";
s`SolvableDBPassportName := "128S159-64,64,16-g59";
s`SolvableDBPathNumber := 11;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 64, 64, 16 ];
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
{ IntegerRing() | 41, 76 },
{ IntegerRing() | 42, 77 },
{ IntegerRing() | 43, 80 },
{ IntegerRing() | 45, 83 },
{ IntegerRing() | 46, 84 },
{ IntegerRing() | 49, 87 },
{ IntegerRing() | 50, 88 },
{ IntegerRing() | 54, 91 },
{ IntegerRing() | 55, 92 },
{ IntegerRing() | 56, 93 },
{ IntegerRing() | 57, 96 },
{ IntegerRing() | 59, 97 },
{ IntegerRing() | 60, 98 },
{ IntegerRing() | 63, 100 },
{ IntegerRing() | 64, 101 },
{ IntegerRing() | 67, 103 },
{ IntegerRing() | 68, 104 },
{ IntegerRing() | 69, 108 },
{ IntegerRing() | 71, 110 },
{ IntegerRing() | 72, 111 },
{ IntegerRing() | 75, 113 },
{ IntegerRing() | 78, 115 },
{ IntegerRing() | 79, 95 },
{ IntegerRing() | 81, 116 },
{ IntegerRing() | 82, 106 },
{ IntegerRing() | 85, 119 },
{ IntegerRing() | 86, 120 },
{ IntegerRing() | 89, 122 },
{ IntegerRing() | 90, 123 },
{ IntegerRing() | 94, 125 },
{ IntegerRing() | 99, 127 },
{ IntegerRing() | 102, 118 },
{ IntegerRing() | 105, 128 },
{ IntegerRing() | 107, 121 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 114, 117 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 37, 96, 41, 71, 97, 98, 54, 99, 100, 101, 89, 102, 72, 74, 35, 75, 36, 77, 78, 39, 93, 95, 82, 84, 43, 86, 44, 88, 45, 90, 47, 92, 49, 94, 51, 103, 104, 105, 106, 73, 76, 110, 69, 91, 127, 107, 122, 118, 85, 120, 109, 111, 112, 70, 113, 114, 115, 116, 79, 80, 81, 121, 83, 123, 124, 87, 125, 126, 128, 117, 108, 119 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 57, 75, 45, 47, 49, 17, 51, 18, 54, 20, 76, 22, 77, 59, 25, 78, 60, 62, 27, 64, 28, 66, 29, 68, 31, 93, 33, 95, 107, 108, 99, 109, 110, 111, 112, 96, 113, 114, 81, 83, 85, 43, 87, 44, 89, 46, 91, 48, 63, 50, 97, 52, 115, 55, 116, 98, 58, 101, 102, 61, 104, 106, 65, 79, 67, 80, 120, 121, 123, 127, 124, 125, 126, 128, 117, 119, 105, 82, 122, 84, 86, 100, 88, 90, 92, 94, 118, 103 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 23, 89, 90, 26, 59, 61, 63, 27, 65, 28, 67, 30, 92, 32, 94, 34, 71, 73, 57, 35, 76, 36, 38, 91, 40, 42, 93, 95, 115, 104, 116, 106, 117, 118, 119, 120, 105, 121, 122, 123, 53, 124, 56, 97, 100, 58, 60, 103, 62, 64, 125, 66, 126, 68, 99, 110, 69, 96, 70, 72, 74, 75, 77, 78, 113, 101, 114, 102, 127, 128, 107, 108, 109, 111, 98, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 37, 96, 41, 71, 97, 98, 54, 99, 100, 101, 89, 102, 72, 74, 35, 75, 36, 77, 78, 39, 93, 95, 82, 84, 43, 86, 44, 88, 45, 90, 47, 92, 49, 94, 51, 103, 104, 105, 106, 73, 76, 110, 69, 91, 127, 107, 122, 118, 85, 120, 109, 111, 112, 70, 113, 114, 115, 116, 79, 80, 81, 121, 83, 123, 124, 87, 125, 126, 128, 117, 108, 119 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 57, 75, 45, 47, 49, 17, 51, 18, 54, 20, 76, 22, 77, 59, 25, 78, 60, 62, 27, 64, 28, 66, 29, 68, 31, 93, 33, 95, 107, 108, 99, 109, 110, 111, 112, 96, 113, 114, 81, 83, 85, 43, 87, 44, 89, 46, 91, 48, 63, 50, 97, 52, 115, 55, 116, 98, 58, 101, 102, 61, 104, 106, 65, 79, 67, 80, 120, 121, 123, 127, 124, 125, 126, 128, 117, 119, 105, 82, 122, 84, 86, 100, 88, 90, 92, 94, 118, 103 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 23, 89, 90, 26, 59, 61, 63, 27, 65, 28, 67, 30, 92, 32, 94, 34, 71, 73, 57, 35, 76, 36, 38, 91, 40, 42, 93, 95, 115, 104, 116, 106, 117, 118, 119, 120, 105, 121, 122, 123, 53, 124, 56, 97, 100, 58, 60, 103, 62, 64, 125, 66, 126, 68, 99, 110, 69, 96, 70, 72, 74, 75, 77, 78, 113, 101, 114, 102, 127, 128, 107, 108, 109, 111, 98, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 37, 96, 41, 71, 97, 98, 54, 99, 100, 101, 89, 102, 72, 74, 35, 75, 36, 77, 78, 39, 93, 95, 82, 84, 43, 86, 44, 88, 45, 90, 47, 92, 49, 94, 51, 103, 104, 105, 106, 73, 76, 110, 69, 91, 127, 107, 122, 118, 85, 120, 109, 111, 112, 70, 113, 114, 115, 116, 79, 80, 81, 121, 83, 123, 124, 87, 125, 126, 128, 117, 108, 119 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 57, 75, 45, 47, 49, 17, 51, 18, 54, 20, 76, 22, 77, 59, 25, 78, 60, 62, 27, 64, 28, 66, 29, 68, 31, 93, 33, 95, 107, 108, 99, 109, 110, 111, 112, 96, 113, 114, 81, 83, 85, 43, 87, 44, 89, 46, 91, 48, 63, 50, 97, 52, 115, 55, 116, 98, 58, 101, 102, 61, 104, 106, 65, 79, 67, 80, 120, 121, 123, 127, 124, 125, 126, 128, 117, 119, 105, 82, 122, 84, 86, 100, 88, 90, 92, 94, 118, 103 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 23, 89, 90, 26, 59, 61, 63, 27, 65, 28, 67, 30, 92, 32, 94, 34, 71, 73, 57, 35, 76, 36, 38, 91, 40, 42, 93, 95, 115, 104, 116, 106, 117, 118, 119, 120, 105, 121, 122, 123, 53, 124, 56, 97, 100, 58, 60, 103, 62, 64, 125, 66, 126, 68, 99, 110, 69, 96, 70, 72, 74, 75, 77, 78, 113, 101, 114, 102, 127, 128, 107, 108, 109, 111, 98, 112 ]:
 Order := 128 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 37, 96, 41, 71, 97, 98, 54, 99, 100, 101, 89, 102, 72, 74, 35, 75, 36, 77, 78, 39, 93, 95, 82, 84, 43, 86, 44, 88, 45, 90, 47, 92, 49, 94, 51, 103, 104, 105, 106, 73, 76, 110, 69, 91, 127, 107, 122, 118, 85, 120, 109, 111, 112, 70, 113, 114, 115, 116, 79, 80, 81, 121, 83, 123, 124, 87, 125, 126, 128, 117, 108, 119 ],
[ 77, 93, 113, 40, 42, 74, 53, 115, 104, 56, 66, 79, 126, 75, 111, 117, 14, 16, 36, 23, 38, 26, 78, 70, 32, 81, 118, 68, 101, 82, 34, 95, 62, 43, 94, 112, 124, 105, 72, 114, 108, 85, 21, 3, 39, 5, 13, 8, 73, 10, 35, 12, 116, 110, 28, 45, 121, 102, 127, 86, 64, 106, 98, 46, 30, 80, 58, 17, 55, 125, 90, 67, 109, 128, 89, 69, 119, 49, 47, 6, 51, 18, 15, 1, 76, 22, 37, 2, 96, 31, 71, 9, 83, 61, 19, 107, 99, 120, 50, 60, 84, 20, 27, 44, 97, 4, 25, 92, 33, 123, 103, 63, 122, 54, 87, 24, 91, 48, 41, 7, 52, 57, 11, 65, 29, 100, 88, 59 ],
[ 80, 84, 83, 95, 43, 116, 106, 44, 88, 46, 120, 48, 87, 45, 119, 47, 56, 79, 78, 68, 81, 82, 17, 114, 102, 18, 92, 50, 123, 52, 86, 20, 107, 22, 91, 49, 122, 51, 85, 19, 128, 21, 26, 93, 42, 34, 115, 104, 75, 64, 117, 118, 4, 112, 99, 5, 103, 55, 125, 65, 90, 25, 109, 31, 121, 7, 69, 10, 97, 54, 100, 76, 89, 24, 39, 105, 6, 14, 8, 53, 16, 12, 77, 66, 38, 30, 113, 101, 72, 60, 126, 127, 1, 71, 23, 67, 94, 33, 61, 124, 11, 28, 108, 2, 35, 32, 58, 59, 96, 63, 41, 73, 15, 36, 3, 40, 13, 9, 74, 62, 27, 111, 98, 57, 110, 37, 29, 70 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 37, 96, 41, 71, 97, 98, 54, 99, 100, 101, 89, 102, 72, 74, 35, 75, 36, 77, 78, 39, 93, 95, 82, 84, 43, 86, 44, 88, 45, 90, 47, 92, 49, 94, 51, 103, 104, 105, 106, 73, 76, 110, 69, 91, 127, 107, 122, 118, 85, 120, 109, 111, 112, 70, 113, 114, 115, 116, 79, 80, 81, 121, 83, 123, 124, 87, 125, 126, 128, 117, 108, 119 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 57, 75, 45, 47, 49, 17, 51, 18, 54, 20, 76, 22, 77, 59, 25, 78, 60, 62, 27, 64, 28, 66, 29, 68, 31, 93, 33, 95, 107, 108, 99, 109, 110, 111, 112, 96, 113, 114, 81, 83, 85, 43, 87, 44, 89, 46, 91, 48, 63, 50, 97, 52, 115, 55, 116, 98, 58, 101, 102, 61, 104, 106, 65, 79, 67, 80, 120, 121, 123, 127, 124, 125, 126, 128, 117, 119, 105, 82, 122, 84, 86, 100, 88, 90, 92, 94, 118, 103 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 23, 89, 90, 26, 59, 61, 63, 27, 65, 28, 67, 30, 92, 32, 94, 34, 71, 73, 57, 35, 76, 36, 38, 91, 40, 42, 93, 95, 115, 104, 116, 106, 117, 118, 119, 120, 105, 121, 122, 123, 53, 124, 56, 97, 100, 58, 60, 103, 62, 64, 125, 66, 126, 68, 99, 110, 69, 96, 70, 72, 74, 75, 77, 78, 113, 101, 114, 102, 127, 128, 107, 108, 109, 111, 98, 112 ]:
 Order := 128 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 37, 96, 41, 71, 97, 98, 54, 99, 100, 101, 89, 102, 72, 74, 35, 75, 36, 77, 78, 39, 93, 95, 82, 84, 43, 86, 44, 88, 45, 90, 47, 92, 49, 94, 51, 103, 104, 105, 106, 73, 76, 110, 69, 91, 127, 107, 122, 118, 85, 120, 109, 111, 112, 70, 113, 114, 115, 116, 79, 80, 81, 121, 83, 123, 124, 87, 125, 126, 128, 117, 108, 119 ],
[ 116, 80, 119, 78, 81, 114, 95, 83, 84, 43, 106, 44, 122, 85, 128, 87, 42, 115, 75, 56, 117, 79, 45, 112, 68, 47, 88, 46, 120, 48, 82, 17, 102, 18, 100, 89, 103, 91, 105, 49, 125, 51, 16, 77, 38, 26, 113, 93, 72, 34, 126, 104, 19, 109, 64, 21, 92, 50, 123, 52, 86, 20, 107, 22, 118, 4, 99, 5, 61, 63, 65, 97, 67, 54, 76, 94, 24, 39, 3, 40, 13, 8, 74, 53, 35, 12, 111, 66, 69, 30, 124, 101, 6, 60, 14, 55, 90, 25, 31, 121, 7, 10, 127, 1, 71, 23, 28, 29, 58, 33, 59, 96, 41, 73, 15, 36, 37, 2, 70, 32, 9, 108, 62, 27, 98, 57, 11, 110 ],
[ 93, 104, 115, 53, 56, 77, 66, 79, 118, 68, 101, 82, 117, 78, 113, 81, 23, 26, 40, 32, 42, 34, 95, 74, 62, 43, 121, 102, 127, 86, 64, 106, 98, 46, 105, 114, 126, 85, 75, 116, 111, 45, 5, 8, 14, 10, 16, 12, 36, 28, 38, 30, 80, 70, 58, 17, 124, 107, 108, 90, 99, 120, 110, 50, 60, 84, 96, 20, 67, 128, 94, 89, 112, 119, 49, 72, 83, 19, 18, 1, 21, 22, 3, 2, 39, 31, 13, 9, 73, 61, 35, 27, 44, 97, 4, 109, 69, 123, 55, 71, 88, 25, 57, 48, 76, 7, 33, 103, 63, 125, 122, 54, 87, 24, 47, 6, 51, 52, 15, 11, 65, 37, 29, 100, 59, 91, 92, 41 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 37, 96, 41, 71, 97, 98, 54, 99, 100, 101, 89, 102, 72, 74, 35, 75, 36, 77, 78, 39, 93, 95, 82, 84, 43, 86, 44, 88, 45, 90, 47, 92, 49, 94, 51, 103, 104, 105, 106, 73, 76, 110, 69, 91, 127, 107, 122, 118, 85, 120, 109, 111, 112, 70, 113, 114, 115, 116, 79, 80, 81, 121, 83, 123, 124, 87, 125, 126, 128, 117, 108, 119 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 57, 75, 45, 47, 49, 17, 51, 18, 54, 20, 76, 22, 77, 59, 25, 78, 60, 62, 27, 64, 28, 66, 29, 68, 31, 93, 33, 95, 107, 108, 99, 109, 110, 111, 112, 96, 113, 114, 81, 83, 85, 43, 87, 44, 89, 46, 91, 48, 63, 50, 97, 52, 115, 55, 116, 98, 58, 101, 102, 61, 104, 106, 65, 79, 67, 80, 120, 121, 123, 127, 124, 125, 126, 128, 117, 119, 105, 82, 122, 84, 86, 100, 88, 90, 92, 94, 118, 103 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 23, 89, 90, 26, 59, 61, 63, 27, 65, 28, 67, 30, 92, 32, 94, 34, 71, 73, 57, 35, 76, 36, 38, 91, 40, 42, 93, 95, 115, 104, 116, 106, 117, 118, 119, 120, 105, 121, 122, 123, 53, 124, 56, 97, 100, 58, 60, 103, 62, 64, 125, 66, 126, 68, 99, 110, 69, 96, 70, 72, 74, 75, 77, 78, 113, 101, 114, 102, 127, 128, 107, 108, 109, 111, 98, 112 ]:
 Order := 128 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 37, 96, 41, 71, 97, 98, 54, 99, 100, 101, 89, 102, 72, 74, 35, 75, 36, 77, 78, 39, 93, 95, 82, 84, 43, 86, 44, 88, 45, 90, 47, 92, 49, 94, 51, 103, 104, 105, 106, 73, 76, 110, 69, 91, 127, 107, 122, 118, 85, 120, 109, 111, 112, 70, 113, 114, 115, 116, 79, 80, 81, 121, 83, 123, 124, 87, 125, 126, 128, 117, 108, 119 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 57, 75, 45, 47, 49, 17, 51, 18, 54, 20, 76, 22, 77, 59, 25, 78, 60, 62, 27, 64, 28, 66, 29, 68, 31, 93, 33, 95, 107, 108, 99, 109, 110, 111, 112, 96, 113, 114, 81, 83, 85, 43, 87, 44, 89, 46, 91, 48, 63, 50, 97, 52, 115, 55, 116, 98, 58, 101, 102, 61, 104, 106, 65, 79, 67, 80, 120, 121, 123, 127, 124, 125, 126, 128, 117, 119, 105, 82, 122, 84, 86, 100, 88, 90, 92, 94, 118, 103 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 23, 89, 90, 26, 59, 61, 63, 27, 65, 28, 67, 30, 92, 32, 94, 34, 71, 73, 57, 35, 76, 36, 38, 91, 40, 42, 93, 95, 115, 104, 116, 106, 117, 118, 119, 120, 105, 121, 122, 123, 53, 124, 56, 97, 100, 58, 60, 103, 62, 64, 125, 66, 126, 68, 99, 110, 69, 96, 70, 72, 74, 75, 77, 78, 113, 101, 114, 102, 127, 128, 107, 108, 109, 111, 98, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 37, 96, 41, 71, 97, 98, 54, 99, 100, 101, 89, 102, 72, 74, 35, 75, 36, 77, 78, 39, 93, 95, 82, 84, 43, 86, 44, 88, 45, 90, 47, 92, 49, 94, 51, 103, 104, 105, 106, 73, 76, 110, 69, 91, 127, 107, 122, 118, 85, 120, 109, 111, 112, 70, 113, 114, 115, 116, 79, 80, 81, 121, 83, 123, 124, 87, 125, 126, 128, 117, 108, 119 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 57, 75, 45, 47, 49, 17, 51, 18, 54, 20, 76, 22, 77, 59, 25, 78, 60, 62, 27, 64, 28, 66, 29, 68, 31, 93, 33, 95, 107, 108, 99, 109, 110, 111, 112, 96, 113, 114, 81, 83, 85, 43, 87, 44, 89, 46, 91, 48, 63, 50, 97, 52, 115, 55, 116, 98, 58, 101, 102, 61, 104, 106, 65, 79, 67, 80, 120, 121, 123, 127, 124, 125, 126, 128, 117, 119, 105, 82, 122, 84, 86, 100, 88, 90, 92, 94, 118, 103 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 23, 89, 90, 26, 59, 61, 63, 27, 65, 28, 67, 30, 92, 32, 94, 34, 71, 73, 57, 35, 76, 36, 38, 91, 40, 42, 93, 95, 115, 104, 116, 106, 117, 118, 119, 120, 105, 121, 122, 123, 53, 124, 56, 97, 100, 58, 60, 103, 62, 64, 125, 66, 126, 68, 99, 110, 69, 96, 70, 72, 74, 75, 77, 78, 113, 101, 114, 102, 127, 128, 107, 108, 109, 111, 98, 112 ]:
 Order := 128 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 37, 96, 41, 71, 97, 98, 54, 99, 100, 101, 89, 102, 72, 74, 35, 75, 36, 77, 78, 39, 93, 95, 82, 84, 43, 86, 44, 88, 45, 90, 47, 92, 49, 94, 51, 103, 104, 105, 106, 73, 76, 110, 69, 91, 127, 107, 122, 118, 85, 120, 109, 111, 112, 70, 113, 114, 115, 116, 79, 80, 81, 121, 83, 123, 124, 87, 125, 126, 128, 117, 108, 119 ],
[ 19, 4, 24, 45, 47, 49, 17, 6, 7, 18, 20, 1, 41, 51, 54, 15, 81, 83, 85, 43, 87, 44, 21, 89, 46, 3, 11, 22, 25, 2, 48, 5, 50, 8, 57, 76, 59, 37, 91, 39, 63, 13, 115, 116, 117, 79, 119, 80, 105, 82, 122, 84, 14, 67, 86, 16, 29, 31, 33, 9, 52, 10, 55, 12, 88, 23, 90, 26, 60, 96, 27, 71, 97, 73, 35, 100, 36, 38, 77, 78, 113, 93, 114, 95, 126, 104, 128, 106, 94, 118, 103, 120, 40, 121, 42, 61, 65, 28, 30, 92, 32, 34, 123, 53, 124, 56, 64, 98, 99, 58, 110, 69, 70, 72, 74, 75, 111, 66, 112, 68, 101, 125, 102, 127, 107, 108, 62, 109 ],
[ 8, 12, 16, 1, 23, 3, 2, 26, 30, 32, 9, 34, 38, 40, 13, 42, 4, 5, 6, 7, 14, 10, 53, 15, 11, 56, 60, 62, 27, 64, 28, 66, 29, 68, 72, 74, 35, 75, 36, 77, 37, 78, 17, 18, 19, 20, 21, 22, 24, 25, 39, 31, 93, 41, 33, 95, 71, 98, 57, 99, 58, 101, 59, 102, 61, 104, 63, 106, 109, 111, 69, 112, 70, 113, 114, 73, 115, 116, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 54, 55, 76, 65, 79, 67, 80, 110, 96, 127, 107, 97, 118, 120, 100, 82, 89, 84, 123, 124, 125, 108, 126, 128, 117, 119, 81, 83, 85, 86, 87, 88, 90, 91, 92, 94, 103, 105, 121, 122 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 37, 96, 41, 71, 97, 98, 54, 99, 100, 101, 89, 102, 72, 74, 35, 75, 36, 77, 78, 39, 93, 95, 82, 84, 43, 86, 44, 88, 45, 90, 47, 92, 49, 94, 51, 103, 104, 105, 106, 73, 76, 110, 69, 91, 127, 107, 122, 118, 85, 120, 109, 111, 112, 70, 113, 114, 115, 116, 79, 80, 81, 121, 83, 123, 124, 87, 125, 126, 128, 117, 108, 119 ],
[ 77, 93, 113, 40, 42, 74, 53, 115, 104, 56, 66, 79, 126, 75, 111, 117, 14, 16, 36, 23, 38, 26, 78, 70, 32, 81, 118, 68, 101, 82, 34, 95, 62, 43, 94, 112, 124, 105, 72, 114, 108, 85, 21, 3, 39, 5, 13, 8, 73, 10, 35, 12, 116, 110, 28, 45, 121, 102, 127, 86, 64, 106, 98, 46, 30, 80, 58, 17, 55, 125, 90, 67, 109, 128, 89, 69, 119, 49, 47, 6, 51, 18, 15, 1, 76, 22, 37, 2, 96, 31, 71, 9, 83, 61, 19, 107, 99, 120, 50, 60, 84, 20, 27, 44, 97, 4, 25, 92, 33, 123, 103, 63, 122, 54, 87, 24, 91, 48, 41, 7, 52, 57, 11, 65, 29, 100, 88, 59 ],
[ 80, 84, 83, 95, 43, 116, 106, 44, 88, 46, 120, 48, 87, 45, 119, 47, 56, 79, 78, 68, 81, 82, 17, 114, 102, 18, 92, 50, 123, 52, 86, 20, 107, 22, 91, 49, 122, 51, 85, 19, 128, 21, 26, 93, 42, 34, 115, 104, 75, 64, 117, 118, 4, 112, 99, 5, 103, 55, 125, 65, 90, 25, 109, 31, 121, 7, 69, 10, 97, 54, 100, 76, 89, 24, 39, 105, 6, 14, 8, 53, 16, 12, 77, 66, 38, 30, 113, 101, 72, 60, 126, 127, 1, 71, 23, 67, 94, 33, 61, 124, 11, 28, 108, 2, 35, 32, 58, 59, 96, 63, 41, 73, 15, 36, 3, 40, 13, 9, 74, 62, 27, 111, 98, 57, 110, 37, 29, 70 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 37, 96, 41, 71, 97, 98, 54, 99, 100, 101, 89, 102, 72, 74, 35, 75, 36, 77, 78, 39, 93, 95, 82, 84, 43, 86, 44, 88, 45, 90, 47, 92, 49, 94, 51, 103, 104, 105, 106, 73, 76, 110, 69, 91, 127, 107, 122, 118, 85, 120, 109, 111, 112, 70, 113, 114, 115, 116, 79, 80, 81, 121, 83, 123, 124, 87, 125, 126, 128, 117, 108, 119 ],
[ 116, 80, 119, 78, 81, 114, 95, 83, 84, 43, 106, 44, 122, 85, 128, 87, 42, 115, 75, 56, 117, 79, 45, 112, 68, 47, 88, 46, 120, 48, 82, 17, 102, 18, 100, 89, 103, 91, 105, 49, 125, 51, 16, 77, 38, 26, 113, 93, 72, 34, 126, 104, 19, 109, 64, 21, 92, 50, 123, 52, 86, 20, 107, 22, 118, 4, 99, 5, 61, 63, 65, 97, 67, 54, 76, 94, 24, 39, 3, 40, 13, 8, 74, 53, 35, 12, 111, 66, 69, 30, 124, 101, 6, 60, 14, 55, 90, 25, 31, 121, 7, 10, 127, 1, 71, 23, 28, 29, 58, 33, 59, 96, 41, 73, 15, 36, 37, 2, 70, 32, 9, 108, 62, 27, 98, 57, 11, 110 ],
[ 93, 104, 115, 53, 56, 77, 66, 79, 118, 68, 101, 82, 117, 78, 113, 81, 23, 26, 40, 32, 42, 34, 95, 74, 62, 43, 121, 102, 127, 86, 64, 106, 98, 46, 105, 114, 126, 85, 75, 116, 111, 45, 5, 8, 14, 10, 16, 12, 36, 28, 38, 30, 80, 70, 58, 17, 124, 107, 108, 90, 99, 120, 110, 50, 60, 84, 96, 20, 67, 128, 94, 89, 112, 119, 49, 72, 83, 19, 18, 1, 21, 22, 3, 2, 39, 31, 13, 9, 73, 61, 35, 27, 44, 97, 4, 109, 69, 123, 55, 71, 88, 25, 57, 48, 76, 7, 33, 103, 63, 125, 122, 54, 87, 24, 47, 6, 51, 52, 15, 11, 65, 37, 29, 100, 59, 91, 92, 41 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 37, 96, 41, 71, 97, 98, 54, 99, 100, 101, 89, 102, 72, 74, 35, 75, 36, 77, 78, 39, 93, 95, 82, 84, 43, 86, 44, 88, 45, 90, 47, 92, 49, 94, 51, 103, 104, 105, 106, 73, 76, 110, 69, 91, 127, 107, 122, 118, 85, 120, 109, 111, 112, 70, 113, 114, 115, 116, 79, 80, 81, 121, 83, 123, 124, 87, 125, 126, 128, 117, 108, 119 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 57, 75, 45, 47, 49, 17, 51, 18, 54, 20, 76, 22, 77, 59, 25, 78, 60, 62, 27, 64, 28, 66, 29, 68, 31, 93, 33, 95, 107, 108, 99, 109, 110, 111, 112, 96, 113, 114, 81, 83, 85, 43, 87, 44, 89, 46, 91, 48, 63, 50, 97, 52, 115, 55, 116, 98, 58, 101, 102, 61, 104, 106, 65, 79, 67, 80, 120, 121, 123, 127, 124, 125, 126, 128, 117, 119, 105, 82, 122, 84, 86, 100, 88, 90, 92, 94, 118, 103 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 23, 89, 90, 26, 59, 61, 63, 27, 65, 28, 67, 30, 92, 32, 94, 34, 71, 73, 57, 35, 76, 36, 38, 91, 40, 42, 93, 95, 115, 104, 116, 106, 117, 118, 119, 120, 105, 121, 122, 123, 53, 124, 56, 97, 100, 58, 60, 103, 62, 64, 125, 66, 126, 68, 99, 110, 69, 96, 70, 72, 74, 75, 77, 78, 113, 101, 114, 102, 127, 128, 107, 108, 109, 111, 98, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 37, 96, 41, 71, 97, 98, 54, 99, 100, 101, 89, 102, 72, 74, 35, 75, 36, 77, 78, 39, 93, 95, 82, 84, 43, 86, 44, 88, 45, 90, 47, 92, 49, 94, 51, 103, 104, 105, 106, 73, 76, 110, 69, 91, 127, 107, 122, 118, 85, 120, 109, 111, 112, 70, 113, 114, 115, 116, 79, 80, 81, 121, 83, 123, 124, 87, 125, 126, 128, 117, 108, 119 ],
[ 19, 4, 24, 45, 47, 49, 17, 6, 7, 18, 20, 1, 41, 51, 54, 15, 81, 83, 85, 43, 87, 44, 21, 89, 46, 3, 11, 22, 25, 2, 48, 5, 50, 8, 57, 76, 59, 37, 91, 39, 63, 13, 115, 116, 117, 79, 119, 80, 105, 82, 122, 84, 14, 67, 86, 16, 29, 31, 33, 9, 52, 10, 55, 12, 88, 23, 90, 26, 60, 96, 27, 71, 97, 73, 35, 100, 36, 38, 77, 78, 113, 93, 114, 95, 126, 104, 128, 106, 94, 118, 103, 120, 40, 121, 42, 61, 65, 28, 30, 92, 32, 34, 123, 53, 124, 56, 64, 98, 99, 58, 110, 69, 70, 72, 74, 75, 111, 66, 112, 68, 101, 125, 102, 127, 107, 108, 62, 109 ],
[ 8, 12, 16, 1, 23, 3, 2, 26, 30, 32, 9, 34, 38, 40, 13, 42, 4, 5, 6, 7, 14, 10, 53, 15, 11, 56, 60, 62, 27, 64, 28, 66, 29, 68, 72, 74, 35, 75, 36, 77, 37, 78, 17, 18, 19, 20, 21, 22, 24, 25, 39, 31, 93, 41, 33, 95, 71, 98, 57, 99, 58, 101, 59, 102, 61, 104, 63, 106, 109, 111, 69, 112, 70, 113, 114, 73, 115, 116, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 54, 55, 76, 65, 79, 67, 80, 110, 96, 127, 107, 97, 118, 120, 100, 82, 89, 84, 123, 124, 125, 108, 126, 128, 117, 119, 81, 83, 85, 86, 87, 88, 90, 91, 92, 94, 103, 105, 121, 122 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 37, 96, 41, 71, 97, 98, 54, 99, 100, 101, 89, 102, 72, 74, 35, 75, 36, 77, 78, 39, 93, 95, 82, 84, 43, 86, 44, 88, 45, 90, 47, 92, 49, 94, 51, 103, 104, 105, 106, 73, 76, 110, 69, 91, 127, 107, 122, 118, 85, 120, 109, 111, 112, 70, 113, 114, 115, 116, 79, 80, 81, 121, 83, 123, 124, 87, 125, 126, 128, 117, 108, 119 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 57, 75, 45, 47, 49, 17, 51, 18, 54, 20, 76, 22, 77, 59, 25, 78, 60, 62, 27, 64, 28, 66, 29, 68, 31, 93, 33, 95, 107, 108, 99, 109, 110, 111, 112, 96, 113, 114, 81, 83, 85, 43, 87, 44, 89, 46, 91, 48, 63, 50, 97, 52, 115, 55, 116, 98, 58, 101, 102, 61, 104, 106, 65, 79, 67, 80, 120, 121, 123, 127, 124, 125, 126, 128, 117, 119, 105, 82, 122, 84, 86, 100, 88, 90, 92, 94, 118, 103 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 23, 89, 90, 26, 59, 61, 63, 27, 65, 28, 67, 30, 92, 32, 94, 34, 71, 73, 57, 35, 76, 36, 38, 91, 40, 42, 93, 95, 115, 104, 116, 106, 117, 118, 119, 120, 105, 121, 122, 123, 53, 124, 56, 97, 100, 58, 60, 103, 62, 64, 125, 66, 126, 68, 99, 110, 69, 96, 70, 72, 74, 75, 77, 78, 113, 101, 114, 102, 127, 128, 107, 108, 109, 111, 98, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 119, 103, 112, 105, 125, 114, 122, 83, 85, 116, 87, 65, 67, 92, 100, 72, 126, 109, 75, 94, 117, 89, 123, 78, 91, 44, 45, 80, 47, 81, 49, 95, 51, 31, 33, 52, 61, 55, 63, 88, 97, 35, 111, 69, 38, 124, 113, 107, 42, 90, 115, 54, 120, 56, 76, 48, 17, 84, 18, 43, 19, 106, 21, 79, 24, 68, 39, 10, 11, 22, 28, 25, 29, 58, 50, 59, 96, 37, 70, 71, 13, 108, 74, 99, 16, 121, 77, 102, 26, 86, 93, 41, 34, 73, 20, 46, 4, 5, 82, 6, 14, 104, 15, 64, 36, 23, 2, 32, 7, 9, 62, 27, 98, 57, 110, 60, 3, 127, 40, 8, 118, 53, 12, 66, 30, 1, 101 ],
\[ 126, 117, 94, 111, 112, 124, 113, 105, 81, 114, 115, 85, 55, 125, 90, 67, 70, 72, 108, 74, 109, 75, 128, 121, 77, 89, 43, 116, 79, 45, 78, 119, 93, 49, 25, 92, 50, 33, 123, 103, 86, 63, 73, 35, 110, 36, 69, 38, 127, 40, 107, 42, 122, 118, 53, 54, 46, 80, 82, 17, 95, 83, 104, 19, 56, 87, 66, 24, 7, 52, 20, 11, 88, 65, 29, 120, 100, 59, 76, 37, 96, 39, 71, 13, 98, 14, 99, 16, 101, 23, 102, 26, 91, 32, 41, 84, 106, 44, 4, 68, 47, 6, 34, 51, 62, 15, 1, 22, 2, 48, 31, 9, 61, 27, 97, 57, 58, 21, 60, 3, 5, 64, 8, 10, 12, 28, 18, 30 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 108, 118, 98, 99, 101, 110, 121, 111, 69, 70, 124, 82, 102, 104, 86, 58, 60, 62, 96, 64, 71, 107, 66, 73, 90, 113, 72, 74, 126, 35, 109, 36, 94, 43, 106, 79, 46, 68, 120, 93, 50, 61, 27, 28, 97, 30, 57, 32, 76, 34, 37, 123, 53, 39, 55, 115, 75, 77, 117, 38, 112, 40, 105, 13, 125, 14, 67, 45, 80, 81, 17, 95, 84, 20, 56, 88, 25, 65, 29, 31, 100, 9, 59, 10, 91, 12, 41, 23, 51, 26, 15, 92, 21, 33, 78, 42, 114, 85, 16, 128, 89, 3, 103, 5, 63, 49, 83, 19, 116, 44, 4, 48, 7, 52, 11, 22, 122, 2, 54, 87, 8, 24, 47, 6, 18, 119, 1 ]:
 Order := 64 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,1-g0-path1", "16T5-8,8,2-g3-path1", "32S16-16,16,4-g11-path3", "64S50-32,32,8-g27-path5", "128S159-64,64,16-g59-path11" ];
s`SolvableDBChild := "64S50-32,32,8-g27-path5";

/*
Return for eval
*/

return s;