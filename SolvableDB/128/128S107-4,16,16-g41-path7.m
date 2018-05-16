s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S107-4,16,16-g41-path7";
s`SolvableDBFilename := "128S107-4,16,16-g41-path7.m";
s`SolvableDBPassportName := "128S107-4,16,16-g41";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 85 },
{ IntegerRing() | 25, 83 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 86 },
{ IntegerRing() | 42, 98 },
{ IntegerRing() | 44, 92 },
{ IntegerRing() | 45, 112 },
{ IntegerRing() | 47, 100 },
{ IntegerRing() | 48, 97 },
{ IntegerRing() | 53, 106 },
{ IntegerRing() | 54, 64 },
{ IntegerRing() | 55, 95 },
{ IntegerRing() | 56, 110 },
{ IntegerRing() | 57, 89 },
{ IntegerRing() | 58, 111 },
{ IntegerRing() | 66, 82 },
{ IntegerRing() | 69, 115 },
{ IntegerRing() | 70, 103 },
{ IntegerRing() | 71, 119 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 73, 84 },
{ IntegerRing() | 74, 96 },
{ IntegerRing() | 75, 101 },
{ IntegerRing() | 78, 91 },
{ IntegerRing() | 79, 104 },
{ IntegerRing() | 87, 109 },
{ IntegerRing() | 90, 120 },
{ IntegerRing() | 93, 107 },
{ IntegerRing() | 94, 116 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 105, 118 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 113, 124 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 121, 122 },
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
[ 12, 40, 8, 77, 2, 5, 49, 59, 22, 14, 30, 9, 106, 110, 34, 20, 112, 15, 18, 85, 101, 1, 66, 21, 24, 72, 29, 103, 84, 74, 91, 11, 60, 19, 37, 111, 99, 42, 53, 6, 70, 125, 56, 48, 79, 43, 46, 31, 96, 78, 7, 35, 114, 39, 89, 47, 26, 87, 67, 62, 58, 102, 23, 13, 63, 65, 3, 45, 68, 121, 124, 95, 90, 32, 83, 88, 75, 92, 69, 81, 73, 16, 4, 120, 82, 98, 94, 55, 76, 80, 44, 97, 41, 61, 57, 51, 50, 108, 52, 10, 25, 33, 122, 115, 86, 117, 28, 105, 116, 100, 109, 104, 128, 54, 17, 36, 64, 38, 113, 27, 93, 107, 119, 127, 118, 71, 126, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 64, 67, 65, 26, 30, 45, 80, 83, 6, 58, 4, 31, 40, 72, 79, 51, 87, 7, 48, 101, 8, 28, 85, 12, 86, 9, 99, 89, 93, 100, 92, 52, 53, 104, 32, 109, 11, 115, 116, 13, 82, 96, 14, 97, 75, 15, 41, 49, 94, 54, 70, 76, 19, 120, 17, 34, 121, 20, 71, 123, 24, 112, 21, 105, 50, 88, 103, 111, 63, 25, 23, 98, 122, 74, 37, 77, 107, 36, 29, 39, 119, 106, 102, 117, 33, 126, 114, 68, 118, 95, 69, 61, 91, 42, 66, 43, 47, 56, 113, 90, 81, 124, 55, 59, 62, 128, 127, 73, 110, 78, 84, 108, 125 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 16, 2, 5, 56, 53, 68, 71, 3, 76, 41, 84, 85, 35, 14, 69, 92, 6, 52, 34, 89, 98, 61, 47, 54, 8, 104, 65, 13, 44, 9, 12, 108, 103, 112, 113, 10, 33, 59, 57, 42, 95, 102, 81, 111, 105, 107, 36, 100, 64, 15, 18, 99, 110, 86, 119, 106, 30, 62, 101, 19, 116, 20, 91, 43, 26, 80, 21, 115, 22, 38, 60, 94, 73, 79, 25, 67, 118, 123, 27, 125, 72, 32, 29, 63, 46, 40, 90, 124, 78, 120, 37, 77, 127, 55, 88, 87, 83, 58, 93, 70, 96, 48, 49, 51, 97, 128, 75, 126, 66, 82, 121, 74, 109, 122, 117, 114 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 77, 2, 5, 49, 59, 22, 14, 30, 9, 106, 110, 34, 20, 112, 15, 18, 85, 101, 1, 66, 21, 24, 72, 29, 103, 84, 74, 91, 11, 60, 19, 37, 111, 99, 42, 53, 6, 70, 125, 56, 48, 79, 43, 46, 31, 96, 78, 7, 35, 114, 39, 89, 47, 26, 87, 67, 62, 58, 102, 23, 13, 63, 65, 3, 45, 68, 121, 124, 95, 90, 32, 83, 88, 75, 92, 69, 81, 73, 16, 4, 120, 82, 98, 94, 55, 76, 80, 44, 97, 41, 61, 57, 51, 50, 108, 52, 10, 25, 33, 122, 115, 86, 117, 28, 105, 116, 100, 109, 104, 128, 54, 17, 36, 64, 38, 113, 27, 93, 107, 119, 127, 118, 71, 126, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 64, 67, 65, 26, 30, 45, 80, 83, 6, 58, 4, 31, 40, 72, 79, 51, 87, 7, 48, 101, 8, 28, 85, 12, 86, 9, 99, 89, 93, 100, 92, 52, 53, 104, 32, 109, 11, 115, 116, 13, 82, 96, 14, 97, 75, 15, 41, 49, 94, 54, 70, 76, 19, 120, 17, 34, 121, 20, 71, 123, 24, 112, 21, 105, 50, 88, 103, 111, 63, 25, 23, 98, 122, 74, 37, 77, 107, 36, 29, 39, 119, 106, 102, 117, 33, 126, 114, 68, 118, 95, 69, 61, 91, 42, 66, 43, 47, 56, 113, 90, 81, 124, 55, 59, 62, 128, 127, 73, 110, 78, 84, 108, 125 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 16, 2, 5, 56, 53, 68, 71, 3, 76, 41, 84, 85, 35, 14, 69, 92, 6, 52, 34, 89, 98, 61, 47, 54, 8, 104, 65, 13, 44, 9, 12, 108, 103, 112, 113, 10, 33, 59, 57, 42, 95, 102, 81, 111, 105, 107, 36, 100, 64, 15, 18, 99, 110, 86, 119, 106, 30, 62, 101, 19, 116, 20, 91, 43, 26, 80, 21, 115, 22, 38, 60, 94, 73, 79, 25, 67, 118, 123, 27, 125, 72, 32, 29, 63, 46, 40, 90, 124, 78, 120, 37, 77, 127, 55, 88, 87, 83, 58, 93, 70, 96, 48, 49, 51, 97, 128, 75, 126, 66, 82, 121, 74, 109, 122, 117, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 77, 2, 5, 49, 59, 22, 14, 30, 9, 106, 110, 34, 20, 112, 15, 18, 85, 101, 1, 66, 21, 24, 72, 29, 103, 84, 74, 91, 11, 60, 19, 37, 111, 99, 42, 53, 6, 70, 125, 56, 48, 79, 43, 46, 31, 96, 78, 7, 35, 114, 39, 89, 47, 26, 87, 67, 62, 58, 102, 23, 13, 63, 65, 3, 45, 68, 121, 124, 95, 90, 32, 83, 88, 75, 92, 69, 81, 73, 16, 4, 120, 82, 98, 94, 55, 76, 80, 44, 97, 41, 61, 57, 51, 50, 108, 52, 10, 25, 33, 122, 115, 86, 117, 28, 105, 116, 100, 109, 104, 128, 54, 17, 36, 64, 38, 113, 27, 93, 107, 119, 127, 118, 71, 126, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 64, 67, 65, 26, 30, 45, 80, 83, 6, 58, 4, 31, 40, 72, 79, 51, 87, 7, 48, 101, 8, 28, 85, 12, 86, 9, 99, 89, 93, 100, 92, 52, 53, 104, 32, 109, 11, 115, 116, 13, 82, 96, 14, 97, 75, 15, 41, 49, 94, 54, 70, 76, 19, 120, 17, 34, 121, 20, 71, 123, 24, 112, 21, 105, 50, 88, 103, 111, 63, 25, 23, 98, 122, 74, 37, 77, 107, 36, 29, 39, 119, 106, 102, 117, 33, 126, 114, 68, 118, 95, 69, 61, 91, 42, 66, 43, 47, 56, 113, 90, 81, 124, 55, 59, 62, 128, 127, 73, 110, 78, 84, 108, 125 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 16, 2, 5, 56, 53, 68, 71, 3, 76, 41, 84, 85, 35, 14, 69, 92, 6, 52, 34, 89, 98, 61, 47, 54, 8, 104, 65, 13, 44, 9, 12, 108, 103, 112, 113, 10, 33, 59, 57, 42, 95, 102, 81, 111, 105, 107, 36, 100, 64, 15, 18, 99, 110, 86, 119, 106, 30, 62, 101, 19, 116, 20, 91, 43, 26, 80, 21, 115, 22, 38, 60, 94, 73, 79, 25, 67, 118, 123, 27, 125, 72, 32, 29, 63, 46, 40, 90, 124, 78, 120, 37, 77, 127, 55, 88, 87, 83, 58, 93, 70, 96, 48, 49, 51, 97, 128, 75, 126, 66, 82, 121, 74, 109, 122, 117, 114 ]:
 Order := 128 > |
[ 17, 45, 56, 41, 68, 69, 4, 47, 104, 108, 24, 112, 11, 105, 100, 99, 119, 110, 14, 52, 103, 115, 60, 28, 107, 23, 34, 13, 19, 21, 57, 25, 31, 10, 78, 1, 92, 73, 7, 79, 39, 90, 118, 72, 124, 125, 42, 95, 77, 89, 83, 50, 49, 51, 16, 38, 63, 2, 46, 91, 5, 44, 33, 32, 102, 62, 43, 71, 126, 53, 61, 66, 3, 101, 121, 85, 70, 76, 127, 59, 67, 37, 93, 18, 35, 84, 40, 82, 20, 8, 26, 88, 54, 6, 65, 75, 55, 120, 97, 98, 122, 48, 106, 128, 29, 30, 64, 27, 9, 86, 12, 113, 111, 96, 123, 22, 74, 81, 36, 15, 114, 117, 116, 58, 80, 94, 87, 109 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 64, 67, 65, 26, 30, 45, 80, 83, 6, 58, 4, 31, 40, 72, 79, 51, 87, 7, 48, 101, 8, 28, 85, 12, 86, 9, 99, 89, 93, 100, 92, 52, 53, 104, 32, 109, 11, 115, 116, 13, 82, 96, 14, 97, 75, 15, 41, 49, 94, 54, 70, 76, 19, 120, 17, 34, 121, 20, 71, 123, 24, 112, 21, 105, 50, 88, 103, 111, 63, 25, 23, 98, 122, 74, 37, 77, 107, 36, 29, 39, 119, 106, 102, 117, 33, 126, 114, 68, 118, 95, 69, 61, 91, 42, 66, 43, 47, 56, 113, 90, 81, 124, 55, 59, 62, 128, 127, 73, 110, 78, 84, 108, 125 ],
[ 93, 25, 123, 33, 107, 64, 95, 115, 51, 71, 55, 83, 37, 68, 69, 118, 7, 126, 94, 43, 20, 54, 19, 52, 50, 108, 127, 76, 79, 97, 100, 16, 84, 6, 38, 96, 56, 113, 62, 32, 26, 112, 17, 120, 13, 119, 36, 98, 48, 47, 65, 73, 66, 44, 59, 1, 27, 117, 22, 86, 74, 110, 14, 92, 105, 29, 116, 11, 24, 91, 103, 10, 9, 99, 57, 125, 63, 8, 28, 128, 104, 81, 31, 40, 67, 124, 122, 46, 80, 109, 15, 90, 23, 101, 34, 102, 42, 45, 3, 61, 89, 18, 78, 41, 58, 82, 85, 2, 121, 5, 114, 39, 77, 72, 4, 75, 88, 111, 70, 87, 60, 35, 53, 21, 12, 106, 30, 49 ]
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
[ 17, 45, 56, 41, 68, 69, 4, 47, 104, 108, 24, 112, 11, 105, 100, 99, 119, 110, 14, 52, 103, 115, 60, 28, 107, 23, 34, 13, 19, 21, 57, 25, 31, 10, 78, 1, 92, 73, 7, 79, 39, 90, 118, 72, 124, 125, 42, 95, 77, 89, 83, 50, 49, 51, 16, 38, 63, 2, 46, 91, 5, 44, 33, 32, 102, 62, 43, 71, 126, 53, 61, 66, 3, 101, 121, 85, 70, 76, 127, 59, 67, 37, 93, 18, 35, 84, 40, 82, 20, 8, 26, 88, 54, 6, 65, 75, 55, 120, 97, 98, 122, 48, 106, 128, 29, 30, 64, 27, 9, 86, 12, 113, 111, 96, 123, 22, 74, 81, 36, 15, 114, 117, 116, 58, 80, 94, 87, 109 ],
[ 81, 15, 88, 109, 29, 98, 116, 20, 43, 60, 94, 8, 61, 48, 63, 122, 80, 72, 31, 13, 5, 42, 96, 87, 71, 51, 102, 58, 91, 2, 114, 124, 54, 62, 30, 73, 25, 89, 36, 14, 111, 82, 97, 75, 18, 35, 16, 41, 12, 117, 113, 64, 9, 128, 107, 76, 53, 34, 37, 49, 84, 83, 39, 127, 121, 4, 50, 27, 86, 22, 120, 77, 55, 69, 104, 32, 1, 11, 10, 99, 78, 24, 119, 95, 74, 57, 110, 21, 106, 85, 7, 101, 123, 108, 93, 115, 28, 66, 103, 65, 79, 70, 6, 46, 44, 40, 126, 33, 56, 26, 59, 3, 67, 17, 38, 125, 68, 92, 90, 23, 112, 45, 118, 19, 52, 105, 100, 47 ],
[ 39, 28, 36, 91, 13, 11, 63, 119, 4, 58, 20, 41, 97, 124, 71, 73, 77, 61, 5, 38, 35, 7, 110, 78, 76, 29, 94, 82, 126, 89, 108, 52, 15, 68, 90, 83, 42, 109, 48, 24, 66, 128, 113, 34, 30, 111, 12, 27, 57, 125, 33, 8, 102, 95, 43, 112, 19, 32, 17, 120, 25, 98, 86, 55, 84, 18, 1, 21, 103, 72, 117, 105, 115, 50, 23, 81, 60, 46, 106, 116, 123, 3, 26, 69, 56, 87, 64, 118, 67, 22, 10, 59, 62, 107, 14, 31, 80, 127, 47, 2, 85, 100, 88, 53, 40, 99, 37, 79, 54, 45, 51, 49, 121, 65, 70, 93, 16, 9, 114, 6, 44, 92, 96, 122, 104, 74, 101, 75 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 77, 2, 5, 49, 59, 22, 14, 30, 9, 106, 110, 34, 20, 112, 15, 18, 85, 101, 1, 66, 21, 24, 72, 29, 103, 84, 74, 91, 11, 60, 19, 37, 111, 99, 42, 53, 6, 70, 125, 56, 48, 79, 43, 46, 31, 96, 78, 7, 35, 114, 39, 89, 47, 26, 87, 67, 62, 58, 102, 23, 13, 63, 65, 3, 45, 68, 121, 124, 95, 90, 32, 83, 88, 75, 92, 69, 81, 73, 16, 4, 120, 82, 98, 94, 55, 76, 80, 44, 97, 41, 61, 57, 51, 50, 108, 52, 10, 25, 33, 122, 115, 86, 117, 28, 105, 116, 100, 109, 104, 128, 54, 17, 36, 64, 38, 113, 27, 93, 107, 119, 127, 118, 71, 126, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 64, 67, 65, 26, 30, 45, 80, 83, 6, 58, 4, 31, 40, 72, 79, 51, 87, 7, 48, 101, 8, 28, 85, 12, 86, 9, 99, 89, 93, 100, 92, 52, 53, 104, 32, 109, 11, 115, 116, 13, 82, 96, 14, 97, 75, 15, 41, 49, 94, 54, 70, 76, 19, 120, 17, 34, 121, 20, 71, 123, 24, 112, 21, 105, 50, 88, 103, 111, 63, 25, 23, 98, 122, 74, 37, 77, 107, 36, 29, 39, 119, 106, 102, 117, 33, 126, 114, 68, 118, 95, 69, 61, 91, 42, 66, 43, 47, 56, 113, 90, 81, 124, 55, 59, 62, 128, 127, 73, 110, 78, 84, 108, 125 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 16, 2, 5, 56, 53, 68, 71, 3, 76, 41, 84, 85, 35, 14, 69, 92, 6, 52, 34, 89, 98, 61, 47, 54, 8, 104, 65, 13, 44, 9, 12, 108, 103, 112, 113, 10, 33, 59, 57, 42, 95, 102, 81, 111, 105, 107, 36, 100, 64, 15, 18, 99, 110, 86, 119, 106, 30, 62, 101, 19, 116, 20, 91, 43, 26, 80, 21, 115, 22, 38, 60, 94, 73, 79, 25, 67, 118, 123, 27, 125, 72, 32, 29, 63, 46, 40, 90, 124, 78, 120, 37, 77, 127, 55, 88, 87, 83, 58, 93, 70, 96, 48, 49, 51, 97, 128, 75, 126, 66, 82, 121, 74, 109, 122, 117, 114 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 126, 125, 114, 127, 124, 121, 118, 119, 84, 122, 123, 101, 120, 105, 78, 109, 108, 98, 92, 64, 113, 48, 117, 106, 102, 110, 74, 100, 107, 66, 103, 72, 86, 55, 104, 89, 59, 75, 71, 96, 67, 90, 63, 94, 73, 81, 23, 93, 82, 70, 88, 83, 77, 35, 80, 62, 69, 38, 95, 79, 57, 44, 21, 91, 31, 42, 87, 58, 51, 40, 33, 46, 28, 39, 99, 54, 16, 61, 56, 47, 50, 53, 10, 97, 34, 68, 52, 37, 43, 65, 20, 49, 45, 60, 41, 85, 19, 76, 29, 13, 26, 32, 36, 15, 25, 30, 18, 17, 27, 115, 116, 22, 4, 111, 112, 24, 8, 9, 14, 7, 11, 12, 6, 3, 2, 5, 1 ],
\[ 125, 105, 78, 109, 108, 98, 128, 92, 38, 95, 127, 118, 79, 57, 44, 21, 80, 91, 31, 101, 94, 42, 83, 87, 58, 51, 102, 40, 33, 126, 114, 124, 121, 48, 107, 46, 28, 85, 104, 86, 9, 82, 89, 39, 29, 55, 88, 53, 123, 117, 113, 122, 115, 112, 30, 76, 96, 14, 97, 93, 10, 41, 75, 45, 77, 4, 50, 27, 120, 22, 34, 7, 35, 71, 36, 32, 116, 64, 84, 99, 52, 24, 111, 60, 25, 23, 110, 11, 74, 37, 54, 13, 12, 100, 49, 119, 106, 66, 103, 72, 61, 70, 6, 73, 63, 69, 2, 65, 56, 26, 43, 81, 67, 17, 90, 47, 68, 20, 59, 62, 1, 5, 8, 19, 16, 15, 18, 3 ],
\[ 123, 71, 73, 121, 126, 127, 75, 90, 113, 34, 101, 119, 74, 19, 120, 20, 116, 84, 29, 85, 107, 128, 66, 122, 103, 72, 108, 117, 105, 25, 91, 21, 60, 27, 37, 115, 99, 56, 96, 124, 114, 47, 67, 48, 61, 59, 8, 31, 83, 78, 77, 35, 51, 49, 89, 3, 26, 68, 80, 62, 69, 102, 23, 30, 63, 65, 81, 94, 87, 54, 6, 95, 38, 24, 41, 88, 93, 92, 58, 125, 118, 16, 70, 86, 82, 110, 45, 55, 76, 42, 44, 97, 53, 79, 57, 4, 50, 100, 52, 15, 28, 33, 64, 111, 14, 32, 106, 10, 112, 18, 17, 36, 1, 7, 109, 104, 11, 43, 22, 98, 39, 13, 9, 5, 46, 40, 2, 12 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 22, 5, 80, 41, 6, 40, 4, 81, 12, 18, 24, 1, 11, 15, 29, 50, 115, 27, 120, 78, 103, 9, 44, 28, 107, 62, 86, 13, 98, 21, 23, 25, 26, 84, 88, 116, 55, 46, 7, 2, 39, 43, 8, 65, 68, 3, 67, 63, 77, 85, 83, 76, 49, 51, 52, 59, 60, 61, 73, 72, 94, 95, 91, 32, 31, 48, 90, 69, 79, 53, 126, 102, 125, 101, 121, 37, 70, 82, 45, 38, 42, 97, 93, 108, 92, 10, 58, 99, 35, 118, 66, 16, 54, 87, 33, 75, 20, 14, 89, 19, 122, 57, 106, 112, 100, 30, 64, 110, 111, 34, 36, 17, 119, 96, 104, 109, 74, 47, 123, 105, 114, 117, 128, 71, 56, 127, 124, 113 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,4,2-g1-path4", "16T4-4,4,4-g3-path7", "32S4-4,8,8-g9-path2", "64S28-4,16,16-g21-path2", "128S107-4,16,16-g41-path7" ];
s`SolvableDBChild := "64S28-4,16,16-g21-path2";

/*
Return for eval
*/

return s;