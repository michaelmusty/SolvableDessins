s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S244-8,4,16-g73.m";
s`GaloisOrbits := [ Strings() | "256S244-8,4,16-g73-path12.m", "256S244-8,4,16-g73-path1.m" ];
s`Name := "256S244-8,4,16-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 29, 8, 75, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 34, 20, 108, 15, 18, 91, 38, 1, 138, 21, 24, 118, 30, 47, 22, 43, 28, 127, 11, 39, 37, 150, 113, 49, 3, 51, 44, 144, 40, 26, 78, 97, 7, 59, 4, 180, 79, 54, 177, 172, 19, 58, 65, 67, 69, 176, 48, 36, 210, 62, 64, 198, 68, 35, 134, 72, 186, 142, 77, 87, 13, 83, 85, 33, 10, 50, 227, 80, 82, 133, 86, 175, 41, 100, 74, 99, 61, 94, 119, 52, 96, 101, 125, 167, 46, 117, 102, 124, 106, 221, 56, 161, 166, 57, 111, 204, 169, 89, 105, 116, 121, 92, 199, 112, 53, 234, 93, 70, 66, 126, 129, 131, 90, 207, 32, 211, 132, 95, 139, 16, 136, 73, 191, 76, 71, 241, 114, 173, 229, 115, 147, 231, 202, 123, 213, 17, 206, 154, 215, 212, 157, 84, 159, 237, 122, 162, 168, 98, 151, 239, 163, 165, 205, 148, 170, 152, 174, 141, 155, 217, 178, 156, 42, 135, 130, 23, 232, 184, 236, 146, 187, 60, 192, 181, 230, 188, 190, 193, 120, 200, 197, 225, 182, 103, 179, 158, 88, 203, 196, 104, 209, 63, 160, 233, 128, 107, 201, 216, 110, 235, 149, 109, 226, 242, 228, 240, 153, 224, 238, 208, 183, 194, 137, 248, 185, 252, 140, 81, 247, 143, 220, 145, 171, 219, 244, 243, 195, 164, 253, 251, 254, 256, 189, 255, 218, 249, 250, 222, 246, 223, 245, 214 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 52, 56, 7, 39, 48, 67, 70, 73, 51, 49, 6, 85, 4, 74, 9, 55, 92, 95, 47, 101, 91, 103, 8, 109, 12, 113, 114, 13, 79, 112, 123, 124, 33, 131, 11, 135, 75, 26, 72, 14, 145, 69, 148, 15, 152, 155, 134, 159, 160, 150, 19, 98, 17, 161, 169, 78, 171, 20, 53, 176, 24, 175, 21, 182, 29, 172, 185, 180, 25, 192, 23, 186, 195, 198, 44, 106, 31, 28, 173, 30, 202, 201, 110, 151, 129, 63, 32, 130, 149, 36, 68, 212, 174, 62, 205, 96, 37, 222, 38, 66, 157, 40, 196, 87, 168, 81, 177, 137, 42, 200, 199, 45, 153, 107, 99, 165, 46, 100, 104, 61, 142, 84, 146, 80, 120, 50, 94, 183, 158, 119, 190, 136, 54, 224, 57, 105, 128, 108, 126, 58, 247, 194, 59, 115, 60, 217, 127, 64, 219, 214, 206, 65, 220, 223, 237, 132, 230, 71, 122, 93, 179, 139, 76, 181, 140, 89, 143, 138, 141, 77, 254, 121, 82, 235, 249, 232, 83, 242, 144, 256, 156, 116, 86, 238, 226, 125, 88, 90, 178, 252, 244, 97, 246, 248, 162, 245, 243, 118, 102, 250, 204, 218, 208, 133, 210, 216, 213, 164, 167, 111, 191, 189, 117, 239, 193, 240, 209, 255, 251, 227, 253, 231, 233, 211, 234, 236, 184, 228, 147, 215, 163, 170, 221, 207, 154, 203, 166, 225, 188, 197, 229, 187, 241 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 60, 63, 64, 29, 3, 74, 78, 81, 82, 41, 88, 53, 90, 13, 6, 48, 98, 69, 57, 104, 107, 8, 76, 9, 12, 117, 120, 93, 10, 16, 128, 91, 133, 112, 137, 115, 140, 143, 14, 36, 149, 151, 15, 18, 85, 34, 161, 164, 165, 148, 44, 153, 19, 156, 172, 175, 20, 145, 179, 26, 181, 21, 125, 22, 186, 189, 190, 176, 194, 183, 25, 27, 95, 43, 160, 71, 195, 185, 30, 169, 31, 130, 208, 201, 200, 109, 33, 87, 214, 39, 35, 218, 66, 219, 220, 37, 211, 110, 182, 192, 40, 131, 51, 173, 228, 157, 61, 56, 212, 205, 45, 100, 230, 199, 174, 152, 47, 135, 55, 202, 49, 233, 84, 217, 235, 79, 52, 238, 122, 239, 240, 54, 118, 243, 103, 244, 245, 246, 58, 92, 73, 59, 123, 114, 247, 89, 62, 129, 191, 250, 127, 65, 67, 223, 68, 168, 146, 134, 70, 196, 158, 72, 75, 124, 139, 252, 253, 251, 77, 254, 171, 80, 144, 154, 224, 121, 255, 83, 198, 256, 249, 86, 113, 226, 155, 237, 242, 94, 96, 222, 97, 150, 147, 108, 99, 101, 248, 102, 193, 126, 105, 106, 188, 197, 187, 132, 203, 184, 111, 116, 159, 119, 162, 180, 225, 136, 177, 216, 138, 163, 141, 142, 167, 221, 166, 178, 215, 229, 227, 231, 234, 236, 241, 213, 232, 204, 170, 210, 209, 207, 206 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 29, 8, 75, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 34, 20, 108, 15, 18, 91, 38, 1, 138, 21, 24, 118, 30, 47, 22, 43, 28, 127, 11, 39, 37, 150, 113, 49, 3, 51, 44, 144, 40, 26, 78, 97, 7, 59, 4, 180, 79, 54, 177, 172, 19, 58, 65, 67, 69, 176, 48, 36, 210, 62, 64, 198, 68, 35, 134, 72, 186, 142, 77, 87, 13, 83, 85, 33, 10, 50, 227, 80, 82, 133, 86, 175, 41, 100, 74, 99, 61, 94, 119, 52, 96, 101, 125, 167, 46, 117, 102, 124, 106, 221, 56, 161, 166, 57, 111, 204, 169, 89, 105, 116, 121, 92, 199, 112, 53, 234, 93, 70, 66, 126, 129, 131, 90, 207, 32, 211, 132, 95, 139, 16, 136, 73, 191, 76, 71, 241, 114, 173, 229, 115, 147, 231, 202, 123, 213, 17, 206, 154, 215, 212, 157, 84, 159, 237, 122, 162, 168, 98, 151, 239, 163, 165, 205, 148, 170, 152, 174, 141, 155, 217, 178, 156, 42, 135, 130, 23, 232, 184, 236, 146, 187, 60, 192, 181, 230, 188, 190, 193, 120, 200, 197, 225, 182, 103, 179, 158, 88, 203, 196, 104, 209, 63, 160, 233, 128, 107, 201, 216, 110, 235, 149, 109, 226, 242, 228, 240, 153, 224, 238, 208, 183, 194, 137, 248, 185, 252, 140, 81, 247, 143, 220, 145, 171, 219, 244, 243, 195, 164, 253, 251, 254, 256, 189, 255, 218, 249, 250, 222, 246, 223, 245, 214 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 52, 56, 7, 39, 48, 67, 70, 73, 51, 49, 6, 85, 4, 74, 9, 55, 92, 95, 47, 101, 91, 103, 8, 109, 12, 113, 114, 13, 79, 112, 123, 124, 33, 131, 11, 135, 75, 26, 72, 14, 145, 69, 148, 15, 152, 155, 134, 159, 160, 150, 19, 98, 17, 161, 169, 78, 171, 20, 53, 176, 24, 175, 21, 182, 29, 172, 185, 180, 25, 192, 23, 186, 195, 198, 44, 106, 31, 28, 173, 30, 202, 201, 110, 151, 129, 63, 32, 130, 149, 36, 68, 212, 174, 62, 205, 96, 37, 222, 38, 66, 157, 40, 196, 87, 168, 81, 177, 137, 42, 200, 199, 45, 153, 107, 99, 165, 46, 100, 104, 61, 142, 84, 146, 80, 120, 50, 94, 183, 158, 119, 190, 136, 54, 224, 57, 105, 128, 108, 126, 58, 247, 194, 59, 115, 60, 217, 127, 64, 219, 214, 206, 65, 220, 223, 237, 132, 230, 71, 122, 93, 179, 139, 76, 181, 140, 89, 143, 138, 141, 77, 254, 121, 82, 235, 249, 232, 83, 242, 144, 256, 156, 116, 86, 238, 226, 125, 88, 90, 178, 252, 244, 97, 246, 248, 162, 245, 243, 118, 102, 250, 204, 218, 208, 133, 210, 216, 213, 164, 167, 111, 191, 189, 117, 239, 193, 240, 209, 255, 251, 227, 253, 231, 233, 211, 234, 236, 184, 228, 147, 215, 163, 170, 221, 207, 154, 203, 166, 225, 188, 197, 229, 187, 241 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 60, 63, 64, 29, 3, 74, 78, 81, 82, 41, 88, 53, 90, 13, 6, 48, 98, 69, 57, 104, 107, 8, 76, 9, 12, 117, 120, 93, 10, 16, 128, 91, 133, 112, 137, 115, 140, 143, 14, 36, 149, 151, 15, 18, 85, 34, 161, 164, 165, 148, 44, 153, 19, 156, 172, 175, 20, 145, 179, 26, 181, 21, 125, 22, 186, 189, 190, 176, 194, 183, 25, 27, 95, 43, 160, 71, 195, 185, 30, 169, 31, 130, 208, 201, 200, 109, 33, 87, 214, 39, 35, 218, 66, 219, 220, 37, 211, 110, 182, 192, 40, 131, 51, 173, 228, 157, 61, 56, 212, 205, 45, 100, 230, 199, 174, 152, 47, 135, 55, 202, 49, 233, 84, 217, 235, 79, 52, 238, 122, 239, 240, 54, 118, 243, 103, 244, 245, 246, 58, 92, 73, 59, 123, 114, 247, 89, 62, 129, 191, 250, 127, 65, 67, 223, 68, 168, 146, 134, 70, 196, 158, 72, 75, 124, 139, 252, 253, 251, 77, 254, 171, 80, 144, 154, 224, 121, 255, 83, 198, 256, 249, 86, 113, 226, 155, 237, 242, 94, 96, 222, 97, 150, 147, 108, 99, 101, 248, 102, 193, 126, 105, 106, 188, 197, 187, 132, 203, 184, 111, 116, 159, 119, 162, 180, 225, 136, 177, 216, 138, 163, 141, 142, 167, 221, 166, 178, 215, 229, 227, 231, 234, 236, 241, 213, 232, 204, 170, 210, 209, 207, 206 ]:
 Order := 256 > |
[ 12, 29, 8, 75, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 34, 20, 108, 15, 18, 91, 38, 1, 138, 21, 24, 118, 30, 47, 22, 43, 28, 127, 11, 39, 37, 150, 113, 49, 3, 51, 44, 144, 40, 26, 78, 97, 7, 59, 4, 180, 79, 54, 177, 172, 19, 58, 65, 67, 69, 176, 48, 36, 210, 62, 64, 198, 68, 35, 134, 72, 186, 142, 77, 87, 13, 83, 85, 33, 10, 50, 227, 80, 82, 133, 86, 175, 41, 100, 74, 99, 61, 94, 119, 52, 96, 101, 125, 167, 46, 117, 102, 124, 106, 221, 56, 161, 166, 57, 111, 204, 169, 89, 105, 116, 121, 92, 199, 112, 53, 234, 93, 70, 66, 126, 129, 131, 90, 207, 32, 211, 132, 95, 139, 16, 136, 73, 191, 76, 71, 241, 114, 173, 229, 115, 147, 231, 202, 123, 213, 17, 206, 154, 215, 212, 157, 84, 159, 237, 122, 162, 168, 98, 151, 239, 163, 165, 205, 148, 170, 152, 174, 141, 155, 217, 178, 156, 42, 135, 130, 23, 232, 184, 236, 146, 187, 60, 192, 181, 230, 188, 190, 193, 120, 200, 197, 225, 182, 103, 179, 158, 88, 203, 196, 104, 209, 63, 160, 233, 128, 107, 201, 216, 110, 235, 149, 109, 226, 242, 228, 240, 153, 224, 238, 208, 183, 194, 137, 248, 185, 252, 140, 81, 247, 143, 220, 145, 171, 219, 244, 243, 195, 164, 253, 251, 254, 256, 189, 255, 218, 249, 250, 222, 246, 223, 245, 214 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 52, 56, 7, 39, 48, 67, 70, 73, 51, 49, 6, 85, 4, 74, 9, 55, 92, 95, 47, 101, 91, 103, 8, 109, 12, 113, 114, 13, 79, 112, 123, 124, 33, 131, 11, 135, 75, 26, 72, 14, 145, 69, 148, 15, 152, 155, 134, 159, 160, 150, 19, 98, 17, 161, 169, 78, 171, 20, 53, 176, 24, 175, 21, 182, 29, 172, 185, 180, 25, 192, 23, 186, 195, 198, 44, 106, 31, 28, 173, 30, 202, 201, 110, 151, 129, 63, 32, 130, 149, 36, 68, 212, 174, 62, 205, 96, 37, 222, 38, 66, 157, 40, 196, 87, 168, 81, 177, 137, 42, 200, 199, 45, 153, 107, 99, 165, 46, 100, 104, 61, 142, 84, 146, 80, 120, 50, 94, 183, 158, 119, 190, 136, 54, 224, 57, 105, 128, 108, 126, 58, 247, 194, 59, 115, 60, 217, 127, 64, 219, 214, 206, 65, 220, 223, 237, 132, 230, 71, 122, 93, 179, 139, 76, 181, 140, 89, 143, 138, 141, 77, 254, 121, 82, 235, 249, 232, 83, 242, 144, 256, 156, 116, 86, 238, 226, 125, 88, 90, 178, 252, 244, 97, 246, 248, 162, 245, 243, 118, 102, 250, 204, 218, 208, 133, 210, 216, 213, 164, 167, 111, 191, 189, 117, 239, 193, 240, 209, 255, 251, 227, 253, 231, 233, 211, 234, 236, 184, 228, 147, 215, 163, 170, 221, 207, 154, 203, 166, 225, 188, 197, 229, 187, 241 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 60, 63, 64, 29, 3, 74, 78, 81, 82, 41, 88, 53, 90, 13, 6, 48, 98, 69, 57, 104, 107, 8, 76, 9, 12, 117, 120, 93, 10, 16, 128, 91, 133, 112, 137, 115, 140, 143, 14, 36, 149, 151, 15, 18, 85, 34, 161, 164, 165, 148, 44, 153, 19, 156, 172, 175, 20, 145, 179, 26, 181, 21, 125, 22, 186, 189, 190, 176, 194, 183, 25, 27, 95, 43, 160, 71, 195, 185, 30, 169, 31, 130, 208, 201, 200, 109, 33, 87, 214, 39, 35, 218, 66, 219, 220, 37, 211, 110, 182, 192, 40, 131, 51, 173, 228, 157, 61, 56, 212, 205, 45, 100, 230, 199, 174, 152, 47, 135, 55, 202, 49, 233, 84, 217, 235, 79, 52, 238, 122, 239, 240, 54, 118, 243, 103, 244, 245, 246, 58, 92, 73, 59, 123, 114, 247, 89, 62, 129, 191, 250, 127, 65, 67, 223, 68, 168, 146, 134, 70, 196, 158, 72, 75, 124, 139, 252, 253, 251, 77, 254, 171, 80, 144, 154, 224, 121, 255, 83, 198, 256, 249, 86, 113, 226, 155, 237, 242, 94, 96, 222, 97, 150, 147, 108, 99, 101, 248, 102, 193, 126, 105, 106, 188, 197, 187, 132, 203, 184, 111, 116, 159, 119, 162, 180, 225, 136, 177, 216, 138, 163, 141, 142, 167, 221, 166, 178, 215, 229, 227, 231, 234, 236, 241, 213, 232, 204, 170, 210, 209, 207, 206 ]
],
[ PermutationGroup<256 |  
\[ 12, 29, 8, 75, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 34, 20, 108, 15, 18, 91, 38, 1, 138, 21, 24, 118, 30, 47, 22, 43, 28, 127, 11, 39, 37, 150, 113, 49, 3, 51, 44, 144, 40, 26, 78, 97, 7, 59, 4, 180, 79, 54, 177, 172, 19, 58, 65, 67, 69, 176, 48, 36, 210, 62, 64, 198, 68, 35, 134, 72, 186, 142, 77, 87, 13, 83, 85, 33, 10, 50, 227, 80, 82, 133, 86, 175, 41, 100, 74, 99, 61, 94, 119, 52, 96, 101, 125, 167, 46, 117, 102, 124, 106, 221, 56, 161, 166, 57, 111, 204, 169, 89, 105, 116, 121, 92, 199, 112, 53, 234, 93, 70, 66, 126, 129, 131, 90, 207, 32, 211, 132, 95, 139, 16, 136, 73, 191, 76, 71, 241, 114, 173, 229, 115, 147, 231, 202, 123, 213, 17, 206, 154, 215, 212, 157, 84, 159, 237, 122, 162, 168, 98, 151, 239, 163, 165, 205, 148, 170, 152, 174, 141, 155, 217, 178, 156, 42, 135, 130, 23, 232, 184, 236, 146, 187, 60, 192, 181, 230, 188, 190, 193, 120, 200, 197, 225, 182, 103, 179, 158, 88, 203, 196, 104, 209, 63, 160, 233, 128, 107, 201, 216, 110, 235, 149, 109, 226, 242, 228, 240, 153, 224, 238, 208, 183, 194, 137, 248, 185, 252, 140, 81, 247, 143, 220, 145, 171, 219, 244, 243, 195, 164, 253, 251, 254, 256, 189, 255, 218, 249, 250, 222, 246, 223, 245, 214 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 52, 56, 7, 39, 48, 67, 70, 73, 51, 49, 6, 85, 4, 74, 9, 55, 92, 95, 47, 101, 91, 103, 8, 109, 12, 113, 114, 13, 79, 112, 123, 124, 33, 131, 11, 135, 75, 26, 72, 14, 145, 69, 148, 15, 152, 155, 134, 159, 160, 150, 19, 98, 17, 161, 169, 78, 171, 20, 53, 176, 24, 175, 21, 182, 29, 172, 185, 180, 25, 192, 23, 186, 195, 198, 44, 106, 31, 28, 173, 30, 202, 201, 110, 151, 129, 63, 32, 130, 149, 36, 68, 212, 174, 62, 205, 96, 37, 222, 38, 66, 157, 40, 196, 87, 168, 81, 177, 137, 42, 200, 199, 45, 153, 107, 99, 165, 46, 100, 104, 61, 142, 84, 146, 80, 120, 50, 94, 183, 158, 119, 190, 136, 54, 224, 57, 105, 128, 108, 126, 58, 247, 194, 59, 115, 60, 217, 127, 64, 219, 214, 206, 65, 220, 223, 237, 132, 230, 71, 122, 93, 179, 139, 76, 181, 140, 89, 143, 138, 141, 77, 254, 121, 82, 235, 249, 232, 83, 242, 144, 256, 156, 116, 86, 238, 226, 125, 88, 90, 178, 252, 244, 97, 246, 248, 162, 245, 243, 118, 102, 250, 204, 218, 208, 133, 210, 216, 213, 164, 167, 111, 191, 189, 117, 239, 193, 240, 209, 255, 251, 227, 253, 231, 233, 211, 234, 236, 184, 228, 147, 215, 163, 170, 221, 207, 154, 203, 166, 225, 188, 197, 229, 187, 241 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 60, 63, 64, 29, 3, 74, 78, 81, 82, 41, 88, 53, 90, 13, 6, 48, 98, 69, 57, 104, 107, 8, 76, 9, 12, 117, 120, 93, 10, 16, 128, 91, 133, 112, 137, 115, 140, 143, 14, 36, 149, 151, 15, 18, 85, 34, 161, 164, 165, 148, 44, 153, 19, 156, 172, 175, 20, 145, 179, 26, 181, 21, 125, 22, 186, 189, 190, 176, 194, 183, 25, 27, 95, 43, 160, 71, 195, 185, 30, 169, 31, 130, 208, 201, 200, 109, 33, 87, 214, 39, 35, 218, 66, 219, 220, 37, 211, 110, 182, 192, 40, 131, 51, 173, 228, 157, 61, 56, 212, 205, 45, 100, 230, 199, 174, 152, 47, 135, 55, 202, 49, 233, 84, 217, 235, 79, 52, 238, 122, 239, 240, 54, 118, 243, 103, 244, 245, 246, 58, 92, 73, 59, 123, 114, 247, 89, 62, 129, 191, 250, 127, 65, 67, 223, 68, 168, 146, 134, 70, 196, 158, 72, 75, 124, 139, 252, 253, 251, 77, 254, 171, 80, 144, 154, 224, 121, 255, 83, 198, 256, 249, 86, 113, 226, 155, 237, 242, 94, 96, 222, 97, 150, 147, 108, 99, 101, 248, 102, 193, 126, 105, 106, 188, 197, 187, 132, 203, 184, 111, 116, 159, 119, 162, 180, 225, 136, 177, 216, 138, 163, 141, 142, 167, 221, 166, 178, 215, 229, 227, 231, 234, 236, 241, 213, 232, 204, 170, 210, 209, 207, 206 ]:
 Order := 256 > |
[ 20, 44, 45, 79, 59, 87, 8, 106, 61, 25, 15, 89, 14, 142, 123, 12, 105, 31, 168, 174, 156, 118, 136, 30, 60, 1, 21, 39, 134, 155, 88, 132, 211, 47, 150, 37, 101, 40, 198, 159, 29, 141, 49, 158, 179, 102, 117, 2, 133, 178, 75, 177, 54, 73, 33, 65, 58, 131, 200, 173, 226, 90, 207, 68, 32, 3, 62, 95, 22, 186, 72, 27, 83, 5, 71, 77, 114, 19, 70, 93, 229, 86, 115, 4, 80, 92, 194, 66, 217, 96, 6, 119, 94, 135, 99, 113, 57, 163, 17, 7, 97, 56, 55, 170, 124, 130, 162, 125, 204, 111, 205, 9, 108, 121, 116, 175, 103, 171, 23, 232, 50, 10, 100, 129, 126, 67, 36, 210, 64, 11, 127, 35, 122, 237, 138, 172, 187, 42, 13, 203, 85, 176, 227, 82, 231, 147, 190, 34, 216, 46, 209, 215, 154, 160, 84, 157, 51, 16, 139, 166, 18, 109, 104, 256, 167, 110, 169, 201, 221, 128, 91, 144, 43, 74, 180, 38, 76, 52, 161, 53, 234, 236, 184, 185, 191, 24, 140, 196, 250, 193, 202, 188, 195, 69, 225, 197, 143, 199, 78, 26, 28, 241, 181, 151, 206, 153, 212, 228, 152, 149, 148, 213, 165, 251, 107, 98, 48, 253, 233, 249, 63, 238, 224, 164, 81, 41, 145, 214, 146, 254, 192, 183, 244, 182, 245, 137, 112, 246, 247, 223, 120, 208, 242, 235, 252, 239, 255, 189, 222, 240, 230, 218, 219, 243, 220, 248 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 28, 2, 48, 38, 41, 53, 57, 3, 66, 5, 64, 71, 76, 4, 84, 74, 82, 51, 6, 91, 78, 93, 90, 100, 46, 9, 8, 103, 110, 112, 17, 115, 10, 122, 12, 88, 125, 130, 32, 18, 23, 139, 22, 14, 72, 146, 29, 15, 148, 153, 156, 158, 133, 107, 99, 161, 165, 113, 19, 104, 55, 20, 171, 52, 21, 27, 50, 176, 183, 69, 42, 137, 119, 186, 190, 135, 25, 196, 117, 200, 179, 201, 34, 30, 173, 140, 31, 109, 205, 65, 128, 131, 33, 212, 35, 132, 149, 89, 127, 151, 37, 96, 223, 43, 39, 40, 157, 195, 226, 211, 143, 138, 185, 172, 44, 45, 199, 152, 160, 150, 98, 101, 47, 169, 217, 60, 49, 145, 121, 181, 175, 178, 182, 134, 180, 192, 54, 136, 242, 56, 102, 63, 97, 58, 126, 248, 59, 194, 114, 142, 61, 62, 67, 208, 244, 221, 129, 250, 222, 118, 68, 245, 70, 79, 92, 106, 75, 73, 120, 202, 174, 81, 177, 77, 141, 240, 80, 85, 255, 252, 225, 144, 224, 83, 228, 155, 86, 116, 253, 87, 124, 123, 95, 94, 249, 214, 108, 164, 247, 216, 230, 218, 237, 105, 220, 163, 243, 219, 159, 215, 162, 166, 246, 111, 167, 147, 251, 198, 233, 241, 254, 170, 235, 189, 236, 238, 187, 239, 168, 197, 227, 229, 256, 191, 210, 204, 209, 206, 154, 207, 188, 213, 232, 203, 234, 184, 231, 193 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 60, 63, 64, 29, 3, 74, 78, 81, 82, 41, 88, 53, 90, 13, 6, 48, 98, 69, 57, 104, 107, 8, 76, 9, 12, 117, 120, 93, 10, 16, 128, 91, 133, 112, 137, 115, 140, 143, 14, 36, 149, 151, 15, 18, 85, 34, 161, 164, 165, 148, 44, 153, 19, 156, 172, 175, 20, 145, 179, 26, 181, 21, 125, 22, 186, 189, 190, 176, 194, 183, 25, 27, 95, 43, 160, 71, 195, 185, 30, 169, 31, 130, 208, 201, 200, 109, 33, 87, 214, 39, 35, 218, 66, 219, 220, 37, 211, 110, 182, 192, 40, 131, 51, 173, 228, 157, 61, 56, 212, 205, 45, 100, 230, 199, 174, 152, 47, 135, 55, 202, 49, 233, 84, 217, 235, 79, 52, 238, 122, 239, 240, 54, 118, 243, 103, 244, 245, 246, 58, 92, 73, 59, 123, 114, 247, 89, 62, 129, 191, 250, 127, 65, 67, 223, 68, 168, 146, 134, 70, 196, 158, 72, 75, 124, 139, 252, 253, 251, 77, 254, 171, 80, 144, 154, 224, 121, 255, 83, 198, 256, 249, 86, 113, 226, 155, 237, 242, 94, 96, 222, 97, 150, 147, 108, 99, 101, 248, 102, 193, 126, 105, 106, 188, 197, 187, 132, 203, 184, 111, 116, 159, 119, 162, 180, 225, 136, 177, 216, 138, 163, 141, 142, 167, 221, 166, 178, 215, 229, 227, 231, 234, 236, 241, 213, 232, 204, 170, 210, 209, 207, 206 ]
]
];

/*
Return for eval
*/

return s;
