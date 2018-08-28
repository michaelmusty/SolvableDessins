s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S372-32,8,4-g77.m";
s`GaloisOrbits := [ Strings() | "256S372-32,8,4-g77-path6.m", "256S372-32,8,4-g77-path12.m", "256S372-32,8,4-g77-path11.m", "256S372-32,8,4-g77-path8.m", "256S372-32,8,4-g77-path7.m", "256S372-32,8,4-g77-path5.m" ];
s`Name := "256S372-32,8,4-g77";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 41, 8, 69, 2, 5, 49, 56, 85, 14, 31, 9, 61, 59, 35, 20, 95, 15, 18, 87, 76, 1, 32, 21, 24, 34, 30, 106, 22, 108, 71, 65, 11, 44, 78, 23, 63, 125, 19, 25, 38, 33, 27, 48, 101, 43, 46, 103, 28, 52, 7, 97, 40, 50, 17, 82, 54, 55, 73, 3, 4, 45, 62, 60, 92, 113, 58, 16, 66, 36, 75, 6, 79, 68, 114, 104, 72, 121, 116, 57, 51, 117, 157, 47, 83, 53, 90, 135, 64, 137, 13, 133, 81, 10, 88, 94, 130, 91, 26, 37, 127, 39, 129, 148, 74, 112, 100, 119, 80, 29, 99, 149, 139, 147, 110, 154, 151, 70, 152, 42, 153, 67, 189, 89, 123, 93, 167, 96, 169, 165, 98, 102, 162, 120, 159, 84, 161, 86, 180, 107, 109, 111, 122, 118, 77, 105, 181, 171, 179, 145, 186, 183, 184, 185, 221, 128, 155, 131, 199, 132, 201, 197, 134, 136, 194, 138, 191, 124, 193, 126, 212, 115, 142, 143, 144, 146, 140, 141, 213, 203, 211, 172, 218, 215, 216, 217, 251, 160, 187, 163, 231, 164, 233, 229, 166, 168, 226, 170, 223, 156, 225, 158, 244, 174, 175, 150, 176, 177, 178, 173, 245, 235, 243, 206, 250, 247, 248, 249, 242, 192, 219, 195, 255, 196, 256, 246, 198, 200, 254, 202, 252, 188, 253, 190, 232, 207, 208, 209, 182, 210, 204, 205, 220, 224, 228, 239, 234, 230, 227, 222, 238, 240, 237, 214, 236, 241 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 54, 57, 11, 60, 34, 32, 13, 67, 59, 61, 6, 63, 4, 26, 72, 35, 80, 58, 51, 62, 7, 74, 31, 8, 84, 87, 12, 64, 9, 23, 40, 94, 20, 52, 42, 37, 33, 17, 91, 95, 25, 14, 99, 49, 15, 68, 50, 55, 19, 43, 48, 53, 77, 30, 24, 100, 21, 29, 56, 70, 28, 107, 110, 79, 118, 111, 69, 41, 109, 124, 103, 96, 38, 81, 102, 92, 86, 45, 120, 101, 65, 47, 90, 93, 85, 71, 73, 89, 97, 98, 140, 66, 122, 78, 105, 75, 108, 76, 115, 143, 145, 117, 141, 146, 106, 144, 88, 142, 82, 156, 137, 132, 83, 136, 130, 126, 138, 135, 129, 131, 125, 128, 133, 134, 127, 172, 119, 104, 112, 116, 113, 121, 114, 174, 150, 177, 152, 175, 173, 178, 176, 188, 169, 164, 123, 168, 162, 158, 170, 167, 161, 163, 157, 160, 165, 166, 159, 204, 154, 139, 153, 147, 148, 151, 149, 206, 208, 182, 184, 209, 207, 205, 210, 220, 201, 196, 155, 200, 194, 190, 202, 199, 193, 195, 189, 192, 197, 198, 191, 214, 183, 171, 186, 179, 185, 180, 181, 237, 239, 241, 216, 242, 240, 238, 236, 244, 233, 228, 187, 232, 226, 222, 234, 231, 225, 227, 221, 224, 229, 230, 223, 253, 203, 215, 211, 218, 212, 217, 213, 246, 256, 254, 248, 251, 255, 219, 252, 235, 243, 249, 250, 245, 247 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 52, 2, 5, 59, 61, 62, 9, 3, 68, 71, 8, 54, 44, 56, 63, 57, 76, 6, 16, 43, 48, 27, 58, 73, 69, 81, 88, 65, 13, 92, 12, 18, 33, 95, 38, 10, 34, 14, 87, 60, 90, 15, 31, 37, 30, 21, 55, 41, 20, 25, 49, 101, 19, 80, 106, 35, 26, 78, 36, 66, 22, 108, 99, 70, 114, 29, 100, 82, 97, 72, 98, 127, 42, 130, 46, 53, 83, 39, 103, 94, 129, 85, 51, 135, 47, 133, 79, 75, 91, 125, 64, 111, 117, 74, 104, 67, 116, 112, 121, 118, 105, 109, 139, 77, 122, 119, 110, 137, 107, 113, 134, 159, 86, 162, 93, 123, 84, 102, 161, 167, 89, 165, 120, 157, 96, 169, 144, 149, 153, 152, 147, 151, 148, 154, 146, 141, 142, 179, 115, 140, 145, 143, 166, 191, 126, 194, 131, 155, 124, 136, 193, 199, 128, 197, 138, 189, 132, 201, 176, 181, 186, 171, 185, 184, 180, 183, 178, 173, 175, 212, 150, 174, 172, 177, 198, 223, 158, 226, 163, 187, 156, 168, 225, 231, 160, 229, 170, 221, 164, 233, 209, 213, 215, 203, 218, 211, 217, 216, 210, 205, 207, 245, 182, 208, 206, 204, 230, 252, 190, 254, 195, 219, 188, 200, 253, 255, 192, 246, 202, 251, 196, 256, 240, 248, 235, 247, 243, 250, 244, 249, 242, 236, 238, 224, 214, 241, 239, 237, 222, 227, 220, 232, 234, 228 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 41, 8, 69, 2, 5, 49, 56, 85, 14, 31, 9, 61, 59, 35, 20, 95, 15, 18, 87, 76, 1, 32, 21, 24, 34, 30, 106, 22, 108, 71, 65, 11, 44, 78, 23, 63, 125, 19, 25, 38, 33, 27, 48, 101, 43, 46, 103, 28, 52, 7, 97, 40, 50, 17, 82, 54, 55, 73, 3, 4, 45, 62, 60, 92, 113, 58, 16, 66, 36, 75, 6, 79, 68, 114, 104, 72, 121, 116, 57, 51, 117, 157, 47, 83, 53, 90, 135, 64, 137, 13, 133, 81, 10, 88, 94, 130, 91, 26, 37, 127, 39, 129, 148, 74, 112, 100, 119, 80, 29, 99, 149, 139, 147, 110, 154, 151, 70, 152, 42, 153, 67, 189, 89, 123, 93, 167, 96, 169, 165, 98, 102, 162, 120, 159, 84, 161, 86, 180, 107, 109, 111, 122, 118, 77, 105, 181, 171, 179, 145, 186, 183, 184, 185, 221, 128, 155, 131, 199, 132, 201, 197, 134, 136, 194, 138, 191, 124, 193, 126, 212, 115, 142, 143, 144, 146, 140, 141, 213, 203, 211, 172, 218, 215, 216, 217, 251, 160, 187, 163, 231, 164, 233, 229, 166, 168, 226, 170, 223, 156, 225, 158, 244, 174, 175, 150, 176, 177, 178, 173, 245, 235, 243, 206, 250, 247, 248, 249, 242, 192, 219, 195, 255, 196, 256, 246, 198, 200, 254, 202, 252, 188, 253, 190, 232, 207, 208, 209, 182, 210, 204, 205, 220, 224, 228, 239, 234, 230, 227, 222, 238, 240, 237, 214, 236, 241 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 54, 57, 11, 60, 34, 32, 13, 67, 59, 61, 6, 63, 4, 26, 72, 35, 80, 58, 51, 62, 7, 74, 31, 8, 84, 87, 12, 64, 9, 23, 40, 94, 20, 52, 42, 37, 33, 17, 91, 95, 25, 14, 99, 49, 15, 68, 50, 55, 19, 43, 48, 53, 77, 30, 24, 100, 21, 29, 56, 70, 28, 107, 110, 79, 118, 111, 69, 41, 109, 124, 103, 96, 38, 81, 102, 92, 86, 45, 120, 101, 65, 47, 90, 93, 85, 71, 73, 89, 97, 98, 140, 66, 122, 78, 105, 75, 108, 76, 115, 143, 145, 117, 141, 146, 106, 144, 88, 142, 82, 156, 137, 132, 83, 136, 130, 126, 138, 135, 129, 131, 125, 128, 133, 134, 127, 172, 119, 104, 112, 116, 113, 121, 114, 174, 150, 177, 152, 175, 173, 178, 176, 188, 169, 164, 123, 168, 162, 158, 170, 167, 161, 163, 157, 160, 165, 166, 159, 204, 154, 139, 153, 147, 148, 151, 149, 206, 208, 182, 184, 209, 207, 205, 210, 220, 201, 196, 155, 200, 194, 190, 202, 199, 193, 195, 189, 192, 197, 198, 191, 214, 183, 171, 186, 179, 185, 180, 181, 237, 239, 241, 216, 242, 240, 238, 236, 244, 233, 228, 187, 232, 226, 222, 234, 231, 225, 227, 221, 224, 229, 230, 223, 253, 203, 215, 211, 218, 212, 217, 213, 246, 256, 254, 248, 251, 255, 219, 252, 235, 243, 249, 250, 245, 247 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 52, 2, 5, 59, 61, 62, 9, 3, 68, 71, 8, 54, 44, 56, 63, 57, 76, 6, 16, 43, 48, 27, 58, 73, 69, 81, 88, 65, 13, 92, 12, 18, 33, 95, 38, 10, 34, 14, 87, 60, 90, 15, 31, 37, 30, 21, 55, 41, 20, 25, 49, 101, 19, 80, 106, 35, 26, 78, 36, 66, 22, 108, 99, 70, 114, 29, 100, 82, 97, 72, 98, 127, 42, 130, 46, 53, 83, 39, 103, 94, 129, 85, 51, 135, 47, 133, 79, 75, 91, 125, 64, 111, 117, 74, 104, 67, 116, 112, 121, 118, 105, 109, 139, 77, 122, 119, 110, 137, 107, 113, 134, 159, 86, 162, 93, 123, 84, 102, 161, 167, 89, 165, 120, 157, 96, 169, 144, 149, 153, 152, 147, 151, 148, 154, 146, 141, 142, 179, 115, 140, 145, 143, 166, 191, 126, 194, 131, 155, 124, 136, 193, 199, 128, 197, 138, 189, 132, 201, 176, 181, 186, 171, 185, 184, 180, 183, 178, 173, 175, 212, 150, 174, 172, 177, 198, 223, 158, 226, 163, 187, 156, 168, 225, 231, 160, 229, 170, 221, 164, 233, 209, 213, 215, 203, 218, 211, 217, 216, 210, 205, 207, 245, 182, 208, 206, 204, 230, 252, 190, 254, 195, 219, 188, 200, 253, 255, 192, 246, 202, 251, 196, 256, 240, 248, 235, 247, 243, 250, 244, 249, 242, 236, 238, 224, 214, 241, 239, 237, 222, 227, 220, 232, 234, 228 ]:
 Order := 256 > |
[ 12, 41, 8, 69, 2, 5, 49, 56, 85, 14, 31, 9, 61, 59, 35, 20, 95, 15, 18, 87, 76, 1, 32, 21, 24, 34, 30, 106, 22, 108, 71, 65, 11, 44, 78, 23, 63, 125, 19, 25, 38, 33, 27, 48, 101, 43, 46, 103, 28, 52, 7, 97, 40, 50, 17, 82, 54, 55, 73, 3, 4, 45, 62, 60, 92, 113, 58, 16, 66, 36, 75, 6, 79, 68, 114, 104, 72, 121, 116, 57, 51, 117, 157, 47, 83, 53, 90, 135, 64, 137, 13, 133, 81, 10, 88, 94, 130, 91, 26, 37, 127, 39, 129, 148, 74, 112, 100, 119, 80, 29, 99, 149, 139, 147, 110, 154, 151, 70, 152, 42, 153, 67, 189, 89, 123, 93, 167, 96, 169, 165, 98, 102, 162, 120, 159, 84, 161, 86, 180, 107, 109, 111, 122, 118, 77, 105, 181, 171, 179, 145, 186, 183, 184, 185, 221, 128, 155, 131, 199, 132, 201, 197, 134, 136, 194, 138, 191, 124, 193, 126, 212, 115, 142, 143, 144, 146, 140, 141, 213, 203, 211, 172, 218, 215, 216, 217, 251, 160, 187, 163, 231, 164, 233, 229, 166, 168, 226, 170, 223, 156, 225, 158, 244, 174, 175, 150, 176, 177, 178, 173, 245, 235, 243, 206, 250, 247, 248, 249, 242, 192, 219, 195, 255, 196, 256, 246, 198, 200, 254, 202, 252, 188, 253, 190, 232, 207, 208, 209, 182, 210, 204, 205, 220, 224, 228, 239, 234, 230, 227, 222, 238, 240, 237, 214, 236, 241 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 54, 57, 11, 60, 34, 32, 13, 67, 59, 61, 6, 63, 4, 26, 72, 35, 80, 58, 51, 62, 7, 74, 31, 8, 84, 87, 12, 64, 9, 23, 40, 94, 20, 52, 42, 37, 33, 17, 91, 95, 25, 14, 99, 49, 15, 68, 50, 55, 19, 43, 48, 53, 77, 30, 24, 100, 21, 29, 56, 70, 28, 107, 110, 79, 118, 111, 69, 41, 109, 124, 103, 96, 38, 81, 102, 92, 86, 45, 120, 101, 65, 47, 90, 93, 85, 71, 73, 89, 97, 98, 140, 66, 122, 78, 105, 75, 108, 76, 115, 143, 145, 117, 141, 146, 106, 144, 88, 142, 82, 156, 137, 132, 83, 136, 130, 126, 138, 135, 129, 131, 125, 128, 133, 134, 127, 172, 119, 104, 112, 116, 113, 121, 114, 174, 150, 177, 152, 175, 173, 178, 176, 188, 169, 164, 123, 168, 162, 158, 170, 167, 161, 163, 157, 160, 165, 166, 159, 204, 154, 139, 153, 147, 148, 151, 149, 206, 208, 182, 184, 209, 207, 205, 210, 220, 201, 196, 155, 200, 194, 190, 202, 199, 193, 195, 189, 192, 197, 198, 191, 214, 183, 171, 186, 179, 185, 180, 181, 237, 239, 241, 216, 242, 240, 238, 236, 244, 233, 228, 187, 232, 226, 222, 234, 231, 225, 227, 221, 224, 229, 230, 223, 253, 203, 215, 211, 218, 212, 217, 213, 246, 256, 254, 248, 251, 255, 219, 252, 235, 243, 249, 250, 245, 247 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 52, 2, 5, 59, 61, 62, 9, 3, 68, 71, 8, 54, 44, 56, 63, 57, 76, 6, 16, 43, 48, 27, 58, 73, 69, 81, 88, 65, 13, 92, 12, 18, 33, 95, 38, 10, 34, 14, 87, 60, 90, 15, 31, 37, 30, 21, 55, 41, 20, 25, 49, 101, 19, 80, 106, 35, 26, 78, 36, 66, 22, 108, 99, 70, 114, 29, 100, 82, 97, 72, 98, 127, 42, 130, 46, 53, 83, 39, 103, 94, 129, 85, 51, 135, 47, 133, 79, 75, 91, 125, 64, 111, 117, 74, 104, 67, 116, 112, 121, 118, 105, 109, 139, 77, 122, 119, 110, 137, 107, 113, 134, 159, 86, 162, 93, 123, 84, 102, 161, 167, 89, 165, 120, 157, 96, 169, 144, 149, 153, 152, 147, 151, 148, 154, 146, 141, 142, 179, 115, 140, 145, 143, 166, 191, 126, 194, 131, 155, 124, 136, 193, 199, 128, 197, 138, 189, 132, 201, 176, 181, 186, 171, 185, 184, 180, 183, 178, 173, 175, 212, 150, 174, 172, 177, 198, 223, 158, 226, 163, 187, 156, 168, 225, 231, 160, 229, 170, 221, 164, 233, 209, 213, 215, 203, 218, 211, 217, 216, 210, 205, 207, 245, 182, 208, 206, 204, 230, 252, 190, 254, 195, 219, 188, 200, 253, 255, 192, 246, 202, 251, 196, 256, 240, 248, 235, 247, 243, 250, 244, 249, 242, 236, 238, 224, 214, 241, 239, 237, 222, 227, 220, 232, 234, 228 ]
],
[ PermutationGroup<256 |  
\[ 12, 41, 8, 69, 2, 5, 49, 56, 85, 14, 31, 9, 61, 59, 35, 20, 95, 15, 18, 87, 76, 1, 32, 21, 24, 34, 30, 106, 22, 108, 71, 65, 11, 44, 78, 23, 63, 125, 19, 25, 38, 33, 27, 48, 101, 43, 46, 103, 28, 52, 7, 97, 40, 50, 17, 82, 54, 55, 73, 3, 4, 45, 62, 60, 92, 113, 58, 16, 66, 36, 75, 6, 79, 68, 114, 104, 72, 121, 116, 57, 51, 117, 157, 47, 83, 53, 90, 135, 64, 137, 13, 133, 81, 10, 88, 94, 130, 91, 26, 37, 127, 39, 129, 148, 74, 112, 100, 119, 80, 29, 99, 149, 139, 147, 110, 154, 151, 70, 152, 42, 153, 67, 189, 89, 123, 93, 167, 96, 169, 165, 98, 102, 162, 120, 159, 84, 161, 86, 180, 107, 109, 111, 122, 118, 77, 105, 181, 171, 179, 145, 186, 183, 184, 185, 221, 128, 155, 131, 199, 132, 201, 197, 134, 136, 194, 138, 191, 124, 193, 126, 212, 115, 142, 143, 144, 146, 140, 141, 213, 203, 211, 172, 218, 215, 216, 217, 251, 160, 187, 163, 231, 164, 233, 229, 166, 168, 226, 170, 223, 156, 225, 158, 244, 174, 175, 150, 176, 177, 178, 173, 245, 235, 243, 206, 250, 247, 248, 249, 242, 192, 219, 195, 255, 196, 256, 246, 198, 200, 254, 202, 252, 188, 253, 190, 232, 207, 208, 209, 182, 210, 204, 205, 220, 224, 228, 239, 234, 230, 227, 222, 238, 240, 237, 214, 236, 241 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 54, 57, 11, 60, 34, 32, 13, 67, 59, 61, 6, 63, 4, 26, 72, 35, 80, 58, 51, 62, 7, 74, 31, 8, 84, 87, 12, 64, 9, 23, 40, 94, 20, 52, 42, 37, 33, 17, 91, 95, 25, 14, 99, 49, 15, 68, 50, 55, 19, 43, 48, 53, 77, 30, 24, 100, 21, 29, 56, 70, 28, 107, 110, 79, 118, 111, 69, 41, 109, 124, 103, 96, 38, 81, 102, 92, 86, 45, 120, 101, 65, 47, 90, 93, 85, 71, 73, 89, 97, 98, 140, 66, 122, 78, 105, 75, 108, 76, 115, 143, 145, 117, 141, 146, 106, 144, 88, 142, 82, 156, 137, 132, 83, 136, 130, 126, 138, 135, 129, 131, 125, 128, 133, 134, 127, 172, 119, 104, 112, 116, 113, 121, 114, 174, 150, 177, 152, 175, 173, 178, 176, 188, 169, 164, 123, 168, 162, 158, 170, 167, 161, 163, 157, 160, 165, 166, 159, 204, 154, 139, 153, 147, 148, 151, 149, 206, 208, 182, 184, 209, 207, 205, 210, 220, 201, 196, 155, 200, 194, 190, 202, 199, 193, 195, 189, 192, 197, 198, 191, 214, 183, 171, 186, 179, 185, 180, 181, 237, 239, 241, 216, 242, 240, 238, 236, 244, 233, 228, 187, 232, 226, 222, 234, 231, 225, 227, 221, 224, 229, 230, 223, 253, 203, 215, 211, 218, 212, 217, 213, 246, 256, 254, 248, 251, 255, 219, 252, 235, 243, 249, 250, 245, 247 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 52, 2, 5, 59, 61, 62, 9, 3, 68, 71, 8, 54, 44, 56, 63, 57, 76, 6, 16, 43, 48, 27, 58, 73, 69, 81, 88, 65, 13, 92, 12, 18, 33, 95, 38, 10, 34, 14, 87, 60, 90, 15, 31, 37, 30, 21, 55, 41, 20, 25, 49, 101, 19, 80, 106, 35, 26, 78, 36, 66, 22, 108, 99, 70, 114, 29, 100, 82, 97, 72, 98, 127, 42, 130, 46, 53, 83, 39, 103, 94, 129, 85, 51, 135, 47, 133, 79, 75, 91, 125, 64, 111, 117, 74, 104, 67, 116, 112, 121, 118, 105, 109, 139, 77, 122, 119, 110, 137, 107, 113, 134, 159, 86, 162, 93, 123, 84, 102, 161, 167, 89, 165, 120, 157, 96, 169, 144, 149, 153, 152, 147, 151, 148, 154, 146, 141, 142, 179, 115, 140, 145, 143, 166, 191, 126, 194, 131, 155, 124, 136, 193, 199, 128, 197, 138, 189, 132, 201, 176, 181, 186, 171, 185, 184, 180, 183, 178, 173, 175, 212, 150, 174, 172, 177, 198, 223, 158, 226, 163, 187, 156, 168, 225, 231, 160, 229, 170, 221, 164, 233, 209, 213, 215, 203, 218, 211, 217, 216, 210, 205, 207, 245, 182, 208, 206, 204, 230, 252, 190, 254, 195, 219, 188, 200, 253, 255, 192, 246, 202, 251, 196, 256, 240, 248, 235, 247, 243, 250, 244, 249, 242, 236, 238, 224, 214, 241, 239, 237, 222, 227, 220, 232, 234, 228 ]:
 Order := 256 > |
[ 12, 41, 8, 69, 2, 5, 49, 56, 85, 14, 31, 9, 61, 59, 35, 20, 95, 15, 18, 87, 76, 1, 32, 21, 24, 34, 30, 106, 22, 108, 71, 65, 11, 44, 78, 23, 63, 125, 19, 25, 38, 33, 27, 48, 101, 43, 46, 103, 28, 52, 7, 97, 40, 50, 17, 82, 54, 55, 73, 3, 4, 45, 62, 60, 92, 113, 58, 16, 66, 36, 75, 6, 79, 68, 114, 104, 72, 121, 116, 57, 51, 117, 157, 47, 83, 53, 90, 135, 64, 137, 13, 133, 81, 10, 88, 94, 130, 91, 26, 37, 127, 39, 129, 148, 74, 112, 100, 119, 80, 29, 99, 149, 139, 147, 110, 154, 151, 70, 152, 42, 153, 67, 189, 89, 123, 93, 167, 96, 169, 165, 98, 102, 162, 120, 159, 84, 161, 86, 180, 107, 109, 111, 122, 118, 77, 105, 181, 171, 179, 145, 186, 183, 184, 185, 221, 128, 155, 131, 199, 132, 201, 197, 134, 136, 194, 138, 191, 124, 193, 126, 212, 115, 142, 143, 144, 146, 140, 141, 213, 203, 211, 172, 218, 215, 216, 217, 251, 160, 187, 163, 231, 164, 233, 229, 166, 168, 226, 170, 223, 156, 225, 158, 244, 174, 175, 150, 176, 177, 178, 173, 245, 235, 243, 206, 250, 247, 248, 249, 242, 192, 219, 195, 255, 196, 256, 246, 198, 200, 254, 202, 252, 188, 253, 190, 232, 207, 208, 209, 182, 210, 204, 205, 220, 224, 228, 239, 234, 230, 227, 222, 238, 240, 237, 214, 236, 241 ],
[ 202, 234, 204, 242, 195, 170, 205, 239, 250, 177, 209, 227, 178, 206, 214, 200, 230, 208, 172, 224, 255, 163, 196, 238, 210, 168, 237, 251, 138, 254, 236, 220, 173, 192, 256, 156, 158, 218, 143, 175, 248, 144, 182, 232, 247, 174, 145, 245, 240, 228, 176, 244, 146, 188, 190, 253, 164, 166, 241, 150, 207, 222, 198, 140, 235, 187, 126, 160, 252, 132, 219, 131, 246, 136, 231, 221, 120, 226, 233, 124, 141, 229, 186, 107, 216, 109, 243, 215, 110, 212, 142, 211, 111, 115, 249, 122, 213, 118, 128, 134, 217, 77, 203, 191, 89, 223, 86, 225, 96, 93, 102, 155, 199, 189, 91, 194, 201, 84, 197, 105, 193, 98, 154, 67, 184, 70, 183, 72, 179, 171, 74, 100, 180, 80, 185, 29, 181, 99, 157, 81, 39, 47, 42, 64, 53, 94, 159, 123, 167, 51, 162, 169, 165, 161, 121, 37, 152, 57, 151, 22, 139, 149, 26, 58, 147, 36, 153, 6, 148, 68, 135, 33, 60, 40, 10, 19, 13, 46, 125, 127, 83, 25, 130, 137, 133, 129, 108, 55, 117, 23, 116, 5, 114, 113, 16, 63, 104, 54, 119, 1, 112, 34, 38, 7, 18, 61, 43, 11, 3, 14, 101, 85, 88, 31, 92, 103, 97, 90, 56, 62, 79, 50, 78, 12, 76, 75, 44, 17, 106, 32, 82, 2, 66, 20, 45, 8, 24, 59, 49, 15, 4, 27, 9, 95, 41, 69, 52, 87, 65, 48, 35, 30, 28, 21, 73, 71 ],
[ 160, 192, 173, 206, 168, 128, 150, 209, 224, 146, 172, 200, 115, 175, 205, 170, 188, 176, 141, 195, 237, 136, 166, 182, 174, 138, 207, 239, 89, 242, 208, 190, 143, 163, 240, 126, 132, 245, 111, 145, 232, 77, 178, 202, 220, 142, 118, 227, 204, 198, 140, 222, 107, 158, 164, 236, 134, 124, 210, 144, 177, 196, 156, 105, 230, 246, 96, 131, 241, 98, 214, 102, 238, 120, 256, 254, 47, 251, 255, 86, 110, 219, 212, 74, 243, 29, 234, 244, 80, 248, 122, 249, 67, 109, 228, 99, 247, 72, 93, 84, 235, 70, 250, 225, 53, 253, 64, 252, 81, 94, 91, 229, 233, 226, 19, 221, 231, 42, 187, 100, 223, 39, 179, 26, 203, 6, 211, 36, 216, 217, 37, 68, 215, 22, 213, 57, 218, 58, 194, 10, 13, 33, 46, 40, 60, 51, 193, 197, 201, 14, 189, 199, 155, 191, 139, 16, 181, 1, 171, 54, 184, 185, 55, 34, 183, 5, 180, 23, 186, 63, 169, 43, 25, 3, 7, 61, 18, 11, 162, 161, 165, 8, 157, 167, 123, 159, 114, 44, 148, 2, 149, 32, 152, 153, 62, 20, 151, 12, 147, 50, 154, 17, 133, 59, 4, 15, 31, 27, 24, 49, 137, 130, 129, 30, 125, 135, 83, 127, 76, 87, 112, 9, 113, 52, 117, 119, 95, 48, 116, 41, 104, 65, 121, 45, 90, 21, 56, 28, 73, 69, 35, 71, 97, 103, 92, 78, 85, 101, 38, 88, 66, 75, 79, 82, 106, 108 ]
]
];

/*
Return for eval
*/

return s;