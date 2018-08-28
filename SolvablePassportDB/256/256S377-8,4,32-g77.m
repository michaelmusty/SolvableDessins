s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S377-8,4,32-g77.m";
s`GaloisOrbits := [ Strings() | "256S377-8,4,32-g77-path2.m", "256S377-8,4,32-g77-path1.m" ];
s`Name := "256S377-8,4,32-g77";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 55, 24, 4, 5, 65, 67, 6, 73, 50, 7, 79, 30, 66, 87, 91, 35, 93, 98, 101, 104, 10, 109, 108, 12, 114, 44, 110, 119, 99, 126, 14, 112, 15, 96, 135, 54, 74, 42, 36, 144, 62, 17, 18, 48, 19, 39, 72, 20, 156, 102, 158, 47, 22, 163, 23, 167, 168, 43, 130, 25, 106, 26, 165, 82, 115, 151, 176, 28, 178, 29, 180, 90, 157, 161, 71, 95, 187, 189, 61, 193, 32, 196, 195, 34, 69, 103, 172, 190, 152, 197, 37, 188, 207, 191, 143, 194, 40, 70, 116, 150, 169, 142, 214, 122, 208, 56, 125, 134, 88, 83, 225, 46, 63, 85, 59, 229, 49, 89, 92, 80, 81, 233, 52, 234, 53, 235, 118, 138, 238, 149, 57, 58, 140, 77, 60, 117, 76, 166, 64, 186, 241, 97, 84, 86, 246, 68, 107, 147, 133, 113, 100, 94, 248, 227, 75, 230, 78, 162, 242, 253, 228, 252, 224, 132, 231, 223, 185, 243, 127, 173, 155, 249, 131, 232, 192, 211, 175, 136, 174, 129, 137, 171, 128, 202, 206, 120, 177, 105, 139, 121, 154, 146, 179, 111, 141, 237, 240, 205, 183, 184, 218, 203, 212, 123, 213, 124, 236, 182, 219, 255, 221, 181, 159, 160, 250, 148, 200, 201, 251, 145, 215, 209, 198, 216, 247, 153, 170, 220, 222, 244, 245, 226, 164, 217, 254, 239, 256, 210, 204, 199 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 52, 19, 20, 57, 4, 29, 23, 63, 53, 26, 14, 80, 21, 8, 88, 92, 33, 34, 9, 102, 37, 39, 43, 40, 36, 115, 38, 13, 120, 123, 47, 75, 49, 77, 124, 136, 24, 16, 118, 111, 58, 59, 146, 17, 61, 150, 105, 64, 22, 81, 89, 159, 69, 153, 71, 154, 160, 137, 117, 76, 46, 78, 48, 174, 65, 27, 41, 84, 85, 86, 83, 35, 66, 30, 183, 186, 93, 94, 31, 191, 97, 99, 87, 100, 96, 151, 98, 198, 200, 55, 107, 112, 201, 82, 121, 62, 113, 106, 148, 109, 101, 54, 74, 95, 110, 44, 217, 50, 45, 182, 179, 128, 170, 68, 177, 60, 133, 172, 181, 190, 73, 51, 139, 140, 141, 138, 223, 212, 225, 122, 147, 56, 207, 227, 131, 196, 213, 129, 155, 70, 175, 184, 197, 72, 67, 162, 241, 211, 114, 91, 205, 194, 188, 231, 171, 127, 173, 132, 156, 79, 237, 126, 240, 130, 199, 125, 134, 157, 90, 251, 187, 165, 135, 119, 168, 189, 254, 252, 158, 253, 116, 167, 180, 103, 108, 104, 216, 204, 209, 163, 215, 164, 145, 210, 203, 166, 152, 143, 255, 202, 206, 208, 247, 220, 221, 222, 219, 169, 234, 149, 185, 144, 233, 245, 244, 142, 248, 224, 228, 232, 256, 178, 246, 236, 176, 242, 161, 226, 229, 230, 218, 238, 249, 235, 239, 243, 195, 193, 214, 192, 250 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 56, 57, 60, 63, 5, 68, 70, 6, 75, 77, 29, 83, 85, 8, 34, 96, 10, 99, 9, 105, 106, 11, 111, 112, 43, 117, 118, 13, 26, 127, 129, 131, 132, 15, 53, 138, 140, 16, 59, 145, 146, 114, 150, 101, 119, 19, 153, 154, 28, 21, 64, 161, 116, 164, 165, 23, 52, 24, 170, 69, 61, 172, 81, 51, 73, 27, 177, 67, 179, 72, 89, 181, 182, 30, 94, 188, 32, 190, 31, 123, 194, 33, 124, 197, 87, 88, 35, 40, 203, 49, 205, 37, 42, 38, 209, 78, 211, 82, 65, 41, 212, 213, 121, 215, 216, 44, 219, 221, 45, 76, 226, 180, 151, 47, 191, 198, 187, 50, 137, 167, 158, 227, 166, 225, 163, 54, 55, 147, 239, 217, 207, 235, 58, 196, 109, 62, 241, 148, 186, 80, 66, 160, 244, 245, 184, 79, 155, 248, 175, 71, 159, 136, 74, 251, 103, 199, 91, 252, 253, 86, 210, 84, 204, 98, 234, 233, 206, 202, 90, 174, 92, 200, 93, 201, 120, 95, 100, 107, 97, 102, 113, 250, 236, 228, 224, 104, 246, 214, 254, 108, 115, 110, 247, 192, 255, 222, 220, 189, 176, 178, 256, 122, 144, 230, 149, 229, 125, 126, 171, 232, 128, 130, 173, 133, 134, 135, 141, 139, 231, 142, 143, 208, 193, 152, 183, 156, 157, 238, 218, 242, 162, 223, 168, 169, 249, 237, 240, 185, 243, 195 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 55, 24, 4, 5, 65, 67, 6, 73, 50, 7, 79, 30, 66, 87, 91, 35, 93, 98, 101, 104, 10, 109, 108, 12, 114, 44, 110, 119, 99, 126, 14, 112, 15, 96, 135, 54, 74, 42, 36, 144, 62, 17, 18, 48, 19, 39, 72, 20, 156, 102, 158, 47, 22, 163, 23, 167, 168, 43, 130, 25, 106, 26, 165, 82, 115, 151, 176, 28, 178, 29, 180, 90, 157, 161, 71, 95, 187, 189, 61, 193, 32, 196, 195, 34, 69, 103, 172, 190, 152, 197, 37, 188, 207, 191, 143, 194, 40, 70, 116, 150, 169, 142, 214, 122, 208, 56, 125, 134, 88, 83, 225, 46, 63, 85, 59, 229, 49, 89, 92, 80, 81, 233, 52, 234, 53, 235, 118, 138, 238, 149, 57, 58, 140, 77, 60, 117, 76, 166, 64, 186, 241, 97, 84, 86, 246, 68, 107, 147, 133, 113, 100, 94, 248, 227, 75, 230, 78, 162, 242, 253, 228, 252, 224, 132, 231, 223, 185, 243, 127, 173, 155, 249, 131, 232, 192, 211, 175, 136, 174, 129, 137, 171, 128, 202, 206, 120, 177, 105, 139, 121, 154, 146, 179, 111, 141, 237, 240, 205, 183, 184, 218, 203, 212, 123, 213, 124, 236, 182, 219, 255, 221, 181, 159, 160, 250, 148, 200, 201, 251, 145, 215, 209, 198, 216, 247, 153, 170, 220, 222, 244, 245, 226, 164, 217, 254, 239, 256, 210, 204, 199 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 52, 19, 20, 57, 4, 29, 23, 63, 53, 26, 14, 80, 21, 8, 88, 92, 33, 34, 9, 102, 37, 39, 43, 40, 36, 115, 38, 13, 120, 123, 47, 75, 49, 77, 124, 136, 24, 16, 118, 111, 58, 59, 146, 17, 61, 150, 105, 64, 22, 81, 89, 159, 69, 153, 71, 154, 160, 137, 117, 76, 46, 78, 48, 174, 65, 27, 41, 84, 85, 86, 83, 35, 66, 30, 183, 186, 93, 94, 31, 191, 97, 99, 87, 100, 96, 151, 98, 198, 200, 55, 107, 112, 201, 82, 121, 62, 113, 106, 148, 109, 101, 54, 74, 95, 110, 44, 217, 50, 45, 182, 179, 128, 170, 68, 177, 60, 133, 172, 181, 190, 73, 51, 139, 140, 141, 138, 223, 212, 225, 122, 147, 56, 207, 227, 131, 196, 213, 129, 155, 70, 175, 184, 197, 72, 67, 162, 241, 211, 114, 91, 205, 194, 188, 231, 171, 127, 173, 132, 156, 79, 237, 126, 240, 130, 199, 125, 134, 157, 90, 251, 187, 165, 135, 119, 168, 189, 254, 252, 158, 253, 116, 167, 180, 103, 108, 104, 216, 204, 209, 163, 215, 164, 145, 210, 203, 166, 152, 143, 255, 202, 206, 208, 247, 220, 221, 222, 219, 169, 234, 149, 185, 144, 233, 245, 244, 142, 248, 224, 228, 232, 256, 178, 246, 236, 176, 242, 161, 226, 229, 230, 218, 238, 249, 235, 239, 243, 195, 193, 214, 192, 250 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 56, 57, 60, 63, 5, 68, 70, 6, 75, 77, 29, 83, 85, 8, 34, 96, 10, 99, 9, 105, 106, 11, 111, 112, 43, 117, 118, 13, 26, 127, 129, 131, 132, 15, 53, 138, 140, 16, 59, 145, 146, 114, 150, 101, 119, 19, 153, 154, 28, 21, 64, 161, 116, 164, 165, 23, 52, 24, 170, 69, 61, 172, 81, 51, 73, 27, 177, 67, 179, 72, 89, 181, 182, 30, 94, 188, 32, 190, 31, 123, 194, 33, 124, 197, 87, 88, 35, 40, 203, 49, 205, 37, 42, 38, 209, 78, 211, 82, 65, 41, 212, 213, 121, 215, 216, 44, 219, 221, 45, 76, 226, 180, 151, 47, 191, 198, 187, 50, 137, 167, 158, 227, 166, 225, 163, 54, 55, 147, 239, 217, 207, 235, 58, 196, 109, 62, 241, 148, 186, 80, 66, 160, 244, 245, 184, 79, 155, 248, 175, 71, 159, 136, 74, 251, 103, 199, 91, 252, 253, 86, 210, 84, 204, 98, 234, 233, 206, 202, 90, 174, 92, 200, 93, 201, 120, 95, 100, 107, 97, 102, 113, 250, 236, 228, 224, 104, 246, 214, 254, 108, 115, 110, 247, 192, 255, 222, 220, 189, 176, 178, 256, 122, 144, 230, 149, 229, 125, 126, 171, 232, 128, 130, 173, 133, 134, 135, 141, 139, 231, 142, 143, 208, 193, 152, 183, 156, 157, 238, 218, 242, 162, 223, 168, 169, 249, 237, 240, 185, 243, 195 ]:
 Order := 256 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 55, 24, 4, 5, 65, 67, 6, 73, 50, 7, 79, 30, 66, 87, 91, 35, 93, 98, 101, 104, 10, 109, 108, 12, 114, 44, 110, 119, 99, 126, 14, 112, 15, 96, 135, 54, 74, 42, 36, 144, 62, 17, 18, 48, 19, 39, 72, 20, 156, 102, 158, 47, 22, 163, 23, 167, 168, 43, 130, 25, 106, 26, 165, 82, 115, 151, 176, 28, 178, 29, 180, 90, 157, 161, 71, 95, 187, 189, 61, 193, 32, 196, 195, 34, 69, 103, 172, 190, 152, 197, 37, 188, 207, 191, 143, 194, 40, 70, 116, 150, 169, 142, 214, 122, 208, 56, 125, 134, 88, 83, 225, 46, 63, 85, 59, 229, 49, 89, 92, 80, 81, 233, 52, 234, 53, 235, 118, 138, 238, 149, 57, 58, 140, 77, 60, 117, 76, 166, 64, 186, 241, 97, 84, 86, 246, 68, 107, 147, 133, 113, 100, 94, 248, 227, 75, 230, 78, 162, 242, 253, 228, 252, 224, 132, 231, 223, 185, 243, 127, 173, 155, 249, 131, 232, 192, 211, 175, 136, 174, 129, 137, 171, 128, 202, 206, 120, 177, 105, 139, 121, 154, 146, 179, 111, 141, 237, 240, 205, 183, 184, 218, 203, 212, 123, 213, 124, 236, 182, 219, 255, 221, 181, 159, 160, 250, 148, 200, 201, 251, 145, 215, 209, 198, 216, 247, 153, 170, 220, 222, 244, 245, 226, 164, 217, 254, 239, 256, 210, 204, 199 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 52, 19, 20, 57, 4, 29, 23, 63, 53, 26, 14, 80, 21, 8, 88, 92, 33, 34, 9, 102, 37, 39, 43, 40, 36, 115, 38, 13, 120, 123, 47, 75, 49, 77, 124, 136, 24, 16, 118, 111, 58, 59, 146, 17, 61, 150, 105, 64, 22, 81, 89, 159, 69, 153, 71, 154, 160, 137, 117, 76, 46, 78, 48, 174, 65, 27, 41, 84, 85, 86, 83, 35, 66, 30, 183, 186, 93, 94, 31, 191, 97, 99, 87, 100, 96, 151, 98, 198, 200, 55, 107, 112, 201, 82, 121, 62, 113, 106, 148, 109, 101, 54, 74, 95, 110, 44, 217, 50, 45, 182, 179, 128, 170, 68, 177, 60, 133, 172, 181, 190, 73, 51, 139, 140, 141, 138, 223, 212, 225, 122, 147, 56, 207, 227, 131, 196, 213, 129, 155, 70, 175, 184, 197, 72, 67, 162, 241, 211, 114, 91, 205, 194, 188, 231, 171, 127, 173, 132, 156, 79, 237, 126, 240, 130, 199, 125, 134, 157, 90, 251, 187, 165, 135, 119, 168, 189, 254, 252, 158, 253, 116, 167, 180, 103, 108, 104, 216, 204, 209, 163, 215, 164, 145, 210, 203, 166, 152, 143, 255, 202, 206, 208, 247, 220, 221, 222, 219, 169, 234, 149, 185, 144, 233, 245, 244, 142, 248, 224, 228, 232, 256, 178, 246, 236, 176, 242, 161, 226, 229, 230, 218, 238, 249, 235, 239, 243, 195, 193, 214, 192, 250 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 56, 57, 60, 63, 5, 68, 70, 6, 75, 77, 29, 83, 85, 8, 34, 96, 10, 99, 9, 105, 106, 11, 111, 112, 43, 117, 118, 13, 26, 127, 129, 131, 132, 15, 53, 138, 140, 16, 59, 145, 146, 114, 150, 101, 119, 19, 153, 154, 28, 21, 64, 161, 116, 164, 165, 23, 52, 24, 170, 69, 61, 172, 81, 51, 73, 27, 177, 67, 179, 72, 89, 181, 182, 30, 94, 188, 32, 190, 31, 123, 194, 33, 124, 197, 87, 88, 35, 40, 203, 49, 205, 37, 42, 38, 209, 78, 211, 82, 65, 41, 212, 213, 121, 215, 216, 44, 219, 221, 45, 76, 226, 180, 151, 47, 191, 198, 187, 50, 137, 167, 158, 227, 166, 225, 163, 54, 55, 147, 239, 217, 207, 235, 58, 196, 109, 62, 241, 148, 186, 80, 66, 160, 244, 245, 184, 79, 155, 248, 175, 71, 159, 136, 74, 251, 103, 199, 91, 252, 253, 86, 210, 84, 204, 98, 234, 233, 206, 202, 90, 174, 92, 200, 93, 201, 120, 95, 100, 107, 97, 102, 113, 250, 236, 228, 224, 104, 246, 214, 254, 108, 115, 110, 247, 192, 255, 222, 220, 189, 176, 178, 256, 122, 144, 230, 149, 229, 125, 126, 171, 232, 128, 130, 173, 133, 134, 135, 141, 139, 231, 142, 143, 208, 193, 152, 183, 156, 157, 238, 218, 242, 162, 223, 168, 169, 249, 237, 240, 185, 243, 195 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 55, 24, 4, 5, 65, 67, 6, 73, 50, 7, 79, 30, 66, 87, 91, 35, 93, 98, 101, 104, 10, 109, 108, 12, 114, 44, 110, 119, 99, 126, 14, 112, 15, 96, 135, 54, 74, 42, 36, 144, 62, 17, 18, 48, 19, 39, 72, 20, 156, 102, 158, 47, 22, 163, 23, 167, 168, 43, 130, 25, 106, 26, 165, 82, 115, 151, 176, 28, 178, 29, 180, 90, 157, 161, 71, 95, 187, 189, 61, 193, 32, 196, 195, 34, 69, 103, 172, 190, 152, 197, 37, 188, 207, 191, 143, 194, 40, 70, 116, 150, 169, 142, 214, 122, 208, 56, 125, 134, 88, 83, 225, 46, 63, 85, 59, 229, 49, 89, 92, 80, 81, 233, 52, 234, 53, 235, 118, 138, 238, 149, 57, 58, 140, 77, 60, 117, 76, 166, 64, 186, 241, 97, 84, 86, 246, 68, 107, 147, 133, 113, 100, 94, 248, 227, 75, 230, 78, 162, 242, 253, 228, 252, 224, 132, 231, 223, 185, 243, 127, 173, 155, 249, 131, 232, 192, 211, 175, 136, 174, 129, 137, 171, 128, 202, 206, 120, 177, 105, 139, 121, 154, 146, 179, 111, 141, 237, 240, 205, 183, 184, 218, 203, 212, 123, 213, 124, 236, 182, 219, 255, 221, 181, 159, 160, 250, 148, 200, 201, 251, 145, 215, 209, 198, 216, 247, 153, 170, 220, 222, 244, 245, 226, 164, 217, 254, 239, 256, 210, 204, 199 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 52, 19, 20, 57, 4, 29, 23, 63, 53, 26, 14, 80, 21, 8, 88, 92, 33, 34, 9, 102, 37, 39, 43, 40, 36, 115, 38, 13, 120, 123, 47, 75, 49, 77, 124, 136, 24, 16, 118, 111, 58, 59, 146, 17, 61, 150, 105, 64, 22, 81, 89, 159, 69, 153, 71, 154, 160, 137, 117, 76, 46, 78, 48, 174, 65, 27, 41, 84, 85, 86, 83, 35, 66, 30, 183, 186, 93, 94, 31, 191, 97, 99, 87, 100, 96, 151, 98, 198, 200, 55, 107, 112, 201, 82, 121, 62, 113, 106, 148, 109, 101, 54, 74, 95, 110, 44, 217, 50, 45, 182, 179, 128, 170, 68, 177, 60, 133, 172, 181, 190, 73, 51, 139, 140, 141, 138, 223, 212, 225, 122, 147, 56, 207, 227, 131, 196, 213, 129, 155, 70, 175, 184, 197, 72, 67, 162, 241, 211, 114, 91, 205, 194, 188, 231, 171, 127, 173, 132, 156, 79, 237, 126, 240, 130, 199, 125, 134, 157, 90, 251, 187, 165, 135, 119, 168, 189, 254, 252, 158, 253, 116, 167, 180, 103, 108, 104, 216, 204, 209, 163, 215, 164, 145, 210, 203, 166, 152, 143, 255, 202, 206, 208, 247, 220, 221, 222, 219, 169, 234, 149, 185, 144, 233, 245, 244, 142, 248, 224, 228, 232, 256, 178, 246, 236, 176, 242, 161, 226, 229, 230, 218, 238, 249, 235, 239, 243, 195, 193, 214, 192, 250 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 56, 57, 60, 63, 5, 68, 70, 6, 75, 77, 29, 83, 85, 8, 34, 96, 10, 99, 9, 105, 106, 11, 111, 112, 43, 117, 118, 13, 26, 127, 129, 131, 132, 15, 53, 138, 140, 16, 59, 145, 146, 114, 150, 101, 119, 19, 153, 154, 28, 21, 64, 161, 116, 164, 165, 23, 52, 24, 170, 69, 61, 172, 81, 51, 73, 27, 177, 67, 179, 72, 89, 181, 182, 30, 94, 188, 32, 190, 31, 123, 194, 33, 124, 197, 87, 88, 35, 40, 203, 49, 205, 37, 42, 38, 209, 78, 211, 82, 65, 41, 212, 213, 121, 215, 216, 44, 219, 221, 45, 76, 226, 180, 151, 47, 191, 198, 187, 50, 137, 167, 158, 227, 166, 225, 163, 54, 55, 147, 239, 217, 207, 235, 58, 196, 109, 62, 241, 148, 186, 80, 66, 160, 244, 245, 184, 79, 155, 248, 175, 71, 159, 136, 74, 251, 103, 199, 91, 252, 253, 86, 210, 84, 204, 98, 234, 233, 206, 202, 90, 174, 92, 200, 93, 201, 120, 95, 100, 107, 97, 102, 113, 250, 236, 228, 224, 104, 246, 214, 254, 108, 115, 110, 247, 192, 255, 222, 220, 189, 176, 178, 256, 122, 144, 230, 149, 229, 125, 126, 171, 232, 128, 130, 173, 133, 134, 135, 141, 139, 231, 142, 143, 208, 193, 152, 183, 156, 157, 238, 218, 242, 162, 223, 168, 169, 249, 237, 240, 185, 243, 195 ]:
 Order := 256 > |
[ 31, 91, 79, 135, 93, 9, 156, 165, 71, 114, 187, 207, 70, 195, 27, 92, 104, 168, 51, 33, 186, 97, 2, 94, 193, 65, 133, 180, 103, 132, 23, 69, 155, 129, 22, 232, 41, 154, 249, 109, 163, 214, 192, 205, 174, 176, 99, 136, 8, 175, 95, 44, 110, 119, 190, 233, 108, 36, 73, 194, 16, 188, 100, 11, 173, 172, 32, 45, 158, 37, 1, 34, 189, 191, 178, 96, 137, 21, 49, 60, 150, 48, 256, 87, 239, 102, 229, 246, 247, 244, 6, 19, 64, 59, 4, 242, 101, 63, 162, 196, 67, 230, 160, 148, 169, 81, 13, 164, 166, 211, 142, 80, 38, 107, 77, 106, 226, 251, 139, 144, 149, 138, 90, 157, 161, 253, 212, 83, 167, 252, 24, 84, 3, 241, 61, 151, 116, 202, 42, 206, 43, 254, 235, 200, 179, 234, 39, 55, 201, 197, 112, 248, 50, 40, 5, 78, 245, 35, 30, 66, 220, 14, 10, 62, 15, 12, 98, 131, 255, 213, 85, 86, 7, 47, 76, 199, 231, 198, 223, 159, 217, 145, 225, 227, 219, 26, 20, 147, 18, 58, 141, 53, 153, 82, 68, 72, 115, 130, 126, 122, 208, 56, 181, 117, 54, 146, 113, 140, 182, 118, 74, 183, 184, 52, 127, 170, 177, 228, 215, 88, 216, 89, 238, 236, 237, 105, 240, 250, 28, 29, 218, 17, 120, 121, 210, 209, 185, 224, 75, 243, 222, 25, 221, 125, 134, 123, 124, 204, 57, 203, 111, 171, 128, 143, 152, 46 ],
[ 123, 200, 53, 159, 124, 105, 52, 237, 252, 28, 201, 29, 231, 113, 177, 224, 49, 160, 227, 111, 240, 211, 46, 228, 107, 179, 190, 12, 10, 142, 235, 42, 253, 43, 183, 167, 212, 223, 158, 213, 175, 34, 32, 157, 152, 64, 144, 245, 57, 143, 96, 3, 7, 176, 130, 71, 78, 247, 225, 255, 68, 126, 205, 75, 188, 169, 221, 131, 238, 172, 146, 219, 99, 178, 23, 149, 244, 17, 236, 88, 89, 121, 197, 234, 194, 233, 92, 81, 80, 44, 241, 102, 248, 87, 217, 73, 181, 184, 51, 182, 164, 94, 208, 125, 20, 140, 14, 134, 174, 90, 6, 138, 25, 243, 120, 199, 136, 137, 186, 82, 115, 103, 5, 1, 108, 55, 133, 214, 218, 62, 153, 70, 170, 104, 215, 118, 117, 106, 220, 112, 222, 66, 45, 76, 95, 155, 246, 101, 47, 254, 198, 50, 61, 132, 56, 250, 110, 36, 18, 4, 91, 251, 209, 196, 119, 203, 39, 216, 30, 173, 192, 154, 127, 41, 109, 74, 26, 54, 15, 122, 100, 97, 98, 35, 114, 191, 161, 27, 145, 65, 165, 128, 202, 83, 206, 148, 85, 116, 151, 11, 2, 195, 163, 230, 22, 193, 185, 180, 166, 229, 63, 40, 37, 171, 168, 135, 189, 69, 67, 141, 72, 139, 13, 24, 19, 162, 59, 16, 204, 210, 38, 256, 84, 86, 93, 156, 21, 129, 232, 8, 187, 226, 207, 48, 77, 58, 147, 31, 239, 79, 242, 33, 9, 60, 150, 249 ],
[ 56, 75, 127, 145, 146, 161, 170, 17, 111, 203, 46, 209, 25, 226, 191, 153, 239, 217, 87, 241, 57, 184, 248, 68, 251, 119, 179, 210, 204, 4, 124, 219, 105, 221, 39, 246, 132, 14, 247, 172, 213, 222, 220, 7, 61, 232, 109, 120, 250, 131, 225, 128, 171, 63, 196, 193, 256, 27, 102, 89, 216, 101, 183, 235, 177, 18, 148, 202, 43, 223, 253, 164, 227, 22, 249, 41, 121, 236, 52, 140, 138, 85, 192, 154, 214, 70, 233, 139, 141, 1, 201, 228, 123, 224, 99, 144, 205, 36, 149, 211, 182, 234, 12, 78, 242, 198, 185, 49, 212, 3, 162, 199, 243, 29, 83, 118, 229, 230, 178, 86, 84, 2, 147, 58, 77, 116, 135, 33, 42, 151, 215, 169, 188, 48, 160, 244, 245, 180, 165, 103, 186, 20, 150, 115, 100, 195, 65, 134, 82, 88, 117, 60, 206, 231, 252, 53, 5, 218, 208, 122, 104, 73, 174, 125, 240, 175, 238, 159, 6, 168, 9, 142, 190, 143, 152, 23, 95, 64, 189, 10, 166, 163, 37, 40, 8, 237, 200, 130, 96, 126, 176, 34, 113, 254, 107, 181, 255, 74, 54, 47, 76, 112, 156, 93, 90, 106, 28, 11, 79, 31, 157, 173, 133, 32, 72, 67, 97, 13, 207, 187, 114, 91, 26, 69, 35, 137, 98, 129, 94, 92, 15, 158, 155, 71, 50, 16, 59, 38, 197, 19, 108, 51, 21, 110, 44, 80, 81, 45, 167, 24, 136, 55, 62, 30, 66, 194 ]
]
];

/*
Return for eval
*/

return s;