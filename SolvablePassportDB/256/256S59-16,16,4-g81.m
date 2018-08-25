s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S59-16,16,4-g81.m";
s`GaloisOrbits := [ Strings() | "256S59-16,16,4-g81-path14.m", "256S59-16,16,4-g81-path10.m", "256S59-16,16,4-g81-path11.m", "256S59-16,16,4-g81-path13.m", "256S59-16,16,4-g81-path28.m", "256S59-16,16,4-g81-path27.m", "256S59-16,16,4-g81-path19.m", "256S59-16,16,4-g81-path25.m", "256S59-16,16,4-g81-path20.m", "256S59-16,16,4-g81-path1.m", "256S59-16,16,4-g81-path5.m", "256S59-16,16,4-g81-path26.m" ];
s`Name := "256S59-16,16,4-g81";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 41, 8, 81, 2, 5, 50, 61, 104, 14, 31, 9, 113, 123, 35, 20, 125, 15, 18, 108, 171, 1, 32, 21, 24, 124, 30, 175, 22, 173, 133, 114, 11, 122, 141, 23, 34, 201, 43, 54, 38, 162, 212, 58, 49, 213, 44, 47, 203, 95, 55, 7, 98, 155, 208, 40, 163, 222, 51, 57, 99, 59, 53, 46, 69, 83, 64, 67, 85, 3, 4, 45, 76, 225, 70, 215, 71, 199, 63, 60, 78, 96, 88, 6, 93, 80, 72, 206, 92, 217, 84, 234, 220, 62, 233, 148, 52, 210, 211, 223, 240, 106, 117, 101, 227, 196, 121, 112, 252, 107, 110, 251, 135, 118, 13, 138, 224, 248, 103, 228, 194, 120, 139, 116, 109, 17, 10, 131, 254, 127, 253, 33, 192, 136, 239, 73, 115, 247, 245, 243, 197, 26, 140, 28, 36, 37, 25, 152, 160, 27, 150, 128, 16, 144, 158, 179, 153, 177, 126, 129, 19, 154, 166, 256, 161, 255, 147, 246, 143, 134, 168, 244, 191, 146, 183, 170, 184, 29, 189, 142, 156, 159, 102, 111, 188, 130, 178, 195, 137, 145, 119, 230, 87, 89, 132, 65, 105, 193, 165, 167, 190, 151, 207, 236, 202, 205, 249, 187, 42, 164, 200, 181, 204, 39, 218, 235, 214, 238, 56, 209, 149, 185, 221, 66, 216, 48, 77, 231, 241, 226, 237, 97, 186, 219, 82, 182, 86, 100, 90, 94, 79, 74, 242, 68, 250, 75, 229, 91, 157, 232, 198, 172, 169, 176, 174, 180 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 62, 65, 70, 67, 73, 77, 79, 69, 71, 6, 72, 4, 87, 84, 89, 94, 80, 52, 64, 7, 86, 66, 8, 102, 108, 12, 110, 9, 32, 23, 19, 127, 17, 128, 132, 26, 33, 20, 11, 34, 115, 125, 13, 37, 25, 14, 142, 144, 15, 147, 148, 153, 150, 155, 159, 152, 126, 154, 162, 161, 163, 167, 149, 169, 28, 24, 146, 21, 29, 156, 145, 30, 181, 180, 157, 178, 185, 190, 174, 158, 143, 31, 160, 107, 176, 35, 199, 203, 41, 205, 38, 55, 51, 48, 214, 46, 215, 219, 53, 56, 49, 40, 57, 209, 213, 42, 60, 43, 63, 44, 97, 224, 76, 227, 226, 228, 232, 74, 100, 50, 223, 54, 225, 202, 82, 58, 235, 85, 61, 68, 239, 83, 242, 113, 196, 136, 122, 117, 135, 243, 140, 244, 139, 193, 194, 75, 138, 116, 106, 246, 118, 105, 120, 204, 93, 81, 238, 78, 241, 92, 237, 88, 91, 245, 240, 90, 134, 133, 218, 229, 198, 248, 197, 101, 231, 192, 216, 249, 95, 96, 247, 98, 207, 99, 251, 104, 168, 114, 111, 183, 109, 253, 191, 119, 112, 103, 252, 124, 137, 131, 195, 184, 255, 189, 129, 254, 121, 170, 123, 221, 130, 164, 210, 165, 186, 187, 188, 166, 172, 256, 175, 141, 177, 173, 182, 233, 179, 151, 212, 222, 236, 208, 200, 211, 171, 201, 206, 220, 234, 217, 230, 250 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 66, 71, 45, 74, 3, 80, 83, 8, 59, 64, 61, 67, 62, 90, 6, 53, 44, 49, 58, 63, 85, 81, 103, 109, 114, 13, 118, 9, 12, 25, 33, 108, 129, 10, 34, 14, 125, 123, 116, 107, 112, 121, 124, 15, 31, 37, 30, 21, 18, 149, 126, 144, 156, 16, 160, 20, 27, 150, 147, 164, 19, 128, 170, 173, 35, 26, 141, 36, 177, 22, 175, 158, 146, 159, 145, 186, 29, 142, 179, 134, 139, 131, 113, 143, 171, 200, 204, 208, 42, 187, 38, 41, 52, 56, 203, 216, 39, 57, 43, 213, 212, 210, 202, 207, 151, 98, 54, 60, 50, 47, 69, 225, 70, 97, 229, 48, 215, 96, 222, 148, 181, 218, 162, 223, 95, 100, 88, 78, 72, 92, 93, 76, 194, 224, 242, 138, 65, 89, 73, 136, 87, 192, 68, 239, 77, 228, 120, 117, 227, 101, 75, 247, 249, 206, 99, 82, 211, 86, 217, 79, 220, 94, 230, 84, 234, 243, 245, 235, 237, 244, 240, 246, 91, 241, 250, 238, 182, 185, 221, 231, 163, 236, 199, 172, 248, 105, 104, 115, 119, 251, 176, 102, 106, 252, 196, 198, 122, 110, 254, 127, 137, 180, 111, 253, 169, 135, 140, 133, 152, 132, 255, 166, 167, 195, 190, 130, 256, 193, 174, 191, 168, 189, 183, 153, 188, 184, 154, 155, 233, 157, 201, 161, 165, 197, 178, 209, 205, 214, 219, 232, 226 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 41, 8, 81, 2, 5, 50, 61, 104, 14, 31, 9, 113, 123, 35, 20, 125, 15, 18, 108, 171, 1, 32, 21, 24, 124, 30, 175, 22, 173, 133, 114, 11, 122, 141, 23, 34, 201, 43, 54, 38, 162, 212, 58, 49, 213, 44, 47, 203, 95, 55, 7, 98, 155, 208, 40, 163, 222, 51, 57, 99, 59, 53, 46, 69, 83, 64, 67, 85, 3, 4, 45, 76, 225, 70, 215, 71, 199, 63, 60, 78, 96, 88, 6, 93, 80, 72, 206, 92, 217, 84, 234, 220, 62, 233, 148, 52, 210, 211, 223, 240, 106, 117, 101, 227, 196, 121, 112, 252, 107, 110, 251, 135, 118, 13, 138, 224, 248, 103, 228, 194, 120, 139, 116, 109, 17, 10, 131, 254, 127, 253, 33, 192, 136, 239, 73, 115, 247, 245, 243, 197, 26, 140, 28, 36, 37, 25, 152, 160, 27, 150, 128, 16, 144, 158, 179, 153, 177, 126, 129, 19, 154, 166, 256, 161, 255, 147, 246, 143, 134, 168, 244, 191, 146, 183, 170, 184, 29, 189, 142, 156, 159, 102, 111, 188, 130, 178, 195, 137, 145, 119, 230, 87, 89, 132, 65, 105, 193, 165, 167, 190, 151, 207, 236, 202, 205, 249, 187, 42, 164, 200, 181, 204, 39, 218, 235, 214, 238, 56, 209, 149, 185, 221, 66, 216, 48, 77, 231, 241, 226, 237, 97, 186, 219, 82, 182, 86, 100, 90, 94, 79, 74, 242, 68, 250, 75, 229, 91, 157, 232, 198, 172, 169, 176, 174, 180 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 62, 65, 70, 67, 73, 77, 79, 69, 71, 6, 72, 4, 87, 84, 89, 94, 80, 52, 64, 7, 86, 66, 8, 102, 108, 12, 110, 9, 32, 23, 19, 127, 17, 128, 132, 26, 33, 20, 11, 34, 115, 125, 13, 37, 25, 14, 142, 144, 15, 147, 148, 153, 150, 155, 159, 152, 126, 154, 162, 161, 163, 167, 149, 169, 28, 24, 146, 21, 29, 156, 145, 30, 181, 180, 157, 178, 185, 190, 174, 158, 143, 31, 160, 107, 176, 35, 199, 203, 41, 205, 38, 55, 51, 48, 214, 46, 215, 219, 53, 56, 49, 40, 57, 209, 213, 42, 60, 43, 63, 44, 97, 224, 76, 227, 226, 228, 232, 74, 100, 50, 223, 54, 225, 202, 82, 58, 235, 85, 61, 68, 239, 83, 242, 113, 196, 136, 122, 117, 135, 243, 140, 244, 139, 193, 194, 75, 138, 116, 106, 246, 118, 105, 120, 204, 93, 81, 238, 78, 241, 92, 237, 88, 91, 245, 240, 90, 134, 133, 218, 229, 198, 248, 197, 101, 231, 192, 216, 249, 95, 96, 247, 98, 207, 99, 251, 104, 168, 114, 111, 183, 109, 253, 191, 119, 112, 103, 252, 124, 137, 131, 195, 184, 255, 189, 129, 254, 121, 170, 123, 221, 130, 164, 210, 165, 186, 187, 188, 166, 172, 256, 175, 141, 177, 173, 182, 233, 179, 151, 212, 222, 236, 208, 200, 211, 171, 201, 206, 220, 234, 217, 230, 250 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 66, 71, 45, 74, 3, 80, 83, 8, 59, 64, 61, 67, 62, 90, 6, 53, 44, 49, 58, 63, 85, 81, 103, 109, 114, 13, 118, 9, 12, 25, 33, 108, 129, 10, 34, 14, 125, 123, 116, 107, 112, 121, 124, 15, 31, 37, 30, 21, 18, 149, 126, 144, 156, 16, 160, 20, 27, 150, 147, 164, 19, 128, 170, 173, 35, 26, 141, 36, 177, 22, 175, 158, 146, 159, 145, 186, 29, 142, 179, 134, 139, 131, 113, 143, 171, 200, 204, 208, 42, 187, 38, 41, 52, 56, 203, 216, 39, 57, 43, 213, 212, 210, 202, 207, 151, 98, 54, 60, 50, 47, 69, 225, 70, 97, 229, 48, 215, 96, 222, 148, 181, 218, 162, 223, 95, 100, 88, 78, 72, 92, 93, 76, 194, 224, 242, 138, 65, 89, 73, 136, 87, 192, 68, 239, 77, 228, 120, 117, 227, 101, 75, 247, 249, 206, 99, 82, 211, 86, 217, 79, 220, 94, 230, 84, 234, 243, 245, 235, 237, 244, 240, 246, 91, 241, 250, 238, 182, 185, 221, 231, 163, 236, 199, 172, 248, 105, 104, 115, 119, 251, 176, 102, 106, 252, 196, 198, 122, 110, 254, 127, 137, 180, 111, 253, 169, 135, 140, 133, 152, 132, 255, 166, 167, 195, 190, 130, 256, 193, 174, 191, 168, 189, 183, 153, 188, 184, 154, 155, 233, 157, 201, 161, 165, 197, 178, 209, 205, 214, 219, 232, 226 ]:
 Order := 256 > |
[ 12, 41, 8, 81, 2, 5, 50, 61, 104, 14, 31, 9, 113, 123, 35, 20, 125, 15, 18, 108, 171, 1, 32, 21, 24, 124, 30, 175, 22, 173, 133, 114, 11, 122, 141, 23, 34, 201, 43, 54, 38, 162, 212, 58, 49, 213, 44, 47, 203, 95, 55, 7, 98, 155, 208, 40, 163, 222, 51, 57, 99, 59, 53, 46, 69, 83, 64, 67, 85, 3, 4, 45, 76, 225, 70, 215, 71, 199, 63, 60, 78, 96, 88, 6, 93, 80, 72, 206, 92, 217, 84, 234, 220, 62, 233, 148, 52, 210, 211, 223, 240, 106, 117, 101, 227, 196, 121, 112, 252, 107, 110, 251, 135, 118, 13, 138, 224, 248, 103, 228, 194, 120, 139, 116, 109, 17, 10, 131, 254, 127, 253, 33, 192, 136, 239, 73, 115, 247, 245, 243, 197, 26, 140, 28, 36, 37, 25, 152, 160, 27, 150, 128, 16, 144, 158, 179, 153, 177, 126, 129, 19, 154, 166, 256, 161, 255, 147, 246, 143, 134, 168, 244, 191, 146, 183, 170, 184, 29, 189, 142, 156, 159, 102, 111, 188, 130, 178, 195, 137, 145, 119, 230, 87, 89, 132, 65, 105, 193, 165, 167, 190, 151, 207, 236, 202, 205, 249, 187, 42, 164, 200, 181, 204, 39, 218, 235, 214, 238, 56, 209, 149, 185, 221, 66, 216, 48, 77, 231, 241, 226, 237, 97, 186, 219, 82, 182, 86, 100, 90, 94, 79, 74, 242, 68, 250, 75, 229, 91, 157, 232, 198, 172, 169, 176, 174, 180 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 62, 65, 70, 67, 73, 77, 79, 69, 71, 6, 72, 4, 87, 84, 89, 94, 80, 52, 64, 7, 86, 66, 8, 102, 108, 12, 110, 9, 32, 23, 19, 127, 17, 128, 132, 26, 33, 20, 11, 34, 115, 125, 13, 37, 25, 14, 142, 144, 15, 147, 148, 153, 150, 155, 159, 152, 126, 154, 162, 161, 163, 167, 149, 169, 28, 24, 146, 21, 29, 156, 145, 30, 181, 180, 157, 178, 185, 190, 174, 158, 143, 31, 160, 107, 176, 35, 199, 203, 41, 205, 38, 55, 51, 48, 214, 46, 215, 219, 53, 56, 49, 40, 57, 209, 213, 42, 60, 43, 63, 44, 97, 224, 76, 227, 226, 228, 232, 74, 100, 50, 223, 54, 225, 202, 82, 58, 235, 85, 61, 68, 239, 83, 242, 113, 196, 136, 122, 117, 135, 243, 140, 244, 139, 193, 194, 75, 138, 116, 106, 246, 118, 105, 120, 204, 93, 81, 238, 78, 241, 92, 237, 88, 91, 245, 240, 90, 134, 133, 218, 229, 198, 248, 197, 101, 231, 192, 216, 249, 95, 96, 247, 98, 207, 99, 251, 104, 168, 114, 111, 183, 109, 253, 191, 119, 112, 103, 252, 124, 137, 131, 195, 184, 255, 189, 129, 254, 121, 170, 123, 221, 130, 164, 210, 165, 186, 187, 188, 166, 172, 256, 175, 141, 177, 173, 182, 233, 179, 151, 212, 222, 236, 208, 200, 211, 171, 201, 206, 220, 234, 217, 230, 250 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 66, 71, 45, 74, 3, 80, 83, 8, 59, 64, 61, 67, 62, 90, 6, 53, 44, 49, 58, 63, 85, 81, 103, 109, 114, 13, 118, 9, 12, 25, 33, 108, 129, 10, 34, 14, 125, 123, 116, 107, 112, 121, 124, 15, 31, 37, 30, 21, 18, 149, 126, 144, 156, 16, 160, 20, 27, 150, 147, 164, 19, 128, 170, 173, 35, 26, 141, 36, 177, 22, 175, 158, 146, 159, 145, 186, 29, 142, 179, 134, 139, 131, 113, 143, 171, 200, 204, 208, 42, 187, 38, 41, 52, 56, 203, 216, 39, 57, 43, 213, 212, 210, 202, 207, 151, 98, 54, 60, 50, 47, 69, 225, 70, 97, 229, 48, 215, 96, 222, 148, 181, 218, 162, 223, 95, 100, 88, 78, 72, 92, 93, 76, 194, 224, 242, 138, 65, 89, 73, 136, 87, 192, 68, 239, 77, 228, 120, 117, 227, 101, 75, 247, 249, 206, 99, 82, 211, 86, 217, 79, 220, 94, 230, 84, 234, 243, 245, 235, 237, 244, 240, 246, 91, 241, 250, 238, 182, 185, 221, 231, 163, 236, 199, 172, 248, 105, 104, 115, 119, 251, 176, 102, 106, 252, 196, 198, 122, 110, 254, 127, 137, 180, 111, 253, 169, 135, 140, 133, 152, 132, 255, 166, 167, 195, 190, 130, 256, 193, 174, 191, 168, 189, 183, 153, 188, 184, 154, 155, 233, 157, 201, 161, 165, 197, 178, 209, 205, 214, 219, 232, 226 ]
],
[ PermutationGroup<256 |  
\[ 12, 41, 8, 81, 2, 5, 50, 61, 104, 14, 31, 9, 113, 123, 35, 20, 125, 15, 18, 108, 171, 1, 32, 21, 24, 124, 30, 175, 22, 173, 133, 114, 11, 122, 141, 23, 34, 201, 43, 54, 38, 162, 212, 58, 49, 213, 44, 47, 203, 95, 55, 7, 98, 155, 208, 40, 163, 222, 51, 57, 99, 59, 53, 46, 69, 83, 64, 67, 85, 3, 4, 45, 76, 225, 70, 215, 71, 199, 63, 60, 78, 96, 88, 6, 93, 80, 72, 206, 92, 217, 84, 234, 220, 62, 233, 148, 52, 210, 211, 223, 240, 106, 117, 101, 227, 196, 121, 112, 252, 107, 110, 251, 135, 118, 13, 138, 224, 248, 103, 228, 194, 120, 139, 116, 109, 17, 10, 131, 254, 127, 253, 33, 192, 136, 239, 73, 115, 247, 245, 243, 197, 26, 140, 28, 36, 37, 25, 152, 160, 27, 150, 128, 16, 144, 158, 179, 153, 177, 126, 129, 19, 154, 166, 256, 161, 255, 147, 246, 143, 134, 168, 244, 191, 146, 183, 170, 184, 29, 189, 142, 156, 159, 102, 111, 188, 130, 178, 195, 137, 145, 119, 230, 87, 89, 132, 65, 105, 193, 165, 167, 190, 151, 207, 236, 202, 205, 249, 187, 42, 164, 200, 181, 204, 39, 218, 235, 214, 238, 56, 209, 149, 185, 221, 66, 216, 48, 77, 231, 241, 226, 237, 97, 186, 219, 82, 182, 86, 100, 90, 94, 79, 74, 242, 68, 250, 75, 229, 91, 157, 232, 198, 172, 169, 176, 174, 180 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 62, 65, 70, 67, 73, 77, 79, 69, 71, 6, 72, 4, 87, 84, 89, 94, 80, 52, 64, 7, 86, 66, 8, 102, 108, 12, 110, 9, 32, 23, 19, 127, 17, 128, 132, 26, 33, 20, 11, 34, 115, 125, 13, 37, 25, 14, 142, 144, 15, 147, 148, 153, 150, 155, 159, 152, 126, 154, 162, 161, 163, 167, 149, 169, 28, 24, 146, 21, 29, 156, 145, 30, 181, 180, 157, 178, 185, 190, 174, 158, 143, 31, 160, 107, 176, 35, 199, 203, 41, 205, 38, 55, 51, 48, 214, 46, 215, 219, 53, 56, 49, 40, 57, 209, 213, 42, 60, 43, 63, 44, 97, 224, 76, 227, 226, 228, 232, 74, 100, 50, 223, 54, 225, 202, 82, 58, 235, 85, 61, 68, 239, 83, 242, 113, 196, 136, 122, 117, 135, 243, 140, 244, 139, 193, 194, 75, 138, 116, 106, 246, 118, 105, 120, 204, 93, 81, 238, 78, 241, 92, 237, 88, 91, 245, 240, 90, 134, 133, 218, 229, 198, 248, 197, 101, 231, 192, 216, 249, 95, 96, 247, 98, 207, 99, 251, 104, 168, 114, 111, 183, 109, 253, 191, 119, 112, 103, 252, 124, 137, 131, 195, 184, 255, 189, 129, 254, 121, 170, 123, 221, 130, 164, 210, 165, 186, 187, 188, 166, 172, 256, 175, 141, 177, 173, 182, 233, 179, 151, 212, 222, 236, 208, 200, 211, 171, 201, 206, 220, 234, 217, 230, 250 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 66, 71, 45, 74, 3, 80, 83, 8, 59, 64, 61, 67, 62, 90, 6, 53, 44, 49, 58, 63, 85, 81, 103, 109, 114, 13, 118, 9, 12, 25, 33, 108, 129, 10, 34, 14, 125, 123, 116, 107, 112, 121, 124, 15, 31, 37, 30, 21, 18, 149, 126, 144, 156, 16, 160, 20, 27, 150, 147, 164, 19, 128, 170, 173, 35, 26, 141, 36, 177, 22, 175, 158, 146, 159, 145, 186, 29, 142, 179, 134, 139, 131, 113, 143, 171, 200, 204, 208, 42, 187, 38, 41, 52, 56, 203, 216, 39, 57, 43, 213, 212, 210, 202, 207, 151, 98, 54, 60, 50, 47, 69, 225, 70, 97, 229, 48, 215, 96, 222, 148, 181, 218, 162, 223, 95, 100, 88, 78, 72, 92, 93, 76, 194, 224, 242, 138, 65, 89, 73, 136, 87, 192, 68, 239, 77, 228, 120, 117, 227, 101, 75, 247, 249, 206, 99, 82, 211, 86, 217, 79, 220, 94, 230, 84, 234, 243, 245, 235, 237, 244, 240, 246, 91, 241, 250, 238, 182, 185, 221, 231, 163, 236, 199, 172, 248, 105, 104, 115, 119, 251, 176, 102, 106, 252, 196, 198, 122, 110, 254, 127, 137, 180, 111, 253, 169, 135, 140, 133, 152, 132, 255, 166, 167, 195, 190, 130, 256, 193, 174, 191, 168, 189, 183, 153, 188, 184, 154, 155, 233, 157, 201, 161, 165, 197, 178, 209, 205, 214, 219, 232, 226 ]:
 Order := 256 > |
[ 12, 41, 8, 81, 2, 5, 50, 61, 104, 14, 31, 9, 113, 123, 35, 20, 125, 15, 18, 108, 171, 1, 32, 21, 24, 124, 30, 175, 22, 173, 133, 114, 11, 122, 141, 23, 34, 201, 43, 54, 38, 162, 212, 58, 49, 213, 44, 47, 203, 95, 55, 7, 98, 155, 208, 40, 163, 222, 51, 57, 99, 59, 53, 46, 69, 83, 64, 67, 85, 3, 4, 45, 76, 225, 70, 215, 71, 199, 63, 60, 78, 96, 88, 6, 93, 80, 72, 206, 92, 217, 84, 234, 220, 62, 233, 148, 52, 210, 211, 223, 240, 106, 117, 101, 227, 196, 121, 112, 252, 107, 110, 251, 135, 118, 13, 138, 224, 248, 103, 228, 194, 120, 139, 116, 109, 17, 10, 131, 254, 127, 253, 33, 192, 136, 239, 73, 115, 247, 245, 243, 197, 26, 140, 28, 36, 37, 25, 152, 160, 27, 150, 128, 16, 144, 158, 179, 153, 177, 126, 129, 19, 154, 166, 256, 161, 255, 147, 246, 143, 134, 168, 244, 191, 146, 183, 170, 184, 29, 189, 142, 156, 159, 102, 111, 188, 130, 178, 195, 137, 145, 119, 230, 87, 89, 132, 65, 105, 193, 165, 167, 190, 151, 207, 236, 202, 205, 249, 187, 42, 164, 200, 181, 204, 39, 218, 235, 214, 238, 56, 209, 149, 185, 221, 66, 216, 48, 77, 231, 241, 226, 237, 97, 186, 219, 82, 182, 86, 100, 90, 94, 79, 74, 242, 68, 250, 75, 229, 91, 157, 232, 198, 172, 169, 176, 174, 180 ],
[ 168, 233, 207, 208, 199, 205, 187, 38, 239, 198, 248, 192, 91, 101, 104, 183, 171, 252, 176, 141, 138, 102, 197, 118, 251, 105, 112, 114, 110, 9, 228, 245, 172, 250, 120, 119, 246, 144, 157, 178, 158, 29, 190, 201, 78, 95, 236, 82, 222, 164, 185, 249, 188, 255, 156, 182, 179, 166, 211, 186, 210, 209, 165, 99, 216, 203, 206, 219, 213, 235, 204, 220, 93, 81, 86, 61, 238, 152, 42, 200, 163, 167, 55, 39, 41, 202, 214, 98, 49, 51, 47, 2, 57, 56, 128, 195, 100, 177, 149, 161, 71, 87, 84, 66, 6, 94, 240, 133, 135, 244, 134, 194, 229, 89, 193, 92, 237, 69, 68, 85, 231, 90, 247, 230, 139, 191, 170, 35, 31, 37, 123, 143, 76, 232, 215, 234, 140, 83, 74, 226, 242, 106, 75, 109, 115, 103, 169, 189, 175, 254, 174, 173, 137, 253, 131, 125, 127, 108, 111, 21, 142, 180, 28, 24, 36, 15, 146, 67, 196, 227, 73, 77, 116, 107, 122, 117, 32, 10, 12, 13, 129, 132, 136, 124, 20, 23, 18, 1, 34, 33, 243, 45, 97, 225, 26, 241, 72, 70, 16, 22, 25, 145, 155, 154, 159, 148, 150, 27, 153, 30, 126, 256, 181, 96, 58, 54, 60, 212, 223, 221, 184, 160, 130, 218, 50, 63, 79, 4, 7, 59, 44, 80, 17, 53, 162, 19, 40, 151, 46, 52, 43, 88, 217, 48, 64, 62, 8, 3, 147, 5, 224, 65, 121, 113, 11, 14 ],
[ 200, 250, 198, 101, 105, 103, 240, 248, 179, 157, 190, 188, 145, 178, 187, 209, 211, 236, 100, 199, 164, 42, 165, 201, 249, 161, 207, 38, 40, 208, 255, 186, 182, 130, 166, 202, 167, 85, 87, 94, 92, 62, 84, 91, 197, 245, 244, 140, 192, 229, 230, 193, 226, 237, 90, 68, 217, 231, 246, 232, 247, 106, 227, 168, 169, 251, 119, 110, 252, 143, 172, 102, 183, 141, 37, 171, 170, 74, 196, 75, 228, 70, 104, 13, 118, 117, 115, 138, 112, 9, 11, 114, 120, 107, 225, 48, 134, 234, 76, 77, 15, 16, 36, 30, 23, 22, 29, 185, 156, 159, 221, 158, 180, 177, 153, 184, 146, 28, 126, 175, 174, 189, 256, 195, 233, 205, 223, 78, 222, 60, 95, 96, 129, 127, 254, 111, 148, 173, 131, 132, 128, 162, 147, 204, 43, 151, 82, 214, 220, 238, 86, 206, 39, 235, 216, 213, 52, 203, 56, 99, 63, 79, 93, 61, 5, 81, 80, 17, 154, 19, 160, 18, 210, 54, 163, 150, 41, 7, 55, 212, 218, 47, 149, 98, 49, 2, 4, 51, 57, 44, 152, 108, 10, 253, 53, 142, 20, 25, 45, 59, 8, 6, 89, 69, 67, 242, 66, 83, 72, 88, 64, 241, 239, 243, 133, 194, 122, 135, 136, 73, 219, 215, 97, 176, 139, 124, 26, 35, 123, 12, 31, 34, 46, 116, 65, 71, 121, 224, 109, 14, 113, 191, 137, 33, 125, 1, 21, 24, 3, 32, 27, 144, 155, 181, 58, 50 ]
],
[ PermutationGroup<256 |  
\[ 12, 41, 8, 81, 2, 5, 50, 61, 104, 14, 31, 9, 113, 123, 35, 20, 125, 15, 18, 108, 171, 1, 32, 21, 24, 124, 30, 175, 22, 173, 133, 114, 11, 122, 141, 23, 34, 201, 43, 54, 38, 162, 212, 58, 49, 213, 44, 47, 203, 95, 55, 7, 98, 155, 208, 40, 163, 222, 51, 57, 99, 59, 53, 46, 69, 83, 64, 67, 85, 3, 4, 45, 76, 225, 70, 215, 71, 199, 63, 60, 78, 96, 88, 6, 93, 80, 72, 206, 92, 217, 84, 234, 220, 62, 233, 148, 52, 210, 211, 223, 240, 106, 117, 101, 227, 196, 121, 112, 252, 107, 110, 251, 135, 118, 13, 138, 224, 248, 103, 228, 194, 120, 139, 116, 109, 17, 10, 131, 254, 127, 253, 33, 192, 136, 239, 73, 115, 247, 245, 243, 197, 26, 140, 28, 36, 37, 25, 152, 160, 27, 150, 128, 16, 144, 158, 179, 153, 177, 126, 129, 19, 154, 166, 256, 161, 255, 147, 246, 143, 134, 168, 244, 191, 146, 183, 170, 184, 29, 189, 142, 156, 159, 102, 111, 188, 130, 178, 195, 137, 145, 119, 230, 87, 89, 132, 65, 105, 193, 165, 167, 190, 151, 207, 236, 202, 205, 249, 187, 42, 164, 200, 181, 204, 39, 218, 235, 214, 238, 56, 209, 149, 185, 221, 66, 216, 48, 77, 231, 241, 226, 237, 97, 186, 219, 82, 182, 86, 100, 90, 94, 79, 74, 242, 68, 250, 75, 229, 91, 157, 232, 198, 172, 169, 176, 174, 180 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 62, 65, 70, 67, 73, 77, 79, 69, 71, 6, 72, 4, 87, 84, 89, 94, 80, 52, 64, 7, 86, 66, 8, 102, 108, 12, 110, 9, 32, 23, 19, 127, 17, 128, 132, 26, 33, 20, 11, 34, 115, 125, 13, 37, 25, 14, 142, 144, 15, 147, 148, 153, 150, 155, 159, 152, 126, 154, 162, 161, 163, 167, 149, 169, 28, 24, 146, 21, 29, 156, 145, 30, 181, 180, 157, 178, 185, 190, 174, 158, 143, 31, 160, 107, 176, 35, 199, 203, 41, 205, 38, 55, 51, 48, 214, 46, 215, 219, 53, 56, 49, 40, 57, 209, 213, 42, 60, 43, 63, 44, 97, 224, 76, 227, 226, 228, 232, 74, 100, 50, 223, 54, 225, 202, 82, 58, 235, 85, 61, 68, 239, 83, 242, 113, 196, 136, 122, 117, 135, 243, 140, 244, 139, 193, 194, 75, 138, 116, 106, 246, 118, 105, 120, 204, 93, 81, 238, 78, 241, 92, 237, 88, 91, 245, 240, 90, 134, 133, 218, 229, 198, 248, 197, 101, 231, 192, 216, 249, 95, 96, 247, 98, 207, 99, 251, 104, 168, 114, 111, 183, 109, 253, 191, 119, 112, 103, 252, 124, 137, 131, 195, 184, 255, 189, 129, 254, 121, 170, 123, 221, 130, 164, 210, 165, 186, 187, 188, 166, 172, 256, 175, 141, 177, 173, 182, 233, 179, 151, 212, 222, 236, 208, 200, 211, 171, 201, 206, 220, 234, 217, 230, 250 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 66, 71, 45, 74, 3, 80, 83, 8, 59, 64, 61, 67, 62, 90, 6, 53, 44, 49, 58, 63, 85, 81, 103, 109, 114, 13, 118, 9, 12, 25, 33, 108, 129, 10, 34, 14, 125, 123, 116, 107, 112, 121, 124, 15, 31, 37, 30, 21, 18, 149, 126, 144, 156, 16, 160, 20, 27, 150, 147, 164, 19, 128, 170, 173, 35, 26, 141, 36, 177, 22, 175, 158, 146, 159, 145, 186, 29, 142, 179, 134, 139, 131, 113, 143, 171, 200, 204, 208, 42, 187, 38, 41, 52, 56, 203, 216, 39, 57, 43, 213, 212, 210, 202, 207, 151, 98, 54, 60, 50, 47, 69, 225, 70, 97, 229, 48, 215, 96, 222, 148, 181, 218, 162, 223, 95, 100, 88, 78, 72, 92, 93, 76, 194, 224, 242, 138, 65, 89, 73, 136, 87, 192, 68, 239, 77, 228, 120, 117, 227, 101, 75, 247, 249, 206, 99, 82, 211, 86, 217, 79, 220, 94, 230, 84, 234, 243, 245, 235, 237, 244, 240, 246, 91, 241, 250, 238, 182, 185, 221, 231, 163, 236, 199, 172, 248, 105, 104, 115, 119, 251, 176, 102, 106, 252, 196, 198, 122, 110, 254, 127, 137, 180, 111, 253, 169, 135, 140, 133, 152, 132, 255, 166, 167, 195, 190, 130, 256, 193, 174, 191, 168, 189, 183, 153, 188, 184, 154, 155, 233, 157, 201, 161, 165, 197, 178, 209, 205, 214, 219, 232, 226 ]:
 Order := 256 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 62, 65, 70, 67, 73, 77, 79, 69, 71, 6, 72, 4, 87, 84, 89, 94, 80, 52, 64, 7, 86, 66, 8, 102, 108, 12, 110, 9, 32, 23, 19, 127, 17, 128, 132, 26, 33, 20, 11, 34, 115, 125, 13, 37, 25, 14, 142, 144, 15, 147, 148, 153, 150, 155, 159, 152, 126, 154, 162, 161, 163, 167, 149, 169, 28, 24, 146, 21, 29, 156, 145, 30, 181, 180, 157, 178, 185, 190, 174, 158, 143, 31, 160, 107, 176, 35, 199, 203, 41, 205, 38, 55, 51, 48, 214, 46, 215, 219, 53, 56, 49, 40, 57, 209, 213, 42, 60, 43, 63, 44, 97, 224, 76, 227, 226, 228, 232, 74, 100, 50, 223, 54, 225, 202, 82, 58, 235, 85, 61, 68, 239, 83, 242, 113, 196, 136, 122, 117, 135, 243, 140, 244, 139, 193, 194, 75, 138, 116, 106, 246, 118, 105, 120, 204, 93, 81, 238, 78, 241, 92, 237, 88, 91, 245, 240, 90, 134, 133, 218, 229, 198, 248, 197, 101, 231, 192, 216, 249, 95, 96, 247, 98, 207, 99, 251, 104, 168, 114, 111, 183, 109, 253, 191, 119, 112, 103, 252, 124, 137, 131, 195, 184, 255, 189, 129, 254, 121, 170, 123, 221, 130, 164, 210, 165, 186, 187, 188, 166, 172, 256, 175, 141, 177, 173, 182, 233, 179, 151, 212, 222, 236, 208, 200, 211, 171, 201, 206, 220, 234, 217, 230, 250 ],
[ 12, 41, 8, 81, 2, 5, 50, 61, 104, 14, 31, 9, 113, 123, 35, 20, 125, 15, 18, 108, 171, 1, 32, 21, 24, 124, 30, 175, 22, 173, 133, 114, 11, 122, 141, 23, 34, 201, 43, 54, 38, 162, 212, 58, 49, 213, 44, 47, 203, 95, 55, 7, 98, 155, 208, 40, 163, 222, 51, 57, 99, 59, 53, 46, 69, 83, 64, 67, 85, 3, 4, 45, 76, 225, 70, 215, 71, 199, 63, 60, 78, 96, 88, 6, 93, 80, 72, 206, 92, 217, 84, 234, 220, 62, 233, 148, 52, 210, 211, 223, 240, 106, 117, 101, 227, 196, 121, 112, 252, 107, 110, 251, 135, 118, 13, 138, 224, 248, 103, 228, 194, 120, 139, 116, 109, 17, 10, 131, 254, 127, 253, 33, 192, 136, 239, 73, 115, 247, 245, 243, 197, 26, 140, 28, 36, 37, 25, 152, 160, 27, 150, 128, 16, 144, 158, 179, 153, 177, 126, 129, 19, 154, 166, 256, 161, 255, 147, 246, 143, 134, 168, 244, 191, 146, 183, 170, 184, 29, 189, 142, 156, 159, 102, 111, 188, 130, 178, 195, 137, 145, 119, 230, 87, 89, 132, 65, 105, 193, 165, 167, 190, 151, 207, 236, 202, 205, 249, 187, 42, 164, 200, 181, 204, 39, 218, 235, 214, 238, 56, 209, 149, 185, 221, 66, 216, 48, 77, 231, 241, 226, 237, 97, 186, 219, 82, 182, 86, 100, 90, 94, 79, 74, 242, 68, 250, 75, 229, 91, 157, 232, 198, 172, 169, 176, 174, 180 ],
[ 52, 115, 22, 142, 33, 25, 37, 146, 209, 5, 63, 56, 60, 80, 79, 70, 48, 6, 72, 97, 235, 71, 47, 86, 62, 7, 84, 241, 66, 237, 82, 39, 59, 40, 238, 3, 44, 197, 12, 124, 119, 122, 34, 26, 127, 111, 1, 20, 137, 170, 110, 23, 13, 134, 102, 32, 103, 143, 10, 107, 169, 18, 14, 132, 153, 145, 19, 154, 29, 126, 36, 147, 161, 195, 149, 130, 16, 252, 24, 11, 176, 123, 174, 144, 180, 15, 150, 254, 178, 256, 158, 255, 253, 27, 198, 121, 17, 106, 251, 31, 185, 41, 98, 211, 163, 57, 53, 214, 206, 2, 49, 220, 96, 205, 51, 42, 148, 199, 55, 200, 223, 202, 100, 43, 219, 77, 64, 226, 234, 74, 217, 45, 236, 212, 157, 151, 46, 165, 249, 54, 204, 8, 50, 94, 69, 4, 67, 196, 227, 68, 243, 75, 224, 87, 244, 91, 194, 240, 65, 232, 242, 136, 246, 230, 120, 250, 73, 38, 81, 58, 207, 95, 218, 85, 216, 61, 231, 239, 229, 83, 193, 135, 213, 225, 248, 247, 192, 228, 215, 89, 203, 201, 155, 182, 76, 221, 208, 222, 104, 138, 245, 116, 183, 171, 9, 112, 141, 168, 114, 105, 118, 140, 191, 125, 184, 173, 129, 175, 108, 109, 117, 172, 113, 159, 189, 160, 152, 186, 177, 166, 179, 128, 101, 131, 35, 139, 28, 21, 190, 156, 30, 167, 162, 181, 187, 210, 188, 233, 133, 164, 78, 99, 88, 93, 90, 92 ]
],
[ PermutationGroup<256 |  
\[ 12, 41, 8, 81, 2, 5, 50, 61, 104, 14, 31, 9, 113, 123, 35, 20, 125, 15, 18, 108, 171, 1, 32, 21, 24, 124, 30, 175, 22, 173, 133, 114, 11, 122, 141, 23, 34, 201, 43, 54, 38, 162, 212, 58, 49, 213, 44, 47, 203, 95, 55, 7, 98, 155, 208, 40, 163, 222, 51, 57, 99, 59, 53, 46, 69, 83, 64, 67, 85, 3, 4, 45, 76, 225, 70, 215, 71, 199, 63, 60, 78, 96, 88, 6, 93, 80, 72, 206, 92, 217, 84, 234, 220, 62, 233, 148, 52, 210, 211, 223, 240, 106, 117, 101, 227, 196, 121, 112, 252, 107, 110, 251, 135, 118, 13, 138, 224, 248, 103, 228, 194, 120, 139, 116, 109, 17, 10, 131, 254, 127, 253, 33, 192, 136, 239, 73, 115, 247, 245, 243, 197, 26, 140, 28, 36, 37, 25, 152, 160, 27, 150, 128, 16, 144, 158, 179, 153, 177, 126, 129, 19, 154, 166, 256, 161, 255, 147, 246, 143, 134, 168, 244, 191, 146, 183, 170, 184, 29, 189, 142, 156, 159, 102, 111, 188, 130, 178, 195, 137, 145, 119, 230, 87, 89, 132, 65, 105, 193, 165, 167, 190, 151, 207, 236, 202, 205, 249, 187, 42, 164, 200, 181, 204, 39, 218, 235, 214, 238, 56, 209, 149, 185, 221, 66, 216, 48, 77, 231, 241, 226, 237, 97, 186, 219, 82, 182, 86, 100, 90, 94, 79, 74, 242, 68, 250, 75, 229, 91, 157, 232, 198, 172, 169, 176, 174, 180 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 62, 65, 70, 67, 73, 77, 79, 69, 71, 6, 72, 4, 87, 84, 89, 94, 80, 52, 64, 7, 86, 66, 8, 102, 108, 12, 110, 9, 32, 23, 19, 127, 17, 128, 132, 26, 33, 20, 11, 34, 115, 125, 13, 37, 25, 14, 142, 144, 15, 147, 148, 153, 150, 155, 159, 152, 126, 154, 162, 161, 163, 167, 149, 169, 28, 24, 146, 21, 29, 156, 145, 30, 181, 180, 157, 178, 185, 190, 174, 158, 143, 31, 160, 107, 176, 35, 199, 203, 41, 205, 38, 55, 51, 48, 214, 46, 215, 219, 53, 56, 49, 40, 57, 209, 213, 42, 60, 43, 63, 44, 97, 224, 76, 227, 226, 228, 232, 74, 100, 50, 223, 54, 225, 202, 82, 58, 235, 85, 61, 68, 239, 83, 242, 113, 196, 136, 122, 117, 135, 243, 140, 244, 139, 193, 194, 75, 138, 116, 106, 246, 118, 105, 120, 204, 93, 81, 238, 78, 241, 92, 237, 88, 91, 245, 240, 90, 134, 133, 218, 229, 198, 248, 197, 101, 231, 192, 216, 249, 95, 96, 247, 98, 207, 99, 251, 104, 168, 114, 111, 183, 109, 253, 191, 119, 112, 103, 252, 124, 137, 131, 195, 184, 255, 189, 129, 254, 121, 170, 123, 221, 130, 164, 210, 165, 186, 187, 188, 166, 172, 256, 175, 141, 177, 173, 182, 233, 179, 151, 212, 222, 236, 208, 200, 211, 171, 201, 206, 220, 234, 217, 230, 250 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 66, 71, 45, 74, 3, 80, 83, 8, 59, 64, 61, 67, 62, 90, 6, 53, 44, 49, 58, 63, 85, 81, 103, 109, 114, 13, 118, 9, 12, 25, 33, 108, 129, 10, 34, 14, 125, 123, 116, 107, 112, 121, 124, 15, 31, 37, 30, 21, 18, 149, 126, 144, 156, 16, 160, 20, 27, 150, 147, 164, 19, 128, 170, 173, 35, 26, 141, 36, 177, 22, 175, 158, 146, 159, 145, 186, 29, 142, 179, 134, 139, 131, 113, 143, 171, 200, 204, 208, 42, 187, 38, 41, 52, 56, 203, 216, 39, 57, 43, 213, 212, 210, 202, 207, 151, 98, 54, 60, 50, 47, 69, 225, 70, 97, 229, 48, 215, 96, 222, 148, 181, 218, 162, 223, 95, 100, 88, 78, 72, 92, 93, 76, 194, 224, 242, 138, 65, 89, 73, 136, 87, 192, 68, 239, 77, 228, 120, 117, 227, 101, 75, 247, 249, 206, 99, 82, 211, 86, 217, 79, 220, 94, 230, 84, 234, 243, 245, 235, 237, 244, 240, 246, 91, 241, 250, 238, 182, 185, 221, 231, 163, 236, 199, 172, 248, 105, 104, 115, 119, 251, 176, 102, 106, 252, 196, 198, 122, 110, 254, 127, 137, 180, 111, 253, 169, 135, 140, 133, 152, 132, 255, 166, 167, 195, 190, 130, 256, 193, 174, 191, 168, 189, 183, 153, 188, 184, 154, 155, 233, 157, 201, 161, 165, 197, 178, 209, 205, 214, 219, 232, 226 ]:
 Order := 256 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 62, 65, 70, 67, 73, 77, 79, 69, 71, 6, 72, 4, 87, 84, 89, 94, 80, 52, 64, 7, 86, 66, 8, 102, 108, 12, 110, 9, 32, 23, 19, 127, 17, 128, 132, 26, 33, 20, 11, 34, 115, 125, 13, 37, 25, 14, 142, 144, 15, 147, 148, 153, 150, 155, 159, 152, 126, 154, 162, 161, 163, 167, 149, 169, 28, 24, 146, 21, 29, 156, 145, 30, 181, 180, 157, 178, 185, 190, 174, 158, 143, 31, 160, 107, 176, 35, 199, 203, 41, 205, 38, 55, 51, 48, 214, 46, 215, 219, 53, 56, 49, 40, 57, 209, 213, 42, 60, 43, 63, 44, 97, 224, 76, 227, 226, 228, 232, 74, 100, 50, 223, 54, 225, 202, 82, 58, 235, 85, 61, 68, 239, 83, 242, 113, 196, 136, 122, 117, 135, 243, 140, 244, 139, 193, 194, 75, 138, 116, 106, 246, 118, 105, 120, 204, 93, 81, 238, 78, 241, 92, 237, 88, 91, 245, 240, 90, 134, 133, 218, 229, 198, 248, 197, 101, 231, 192, 216, 249, 95, 96, 247, 98, 207, 99, 251, 104, 168, 114, 111, 183, 109, 253, 191, 119, 112, 103, 252, 124, 137, 131, 195, 184, 255, 189, 129, 254, 121, 170, 123, 221, 130, 164, 210, 165, 186, 187, 188, 166, 172, 256, 175, 141, 177, 173, 182, 233, 179, 151, 212, 222, 236, 208, 200, 211, 171, 201, 206, 220, 234, 217, 230, 250 ],
[ 178, 84, 246, 227, 91, 248, 232, 75, 22, 186, 195, 29, 189, 130, 161, 249, 182, 165, 199, 157, 147, 187, 190, 167, 200, 256, 202, 162, 208, 151, 132, 145, 188, 174, 19, 201, 255, 5, 90, 234, 6, 93, 217, 226, 193, 68, 230, 192, 87, 97, 94, 250, 241, 219, 62, 92, 86, 48, 240, 237, 70, 101, 229, 244, 102, 103, 172, 252, 106, 168, 105, 198, 170, 140, 171, 134, 197, 71, 247, 231, 77, 225, 117, 118, 196, 228, 251, 224, 107, 113, 114, 121, 65, 104, 52, 216, 245, 79, 3, 215, 12, 28, 173, 1, 35, 175, 184, 153, 126, 177, 158, 16, 137, 36, 179, 142, 191, 23, 30, 37, 111, 146, 127, 180, 159, 236, 233, 96, 221, 95, 148, 185, 33, 254, 115, 176, 156, 26, 10, 253, 18, 164, 131, 42, 38, 166, 211, 235, 100, 205, 206, 82, 207, 209, 56, 43, 203, 40, 204, 223, 78, 220, 80, 53, 81, 60, 99, 24, 128, 129, 25, 125, 150, 163, 154, 160, 54, 55, 212, 210, 39, 213, 144, 155, 44, 50, 51, 58, 181, 41, 27, 11, 112, 110, 222, 183, 15, 108, 4, 61, 2, 88, 72, 64, 83, 66, 45, 59, 85, 63, 8, 214, 67, 239, 136, 242, 135, 73, 89, 69, 238, 47, 218, 119, 243, 133, 141, 34, 116, 31, 122, 139, 7, 194, 74, 46, 120, 76, 13, 9, 138, 143, 169, 109, 14, 21, 124, 32, 49, 123, 20, 17, 152, 149, 57, 98 ],
[ 233, 239, 104, 138, 192, 168, 228, 120, 144, 201, 164, 158, 255, 166, 210, 99, 222, 38, 207, 95, 152, 199, 185, 163, 208, 186, 41, 98, 205, 57, 128, 156, 187, 177, 149, 211, 188, 71, 240, 229, 66, 237, 231, 247, 139, 194, 101, 198, 135, 76, 89, 248, 90, 215, 69, 91, 83, 74, 245, 92, 242, 197, 250, 133, 112, 114, 141, 183, 9, 252, 118, 171, 35, 31, 176, 123, 251, 67, 246, 230, 73, 232, 122, 102, 116, 105, 191, 136, 12, 124, 110, 34, 243, 119, 45, 234, 172, 85, 72, 226, 33, 145, 180, 25, 146, 174, 256, 181, 150, 190, 157, 154, 131, 27, 178, 28, 253, 18, 29, 24, 129, 30, 160, 179, 155, 78, 236, 58, 54, 82, 212, 249, 17, 189, 108, 173, 182, 15, 20, 184, 126, 200, 130, 55, 209, 165, 204, 93, 81, 213, 216, 61, 206, 203, 46, 2, 219, 51, 220, 50, 235, 218, 8, 44, 86, 7, 238, 36, 161, 195, 16, 127, 221, 42, 148, 167, 60, 39, 53, 202, 49, 214, 159, 96, 5, 63, 47, 80, 223, 56, 153, 23, 111, 125, 100, 254, 22, 132, 62, 79, 52, 241, 65, 70, 94, 87, 77, 3, 84, 4, 6, 225, 224, 244, 121, 117, 134, 196, 193, 68, 88, 64, 217, 109, 113, 170, 169, 14, 107, 37, 13, 143, 59, 140, 227, 97, 106, 75, 32, 115, 103, 21, 175, 137, 1, 142, 11, 10, 48, 26, 19, 147, 151, 162, 43, 40 ]
]
];

/*
Return for eval
*/

return s;
