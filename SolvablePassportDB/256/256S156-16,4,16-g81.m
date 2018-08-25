s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S156-16,4,16-g81.m";
s`GaloisOrbits := [ Strings() | "256S156-16,4,16-g81-path13.m", "256S156-16,4,16-g81-path7.m", "256S156-16,4,16-g81-path4.m", "256S156-16,4,16-g81-path3.m", "256S156-16,4,16-g81-path6.m", "256S156-16,4,16-g81-path5.m" ];
s`Name := "256S156-16,4,16-g81";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 40, 8, 72, 2, 5, 47, 57, 116, 14, 31, 9, 70, 124, 34, 20, 105, 15, 18, 46, 39, 1, 138, 21, 24, 50, 30, 49, 22, 45, 41, 68, 11, 42, 37, 101, 121, 196, 51, 38, 131, 204, 53, 74, 43, 107, 100, 102, 7, 61, 117, 99, 118, 56, 135, 180, 106, 60, 109, 111, 69, 36, 3, 228, 62, 65, 63, 35, 130, 134, 16, 13, 136, 126, 78, 33, 6, 10, 52, 4, 252, 79, 82, 27, 88, 94, 80, 98, 71, 172, 75, 104, 76, 26, 19, 25, 77, 128, 54, 119, 122, 58, 206, 48, 59, 120, 140, 203, 198, 200, 191, 114, 207, 243, 97, 115, 194, 182, 195, 162, 123, 216, 92, 139, 127, 142, 144, 55, 170, 185, 192, 160, 32, 187, 215, 125, 234, 73, 186, 86, 166, 229, 231, 83, 147, 177, 179, 153, 163, 152, 199, 211, 113, 149, 17, 225, 154, 157, 155, 108, 66, 95, 150, 189, 197, 221, 133, 28, 29, 143, 89, 44, 164, 23, 201, 173, 176, 85, 181, 174, 188, 91, 255, 90, 171, 84, 96, 224, 141, 227, 167, 168, 67, 87, 93, 169, 220, 217, 190, 112, 250, 132, 151, 193, 256, 148, 254, 235, 236, 251, 218, 214, 238, 226, 184, 159, 161, 64, 223, 222, 230, 183, 146, 165, 240, 232, 103, 110, 178, 81, 145, 239, 242, 219, 241, 245, 244, 156, 233, 253, 246, 237, 158, 175, 249, 213, 208, 247, 248, 205, 212, 137, 209, 202, 129, 210 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 45, 2, 54, 58, 7, 63, 50, 32, 13, 44, 75, 80, 6, 85, 4, 71, 77, 95, 52, 36, 49, 17, 46, 31, 8, 112, 53, 12, 57, 9, 121, 125, 78, 61, 41, 59, 33, 65, 11, 55, 72, 107, 51, 14, 145, 69, 47, 15, 150, 39, 148, 48, 155, 19, 132, 94, 149, 100, 126, 24, 98, 21, 141, 26, 29, 67, 73, 129, 90, 174, 25, 179, 23, 91, 96, 97, 164, 76, 84, 82, 168, 161, 28, 89, 169, 182, 30, 165, 40, 151, 110, 133, 157, 108, 111, 117, 68, 113, 62, 131, 109, 37, 212, 120, 124, 38, 180, 122, 140, 119, 42, 211, 130, 70, 43, 220, 219, 172, 134, 198, 104, 64, 116, 221, 143, 79, 188, 144, 195, 99, 146, 128, 194, 142, 56, 175, 102, 105, 101, 60, 244, 241, 239, 103, 218, 66, 201, 162, 208, 193, 92, 210, 138, 74, 236, 93, 159, 186, 233, 87, 137, 225, 183, 230, 83, 249, 81, 184, 187, 232, 171, 178, 176, 192, 86, 215, 88, 235, 123, 243, 196, 167, 229, 115, 204, 237, 106, 213, 242, 227, 156, 209, 185, 160, 240, 245, 228, 200, 153, 217, 199, 114, 177, 118, 254, 190, 226, 136, 135, 127, 214, 246, 256, 255, 202, 248, 205, 139, 238, 251, 252, 189, 253, 170, 231, 223, 147, 206, 154, 163, 203, 216, 207, 152, 197, 181, 158, 222, 173, 166, 247, 224, 191, 250, 234 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 52, 2, 5, 27, 64, 65, 29, 3, 71, 76, 81, 82, 86, 67, 90, 92, 96, 6, 50, 103, 89, 59, 108, 110, 8, 100, 73, 13, 35, 9, 12, 129, 98, 10, 16, 132, 94, 75, 61, 137, 126, 141, 143, 14, 36, 148, 149, 15, 18, 49, 77, 156, 157, 93, 161, 19, 45, 20, 95, 26, 164, 21, 85, 167, 87, 22, 91, 171, 175, 176, 139, 169, 183, 120, 144, 25, 182, 179, 97, 190, 140, 186, 159, 180, 195, 188, 30, 58, 31, 63, 201, 162, 33, 40, 34, 205, 47, 208, 151, 209, 210, 37, 134, 41, 54, 38, 69, 198, 113, 150, 42, 55, 219, 165, 43, 72, 225, 57, 46, 226, 193, 125, 51, 78, 232, 84, 116, 53, 233, 70, 235, 221, 236, 237, 56, 239, 240, 241, 242, 60, 62, 104, 168, 230, 248, 191, 243, 66, 211, 115, 68, 250, 253, 74, 254, 185, 192, 79, 204, 80, 184, 118, 152, 214, 142, 194, 238, 146, 83, 215, 249, 187, 124, 229, 130, 247, 88, 212, 106, 111, 196, 107, 121, 117, 99, 112, 101, 102, 147, 216, 105, 122, 255, 155, 109, 252, 234, 224, 245, 231, 223, 114, 220, 119, 131, 123, 256, 246, 251, 127, 128, 138, 202, 222, 217, 133, 145, 135, 136, 218, 154, 172, 160, 203, 200, 199, 181, 173, 189, 170, 213, 197, 166, 153, 227, 177, 207, 158, 163, 178, 206, 244, 174, 228 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 40, 8, 72, 2, 5, 47, 57, 116, 14, 31, 9, 70, 124, 34, 20, 105, 15, 18, 46, 39, 1, 138, 21, 24, 50, 30, 49, 22, 45, 41, 68, 11, 42, 37, 101, 121, 196, 51, 38, 131, 204, 53, 74, 43, 107, 100, 102, 7, 61, 117, 99, 118, 56, 135, 180, 106, 60, 109, 111, 69, 36, 3, 228, 62, 65, 63, 35, 130, 134, 16, 13, 136, 126, 78, 33, 6, 10, 52, 4, 252, 79, 82, 27, 88, 94, 80, 98, 71, 172, 75, 104, 76, 26, 19, 25, 77, 128, 54, 119, 122, 58, 206, 48, 59, 120, 140, 203, 198, 200, 191, 114, 207, 243, 97, 115, 194, 182, 195, 162, 123, 216, 92, 139, 127, 142, 144, 55, 170, 185, 192, 160, 32, 187, 215, 125, 234, 73, 186, 86, 166, 229, 231, 83, 147, 177, 179, 153, 163, 152, 199, 211, 113, 149, 17, 225, 154, 157, 155, 108, 66, 95, 150, 189, 197, 221, 133, 28, 29, 143, 89, 44, 164, 23, 201, 173, 176, 85, 181, 174, 188, 91, 255, 90, 171, 84, 96, 224, 141, 227, 167, 168, 67, 87, 93, 169, 220, 217, 190, 112, 250, 132, 151, 193, 256, 148, 254, 235, 236, 251, 218, 214, 238, 226, 184, 159, 161, 64, 223, 222, 230, 183, 146, 165, 240, 232, 103, 110, 178, 81, 145, 239, 242, 219, 241, 245, 244, 156, 233, 253, 246, 237, 158, 175, 249, 213, 208, 247, 248, 205, 212, 137, 209, 202, 129, 210 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 45, 2, 54, 58, 7, 63, 50, 32, 13, 44, 75, 80, 6, 85, 4, 71, 77, 95, 52, 36, 49, 17, 46, 31, 8, 112, 53, 12, 57, 9, 121, 125, 78, 61, 41, 59, 33, 65, 11, 55, 72, 107, 51, 14, 145, 69, 47, 15, 150, 39, 148, 48, 155, 19, 132, 94, 149, 100, 126, 24, 98, 21, 141, 26, 29, 67, 73, 129, 90, 174, 25, 179, 23, 91, 96, 97, 164, 76, 84, 82, 168, 161, 28, 89, 169, 182, 30, 165, 40, 151, 110, 133, 157, 108, 111, 117, 68, 113, 62, 131, 109, 37, 212, 120, 124, 38, 180, 122, 140, 119, 42, 211, 130, 70, 43, 220, 219, 172, 134, 198, 104, 64, 116, 221, 143, 79, 188, 144, 195, 99, 146, 128, 194, 142, 56, 175, 102, 105, 101, 60, 244, 241, 239, 103, 218, 66, 201, 162, 208, 193, 92, 210, 138, 74, 236, 93, 159, 186, 233, 87, 137, 225, 183, 230, 83, 249, 81, 184, 187, 232, 171, 178, 176, 192, 86, 215, 88, 235, 123, 243, 196, 167, 229, 115, 204, 237, 106, 213, 242, 227, 156, 209, 185, 160, 240, 245, 228, 200, 153, 217, 199, 114, 177, 118, 254, 190, 226, 136, 135, 127, 214, 246, 256, 255, 202, 248, 205, 139, 238, 251, 252, 189, 253, 170, 231, 223, 147, 206, 154, 163, 203, 216, 207, 152, 197, 181, 158, 222, 173, 166, 247, 224, 191, 250, 234 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 52, 2, 5, 27, 64, 65, 29, 3, 71, 76, 81, 82, 86, 67, 90, 92, 96, 6, 50, 103, 89, 59, 108, 110, 8, 100, 73, 13, 35, 9, 12, 129, 98, 10, 16, 132, 94, 75, 61, 137, 126, 141, 143, 14, 36, 148, 149, 15, 18, 49, 77, 156, 157, 93, 161, 19, 45, 20, 95, 26, 164, 21, 85, 167, 87, 22, 91, 171, 175, 176, 139, 169, 183, 120, 144, 25, 182, 179, 97, 190, 140, 186, 159, 180, 195, 188, 30, 58, 31, 63, 201, 162, 33, 40, 34, 205, 47, 208, 151, 209, 210, 37, 134, 41, 54, 38, 69, 198, 113, 150, 42, 55, 219, 165, 43, 72, 225, 57, 46, 226, 193, 125, 51, 78, 232, 84, 116, 53, 233, 70, 235, 221, 236, 237, 56, 239, 240, 241, 242, 60, 62, 104, 168, 230, 248, 191, 243, 66, 211, 115, 68, 250, 253, 74, 254, 185, 192, 79, 204, 80, 184, 118, 152, 214, 142, 194, 238, 146, 83, 215, 249, 187, 124, 229, 130, 247, 88, 212, 106, 111, 196, 107, 121, 117, 99, 112, 101, 102, 147, 216, 105, 122, 255, 155, 109, 252, 234, 224, 245, 231, 223, 114, 220, 119, 131, 123, 256, 246, 251, 127, 128, 138, 202, 222, 217, 133, 145, 135, 136, 218, 154, 172, 160, 203, 200, 199, 181, 173, 189, 170, 213, 197, 166, 153, 227, 177, 207, 158, 163, 178, 206, 244, 174, 228 ]:
 Order := 256 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 42, 46, 2, 43, 40, 56, 60, 47, 3, 61, 68, 70, 74, 78, 4, 5, 88, 72, 16, 6, 19, 99, 101, 7, 105, 107, 41, 57, 114, 118, 9, 106, 116, 123, 127, 10, 69, 131, 109, 11, 62, 31, 135, 13, 140, 117, 124, 147, 130, 100, 34, 152, 51, 153, 102, 17, 18, 160, 26, 163, 119, 142, 21, 128, 39, 166, 50, 22, 63, 136, 170, 172, 23, 24, 181, 138, 75, 25, 77, 189, 33, 27, 79, 28, 66, 49, 71, 29, 91, 45, 197, 38, 199, 200, 32, 154, 203, 191, 194, 35, 207, 36, 192, 198, 121, 214, 162, 139, 196, 174, 216, 86, 195, 204, 218, 185, 134, 53, 222, 223, 44, 187, 217, 48, 228, 115, 230, 231, 52, 224, 83, 93, 54, 177, 55, 87, 229, 180, 201, 58, 59, 122, 111, 175, 246, 233, 206, 64, 65, 250, 95, 235, 67, 104, 251, 73, 126, 245, 76, 155, 84, 242, 80, 234, 240, 255, 81, 82, 248, 252, 90, 96, 239, 89, 85, 173, 168, 94, 184, 98, 241, 92, 158, 169, 133, 178, 97, 193, 244, 120, 238, 237, 103, 225, 236, 171, 108, 253, 249, 110, 112, 113, 161, 190, 243, 176, 182, 202, 227, 232, 125, 215, 144, 226, 213, 210, 129, 132, 247, 256, 186, 156, 212, 137, 141, 209, 143, 145, 146, 179, 148, 149, 150, 151, 159, 254, 211, 220, 188, 157, 183, 164, 221, 208, 165, 167, 205, 219 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 41, 2, 50, 39, 20, 55, 59, 3, 33, 5, 65, 10, 73, 4, 84, 71, 82, 75, 6, 94, 76, 98, 35, 19, 48, 9, 8, 31, 113, 117, 61, 100, 46, 122, 126, 21, 12, 34, 58, 63, 32, 18, 54, 30, 38, 14, 51, 146, 40, 15, 47, 151, 45, 110, 17, 133, 49, 157, 77, 108, 57, 125, 27, 52, 78, 165, 22, 89, 28, 44, 137, 23, 178, 91, 176, 90, 25, 186, 171, 188, 95, 80, 85, 162, 167, 67, 29, 86, 87, 72, 141, 69, 150, 148, 155, 132, 149, 198, 53, 105, 112, 102, 106, 37, 109, 213, 195, 134, 107, 215, 121, 115, 42, 119, 190, 116, 43, 70, 221, 143, 79, 124, 111, 66, 103, 130, 220, 219, 172, 164, 229, 120, 74, 145, 136, 139, 56, 142, 238, 62, 68, 60, 101, 245, 210, 240, 64, 202, 104, 248, 168, 205, 93, 159, 241, 88, 99, 251, 193, 92, 96, 235, 182, 129, 250, 81, 147, 184, 214, 183, 83, 118, 247, 97, 174, 179, 204, 169, 180, 138, 233, 217, 254, 185, 161, 144, 140, 192, 246, 131, 212, 209, 158, 226, 242, 196, 228, 239, 244, 160, 203, 163, 123, 114, 199, 222, 187, 243, 211, 156, 128, 127, 135, 249, 237, 253, 173, 218, 201, 208, 194, 175, 236, 181, 170, 256, 189, 166, 197, 230, 154, 206, 153, 200, 191, 152, 207, 223, 252, 227, 177, 255, 231, 232, 234, 216, 225, 224 ],
[ 22, 5, 63, 80, 6, 77, 49, 3, 12, 78, 33, 1, 72, 10, 18, 71, 155, 19, 95, 16, 24, 29, 174, 25, 96, 94, 84, 168, 169, 27, 11, 133, 76, 15, 68, 62, 35, 40, 21, 2, 31, 34, 45, 172, 30, 20, 7, 104, 28, 26, 39, 79, 43, 99, 128, 54, 8, 102, 105, 58, 50, 65, 67, 218, 66, 161, 193, 32, 61, 13, 89, 4, 138, 44, 91, 93, 97, 75, 82, 87, 230, 83, 144, 186, 178, 140, 194, 85, 171, 184, 182, 123, 195, 86, 162, 187, 115, 88, 52, 47, 36, 48, 227, 92, 17, 57, 46, 160, 59, 228, 60, 200, 153, 112, 116, 9, 51, 53, 100, 106, 37, 101, 121, 14, 136, 74, 125, 98, 255, 69, 41, 202, 167, 70, 55, 73, 252, 23, 124, 107, 189, 126, 170, 127, 231, 223, 145, 206, 154, 163, 203, 150, 148, 157, 159, 238, 158, 243, 216, 132, 217, 120, 149, 173, 224, 141, 191, 192, 196, 129, 185, 90, 176, 180, 244, 177, 146, 229, 147, 56, 179, 118, 222, 215, 130, 139, 134, 181, 164, 199, 111, 131, 204, 117, 119, 38, 165, 109, 151, 110, 175, 254, 108, 42, 250, 103, 113, 247, 253, 256, 152, 251, 246, 212, 135, 122, 198, 211, 234, 197, 166, 220, 219, 188, 156, 214, 190, 64, 142, 221, 143, 226, 239, 137, 208, 209, 242, 213, 232, 225, 235, 233, 114, 237, 236, 241, 248, 249, 245, 201, 210, 81, 240, 207, 183, 205 ]
],
[ PermutationGroup<256 |  
\[ 12, 40, 8, 72, 2, 5, 47, 57, 116, 14, 31, 9, 70, 124, 34, 20, 105, 15, 18, 46, 39, 1, 138, 21, 24, 50, 30, 49, 22, 45, 41, 68, 11, 42, 37, 101, 121, 196, 51, 38, 131, 204, 53, 74, 43, 107, 100, 102, 7, 61, 117, 99, 118, 56, 135, 180, 106, 60, 109, 111, 69, 36, 3, 228, 62, 65, 63, 35, 130, 134, 16, 13, 136, 126, 78, 33, 6, 10, 52, 4, 252, 79, 82, 27, 88, 94, 80, 98, 71, 172, 75, 104, 76, 26, 19, 25, 77, 128, 54, 119, 122, 58, 206, 48, 59, 120, 140, 203, 198, 200, 191, 114, 207, 243, 97, 115, 194, 182, 195, 162, 123, 216, 92, 139, 127, 142, 144, 55, 170, 185, 192, 160, 32, 187, 215, 125, 234, 73, 186, 86, 166, 229, 231, 83, 147, 177, 179, 153, 163, 152, 199, 211, 113, 149, 17, 225, 154, 157, 155, 108, 66, 95, 150, 189, 197, 221, 133, 28, 29, 143, 89, 44, 164, 23, 201, 173, 176, 85, 181, 174, 188, 91, 255, 90, 171, 84, 96, 224, 141, 227, 167, 168, 67, 87, 93, 169, 220, 217, 190, 112, 250, 132, 151, 193, 256, 148, 254, 235, 236, 251, 218, 214, 238, 226, 184, 159, 161, 64, 223, 222, 230, 183, 146, 165, 240, 232, 103, 110, 178, 81, 145, 239, 242, 219, 241, 245, 244, 156, 233, 253, 246, 237, 158, 175, 249, 213, 208, 247, 248, 205, 212, 137, 209, 202, 129, 210 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 45, 2, 54, 58, 7, 63, 50, 32, 13, 44, 75, 80, 6, 85, 4, 71, 77, 95, 52, 36, 49, 17, 46, 31, 8, 112, 53, 12, 57, 9, 121, 125, 78, 61, 41, 59, 33, 65, 11, 55, 72, 107, 51, 14, 145, 69, 47, 15, 150, 39, 148, 48, 155, 19, 132, 94, 149, 100, 126, 24, 98, 21, 141, 26, 29, 67, 73, 129, 90, 174, 25, 179, 23, 91, 96, 97, 164, 76, 84, 82, 168, 161, 28, 89, 169, 182, 30, 165, 40, 151, 110, 133, 157, 108, 111, 117, 68, 113, 62, 131, 109, 37, 212, 120, 124, 38, 180, 122, 140, 119, 42, 211, 130, 70, 43, 220, 219, 172, 134, 198, 104, 64, 116, 221, 143, 79, 188, 144, 195, 99, 146, 128, 194, 142, 56, 175, 102, 105, 101, 60, 244, 241, 239, 103, 218, 66, 201, 162, 208, 193, 92, 210, 138, 74, 236, 93, 159, 186, 233, 87, 137, 225, 183, 230, 83, 249, 81, 184, 187, 232, 171, 178, 176, 192, 86, 215, 88, 235, 123, 243, 196, 167, 229, 115, 204, 237, 106, 213, 242, 227, 156, 209, 185, 160, 240, 245, 228, 200, 153, 217, 199, 114, 177, 118, 254, 190, 226, 136, 135, 127, 214, 246, 256, 255, 202, 248, 205, 139, 238, 251, 252, 189, 253, 170, 231, 223, 147, 206, 154, 163, 203, 216, 207, 152, 197, 181, 158, 222, 173, 166, 247, 224, 191, 250, 234 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 52, 2, 5, 27, 64, 65, 29, 3, 71, 76, 81, 82, 86, 67, 90, 92, 96, 6, 50, 103, 89, 59, 108, 110, 8, 100, 73, 13, 35, 9, 12, 129, 98, 10, 16, 132, 94, 75, 61, 137, 126, 141, 143, 14, 36, 148, 149, 15, 18, 49, 77, 156, 157, 93, 161, 19, 45, 20, 95, 26, 164, 21, 85, 167, 87, 22, 91, 171, 175, 176, 139, 169, 183, 120, 144, 25, 182, 179, 97, 190, 140, 186, 159, 180, 195, 188, 30, 58, 31, 63, 201, 162, 33, 40, 34, 205, 47, 208, 151, 209, 210, 37, 134, 41, 54, 38, 69, 198, 113, 150, 42, 55, 219, 165, 43, 72, 225, 57, 46, 226, 193, 125, 51, 78, 232, 84, 116, 53, 233, 70, 235, 221, 236, 237, 56, 239, 240, 241, 242, 60, 62, 104, 168, 230, 248, 191, 243, 66, 211, 115, 68, 250, 253, 74, 254, 185, 192, 79, 204, 80, 184, 118, 152, 214, 142, 194, 238, 146, 83, 215, 249, 187, 124, 229, 130, 247, 88, 212, 106, 111, 196, 107, 121, 117, 99, 112, 101, 102, 147, 216, 105, 122, 255, 155, 109, 252, 234, 224, 245, 231, 223, 114, 220, 119, 131, 123, 256, 246, 251, 127, 128, 138, 202, 222, 217, 133, 145, 135, 136, 218, 154, 172, 160, 203, 200, 199, 181, 173, 189, 170, 213, 197, 166, 153, 227, 177, 207, 158, 163, 178, 206, 244, 174, 228 ]:
 Order := 256 > |
[ 22, 5, 63, 80, 6, 77, 49, 3, 12, 78, 33, 1, 72, 10, 18, 71, 155, 19, 95, 16, 24, 29, 174, 25, 96, 94, 84, 168, 169, 27, 11, 133, 76, 15, 68, 62, 35, 40, 21, 2, 31, 34, 45, 172, 30, 20, 7, 104, 28, 26, 39, 79, 43, 99, 128, 54, 8, 102, 105, 58, 50, 65, 67, 218, 66, 161, 193, 32, 61, 13, 89, 4, 138, 44, 91, 93, 97, 75, 82, 87, 230, 83, 144, 186, 178, 140, 194, 85, 171, 184, 182, 123, 195, 86, 162, 187, 115, 88, 52, 47, 36, 48, 227, 92, 17, 57, 46, 160, 59, 228, 60, 200, 153, 112, 116, 9, 51, 53, 100, 106, 37, 101, 121, 14, 136, 74, 125, 98, 255, 69, 41, 202, 167, 70, 55, 73, 252, 23, 124, 107, 189, 126, 170, 127, 231, 223, 145, 206, 154, 163, 203, 150, 148, 157, 159, 238, 158, 243, 216, 132, 217, 120, 149, 173, 224, 141, 191, 192, 196, 129, 185, 90, 176, 180, 244, 177, 146, 229, 147, 56, 179, 118, 222, 215, 130, 139, 134, 181, 164, 199, 111, 131, 204, 117, 119, 38, 165, 109, 151, 110, 175, 254, 108, 42, 250, 103, 113, 247, 253, 256, 152, 251, 246, 212, 135, 122, 198, 211, 234, 197, 166, 220, 219, 188, 156, 214, 190, 64, 142, 221, 143, 226, 239, 137, 208, 209, 242, 213, 232, 225, 235, 233, 114, 237, 236, 241, 248, 249, 245, 201, 210, 81, 240, 207, 183, 205 ],
[ 72, 31, 105, 138, 21, 49, 68, 12, 51, 74, 102, 47, 99, 40, 2, 30, 228, 62, 22, 8, 16, 33, 252, 79, 94, 63, 172, 104, 25, 5, 61, 206, 71, 109, 203, 200, 57, 119, 136, 70, 37, 116, 9, 170, 128, 14, 20, 160, 26, 78, 69, 234, 142, 166, 231, 124, 101, 153, 163, 34, 15, 7, 6, 225, 154, 76, 66, 18, 43, 46, 19, 50, 189, 39, 88, 133, 80, 1, 75, 89, 201, 173, 186, 29, 255, 162, 83, 24, 91, 181, 77, 227, 86, 84, 155, 174, 93, 224, 45, 60, 41, 3, 250, 95, 11, 38, 42, 256, 100, 235, 199, 236, 251, 121, 187, 131, 56, 196, 130, 217, 207, 152, 204, 135, 223, 197, 53, 13, 240, 106, 107, 232, 67, 127, 117, 10, 239, 27, 115, 118, 242, 134, 241, 230, 245, 244, 180, 233, 253, 246, 237, 111, 36, 48, 28, 81, 247, 167, 158, 65, 218, 97, 35, 205, 209, 126, 202, 171, 168, 52, 193, 4, 90, 182, 211, 226, 229, 87, 156, 177, 82, 184, 248, 96, 139, 178, 185, 208, 98, 214, 120, 191, 169, 140, 123, 194, 54, 114, 122, 58, 179, 159, 59, 216, 129, 17, 198, 137, 219, 165, 249, 145, 146, 243, 222, 195, 192, 92, 210, 213, 212, 144, 55, 73, 132, 183, 161, 32, 147, 215, 125, 64, 149, 44, 108, 151, 112, 190, 188, 164, 141, 143, 238, 220, 221, 113, 103, 176, 254, 157, 150, 85, 148, 175, 23, 110 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 42, 46, 2, 43, 40, 56, 60, 47, 3, 61, 68, 70, 74, 78, 4, 5, 88, 72, 16, 6, 19, 99, 101, 7, 105, 107, 41, 57, 114, 118, 9, 106, 116, 123, 127, 10, 69, 131, 109, 11, 62, 31, 135, 13, 140, 117, 124, 147, 130, 100, 34, 152, 51, 153, 102, 17, 18, 160, 26, 163, 119, 142, 21, 128, 39, 166, 50, 22, 63, 136, 170, 172, 23, 24, 181, 138, 75, 25, 77, 189, 33, 27, 79, 28, 66, 49, 71, 29, 91, 45, 197, 38, 199, 200, 32, 154, 203, 191, 194, 35, 207, 36, 192, 198, 121, 214, 162, 139, 196, 174, 216, 86, 195, 204, 218, 185, 134, 53, 222, 223, 44, 187, 217, 48, 228, 115, 230, 231, 52, 224, 83, 93, 54, 177, 55, 87, 229, 180, 201, 58, 59, 122, 111, 175, 246, 233, 206, 64, 65, 250, 95, 235, 67, 104, 251, 73, 126, 245, 76, 155, 84, 242, 80, 234, 240, 255, 81, 82, 248, 252, 90, 96, 239, 89, 85, 173, 168, 94, 184, 98, 241, 92, 158, 169, 133, 178, 97, 193, 244, 120, 238, 237, 103, 225, 236, 171, 108, 253, 249, 110, 112, 113, 161, 190, 243, 176, 182, 202, 227, 232, 125, 215, 144, 226, 213, 210, 129, 132, 247, 256, 186, 156, 212, 137, 141, 209, 143, 145, 146, 179, 148, 149, 150, 151, 159, 254, 211, 220, 188, 157, 183, 164, 221, 208, 165, 167, 205, 219 ]
]
];

/*
Return for eval
*/

return s;
