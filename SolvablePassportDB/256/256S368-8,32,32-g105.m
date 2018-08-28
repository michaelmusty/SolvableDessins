s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S368-8,32,32-g105.m";
s`GaloisOrbits := [ Strings() | "256S368-8,32,32-g105-path13.m", "256S368-8,32,32-g105-path12.m", "256S368-8,32,32-g105-path11.m", "256S368-8,32,32-g105-path7.m", "256S368-8,32,32-g105-path6.m", "256S368-8,32,32-g105-path5.m", "256S368-8,32,32-g105-path14.m", "256S368-8,32,32-g105-path4.m", "256S368-8,32,32-g105-path3.m", "256S368-8,32,32-g105-path2.m", "256S368-8,32,32-g105-path1.m", "256S368-8,32,32-g105-path8.m" ];
s`Name := "256S368-8,32,32-g105";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 59, 26, 3, 66, 12, 73, 71, 4, 81, 5, 86, 64, 30, 33, 6, 10, 39, 97, 7, 102, 40, 38, 79, 110, 87, 16, 44, 118, 46, 122, 22, 27, 21, 93, 127, 85, 53, 100, 65, 58, 140, 63, 14, 147, 37, 70, 15, 156, 145, 17, 36, 106, 69, 154, 131, 72, 45, 61, 48, 167, 32, 20, 103, 174, 60, 83, 49, 99, 23, 179, 43, 28, 25, 182, 51, 92, 119, 41, 75, 104, 89, 91, 76, 183, 128, 101, 96, 113, 126, 34, 201, 56, 108, 124, 206, 95, 112, 146, 184, 117, 193, 121, 215, 52, 42, 199, 90, 130, 220, 208, 176, 196, 78, 74, 227, 116, 160, 229, 134, 107, 139, 233, 144, 54, 204, 68, 151, 55, 213, 236, 57, 67, 161, 150, 240, 169, 152, 142, 244, 141, 157, 109, 62, 247, 111, 159, 137, 163, 195, 223, 166, 237, 125, 82, 180, 172, 178, 77, 250, 80, 243, 168, 181, 162, 129, 226, 84, 94, 170, 88, 253, 187, 133, 190, 198, 114, 200, 203, 123, 252, 225, 98, 202, 115, 132, 120, 209, 205, 105, 228, 224, 153, 251, 186, 254, 238, 214, 219, 164, 188, 222, 218, 136, 197, 189, 212, 246, 211, 239, 173, 248, 165, 175, 231, 194, 158, 235, 135, 149, 210, 255, 138, 148, 217, 256, 234, 242, 143, 177, 155, 221, 230, 207, 249, 171, 216, 245, 191, 192, 185, 232, 241 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 56, 53, 67, 70, 22, 24, 79, 4, 50, 5, 89, 90, 29, 64, 95, 96, 33, 100, 7, 66, 107, 8, 111, 9, 110, 114, 30, 116, 108, 11, 38, 61, 19, 12, 122, 69, 13, 133, 135, 57, 137, 112, 148, 151, 40, 154, 15, 159, 145, 160, 147, 162, 18, 165, 140, 59, 26, 87, 76, 47, 31, 20, 21, 142, 45, 156, 83, 157, 23, 65, 118, 119, 25, 186, 188, 46, 134, 86, 28, 146, 193, 71, 75, 32, 198, 85, 199, 104, 200, 34, 131, 202, 163, 37, 124, 150, 171, 39, 139, 92, 211, 216, 219, 220, 42, 187, 215, 44, 224, 73, 48, 206, 81, 49, 208, 195, 52, 218, 178, 192, 138, 231, 166, 84, 210, 106, 240, 55, 226, 236, 180, 204, 99, 58, 243, 233, 63, 60, 217, 72, 213, 242, 62, 248, 237, 169, 103, 128, 68, 179, 168, 127, 93, 74, 97, 172, 182, 77, 244, 78, 174, 80, 82, 221, 181, 251, 252, 184, 229, 88, 250, 249, 232, 121, 173, 91, 94, 149, 101, 196, 102, 98, 136, 164, 143, 207, 203, 158, 105, 170, 223, 109, 225, 113, 190, 235, 130, 115, 205, 228, 126, 117, 253, 238, 234, 120, 197, 123, 201, 167, 125, 230, 129, 239, 132, 209, 177, 222, 161, 175, 255, 227, 144, 141, 214, 152, 189, 247, 256, 153, 155, 194, 183, 176, 254, 191, 241, 246, 245, 185, 212 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 47, 60, 29, 3, 23, 74, 75, 80, 82, 39, 73, 5, 91, 93, 45, 6, 34, 98, 94, 103, 37, 85, 71, 8, 76, 9, 115, 87, 101, 10, 97, 11, 49, 125, 128, 52, 26, 86, 13, 136, 79, 141, 64, 14, 62, 22, 155, 83, 16, 72, 17, 68, 95, 70, 18, 153, 78, 19, 77, 163, 168, 170, 171, 167, 109, 176, 84, 166, 177, 180, 24, 88, 113, 183, 30, 189, 31, 27, 126, 172, 40, 194, 99, 195, 178, 132, 33, 105, 173, 192, 202, 35, 92, 36, 81, 46, 63, 38, 196, 210, 100, 212, 41, 120, 191, 104, 43, 123, 96, 44, 225, 162, 129, 148, 165, 50, 51, 102, 121, 53, 188, 154, 234, 145, 54, 143, 61, 241, 157, 56, 152, 57, 149, 160, 151, 58, 239, 59, 127, 164, 174, 158, 246, 227, 65, 106, 66, 134, 67, 156, 144, 69, 169, 249, 111, 248, 187, 205, 124, 175, 237, 226, 150, 112, 139, 161, 232, 185, 197, 209, 250, 130, 89, 240, 118, 90, 182, 218, 213, 184, 108, 216, 133, 242, 221, 251, 204, 222, 135, 114, 107, 207, 243, 110, 224, 220, 233, 119, 200, 116, 217, 186, 219, 117, 256, 223, 254, 122, 199, 214, 131, 146, 228, 147, 230, 253, 215, 236, 198, 142, 137, 238, 138, 140, 206, 193, 244, 252, 235, 245, 181, 179, 203, 208, 159, 190, 201, 247, 255, 231, 211, 229 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 59, 26, 3, 66, 12, 73, 71, 4, 81, 5, 86, 64, 30, 33, 6, 10, 39, 97, 7, 102, 40, 38, 79, 110, 87, 16, 44, 118, 46, 122, 22, 27, 21, 93, 127, 85, 53, 100, 65, 58, 140, 63, 14, 147, 37, 70, 15, 156, 145, 17, 36, 106, 69, 154, 131, 72, 45, 61, 48, 167, 32, 20, 103, 174, 60, 83, 49, 99, 23, 179, 43, 28, 25, 182, 51, 92, 119, 41, 75, 104, 89, 91, 76, 183, 128, 101, 96, 113, 126, 34, 201, 56, 108, 124, 206, 95, 112, 146, 184, 117, 193, 121, 215, 52, 42, 199, 90, 130, 220, 208, 176, 196, 78, 74, 227, 116, 160, 229, 134, 107, 139, 233, 144, 54, 204, 68, 151, 55, 213, 236, 57, 67, 161, 150, 240, 169, 152, 142, 244, 141, 157, 109, 62, 247, 111, 159, 137, 163, 195, 223, 166, 237, 125, 82, 180, 172, 178, 77, 250, 80, 243, 168, 181, 162, 129, 226, 84, 94, 170, 88, 253, 187, 133, 190, 198, 114, 200, 203, 123, 252, 225, 98, 202, 115, 132, 120, 209, 205, 105, 228, 224, 153, 251, 186, 254, 238, 214, 219, 164, 188, 222, 218, 136, 197, 189, 212, 246, 211, 239, 173, 248, 165, 175, 231, 194, 158, 235, 135, 149, 210, 255, 138, 148, 217, 256, 234, 242, 143, 177, 155, 221, 230, 207, 249, 171, 216, 245, 191, 192, 185, 232, 241 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 56, 53, 67, 70, 22, 24, 79, 4, 50, 5, 89, 90, 29, 64, 95, 96, 33, 100, 7, 66, 107, 8, 111, 9, 110, 114, 30, 116, 108, 11, 38, 61, 19, 12, 122, 69, 13, 133, 135, 57, 137, 112, 148, 151, 40, 154, 15, 159, 145, 160, 147, 162, 18, 165, 140, 59, 26, 87, 76, 47, 31, 20, 21, 142, 45, 156, 83, 157, 23, 65, 118, 119, 25, 186, 188, 46, 134, 86, 28, 146, 193, 71, 75, 32, 198, 85, 199, 104, 200, 34, 131, 202, 163, 37, 124, 150, 171, 39, 139, 92, 211, 216, 219, 220, 42, 187, 215, 44, 224, 73, 48, 206, 81, 49, 208, 195, 52, 218, 178, 192, 138, 231, 166, 84, 210, 106, 240, 55, 226, 236, 180, 204, 99, 58, 243, 233, 63, 60, 217, 72, 213, 242, 62, 248, 237, 169, 103, 128, 68, 179, 168, 127, 93, 74, 97, 172, 182, 77, 244, 78, 174, 80, 82, 221, 181, 251, 252, 184, 229, 88, 250, 249, 232, 121, 173, 91, 94, 149, 101, 196, 102, 98, 136, 164, 143, 207, 203, 158, 105, 170, 223, 109, 225, 113, 190, 235, 130, 115, 205, 228, 126, 117, 253, 238, 234, 120, 197, 123, 201, 167, 125, 230, 129, 239, 132, 209, 177, 222, 161, 175, 255, 227, 144, 141, 214, 152, 189, 247, 256, 153, 155, 194, 183, 176, 254, 191, 241, 246, 245, 185, 212 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 47, 60, 29, 3, 23, 74, 75, 80, 82, 39, 73, 5, 91, 93, 45, 6, 34, 98, 94, 103, 37, 85, 71, 8, 76, 9, 115, 87, 101, 10, 97, 11, 49, 125, 128, 52, 26, 86, 13, 136, 79, 141, 64, 14, 62, 22, 155, 83, 16, 72, 17, 68, 95, 70, 18, 153, 78, 19, 77, 163, 168, 170, 171, 167, 109, 176, 84, 166, 177, 180, 24, 88, 113, 183, 30, 189, 31, 27, 126, 172, 40, 194, 99, 195, 178, 132, 33, 105, 173, 192, 202, 35, 92, 36, 81, 46, 63, 38, 196, 210, 100, 212, 41, 120, 191, 104, 43, 123, 96, 44, 225, 162, 129, 148, 165, 50, 51, 102, 121, 53, 188, 154, 234, 145, 54, 143, 61, 241, 157, 56, 152, 57, 149, 160, 151, 58, 239, 59, 127, 164, 174, 158, 246, 227, 65, 106, 66, 134, 67, 156, 144, 69, 169, 249, 111, 248, 187, 205, 124, 175, 237, 226, 150, 112, 139, 161, 232, 185, 197, 209, 250, 130, 89, 240, 118, 90, 182, 218, 213, 184, 108, 216, 133, 242, 221, 251, 204, 222, 135, 114, 107, 207, 243, 110, 224, 220, 233, 119, 200, 116, 217, 186, 219, 117, 256, 223, 254, 122, 199, 214, 131, 146, 228, 147, 230, 253, 215, 236, 198, 142, 137, 238, 138, 140, 206, 193, 244, 252, 235, 245, 181, 179, 203, 208, 159, 190, 201, 247, 255, 231, 211, 229 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 59, 26, 3, 66, 12, 73, 71, 4, 81, 5, 86, 64, 30, 33, 6, 10, 39, 97, 7, 102, 40, 38, 79, 110, 87, 16, 44, 118, 46, 122, 22, 27, 21, 93, 127, 85, 53, 100, 65, 58, 140, 63, 14, 147, 37, 70, 15, 156, 145, 17, 36, 106, 69, 154, 131, 72, 45, 61, 48, 167, 32, 20, 103, 174, 60, 83, 49, 99, 23, 179, 43, 28, 25, 182, 51, 92, 119, 41, 75, 104, 89, 91, 76, 183, 128, 101, 96, 113, 126, 34, 201, 56, 108, 124, 206, 95, 112, 146, 184, 117, 193, 121, 215, 52, 42, 199, 90, 130, 220, 208, 176, 196, 78, 74, 227, 116, 160, 229, 134, 107, 139, 233, 144, 54, 204, 68, 151, 55, 213, 236, 57, 67, 161, 150, 240, 169, 152, 142, 244, 141, 157, 109, 62, 247, 111, 159, 137, 163, 195, 223, 166, 237, 125, 82, 180, 172, 178, 77, 250, 80, 243, 168, 181, 162, 129, 226, 84, 94, 170, 88, 253, 187, 133, 190, 198, 114, 200, 203, 123, 252, 225, 98, 202, 115, 132, 120, 209, 205, 105, 228, 224, 153, 251, 186, 254, 238, 214, 219, 164, 188, 222, 218, 136, 197, 189, 212, 246, 211, 239, 173, 248, 165, 175, 231, 194, 158, 235, 135, 149, 210, 255, 138, 148, 217, 256, 234, 242, 143, 177, 155, 221, 230, 207, 249, 171, 216, 245, 191, 192, 185, 232, 241 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 56, 53, 67, 70, 22, 24, 79, 4, 50, 5, 89, 90, 29, 64, 95, 96, 33, 100, 7, 66, 107, 8, 111, 9, 110, 114, 30, 116, 108, 11, 38, 61, 19, 12, 122, 69, 13, 133, 135, 57, 137, 112, 148, 151, 40, 154, 15, 159, 145, 160, 147, 162, 18, 165, 140, 59, 26, 87, 76, 47, 31, 20, 21, 142, 45, 156, 83, 157, 23, 65, 118, 119, 25, 186, 188, 46, 134, 86, 28, 146, 193, 71, 75, 32, 198, 85, 199, 104, 200, 34, 131, 202, 163, 37, 124, 150, 171, 39, 139, 92, 211, 216, 219, 220, 42, 187, 215, 44, 224, 73, 48, 206, 81, 49, 208, 195, 52, 218, 178, 192, 138, 231, 166, 84, 210, 106, 240, 55, 226, 236, 180, 204, 99, 58, 243, 233, 63, 60, 217, 72, 213, 242, 62, 248, 237, 169, 103, 128, 68, 179, 168, 127, 93, 74, 97, 172, 182, 77, 244, 78, 174, 80, 82, 221, 181, 251, 252, 184, 229, 88, 250, 249, 232, 121, 173, 91, 94, 149, 101, 196, 102, 98, 136, 164, 143, 207, 203, 158, 105, 170, 223, 109, 225, 113, 190, 235, 130, 115, 205, 228, 126, 117, 253, 238, 234, 120, 197, 123, 201, 167, 125, 230, 129, 239, 132, 209, 177, 222, 161, 175, 255, 227, 144, 141, 214, 152, 189, 247, 256, 153, 155, 194, 183, 176, 254, 191, 241, 246, 245, 185, 212 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 47, 60, 29, 3, 23, 74, 75, 80, 82, 39, 73, 5, 91, 93, 45, 6, 34, 98, 94, 103, 37, 85, 71, 8, 76, 9, 115, 87, 101, 10, 97, 11, 49, 125, 128, 52, 26, 86, 13, 136, 79, 141, 64, 14, 62, 22, 155, 83, 16, 72, 17, 68, 95, 70, 18, 153, 78, 19, 77, 163, 168, 170, 171, 167, 109, 176, 84, 166, 177, 180, 24, 88, 113, 183, 30, 189, 31, 27, 126, 172, 40, 194, 99, 195, 178, 132, 33, 105, 173, 192, 202, 35, 92, 36, 81, 46, 63, 38, 196, 210, 100, 212, 41, 120, 191, 104, 43, 123, 96, 44, 225, 162, 129, 148, 165, 50, 51, 102, 121, 53, 188, 154, 234, 145, 54, 143, 61, 241, 157, 56, 152, 57, 149, 160, 151, 58, 239, 59, 127, 164, 174, 158, 246, 227, 65, 106, 66, 134, 67, 156, 144, 69, 169, 249, 111, 248, 187, 205, 124, 175, 237, 226, 150, 112, 139, 161, 232, 185, 197, 209, 250, 130, 89, 240, 118, 90, 182, 218, 213, 184, 108, 216, 133, 242, 221, 251, 204, 222, 135, 114, 107, 207, 243, 110, 224, 220, 233, 119, 200, 116, 217, 186, 219, 117, 256, 223, 254, 122, 199, 214, 131, 146, 228, 147, 230, 253, 215, 236, 198, 142, 137, 238, 138, 140, 206, 193, 244, 252, 235, 245, 181, 179, 203, 208, 159, 190, 201, 247, 255, 231, 211, 229 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 59, 26, 3, 66, 12, 73, 71, 4, 81, 5, 86, 64, 30, 33, 6, 10, 39, 97, 7, 102, 40, 38, 79, 110, 87, 16, 44, 118, 46, 122, 22, 27, 21, 93, 127, 85, 53, 100, 65, 58, 140, 63, 14, 147, 37, 70, 15, 156, 145, 17, 36, 106, 69, 154, 131, 72, 45, 61, 48, 167, 32, 20, 103, 174, 60, 83, 49, 99, 23, 179, 43, 28, 25, 182, 51, 92, 119, 41, 75, 104, 89, 91, 76, 183, 128, 101, 96, 113, 126, 34, 201, 56, 108, 124, 206, 95, 112, 146, 184, 117, 193, 121, 215, 52, 42, 199, 90, 130, 220, 208, 176, 196, 78, 74, 227, 116, 160, 229, 134, 107, 139, 233, 144, 54, 204, 68, 151, 55, 213, 236, 57, 67, 161, 150, 240, 169, 152, 142, 244, 141, 157, 109, 62, 247, 111, 159, 137, 163, 195, 223, 166, 237, 125, 82, 180, 172, 178, 77, 250, 80, 243, 168, 181, 162, 129, 226, 84, 94, 170, 88, 253, 187, 133, 190, 198, 114, 200, 203, 123, 252, 225, 98, 202, 115, 132, 120, 209, 205, 105, 228, 224, 153, 251, 186, 254, 238, 214, 219, 164, 188, 222, 218, 136, 197, 189, 212, 246, 211, 239, 173, 248, 165, 175, 231, 194, 158, 235, 135, 149, 210, 255, 138, 148, 217, 256, 234, 242, 143, 177, 155, 221, 230, 207, 249, 171, 216, 245, 191, 192, 185, 232, 241 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 56, 53, 67, 70, 22, 24, 79, 4, 50, 5, 89, 90, 29, 64, 95, 96, 33, 100, 7, 66, 107, 8, 111, 9, 110, 114, 30, 116, 108, 11, 38, 61, 19, 12, 122, 69, 13, 133, 135, 57, 137, 112, 148, 151, 40, 154, 15, 159, 145, 160, 147, 162, 18, 165, 140, 59, 26, 87, 76, 47, 31, 20, 21, 142, 45, 156, 83, 157, 23, 65, 118, 119, 25, 186, 188, 46, 134, 86, 28, 146, 193, 71, 75, 32, 198, 85, 199, 104, 200, 34, 131, 202, 163, 37, 124, 150, 171, 39, 139, 92, 211, 216, 219, 220, 42, 187, 215, 44, 224, 73, 48, 206, 81, 49, 208, 195, 52, 218, 178, 192, 138, 231, 166, 84, 210, 106, 240, 55, 226, 236, 180, 204, 99, 58, 243, 233, 63, 60, 217, 72, 213, 242, 62, 248, 237, 169, 103, 128, 68, 179, 168, 127, 93, 74, 97, 172, 182, 77, 244, 78, 174, 80, 82, 221, 181, 251, 252, 184, 229, 88, 250, 249, 232, 121, 173, 91, 94, 149, 101, 196, 102, 98, 136, 164, 143, 207, 203, 158, 105, 170, 223, 109, 225, 113, 190, 235, 130, 115, 205, 228, 126, 117, 253, 238, 234, 120, 197, 123, 201, 167, 125, 230, 129, 239, 132, 209, 177, 222, 161, 175, 255, 227, 144, 141, 214, 152, 189, 247, 256, 153, 155, 194, 183, 176, 254, 191, 241, 246, 245, 185, 212 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 47, 60, 29, 3, 23, 74, 75, 80, 82, 39, 73, 5, 91, 93, 45, 6, 34, 98, 94, 103, 37, 85, 71, 8, 76, 9, 115, 87, 101, 10, 97, 11, 49, 125, 128, 52, 26, 86, 13, 136, 79, 141, 64, 14, 62, 22, 155, 83, 16, 72, 17, 68, 95, 70, 18, 153, 78, 19, 77, 163, 168, 170, 171, 167, 109, 176, 84, 166, 177, 180, 24, 88, 113, 183, 30, 189, 31, 27, 126, 172, 40, 194, 99, 195, 178, 132, 33, 105, 173, 192, 202, 35, 92, 36, 81, 46, 63, 38, 196, 210, 100, 212, 41, 120, 191, 104, 43, 123, 96, 44, 225, 162, 129, 148, 165, 50, 51, 102, 121, 53, 188, 154, 234, 145, 54, 143, 61, 241, 157, 56, 152, 57, 149, 160, 151, 58, 239, 59, 127, 164, 174, 158, 246, 227, 65, 106, 66, 134, 67, 156, 144, 69, 169, 249, 111, 248, 187, 205, 124, 175, 237, 226, 150, 112, 139, 161, 232, 185, 197, 209, 250, 130, 89, 240, 118, 90, 182, 218, 213, 184, 108, 216, 133, 242, 221, 251, 204, 222, 135, 114, 107, 207, 243, 110, 224, 220, 233, 119, 200, 116, 217, 186, 219, 117, 256, 223, 254, 122, 199, 214, 131, 146, 228, 147, 230, 253, 215, 236, 198, 142, 137, 238, 138, 140, 206, 193, 244, 252, 235, 245, 181, 179, 203, 208, 159, 190, 201, 247, 255, 231, 211, 229 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 57, 61, 40, 64, 14, 4, 76, 47, 45, 83, 9, 87, 16, 46, 86, 11, 27, 7, 75, 28, 104, 8, 65, 59, 36, 31, 35, 92, 119, 85, 41, 71, 43, 12, 73, 81, 13, 89, 118, 51, 138, 142, 106, 145, 54, 15, 79, 72, 157, 56, 26, 53, 18, 146, 140, 67, 60, 21, 70, 20, 128, 93, 97, 172, 127, 37, 174, 23, 168, 80, 181, 50, 25, 39, 184, 95, 121, 96, 90, 48, 182, 110, 101, 32, 196, 82, 52, 100, 34, 77, 94, 203, 66, 134, 107, 156, 38, 159, 111, 102, 190, 198, 130, 114, 42, 91, 200, 116, 44, 193, 108, 167, 103, 49, 99, 179, 122, 69, 199, 187, 133, 232, 217, 161, 236, 135, 55, 154, 152, 242, 137, 63, 112, 58, 237, 233, 148, 141, 151, 206, 68, 244, 62, 155, 230, 160, 131, 147, 178, 162, 213, 226, 165, 74, 176, 150, 183, 249, 170, 224, 78, 227, 125, 243, 171, 84, 169, 177, 88, 98, 113, 254, 208, 186, 214, 219, 188, 252, 253, 115, 229, 163, 126, 218, 189, 120, 191, 105, 197, 192, 139, 202, 109, 247, 124, 201, 234, 222, 220, 143, 211, 117, 250, 238, 216, 212, 123, 245, 215, 164, 205, 195, 180, 129, 204, 132, 246, 228, 255, 136, 240, 231, 144, 166, 210, 223, 149, 256, 241, 175, 153, 251, 221, 158, 225, 248, 173, 207, 194, 185, 209, 235, 239 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 56, 53, 67, 70, 22, 24, 79, 4, 50, 5, 89, 90, 29, 64, 95, 96, 33, 100, 7, 66, 107, 8, 111, 9, 110, 114, 30, 116, 108, 11, 38, 61, 19, 12, 122, 69, 13, 133, 135, 57, 137, 112, 148, 151, 40, 154, 15, 159, 145, 160, 147, 162, 18, 165, 140, 59, 26, 87, 76, 47, 31, 20, 21, 142, 45, 156, 83, 157, 23, 65, 118, 119, 25, 186, 188, 46, 134, 86, 28, 146, 193, 71, 75, 32, 198, 85, 199, 104, 200, 34, 131, 202, 163, 37, 124, 150, 171, 39, 139, 92, 211, 216, 219, 220, 42, 187, 215, 44, 224, 73, 48, 206, 81, 49, 208, 195, 52, 218, 178, 192, 138, 231, 166, 84, 210, 106, 240, 55, 226, 236, 180, 204, 99, 58, 243, 233, 63, 60, 217, 72, 213, 242, 62, 248, 237, 169, 103, 128, 68, 179, 168, 127, 93, 74, 97, 172, 182, 77, 244, 78, 174, 80, 82, 221, 181, 251, 252, 184, 229, 88, 250, 249, 232, 121, 173, 91, 94, 149, 101, 196, 102, 98, 136, 164, 143, 207, 203, 158, 105, 170, 223, 109, 225, 113, 190, 235, 130, 115, 205, 228, 126, 117, 253, 238, 234, 120, 197, 123, 201, 167, 125, 230, 129, 239, 132, 209, 177, 222, 161, 175, 255, 227, 144, 141, 214, 152, 189, 247, 256, 153, 155, 194, 183, 176, 254, 191, 241, 246, 245, 185, 212 ],
[ 12, 39, 37, 48, 45, 7, 76, 9, 21, 52, 28, 75, 24, 68, 71, 72, 1, 35, 49, 125, 97, 23, 128, 25, 93, 29, 42, 32, 4, 2, 113, 170, 34, 196, 60, 46, 22, 40, 73, 5, 123, 86, 91, 50, 20, 6, 78, 168, 167, 101, 17, 33, 85, 149, 70, 152, 3, 66, 109, 19, 62, 81, 64, 15, 8, 141, 51, 61, 106, 155, 80, 47, 126, 225, 99, 77, 162, 176, 153, 82, 129, 148, 84, 165, 11, 94, 88, 172, 13, 115, 87, 10, 98, 103, 26, 191, 74, 248, 163, 194, 31, 209, 216, 105, 224, 16, 44, 110, 127, 30, 57, 95, 183, 217, 96, 189, 122, 132, 120, 102, 27, 212, 119, 130, 249, 195, 175, 169, 237, 43, 65, 184, 92, 36, 114, 151, 238, 14, 147, 164, 59, 143, 156, 145, 55, 18, 234, 111, 142, 161, 241, 79, 174, 239, 83, 207, 158, 243, 38, 63, 56, 108, 131, 206, 138, 160, 226, 178, 146, 171, 134, 173, 186, 177, 150, 166, 180, 67, 228, 144, 139, 192, 205, 185, 218, 121, 53, 210, 100, 41, 104, 202, 223, 182, 208, 197, 107, 213, 230, 221, 231, 214, 204, 215, 124, 245, 181, 89, 250, 219, 240, 118, 199, 90, 233, 133, 198, 222, 242, 256, 253, 116, 229, 190, 159, 69, 235, 137, 247, 203, 211, 54, 193, 140, 236, 136, 58, 154, 244, 220, 157, 200, 232, 246, 179, 227, 201, 187, 112, 117, 254, 251, 135, 255, 188, 252 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 59, 26, 3, 66, 12, 73, 71, 4, 81, 5, 86, 64, 30, 33, 6, 10, 39, 97, 7, 102, 40, 38, 79, 110, 87, 16, 44, 118, 46, 122, 22, 27, 21, 93, 127, 85, 53, 100, 65, 58, 140, 63, 14, 147, 37, 70, 15, 156, 145, 17, 36, 106, 69, 154, 131, 72, 45, 61, 48, 167, 32, 20, 103, 174, 60, 83, 49, 99, 23, 179, 43, 28, 25, 182, 51, 92, 119, 41, 75, 104, 89, 91, 76, 183, 128, 101, 96, 113, 126, 34, 201, 56, 108, 124, 206, 95, 112, 146, 184, 117, 193, 121, 215, 52, 42, 199, 90, 130, 220, 208, 176, 196, 78, 74, 227, 116, 160, 229, 134, 107, 139, 233, 144, 54, 204, 68, 151, 55, 213, 236, 57, 67, 161, 150, 240, 169, 152, 142, 244, 141, 157, 109, 62, 247, 111, 159, 137, 163, 195, 223, 166, 237, 125, 82, 180, 172, 178, 77, 250, 80, 243, 168, 181, 162, 129, 226, 84, 94, 170, 88, 253, 187, 133, 190, 198, 114, 200, 203, 123, 252, 225, 98, 202, 115, 132, 120, 209, 205, 105, 228, 224, 153, 251, 186, 254, 238, 214, 219, 164, 188, 222, 218, 136, 197, 189, 212, 246, 211, 239, 173, 248, 165, 175, 231, 194, 158, 235, 135, 149, 210, 255, 138, 148, 217, 256, 234, 242, 143, 177, 155, 221, 230, 207, 249, 171, 216, 245, 191, 192, 185, 232, 241 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 56, 53, 67, 70, 22, 24, 79, 4, 50, 5, 89, 90, 29, 64, 95, 96, 33, 100, 7, 66, 107, 8, 111, 9, 110, 114, 30, 116, 108, 11, 38, 61, 19, 12, 122, 69, 13, 133, 135, 57, 137, 112, 148, 151, 40, 154, 15, 159, 145, 160, 147, 162, 18, 165, 140, 59, 26, 87, 76, 47, 31, 20, 21, 142, 45, 156, 83, 157, 23, 65, 118, 119, 25, 186, 188, 46, 134, 86, 28, 146, 193, 71, 75, 32, 198, 85, 199, 104, 200, 34, 131, 202, 163, 37, 124, 150, 171, 39, 139, 92, 211, 216, 219, 220, 42, 187, 215, 44, 224, 73, 48, 206, 81, 49, 208, 195, 52, 218, 178, 192, 138, 231, 166, 84, 210, 106, 240, 55, 226, 236, 180, 204, 99, 58, 243, 233, 63, 60, 217, 72, 213, 242, 62, 248, 237, 169, 103, 128, 68, 179, 168, 127, 93, 74, 97, 172, 182, 77, 244, 78, 174, 80, 82, 221, 181, 251, 252, 184, 229, 88, 250, 249, 232, 121, 173, 91, 94, 149, 101, 196, 102, 98, 136, 164, 143, 207, 203, 158, 105, 170, 223, 109, 225, 113, 190, 235, 130, 115, 205, 228, 126, 117, 253, 238, 234, 120, 197, 123, 201, 167, 125, 230, 129, 239, 132, 209, 177, 222, 161, 175, 255, 227, 144, 141, 214, 152, 189, 247, 256, 153, 155, 194, 183, 176, 254, 191, 241, 246, 245, 185, 212 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 47, 60, 29, 3, 23, 74, 75, 80, 82, 39, 73, 5, 91, 93, 45, 6, 34, 98, 94, 103, 37, 85, 71, 8, 76, 9, 115, 87, 101, 10, 97, 11, 49, 125, 128, 52, 26, 86, 13, 136, 79, 141, 64, 14, 62, 22, 155, 83, 16, 72, 17, 68, 95, 70, 18, 153, 78, 19, 77, 163, 168, 170, 171, 167, 109, 176, 84, 166, 177, 180, 24, 88, 113, 183, 30, 189, 31, 27, 126, 172, 40, 194, 99, 195, 178, 132, 33, 105, 173, 192, 202, 35, 92, 36, 81, 46, 63, 38, 196, 210, 100, 212, 41, 120, 191, 104, 43, 123, 96, 44, 225, 162, 129, 148, 165, 50, 51, 102, 121, 53, 188, 154, 234, 145, 54, 143, 61, 241, 157, 56, 152, 57, 149, 160, 151, 58, 239, 59, 127, 164, 174, 158, 246, 227, 65, 106, 66, 134, 67, 156, 144, 69, 169, 249, 111, 248, 187, 205, 124, 175, 237, 226, 150, 112, 139, 161, 232, 185, 197, 209, 250, 130, 89, 240, 118, 90, 182, 218, 213, 184, 108, 216, 133, 242, 221, 251, 204, 222, 135, 114, 107, 207, 243, 110, 224, 220, 233, 119, 200, 116, 217, 186, 219, 117, 256, 223, 254, 122, 199, 214, 131, 146, 228, 147, 230, 253, 215, 236, 198, 142, 137, 238, 138, 140, 206, 193, 244, 252, 235, 245, 181, 179, 203, 208, 159, 190, 201, 247, 255, 231, 211, 229 ]:
 Order := 256 > |
[ 37, 52, 68, 7, 72, 42, 12, 46, 60, 123, 91, 39, 17, 149, 1, 152, 85, 51, 155, 23, 25, 153, 48, 101, 45, 13, 115, 4, 15, 26, 191, 34, 194, 76, 141, 44, 9, 57, 21, 30, 217, 2, 189, 110, 28, 40, 62, 49, 75, 212, 106, 24, 92, 114, 3, 238, 95, 111, 241, 5, 239, 71, 38, 55, 63, 234, 108, 35, 138, 164, 109, 29, 88, 77, 78, 113, 125, 97, 143, 20, 207, 84, 158, 128, 8, 132, 120, 93, 121, 210, 6, 36, 94, 32, 18, 223, 80, 99, 170, 213, 11, 230, 105, 221, 196, 65, 214, 131, 22, 130, 161, 134, 73, 147, 10, 240, 133, 242, 256, 86, 53, 233, 50, 190, 126, 168, 245, 129, 167, 89, 208, 33, 222, 67, 202, 14, 211, 160, 165, 219, 16, 220, 70, 69, 136, 144, 215, 163, 66, 232, 193, 64, 19, 198, 47, 199, 200, 81, 187, 58, 146, 216, 169, 61, 228, 178, 175, 98, 225, 74, 173, 192, 162, 246, 176, 177, 82, 148, 253, 139, 254, 251, 185, 247, 172, 117, 112, 54, 27, 186, 87, 103, 142, 31, 197, 209, 248, 151, 206, 156, 181, 204, 243, 224, 171, 229, 127, 159, 183, 41, 236, 43, 96, 124, 137, 195, 122, 135, 154, 140, 102, 107, 119, 231, 226, 249, 203, 237, 244, 184, 250, 180, 116, 56, 150, 188, 235, 145, 59, 90, 79, 100, 201, 252, 174, 83, 182, 205, 166, 255, 104, 157, 227, 179, 218, 118 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 47, 60, 29, 3, 23, 74, 75, 80, 82, 39, 73, 5, 91, 93, 45, 6, 34, 98, 94, 103, 37, 85, 71, 8, 76, 9, 115, 87, 101, 10, 97, 11, 49, 125, 128, 52, 26, 86, 13, 136, 79, 141, 64, 14, 62, 22, 155, 83, 16, 72, 17, 68, 95, 70, 18, 153, 78, 19, 77, 163, 168, 170, 171, 167, 109, 176, 84, 166, 177, 180, 24, 88, 113, 183, 30, 189, 31, 27, 126, 172, 40, 194, 99, 195, 178, 132, 33, 105, 173, 192, 202, 35, 92, 36, 81, 46, 63, 38, 196, 210, 100, 212, 41, 120, 191, 104, 43, 123, 96, 44, 225, 162, 129, 148, 165, 50, 51, 102, 121, 53, 188, 154, 234, 145, 54, 143, 61, 241, 157, 56, 152, 57, 149, 160, 151, 58, 239, 59, 127, 164, 174, 158, 246, 227, 65, 106, 66, 134, 67, 156, 144, 69, 169, 249, 111, 248, 187, 205, 124, 175, 237, 226, 150, 112, 139, 161, 232, 185, 197, 209, 250, 130, 89, 240, 118, 90, 182, 218, 213, 184, 108, 216, 133, 242, 221, 251, 204, 222, 135, 114, 107, 207, 243, 110, 224, 220, 233, 119, 200, 116, 217, 186, 219, 117, 256, 223, 254, 122, 199, 214, 131, 146, 228, 147, 230, 253, 215, 236, 198, 142, 137, 238, 138, 140, 206, 193, 244, 252, 235, 245, 181, 179, 203, 208, 159, 190, 201, 247, 255, 231, 211, 229 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 56, 53, 67, 70, 22, 24, 79, 4, 50, 5, 89, 90, 29, 64, 95, 96, 33, 100, 7, 66, 107, 8, 111, 9, 110, 114, 30, 116, 108, 11, 38, 61, 19, 12, 122, 69, 13, 133, 135, 57, 137, 112, 148, 151, 40, 154, 15, 159, 145, 160, 147, 162, 18, 165, 140, 59, 26, 87, 76, 47, 31, 20, 21, 142, 45, 156, 83, 157, 23, 65, 118, 119, 25, 186, 188, 46, 134, 86, 28, 146, 193, 71, 75, 32, 198, 85, 199, 104, 200, 34, 131, 202, 163, 37, 124, 150, 171, 39, 139, 92, 211, 216, 219, 220, 42, 187, 215, 44, 224, 73, 48, 206, 81, 49, 208, 195, 52, 218, 178, 192, 138, 231, 166, 84, 210, 106, 240, 55, 226, 236, 180, 204, 99, 58, 243, 233, 63, 60, 217, 72, 213, 242, 62, 248, 237, 169, 103, 128, 68, 179, 168, 127, 93, 74, 97, 172, 182, 77, 244, 78, 174, 80, 82, 221, 181, 251, 252, 184, 229, 88, 250, 249, 232, 121, 173, 91, 94, 149, 101, 196, 102, 98, 136, 164, 143, 207, 203, 158, 105, 170, 223, 109, 225, 113, 190, 235, 130, 115, 205, 228, 126, 117, 253, 238, 234, 120, 197, 123, 201, 167, 125, 230, 129, 239, 132, 209, 177, 222, 161, 175, 255, 227, 144, 141, 214, 152, 189, 247, 256, 153, 155, 194, 183, 176, 254, 191, 241, 246, 245, 185, 212 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 59, 26, 3, 66, 12, 73, 71, 4, 81, 5, 86, 64, 30, 33, 6, 10, 39, 97, 7, 102, 40, 38, 79, 110, 87, 16, 44, 118, 46, 122, 22, 27, 21, 93, 127, 85, 53, 100, 65, 58, 140, 63, 14, 147, 37, 70, 15, 156, 145, 17, 36, 106, 69, 154, 131, 72, 45, 61, 48, 167, 32, 20, 103, 174, 60, 83, 49, 99, 23, 179, 43, 28, 25, 182, 51, 92, 119, 41, 75, 104, 89, 91, 76, 183, 128, 101, 96, 113, 126, 34, 201, 56, 108, 124, 206, 95, 112, 146, 184, 117, 193, 121, 215, 52, 42, 199, 90, 130, 220, 208, 176, 196, 78, 74, 227, 116, 160, 229, 134, 107, 139, 233, 144, 54, 204, 68, 151, 55, 213, 236, 57, 67, 161, 150, 240, 169, 152, 142, 244, 141, 157, 109, 62, 247, 111, 159, 137, 163, 195, 223, 166, 237, 125, 82, 180, 172, 178, 77, 250, 80, 243, 168, 181, 162, 129, 226, 84, 94, 170, 88, 253, 187, 133, 190, 198, 114, 200, 203, 123, 252, 225, 98, 202, 115, 132, 120, 209, 205, 105, 228, 224, 153, 251, 186, 254, 238, 214, 219, 164, 188, 222, 218, 136, 197, 189, 212, 246, 211, 239, 173, 248, 165, 175, 231, 194, 158, 235, 135, 149, 210, 255, 138, 148, 217, 256, 234, 242, 143, 177, 155, 221, 230, 207, 249, 171, 216, 245, 191, 192, 185, 232, 241 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 56, 53, 67, 70, 22, 24, 79, 4, 50, 5, 89, 90, 29, 64, 95, 96, 33, 100, 7, 66, 107, 8, 111, 9, 110, 114, 30, 116, 108, 11, 38, 61, 19, 12, 122, 69, 13, 133, 135, 57, 137, 112, 148, 151, 40, 154, 15, 159, 145, 160, 147, 162, 18, 165, 140, 59, 26, 87, 76, 47, 31, 20, 21, 142, 45, 156, 83, 157, 23, 65, 118, 119, 25, 186, 188, 46, 134, 86, 28, 146, 193, 71, 75, 32, 198, 85, 199, 104, 200, 34, 131, 202, 163, 37, 124, 150, 171, 39, 139, 92, 211, 216, 219, 220, 42, 187, 215, 44, 224, 73, 48, 206, 81, 49, 208, 195, 52, 218, 178, 192, 138, 231, 166, 84, 210, 106, 240, 55, 226, 236, 180, 204, 99, 58, 243, 233, 63, 60, 217, 72, 213, 242, 62, 248, 237, 169, 103, 128, 68, 179, 168, 127, 93, 74, 97, 172, 182, 77, 244, 78, 174, 80, 82, 221, 181, 251, 252, 184, 229, 88, 250, 249, 232, 121, 173, 91, 94, 149, 101, 196, 102, 98, 136, 164, 143, 207, 203, 158, 105, 170, 223, 109, 225, 113, 190, 235, 130, 115, 205, 228, 126, 117, 253, 238, 234, 120, 197, 123, 201, 167, 125, 230, 129, 239, 132, 209, 177, 222, 161, 175, 255, 227, 144, 141, 214, 152, 189, 247, 256, 153, 155, 194, 183, 176, 254, 191, 241, 246, 245, 185, 212 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 47, 60, 29, 3, 23, 74, 75, 80, 82, 39, 73, 5, 91, 93, 45, 6, 34, 98, 94, 103, 37, 85, 71, 8, 76, 9, 115, 87, 101, 10, 97, 11, 49, 125, 128, 52, 26, 86, 13, 136, 79, 141, 64, 14, 62, 22, 155, 83, 16, 72, 17, 68, 95, 70, 18, 153, 78, 19, 77, 163, 168, 170, 171, 167, 109, 176, 84, 166, 177, 180, 24, 88, 113, 183, 30, 189, 31, 27, 126, 172, 40, 194, 99, 195, 178, 132, 33, 105, 173, 192, 202, 35, 92, 36, 81, 46, 63, 38, 196, 210, 100, 212, 41, 120, 191, 104, 43, 123, 96, 44, 225, 162, 129, 148, 165, 50, 51, 102, 121, 53, 188, 154, 234, 145, 54, 143, 61, 241, 157, 56, 152, 57, 149, 160, 151, 58, 239, 59, 127, 164, 174, 158, 246, 227, 65, 106, 66, 134, 67, 156, 144, 69, 169, 249, 111, 248, 187, 205, 124, 175, 237, 226, 150, 112, 139, 161, 232, 185, 197, 209, 250, 130, 89, 240, 118, 90, 182, 218, 213, 184, 108, 216, 133, 242, 221, 251, 204, 222, 135, 114, 107, 207, 243, 110, 224, 220, 233, 119, 200, 116, 217, 186, 219, 117, 256, 223, 254, 122, 199, 214, 131, 146, 228, 147, 230, 253, 215, 236, 198, 142, 137, 238, 138, 140, 206, 193, 244, 252, 235, 245, 181, 179, 203, 208, 159, 190, 201, 247, 255, 231, 211, 229 ]:
 Order := 256 > |
[ 60, 101, 141, 39, 15, 52, 21, 30, 72, 212, 42, 25, 8, 234, 9, 55, 46, 65, 62, 49, 28, 155, 75, 91, 4, 85, 123, 12, 37, 17, 120, 113, 191, 73, 152, 130, 5, 18, 45, 13, 233, 24, 115, 89, 7, 26, 109, 78, 97, 189, 63, 11, 44, 215, 35, 136, 51, 146, 143, 29, 241, 22, 95, 68, 57, 238, 208, 16, 58, 239, 153, 1, 94, 126, 80, 88, 168, 20, 164, 48, 245, 129, 207, 167, 40, 194, 132, 32, 92, 217, 2, 110, 34, 76, 106, 256, 23, 74, 77, 223, 6, 247, 209, 230, 183, 38, 190, 159, 19, 121, 144, 108, 93, 137, 50, 210, 107, 213, 242, 33, 36, 240, 43, 117, 98, 99, 246, 175, 176, 53, 187, 31, 214, 131, 224, 66, 188, 111, 237, 198, 64, 219, 61, 160, 149, 138, 211, 225, 56, 139, 220, 3, 47, 193, 71, 229, 199, 127, 134, 161, 69, 197, 226, 59, 235, 163, 177, 170, 249, 125, 216, 105, 195, 158, 82, 84, 128, 169, 203, 228, 253, 221, 192, 251, 103, 222, 67, 147, 10, 133, 86, 196, 140, 87, 205, 185, 171, 142, 244, 206, 179, 231, 181, 250, 162, 252, 174, 112, 172, 122, 54, 27, 119, 186, 236, 248, 116, 204, 151, 154, 184, 124, 118, 255, 166, 178, 201, 150, 157, 182, 218, 165, 90, 145, 180, 114, 232, 14, 79, 41, 70, 96, 254, 200, 83, 81, 104, 173, 148, 135, 102, 156, 243, 227, 202, 100 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 47, 60, 29, 3, 23, 74, 75, 80, 82, 39, 73, 5, 91, 93, 45, 6, 34, 98, 94, 103, 37, 85, 71, 8, 76, 9, 115, 87, 101, 10, 97, 11, 49, 125, 128, 52, 26, 86, 13, 136, 79, 141, 64, 14, 62, 22, 155, 83, 16, 72, 17, 68, 95, 70, 18, 153, 78, 19, 77, 163, 168, 170, 171, 167, 109, 176, 84, 166, 177, 180, 24, 88, 113, 183, 30, 189, 31, 27, 126, 172, 40, 194, 99, 195, 178, 132, 33, 105, 173, 192, 202, 35, 92, 36, 81, 46, 63, 38, 196, 210, 100, 212, 41, 120, 191, 104, 43, 123, 96, 44, 225, 162, 129, 148, 165, 50, 51, 102, 121, 53, 188, 154, 234, 145, 54, 143, 61, 241, 157, 56, 152, 57, 149, 160, 151, 58, 239, 59, 127, 164, 174, 158, 246, 227, 65, 106, 66, 134, 67, 156, 144, 69, 169, 249, 111, 248, 187, 205, 124, 175, 237, 226, 150, 112, 139, 161, 232, 185, 197, 209, 250, 130, 89, 240, 118, 90, 182, 218, 213, 184, 108, 216, 133, 242, 221, 251, 204, 222, 135, 114, 107, 207, 243, 110, 224, 220, 233, 119, 200, 116, 217, 186, 219, 117, 256, 223, 254, 122, 199, 214, 131, 146, 228, 147, 230, 253, 215, 236, 198, 142, 137, 238, 138, 140, 206, 193, 244, 252, 235, 245, 181, 179, 203, 208, 159, 190, 201, 247, 255, 231, 211, 229 ],
[ 64, 27, 145, 11, 35, 43, 29, 53, 3, 90, 50, 6, 95, 236, 26, 66, 89, 112, 79, 71, 2, 59, 45, 10, 9, 110, 116, 5, 16, 38, 100, 86, 118, 28, 14, 133, 17, 160, 1, 36, 188, 46, 122, 134, 24, 65, 70, 22, 4, 41, 146, 30, 186, 255, 63, 147, 159, 166, 154, 8, 140, 72, 131, 56, 69, 54, 171, 57, 180, 142, 61, 40, 31, 32, 19, 33, 97, 12, 151, 21, 157, 174, 244, 80, 51, 119, 96, 39, 124, 211, 85, 187, 87, 25, 111, 198, 47, 48, 93, 219, 13, 200, 182, 252, 94, 67, 218, 178, 15, 107, 237, 248, 7, 232, 121, 215, 173, 220, 193, 91, 208, 114, 92, 202, 76, 20, 156, 83, 23, 108, 162, 42, 250, 249, 185, 144, 204, 226, 177, 240, 18, 233, 152, 169, 137, 150, 135, 168, 138, 227, 217, 106, 37, 210, 60, 242, 256, 155, 195, 165, 148, 172, 82, 55, 181, 125, 81, 73, 99, 75, 183, 184, 170, 206, 49, 127, 78, 176, 251, 243, 247, 229, 102, 199, 113, 224, 225, 235, 130, 205, 101, 88, 136, 52, 103, 104, 126, 238, 143, 241, 158, 253, 246, 192, 98, 213, 62, 163, 34, 214, 228, 44, 189, 197, 139, 77, 190, 254, 234, 149, 191, 216, 115, 203, 128, 74, 221, 84, 164, 120, 105, 175, 117, 58, 129, 231, 179, 161, 68, 222, 141, 212, 230, 223, 109, 153, 132, 196, 167, 201, 194, 239, 245, 207, 209, 123 ]
]
];

/*
Return for eval
*/

return s;