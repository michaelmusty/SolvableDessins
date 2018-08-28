s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S134-16,8,16-g97.m";
s`GaloisOrbits := [ Strings() | "256S134-16,8,16-g97-path11.m", "256S134-16,8,16-g97-path6.m", "256S134-16,8,16-g97-path2.m", "256S134-16,8,16-g97-path8.m", "256S134-16,8,16-g97-path10.m", "256S134-16,8,16-g97-path3.m" ];
s`Name := "256S134-16,8,16-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 42, 8, 85, 2, 5, 51, 62, 146, 14, 31, 9, 82, 159, 35, 20, 47, 15, 18, 149, 162, 1, 173, 21, 24, 69, 30, 76, 22, 81, 135, 79, 11, 46, 185, 38, 60, 156, 232, 44, 55, 39, 165, 242, 58, 50, 120, 45, 48, 188, 119, 86, 7, 127, 180, 36, 41, 252, 61, 157, 240, 130, 65, 136, 139, 80, 70, 163, 66, 43, 87, 3, 235, 71, 74, 192, 195, 72, 118, 176, 189, 171, 182, 16, 83, 179, 166, 91, 108, 6, 116, 56, 4, 197, 92, 95, 27, 101, 205, 93, 137, 213, 84, 49, 34, 17, 88, 67, 123, 89, 128, 115, 73, 90, 129, 141, 37, 59, 184, 121, 172, 68, 52, 117, 26, 53, 131, 54, 233, 238, 133, 237, 247, 63, 207, 181, 64, 145, 243, 142, 236, 245, 114, 147, 154, 143, 221, 155, 152, 148, 150, 253, 13, 249, 226, 158, 241, 215, 175, 161, 183, 140, 10, 191, 228, 209, 104, 32, 33, 151, 251, 246, 134, 153, 229, 178, 256, 234, 160, 231, 250, 190, 210, 186, 217, 219, 177, 222, 144, 224, 193, 138, 187, 124, 244, 164, 19, 125, 174, 199, 126, 106, 25, 196, 105, 194, 254, 132, 255, 168, 28, 29, 170, 111, 23, 78, 216, 98, 169, 77, 107, 214, 122, 203, 75, 112, 97, 211, 167, 102, 200, 212, 40, 103, 57, 239, 248, 94, 227, 109, 218, 230, 96, 208, 100, 225, 99, 204, 110, 206, 113, 223, 198, 201, 202, 220 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 63, 67, 72, 69, 32, 13, 71, 88, 93, 6, 98, 4, 105, 90, 112, 79, 120, 53, 124, 7, 131, 31, 8, 140, 144, 149, 12, 150, 9, 156, 160, 162, 163, 127, 56, 43, 87, 33, 101, 11, 121, 153, 117, 176, 55, 14, 184, 50, 51, 15, 182, 41, 191, 84, 192, 64, 49, 52, 106, 19, 107, 17, 197, 205, 85, 135, 20, 166, 193, 24, 47, 21, 151, 128, 29, 102, 86, 76, 194, 215, 25, 219, 23, 167, 203, 204, 213, 125, 126, 26, 174, 97, 95, 74, 211, 218, 28, 103, 212, 223, 92, 66, 30, 70, 187, 233, 189, 168, 199, 115, 169, 196, 83, 235, 34, 161, 145, 35, 180, 57, 132, 45, 91, 37, 165, 136, 38, 39, 238, 188, 42, 236, 240, 139, 119, 80, 118, 142, 137, 172, 247, 154, 44, 251, 152, 82, 207, 208, 134, 104, 209, 141, 123, 73, 77, 54, 237, 130, 108, 195, 243, 190, 58, 249, 138, 177, 148, 60, 245, 181, 61, 143, 62, 171, 65, 146, 129, 244, 116, 122, 68, 78, 111, 113, 75, 114, 225, 226, 220, 221, 89, 216, 157, 81, 185, 110, 206, 229, 173, 100, 201, 96, 178, 94, 202, 227, 198, 186, 99, 246, 230, 109, 234, 256, 214, 210, 241, 217, 179, 200, 164, 133, 159, 253, 183, 224, 147, 222, 231, 170, 255, 175, 254, 155, 248, 239, 250, 158, 228, 232, 252, 242 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 68, 73, 74, 77, 3, 84, 89, 94, 95, 99, 102, 106, 109, 113, 6, 54, 122, 125, 27, 64, 49, 57, 8, 145, 120, 134, 13, 118, 9, 12, 129, 76, 71, 164, 10, 34, 167, 103, 88, 66, 115, 128, 136, 151, 138, 14, 37, 163, 153, 15, 18, 173, 194, 104, 16, 108, 196, 198, 199, 201, 111, 203, 206, 19, 116, 117, 20, 79, 112, 26, 72, 21, 75, 210, 200, 22, 107, 214, 143, 216, 175, 220, 110, 155, 183, 25, 225, 227, 98, 78, 219, 204, 205, 147, 178, 229, 202, 158, 186, 29, 137, 33, 30, 63, 85, 31, 114, 226, 93, 221, 215, 170, 197, 124, 187, 48, 162, 35, 213, 36, 70, 53, 69, 189, 46, 193, 38, 190, 121, 179, 43, 39, 42, 81, 87, 244, 40, 105, 131, 181, 141, 182, 44, 60, 233, 45, 86, 195, 126, 50, 51, 212, 230, 96, 101, 160, 55, 97, 123, 237, 150, 119, 58, 91, 59, 140, 127, 130, 149, 132, 61, 83, 62, 208, 65, 235, 92, 67, 211, 169, 100, 218, 238, 234, 243, 247, 245, 240, 249, 223, 251, 80, 192, 82, 239, 253, 254, 90, 242, 252, 232, 209, 231, 222, 228, 241, 144, 255, 176, 224, 248, 250, 139, 246, 256, 133, 142, 191, 217, 168, 166, 135, 172, 146, 185, 207, 157, 148, 174, 152, 154, 236, 171, 156, 184, 188, 177, 159, 161, 165, 180 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 42, 8, 85, 2, 5, 51, 62, 146, 14, 31, 9, 82, 159, 35, 20, 47, 15, 18, 149, 162, 1, 173, 21, 24, 69, 30, 76, 22, 81, 135, 79, 11, 46, 185, 38, 60, 156, 232, 44, 55, 39, 165, 242, 58, 50, 120, 45, 48, 188, 119, 86, 7, 127, 180, 36, 41, 252, 61, 157, 240, 130, 65, 136, 139, 80, 70, 163, 66, 43, 87, 3, 235, 71, 74, 192, 195, 72, 118, 176, 189, 171, 182, 16, 83, 179, 166, 91, 108, 6, 116, 56, 4, 197, 92, 95, 27, 101, 205, 93, 137, 213, 84, 49, 34, 17, 88, 67, 123, 89, 128, 115, 73, 90, 129, 141, 37, 59, 184, 121, 172, 68, 52, 117, 26, 53, 131, 54, 233, 238, 133, 237, 247, 63, 207, 181, 64, 145, 243, 142, 236, 245, 114, 147, 154, 143, 221, 155, 152, 148, 150, 253, 13, 249, 226, 158, 241, 215, 175, 161, 183, 140, 10, 191, 228, 209, 104, 32, 33, 151, 251, 246, 134, 153, 229, 178, 256, 234, 160, 231, 250, 190, 210, 186, 217, 219, 177, 222, 144, 224, 193, 138, 187, 124, 244, 164, 19, 125, 174, 199, 126, 106, 25, 196, 105, 194, 254, 132, 255, 168, 28, 29, 170, 111, 23, 78, 216, 98, 169, 77, 107, 214, 122, 203, 75, 112, 97, 211, 167, 102, 200, 212, 40, 103, 57, 239, 248, 94, 227, 109, 218, 230, 96, 208, 100, 225, 99, 204, 110, 206, 113, 223, 198, 201, 202, 220 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 63, 67, 72, 69, 32, 13, 71, 88, 93, 6, 98, 4, 105, 90, 112, 79, 120, 53, 124, 7, 131, 31, 8, 140, 144, 149, 12, 150, 9, 156, 160, 162, 163, 127, 56, 43, 87, 33, 101, 11, 121, 153, 117, 176, 55, 14, 184, 50, 51, 15, 182, 41, 191, 84, 192, 64, 49, 52, 106, 19, 107, 17, 197, 205, 85, 135, 20, 166, 193, 24, 47, 21, 151, 128, 29, 102, 86, 76, 194, 215, 25, 219, 23, 167, 203, 204, 213, 125, 126, 26, 174, 97, 95, 74, 211, 218, 28, 103, 212, 223, 92, 66, 30, 70, 187, 233, 189, 168, 199, 115, 169, 196, 83, 235, 34, 161, 145, 35, 180, 57, 132, 45, 91, 37, 165, 136, 38, 39, 238, 188, 42, 236, 240, 139, 119, 80, 118, 142, 137, 172, 247, 154, 44, 251, 152, 82, 207, 208, 134, 104, 209, 141, 123, 73, 77, 54, 237, 130, 108, 195, 243, 190, 58, 249, 138, 177, 148, 60, 245, 181, 61, 143, 62, 171, 65, 146, 129, 244, 116, 122, 68, 78, 111, 113, 75, 114, 225, 226, 220, 221, 89, 216, 157, 81, 185, 110, 206, 229, 173, 100, 201, 96, 178, 94, 202, 227, 198, 186, 99, 246, 230, 109, 234, 256, 214, 210, 241, 217, 179, 200, 164, 133, 159, 253, 183, 224, 147, 222, 231, 170, 255, 175, 254, 155, 248, 239, 250, 158, 228, 232, 252, 242 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 68, 73, 74, 77, 3, 84, 89, 94, 95, 99, 102, 106, 109, 113, 6, 54, 122, 125, 27, 64, 49, 57, 8, 145, 120, 134, 13, 118, 9, 12, 129, 76, 71, 164, 10, 34, 167, 103, 88, 66, 115, 128, 136, 151, 138, 14, 37, 163, 153, 15, 18, 173, 194, 104, 16, 108, 196, 198, 199, 201, 111, 203, 206, 19, 116, 117, 20, 79, 112, 26, 72, 21, 75, 210, 200, 22, 107, 214, 143, 216, 175, 220, 110, 155, 183, 25, 225, 227, 98, 78, 219, 204, 205, 147, 178, 229, 202, 158, 186, 29, 137, 33, 30, 63, 85, 31, 114, 226, 93, 221, 215, 170, 197, 124, 187, 48, 162, 35, 213, 36, 70, 53, 69, 189, 46, 193, 38, 190, 121, 179, 43, 39, 42, 81, 87, 244, 40, 105, 131, 181, 141, 182, 44, 60, 233, 45, 86, 195, 126, 50, 51, 212, 230, 96, 101, 160, 55, 97, 123, 237, 150, 119, 58, 91, 59, 140, 127, 130, 149, 132, 61, 83, 62, 208, 65, 235, 92, 67, 211, 169, 100, 218, 238, 234, 243, 247, 245, 240, 249, 223, 251, 80, 192, 82, 239, 253, 254, 90, 242, 252, 232, 209, 231, 222, 228, 241, 144, 255, 176, 224, 248, 250, 139, 246, 256, 133, 142, 191, 217, 168, 166, 135, 172, 146, 185, 207, 157, 148, 174, 152, 154, 236, 171, 156, 184, 188, 177, 159, 161, 165, 180 ]:
 Order := 256 > |
[ 22, 5, 72, 93, 6, 90, 53, 3, 12, 163, 33, 1, 153, 10, 18, 84, 106, 19, 197, 16, 24, 29, 215, 25, 203, 125, 97, 211, 212, 27, 11, 168, 169, 105, 15, 56, 117, 36, 42, 233, 57, 2, 70, 40, 48, 34, 17, 49, 104, 46, 7, 123, 126, 128, 41, 92, 235, 45, 118, 37, 59, 8, 134, 137, 63, 69, 108, 122, 26, 67, 74, 78, 113, 75, 225, 28, 220, 216, 32, 66, 30, 13, 85, 103, 4, 52, 71, 107, 110, 114, 88, 95, 100, 238, 96, 243, 227, 218, 247, 245, 98, 230, 234, 167, 205, 202, 221, 89, 240, 249, 214, 226, 251, 143, 112, 91, 124, 79, 51, 47, 120, 223, 109, 194, 198, 201, 54, 111, 115, 62, 127, 208, 131, 173, 31, 64, 101, 192, 65, 162, 116, 140, 146, 189, 138, 9, 144, 150, 20, 151, 170, 149, 174, 145, 148, 38, 60, 156, 14, 179, 160, 21, 68, 196, 43, 87, 229, 210, 219, 213, 82, 121, 23, 199, 159, 80, 187, 176, 86, 55, 136, 83, 161, 119, 35, 184, 193, 50, 81, 182, 164, 76, 191, 206, 77, 204, 94, 253, 200, 231, 254, 255, 224, 248, 99, 250, 135, 244, 166, 183, 228, 232, 102, 222, 158, 217, 185, 241, 186, 256, 147, 188, 252, 190, 246, 155, 239, 165, 175, 242, 180, 39, 129, 178, 73, 141, 132, 130, 236, 61, 157, 44, 139, 195, 142, 172, 133, 237, 154, 181, 171, 58, 152, 207, 209, 177 ],
[ 119, 171, 9, 66, 135, 162, 50, 157, 228, 39, 131, 180, 152, 241, 181, 62, 138, 42, 87, 144, 160, 83, 30, 20, 56, 48, 2, 54, 67, 60, 156, 15, 179, 40, 248, 130, 154, 239, 100, 143, 176, 249, 222, 218, 250, 159, 182, 146, 166, 238, 139, 8, 118, 150, 240, 45, 65, 220, 175, 224, 216, 256, 185, 165, 147, 236, 149, 208, 35, 61, 140, 120, 79, 70, 153, 36, 11, 191, 189, 155, 237, 183, 133, 10, 59, 141, 184, 12, 34, 192, 136, 233, 134, 101, 91, 72, 47, 21, 68, 128, 51, 5, 129, 193, 81, 57, 71, 63, 115, 32, 18, 1, 26, 174, 37, 177, 55, 148, 253, 207, 231, 117, 49, 31, 170, 16, 58, 116, 187, 225, 217, 254, 227, 14, 178, 245, 82, 161, 226, 158, 255, 198, 169, 212, 247, 203, 98, 206, 242, 232, 209, 229, 38, 215, 196, 230, 201, 122, 204, 252, 94, 188, 121, 41, 96, 251, 137, 163, 69, 132, 214, 110, 151, 46, 75, 223, 200, 78, 44, 99, 219, 243, 97, 109, 202, 111, 186, 221, 246, 234, 43, 80, 190, 85, 13, 7, 244, 88, 86, 84, 173, 33, 105, 4, 3, 76, 210, 142, 211, 213, 52, 235, 64, 104, 19, 124, 29, 108, 92, 24, 164, 102, 6, 123, 53, 17, 195, 125, 22, 74, 95, 126, 172, 27, 127, 114, 113, 90, 194, 107, 199, 77, 167, 145, 168, 25, 112, 89, 103, 73, 23, 106, 197, 205, 93, 28 ],
[ 88, 18, 52, 194, 27, 102, 101, 16, 48, 134, 124, 3, 137, 46, 69, 24, 97, 32, 111, 67, 6, 112, 201, 98, 220, 169, 23, 206, 229, 105, 5, 73, 77, 174, 63, 153, 30, 31, 150, 179, 117, 10, 64, 149, 127, 7, 72, 56, 26, 162, 1, 199, 196, 235, 12, 76, 164, 160, 70, 8, 55, 36, 57, 91, 51, 192, 74, 168, 4, 191, 19, 205, 212, 107, 230, 90, 227, 96, 53, 41, 79, 2, 47, 126, 22, 33, 49, 95, 218, 223, 128, 25, 204, 253, 219, 231, 234, 94, 254, 255, 167, 210, 200, 123, 89, 226, 198, 29, 224, 248, 100, 109, 250, 238, 103, 86, 115, 85, 87, 163, 233, 99, 211, 122, 113, 225, 11, 28, 92, 50, 83, 81, 145, 108, 120, 15, 213, 244, 182, 208, 66, 136, 236, 65, 37, 40, 188, 80, 13, 118, 54, 119, 195, 42, 139, 140, 14, 154, 59, 138, 82, 71, 84, 78, 9, 151, 214, 110, 202, 173, 166, 189, 93, 75, 152, 135, 62, 190, 21, 121, 45, 193, 207, 187, 131, 181, 116, 43, 20, 60, 104, 17, 129, 216, 197, 221, 215, 228, 114, 241, 232, 252, 246, 155, 203, 239, 132, 170, 141, 245, 256, 217, 125, 186, 251, 178, 61, 147, 143, 242, 240, 171, 158, 146, 175, 247, 183, 209, 243, 222, 177, 144, 34, 249, 106, 38, 35, 161, 133, 184, 44, 156, 165, 68, 39, 130, 180, 159, 172, 148, 237, 176, 142, 157, 185, 58 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 85, 2, 5, 51, 62, 146, 14, 31, 9, 82, 159, 35, 20, 47, 15, 18, 149, 162, 1, 173, 21, 24, 69, 30, 76, 22, 81, 135, 79, 11, 46, 185, 38, 60, 156, 232, 44, 55, 39, 165, 242, 58, 50, 120, 45, 48, 188, 119, 86, 7, 127, 180, 36, 41, 252, 61, 157, 240, 130, 65, 136, 139, 80, 70, 163, 66, 43, 87, 3, 235, 71, 74, 192, 195, 72, 118, 176, 189, 171, 182, 16, 83, 179, 166, 91, 108, 6, 116, 56, 4, 197, 92, 95, 27, 101, 205, 93, 137, 213, 84, 49, 34, 17, 88, 67, 123, 89, 128, 115, 73, 90, 129, 141, 37, 59, 184, 121, 172, 68, 52, 117, 26, 53, 131, 54, 233, 238, 133, 237, 247, 63, 207, 181, 64, 145, 243, 142, 236, 245, 114, 147, 154, 143, 221, 155, 152, 148, 150, 253, 13, 249, 226, 158, 241, 215, 175, 161, 183, 140, 10, 191, 228, 209, 104, 32, 33, 151, 251, 246, 134, 153, 229, 178, 256, 234, 160, 231, 250, 190, 210, 186, 217, 219, 177, 222, 144, 224, 193, 138, 187, 124, 244, 164, 19, 125, 174, 199, 126, 106, 25, 196, 105, 194, 254, 132, 255, 168, 28, 29, 170, 111, 23, 78, 216, 98, 169, 77, 107, 214, 122, 203, 75, 112, 97, 211, 167, 102, 200, 212, 40, 103, 57, 239, 248, 94, 227, 109, 218, 230, 96, 208, 100, 225, 99, 204, 110, 206, 113, 223, 198, 201, 202, 220 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 63, 67, 72, 69, 32, 13, 71, 88, 93, 6, 98, 4, 105, 90, 112, 79, 120, 53, 124, 7, 131, 31, 8, 140, 144, 149, 12, 150, 9, 156, 160, 162, 163, 127, 56, 43, 87, 33, 101, 11, 121, 153, 117, 176, 55, 14, 184, 50, 51, 15, 182, 41, 191, 84, 192, 64, 49, 52, 106, 19, 107, 17, 197, 205, 85, 135, 20, 166, 193, 24, 47, 21, 151, 128, 29, 102, 86, 76, 194, 215, 25, 219, 23, 167, 203, 204, 213, 125, 126, 26, 174, 97, 95, 74, 211, 218, 28, 103, 212, 223, 92, 66, 30, 70, 187, 233, 189, 168, 199, 115, 169, 196, 83, 235, 34, 161, 145, 35, 180, 57, 132, 45, 91, 37, 165, 136, 38, 39, 238, 188, 42, 236, 240, 139, 119, 80, 118, 142, 137, 172, 247, 154, 44, 251, 152, 82, 207, 208, 134, 104, 209, 141, 123, 73, 77, 54, 237, 130, 108, 195, 243, 190, 58, 249, 138, 177, 148, 60, 245, 181, 61, 143, 62, 171, 65, 146, 129, 244, 116, 122, 68, 78, 111, 113, 75, 114, 225, 226, 220, 221, 89, 216, 157, 81, 185, 110, 206, 229, 173, 100, 201, 96, 178, 94, 202, 227, 198, 186, 99, 246, 230, 109, 234, 256, 214, 210, 241, 217, 179, 200, 164, 133, 159, 253, 183, 224, 147, 222, 231, 170, 255, 175, 254, 155, 248, 239, 250, 158, 228, 232, 252, 242 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 68, 73, 74, 77, 3, 84, 89, 94, 95, 99, 102, 106, 109, 113, 6, 54, 122, 125, 27, 64, 49, 57, 8, 145, 120, 134, 13, 118, 9, 12, 129, 76, 71, 164, 10, 34, 167, 103, 88, 66, 115, 128, 136, 151, 138, 14, 37, 163, 153, 15, 18, 173, 194, 104, 16, 108, 196, 198, 199, 201, 111, 203, 206, 19, 116, 117, 20, 79, 112, 26, 72, 21, 75, 210, 200, 22, 107, 214, 143, 216, 175, 220, 110, 155, 183, 25, 225, 227, 98, 78, 219, 204, 205, 147, 178, 229, 202, 158, 186, 29, 137, 33, 30, 63, 85, 31, 114, 226, 93, 221, 215, 170, 197, 124, 187, 48, 162, 35, 213, 36, 70, 53, 69, 189, 46, 193, 38, 190, 121, 179, 43, 39, 42, 81, 87, 244, 40, 105, 131, 181, 141, 182, 44, 60, 233, 45, 86, 195, 126, 50, 51, 212, 230, 96, 101, 160, 55, 97, 123, 237, 150, 119, 58, 91, 59, 140, 127, 130, 149, 132, 61, 83, 62, 208, 65, 235, 92, 67, 211, 169, 100, 218, 238, 234, 243, 247, 245, 240, 249, 223, 251, 80, 192, 82, 239, 253, 254, 90, 242, 252, 232, 209, 231, 222, 228, 241, 144, 255, 176, 224, 248, 250, 139, 246, 256, 133, 142, 191, 217, 168, 166, 135, 172, 146, 185, 207, 157, 148, 174, 152, 154, 236, 171, 156, 184, 188, 177, 159, 161, 165, 180 ]:
 Order := 256 > |
[ 22, 5, 72, 93, 6, 90, 53, 3, 12, 163, 33, 1, 153, 10, 18, 84, 106, 19, 197, 16, 24, 29, 215, 25, 203, 125, 97, 211, 212, 27, 11, 168, 169, 105, 15, 56, 117, 36, 42, 233, 57, 2, 70, 40, 48, 34, 17, 49, 104, 46, 7, 123, 126, 128, 41, 92, 235, 45, 118, 37, 59, 8, 134, 137, 63, 69, 108, 122, 26, 67, 74, 78, 113, 75, 225, 28, 220, 216, 32, 66, 30, 13, 85, 103, 4, 52, 71, 107, 110, 114, 88, 95, 100, 238, 96, 243, 227, 218, 247, 245, 98, 230, 234, 167, 205, 202, 221, 89, 240, 249, 214, 226, 251, 143, 112, 91, 124, 79, 51, 47, 120, 223, 109, 194, 198, 201, 54, 111, 115, 62, 127, 208, 131, 173, 31, 64, 101, 192, 65, 162, 116, 140, 146, 189, 138, 9, 144, 150, 20, 151, 170, 149, 174, 145, 148, 38, 60, 156, 14, 179, 160, 21, 68, 196, 43, 87, 229, 210, 219, 213, 82, 121, 23, 199, 159, 80, 187, 176, 86, 55, 136, 83, 161, 119, 35, 184, 193, 50, 81, 182, 164, 76, 191, 206, 77, 204, 94, 253, 200, 231, 254, 255, 224, 248, 99, 250, 135, 244, 166, 183, 228, 232, 102, 222, 158, 217, 185, 241, 186, 256, 147, 188, 252, 190, 246, 155, 239, 165, 175, 242, 180, 39, 129, 178, 73, 141, 132, 130, 236, 61, 157, 44, 139, 195, 142, 172, 133, 237, 154, 181, 171, 58, 152, 207, 209, 177 ],
[ 254, 200, 232, 152, 186, 190, 247, 206, 89, 114, 222, 113, 234, 194, 218, 217, 165, 143, 172, 227, 240, 142, 141, 176, 65, 159, 146, 50, 145, 250, 96, 130, 61, 155, 77, 216, 211, 107, 24, 29, 198, 28, 205, 124, 98, 223, 245, 212, 246, 78, 215, 185, 161, 242, 168, 175, 158, 164, 122, 93, 19, 196, 94, 110, 97, 221, 178, 177, 238, 210, 224, 209, 160, 154, 55, 139, 119, 132, 239, 102, 220, 123, 214, 58, 183, 147, 201, 39, 131, 43, 241, 148, 38, 37, 189, 15, 166, 182, 48, 46, 207, 9, 150, 237, 236, 82, 121, 156, 151, 179, 62, 42, 20, 41, 181, 204, 251, 230, 103, 219, 73, 136, 14, 184, 40, 80, 229, 144, 248, 17, 197, 169, 88, 252, 125, 25, 231, 109, 213, 95, 75, 84, 7, 6, 111, 4, 117, 101, 112, 90, 225, 68, 243, 92, 244, 115, 33, 49, 195, 167, 72, 99, 255, 171, 173, 199, 60, 45, 149, 256, 105, 76, 44, 133, 47, 104, 235, 18, 226, 128, 53, 23, 91, 32, 74, 34, 126, 27, 106, 26, 249, 253, 100, 140, 180, 135, 187, 81, 59, 66, 36, 51, 127, 162, 35, 70, 52, 203, 108, 233, 118, 13, 157, 10, 8, 64, 5, 138, 63, 83, 208, 129, 12, 79, 31, 87, 193, 16, 2, 120, 134, 11, 202, 116, 188, 22, 174, 1, 137, 30, 57, 191, 163, 228, 86, 85, 170, 192, 69, 153, 56, 71, 3, 54, 21, 67 ],
[ 223, 112, 215, 246, 229, 217, 202, 111, 27, 123, 225, 102, 106, 26, 205, 113, 175, 96, 178, 169, 204, 238, 165, 255, 39, 249, 240, 172, 236, 198, 196, 224, 232, 100, 52, 93, 167, 108, 3, 173, 75, 88, 17, 54, 84, 28, 230, 168, 99, 235, 77, 245, 143, 203, 195, 201, 114, 134, 33, 213, 21, 32, 25, 122, 76, 126, 206, 243, 200, 90, 226, 253, 177, 252, 185, 248, 159, 161, 211, 24, 95, 164, 98, 228, 220, 110, 97, 183, 209, 144, 234, 251, 146, 131, 154, 140, 188, 148, 43, 60, 239, 139, 142, 158, 186, 130, 133, 256, 82, 9, 180, 156, 121, 150, 222, 23, 94, 199, 124, 107, 19, 152, 207, 147, 190, 181, 89, 254, 210, 69, 174, 104, 7, 219, 101, 115, 216, 29, 153, 22, 105, 47, 10, 86, 74, 18, 66, 34, 4, 92, 103, 192, 212, 191, 179, 57, 91, 51, 56, 53, 85, 194, 214, 242, 244, 72, 176, 184, 157, 109, 117, 49, 231, 250, 127, 67, 170, 13, 73, 137, 30, 6, 70, 5, 16, 120, 68, 11, 128, 71, 227, 218, 197, 44, 155, 58, 61, 135, 237, 166, 187, 189, 136, 62, 171, 14, 1, 78, 163, 55, 42, 40, 247, 145, 182, 50, 36, 45, 132, 35, 38, 83, 59, 208, 141, 149, 65, 37, 160, 80, 2, 48, 125, 119, 241, 79, 129, 63, 20, 138, 15, 118, 31, 221, 193, 151, 162, 116, 64, 8, 12, 46, 41, 87, 233, 81 ]
]
];

/*
Return for eval
*/

return s;