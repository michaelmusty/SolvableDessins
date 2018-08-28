s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S374-8,32,4-g77.m";
s`GaloisOrbits := [ Strings() | "256S374-8,32,4-g77-path8.m", "256S374-8,32,4-g77-path5.m", "256S374-8,32,4-g77-path2.m", "256S374-8,32,4-g77-path1.m", "256S374-8,32,4-g77-path4.m", "256S374-8,32,4-g77-path3.m" ];
s`Name := "256S374-8,32,4-g77";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 39, 8, 66, 2, 5, 27, 54, 36, 14, 31, 9, 3, 78, 35, 20, 70, 15, 18, 74, 19, 1, 32, 21, 24, 64, 30, 48, 22, 45, 40, 29, 11, 82, 41, 23, 59, 52, 38, 10, 25, 51, 46, 76, 42, 92, 50, 7, 83, 6, 28, 47, 89, 68, 16, 67, 60, 105, 56, 108, 37, 4, 61, 63, 101, 13, 26, 62, 98, 55, 73, 33, 17, 71, 103, 77, 43, 72, 84, 81, 53, 44, 80, 49, 118, 100, 85, 115, 79, 117, 120, 34, 119, 112, 57, 99, 140, 75, 142, 69, 86, 136, 65, 133, 95, 107, 58, 106, 138, 135, 96, 91, 87, 116, 113, 88, 94, 114, 90, 93, 153, 141, 125, 147, 152, 150, 151, 148, 123, 149, 134, 172, 109, 174, 104, 110, 168, 102, 165, 111, 97, 122, 170, 167, 131, 173, 129, 121, 124, 128, 126, 130, 127, 179, 157, 180, 183, 182, 185, 184, 155, 181, 166, 204, 143, 206, 139, 144, 200, 137, 197, 145, 132, 146, 202, 199, 163, 205, 159, 161, 156, 154, 162, 158, 160, 213, 189, 211, 216, 214, 217, 215, 212, 187, 198, 236, 175, 238, 171, 176, 232, 169, 229, 177, 164, 178, 234, 231, 195, 237, 194, 191, 188, 193, 190, 186, 192, 247, 218, 244, 246, 249, 248, 243, 219, 245, 230, 251, 207, 252, 203, 208, 253, 201, 250, 209, 196, 210, 254, 255, 227, 256, 222, 225, 220, 224, 226, 221, 223, 239, 241, 242, 240, 233, 235, 228 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 43, 5, 45, 2, 52, 38, 57, 13, 59, 12, 68, 70, 31, 62, 6, 64, 4, 76, 50, 21, 39, 81, 48, 82, 7, 74, 78, 8, 51, 54, 9, 32, 23, 87, 40, 89, 72, 33, 83, 11, 66, 92, 25, 14, 67, 15, 41, 96, 55, 98, 71, 105, 73, 19, 101, 17, 61, 108, 47, 20, 100, 24, 29, 107, 103, 26, 112, 42, 84, 28, 30, 115, 116, 117, 118, 34, 37, 123, 77, 120, 44, 46, 119, 49, 53, 56, 131, 95, 133, 106, 140, 136, 58, 142, 60, 135, 63, 141, 138, 65, 69, 75, 147, 79, 80, 148, 149, 150, 151, 152, 153, 85, 86, 155, 113, 114, 88, 90, 91, 93, 94, 163, 111, 165, 122, 172, 168, 97, 174, 99, 167, 173, 170, 102, 104, 109, 110, 179, 180, 181, 182, 183, 184, 185, 121, 187, 129, 130, 124, 125, 126, 127, 128, 195, 145, 197, 146, 204, 200, 132, 206, 134, 199, 205, 202, 137, 139, 143, 144, 211, 212, 213, 214, 215, 216, 217, 154, 219, 161, 162, 156, 157, 158, 159, 160, 227, 177, 229, 178, 236, 232, 164, 238, 166, 231, 237, 234, 169, 171, 175, 176, 243, 244, 245, 246, 247, 248, 249, 186, 230, 194, 188, 189, 190, 191, 192, 193, 223, 209, 250, 210, 251, 253, 196, 252, 198, 255, 256, 254, 201, 203, 207, 208, 241, 235, 228, 240, 233, 242, 239, 218, 225, 226, 220, 221, 222, 224 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 44, 47, 7, 50, 2, 5, 58, 62, 63, 29, 3, 71, 72, 8, 52, 56, 54, 34, 38, 41, 6, 49, 42, 46, 51, 55, 40, 66, 30, 13, 22, 9, 12, 88, 33, 80, 10, 14, 79, 78, 68, 77, 15, 31, 37, 21, 18, 97, 73, 86, 16, 106, 20, 25, 75, 74, 26, 95, 39, 70, 65, 35, 36, 60, 69, 59, 90, 27, 53, 45, 48, 114, 85, 93, 113, 43, 64, 124, 82, 94, 92, 76, 91, 89, 83, 61, 132, 107, 110, 57, 122, 109, 108, 111, 105, 102, 67, 99, 104, 98, 101, 100, 130, 81, 84, 126, 125, 127, 121, 129, 128, 115, 103, 156, 116, 87, 118, 120, 117, 112, 119, 164, 141, 144, 96, 146, 143, 142, 145, 140, 137, 134, 139, 133, 136, 135, 138, 158, 162, 157, 160, 161, 159, 154, 150, 188, 149, 123, 152, 147, 153, 148, 151, 196, 173, 176, 131, 178, 175, 174, 177, 172, 169, 166, 171, 165, 168, 167, 170, 186, 190, 189, 192, 191, 194, 193, 184, 220, 181, 155, 183, 180, 185, 182, 179, 228, 205, 208, 163, 210, 207, 206, 209, 204, 201, 198, 203, 197, 200, 199, 202, 221, 226, 218, 223, 225, 222, 224, 187, 251, 213, 216, 211, 217, 214, 212, 215, 243, 237, 240, 195, 242, 239, 238, 241, 236, 233, 230, 235, 229, 232, 231, 234, 256, 253, 252, 254, 250, 227, 255, 244, 245, 219, 247, 249, 246, 248 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 39, 8, 66, 2, 5, 27, 54, 36, 14, 31, 9, 3, 78, 35, 20, 70, 15, 18, 74, 19, 1, 32, 21, 24, 64, 30, 48, 22, 45, 40, 29, 11, 82, 41, 23, 59, 52, 38, 10, 25, 51, 46, 76, 42, 92, 50, 7, 83, 6, 28, 47, 89, 68, 16, 67, 60, 105, 56, 108, 37, 4, 61, 63, 101, 13, 26, 62, 98, 55, 73, 33, 17, 71, 103, 77, 43, 72, 84, 81, 53, 44, 80, 49, 118, 100, 85, 115, 79, 117, 120, 34, 119, 112, 57, 99, 140, 75, 142, 69, 86, 136, 65, 133, 95, 107, 58, 106, 138, 135, 96, 91, 87, 116, 113, 88, 94, 114, 90, 93, 153, 141, 125, 147, 152, 150, 151, 148, 123, 149, 134, 172, 109, 174, 104, 110, 168, 102, 165, 111, 97, 122, 170, 167, 131, 173, 129, 121, 124, 128, 126, 130, 127, 179, 157, 180, 183, 182, 185, 184, 155, 181, 166, 204, 143, 206, 139, 144, 200, 137, 197, 145, 132, 146, 202, 199, 163, 205, 159, 161, 156, 154, 162, 158, 160, 213, 189, 211, 216, 214, 217, 215, 212, 187, 198, 236, 175, 238, 171, 176, 232, 169, 229, 177, 164, 178, 234, 231, 195, 237, 194, 191, 188, 193, 190, 186, 192, 247, 218, 244, 246, 249, 248, 243, 219, 245, 230, 251, 207, 252, 203, 208, 253, 201, 250, 209, 196, 210, 254, 255, 227, 256, 222, 225, 220, 224, 226, 221, 223, 239, 241, 242, 240, 233, 235, 228 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 43, 5, 45, 2, 52, 38, 57, 13, 59, 12, 68, 70, 31, 62, 6, 64, 4, 76, 50, 21, 39, 81, 48, 82, 7, 74, 78, 8, 51, 54, 9, 32, 23, 87, 40, 89, 72, 33, 83, 11, 66, 92, 25, 14, 67, 15, 41, 96, 55, 98, 71, 105, 73, 19, 101, 17, 61, 108, 47, 20, 100, 24, 29, 107, 103, 26, 112, 42, 84, 28, 30, 115, 116, 117, 118, 34, 37, 123, 77, 120, 44, 46, 119, 49, 53, 56, 131, 95, 133, 106, 140, 136, 58, 142, 60, 135, 63, 141, 138, 65, 69, 75, 147, 79, 80, 148, 149, 150, 151, 152, 153, 85, 86, 155, 113, 114, 88, 90, 91, 93, 94, 163, 111, 165, 122, 172, 168, 97, 174, 99, 167, 173, 170, 102, 104, 109, 110, 179, 180, 181, 182, 183, 184, 185, 121, 187, 129, 130, 124, 125, 126, 127, 128, 195, 145, 197, 146, 204, 200, 132, 206, 134, 199, 205, 202, 137, 139, 143, 144, 211, 212, 213, 214, 215, 216, 217, 154, 219, 161, 162, 156, 157, 158, 159, 160, 227, 177, 229, 178, 236, 232, 164, 238, 166, 231, 237, 234, 169, 171, 175, 176, 243, 244, 245, 246, 247, 248, 249, 186, 230, 194, 188, 189, 190, 191, 192, 193, 223, 209, 250, 210, 251, 253, 196, 252, 198, 255, 256, 254, 201, 203, 207, 208, 241, 235, 228, 240, 233, 242, 239, 218, 225, 226, 220, 221, 222, 224 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 44, 47, 7, 50, 2, 5, 58, 62, 63, 29, 3, 71, 72, 8, 52, 56, 54, 34, 38, 41, 6, 49, 42, 46, 51, 55, 40, 66, 30, 13, 22, 9, 12, 88, 33, 80, 10, 14, 79, 78, 68, 77, 15, 31, 37, 21, 18, 97, 73, 86, 16, 106, 20, 25, 75, 74, 26, 95, 39, 70, 65, 35, 36, 60, 69, 59, 90, 27, 53, 45, 48, 114, 85, 93, 113, 43, 64, 124, 82, 94, 92, 76, 91, 89, 83, 61, 132, 107, 110, 57, 122, 109, 108, 111, 105, 102, 67, 99, 104, 98, 101, 100, 130, 81, 84, 126, 125, 127, 121, 129, 128, 115, 103, 156, 116, 87, 118, 120, 117, 112, 119, 164, 141, 144, 96, 146, 143, 142, 145, 140, 137, 134, 139, 133, 136, 135, 138, 158, 162, 157, 160, 161, 159, 154, 150, 188, 149, 123, 152, 147, 153, 148, 151, 196, 173, 176, 131, 178, 175, 174, 177, 172, 169, 166, 171, 165, 168, 167, 170, 186, 190, 189, 192, 191, 194, 193, 184, 220, 181, 155, 183, 180, 185, 182, 179, 228, 205, 208, 163, 210, 207, 206, 209, 204, 201, 198, 203, 197, 200, 199, 202, 221, 226, 218, 223, 225, 222, 224, 187, 251, 213, 216, 211, 217, 214, 212, 215, 243, 237, 240, 195, 242, 239, 238, 241, 236, 233, 230, 235, 229, 232, 231, 234, 256, 253, 252, 254, 250, 227, 255, 244, 245, 219, 247, 249, 246, 248 ]:
 Order := 256 > |
[ 22, 5, 13, 62, 6, 50, 48, 3, 12, 40, 33, 1, 66, 10, 18, 55, 73, 19, 21, 16, 24, 29, 36, 25, 41, 67, 7, 51, 32, 27, 11, 23, 72, 92, 15, 9, 61, 39, 2, 31, 35, 45, 77, 82, 30, 43, 52, 28, 84, 47, 42, 38, 81, 8, 70, 59, 95, 107, 37, 57, 63, 68, 64, 26, 103, 4, 56, 54, 100, 17, 74, 78, 71, 20, 98, 44, 76, 14, 89, 83, 80, 34, 49, 79, 87, 101, 113, 116, 53, 119, 112, 46, 120, 117, 105, 111, 141, 69, 96, 86, 65, 138, 75, 135, 58, 108, 106, 60, 133, 136, 140, 94, 115, 118, 88, 114, 90, 85, 93, 91, 148, 142, 129, 149, 123, 151, 153, 150, 147, 152, 145, 173, 104, 131, 110, 102, 170, 109, 167, 97, 122, 99, 165, 168, 172, 174, 124, 128, 130, 126, 127, 125, 121, 182, 161, 181, 155, 184, 179, 185, 180, 183, 177, 205, 139, 163, 144, 137, 202, 143, 199, 132, 146, 134, 197, 200, 204, 206, 154, 156, 162, 158, 157, 160, 159, 216, 194, 213, 187, 215, 212, 217, 214, 211, 209, 237, 171, 195, 176, 169, 234, 175, 231, 164, 178, 166, 229, 232, 236, 238, 188, 193, 186, 190, 192, 189, 191, 219, 225, 245, 248, 243, 249, 246, 244, 247, 241, 256, 203, 227, 208, 201, 254, 207, 255, 196, 210, 198, 250, 253, 251, 252, 224, 220, 226, 221, 218, 223, 222, 235, 228, 230, 233, 239, 240, 242 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 40, 2, 49, 19, 17, 53, 55, 3, 65, 5, 63, 69, 29, 4, 42, 71, 52, 75, 6, 79, 72, 80, 22, 41, 47, 85, 9, 8, 86, 15, 30, 44, 56, 77, 10, 90, 12, 91, 68, 32, 93, 28, 38, 14, 94, 39, 58, 95, 16, 102, 18, 104, 66, 23, 106, 25, 109, 50, 54, 20, 110, 21, 60, 46, 62, 35, 111, 27, 88, 36, 113, 114, 31, 33, 48, 78, 121, 122, 43, 126, 45, 127, 128, 51, 129, 130, 97, 57, 137, 59, 139, 70, 64, 143, 74, 144, 61, 99, 73, 67, 145, 146, 132, 76, 124, 125, 81, 82, 83, 84, 92, 89, 154, 134, 87, 158, 159, 160, 161, 162, 156, 157, 96, 169, 98, 171, 105, 101, 175, 108, 176, 100, 107, 103, 177, 178, 164, 166, 112, 115, 116, 117, 118, 119, 120, 186, 123, 190, 191, 192, 193, 194, 188, 189, 131, 201, 133, 203, 140, 136, 207, 142, 208, 135, 141, 138, 209, 210, 196, 198, 147, 148, 149, 150, 151, 152, 153, 218, 155, 221, 222, 223, 224, 225, 226, 220, 163, 233, 165, 235, 172, 168, 239, 174, 240, 167, 173, 170, 241, 242, 228, 230, 179, 180, 181, 182, 183, 184, 185, 250, 187, 253, 254, 255, 227, 256, 251, 252, 195, 245, 197, 219, 204, 200, 247, 206, 244, 199, 205, 202, 249, 246, 243, 248, 211, 212, 213, 214, 215, 216, 217, 229, 231, 234, 232, 238, 236, 237 ],
[ 45, 54, 36, 61, 10, 18, 76, 67, 78, 52, 81, 35, 16, 84, 74, 68, 100, 38, 59, 103, 12, 3, 48, 70, 6, 101, 39, 83, 31, 89, 9, 21, 5, 116, 32, 62, 98, 25, 51, 43, 64, 92, 72, 112, 23, 119, 66, 1, 117, 27, 50, 33, 120, 47, 57, 108, 71, 135, 41, 138, 8, 22, 105, 19, 136, 2, 4, 73, 133, 15, 107, 82, 13, 24, 142, 42, 87, 29, 118, 115, 14, 40, 30, 11, 151, 140, 34, 148, 28, 150, 153, 7, 152, 147, 96, 106, 167, 26, 170, 20, 37, 168, 17, 165, 56, 141, 55, 63, 174, 172, 131, 46, 123, 149, 79, 77, 53, 80, 44, 49, 185, 173, 114, 179, 184, 182, 183, 180, 155, 181, 122, 199, 65, 202, 60, 69, 200, 58, 197, 75, 95, 86, 206, 204, 163, 205, 93, 85, 113, 91, 88, 94, 90, 211, 130, 212, 215, 214, 217, 216, 187, 213, 146, 231, 102, 234, 99, 104, 232, 97, 229, 109, 111, 110, 238, 236, 195, 237, 125, 127, 129, 121, 128, 124, 126, 245, 162, 243, 248, 246, 249, 247, 244, 219, 178, 255, 137, 254, 134, 139, 253, 132, 250, 143, 145, 144, 252, 251, 227, 256, 160, 157, 161, 159, 156, 154, 158, 233, 186, 235, 240, 239, 242, 241, 230, 228, 210, 225, 169, 226, 166, 171, 220, 164, 218, 175, 177, 176, 221, 222, 223, 224, 189, 192, 194, 191, 193, 188, 190, 201, 207, 208, 203, 196, 198, 209 ]
],
[ PermutationGroup<256 |  
\[ 12, 39, 8, 66, 2, 5, 27, 54, 36, 14, 31, 9, 3, 78, 35, 20, 70, 15, 18, 74, 19, 1, 32, 21, 24, 64, 30, 48, 22, 45, 40, 29, 11, 82, 41, 23, 59, 52, 38, 10, 25, 51, 46, 76, 42, 92, 50, 7, 83, 6, 28, 47, 89, 68, 16, 67, 60, 105, 56, 108, 37, 4, 61, 63, 101, 13, 26, 62, 98, 55, 73, 33, 17, 71, 103, 77, 43, 72, 84, 81, 53, 44, 80, 49, 118, 100, 85, 115, 79, 117, 120, 34, 119, 112, 57, 99, 140, 75, 142, 69, 86, 136, 65, 133, 95, 107, 58, 106, 138, 135, 96, 91, 87, 116, 113, 88, 94, 114, 90, 93, 153, 141, 125, 147, 152, 150, 151, 148, 123, 149, 134, 172, 109, 174, 104, 110, 168, 102, 165, 111, 97, 122, 170, 167, 131, 173, 129, 121, 124, 128, 126, 130, 127, 179, 157, 180, 183, 182, 185, 184, 155, 181, 166, 204, 143, 206, 139, 144, 200, 137, 197, 145, 132, 146, 202, 199, 163, 205, 159, 161, 156, 154, 162, 158, 160, 213, 189, 211, 216, 214, 217, 215, 212, 187, 198, 236, 175, 238, 171, 176, 232, 169, 229, 177, 164, 178, 234, 231, 195, 237, 194, 191, 188, 193, 190, 186, 192, 247, 218, 244, 246, 249, 248, 243, 219, 245, 230, 251, 207, 252, 203, 208, 253, 201, 250, 209, 196, 210, 254, 255, 227, 256, 222, 225, 220, 224, 226, 221, 223, 239, 241, 242, 240, 233, 235, 228 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 43, 5, 45, 2, 52, 38, 57, 13, 59, 12, 68, 70, 31, 62, 6, 64, 4, 76, 50, 21, 39, 81, 48, 82, 7, 74, 78, 8, 51, 54, 9, 32, 23, 87, 40, 89, 72, 33, 83, 11, 66, 92, 25, 14, 67, 15, 41, 96, 55, 98, 71, 105, 73, 19, 101, 17, 61, 108, 47, 20, 100, 24, 29, 107, 103, 26, 112, 42, 84, 28, 30, 115, 116, 117, 118, 34, 37, 123, 77, 120, 44, 46, 119, 49, 53, 56, 131, 95, 133, 106, 140, 136, 58, 142, 60, 135, 63, 141, 138, 65, 69, 75, 147, 79, 80, 148, 149, 150, 151, 152, 153, 85, 86, 155, 113, 114, 88, 90, 91, 93, 94, 163, 111, 165, 122, 172, 168, 97, 174, 99, 167, 173, 170, 102, 104, 109, 110, 179, 180, 181, 182, 183, 184, 185, 121, 187, 129, 130, 124, 125, 126, 127, 128, 195, 145, 197, 146, 204, 200, 132, 206, 134, 199, 205, 202, 137, 139, 143, 144, 211, 212, 213, 214, 215, 216, 217, 154, 219, 161, 162, 156, 157, 158, 159, 160, 227, 177, 229, 178, 236, 232, 164, 238, 166, 231, 237, 234, 169, 171, 175, 176, 243, 244, 245, 246, 247, 248, 249, 186, 230, 194, 188, 189, 190, 191, 192, 193, 223, 209, 250, 210, 251, 253, 196, 252, 198, 255, 256, 254, 201, 203, 207, 208, 241, 235, 228, 240, 233, 242, 239, 218, 225, 226, 220, 221, 222, 224 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 44, 47, 7, 50, 2, 5, 58, 62, 63, 29, 3, 71, 72, 8, 52, 56, 54, 34, 38, 41, 6, 49, 42, 46, 51, 55, 40, 66, 30, 13, 22, 9, 12, 88, 33, 80, 10, 14, 79, 78, 68, 77, 15, 31, 37, 21, 18, 97, 73, 86, 16, 106, 20, 25, 75, 74, 26, 95, 39, 70, 65, 35, 36, 60, 69, 59, 90, 27, 53, 45, 48, 114, 85, 93, 113, 43, 64, 124, 82, 94, 92, 76, 91, 89, 83, 61, 132, 107, 110, 57, 122, 109, 108, 111, 105, 102, 67, 99, 104, 98, 101, 100, 130, 81, 84, 126, 125, 127, 121, 129, 128, 115, 103, 156, 116, 87, 118, 120, 117, 112, 119, 164, 141, 144, 96, 146, 143, 142, 145, 140, 137, 134, 139, 133, 136, 135, 138, 158, 162, 157, 160, 161, 159, 154, 150, 188, 149, 123, 152, 147, 153, 148, 151, 196, 173, 176, 131, 178, 175, 174, 177, 172, 169, 166, 171, 165, 168, 167, 170, 186, 190, 189, 192, 191, 194, 193, 184, 220, 181, 155, 183, 180, 185, 182, 179, 228, 205, 208, 163, 210, 207, 206, 209, 204, 201, 198, 203, 197, 200, 199, 202, 221, 226, 218, 223, 225, 222, 224, 187, 251, 213, 216, 211, 217, 214, 212, 215, 243, 237, 240, 195, 242, 239, 238, 241, 236, 233, 230, 235, 229, 232, 231, 234, 256, 253, 252, 254, 250, 227, 255, 244, 245, 219, 247, 249, 246, 248 ]:
 Order := 256 > |
[ 32, 50, 4, 54, 47, 52, 51, 66, 22, 11, 78, 29, 62, 31, 21, 17, 74, 24, 25, 70, 41, 23, 12, 35, 15, 59, 28, 45, 36, 48, 72, 9, 14, 43, 19, 1, 64, 5, 6, 33, 18, 27, 44, 92, 7, 76, 39, 42, 89, 38, 30, 2, 83, 13, 73, 61, 58, 108, 63, 105, 26, 8, 67, 56, 98, 68, 37, 3, 101, 71, 16, 10, 20, 55, 100, 34, 82, 40, 81, 84, 49, 46, 79, 53, 115, 103, 88, 118, 80, 120, 117, 77, 112, 119, 107, 97, 142, 86, 140, 65, 75, 133, 69, 136, 106, 57, 60, 95, 135, 138, 141, 90, 116, 87, 114, 85, 93, 113, 91, 94, 150, 96, 124, 152, 147, 153, 148, 151, 149, 123, 132, 174, 110, 172, 102, 109, 165, 104, 168, 122, 99, 111, 167, 170, 173, 131, 130, 126, 125, 127, 121, 129, 128, 184, 156, 183, 180, 185, 182, 179, 181, 155, 164, 206, 144, 204, 137, 143, 197, 139, 200, 146, 134, 145, 199, 202, 205, 163, 158, 162, 157, 160, 161, 159, 154, 187, 188, 216, 211, 217, 214, 212, 215, 213, 196, 238, 176, 236, 169, 175, 229, 171, 232, 178, 166, 177, 231, 234, 237, 195, 186, 190, 189, 192, 191, 194, 193, 244, 220, 247, 249, 246, 243, 248, 245, 219, 228, 252, 208, 251, 201, 207, 250, 203, 253, 210, 198, 209, 255, 254, 256, 227, 221, 226, 218, 223, 225, 222, 224, 240, 242, 241, 239, 235, 233, 230 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 40, 2, 49, 19, 17, 53, 55, 3, 65, 5, 63, 69, 29, 4, 42, 71, 52, 75, 6, 79, 72, 80, 22, 41, 47, 85, 9, 8, 86, 15, 30, 44, 56, 77, 10, 90, 12, 91, 68, 32, 93, 28, 38, 14, 94, 39, 58, 95, 16, 102, 18, 104, 66, 23, 106, 25, 109, 50, 54, 20, 110, 21, 60, 46, 62, 35, 111, 27, 88, 36, 113, 114, 31, 33, 48, 78, 121, 122, 43, 126, 45, 127, 128, 51, 129, 130, 97, 57, 137, 59, 139, 70, 64, 143, 74, 144, 61, 99, 73, 67, 145, 146, 132, 76, 124, 125, 81, 82, 83, 84, 92, 89, 154, 134, 87, 158, 159, 160, 161, 162, 156, 157, 96, 169, 98, 171, 105, 101, 175, 108, 176, 100, 107, 103, 177, 178, 164, 166, 112, 115, 116, 117, 118, 119, 120, 186, 123, 190, 191, 192, 193, 194, 188, 189, 131, 201, 133, 203, 140, 136, 207, 142, 208, 135, 141, 138, 209, 210, 196, 198, 147, 148, 149, 150, 151, 152, 153, 218, 155, 221, 222, 223, 224, 225, 226, 220, 163, 233, 165, 235, 172, 168, 239, 174, 240, 167, 173, 170, 241, 242, 228, 230, 179, 180, 181, 182, 183, 184, 185, 250, 187, 253, 254, 255, 227, 256, 251, 252, 195, 245, 197, 219, 204, 200, 247, 206, 244, 199, 205, 202, 249, 246, 243, 248, 211, 212, 213, 214, 215, 216, 217, 229, 231, 234, 232, 238, 236, 237 ],
[ 78, 25, 47, 16, 51, 54, 89, 73, 48, 29, 43, 62, 67, 82, 64, 24, 57, 32, 74, 107, 38, 35, 31, 59, 12, 105, 23, 76, 45, 92, 52, 3, 9, 112, 6, 21, 108, 66, 33, 84, 70, 83, 7, 87, 50, 116, 18, 39, 115, 10, 1, 27, 118, 22, 103, 101, 63, 96, 4, 141, 41, 2, 98, 8, 140, 36, 19, 61, 142, 68, 100, 81, 15, 13, 136, 72, 119, 5, 117, 120, 28, 42, 14, 30, 149, 133, 80, 123, 11, 147, 152, 40, 150, 153, 138, 86, 131, 17, 173, 26, 20, 172, 37, 174, 71, 135, 56, 55, 168, 165, 170, 49, 151, 148, 34, 79, 46, 77, 53, 44, 183, 167, 94, 155, 181, 180, 182, 185, 184, 179, 110, 163, 58, 205, 65, 60, 204, 69, 206, 106, 75, 95, 200, 197, 202, 199, 114, 90, 93, 85, 91, 113, 88, 217, 128, 187, 213, 211, 216, 214, 215, 212, 144, 195, 97, 237, 102, 99, 236, 104, 238, 122, 109, 111, 232, 229, 234, 231, 126, 130, 127, 125, 129, 121, 124, 243, 154, 219, 245, 244, 247, 246, 249, 248, 176, 227, 132, 256, 137, 134, 251, 139, 252, 146, 143, 145, 253, 250, 254, 255, 162, 158, 160, 157, 159, 161, 156, 228, 193, 230, 241, 242, 240, 239, 233, 235, 208, 223, 164, 224, 169, 166, 222, 171, 221, 178, 175, 177, 220, 218, 226, 225, 190, 186, 192, 189, 194, 191, 188, 196, 210, 209, 198, 203, 201, 207 ]
]
];

/*
Return for eval
*/

return s;