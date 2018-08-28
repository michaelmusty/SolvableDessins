s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S374-32,8,4-g77.m";
s`GaloisOrbits := [ Strings() | "256S374-32,8,4-g77-path8.m", "256S374-32,8,4-g77-path5.m", "256S374-32,8,4-g77-path2.m", "256S374-32,8,4-g77-path1.m", "256S374-32,8,4-g77-path4.m", "256S374-32,8,4-g77-path3.m" ];
s`Name := "256S374-32,8,4-g77";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 16, 52, 18, 55, 26, 3, 59, 61, 32, 63, 4, 68, 5, 27, 74, 30, 76, 6, 81, 72, 49, 7, 15, 85, 20, 53, 87, 42, 89, 45, 66, 47, 98, 48, 10, 101, 70, 96, 12, 44, 71, 43, 14, 92, 25, 99, 17, 95, 22, 104, 37, 80, 24, 73, 21, 34, 51, 23, 28, 107, 109, 57, 78, 65, 112, 67, 114, 29, 118, 120, 36, 54, 33, 122, 75, 123, 91, 125, 93, 56, 132, 60, 39, 135, 130, 41, 127, 133, 46, 129, 50, 58, 139, 86, 83, 117, 62, 115, 64, 69, 147, 77, 148, 149, 79, 152, 153, 82, 154, 84, 151, 155, 103, 157, 121, 164, 88, 167, 162, 90, 159, 165, 94, 161, 97, 100, 102, 171, 113, 119, 105, 106, 108, 110, 111, 179, 180, 181, 116, 184, 185, 186, 183, 187, 137, 189, 138, 196, 124, 199, 194, 126, 191, 197, 128, 193, 131, 134, 136, 203, 146, 140, 141, 142, 143, 144, 145, 211, 212, 213, 150, 216, 217, 218, 215, 219, 169, 221, 170, 228, 156, 231, 226, 158, 223, 229, 160, 225, 163, 166, 168, 235, 177, 178, 172, 173, 174, 175, 176, 243, 244, 245, 182, 248, 249, 250, 247, 239, 201, 246, 202, 254, 188, 256, 253, 190, 251, 255, 192, 252, 195, 198, 200, 224, 209, 210, 204, 205, 206, 207, 208, 230, 233, 220, 214, 227, 222, 234, 232, 241, 237, 236, 240, 242, 238 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 13, 17, 53, 11, 60, 62, 22, 24, 34, 4, 31, 5, 75, 37, 29, 63, 82, 54, 33, 51, 7, 69, 70, 8, 88, 59, 93, 9, 32, 42, 46, 18, 40, 84, 65, 50, 55, 12, 67, 48, 26, 41, 15, 58, 44, 91, 73, 105, 72, 83, 19, 66, 68, 21, 25, 71, 23, 64, 86, 56, 77, 52, 106, 28, 79, 107, 119, 113, 74, 30, 57, 110, 35, 124, 101, 121, 38, 49, 94, 47, 89, 102, 97, 98, 90, 100, 92, 103, 99, 96, 140, 81, 61, 108, 80, 111, 76, 78, 142, 85, 144, 116, 122, 141, 146, 109, 145, 95, 143, 156, 135, 138, 87, 128, 125, 136, 131, 132, 126, 134, 127, 137, 133, 130, 129, 150, 115, 104, 118, 117, 112, 114, 120, 172, 175, 176, 154, 174, 173, 178, 177, 188, 167, 170, 123, 160, 157, 168, 163, 164, 158, 166, 159, 169, 165, 162, 161, 204, 139, 153, 147, 152, 148, 151, 149, 182, 207, 209, 186, 208, 206, 205, 210, 220, 199, 202, 155, 192, 189, 200, 195, 196, 190, 198, 191, 201, 197, 194, 193, 236, 181, 171, 185, 179, 180, 184, 183, 237, 214, 240, 218, 242, 241, 239, 238, 244, 231, 234, 187, 224, 221, 232, 227, 228, 222, 230, 223, 233, 229, 226, 225, 251, 216, 203, 215, 211, 212, 217, 213, 253, 256, 246, 250, 255, 254, 219, 252, 245, 247, 248, 249, 235, 243 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 31, 22, 51, 57, 3, 23, 8, 65, 18, 35, 71, 73, 5, 68, 36, 78, 6, 34, 13, 47, 52, 37, 30, 19, 41, 92, 17, 96, 9, 16, 33, 55, 99, 10, 11, 42, 95, 66, 14, 27, 63, 56, 59, 60, 101, 45, 40, 64, 107, 67, 85, 26, 43, 74, 70, 109, 53, 75, 24, 48, 54, 72, 77, 81, 82, 115, 29, 83, 80, 76, 89, 86, 61, 90, 127, 46, 130, 38, 50, 98, 133, 39, 91, 129, 58, 84, 135, 93, 125, 87, 106, 112, 122, 69, 114, 62, 120, 118, 110, 104, 111, 119, 139, 79, 108, 117, 105, 132, 113, 126, 159, 94, 162, 97, 165, 88, 103, 161, 100, 102, 167, 121, 157, 123, 164, 141, 152, 151, 148, 149, 154, 153, 147, 144, 145, 140, 179, 116, 143, 142, 146, 158, 191, 128, 194, 131, 197, 124, 137, 193, 134, 136, 199, 138, 189, 155, 196, 172, 184, 180, 183, 181, 186, 171, 185, 174, 176, 178, 212, 150, 177, 175, 173, 190, 223, 160, 226, 163, 229, 156, 169, 225, 166, 168, 231, 170, 221, 187, 228, 205, 218, 217, 213, 216, 215, 203, 211, 207, 208, 204, 245, 182, 210, 209, 206, 222, 251, 192, 253, 195, 255, 188, 201, 252, 198, 200, 256, 202, 246, 219, 254, 237, 243, 250, 244, 249, 248, 235, 247, 239, 240, 242, 224, 214, 238, 236, 241, 227, 220, 233, 230, 232, 234 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 16, 52, 18, 55, 26, 3, 59, 61, 32, 63, 4, 68, 5, 27, 74, 30, 76, 6, 81, 72, 49, 7, 15, 85, 20, 53, 87, 42, 89, 45, 66, 47, 98, 48, 10, 101, 70, 96, 12, 44, 71, 43, 14, 92, 25, 99, 17, 95, 22, 104, 37, 80, 24, 73, 21, 34, 51, 23, 28, 107, 109, 57, 78, 65, 112, 67, 114, 29, 118, 120, 36, 54, 33, 122, 75, 123, 91, 125, 93, 56, 132, 60, 39, 135, 130, 41, 127, 133, 46, 129, 50, 58, 139, 86, 83, 117, 62, 115, 64, 69, 147, 77, 148, 149, 79, 152, 153, 82, 154, 84, 151, 155, 103, 157, 121, 164, 88, 167, 162, 90, 159, 165, 94, 161, 97, 100, 102, 171, 113, 119, 105, 106, 108, 110, 111, 179, 180, 181, 116, 184, 185, 186, 183, 187, 137, 189, 138, 196, 124, 199, 194, 126, 191, 197, 128, 193, 131, 134, 136, 203, 146, 140, 141, 142, 143, 144, 145, 211, 212, 213, 150, 216, 217, 218, 215, 219, 169, 221, 170, 228, 156, 231, 226, 158, 223, 229, 160, 225, 163, 166, 168, 235, 177, 178, 172, 173, 174, 175, 176, 243, 244, 245, 182, 248, 249, 250, 247, 239, 201, 246, 202, 254, 188, 256, 253, 190, 251, 255, 192, 252, 195, 198, 200, 224, 209, 210, 204, 205, 206, 207, 208, 230, 233, 220, 214, 227, 222, 234, 232, 241, 237, 236, 240, 242, 238 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 13, 17, 53, 11, 60, 62, 22, 24, 34, 4, 31, 5, 75, 37, 29, 63, 82, 54, 33, 51, 7, 69, 70, 8, 88, 59, 93, 9, 32, 42, 46, 18, 40, 84, 65, 50, 55, 12, 67, 48, 26, 41, 15, 58, 44, 91, 73, 105, 72, 83, 19, 66, 68, 21, 25, 71, 23, 64, 86, 56, 77, 52, 106, 28, 79, 107, 119, 113, 74, 30, 57, 110, 35, 124, 101, 121, 38, 49, 94, 47, 89, 102, 97, 98, 90, 100, 92, 103, 99, 96, 140, 81, 61, 108, 80, 111, 76, 78, 142, 85, 144, 116, 122, 141, 146, 109, 145, 95, 143, 156, 135, 138, 87, 128, 125, 136, 131, 132, 126, 134, 127, 137, 133, 130, 129, 150, 115, 104, 118, 117, 112, 114, 120, 172, 175, 176, 154, 174, 173, 178, 177, 188, 167, 170, 123, 160, 157, 168, 163, 164, 158, 166, 159, 169, 165, 162, 161, 204, 139, 153, 147, 152, 148, 151, 149, 182, 207, 209, 186, 208, 206, 205, 210, 220, 199, 202, 155, 192, 189, 200, 195, 196, 190, 198, 191, 201, 197, 194, 193, 236, 181, 171, 185, 179, 180, 184, 183, 237, 214, 240, 218, 242, 241, 239, 238, 244, 231, 234, 187, 224, 221, 232, 227, 228, 222, 230, 223, 233, 229, 226, 225, 251, 216, 203, 215, 211, 212, 217, 213, 253, 256, 246, 250, 255, 254, 219, 252, 245, 247, 248, 249, 235, 243 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 31, 22, 51, 57, 3, 23, 8, 65, 18, 35, 71, 73, 5, 68, 36, 78, 6, 34, 13, 47, 52, 37, 30, 19, 41, 92, 17, 96, 9, 16, 33, 55, 99, 10, 11, 42, 95, 66, 14, 27, 63, 56, 59, 60, 101, 45, 40, 64, 107, 67, 85, 26, 43, 74, 70, 109, 53, 75, 24, 48, 54, 72, 77, 81, 82, 115, 29, 83, 80, 76, 89, 86, 61, 90, 127, 46, 130, 38, 50, 98, 133, 39, 91, 129, 58, 84, 135, 93, 125, 87, 106, 112, 122, 69, 114, 62, 120, 118, 110, 104, 111, 119, 139, 79, 108, 117, 105, 132, 113, 126, 159, 94, 162, 97, 165, 88, 103, 161, 100, 102, 167, 121, 157, 123, 164, 141, 152, 151, 148, 149, 154, 153, 147, 144, 145, 140, 179, 116, 143, 142, 146, 158, 191, 128, 194, 131, 197, 124, 137, 193, 134, 136, 199, 138, 189, 155, 196, 172, 184, 180, 183, 181, 186, 171, 185, 174, 176, 178, 212, 150, 177, 175, 173, 190, 223, 160, 226, 163, 229, 156, 169, 225, 166, 168, 231, 170, 221, 187, 228, 205, 218, 217, 213, 216, 215, 203, 211, 207, 208, 204, 245, 182, 210, 209, 206, 222, 251, 192, 253, 195, 255, 188, 201, 252, 198, 200, 256, 202, 246, 219, 254, 237, 243, 250, 244, 249, 248, 235, 247, 239, 240, 242, 224, 214, 238, 236, 241, 227, 220, 233, 230, 232, 234 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 16, 52, 18, 55, 26, 3, 59, 61, 32, 63, 4, 68, 5, 27, 74, 30, 76, 6, 81, 72, 49, 7, 15, 85, 20, 53, 87, 42, 89, 45, 66, 47, 98, 48, 10, 101, 70, 96, 12, 44, 71, 43, 14, 92, 25, 99, 17, 95, 22, 104, 37, 80, 24, 73, 21, 34, 51, 23, 28, 107, 109, 57, 78, 65, 112, 67, 114, 29, 118, 120, 36, 54, 33, 122, 75, 123, 91, 125, 93, 56, 132, 60, 39, 135, 130, 41, 127, 133, 46, 129, 50, 58, 139, 86, 83, 117, 62, 115, 64, 69, 147, 77, 148, 149, 79, 152, 153, 82, 154, 84, 151, 155, 103, 157, 121, 164, 88, 167, 162, 90, 159, 165, 94, 161, 97, 100, 102, 171, 113, 119, 105, 106, 108, 110, 111, 179, 180, 181, 116, 184, 185, 186, 183, 187, 137, 189, 138, 196, 124, 199, 194, 126, 191, 197, 128, 193, 131, 134, 136, 203, 146, 140, 141, 142, 143, 144, 145, 211, 212, 213, 150, 216, 217, 218, 215, 219, 169, 221, 170, 228, 156, 231, 226, 158, 223, 229, 160, 225, 163, 166, 168, 235, 177, 178, 172, 173, 174, 175, 176, 243, 244, 245, 182, 248, 249, 250, 247, 239, 201, 246, 202, 254, 188, 256, 253, 190, 251, 255, 192, 252, 195, 198, 200, 224, 209, 210, 204, 205, 206, 207, 208, 230, 233, 220, 214, 227, 222, 234, 232, 241, 237, 236, 240, 242, 238 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 13, 17, 53, 11, 60, 62, 22, 24, 34, 4, 31, 5, 75, 37, 29, 63, 82, 54, 33, 51, 7, 69, 70, 8, 88, 59, 93, 9, 32, 42, 46, 18, 40, 84, 65, 50, 55, 12, 67, 48, 26, 41, 15, 58, 44, 91, 73, 105, 72, 83, 19, 66, 68, 21, 25, 71, 23, 64, 86, 56, 77, 52, 106, 28, 79, 107, 119, 113, 74, 30, 57, 110, 35, 124, 101, 121, 38, 49, 94, 47, 89, 102, 97, 98, 90, 100, 92, 103, 99, 96, 140, 81, 61, 108, 80, 111, 76, 78, 142, 85, 144, 116, 122, 141, 146, 109, 145, 95, 143, 156, 135, 138, 87, 128, 125, 136, 131, 132, 126, 134, 127, 137, 133, 130, 129, 150, 115, 104, 118, 117, 112, 114, 120, 172, 175, 176, 154, 174, 173, 178, 177, 188, 167, 170, 123, 160, 157, 168, 163, 164, 158, 166, 159, 169, 165, 162, 161, 204, 139, 153, 147, 152, 148, 151, 149, 182, 207, 209, 186, 208, 206, 205, 210, 220, 199, 202, 155, 192, 189, 200, 195, 196, 190, 198, 191, 201, 197, 194, 193, 236, 181, 171, 185, 179, 180, 184, 183, 237, 214, 240, 218, 242, 241, 239, 238, 244, 231, 234, 187, 224, 221, 232, 227, 228, 222, 230, 223, 233, 229, 226, 225, 251, 216, 203, 215, 211, 212, 217, 213, 253, 256, 246, 250, 255, 254, 219, 252, 245, 247, 248, 249, 235, 243 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 31, 22, 51, 57, 3, 23, 8, 65, 18, 35, 71, 73, 5, 68, 36, 78, 6, 34, 13, 47, 52, 37, 30, 19, 41, 92, 17, 96, 9, 16, 33, 55, 99, 10, 11, 42, 95, 66, 14, 27, 63, 56, 59, 60, 101, 45, 40, 64, 107, 67, 85, 26, 43, 74, 70, 109, 53, 75, 24, 48, 54, 72, 77, 81, 82, 115, 29, 83, 80, 76, 89, 86, 61, 90, 127, 46, 130, 38, 50, 98, 133, 39, 91, 129, 58, 84, 135, 93, 125, 87, 106, 112, 122, 69, 114, 62, 120, 118, 110, 104, 111, 119, 139, 79, 108, 117, 105, 132, 113, 126, 159, 94, 162, 97, 165, 88, 103, 161, 100, 102, 167, 121, 157, 123, 164, 141, 152, 151, 148, 149, 154, 153, 147, 144, 145, 140, 179, 116, 143, 142, 146, 158, 191, 128, 194, 131, 197, 124, 137, 193, 134, 136, 199, 138, 189, 155, 196, 172, 184, 180, 183, 181, 186, 171, 185, 174, 176, 178, 212, 150, 177, 175, 173, 190, 223, 160, 226, 163, 229, 156, 169, 225, 166, 168, 231, 170, 221, 187, 228, 205, 218, 217, 213, 216, 215, 203, 211, 207, 208, 204, 245, 182, 210, 209, 206, 222, 251, 192, 253, 195, 255, 188, 201, 252, 198, 200, 256, 202, 246, 219, 254, 237, 243, 250, 244, 249, 248, 235, 247, 239, 240, 242, 224, 214, 238, 236, 241, 227, 220, 233, 230, 232, 234 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 16, 52, 18, 55, 26, 3, 59, 61, 32, 63, 4, 68, 5, 27, 74, 30, 76, 6, 81, 72, 49, 7, 15, 85, 20, 53, 87, 42, 89, 45, 66, 47, 98, 48, 10, 101, 70, 96, 12, 44, 71, 43, 14, 92, 25, 99, 17, 95, 22, 104, 37, 80, 24, 73, 21, 34, 51, 23, 28, 107, 109, 57, 78, 65, 112, 67, 114, 29, 118, 120, 36, 54, 33, 122, 75, 123, 91, 125, 93, 56, 132, 60, 39, 135, 130, 41, 127, 133, 46, 129, 50, 58, 139, 86, 83, 117, 62, 115, 64, 69, 147, 77, 148, 149, 79, 152, 153, 82, 154, 84, 151, 155, 103, 157, 121, 164, 88, 167, 162, 90, 159, 165, 94, 161, 97, 100, 102, 171, 113, 119, 105, 106, 108, 110, 111, 179, 180, 181, 116, 184, 185, 186, 183, 187, 137, 189, 138, 196, 124, 199, 194, 126, 191, 197, 128, 193, 131, 134, 136, 203, 146, 140, 141, 142, 143, 144, 145, 211, 212, 213, 150, 216, 217, 218, 215, 219, 169, 221, 170, 228, 156, 231, 226, 158, 223, 229, 160, 225, 163, 166, 168, 235, 177, 178, 172, 173, 174, 175, 176, 243, 244, 245, 182, 248, 249, 250, 247, 239, 201, 246, 202, 254, 188, 256, 253, 190, 251, 255, 192, 252, 195, 198, 200, 224, 209, 210, 204, 205, 206, 207, 208, 230, 233, 220, 214, 227, 222, 234, 232, 241, 237, 236, 240, 242, 238 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 13, 17, 53, 11, 60, 62, 22, 24, 34, 4, 31, 5, 75, 37, 29, 63, 82, 54, 33, 51, 7, 69, 70, 8, 88, 59, 93, 9, 32, 42, 46, 18, 40, 84, 65, 50, 55, 12, 67, 48, 26, 41, 15, 58, 44, 91, 73, 105, 72, 83, 19, 66, 68, 21, 25, 71, 23, 64, 86, 56, 77, 52, 106, 28, 79, 107, 119, 113, 74, 30, 57, 110, 35, 124, 101, 121, 38, 49, 94, 47, 89, 102, 97, 98, 90, 100, 92, 103, 99, 96, 140, 81, 61, 108, 80, 111, 76, 78, 142, 85, 144, 116, 122, 141, 146, 109, 145, 95, 143, 156, 135, 138, 87, 128, 125, 136, 131, 132, 126, 134, 127, 137, 133, 130, 129, 150, 115, 104, 118, 117, 112, 114, 120, 172, 175, 176, 154, 174, 173, 178, 177, 188, 167, 170, 123, 160, 157, 168, 163, 164, 158, 166, 159, 169, 165, 162, 161, 204, 139, 153, 147, 152, 148, 151, 149, 182, 207, 209, 186, 208, 206, 205, 210, 220, 199, 202, 155, 192, 189, 200, 195, 196, 190, 198, 191, 201, 197, 194, 193, 236, 181, 171, 185, 179, 180, 184, 183, 237, 214, 240, 218, 242, 241, 239, 238, 244, 231, 234, 187, 224, 221, 232, 227, 228, 222, 230, 223, 233, 229, 226, 225, 251, 216, 203, 215, 211, 212, 217, 213, 253, 256, 246, 250, 255, 254, 219, 252, 245, 247, 248, 249, 235, 243 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 31, 22, 51, 57, 3, 23, 8, 65, 18, 35, 71, 73, 5, 68, 36, 78, 6, 34, 13, 47, 52, 37, 30, 19, 41, 92, 17, 96, 9, 16, 33, 55, 99, 10, 11, 42, 95, 66, 14, 27, 63, 56, 59, 60, 101, 45, 40, 64, 107, 67, 85, 26, 43, 74, 70, 109, 53, 75, 24, 48, 54, 72, 77, 81, 82, 115, 29, 83, 80, 76, 89, 86, 61, 90, 127, 46, 130, 38, 50, 98, 133, 39, 91, 129, 58, 84, 135, 93, 125, 87, 106, 112, 122, 69, 114, 62, 120, 118, 110, 104, 111, 119, 139, 79, 108, 117, 105, 132, 113, 126, 159, 94, 162, 97, 165, 88, 103, 161, 100, 102, 167, 121, 157, 123, 164, 141, 152, 151, 148, 149, 154, 153, 147, 144, 145, 140, 179, 116, 143, 142, 146, 158, 191, 128, 194, 131, 197, 124, 137, 193, 134, 136, 199, 138, 189, 155, 196, 172, 184, 180, 183, 181, 186, 171, 185, 174, 176, 178, 212, 150, 177, 175, 173, 190, 223, 160, 226, 163, 229, 156, 169, 225, 166, 168, 231, 170, 221, 187, 228, 205, 218, 217, 213, 216, 215, 203, 211, 207, 208, 204, 245, 182, 210, 209, 206, 222, 251, 192, 253, 195, 255, 188, 201, 252, 198, 200, 256, 202, 246, 219, 254, 237, 243, 250, 244, 249, 248, 235, 247, 239, 240, 242, 224, 214, 238, 236, 241, 227, 220, 233, 230, 232, 234 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 16, 52, 18, 55, 26, 3, 59, 61, 32, 63, 4, 68, 5, 27, 74, 30, 76, 6, 81, 72, 49, 7, 15, 85, 20, 53, 87, 42, 89, 45, 66, 47, 98, 48, 10, 101, 70, 96, 12, 44, 71, 43, 14, 92, 25, 99, 17, 95, 22, 104, 37, 80, 24, 73, 21, 34, 51, 23, 28, 107, 109, 57, 78, 65, 112, 67, 114, 29, 118, 120, 36, 54, 33, 122, 75, 123, 91, 125, 93, 56, 132, 60, 39, 135, 130, 41, 127, 133, 46, 129, 50, 58, 139, 86, 83, 117, 62, 115, 64, 69, 147, 77, 148, 149, 79, 152, 153, 82, 154, 84, 151, 155, 103, 157, 121, 164, 88, 167, 162, 90, 159, 165, 94, 161, 97, 100, 102, 171, 113, 119, 105, 106, 108, 110, 111, 179, 180, 181, 116, 184, 185, 186, 183, 187, 137, 189, 138, 196, 124, 199, 194, 126, 191, 197, 128, 193, 131, 134, 136, 203, 146, 140, 141, 142, 143, 144, 145, 211, 212, 213, 150, 216, 217, 218, 215, 219, 169, 221, 170, 228, 156, 231, 226, 158, 223, 229, 160, 225, 163, 166, 168, 235, 177, 178, 172, 173, 174, 175, 176, 243, 244, 245, 182, 248, 249, 250, 247, 239, 201, 246, 202, 254, 188, 256, 253, 190, 251, 255, 192, 252, 195, 198, 200, 224, 209, 210, 204, 205, 206, 207, 208, 230, 233, 220, 214, 227, 222, 234, 232, 241, 237, 236, 240, 242, 238 ],
[ 74, 70, 47, 11, 35, 109, 40, 73, 22, 95, 52, 89, 57, 28, 26, 59, 38, 21, 14, 63, 2, 44, 80, 81, 9, 32, 18, 5, 104, 65, 43, 27, 92, 30, 34, 107, 78, 33, 129, 66, 125, 99, 4, 48, 101, 87, 25, 49, 3, 127, 8, 51, 71, 85, 13, 98, 16, 132, 7, 96, 36, 120, 53, 118, 19, 55, 61, 72, 112, 15, 1, 20, 31, 68, 76, 37, 117, 24, 147, 75, 23, 122, 115, 130, 6, 114, 50, 161, 56, 157, 133, 60, 135, 123, 17, 10, 159, 42, 45, 164, 12, 162, 165, 69, 149, 153, 54, 139, 67, 152, 151, 82, 148, 83, 64, 180, 86, 77, 154, 29, 167, 62, 97, 193, 58, 189, 84, 155, 46, 39, 191, 91, 93, 196, 41, 194, 197, 199, 110, 183, 186, 171, 179, 185, 184, 181, 113, 119, 108, 213, 105, 111, 79, 106, 131, 225, 100, 221, 102, 187, 94, 88, 223, 103, 121, 228, 90, 226, 229, 231, 143, 215, 203, 218, 211, 217, 212, 216, 145, 146, 141, 235, 142, 140, 116, 144, 163, 252, 134, 246, 136, 219, 128, 124, 251, 137, 138, 254, 126, 253, 255, 256, 174, 249, 248, 243, 247, 250, 244, 245, 177, 178, 173, 230, 175, 172, 150, 176, 195, 238, 166, 214, 168, 239, 160, 156, 240, 169, 170, 241, 158, 236, 242, 237, 206, 220, 222, 224, 227, 232, 233, 234, 208, 210, 205, 198, 209, 207, 182, 204, 200, 192, 188, 201, 202, 190 ],
[ 85, 71, 95, 9, 78, 120, 38, 49, 21, 129, 28, 87, 96, 107, 35, 101, 125, 19, 43, 61, 40, 92, 104, 115, 89, 57, 47, 2, 153, 32, 59, 72, 127, 109, 51, 112, 122, 25, 161, 4, 123, 130, 63, 52, 135, 157, 31, 99, 26, 159, 74, 55, 76, 114, 70, 132, 8, 164, 27, 133, 65, 149, 18, 139, 80, 98, 118, 81, 152, 44, 11, 73, 30, 15, 117, 14, 147, 1, 185, 20, 34, 148, 154, 165, 5, 151, 17, 193, 7, 155, 162, 66, 167, 189, 16, 48, 191, 22, 13, 196, 3, 197, 194, 67, 183, 171, 53, 186, 68, 179, 180, 75, 184, 37, 6, 217, 36, 23, 181, 24, 199, 54, 46, 225, 12, 187, 56, 221, 45, 60, 223, 33, 42, 228, 10, 229, 226, 231, 29, 213, 203, 215, 218, 211, 212, 216, 69, 86, 83, 249, 82, 77, 64, 62, 94, 252, 41, 219, 58, 246, 93, 84, 251, 50, 91, 254, 39, 255, 253, 256, 108, 235, 248, 243, 247, 244, 250, 245, 79, 113, 105, 222, 119, 111, 110, 106, 128, 238, 90, 239, 100, 214, 121, 102, 240, 97, 103, 241, 88, 242, 236, 237, 142, 220, 224, 227, 230, 233, 232, 234, 143, 116, 146, 190, 141, 140, 145, 144, 160, 210, 126, 205, 134, 182, 138, 136, 207, 131, 137, 206, 124, 208, 209, 204, 173, 200, 188, 202, 192, 198, 195, 201, 175, 177, 150, 158, 174, 172, 178, 176, 166, 170, 168, 163, 169, 156 ]
]
];

/*
Return for eval
*/

return s;