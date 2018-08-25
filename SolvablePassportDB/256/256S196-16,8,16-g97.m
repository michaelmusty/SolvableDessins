s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S196-16,8,16-g97.m";
s`GaloisOrbits := [ Strings() | "256S196-16,8,16-g97-path8.m", "256S196-16,8,16-g97-path7.m", "256S196-16,8,16-g97-path2.m", "256S196-16,8,16-g97-path3.m" ];
s`Name := "256S196-16,8,16-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 42, 8, 85, 2, 5, 51, 62, 133, 14, 31, 9, 139, 147, 35, 20, 112, 15, 18, 142, 79, 1, 32, 21, 24, 102, 30, 73, 22, 80, 154, 111, 11, 65, 171, 38, 174, 144, 220, 44, 54, 39, 229, 237, 58, 50, 37, 45, 48, 173, 113, 55, 7, 240, 36, 41, 123, 245, 61, 192, 235, 122, 59, 128, 78, 49, 34, 114, 3, 4, 68, 71, 185, 77, 152, 69, 115, 138, 81, 221, 130, 167, 64, 97, 82, 156, 90, 103, 6, 110, 98, 52, 92, 120, 176, 70, 46, 19, 84, 151, 87, 57, 183, 88, 67, 109, 209, 89, 162, 190, 63, 155, 153, 60, 160, 149, 47, 26, 53, 150, 16, 231, 125, 165, 234, 127, 141, 145, 43, 252, 108, 134, 131, 214, 143, 135, 136, 246, 159, 13, 256, 164, 255, 146, 248, 195, 163, 169, 137, 10, 83, 238, 170, 222, 148, 224, 66, 33, 239, 241, 140, 223, 203, 166, 242, 179, 168, 206, 236, 181, 201, 228, 212, 230, 17, 121, 86, 186, 105, 25, 158, 175, 129, 177, 126, 247, 178, 193, 124, 233, 172, 253, 117, 27, 23, 28, 116, 217, 29, 76, 200, 100, 157, 194, 249, 180, 94, 118, 226, 74, 75, 208, 196, 101, 72, 197, 161, 198, 99, 199, 132, 243, 40, 227, 184, 56, 205, 251, 213, 244, 91, 204, 232, 219, 93, 215, 216, 189, 107, 218, 254, 187, 250, 202, 207, 95, 191, 188, 210, 119, 211, 96, 182, 225, 106, 104 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 63, 11, 69, 34, 74, 79, 83, 87, 70, 6, 72, 4, 26, 89, 106, 111, 114, 53, 117, 7, 123, 126, 8, 81, 132, 78, 12, 136, 9, 144, 38, 41, 150, 57, 77, 113, 155, 33, 151, 128, 140, 68, 13, 164, 167, 14, 153, 50, 129, 15, 82, 121, 161, 90, 177, 175, 19, 94, 17, 73, 98, 99, 85, 127, 189, 20, 60, 191, 49, 24, 47, 21, 84, 29, 197, 55, 195, 25, 196, 23, 180, 187, 185, 118, 119, 194, 210, 183, 71, 188, 28, 105, 199, 207, 52, 65, 56, 30, 124, 223, 31, 32, 116, 158, 75, 67, 226, 227, 154, 35, 168, 64, 42, 221, 37, 39, 231, 125, 233, 235, 61, 142, 115, 159, 174, 112, 169, 43, 212, 222, 44, 239, 138, 45, 97, 86, 109, 66, 145, 172, 137, 51, 92, 178, 165, 54, 152, 102, 205, 240, 58, 243, 148, 133, 122, 131, 241, 62, 130, 190, 157, 88, 103, 76, 96, 211, 215, 216, 238, 217, 247, 120, 204, 200, 110, 160, 80, 171, 101, 184, 104, 202, 176, 108, 203, 93, 246, 91, 208, 95, 252, 244, 219, 198, 100, 209, 214, 256, 242, 179, 255, 249, 193, 253, 107, 201, 224, 230, 156, 139, 250, 186, 229, 147, 192, 135, 166, 146, 173, 213, 218, 134, 234, 149, 236, 228, 141, 143, 220, 163, 254, 170, 162, 245, 181, 182, 237, 248, 232, 206, 225, 251 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 66, 70, 71, 75, 3, 84, 88, 91, 92, 95, 98, 100, 93, 107, 6, 16, 94, 118, 120, 64, 90, 85, 8, 127, 114, 111, 13, 63, 9, 12, 149, 33, 83, 152, 10, 34, 157, 99, 46, 109, 121, 162, 148, 15, 31, 14, 37, 30, 21, 18, 175, 106, 103, 178, 179, 25, 181, 105, 101, 180, 188, 19, 110, 86, 112, 20, 77, 53, 76, 26, 69, 193, 195, 198, 22, 131, 200, 134, 108, 201, 205, 87, 202, 207, 196, 211, 27, 176, 212, 214, 215, 146, 170, 29, 68, 116, 73, 156, 56, 49, 89, 217, 203, 225, 72, 197, 172, 48, 79, 35, 97, 36, 126, 102, 38, 168, 128, 43, 39, 42, 155, 238, 40, 57, 67, 78, 80, 230, 45, 54, 44, 60, 51, 117, 186, 209, 119, 50, 115, 140, 150, 199, 249, 224, 137, 184, 151, 228, 136, 113, 58, 65, 59, 167, 61, 124, 82, 62, 129, 250, 204, 194, 96, 231, 254, 246, 218, 177, 255, 74, 158, 213, 252, 183, 189, 185, 81, 104, 187, 232, 234, 182, 235, 243, 220, 192, 206, 244, 253, 122, 125, 248, 143, 219, 216, 256, 233, 227, 236, 239, 251, 208, 164, 237, 130, 191, 123, 247, 223, 245, 210, 221, 154, 142, 139, 169, 133, 174, 132, 135, 141, 145, 161, 138, 160, 190, 159, 144, 222, 165, 147, 226, 153, 163, 166, 240, 173, 229, 171, 242, 241 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 42, 8, 85, 2, 5, 51, 62, 133, 14, 31, 9, 139, 147, 35, 20, 112, 15, 18, 142, 79, 1, 32, 21, 24, 102, 30, 73, 22, 80, 154, 111, 11, 65, 171, 38, 174, 144, 220, 44, 54, 39, 229, 237, 58, 50, 37, 45, 48, 173, 113, 55, 7, 240, 36, 41, 123, 245, 61, 192, 235, 122, 59, 128, 78, 49, 34, 114, 3, 4, 68, 71, 185, 77, 152, 69, 115, 138, 81, 221, 130, 167, 64, 97, 82, 156, 90, 103, 6, 110, 98, 52, 92, 120, 176, 70, 46, 19, 84, 151, 87, 57, 183, 88, 67, 109, 209, 89, 162, 190, 63, 155, 153, 60, 160, 149, 47, 26, 53, 150, 16, 231, 125, 165, 234, 127, 141, 145, 43, 252, 108, 134, 131, 214, 143, 135, 136, 246, 159, 13, 256, 164, 255, 146, 248, 195, 163, 169, 137, 10, 83, 238, 170, 222, 148, 224, 66, 33, 239, 241, 140, 223, 203, 166, 242, 179, 168, 206, 236, 181, 201, 228, 212, 230, 17, 121, 86, 186, 105, 25, 158, 175, 129, 177, 126, 247, 178, 193, 124, 233, 172, 253, 117, 27, 23, 28, 116, 217, 29, 76, 200, 100, 157, 194, 249, 180, 94, 118, 226, 74, 75, 208, 196, 101, 72, 197, 161, 198, 99, 199, 132, 243, 40, 227, 184, 56, 205, 251, 213, 244, 91, 204, 232, 219, 93, 215, 216, 189, 107, 218, 254, 187, 250, 202, 207, 95, 191, 188, 210, 119, 211, 96, 182, 225, 106, 104 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 63, 11, 69, 34, 74, 79, 83, 87, 70, 6, 72, 4, 26, 89, 106, 111, 114, 53, 117, 7, 123, 126, 8, 81, 132, 78, 12, 136, 9, 144, 38, 41, 150, 57, 77, 113, 155, 33, 151, 128, 140, 68, 13, 164, 167, 14, 153, 50, 129, 15, 82, 121, 161, 90, 177, 175, 19, 94, 17, 73, 98, 99, 85, 127, 189, 20, 60, 191, 49, 24, 47, 21, 84, 29, 197, 55, 195, 25, 196, 23, 180, 187, 185, 118, 119, 194, 210, 183, 71, 188, 28, 105, 199, 207, 52, 65, 56, 30, 124, 223, 31, 32, 116, 158, 75, 67, 226, 227, 154, 35, 168, 64, 42, 221, 37, 39, 231, 125, 233, 235, 61, 142, 115, 159, 174, 112, 169, 43, 212, 222, 44, 239, 138, 45, 97, 86, 109, 66, 145, 172, 137, 51, 92, 178, 165, 54, 152, 102, 205, 240, 58, 243, 148, 133, 122, 131, 241, 62, 130, 190, 157, 88, 103, 76, 96, 211, 215, 216, 238, 217, 247, 120, 204, 200, 110, 160, 80, 171, 101, 184, 104, 202, 176, 108, 203, 93, 246, 91, 208, 95, 252, 244, 219, 198, 100, 209, 214, 256, 242, 179, 255, 249, 193, 253, 107, 201, 224, 230, 156, 139, 250, 186, 229, 147, 192, 135, 166, 146, 173, 213, 218, 134, 234, 149, 236, 228, 141, 143, 220, 163, 254, 170, 162, 245, 181, 182, 237, 248, 232, 206, 225, 251 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 66, 70, 71, 75, 3, 84, 88, 91, 92, 95, 98, 100, 93, 107, 6, 16, 94, 118, 120, 64, 90, 85, 8, 127, 114, 111, 13, 63, 9, 12, 149, 33, 83, 152, 10, 34, 157, 99, 46, 109, 121, 162, 148, 15, 31, 14, 37, 30, 21, 18, 175, 106, 103, 178, 179, 25, 181, 105, 101, 180, 188, 19, 110, 86, 112, 20, 77, 53, 76, 26, 69, 193, 195, 198, 22, 131, 200, 134, 108, 201, 205, 87, 202, 207, 196, 211, 27, 176, 212, 214, 215, 146, 170, 29, 68, 116, 73, 156, 56, 49, 89, 217, 203, 225, 72, 197, 172, 48, 79, 35, 97, 36, 126, 102, 38, 168, 128, 43, 39, 42, 155, 238, 40, 57, 67, 78, 80, 230, 45, 54, 44, 60, 51, 117, 186, 209, 119, 50, 115, 140, 150, 199, 249, 224, 137, 184, 151, 228, 136, 113, 58, 65, 59, 167, 61, 124, 82, 62, 129, 250, 204, 194, 96, 231, 254, 246, 218, 177, 255, 74, 158, 213, 252, 183, 189, 185, 81, 104, 187, 232, 234, 182, 235, 243, 220, 192, 206, 244, 253, 122, 125, 248, 143, 219, 216, 256, 233, 227, 236, 239, 251, 208, 164, 237, 130, 191, 123, 247, 223, 245, 210, 221, 154, 142, 139, 169, 133, 174, 132, 135, 141, 145, 161, 138, 160, 190, 159, 144, 222, 165, 147, 226, 153, 163, 166, 240, 173, 229, 171, 242, 241 ]:
 Order := 256 > |
[ 69, 150, 121, 29, 19, 194, 22, 55, 223, 97, 6, 49, 5, 63, 111, 33, 76, 67, 210, 21, 151, 101, 96, 89, 215, 70, 118, 108, 255, 32, 68, 119, 193, 53, 57, 185, 3, 79, 221, 65, 1, 137, 12, 38, 36, 56, 120, 102, 74, 51, 112, 158, 100, 64, 161, 71, 140, 142, 82, 10, 113, 46, 183, 18, 85, 176, 217, 87, 184, 182, 98, 207, 175, 28, 91, 219, 4, 126, 238, 16, 114, 247, 66, 25, 117, 24, 99, 199, 216, 52, 146, 180, 213, 195, 206, 242, 73, 208, 250, 204, 249, 103, 72, 248, 196, 179, 220, 245, 92, 34, 226, 27, 189, 162, 11, 23, 197, 181, 211, 105, 209, 224, 31, 15, 167, 83, 2, 80, 47, 42, 122, 123, 190, 61, 59, 20, 77, 139, 37, 17, 148, 129, 173, 154, 40, 159, 78, 48, 84, 177, 106, 157, 128, 191, 149, 7, 93, 187, 124, 41, 75, 26, 227, 54, 45, 222, 155, 9, 62, 133, 160, 8, 81, 110, 203, 104, 88, 200, 252, 251, 236, 237, 152, 198, 186, 94, 232, 201, 90, 115, 30, 35, 214, 225, 256, 244, 95, 131, 163, 235, 138, 231, 212, 246, 130, 230, 234, 218, 202, 107, 134, 141, 165, 166, 143, 205, 188, 192, 239, 171, 156, 174, 86, 13, 243, 178, 43, 14, 60, 136, 164, 144, 50, 229, 240, 132, 125, 116, 169, 172, 127, 135, 39, 147, 241, 153, 109, 58, 170, 253, 44, 145, 233, 168, 254, 228 ],
[ 243, 198, 220, 173, 170, 168, 166, 188, 88, 108, 246, 107, 208, 72, 202, 201, 229, 131, 169, 204, 254, 130, 45, 125, 59, 233, 133, 142, 127, 253, 249, 44, 61, 231, 75, 200, 104, 157, 24, 29, 219, 28, 176, 151, 175, 207, 252, 199, 244, 76, 225, 135, 144, 210, 134, 146, 203, 152, 94, 25, 116, 178, 91, 196, 214, 228, 58, 239, 192, 38, 141, 167, 227, 122, 154, 124, 163, 106, 95, 187, 92, 179, 206, 132, 205, 245, 39, 78, 43, 236, 37, 14, 15, 148, 110, 20, 237, 172, 35, 139, 128, 143, 241, 36, 136, 42, 57, 41, 230, 211, 232, 218, 99, 181, 216, 145, 153, 62, 123, 165, 147, 17, 98, 119, 27, 93, 105, 209, 195, 84, 7, 6, 4, 112, 117, 89, 182, 120, 184, 235, 74, 197, 238, 109, 53, 90, 186, 70, 251, 248, 222, 240, 32, 118, 250, 255, 60, 50, 67, 101, 164, 242, 47, 66, 161, 3, 23, 26, 73, 34, 71, 158, 87, 217, 81, 40, 171, 113, 80, 65, 156, 31, 212, 190, 234, 159, 79, 126, 180, 193, 96, 103, 54, 174, 8, 63, 9, 46, 13, 64, 5, 129, 2, 189, 150, 77, 12, 10, 224, 221, 82, 149, 102, 191, 51, 114, 160, 111, 48, 11, 100, 52, 215, 194, 137, 138, 69, 226, 177, 33, 1, 68, 22, 162, 30, 140, 247, 256, 55, 121, 19, 183, 16, 85, 83, 18, 213, 21, 223, 115, 185, 86, 56, 49, 155, 97 ],
[ 108, 29, 91, 206, 199, 220, 181, 98, 6, 157, 250, 89, 209, 66, 76, 179, 236, 200, 201, 105, 96, 131, 61, 252, 130, 234, 134, 141, 133, 214, 119, 235, 243, 95, 69, 23, 100, 32, 1, 116, 217, 22, 73, 149, 120, 118, 202, 94, 207, 26, 158, 146, 170, 161, 195, 198, 99, 150, 52, 17, 55, 19, 92, 193, 176, 245, 246, 182, 231, 168, 253, 192, 256, 254, 165, 122, 225, 121, 70, 101, 4, 25, 188, 212, 180, 249, 232, 229, 39, 204, 35, 144, 38, 147, 142, 167, 208, 171, 173, 145, 233, 219, 213, 43, 138, 44, 54, 42, 237, 194, 93, 215, 33, 175, 184, 143, 244, 125, 153, 163, 166, 18, 84, 186, 97, 88, 103, 117, 28, 85, 2, 90, 5, 110, 162, 109, 106, 16, 226, 107, 183, 67, 223, 111, 47, 63, 49, 71, 255, 203, 248, 242, 11, 53, 72, 210, 58, 222, 56, 177, 239, 216, 48, 34, 247, 65, 24, 21, 68, 31, 3, 152, 102, 151, 169, 164, 205, 228, 78, 81, 154, 148, 196, 227, 104, 251, 172, 174, 178, 27, 75, 112, 230, 132, 59, 127, 135, 139, 9, 62, 8, 128, 45, 221, 115, 79, 14, 123, 240, 241, 124, 57, 126, 190, 60, 136, 159, 13, 50, 12, 87, 7, 197, 74, 224, 218, 77, 238, 185, 83, 15, 80, 30, 46, 36, 114, 137, 187, 41, 140, 86, 191, 51, 64, 10, 20, 211, 37, 160, 113, 189, 82, 155, 156, 40, 129 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 85, 2, 5, 51, 62, 133, 14, 31, 9, 139, 147, 35, 20, 112, 15, 18, 142, 79, 1, 32, 21, 24, 102, 30, 73, 22, 80, 154, 111, 11, 65, 171, 38, 174, 144, 220, 44, 54, 39, 229, 237, 58, 50, 37, 45, 48, 173, 113, 55, 7, 240, 36, 41, 123, 245, 61, 192, 235, 122, 59, 128, 78, 49, 34, 114, 3, 4, 68, 71, 185, 77, 152, 69, 115, 138, 81, 221, 130, 167, 64, 97, 82, 156, 90, 103, 6, 110, 98, 52, 92, 120, 176, 70, 46, 19, 84, 151, 87, 57, 183, 88, 67, 109, 209, 89, 162, 190, 63, 155, 153, 60, 160, 149, 47, 26, 53, 150, 16, 231, 125, 165, 234, 127, 141, 145, 43, 252, 108, 134, 131, 214, 143, 135, 136, 246, 159, 13, 256, 164, 255, 146, 248, 195, 163, 169, 137, 10, 83, 238, 170, 222, 148, 224, 66, 33, 239, 241, 140, 223, 203, 166, 242, 179, 168, 206, 236, 181, 201, 228, 212, 230, 17, 121, 86, 186, 105, 25, 158, 175, 129, 177, 126, 247, 178, 193, 124, 233, 172, 253, 117, 27, 23, 28, 116, 217, 29, 76, 200, 100, 157, 194, 249, 180, 94, 118, 226, 74, 75, 208, 196, 101, 72, 197, 161, 198, 99, 199, 132, 243, 40, 227, 184, 56, 205, 251, 213, 244, 91, 204, 232, 219, 93, 215, 216, 189, 107, 218, 254, 187, 250, 202, 207, 95, 191, 188, 210, 119, 211, 96, 182, 225, 106, 104 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 63, 11, 69, 34, 74, 79, 83, 87, 70, 6, 72, 4, 26, 89, 106, 111, 114, 53, 117, 7, 123, 126, 8, 81, 132, 78, 12, 136, 9, 144, 38, 41, 150, 57, 77, 113, 155, 33, 151, 128, 140, 68, 13, 164, 167, 14, 153, 50, 129, 15, 82, 121, 161, 90, 177, 175, 19, 94, 17, 73, 98, 99, 85, 127, 189, 20, 60, 191, 49, 24, 47, 21, 84, 29, 197, 55, 195, 25, 196, 23, 180, 187, 185, 118, 119, 194, 210, 183, 71, 188, 28, 105, 199, 207, 52, 65, 56, 30, 124, 223, 31, 32, 116, 158, 75, 67, 226, 227, 154, 35, 168, 64, 42, 221, 37, 39, 231, 125, 233, 235, 61, 142, 115, 159, 174, 112, 169, 43, 212, 222, 44, 239, 138, 45, 97, 86, 109, 66, 145, 172, 137, 51, 92, 178, 165, 54, 152, 102, 205, 240, 58, 243, 148, 133, 122, 131, 241, 62, 130, 190, 157, 88, 103, 76, 96, 211, 215, 216, 238, 217, 247, 120, 204, 200, 110, 160, 80, 171, 101, 184, 104, 202, 176, 108, 203, 93, 246, 91, 208, 95, 252, 244, 219, 198, 100, 209, 214, 256, 242, 179, 255, 249, 193, 253, 107, 201, 224, 230, 156, 139, 250, 186, 229, 147, 192, 135, 166, 146, 173, 213, 218, 134, 234, 149, 236, 228, 141, 143, 220, 163, 254, 170, 162, 245, 181, 182, 237, 248, 232, 206, 225, 251 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 66, 70, 71, 75, 3, 84, 88, 91, 92, 95, 98, 100, 93, 107, 6, 16, 94, 118, 120, 64, 90, 85, 8, 127, 114, 111, 13, 63, 9, 12, 149, 33, 83, 152, 10, 34, 157, 99, 46, 109, 121, 162, 148, 15, 31, 14, 37, 30, 21, 18, 175, 106, 103, 178, 179, 25, 181, 105, 101, 180, 188, 19, 110, 86, 112, 20, 77, 53, 76, 26, 69, 193, 195, 198, 22, 131, 200, 134, 108, 201, 205, 87, 202, 207, 196, 211, 27, 176, 212, 214, 215, 146, 170, 29, 68, 116, 73, 156, 56, 49, 89, 217, 203, 225, 72, 197, 172, 48, 79, 35, 97, 36, 126, 102, 38, 168, 128, 43, 39, 42, 155, 238, 40, 57, 67, 78, 80, 230, 45, 54, 44, 60, 51, 117, 186, 209, 119, 50, 115, 140, 150, 199, 249, 224, 137, 184, 151, 228, 136, 113, 58, 65, 59, 167, 61, 124, 82, 62, 129, 250, 204, 194, 96, 231, 254, 246, 218, 177, 255, 74, 158, 213, 252, 183, 189, 185, 81, 104, 187, 232, 234, 182, 235, 243, 220, 192, 206, 244, 253, 122, 125, 248, 143, 219, 216, 256, 233, 227, 236, 239, 251, 208, 164, 237, 130, 191, 123, 247, 223, 245, 210, 221, 154, 142, 139, 169, 133, 174, 132, 135, 141, 145, 161, 138, 160, 190, 159, 144, 222, 165, 147, 226, 153, 163, 166, 240, 173, 229, 171, 242, 241 ]:
 Order := 256 > |
[ 22, 5, 69, 70, 6, 89, 53, 3, 12, 150, 33, 1, 140, 10, 18, 121, 175, 19, 98, 16, 24, 29, 195, 25, 180, 118, 194, 196, 199, 27, 11, 23, 158, 67, 15, 55, 47, 36, 42, 223, 56, 2, 129, 40, 48, 97, 117, 49, 66, 46, 7, 92, 119, 41, 52, 226, 102, 45, 63, 114, 59, 8, 111, 83, 34, 157, 105, 71, 76, 96, 72, 215, 28, 210, 211, 200, 74, 65, 21, 30, 79, 85, 151, 99, 4, 177, 101, 104, 108, 87, 231, 93, 235, 207, 246, 252, 84, 91, 219, 202, 214, 26, 88, 256, 179, 255, 239, 131, 106, 90, 32, 17, 51, 68, 77, 197, 193, 208, 250, 94, 176, 62, 57, 189, 123, 185, 126, 64, 183, 81, 133, 221, 9, 132, 136, 137, 149, 78, 13, 161, 127, 20, 135, 38, 128, 144, 14, 155, 116, 120, 100, 75, 113, 31, 112, 86, 203, 181, 139, 115, 217, 109, 147, 142, 124, 164, 82, 167, 148, 153, 35, 191, 50, 37, 182, 95, 184, 187, 166, 206, 170, 253, 103, 225, 73, 178, 242, 248, 238, 110, 247, 60, 188, 204, 146, 213, 216, 218, 220, 201, 171, 244, 163, 232, 227, 168, 245, 212, 107, 249, 251, 173, 229, 134, 236, 237, 198, 240, 234, 39, 80, 154, 162, 156, 254, 209, 224, 172, 43, 174, 122, 233, 190, 125, 61, 169, 44, 152, 159, 54, 160, 165, 222, 230, 58, 138, 186, 145, 205, 243, 228, 130, 192, 241, 143, 141 ],
[ 134, 91, 254, 192, 232, 44, 244, 95, 157, 225, 248, 200, 182, 99, 179, 239, 147, 205, 173, 181, 131, 135, 127, 169, 172, 153, 241, 174, 14, 212, 108, 130, 165, 218, 23, 198, 207, 28, 116, 184, 215, 94, 193, 67, 118, 196, 237, 249, 246, 209, 199, 168, 228, 29, 170, 242, 104, 52, 88, 106, 4, 92, 107, 203, 250, 61, 229, 231, 125, 124, 58, 136, 133, 159, 221, 59, 213, 70, 202, 195, 75, 188, 143, 222, 220, 256, 227, 128, 45, 234, 20, 43, 41, 123, 51, 64, 206, 38, 139, 62, 142, 252, 39, 191, 81, 160, 155, 8, 164, 93, 243, 201, 175, 214, 96, 138, 132, 54, 60, 144, 141, 84, 217, 101, 33, 187, 100, 98, 211, 71, 90, 177, 109, 102, 121, 210, 219, 73, 89, 251, 6, 25, 111, 24, 27, 11, 32, 197, 146, 166, 233, 122, 152, 72, 204, 180, 50, 148, 117, 158, 145, 235, 34, 103, 19, 56, 178, 17, 66, 83, 26, 194, 53, 76, 40, 167, 240, 190, 31, 37, 12, 110, 236, 154, 253, 171, 137, 48, 216, 105, 255, 120, 35, 78, 13, 189, 224, 114, 15, 65, 77, 10, 156, 36, 183, 1, 115, 126, 42, 113, 223, 21, 68, 63, 80, 57, 9, 247, 129, 30, 176, 186, 208, 119, 82, 230, 161, 69, 22, 87, 86, 97, 74, 85, 7, 3, 55, 163, 238, 151, 226, 49, 47, 149, 16, 140, 245, 162, 79, 2, 150, 5, 18, 185, 46, 112 ],
[ 181, 209, 108, 234, 250, 252, 95, 100, 73, 29, 179, 217, 99, 17, 193, 91, 256, 199, 253, 101, 249, 206, 147, 212, 144, 134, 220, 138, 229, 215, 184, 143, 146, 200, 186, 98, 28, 120, 85, 6, 118, 103, 67, 47, 71, 157, 180, 89, 188, 19, 210, 237, 235, 177, 204, 93, 94, 247, 66, 4, 162, 152, 76, 88, 194, 242, 163, 198, 236, 61, 213, 130, 254, 201, 153, 228, 207, 116, 105, 75, 32, 176, 96, 232, 225, 203, 131, 164, 141, 182, 128, 58, 62, 192, 221, 78, 255, 165, 122, 240, 230, 216, 205, 59, 44, 133, 50, 139, 248, 178, 214, 107, 26, 119, 106, 244, 243, 171, 173, 251, 245, 68, 69, 33, 90, 23, 121, 161, 92, 102, 31, 1, 21, 114, 83, 22, 72, 49, 74, 195, 86, 109, 191, 149, 11, 80, 238, 24, 187, 202, 170, 239, 55, 84, 158, 197, 169, 125, 16, 27, 246, 211, 64, 150, 56, 15, 52, 97, 183, 20, 112, 53, 30, 226, 168, 135, 231, 222, 190, 142, 160, 113, 219, 132, 208, 218, 167, 43, 70, 151, 25, 185, 159, 145, 35, 38, 39, 123, 54, 174, 12, 127, 9, 172, 48, 156, 42, 45, 241, 233, 81, 223, 46, 124, 154, 148, 227, 36, 14, 51, 117, 111, 175, 87, 40, 166, 18, 140, 77, 7, 2, 155, 5, 137, 110, 41, 189, 196, 63, 34, 3, 126, 65, 79, 37, 8, 104, 82, 136, 224, 129, 115, 13, 10, 60, 57 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 85, 2, 5, 51, 62, 133, 14, 31, 9, 139, 147, 35, 20, 112, 15, 18, 142, 79, 1, 32, 21, 24, 102, 30, 73, 22, 80, 154, 111, 11, 65, 171, 38, 174, 144, 220, 44, 54, 39, 229, 237, 58, 50, 37, 45, 48, 173, 113, 55, 7, 240, 36, 41, 123, 245, 61, 192, 235, 122, 59, 128, 78, 49, 34, 114, 3, 4, 68, 71, 185, 77, 152, 69, 115, 138, 81, 221, 130, 167, 64, 97, 82, 156, 90, 103, 6, 110, 98, 52, 92, 120, 176, 70, 46, 19, 84, 151, 87, 57, 183, 88, 67, 109, 209, 89, 162, 190, 63, 155, 153, 60, 160, 149, 47, 26, 53, 150, 16, 231, 125, 165, 234, 127, 141, 145, 43, 252, 108, 134, 131, 214, 143, 135, 136, 246, 159, 13, 256, 164, 255, 146, 248, 195, 163, 169, 137, 10, 83, 238, 170, 222, 148, 224, 66, 33, 239, 241, 140, 223, 203, 166, 242, 179, 168, 206, 236, 181, 201, 228, 212, 230, 17, 121, 86, 186, 105, 25, 158, 175, 129, 177, 126, 247, 178, 193, 124, 233, 172, 253, 117, 27, 23, 28, 116, 217, 29, 76, 200, 100, 157, 194, 249, 180, 94, 118, 226, 74, 75, 208, 196, 101, 72, 197, 161, 198, 99, 199, 132, 243, 40, 227, 184, 56, 205, 251, 213, 244, 91, 204, 232, 219, 93, 215, 216, 189, 107, 218, 254, 187, 250, 202, 207, 95, 191, 188, 210, 119, 211, 96, 182, 225, 106, 104 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 63, 11, 69, 34, 74, 79, 83, 87, 70, 6, 72, 4, 26, 89, 106, 111, 114, 53, 117, 7, 123, 126, 8, 81, 132, 78, 12, 136, 9, 144, 38, 41, 150, 57, 77, 113, 155, 33, 151, 128, 140, 68, 13, 164, 167, 14, 153, 50, 129, 15, 82, 121, 161, 90, 177, 175, 19, 94, 17, 73, 98, 99, 85, 127, 189, 20, 60, 191, 49, 24, 47, 21, 84, 29, 197, 55, 195, 25, 196, 23, 180, 187, 185, 118, 119, 194, 210, 183, 71, 188, 28, 105, 199, 207, 52, 65, 56, 30, 124, 223, 31, 32, 116, 158, 75, 67, 226, 227, 154, 35, 168, 64, 42, 221, 37, 39, 231, 125, 233, 235, 61, 142, 115, 159, 174, 112, 169, 43, 212, 222, 44, 239, 138, 45, 97, 86, 109, 66, 145, 172, 137, 51, 92, 178, 165, 54, 152, 102, 205, 240, 58, 243, 148, 133, 122, 131, 241, 62, 130, 190, 157, 88, 103, 76, 96, 211, 215, 216, 238, 217, 247, 120, 204, 200, 110, 160, 80, 171, 101, 184, 104, 202, 176, 108, 203, 93, 246, 91, 208, 95, 252, 244, 219, 198, 100, 209, 214, 256, 242, 179, 255, 249, 193, 253, 107, 201, 224, 230, 156, 139, 250, 186, 229, 147, 192, 135, 166, 146, 173, 213, 218, 134, 234, 149, 236, 228, 141, 143, 220, 163, 254, 170, 162, 245, 181, 182, 237, 248, 232, 206, 225, 251 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 66, 70, 71, 75, 3, 84, 88, 91, 92, 95, 98, 100, 93, 107, 6, 16, 94, 118, 120, 64, 90, 85, 8, 127, 114, 111, 13, 63, 9, 12, 149, 33, 83, 152, 10, 34, 157, 99, 46, 109, 121, 162, 148, 15, 31, 14, 37, 30, 21, 18, 175, 106, 103, 178, 179, 25, 181, 105, 101, 180, 188, 19, 110, 86, 112, 20, 77, 53, 76, 26, 69, 193, 195, 198, 22, 131, 200, 134, 108, 201, 205, 87, 202, 207, 196, 211, 27, 176, 212, 214, 215, 146, 170, 29, 68, 116, 73, 156, 56, 49, 89, 217, 203, 225, 72, 197, 172, 48, 79, 35, 97, 36, 126, 102, 38, 168, 128, 43, 39, 42, 155, 238, 40, 57, 67, 78, 80, 230, 45, 54, 44, 60, 51, 117, 186, 209, 119, 50, 115, 140, 150, 199, 249, 224, 137, 184, 151, 228, 136, 113, 58, 65, 59, 167, 61, 124, 82, 62, 129, 250, 204, 194, 96, 231, 254, 246, 218, 177, 255, 74, 158, 213, 252, 183, 189, 185, 81, 104, 187, 232, 234, 182, 235, 243, 220, 192, 206, 244, 253, 122, 125, 248, 143, 219, 216, 256, 233, 227, 236, 239, 251, 208, 164, 237, 130, 191, 123, 247, 223, 245, 210, 221, 154, 142, 139, 169, 133, 174, 132, 135, 141, 145, 161, 138, 160, 190, 159, 144, 222, 165, 147, 226, 153, 163, 166, 240, 173, 229, 171, 242, 241 ]:
 Order := 256 > |
[ 22, 5, 69, 70, 6, 89, 53, 3, 12, 150, 33, 1, 140, 10, 18, 121, 175, 19, 98, 16, 24, 29, 195, 25, 180, 118, 194, 196, 199, 27, 11, 23, 158, 67, 15, 55, 47, 36, 42, 223, 56, 2, 129, 40, 48, 97, 117, 49, 66, 46, 7, 92, 119, 41, 52, 226, 102, 45, 63, 114, 59, 8, 111, 83, 34, 157, 105, 71, 76, 96, 72, 215, 28, 210, 211, 200, 74, 65, 21, 30, 79, 85, 151, 99, 4, 177, 101, 104, 108, 87, 231, 93, 235, 207, 246, 252, 84, 91, 219, 202, 214, 26, 88, 256, 179, 255, 239, 131, 106, 90, 32, 17, 51, 68, 77, 197, 193, 208, 250, 94, 176, 62, 57, 189, 123, 185, 126, 64, 183, 81, 133, 221, 9, 132, 136, 137, 149, 78, 13, 161, 127, 20, 135, 38, 128, 144, 14, 155, 116, 120, 100, 75, 113, 31, 112, 86, 203, 181, 139, 115, 217, 109, 147, 142, 124, 164, 82, 167, 148, 153, 35, 191, 50, 37, 182, 95, 184, 187, 166, 206, 170, 253, 103, 225, 73, 178, 242, 248, 238, 110, 247, 60, 188, 204, 146, 213, 216, 218, 220, 201, 171, 244, 163, 232, 227, 168, 245, 212, 107, 249, 251, 173, 229, 134, 236, 237, 198, 240, 234, 39, 80, 154, 162, 156, 254, 209, 224, 172, 43, 174, 122, 233, 190, 125, 61, 169, 44, 152, 159, 54, 160, 165, 222, 230, 58, 138, 186, 145, 205, 243, 228, 130, 192, 241, 143, 141 ],
[ 85, 31, 112, 32, 21, 73, 111, 12, 54, 37, 55, 51, 36, 42, 2, 49, 4, 68, 152, 8, 97, 103, 98, 52, 176, 19, 151, 92, 209, 5, 20, 120, 26, 150, 128, 110, 82, 62, 141, 60, 63, 139, 59, 133, 9, 137, 11, 64, 238, 14, 65, 66, 84, 50, 162, 16, 223, 169, 35, 154, 147, 174, 80, 79, 15, 17, 109, 183, 186, 105, 24, 158, 67, 87, 25, 193, 18, 190, 156, 155, 142, 115, 7, 69, 102, 3, 117, 23, 217, 1, 108, 76, 214, 89, 200, 249, 90, 100, 94, 28, 75, 30, 121, 208, 101, 72, 195, 181, 22, 114, 149, 185, 224, 41, 48, 6, 161, 157, 184, 71, 116, 228, 45, 81, 171, 46, 38, 127, 57, 144, 206, 145, 229, 220, 39, 148, 189, 44, 123, 34, 138, 221, 244, 58, 240, 237, 192, 113, 47, 247, 226, 53, 173, 160, 13, 10, 29, 210, 227, 136, 177, 83, 251, 135, 153, 245, 78, 61, 168, 235, 165, 167, 122, 43, 119, 194, 27, 70, 91, 225, 95, 198, 86, 106, 77, 33, 196, 96, 129, 124, 126, 130, 88, 178, 204, 219, 175, 93, 250, 199, 253, 180, 202, 182, 231, 234, 188, 255, 99, 197, 104, 232, 205, 215, 107, 211, 118, 166, 216, 252, 172, 125, 191, 40, 207, 74, 132, 222, 164, 159, 236, 131, 230, 134, 143, 256, 248, 140, 246, 241, 233, 239, 146, 243, 242, 163, 56, 170, 203, 179, 218, 212, 213, 201, 187, 254 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 61, 59, 31, 3, 65, 77, 81, 64, 90, 4, 5, 71, 85, 102, 6, 109, 63, 60, 7, 47, 51, 125, 127, 62, 130, 134, 138, 9, 135, 133, 146, 144, 54, 10, 123, 115, 153, 148, 11, 83, 145, 13, 114, 139, 166, 168, 147, 170, 173, 43, 35, 167, 16, 140, 110, 86, 17, 18, 120, 112, 185, 19, 84, 82, 141, 124, 142, 192, 172, 48, 21, 37, 79, 97, 22, 116, 36, 23, 24, 28, 32, 25, 178, 126, 26, 53, 27, 74, 129, 68, 193, 73, 67, 29, 94, 55, 78, 41, 80, 165, 40, 154, 111, 149, 33, 152, 34, 56, 205, 222, 171, 206, 128, 39, 132, 174, 220, 91, 234, 232, 93, 235, 164, 160, 239, 230, 155, 236, 229, 208, 243, 237, 107, 246, 58, 46, 156, 162, 49, 248, 228, 136, 113, 52, 186, 242, 240, 238, 57, 249, 218, 245, 250, 169, 131, 231, 108, 254, 122, 252, 233, 66, 103, 183, 69, 70, 75, 72, 197, 189, 161, 191, 150, 194, 76, 190, 241, 221, 201, 87, 177, 88, 100, 121, 89, 157, 92, 95, 98, 118, 176, 96, 202, 99, 217, 151, 226, 101, 104, 187, 105, 106, 210, 117, 182, 209, 200, 227, 244, 224, 159, 119, 247, 213, 163, 253, 143, 179, 195, 212, 196, 198, 214, 219, 137, 215, 251, 256, 255, 199, 203, 225, 181, 223, 207, 158, 175, 216, 188, 204, 180, 184, 211 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 85, 2, 5, 51, 62, 133, 14, 31, 9, 139, 147, 35, 20, 112, 15, 18, 142, 79, 1, 32, 21, 24, 102, 30, 73, 22, 80, 154, 111, 11, 65, 171, 38, 174, 144, 220, 44, 54, 39, 229, 237, 58, 50, 37, 45, 48, 173, 113, 55, 7, 240, 36, 41, 123, 245, 61, 192, 235, 122, 59, 128, 78, 49, 34, 114, 3, 4, 68, 71, 185, 77, 152, 69, 115, 138, 81, 221, 130, 167, 64, 97, 82, 156, 90, 103, 6, 110, 98, 52, 92, 120, 176, 70, 46, 19, 84, 151, 87, 57, 183, 88, 67, 109, 209, 89, 162, 190, 63, 155, 153, 60, 160, 149, 47, 26, 53, 150, 16, 231, 125, 165, 234, 127, 141, 145, 43, 252, 108, 134, 131, 214, 143, 135, 136, 246, 159, 13, 256, 164, 255, 146, 248, 195, 163, 169, 137, 10, 83, 238, 170, 222, 148, 224, 66, 33, 239, 241, 140, 223, 203, 166, 242, 179, 168, 206, 236, 181, 201, 228, 212, 230, 17, 121, 86, 186, 105, 25, 158, 175, 129, 177, 126, 247, 178, 193, 124, 233, 172, 253, 117, 27, 23, 28, 116, 217, 29, 76, 200, 100, 157, 194, 249, 180, 94, 118, 226, 74, 75, 208, 196, 101, 72, 197, 161, 198, 99, 199, 132, 243, 40, 227, 184, 56, 205, 251, 213, 244, 91, 204, 232, 219, 93, 215, 216, 189, 107, 218, 254, 187, 250, 202, 207, 95, 191, 188, 210, 119, 211, 96, 182, 225, 106, 104 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 63, 11, 69, 34, 74, 79, 83, 87, 70, 6, 72, 4, 26, 89, 106, 111, 114, 53, 117, 7, 123, 126, 8, 81, 132, 78, 12, 136, 9, 144, 38, 41, 150, 57, 77, 113, 155, 33, 151, 128, 140, 68, 13, 164, 167, 14, 153, 50, 129, 15, 82, 121, 161, 90, 177, 175, 19, 94, 17, 73, 98, 99, 85, 127, 189, 20, 60, 191, 49, 24, 47, 21, 84, 29, 197, 55, 195, 25, 196, 23, 180, 187, 185, 118, 119, 194, 210, 183, 71, 188, 28, 105, 199, 207, 52, 65, 56, 30, 124, 223, 31, 32, 116, 158, 75, 67, 226, 227, 154, 35, 168, 64, 42, 221, 37, 39, 231, 125, 233, 235, 61, 142, 115, 159, 174, 112, 169, 43, 212, 222, 44, 239, 138, 45, 97, 86, 109, 66, 145, 172, 137, 51, 92, 178, 165, 54, 152, 102, 205, 240, 58, 243, 148, 133, 122, 131, 241, 62, 130, 190, 157, 88, 103, 76, 96, 211, 215, 216, 238, 217, 247, 120, 204, 200, 110, 160, 80, 171, 101, 184, 104, 202, 176, 108, 203, 93, 246, 91, 208, 95, 252, 244, 219, 198, 100, 209, 214, 256, 242, 179, 255, 249, 193, 253, 107, 201, 224, 230, 156, 139, 250, 186, 229, 147, 192, 135, 166, 146, 173, 213, 218, 134, 234, 149, 236, 228, 141, 143, 220, 163, 254, 170, 162, 245, 181, 182, 237, 248, 232, 206, 225, 251 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 66, 70, 71, 75, 3, 84, 88, 91, 92, 95, 98, 100, 93, 107, 6, 16, 94, 118, 120, 64, 90, 85, 8, 127, 114, 111, 13, 63, 9, 12, 149, 33, 83, 152, 10, 34, 157, 99, 46, 109, 121, 162, 148, 15, 31, 14, 37, 30, 21, 18, 175, 106, 103, 178, 179, 25, 181, 105, 101, 180, 188, 19, 110, 86, 112, 20, 77, 53, 76, 26, 69, 193, 195, 198, 22, 131, 200, 134, 108, 201, 205, 87, 202, 207, 196, 211, 27, 176, 212, 214, 215, 146, 170, 29, 68, 116, 73, 156, 56, 49, 89, 217, 203, 225, 72, 197, 172, 48, 79, 35, 97, 36, 126, 102, 38, 168, 128, 43, 39, 42, 155, 238, 40, 57, 67, 78, 80, 230, 45, 54, 44, 60, 51, 117, 186, 209, 119, 50, 115, 140, 150, 199, 249, 224, 137, 184, 151, 228, 136, 113, 58, 65, 59, 167, 61, 124, 82, 62, 129, 250, 204, 194, 96, 231, 254, 246, 218, 177, 255, 74, 158, 213, 252, 183, 189, 185, 81, 104, 187, 232, 234, 182, 235, 243, 220, 192, 206, 244, 253, 122, 125, 248, 143, 219, 216, 256, 233, 227, 236, 239, 251, 208, 164, 237, 130, 191, 123, 247, 223, 245, 210, 221, 154, 142, 139, 169, 133, 174, 132, 135, 141, 145, 161, 138, 160, 190, 159, 144, 222, 165, 147, 226, 153, 163, 166, 240, 173, 229, 171, 242, 241 ]:
 Order := 256 > |
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 61, 59, 31, 3, 65, 77, 81, 64, 90, 4, 5, 71, 85, 102, 6, 109, 63, 60, 7, 47, 51, 125, 127, 62, 130, 134, 138, 9, 135, 133, 146, 144, 54, 10, 123, 115, 153, 148, 11, 83, 145, 13, 114, 139, 166, 168, 147, 170, 173, 43, 35, 167, 16, 140, 110, 86, 17, 18, 120, 112, 185, 19, 84, 82, 141, 124, 142, 192, 172, 48, 21, 37, 79, 97, 22, 116, 36, 23, 24, 28, 32, 25, 178, 126, 26, 53, 27, 74, 129, 68, 193, 73, 67, 29, 94, 55, 78, 41, 80, 165, 40, 154, 111, 149, 33, 152, 34, 56, 205, 222, 171, 206, 128, 39, 132, 174, 220, 91, 234, 232, 93, 235, 164, 160, 239, 230, 155, 236, 229, 208, 243, 237, 107, 246, 58, 46, 156, 162, 49, 248, 228, 136, 113, 52, 186, 242, 240, 238, 57, 249, 218, 245, 250, 169, 131, 231, 108, 254, 122, 252, 233, 66, 103, 183, 69, 70, 75, 72, 197, 189, 161, 191, 150, 194, 76, 190, 241, 221, 201, 87, 177, 88, 100, 121, 89, 157, 92, 95, 98, 118, 176, 96, 202, 99, 217, 151, 226, 101, 104, 187, 105, 106, 210, 117, 182, 209, 200, 227, 244, 224, 159, 119, 247, 213, 163, 253, 143, 179, 195, 212, 196, 198, 214, 219, 137, 215, 251, 256, 255, 199, 203, 225, 181, 223, 207, 158, 175, 216, 188, 204, 180, 184, 211 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 43, 2, 16, 41, 57, 60, 64, 3, 73, 5, 71, 80, 86, 4, 94, 84, 92, 27, 6, 105, 88, 112, 115, 116, 52, 18, 124, 8, 129, 45, 130, 9, 46, 127, 142, 145, 148, 10, 85, 12, 83, 62, 156, 109, 32, 160, 90, 111, 48, 165, 14, 81, 135, 172, 15, 126, 110, 152, 120, 56, 17, 23, 103, 25, 74, 19, 119, 178, 49, 40, 20, 191, 38, 65, 21, 87, 77, 150, 22, 176, 28, 68, 202, 157, 200, 72, 204, 179, 149, 75, 76, 209, 193, 162, 177, 195, 106, 29, 219, 198, 151, 189, 30, 140, 50, 31, 137, 117, 33, 98, 99, 186, 66, 169, 35, 113, 132, 36, 78, 54, 63, 173, 170, 39, 168, 236, 230, 42, 155, 147, 224, 55, 241, 136, 242, 44, 153, 232, 228, 167, 238, 47, 53, 161, 61, 123, 51, 223, 175, 118, 138, 190, 67, 247, 244, 58, 159, 231, 59, 125, 141, 246, 192, 154, 233, 139, 70, 197, 69, 158, 214, 95, 249, 250, 102, 194, 97, 226, 96, 104, 79, 174, 82, 229, 217, 100, 91, 93, 89, 208, 107, 188, 220, 196, 199, 187, 163, 254, 108, 203, 210, 101, 180, 143, 234, 211, 181, 182, 184, 235, 207, 243, 128, 144, 114, 221, 255, 121, 122, 240, 227, 222, 131, 253, 133, 237, 134, 239, 251, 183, 146, 164, 171, 213, 166, 206, 248, 201, 185, 252, 216, 225, 256, 205, 218, 245, 215, 212 ],
[ 22, 5, 69, 70, 6, 89, 53, 3, 12, 150, 33, 1, 140, 10, 18, 121, 175, 19, 98, 16, 24, 29, 195, 25, 180, 118, 194, 196, 199, 27, 11, 23, 158, 67, 15, 55, 47, 36, 42, 223, 56, 2, 129, 40, 48, 97, 117, 49, 66, 46, 7, 92, 119, 41, 52, 226, 102, 45, 63, 114, 59, 8, 111, 83, 34, 157, 105, 71, 76, 96, 72, 215, 28, 210, 211, 200, 74, 65, 21, 30, 79, 85, 151, 99, 4, 177, 101, 104, 108, 87, 231, 93, 235, 207, 246, 252, 84, 91, 219, 202, 214, 26, 88, 256, 179, 255, 239, 131, 106, 90, 32, 17, 51, 68, 77, 197, 193, 208, 250, 94, 176, 62, 57, 189, 123, 185, 126, 64, 183, 81, 133, 221, 9, 132, 136, 137, 149, 78, 13, 161, 127, 20, 135, 38, 128, 144, 14, 155, 116, 120, 100, 75, 113, 31, 112, 86, 203, 181, 139, 115, 217, 109, 147, 142, 124, 164, 82, 167, 148, 153, 35, 191, 50, 37, 182, 95, 184, 187, 166, 206, 170, 253, 103, 225, 73, 178, 242, 248, 238, 110, 247, 60, 188, 204, 146, 213, 216, 218, 220, 201, 171, 244, 163, 232, 227, 168, 245, 212, 107, 249, 251, 173, 229, 134, 236, 237, 198, 240, 234, 39, 80, 154, 162, 156, 254, 209, 224, 172, 43, 174, 122, 233, 190, 125, 61, 169, 44, 152, 159, 54, 160, 165, 222, 230, 58, 138, 186, 145, 205, 243, 228, 130, 192, 241, 143, 141 ]
]
];

/*
Return for eval
*/

return s;
