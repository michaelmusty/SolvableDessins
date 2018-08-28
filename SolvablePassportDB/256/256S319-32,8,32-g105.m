s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S319-32,8,32-g105.m";
s`GaloisOrbits := [ Strings() | "256S319-32,8,32-g105-path8.m", "256S319-32,8,32-g105-path9.m", "256S319-32,8,32-g105-path11.m", "256S319-32,8,32-g105-path5.m", "256S319-32,8,32-g105-path12.m", "256S319-32,8,32-g105-path2.m" ];
s`Name := "256S319-32,8,32-g105";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 63, 4, 34, 5, 55, 78, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 85, 62, 100, 90, 79, 94, 91, 96, 97, 14, 86, 98, 15, 16, 61, 17, 36, 87, 46, 71, 59, 20, 73, 21, 72, 22, 58, 23, 76, 77, 24, 44, 25, 92, 81, 101, 102, 27, 28, 29, 103, 99, 127, 129, 128, 133, 134, 137, 130, 123, 131, 135, 136, 80, 104, 132, 109, 138, 139, 143, 54, 56, 57, 60, 141, 116, 64, 106, 65, 117, 66, 75, 67, 105, 68, 69, 70, 74, 142, 82, 83, 84, 140, 144, 165, 168, 169, 172, 166, 167, 170, 171, 164, 173, 174, 177, 163, 176, 175, 178, 107, 108, 152, 110, 122, 153, 111, 119, 112, 124, 113, 114, 115, 118, 120, 121, 125, 126, 179, 199, 201, 204, 205, 202, 203, 206, 207, 180, 200, 208, 211, 210, 209, 212, 213, 215, 145, 146, 188, 147, 158, 189, 148, 155, 149, 150, 151, 154, 156, 157, 159, 160, 161, 162, 214, 216, 237, 239, 240, 236, 238, 241, 242, 243, 245, 235, 244, 246, 247, 249, 248, 250, 181, 182, 218, 183, 192, 224, 184, 185, 186, 187, 190, 191, 193, 194, 195, 196, 197, 198, 251, 255, 227, 228, 252, 229, 256, 231, 230, 232, 233, 253, 234, 219, 254, 222, 220, 223, 217, 221, 225, 226 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 25, 17, 34, 59, 46, 43, 22, 24, 57, 4, 73, 5, 79, 54, 29, 60, 61, 37, 33, 15, 7, 45, 55, 8, 62, 51, 78, 9, 53, 30, 50, 86, 11, 81, 52, 19, 12, 85, 13, 99, 21, 80, 58, 82, 32, 77, 105, 63, 101, 98, 66, 68, 83, 20, 106, 70, 84, 72, 28, 23, 75, 71, 49, 56, 94, 31, 26, 48, 65, 107, 124, 87, 40, 89, 95, 100, 39, 97, 102, 96, 41, 103, 42, 127, 76, 109, 123, 47, 93, 104, 128, 74, 67, 108, 113, 92, 111, 120, 64, 122, 115, 121, 117, 69, 119, 116, 125, 145, 112, 90, 118, 126, 146, 141, 137, 134, 88, 136, 138, 135, 139, 91, 143, 142, 133, 140, 144, 132, 130, 163, 172, 154, 158, 148, 156, 110, 151, 157, 153, 114, 155, 152, 159, 161, 149, 160, 162, 181, 192, 164, 173, 169, 129, 171, 170, 174, 131, 177, 176, 168, 175, 178, 166, 179, 199, 180, 200, 182, 188, 184, 190, 147, 187, 191, 189, 150, 193, 195, 185, 194, 196, 197, 217, 198, 218, 210, 204, 205, 165, 207, 206, 208, 167, 211, 209, 212, 202, 213, 215, 214, 216, 235, 239, 221, 224, 220, 225, 183, 223, 226, 186, 227, 229, 228, 230, 231, 233, 232, 234, 253, 254, 236, 201, 240, 242, 241, 243, 203, 245, 244, 246, 247, 249, 248, 250, 251, 255, 252, 237, 219, 222, 256, 238 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 29, 3, 23, 64, 65, 69, 71, 74, 59, 5, 57, 66, 70, 6, 34, 67, 72, 73, 37, 30, 19, 8, 41, 46, 79, 9, 33, 98, 10, 61, 11, 50, 58, 16, 52, 31, 13, 60, 14, 68, 83, 75, 82, 107, 17, 18, 54, 110, 108, 114, 116, 118, 111, 115, 112, 117, 106, 113, 119, 24, 105, 80, 76, 63, 26, 84, 120, 125, 35, 36, 38, 90, 86, 81, 39, 40, 94, 44, 96, 48, 42, 77, 45, 101, 55, 47, 51, 53, 124, 122, 121, 126, 62, 147, 150, 152, 154, 148, 151, 149, 153, 146, 155, 156, 159, 158, 78, 145, 157, 160, 85, 87, 130, 102, 88, 89, 123, 135, 93, 91, 109, 92, 95, 97, 99, 100, 103, 104, 161, 181, 183, 186, 188, 184, 187, 185, 189, 162, 182, 190, 193, 192, 191, 194, 195, 197, 127, 128, 166, 138, 129, 142, 170, 133, 131, 141, 132, 134, 136, 137, 139, 140, 143, 144, 196, 198, 219, 222, 218, 220, 223, 221, 224, 225, 227, 217, 226, 228, 229, 231, 230, 232, 163, 164, 202, 173, 165, 176, 206, 168, 167, 169, 171, 172, 174, 175, 177, 178, 179, 180, 233, 253, 247, 249, 234, 248, 251, 254, 250, 255, 252, 256, 237, 240, 238, 243, 242, 245, 199, 200, 236, 201, 210, 241, 204, 203, 205, 207, 208, 209, 211, 212, 213, 214, 215, 216, 244, 246, 235, 239 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 63, 4, 34, 5, 55, 78, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 85, 62, 100, 90, 79, 94, 91, 96, 97, 14, 86, 98, 15, 16, 61, 17, 36, 87, 46, 71, 59, 20, 73, 21, 72, 22, 58, 23, 76, 77, 24, 44, 25, 92, 81, 101, 102, 27, 28, 29, 103, 99, 127, 129, 128, 133, 134, 137, 130, 123, 131, 135, 136, 80, 104, 132, 109, 138, 139, 143, 54, 56, 57, 60, 141, 116, 64, 106, 65, 117, 66, 75, 67, 105, 68, 69, 70, 74, 142, 82, 83, 84, 140, 144, 165, 168, 169, 172, 166, 167, 170, 171, 164, 173, 174, 177, 163, 176, 175, 178, 107, 108, 152, 110, 122, 153, 111, 119, 112, 124, 113, 114, 115, 118, 120, 121, 125, 126, 179, 199, 201, 204, 205, 202, 203, 206, 207, 180, 200, 208, 211, 210, 209, 212, 213, 215, 145, 146, 188, 147, 158, 189, 148, 155, 149, 150, 151, 154, 156, 157, 159, 160, 161, 162, 214, 216, 237, 239, 240, 236, 238, 241, 242, 243, 245, 235, 244, 246, 247, 249, 248, 250, 181, 182, 218, 183, 192, 224, 184, 185, 186, 187, 190, 191, 193, 194, 195, 196, 197, 198, 251, 255, 227, 228, 252, 229, 256, 231, 230, 232, 233, 253, 234, 219, 254, 222, 220, 223, 217, 221, 225, 226 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 25, 17, 34, 59, 46, 43, 22, 24, 57, 4, 73, 5, 79, 54, 29, 60, 61, 37, 33, 15, 7, 45, 55, 8, 62, 51, 78, 9, 53, 30, 50, 86, 11, 81, 52, 19, 12, 85, 13, 99, 21, 80, 58, 82, 32, 77, 105, 63, 101, 98, 66, 68, 83, 20, 106, 70, 84, 72, 28, 23, 75, 71, 49, 56, 94, 31, 26, 48, 65, 107, 124, 87, 40, 89, 95, 100, 39, 97, 102, 96, 41, 103, 42, 127, 76, 109, 123, 47, 93, 104, 128, 74, 67, 108, 113, 92, 111, 120, 64, 122, 115, 121, 117, 69, 119, 116, 125, 145, 112, 90, 118, 126, 146, 141, 137, 134, 88, 136, 138, 135, 139, 91, 143, 142, 133, 140, 144, 132, 130, 163, 172, 154, 158, 148, 156, 110, 151, 157, 153, 114, 155, 152, 159, 161, 149, 160, 162, 181, 192, 164, 173, 169, 129, 171, 170, 174, 131, 177, 176, 168, 175, 178, 166, 179, 199, 180, 200, 182, 188, 184, 190, 147, 187, 191, 189, 150, 193, 195, 185, 194, 196, 197, 217, 198, 218, 210, 204, 205, 165, 207, 206, 208, 167, 211, 209, 212, 202, 213, 215, 214, 216, 235, 239, 221, 224, 220, 225, 183, 223, 226, 186, 227, 229, 228, 230, 231, 233, 232, 234, 253, 254, 236, 201, 240, 242, 241, 243, 203, 245, 244, 246, 247, 249, 248, 250, 251, 255, 252, 237, 219, 222, 256, 238 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 29, 3, 23, 64, 65, 69, 71, 74, 59, 5, 57, 66, 70, 6, 34, 67, 72, 73, 37, 30, 19, 8, 41, 46, 79, 9, 33, 98, 10, 61, 11, 50, 58, 16, 52, 31, 13, 60, 14, 68, 83, 75, 82, 107, 17, 18, 54, 110, 108, 114, 116, 118, 111, 115, 112, 117, 106, 113, 119, 24, 105, 80, 76, 63, 26, 84, 120, 125, 35, 36, 38, 90, 86, 81, 39, 40, 94, 44, 96, 48, 42, 77, 45, 101, 55, 47, 51, 53, 124, 122, 121, 126, 62, 147, 150, 152, 154, 148, 151, 149, 153, 146, 155, 156, 159, 158, 78, 145, 157, 160, 85, 87, 130, 102, 88, 89, 123, 135, 93, 91, 109, 92, 95, 97, 99, 100, 103, 104, 161, 181, 183, 186, 188, 184, 187, 185, 189, 162, 182, 190, 193, 192, 191, 194, 195, 197, 127, 128, 166, 138, 129, 142, 170, 133, 131, 141, 132, 134, 136, 137, 139, 140, 143, 144, 196, 198, 219, 222, 218, 220, 223, 221, 224, 225, 227, 217, 226, 228, 229, 231, 230, 232, 163, 164, 202, 173, 165, 176, 206, 168, 167, 169, 171, 172, 174, 175, 177, 178, 179, 180, 233, 253, 247, 249, 234, 248, 251, 254, 250, 255, 252, 256, 237, 240, 238, 243, 242, 245, 199, 200, 236, 201, 210, 241, 204, 203, 205, 207, 208, 209, 211, 212, 213, 214, 215, 216, 244, 246, 235, 239 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 54, 57, 58, 60, 14, 4, 66, 68, 70, 72, 75, 77, 16, 82, 83, 84, 27, 7, 20, 28, 23, 8, 61, 43, 36, 9, 11, 31, 35, 15, 76, 18, 63, 44, 12, 32, 34, 13, 37, 38, 105, 25, 106, 107, 71, 65, 108, 59, 46, 21, 111, 113, 115, 117, 119, 120, 121, 64, 69, 67, 122, 116, 73, 74, 26, 49, 98, 79, 124, 125, 126, 45, 55, 62, 39, 40, 48, 51, 78, 41, 50, 42, 52, 53, 56, 86, 47, 80, 81, 85, 99, 118, 112, 145, 146, 101, 148, 151, 153, 155, 156, 157, 110, 114, 158, 152, 159, 160, 149, 94, 154, 161, 162, 87, 89, 88, 93, 95, 100, 90, 91, 96, 97, 92, 102, 103, 127, 109, 123, 104, 128, 181, 182, 184, 187, 189, 190, 191, 147, 150, 192, 188, 193, 194, 185, 195, 196, 197, 198, 141, 137, 129, 133, 134, 130, 131, 135, 136, 132, 138, 139, 143, 142, 140, 144, 163, 172, 217, 218, 220, 223, 224, 225, 226, 183, 186, 227, 228, 221, 229, 230, 231, 232, 233, 234, 164, 173, 165, 168, 169, 166, 167, 170, 171, 174, 177, 176, 175, 178, 179, 199, 180, 200, 253, 219, 248, 251, 254, 250, 252, 222, 255, 256, 237, 238, 240, 243, 242, 244, 245, 247, 210, 204, 201, 205, 202, 203, 206, 207, 208, 211, 209, 212, 213, 215, 214, 216, 235, 239, 246, 249, 236, 241 ],
[ 152, 122, 153, 188, 121, 189, 155, 116, 68, 112, 83, 113, 75, 114, 147, 145, 148, 64, 158, 218, 157, 224, 182, 161, 115, 84, 150, 183, 184, 110, 118, 192, 185, 154, 106, 117, 119, 71, 77, 22, 65, 24, 149, 107, 67, 66, 29, 105, 146, 108, 56, 74, 73, 151, 69, 160, 186, 162, 156, 190, 111, 72, 120, 234, 191, 254, 198, 195, 219, 220, 217, 221, 181, 194, 196, 126, 159, 57, 124, 70, 60, 187, 222, 225, 58, 20, 32, 63, 33, 59, 5, 6, 54, 82, 98, 21, 16, 125, 23, 15, 28, 27, 76, 49, 193, 197, 223, 226, 4, 244, 246, 232, 229, 247, 248, 233, 253, 228, 230, 249, 250, 231, 17, 227, 251, 252, 34, 19, 55, 61, 11, 1, 14, 80, 25, 44, 43, 3, 26, 79, 7, 30, 50, 31, 255, 237, 208, 209, 243, 211, 213, 242, 245, 256, 238, 212, 214, 240, 215, 235, 216, 236, 12, 2, 62, 36, 40, 18, 101, 46, 78, 37, 10, 47, 81, 8, 94, 48, 41, 9, 239, 241, 167, 171, 205, 174, 175, 203, 207, 177, 178, 201, 179, 180, 199, 200, 210, 202, 52, 35, 99, 38, 89, 45, 109, 86, 100, 92, 102, 13, 123, 93, 90, 39, 96, 51, 204, 165, 170, 131, 206, 134, 139, 169, 136, 140, 143, 163, 144, 164, 172, 176, 173, 166, 42, 53, 127, 128, 85, 141, 87, 137, 132, 138, 142, 133, 130, 88, 135, 95, 91, 97, 168, 129, 103, 104 ],
[ 164, 180, 176, 128, 131, 132, 144, 200, 214, 210, 167, 178, 216, 168, 137, 139, 138, 204, 163, 87, 88, 109, 127, 91, 129, 171, 142, 89, 92, 173, 179, 104, 141, 143, 235, 202, 199, 236, 248, 203, 212, 250, 172, 174, 239, 165, 207, 213, 140, 177, 251, 215, 252, 133, 206, 95, 100, 97, 130, 123, 166, 241, 170, 38, 90, 86, 53, 96, 62, 40, 85, 99, 103, 39, 42, 136, 135, 208, 175, 169, 209, 102, 101, 47, 255, 201, 237, 254, 238, 246, 222, 242, 247, 211, 220, 249, 225, 134, 256, 243, 205, 244, 223, 227, 93, 51, 78, 81, 240, 8, 18, 35, 41, 36, 46, 13, 45, 48, 9, 55, 80, 52, 245, 94, 11, 26, 226, 229, 218, 253, 224, 231, 234, 183, 219, 184, 230, 233, 186, 190, 228, 232, 187, 191, 44, 50, 1, 30, 2, 3, 61, 37, 10, 79, 12, 14, 25, 31, 63, 5, 98, 76, 193, 195, 192, 217, 185, 198, 188, 221, 189, 194, 196, 147, 150, 197, 148, 156, 151, 159, 16, 49, 4, 15, 19, 6, 17, 7, 43, 27, 54, 34, 59, 21, 77, 56, 24, 58, 157, 161, 146, 181, 158, 162, 155, 182, 152, 149, 153, 160, 110, 111, 114, 120, 115, 121, 73, 23, 20, 28, 32, 22, 29, 33, 57, 82, 60, 65, 105, 74, 68, 75, 106, 67, 125, 145, 124, 118, 126, 113, 154, 122, 119, 112, 116, 117, 64, 69, 66, 83, 70, 107, 71, 72, 84, 108 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 63, 4, 34, 5, 55, 78, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 85, 62, 100, 90, 79, 94, 91, 96, 97, 14, 86, 98, 15, 16, 61, 17, 36, 87, 46, 71, 59, 20, 73, 21, 72, 22, 58, 23, 76, 77, 24, 44, 25, 92, 81, 101, 102, 27, 28, 29, 103, 99, 127, 129, 128, 133, 134, 137, 130, 123, 131, 135, 136, 80, 104, 132, 109, 138, 139, 143, 54, 56, 57, 60, 141, 116, 64, 106, 65, 117, 66, 75, 67, 105, 68, 69, 70, 74, 142, 82, 83, 84, 140, 144, 165, 168, 169, 172, 166, 167, 170, 171, 164, 173, 174, 177, 163, 176, 175, 178, 107, 108, 152, 110, 122, 153, 111, 119, 112, 124, 113, 114, 115, 118, 120, 121, 125, 126, 179, 199, 201, 204, 205, 202, 203, 206, 207, 180, 200, 208, 211, 210, 209, 212, 213, 215, 145, 146, 188, 147, 158, 189, 148, 155, 149, 150, 151, 154, 156, 157, 159, 160, 161, 162, 214, 216, 237, 239, 240, 236, 238, 241, 242, 243, 245, 235, 244, 246, 247, 249, 248, 250, 181, 182, 218, 183, 192, 224, 184, 185, 186, 187, 190, 191, 193, 194, 195, 196, 197, 198, 251, 255, 227, 228, 252, 229, 256, 231, 230, 232, 233, 253, 234, 219, 254, 222, 220, 223, 217, 221, 225, 226 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 25, 17, 34, 59, 46, 43, 22, 24, 57, 4, 73, 5, 79, 54, 29, 60, 61, 37, 33, 15, 7, 45, 55, 8, 62, 51, 78, 9, 53, 30, 50, 86, 11, 81, 52, 19, 12, 85, 13, 99, 21, 80, 58, 82, 32, 77, 105, 63, 101, 98, 66, 68, 83, 20, 106, 70, 84, 72, 28, 23, 75, 71, 49, 56, 94, 31, 26, 48, 65, 107, 124, 87, 40, 89, 95, 100, 39, 97, 102, 96, 41, 103, 42, 127, 76, 109, 123, 47, 93, 104, 128, 74, 67, 108, 113, 92, 111, 120, 64, 122, 115, 121, 117, 69, 119, 116, 125, 145, 112, 90, 118, 126, 146, 141, 137, 134, 88, 136, 138, 135, 139, 91, 143, 142, 133, 140, 144, 132, 130, 163, 172, 154, 158, 148, 156, 110, 151, 157, 153, 114, 155, 152, 159, 161, 149, 160, 162, 181, 192, 164, 173, 169, 129, 171, 170, 174, 131, 177, 176, 168, 175, 178, 166, 179, 199, 180, 200, 182, 188, 184, 190, 147, 187, 191, 189, 150, 193, 195, 185, 194, 196, 197, 217, 198, 218, 210, 204, 205, 165, 207, 206, 208, 167, 211, 209, 212, 202, 213, 215, 214, 216, 235, 239, 221, 224, 220, 225, 183, 223, 226, 186, 227, 229, 228, 230, 231, 233, 232, 234, 253, 254, 236, 201, 240, 242, 241, 243, 203, 245, 244, 246, 247, 249, 248, 250, 251, 255, 252, 237, 219, 222, 256, 238 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 29, 3, 23, 64, 65, 69, 71, 74, 59, 5, 57, 66, 70, 6, 34, 67, 72, 73, 37, 30, 19, 8, 41, 46, 79, 9, 33, 98, 10, 61, 11, 50, 58, 16, 52, 31, 13, 60, 14, 68, 83, 75, 82, 107, 17, 18, 54, 110, 108, 114, 116, 118, 111, 115, 112, 117, 106, 113, 119, 24, 105, 80, 76, 63, 26, 84, 120, 125, 35, 36, 38, 90, 86, 81, 39, 40, 94, 44, 96, 48, 42, 77, 45, 101, 55, 47, 51, 53, 124, 122, 121, 126, 62, 147, 150, 152, 154, 148, 151, 149, 153, 146, 155, 156, 159, 158, 78, 145, 157, 160, 85, 87, 130, 102, 88, 89, 123, 135, 93, 91, 109, 92, 95, 97, 99, 100, 103, 104, 161, 181, 183, 186, 188, 184, 187, 185, 189, 162, 182, 190, 193, 192, 191, 194, 195, 197, 127, 128, 166, 138, 129, 142, 170, 133, 131, 141, 132, 134, 136, 137, 139, 140, 143, 144, 196, 198, 219, 222, 218, 220, 223, 221, 224, 225, 227, 217, 226, 228, 229, 231, 230, 232, 163, 164, 202, 173, 165, 176, 206, 168, 167, 169, 171, 172, 174, 175, 177, 178, 179, 180, 233, 253, 247, 249, 234, 248, 251, 254, 250, 255, 252, 256, 237, 240, 238, 243, 242, 245, 199, 200, 236, 201, 210, 241, 204, 203, 205, 207, 208, 209, 211, 212, 213, 214, 215, 216, 244, 246, 235, 239 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 54, 57, 58, 60, 14, 4, 66, 68, 70, 72, 75, 77, 16, 82, 83, 84, 27, 7, 20, 28, 23, 8, 61, 43, 36, 9, 11, 31, 35, 15, 76, 18, 63, 44, 12, 32, 34, 13, 37, 38, 105, 25, 106, 107, 71, 65, 108, 59, 46, 21, 111, 113, 115, 117, 119, 120, 121, 64, 69, 67, 122, 116, 73, 74, 26, 49, 98, 79, 124, 125, 126, 45, 55, 62, 39, 40, 48, 51, 78, 41, 50, 42, 52, 53, 56, 86, 47, 80, 81, 85, 99, 118, 112, 145, 146, 101, 148, 151, 153, 155, 156, 157, 110, 114, 158, 152, 159, 160, 149, 94, 154, 161, 162, 87, 89, 88, 93, 95, 100, 90, 91, 96, 97, 92, 102, 103, 127, 109, 123, 104, 128, 181, 182, 184, 187, 189, 190, 191, 147, 150, 192, 188, 193, 194, 185, 195, 196, 197, 198, 141, 137, 129, 133, 134, 130, 131, 135, 136, 132, 138, 139, 143, 142, 140, 144, 163, 172, 217, 218, 220, 223, 224, 225, 226, 183, 186, 227, 228, 221, 229, 230, 231, 232, 233, 234, 164, 173, 165, 168, 169, 166, 167, 170, 171, 174, 177, 176, 175, 178, 179, 199, 180, 200, 253, 219, 248, 251, 254, 250, 252, 222, 255, 256, 237, 238, 240, 243, 242, 244, 245, 247, 210, 204, 201, 205, 202, 203, 206, 207, 208, 211, 209, 212, 213, 215, 214, 216, 235, 239, 246, 249, 236, 241 ],
[ 63, 55, 98, 59, 19, 77, 61, 11, 62, 80, 31, 36, 40, 76, 21, 43, 24, 26, 14, 60, 32, 105, 17, 33, 49, 2, 56, 65, 68, 5, 18, 27, 54, 30, 101, 44, 46, 78, 99, 48, 38, 89, 25, 37, 47, 79, 9, 45, 3, 8, 109, 86, 100, 58, 50, 4, 74, 6, 73, 106, 16, 94, 34, 84, 71, 124, 29, 72, 108, 113, 57, 82, 15, 20, 22, 1, 23, 52, 10, 12, 35, 75, 118, 122, 92, 81, 102, 127, 93, 53, 128, 39, 85, 13, 141, 87, 137, 7, 123, 96, 41, 51, 132, 138, 67, 28, 119, 116, 90, 121, 145, 70, 117, 126, 146, 83, 107, 64, 66, 154, 158, 69, 42, 112, 155, 152, 142, 133, 143, 97, 144, 88, 103, 163, 104, 172, 135, 95, 164, 173, 130, 91, 176, 168, 149, 153, 157, 161, 115, 160, 162, 120, 125, 110, 111, 181, 192, 114, 182, 188, 185, 189, 166, 129, 177, 136, 178, 139, 179, 140, 199, 170, 134, 180, 200, 131, 210, 204, 202, 165, 147, 148, 191, 195, 151, 194, 196, 156, 159, 197, 217, 150, 198, 218, 221, 224, 183, 184, 206, 169, 211, 171, 212, 174, 213, 175, 215, 214, 216, 167, 235, 239, 236, 201, 241, 205, 186, 190, 226, 229, 187, 228, 230, 193, 231, 233, 232, 234, 253, 254, 219, 220, 222, 225, 203, 207, 245, 246, 208, 247, 209, 249, 248, 250, 251, 255, 252, 237, 256, 240, 238, 242, 223, 227, 243, 244 ],
[ 26, 47, 50, 5, 8, 76, 11, 81, 92, 94, 13, 40, 102, 31, 16, 18, 49, 48, 80, 21, 1, 56, 63, 30, 2, 38, 34, 24, 58, 79, 101, 25, 98, 55, 123, 41, 78, 90, 132, 42, 89, 138, 44, 45, 93, 9, 53, 109, 46, 62, 142, 100, 130, 19, 52, 3, 73, 61, 7, 23, 12, 96, 37, 65, 4, 74, 59, 15, 68, 75, 54, 77, 14, 6, 17, 36, 43, 85, 86, 35, 87, 32, 106, 67, 133, 39, 88, 164, 91, 128, 173, 97, 141, 99, 176, 137, 166, 10, 135, 103, 51, 104, 168, 129, 33, 27, 71, 20, 95, 108, 118, 60, 28, 113, 119, 82, 105, 22, 29, 122, 112, 57, 127, 72, 116, 64, 170, 131, 180, 144, 200, 136, 163, 210, 172, 202, 139, 140, 204, 165, 134, 143, 206, 167, 117, 69, 126, 154, 84, 146, 155, 107, 124, 66, 70, 158, 149, 83, 152, 110, 153, 114, 169, 171, 214, 178, 216, 179, 235, 199, 236, 174, 175, 239, 201, 177, 241, 203, 205, 207, 111, 115, 160, 181, 121, 162, 182, 125, 145, 192, 185, 120, 188, 147, 189, 150, 148, 151, 208, 209, 248, 212, 250, 213, 251, 215, 252, 255, 237, 211, 256, 238, 240, 242, 243, 244, 156, 159, 194, 197, 157, 196, 198, 161, 217, 221, 218, 183, 224, 186, 184, 187, 190, 193, 245, 246, 254, 222, 247, 220, 249, 225, 223, 227, 226, 229, 228, 231, 230, 233, 232, 253, 191, 195, 234, 219 ]
]
];

/*
Return for eval
*/

return s;