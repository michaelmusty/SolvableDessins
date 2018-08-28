s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S345-16,16,4-g81.m";
s`GaloisOrbits := [ Strings() | "256S345-16,16,4-g81-path1.m", "256S345-16,16,4-g81-path5.m", "256S345-16,16,4-g81-path6.m" ];
s`Name := "256S345-16,16,4-g81";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 33, 40, 43, 18, 50, 4, 3, 57, 59, 62, 5, 25, 71, 6, 77, 79, 7, 84, 87, 89, 91, 35, 92, 98, 100, 39, 105, 10, 110, 112, 12, 116, 119, 121, 49, 38, 15, 14, 83, 80, 133, 16, 56, 141, 17, 145, 85, 148, 122, 30, 153, 155, 20, 94, 23, 21, 70, 151, 22, 158, 156, 97, 76, 104, 24, 102, 159, 95, 174, 44, 164, 37, 27, 181, 28, 162, 86, 183, 185, 34, 124, 123, 55, 187, 188, 32, 192, 69, 172, 196, 198, 96, 36, 115, 113, 204, 109, 209, 210, 117, 212, 73, 101, 53, 41, 213, 42, 45, 118, 214, 129, 93, 75, 66, 46, 47, 130, 217, 48, 220, 58, 224, 211, 51, 61, 54, 52, 140, 201, 199, 191, 150, 67, 68, 190, 152, 231, 203, 88, 233, 60, 235, 197, 230, 226, 90, 215, 63, 64, 65, 74, 137, 177, 166, 107, 180, 182, 78, 176, 72, 173, 238, 240, 125, 178, 120, 147, 81, 82, 108, 126, 132, 114, 229, 143, 127, 160, 194, 154, 135, 149, 195, 184, 171, 99, 161, 136, 200, 134, 103, 131, 111, 219, 244, 106, 208, 237, 239, 169, 175, 242, 243, 179, 165, 128, 139, 163, 222, 138, 167, 223, 247, 246, 157, 249, 144, 146, 142, 253, 254, 186, 248, 193, 232, 189, 225, 202, 168, 205, 170, 207, 216, 245, 250, 206, 236, 234, 256, 255, 241, 221, 218, 227, 228, 252, 251 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 32, 36, 27, 2, 5, 45, 17, 47, 53, 52, 60, 4, 65, 67, 24, 73, 66, 80, 82, 7, 63, 8, 64, 72, 41, 9, 11, 74, 38, 107, 83, 113, 78, 12, 85, 13, 123, 48, 125, 127, 126, 131, 15, 136, 138, 55, 143, 137, 134, 18, 149, 146, 19, 156, 142, 20, 144, 161, 162, 69, 164, 160, 168, 23, 171, 75, 174, 124, 170, 25, 176, 177, 26, 76, 180, 59, 182, 28, 135, 29, 159, 30, 86, 90, 31, 33, 96, 141, 115, 194, 34, 117, 35, 103, 139, 179, 202, 37, 206, 46, 49, 205, 39, 153, 133, 40, 145, 79, 148, 42, 178, 43, 87, 44, 122, 118, 91, 215, 81, 129, 219, 181, 221, 50, 191, 218, 51, 216, 226, 84, 114, 197, 227, 54, 154, 93, 228, 56, 57, 190, 58, 151, 220, 158, 193, 61, 231, 210, 62, 217, 209, 214, 99, 92, 68, 157, 98, 187, 70, 208, 71, 207, 94, 112, 196, 101, 77, 111, 109, 106, 140, 241, 242, 108, 189, 88, 224, 89, 195, 233, 95, 102, 104, 235, 97, 204, 212, 183, 100, 119, 200, 245, 213, 222, 105, 169, 223, 116, 165, 166, 163, 167, 110, 175, 250, 186, 120, 121, 251, 128, 225, 252, 130, 201, 199, 234, 132, 184, 172, 173, 185, 155, 236, 147, 246, 150, 247, 152, 238, 254, 240, 253, 198, 232, 188, 192, 248, 237, 239, 203, 211, 249, 229, 230, 255, 256, 243, 244 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 37, 13, 33, 2, 46, 16, 18, 54, 3, 20, 29, 25, 68, 21, 74, 6, 28, 39, 43, 30, 19, 34, 95, 35, 92, 9, 102, 27, 108, 10, 42, 97, 100, 44, 26, 124, 47, 49, 128, 14, 51, 57, 56, 139, 52, 144, 17, 58, 50, 61, 150, 87, 64, 152, 89, 70, 76, 55, 65, 165, 22, 72, 77, 172, 66, 45, 24, 78, 71, 81, 132, 119, 104, 109, 86, 147, 121, 88, 59, 90, 62, 93, 94, 123, 31, 41, 190, 32, 99, 187, 101, 40, 82, 199, 36, 106, 110, 207, 83, 38, 111, 105, 114, 203, 196, 191, 118, 211, 198, 120, 79, 122, 84, 162, 125, 75, 130, 214, 126, 216, 48, 222, 85, 135, 223, 148, 140, 67, 129, 136, 53, 142, 145, 229, 137, 146, 141, 80, 149, 133, 63, 163, 60, 154, 183, 157, 169, 185, 167, 175, 166, 173, 91, 158, 127, 160, 69, 151, 237, 159, 239, 98, 161, 73, 116, 156, 204, 209, 212, 201, 208, 138, 210, 184, 153, 186, 155, 171, 189, 192, 115, 96, 193, 188, 243, 244, 197, 112, 174, 179, 241, 103, 246, 117, 178, 247, 200, 180, 107, 182, 177, 113, 176, 206, 215, 164, 181, 218, 220, 248, 221, 217, 134, 131, 225, 231, 230, 240, 238, 226, 143, 232, 224, 234, 235, 236, 233, 170, 227, 168, 228, 213, 249, 195, 194, 255, 205, 202, 242, 219, 256, 254, 253, 251, 252, 250, 245 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 33, 40, 43, 18, 50, 4, 3, 57, 59, 62, 5, 25, 71, 6, 77, 79, 7, 84, 87, 89, 91, 35, 92, 98, 100, 39, 105, 10, 110, 112, 12, 116, 119, 121, 49, 38, 15, 14, 83, 80, 133, 16, 56, 141, 17, 145, 85, 148, 122, 30, 153, 155, 20, 94, 23, 21, 70, 151, 22, 158, 156, 97, 76, 104, 24, 102, 159, 95, 174, 44, 164, 37, 27, 181, 28, 162, 86, 183, 185, 34, 124, 123, 55, 187, 188, 32, 192, 69, 172, 196, 198, 96, 36, 115, 113, 204, 109, 209, 210, 117, 212, 73, 101, 53, 41, 213, 42, 45, 118, 214, 129, 93, 75, 66, 46, 47, 130, 217, 48, 220, 58, 224, 211, 51, 61, 54, 52, 140, 201, 199, 191, 150, 67, 68, 190, 152, 231, 203, 88, 233, 60, 235, 197, 230, 226, 90, 215, 63, 64, 65, 74, 137, 177, 166, 107, 180, 182, 78, 176, 72, 173, 238, 240, 125, 178, 120, 147, 81, 82, 108, 126, 132, 114, 229, 143, 127, 160, 194, 154, 135, 149, 195, 184, 171, 99, 161, 136, 200, 134, 103, 131, 111, 219, 244, 106, 208, 237, 239, 169, 175, 242, 243, 179, 165, 128, 139, 163, 222, 138, 167, 223, 247, 246, 157, 249, 144, 146, 142, 253, 254, 186, 248, 193, 232, 189, 225, 202, 168, 205, 170, 207, 216, 245, 250, 206, 236, 234, 256, 255, 241, 221, 218, 227, 228, 252, 251 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 32, 36, 27, 2, 5, 45, 17, 47, 53, 52, 60, 4, 65, 67, 24, 73, 66, 80, 82, 7, 63, 8, 64, 72, 41, 9, 11, 74, 38, 107, 83, 113, 78, 12, 85, 13, 123, 48, 125, 127, 126, 131, 15, 136, 138, 55, 143, 137, 134, 18, 149, 146, 19, 156, 142, 20, 144, 161, 162, 69, 164, 160, 168, 23, 171, 75, 174, 124, 170, 25, 176, 177, 26, 76, 180, 59, 182, 28, 135, 29, 159, 30, 86, 90, 31, 33, 96, 141, 115, 194, 34, 117, 35, 103, 139, 179, 202, 37, 206, 46, 49, 205, 39, 153, 133, 40, 145, 79, 148, 42, 178, 43, 87, 44, 122, 118, 91, 215, 81, 129, 219, 181, 221, 50, 191, 218, 51, 216, 226, 84, 114, 197, 227, 54, 154, 93, 228, 56, 57, 190, 58, 151, 220, 158, 193, 61, 231, 210, 62, 217, 209, 214, 99, 92, 68, 157, 98, 187, 70, 208, 71, 207, 94, 112, 196, 101, 77, 111, 109, 106, 140, 241, 242, 108, 189, 88, 224, 89, 195, 233, 95, 102, 104, 235, 97, 204, 212, 183, 100, 119, 200, 245, 213, 222, 105, 169, 223, 116, 165, 166, 163, 167, 110, 175, 250, 186, 120, 121, 251, 128, 225, 252, 130, 201, 199, 234, 132, 184, 172, 173, 185, 155, 236, 147, 246, 150, 247, 152, 238, 254, 240, 253, 198, 232, 188, 192, 248, 237, 239, 203, 211, 249, 229, 230, 255, 256, 243, 244 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 37, 13, 33, 2, 46, 16, 18, 54, 3, 20, 29, 25, 68, 21, 74, 6, 28, 39, 43, 30, 19, 34, 95, 35, 92, 9, 102, 27, 108, 10, 42, 97, 100, 44, 26, 124, 47, 49, 128, 14, 51, 57, 56, 139, 52, 144, 17, 58, 50, 61, 150, 87, 64, 152, 89, 70, 76, 55, 65, 165, 22, 72, 77, 172, 66, 45, 24, 78, 71, 81, 132, 119, 104, 109, 86, 147, 121, 88, 59, 90, 62, 93, 94, 123, 31, 41, 190, 32, 99, 187, 101, 40, 82, 199, 36, 106, 110, 207, 83, 38, 111, 105, 114, 203, 196, 191, 118, 211, 198, 120, 79, 122, 84, 162, 125, 75, 130, 214, 126, 216, 48, 222, 85, 135, 223, 148, 140, 67, 129, 136, 53, 142, 145, 229, 137, 146, 141, 80, 149, 133, 63, 163, 60, 154, 183, 157, 169, 185, 167, 175, 166, 173, 91, 158, 127, 160, 69, 151, 237, 159, 239, 98, 161, 73, 116, 156, 204, 209, 212, 201, 208, 138, 210, 184, 153, 186, 155, 171, 189, 192, 115, 96, 193, 188, 243, 244, 197, 112, 174, 179, 241, 103, 246, 117, 178, 247, 200, 180, 107, 182, 177, 113, 176, 206, 215, 164, 181, 218, 220, 248, 221, 217, 134, 131, 225, 231, 230, 240, 238, 226, 143, 232, 224, 234, 235, 236, 233, 170, 227, 168, 228, 213, 249, 195, 194, 255, 205, 202, 242, 219, 256, 254, 253, 251, 252, 250, 245 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 33, 40, 43, 18, 50, 4, 3, 57, 59, 62, 5, 25, 71, 6, 77, 79, 7, 84, 87, 89, 91, 35, 92, 98, 100, 39, 105, 10, 110, 112, 12, 116, 119, 121, 49, 38, 15, 14, 83, 80, 133, 16, 56, 141, 17, 145, 85, 148, 122, 30, 153, 155, 20, 94, 23, 21, 70, 151, 22, 158, 156, 97, 76, 104, 24, 102, 159, 95, 174, 44, 164, 37, 27, 181, 28, 162, 86, 183, 185, 34, 124, 123, 55, 187, 188, 32, 192, 69, 172, 196, 198, 96, 36, 115, 113, 204, 109, 209, 210, 117, 212, 73, 101, 53, 41, 213, 42, 45, 118, 214, 129, 93, 75, 66, 46, 47, 130, 217, 48, 220, 58, 224, 211, 51, 61, 54, 52, 140, 201, 199, 191, 150, 67, 68, 190, 152, 231, 203, 88, 233, 60, 235, 197, 230, 226, 90, 215, 63, 64, 65, 74, 137, 177, 166, 107, 180, 182, 78, 176, 72, 173, 238, 240, 125, 178, 120, 147, 81, 82, 108, 126, 132, 114, 229, 143, 127, 160, 194, 154, 135, 149, 195, 184, 171, 99, 161, 136, 200, 134, 103, 131, 111, 219, 244, 106, 208, 237, 239, 169, 175, 242, 243, 179, 165, 128, 139, 163, 222, 138, 167, 223, 247, 246, 157, 249, 144, 146, 142, 253, 254, 186, 248, 193, 232, 189, 225, 202, 168, 205, 170, 207, 216, 245, 250, 206, 236, 234, 256, 255, 241, 221, 218, 227, 228, 252, 251 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 32, 36, 27, 2, 5, 45, 17, 47, 53, 52, 60, 4, 65, 67, 24, 73, 66, 80, 82, 7, 63, 8, 64, 72, 41, 9, 11, 74, 38, 107, 83, 113, 78, 12, 85, 13, 123, 48, 125, 127, 126, 131, 15, 136, 138, 55, 143, 137, 134, 18, 149, 146, 19, 156, 142, 20, 144, 161, 162, 69, 164, 160, 168, 23, 171, 75, 174, 124, 170, 25, 176, 177, 26, 76, 180, 59, 182, 28, 135, 29, 159, 30, 86, 90, 31, 33, 96, 141, 115, 194, 34, 117, 35, 103, 139, 179, 202, 37, 206, 46, 49, 205, 39, 153, 133, 40, 145, 79, 148, 42, 178, 43, 87, 44, 122, 118, 91, 215, 81, 129, 219, 181, 221, 50, 191, 218, 51, 216, 226, 84, 114, 197, 227, 54, 154, 93, 228, 56, 57, 190, 58, 151, 220, 158, 193, 61, 231, 210, 62, 217, 209, 214, 99, 92, 68, 157, 98, 187, 70, 208, 71, 207, 94, 112, 196, 101, 77, 111, 109, 106, 140, 241, 242, 108, 189, 88, 224, 89, 195, 233, 95, 102, 104, 235, 97, 204, 212, 183, 100, 119, 200, 245, 213, 222, 105, 169, 223, 116, 165, 166, 163, 167, 110, 175, 250, 186, 120, 121, 251, 128, 225, 252, 130, 201, 199, 234, 132, 184, 172, 173, 185, 155, 236, 147, 246, 150, 247, 152, 238, 254, 240, 253, 198, 232, 188, 192, 248, 237, 239, 203, 211, 249, 229, 230, 255, 256, 243, 244 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 37, 13, 33, 2, 46, 16, 18, 54, 3, 20, 29, 25, 68, 21, 74, 6, 28, 39, 43, 30, 19, 34, 95, 35, 92, 9, 102, 27, 108, 10, 42, 97, 100, 44, 26, 124, 47, 49, 128, 14, 51, 57, 56, 139, 52, 144, 17, 58, 50, 61, 150, 87, 64, 152, 89, 70, 76, 55, 65, 165, 22, 72, 77, 172, 66, 45, 24, 78, 71, 81, 132, 119, 104, 109, 86, 147, 121, 88, 59, 90, 62, 93, 94, 123, 31, 41, 190, 32, 99, 187, 101, 40, 82, 199, 36, 106, 110, 207, 83, 38, 111, 105, 114, 203, 196, 191, 118, 211, 198, 120, 79, 122, 84, 162, 125, 75, 130, 214, 126, 216, 48, 222, 85, 135, 223, 148, 140, 67, 129, 136, 53, 142, 145, 229, 137, 146, 141, 80, 149, 133, 63, 163, 60, 154, 183, 157, 169, 185, 167, 175, 166, 173, 91, 158, 127, 160, 69, 151, 237, 159, 239, 98, 161, 73, 116, 156, 204, 209, 212, 201, 208, 138, 210, 184, 153, 186, 155, 171, 189, 192, 115, 96, 193, 188, 243, 244, 197, 112, 174, 179, 241, 103, 246, 117, 178, 247, 200, 180, 107, 182, 177, 113, 176, 206, 215, 164, 181, 218, 220, 248, 221, 217, 134, 131, 225, 231, 230, 240, 238, 226, 143, 232, 224, 234, 235, 236, 233, 170, 227, 168, 228, 213, 249, 195, 194, 255, 205, 202, 242, 219, 256, 254, 253, 251, 252, 250, 245 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 33, 40, 43, 18, 50, 4, 3, 57, 59, 62, 5, 25, 71, 6, 77, 79, 7, 84, 87, 89, 91, 35, 92, 98, 100, 39, 105, 10, 110, 112, 12, 116, 119, 121, 49, 38, 15, 14, 83, 80, 133, 16, 56, 141, 17, 145, 85, 148, 122, 30, 153, 155, 20, 94, 23, 21, 70, 151, 22, 158, 156, 97, 76, 104, 24, 102, 159, 95, 174, 44, 164, 37, 27, 181, 28, 162, 86, 183, 185, 34, 124, 123, 55, 187, 188, 32, 192, 69, 172, 196, 198, 96, 36, 115, 113, 204, 109, 209, 210, 117, 212, 73, 101, 53, 41, 213, 42, 45, 118, 214, 129, 93, 75, 66, 46, 47, 130, 217, 48, 220, 58, 224, 211, 51, 61, 54, 52, 140, 201, 199, 191, 150, 67, 68, 190, 152, 231, 203, 88, 233, 60, 235, 197, 230, 226, 90, 215, 63, 64, 65, 74, 137, 177, 166, 107, 180, 182, 78, 176, 72, 173, 238, 240, 125, 178, 120, 147, 81, 82, 108, 126, 132, 114, 229, 143, 127, 160, 194, 154, 135, 149, 195, 184, 171, 99, 161, 136, 200, 134, 103, 131, 111, 219, 244, 106, 208, 237, 239, 169, 175, 242, 243, 179, 165, 128, 139, 163, 222, 138, 167, 223, 247, 246, 157, 249, 144, 146, 142, 253, 254, 186, 248, 193, 232, 189, 225, 202, 168, 205, 170, 207, 216, 245, 250, 206, 236, 234, 256, 255, 241, 221, 218, 227, 228, 252, 251 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 32, 36, 27, 2, 5, 45, 17, 47, 53, 52, 60, 4, 65, 67, 24, 73, 66, 80, 82, 7, 63, 8, 64, 72, 41, 9, 11, 74, 38, 107, 83, 113, 78, 12, 85, 13, 123, 48, 125, 127, 126, 131, 15, 136, 138, 55, 143, 137, 134, 18, 149, 146, 19, 156, 142, 20, 144, 161, 162, 69, 164, 160, 168, 23, 171, 75, 174, 124, 170, 25, 176, 177, 26, 76, 180, 59, 182, 28, 135, 29, 159, 30, 86, 90, 31, 33, 96, 141, 115, 194, 34, 117, 35, 103, 139, 179, 202, 37, 206, 46, 49, 205, 39, 153, 133, 40, 145, 79, 148, 42, 178, 43, 87, 44, 122, 118, 91, 215, 81, 129, 219, 181, 221, 50, 191, 218, 51, 216, 226, 84, 114, 197, 227, 54, 154, 93, 228, 56, 57, 190, 58, 151, 220, 158, 193, 61, 231, 210, 62, 217, 209, 214, 99, 92, 68, 157, 98, 187, 70, 208, 71, 207, 94, 112, 196, 101, 77, 111, 109, 106, 140, 241, 242, 108, 189, 88, 224, 89, 195, 233, 95, 102, 104, 235, 97, 204, 212, 183, 100, 119, 200, 245, 213, 222, 105, 169, 223, 116, 165, 166, 163, 167, 110, 175, 250, 186, 120, 121, 251, 128, 225, 252, 130, 201, 199, 234, 132, 184, 172, 173, 185, 155, 236, 147, 246, 150, 247, 152, 238, 254, 240, 253, 198, 232, 188, 192, 248, 237, 239, 203, 211, 249, 229, 230, 255, 256, 243, 244 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 37, 13, 33, 2, 46, 16, 18, 54, 3, 20, 29, 25, 68, 21, 74, 6, 28, 39, 43, 30, 19, 34, 95, 35, 92, 9, 102, 27, 108, 10, 42, 97, 100, 44, 26, 124, 47, 49, 128, 14, 51, 57, 56, 139, 52, 144, 17, 58, 50, 61, 150, 87, 64, 152, 89, 70, 76, 55, 65, 165, 22, 72, 77, 172, 66, 45, 24, 78, 71, 81, 132, 119, 104, 109, 86, 147, 121, 88, 59, 90, 62, 93, 94, 123, 31, 41, 190, 32, 99, 187, 101, 40, 82, 199, 36, 106, 110, 207, 83, 38, 111, 105, 114, 203, 196, 191, 118, 211, 198, 120, 79, 122, 84, 162, 125, 75, 130, 214, 126, 216, 48, 222, 85, 135, 223, 148, 140, 67, 129, 136, 53, 142, 145, 229, 137, 146, 141, 80, 149, 133, 63, 163, 60, 154, 183, 157, 169, 185, 167, 175, 166, 173, 91, 158, 127, 160, 69, 151, 237, 159, 239, 98, 161, 73, 116, 156, 204, 209, 212, 201, 208, 138, 210, 184, 153, 186, 155, 171, 189, 192, 115, 96, 193, 188, 243, 244, 197, 112, 174, 179, 241, 103, 246, 117, 178, 247, 200, 180, 107, 182, 177, 113, 176, 206, 215, 164, 181, 218, 220, 248, 221, 217, 134, 131, 225, 231, 230, 240, 238, 226, 143, 232, 224, 234, 235, 236, 233, 170, 227, 168, 228, 213, 249, 195, 194, 255, 205, 202, 242, 219, 256, 254, 253, 251, 252, 250, 245 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 33, 40, 43, 18, 50, 4, 3, 57, 59, 62, 5, 25, 71, 6, 77, 79, 7, 84, 87, 89, 91, 35, 92, 98, 100, 39, 105, 10, 110, 112, 12, 116, 119, 121, 49, 38, 15, 14, 83, 80, 133, 16, 56, 141, 17, 145, 85, 148, 122, 30, 153, 155, 20, 94, 23, 21, 70, 151, 22, 158, 156, 97, 76, 104, 24, 102, 159, 95, 174, 44, 164, 37, 27, 181, 28, 162, 86, 183, 185, 34, 124, 123, 55, 187, 188, 32, 192, 69, 172, 196, 198, 96, 36, 115, 113, 204, 109, 209, 210, 117, 212, 73, 101, 53, 41, 213, 42, 45, 118, 214, 129, 93, 75, 66, 46, 47, 130, 217, 48, 220, 58, 224, 211, 51, 61, 54, 52, 140, 201, 199, 191, 150, 67, 68, 190, 152, 231, 203, 88, 233, 60, 235, 197, 230, 226, 90, 215, 63, 64, 65, 74, 137, 177, 166, 107, 180, 182, 78, 176, 72, 173, 238, 240, 125, 178, 120, 147, 81, 82, 108, 126, 132, 114, 229, 143, 127, 160, 194, 154, 135, 149, 195, 184, 171, 99, 161, 136, 200, 134, 103, 131, 111, 219, 244, 106, 208, 237, 239, 169, 175, 242, 243, 179, 165, 128, 139, 163, 222, 138, 167, 223, 247, 246, 157, 249, 144, 146, 142, 253, 254, 186, 248, 193, 232, 189, 225, 202, 168, 205, 170, 207, 216, 245, 250, 206, 236, 234, 256, 255, 241, 221, 218, 227, 228, 252, 251 ],
[ 55, 46, 129, 75, 137, 98, 24, 124, 102, 200, 49, 6, 66, 119, 93, 181, 183, 162, 68, 52, 187, 185, 123, 40, 91, 15, 213, 83, 70, 17, 77, 240, 104, 1, 21, 196, 125, 214, 45, 37, 238, 115, 18, 38, 33, 121, 79, 231, 84, 139, 126, 153, 203, 122, 89, 86, 140, 48, 141, 253, 16, 23, 254, 158, 155, 100, 87, 34, 178, 94, 172, 160, 188, 92, 26, 31, 173, 69, 209, 217, 27, 112, 164, 4, 220, 57, 145, 3, 25, 151, 29, 71, 2, 5, 76, 136, 74, 95, 156, 39, 96, 198, 242, 116, 207, 179, 243, 174, 118, 208, 103, 135, 134, 41, 53, 7, 131, 110, 210, 10, 8, 50, 19, 43, 9, 224, 175, 44, 148, 28, 256, 47, 54, 255, 199, 211, 62, 85, 88, 61, 229, 197, 235, 59, 230, 114, 14, 56, 201, 144, 127, 67, 150, 190, 177, 107, 63, 215, 180, 176, 192, 11, 226, 132, 90, 64, 143, 245, 65, 250, 159, 12, 35, 105, 22, 237, 165, 239, 219, 244, 133, 166, 152, 191, 182, 60, 97, 142, 168, 73, 161, 146, 170, 205, 202, 149, 32, 13, 101, 212, 42, 252, 82, 108, 251, 117, 120, 81, 128, 130, 36, 109, 204, 147, 169, 80, 248, 157, 246, 249, 186, 216, 138, 222, 167, 233, 195, 194, 30, 20, 223, 163, 221, 228, 218, 227, 99, 154, 171, 184, 113, 247, 78, 72, 234, 241, 206, 58, 51, 236, 193, 189, 225, 232, 111, 106 ],
[ 12, 34, 30, 61, 35, 7, 81, 88, 93, 44, 94, 114, 120, 58, 132, 20, 1, 147, 84, 157, 13, 78, 169, 4, 175, 116, 28, 138, 121, 186, 125, 101, 162, 165, 197, 111, 203, 2, 211, 172, 42, 206, 198, 216, 109, 37, 51, 3, 39, 26, 113, 5, 146, 96, 15, 115, 43, 117, 123, 90, 112, 230, 64, 171, 72, 8, 167, 150, 6, 152, 62, 193, 82, 191, 23, 190, 89, 189, 75, 122, 69, 106, 11, 130, 86, 67, 91, 196, 229, 99, 76, 45, 54, 166, 243, 9, 244, 68, 227, 173, 241, 95, 10, 97, 40, 194, 177, 159, 156, 100, 195, 24, 174, 17, 33, 201, 118, 14, 124, 160, 128, 144, 74, 25, 108, 16, 221, 158, 46, 151, 149, 185, 249, 135, 154, 142, 18, 179, 222, 223, 133, 234, 22, 163, 148, 236, 155, 248, 184, 188, 19, 192, 140, 252, 137, 92, 126, 29, 31, 21, 36, 56, 80, 208, 38, 83, 85, 41, 79, 32, 228, 237, 239, 47, 119, 215, 232, 127, 27, 182, 49, 225, 139, 251, 55, 48, 70, 98, 143, 87, 59, 187, 226, 73, 161, 66, 52, 199, 57, 102, 50, 176, 129, 256, 178, 168, 246, 247, 204, 212, 181, 255, 104, 207, 218, 103, 209, 202, 53, 210, 205, 235, 233, 164, 250, 65, 60, 63, 240, 238, 214, 245, 153, 242, 183, 219, 105, 71, 110, 77, 170, 136, 200, 213, 107, 231, 224, 254, 253, 180, 131, 134, 141, 145, 220, 217 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 33, 40, 43, 18, 50, 4, 3, 57, 59, 62, 5, 25, 71, 6, 77, 79, 7, 84, 87, 89, 91, 35, 92, 98, 100, 39, 105, 10, 110, 112, 12, 116, 119, 121, 49, 38, 15, 14, 83, 80, 133, 16, 56, 141, 17, 145, 85, 148, 122, 30, 153, 155, 20, 94, 23, 21, 70, 151, 22, 158, 156, 97, 76, 104, 24, 102, 159, 95, 174, 44, 164, 37, 27, 181, 28, 162, 86, 183, 185, 34, 124, 123, 55, 187, 188, 32, 192, 69, 172, 196, 198, 96, 36, 115, 113, 204, 109, 209, 210, 117, 212, 73, 101, 53, 41, 213, 42, 45, 118, 214, 129, 93, 75, 66, 46, 47, 130, 217, 48, 220, 58, 224, 211, 51, 61, 54, 52, 140, 201, 199, 191, 150, 67, 68, 190, 152, 231, 203, 88, 233, 60, 235, 197, 230, 226, 90, 215, 63, 64, 65, 74, 137, 177, 166, 107, 180, 182, 78, 176, 72, 173, 238, 240, 125, 178, 120, 147, 81, 82, 108, 126, 132, 114, 229, 143, 127, 160, 194, 154, 135, 149, 195, 184, 171, 99, 161, 136, 200, 134, 103, 131, 111, 219, 244, 106, 208, 237, 239, 169, 175, 242, 243, 179, 165, 128, 139, 163, 222, 138, 167, 223, 247, 246, 157, 249, 144, 146, 142, 253, 254, 186, 248, 193, 232, 189, 225, 202, 168, 205, 170, 207, 216, 245, 250, 206, 236, 234, 256, 255, 241, 221, 218, 227, 228, 252, 251 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 32, 36, 27, 2, 5, 45, 17, 47, 53, 52, 60, 4, 65, 67, 24, 73, 66, 80, 82, 7, 63, 8, 64, 72, 41, 9, 11, 74, 38, 107, 83, 113, 78, 12, 85, 13, 123, 48, 125, 127, 126, 131, 15, 136, 138, 55, 143, 137, 134, 18, 149, 146, 19, 156, 142, 20, 144, 161, 162, 69, 164, 160, 168, 23, 171, 75, 174, 124, 170, 25, 176, 177, 26, 76, 180, 59, 182, 28, 135, 29, 159, 30, 86, 90, 31, 33, 96, 141, 115, 194, 34, 117, 35, 103, 139, 179, 202, 37, 206, 46, 49, 205, 39, 153, 133, 40, 145, 79, 148, 42, 178, 43, 87, 44, 122, 118, 91, 215, 81, 129, 219, 181, 221, 50, 191, 218, 51, 216, 226, 84, 114, 197, 227, 54, 154, 93, 228, 56, 57, 190, 58, 151, 220, 158, 193, 61, 231, 210, 62, 217, 209, 214, 99, 92, 68, 157, 98, 187, 70, 208, 71, 207, 94, 112, 196, 101, 77, 111, 109, 106, 140, 241, 242, 108, 189, 88, 224, 89, 195, 233, 95, 102, 104, 235, 97, 204, 212, 183, 100, 119, 200, 245, 213, 222, 105, 169, 223, 116, 165, 166, 163, 167, 110, 175, 250, 186, 120, 121, 251, 128, 225, 252, 130, 201, 199, 234, 132, 184, 172, 173, 185, 155, 236, 147, 246, 150, 247, 152, 238, 254, 240, 253, 198, 232, 188, 192, 248, 237, 239, 203, 211, 249, 229, 230, 255, 256, 243, 244 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 37, 13, 33, 2, 46, 16, 18, 54, 3, 20, 29, 25, 68, 21, 74, 6, 28, 39, 43, 30, 19, 34, 95, 35, 92, 9, 102, 27, 108, 10, 42, 97, 100, 44, 26, 124, 47, 49, 128, 14, 51, 57, 56, 139, 52, 144, 17, 58, 50, 61, 150, 87, 64, 152, 89, 70, 76, 55, 65, 165, 22, 72, 77, 172, 66, 45, 24, 78, 71, 81, 132, 119, 104, 109, 86, 147, 121, 88, 59, 90, 62, 93, 94, 123, 31, 41, 190, 32, 99, 187, 101, 40, 82, 199, 36, 106, 110, 207, 83, 38, 111, 105, 114, 203, 196, 191, 118, 211, 198, 120, 79, 122, 84, 162, 125, 75, 130, 214, 126, 216, 48, 222, 85, 135, 223, 148, 140, 67, 129, 136, 53, 142, 145, 229, 137, 146, 141, 80, 149, 133, 63, 163, 60, 154, 183, 157, 169, 185, 167, 175, 166, 173, 91, 158, 127, 160, 69, 151, 237, 159, 239, 98, 161, 73, 116, 156, 204, 209, 212, 201, 208, 138, 210, 184, 153, 186, 155, 171, 189, 192, 115, 96, 193, 188, 243, 244, 197, 112, 174, 179, 241, 103, 246, 117, 178, 247, 200, 180, 107, 182, 177, 113, 176, 206, 215, 164, 181, 218, 220, 248, 221, 217, 134, 131, 225, 231, 230, 240, 238, 226, 143, 232, 224, 234, 235, 236, 233, 170, 227, 168, 228, 213, 249, 195, 194, 255, 205, 202, 242, 219, 256, 254, 253, 251, 252, 250, 245 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 33, 40, 43, 18, 50, 4, 3, 57, 59, 62, 5, 25, 71, 6, 77, 79, 7, 84, 87, 89, 91, 35, 92, 98, 100, 39, 105, 10, 110, 112, 12, 116, 119, 121, 49, 38, 15, 14, 83, 80, 133, 16, 56, 141, 17, 145, 85, 148, 122, 30, 153, 155, 20, 94, 23, 21, 70, 151, 22, 158, 156, 97, 76, 104, 24, 102, 159, 95, 174, 44, 164, 37, 27, 181, 28, 162, 86, 183, 185, 34, 124, 123, 55, 187, 188, 32, 192, 69, 172, 196, 198, 96, 36, 115, 113, 204, 109, 209, 210, 117, 212, 73, 101, 53, 41, 213, 42, 45, 118, 214, 129, 93, 75, 66, 46, 47, 130, 217, 48, 220, 58, 224, 211, 51, 61, 54, 52, 140, 201, 199, 191, 150, 67, 68, 190, 152, 231, 203, 88, 233, 60, 235, 197, 230, 226, 90, 215, 63, 64, 65, 74, 137, 177, 166, 107, 180, 182, 78, 176, 72, 173, 238, 240, 125, 178, 120, 147, 81, 82, 108, 126, 132, 114, 229, 143, 127, 160, 194, 154, 135, 149, 195, 184, 171, 99, 161, 136, 200, 134, 103, 131, 111, 219, 244, 106, 208, 237, 239, 169, 175, 242, 243, 179, 165, 128, 139, 163, 222, 138, 167, 223, 247, 246, 157, 249, 144, 146, 142, 253, 254, 186, 248, 193, 232, 189, 225, 202, 168, 205, 170, 207, 216, 245, 250, 206, 236, 234, 256, 255, 241, 221, 218, 227, 228, 252, 251 ],
[ 29, 43, 57, 2, 19, 77, 9, 11, 100, 110, 26, 31, 33, 83, 8, 50, 145, 4, 89, 59, 71, 158, 1, 102, 5, 121, 105, 79, 62, 87, 187, 192, 40, 91, 92, 115, 13, 210, 7, 198, 188, 112, 84, 119, 24, 18, 38, 220, 15, 148, 80, 141, 199, 3, 70, 16, 133, 85, 183, 235, 122, 34, 233, 155, 151, 104, 52, 25, 180, 23, 95, 156, 240, 6, 46, 21, 97, 159, 214, 231, 174, 96, 209, 93, 224, 181, 153, 86, 94, 185, 137, 98, 124, 123, 35, 149, 12, 173, 69, 116, 196, 39, 131, 37, 212, 113, 239, 10, 27, 204, 117, 136, 242, 73, 135, 125, 219, 213, 164, 118, 162, 129, 55, 49, 66, 217, 166, 14, 140, 47, 246, 44, 88, 247, 211, 201, 68, 126, 56, 54, 152, 191, 254, 17, 150, 190, 28, 61, 203, 30, 182, 20, 229, 197, 127, 178, 226, 177, 176, 107, 238, 75, 60, 128, 22, 65, 63, 205, 90, 202, 160, 76, 74, 200, 64, 243, 175, 244, 134, 237, 139, 169, 230, 114, 215, 143, 172, 184, 194, 32, 41, 154, 195, 250, 245, 53, 161, 45, 36, 208, 82, 234, 101, 120, 236, 179, 109, 108, 147, 132, 42, 81, 207, 130, 165, 48, 223, 163, 255, 222, 167, 58, 51, 248, 157, 253, 168, 170, 67, 144, 249, 186, 225, 193, 232, 189, 78, 142, 72, 146, 103, 256, 171, 99, 251, 111, 106, 138, 216, 252, 227, 228, 218, 221, 206, 241 ],
[ 74, 23, 144, 56, 76, 45, 109, 54, 4, 47, 25, 191, 108, 216, 130, 67, 123, 128, 18, 167, 125, 99, 166, 162, 165, 39, 14, 58, 15, 163, 7, 82, 8, 169, 190, 241, 201, 75, 199, 97, 36, 111, 37, 51, 120, 116, 138, 122, 198, 49, 179, 91, 184, 112, 84, 196, 46, 103, 5, 65, 115, 152, 22, 78, 171, 93, 186, 230, 92, 229, 70, 228, 42, 197, 94, 114, 68, 227, 11, 16, 156, 206, 124, 147, 3, 30, 1, 96, 150, 72, 12, 13, 61, 175, 237, 24, 239, 62, 193, 95, 106, 172, 174, 173, 104, 168, 215, 69, 160, 102, 170, 33, 27, 59, 66, 211, 10, 44, 2, 159, 132, 20, 35, 34, 81, 86, 232, 185, 26, 155, 136, 151, 223, 53, 146, 154, 121, 117, 249, 248, 140, 252, 90, 157, 139, 251, 158, 222, 142, 238, 137, 240, 148, 236, 29, 21, 85, 55, 6, 31, 101, 88, 126, 212, 79, 119, 48, 161, 83, 73, 189, 244, 243, 28, 38, 182, 218, 177, 118, 127, 43, 221, 133, 234, 19, 80, 89, 71, 60, 17, 52, 77, 63, 41, 32, 9, 87, 203, 129, 40, 181, 180, 50, 247, 107, 195, 256, 255, 208, 207, 57, 246, 100, 204, 225, 113, 164, 250, 149, 214, 245, 253, 254, 210, 205, 64, 226, 143, 188, 192, 209, 202, 145, 134, 141, 131, 213, 187, 200, 98, 194, 135, 105, 110, 176, 217, 220, 235, 233, 178, 242, 219, 153, 183, 231, 224 ]
]
];

/*
Return for eval
*/

return s;