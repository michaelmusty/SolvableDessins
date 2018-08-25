s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S188-16,16,4-g81.m";
s`GaloisOrbits := [ Strings() | "256S188-16,16,4-g81-path6.m", "256S188-16,16,4-g81-path11.m", "256S188-16,16,4-g81-path13.m", "256S188-16,16,4-g81-path1.m", "256S188-16,16,4-g81-path10.m", "256S188-16,16,4-g81-path2.m" ];
s`Name := "256S188-16,16,4-g81";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 44, 26, 3, 71, 73, 78, 75, 4, 82, 5, 88, 83, 30, 92, 6, 98, 101, 104, 7, 108, 111, 20, 56, 115, 42, 117, 125, 110, 47, 120, 49, 10, 136, 138, 109, 139, 142, 12, 146, 149, 32, 129, 61, 87, 43, 14, 28, 21, 107, 15, 25, 16, 70, 133, 17, 168, 123, 62, 172, 77, 174, 179, 103, 51, 34, 63, 22, 53, 182, 23, 185, 24, 177, 190, 55, 59, 27, 194, 79, 97, 198, 29, 202, 205, 89, 37, 153, 207, 141, 126, 147, 33, 145, 128, 181, 166, 212, 150, 85, 36, 154, 119, 214, 191, 148, 215, 105, 39, 223, 225, 199, 192, 41, 60, 218, 48, 45, 135, 221, 46, 234, 217, 65, 236, 169, 203, 226, 163, 210, 52, 228, 90, 208, 201, 193, 200, 132, 113, 57, 68, 58, 157, 187, 80, 64, 229, 66, 152, 67, 167, 232, 69, 247, 222, 81, 160, 72, 118, 112, 243, 244, 74, 252, 102, 140, 76, 242, 249, 211, 84, 253, 189, 254, 86, 251, 162, 95, 151, 91, 127, 178, 93, 94, 144, 209, 96, 134, 122, 114, 100, 116, 99, 206, 161, 106, 237, 238, 197, 239, 170, 213, 143, 175, 159, 124, 121, 173, 180, 246, 130, 255, 158, 186, 240, 256, 131, 233, 204, 184, 195, 137, 171, 230, 188, 165, 241, 245, 155, 156, 231, 250, 164, 196, 183, 227, 176, 220, 216, 219, 224, 235, 248 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 67, 72, 74, 22, 24, 80, 4, 58, 5, 89, 90, 29, 94, 99, 77, 33, 63, 7, 93, 113, 8, 116, 71, 121, 9, 78, 81, 46, 18, 132, 137, 11, 20, 103, 52, 107, 12, 23, 62, 13, 115, 60, 152, 156, 158, 64, 66, 91, 15, 151, 162, 69, 164, 169, 106, 170, 173, 87, 100, 19, 26, 65, 21, 155, 154, 25, 84, 85, 86, 186, 114, 37, 61, 118, 192, 176, 28, 128, 96, 148, 203, 184, 157, 30, 112, 31, 49, 130, 32, 68, 131, 48, 79, 34, 180, 35, 159, 191, 212, 136, 216, 38, 104, 122, 47, 168, 224, 40, 141, 127, 145, 41, 42, 44, 70, 171, 134, 231, 209, 144, 160, 56, 150, 50, 105, 219, 51, 133, 220, 124, 82, 53, 178, 54, 153, 214, 240, 193, 163, 117, 218, 227, 197, 161, 244, 213, 172, 101, 166, 179, 236, 235, 241, 242, 239, 228, 98, 248, 73, 189, 196, 75, 88, 185, 76, 195, 83, 95, 204, 146, 188, 210, 206, 183, 226, 243, 175, 221, 92, 187, 142, 250, 200, 110, 207, 247, 225, 97, 234, 125, 138, 102, 245, 108, 109, 223, 111, 249, 205, 123, 253, 119, 120, 135, 202, 198, 194, 229, 129, 143, 126, 252, 230, 167, 139, 201, 255, 254, 165, 211, 140, 147, 149, 182, 181, 246, 215, 190, 208, 174, 199, 177, 217, 237, 233, 222, 256, 232, 238, 251 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 62, 63, 68, 3, 23, 8, 55, 43, 83, 85, 78, 5, 64, 89, 95, 6, 34, 13, 71, 109, 37, 87, 75, 41, 120, 48, 126, 9, 16, 65, 107, 133, 10, 104, 11, 53, 42, 136, 147, 56, 26, 88, 151, 80, 27, 94, 14, 18, 22, 113, 47, 160, 155, 81, 165, 17, 45, 132, 76, 92, 79, 111, 19, 49, 35, 61, 70, 54, 77, 98, 36, 187, 24, 82, 30, 186, 154, 93, 177, 159, 114, 199, 29, 100, 189, 185, 102, 149, 31, 105, 40, 135, 33, 110, 103, 129, 112, 73, 59, 97, 118, 215, 124, 163, 38, 130, 145, 221, 39, 142, 128, 119, 223, 210, 138, 123, 229, 66, 106, 232, 46, 121, 168, 108, 140, 166, 50, 143, 117, 222, 52, 148, 141, 218, 150, 101, 91, 67, 164, 57, 170, 192, 60, 191, 157, 72, 245, 244, 197, 242, 171, 200, 69, 131, 231, 152, 167, 175, 194, 178, 249, 198, 74, 182, 181, 252, 211, 183, 174, 251, 84, 158, 99, 255, 86, 179, 90, 227, 239, 195, 205, 202, 115, 184, 206, 139, 96, 204, 237, 254, 173, 201, 208, 238, 247, 226, 190, 213, 243, 156, 219, 228, 116, 225, 217, 256, 144, 122, 216, 234, 146, 125, 214, 127, 137, 250, 161, 235, 134, 220, 233, 207, 188, 236, 162, 172, 153, 241, 246, 193, 169, 212, 230, 253, 240, 209, 176, 248, 180, 196, 203, 224 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 44, 26, 3, 71, 73, 78, 75, 4, 82, 5, 88, 83, 30, 92, 6, 98, 101, 104, 7, 108, 111, 20, 56, 115, 42, 117, 125, 110, 47, 120, 49, 10, 136, 138, 109, 139, 142, 12, 146, 149, 32, 129, 61, 87, 43, 14, 28, 21, 107, 15, 25, 16, 70, 133, 17, 168, 123, 62, 172, 77, 174, 179, 103, 51, 34, 63, 22, 53, 182, 23, 185, 24, 177, 190, 55, 59, 27, 194, 79, 97, 198, 29, 202, 205, 89, 37, 153, 207, 141, 126, 147, 33, 145, 128, 181, 166, 212, 150, 85, 36, 154, 119, 214, 191, 148, 215, 105, 39, 223, 225, 199, 192, 41, 60, 218, 48, 45, 135, 221, 46, 234, 217, 65, 236, 169, 203, 226, 163, 210, 52, 228, 90, 208, 201, 193, 200, 132, 113, 57, 68, 58, 157, 187, 80, 64, 229, 66, 152, 67, 167, 232, 69, 247, 222, 81, 160, 72, 118, 112, 243, 244, 74, 252, 102, 140, 76, 242, 249, 211, 84, 253, 189, 254, 86, 251, 162, 95, 151, 91, 127, 178, 93, 94, 144, 209, 96, 134, 122, 114, 100, 116, 99, 206, 161, 106, 237, 238, 197, 239, 170, 213, 143, 175, 159, 124, 121, 173, 180, 246, 130, 255, 158, 186, 240, 256, 131, 233, 204, 184, 195, 137, 171, 230, 188, 165, 241, 245, 155, 156, 231, 250, 164, 196, 183, 227, 176, 220, 216, 219, 224, 235, 248 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 67, 72, 74, 22, 24, 80, 4, 58, 5, 89, 90, 29, 94, 99, 77, 33, 63, 7, 93, 113, 8, 116, 71, 121, 9, 78, 81, 46, 18, 132, 137, 11, 20, 103, 52, 107, 12, 23, 62, 13, 115, 60, 152, 156, 158, 64, 66, 91, 15, 151, 162, 69, 164, 169, 106, 170, 173, 87, 100, 19, 26, 65, 21, 155, 154, 25, 84, 85, 86, 186, 114, 37, 61, 118, 192, 176, 28, 128, 96, 148, 203, 184, 157, 30, 112, 31, 49, 130, 32, 68, 131, 48, 79, 34, 180, 35, 159, 191, 212, 136, 216, 38, 104, 122, 47, 168, 224, 40, 141, 127, 145, 41, 42, 44, 70, 171, 134, 231, 209, 144, 160, 56, 150, 50, 105, 219, 51, 133, 220, 124, 82, 53, 178, 54, 153, 214, 240, 193, 163, 117, 218, 227, 197, 161, 244, 213, 172, 101, 166, 179, 236, 235, 241, 242, 239, 228, 98, 248, 73, 189, 196, 75, 88, 185, 76, 195, 83, 95, 204, 146, 188, 210, 206, 183, 226, 243, 175, 221, 92, 187, 142, 250, 200, 110, 207, 247, 225, 97, 234, 125, 138, 102, 245, 108, 109, 223, 111, 249, 205, 123, 253, 119, 120, 135, 202, 198, 194, 229, 129, 143, 126, 252, 230, 167, 139, 201, 255, 254, 165, 211, 140, 147, 149, 182, 181, 246, 215, 190, 208, 174, 199, 177, 217, 237, 233, 222, 256, 232, 238, 251 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 62, 63, 68, 3, 23, 8, 55, 43, 83, 85, 78, 5, 64, 89, 95, 6, 34, 13, 71, 109, 37, 87, 75, 41, 120, 48, 126, 9, 16, 65, 107, 133, 10, 104, 11, 53, 42, 136, 147, 56, 26, 88, 151, 80, 27, 94, 14, 18, 22, 113, 47, 160, 155, 81, 165, 17, 45, 132, 76, 92, 79, 111, 19, 49, 35, 61, 70, 54, 77, 98, 36, 187, 24, 82, 30, 186, 154, 93, 177, 159, 114, 199, 29, 100, 189, 185, 102, 149, 31, 105, 40, 135, 33, 110, 103, 129, 112, 73, 59, 97, 118, 215, 124, 163, 38, 130, 145, 221, 39, 142, 128, 119, 223, 210, 138, 123, 229, 66, 106, 232, 46, 121, 168, 108, 140, 166, 50, 143, 117, 222, 52, 148, 141, 218, 150, 101, 91, 67, 164, 57, 170, 192, 60, 191, 157, 72, 245, 244, 197, 242, 171, 200, 69, 131, 231, 152, 167, 175, 194, 178, 249, 198, 74, 182, 181, 252, 211, 183, 174, 251, 84, 158, 99, 255, 86, 179, 90, 227, 239, 195, 205, 202, 115, 184, 206, 139, 96, 204, 237, 254, 173, 201, 208, 238, 247, 226, 190, 213, 243, 156, 219, 228, 116, 225, 217, 256, 144, 122, 216, 234, 146, 125, 214, 127, 137, 250, 161, 235, 134, 220, 233, 207, 188, 236, 162, 172, 153, 241, 246, 193, 169, 212, 230, 253, 240, 209, 176, 248, 180, 196, 203, 224 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 44, 26, 3, 71, 73, 78, 75, 4, 82, 5, 88, 83, 30, 92, 6, 98, 101, 104, 7, 108, 111, 20, 56, 115, 42, 117, 125, 110, 47, 120, 49, 10, 136, 138, 109, 139, 142, 12, 146, 149, 32, 129, 61, 87, 43, 14, 28, 21, 107, 15, 25, 16, 70, 133, 17, 168, 123, 62, 172, 77, 174, 179, 103, 51, 34, 63, 22, 53, 182, 23, 185, 24, 177, 190, 55, 59, 27, 194, 79, 97, 198, 29, 202, 205, 89, 37, 153, 207, 141, 126, 147, 33, 145, 128, 181, 166, 212, 150, 85, 36, 154, 119, 214, 191, 148, 215, 105, 39, 223, 225, 199, 192, 41, 60, 218, 48, 45, 135, 221, 46, 234, 217, 65, 236, 169, 203, 226, 163, 210, 52, 228, 90, 208, 201, 193, 200, 132, 113, 57, 68, 58, 157, 187, 80, 64, 229, 66, 152, 67, 167, 232, 69, 247, 222, 81, 160, 72, 118, 112, 243, 244, 74, 252, 102, 140, 76, 242, 249, 211, 84, 253, 189, 254, 86, 251, 162, 95, 151, 91, 127, 178, 93, 94, 144, 209, 96, 134, 122, 114, 100, 116, 99, 206, 161, 106, 237, 238, 197, 239, 170, 213, 143, 175, 159, 124, 121, 173, 180, 246, 130, 255, 158, 186, 240, 256, 131, 233, 204, 184, 195, 137, 171, 230, 188, 165, 241, 245, 155, 156, 231, 250, 164, 196, 183, 227, 176, 220, 216, 219, 224, 235, 248 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 67, 72, 74, 22, 24, 80, 4, 58, 5, 89, 90, 29, 94, 99, 77, 33, 63, 7, 93, 113, 8, 116, 71, 121, 9, 78, 81, 46, 18, 132, 137, 11, 20, 103, 52, 107, 12, 23, 62, 13, 115, 60, 152, 156, 158, 64, 66, 91, 15, 151, 162, 69, 164, 169, 106, 170, 173, 87, 100, 19, 26, 65, 21, 155, 154, 25, 84, 85, 86, 186, 114, 37, 61, 118, 192, 176, 28, 128, 96, 148, 203, 184, 157, 30, 112, 31, 49, 130, 32, 68, 131, 48, 79, 34, 180, 35, 159, 191, 212, 136, 216, 38, 104, 122, 47, 168, 224, 40, 141, 127, 145, 41, 42, 44, 70, 171, 134, 231, 209, 144, 160, 56, 150, 50, 105, 219, 51, 133, 220, 124, 82, 53, 178, 54, 153, 214, 240, 193, 163, 117, 218, 227, 197, 161, 244, 213, 172, 101, 166, 179, 236, 235, 241, 242, 239, 228, 98, 248, 73, 189, 196, 75, 88, 185, 76, 195, 83, 95, 204, 146, 188, 210, 206, 183, 226, 243, 175, 221, 92, 187, 142, 250, 200, 110, 207, 247, 225, 97, 234, 125, 138, 102, 245, 108, 109, 223, 111, 249, 205, 123, 253, 119, 120, 135, 202, 198, 194, 229, 129, 143, 126, 252, 230, 167, 139, 201, 255, 254, 165, 211, 140, 147, 149, 182, 181, 246, 215, 190, 208, 174, 199, 177, 217, 237, 233, 222, 256, 232, 238, 251 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 62, 63, 68, 3, 23, 8, 55, 43, 83, 85, 78, 5, 64, 89, 95, 6, 34, 13, 71, 109, 37, 87, 75, 41, 120, 48, 126, 9, 16, 65, 107, 133, 10, 104, 11, 53, 42, 136, 147, 56, 26, 88, 151, 80, 27, 94, 14, 18, 22, 113, 47, 160, 155, 81, 165, 17, 45, 132, 76, 92, 79, 111, 19, 49, 35, 61, 70, 54, 77, 98, 36, 187, 24, 82, 30, 186, 154, 93, 177, 159, 114, 199, 29, 100, 189, 185, 102, 149, 31, 105, 40, 135, 33, 110, 103, 129, 112, 73, 59, 97, 118, 215, 124, 163, 38, 130, 145, 221, 39, 142, 128, 119, 223, 210, 138, 123, 229, 66, 106, 232, 46, 121, 168, 108, 140, 166, 50, 143, 117, 222, 52, 148, 141, 218, 150, 101, 91, 67, 164, 57, 170, 192, 60, 191, 157, 72, 245, 244, 197, 242, 171, 200, 69, 131, 231, 152, 167, 175, 194, 178, 249, 198, 74, 182, 181, 252, 211, 183, 174, 251, 84, 158, 99, 255, 86, 179, 90, 227, 239, 195, 205, 202, 115, 184, 206, 139, 96, 204, 237, 254, 173, 201, 208, 238, 247, 226, 190, 213, 243, 156, 219, 228, 116, 225, 217, 256, 144, 122, 216, 234, 146, 125, 214, 127, 137, 250, 161, 235, 134, 220, 233, 207, 188, 236, 162, 172, 153, 241, 246, 193, 169, 212, 230, 253, 240, 209, 176, 248, 180, 196, 203, 224 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 44, 26, 3, 71, 73, 78, 75, 4, 82, 5, 88, 83, 30, 92, 6, 98, 101, 104, 7, 108, 111, 20, 56, 115, 42, 117, 125, 110, 47, 120, 49, 10, 136, 138, 109, 139, 142, 12, 146, 149, 32, 129, 61, 87, 43, 14, 28, 21, 107, 15, 25, 16, 70, 133, 17, 168, 123, 62, 172, 77, 174, 179, 103, 51, 34, 63, 22, 53, 182, 23, 185, 24, 177, 190, 55, 59, 27, 194, 79, 97, 198, 29, 202, 205, 89, 37, 153, 207, 141, 126, 147, 33, 145, 128, 181, 166, 212, 150, 85, 36, 154, 119, 214, 191, 148, 215, 105, 39, 223, 225, 199, 192, 41, 60, 218, 48, 45, 135, 221, 46, 234, 217, 65, 236, 169, 203, 226, 163, 210, 52, 228, 90, 208, 201, 193, 200, 132, 113, 57, 68, 58, 157, 187, 80, 64, 229, 66, 152, 67, 167, 232, 69, 247, 222, 81, 160, 72, 118, 112, 243, 244, 74, 252, 102, 140, 76, 242, 249, 211, 84, 253, 189, 254, 86, 251, 162, 95, 151, 91, 127, 178, 93, 94, 144, 209, 96, 134, 122, 114, 100, 116, 99, 206, 161, 106, 237, 238, 197, 239, 170, 213, 143, 175, 159, 124, 121, 173, 180, 246, 130, 255, 158, 186, 240, 256, 131, 233, 204, 184, 195, 137, 171, 230, 188, 165, 241, 245, 155, 156, 231, 250, 164, 196, 183, 227, 176, 220, 216, 219, 224, 235, 248 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 67, 72, 74, 22, 24, 80, 4, 58, 5, 89, 90, 29, 94, 99, 77, 33, 63, 7, 93, 113, 8, 116, 71, 121, 9, 78, 81, 46, 18, 132, 137, 11, 20, 103, 52, 107, 12, 23, 62, 13, 115, 60, 152, 156, 158, 64, 66, 91, 15, 151, 162, 69, 164, 169, 106, 170, 173, 87, 100, 19, 26, 65, 21, 155, 154, 25, 84, 85, 86, 186, 114, 37, 61, 118, 192, 176, 28, 128, 96, 148, 203, 184, 157, 30, 112, 31, 49, 130, 32, 68, 131, 48, 79, 34, 180, 35, 159, 191, 212, 136, 216, 38, 104, 122, 47, 168, 224, 40, 141, 127, 145, 41, 42, 44, 70, 171, 134, 231, 209, 144, 160, 56, 150, 50, 105, 219, 51, 133, 220, 124, 82, 53, 178, 54, 153, 214, 240, 193, 163, 117, 218, 227, 197, 161, 244, 213, 172, 101, 166, 179, 236, 235, 241, 242, 239, 228, 98, 248, 73, 189, 196, 75, 88, 185, 76, 195, 83, 95, 204, 146, 188, 210, 206, 183, 226, 243, 175, 221, 92, 187, 142, 250, 200, 110, 207, 247, 225, 97, 234, 125, 138, 102, 245, 108, 109, 223, 111, 249, 205, 123, 253, 119, 120, 135, 202, 198, 194, 229, 129, 143, 126, 252, 230, 167, 139, 201, 255, 254, 165, 211, 140, 147, 149, 182, 181, 246, 215, 190, 208, 174, 199, 177, 217, 237, 233, 222, 256, 232, 238, 251 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 62, 63, 68, 3, 23, 8, 55, 43, 83, 85, 78, 5, 64, 89, 95, 6, 34, 13, 71, 109, 37, 87, 75, 41, 120, 48, 126, 9, 16, 65, 107, 133, 10, 104, 11, 53, 42, 136, 147, 56, 26, 88, 151, 80, 27, 94, 14, 18, 22, 113, 47, 160, 155, 81, 165, 17, 45, 132, 76, 92, 79, 111, 19, 49, 35, 61, 70, 54, 77, 98, 36, 187, 24, 82, 30, 186, 154, 93, 177, 159, 114, 199, 29, 100, 189, 185, 102, 149, 31, 105, 40, 135, 33, 110, 103, 129, 112, 73, 59, 97, 118, 215, 124, 163, 38, 130, 145, 221, 39, 142, 128, 119, 223, 210, 138, 123, 229, 66, 106, 232, 46, 121, 168, 108, 140, 166, 50, 143, 117, 222, 52, 148, 141, 218, 150, 101, 91, 67, 164, 57, 170, 192, 60, 191, 157, 72, 245, 244, 197, 242, 171, 200, 69, 131, 231, 152, 167, 175, 194, 178, 249, 198, 74, 182, 181, 252, 211, 183, 174, 251, 84, 158, 99, 255, 86, 179, 90, 227, 239, 195, 205, 202, 115, 184, 206, 139, 96, 204, 237, 254, 173, 201, 208, 238, 247, 226, 190, 213, 243, 156, 219, 228, 116, 225, 217, 256, 144, 122, 216, 234, 146, 125, 214, 127, 137, 250, 161, 235, 134, 220, 233, 207, 188, 236, 162, 172, 153, 241, 246, 193, 169, 212, 230, 253, 240, 209, 176, 248, 180, 196, 203, 224 ]:
 Order := 256 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 67, 72, 74, 22, 24, 80, 4, 58, 5, 89, 90, 29, 94, 99, 77, 33, 63, 7, 93, 113, 8, 116, 71, 121, 9, 78, 81, 46, 18, 132, 137, 11, 20, 103, 52, 107, 12, 23, 62, 13, 115, 60, 152, 156, 158, 64, 66, 91, 15, 151, 162, 69, 164, 169, 106, 170, 173, 87, 100, 19, 26, 65, 21, 155, 154, 25, 84, 85, 86, 186, 114, 37, 61, 118, 192, 176, 28, 128, 96, 148, 203, 184, 157, 30, 112, 31, 49, 130, 32, 68, 131, 48, 79, 34, 180, 35, 159, 191, 212, 136, 216, 38, 104, 122, 47, 168, 224, 40, 141, 127, 145, 41, 42, 44, 70, 171, 134, 231, 209, 144, 160, 56, 150, 50, 105, 219, 51, 133, 220, 124, 82, 53, 178, 54, 153, 214, 240, 193, 163, 117, 218, 227, 197, 161, 244, 213, 172, 101, 166, 179, 236, 235, 241, 242, 239, 228, 98, 248, 73, 189, 196, 75, 88, 185, 76, 195, 83, 95, 204, 146, 188, 210, 206, 183, 226, 243, 175, 221, 92, 187, 142, 250, 200, 110, 207, 247, 225, 97, 234, 125, 138, 102, 245, 108, 109, 223, 111, 249, 205, 123, 253, 119, 120, 135, 202, 198, 194, 229, 129, 143, 126, 252, 230, 167, 139, 201, 255, 254, 165, 211, 140, 147, 149, 182, 181, 246, 215, 190, 208, 174, 199, 177, 217, 237, 233, 222, 256, 232, 238, 251 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 44, 26, 3, 71, 73, 78, 75, 4, 82, 5, 88, 83, 30, 92, 6, 98, 101, 104, 7, 108, 111, 20, 56, 115, 42, 117, 125, 110, 47, 120, 49, 10, 136, 138, 109, 139, 142, 12, 146, 149, 32, 129, 61, 87, 43, 14, 28, 21, 107, 15, 25, 16, 70, 133, 17, 168, 123, 62, 172, 77, 174, 179, 103, 51, 34, 63, 22, 53, 182, 23, 185, 24, 177, 190, 55, 59, 27, 194, 79, 97, 198, 29, 202, 205, 89, 37, 153, 207, 141, 126, 147, 33, 145, 128, 181, 166, 212, 150, 85, 36, 154, 119, 214, 191, 148, 215, 105, 39, 223, 225, 199, 192, 41, 60, 218, 48, 45, 135, 221, 46, 234, 217, 65, 236, 169, 203, 226, 163, 210, 52, 228, 90, 208, 201, 193, 200, 132, 113, 57, 68, 58, 157, 187, 80, 64, 229, 66, 152, 67, 167, 232, 69, 247, 222, 81, 160, 72, 118, 112, 243, 244, 74, 252, 102, 140, 76, 242, 249, 211, 84, 253, 189, 254, 86, 251, 162, 95, 151, 91, 127, 178, 93, 94, 144, 209, 96, 134, 122, 114, 100, 116, 99, 206, 161, 106, 237, 238, 197, 239, 170, 213, 143, 175, 159, 124, 121, 173, 180, 246, 130, 255, 158, 186, 240, 256, 131, 233, 204, 184, 195, 137, 171, 230, 188, 165, 241, 245, 155, 156, 231, 250, 164, 196, 183, 227, 176, 220, 216, 219, 224, 235, 248 ],
[ 33, 52, 6, 84, 65, 22, 79, 100, 127, 1, 130, 82, 37, 17, 137, 24, 64, 131, 180, 45, 93, 36, 13, 62, 23, 74, 29, 196, 61, 204, 178, 121, 55, 42, 173, 3, 25, 172, 2, 219, 108, 56, 46, 224, 5, 15, 220, 34, 77, 179, 216, 78, 119, 112, 10, 48, 60, 86, 66, 155, 99, 89, 106, 72, 20, 80, 69, 209, 154, 230, 122, 14, 217, 4, 195, 109, 7, 39, 49, 81, 59, 105, 248, 26, 184, 113, 176, 76, 16, 91, 159, 234, 8, 96, 233, 191, 232, 221, 27, 21, 246, 147, 12, 116, 103, 18, 144, 143, 183, 150, 215, 31, 114, 58, 153, 9, 243, 146, 129, 253, 11, 44, 252, 53, 207, 249, 104, 197, 124, 32, 63, 134, 198, 68, 251, 205, 43, 102, 244, 210, 41, 212, 141, 47, 194, 227, 211, 200, 213, 50, 161, 90, 192, 169, 158, 128, 206, 57, 152, 235, 170, 163, 242, 166, 255, 239, 237, 202, 67, 171, 151, 142, 19, 223, 149, 28, 256, 54, 110, 35, 240, 228, 88, 30, 222, 188, 247, 157, 250, 175, 203, 193, 115, 123, 83, 87, 218, 168, 167, 125, 165, 133, 94, 85, 120, 186, 148, 241, 132, 238, 138, 38, 190, 162, 174, 40, 182, 156, 51, 107, 92, 177, 111, 71, 140, 118, 226, 73, 254, 160, 201, 187, 189, 98, 70, 164, 245, 225, 236, 101, 139, 214, 126, 208, 199, 181, 97, 75, 117, 95, 229, 145, 136, 135, 231, 185 ]
]
];

/*
Return for eval
*/

return s;
