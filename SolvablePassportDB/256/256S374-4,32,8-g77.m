s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S374-4,32,8-g77.m";
s`GaloisOrbits := [ Strings() | "256S374-4,32,8-g77-path3.m", "256S374-4,32,8-g77-path5.m", "256S374-4,32,8-g77-path10.m", "256S374-4,32,8-g77-path1.m", "256S374-4,32,8-g77-path2.m", "256S374-4,32,8-g77-path4.m" ];
s`Name := "256S374-4,32,8-g77";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 61, 12, 35, 55, 4, 51, 5, 73, 67, 29, 32, 10, 28, 46, 7, 83, 17, 37, 57, 60, 24, 42, 90, 44, 77, 63, 70, 68, 48, 91, 76, 53, 101, 45, 14, 104, 36, 43, 65, 15, 98, 16, 20, 52, 102, 21, 56, 66, 64, 59, 23, 107, 72, 74, 41, 71, 25, 39, 31, 75, 84, 80, 81, 82, 79, 78, 33, 119, 108, 89, 115, 112, 47, 40, 117, 116, 106, 118, 100, 135, 86, 49, 138, 62, 50, 133, 99, 136, 69, 94, 58, 141, 142, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 123, 140, 125, 153, 147, 150, 152, 149, 151, 148, 134, 167, 110, 170, 105, 97, 165, 111, 168, 109, 122, 103, 173, 174, 131, 172, 121, 128, 130, 129, 126, 124, 127, 180, 156, 179, 182, 181, 184, 183, 155, 185, 166, 199, 144, 202, 139, 132, 197, 145, 200, 143, 146, 137, 205, 206, 163, 204, 161, 158, 154, 160, 157, 162, 159, 214, 189, 217, 211, 216, 213, 215, 187, 212, 198, 231, 176, 234, 171, 164, 229, 177, 232, 175, 178, 169, 237, 238, 195, 236, 193, 191, 194, 192, 186, 188, 190, 248, 221, 244, 243, 246, 245, 247, 219, 249, 230, 251, 208, 253, 203, 196, 252, 209, 254, 207, 210, 201, 255, 250, 227, 256, 225, 223, 220, 224, 222, 226, 218, 233, 235, 240, 241, 228, 242, 239 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 60, 43, 64, 22, 24, 65, 4, 70, 5, 48, 77, 9, 76, 79, 32, 81, 7, 61, 73, 8, 19, 67, 87, 29, 83, 71, 11, 20, 12, 63, 13, 30, 96, 52, 98, 21, 66, 106, 57, 59, 107, 15, 31, 74, 104, 18, 54, 101, 102, 26, 68, 108, 23, 84, 38, 37, 91, 90, 25, 55, 112, 28, 115, 72, 116, 44, 117, 118, 33, 36, 123, 75, 82, 120, 119, 40, 42, 45, 47, 131, 99, 133, 56, 94, 140, 141, 50, 138, 53, 135, 136, 142, 58, 62, 69, 147, 80, 78, 148, 149, 150, 151, 152, 153, 85, 86, 155, 113, 114, 88, 89, 92, 93, 95, 163, 111, 165, 122, 172, 173, 97, 170, 100, 167, 168, 174, 103, 105, 109, 110, 179, 180, 181, 182, 183, 184, 185, 121, 187, 130, 124, 125, 126, 127, 128, 129, 195, 145, 197, 146, 204, 205, 132, 202, 134, 199, 200, 206, 137, 139, 143, 144, 211, 212, 213, 214, 215, 216, 217, 154, 219, 161, 162, 156, 157, 158, 159, 160, 227, 177, 229, 178, 236, 237, 164, 234, 166, 231, 232, 238, 169, 171, 175, 176, 243, 244, 245, 246, 247, 248, 249, 186, 233, 193, 194, 188, 189, 190, 191, 192, 223, 209, 252, 210, 256, 255, 196, 253, 198, 251, 254, 250, 201, 203, 207, 208, 240, 239, 242, 241, 230, 228, 235, 218, 225, 226, 220, 221, 222, 224 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 46, 45, 67, 71, 60, 5, 47, 48, 6, 33, 29, 78, 70, 36, 44, 63, 8, 43, 88, 73, 80, 10, 76, 11, 16, 59, 74, 13, 97, 65, 69, 34, 14, 58, 52, 19, 86, 68, 38, 72, 62, 64, 18, 53, 99, 22, 66, 94, 54, 82, 35, 24, 75, 42, 27, 26, 93, 41, 89, 30, 113, 32, 85, 114, 90, 51, 124, 81, 39, 92, 95, 84, 79, 57, 83, 132, 107, 109, 61, 49, 103, 110, 108, 105, 106, 100, 111, 122, 101, 98, 104, 127, 77, 91, 126, 129, 128, 130, 121, 125, 112, 102, 154, 119, 87, 118, 120, 115, 117, 116, 164, 141, 143, 96, 137, 144, 142, 139, 140, 134, 145, 146, 135, 133, 138, 136, 158, 156, 161, 159, 162, 160, 157, 149, 188, 123, 151, 148, 153, 150, 147, 152, 196, 173, 175, 131, 169, 176, 174, 171, 172, 166, 177, 178, 167, 165, 170, 168, 190, 186, 192, 191, 194, 193, 189, 183, 220, 184, 155, 185, 180, 182, 179, 181, 228, 205, 207, 163, 201, 208, 206, 203, 204, 198, 209, 210, 199, 197, 202, 200, 223, 221, 225, 218, 226, 224, 222, 217, 251, 213, 187, 215, 212, 214, 211, 216, 246, 237, 239, 195, 233, 240, 238, 235, 236, 230, 241, 242, 231, 229, 234, 232, 254, 253, 227, 255, 256, 250, 252, 243, 248, 219, 247, 249, 244, 245 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 61, 12, 35, 55, 4, 51, 5, 73, 67, 29, 32, 10, 28, 46, 7, 83, 17, 37, 57, 60, 24, 42, 90, 44, 77, 63, 70, 68, 48, 91, 76, 53, 101, 45, 14, 104, 36, 43, 65, 15, 98, 16, 20, 52, 102, 21, 56, 66, 64, 59, 23, 107, 72, 74, 41, 71, 25, 39, 31, 75, 84, 80, 81, 82, 79, 78, 33, 119, 108, 89, 115, 112, 47, 40, 117, 116, 106, 118, 100, 135, 86, 49, 138, 62, 50, 133, 99, 136, 69, 94, 58, 141, 142, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 123, 140, 125, 153, 147, 150, 152, 149, 151, 148, 134, 167, 110, 170, 105, 97, 165, 111, 168, 109, 122, 103, 173, 174, 131, 172, 121, 128, 130, 129, 126, 124, 127, 180, 156, 179, 182, 181, 184, 183, 155, 185, 166, 199, 144, 202, 139, 132, 197, 145, 200, 143, 146, 137, 205, 206, 163, 204, 161, 158, 154, 160, 157, 162, 159, 214, 189, 217, 211, 216, 213, 215, 187, 212, 198, 231, 176, 234, 171, 164, 229, 177, 232, 175, 178, 169, 237, 238, 195, 236, 193, 191, 194, 192, 186, 188, 190, 248, 221, 244, 243, 246, 245, 247, 219, 249, 230, 251, 208, 253, 203, 196, 252, 209, 254, 207, 210, 201, 255, 250, 227, 256, 225, 223, 220, 224, 222, 226, 218, 233, 235, 240, 241, 228, 242, 239 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 60, 43, 64, 22, 24, 65, 4, 70, 5, 48, 77, 9, 76, 79, 32, 81, 7, 61, 73, 8, 19, 67, 87, 29, 83, 71, 11, 20, 12, 63, 13, 30, 96, 52, 98, 21, 66, 106, 57, 59, 107, 15, 31, 74, 104, 18, 54, 101, 102, 26, 68, 108, 23, 84, 38, 37, 91, 90, 25, 55, 112, 28, 115, 72, 116, 44, 117, 118, 33, 36, 123, 75, 82, 120, 119, 40, 42, 45, 47, 131, 99, 133, 56, 94, 140, 141, 50, 138, 53, 135, 136, 142, 58, 62, 69, 147, 80, 78, 148, 149, 150, 151, 152, 153, 85, 86, 155, 113, 114, 88, 89, 92, 93, 95, 163, 111, 165, 122, 172, 173, 97, 170, 100, 167, 168, 174, 103, 105, 109, 110, 179, 180, 181, 182, 183, 184, 185, 121, 187, 130, 124, 125, 126, 127, 128, 129, 195, 145, 197, 146, 204, 205, 132, 202, 134, 199, 200, 206, 137, 139, 143, 144, 211, 212, 213, 214, 215, 216, 217, 154, 219, 161, 162, 156, 157, 158, 159, 160, 227, 177, 229, 178, 236, 237, 164, 234, 166, 231, 232, 238, 169, 171, 175, 176, 243, 244, 245, 246, 247, 248, 249, 186, 233, 193, 194, 188, 189, 190, 191, 192, 223, 209, 252, 210, 256, 255, 196, 253, 198, 251, 254, 250, 201, 203, 207, 208, 240, 239, 242, 241, 230, 228, 235, 218, 225, 226, 220, 221, 222, 224 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 46, 45, 67, 71, 60, 5, 47, 48, 6, 33, 29, 78, 70, 36, 44, 63, 8, 43, 88, 73, 80, 10, 76, 11, 16, 59, 74, 13, 97, 65, 69, 34, 14, 58, 52, 19, 86, 68, 38, 72, 62, 64, 18, 53, 99, 22, 66, 94, 54, 82, 35, 24, 75, 42, 27, 26, 93, 41, 89, 30, 113, 32, 85, 114, 90, 51, 124, 81, 39, 92, 95, 84, 79, 57, 83, 132, 107, 109, 61, 49, 103, 110, 108, 105, 106, 100, 111, 122, 101, 98, 104, 127, 77, 91, 126, 129, 128, 130, 121, 125, 112, 102, 154, 119, 87, 118, 120, 115, 117, 116, 164, 141, 143, 96, 137, 144, 142, 139, 140, 134, 145, 146, 135, 133, 138, 136, 158, 156, 161, 159, 162, 160, 157, 149, 188, 123, 151, 148, 153, 150, 147, 152, 196, 173, 175, 131, 169, 176, 174, 171, 172, 166, 177, 178, 167, 165, 170, 168, 190, 186, 192, 191, 194, 193, 189, 183, 220, 184, 155, 185, 180, 182, 179, 181, 228, 205, 207, 163, 201, 208, 206, 203, 204, 198, 209, 210, 199, 197, 202, 200, 223, 221, 225, 218, 226, 224, 222, 217, 251, 213, 187, 215, 212, 214, 211, 216, 246, 237, 239, 195, 233, 240, 238, 235, 236, 230, 241, 242, 231, 229, 234, 232, 254, 253, 227, 255, 256, 250, 252, 243, 248, 219, 247, 249, 244, 245 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 61, 12, 35, 55, 4, 51, 5, 73, 67, 29, 32, 10, 28, 46, 7, 83, 17, 37, 57, 60, 24, 42, 90, 44, 77, 63, 70, 68, 48, 91, 76, 53, 101, 45, 14, 104, 36, 43, 65, 15, 98, 16, 20, 52, 102, 21, 56, 66, 64, 59, 23, 107, 72, 74, 41, 71, 25, 39, 31, 75, 84, 80, 81, 82, 79, 78, 33, 119, 108, 89, 115, 112, 47, 40, 117, 116, 106, 118, 100, 135, 86, 49, 138, 62, 50, 133, 99, 136, 69, 94, 58, 141, 142, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 123, 140, 125, 153, 147, 150, 152, 149, 151, 148, 134, 167, 110, 170, 105, 97, 165, 111, 168, 109, 122, 103, 173, 174, 131, 172, 121, 128, 130, 129, 126, 124, 127, 180, 156, 179, 182, 181, 184, 183, 155, 185, 166, 199, 144, 202, 139, 132, 197, 145, 200, 143, 146, 137, 205, 206, 163, 204, 161, 158, 154, 160, 157, 162, 159, 214, 189, 217, 211, 216, 213, 215, 187, 212, 198, 231, 176, 234, 171, 164, 229, 177, 232, 175, 178, 169, 237, 238, 195, 236, 193, 191, 194, 192, 186, 188, 190, 248, 221, 244, 243, 246, 245, 247, 219, 249, 230, 251, 208, 253, 203, 196, 252, 209, 254, 207, 210, 201, 255, 250, 227, 256, 225, 223, 220, 224, 222, 226, 218, 233, 235, 240, 241, 228, 242, 239 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 60, 43, 64, 22, 24, 65, 4, 70, 5, 48, 77, 9, 76, 79, 32, 81, 7, 61, 73, 8, 19, 67, 87, 29, 83, 71, 11, 20, 12, 63, 13, 30, 96, 52, 98, 21, 66, 106, 57, 59, 107, 15, 31, 74, 104, 18, 54, 101, 102, 26, 68, 108, 23, 84, 38, 37, 91, 90, 25, 55, 112, 28, 115, 72, 116, 44, 117, 118, 33, 36, 123, 75, 82, 120, 119, 40, 42, 45, 47, 131, 99, 133, 56, 94, 140, 141, 50, 138, 53, 135, 136, 142, 58, 62, 69, 147, 80, 78, 148, 149, 150, 151, 152, 153, 85, 86, 155, 113, 114, 88, 89, 92, 93, 95, 163, 111, 165, 122, 172, 173, 97, 170, 100, 167, 168, 174, 103, 105, 109, 110, 179, 180, 181, 182, 183, 184, 185, 121, 187, 130, 124, 125, 126, 127, 128, 129, 195, 145, 197, 146, 204, 205, 132, 202, 134, 199, 200, 206, 137, 139, 143, 144, 211, 212, 213, 214, 215, 216, 217, 154, 219, 161, 162, 156, 157, 158, 159, 160, 227, 177, 229, 178, 236, 237, 164, 234, 166, 231, 232, 238, 169, 171, 175, 176, 243, 244, 245, 246, 247, 248, 249, 186, 233, 193, 194, 188, 189, 190, 191, 192, 223, 209, 252, 210, 256, 255, 196, 253, 198, 251, 254, 250, 201, 203, 207, 208, 240, 239, 242, 241, 230, 228, 235, 218, 225, 226, 220, 221, 222, 224 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 46, 45, 67, 71, 60, 5, 47, 48, 6, 33, 29, 78, 70, 36, 44, 63, 8, 43, 88, 73, 80, 10, 76, 11, 16, 59, 74, 13, 97, 65, 69, 34, 14, 58, 52, 19, 86, 68, 38, 72, 62, 64, 18, 53, 99, 22, 66, 94, 54, 82, 35, 24, 75, 42, 27, 26, 93, 41, 89, 30, 113, 32, 85, 114, 90, 51, 124, 81, 39, 92, 95, 84, 79, 57, 83, 132, 107, 109, 61, 49, 103, 110, 108, 105, 106, 100, 111, 122, 101, 98, 104, 127, 77, 91, 126, 129, 128, 130, 121, 125, 112, 102, 154, 119, 87, 118, 120, 115, 117, 116, 164, 141, 143, 96, 137, 144, 142, 139, 140, 134, 145, 146, 135, 133, 138, 136, 158, 156, 161, 159, 162, 160, 157, 149, 188, 123, 151, 148, 153, 150, 147, 152, 196, 173, 175, 131, 169, 176, 174, 171, 172, 166, 177, 178, 167, 165, 170, 168, 190, 186, 192, 191, 194, 193, 189, 183, 220, 184, 155, 185, 180, 182, 179, 181, 228, 205, 207, 163, 201, 208, 206, 203, 204, 198, 209, 210, 199, 197, 202, 200, 223, 221, 225, 218, 226, 224, 222, 217, 251, 213, 187, 215, 212, 214, 211, 216, 246, 237, 239, 195, 233, 240, 238, 235, 236, 230, 241, 242, 231, 229, 234, 232, 254, 253, 227, 255, 256, 250, 252, 243, 248, 219, 247, 249, 244, 245 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 61, 12, 35, 55, 4, 51, 5, 73, 67, 29, 32, 10, 28, 46, 7, 83, 17, 37, 57, 60, 24, 42, 90, 44, 77, 63, 70, 68, 48, 91, 76, 53, 101, 45, 14, 104, 36, 43, 65, 15, 98, 16, 20, 52, 102, 21, 56, 66, 64, 59, 23, 107, 72, 74, 41, 71, 25, 39, 31, 75, 84, 80, 81, 82, 79, 78, 33, 119, 108, 89, 115, 112, 47, 40, 117, 116, 106, 118, 100, 135, 86, 49, 138, 62, 50, 133, 99, 136, 69, 94, 58, 141, 142, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 123, 140, 125, 153, 147, 150, 152, 149, 151, 148, 134, 167, 110, 170, 105, 97, 165, 111, 168, 109, 122, 103, 173, 174, 131, 172, 121, 128, 130, 129, 126, 124, 127, 180, 156, 179, 182, 181, 184, 183, 155, 185, 166, 199, 144, 202, 139, 132, 197, 145, 200, 143, 146, 137, 205, 206, 163, 204, 161, 158, 154, 160, 157, 162, 159, 214, 189, 217, 211, 216, 213, 215, 187, 212, 198, 231, 176, 234, 171, 164, 229, 177, 232, 175, 178, 169, 237, 238, 195, 236, 193, 191, 194, 192, 186, 188, 190, 248, 221, 244, 243, 246, 245, 247, 219, 249, 230, 251, 208, 253, 203, 196, 252, 209, 254, 207, 210, 201, 255, 250, 227, 256, 225, 223, 220, 224, 222, 226, 218, 233, 235, 240, 241, 228, 242, 239 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 60, 43, 64, 22, 24, 65, 4, 70, 5, 48, 77, 9, 76, 79, 32, 81, 7, 61, 73, 8, 19, 67, 87, 29, 83, 71, 11, 20, 12, 63, 13, 30, 96, 52, 98, 21, 66, 106, 57, 59, 107, 15, 31, 74, 104, 18, 54, 101, 102, 26, 68, 108, 23, 84, 38, 37, 91, 90, 25, 55, 112, 28, 115, 72, 116, 44, 117, 118, 33, 36, 123, 75, 82, 120, 119, 40, 42, 45, 47, 131, 99, 133, 56, 94, 140, 141, 50, 138, 53, 135, 136, 142, 58, 62, 69, 147, 80, 78, 148, 149, 150, 151, 152, 153, 85, 86, 155, 113, 114, 88, 89, 92, 93, 95, 163, 111, 165, 122, 172, 173, 97, 170, 100, 167, 168, 174, 103, 105, 109, 110, 179, 180, 181, 182, 183, 184, 185, 121, 187, 130, 124, 125, 126, 127, 128, 129, 195, 145, 197, 146, 204, 205, 132, 202, 134, 199, 200, 206, 137, 139, 143, 144, 211, 212, 213, 214, 215, 216, 217, 154, 219, 161, 162, 156, 157, 158, 159, 160, 227, 177, 229, 178, 236, 237, 164, 234, 166, 231, 232, 238, 169, 171, 175, 176, 243, 244, 245, 246, 247, 248, 249, 186, 233, 193, 194, 188, 189, 190, 191, 192, 223, 209, 252, 210, 256, 255, 196, 253, 198, 251, 254, 250, 201, 203, 207, 208, 240, 239, 242, 241, 230, 228, 235, 218, 225, 226, 220, 221, 222, 224 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 46, 45, 67, 71, 60, 5, 47, 48, 6, 33, 29, 78, 70, 36, 44, 63, 8, 43, 88, 73, 80, 10, 76, 11, 16, 59, 74, 13, 97, 65, 69, 34, 14, 58, 52, 19, 86, 68, 38, 72, 62, 64, 18, 53, 99, 22, 66, 94, 54, 82, 35, 24, 75, 42, 27, 26, 93, 41, 89, 30, 113, 32, 85, 114, 90, 51, 124, 81, 39, 92, 95, 84, 79, 57, 83, 132, 107, 109, 61, 49, 103, 110, 108, 105, 106, 100, 111, 122, 101, 98, 104, 127, 77, 91, 126, 129, 128, 130, 121, 125, 112, 102, 154, 119, 87, 118, 120, 115, 117, 116, 164, 141, 143, 96, 137, 144, 142, 139, 140, 134, 145, 146, 135, 133, 138, 136, 158, 156, 161, 159, 162, 160, 157, 149, 188, 123, 151, 148, 153, 150, 147, 152, 196, 173, 175, 131, 169, 176, 174, 171, 172, 166, 177, 178, 167, 165, 170, 168, 190, 186, 192, 191, 194, 193, 189, 183, 220, 184, 155, 185, 180, 182, 179, 181, 228, 205, 207, 163, 201, 208, 206, 203, 204, 198, 209, 210, 199, 197, 202, 200, 223, 221, 225, 218, 226, 224, 222, 217, 251, 213, 187, 215, 212, 214, 211, 216, 246, 237, 239, 195, 233, 240, 238, 235, 236, 230, 241, 242, 231, 229, 234, 232, 254, 253, 227, 255, 256, 250, 252, 243, 248, 219, 247, 249, 244, 245 ]:
 Order := 256 > |
[ 211, 163, 185, 232, 215, 202, 245, 195, 187, 173, 197, 231, 219, 151, 254, 181, 234, 227, 179, 217, 236, 155, 250, 206, 249, 229, 172, 244, 243, 131, 200, 170, 230, 184, 205, 251, 216, 214, 133, 228, 167, 233, 237, 246, 252, 213, 235, 199, 116, 222, 147, 253, 223, 153, 183, 256, 152, 218, 238, 204, 150, 224, 182, 148, 149, 255, 180, 123, 225, 168, 248, 247, 165, 174, 240, 212, 142, 241, 141, 239, 140, 242, 96, 138, 198, 226, 101, 208, 196, 136, 135, 210, 201, 221, 207, 77, 194, 120, 220, 189, 118, 117, 186, 115, 191, 87, 112, 119, 190, 192, 193, 102, 203, 209, 98, 108, 107, 106, 49, 104, 166, 188, 14, 175, 177, 176, 178, 164, 169, 171, 74, 161, 84, 162, 81, 79, 154, 39, 156, 91, 90, 83, 157, 158, 159, 160, 61, 54, 57, 51, 68, 65, 64, 134, 55, 143, 139, 145, 144, 132, 146, 137, 24, 127, 32, 129, 27, 10, 121, 73, 124, 41, 70, 30, 130, 125, 126, 128, 63, 3, 34, 19, 22, 16, 67, 100, 5, 97, 103, 105, 109, 111, 110, 122, 59, 92, 6, 93, 60, 35, 85, 11, 95, 48, 31, 2, 113, 114, 88, 89, 38, 20, 37, 1, 9, 46, 76, 53, 72, 86, 50, 94, 58, 69, 62, 99, 23, 82, 17, 42, 21, 43, 33, 26, 80, 12, 4, 8, 47, 78, 75, 40, 44, 25, 71, 29, 13, 7, 28, 18, 56, 52, 45, 66, 15, 36 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 60, 43, 64, 22, 24, 65, 4, 70, 5, 48, 77, 9, 76, 79, 32, 81, 7, 61, 73, 8, 19, 67, 87, 29, 83, 71, 11, 20, 12, 63, 13, 30, 96, 52, 98, 21, 66, 106, 57, 59, 107, 15, 31, 74, 104, 18, 54, 101, 102, 26, 68, 108, 23, 84, 38, 37, 91, 90, 25, 55, 112, 28, 115, 72, 116, 44, 117, 118, 33, 36, 123, 75, 82, 120, 119, 40, 42, 45, 47, 131, 99, 133, 56, 94, 140, 141, 50, 138, 53, 135, 136, 142, 58, 62, 69, 147, 80, 78, 148, 149, 150, 151, 152, 153, 85, 86, 155, 113, 114, 88, 89, 92, 93, 95, 163, 111, 165, 122, 172, 173, 97, 170, 100, 167, 168, 174, 103, 105, 109, 110, 179, 180, 181, 182, 183, 184, 185, 121, 187, 130, 124, 125, 126, 127, 128, 129, 195, 145, 197, 146, 204, 205, 132, 202, 134, 199, 200, 206, 137, 139, 143, 144, 211, 212, 213, 214, 215, 216, 217, 154, 219, 161, 162, 156, 157, 158, 159, 160, 227, 177, 229, 178, 236, 237, 164, 234, 166, 231, 232, 238, 169, 171, 175, 176, 243, 244, 245, 246, 247, 248, 249, 186, 233, 193, 194, 188, 189, 190, 191, 192, 223, 209, 252, 210, 256, 255, 196, 253, 198, 251, 254, 250, 201, 203, 207, 208, 240, 239, 242, 241, 230, 228, 235, 218, 225, 226, 220, 221, 222, 224 ],
[ 182, 174, 148, 200, 155, 165, 216, 206, 183, 141, 170, 199, 215, 87, 232, 152, 197, 238, 150, 180, 204, 151, 195, 131, 212, 202, 140, 217, 214, 142, 168, 133, 219, 149, 173, 231, 181, 179, 104, 245, 135, 247, 205, 211, 234, 184, 244, 167, 91, 254, 117, 229, 250, 115, 123, 236, 116, 227, 163, 172, 112, 251, 147, 120, 119, 237, 153, 118, 256, 136, 213, 187, 138, 96, 246, 185, 49, 243, 107, 249, 106, 248, 108, 98, 239, 253, 54, 228, 230, 102, 101, 233, 235, 255, 240, 41, 222, 79, 252, 218, 39, 77, 223, 90, 224, 84, 83, 81, 225, 220, 226, 57, 241, 242, 61, 14, 65, 64, 68, 51, 207, 221, 67, 208, 210, 196, 201, 198, 203, 209, 48, 194, 10, 186, 73, 74, 189, 70, 191, 32, 30, 27, 190, 193, 192, 188, 16, 19, 22, 34, 3, 55, 63, 175, 20, 176, 177, 178, 164, 166, 169, 171, 12, 161, 35, 154, 11, 24, 162, 31, 156, 6, 2, 60, 157, 159, 158, 160, 37, 38, 5, 46, 76, 9, 1, 143, 28, 134, 139, 145, 144, 146, 132, 137, 36, 127, 43, 121, 26, 59, 129, 4, 124, 17, 8, 21, 130, 126, 125, 128, 7, 29, 13, 71, 25, 72, 44, 109, 47, 97, 100, 103, 105, 110, 111, 122, 62, 92, 66, 85, 45, 23, 93, 15, 95, 52, 18, 56, 113, 88, 114, 89, 40, 78, 33, 82, 80, 42, 75, 69, 86, 94, 50, 58, 53, 99 ]
]
];

/*
Return for eval
*/

return s;