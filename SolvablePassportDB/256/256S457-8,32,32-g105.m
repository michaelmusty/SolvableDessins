s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S457-8,32,32-g105.m";
s`GaloisOrbits := [ Strings() | "256S457-8,32,32-g105-path1.m", "256S457-8,32,32-g105-path2.m" ];
s`Name := "256S457-8,32,32-g105";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 58, 26, 3, 64, 46, 32, 49, 4, 74, 5, 78, 39, 30, 61, 6, 43, 28, 48, 7, 87, 62, 38, 60, 52, 17, 33, 45, 37, 47, 10, 56, 72, 54, 93, 12, 84, 59, 63, 57, 44, 41, 14, 96, 81, 42, 15, 25, 16, 80, 83, 66, 92, 70, 75, 79, 20, 88, 21, 34, 50, 113, 23, 99, 40, 67, 82, 51, 98, 55, 73, 36, 100, 76, 114, 116, 91, 104, 106, 69, 95, 126, 97, 102, 85, 120, 68, 118, 90, 105, 53, 134, 94, 108, 112, 65, 111, 138, 145, 89, 101, 119, 122, 124, 77, 127, 71, 130, 86, 129, 128, 131, 109, 125, 141, 115, 140, 142, 133, 137, 135, 136, 110, 139, 103, 107, 117, 158, 123, 144, 153, 132, 147, 150, 149, 173, 175, 152, 172, 154, 155, 148, 159, 162, 121, 164, 167, 166, 165, 168, 163, 169, 156, 170, 176, 171, 157, 160, 174, 143, 146, 151, 161, 178, 186, 180, 183, 182, 190, 208, 185, 189, 187, 188, 181, 191, 177, 179, 194, 197, 199, 202, 201, 200, 203, 198, 204, 192, 205, 207, 206, 193, 195, 196, 184, 210, 218, 212, 215, 214, 222, 224, 217, 221, 219, 220, 213, 223, 209, 211, 216, 227, 230, 232, 235, 234, 233, 236, 231, 237, 225, 238, 240, 239, 226, 228, 229, 242, 250, 244, 247, 246, 254, 256, 249, 253, 251, 252, 245, 255, 241, 243, 248 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 38, 53, 17, 55, 52, 65, 42, 22, 24, 60, 4, 54, 5, 80, 83, 29, 35, 85, 81, 33, 59, 7, 45, 90, 8, 66, 64, 9, 94, 44, 18, 63, 96, 11, 82, 49, 58, 12, 13, 97, 103, 56, 102, 92, 107, 30, 62, 47, 15, 98, 109, 91, 110, 108, 19, 70, 72, 31, 20, 51, 21, 25, 76, 40, 23, 37, 61, 57, 26, 95, 126, 28, 106, 32, 46, 73, 34, 132, 134, 135, 78, 105, 133, 111, 137, 104, 48, 74, 50, 136, 143, 112, 146, 139, 148, 147, 145, 151, 153, 154, 79, 67, 100, 93, 68, 69, 120, 87, 71, 84, 75, 118, 77, 138, 122, 86, 88, 113, 89, 144, 152, 149, 172, 155, 173, 150, 175, 99, 114, 101, 177, 179, 174, 181, 180, 184, 186, 187, 178, 185, 182, 189, 188, 129, 115, 116, 140, 117, 119, 158, 121, 142, 123, 124, 127, 125, 128, 130, 131, 190, 183, 208, 191, 141, 209, 211, 213, 212, 216, 218, 219, 210, 217, 214, 221, 220, 222, 215, 224, 166, 156, 170, 157, 159, 171, 160, 176, 161, 162, 164, 163, 165, 167, 168, 169, 223, 241, 243, 245, 244, 248, 250, 251, 242, 249, 246, 253, 252, 254, 247, 256, 255, 201, 192, 205, 193, 194, 206, 195, 207, 196, 197, 199, 198, 200, 202, 203, 204, 231, 237, 225, 239, 238, 240, 229, 236, 226, 227, 230, 234, 232, 228, 235, 233 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 54, 22, 59, 9, 3, 23, 68, 69, 50, 75, 40, 79, 5, 51, 70, 46, 6, 34, 71, 76, 88, 37, 30, 19, 8, 81, 93, 16, 33, 58, 24, 10, 67, 11, 86, 73, 100, 31, 13, 98, 60, 27, 35, 14, 61, 72, 78, 84, 29, 17, 43, 63, 18, 113, 115, 116, 114, 119, 87, 122, 77, 117, 120, 124, 74, 118, 44, 49, 26, 39, 101, 62, 127, 89, 121, 130, 55, 36, 38, 99, 85, 41, 80, 45, 47, 125, 128, 141, 52, 126, 64, 53, 56, 106, 57, 83, 102, 65, 66, 123, 129, 156, 131, 159, 142, 157, 140, 162, 158, 164, 160, 167, 82, 161, 166, 165, 163, 168, 109, 90, 94, 91, 92, 95, 96, 97, 170, 169, 171, 137, 103, 104, 145, 105, 136, 107, 108, 139, 110, 132, 111, 112, 192, 194, 176, 193, 197, 199, 195, 202, 196, 201, 200, 198, 203, 204, 205, 207, 133, 134, 135, 138, 206, 172, 143, 175, 144, 155, 146, 147, 174, 148, 151, 149, 150, 152, 153, 154, 225, 227, 226, 230, 232, 228, 235, 229, 234, 233, 231, 236, 237, 238, 240, 239, 173, 189, 177, 208, 178, 188, 179, 180, 191, 181, 184, 182, 183, 185, 186, 187, 190, 252, 245, 243, 244, 246, 249, 253, 250, 251, 247, 254, 241, 256, 255, 242, 248, 221, 209, 224, 210, 220, 211, 212, 223, 213, 216, 214, 215, 217, 218, 219, 222 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 58, 26, 3, 64, 46, 32, 49, 4, 74, 5, 78, 39, 30, 61, 6, 43, 28, 48, 7, 87, 62, 38, 60, 52, 17, 33, 45, 37, 47, 10, 56, 72, 54, 93, 12, 84, 59, 63, 57, 44, 41, 14, 96, 81, 42, 15, 25, 16, 80, 83, 66, 92, 70, 75, 79, 20, 88, 21, 34, 50, 113, 23, 99, 40, 67, 82, 51, 98, 55, 73, 36, 100, 76, 114, 116, 91, 104, 106, 69, 95, 126, 97, 102, 85, 120, 68, 118, 90, 105, 53, 134, 94, 108, 112, 65, 111, 138, 145, 89, 101, 119, 122, 124, 77, 127, 71, 130, 86, 129, 128, 131, 109, 125, 141, 115, 140, 142, 133, 137, 135, 136, 110, 139, 103, 107, 117, 158, 123, 144, 153, 132, 147, 150, 149, 173, 175, 152, 172, 154, 155, 148, 159, 162, 121, 164, 167, 166, 165, 168, 163, 169, 156, 170, 176, 171, 157, 160, 174, 143, 146, 151, 161, 178, 186, 180, 183, 182, 190, 208, 185, 189, 187, 188, 181, 191, 177, 179, 194, 197, 199, 202, 201, 200, 203, 198, 204, 192, 205, 207, 206, 193, 195, 196, 184, 210, 218, 212, 215, 214, 222, 224, 217, 221, 219, 220, 213, 223, 209, 211, 216, 227, 230, 232, 235, 234, 233, 236, 231, 237, 225, 238, 240, 239, 226, 228, 229, 242, 250, 244, 247, 246, 254, 256, 249, 253, 251, 252, 245, 255, 241, 243, 248 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 38, 53, 17, 55, 52, 65, 42, 22, 24, 60, 4, 54, 5, 80, 83, 29, 35, 85, 81, 33, 59, 7, 45, 90, 8, 66, 64, 9, 94, 44, 18, 63, 96, 11, 82, 49, 58, 12, 13, 97, 103, 56, 102, 92, 107, 30, 62, 47, 15, 98, 109, 91, 110, 108, 19, 70, 72, 31, 20, 51, 21, 25, 76, 40, 23, 37, 61, 57, 26, 95, 126, 28, 106, 32, 46, 73, 34, 132, 134, 135, 78, 105, 133, 111, 137, 104, 48, 74, 50, 136, 143, 112, 146, 139, 148, 147, 145, 151, 153, 154, 79, 67, 100, 93, 68, 69, 120, 87, 71, 84, 75, 118, 77, 138, 122, 86, 88, 113, 89, 144, 152, 149, 172, 155, 173, 150, 175, 99, 114, 101, 177, 179, 174, 181, 180, 184, 186, 187, 178, 185, 182, 189, 188, 129, 115, 116, 140, 117, 119, 158, 121, 142, 123, 124, 127, 125, 128, 130, 131, 190, 183, 208, 191, 141, 209, 211, 213, 212, 216, 218, 219, 210, 217, 214, 221, 220, 222, 215, 224, 166, 156, 170, 157, 159, 171, 160, 176, 161, 162, 164, 163, 165, 167, 168, 169, 223, 241, 243, 245, 244, 248, 250, 251, 242, 249, 246, 253, 252, 254, 247, 256, 255, 201, 192, 205, 193, 194, 206, 195, 207, 196, 197, 199, 198, 200, 202, 203, 204, 231, 237, 225, 239, 238, 240, 229, 236, 226, 227, 230, 234, 232, 228, 235, 233 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 54, 22, 59, 9, 3, 23, 68, 69, 50, 75, 40, 79, 5, 51, 70, 46, 6, 34, 71, 76, 88, 37, 30, 19, 8, 81, 93, 16, 33, 58, 24, 10, 67, 11, 86, 73, 100, 31, 13, 98, 60, 27, 35, 14, 61, 72, 78, 84, 29, 17, 43, 63, 18, 113, 115, 116, 114, 119, 87, 122, 77, 117, 120, 124, 74, 118, 44, 49, 26, 39, 101, 62, 127, 89, 121, 130, 55, 36, 38, 99, 85, 41, 80, 45, 47, 125, 128, 141, 52, 126, 64, 53, 56, 106, 57, 83, 102, 65, 66, 123, 129, 156, 131, 159, 142, 157, 140, 162, 158, 164, 160, 167, 82, 161, 166, 165, 163, 168, 109, 90, 94, 91, 92, 95, 96, 97, 170, 169, 171, 137, 103, 104, 145, 105, 136, 107, 108, 139, 110, 132, 111, 112, 192, 194, 176, 193, 197, 199, 195, 202, 196, 201, 200, 198, 203, 204, 205, 207, 133, 134, 135, 138, 206, 172, 143, 175, 144, 155, 146, 147, 174, 148, 151, 149, 150, 152, 153, 154, 225, 227, 226, 230, 232, 228, 235, 229, 234, 233, 231, 236, 237, 238, 240, 239, 173, 189, 177, 208, 178, 188, 179, 180, 191, 181, 184, 182, 183, 185, 186, 187, 190, 252, 245, 243, 244, 246, 249, 253, 250, 251, 247, 254, 241, 256, 255, 242, 248, 221, 209, 224, 210, 220, 211, 212, 223, 213, 216, 214, 215, 217, 218, 219, 222 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 58, 26, 3, 64, 46, 32, 49, 4, 74, 5, 78, 39, 30, 61, 6, 43, 28, 48, 7, 87, 62, 38, 60, 52, 17, 33, 45, 37, 47, 10, 56, 72, 54, 93, 12, 84, 59, 63, 57, 44, 41, 14, 96, 81, 42, 15, 25, 16, 80, 83, 66, 92, 70, 75, 79, 20, 88, 21, 34, 50, 113, 23, 99, 40, 67, 82, 51, 98, 55, 73, 36, 100, 76, 114, 116, 91, 104, 106, 69, 95, 126, 97, 102, 85, 120, 68, 118, 90, 105, 53, 134, 94, 108, 112, 65, 111, 138, 145, 89, 101, 119, 122, 124, 77, 127, 71, 130, 86, 129, 128, 131, 109, 125, 141, 115, 140, 142, 133, 137, 135, 136, 110, 139, 103, 107, 117, 158, 123, 144, 153, 132, 147, 150, 149, 173, 175, 152, 172, 154, 155, 148, 159, 162, 121, 164, 167, 166, 165, 168, 163, 169, 156, 170, 176, 171, 157, 160, 174, 143, 146, 151, 161, 178, 186, 180, 183, 182, 190, 208, 185, 189, 187, 188, 181, 191, 177, 179, 194, 197, 199, 202, 201, 200, 203, 198, 204, 192, 205, 207, 206, 193, 195, 196, 184, 210, 218, 212, 215, 214, 222, 224, 217, 221, 219, 220, 213, 223, 209, 211, 216, 227, 230, 232, 235, 234, 233, 236, 231, 237, 225, 238, 240, 239, 226, 228, 229, 242, 250, 244, 247, 246, 254, 256, 249, 253, 251, 252, 245, 255, 241, 243, 248 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 38, 53, 17, 55, 52, 65, 42, 22, 24, 60, 4, 54, 5, 80, 83, 29, 35, 85, 81, 33, 59, 7, 45, 90, 8, 66, 64, 9, 94, 44, 18, 63, 96, 11, 82, 49, 58, 12, 13, 97, 103, 56, 102, 92, 107, 30, 62, 47, 15, 98, 109, 91, 110, 108, 19, 70, 72, 31, 20, 51, 21, 25, 76, 40, 23, 37, 61, 57, 26, 95, 126, 28, 106, 32, 46, 73, 34, 132, 134, 135, 78, 105, 133, 111, 137, 104, 48, 74, 50, 136, 143, 112, 146, 139, 148, 147, 145, 151, 153, 154, 79, 67, 100, 93, 68, 69, 120, 87, 71, 84, 75, 118, 77, 138, 122, 86, 88, 113, 89, 144, 152, 149, 172, 155, 173, 150, 175, 99, 114, 101, 177, 179, 174, 181, 180, 184, 186, 187, 178, 185, 182, 189, 188, 129, 115, 116, 140, 117, 119, 158, 121, 142, 123, 124, 127, 125, 128, 130, 131, 190, 183, 208, 191, 141, 209, 211, 213, 212, 216, 218, 219, 210, 217, 214, 221, 220, 222, 215, 224, 166, 156, 170, 157, 159, 171, 160, 176, 161, 162, 164, 163, 165, 167, 168, 169, 223, 241, 243, 245, 244, 248, 250, 251, 242, 249, 246, 253, 252, 254, 247, 256, 255, 201, 192, 205, 193, 194, 206, 195, 207, 196, 197, 199, 198, 200, 202, 203, 204, 231, 237, 225, 239, 238, 240, 229, 236, 226, 227, 230, 234, 232, 228, 235, 233 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 54, 22, 59, 9, 3, 23, 68, 69, 50, 75, 40, 79, 5, 51, 70, 46, 6, 34, 71, 76, 88, 37, 30, 19, 8, 81, 93, 16, 33, 58, 24, 10, 67, 11, 86, 73, 100, 31, 13, 98, 60, 27, 35, 14, 61, 72, 78, 84, 29, 17, 43, 63, 18, 113, 115, 116, 114, 119, 87, 122, 77, 117, 120, 124, 74, 118, 44, 49, 26, 39, 101, 62, 127, 89, 121, 130, 55, 36, 38, 99, 85, 41, 80, 45, 47, 125, 128, 141, 52, 126, 64, 53, 56, 106, 57, 83, 102, 65, 66, 123, 129, 156, 131, 159, 142, 157, 140, 162, 158, 164, 160, 167, 82, 161, 166, 165, 163, 168, 109, 90, 94, 91, 92, 95, 96, 97, 170, 169, 171, 137, 103, 104, 145, 105, 136, 107, 108, 139, 110, 132, 111, 112, 192, 194, 176, 193, 197, 199, 195, 202, 196, 201, 200, 198, 203, 204, 205, 207, 133, 134, 135, 138, 206, 172, 143, 175, 144, 155, 146, 147, 174, 148, 151, 149, 150, 152, 153, 154, 225, 227, 226, 230, 232, 228, 235, 229, 234, 233, 231, 236, 237, 238, 240, 239, 173, 189, 177, 208, 178, 188, 179, 180, 191, 181, 184, 182, 183, 185, 186, 187, 190, 252, 245, 243, 244, 246, 249, 253, 250, 251, 247, 254, 241, 256, 255, 242, 248, 221, 209, 224, 210, 220, 211, 212, 223, 213, 216, 214, 215, 217, 218, 219, 222 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 58, 26, 3, 64, 46, 32, 49, 4, 74, 5, 78, 39, 30, 61, 6, 43, 28, 48, 7, 87, 62, 38, 60, 52, 17, 33, 45, 37, 47, 10, 56, 72, 54, 93, 12, 84, 59, 63, 57, 44, 41, 14, 96, 81, 42, 15, 25, 16, 80, 83, 66, 92, 70, 75, 79, 20, 88, 21, 34, 50, 113, 23, 99, 40, 67, 82, 51, 98, 55, 73, 36, 100, 76, 114, 116, 91, 104, 106, 69, 95, 126, 97, 102, 85, 120, 68, 118, 90, 105, 53, 134, 94, 108, 112, 65, 111, 138, 145, 89, 101, 119, 122, 124, 77, 127, 71, 130, 86, 129, 128, 131, 109, 125, 141, 115, 140, 142, 133, 137, 135, 136, 110, 139, 103, 107, 117, 158, 123, 144, 153, 132, 147, 150, 149, 173, 175, 152, 172, 154, 155, 148, 159, 162, 121, 164, 167, 166, 165, 168, 163, 169, 156, 170, 176, 171, 157, 160, 174, 143, 146, 151, 161, 178, 186, 180, 183, 182, 190, 208, 185, 189, 187, 188, 181, 191, 177, 179, 194, 197, 199, 202, 201, 200, 203, 198, 204, 192, 205, 207, 206, 193, 195, 196, 184, 210, 218, 212, 215, 214, 222, 224, 217, 221, 219, 220, 213, 223, 209, 211, 216, 227, 230, 232, 235, 234, 233, 236, 231, 237, 225, 238, 240, 239, 226, 228, 229, 242, 250, 244, 247, 246, 254, 256, 249, 253, 251, 252, 245, 255, 241, 243, 248 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 38, 53, 17, 55, 52, 65, 42, 22, 24, 60, 4, 54, 5, 80, 83, 29, 35, 85, 81, 33, 59, 7, 45, 90, 8, 66, 64, 9, 94, 44, 18, 63, 96, 11, 82, 49, 58, 12, 13, 97, 103, 56, 102, 92, 107, 30, 62, 47, 15, 98, 109, 91, 110, 108, 19, 70, 72, 31, 20, 51, 21, 25, 76, 40, 23, 37, 61, 57, 26, 95, 126, 28, 106, 32, 46, 73, 34, 132, 134, 135, 78, 105, 133, 111, 137, 104, 48, 74, 50, 136, 143, 112, 146, 139, 148, 147, 145, 151, 153, 154, 79, 67, 100, 93, 68, 69, 120, 87, 71, 84, 75, 118, 77, 138, 122, 86, 88, 113, 89, 144, 152, 149, 172, 155, 173, 150, 175, 99, 114, 101, 177, 179, 174, 181, 180, 184, 186, 187, 178, 185, 182, 189, 188, 129, 115, 116, 140, 117, 119, 158, 121, 142, 123, 124, 127, 125, 128, 130, 131, 190, 183, 208, 191, 141, 209, 211, 213, 212, 216, 218, 219, 210, 217, 214, 221, 220, 222, 215, 224, 166, 156, 170, 157, 159, 171, 160, 176, 161, 162, 164, 163, 165, 167, 168, 169, 223, 241, 243, 245, 244, 248, 250, 251, 242, 249, 246, 253, 252, 254, 247, 256, 255, 201, 192, 205, 193, 194, 206, 195, 207, 196, 197, 199, 198, 200, 202, 203, 204, 231, 237, 225, 239, 238, 240, 229, 236, 226, 227, 230, 234, 232, 228, 235, 233 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 54, 22, 59, 9, 3, 23, 68, 69, 50, 75, 40, 79, 5, 51, 70, 46, 6, 34, 71, 76, 88, 37, 30, 19, 8, 81, 93, 16, 33, 58, 24, 10, 67, 11, 86, 73, 100, 31, 13, 98, 60, 27, 35, 14, 61, 72, 78, 84, 29, 17, 43, 63, 18, 113, 115, 116, 114, 119, 87, 122, 77, 117, 120, 124, 74, 118, 44, 49, 26, 39, 101, 62, 127, 89, 121, 130, 55, 36, 38, 99, 85, 41, 80, 45, 47, 125, 128, 141, 52, 126, 64, 53, 56, 106, 57, 83, 102, 65, 66, 123, 129, 156, 131, 159, 142, 157, 140, 162, 158, 164, 160, 167, 82, 161, 166, 165, 163, 168, 109, 90, 94, 91, 92, 95, 96, 97, 170, 169, 171, 137, 103, 104, 145, 105, 136, 107, 108, 139, 110, 132, 111, 112, 192, 194, 176, 193, 197, 199, 195, 202, 196, 201, 200, 198, 203, 204, 205, 207, 133, 134, 135, 138, 206, 172, 143, 175, 144, 155, 146, 147, 174, 148, 151, 149, 150, 152, 153, 154, 225, 227, 226, 230, 232, 228, 235, 229, 234, 233, 231, 236, 237, 238, 240, 239, 173, 189, 177, 208, 178, 188, 179, 180, 191, 181, 184, 182, 183, 185, 186, 187, 190, 252, 245, 243, 244, 246, 249, 253, 250, 251, 247, 254, 241, 256, 255, 242, 248, 221, 209, 224, 210, 220, 211, 212, 223, 213, 216, 214, 215, 217, 218, 219, 222 ]:
 Order := 256 > |
[ 37, 51, 43, 7, 81, 58, 12, 13, 15, 35, 60, 40, 17, 80, 1, 10, 44, 38, 78, 23, 25, 61, 67, 42, 46, 47, 16, 4, 59, 8, 72, 34, 19, 70, 54, 64, 29, 56, 27, 21, 82, 2, 39, 26, 52, 28, 62, 50, 31, 20, 6, 55, 94, 3, 36, 85, 66, 11, 5, 24, 49, 30, 18, 98, 96, 104, 87, 71, 73, 84, 86, 33, 48, 93, 77, 32, 100, 22, 74, 45, 9, 83, 63, 79, 41, 99, 69, 89, 120, 95, 92, 102, 76, 91, 97, 126, 106, 14, 116, 101, 122, 65, 132, 109, 108, 57, 134, 138, 90, 133, 112, 136, 114, 68, 117, 118, 123, 113, 121, 75, 129, 88, 130, 125, 140, 53, 128, 115, 141, 131, 158, 111, 135, 137, 145, 107, 103, 139, 110, 119, 142, 124, 151, 147, 105, 153, 173, 152, 150, 155, 149, 154, 172, 175, 146, 157, 161, 127, 160, 166, 167, 163, 170, 165, 156, 169, 168, 171, 176, 159, 164, 143, 174, 148, 144, 162, 184, 180, 186, 190, 185, 183, 188, 182, 187, 189, 208, 179, 177, 191, 181, 193, 196, 195, 201, 202, 198, 205, 200, 192, 204, 203, 206, 207, 194, 199, 197, 178, 216, 212, 218, 222, 217, 215, 220, 214, 219, 221, 224, 211, 209, 223, 213, 210, 226, 229, 228, 234, 235, 231, 238, 233, 225, 237, 236, 239, 240, 227, 232, 230, 248, 244, 250, 254, 249, 247, 252, 246, 251, 253, 256, 243, 241, 255, 245, 242 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 54, 22, 59, 9, 3, 23, 68, 69, 50, 75, 40, 79, 5, 51, 70, 46, 6, 34, 71, 76, 88, 37, 30, 19, 8, 81, 93, 16, 33, 58, 24, 10, 67, 11, 86, 73, 100, 31, 13, 98, 60, 27, 35, 14, 61, 72, 78, 84, 29, 17, 43, 63, 18, 113, 115, 116, 114, 119, 87, 122, 77, 117, 120, 124, 74, 118, 44, 49, 26, 39, 101, 62, 127, 89, 121, 130, 55, 36, 38, 99, 85, 41, 80, 45, 47, 125, 128, 141, 52, 126, 64, 53, 56, 106, 57, 83, 102, 65, 66, 123, 129, 156, 131, 159, 142, 157, 140, 162, 158, 164, 160, 167, 82, 161, 166, 165, 163, 168, 109, 90, 94, 91, 92, 95, 96, 97, 170, 169, 171, 137, 103, 104, 145, 105, 136, 107, 108, 139, 110, 132, 111, 112, 192, 194, 176, 193, 197, 199, 195, 202, 196, 201, 200, 198, 203, 204, 205, 207, 133, 134, 135, 138, 206, 172, 143, 175, 144, 155, 146, 147, 174, 148, 151, 149, 150, 152, 153, 154, 225, 227, 226, 230, 232, 228, 235, 229, 234, 233, 231, 236, 237, 238, 240, 239, 173, 189, 177, 208, 178, 188, 179, 180, 191, 181, 184, 182, 183, 185, 186, 187, 190, 252, 245, 243, 244, 246, 249, 253, 250, 251, 247, 254, 241, 256, 255, 242, 248, 221, 209, 224, 210, 220, 211, 212, 223, 213, 216, 214, 215, 217, 218, 219, 222 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 38, 53, 17, 55, 52, 65, 42, 22, 24, 60, 4, 54, 5, 80, 83, 29, 35, 85, 81, 33, 59, 7, 45, 90, 8, 66, 64, 9, 94, 44, 18, 63, 96, 11, 82, 49, 58, 12, 13, 97, 103, 56, 102, 92, 107, 30, 62, 47, 15, 98, 109, 91, 110, 108, 19, 70, 72, 31, 20, 51, 21, 25, 76, 40, 23, 37, 61, 57, 26, 95, 126, 28, 106, 32, 46, 73, 34, 132, 134, 135, 78, 105, 133, 111, 137, 104, 48, 74, 50, 136, 143, 112, 146, 139, 148, 147, 145, 151, 153, 154, 79, 67, 100, 93, 68, 69, 120, 87, 71, 84, 75, 118, 77, 138, 122, 86, 88, 113, 89, 144, 152, 149, 172, 155, 173, 150, 175, 99, 114, 101, 177, 179, 174, 181, 180, 184, 186, 187, 178, 185, 182, 189, 188, 129, 115, 116, 140, 117, 119, 158, 121, 142, 123, 124, 127, 125, 128, 130, 131, 190, 183, 208, 191, 141, 209, 211, 213, 212, 216, 218, 219, 210, 217, 214, 221, 220, 222, 215, 224, 166, 156, 170, 157, 159, 171, 160, 176, 161, 162, 164, 163, 165, 167, 168, 169, 223, 241, 243, 245, 244, 248, 250, 251, 242, 249, 246, 253, 252, 254, 247, 256, 255, 201, 192, 205, 193, 194, 206, 195, 207, 196, 197, 199, 198, 200, 202, 203, 204, 231, 237, 225, 239, 238, 240, 229, 236, 226, 227, 230, 234, 232, 228, 235, 233 ]
]
];

/*
Return for eval
*/

return s;