s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S409-32,8,4-g77.m";
s`GaloisOrbits := [ Strings() | "256S409-32,8,4-g77-path6.m", "256S409-32,8,4-g77-path8.m", "256S409-32,8,4-g77-path4.m", "256S409-32,8,4-g77-path3.m", "256S409-32,8,4-g77-path2.m", "256S409-32,8,4-g77-path1.m" ];
s`Name := "256S409-32,8,4-g77";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 80, 7, 26, 9, 85, 18, 52, 4, 16, 45, 75, 1, 62, 25, 69, 20, 63, 93, 11, 15, 54, 59, 124, 13, 41, 31, 53, 39, 92, 27, 87, 71, 113, 33, 37, 28, 84, 3, 61, 51, 91, 46, 89, 82, 100, 121, 21, 72, 23, 6, 43, 30, 57, 36, 119, 74, 68, 118, 58, 114, 111, 44, 105, 135, 10, 14, 102, 94, 157, 35, 47, 77, 50, 134, 42, 130, 95, 79, 128, 17, 133, 73, 131, 126, 107, 96, 65, 99, 32, 66, 49, 22, 88, 151, 56, 64, 117, 60, 115, 76, 24, 55, 154, 70, 98, 153, 152, 109, 149, 148, 147, 38, 139, 189, 81, 122, 90, 167, 86, 163, 101, 161, 166, 97, 164, 159, 48, 78, 120, 83, 184, 104, 108, 112, 110, 103, 67, 106, 183, 186, 185, 145, 171, 181, 180, 179, 221, 125, 155, 132, 199, 129, 195, 137, 193, 198, 136, 196, 191, 123, 138, 127, 217, 116, 143, 142, 144, 140, 146, 141, 216, 215, 218, 172, 211, 203, 213, 212, 246, 158, 187, 165, 231, 162, 227, 169, 225, 230, 168, 228, 223, 156, 170, 160, 250, 173, 175, 150, 177, 176, 178, 174, 249, 248, 247, 206, 244, 243, 235, 245, 214, 190, 219, 197, 256, 194, 253, 201, 252, 255, 200, 254, 251, 188, 202, 192, 233, 205, 208, 207, 209, 182, 204, 210, 220, 224, 229, 240, 234, 232, 226, 222, 241, 238, 242, 236, 239, 237 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 55, 57, 4, 21, 58, 65, 24, 44, 43, 7, 60, 8, 78, 45, 12, 42, 9, 33, 73, 49, 38, 74, 59, 52, 13, 95, 79, 99, 15, 47, 88, 39, 50, 35, 18, 103, 93, 19, 30, 98, 100, 71, 96, 61, 104, 23, 64, 109, 105, 67, 112, 25, 56, 26, 51, 113, 108, 29, 123, 87, 34, 86, 31, 97, 89, 83, 62, 92, 101, 37, 120, 84, 90, 81, 76, 40, 94, 41, 91, 70, 53, 135, 80, 140, 69, 54, 110, 68, 106, 63, 107, 66, 141, 75, 72, 143, 145, 102, 116, 146, 144, 82, 142, 156, 130, 129, 77, 136, 131, 127, 134, 137, 138, 128, 132, 125, 85, 133, 124, 126, 172, 115, 118, 117, 111, 114, 121, 119, 173, 175, 176, 147, 150, 174, 178, 177, 188, 163, 162, 122, 168, 164, 160, 167, 169, 170, 161, 165, 158, 166, 157, 159, 204, 154, 139, 153, 152, 148, 151, 149, 206, 208, 209, 180, 182, 207, 205, 210, 220, 195, 194, 155, 200, 196, 192, 199, 201, 202, 193, 197, 190, 198, 189, 191, 236, 181, 171, 186, 185, 179, 184, 183, 237, 240, 241, 213, 214, 242, 239, 238, 250, 227, 226, 187, 232, 228, 224, 231, 233, 234, 225, 229, 222, 230, 221, 223, 256, 216, 203, 215, 211, 218, 212, 217, 255, 251, 219, 235, 246, 252, 254, 253, 243, 249, 247, 244, 248, 245 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 59, 20, 66, 6, 14, 39, 26, 21, 29, 79, 82, 34, 13, 31, 85, 27, 89, 10, 28, 36, 84, 41, 98, 53, 51, 45, 100, 46, 92, 17, 47, 52, 76, 105, 54, 62, 68, 57, 107, 48, 22, 70, 63, 44, 58, 115, 24, 64, 69, 94, 71, 91, 65, 56, 75, 101, 126, 80, 35, 77, 42, 131, 32, 43, 128, 50, 87, 73, 134, 38, 88, 72, 93, 135, 95, 133, 74, 61, 99, 124, 112, 119, 102, 60, 118, 55, 111, 117, 114, 103, 121, 96, 106, 109, 139, 67, 110, 108, 130, 104, 137, 159, 81, 122, 86, 164, 78, 161, 90, 97, 167, 83, 120, 113, 166, 157, 163, 145, 149, 153, 152, 147, 148, 151, 154, 146, 141, 142, 179, 116, 140, 144, 143, 169, 191, 125, 155, 129, 196, 123, 193, 132, 136, 199, 127, 138, 198, 189, 195, 177, 183, 171, 186, 185, 180, 184, 181, 172, 174, 175, 212, 150, 173, 178, 176, 201, 223, 158, 187, 162, 228, 156, 225, 165, 168, 231, 160, 170, 230, 221, 227, 209, 213, 203, 215, 218, 211, 217, 216, 210, 206, 207, 245, 182, 208, 205, 204, 233, 251, 190, 219, 194, 254, 188, 252, 197, 200, 256, 192, 202, 255, 246, 253, 242, 249, 235, 248, 243, 247, 244, 250, 236, 238, 240, 222, 214, 241, 239, 237, 226, 220, 229, 232, 224, 234 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 80, 7, 26, 9, 85, 18, 52, 4, 16, 45, 75, 1, 62, 25, 69, 20, 63, 93, 11, 15, 54, 59, 124, 13, 41, 31, 53, 39, 92, 27, 87, 71, 113, 33, 37, 28, 84, 3, 61, 51, 91, 46, 89, 82, 100, 121, 21, 72, 23, 6, 43, 30, 57, 36, 119, 74, 68, 118, 58, 114, 111, 44, 105, 135, 10, 14, 102, 94, 157, 35, 47, 77, 50, 134, 42, 130, 95, 79, 128, 17, 133, 73, 131, 126, 107, 96, 65, 99, 32, 66, 49, 22, 88, 151, 56, 64, 117, 60, 115, 76, 24, 55, 154, 70, 98, 153, 152, 109, 149, 148, 147, 38, 139, 189, 81, 122, 90, 167, 86, 163, 101, 161, 166, 97, 164, 159, 48, 78, 120, 83, 184, 104, 108, 112, 110, 103, 67, 106, 183, 186, 185, 145, 171, 181, 180, 179, 221, 125, 155, 132, 199, 129, 195, 137, 193, 198, 136, 196, 191, 123, 138, 127, 217, 116, 143, 142, 144, 140, 146, 141, 216, 215, 218, 172, 211, 203, 213, 212, 246, 158, 187, 165, 231, 162, 227, 169, 225, 230, 168, 228, 223, 156, 170, 160, 250, 173, 175, 150, 177, 176, 178, 174, 249, 248, 247, 206, 244, 243, 235, 245, 214, 190, 219, 197, 256, 194, 253, 201, 252, 255, 200, 254, 251, 188, 202, 192, 233, 205, 208, 207, 209, 182, 204, 210, 220, 224, 229, 240, 234, 232, 226, 222, 241, 238, 242, 236, 239, 237 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 55, 57, 4, 21, 58, 65, 24, 44, 43, 7, 60, 8, 78, 45, 12, 42, 9, 33, 73, 49, 38, 74, 59, 52, 13, 95, 79, 99, 15, 47, 88, 39, 50, 35, 18, 103, 93, 19, 30, 98, 100, 71, 96, 61, 104, 23, 64, 109, 105, 67, 112, 25, 56, 26, 51, 113, 108, 29, 123, 87, 34, 86, 31, 97, 89, 83, 62, 92, 101, 37, 120, 84, 90, 81, 76, 40, 94, 41, 91, 70, 53, 135, 80, 140, 69, 54, 110, 68, 106, 63, 107, 66, 141, 75, 72, 143, 145, 102, 116, 146, 144, 82, 142, 156, 130, 129, 77, 136, 131, 127, 134, 137, 138, 128, 132, 125, 85, 133, 124, 126, 172, 115, 118, 117, 111, 114, 121, 119, 173, 175, 176, 147, 150, 174, 178, 177, 188, 163, 162, 122, 168, 164, 160, 167, 169, 170, 161, 165, 158, 166, 157, 159, 204, 154, 139, 153, 152, 148, 151, 149, 206, 208, 209, 180, 182, 207, 205, 210, 220, 195, 194, 155, 200, 196, 192, 199, 201, 202, 193, 197, 190, 198, 189, 191, 236, 181, 171, 186, 185, 179, 184, 183, 237, 240, 241, 213, 214, 242, 239, 238, 250, 227, 226, 187, 232, 228, 224, 231, 233, 234, 225, 229, 222, 230, 221, 223, 256, 216, 203, 215, 211, 218, 212, 217, 255, 251, 219, 235, 246, 252, 254, 253, 243, 249, 247, 244, 248, 245 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 59, 20, 66, 6, 14, 39, 26, 21, 29, 79, 82, 34, 13, 31, 85, 27, 89, 10, 28, 36, 84, 41, 98, 53, 51, 45, 100, 46, 92, 17, 47, 52, 76, 105, 54, 62, 68, 57, 107, 48, 22, 70, 63, 44, 58, 115, 24, 64, 69, 94, 71, 91, 65, 56, 75, 101, 126, 80, 35, 77, 42, 131, 32, 43, 128, 50, 87, 73, 134, 38, 88, 72, 93, 135, 95, 133, 74, 61, 99, 124, 112, 119, 102, 60, 118, 55, 111, 117, 114, 103, 121, 96, 106, 109, 139, 67, 110, 108, 130, 104, 137, 159, 81, 122, 86, 164, 78, 161, 90, 97, 167, 83, 120, 113, 166, 157, 163, 145, 149, 153, 152, 147, 148, 151, 154, 146, 141, 142, 179, 116, 140, 144, 143, 169, 191, 125, 155, 129, 196, 123, 193, 132, 136, 199, 127, 138, 198, 189, 195, 177, 183, 171, 186, 185, 180, 184, 181, 172, 174, 175, 212, 150, 173, 178, 176, 201, 223, 158, 187, 162, 228, 156, 225, 165, 168, 231, 160, 170, 230, 221, 227, 209, 213, 203, 215, 218, 211, 217, 216, 210, 206, 207, 245, 182, 208, 205, 204, 233, 251, 190, 219, 194, 254, 188, 252, 197, 200, 256, 192, 202, 255, 246, 253, 242, 249, 235, 248, 243, 247, 244, 250, 236, 238, 240, 222, 214, 241, 239, 237, 226, 220, 229, 232, 224, 234 ]:
 Order := 256 > |
[ 12, 34, 8, 29, 2, 5, 40, 19, 80, 7, 26, 9, 85, 18, 52, 4, 16, 45, 75, 1, 62, 25, 69, 20, 63, 93, 11, 15, 54, 59, 124, 13, 41, 31, 53, 39, 92, 27, 87, 71, 113, 33, 37, 28, 84, 3, 61, 51, 91, 46, 89, 82, 100, 121, 21, 72, 23, 6, 43, 30, 57, 36, 119, 74, 68, 118, 58, 114, 111, 44, 105, 135, 10, 14, 102, 94, 157, 35, 47, 77, 50, 134, 42, 130, 95, 79, 128, 17, 133, 73, 131, 126, 107, 96, 65, 99, 32, 66, 49, 22, 88, 151, 56, 64, 117, 60, 115, 76, 24, 55, 154, 70, 98, 153, 152, 109, 149, 148, 147, 38, 139, 189, 81, 122, 90, 167, 86, 163, 101, 161, 166, 97, 164, 159, 48, 78, 120, 83, 184, 104, 108, 112, 110, 103, 67, 106, 183, 186, 185, 145, 171, 181, 180, 179, 221, 125, 155, 132, 199, 129, 195, 137, 193, 198, 136, 196, 191, 123, 138, 127, 217, 116, 143, 142, 144, 140, 146, 141, 216, 215, 218, 172, 211, 203, 213, 212, 246, 158, 187, 165, 231, 162, 227, 169, 225, 230, 168, 228, 223, 156, 170, 160, 250, 173, 175, 150, 177, 176, 178, 174, 249, 248, 247, 206, 244, 243, 235, 245, 214, 190, 219, 197, 256, 194, 253, 201, 252, 255, 200, 254, 251, 188, 202, 192, 233, 205, 208, 207, 209, 182, 204, 210, 220, 224, 229, 240, 234, 232, 226, 222, 241, 238, 242, 236, 239, 237 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 55, 57, 4, 21, 58, 65, 24, 44, 43, 7, 60, 8, 78, 45, 12, 42, 9, 33, 73, 49, 38, 74, 59, 52, 13, 95, 79, 99, 15, 47, 88, 39, 50, 35, 18, 103, 93, 19, 30, 98, 100, 71, 96, 61, 104, 23, 64, 109, 105, 67, 112, 25, 56, 26, 51, 113, 108, 29, 123, 87, 34, 86, 31, 97, 89, 83, 62, 92, 101, 37, 120, 84, 90, 81, 76, 40, 94, 41, 91, 70, 53, 135, 80, 140, 69, 54, 110, 68, 106, 63, 107, 66, 141, 75, 72, 143, 145, 102, 116, 146, 144, 82, 142, 156, 130, 129, 77, 136, 131, 127, 134, 137, 138, 128, 132, 125, 85, 133, 124, 126, 172, 115, 118, 117, 111, 114, 121, 119, 173, 175, 176, 147, 150, 174, 178, 177, 188, 163, 162, 122, 168, 164, 160, 167, 169, 170, 161, 165, 158, 166, 157, 159, 204, 154, 139, 153, 152, 148, 151, 149, 206, 208, 209, 180, 182, 207, 205, 210, 220, 195, 194, 155, 200, 196, 192, 199, 201, 202, 193, 197, 190, 198, 189, 191, 236, 181, 171, 186, 185, 179, 184, 183, 237, 240, 241, 213, 214, 242, 239, 238, 250, 227, 226, 187, 232, 228, 224, 231, 233, 234, 225, 229, 222, 230, 221, 223, 256, 216, 203, 215, 211, 218, 212, 217, 255, 251, 219, 235, 246, 252, 254, 253, 243, 249, 247, 244, 248, 245 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 59, 20, 66, 6, 14, 39, 26, 21, 29, 79, 82, 34, 13, 31, 85, 27, 89, 10, 28, 36, 84, 41, 98, 53, 51, 45, 100, 46, 92, 17, 47, 52, 76, 105, 54, 62, 68, 57, 107, 48, 22, 70, 63, 44, 58, 115, 24, 64, 69, 94, 71, 91, 65, 56, 75, 101, 126, 80, 35, 77, 42, 131, 32, 43, 128, 50, 87, 73, 134, 38, 88, 72, 93, 135, 95, 133, 74, 61, 99, 124, 112, 119, 102, 60, 118, 55, 111, 117, 114, 103, 121, 96, 106, 109, 139, 67, 110, 108, 130, 104, 137, 159, 81, 122, 86, 164, 78, 161, 90, 97, 167, 83, 120, 113, 166, 157, 163, 145, 149, 153, 152, 147, 148, 151, 154, 146, 141, 142, 179, 116, 140, 144, 143, 169, 191, 125, 155, 129, 196, 123, 193, 132, 136, 199, 127, 138, 198, 189, 195, 177, 183, 171, 186, 185, 180, 184, 181, 172, 174, 175, 212, 150, 173, 178, 176, 201, 223, 158, 187, 162, 228, 156, 225, 165, 168, 231, 160, 170, 230, 221, 227, 209, 213, 203, 215, 218, 211, 217, 216, 210, 206, 207, 245, 182, 208, 205, 204, 233, 251, 190, 219, 194, 254, 188, 252, 197, 200, 256, 192, 202, 255, 246, 253, 242, 249, 235, 248, 243, 247, 244, 250, 236, 238, 240, 222, 214, 241, 239, 237, 226, 220, 229, 232, 224, 234 ]
],
[ PermutationGroup<256 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 80, 7, 26, 9, 85, 18, 52, 4, 16, 45, 75, 1, 62, 25, 69, 20, 63, 93, 11, 15, 54, 59, 124, 13, 41, 31, 53, 39, 92, 27, 87, 71, 113, 33, 37, 28, 84, 3, 61, 51, 91, 46, 89, 82, 100, 121, 21, 72, 23, 6, 43, 30, 57, 36, 119, 74, 68, 118, 58, 114, 111, 44, 105, 135, 10, 14, 102, 94, 157, 35, 47, 77, 50, 134, 42, 130, 95, 79, 128, 17, 133, 73, 131, 126, 107, 96, 65, 99, 32, 66, 49, 22, 88, 151, 56, 64, 117, 60, 115, 76, 24, 55, 154, 70, 98, 153, 152, 109, 149, 148, 147, 38, 139, 189, 81, 122, 90, 167, 86, 163, 101, 161, 166, 97, 164, 159, 48, 78, 120, 83, 184, 104, 108, 112, 110, 103, 67, 106, 183, 186, 185, 145, 171, 181, 180, 179, 221, 125, 155, 132, 199, 129, 195, 137, 193, 198, 136, 196, 191, 123, 138, 127, 217, 116, 143, 142, 144, 140, 146, 141, 216, 215, 218, 172, 211, 203, 213, 212, 246, 158, 187, 165, 231, 162, 227, 169, 225, 230, 168, 228, 223, 156, 170, 160, 250, 173, 175, 150, 177, 176, 178, 174, 249, 248, 247, 206, 244, 243, 235, 245, 214, 190, 219, 197, 256, 194, 253, 201, 252, 255, 200, 254, 251, 188, 202, 192, 233, 205, 208, 207, 209, 182, 204, 210, 220, 224, 229, 240, 234, 232, 226, 222, 241, 238, 242, 236, 239, 237 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 55, 57, 4, 21, 58, 65, 24, 44, 43, 7, 60, 8, 78, 45, 12, 42, 9, 33, 73, 49, 38, 74, 59, 52, 13, 95, 79, 99, 15, 47, 88, 39, 50, 35, 18, 103, 93, 19, 30, 98, 100, 71, 96, 61, 104, 23, 64, 109, 105, 67, 112, 25, 56, 26, 51, 113, 108, 29, 123, 87, 34, 86, 31, 97, 89, 83, 62, 92, 101, 37, 120, 84, 90, 81, 76, 40, 94, 41, 91, 70, 53, 135, 80, 140, 69, 54, 110, 68, 106, 63, 107, 66, 141, 75, 72, 143, 145, 102, 116, 146, 144, 82, 142, 156, 130, 129, 77, 136, 131, 127, 134, 137, 138, 128, 132, 125, 85, 133, 124, 126, 172, 115, 118, 117, 111, 114, 121, 119, 173, 175, 176, 147, 150, 174, 178, 177, 188, 163, 162, 122, 168, 164, 160, 167, 169, 170, 161, 165, 158, 166, 157, 159, 204, 154, 139, 153, 152, 148, 151, 149, 206, 208, 209, 180, 182, 207, 205, 210, 220, 195, 194, 155, 200, 196, 192, 199, 201, 202, 193, 197, 190, 198, 189, 191, 236, 181, 171, 186, 185, 179, 184, 183, 237, 240, 241, 213, 214, 242, 239, 238, 250, 227, 226, 187, 232, 228, 224, 231, 233, 234, 225, 229, 222, 230, 221, 223, 256, 216, 203, 215, 211, 218, 212, 217, 255, 251, 219, 235, 246, 252, 254, 253, 243, 249, 247, 244, 248, 245 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 59, 20, 66, 6, 14, 39, 26, 21, 29, 79, 82, 34, 13, 31, 85, 27, 89, 10, 28, 36, 84, 41, 98, 53, 51, 45, 100, 46, 92, 17, 47, 52, 76, 105, 54, 62, 68, 57, 107, 48, 22, 70, 63, 44, 58, 115, 24, 64, 69, 94, 71, 91, 65, 56, 75, 101, 126, 80, 35, 77, 42, 131, 32, 43, 128, 50, 87, 73, 134, 38, 88, 72, 93, 135, 95, 133, 74, 61, 99, 124, 112, 119, 102, 60, 118, 55, 111, 117, 114, 103, 121, 96, 106, 109, 139, 67, 110, 108, 130, 104, 137, 159, 81, 122, 86, 164, 78, 161, 90, 97, 167, 83, 120, 113, 166, 157, 163, 145, 149, 153, 152, 147, 148, 151, 154, 146, 141, 142, 179, 116, 140, 144, 143, 169, 191, 125, 155, 129, 196, 123, 193, 132, 136, 199, 127, 138, 198, 189, 195, 177, 183, 171, 186, 185, 180, 184, 181, 172, 174, 175, 212, 150, 173, 178, 176, 201, 223, 158, 187, 162, 228, 156, 225, 165, 168, 231, 160, 170, 230, 221, 227, 209, 213, 203, 215, 218, 211, 217, 216, 210, 206, 207, 245, 182, 208, 205, 204, 233, 251, 190, 219, 194, 254, 188, 252, 197, 200, 256, 192, 202, 255, 246, 253, 242, 249, 235, 248, 243, 247, 244, 250, 236, 238, 240, 222, 214, 241, 239, 237, 226, 220, 229, 232, 224, 234 ]:
 Order := 256 > |
[ 12, 34, 8, 29, 2, 5, 40, 19, 80, 7, 26, 9, 85, 18, 52, 4, 16, 45, 75, 1, 62, 25, 69, 20, 63, 93, 11, 15, 54, 59, 124, 13, 41, 31, 53, 39, 92, 27, 87, 71, 113, 33, 37, 28, 84, 3, 61, 51, 91, 46, 89, 82, 100, 121, 21, 72, 23, 6, 43, 30, 57, 36, 119, 74, 68, 118, 58, 114, 111, 44, 105, 135, 10, 14, 102, 94, 157, 35, 47, 77, 50, 134, 42, 130, 95, 79, 128, 17, 133, 73, 131, 126, 107, 96, 65, 99, 32, 66, 49, 22, 88, 151, 56, 64, 117, 60, 115, 76, 24, 55, 154, 70, 98, 153, 152, 109, 149, 148, 147, 38, 139, 189, 81, 122, 90, 167, 86, 163, 101, 161, 166, 97, 164, 159, 48, 78, 120, 83, 184, 104, 108, 112, 110, 103, 67, 106, 183, 186, 185, 145, 171, 181, 180, 179, 221, 125, 155, 132, 199, 129, 195, 137, 193, 198, 136, 196, 191, 123, 138, 127, 217, 116, 143, 142, 144, 140, 146, 141, 216, 215, 218, 172, 211, 203, 213, 212, 246, 158, 187, 165, 231, 162, 227, 169, 225, 230, 168, 228, 223, 156, 170, 160, 250, 173, 175, 150, 177, 176, 178, 174, 249, 248, 247, 206, 244, 243, 235, 245, 214, 190, 219, 197, 256, 194, 253, 201, 252, 255, 200, 254, 251, 188, 202, 192, 233, 205, 208, 207, 209, 182, 204, 210, 220, 224, 229, 240, 234, 232, 226, 222, 241, 238, 242, 236, 239, 237 ],
[ 202, 234, 210, 214, 197, 170, 206, 240, 244, 177, 182, 229, 172, 200, 233, 208, 178, 222, 252, 165, 168, 238, 246, 138, 219, 237, 173, 192, 251, 160, 211, 142, 150, 248, 145, 232, 247, 144, 245, 242, 204, 140, 224, 169, 243, 175, 176, 220, 250, 146, 235, 249, 174, 228, 125, 129, 241, 132, 201, 137, 205, 190, 225, 136, 253, 221, 120, 187, 223, 127, 255, 156, 141, 158, 230, 123, 171, 106, 116, 216, 109, 215, 108, 212, 207, 110, 203, 143, 218, 112, 213, 217, 254, 162, 236, 188, 103, 256, 226, 209, 67, 195, 78, 81, 227, 83, 231, 86, 90, 97, 196, 101, 239, 193, 189, 88, 155, 191, 198, 104, 199, 149, 70, 184, 58, 183, 56, 179, 64, 181, 186, 60, 180, 185, 194, 76, 24, 55, 157, 73, 32, 38, 35, 42, 50, 79, 163, 164, 161, 47, 122, 159, 166, 167, 114, 30, 152, 20, 151, 94, 139, 21, 148, 154, 44, 147, 153, 72, 6, 74, 128, 53, 46, 33, 10, 13, 17, 27, 124, 130, 131, 41, 77, 126, 133, 134, 63, 28, 118, 5, 117, 135, 115, 14, 111, 121, 59, 102, 119, 96, 1, 62, 89, 7, 16, 85, 11, 100, 3, 61, 84, 80, 87, 26, 31, 82, 91, 92, 19, 43, 69, 12, 68, 99, 66, 36, 54, 107, 15, 105, 75, 48, 2, 18, 45, 22, 8, 113, 57, 40, 95, 4, 49, 39, 34, 29, 9, 37, 51, 52, 25, 23, 93, 98, 65, 71 ],
[ 158, 190, 173, 205, 169, 125, 175, 209, 222, 140, 178, 201, 141, 170, 188, 177, 116, 194, 237, 137, 138, 208, 239, 81, 236, 207, 142, 165, 242, 132, 245, 110, 144, 233, 103, 202, 220, 67, 226, 204, 174, 106, 197, 123, 234, 145, 146, 192, 224, 104, 232, 229, 143, 246, 86, 97, 210, 101, 156, 78, 150, 162, 251, 120, 241, 254, 35, 255, 252, 90, 240, 127, 109, 129, 219, 83, 212, 64, 108, 247, 76, 250, 24, 235, 176, 70, 244, 112, 249, 55, 243, 248, 214, 136, 206, 160, 58, 238, 200, 172, 56, 231, 38, 42, 256, 50, 253, 73, 79, 88, 221, 32, 182, 223, 228, 13, 230, 225, 187, 60, 227, 179, 21, 215, 72, 218, 6, 213, 30, 211, 217, 74, 203, 216, 168, 20, 94, 44, 196, 47, 17, 53, 27, 46, 33, 10, 199, 189, 191, 7, 198, 193, 155, 195, 139, 14, 183, 96, 186, 1, 180, 28, 171, 185, 62, 181, 184, 5, 135, 59, 159, 11, 41, 3, 61, 16, 85, 100, 164, 167, 157, 8, 166, 161, 122, 163, 115, 36, 151, 48, 154, 2, 147, 43, 149, 153, 18, 148, 152, 12, 99, 15, 124, 57, 95, 4, 22, 26, 113, 40, 126, 131, 134, 25, 133, 128, 77, 130, 66, 45, 117, 49, 121, 9, 102, 52, 114, 119, 39, 111, 118, 34, 51, 37, 92, 93, 98, 19, 71, 23, 29, 65, 80, 82, 89, 68, 91, 84, 31, 87, 107, 105, 63, 75, 54, 69 ]
]
];

/*
Return for eval
*/

return s;