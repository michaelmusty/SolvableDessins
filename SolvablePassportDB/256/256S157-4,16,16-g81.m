s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S157-4,16,16-g81.m";
s`GaloisOrbits := [ Strings() | "256S157-4,16,16-g81-path13.m", "256S157-4,16,16-g81-path6.m", "256S157-4,16,16-g81-path10.m", "256S157-4,16,16-g81-path5.m", "256S157-4,16,16-g81-path1.m", "256S157-4,16,16-g81-path4.m" ];
s`Name := "256S157-4,16,16-g81";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 59, 26, 3, 44, 45, 71, 49, 4, 33, 5, 84, 38, 29, 86, 42, 83, 96, 7, 50, 17, 37, 95, 109, 40, 24, 16, 113, 46, 10, 57, 22, 27, 21, 74, 12, 81, 43, 54, 121, 92, 58, 63, 14, 106, 89, 143, 108, 15, 102, 65, 88, 67, 126, 70, 158, 53, 48, 164, 160, 20, 82, 87, 79, 100, 41, 178, 23, 161, 32, 28, 182, 25, 78, 90, 62, 64, 98, 93, 52, 184, 61, 91, 194, 31, 101, 76, 191, 103, 56, 199, 35, 133, 146, 36, 105, 112, 192, 151, 77, 163, 116, 119, 118, 132, 120, 115, 68, 220, 124, 169, 162, 153, 212, 130, 219, 213, 134, 135, 55, 154, 117, 137, 149, 139, 197, 142, 193, 111, 107, 211, 237, 60, 148, 104, 150, 136, 152, 110, 66, 215, 156, 223, 248, 73, 167, 69, 172, 176, 127, 159, 195, 222, 72, 155, 174, 171, 157, 75, 99, 123, 179, 177, 125, 175, 80, 181, 198, 94, 253, 85, 186, 201, 254, 189, 217, 196, 173, 140, 145, 190, 221, 97, 216, 224, 147, 225, 202, 185, 226, 227, 228, 208, 229, 230, 210, 129, 236, 114, 214, 128, 131, 138, 218, 188, 209, 166, 252, 122, 168, 180, 205, 238, 242, 200, 255, 250, 232, 233, 234, 231, 256, 239, 141, 249, 144, 241, 235, 243, 204, 245, 246, 247, 244, 170, 203, 206, 207, 165, 187, 183, 251, 240 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 52, 55, 17, 56, 64, 66, 68, 22, 24, 77, 4, 51, 5, 88, 57, 9, 92, 36, 32, 15, 7, 102, 58, 8, 110, 44, 34, 109, 43, 63, 115, 117, 11, 119, 53, 49, 41, 12, 103, 67, 13, 128, 131, 132, 136, 138, 140, 62, 40, 147, 149, 133, 151, 134, 155, 29, 19, 125, 114, 74, 47, 170, 20, 21, 46, 45, 176, 81, 28, 23, 39, 89, 86, 61, 25, 135, 26, 185, 84, 137, 188, 30, 111, 141, 98, 60, 31, 83, 33, 106, 126, 105, 201, 180, 108, 104, 118, 139, 37, 206, 209, 79, 153, 213, 154, 197, 150, 217, 129, 71, 48, 50, 93, 181, 70, 156, 54, 208, 175, 198, 231, 172, 233, 215, 223, 179, 97, 65, 59, 204, 200, 146, 95, 240, 90, 242, 224, 244, 232, 195, 246, 173, 75, 122, 121, 127, 160, 157, 69, 251, 225, 249, 167, 158, 239, 72, 73, 113, 228, 78, 100, 76, 87, 120, 243, 85, 91, 80, 82, 107, 184, 145, 234, 252, 96, 168, 250, 182, 94, 207, 205, 203, 196, 144, 99, 101, 255, 148, 216, 230, 143, 152, 142, 194, 112, 220, 116, 227, 212, 241, 247, 221, 174, 187, 245, 165, 229, 226, 222, 211, 123, 124, 177, 163, 214, 210, 130, 254, 178, 190, 191, 183, 192, 237, 235, 193, 248, 199, 162, 186, 218, 169, 159, 161, 166, 256, 171, 164, 189, 253, 236, 238, 202, 219 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 60, 61, 39, 3, 23, 72, 73, 78, 80, 83, 85, 5, 77, 91, 6, 33, 97, 100, 82, 36, 104, 107, 8, 89, 45, 9, 114, 68, 24, 10, 69, 11, 50, 122, 76, 101, 53, 125, 127, 13, 64, 51, 38, 14, 32, 144, 145, 84, 16, 147, 17, 115, 18, 157, 159, 19, 75, 165, 166, 123, 134, 173, 170, 175, 22, 138, 124, 155, 94, 87, 183, 81, 174, 140, 141, 26, 187, 129, 29, 190, 30, 99, 195, 179, 154, 172, 197, 42, 34, 200, 40, 35, 203, 86, 111, 204, 205, 37, 49, 211, 176, 43, 88, 44, 209, 46, 47, 221, 215, 223, 225, 52, 226, 227, 228, 54, 136, 109, 102, 55, 56, 119, 57, 201, 58, 235, 236, 59, 98, 167, 238, 182, 240, 62, 92, 63, 207, 65, 103, 66, 188, 67, 249, 161, 250, 169, 181, 70, 71, 168, 186, 208, 245, 137, 224, 239, 74, 246, 233, 244, 231, 241, 79, 180, 131, 149, 106, 178, 230, 191, 255, 90, 252, 243, 93, 206, 198, 95, 96, 139, 218, 232, 110, 126, 108, 171, 242, 105, 164, 177, 163, 189, 162, 112, 256, 113, 196, 158, 229, 116, 117, 118, 251, 120, 121, 156, 152, 247, 128, 132, 143, 194, 142, 193, 192, 130, 185, 133, 151, 135, 212, 222, 184, 220, 253, 248, 146, 210, 148, 213, 150, 217, 153, 160, 254, 202, 199, 214, 234, 216, 219, 237 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 59, 26, 3, 44, 45, 71, 49, 4, 33, 5, 84, 38, 29, 86, 42, 83, 96, 7, 50, 17, 37, 95, 109, 40, 24, 16, 113, 46, 10, 57, 22, 27, 21, 74, 12, 81, 43, 54, 121, 92, 58, 63, 14, 106, 89, 143, 108, 15, 102, 65, 88, 67, 126, 70, 158, 53, 48, 164, 160, 20, 82, 87, 79, 100, 41, 178, 23, 161, 32, 28, 182, 25, 78, 90, 62, 64, 98, 93, 52, 184, 61, 91, 194, 31, 101, 76, 191, 103, 56, 199, 35, 133, 146, 36, 105, 112, 192, 151, 77, 163, 116, 119, 118, 132, 120, 115, 68, 220, 124, 169, 162, 153, 212, 130, 219, 213, 134, 135, 55, 154, 117, 137, 149, 139, 197, 142, 193, 111, 107, 211, 237, 60, 148, 104, 150, 136, 152, 110, 66, 215, 156, 223, 248, 73, 167, 69, 172, 176, 127, 159, 195, 222, 72, 155, 174, 171, 157, 75, 99, 123, 179, 177, 125, 175, 80, 181, 198, 94, 253, 85, 186, 201, 254, 189, 217, 196, 173, 140, 145, 190, 221, 97, 216, 224, 147, 225, 202, 185, 226, 227, 228, 208, 229, 230, 210, 129, 236, 114, 214, 128, 131, 138, 218, 188, 209, 166, 252, 122, 168, 180, 205, 238, 242, 200, 255, 250, 232, 233, 234, 231, 256, 239, 141, 249, 144, 241, 235, 243, 204, 245, 246, 247, 244, 170, 203, 206, 207, 165, 187, 183, 251, 240 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 52, 55, 17, 56, 64, 66, 68, 22, 24, 77, 4, 51, 5, 88, 57, 9, 92, 36, 32, 15, 7, 102, 58, 8, 110, 44, 34, 109, 43, 63, 115, 117, 11, 119, 53, 49, 41, 12, 103, 67, 13, 128, 131, 132, 136, 138, 140, 62, 40, 147, 149, 133, 151, 134, 155, 29, 19, 125, 114, 74, 47, 170, 20, 21, 46, 45, 176, 81, 28, 23, 39, 89, 86, 61, 25, 135, 26, 185, 84, 137, 188, 30, 111, 141, 98, 60, 31, 83, 33, 106, 126, 105, 201, 180, 108, 104, 118, 139, 37, 206, 209, 79, 153, 213, 154, 197, 150, 217, 129, 71, 48, 50, 93, 181, 70, 156, 54, 208, 175, 198, 231, 172, 233, 215, 223, 179, 97, 65, 59, 204, 200, 146, 95, 240, 90, 242, 224, 244, 232, 195, 246, 173, 75, 122, 121, 127, 160, 157, 69, 251, 225, 249, 167, 158, 239, 72, 73, 113, 228, 78, 100, 76, 87, 120, 243, 85, 91, 80, 82, 107, 184, 145, 234, 252, 96, 168, 250, 182, 94, 207, 205, 203, 196, 144, 99, 101, 255, 148, 216, 230, 143, 152, 142, 194, 112, 220, 116, 227, 212, 241, 247, 221, 174, 187, 245, 165, 229, 226, 222, 211, 123, 124, 177, 163, 214, 210, 130, 254, 178, 190, 191, 183, 192, 237, 235, 193, 248, 199, 162, 186, 218, 169, 159, 161, 166, 256, 171, 164, 189, 253, 236, 238, 202, 219 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 60, 61, 39, 3, 23, 72, 73, 78, 80, 83, 85, 5, 77, 91, 6, 33, 97, 100, 82, 36, 104, 107, 8, 89, 45, 9, 114, 68, 24, 10, 69, 11, 50, 122, 76, 101, 53, 125, 127, 13, 64, 51, 38, 14, 32, 144, 145, 84, 16, 147, 17, 115, 18, 157, 159, 19, 75, 165, 166, 123, 134, 173, 170, 175, 22, 138, 124, 155, 94, 87, 183, 81, 174, 140, 141, 26, 187, 129, 29, 190, 30, 99, 195, 179, 154, 172, 197, 42, 34, 200, 40, 35, 203, 86, 111, 204, 205, 37, 49, 211, 176, 43, 88, 44, 209, 46, 47, 221, 215, 223, 225, 52, 226, 227, 228, 54, 136, 109, 102, 55, 56, 119, 57, 201, 58, 235, 236, 59, 98, 167, 238, 182, 240, 62, 92, 63, 207, 65, 103, 66, 188, 67, 249, 161, 250, 169, 181, 70, 71, 168, 186, 208, 245, 137, 224, 239, 74, 246, 233, 244, 231, 241, 79, 180, 131, 149, 106, 178, 230, 191, 255, 90, 252, 243, 93, 206, 198, 95, 96, 139, 218, 232, 110, 126, 108, 171, 242, 105, 164, 177, 163, 189, 162, 112, 256, 113, 196, 158, 229, 116, 117, 118, 251, 120, 121, 156, 152, 247, 128, 132, 143, 194, 142, 193, 192, 130, 185, 133, 151, 135, 212, 222, 184, 220, 253, 248, 146, 210, 148, 213, 150, 217, 153, 160, 254, 202, 199, 214, 234, 216, 219, 237 ]:
 Order := 256 > |
[ 36, 53, 10, 7, 89, 68, 12, 111, 61, 38, 77, 28, 129, 35, 1, 42, 140, 52, 127, 23, 25, 114, 69, 41, 45, 147, 3, 4, 125, 145, 33, 141, 94, 51, 102, 39, 207, 27, 15, 104, 2, 34, 209, 109, 83, 176, 157, 50, 170, 73, 16, 103, 24, 229, 66, 88, 92, 110, 205, 32, 5, 200, 119, 14, 204, 117, 128, 11, 78, 241, 226, 75, 76, 249, 122, 48, 6, 20, 225, 82, 85, 101, 21, 60, 87, 107, 91, 44, 9, 242, 81, 63, 251, 100, 235, 238, 99, 203, 187, 31, 124, 64, 115, 8, 255, 126, 30, 240, 56, 118, 40, 130, 228, 49, 18, 227, 136, 201, 57, 243, 256, 123, 72, 80, 13, 132, 47, 137, 29, 202, 138, 149, 151, 155, 185, 55, 188, 180, 206, 26, 84, 210, 163, 98, 86, 212, 17, 177, 106, 217, 135, 214, 213, 197, 181, 208, 19, 211, 161, 239, 166, 192, 193, 194, 168, 169, 196, 250, 159, 22, 143, 173, 174, 175, 172, 43, 142, 190, 97, 231, 246, 144, 178, 236, 133, 218, 179, 67, 112, 191, 183, 219, 171, 220, 139, 222, 198, 233, 162, 108, 58, 189, 182, 37, 95, 232, 65, 247, 46, 148, 71, 237, 150, 186, 223, 230, 153, 152, 199, 254, 156, 253, 224, 244, 70, 158, 54, 121, 116, 234, 131, 195, 154, 252, 59, 96, 248, 184, 74, 62, 79, 105, 93, 215, 165, 134, 221, 146, 160, 245, 120, 216, 167, 164, 90, 113 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 60, 61, 39, 3, 23, 72, 73, 78, 80, 83, 85, 5, 77, 91, 6, 33, 97, 100, 82, 36, 104, 107, 8, 89, 45, 9, 114, 68, 24, 10, 69, 11, 50, 122, 76, 101, 53, 125, 127, 13, 64, 51, 38, 14, 32, 144, 145, 84, 16, 147, 17, 115, 18, 157, 159, 19, 75, 165, 166, 123, 134, 173, 170, 175, 22, 138, 124, 155, 94, 87, 183, 81, 174, 140, 141, 26, 187, 129, 29, 190, 30, 99, 195, 179, 154, 172, 197, 42, 34, 200, 40, 35, 203, 86, 111, 204, 205, 37, 49, 211, 176, 43, 88, 44, 209, 46, 47, 221, 215, 223, 225, 52, 226, 227, 228, 54, 136, 109, 102, 55, 56, 119, 57, 201, 58, 235, 236, 59, 98, 167, 238, 182, 240, 62, 92, 63, 207, 65, 103, 66, 188, 67, 249, 161, 250, 169, 181, 70, 71, 168, 186, 208, 245, 137, 224, 239, 74, 246, 233, 244, 231, 241, 79, 180, 131, 149, 106, 178, 230, 191, 255, 90, 252, 243, 93, 206, 198, 95, 96, 139, 218, 232, 110, 126, 108, 171, 242, 105, 164, 177, 163, 189, 162, 112, 256, 113, 196, 158, 229, 116, 117, 118, 251, 120, 121, 156, 152, 247, 128, 132, 143, 194, 142, 193, 192, 130, 185, 133, 151, 135, 212, 222, 184, 220, 253, 248, 146, 210, 148, 213, 150, 217, 153, 160, 254, 202, 199, 214, 234, 216, 219, 237 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 52, 55, 17, 56, 64, 66, 68, 22, 24, 77, 4, 51, 5, 88, 57, 9, 92, 36, 32, 15, 7, 102, 58, 8, 110, 44, 34, 109, 43, 63, 115, 117, 11, 119, 53, 49, 41, 12, 103, 67, 13, 128, 131, 132, 136, 138, 140, 62, 40, 147, 149, 133, 151, 134, 155, 29, 19, 125, 114, 74, 47, 170, 20, 21, 46, 45, 176, 81, 28, 23, 39, 89, 86, 61, 25, 135, 26, 185, 84, 137, 188, 30, 111, 141, 98, 60, 31, 83, 33, 106, 126, 105, 201, 180, 108, 104, 118, 139, 37, 206, 209, 79, 153, 213, 154, 197, 150, 217, 129, 71, 48, 50, 93, 181, 70, 156, 54, 208, 175, 198, 231, 172, 233, 215, 223, 179, 97, 65, 59, 204, 200, 146, 95, 240, 90, 242, 224, 244, 232, 195, 246, 173, 75, 122, 121, 127, 160, 157, 69, 251, 225, 249, 167, 158, 239, 72, 73, 113, 228, 78, 100, 76, 87, 120, 243, 85, 91, 80, 82, 107, 184, 145, 234, 252, 96, 168, 250, 182, 94, 207, 205, 203, 196, 144, 99, 101, 255, 148, 216, 230, 143, 152, 142, 194, 112, 220, 116, 227, 212, 241, 247, 221, 174, 187, 245, 165, 229, 226, 222, 211, 123, 124, 177, 163, 214, 210, 130, 254, 178, 190, 191, 183, 192, 237, 235, 193, 248, 199, 162, 186, 218, 169, 159, 161, 166, 256, 171, 164, 189, 253, 236, 238, 202, 219 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 59, 26, 3, 44, 45, 71, 49, 4, 33, 5, 84, 38, 29, 86, 42, 83, 96, 7, 50, 17, 37, 95, 109, 40, 24, 16, 113, 46, 10, 57, 22, 27, 21, 74, 12, 81, 43, 54, 121, 92, 58, 63, 14, 106, 89, 143, 108, 15, 102, 65, 88, 67, 126, 70, 158, 53, 48, 164, 160, 20, 82, 87, 79, 100, 41, 178, 23, 161, 32, 28, 182, 25, 78, 90, 62, 64, 98, 93, 52, 184, 61, 91, 194, 31, 101, 76, 191, 103, 56, 199, 35, 133, 146, 36, 105, 112, 192, 151, 77, 163, 116, 119, 118, 132, 120, 115, 68, 220, 124, 169, 162, 153, 212, 130, 219, 213, 134, 135, 55, 154, 117, 137, 149, 139, 197, 142, 193, 111, 107, 211, 237, 60, 148, 104, 150, 136, 152, 110, 66, 215, 156, 223, 248, 73, 167, 69, 172, 176, 127, 159, 195, 222, 72, 155, 174, 171, 157, 75, 99, 123, 179, 177, 125, 175, 80, 181, 198, 94, 253, 85, 186, 201, 254, 189, 217, 196, 173, 140, 145, 190, 221, 97, 216, 224, 147, 225, 202, 185, 226, 227, 228, 208, 229, 230, 210, 129, 236, 114, 214, 128, 131, 138, 218, 188, 209, 166, 252, 122, 168, 180, 205, 238, 242, 200, 255, 250, 232, 233, 234, 231, 256, 239, 141, 249, 144, 241, 235, 243, 204, 245, 246, 247, 244, 170, 203, 206, 207, 165, 187, 183, 251, 240 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 52, 55, 17, 56, 64, 66, 68, 22, 24, 77, 4, 51, 5, 88, 57, 9, 92, 36, 32, 15, 7, 102, 58, 8, 110, 44, 34, 109, 43, 63, 115, 117, 11, 119, 53, 49, 41, 12, 103, 67, 13, 128, 131, 132, 136, 138, 140, 62, 40, 147, 149, 133, 151, 134, 155, 29, 19, 125, 114, 74, 47, 170, 20, 21, 46, 45, 176, 81, 28, 23, 39, 89, 86, 61, 25, 135, 26, 185, 84, 137, 188, 30, 111, 141, 98, 60, 31, 83, 33, 106, 126, 105, 201, 180, 108, 104, 118, 139, 37, 206, 209, 79, 153, 213, 154, 197, 150, 217, 129, 71, 48, 50, 93, 181, 70, 156, 54, 208, 175, 198, 231, 172, 233, 215, 223, 179, 97, 65, 59, 204, 200, 146, 95, 240, 90, 242, 224, 244, 232, 195, 246, 173, 75, 122, 121, 127, 160, 157, 69, 251, 225, 249, 167, 158, 239, 72, 73, 113, 228, 78, 100, 76, 87, 120, 243, 85, 91, 80, 82, 107, 184, 145, 234, 252, 96, 168, 250, 182, 94, 207, 205, 203, 196, 144, 99, 101, 255, 148, 216, 230, 143, 152, 142, 194, 112, 220, 116, 227, 212, 241, 247, 221, 174, 187, 245, 165, 229, 226, 222, 211, 123, 124, 177, 163, 214, 210, 130, 254, 178, 190, 191, 183, 192, 237, 235, 193, 248, 199, 162, 186, 218, 169, 159, 161, 166, 256, 171, 164, 189, 253, 236, 238, 202, 219 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 60, 61, 39, 3, 23, 72, 73, 78, 80, 83, 85, 5, 77, 91, 6, 33, 97, 100, 82, 36, 104, 107, 8, 89, 45, 9, 114, 68, 24, 10, 69, 11, 50, 122, 76, 101, 53, 125, 127, 13, 64, 51, 38, 14, 32, 144, 145, 84, 16, 147, 17, 115, 18, 157, 159, 19, 75, 165, 166, 123, 134, 173, 170, 175, 22, 138, 124, 155, 94, 87, 183, 81, 174, 140, 141, 26, 187, 129, 29, 190, 30, 99, 195, 179, 154, 172, 197, 42, 34, 200, 40, 35, 203, 86, 111, 204, 205, 37, 49, 211, 176, 43, 88, 44, 209, 46, 47, 221, 215, 223, 225, 52, 226, 227, 228, 54, 136, 109, 102, 55, 56, 119, 57, 201, 58, 235, 236, 59, 98, 167, 238, 182, 240, 62, 92, 63, 207, 65, 103, 66, 188, 67, 249, 161, 250, 169, 181, 70, 71, 168, 186, 208, 245, 137, 224, 239, 74, 246, 233, 244, 231, 241, 79, 180, 131, 149, 106, 178, 230, 191, 255, 90, 252, 243, 93, 206, 198, 95, 96, 139, 218, 232, 110, 126, 108, 171, 242, 105, 164, 177, 163, 189, 162, 112, 256, 113, 196, 158, 229, 116, 117, 118, 251, 120, 121, 156, 152, 247, 128, 132, 143, 194, 142, 193, 192, 130, 185, 133, 151, 135, 212, 222, 184, 220, 253, 248, 146, 210, 148, 213, 150, 217, 153, 160, 254, 202, 199, 214, 234, 216, 219, 237 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 59, 26, 3, 44, 45, 71, 49, 4, 33, 5, 84, 38, 29, 86, 42, 83, 96, 7, 50, 17, 37, 95, 109, 40, 24, 16, 113, 46, 10, 57, 22, 27, 21, 74, 12, 81, 43, 54, 121, 92, 58, 63, 14, 106, 89, 143, 108, 15, 102, 65, 88, 67, 126, 70, 158, 53, 48, 164, 160, 20, 82, 87, 79, 100, 41, 178, 23, 161, 32, 28, 182, 25, 78, 90, 62, 64, 98, 93, 52, 184, 61, 91, 194, 31, 101, 76, 191, 103, 56, 199, 35, 133, 146, 36, 105, 112, 192, 151, 77, 163, 116, 119, 118, 132, 120, 115, 68, 220, 124, 169, 162, 153, 212, 130, 219, 213, 134, 135, 55, 154, 117, 137, 149, 139, 197, 142, 193, 111, 107, 211, 237, 60, 148, 104, 150, 136, 152, 110, 66, 215, 156, 223, 248, 73, 167, 69, 172, 176, 127, 159, 195, 222, 72, 155, 174, 171, 157, 75, 99, 123, 179, 177, 125, 175, 80, 181, 198, 94, 253, 85, 186, 201, 254, 189, 217, 196, 173, 140, 145, 190, 221, 97, 216, 224, 147, 225, 202, 185, 226, 227, 228, 208, 229, 230, 210, 129, 236, 114, 214, 128, 131, 138, 218, 188, 209, 166, 252, 122, 168, 180, 205, 238, 242, 200, 255, 250, 232, 233, 234, 231, 256, 239, 141, 249, 144, 241, 235, 243, 204, 245, 246, 247, 244, 170, 203, 206, 207, 165, 187, 183, 251, 240 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 52, 55, 17, 56, 64, 66, 68, 22, 24, 77, 4, 51, 5, 88, 57, 9, 92, 36, 32, 15, 7, 102, 58, 8, 110, 44, 34, 109, 43, 63, 115, 117, 11, 119, 53, 49, 41, 12, 103, 67, 13, 128, 131, 132, 136, 138, 140, 62, 40, 147, 149, 133, 151, 134, 155, 29, 19, 125, 114, 74, 47, 170, 20, 21, 46, 45, 176, 81, 28, 23, 39, 89, 86, 61, 25, 135, 26, 185, 84, 137, 188, 30, 111, 141, 98, 60, 31, 83, 33, 106, 126, 105, 201, 180, 108, 104, 118, 139, 37, 206, 209, 79, 153, 213, 154, 197, 150, 217, 129, 71, 48, 50, 93, 181, 70, 156, 54, 208, 175, 198, 231, 172, 233, 215, 223, 179, 97, 65, 59, 204, 200, 146, 95, 240, 90, 242, 224, 244, 232, 195, 246, 173, 75, 122, 121, 127, 160, 157, 69, 251, 225, 249, 167, 158, 239, 72, 73, 113, 228, 78, 100, 76, 87, 120, 243, 85, 91, 80, 82, 107, 184, 145, 234, 252, 96, 168, 250, 182, 94, 207, 205, 203, 196, 144, 99, 101, 255, 148, 216, 230, 143, 152, 142, 194, 112, 220, 116, 227, 212, 241, 247, 221, 174, 187, 245, 165, 229, 226, 222, 211, 123, 124, 177, 163, 214, 210, 130, 254, 178, 190, 191, 183, 192, 237, 235, 193, 248, 199, 162, 186, 218, 169, 159, 161, 166, 256, 171, 164, 189, 253, 236, 238, 202, 219 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 60, 61, 39, 3, 23, 72, 73, 78, 80, 83, 85, 5, 77, 91, 6, 33, 97, 100, 82, 36, 104, 107, 8, 89, 45, 9, 114, 68, 24, 10, 69, 11, 50, 122, 76, 101, 53, 125, 127, 13, 64, 51, 38, 14, 32, 144, 145, 84, 16, 147, 17, 115, 18, 157, 159, 19, 75, 165, 166, 123, 134, 173, 170, 175, 22, 138, 124, 155, 94, 87, 183, 81, 174, 140, 141, 26, 187, 129, 29, 190, 30, 99, 195, 179, 154, 172, 197, 42, 34, 200, 40, 35, 203, 86, 111, 204, 205, 37, 49, 211, 176, 43, 88, 44, 209, 46, 47, 221, 215, 223, 225, 52, 226, 227, 228, 54, 136, 109, 102, 55, 56, 119, 57, 201, 58, 235, 236, 59, 98, 167, 238, 182, 240, 62, 92, 63, 207, 65, 103, 66, 188, 67, 249, 161, 250, 169, 181, 70, 71, 168, 186, 208, 245, 137, 224, 239, 74, 246, 233, 244, 231, 241, 79, 180, 131, 149, 106, 178, 230, 191, 255, 90, 252, 243, 93, 206, 198, 95, 96, 139, 218, 232, 110, 126, 108, 171, 242, 105, 164, 177, 163, 189, 162, 112, 256, 113, 196, 158, 229, 116, 117, 118, 251, 120, 121, 156, 152, 247, 128, 132, 143, 194, 142, 193, 192, 130, 185, 133, 151, 135, 212, 222, 184, 220, 253, 248, 146, 210, 148, 213, 150, 217, 153, 160, 254, 202, 199, 214, 234, 216, 219, 237 ]
]
];

/*
Return for eval
*/

return s;
