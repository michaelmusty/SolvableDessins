s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S50-4,16,16-g81.m";
s`GaloisOrbits := [ Strings() | "256S50-4,16,16-g81-path12.m", "256S50-4,16,16-g81-path5.m", "256S50-4,16,16-g81-path6.m", "256S50-4,16,16-g81-path13.m", "256S50-4,16,16-g81-path14.m", "256S50-4,16,16-g81-path7.m" ];
s`Name := "256S50-4,16,16-g81";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 42, 26, 3, 70, 74, 79, 76, 4, 89, 5, 96, 100, 29, 107, 111, 115, 118, 7, 124, 17, 37, 54, 136, 40, 24, 144, 45, 140, 47, 10, 104, 134, 72, 156, 82, 12, 91, 44, 55, 145, 112, 60, 131, 66, 14, 175, 46, 86, 15, 94, 16, 163, 69, 149, 155, 59, 73, 138, 195, 22, 78, 199, 97, 117, 49, 203, 116, 20, 209, 21, 122, 88, 99, 123, 51, 121, 23, 222, 95, 135, 57, 202, 157, 25, 160, 65, 103, 75, 150, 106, 27, 41, 233, 120, 28, 126, 105, 114, 36, 53, 32, 153, 102, 108, 237, 31, 216, 154, 62, 110, 159, 33, 80, 129, 148, 133, 93, 35, 152, 178, 179, 132, 139, 43, 187, 63, 143, 38, 151, 142, 113, 147, 182, 226, 251, 197, 167, 185, 207, 214, 184, 50, 180, 213, 215, 217, 234, 119, 172, 165, 174, 56, 141, 170, 173, 252, 181, 58, 231, 230, 166, 177, 206, 61, 64, 77, 194, 183, 146, 67, 130, 68, 188, 137, 190, 229, 193, 71, 247, 253, 192, 198, 101, 212, 84, 127, 211, 98, 200, 238, 161, 239, 81, 162, 201, 221, 83, 240, 227, 85, 242, 220, 87, 224, 241, 90, 243, 218, 244, 92, 204, 128, 235, 205, 236, 164, 232, 169, 109, 228, 158, 189, 208, 254, 176, 196, 245, 125, 255, 248, 246, 219, 256, 249, 223, 168, 186, 250, 171, 225, 210, 191 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 67, 71, 75, 22, 24, 86, 4, 93, 5, 101, 104, 9, 112, 78, 32, 88, 7, 128, 130, 8, 137, 70, 141, 136, 146, 44, 129, 103, 133, 11, 69, 117, 50, 123, 12, 66, 164, 13, 166, 168, 59, 169, 165, 176, 63, 65, 105, 15, 114, 182, 152, 34, 187, 189, 191, 18, 196, 186, 47, 54, 19, 143, 96, 82, 84, 135, 20, 42, 21, 138, 74, 167, 202, 91, 179, 23, 226, 39, 184, 145, 98, 140, 25, 106, 190, 26, 174, 139, 197, 231, 102, 109, 62, 28, 172, 192, 29, 236, 68, 30, 95, 134, 120, 76, 31, 115, 131, 178, 126, 199, 33, 175, 195, 245, 132, 183, 193, 113, 36, 173, 248, 37, 250, 142, 163, 155, 150, 148, 40, 170, 177, 229, 52, 60, 45, 198, 61, 46, 232, 149, 48, 79, 49, 156, 89, 51, 185, 246, 247, 249, 55, 228, 204, 209, 57, 188, 219, 212, 255, 158, 222, 194, 253, 64, 100, 210, 223, 147, 254, 111, 239, 243, 252, 206, 237, 241, 213, 72, 238, 159, 73, 234, 171, 180, 77, 181, 122, 127, 207, 80, 107, 81, 154, 211, 124, 83, 214, 233, 85, 217, 94, 87, 220, 116, 90, 118, 224, 153, 92, 230, 97, 99, 221, 225, 256, 240, 251, 108, 110, 244, 160, 162, 119, 121, 242, 157, 125, 200, 205, 201, 218, 208, 227, 215, 144, 216, 151, 235, 161, 203 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 61, 62, 68, 3, 23, 80, 81, 87, 90, 94, 97, 5, 63, 108, 6, 33, 119, 122, 125, 36, 131, 134, 8, 140, 46, 9, 100, 64, 86, 149, 10, 153, 11, 51, 158, 160, 161, 54, 65, 135, 13, 55, 117, 111, 38, 14, 124, 50, 98, 91, 181, 16, 95, 74, 17, 72, 112, 75, 18, 77, 107, 85, 200, 19, 83, 204, 205, 159, 210, 126, 213, 109, 216, 22, 92, 219, 162, 223, 123, 180, 24, 99, 201, 89, 218, 102, 105, 48, 26, 151, 186, 27, 110, 222, 214, 211, 113, 167, 96, 29, 116, 208, 30, 121, 238, 234, 221, 215, 32, 127, 241, 235, 244, 93, 34, 163, 171, 40, 35, 154, 217, 138, 172, 194, 37, 84, 88, 251, 39, 145, 76, 132, 41, 43, 115, 44, 78, 45, 220, 203, 47, 157, 227, 254, 243, 228, 245, 248, 52, 226, 53, 128, 253, 139, 155, 56, 179, 141, 58, 59, 150, 187, 60, 118, 82, 242, 199, 184, 66, 142, 67, 233, 104, 69, 114, 70, 231, 129, 71, 202, 197, 232, 143, 73, 120, 256, 170, 79, 206, 230, 168, 147, 224, 191, 212, 175, 246, 152, 176, 209, 196, 240, 237, 177, 164, 252, 182, 225, 166, 247, 185, 144, 193, 198, 101, 103, 136, 106, 207, 255, 249, 148, 239, 169, 190, 174, 173, 250, 229, 183, 192, 130, 133, 236, 137, 189, 156, 146, 178, 195, 188, 165 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 42, 26, 3, 70, 74, 79, 76, 4, 89, 5, 96, 100, 29, 107, 111, 115, 118, 7, 124, 17, 37, 54, 136, 40, 24, 144, 45, 140, 47, 10, 104, 134, 72, 156, 82, 12, 91, 44, 55, 145, 112, 60, 131, 66, 14, 175, 46, 86, 15, 94, 16, 163, 69, 149, 155, 59, 73, 138, 195, 22, 78, 199, 97, 117, 49, 203, 116, 20, 209, 21, 122, 88, 99, 123, 51, 121, 23, 222, 95, 135, 57, 202, 157, 25, 160, 65, 103, 75, 150, 106, 27, 41, 233, 120, 28, 126, 105, 114, 36, 53, 32, 153, 102, 108, 237, 31, 216, 154, 62, 110, 159, 33, 80, 129, 148, 133, 93, 35, 152, 178, 179, 132, 139, 43, 187, 63, 143, 38, 151, 142, 113, 147, 182, 226, 251, 197, 167, 185, 207, 214, 184, 50, 180, 213, 215, 217, 234, 119, 172, 165, 174, 56, 141, 170, 173, 252, 181, 58, 231, 230, 166, 177, 206, 61, 64, 77, 194, 183, 146, 67, 130, 68, 188, 137, 190, 229, 193, 71, 247, 253, 192, 198, 101, 212, 84, 127, 211, 98, 200, 238, 161, 239, 81, 162, 201, 221, 83, 240, 227, 85, 242, 220, 87, 224, 241, 90, 243, 218, 244, 92, 204, 128, 235, 205, 236, 164, 232, 169, 109, 228, 158, 189, 208, 254, 176, 196, 245, 125, 255, 248, 246, 219, 256, 249, 223, 168, 186, 250, 171, 225, 210, 191 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 67, 71, 75, 22, 24, 86, 4, 93, 5, 101, 104, 9, 112, 78, 32, 88, 7, 128, 130, 8, 137, 70, 141, 136, 146, 44, 129, 103, 133, 11, 69, 117, 50, 123, 12, 66, 164, 13, 166, 168, 59, 169, 165, 176, 63, 65, 105, 15, 114, 182, 152, 34, 187, 189, 191, 18, 196, 186, 47, 54, 19, 143, 96, 82, 84, 135, 20, 42, 21, 138, 74, 167, 202, 91, 179, 23, 226, 39, 184, 145, 98, 140, 25, 106, 190, 26, 174, 139, 197, 231, 102, 109, 62, 28, 172, 192, 29, 236, 68, 30, 95, 134, 120, 76, 31, 115, 131, 178, 126, 199, 33, 175, 195, 245, 132, 183, 193, 113, 36, 173, 248, 37, 250, 142, 163, 155, 150, 148, 40, 170, 177, 229, 52, 60, 45, 198, 61, 46, 232, 149, 48, 79, 49, 156, 89, 51, 185, 246, 247, 249, 55, 228, 204, 209, 57, 188, 219, 212, 255, 158, 222, 194, 253, 64, 100, 210, 223, 147, 254, 111, 239, 243, 252, 206, 237, 241, 213, 72, 238, 159, 73, 234, 171, 180, 77, 181, 122, 127, 207, 80, 107, 81, 154, 211, 124, 83, 214, 233, 85, 217, 94, 87, 220, 116, 90, 118, 224, 153, 92, 230, 97, 99, 221, 225, 256, 240, 251, 108, 110, 244, 160, 162, 119, 121, 242, 157, 125, 200, 205, 201, 218, 208, 227, 215, 144, 216, 151, 235, 161, 203 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 61, 62, 68, 3, 23, 80, 81, 87, 90, 94, 97, 5, 63, 108, 6, 33, 119, 122, 125, 36, 131, 134, 8, 140, 46, 9, 100, 64, 86, 149, 10, 153, 11, 51, 158, 160, 161, 54, 65, 135, 13, 55, 117, 111, 38, 14, 124, 50, 98, 91, 181, 16, 95, 74, 17, 72, 112, 75, 18, 77, 107, 85, 200, 19, 83, 204, 205, 159, 210, 126, 213, 109, 216, 22, 92, 219, 162, 223, 123, 180, 24, 99, 201, 89, 218, 102, 105, 48, 26, 151, 186, 27, 110, 222, 214, 211, 113, 167, 96, 29, 116, 208, 30, 121, 238, 234, 221, 215, 32, 127, 241, 235, 244, 93, 34, 163, 171, 40, 35, 154, 217, 138, 172, 194, 37, 84, 88, 251, 39, 145, 76, 132, 41, 43, 115, 44, 78, 45, 220, 203, 47, 157, 227, 254, 243, 228, 245, 248, 52, 226, 53, 128, 253, 139, 155, 56, 179, 141, 58, 59, 150, 187, 60, 118, 82, 242, 199, 184, 66, 142, 67, 233, 104, 69, 114, 70, 231, 129, 71, 202, 197, 232, 143, 73, 120, 256, 170, 79, 206, 230, 168, 147, 224, 191, 212, 175, 246, 152, 176, 209, 196, 240, 237, 177, 164, 252, 182, 225, 166, 247, 185, 144, 193, 198, 101, 103, 136, 106, 207, 255, 249, 148, 239, 169, 190, 174, 173, 250, 229, 183, 192, 130, 133, 236, 137, 189, 156, 146, 178, 195, 188, 165 ]:
 Order := 256 > |
[ 250, 168, 234, 137, 225, 252, 166, 228, 170, 83, 204, 183, 209, 87, 196, 200, 161, 99, 139, 35, 174, 188, 45, 254, 232, 127, 159, 236, 215, 56, 53, 175, 59, 205, 153, 241, 207, 121, 238, 216, 122, 198, 208, 211, 154, 73, 162, 146, 136, 182, 106, 201, 180, 245, 77, 98, 222, 126, 217, 25, 71, 223, 240, 133, 203, 33, 118, 243, 108, 160, 48, 119, 156, 187, 206, 230, 67, 239, 37, 3, 101, 132, 72, 165, 148, 244, 163, 248, 104, 143, 41, 105, 224, 152, 92, 169, 69, 231, 172, 80, 49, 177, 82, 214, 125, 85, 189, 112, 229, 18, 242, 97, 219, 157, 60, 103, 176, 55, 10, 114, 151, 226, 249, 14, 95, 70, 17, 23, 89, 28, 218, 116, 107, 195, 185, 81, 199, 237, 84, 212, 227, 90, 235, 220, 246, 61, 46, 51, 255, 20, 158, 233, 150, 128, 120, 147, 155, 38, 57, 58, 26, 44, 124, 4, 19, 202, 213, 24, 32, 5, 193, 110, 7, 74, 96, 54, 145, 192, 130, 184, 247, 134, 178, 31, 109, 221, 21, 76, 64, 94, 68, 12, 149, 256, 50, 88, 79, 123, 164, 34, 43, 173, 8, 6, 16, 113, 197, 52, 138, 181, 47, 62, 40, 129, 131, 167, 66, 29, 75, 141, 194, 27, 140, 111, 9, 91, 144, 65, 135, 22, 30, 115, 190, 100, 142, 179, 13, 1, 36, 86, 78, 93, 253, 63, 117, 102, 251, 15, 42, 39, 210, 11, 191, 2, 171, 186 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 67, 71, 75, 22, 24, 86, 4, 93, 5, 101, 104, 9, 112, 78, 32, 88, 7, 128, 130, 8, 137, 70, 141, 136, 146, 44, 129, 103, 133, 11, 69, 117, 50, 123, 12, 66, 164, 13, 166, 168, 59, 169, 165, 176, 63, 65, 105, 15, 114, 182, 152, 34, 187, 189, 191, 18, 196, 186, 47, 54, 19, 143, 96, 82, 84, 135, 20, 42, 21, 138, 74, 167, 202, 91, 179, 23, 226, 39, 184, 145, 98, 140, 25, 106, 190, 26, 174, 139, 197, 231, 102, 109, 62, 28, 172, 192, 29, 236, 68, 30, 95, 134, 120, 76, 31, 115, 131, 178, 126, 199, 33, 175, 195, 245, 132, 183, 193, 113, 36, 173, 248, 37, 250, 142, 163, 155, 150, 148, 40, 170, 177, 229, 52, 60, 45, 198, 61, 46, 232, 149, 48, 79, 49, 156, 89, 51, 185, 246, 247, 249, 55, 228, 204, 209, 57, 188, 219, 212, 255, 158, 222, 194, 253, 64, 100, 210, 223, 147, 254, 111, 239, 243, 252, 206, 237, 241, 213, 72, 238, 159, 73, 234, 171, 180, 77, 181, 122, 127, 207, 80, 107, 81, 154, 211, 124, 83, 214, 233, 85, 217, 94, 87, 220, 116, 90, 118, 224, 153, 92, 230, 97, 99, 221, 225, 256, 240, 251, 108, 110, 244, 160, 162, 119, 121, 242, 157, 125, 200, 205, 201, 218, 208, 227, 215, 144, 216, 151, 235, 161, 203 ],
[ 195, 185, 206, 53, 146, 169, 136, 256, 230, 239, 189, 112, 191, 211, 137, 245, 204, 235, 59, 143, 69, 226, 34, 56, 150, 255, 177, 35, 247, 106, 95, 58, 52, 244, 83, 187, 158, 176, 139, 193, 90, 166, 246, 238, 92, 184, 210, 18, 26, 129, 144, 248, 121, 60, 222, 116, 196, 237, 127, 122, 41, 174, 236, 70, 168, 216, 201, 71, 227, 125, 153, 212, 154, 103, 173, 172, 167, 192, 105, 181, 40, 44, 2, 104, 100, 232, 3, 73, 43, 140, 93, 117, 241, 101, 243, 128, 29, 14, 72, 198, 208, 164, 220, 161, 225, 162, 45, 47, 163, 111, 223, 234, 190, 119, 155, 131, 130, 17, 194, 142, 9, 10, 152, 141, 63, 16, 102, 209, 213, 91, 250, 80, 180, 66, 148, 159, 23, 170, 77, 183, 219, 254, 221, 249, 147, 157, 160, 215, 133, 224, 240, 217, 8, 151, 242, 197, 65, 253, 6, 38, 15, 75, 218, 126, 81, 33, 252, 12, 79, 28, 175, 228, 89, 85, 31, 48, 107, 132, 114, 13, 182, 49, 51, 200, 82, 231, 87, 20, 207, 214, 179, 124, 199, 229, 118, 64, 205, 84, 37, 5, 149, 55, 62, 46, 68, 19, 138, 11, 54, 233, 42, 98, 88, 27, 113, 145, 57, 123, 134, 251, 74, 171, 109, 24, 25, 203, 39, 36, 108, 120, 97, 99, 67, 1, 78, 110, 86, 94, 30, 61, 135, 186, 115, 22, 76, 96, 202, 32, 50, 7, 165, 4, 188, 21, 156, 178 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 42, 26, 3, 70, 74, 79, 76, 4, 89, 5, 96, 100, 29, 107, 111, 115, 118, 7, 124, 17, 37, 54, 136, 40, 24, 144, 45, 140, 47, 10, 104, 134, 72, 156, 82, 12, 91, 44, 55, 145, 112, 60, 131, 66, 14, 175, 46, 86, 15, 94, 16, 163, 69, 149, 155, 59, 73, 138, 195, 22, 78, 199, 97, 117, 49, 203, 116, 20, 209, 21, 122, 88, 99, 123, 51, 121, 23, 222, 95, 135, 57, 202, 157, 25, 160, 65, 103, 75, 150, 106, 27, 41, 233, 120, 28, 126, 105, 114, 36, 53, 32, 153, 102, 108, 237, 31, 216, 154, 62, 110, 159, 33, 80, 129, 148, 133, 93, 35, 152, 178, 179, 132, 139, 43, 187, 63, 143, 38, 151, 142, 113, 147, 182, 226, 251, 197, 167, 185, 207, 214, 184, 50, 180, 213, 215, 217, 234, 119, 172, 165, 174, 56, 141, 170, 173, 252, 181, 58, 231, 230, 166, 177, 206, 61, 64, 77, 194, 183, 146, 67, 130, 68, 188, 137, 190, 229, 193, 71, 247, 253, 192, 198, 101, 212, 84, 127, 211, 98, 200, 238, 161, 239, 81, 162, 201, 221, 83, 240, 227, 85, 242, 220, 87, 224, 241, 90, 243, 218, 244, 92, 204, 128, 235, 205, 236, 164, 232, 169, 109, 228, 158, 189, 208, 254, 176, 196, 245, 125, 255, 248, 246, 219, 256, 249, 223, 168, 186, 250, 171, 225, 210, 191 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 67, 71, 75, 22, 24, 86, 4, 93, 5, 101, 104, 9, 112, 78, 32, 88, 7, 128, 130, 8, 137, 70, 141, 136, 146, 44, 129, 103, 133, 11, 69, 117, 50, 123, 12, 66, 164, 13, 166, 168, 59, 169, 165, 176, 63, 65, 105, 15, 114, 182, 152, 34, 187, 189, 191, 18, 196, 186, 47, 54, 19, 143, 96, 82, 84, 135, 20, 42, 21, 138, 74, 167, 202, 91, 179, 23, 226, 39, 184, 145, 98, 140, 25, 106, 190, 26, 174, 139, 197, 231, 102, 109, 62, 28, 172, 192, 29, 236, 68, 30, 95, 134, 120, 76, 31, 115, 131, 178, 126, 199, 33, 175, 195, 245, 132, 183, 193, 113, 36, 173, 248, 37, 250, 142, 163, 155, 150, 148, 40, 170, 177, 229, 52, 60, 45, 198, 61, 46, 232, 149, 48, 79, 49, 156, 89, 51, 185, 246, 247, 249, 55, 228, 204, 209, 57, 188, 219, 212, 255, 158, 222, 194, 253, 64, 100, 210, 223, 147, 254, 111, 239, 243, 252, 206, 237, 241, 213, 72, 238, 159, 73, 234, 171, 180, 77, 181, 122, 127, 207, 80, 107, 81, 154, 211, 124, 83, 214, 233, 85, 217, 94, 87, 220, 116, 90, 118, 224, 153, 92, 230, 97, 99, 221, 225, 256, 240, 251, 108, 110, 244, 160, 162, 119, 121, 242, 157, 125, 200, 205, 201, 218, 208, 227, 215, 144, 216, 151, 235, 161, 203 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 61, 62, 68, 3, 23, 80, 81, 87, 90, 94, 97, 5, 63, 108, 6, 33, 119, 122, 125, 36, 131, 134, 8, 140, 46, 9, 100, 64, 86, 149, 10, 153, 11, 51, 158, 160, 161, 54, 65, 135, 13, 55, 117, 111, 38, 14, 124, 50, 98, 91, 181, 16, 95, 74, 17, 72, 112, 75, 18, 77, 107, 85, 200, 19, 83, 204, 205, 159, 210, 126, 213, 109, 216, 22, 92, 219, 162, 223, 123, 180, 24, 99, 201, 89, 218, 102, 105, 48, 26, 151, 186, 27, 110, 222, 214, 211, 113, 167, 96, 29, 116, 208, 30, 121, 238, 234, 221, 215, 32, 127, 241, 235, 244, 93, 34, 163, 171, 40, 35, 154, 217, 138, 172, 194, 37, 84, 88, 251, 39, 145, 76, 132, 41, 43, 115, 44, 78, 45, 220, 203, 47, 157, 227, 254, 243, 228, 245, 248, 52, 226, 53, 128, 253, 139, 155, 56, 179, 141, 58, 59, 150, 187, 60, 118, 82, 242, 199, 184, 66, 142, 67, 233, 104, 69, 114, 70, 231, 129, 71, 202, 197, 232, 143, 73, 120, 256, 170, 79, 206, 230, 168, 147, 224, 191, 212, 175, 246, 152, 176, 209, 196, 240, 237, 177, 164, 252, 182, 225, 166, 247, 185, 144, 193, 198, 101, 103, 136, 106, 207, 255, 249, 148, 239, 169, 190, 174, 173, 250, 229, 183, 192, 130, 133, 236, 137, 189, 156, 146, 178, 195, 188, 165 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 44, 5, 50, 10, 59, 63, 65, 34, 14, 4, 82, 84, 74, 91, 39, 98, 16, 105, 109, 27, 7, 120, 115, 126, 8, 132, 113, 35, 142, 11, 38, 106, 15, 138, 52, 41, 61, 43, 12, 79, 156, 89, 13, 114, 36, 53, 166, 95, 172, 70, 56, 178, 123, 140, 179, 100, 58, 184, 186, 67, 18, 192, 47, 71, 19, 102, 21, 180, 75, 20, 127, 207, 49, 211, 199, 214, 62, 217, 86, 23, 220, 51, 224, 131, 64, 93, 25, 77, 202, 87, 26, 197, 117, 101, 45, 111, 104, 28, 118, 233, 124, 29, 55, 145, 112, 30, 81, 78, 31, 162, 108, 90, 85, 88, 33, 242, 110, 200, 226, 128, 185, 57, 136, 130, 46, 94, 37, 188, 72, 137, 42, 167, 144, 141, 40, 54, 183, 146, 129, 68, 103, 143, 133, 116, 122, 69, 48, 97, 235, 125, 99, 205, 208, 66, 230, 164, 175, 151, 250, 232, 168, 253, 163, 169, 165, 60, 239, 176, 134, 135, 157, 171, 147, 182, 155, 152, 251, 139, 187, 236, 189, 256, 195, 191, 181, 73, 240, 150, 196, 76, 203, 209, 96, 80, 225, 228, 177, 153, 237, 83, 255, 201, 198, 158, 154, 159, 121, 160, 222, 246, 216, 210, 92, 249, 218, 254, 148, 213, 234, 190, 174, 173, 231, 107, 161, 227, 229, 119, 204, 206, 212, 219, 215, 221, 223, 241, 245, 193, 244, 248, 252, 149, 170, 194, 238, 243, 247 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 67, 71, 75, 22, 24, 86, 4, 93, 5, 101, 104, 9, 112, 78, 32, 88, 7, 128, 130, 8, 137, 70, 141, 136, 146, 44, 129, 103, 133, 11, 69, 117, 50, 123, 12, 66, 164, 13, 166, 168, 59, 169, 165, 176, 63, 65, 105, 15, 114, 182, 152, 34, 187, 189, 191, 18, 196, 186, 47, 54, 19, 143, 96, 82, 84, 135, 20, 42, 21, 138, 74, 167, 202, 91, 179, 23, 226, 39, 184, 145, 98, 140, 25, 106, 190, 26, 174, 139, 197, 231, 102, 109, 62, 28, 172, 192, 29, 236, 68, 30, 95, 134, 120, 76, 31, 115, 131, 178, 126, 199, 33, 175, 195, 245, 132, 183, 193, 113, 36, 173, 248, 37, 250, 142, 163, 155, 150, 148, 40, 170, 177, 229, 52, 60, 45, 198, 61, 46, 232, 149, 48, 79, 49, 156, 89, 51, 185, 246, 247, 249, 55, 228, 204, 209, 57, 188, 219, 212, 255, 158, 222, 194, 253, 64, 100, 210, 223, 147, 254, 111, 239, 243, 252, 206, 237, 241, 213, 72, 238, 159, 73, 234, 171, 180, 77, 181, 122, 127, 207, 80, 107, 81, 154, 211, 124, 83, 214, 233, 85, 217, 94, 87, 220, 116, 90, 118, 224, 153, 92, 230, 97, 99, 221, 225, 256, 240, 251, 108, 110, 244, 160, 162, 119, 121, 242, 157, 125, 200, 205, 201, 218, 208, 227, 215, 144, 216, 151, 235, 161, 203 ],
[ 12, 28, 36, 77, 46, 7, 116, 68, 4, 54, 94, 157, 149, 72, 84, 102, 1, 38, 87, 158, 120, 23, 161, 25, 79, 181, 113, 207, 186, 122, 222, 33, 211, 15, 138, 76, 40, 145, 21, 251, 151, 98, 75, 2, 27, 118, 194, 160, 80, 51, 90, 42, 167, 96, 29, 150, 123, 52, 3, 128, 154, 22, 64, 217, 5, 141, 47, 156, 142, 57, 197, 86, 129, 20, 30, 126, 227, 48, 159, 256, 220, 83, 170, 85, 203, 32, 228, 50, 162, 240, 92, 177, 117, 82, 171, 89, 242, 99, 237, 62, 44, 19, 143, 100, 6, 10, 214, 119, 110, 125, 63, 65, 135, 13, 31, 224, 107, 234, 191, 121, 252, 209, 109, 235, 196, 127, 206, 43, 144, 45, 24, 8, 67, 124, 91, 131, 104, 11, 69, 61, 78, 9, 253, 140, 134, 184, 66, 93, 233, 105, 88, 163, 205, 213, 95, 49, 200, 193, 250, 216, 198, 239, 111, 59, 103, 14, 39, 146, 136, 189, 202, 16, 106, 226, 55, 147, 190, 153, 180, 201, 178, 132, 41, 17, 35, 115, 172, 37, 101, 148, 133, 18, 165, 179, 112, 152, 26, 174, 81, 204, 210, 97, 244, 195, 255, 187, 208, 238, 246, 229, 212, 232, 249, 215, 241, 219, 218, 223, 192, 221, 188, 247, 236, 225, 169, 34, 254, 245, 114, 53, 155, 58, 108, 168, 176, 70, 248, 185, 60, 73, 130, 243, 175, 137, 164, 173, 231, 166, 183, 56, 74, 139, 199, 230, 182, 71 ]
]
];

/*
Return for eval
*/

return s;
