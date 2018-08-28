s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S438-8,4,32-g77.m";
s`GaloisOrbits := [ Strings() | "256S438-8,4,32-g77-path3.m", "256S438-8,4,32-g77-path7.m", "256S438-8,4,32-g77-path4.m" ];
s`Name := "256S438-8,4,32-g77";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 14, 40, 9, 41, 17, 2, 6, 18, 38, 13, 7, 16, 58, 11, 28, 4, 57, 46, 84, 55, 8, 36, 12, 1, 99, 91, 23, 27, 89, 72, 96, 101, 30, 33, 48, 105, 52, 21, 10, 24, 15, 5, 76, 51, 3, 45, 50, 107, 75, 43, 112, 62, 88, 37, 111, 108, 34, 54, 94, 73, 65, 39, 109, 69, 29, 90, 71, 70, 53, 66, 31, 42, 26, 100, 19, 49, 120, 139, 56, 144, 123, 44, 22, 47, 20, 110, 35, 61, 64, 25, 67, 160, 133, 68, 104, 60, 134, 161, 59, 106, 95, 154, 74, 103, 87, 32, 83, 117, 79, 63, 82, 85, 137, 124, 138, 122, 86, 142, 121, 118, 78, 80, 143, 147, 132, 152, 153, 135, 157, 136, 151, 92, 126, 127, 98, 102, 115, 77, 116, 196, 172, 113, 149, 119, 171, 197, 150, 191, 114, 81, 125, 97, 93, 128, 209, 200, 131, 201, 186, 129, 130, 185, 188, 170, 190, 189, 173, 187, 174, 163, 165, 166, 148, 146, 206, 184, 183, 203, 202, 199, 182, 180, 158, 156, 179, 178, 140, 168, 145, 141, 169, 218, 237, 238, 221, 164, 167, 222, 155, 177, 176, 159, 162, 242, 231, 181, 232, 249, 175, 248, 235, 236, 220, 219, 239, 240, 243, 217, 193, 194, 216, 215, 230, 241, 247, 233, 234, 250, 244, 204, 224, 225, 208, 210, 212, 192, 213, 214, 195, 198, 207, 228, 211, 223, 256, 255, 205, 226, 227, 229, 246, 245, 251, 252, 254, 253 ],
\[ 3, 12, 6, 24, 22, 8, 4, 1, 47, 20, 46, 14, 61, 15, 2, 68, 60, 49, 45, 37, 19, 33, 66, 27, 16, 34, 7, 25, 54, 67, 42, 88, 35, 31, 5, 63, 44, 11, 29, 38, 59, 26, 21, 10, 43, 40, 18, 108, 9, 77, 116, 64, 39, 53, 119, 81, 107, 112, 23, 30, 52, 111, 48, 13, 95, 41, 17, 28, 100, 125, 97, 105, 93, 128, 113, 115, 75, 82, 87, 85, 110, 80, 79, 118, 78, 83, 86, 103, 32, 131, 127, 90, 71, 92, 69, 126, 73, 106, 129, 65, 130, 104, 89, 98, 57, 102, 72, 36, 143, 114, 58, 62, 50, 56, 84, 55, 147, 76, 51, 164, 141, 145, 167, 169, 99, 91, 96, 101, 70, 74, 94, 181, 176, 177, 162, 159, 168, 163, 165, 138, 122, 140, 117, 166, 121, 150, 109, 149, 146, 148, 180, 158, 156, 179, 132, 152, 155, 153, 135, 175, 178, 136, 142, 137, 144, 139, 124, 120, 123, 192, 213, 214, 195, 198, 151, 134, 133, 154, 161, 160, 157, 223, 207, 205, 226, 227, 211, 212, 194, 193, 215, 187, 189, 190, 174, 217, 216, 173, 229, 225, 224, 210, 208, 199, 183, 204, 184, 202, 228, 203, 170, 196, 172, 171, 197, 191, 188, 232, 242, 244, 253, 254, 209, 200, 201, 186, 185, 182, 206, 238, 218, 235, 252, 251, 231, 247, 230, 250, 246, 245, 236, 220, 241, 219, 239, 240, 243, 256, 255, 237, 233, 234, 222, 221, 248, 249 ],
\[ 4, 3, 19, 25, 31, 27, 38, 43, 1, 53, 12, 59, 44, 8, 66, 2, 35, 6, 77, 80, 40, 86, 24, 46, 92, 97, 68, 14, 100, 22, 93, 98, 26, 105, 79, 5, 29, 49, 112, 15, 7, 107, 113, 78, 11, 47, 115, 33, 118, 9, 37, 20, 95, 111, 10, 83, 67, 64, 125, 127, 32, 61, 81, 103, 13, 129, 126, 131, 52, 16, 30, 60, 17, 88, 18, 45, 140, 145, 147, 141, 146, 62, 57, 21, 58, 143, 72, 54, 39, 23, 42, 155, 158, 41, 128, 34, 156, 159, 28, 130, 89, 162, 102, 65, 108, 69, 63, 114, 36, 87, 116, 119, 163, 148, 164, 166, 48, 168, 165, 50, 55, 51, 56, 110, 175, 177, 176, 178, 180, 179, 181, 70, 73, 71, 74, 101, 75, 76, 85, 192, 194, 84, 169, 82, 193, 195, 167, 198, 109, 117, 90, 96, 91, 106, 204, 207, 99, 205, 208, 94, 104, 210, 211, 212, 214, 213, 215, 217, 216, 120, 122, 121, 123, 124, 223, 225, 224, 226, 227, 228, 229, 132, 134, 133, 135, 136, 137, 138, 144, 139, 150, 241, 244, 242, 245, 142, 149, 246, 151, 153, 152, 154, 161, 237, 236, 160, 243, 251, 157, 252, 247, 232, 250, 230, 253, 254, 231, 170, 172, 171, 173, 174, 220, 235, 218, 255, 256, 219, 238, 182, 184, 183, 185, 186, 187, 188, 190, 189, 191, 197, 201, 206, 196, 199, 233, 234, 200, 202, 203, 209, 221, 222, 248, 249, 239, 240 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 14, 40, 9, 41, 17, 2, 6, 18, 38, 13, 7, 16, 58, 11, 28, 4, 57, 46, 84, 55, 8, 36, 12, 1, 99, 91, 23, 27, 89, 72, 96, 101, 30, 33, 48, 105, 52, 21, 10, 24, 15, 5, 76, 51, 3, 45, 50, 107, 75, 43, 112, 62, 88, 37, 111, 108, 34, 54, 94, 73, 65, 39, 109, 69, 29, 90, 71, 70, 53, 66, 31, 42, 26, 100, 19, 49, 120, 139, 56, 144, 123, 44, 22, 47, 20, 110, 35, 61, 64, 25, 67, 160, 133, 68, 104, 60, 134, 161, 59, 106, 95, 154, 74, 103, 87, 32, 83, 117, 79, 63, 82, 85, 137, 124, 138, 122, 86, 142, 121, 118, 78, 80, 143, 147, 132, 152, 153, 135, 157, 136, 151, 92, 126, 127, 98, 102, 115, 77, 116, 196, 172, 113, 149, 119, 171, 197, 150, 191, 114, 81, 125, 97, 93, 128, 209, 200, 131, 201, 186, 129, 130, 185, 188, 170, 190, 189, 173, 187, 174, 163, 165, 166, 148, 146, 206, 184, 183, 203, 202, 199, 182, 180, 158, 156, 179, 178, 140, 168, 145, 141, 169, 218, 237, 238, 221, 164, 167, 222, 155, 177, 176, 159, 162, 242, 231, 181, 232, 249, 175, 248, 235, 236, 220, 219, 239, 240, 243, 217, 193, 194, 216, 215, 230, 241, 247, 233, 234, 250, 244, 204, 224, 225, 208, 210, 212, 192, 213, 214, 195, 198, 207, 228, 211, 223, 256, 255, 205, 226, 227, 229, 246, 245, 251, 252, 254, 253 ],
\[ 3, 12, 6, 24, 22, 8, 4, 1, 47, 20, 46, 14, 61, 15, 2, 68, 60, 49, 45, 37, 19, 33, 66, 27, 16, 34, 7, 25, 54, 67, 42, 88, 35, 31, 5, 63, 44, 11, 29, 38, 59, 26, 21, 10, 43, 40, 18, 108, 9, 77, 116, 64, 39, 53, 119, 81, 107, 112, 23, 30, 52, 111, 48, 13, 95, 41, 17, 28, 100, 125, 97, 105, 93, 128, 113, 115, 75, 82, 87, 85, 110, 80, 79, 118, 78, 83, 86, 103, 32, 131, 127, 90, 71, 92, 69, 126, 73, 106, 129, 65, 130, 104, 89, 98, 57, 102, 72, 36, 143, 114, 58, 62, 50, 56, 84, 55, 147, 76, 51, 164, 141, 145, 167, 169, 99, 91, 96, 101, 70, 74, 94, 181, 176, 177, 162, 159, 168, 163, 165, 138, 122, 140, 117, 166, 121, 150, 109, 149, 146, 148, 180, 158, 156, 179, 132, 152, 155, 153, 135, 175, 178, 136, 142, 137, 144, 139, 124, 120, 123, 192, 213, 214, 195, 198, 151, 134, 133, 154, 161, 160, 157, 223, 207, 205, 226, 227, 211, 212, 194, 193, 215, 187, 189, 190, 174, 217, 216, 173, 229, 225, 224, 210, 208, 199, 183, 204, 184, 202, 228, 203, 170, 196, 172, 171, 197, 191, 188, 232, 242, 244, 253, 254, 209, 200, 201, 186, 185, 182, 206, 238, 218, 235, 252, 251, 231, 247, 230, 250, 246, 245, 236, 220, 241, 219, 239, 240, 243, 256, 255, 237, 233, 234, 222, 221, 248, 249 ],
\[ 4, 3, 19, 25, 31, 27, 38, 43, 1, 53, 12, 59, 44, 8, 66, 2, 35, 6, 77, 80, 40, 86, 24, 46, 92, 97, 68, 14, 100, 22, 93, 98, 26, 105, 79, 5, 29, 49, 112, 15, 7, 107, 113, 78, 11, 47, 115, 33, 118, 9, 37, 20, 95, 111, 10, 83, 67, 64, 125, 127, 32, 61, 81, 103, 13, 129, 126, 131, 52, 16, 30, 60, 17, 88, 18, 45, 140, 145, 147, 141, 146, 62, 57, 21, 58, 143, 72, 54, 39, 23, 42, 155, 158, 41, 128, 34, 156, 159, 28, 130, 89, 162, 102, 65, 108, 69, 63, 114, 36, 87, 116, 119, 163, 148, 164, 166, 48, 168, 165, 50, 55, 51, 56, 110, 175, 177, 176, 178, 180, 179, 181, 70, 73, 71, 74, 101, 75, 76, 85, 192, 194, 84, 169, 82, 193, 195, 167, 198, 109, 117, 90, 96, 91, 106, 204, 207, 99, 205, 208, 94, 104, 210, 211, 212, 214, 213, 215, 217, 216, 120, 122, 121, 123, 124, 223, 225, 224, 226, 227, 228, 229, 132, 134, 133, 135, 136, 137, 138, 144, 139, 150, 241, 244, 242, 245, 142, 149, 246, 151, 153, 152, 154, 161, 237, 236, 160, 243, 251, 157, 252, 247, 232, 250, 230, 253, 254, 231, 170, 172, 171, 173, 174, 220, 235, 218, 255, 256, 219, 238, 182, 184, 183, 185, 186, 187, 188, 190, 189, 191, 197, 201, 206, 196, 199, 233, 234, 200, 202, 203, 209, 221, 222, 248, 249, 239, 240 ]:
 Order := 256 > |
[ 14, 40, 9, 41, 17, 2, 6, 18, 38, 13, 7, 16, 58, 11, 28, 4, 57, 46, 84, 55, 8, 36, 12, 1, 99, 91, 23, 27, 89, 72, 96, 101, 30, 33, 48, 105, 52, 21, 10, 24, 15, 5, 76, 51, 3, 45, 50, 107, 75, 43, 112, 62, 88, 37, 111, 108, 34, 54, 94, 73, 65, 39, 109, 69, 29, 90, 71, 70, 53, 66, 31, 42, 26, 100, 19, 49, 120, 139, 56, 144, 123, 44, 22, 47, 20, 110, 35, 61, 64, 25, 67, 160, 133, 68, 104, 60, 134, 161, 59, 106, 95, 154, 74, 103, 87, 32, 83, 117, 79, 63, 82, 85, 137, 124, 138, 122, 86, 142, 121, 118, 78, 80, 143, 147, 132, 152, 153, 135, 157, 136, 151, 92, 126, 127, 98, 102, 115, 77, 116, 196, 172, 113, 149, 119, 171, 197, 150, 191, 114, 81, 125, 97, 93, 128, 209, 200, 131, 201, 186, 129, 130, 185, 188, 170, 190, 189, 173, 187, 174, 163, 165, 166, 148, 146, 206, 184, 183, 203, 202, 199, 182, 180, 158, 156, 179, 178, 140, 168, 145, 141, 169, 218, 237, 238, 221, 164, 167, 222, 155, 177, 176, 159, 162, 242, 231, 181, 232, 249, 175, 248, 235, 236, 220, 219, 239, 240, 243, 217, 193, 194, 216, 215, 230, 241, 247, 233, 234, 250, 244, 204, 224, 225, 208, 210, 212, 192, 213, 214, 195, 198, 207, 228, 211, 223, 256, 255, 205, 226, 227, 229, 246, 245, 251, 252, 254, 253 ],
[ 3, 12, 6, 24, 22, 8, 4, 1, 47, 20, 46, 14, 61, 15, 2, 68, 60, 49, 45, 37, 19, 33, 66, 27, 16, 34, 7, 25, 54, 67, 42, 88, 35, 31, 5, 63, 44, 11, 29, 38, 59, 26, 21, 10, 43, 40, 18, 108, 9, 77, 116, 64, 39, 53, 119, 81, 107, 112, 23, 30, 52, 111, 48, 13, 95, 41, 17, 28, 100, 125, 97, 105, 93, 128, 113, 115, 75, 82, 87, 85, 110, 80, 79, 118, 78, 83, 86, 103, 32, 131, 127, 90, 71, 92, 69, 126, 73, 106, 129, 65, 130, 104, 89, 98, 57, 102, 72, 36, 143, 114, 58, 62, 50, 56, 84, 55, 147, 76, 51, 164, 141, 145, 167, 169, 99, 91, 96, 101, 70, 74, 94, 181, 176, 177, 162, 159, 168, 163, 165, 138, 122, 140, 117, 166, 121, 150, 109, 149, 146, 148, 180, 158, 156, 179, 132, 152, 155, 153, 135, 175, 178, 136, 142, 137, 144, 139, 124, 120, 123, 192, 213, 214, 195, 198, 151, 134, 133, 154, 161, 160, 157, 223, 207, 205, 226, 227, 211, 212, 194, 193, 215, 187, 189, 190, 174, 217, 216, 173, 229, 225, 224, 210, 208, 199, 183, 204, 184, 202, 228, 203, 170, 196, 172, 171, 197, 191, 188, 232, 242, 244, 253, 254, 209, 200, 201, 186, 185, 182, 206, 238, 218, 235, 252, 251, 231, 247, 230, 250, 246, 245, 236, 220, 241, 219, 239, 240, 243, 256, 255, 237, 233, 234, 222, 221, 248, 249 ],
[ 4, 3, 19, 25, 31, 27, 38, 43, 1, 53, 12, 59, 44, 8, 66, 2, 35, 6, 77, 80, 40, 86, 24, 46, 92, 97, 68, 14, 100, 22, 93, 98, 26, 105, 79, 5, 29, 49, 112, 15, 7, 107, 113, 78, 11, 47, 115, 33, 118, 9, 37, 20, 95, 111, 10, 83, 67, 64, 125, 127, 32, 61, 81, 103, 13, 129, 126, 131, 52, 16, 30, 60, 17, 88, 18, 45, 140, 145, 147, 141, 146, 62, 57, 21, 58, 143, 72, 54, 39, 23, 42, 155, 158, 41, 128, 34, 156, 159, 28, 130, 89, 162, 102, 65, 108, 69, 63, 114, 36, 87, 116, 119, 163, 148, 164, 166, 48, 168, 165, 50, 55, 51, 56, 110, 175, 177, 176, 178, 180, 179, 181, 70, 73, 71, 74, 101, 75, 76, 85, 192, 194, 84, 169, 82, 193, 195, 167, 198, 109, 117, 90, 96, 91, 106, 204, 207, 99, 205, 208, 94, 104, 210, 211, 212, 214, 213, 215, 217, 216, 120, 122, 121, 123, 124, 223, 225, 224, 226, 227, 228, 229, 132, 134, 133, 135, 136, 137, 138, 144, 139, 150, 241, 244, 242, 245, 142, 149, 246, 151, 153, 152, 154, 161, 237, 236, 160, 243, 251, 157, 252, 247, 232, 250, 230, 253, 254, 231, 170, 172, 171, 173, 174, 220, 235, 218, 255, 256, 219, 238, 182, 184, 183, 185, 186, 187, 188, 190, 189, 191, 197, 201, 206, 196, 199, 233, 234, 200, 202, 203, 209, 221, 222, 248, 249, 239, 240 ]
]
];

/*
Return for eval
*/

return s;