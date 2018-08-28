s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S409-8,4,32-g77.m";
s`GaloisOrbits := [ Strings() | "256S409-8,4,32-g77-path1.m", "256S409-8,4,32-g77-path8.m", "256S409-8,4,32-g77-path7.m", "256S409-8,4,32-g77-path4.m", "256S409-8,4,32-g77-path2.m", "256S409-8,4,32-g77-path3.m" ];
s`Name := "256S409-8,4,32-g77";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 42, 3, 10, 48, 24, 4, 5, 32, 15, 6, 12, 46, 7, 64, 30, 57, 67, 71, 34, 73, 75, 61, 72, 47, 81, 41, 79, 84, 28, 89, 14, 20, 29, 40, 37, 98, 55, 17, 18, 23, 19, 35, 26, 76, 63, 22, 52, 39, 93, 25, 110, 95, 88, 77, 70, 107, 118, 53, 74, 122, 60, 106, 109, 92, 97, 103, 105, 54, 96, 111, 102, 87, 101, 100, 69, 66, 133, 43, 44, 65, 45, 68, 85, 83, 78, 130, 104, 49, 50, 51, 80, 82, 56, 108, 91, 58, 59, 86, 136, 62, 132, 137, 131, 138, 113, 121, 135, 112, 94, 145, 141, 140, 146, 143, 139, 144, 124, 119, 117, 114, 154, 90, 115, 116, 120, 129, 128, 126, 171, 99, 123, 125, 127, 168, 169, 165, 164, 170, 167, 163, 149, 162, 177, 173, 178, 172, 175, 176, 158, 147, 153, 151, 195, 134, 148, 150, 152, 155, 161, 159, 204, 142, 156, 157, 160, 200, 186, 201, 197, 202, 196, 199, 183, 209, 203, 194, 210, 207, 205, 208, 192, 180, 179, 184, 228, 166, 181, 182, 185, 190, 188, 193, 237, 174, 187, 189, 191, 232, 233, 227, 218, 234, 231, 229, 217, 236, 241, 235, 242, 226, 239, 240, 225, 215, 213, 211, 255, 198, 212, 214, 216, 223, 222, 219, 246, 206, 220, 221, 224, 254, 256, 238, 252, 251, 250, 253, 243, 249, 248, 230, 245, 244, 247 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 39, 15, 25, 37, 19, 20, 50, 4, 29, 23, 56, 35, 26, 14, 9, 21, 8, 68, 72, 33, 27, 67, 16, 40, 24, 31, 36, 13, 85, 66, 44, 62, 22, 65, 82, 78, 51, 52, 100, 17, 54, 94, 80, 45, 69, 59, 92, 53, 83, 63, 43, 76, 42, 46, 64, 57, 30, 119, 110, 73, 38, 84, 71, 34, 108, 55, 86, 48, 103, 61, 47, 81, 79, 41, 99, 116, 114, 91, 112, 106, 115, 60, 117, 128, 125, 124, 101, 102, 129, 49, 74, 123, 126, 58, 120, 109, 118, 122, 127, 113, 90, 93, 89, 95, 88, 77, 107, 70, 134, 75, 98, 104, 105, 97, 96, 111, 87, 155, 153, 150, 149, 135, 147, 148, 151, 152, 142, 159, 157, 143, 161, 156, 158, 160, 121, 133, 136, 137, 132, 131, 138, 180, 144, 130, 145, 141, 146, 140, 139, 189, 166, 184, 182, 167, 179, 181, 183, 185, 188, 174, 192, 175, 193, 187, 190, 191, 163, 168, 154, 169, 165, 170, 164, 214, 171, 176, 177, 162, 173, 178, 172, 223, 213, 198, 217, 199, 211, 212, 215, 216, 221, 219, 206, 207, 225, 220, 222, 224, 196, 195, 200, 201, 186, 197, 202, 248, 208, 204, 209, 203, 210, 194, 205, 238, 246, 244, 230, 231, 243, 245, 247, 249, 255, 253, 252, 239, 256, 251, 250, 254, 229, 232, 228, 233, 227, 234, 218, 236, 237, 240, 241, 235, 242, 226 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 43, 45, 20, 49, 50, 53, 56, 5, 58, 60, 6, 62, 23, 29, 65, 66, 8, 27, 28, 10, 9, 78, 11, 80, 40, 82, 83, 13, 26, 90, 59, 54, 15, 16, 52, 99, 100, 81, 94, 75, 84, 19, 92, 21, 108, 71, 103, 24, 112, 106, 33, 114, 115, 69, 116, 117, 30, 38, 39, 32, 31, 76, 68, 34, 123, 36, 124, 73, 125, 126, 86, 127, 128, 41, 42, 63, 134, 77, 118, 44, 110, 46, 47, 48, 102, 142, 129, 79, 74, 85, 51, 55, 122, 57, 119, 64, 67, 61, 147, 109, 148, 149, 150, 151, 120, 152, 153, 70, 72, 155, 156, 157, 158, 159, 160, 161, 87, 88, 89, 113, 166, 107, 91, 93, 95, 96, 97, 98, 174, 111, 101, 104, 105, 179, 180, 181, 182, 183, 184, 185, 121, 187, 188, 189, 190, 191, 192, 193, 130, 131, 132, 133, 198, 138, 135, 136, 137, 139, 140, 141, 206, 146, 143, 144, 145, 211, 212, 213, 214, 215, 216, 217, 154, 219, 220, 221, 222, 223, 224, 225, 162, 163, 164, 165, 230, 170, 167, 168, 169, 171, 172, 173, 238, 178, 175, 176, 177, 243, 244, 245, 246, 247, 248, 249, 186, 251, 252, 253, 250, 254, 255, 256, 194, 195, 196, 197, 236, 202, 199, 200, 201, 203, 204, 205, 232, 210, 207, 208, 209, 241, 235, 242, 226, 239, 237, 240, 218, 233, 227, 234, 231, 229, 228 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 42, 3, 10, 48, 24, 4, 5, 32, 15, 6, 12, 46, 7, 64, 30, 57, 67, 71, 34, 73, 75, 61, 72, 47, 81, 41, 79, 84, 28, 89, 14, 20, 29, 40, 37, 98, 55, 17, 18, 23, 19, 35, 26, 76, 63, 22, 52, 39, 93, 25, 110, 95, 88, 77, 70, 107, 118, 53, 74, 122, 60, 106, 109, 92, 97, 103, 105, 54, 96, 111, 102, 87, 101, 100, 69, 66, 133, 43, 44, 65, 45, 68, 85, 83, 78, 130, 104, 49, 50, 51, 80, 82, 56, 108, 91, 58, 59, 86, 136, 62, 132, 137, 131, 138, 113, 121, 135, 112, 94, 145, 141, 140, 146, 143, 139, 144, 124, 119, 117, 114, 154, 90, 115, 116, 120, 129, 128, 126, 171, 99, 123, 125, 127, 168, 169, 165, 164, 170, 167, 163, 149, 162, 177, 173, 178, 172, 175, 176, 158, 147, 153, 151, 195, 134, 148, 150, 152, 155, 161, 159, 204, 142, 156, 157, 160, 200, 186, 201, 197, 202, 196, 199, 183, 209, 203, 194, 210, 207, 205, 208, 192, 180, 179, 184, 228, 166, 181, 182, 185, 190, 188, 193, 237, 174, 187, 189, 191, 232, 233, 227, 218, 234, 231, 229, 217, 236, 241, 235, 242, 226, 239, 240, 225, 215, 213, 211, 255, 198, 212, 214, 216, 223, 222, 219, 246, 206, 220, 221, 224, 254, 256, 238, 252, 251, 250, 253, 243, 249, 248, 230, 245, 244, 247 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 39, 15, 25, 37, 19, 20, 50, 4, 29, 23, 56, 35, 26, 14, 9, 21, 8, 68, 72, 33, 27, 67, 16, 40, 24, 31, 36, 13, 85, 66, 44, 62, 22, 65, 82, 78, 51, 52, 100, 17, 54, 94, 80, 45, 69, 59, 92, 53, 83, 63, 43, 76, 42, 46, 64, 57, 30, 119, 110, 73, 38, 84, 71, 34, 108, 55, 86, 48, 103, 61, 47, 81, 79, 41, 99, 116, 114, 91, 112, 106, 115, 60, 117, 128, 125, 124, 101, 102, 129, 49, 74, 123, 126, 58, 120, 109, 118, 122, 127, 113, 90, 93, 89, 95, 88, 77, 107, 70, 134, 75, 98, 104, 105, 97, 96, 111, 87, 155, 153, 150, 149, 135, 147, 148, 151, 152, 142, 159, 157, 143, 161, 156, 158, 160, 121, 133, 136, 137, 132, 131, 138, 180, 144, 130, 145, 141, 146, 140, 139, 189, 166, 184, 182, 167, 179, 181, 183, 185, 188, 174, 192, 175, 193, 187, 190, 191, 163, 168, 154, 169, 165, 170, 164, 214, 171, 176, 177, 162, 173, 178, 172, 223, 213, 198, 217, 199, 211, 212, 215, 216, 221, 219, 206, 207, 225, 220, 222, 224, 196, 195, 200, 201, 186, 197, 202, 248, 208, 204, 209, 203, 210, 194, 205, 238, 246, 244, 230, 231, 243, 245, 247, 249, 255, 253, 252, 239, 256, 251, 250, 254, 229, 232, 228, 233, 227, 234, 218, 236, 237, 240, 241, 235, 242, 226 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 43, 45, 20, 49, 50, 53, 56, 5, 58, 60, 6, 62, 23, 29, 65, 66, 8, 27, 28, 10, 9, 78, 11, 80, 40, 82, 83, 13, 26, 90, 59, 54, 15, 16, 52, 99, 100, 81, 94, 75, 84, 19, 92, 21, 108, 71, 103, 24, 112, 106, 33, 114, 115, 69, 116, 117, 30, 38, 39, 32, 31, 76, 68, 34, 123, 36, 124, 73, 125, 126, 86, 127, 128, 41, 42, 63, 134, 77, 118, 44, 110, 46, 47, 48, 102, 142, 129, 79, 74, 85, 51, 55, 122, 57, 119, 64, 67, 61, 147, 109, 148, 149, 150, 151, 120, 152, 153, 70, 72, 155, 156, 157, 158, 159, 160, 161, 87, 88, 89, 113, 166, 107, 91, 93, 95, 96, 97, 98, 174, 111, 101, 104, 105, 179, 180, 181, 182, 183, 184, 185, 121, 187, 188, 189, 190, 191, 192, 193, 130, 131, 132, 133, 198, 138, 135, 136, 137, 139, 140, 141, 206, 146, 143, 144, 145, 211, 212, 213, 214, 215, 216, 217, 154, 219, 220, 221, 222, 223, 224, 225, 162, 163, 164, 165, 230, 170, 167, 168, 169, 171, 172, 173, 238, 178, 175, 176, 177, 243, 244, 245, 246, 247, 248, 249, 186, 251, 252, 253, 250, 254, 255, 256, 194, 195, 196, 197, 236, 202, 199, 200, 201, 203, 204, 205, 232, 210, 207, 208, 209, 241, 235, 242, 226, 239, 237, 240, 218, 233, 227, 234, 231, 229, 228 ]:
 Order := 256 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 42, 3, 10, 48, 24, 4, 5, 32, 15, 6, 12, 46, 7, 64, 30, 57, 67, 71, 34, 73, 75, 61, 72, 47, 81, 41, 79, 84, 28, 89, 14, 20, 29, 40, 37, 98, 55, 17, 18, 23, 19, 35, 26, 76, 63, 22, 52, 39, 93, 25, 110, 95, 88, 77, 70, 107, 118, 53, 74, 122, 60, 106, 109, 92, 97, 103, 105, 54, 96, 111, 102, 87, 101, 100, 69, 66, 133, 43, 44, 65, 45, 68, 85, 83, 78, 130, 104, 49, 50, 51, 80, 82, 56, 108, 91, 58, 59, 86, 136, 62, 132, 137, 131, 138, 113, 121, 135, 112, 94, 145, 141, 140, 146, 143, 139, 144, 124, 119, 117, 114, 154, 90, 115, 116, 120, 129, 128, 126, 171, 99, 123, 125, 127, 168, 169, 165, 164, 170, 167, 163, 149, 162, 177, 173, 178, 172, 175, 176, 158, 147, 153, 151, 195, 134, 148, 150, 152, 155, 161, 159, 204, 142, 156, 157, 160, 200, 186, 201, 197, 202, 196, 199, 183, 209, 203, 194, 210, 207, 205, 208, 192, 180, 179, 184, 228, 166, 181, 182, 185, 190, 188, 193, 237, 174, 187, 189, 191, 232, 233, 227, 218, 234, 231, 229, 217, 236, 241, 235, 242, 226, 239, 240, 225, 215, 213, 211, 255, 198, 212, 214, 216, 223, 222, 219, 246, 206, 220, 221, 224, 254, 256, 238, 252, 251, 250, 253, 243, 249, 248, 230, 245, 244, 247 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 39, 15, 25, 37, 19, 20, 50, 4, 29, 23, 56, 35, 26, 14, 9, 21, 8, 68, 72, 33, 27, 67, 16, 40, 24, 31, 36, 13, 85, 66, 44, 62, 22, 65, 82, 78, 51, 52, 100, 17, 54, 94, 80, 45, 69, 59, 92, 53, 83, 63, 43, 76, 42, 46, 64, 57, 30, 119, 110, 73, 38, 84, 71, 34, 108, 55, 86, 48, 103, 61, 47, 81, 79, 41, 99, 116, 114, 91, 112, 106, 115, 60, 117, 128, 125, 124, 101, 102, 129, 49, 74, 123, 126, 58, 120, 109, 118, 122, 127, 113, 90, 93, 89, 95, 88, 77, 107, 70, 134, 75, 98, 104, 105, 97, 96, 111, 87, 155, 153, 150, 149, 135, 147, 148, 151, 152, 142, 159, 157, 143, 161, 156, 158, 160, 121, 133, 136, 137, 132, 131, 138, 180, 144, 130, 145, 141, 146, 140, 139, 189, 166, 184, 182, 167, 179, 181, 183, 185, 188, 174, 192, 175, 193, 187, 190, 191, 163, 168, 154, 169, 165, 170, 164, 214, 171, 176, 177, 162, 173, 178, 172, 223, 213, 198, 217, 199, 211, 212, 215, 216, 221, 219, 206, 207, 225, 220, 222, 224, 196, 195, 200, 201, 186, 197, 202, 248, 208, 204, 209, 203, 210, 194, 205, 238, 246, 244, 230, 231, 243, 245, 247, 249, 255, 253, 252, 239, 256, 251, 250, 254, 229, 232, 228, 233, 227, 234, 218, 236, 237, 240, 241, 235, 242, 226 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 43, 45, 20, 49, 50, 53, 56, 5, 58, 60, 6, 62, 23, 29, 65, 66, 8, 27, 28, 10, 9, 78, 11, 80, 40, 82, 83, 13, 26, 90, 59, 54, 15, 16, 52, 99, 100, 81, 94, 75, 84, 19, 92, 21, 108, 71, 103, 24, 112, 106, 33, 114, 115, 69, 116, 117, 30, 38, 39, 32, 31, 76, 68, 34, 123, 36, 124, 73, 125, 126, 86, 127, 128, 41, 42, 63, 134, 77, 118, 44, 110, 46, 47, 48, 102, 142, 129, 79, 74, 85, 51, 55, 122, 57, 119, 64, 67, 61, 147, 109, 148, 149, 150, 151, 120, 152, 153, 70, 72, 155, 156, 157, 158, 159, 160, 161, 87, 88, 89, 113, 166, 107, 91, 93, 95, 96, 97, 98, 174, 111, 101, 104, 105, 179, 180, 181, 182, 183, 184, 185, 121, 187, 188, 189, 190, 191, 192, 193, 130, 131, 132, 133, 198, 138, 135, 136, 137, 139, 140, 141, 206, 146, 143, 144, 145, 211, 212, 213, 214, 215, 216, 217, 154, 219, 220, 221, 222, 223, 224, 225, 162, 163, 164, 165, 230, 170, 167, 168, 169, 171, 172, 173, 238, 178, 175, 176, 177, 243, 244, 245, 246, 247, 248, 249, 186, 251, 252, 253, 250, 254, 255, 256, 194, 195, 196, 197, 236, 202, 199, 200, 201, 203, 204, 205, 232, 210, 207, 208, 209, 241, 235, 242, 226, 239, 237, 240, 218, 233, 227, 234, 231, 229, 228 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 42, 3, 10, 48, 24, 4, 5, 32, 15, 6, 12, 46, 7, 64, 30, 57, 67, 71, 34, 73, 75, 61, 72, 47, 81, 41, 79, 84, 28, 89, 14, 20, 29, 40, 37, 98, 55, 17, 18, 23, 19, 35, 26, 76, 63, 22, 52, 39, 93, 25, 110, 95, 88, 77, 70, 107, 118, 53, 74, 122, 60, 106, 109, 92, 97, 103, 105, 54, 96, 111, 102, 87, 101, 100, 69, 66, 133, 43, 44, 65, 45, 68, 85, 83, 78, 130, 104, 49, 50, 51, 80, 82, 56, 108, 91, 58, 59, 86, 136, 62, 132, 137, 131, 138, 113, 121, 135, 112, 94, 145, 141, 140, 146, 143, 139, 144, 124, 119, 117, 114, 154, 90, 115, 116, 120, 129, 128, 126, 171, 99, 123, 125, 127, 168, 169, 165, 164, 170, 167, 163, 149, 162, 177, 173, 178, 172, 175, 176, 158, 147, 153, 151, 195, 134, 148, 150, 152, 155, 161, 159, 204, 142, 156, 157, 160, 200, 186, 201, 197, 202, 196, 199, 183, 209, 203, 194, 210, 207, 205, 208, 192, 180, 179, 184, 228, 166, 181, 182, 185, 190, 188, 193, 237, 174, 187, 189, 191, 232, 233, 227, 218, 234, 231, 229, 217, 236, 241, 235, 242, 226, 239, 240, 225, 215, 213, 211, 255, 198, 212, 214, 216, 223, 222, 219, 246, 206, 220, 221, 224, 254, 256, 238, 252, 251, 250, 253, 243, 249, 248, 230, 245, 244, 247 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 39, 15, 25, 37, 19, 20, 50, 4, 29, 23, 56, 35, 26, 14, 9, 21, 8, 68, 72, 33, 27, 67, 16, 40, 24, 31, 36, 13, 85, 66, 44, 62, 22, 65, 82, 78, 51, 52, 100, 17, 54, 94, 80, 45, 69, 59, 92, 53, 83, 63, 43, 76, 42, 46, 64, 57, 30, 119, 110, 73, 38, 84, 71, 34, 108, 55, 86, 48, 103, 61, 47, 81, 79, 41, 99, 116, 114, 91, 112, 106, 115, 60, 117, 128, 125, 124, 101, 102, 129, 49, 74, 123, 126, 58, 120, 109, 118, 122, 127, 113, 90, 93, 89, 95, 88, 77, 107, 70, 134, 75, 98, 104, 105, 97, 96, 111, 87, 155, 153, 150, 149, 135, 147, 148, 151, 152, 142, 159, 157, 143, 161, 156, 158, 160, 121, 133, 136, 137, 132, 131, 138, 180, 144, 130, 145, 141, 146, 140, 139, 189, 166, 184, 182, 167, 179, 181, 183, 185, 188, 174, 192, 175, 193, 187, 190, 191, 163, 168, 154, 169, 165, 170, 164, 214, 171, 176, 177, 162, 173, 178, 172, 223, 213, 198, 217, 199, 211, 212, 215, 216, 221, 219, 206, 207, 225, 220, 222, 224, 196, 195, 200, 201, 186, 197, 202, 248, 208, 204, 209, 203, 210, 194, 205, 238, 246, 244, 230, 231, 243, 245, 247, 249, 255, 253, 252, 239, 256, 251, 250, 254, 229, 232, 228, 233, 227, 234, 218, 236, 237, 240, 241, 235, 242, 226 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 43, 45, 20, 49, 50, 53, 56, 5, 58, 60, 6, 62, 23, 29, 65, 66, 8, 27, 28, 10, 9, 78, 11, 80, 40, 82, 83, 13, 26, 90, 59, 54, 15, 16, 52, 99, 100, 81, 94, 75, 84, 19, 92, 21, 108, 71, 103, 24, 112, 106, 33, 114, 115, 69, 116, 117, 30, 38, 39, 32, 31, 76, 68, 34, 123, 36, 124, 73, 125, 126, 86, 127, 128, 41, 42, 63, 134, 77, 118, 44, 110, 46, 47, 48, 102, 142, 129, 79, 74, 85, 51, 55, 122, 57, 119, 64, 67, 61, 147, 109, 148, 149, 150, 151, 120, 152, 153, 70, 72, 155, 156, 157, 158, 159, 160, 161, 87, 88, 89, 113, 166, 107, 91, 93, 95, 96, 97, 98, 174, 111, 101, 104, 105, 179, 180, 181, 182, 183, 184, 185, 121, 187, 188, 189, 190, 191, 192, 193, 130, 131, 132, 133, 198, 138, 135, 136, 137, 139, 140, 141, 206, 146, 143, 144, 145, 211, 212, 213, 214, 215, 216, 217, 154, 219, 220, 221, 222, 223, 224, 225, 162, 163, 164, 165, 230, 170, 167, 168, 169, 171, 172, 173, 238, 178, 175, 176, 177, 243, 244, 245, 246, 247, 248, 249, 186, 251, 252, 253, 250, 254, 255, 256, 194, 195, 196, 197, 236, 202, 199, 200, 201, 203, 204, 205, 232, 210, 207, 208, 209, 241, 235, 242, 226, 239, 237, 240, 218, 233, 227, 234, 231, 229, 228 ]:
 Order := 256 > |
[ 31, 71, 64, 13, 73, 9, 34, 110, 53, 81, 122, 74, 54, 30, 27, 38, 47, 36, 10, 33, 75, 8, 2, 72, 57, 32, 59, 77, 109, 92, 23, 106, 94, 56, 41, 60, 79, 19, 102, 51, 50, 67, 88, 28, 11, 76, 103, 40, 97, 61, 37, 12, 1, 16, 39, 21, 58, 46, 3, 24, 84, 95, 29, 22, 70, 107, 44, 113, 91, 62, 6, 52, 45, 18, 26, 63, 14, 111, 17, 96, 4, 87, 101, 55, 104, 98, 80, 108, 69, 132, 66, 42, 68, 5, 118, 100, 86, 83, 141, 105, 78, 35, 48, 82, 85, 7, 43, 89, 25, 15, 49, 137, 65, 138, 131, 121, 135, 93, 136, 133, 115, 20, 140, 146, 139, 143, 130, 144, 145, 126, 112, 120, 117, 165, 114, 116, 119, 90, 123, 129, 127, 162, 124, 125, 128, 99, 169, 164, 170, 163, 167, 154, 168, 151, 178, 173, 172, 175, 176, 171, 177, 160, 148, 147, 152, 186, 149, 150, 153, 134, 158, 156, 161, 203, 155, 157, 159, 142, 201, 202, 197, 196, 199, 200, 195, 185, 194, 210, 205, 207, 204, 208, 209, 193, 183, 181, 179, 227, 180, 182, 184, 166, 191, 190, 187, 236, 188, 189, 192, 174, 233, 218, 234, 229, 231, 228, 232, 211, 242, 235, 226, 239, 240, 237, 241, 220, 216, 215, 212, 256, 213, 214, 217, 198, 225, 224, 222, 248, 219, 221, 223, 206, 238, 251, 252, 250, 253, 254, 255, 245, 230, 243, 244, 246, 247, 249 ],
[ 22, 4, 45, 53, 56, 60, 23, 14, 7, 20, 18, 6, 35, 59, 58, 17, 81, 94, 84, 54, 25, 71, 75, 50, 106, 92, 1, 26, 15, 65, 12, 5, 3, 28, 19, 37, 52, 2, 24, 16, 82, 43, 77, 118, 110, 62, 80, 49, 79, 74, 85, 103, 38, 73, 100, 122, 66, 64, 67, 31, 78, 109, 108, 29, 44, 63, 8, 46, 42, 116, 27, 11, 10, 39, 9, 21, 69, 102, 83, 51, 40, 55, 48, 13, 47, 61, 127, 115, 90, 107, 119, 34, 112, 72, 114, 125, 123, 99, 111, 41, 128, 86, 36, 129, 124, 76, 117, 57, 68, 33, 126, 70, 120, 113, 91, 93, 89, 30, 88, 95, 152, 32, 101, 87, 104, 98, 105, 97, 96, 142, 150, 148, 134, 138, 153, 147, 149, 151, 160, 157, 156, 146, 159, 161, 155, 158, 131, 135, 121, 136, 133, 137, 132, 166, 139, 143, 144, 130, 141, 145, 140, 187, 185, 182, 181, 170, 184, 179, 180, 183, 174, 191, 189, 178, 192, 193, 188, 190, 164, 163, 167, 168, 154, 165, 169, 212, 175, 172, 176, 171, 177, 162, 173, 221, 198, 216, 214, 202, 217, 211, 213, 215, 220, 206, 224, 210, 223, 225, 219, 222, 197, 199, 196, 200, 195, 201, 186, 246, 205, 207, 208, 204, 203, 209, 194, 254, 245, 230, 249, 234, 248, 243, 244, 247, 253, 251, 238, 242, 255, 256, 252, 250, 218, 229, 231, 232, 228, 227, 233, 237, 239, 226, 240, 241, 236, 235 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 43, 45, 20, 49, 50, 53, 56, 5, 58, 60, 6, 62, 23, 29, 65, 66, 8, 27, 28, 10, 9, 78, 11, 80, 40, 82, 83, 13, 26, 90, 59, 54, 15, 16, 52, 99, 100, 81, 94, 75, 84, 19, 92, 21, 108, 71, 103, 24, 112, 106, 33, 114, 115, 69, 116, 117, 30, 38, 39, 32, 31, 76, 68, 34, 123, 36, 124, 73, 125, 126, 86, 127, 128, 41, 42, 63, 134, 77, 118, 44, 110, 46, 47, 48, 102, 142, 129, 79, 74, 85, 51, 55, 122, 57, 119, 64, 67, 61, 147, 109, 148, 149, 150, 151, 120, 152, 153, 70, 72, 155, 156, 157, 158, 159, 160, 161, 87, 88, 89, 113, 166, 107, 91, 93, 95, 96, 97, 98, 174, 111, 101, 104, 105, 179, 180, 181, 182, 183, 184, 185, 121, 187, 188, 189, 190, 191, 192, 193, 130, 131, 132, 133, 198, 138, 135, 136, 137, 139, 140, 141, 206, 146, 143, 144, 145, 211, 212, 213, 214, 215, 216, 217, 154, 219, 220, 221, 222, 223, 224, 225, 162, 163, 164, 165, 230, 170, 167, 168, 169, 171, 172, 173, 238, 178, 175, 176, 177, 243, 244, 245, 246, 247, 248, 249, 186, 251, 252, 253, 250, 254, 255, 256, 194, 195, 196, 197, 236, 202, 199, 200, 201, 203, 204, 205, 232, 210, 207, 208, 209, 241, 235, 242, 226, 239, 237, 240, 218, 233, 227, 234, 231, 229, 228 ]
]
];

/*
Return for eval
*/

return s;