s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S49-4,16,16-g81.m";
s`GaloisOrbits := [ Strings() | "256S49-4,16,16-g81-path6.m", "256S49-4,16,16-g81-path7.m", "256S49-4,16,16-g81-path11.m", "256S49-4,16,16-g81-path1.m", "256S49-4,16,16-g81-path12.m", "256S49-4,16,16-g81-path3.m" ];
s`Name := "256S49-4,16,16-g81";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 59, 15, 18, 121, 13, 1, 152, 21, 24, 156, 29, 32, 10, 28, 142, 11, 146, 19, 37, 45, 127, 42, 53, 6, 51, 3, 57, 48, 17, 43, 46, 95, 41, 103, 7, 109, 4, 87, 39, 93, 47, 60, 36, 99, 63, 73, 75, 77, 69, 168, 64, 67, 219, 62, 226, 70, 72, 201, 76, 61, 68, 80, 163, 233, 83, 91, 89, 54, 218, 84, 86, 238, 90, 81, 56, 237, 82, 217, 96, 44, 105, 111, 100, 58, 102, 107, 97, 198, 50, 92, 108, 101, 98, 88, 52, 203, 115, 177, 239, 225, 205, 120, 170, 216, 122, 16, 150, 154, 144, 148, 128, 35, 130, 136, 138, 118, 224, 131, 134, 137, 129, 135, 141, 220, 164, 125, 94, 31, 197, 126, 200, 33, 85, 23, 112, 123, 147, 26, 145, 124, 104, 160, 209, 171, 65, 199, 66, 189, 186, 188, 169, 79, 190, 114, 179, 180, 176, 172, 174, 256, 119, 252, 158, 175, 182, 246, 187, 165, 184, 185, 166, 183, 139, 191, 167, 193, 248, 250, 196, 222, 210, 213, 159, 206, 117, 151, 202, 229, 74, 153, 223, 181, 162, 155, 253, 207, 157, 204, 228, 132, 221, 227, 161, 133, 143, 245, 251, 140, 71, 116, 149, 241, 249, 244, 192, 243, 234, 78, 110, 106, 236, 235, 240, 113, 242, 215, 230, 232, 195, 208, 211, 231, 214, 178, 212, 194, 254, 247, 173, 255 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 58, 61, 65, 42, 67, 75, 78, 81, 57, 53, 6, 89, 4, 95, 40, 99, 101, 51, 107, 7, 77, 113, 8, 118, 121, 12, 34, 9, 127, 129, 132, 29, 134, 136, 139, 90, 32, 83, 11, 108, 21, 102, 13, 138, 158, 14, 161, 141, 15, 167, 160, 173, 122, 174, 179, 181, 43, 45, 19, 47, 17, 189, 190, 180, 192, 20, 195, 114, 24, 162, 74, 150, 25, 117, 23, 119, 159, 188, 154, 187, 26, 120, 164, 30, 28, 171, 69, 220, 163, 185, 144, 165, 31, 224, 168, 225, 148, 226, 33, 204, 128, 231, 59, 36, 208, 37, 215, 219, 233, 55, 39, 49, 41, 239, 216, 234, 175, 240, 241, 96, 191, 115, 80, 172, 169, 212, 48, 245, 71, 105, 116, 50, 186, 111, 184, 52, 166, 84, 183, 54, 201, 91, 205, 56, 214, 100, 251, 246, 60, 76, 223, 70, 62, 253, 63, 255, 64, 229, 254, 149, 228, 211, 157, 68, 66, 207, 242, 210, 235, 72, 178, 73, 194, 244, 243, 196, 247, 176, 206, 197, 79, 213, 151, 93, 82, 131, 86, 250, 126, 87, 85, 252, 109, 110, 88, 135, 97, 106, 92, 142, 143, 94, 182, 103, 98, 256, 137, 124, 104, 236, 130, 230, 232, 152, 112, 217, 170, 155, 177, 248, 222, 123, 156, 125, 146, 249, 193, 221, 202, 133, 140, 203, 145, 153, 147, 227, 199, 238, 209, 200, 237, 198, 218 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 66, 71, 72, 40, 3, 82, 41, 85, 86, 56, 92, 59, 97, 6, 52, 104, 98, 110, 62, 114, 116, 8, 36, 123, 13, 125, 9, 12, 133, 117, 73, 22, 10, 33, 143, 126, 147, 124, 151, 26, 155, 70, 159, 74, 14, 163, 165, 15, 18, 60, 102, 177, 34, 16, 183, 109, 185, 166, 156, 168, 19, 170, 129, 108, 20, 49, 197, 21, 200, 173, 203, 153, 207, 51, 25, 198, 211, 157, 214, 140, 27, 217, 206, 162, 29, 53, 30, 145, 176, 210, 223, 55, 32, 149, 182, 218, 196, 131, 230, 35, 111, 154, 44, 232, 37, 79, 38, 227, 236, 213, 238, 119, 42, 220, 43, 46, 128, 101, 209, 57, 224, 47, 199, 75, 107, 48, 106, 241, 237, 231, 112, 247, 202, 249, 235, 242, 88, 192, 221, 181, 94, 195, 68, 250, 58, 121, 252, 194, 61, 148, 93, 134, 178, 63, 89, 64, 67, 169, 130, 77, 65, 81, 201, 99, 137, 118, 69, 91, 103, 146, 105, 152, 150, 96, 138, 76, 115, 78, 205, 141, 80, 246, 222, 83, 248, 84, 245, 228, 158, 87, 253, 139, 161, 90, 193, 190, 160, 255, 239, 180, 95, 215, 204, 100, 244, 229, 189, 179, 243, 144, 142, 256, 120, 113, 188, 233, 187, 136, 122, 251, 254, 212, 208, 135, 127, 174, 132, 226, 225, 234, 216, 172, 240, 171, 186, 164, 184, 175, 167, 219, 191 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 59, 15, 18, 121, 13, 1, 152, 21, 24, 156, 29, 32, 10, 28, 142, 11, 146, 19, 37, 45, 127, 42, 53, 6, 51, 3, 57, 48, 17, 43, 46, 95, 41, 103, 7, 109, 4, 87, 39, 93, 47, 60, 36, 99, 63, 73, 75, 77, 69, 168, 64, 67, 219, 62, 226, 70, 72, 201, 76, 61, 68, 80, 163, 233, 83, 91, 89, 54, 218, 84, 86, 238, 90, 81, 56, 237, 82, 217, 96, 44, 105, 111, 100, 58, 102, 107, 97, 198, 50, 92, 108, 101, 98, 88, 52, 203, 115, 177, 239, 225, 205, 120, 170, 216, 122, 16, 150, 154, 144, 148, 128, 35, 130, 136, 138, 118, 224, 131, 134, 137, 129, 135, 141, 220, 164, 125, 94, 31, 197, 126, 200, 33, 85, 23, 112, 123, 147, 26, 145, 124, 104, 160, 209, 171, 65, 199, 66, 189, 186, 188, 169, 79, 190, 114, 179, 180, 176, 172, 174, 256, 119, 252, 158, 175, 182, 246, 187, 165, 184, 185, 166, 183, 139, 191, 167, 193, 248, 250, 196, 222, 210, 213, 159, 206, 117, 151, 202, 229, 74, 153, 223, 181, 162, 155, 253, 207, 157, 204, 228, 132, 221, 227, 161, 133, 143, 245, 251, 140, 71, 116, 149, 241, 249, 244, 192, 243, 234, 78, 110, 106, 236, 235, 240, 113, 242, 215, 230, 232, 195, 208, 211, 231, 214, 178, 212, 194, 254, 247, 173, 255 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 58, 61, 65, 42, 67, 75, 78, 81, 57, 53, 6, 89, 4, 95, 40, 99, 101, 51, 107, 7, 77, 113, 8, 118, 121, 12, 34, 9, 127, 129, 132, 29, 134, 136, 139, 90, 32, 83, 11, 108, 21, 102, 13, 138, 158, 14, 161, 141, 15, 167, 160, 173, 122, 174, 179, 181, 43, 45, 19, 47, 17, 189, 190, 180, 192, 20, 195, 114, 24, 162, 74, 150, 25, 117, 23, 119, 159, 188, 154, 187, 26, 120, 164, 30, 28, 171, 69, 220, 163, 185, 144, 165, 31, 224, 168, 225, 148, 226, 33, 204, 128, 231, 59, 36, 208, 37, 215, 219, 233, 55, 39, 49, 41, 239, 216, 234, 175, 240, 241, 96, 191, 115, 80, 172, 169, 212, 48, 245, 71, 105, 116, 50, 186, 111, 184, 52, 166, 84, 183, 54, 201, 91, 205, 56, 214, 100, 251, 246, 60, 76, 223, 70, 62, 253, 63, 255, 64, 229, 254, 149, 228, 211, 157, 68, 66, 207, 242, 210, 235, 72, 178, 73, 194, 244, 243, 196, 247, 176, 206, 197, 79, 213, 151, 93, 82, 131, 86, 250, 126, 87, 85, 252, 109, 110, 88, 135, 97, 106, 92, 142, 143, 94, 182, 103, 98, 256, 137, 124, 104, 236, 130, 230, 232, 152, 112, 217, 170, 155, 177, 248, 222, 123, 156, 125, 146, 249, 193, 221, 202, 133, 140, 203, 145, 153, 147, 227, 199, 238, 209, 200, 237, 198, 218 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 66, 71, 72, 40, 3, 82, 41, 85, 86, 56, 92, 59, 97, 6, 52, 104, 98, 110, 62, 114, 116, 8, 36, 123, 13, 125, 9, 12, 133, 117, 73, 22, 10, 33, 143, 126, 147, 124, 151, 26, 155, 70, 159, 74, 14, 163, 165, 15, 18, 60, 102, 177, 34, 16, 183, 109, 185, 166, 156, 168, 19, 170, 129, 108, 20, 49, 197, 21, 200, 173, 203, 153, 207, 51, 25, 198, 211, 157, 214, 140, 27, 217, 206, 162, 29, 53, 30, 145, 176, 210, 223, 55, 32, 149, 182, 218, 196, 131, 230, 35, 111, 154, 44, 232, 37, 79, 38, 227, 236, 213, 238, 119, 42, 220, 43, 46, 128, 101, 209, 57, 224, 47, 199, 75, 107, 48, 106, 241, 237, 231, 112, 247, 202, 249, 235, 242, 88, 192, 221, 181, 94, 195, 68, 250, 58, 121, 252, 194, 61, 148, 93, 134, 178, 63, 89, 64, 67, 169, 130, 77, 65, 81, 201, 99, 137, 118, 69, 91, 103, 146, 105, 152, 150, 96, 138, 76, 115, 78, 205, 141, 80, 246, 222, 83, 248, 84, 245, 228, 158, 87, 253, 139, 161, 90, 193, 190, 160, 255, 239, 180, 95, 215, 204, 100, 244, 229, 189, 179, 243, 144, 142, 256, 120, 113, 188, 233, 187, 136, 122, 251, 254, 212, 208, 135, 127, 174, 132, 226, 225, 234, 216, 172, 240, 171, 186, 164, 184, 175, 167, 219, 191 ]:
 Order := 256 > |
[ 251, 193, 237, 171, 192, 231, 141, 236, 207, 200, 113, 212, 234, 206, 155, 124, 247, 210, 197, 154, 233, 223, 100, 80, 78, 67, 153, 239, 147, 115, 63, 240, 44, 145, 142, 253, 125, 106, 158, 248, 189, 92, 238, 98, 254, 88, 110, 111, 164, 37, 139, 134, 160, 130, 179, 121, 235, 87, 211, 86, 103, 208, 97, 93, 117, 143, 56, 91, 205, 246, 191, 182, 181, 174, 105, 50, 82, 55, 217, 39, 245, 16, 195, 129, 209, 137, 136, 27, 196, 222, 20, 15, 122, 114, 52, 109, 128, 138, 84, 54, 214, 204, 127, 79, 35, 18, 229, 249, 131, 14, 135, 220, 41, 157, 51, 169, 180, 225, 198, 71, 26, 156, 60, 77, 76, 95, 144, 31, 150, 23, 148, 116, 227, 126, 146, 152, 123, 33, 30, 85, 28, 75, 170, 61, 3, 48, 43, 96, 159, 99, 140, 58, 46, 68, 42, 64, 168, 24, 202, 21, 201, 112, 221, 32, 120, 219, 186, 94, 185, 213, 13, 188, 194, 166, 187, 250, 104, 228, 25, 183, 59, 36, 65, 118, 132, 216, 69, 161, 11, 184, 165, 9, 22, 242, 101, 102, 8, 163, 203, 57, 172, 224, 133, 89, 175, 47, 5, 17, 151, 38, 73, 6, 66, 83, 243, 226, 177, 162, 74, 218, 119, 107, 2, 149, 190, 167, 199, 230, 90, 256, 12, 173, 53, 4, 10, 19, 34, 29, 7, 49, 244, 232, 176, 255, 108, 45, 62, 1, 81, 215, 40, 241, 72, 70, 252, 178 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 58, 61, 65, 42, 67, 75, 78, 81, 57, 53, 6, 89, 4, 95, 40, 99, 101, 51, 107, 7, 77, 113, 8, 118, 121, 12, 34, 9, 127, 129, 132, 29, 134, 136, 139, 90, 32, 83, 11, 108, 21, 102, 13, 138, 158, 14, 161, 141, 15, 167, 160, 173, 122, 174, 179, 181, 43, 45, 19, 47, 17, 189, 190, 180, 192, 20, 195, 114, 24, 162, 74, 150, 25, 117, 23, 119, 159, 188, 154, 187, 26, 120, 164, 30, 28, 171, 69, 220, 163, 185, 144, 165, 31, 224, 168, 225, 148, 226, 33, 204, 128, 231, 59, 36, 208, 37, 215, 219, 233, 55, 39, 49, 41, 239, 216, 234, 175, 240, 241, 96, 191, 115, 80, 172, 169, 212, 48, 245, 71, 105, 116, 50, 186, 111, 184, 52, 166, 84, 183, 54, 201, 91, 205, 56, 214, 100, 251, 246, 60, 76, 223, 70, 62, 253, 63, 255, 64, 229, 254, 149, 228, 211, 157, 68, 66, 207, 242, 210, 235, 72, 178, 73, 194, 244, 243, 196, 247, 176, 206, 197, 79, 213, 151, 93, 82, 131, 86, 250, 126, 87, 85, 252, 109, 110, 88, 135, 97, 106, 92, 142, 143, 94, 182, 103, 98, 256, 137, 124, 104, 236, 130, 230, 232, 152, 112, 217, 170, 155, 177, 248, 222, 123, 156, 125, 146, 249, 193, 221, 202, 133, 140, 203, 145, 153, 147, 227, 199, 238, 209, 200, 237, 198, 218 ],
[ 233, 164, 246, 129, 179, 139, 127, 193, 78, 182, 75, 115, 99, 207, 212, 198, 118, 211, 223, 155, 64, 240, 224, 58, 68, 38, 208, 61, 251, 48, 114, 96, 57, 254, 143, 216, 145, 181, 136, 160, 35, 231, 248, 112, 161, 247, 192, 238, 131, 163, 135, 27, 122, 159, 20, 18, 253, 227, 69, 235, 104, 190, 106, 236, 152, 195, 94, 92, 93, 172, 95, 167, 175, 121, 213, 237, 221, 86, 222, 82, 239, 34, 158, 29, 244, 162, 14, 12, 113, 171, 177, 17, 170, 108, 202, 110, 168, 10, 85, 88, 80, 189, 15, 232, 19, 9, 234, 141, 133, 73, 140, 83, 52, 215, 97, 44, 16, 148, 241, 105, 157, 197, 220, 3, 119, 46, 217, 210, 151, 153, 206, 103, 245, 149, 147, 203, 200, 218, 31, 196, 33, 8, 178, 42, 40, 209, 45, 199, 107, 43, 252, 47, 6, 79, 62, 66, 81, 124, 173, 23, 91, 256, 255, 125, 134, 67, 111, 176, 144, 214, 26, 154, 226, 84, 156, 188, 229, 219, 123, 87, 185, 183, 77, 76, 138, 63, 130, 137, 126, 109, 142, 11, 13, 65, 51, 25, 72, 89, 249, 2, 60, 90, 250, 55, 100, 59, 41, 166, 204, 5, 116, 39, 230, 30, 201, 146, 194, 101, 150, 228, 102, 49, 4, 242, 37, 128, 243, 184, 32, 174, 24, 180, 54, 56, 22, 36, 1, 70, 98, 50, 205, 186, 120, 132, 21, 165, 74, 28, 53, 191, 7, 169, 117, 71, 187, 225 ]
],
[ PermutationGroup<256 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 59, 15, 18, 121, 13, 1, 152, 21, 24, 156, 29, 32, 10, 28, 142, 11, 146, 19, 37, 45, 127, 42, 53, 6, 51, 3, 57, 48, 17, 43, 46, 95, 41, 103, 7, 109, 4, 87, 39, 93, 47, 60, 36, 99, 63, 73, 75, 77, 69, 168, 64, 67, 219, 62, 226, 70, 72, 201, 76, 61, 68, 80, 163, 233, 83, 91, 89, 54, 218, 84, 86, 238, 90, 81, 56, 237, 82, 217, 96, 44, 105, 111, 100, 58, 102, 107, 97, 198, 50, 92, 108, 101, 98, 88, 52, 203, 115, 177, 239, 225, 205, 120, 170, 216, 122, 16, 150, 154, 144, 148, 128, 35, 130, 136, 138, 118, 224, 131, 134, 137, 129, 135, 141, 220, 164, 125, 94, 31, 197, 126, 200, 33, 85, 23, 112, 123, 147, 26, 145, 124, 104, 160, 209, 171, 65, 199, 66, 189, 186, 188, 169, 79, 190, 114, 179, 180, 176, 172, 174, 256, 119, 252, 158, 175, 182, 246, 187, 165, 184, 185, 166, 183, 139, 191, 167, 193, 248, 250, 196, 222, 210, 213, 159, 206, 117, 151, 202, 229, 74, 153, 223, 181, 162, 155, 253, 207, 157, 204, 228, 132, 221, 227, 161, 133, 143, 245, 251, 140, 71, 116, 149, 241, 249, 244, 192, 243, 234, 78, 110, 106, 236, 235, 240, 113, 242, 215, 230, 232, 195, 208, 211, 231, 214, 178, 212, 194, 254, 247, 173, 255 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 58, 61, 65, 42, 67, 75, 78, 81, 57, 53, 6, 89, 4, 95, 40, 99, 101, 51, 107, 7, 77, 113, 8, 118, 121, 12, 34, 9, 127, 129, 132, 29, 134, 136, 139, 90, 32, 83, 11, 108, 21, 102, 13, 138, 158, 14, 161, 141, 15, 167, 160, 173, 122, 174, 179, 181, 43, 45, 19, 47, 17, 189, 190, 180, 192, 20, 195, 114, 24, 162, 74, 150, 25, 117, 23, 119, 159, 188, 154, 187, 26, 120, 164, 30, 28, 171, 69, 220, 163, 185, 144, 165, 31, 224, 168, 225, 148, 226, 33, 204, 128, 231, 59, 36, 208, 37, 215, 219, 233, 55, 39, 49, 41, 239, 216, 234, 175, 240, 241, 96, 191, 115, 80, 172, 169, 212, 48, 245, 71, 105, 116, 50, 186, 111, 184, 52, 166, 84, 183, 54, 201, 91, 205, 56, 214, 100, 251, 246, 60, 76, 223, 70, 62, 253, 63, 255, 64, 229, 254, 149, 228, 211, 157, 68, 66, 207, 242, 210, 235, 72, 178, 73, 194, 244, 243, 196, 247, 176, 206, 197, 79, 213, 151, 93, 82, 131, 86, 250, 126, 87, 85, 252, 109, 110, 88, 135, 97, 106, 92, 142, 143, 94, 182, 103, 98, 256, 137, 124, 104, 236, 130, 230, 232, 152, 112, 217, 170, 155, 177, 248, 222, 123, 156, 125, 146, 249, 193, 221, 202, 133, 140, 203, 145, 153, 147, 227, 199, 238, 209, 200, 237, 198, 218 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 66, 71, 72, 40, 3, 82, 41, 85, 86, 56, 92, 59, 97, 6, 52, 104, 98, 110, 62, 114, 116, 8, 36, 123, 13, 125, 9, 12, 133, 117, 73, 22, 10, 33, 143, 126, 147, 124, 151, 26, 155, 70, 159, 74, 14, 163, 165, 15, 18, 60, 102, 177, 34, 16, 183, 109, 185, 166, 156, 168, 19, 170, 129, 108, 20, 49, 197, 21, 200, 173, 203, 153, 207, 51, 25, 198, 211, 157, 214, 140, 27, 217, 206, 162, 29, 53, 30, 145, 176, 210, 223, 55, 32, 149, 182, 218, 196, 131, 230, 35, 111, 154, 44, 232, 37, 79, 38, 227, 236, 213, 238, 119, 42, 220, 43, 46, 128, 101, 209, 57, 224, 47, 199, 75, 107, 48, 106, 241, 237, 231, 112, 247, 202, 249, 235, 242, 88, 192, 221, 181, 94, 195, 68, 250, 58, 121, 252, 194, 61, 148, 93, 134, 178, 63, 89, 64, 67, 169, 130, 77, 65, 81, 201, 99, 137, 118, 69, 91, 103, 146, 105, 152, 150, 96, 138, 76, 115, 78, 205, 141, 80, 246, 222, 83, 248, 84, 245, 228, 158, 87, 253, 139, 161, 90, 193, 190, 160, 255, 239, 180, 95, 215, 204, 100, 244, 229, 189, 179, 243, 144, 142, 256, 120, 113, 188, 233, 187, 136, 122, 251, 254, 212, 208, 135, 127, 174, 132, 226, 225, 234, 216, 172, 240, 171, 186, 164, 184, 175, 167, 219, 191 ]:
 Order := 256 > |
[ 194, 244, 159, 185, 230, 243, 117, 209, 178, 119, 166, 250, 116, 170, 133, 134, 81, 220, 140, 131, 226, 252, 97, 71, 225, 33, 114, 183, 177, 188, 86, 187, 124, 224, 99, 89, 100, 162, 165, 232, 74, 199, 79, 77, 90, 168, 66, 68, 205, 23, 201, 56, 186, 31, 184, 98, 163, 35, 83, 37, 136, 108, 137, 48, 113, 43, 44, 96, 115, 107, 13, 102, 101, 7, 129, 130, 95, 190, 47, 191, 36, 52, 45, 144, 155, 125, 142, 94, 17, 59, 109, 203, 111, 235, 67, 64, 123, 82, 127, 128, 70, 62, 152, 206, 150, 112, 73, 72, 93, 143, 91, 237, 219, 10, 161, 24, 41, 160, 27, 171, 138, 135, 50, 126, 54, 26, 58, 60, 61, 63, 122, 158, 19, 121, 20, 75, 76, 16, 172, 15, 180, 84, 238, 87, 149, 154, 104, 156, 210, 103, 92, 105, 157, 148, 227, 146, 200, 120, 38, 216, 240, 3, 46, 175, 4, 28, 78, 57, 80, 29, 132, 164, 192, 141, 139, 193, 14, 1, 118, 189, 214, 204, 11, 53, 39, 55, 30, 32, 174, 233, 234, 256, 255, 9, 254, 247, 85, 153, 8, 198, 49, 106, 236, 208, 51, 213, 228, 249, 42, 218, 195, 215, 147, 246, 223, 179, 110, 145, 239, 34, 88, 211, 241, 18, 21, 25, 197, 251, 181, 40, 176, 5, 167, 169, 221, 151, 202, 217, 65, 69, 212, 207, 2, 6, 253, 229, 245, 173, 182, 22, 242, 12, 196, 222, 231, 248 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 58, 61, 65, 42, 67, 75, 78, 81, 57, 53, 6, 89, 4, 95, 40, 99, 101, 51, 107, 7, 77, 113, 8, 118, 121, 12, 34, 9, 127, 129, 132, 29, 134, 136, 139, 90, 32, 83, 11, 108, 21, 102, 13, 138, 158, 14, 161, 141, 15, 167, 160, 173, 122, 174, 179, 181, 43, 45, 19, 47, 17, 189, 190, 180, 192, 20, 195, 114, 24, 162, 74, 150, 25, 117, 23, 119, 159, 188, 154, 187, 26, 120, 164, 30, 28, 171, 69, 220, 163, 185, 144, 165, 31, 224, 168, 225, 148, 226, 33, 204, 128, 231, 59, 36, 208, 37, 215, 219, 233, 55, 39, 49, 41, 239, 216, 234, 175, 240, 241, 96, 191, 115, 80, 172, 169, 212, 48, 245, 71, 105, 116, 50, 186, 111, 184, 52, 166, 84, 183, 54, 201, 91, 205, 56, 214, 100, 251, 246, 60, 76, 223, 70, 62, 253, 63, 255, 64, 229, 254, 149, 228, 211, 157, 68, 66, 207, 242, 210, 235, 72, 178, 73, 194, 244, 243, 196, 247, 176, 206, 197, 79, 213, 151, 93, 82, 131, 86, 250, 126, 87, 85, 252, 109, 110, 88, 135, 97, 106, 92, 142, 143, 94, 182, 103, 98, 256, 137, 124, 104, 236, 130, 230, 232, 152, 112, 217, 170, 155, 177, 248, 222, 123, 156, 125, 146, 249, 193, 221, 202, 133, 140, 203, 145, 153, 147, 227, 199, 238, 209, 200, 237, 198, 218 ],
[ 184, 188, 83, 105, 226, 187, 84, 250, 186, 81, 152, 205, 142, 232, 244, 57, 25, 107, 243, 209, 109, 201, 145, 144, 111, 202, 89, 150, 230, 93, 153, 91, 94, 101, 14, 21, 162, 90, 103, 225, 87, 252, 178, 18, 51, 102, 194, 170, 154, 235, 156, 198, 148, 237, 146, 149, 108, 42, 49, 114, 43, 55, 224, 133, 127, 73, 27, 140, 131, 30, 82, 53, 32, 126, 47, 220, 10, 63, 70, 138, 74, 218, 116, 213, 193, 106, 104, 241, 117, 71, 147, 196, 206, 208, 34, 177, 88, 157, 8, 119, 185, 183, 85, 248, 227, 242, 165, 166, 155, 229, 197, 211, 16, 6, 100, 56, 33, 68, 2, 58, 46, 199, 210, 112, 200, 221, 29, 159, 19, 163, 79, 99, 62, 3, 66, 15, 168, 38, 130, 72, 67, 203, 207, 151, 256, 236, 195, 92, 246, 143, 223, 217, 255, 238, 204, 110, 247, 44, 1, 37, 135, 9, 22, 137, 124, 52, 122, 12, 129, 59, 95, 48, 233, 75, 96, 115, 45, 41, 128, 61, 171, 239, 98, 123, 26, 23, 50, 97, 77, 20, 136, 65, 191, 7, 175, 167, 249, 253, 17, 176, 31, 254, 212, 216, 125, 222, 180, 113, 36, 173, 234, 132, 192, 69, 139, 64, 251, 181, 35, 5, 182, 172, 120, 40, 86, 54, 231, 179, 161, 11, 169, 28, 76, 134, 215, 245, 228, 214, 121, 60, 164, 160, 24, 13, 190, 158, 189, 219, 118, 39, 174, 4, 141, 80, 240, 78 ]
]
];

/*
Return for eval
*/

return s;