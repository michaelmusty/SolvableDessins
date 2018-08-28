s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S453-16,32,32-g113.m";
s`GaloisOrbits := [ Strings() | "256S453-16,32,32-g113-path37.m", "256S453-16,32,32-g113-path20.m", "256S453-16,32,32-g113-path34.m", "256S453-16,32,32-g113-path15.m", "256S453-16,32,32-g113-path16.m", "256S453-16,32,32-g113-path30.m", "256S453-16,32,32-g113-path9.m", "256S453-16,32,32-g113-path10.m", "256S453-16,32,32-g113-path11.m", "256S453-16,32,32-g113-path14.m" ];
s`Name := "256S453-16,32,32-g113";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 83, 87, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 100, 101, 106, 108, 37, 47, 97, 114, 68, 102, 94, 107, 103, 109, 110, 57, 61, 14, 98, 111, 15, 16, 112, 64, 17, 36, 66, 99, 46, 76, 84, 20, 78, 21, 86, 77, 22, 95, 23, 119, 82, 85, 24, 44, 104, 115, 25, 116, 105, 90, 117, 74, 27, 28, 29, 118, 96, 155, 69, 113, 80, 159, 144, 162, 151, 165, 71, 160, 163, 145, 164, 73, 89, 70, 72, 161, 150, 166, 143, 167, 120, 172, 124, 126, 54, 141, 55, 146, 129, 56, 65, 131, 142, 58, 59, 136, 60, 88, 138, 92, 62, 63, 158, 81, 147, 156, 170, 75, 148, 157, 79, 169, 152, 203, 91, 93, 168, 173, 174, 132, 209, 211, 201, 210, 212, 200, 199, 213, 214, 218, 216, 171, 220, 215, 206, 219, 178, 180, 121, 192, 122, 194, 183, 123, 130, 185, 193, 188, 125, 137, 154, 127, 128, 198, 135, 133, 134, 139, 140, 149, 202, 204, 207, 223, 217, 221, 153, 222, 208, 236, 246, 247, 249, 226, 243, 230, 229, 244, 251, 175, 177, 250, 252, 181, 224, 190, 228, 237, 176, 205, 184, 231, 238, 234, 179, 189, 197, 182, 241, 187, 186, 191, 195, 196, 248, 245, 240, 253, 256, 242, 254, 255, 225, 227, 232, 239, 235, 233 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 79, 5, 88, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 87, 9, 53, 30, 61, 98, 11, 90, 52, 19, 12, 97, 13, 113, 121, 122, 127, 130, 60, 91, 134, 137, 123, 128, 129, 124, 131, 111, 70, 72, 92, 20, 132, 21, 75, 93, 77, 28, 23, 125, 81, 135, 136, 89, 85, 58, 25, 112, 126, 26, 138, 139, 133, 153, 31, 32, 34, 99, 141, 158, 108, 68, 39, 110, 40, 74, 109, 41, 69, 42, 80, 82, 146, 142, 117, 67, 46, 47, 48, 49, 50, 175, 176, 181, 184, 186, 189, 177, 182, 183, 178, 185, 149, 140, 179, 187, 188, 180, 154, 190, 196, 192, 198, 105, 71, 73, 194, 76, 78, 195, 83, 84, 86, 191, 197, 94, 95, 96, 193, 151, 100, 101, 164, 102, 103, 143, 104, 106, 107, 114, 115, 116, 118, 119, 120, 212, 225, 215, 230, 232, 235, 218, 219, 229, 226, 231, 227, 233, 234, 228, 222, 224, 237, 241, 205, 239, 236, 240, 238, 144, 145, 147, 148, 150, 152, 242, 155, 156, 157, 170, 159, 200, 160, 161, 162, 163, 165, 166, 167, 168, 169, 171, 172, 173, 174, 243, 210, 250, 245, 214, 211, 247, 251, 252, 255, 248, 206, 249, 254, 253, 208, 256, 223, 199, 201, 202, 203, 204, 207, 209, 213, 216, 217, 220, 221, 244, 246 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 74, 76, 80, 84, 5, 59, 70, 75, 6, 34, 71, 77, 78, 37, 30, 19, 8, 41, 46, 94, 9, 33, 111, 10, 115, 11, 50, 95, 96, 52, 31, 13, 62, 79, 63, 14, 72, 92, 81, 16, 91, 133, 17, 64, 18, 73, 117, 51, 87, 143, 53, 103, 47, 112, 101, 105, 144, 132, 97, 113, 24, 86, 108, 110, 145, 89, 82, 67, 26, 93, 90, 138, 119, 147, 156, 35, 36, 38, 102, 104, 118, 39, 150, 40, 107, 120, 109, 48, 42, 85, 44, 45, 116, 151, 152, 83, 155, 148, 173, 127, 134, 128, 54, 135, 55, 139, 153, 56, 129, 57, 99, 146, 149, 158, 60, 136, 61, 140, 154, 65, 66, 114, 161, 100, 88, 165, 201, 142, 170, 164, 159, 194, 126, 157, 199, 202, 98, 160, 167, 169, 163, 168, 106, 166, 171, 172, 206, 203, 200, 209, 174, 207, 208, 181, 186, 182, 121, 187, 122, 190, 196, 123, 183, 124, 195, 198, 125, 188, 191, 197, 130, 131, 137, 193, 205, 180, 141, 216, 162, 213, 243, 204, 211, 189, 223, 244, 248, 210, 214, 212, 215, 217, 218, 222, 220, 246, 219, 224, 221, 247, 236, 245, 242, 232, 175, 233, 176, 177, 229, 178, 239, 241, 179, 234, 240, 184, 185, 238, 228, 192, 235, 250, 251, 255, 249, 226, 225, 230, 253, 252, 254, 256, 237, 227, 231 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 83, 87, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 100, 101, 106, 108, 37, 47, 97, 114, 68, 102, 94, 107, 103, 109, 110, 57, 61, 14, 98, 111, 15, 16, 112, 64, 17, 36, 66, 99, 46, 76, 84, 20, 78, 21, 86, 77, 22, 95, 23, 119, 82, 85, 24, 44, 104, 115, 25, 116, 105, 90, 117, 74, 27, 28, 29, 118, 96, 155, 69, 113, 80, 159, 144, 162, 151, 165, 71, 160, 163, 145, 164, 73, 89, 70, 72, 161, 150, 166, 143, 167, 120, 172, 124, 126, 54, 141, 55, 146, 129, 56, 65, 131, 142, 58, 59, 136, 60, 88, 138, 92, 62, 63, 158, 81, 147, 156, 170, 75, 148, 157, 79, 169, 152, 203, 91, 93, 168, 173, 174, 132, 209, 211, 201, 210, 212, 200, 199, 213, 214, 218, 216, 171, 220, 215, 206, 219, 178, 180, 121, 192, 122, 194, 183, 123, 130, 185, 193, 188, 125, 137, 154, 127, 128, 198, 135, 133, 134, 139, 140, 149, 202, 204, 207, 223, 217, 221, 153, 222, 208, 236, 246, 247, 249, 226, 243, 230, 229, 244, 251, 175, 177, 250, 252, 181, 224, 190, 228, 237, 176, 205, 184, 231, 238, 234, 179, 189, 197, 182, 241, 187, 186, 191, 195, 196, 248, 245, 240, 253, 256, 242, 254, 255, 225, 227, 232, 239, 235, 233 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 79, 5, 88, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 87, 9, 53, 30, 61, 98, 11, 90, 52, 19, 12, 97, 13, 113, 121, 122, 127, 130, 60, 91, 134, 137, 123, 128, 129, 124, 131, 111, 70, 72, 92, 20, 132, 21, 75, 93, 77, 28, 23, 125, 81, 135, 136, 89, 85, 58, 25, 112, 126, 26, 138, 139, 133, 153, 31, 32, 34, 99, 141, 158, 108, 68, 39, 110, 40, 74, 109, 41, 69, 42, 80, 82, 146, 142, 117, 67, 46, 47, 48, 49, 50, 175, 176, 181, 184, 186, 189, 177, 182, 183, 178, 185, 149, 140, 179, 187, 188, 180, 154, 190, 196, 192, 198, 105, 71, 73, 194, 76, 78, 195, 83, 84, 86, 191, 197, 94, 95, 96, 193, 151, 100, 101, 164, 102, 103, 143, 104, 106, 107, 114, 115, 116, 118, 119, 120, 212, 225, 215, 230, 232, 235, 218, 219, 229, 226, 231, 227, 233, 234, 228, 222, 224, 237, 241, 205, 239, 236, 240, 238, 144, 145, 147, 148, 150, 152, 242, 155, 156, 157, 170, 159, 200, 160, 161, 162, 163, 165, 166, 167, 168, 169, 171, 172, 173, 174, 243, 210, 250, 245, 214, 211, 247, 251, 252, 255, 248, 206, 249, 254, 253, 208, 256, 223, 199, 201, 202, 203, 204, 207, 209, 213, 216, 217, 220, 221, 244, 246 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 74, 76, 80, 84, 5, 59, 70, 75, 6, 34, 71, 77, 78, 37, 30, 19, 8, 41, 46, 94, 9, 33, 111, 10, 115, 11, 50, 95, 96, 52, 31, 13, 62, 79, 63, 14, 72, 92, 81, 16, 91, 133, 17, 64, 18, 73, 117, 51, 87, 143, 53, 103, 47, 112, 101, 105, 144, 132, 97, 113, 24, 86, 108, 110, 145, 89, 82, 67, 26, 93, 90, 138, 119, 147, 156, 35, 36, 38, 102, 104, 118, 39, 150, 40, 107, 120, 109, 48, 42, 85, 44, 45, 116, 151, 152, 83, 155, 148, 173, 127, 134, 128, 54, 135, 55, 139, 153, 56, 129, 57, 99, 146, 149, 158, 60, 136, 61, 140, 154, 65, 66, 114, 161, 100, 88, 165, 201, 142, 170, 164, 159, 194, 126, 157, 199, 202, 98, 160, 167, 169, 163, 168, 106, 166, 171, 172, 206, 203, 200, 209, 174, 207, 208, 181, 186, 182, 121, 187, 122, 190, 196, 123, 183, 124, 195, 198, 125, 188, 191, 197, 130, 131, 137, 193, 205, 180, 141, 216, 162, 213, 243, 204, 211, 189, 223, 244, 248, 210, 214, 212, 215, 217, 218, 222, 220, 246, 219, 224, 221, 247, 236, 245, 242, 232, 175, 233, 176, 177, 229, 178, 239, 241, 179, 234, 240, 184, 185, 238, 228, 192, 235, 250, 251, 255, 249, 226, 225, 230, 253, 252, 254, 256, 237, 227, 231 ]:
 Order := 256 > |
[ 158, 132, 198, 66, 133, 141, 113, 149, 58, 135, 59, 80, 60, 241, 131, 153, 192, 195, 99, 36, 138, 65, 45, 194, 75, 91, 185, 57, 124, 193, 72, 38, 98, 97, 79, 187, 81, 125, 111, 15, 21, 82, 142, 63, 134, 28, 17, 85, 53, 69, 16, 24, 55, 254, 196, 237, 239, 154, 130, 205, 139, 231, 178, 238, 233, 179, 92, 3, 88, 64, 10, 137, 112, 14, 129, 8, 18, 13, 197, 126, 180, 140, 22, 90, 146, 70, 27, 128, 29, 56, 184, 54, 121, 110, 35, 42, 136, 186, 122, 89, 43, 25, 26, 4, 30, 67, 84, 44, 5, 61, 93, 62, 188, 33, 74, 20, 6, 73, 51, 103, 246, 224, 249, 253, 242, 190, 247, 226, 256, 252, 227, 189, 183, 240, 228, 191, 182, 123, 230, 175, 232, 176, 1, 37, 47, 127, 2, 9, 235, 77, 87, 105, 229, 177, 108, 52, 39, 234, 117, 46, 7, 83, 115, 11, 19, 32, 86, 145, 23, 68, 76, 151, 109, 100, 171, 206, 209, 220, 223, 222, 204, 211, 221, 217, 251, 208, 248, 236, 219, 210, 212, 250, 225, 181, 245, 214, 218, 255, 12, 40, 31, 48, 71, 101, 215, 164, 41, 106, 143, 104, 114, 150, 49, 116, 152, 34, 78, 170, 159, 95, 144, 200, 102, 162, 120, 169, 173, 172, 203, 166, 213, 157, 202, 174, 168, 160, 216, 243, 207, 163, 244, 167, 94, 50, 107, 147, 165, 118, 161, 96, 119, 156, 148, 201, 155, 199 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 79, 5, 88, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 87, 9, 53, 30, 61, 98, 11, 90, 52, 19, 12, 97, 13, 113, 121, 122, 127, 130, 60, 91, 134, 137, 123, 128, 129, 124, 131, 111, 70, 72, 92, 20, 132, 21, 75, 93, 77, 28, 23, 125, 81, 135, 136, 89, 85, 58, 25, 112, 126, 26, 138, 139, 133, 153, 31, 32, 34, 99, 141, 158, 108, 68, 39, 110, 40, 74, 109, 41, 69, 42, 80, 82, 146, 142, 117, 67, 46, 47, 48, 49, 50, 175, 176, 181, 184, 186, 189, 177, 182, 183, 178, 185, 149, 140, 179, 187, 188, 180, 154, 190, 196, 192, 198, 105, 71, 73, 194, 76, 78, 195, 83, 84, 86, 191, 197, 94, 95, 96, 193, 151, 100, 101, 164, 102, 103, 143, 104, 106, 107, 114, 115, 116, 118, 119, 120, 212, 225, 215, 230, 232, 235, 218, 219, 229, 226, 231, 227, 233, 234, 228, 222, 224, 237, 241, 205, 239, 236, 240, 238, 144, 145, 147, 148, 150, 152, 242, 155, 156, 157, 170, 159, 200, 160, 161, 162, 163, 165, 166, 167, 168, 169, 171, 172, 173, 174, 243, 210, 250, 245, 214, 211, 247, 251, 252, 255, 248, 206, 249, 254, 253, 208, 256, 223, 199, 201, 202, 203, 204, 207, 209, 213, 216, 217, 220, 221, 244, 246 ],
[ 165, 201, 101, 166, 106, 114, 213, 147, 202, 144, 162, 243, 148, 105, 104, 39, 117, 76, 216, 171, 107, 150, 220, 48, 163, 164, 40, 116, 83, 143, 244, 217, 169, 251, 156, 71, 199, 95, 208, 211, 248, 157, 161, 100, 78, 212, 200, 245, 250, 255, 173, 207, 119, 70, 42, 47, 77, 41, 46, 52, 103, 87, 11, 68, 20, 23, 167, 209, 120, 152, 246, 94, 172, 170, 86, 221, 203, 252, 9, 50, 31, 109, 214, 168, 118, 218, 159, 108, 160, 151, 89, 115, 67, 225, 253, 227, 96, 32, 49, 224, 247, 242, 174, 226, 204, 240, 228, 206, 223, 155, 102, 145, 34, 230, 215, 229, 210, 235, 232, 176, 75, 97, 90, 28, 13, 110, 112, 26, 74, 22, 33, 12, 25, 35, 2, 51, 69, 73, 44, 111, 4, 19, 249, 254, 219, 84, 256, 239, 37, 175, 222, 177, 5, 85, 234, 233, 179, 7, 182, 196, 237, 191, 197, 236, 231, 178, 205, 180, 184, 181, 121, 189, 186, 188, 133, 113, 138, 29, 38, 80, 146, 61, 92, 59, 6, 45, 8, 53, 72, 88, 82, 15, 43, 21, 10, 16, 24, 1, 241, 190, 238, 187, 183, 123, 58, 122, 195, 125, 127, 139, 128, 153, 185, 140, 194, 192, 124, 154, 126, 130, 129, 137, 134, 55, 158, 63, 66, 81, 93, 91, 17, 98, 18, 99, 132, 136, 27, 30, 36, 60, 3, 79, 198, 193, 149, 54, 56, 135, 62, 141, 131, 57, 65, 14, 142, 64 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 83, 87, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 100, 101, 106, 108, 37, 47, 97, 114, 68, 102, 94, 107, 103, 109, 110, 57, 61, 14, 98, 111, 15, 16, 112, 64, 17, 36, 66, 99, 46, 76, 84, 20, 78, 21, 86, 77, 22, 95, 23, 119, 82, 85, 24, 44, 104, 115, 25, 116, 105, 90, 117, 74, 27, 28, 29, 118, 96, 155, 69, 113, 80, 159, 144, 162, 151, 165, 71, 160, 163, 145, 164, 73, 89, 70, 72, 161, 150, 166, 143, 167, 120, 172, 124, 126, 54, 141, 55, 146, 129, 56, 65, 131, 142, 58, 59, 136, 60, 88, 138, 92, 62, 63, 158, 81, 147, 156, 170, 75, 148, 157, 79, 169, 152, 203, 91, 93, 168, 173, 174, 132, 209, 211, 201, 210, 212, 200, 199, 213, 214, 218, 216, 171, 220, 215, 206, 219, 178, 180, 121, 192, 122, 194, 183, 123, 130, 185, 193, 188, 125, 137, 154, 127, 128, 198, 135, 133, 134, 139, 140, 149, 202, 204, 207, 223, 217, 221, 153, 222, 208, 236, 246, 247, 249, 226, 243, 230, 229, 244, 251, 175, 177, 250, 252, 181, 224, 190, 228, 237, 176, 205, 184, 231, 238, 234, 179, 189, 197, 182, 241, 187, 186, 191, 195, 196, 248, 245, 240, 253, 256, 242, 254, 255, 225, 227, 232, 239, 235, 233 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 79, 5, 88, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 87, 9, 53, 30, 61, 98, 11, 90, 52, 19, 12, 97, 13, 113, 121, 122, 127, 130, 60, 91, 134, 137, 123, 128, 129, 124, 131, 111, 70, 72, 92, 20, 132, 21, 75, 93, 77, 28, 23, 125, 81, 135, 136, 89, 85, 58, 25, 112, 126, 26, 138, 139, 133, 153, 31, 32, 34, 99, 141, 158, 108, 68, 39, 110, 40, 74, 109, 41, 69, 42, 80, 82, 146, 142, 117, 67, 46, 47, 48, 49, 50, 175, 176, 181, 184, 186, 189, 177, 182, 183, 178, 185, 149, 140, 179, 187, 188, 180, 154, 190, 196, 192, 198, 105, 71, 73, 194, 76, 78, 195, 83, 84, 86, 191, 197, 94, 95, 96, 193, 151, 100, 101, 164, 102, 103, 143, 104, 106, 107, 114, 115, 116, 118, 119, 120, 212, 225, 215, 230, 232, 235, 218, 219, 229, 226, 231, 227, 233, 234, 228, 222, 224, 237, 241, 205, 239, 236, 240, 238, 144, 145, 147, 148, 150, 152, 242, 155, 156, 157, 170, 159, 200, 160, 161, 162, 163, 165, 166, 167, 168, 169, 171, 172, 173, 174, 243, 210, 250, 245, 214, 211, 247, 251, 252, 255, 248, 206, 249, 254, 253, 208, 256, 223, 199, 201, 202, 203, 204, 207, 209, 213, 216, 217, 220, 221, 244, 246 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 74, 76, 80, 84, 5, 59, 70, 75, 6, 34, 71, 77, 78, 37, 30, 19, 8, 41, 46, 94, 9, 33, 111, 10, 115, 11, 50, 95, 96, 52, 31, 13, 62, 79, 63, 14, 72, 92, 81, 16, 91, 133, 17, 64, 18, 73, 117, 51, 87, 143, 53, 103, 47, 112, 101, 105, 144, 132, 97, 113, 24, 86, 108, 110, 145, 89, 82, 67, 26, 93, 90, 138, 119, 147, 156, 35, 36, 38, 102, 104, 118, 39, 150, 40, 107, 120, 109, 48, 42, 85, 44, 45, 116, 151, 152, 83, 155, 148, 173, 127, 134, 128, 54, 135, 55, 139, 153, 56, 129, 57, 99, 146, 149, 158, 60, 136, 61, 140, 154, 65, 66, 114, 161, 100, 88, 165, 201, 142, 170, 164, 159, 194, 126, 157, 199, 202, 98, 160, 167, 169, 163, 168, 106, 166, 171, 172, 206, 203, 200, 209, 174, 207, 208, 181, 186, 182, 121, 187, 122, 190, 196, 123, 183, 124, 195, 198, 125, 188, 191, 197, 130, 131, 137, 193, 205, 180, 141, 216, 162, 213, 243, 204, 211, 189, 223, 244, 248, 210, 214, 212, 215, 217, 218, 222, 220, 246, 219, 224, 221, 247, 236, 245, 242, 232, 175, 233, 176, 177, 229, 178, 239, 241, 179, 234, 240, 184, 185, 238, 228, 192, 235, 250, 251, 255, 249, 226, 225, 230, 253, 252, 254, 256, 237, 227, 231 ]:
 Order := 256 > |
[ 143, 147, 68, 104, 109, 117, 161, 76, 148, 71, 164, 199, 78, 74, 40, 51, 47, 77, 165, 116, 41, 83, 169, 52, 102, 103, 87, 46, 89, 105, 201, 166, 114, 216, 95, 20, 144, 32, 157, 200, 207, 96, 101, 108, 23, 160, 145, 202, 213, 244, 119, 156, 49, 92, 53, 90, 28, 9, 11, 13, 110, 112, 44, 70, 22, 4, 106, 170, 50, 86, 203, 31, 118, 115, 25, 171, 150, 217, 35, 12, 37, 42, 162, 107, 48, 167, 151, 69, 100, 84, 26, 67, 111, 243, 220, 250, 34, 33, 19, 174, 204, 223, 120, 210, 152, 208, 245, 155, 173, 94, 39, 73, 7, 211, 163, 214, 159, 248, 251, 225, 93, 99, 138, 29, 38, 80, 146, 88, 75, 59, 15, 2, 5, 45, 10, 97, 72, 21, 61, 82, 6, 43, 209, 221, 168, 85, 246, 253, 8, 212, 172, 215, 16, 58, 255, 252, 232, 1, 219, 236, 249, 224, 240, 206, 247, 230, 242, 235, 226, 218, 175, 228, 227, 234, 140, 142, 154, 63, 66, 81, 194, 137, 133, 91, 27, 98, 36, 113, 132, 126, 136, 17, 30, 24, 18, 55, 79, 3, 256, 222, 254, 233, 229, 181, 60, 176, 239, 186, 177, 190, 182, 191, 231, 196, 205, 237, 184, 197, 189, 178, 183, 180, 179, 122, 193, 128, 131, 135, 153, 139, 62, 141, 65, 158, 149, 188, 56, 64, 57, 134, 14, 125, 238, 241, 195, 121, 127, 187, 123, 192, 185, 130, 124, 54, 198, 129 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 79, 5, 88, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 87, 9, 53, 30, 61, 98, 11, 90, 52, 19, 12, 97, 13, 113, 121, 122, 127, 130, 60, 91, 134, 137, 123, 128, 129, 124, 131, 111, 70, 72, 92, 20, 132, 21, 75, 93, 77, 28, 23, 125, 81, 135, 136, 89, 85, 58, 25, 112, 126, 26, 138, 139, 133, 153, 31, 32, 34, 99, 141, 158, 108, 68, 39, 110, 40, 74, 109, 41, 69, 42, 80, 82, 146, 142, 117, 67, 46, 47, 48, 49, 50, 175, 176, 181, 184, 186, 189, 177, 182, 183, 178, 185, 149, 140, 179, 187, 188, 180, 154, 190, 196, 192, 198, 105, 71, 73, 194, 76, 78, 195, 83, 84, 86, 191, 197, 94, 95, 96, 193, 151, 100, 101, 164, 102, 103, 143, 104, 106, 107, 114, 115, 116, 118, 119, 120, 212, 225, 215, 230, 232, 235, 218, 219, 229, 226, 231, 227, 233, 234, 228, 222, 224, 237, 241, 205, 239, 236, 240, 238, 144, 145, 147, 148, 150, 152, 242, 155, 156, 157, 170, 159, 200, 160, 161, 162, 163, 165, 166, 167, 168, 169, 171, 172, 173, 174, 243, 210, 250, 245, 214, 211, 247, 251, 252, 255, 248, 206, 249, 254, 253, 208, 256, 223, 199, 201, 202, 203, 204, 207, 209, 213, 216, 217, 220, 221, 244, 246 ],
[ 99, 72, 142, 38, 92, 98, 53, 132, 85, 81, 22, 110, 58, 193, 66, 93, 141, 149, 97, 8, 90, 18, 35, 146, 74, 59, 131, 36, 65, 158, 69, 13, 45, 51, 24, 135, 80, 79, 67, 33, 73, 111, 113, 29, 60, 77, 15, 84, 42, 108, 5, 21, 16, 238, 140, 192, 195, 138, 57, 194, 91, 185, 130, 198, 187, 134, 70, 1, 26, 30, 2, 61, 87, 3, 64, 37, 10, 52, 154, 88, 137, 133, 20, 47, 112, 68, 6, 63, 28, 27, 124, 14, 54, 103, 9, 109, 82, 125, 55, 83, 19, 86, 89, 23, 43, 115, 151, 11, 25, 44, 75, 17, 136, 32, 105, 71, 4, 145, 39, 164, 256, 191, 237, 239, 205, 139, 231, 184, 241, 233, 186, 126, 129, 197, 189, 153, 128, 62, 178, 121, 179, 122, 7, 31, 117, 56, 12, 41, 180, 76, 40, 143, 183, 127, 100, 48, 102, 188, 114, 116, 34, 150, 170, 46, 49, 95, 152, 200, 78, 101, 147, 159, 106, 160, 221, 236, 249, 253, 242, 190, 247, 230, 254, 252, 232, 240, 235, 196, 182, 226, 175, 227, 176, 123, 228, 229, 181, 234, 50, 104, 94, 118, 144, 161, 177, 162, 107, 167, 165, 166, 169, 203, 119, 171, 204, 96, 148, 209, 210, 156, 199, 211, 163, 214, 174, 220, 223, 222, 246, 217, 250, 208, 245, 224, 219, 212, 251, 225, 248, 215, 255, 218, 155, 120, 168, 201, 216, 172, 213, 157, 173, 207, 202, 244, 206, 243 ]
]
];

/*
Return for eval
*/

return s;