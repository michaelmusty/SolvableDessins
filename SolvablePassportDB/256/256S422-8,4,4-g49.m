s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S422-8,4,4-g49.m";
s`GaloisOrbits := [ Strings() | "256S422-8,4,4-g49-path10.m", "256S422-8,4,4-g49-path8.m", "256S422-8,4,4-g49-path4.m", "256S422-8,4,4-g49-path2.m", "256S422-8,4,4-g49-path3.m", "256S422-8,4,4-g49-path1.m" ];
s`Name := "256S422-8,4,4-g49";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 40, 8, 72, 2, 5, 49, 59, 26, 14, 31, 9, 96, 105, 34, 20, 118, 15, 18, 29, 141, 1, 131, 21, 24, 16, 30, 93, 22, 147, 114, 116, 11, 33, 23, 115, 52, 42, 53, 37, 85, 168, 56, 48, 177, 43, 46, 6, 68, 69, 7, 44, 174, 175, 39, 55, 50, 66, 51, 62, 79, 76, 75, 185, 3, 64, 87, 65, 187, 78, 74, 70, 83, 173, 81, 91, 4, 63, 82, 217, 77, 89, 171, 38, 172, 193, 159, 204, 60, 206, 61, 99, 102, 158, 28, 112, 113, 13, 160, 150, 92, 101, 97, 110, 98, 32, 17, 239, 10, 108, 120, 109, 240, 19, 154, 124, 138, 122, 222, 80, 232, 106, 234, 107, 126, 162, 165, 35, 166, 36, 130, 27, 135, 136, 179, 181, 125, 178, 143, 94, 132, 157, 176, 256, 100, 145, 25, 255, 140, 149, 153, 155, 186, 128, 184, 139, 183, 146, 198, 95, 117, 161, 129, 127, 230, 228, 41, 167, 54, 45, 226, 84, 220, 47, 182, 192, 180, 137, 246, 169, 248, 170, 156, 199, 57, 200, 58, 190, 191, 144, 148, 142, 216, 196, 197, 215, 214, 86, 151, 152, 67, 90, 88, 235, 208, 236, 218, 123, 221, 243, 195, 244, 194, 213, 211, 201, 119, 121, 229, 73, 111, 209, 219, 227, 241, 71, 225, 164, 242, 163, 245, 205, 247, 207, 202, 203, 233, 231, 103, 104, 223, 224, 250, 249, 254, 134, 253, 133, 251, 252, 210, 212, 238, 237, 188, 189 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 7, 65, 52, 50, 39, 71, 63, 77, 6, 79, 4, 37, 48, 41, 73, 61, 51, 66, 67, 49, 8, 24, 29, 12, 28, 9, 103, 106, 13, 109, 20, 97, 92, 36, 33, 17, 11, 107, 98, 110, 111, 96, 14, 125, 31, 15, 25, 26, 133, 32, 19, 114, 117, 134, 139, 30, 145, 21, 101, 140, 151, 115, 23, 132, 147, 142, 152, 95, 100, 104, 34, 163, 128, 129, 130, 127, 40, 169, 84, 74, 58, 55, 45, 170, 167, 83, 162, 85, 42, 183, 53, 43, 188, 54, 47, 174, 176, 189, 86, 78, 194, 59, 195, 56, 153, 185, 186, 187, 184, 68, 202, 89, 90, 91, 88, 205, 62, 69, 64, 198, 201, 197, 203, 81, 72, 80, 70, 223, 226, 75, 219, 209, 220, 227, 228, 82, 76, 222, 207, 120, 208, 224, 230, 172, 178, 196, 160, 193, 87, 237, 238, 94, 159, 99, 93, 235, 216, 236, 119, 241, 105, 242, 102, 239, 215, 240, 214, 112, 122, 123, 124, 121, 113, 108, 217, 221, 218, 164, 118, 116, 137, 161, 136, 233, 231, 135, 138, 126, 249, 154, 250, 131, 192, 141, 248, 245, 246, 247, 180, 182, 168, 191, 156, 149, 144, 190, 155, 157, 143, 253, 148, 146, 158, 254, 150, 199, 251, 200, 252, 173, 171, 166, 165, 181, 179, 177, 175, 255, 256, 213, 210, 211, 212, 206, 204, 234, 232, 229, 225, 244, 243 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 50, 7, 54, 2, 5, 63, 53, 66, 67, 3, 37, 38, 8, 62, 80, 41, 79, 83, 46, 6, 52, 43, 86, 61, 88, 90, 92, 94, 97, 13, 100, 9, 12, 18, 99, 110, 111, 10, 16, 14, 117, 27, 20, 93, 119, 107, 121, 123, 36, 127, 129, 15, 115, 33, 125, 96, 136, 35, 19, 140, 144, 26, 148, 21, 22, 132, 139, 142, 31, 155, 145, 25, 30, 159, 29, 135, 34, 138, 151, 126, 152, 74, 40, 75, 162, 44, 42, 176, 48, 72, 178, 170, 179, 181, 58, 184, 186, 55, 183, 85, 191, 57, 47, 60, 49, 65, 197, 51, 190, 56, 192, 194, 156, 195, 196, 59, 193, 205, 87, 207, 78, 209, 210, 212, 64, 69, 160, 68, 218, 219, 73, 208, 70, 221, 227, 228, 71, 217, 230, 84, 231, 233, 76, 77, 82, 105, 81, 167, 164, 169, 102, 203, 158, 150, 91, 89, 216, 104, 214, 215, 101, 103, 95, 106, 109, 224, 98, 202, 201, 241, 198, 242, 223, 222, 134, 120, 133, 243, 244, 108, 113, 112, 114, 245, 247, 116, 118, 168, 124, 122, 172, 171, 173, 130, 252, 128, 251, 131, 153, 232, 180, 234, 182, 137, 161, 163, 141, 154, 143, 235, 147, 174, 175, 177, 149, 236, 157, 237, 146, 238, 166, 187, 165, 185, 250, 249, 229, 225, 189, 188, 254, 253, 246, 248, 200, 240, 199, 239, 255, 256, 204, 206, 213, 211, 226, 220 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 40, 8, 72, 2, 5, 49, 59, 26, 14, 31, 9, 96, 105, 34, 20, 118, 15, 18, 29, 141, 1, 131, 21, 24, 16, 30, 93, 22, 147, 114, 116, 11, 33, 23, 115, 52, 42, 53, 37, 85, 168, 56, 48, 177, 43, 46, 6, 68, 69, 7, 44, 174, 175, 39, 55, 50, 66, 51, 62, 79, 76, 75, 185, 3, 64, 87, 65, 187, 78, 74, 70, 83, 173, 81, 91, 4, 63, 82, 217, 77, 89, 171, 38, 172, 193, 159, 204, 60, 206, 61, 99, 102, 158, 28, 112, 113, 13, 160, 150, 92, 101, 97, 110, 98, 32, 17, 239, 10, 108, 120, 109, 240, 19, 154, 124, 138, 122, 222, 80, 232, 106, 234, 107, 126, 162, 165, 35, 166, 36, 130, 27, 135, 136, 179, 181, 125, 178, 143, 94, 132, 157, 176, 256, 100, 145, 25, 255, 140, 149, 153, 155, 186, 128, 184, 139, 183, 146, 198, 95, 117, 161, 129, 127, 230, 228, 41, 167, 54, 45, 226, 84, 220, 47, 182, 192, 180, 137, 246, 169, 248, 170, 156, 199, 57, 200, 58, 190, 191, 144, 148, 142, 216, 196, 197, 215, 214, 86, 151, 152, 67, 90, 88, 235, 208, 236, 218, 123, 221, 243, 195, 244, 194, 213, 211, 201, 119, 121, 229, 73, 111, 209, 219, 227, 241, 71, 225, 164, 242, 163, 245, 205, 247, 207, 202, 203, 233, 231, 103, 104, 223, 224, 250, 249, 254, 134, 253, 133, 251, 252, 210, 212, 238, 237, 188, 189 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 7, 65, 52, 50, 39, 71, 63, 77, 6, 79, 4, 37, 48, 41, 73, 61, 51, 66, 67, 49, 8, 24, 29, 12, 28, 9, 103, 106, 13, 109, 20, 97, 92, 36, 33, 17, 11, 107, 98, 110, 111, 96, 14, 125, 31, 15, 25, 26, 133, 32, 19, 114, 117, 134, 139, 30, 145, 21, 101, 140, 151, 115, 23, 132, 147, 142, 152, 95, 100, 104, 34, 163, 128, 129, 130, 127, 40, 169, 84, 74, 58, 55, 45, 170, 167, 83, 162, 85, 42, 183, 53, 43, 188, 54, 47, 174, 176, 189, 86, 78, 194, 59, 195, 56, 153, 185, 186, 187, 184, 68, 202, 89, 90, 91, 88, 205, 62, 69, 64, 198, 201, 197, 203, 81, 72, 80, 70, 223, 226, 75, 219, 209, 220, 227, 228, 82, 76, 222, 207, 120, 208, 224, 230, 172, 178, 196, 160, 193, 87, 237, 238, 94, 159, 99, 93, 235, 216, 236, 119, 241, 105, 242, 102, 239, 215, 240, 214, 112, 122, 123, 124, 121, 113, 108, 217, 221, 218, 164, 118, 116, 137, 161, 136, 233, 231, 135, 138, 126, 249, 154, 250, 131, 192, 141, 248, 245, 246, 247, 180, 182, 168, 191, 156, 149, 144, 190, 155, 157, 143, 253, 148, 146, 158, 254, 150, 199, 251, 200, 252, 173, 171, 166, 165, 181, 179, 177, 175, 255, 256, 213, 210, 211, 212, 206, 204, 234, 232, 229, 225, 244, 243 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 50, 7, 54, 2, 5, 63, 53, 66, 67, 3, 37, 38, 8, 62, 80, 41, 79, 83, 46, 6, 52, 43, 86, 61, 88, 90, 92, 94, 97, 13, 100, 9, 12, 18, 99, 110, 111, 10, 16, 14, 117, 27, 20, 93, 119, 107, 121, 123, 36, 127, 129, 15, 115, 33, 125, 96, 136, 35, 19, 140, 144, 26, 148, 21, 22, 132, 139, 142, 31, 155, 145, 25, 30, 159, 29, 135, 34, 138, 151, 126, 152, 74, 40, 75, 162, 44, 42, 176, 48, 72, 178, 170, 179, 181, 58, 184, 186, 55, 183, 85, 191, 57, 47, 60, 49, 65, 197, 51, 190, 56, 192, 194, 156, 195, 196, 59, 193, 205, 87, 207, 78, 209, 210, 212, 64, 69, 160, 68, 218, 219, 73, 208, 70, 221, 227, 228, 71, 217, 230, 84, 231, 233, 76, 77, 82, 105, 81, 167, 164, 169, 102, 203, 158, 150, 91, 89, 216, 104, 214, 215, 101, 103, 95, 106, 109, 224, 98, 202, 201, 241, 198, 242, 223, 222, 134, 120, 133, 243, 244, 108, 113, 112, 114, 245, 247, 116, 118, 168, 124, 122, 172, 171, 173, 130, 252, 128, 251, 131, 153, 232, 180, 234, 182, 137, 161, 163, 141, 154, 143, 235, 147, 174, 175, 177, 149, 236, 157, 237, 146, 238, 166, 187, 165, 185, 250, 249, 229, 225, 189, 188, 254, 253, 246, 248, 200, 240, 199, 239, 255, 256, 204, 206, 213, 211, 226, 220 ]:
 Order := 256 > |
[ 12, 40, 8, 72, 2, 5, 49, 59, 26, 14, 31, 9, 96, 105, 34, 20, 118, 15, 18, 29, 141, 1, 131, 21, 24, 16, 30, 93, 22, 147, 114, 116, 11, 33, 23, 115, 52, 42, 53, 37, 85, 168, 56, 48, 177, 43, 46, 6, 68, 69, 7, 44, 174, 175, 39, 55, 50, 66, 51, 62, 79, 76, 75, 185, 3, 64, 87, 65, 187, 78, 74, 70, 83, 173, 81, 91, 4, 63, 82, 217, 77, 89, 171, 38, 172, 193, 159, 204, 60, 206, 61, 99, 102, 158, 28, 112, 113, 13, 160, 150, 92, 101, 97, 110, 98, 32, 17, 239, 10, 108, 120, 109, 240, 19, 154, 124, 138, 122, 222, 80, 232, 106, 234, 107, 126, 162, 165, 35, 166, 36, 130, 27, 135, 136, 179, 181, 125, 178, 143, 94, 132, 157, 176, 256, 100, 145, 25, 255, 140, 149, 153, 155, 186, 128, 184, 139, 183, 146, 198, 95, 117, 161, 129, 127, 230, 228, 41, 167, 54, 45, 226, 84, 220, 47, 182, 192, 180, 137, 246, 169, 248, 170, 156, 199, 57, 200, 58, 190, 191, 144, 148, 142, 216, 196, 197, 215, 214, 86, 151, 152, 67, 90, 88, 235, 208, 236, 218, 123, 221, 243, 195, 244, 194, 213, 211, 201, 119, 121, 229, 73, 111, 209, 219, 227, 241, 71, 225, 164, 242, 163, 245, 205, 247, 207, 202, 203, 233, 231, 103, 104, 223, 224, 250, 249, 254, 134, 253, 133, 251, 252, 210, 212, 238, 237, 188, 189 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 7, 65, 52, 50, 39, 71, 63, 77, 6, 79, 4, 37, 48, 41, 73, 61, 51, 66, 67, 49, 8, 24, 29, 12, 28, 9, 103, 106, 13, 109, 20, 97, 92, 36, 33, 17, 11, 107, 98, 110, 111, 96, 14, 125, 31, 15, 25, 26, 133, 32, 19, 114, 117, 134, 139, 30, 145, 21, 101, 140, 151, 115, 23, 132, 147, 142, 152, 95, 100, 104, 34, 163, 128, 129, 130, 127, 40, 169, 84, 74, 58, 55, 45, 170, 167, 83, 162, 85, 42, 183, 53, 43, 188, 54, 47, 174, 176, 189, 86, 78, 194, 59, 195, 56, 153, 185, 186, 187, 184, 68, 202, 89, 90, 91, 88, 205, 62, 69, 64, 198, 201, 197, 203, 81, 72, 80, 70, 223, 226, 75, 219, 209, 220, 227, 228, 82, 76, 222, 207, 120, 208, 224, 230, 172, 178, 196, 160, 193, 87, 237, 238, 94, 159, 99, 93, 235, 216, 236, 119, 241, 105, 242, 102, 239, 215, 240, 214, 112, 122, 123, 124, 121, 113, 108, 217, 221, 218, 164, 118, 116, 137, 161, 136, 233, 231, 135, 138, 126, 249, 154, 250, 131, 192, 141, 248, 245, 246, 247, 180, 182, 168, 191, 156, 149, 144, 190, 155, 157, 143, 253, 148, 146, 158, 254, 150, 199, 251, 200, 252, 173, 171, 166, 165, 181, 179, 177, 175, 255, 256, 213, 210, 211, 212, 206, 204, 234, 232, 229, 225, 244, 243 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 50, 7, 54, 2, 5, 63, 53, 66, 67, 3, 37, 38, 8, 62, 80, 41, 79, 83, 46, 6, 52, 43, 86, 61, 88, 90, 92, 94, 97, 13, 100, 9, 12, 18, 99, 110, 111, 10, 16, 14, 117, 27, 20, 93, 119, 107, 121, 123, 36, 127, 129, 15, 115, 33, 125, 96, 136, 35, 19, 140, 144, 26, 148, 21, 22, 132, 139, 142, 31, 155, 145, 25, 30, 159, 29, 135, 34, 138, 151, 126, 152, 74, 40, 75, 162, 44, 42, 176, 48, 72, 178, 170, 179, 181, 58, 184, 186, 55, 183, 85, 191, 57, 47, 60, 49, 65, 197, 51, 190, 56, 192, 194, 156, 195, 196, 59, 193, 205, 87, 207, 78, 209, 210, 212, 64, 69, 160, 68, 218, 219, 73, 208, 70, 221, 227, 228, 71, 217, 230, 84, 231, 233, 76, 77, 82, 105, 81, 167, 164, 169, 102, 203, 158, 150, 91, 89, 216, 104, 214, 215, 101, 103, 95, 106, 109, 224, 98, 202, 201, 241, 198, 242, 223, 222, 134, 120, 133, 243, 244, 108, 113, 112, 114, 245, 247, 116, 118, 168, 124, 122, 172, 171, 173, 130, 252, 128, 251, 131, 153, 232, 180, 234, 182, 137, 161, 163, 141, 154, 143, 235, 147, 174, 175, 177, 149, 236, 157, 237, 146, 238, 166, 187, 165, 185, 250, 249, 229, 225, 189, 188, 254, 253, 246, 248, 200, 240, 199, 239, 255, 256, 204, 206, 213, 211, 226, 220 ]
],
[ PermutationGroup<256 |  
\[ 12, 40, 8, 72, 2, 5, 49, 59, 26, 14, 31, 9, 96, 105, 34, 20, 118, 15, 18, 29, 141, 1, 131, 21, 24, 16, 30, 93, 22, 147, 114, 116, 11, 33, 23, 115, 52, 42, 53, 37, 85, 168, 56, 48, 177, 43, 46, 6, 68, 69, 7, 44, 174, 175, 39, 55, 50, 66, 51, 62, 79, 76, 75, 185, 3, 64, 87, 65, 187, 78, 74, 70, 83, 173, 81, 91, 4, 63, 82, 217, 77, 89, 171, 38, 172, 193, 159, 204, 60, 206, 61, 99, 102, 158, 28, 112, 113, 13, 160, 150, 92, 101, 97, 110, 98, 32, 17, 239, 10, 108, 120, 109, 240, 19, 154, 124, 138, 122, 222, 80, 232, 106, 234, 107, 126, 162, 165, 35, 166, 36, 130, 27, 135, 136, 179, 181, 125, 178, 143, 94, 132, 157, 176, 256, 100, 145, 25, 255, 140, 149, 153, 155, 186, 128, 184, 139, 183, 146, 198, 95, 117, 161, 129, 127, 230, 228, 41, 167, 54, 45, 226, 84, 220, 47, 182, 192, 180, 137, 246, 169, 248, 170, 156, 199, 57, 200, 58, 190, 191, 144, 148, 142, 216, 196, 197, 215, 214, 86, 151, 152, 67, 90, 88, 235, 208, 236, 218, 123, 221, 243, 195, 244, 194, 213, 211, 201, 119, 121, 229, 73, 111, 209, 219, 227, 241, 71, 225, 164, 242, 163, 245, 205, 247, 207, 202, 203, 233, 231, 103, 104, 223, 224, 250, 249, 254, 134, 253, 133, 251, 252, 210, 212, 238, 237, 188, 189 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 7, 65, 52, 50, 39, 71, 63, 77, 6, 79, 4, 37, 48, 41, 73, 61, 51, 66, 67, 49, 8, 24, 29, 12, 28, 9, 103, 106, 13, 109, 20, 97, 92, 36, 33, 17, 11, 107, 98, 110, 111, 96, 14, 125, 31, 15, 25, 26, 133, 32, 19, 114, 117, 134, 139, 30, 145, 21, 101, 140, 151, 115, 23, 132, 147, 142, 152, 95, 100, 104, 34, 163, 128, 129, 130, 127, 40, 169, 84, 74, 58, 55, 45, 170, 167, 83, 162, 85, 42, 183, 53, 43, 188, 54, 47, 174, 176, 189, 86, 78, 194, 59, 195, 56, 153, 185, 186, 187, 184, 68, 202, 89, 90, 91, 88, 205, 62, 69, 64, 198, 201, 197, 203, 81, 72, 80, 70, 223, 226, 75, 219, 209, 220, 227, 228, 82, 76, 222, 207, 120, 208, 224, 230, 172, 178, 196, 160, 193, 87, 237, 238, 94, 159, 99, 93, 235, 216, 236, 119, 241, 105, 242, 102, 239, 215, 240, 214, 112, 122, 123, 124, 121, 113, 108, 217, 221, 218, 164, 118, 116, 137, 161, 136, 233, 231, 135, 138, 126, 249, 154, 250, 131, 192, 141, 248, 245, 246, 247, 180, 182, 168, 191, 156, 149, 144, 190, 155, 157, 143, 253, 148, 146, 158, 254, 150, 199, 251, 200, 252, 173, 171, 166, 165, 181, 179, 177, 175, 255, 256, 213, 210, 211, 212, 206, 204, 234, 232, 229, 225, 244, 243 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 50, 7, 54, 2, 5, 63, 53, 66, 67, 3, 37, 38, 8, 62, 80, 41, 79, 83, 46, 6, 52, 43, 86, 61, 88, 90, 92, 94, 97, 13, 100, 9, 12, 18, 99, 110, 111, 10, 16, 14, 117, 27, 20, 93, 119, 107, 121, 123, 36, 127, 129, 15, 115, 33, 125, 96, 136, 35, 19, 140, 144, 26, 148, 21, 22, 132, 139, 142, 31, 155, 145, 25, 30, 159, 29, 135, 34, 138, 151, 126, 152, 74, 40, 75, 162, 44, 42, 176, 48, 72, 178, 170, 179, 181, 58, 184, 186, 55, 183, 85, 191, 57, 47, 60, 49, 65, 197, 51, 190, 56, 192, 194, 156, 195, 196, 59, 193, 205, 87, 207, 78, 209, 210, 212, 64, 69, 160, 68, 218, 219, 73, 208, 70, 221, 227, 228, 71, 217, 230, 84, 231, 233, 76, 77, 82, 105, 81, 167, 164, 169, 102, 203, 158, 150, 91, 89, 216, 104, 214, 215, 101, 103, 95, 106, 109, 224, 98, 202, 201, 241, 198, 242, 223, 222, 134, 120, 133, 243, 244, 108, 113, 112, 114, 245, 247, 116, 118, 168, 124, 122, 172, 171, 173, 130, 252, 128, 251, 131, 153, 232, 180, 234, 182, 137, 161, 163, 141, 154, 143, 235, 147, 174, 175, 177, 149, 236, 157, 237, 146, 238, 166, 187, 165, 185, 250, 249, 229, 225, 189, 188, 254, 253, 246, 248, 200, 240, 199, 239, 255, 256, 204, 206, 213, 211, 226, 220 ]:
 Order := 256 > |
[ 12, 40, 8, 72, 2, 5, 49, 59, 26, 14, 31, 9, 96, 105, 34, 20, 118, 15, 18, 29, 141, 1, 131, 21, 24, 16, 30, 93, 22, 147, 114, 116, 11, 33, 23, 115, 52, 42, 53, 37, 85, 168, 56, 48, 177, 43, 46, 6, 68, 69, 7, 44, 174, 175, 39, 55, 50, 66, 51, 62, 79, 76, 75, 185, 3, 64, 87, 65, 187, 78, 74, 70, 83, 173, 81, 91, 4, 63, 82, 217, 77, 89, 171, 38, 172, 193, 159, 204, 60, 206, 61, 99, 102, 158, 28, 112, 113, 13, 160, 150, 92, 101, 97, 110, 98, 32, 17, 239, 10, 108, 120, 109, 240, 19, 154, 124, 138, 122, 222, 80, 232, 106, 234, 107, 126, 162, 165, 35, 166, 36, 130, 27, 135, 136, 179, 181, 125, 178, 143, 94, 132, 157, 176, 256, 100, 145, 25, 255, 140, 149, 153, 155, 186, 128, 184, 139, 183, 146, 198, 95, 117, 161, 129, 127, 230, 228, 41, 167, 54, 45, 226, 84, 220, 47, 182, 192, 180, 137, 246, 169, 248, 170, 156, 199, 57, 200, 58, 190, 191, 144, 148, 142, 216, 196, 197, 215, 214, 86, 151, 152, 67, 90, 88, 235, 208, 236, 218, 123, 221, 243, 195, 244, 194, 213, 211, 201, 119, 121, 229, 73, 111, 209, 219, 227, 241, 71, 225, 164, 242, 163, 245, 205, 247, 207, 202, 203, 233, 231, 103, 104, 223, 224, 250, 249, 254, 134, 253, 133, 251, 252, 210, 212, 238, 237, 188, 189 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 50, 7, 54, 2, 5, 63, 53, 66, 67, 3, 37, 38, 8, 62, 80, 41, 79, 83, 46, 6, 52, 43, 86, 61, 88, 90, 92, 94, 97, 13, 100, 9, 12, 18, 99, 110, 111, 10, 16, 14, 117, 27, 20, 93, 119, 107, 121, 123, 36, 127, 129, 15, 115, 33, 125, 96, 136, 35, 19, 140, 144, 26, 148, 21, 22, 132, 139, 142, 31, 155, 145, 25, 30, 159, 29, 135, 34, 138, 151, 126, 152, 74, 40, 75, 162, 44, 42, 176, 48, 72, 178, 170, 179, 181, 58, 184, 186, 55, 183, 85, 191, 57, 47, 60, 49, 65, 197, 51, 190, 56, 192, 194, 156, 195, 196, 59, 193, 205, 87, 207, 78, 209, 210, 212, 64, 69, 160, 68, 218, 219, 73, 208, 70, 221, 227, 228, 71, 217, 230, 84, 231, 233, 76, 77, 82, 105, 81, 167, 164, 169, 102, 203, 158, 150, 91, 89, 216, 104, 214, 215, 101, 103, 95, 106, 109, 224, 98, 202, 201, 241, 198, 242, 223, 222, 134, 120, 133, 243, 244, 108, 113, 112, 114, 245, 247, 116, 118, 168, 124, 122, 172, 171, 173, 130, 252, 128, 251, 131, 153, 232, 180, 234, 182, 137, 161, 163, 141, 154, 143, 235, 147, 174, 175, 177, 149, 236, 157, 237, 146, 238, 166, 187, 165, 185, 250, 249, 229, 225, 189, 188, 254, 253, 246, 248, 200, 240, 199, 239, 255, 256, 204, 206, 213, 211, 226, 220 ],
[ 75, 15, 116, 154, 30, 99, 118, 20, 43, 175, 64, 8, 177, 48, 44, 72, 56, 69, 193, 49, 5, 85, 68, 82, 221, 42, 76, 173, 53, 52, 2, 174, 87, 62, 206, 204, 93, 150, 108, 14, 158, 22, 29, 31, 102, 113, 222, 96, 12, 112, 126, 21, 9, 160, 120, 32, 234, 232, 23, 166, 165, 114, 131, 18, 138, 105, 179, 115, 11, 100, 255, 1, 256, 147, 16, 24, 157, 143, 34, 186, 94, 27, 141, 201, 26, 181, 19, 162, 155, 178, 153, 171, 6, 70, 137, 40, 172, 156, 37, 81, 161, 54, 248, 246, 50, 200, 199, 46, 192, 168, 144, 66, 39, 79, 59, 7, 215, 3, 148, 47, 139, 197, 142, 196, 214, 65, 159, 218, 216, 208, 4, 217, 244, 243, 187, 185, 101, 51, 123, 225, 74, 121, 77, 119, 229, 163, 83, 111, 164, 41, 247, 245, 89, 63, 91, 109, 78, 38, 129, 45, 95, 90, 149, 146, 60, 61, 198, 97, 211, 213, 28, 110, 92, 17, 13, 219, 10, 88, 86, 224, 67, 223, 227, 80, 135, 209, 136, 249, 250, 240, 239, 98, 33, 253, 254, 122, 124, 84, 106, 107, 167, 220, 226, 35, 210, 36, 212, 128, 184, 207, 170, 205, 169, 117, 125, 127, 25, 130, 183, 203, 132, 55, 180, 182, 145, 202, 176, 231, 140, 233, 230, 57, 228, 58, 251, 252, 241, 242, 190, 191, 238, 237, 133, 134, 151, 103, 152, 104, 189, 188, 236, 235, 195, 194, 73, 71 ]
]
];

/*
Return for eval
*/

return s;
