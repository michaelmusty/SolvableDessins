s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S409-32,4,8-g77.m";
s`GaloisOrbits := [ Strings() | "256S409-32,4,8-g77-path8.m", "256S409-32,4,8-g77-path3.m", "256S409-32,4,8-g77-path7.m", "256S409-32,4,8-g77-path4.m", "256S409-32,4,8-g77-path2.m", "256S409-32,4,8-g77-path1.m" ];
s`Name := "256S409-32,4,8-g77";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 48, 21, 18, 49, 26, 3, 46, 60, 15, 62, 4, 14, 5, 72, 28, 30, 74, 6, 78, 79, 43, 7, 81, 37, 51, 55, 83, 42, 85, 56, 25, 91, 22, 10, 90, 54, 69, 88, 12, 52, 94, 57, 27, 93, 16, 58, 96, 17, 101, 35, 103, 36, 20, 53, 32, 77, 23, 71, 24, 75, 67, 66, 111, 112, 29, 116, 117, 110, 33, 120, 65, 123, 87, 125, 95, 47, 130, 39, 129, 127, 41, 118, 99, 44, 132, 45, 50, 137, 59, 139, 82, 115, 70, 64, 61, 73, 63, 68, 113, 147, 148, 149, 76, 152, 153, 154, 135, 80, 151, 107, 105, 155, 100, 157, 119, 162, 84, 161, 159, 86, 164, 89, 92, 169, 97, 167, 98, 171, 121, 122, 102, 104, 106, 108, 109, 179, 180, 181, 114, 184, 185, 186, 183, 187, 136, 189, 138, 194, 124, 193, 191, 126, 196, 128, 131, 201, 133, 199, 134, 203, 146, 140, 141, 142, 143, 144, 145, 211, 212, 213, 150, 216, 217, 218, 215, 219, 168, 221, 170, 226, 156, 225, 223, 158, 228, 160, 163, 233, 165, 231, 166, 235, 177, 178, 172, 173, 174, 175, 176, 243, 244, 245, 182, 248, 249, 250, 247, 237, 200, 246, 202, 253, 188, 252, 251, 190, 254, 192, 195, 256, 197, 255, 198, 229, 209, 210, 204, 205, 206, 207, 208, 232, 220, 224, 214, 222, 234, 230, 227, 239, 236, 238, 240, 242, 241 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 51, 7, 17, 53, 32, 12, 61, 22, 24, 66, 4, 69, 5, 64, 23, 29, 67, 63, 36, 33, 15, 70, 31, 8, 13, 84, 46, 80, 9, 55, 45, 57, 49, 41, 11, 37, 50, 43, 48, 42, 25, 20, 56, 52, 47, 59, 40, 102, 30, 105, 19, 72, 21, 54, 68, 28, 65, 79, 107, 73, 26, 108, 76, 103, 106, 104, 82, 58, 121, 34, 124, 90, 98, 38, 94, 89, 91, 86, 92, 88, 87, 95, 93, 97, 85, 96, 100, 118, 140, 78, 109, 60, 71, 74, 62, 77, 75, 122, 142, 144, 114, 120, 145, 143, 141, 119, 99, 146, 110, 81, 156, 129, 134, 83, 128, 130, 126, 131, 127, 133, 125, 132, 136, 137, 138, 135, 150, 117, 101, 116, 111, 115, 112, 113, 174, 175, 178, 154, 177, 176, 173, 172, 188, 161, 166, 123, 160, 162, 158, 163, 159, 165, 157, 164, 168, 169, 170, 167, 204, 139, 147, 153, 152, 148, 149, 151, 182, 207, 209, 186, 205, 210, 208, 206, 220, 193, 198, 155, 192, 194, 190, 195, 191, 197, 189, 196, 200, 201, 202, 199, 236, 183, 171, 179, 185, 180, 184, 181, 239, 214, 242, 218, 238, 237, 241, 240, 243, 225, 230, 187, 224, 226, 222, 227, 223, 229, 221, 228, 232, 233, 234, 231, 256, 216, 203, 211, 215, 212, 213, 217, 252, 253, 246, 250, 251, 219, 255, 254, 244, 248, 247, 245, 235, 249 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 54, 55, 58, 3, 23, 26, 37, 11, 67, 34, 52, 5, 66, 73, 75, 6, 14, 22, 40, 36, 19, 30, 8, 41, 88, 47, 91, 9, 17, 94, 96, 10, 93, 18, 33, 85, 31, 13, 69, 57, 48, 46, 16, 44, 99, 63, 77, 65, 74, 62, 79, 72, 64, 103, 51, 78, 24, 53, 71, 68, 105, 113, 29, 61, 35, 118, 82, 60, 86, 127, 59, 130, 38, 45, 132, 39, 50, 125, 42, 56, 90, 80, 135, 137, 87, 83, 104, 111, 107, 116, 110, 112, 81, 115, 120, 70, 106, 109, 121, 139, 76, 108, 102, 95, 129, 122, 101, 117, 126, 159, 97, 162, 89, 164, 84, 92, 157, 98, 167, 169, 100, 123, 119, 161, 141, 153, 147, 148, 152, 151, 149, 154, 143, 145, 146, 179, 114, 144, 142, 140, 158, 191, 133, 194, 128, 196, 124, 131, 189, 134, 199, 201, 136, 155, 138, 193, 172, 186, 180, 185, 181, 184, 171, 183, 173, 176, 177, 212, 150, 178, 175, 174, 190, 223, 165, 226, 160, 228, 156, 163, 221, 166, 231, 233, 168, 187, 170, 225, 205, 215, 211, 218, 217, 213, 203, 216, 206, 208, 210, 245, 182, 204, 209, 207, 222, 251, 197, 253, 192, 254, 188, 195, 246, 198, 255, 256, 200, 219, 202, 252, 237, 243, 248, 244, 247, 250, 235, 249, 238, 240, 241, 229, 214, 239, 236, 242, 224, 220, 227, 230, 232, 234 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 48, 21, 18, 49, 26, 3, 46, 60, 15, 62, 4, 14, 5, 72, 28, 30, 74, 6, 78, 79, 43, 7, 81, 37, 51, 55, 83, 42, 85, 56, 25, 91, 22, 10, 90, 54, 69, 88, 12, 52, 94, 57, 27, 93, 16, 58, 96, 17, 101, 35, 103, 36, 20, 53, 32, 77, 23, 71, 24, 75, 67, 66, 111, 112, 29, 116, 117, 110, 33, 120, 65, 123, 87, 125, 95, 47, 130, 39, 129, 127, 41, 118, 99, 44, 132, 45, 50, 137, 59, 139, 82, 115, 70, 64, 61, 73, 63, 68, 113, 147, 148, 149, 76, 152, 153, 154, 135, 80, 151, 107, 105, 155, 100, 157, 119, 162, 84, 161, 159, 86, 164, 89, 92, 169, 97, 167, 98, 171, 121, 122, 102, 104, 106, 108, 109, 179, 180, 181, 114, 184, 185, 186, 183, 187, 136, 189, 138, 194, 124, 193, 191, 126, 196, 128, 131, 201, 133, 199, 134, 203, 146, 140, 141, 142, 143, 144, 145, 211, 212, 213, 150, 216, 217, 218, 215, 219, 168, 221, 170, 226, 156, 225, 223, 158, 228, 160, 163, 233, 165, 231, 166, 235, 177, 178, 172, 173, 174, 175, 176, 243, 244, 245, 182, 248, 249, 250, 247, 237, 200, 246, 202, 253, 188, 252, 251, 190, 254, 192, 195, 256, 197, 255, 198, 229, 209, 210, 204, 205, 206, 207, 208, 232, 220, 224, 214, 222, 234, 230, 227, 239, 236, 238, 240, 242, 241 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 51, 7, 17, 53, 32, 12, 61, 22, 24, 66, 4, 69, 5, 64, 23, 29, 67, 63, 36, 33, 15, 70, 31, 8, 13, 84, 46, 80, 9, 55, 45, 57, 49, 41, 11, 37, 50, 43, 48, 42, 25, 20, 56, 52, 47, 59, 40, 102, 30, 105, 19, 72, 21, 54, 68, 28, 65, 79, 107, 73, 26, 108, 76, 103, 106, 104, 82, 58, 121, 34, 124, 90, 98, 38, 94, 89, 91, 86, 92, 88, 87, 95, 93, 97, 85, 96, 100, 118, 140, 78, 109, 60, 71, 74, 62, 77, 75, 122, 142, 144, 114, 120, 145, 143, 141, 119, 99, 146, 110, 81, 156, 129, 134, 83, 128, 130, 126, 131, 127, 133, 125, 132, 136, 137, 138, 135, 150, 117, 101, 116, 111, 115, 112, 113, 174, 175, 178, 154, 177, 176, 173, 172, 188, 161, 166, 123, 160, 162, 158, 163, 159, 165, 157, 164, 168, 169, 170, 167, 204, 139, 147, 153, 152, 148, 149, 151, 182, 207, 209, 186, 205, 210, 208, 206, 220, 193, 198, 155, 192, 194, 190, 195, 191, 197, 189, 196, 200, 201, 202, 199, 236, 183, 171, 179, 185, 180, 184, 181, 239, 214, 242, 218, 238, 237, 241, 240, 243, 225, 230, 187, 224, 226, 222, 227, 223, 229, 221, 228, 232, 233, 234, 231, 256, 216, 203, 211, 215, 212, 213, 217, 252, 253, 246, 250, 251, 219, 255, 254, 244, 248, 247, 245, 235, 249 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 54, 55, 58, 3, 23, 26, 37, 11, 67, 34, 52, 5, 66, 73, 75, 6, 14, 22, 40, 36, 19, 30, 8, 41, 88, 47, 91, 9, 17, 94, 96, 10, 93, 18, 33, 85, 31, 13, 69, 57, 48, 46, 16, 44, 99, 63, 77, 65, 74, 62, 79, 72, 64, 103, 51, 78, 24, 53, 71, 68, 105, 113, 29, 61, 35, 118, 82, 60, 86, 127, 59, 130, 38, 45, 132, 39, 50, 125, 42, 56, 90, 80, 135, 137, 87, 83, 104, 111, 107, 116, 110, 112, 81, 115, 120, 70, 106, 109, 121, 139, 76, 108, 102, 95, 129, 122, 101, 117, 126, 159, 97, 162, 89, 164, 84, 92, 157, 98, 167, 169, 100, 123, 119, 161, 141, 153, 147, 148, 152, 151, 149, 154, 143, 145, 146, 179, 114, 144, 142, 140, 158, 191, 133, 194, 128, 196, 124, 131, 189, 134, 199, 201, 136, 155, 138, 193, 172, 186, 180, 185, 181, 184, 171, 183, 173, 176, 177, 212, 150, 178, 175, 174, 190, 223, 165, 226, 160, 228, 156, 163, 221, 166, 231, 233, 168, 187, 170, 225, 205, 215, 211, 218, 217, 213, 203, 216, 206, 208, 210, 245, 182, 204, 209, 207, 222, 251, 197, 253, 192, 254, 188, 195, 246, 198, 255, 256, 200, 219, 202, 252, 237, 243, 248, 244, 247, 250, 235, 249, 238, 240, 241, 229, 214, 239, 236, 242, 224, 220, 227, 230, 232, 234 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 50, 10, 23, 20, 56, 59, 14, 4, 64, 13, 44, 68, 70, 42, 16, 54, 26, 76, 27, 7, 66, 80, 8, 61, 63, 35, 9, 89, 11, 92, 39, 32, 95, 97, 18, 87, 12, 15, 98, 36, 51, 65, 47, 37, 41, 53, 57, 100, 19, 106, 21, 108, 105, 82, 73, 72, 109, 48, 104, 69, 25, 107, 28, 71, 114, 67, 30, 31, 119, 34, 102, 38, 128, 40, 131, 84, 49, 133, 46, 43, 134, 55, 52, 86, 58, 136, 138, 94, 124, 60, 142, 62, 143, 122, 144, 121, 145, 146, 79, 74, 75, 110, 150, 103, 77, 78, 93, 126, 81, 140, 141, 83, 160, 85, 163, 91, 165, 90, 88, 166, 96, 168, 170, 118, 156, 99, 158, 101, 173, 174, 175, 176, 177, 178, 172, 111, 112, 113, 182, 120, 115, 116, 117, 123, 192, 125, 195, 130, 197, 129, 127, 198, 132, 200, 202, 137, 188, 135, 190, 139, 206, 207, 208, 209, 210, 204, 205, 147, 148, 149, 214, 154, 151, 152, 153, 155, 224, 157, 227, 162, 229, 161, 159, 230, 164, 232, 234, 169, 220, 167, 222, 171, 238, 239, 240, 241, 242, 236, 237, 179, 180, 181, 246, 186, 183, 184, 185, 187, 244, 189, 247, 194, 245, 193, 191, 250, 196, 235, 249, 201, 243, 199, 248, 203, 252, 219, 253, 251, 254, 256, 255, 211, 212, 213, 221, 218, 215, 216, 217, 226, 225, 223, 228, 233, 231 ],
[ 19, 31, 49, 15, 62, 74, 43, 2, 48, 91, 72, 88, 9, 30, 27, 93, 96, 8, 14, 28, 55, 40, 77, 81, 94, 11, 32, 66, 112, 1, 18, 4, 85, 51, 60, 78, 34, 56, 130, 54, 127, 38, 3, 99, 132, 13, 118, 46, 7, 125, 79, 21, 71, 58, 69, 90, 26, 22, 137, 36, 116, 53, 111, 103, 110, 67, 20, 115, 52, 117, 5, 57, 75, 23, 64, 149, 6, 35, 37, 135, 65, 101, 95, 162, 17, 159, 83, 10, 164, 42, 12, 157, 25, 16, 129, 33, 169, 167, 47, 123, 70, 147, 73, 153, 113, 148, 120, 152, 151, 24, 61, 68, 107, 171, 29, 63, 82, 44, 161, 105, 139, 154, 119, 194, 45, 191, 39, 196, 87, 41, 189, 50, 201, 199, 59, 155, 80, 193, 122, 186, 179, 180, 185, 184, 181, 183, 104, 108, 109, 211, 76, 106, 102, 121, 138, 226, 89, 223, 84, 228, 100, 86, 221, 92, 233, 231, 97, 187, 98, 225, 146, 215, 212, 218, 213, 217, 203, 216, 140, 143, 144, 244, 114, 145, 142, 141, 170, 253, 128, 251, 124, 254, 136, 126, 246, 131, 256, 255, 133, 219, 134, 252, 178, 248, 243, 247, 250, 245, 235, 249, 172, 174, 176, 224, 150, 177, 175, 173, 202, 239, 160, 238, 156, 240, 168, 158, 214, 163, 242, 241, 165, 237, 166, 236, 210, 232, 234, 220, 222, 227, 229, 230, 204, 206, 207, 192, 182, 205, 209, 208, 188, 200, 190, 195, 197, 198 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 46, 22, 9, 52, 31, 3, 57, 43, 48, 35, 4, 5, 32, 19, 71, 11, 20, 14, 6, 77, 36, 51, 7, 49, 24, 79, 34, 21, 87, 90, 33, 38, 93, 10, 58, 88, 56, 40, 55, 12, 91, 69, 25, 72, 15, 16, 94, 54, 17, 85, 82, 78, 64, 60, 67, 62, 27, 23, 74, 53, 110, 73, 66, 28, 63, 29, 115, 61, 70, 65, 96, 107, 81, 100, 129, 50, 83, 99, 39, 127, 95, 41, 130, 47, 44, 118, 45, 125, 132, 59, 135, 121, 117, 68, 101, 75, 111, 103, 116, 112, 105, 102, 106, 76, 151, 108, 104, 122, 80, 137, 109, 113, 120, 136, 161, 92, 123, 84, 159, 119, 86, 162, 89, 157, 164, 97, 167, 98, 169, 114, 154, 139, 153, 147, 152, 148, 149, 141, 142, 145, 183, 144, 143, 140, 146, 168, 193, 131, 155, 124, 191, 138, 126, 194, 128, 189, 196, 133, 199, 134, 201, 177, 171, 179, 186, 185, 180, 181, 184, 150, 173, 175, 215, 178, 176, 174, 172, 200, 225, 163, 187, 156, 223, 170, 158, 226, 160, 221, 228, 165, 231, 166, 233, 209, 216, 203, 211, 218, 212, 217, 213, 205, 182, 208, 247, 204, 210, 207, 206, 232, 252, 195, 219, 188, 251, 202, 190, 253, 192, 246, 254, 197, 255, 198, 256, 241, 249, 235, 243, 248, 244, 245, 250, 236, 238, 214, 227, 239, 237, 242, 240, 220, 234, 222, 224, 229, 230 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 48, 21, 18, 49, 26, 3, 46, 60, 15, 62, 4, 14, 5, 72, 28, 30, 74, 6, 78, 79, 43, 7, 81, 37, 51, 55, 83, 42, 85, 56, 25, 91, 22, 10, 90, 54, 69, 88, 12, 52, 94, 57, 27, 93, 16, 58, 96, 17, 101, 35, 103, 36, 20, 53, 32, 77, 23, 71, 24, 75, 67, 66, 111, 112, 29, 116, 117, 110, 33, 120, 65, 123, 87, 125, 95, 47, 130, 39, 129, 127, 41, 118, 99, 44, 132, 45, 50, 137, 59, 139, 82, 115, 70, 64, 61, 73, 63, 68, 113, 147, 148, 149, 76, 152, 153, 154, 135, 80, 151, 107, 105, 155, 100, 157, 119, 162, 84, 161, 159, 86, 164, 89, 92, 169, 97, 167, 98, 171, 121, 122, 102, 104, 106, 108, 109, 179, 180, 181, 114, 184, 185, 186, 183, 187, 136, 189, 138, 194, 124, 193, 191, 126, 196, 128, 131, 201, 133, 199, 134, 203, 146, 140, 141, 142, 143, 144, 145, 211, 212, 213, 150, 216, 217, 218, 215, 219, 168, 221, 170, 226, 156, 225, 223, 158, 228, 160, 163, 233, 165, 231, 166, 235, 177, 178, 172, 173, 174, 175, 176, 243, 244, 245, 182, 248, 249, 250, 247, 237, 200, 246, 202, 253, 188, 252, 251, 190, 254, 192, 195, 256, 197, 255, 198, 229, 209, 210, 204, 205, 206, 207, 208, 232, 220, 224, 214, 222, 234, 230, 227, 239, 236, 238, 240, 242, 241 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 51, 7, 17, 53, 32, 12, 61, 22, 24, 66, 4, 69, 5, 64, 23, 29, 67, 63, 36, 33, 15, 70, 31, 8, 13, 84, 46, 80, 9, 55, 45, 57, 49, 41, 11, 37, 50, 43, 48, 42, 25, 20, 56, 52, 47, 59, 40, 102, 30, 105, 19, 72, 21, 54, 68, 28, 65, 79, 107, 73, 26, 108, 76, 103, 106, 104, 82, 58, 121, 34, 124, 90, 98, 38, 94, 89, 91, 86, 92, 88, 87, 95, 93, 97, 85, 96, 100, 118, 140, 78, 109, 60, 71, 74, 62, 77, 75, 122, 142, 144, 114, 120, 145, 143, 141, 119, 99, 146, 110, 81, 156, 129, 134, 83, 128, 130, 126, 131, 127, 133, 125, 132, 136, 137, 138, 135, 150, 117, 101, 116, 111, 115, 112, 113, 174, 175, 178, 154, 177, 176, 173, 172, 188, 161, 166, 123, 160, 162, 158, 163, 159, 165, 157, 164, 168, 169, 170, 167, 204, 139, 147, 153, 152, 148, 149, 151, 182, 207, 209, 186, 205, 210, 208, 206, 220, 193, 198, 155, 192, 194, 190, 195, 191, 197, 189, 196, 200, 201, 202, 199, 236, 183, 171, 179, 185, 180, 184, 181, 239, 214, 242, 218, 238, 237, 241, 240, 243, 225, 230, 187, 224, 226, 222, 227, 223, 229, 221, 228, 232, 233, 234, 231, 256, 216, 203, 211, 215, 212, 213, 217, 252, 253, 246, 250, 251, 219, 255, 254, 244, 248, 247, 245, 235, 249 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 54, 55, 58, 3, 23, 26, 37, 11, 67, 34, 52, 5, 66, 73, 75, 6, 14, 22, 40, 36, 19, 30, 8, 41, 88, 47, 91, 9, 17, 94, 96, 10, 93, 18, 33, 85, 31, 13, 69, 57, 48, 46, 16, 44, 99, 63, 77, 65, 74, 62, 79, 72, 64, 103, 51, 78, 24, 53, 71, 68, 105, 113, 29, 61, 35, 118, 82, 60, 86, 127, 59, 130, 38, 45, 132, 39, 50, 125, 42, 56, 90, 80, 135, 137, 87, 83, 104, 111, 107, 116, 110, 112, 81, 115, 120, 70, 106, 109, 121, 139, 76, 108, 102, 95, 129, 122, 101, 117, 126, 159, 97, 162, 89, 164, 84, 92, 157, 98, 167, 169, 100, 123, 119, 161, 141, 153, 147, 148, 152, 151, 149, 154, 143, 145, 146, 179, 114, 144, 142, 140, 158, 191, 133, 194, 128, 196, 124, 131, 189, 134, 199, 201, 136, 155, 138, 193, 172, 186, 180, 185, 181, 184, 171, 183, 173, 176, 177, 212, 150, 178, 175, 174, 190, 223, 165, 226, 160, 228, 156, 163, 221, 166, 231, 233, 168, 187, 170, 225, 205, 215, 211, 218, 217, 213, 203, 216, 206, 208, 210, 245, 182, 204, 209, 207, 222, 251, 197, 253, 192, 254, 188, 195, 246, 198, 255, 256, 200, 219, 202, 252, 237, 243, 248, 244, 247, 250, 235, 249, 238, 240, 241, 229, 214, 239, 236, 242, 224, 220, 227, 230, 232, 234 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 50, 10, 23, 20, 56, 59, 14, 4, 64, 13, 44, 68, 70, 42, 16, 54, 26, 76, 27, 7, 66, 80, 8, 61, 63, 35, 9, 89, 11, 92, 39, 32, 95, 97, 18, 87, 12, 15, 98, 36, 51, 65, 47, 37, 41, 53, 57, 100, 19, 106, 21, 108, 105, 82, 73, 72, 109, 48, 104, 69, 25, 107, 28, 71, 114, 67, 30, 31, 119, 34, 102, 38, 128, 40, 131, 84, 49, 133, 46, 43, 134, 55, 52, 86, 58, 136, 138, 94, 124, 60, 142, 62, 143, 122, 144, 121, 145, 146, 79, 74, 75, 110, 150, 103, 77, 78, 93, 126, 81, 140, 141, 83, 160, 85, 163, 91, 165, 90, 88, 166, 96, 168, 170, 118, 156, 99, 158, 101, 173, 174, 175, 176, 177, 178, 172, 111, 112, 113, 182, 120, 115, 116, 117, 123, 192, 125, 195, 130, 197, 129, 127, 198, 132, 200, 202, 137, 188, 135, 190, 139, 206, 207, 208, 209, 210, 204, 205, 147, 148, 149, 214, 154, 151, 152, 153, 155, 224, 157, 227, 162, 229, 161, 159, 230, 164, 232, 234, 169, 220, 167, 222, 171, 238, 239, 240, 241, 242, 236, 237, 179, 180, 181, 246, 186, 183, 184, 185, 187, 244, 189, 247, 194, 245, 193, 191, 250, 196, 235, 249, 201, 243, 199, 248, 203, 252, 219, 253, 251, 254, 256, 255, 211, 212, 213, 221, 218, 215, 216, 217, 226, 225, 223, 228, 233, 231 ],
[ 128, 160, 140, 173, 138, 89, 141, 172, 192, 122, 170, 121, 146, 131, 166, 145, 104, 163, 182, 133, 178, 142, 92, 119, 144, 175, 174, 208, 45, 206, 150, 165, 102, 204, 84, 86, 126, 224, 107, 202, 105, 109, 198, 106, 70, 195, 108, 114, 197, 82, 124, 158, 136, 143, 156, 76, 168, 200, 61, 238, 41, 210, 39, 98, 100, 134, 207, 50, 177, 95, 209, 176, 97, 214, 241, 17, 240, 239, 205, 63, 237, 87, 244, 64, 234, 73, 68, 230, 24, 227, 229, 65, 190, 188, 29, 232, 36, 35, 222, 23, 252, 42, 242, 56, 59, 10, 80, 12, 33, 236, 251, 246, 255, 54, 254, 253, 219, 220, 6, 256, 47, 44, 211, 66, 249, 20, 250, 5, 247, 245, 53, 235, 37, 51, 248, 14, 243, 1, 231, 16, 25, 13, 48, 7, 3, 22, 225, 223, 221, 72, 228, 226, 187, 233, 171, 15, 217, 32, 218, 11, 215, 212, 57, 213, 52, 55, 216, 18, 203, 2, 189, 26, 21, 69, 8, 31, 27, 4, 199, 193, 191, 62, 196, 194, 155, 201, 149, 43, 185, 49, 186, 40, 183, 179, 58, 180, 93, 94, 184, 46, 181, 9, 159, 28, 67, 71, 79, 34, 30, 19, 157, 167, 161, 81, 164, 162, 123, 169, 112, 88, 153, 91, 154, 85, 151, 139, 96, 147, 99, 118, 152, 90, 148, 38, 129, 77, 74, 103, 75, 110, 78, 60, 127, 125, 135, 117, 132, 130, 83, 137, 120, 115, 113, 101, 116, 111 ],
[ 170, 202, 175, 210, 160, 138, 176, 208, 234, 142, 192, 143, 173, 168, 190, 172, 145, 200, 242, 156, 182, 178, 136, 128, 150, 204, 209, 237, 119, 241, 207, 188, 144, 214, 133, 134, 166, 249, 102, 224, 104, 141, 222, 146, 106, 232, 114, 174, 220, 108, 165, 198, 163, 177, 197, 140, 195, 227, 76, 254, 98, 238, 97, 126, 131, 158, 236, 100, 206, 89, 239, 205, 124, 256, 219, 95, 255, 246, 240, 109, 251, 92, 217, 82, 244, 70, 121, 248, 63, 235, 243, 61, 230, 229, 122, 247, 29, 68, 250, 105, 226, 50, 252, 45, 84, 59, 86, 80, 87, 253, 228, 233, 187, 56, 231, 221, 223, 245, 107, 225, 39, 41, 185, 65, 211, 24, 216, 35, 213, 203, 36, 215, 6, 23, 218, 73, 212, 64, 155, 12, 10, 33, 17, 44, 47, 42, 194, 196, 201, 48, 199, 189, 191, 193, 153, 53, 171, 5, 184, 51, 180, 181, 37, 183, 1, 14, 186, 20, 179, 66, 169, 13, 3, 7, 22, 54, 25, 16, 123, 162, 164, 31, 167, 157, 159, 161, 117, 57, 149, 11, 152, 55, 147, 148, 52, 151, 2, 18, 154, 32, 139, 15, 132, 69, 21, 8, 4, 27, 26, 72, 137, 83, 130, 19, 135, 125, 127, 129, 81, 58, 112, 40, 116, 94, 101, 111, 93, 115, 9, 46, 120, 49, 113, 43, 91, 71, 62, 34, 79, 30, 67, 28, 96, 118, 38, 74, 99, 85, 88, 90, 78, 110, 60, 77, 103, 75 ]
]
];

/*
Return for eval
*/

return s;
