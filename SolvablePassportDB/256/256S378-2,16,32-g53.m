s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S378-2,16,32-g53.m";
s`GaloisOrbits := [ Strings() | "256S378-2,16,32-g53-path3.m", "256S378-2,16,32-g53-path4.m" ];
s`Name := "256S378-2,16,32-g53";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 106, 13, 14, 11, 94, 97, 9, 86, 89, 25, 24, 29, 30, 168, 26, 27, 6, 62, 65, 4, 54, 57, 38, 37, 41, 47, 39, 45, 46, 133, 42, 43, 40, 151, 143, 51, 50, 53, 52, 35, 190, 90, 36, 88, 193, 61, 60, 32, 182, 98, 33, 96, 185, 70, 150, 68, 72, 71, 75, 81, 73, 79, 80, 180, 76, 77, 74, 189, 184, 85, 84, 22, 152, 58, 23, 56, 159, 93, 92, 19, 139, 66, 20, 64, 145, 188, 102, 101, 105, 163, 103, 15, 125, 127, 110, 109, 113, 119, 111, 117, 118, 213, 114, 115, 112, 174, 122, 121, 124, 123, 107, 229, 108, 243, 130, 129, 132, 131, 44, 245, 136, 135, 138, 137, 95, 250, 155, 196, 49, 165, 99, 192, 149, 253, 147, 69, 48, 87, 167, 186, 141, 157, 156, 175, 91, 162, 194, 160, 104, 216, 144, 215, 153, 28, 170, 169, 173, 209, 171, 120, 158, 177, 176, 202, 225, 78, 236, 63, 205, 83, 67, 154, 223, 100, 82, 55, 198, 146, 59, 161, 214, 142, 204, 191, 239, 201, 200, 178, 218, 197, 183, 210, 208, 207, 172, 206, 212, 211, 116, 195, 166, 164, 248, 203, 246, 241, 222, 221, 187, 240, 179, 255, 228, 227, 126, 231, 230, 242, 234, 233, 254, 181, 238, 237, 199, 224, 220, 232, 128, 256, 134, 219, 249, 217, 247, 140, 252, 251, 148, 235, 226, 244 ],
\[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 37, 39, 43, 7, 45, 50, 52, 34, 4, 60, 31, 6, 68, 71, 73, 77, 12, 79, 70, 84, 21, 9, 92, 18, 11, 51, 101, 103, 13, 109, 111, 115, 17, 117, 121, 123, 106, 15, 129, 131, 133, 135, 137, 94, 19, 143, 97, 20, 147, 69, 48, 86, 22, 156, 89, 23, 160, 25, 155, 165, 153, 113, 26, 169, 105, 118, 30, 173, 158, 176, 168, 28, 180, 104, 107, 62, 32, 184, 65, 33, 119, 100, 82, 54, 35, 127, 57, 36, 38, 196, 191, 186, 41, 130, 200, 47, 40, 122, 183, 141, 42, 146, 144, 91, 46, 161, 59, 172, 44, 64, 211, 213, 166, 164, 151, 174, 49, 66, 58, 145, 55, 221, 53, 75, 227, 81, 195, 230, 190, 90, 56, 210, 88, 233, 193, 116, 61, 76, 237, 199, 240, 182, 63, 98, 120, 74, 96, 128, 185, 67, 87, 228, 150, 219, 72, 217, 249, 175, 140, 142, 80, 194, 78, 251, 209, 197, 189, 83, 207, 85, 231, 152, 206, 203, 159, 93, 238, 226, 224, 139, 95, 179, 99, 188, 248, 102, 246, 163, 208, 204, 125, 108, 110, 252, 112, 114, 242, 220, 149, 218, 126, 244, 124, 170, 177, 229, 148, 243, 132, 171, 235, 239, 245, 134, 136, 241, 256, 138, 223, 253, 250, 157, 187, 192, 214, 232, 254, 247, 236, 167, 154, 181, 162, 216, 202, 215, 225, 222, 212, 234, 178, 255, 205, 201, 198 ],
\[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 44, 48, 40, 3, 36, 55, 58, 33, 63, 66, 69, 7, 10, 78, 82, 74, 8, 23, 87, 90, 20, 95, 98, 100, 12, 104, 107, 13, 16, 116, 52, 112, 14, 108, 126, 57, 37, 17, 134, 18, 96, 140, 141, 99, 144, 146, 148, 21, 88, 153, 155, 91, 158, 160, 30, 164, 24, 166, 25, 135, 137, 26, 29, 172, 84, 149, 27, 157, 178, 89, 181, 31, 64, 183, 130, 67, 142, 186, 187, 34, 56, 191, 129, 59, 121, 131, 195, 197, 38, 76, 199, 39, 49, 202, 97, 204, 41, 73, 92, 42, 45, 77, 123, 207, 43, 206, 127, 109, 46, 214, 47, 86, 217, 203, 219, 105, 50, 220, 51, 120, 224, 226, 53, 229, 54, 192, 232, 70, 101, 128, 71, 194, 235, 210, 231, 60, 61, 62, 162, 241, 103, 111, 233, 65, 169, 115, 244, 173, 68, 85, 245, 114, 247, 72, 83, 215, 75, 79, 176, 221, 156, 80, 216, 81, 246, 248, 174, 240, 154, 254, 179, 161, 242, 230, 93, 94, 132, 256, 113, 118, 117, 236, 171, 201, 102, 223, 255, 106, 252, 211, 177, 110, 143, 200, 180, 119, 184, 250, 122, 147, 138, 124, 125, 196, 185, 198, 227, 249, 133, 234, 152, 193, 253, 163, 136, 212, 182, 139, 208, 251, 145, 238, 243, 188, 150, 151, 190, 209, 237, 159, 228, 225, 165, 168, 167, 239, 170, 205, 175, 218, 222, 189, 213 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 106, 13, 14, 11, 94, 97, 9, 86, 89, 25, 24, 29, 30, 168, 26, 27, 6, 62, 65, 4, 54, 57, 38, 37, 41, 47, 39, 45, 46, 133, 42, 43, 40, 151, 143, 51, 50, 53, 52, 35, 190, 90, 36, 88, 193, 61, 60, 32, 182, 98, 33, 96, 185, 70, 150, 68, 72, 71, 75, 81, 73, 79, 80, 180, 76, 77, 74, 189, 184, 85, 84, 22, 152, 58, 23, 56, 159, 93, 92, 19, 139, 66, 20, 64, 145, 188, 102, 101, 105, 163, 103, 15, 125, 127, 110, 109, 113, 119, 111, 117, 118, 213, 114, 115, 112, 174, 122, 121, 124, 123, 107, 229, 108, 243, 130, 129, 132, 131, 44, 245, 136, 135, 138, 137, 95, 250, 155, 196, 49, 165, 99, 192, 149, 253, 147, 69, 48, 87, 167, 186, 141, 157, 156, 175, 91, 162, 194, 160, 104, 216, 144, 215, 153, 28, 170, 169, 173, 209, 171, 120, 158, 177, 176, 202, 225, 78, 236, 63, 205, 83, 67, 154, 223, 100, 82, 55, 198, 146, 59, 161, 214, 142, 204, 191, 239, 201, 200, 178, 218, 197, 183, 210, 208, 207, 172, 206, 212, 211, 116, 195, 166, 164, 248, 203, 246, 241, 222, 221, 187, 240, 179, 255, 228, 227, 126, 231, 230, 242, 234, 233, 254, 181, 238, 237, 199, 224, 220, 232, 128, 256, 134, 219, 249, 217, 247, 140, 252, 251, 148, 235, 226, 244 ],
\[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 37, 39, 43, 7, 45, 50, 52, 34, 4, 60, 31, 6, 68, 71, 73, 77, 12, 79, 70, 84, 21, 9, 92, 18, 11, 51, 101, 103, 13, 109, 111, 115, 17, 117, 121, 123, 106, 15, 129, 131, 133, 135, 137, 94, 19, 143, 97, 20, 147, 69, 48, 86, 22, 156, 89, 23, 160, 25, 155, 165, 153, 113, 26, 169, 105, 118, 30, 173, 158, 176, 168, 28, 180, 104, 107, 62, 32, 184, 65, 33, 119, 100, 82, 54, 35, 127, 57, 36, 38, 196, 191, 186, 41, 130, 200, 47, 40, 122, 183, 141, 42, 146, 144, 91, 46, 161, 59, 172, 44, 64, 211, 213, 166, 164, 151, 174, 49, 66, 58, 145, 55, 221, 53, 75, 227, 81, 195, 230, 190, 90, 56, 210, 88, 233, 193, 116, 61, 76, 237, 199, 240, 182, 63, 98, 120, 74, 96, 128, 185, 67, 87, 228, 150, 219, 72, 217, 249, 175, 140, 142, 80, 194, 78, 251, 209, 197, 189, 83, 207, 85, 231, 152, 206, 203, 159, 93, 238, 226, 224, 139, 95, 179, 99, 188, 248, 102, 246, 163, 208, 204, 125, 108, 110, 252, 112, 114, 242, 220, 149, 218, 126, 244, 124, 170, 177, 229, 148, 243, 132, 171, 235, 239, 245, 134, 136, 241, 256, 138, 223, 253, 250, 157, 187, 192, 214, 232, 254, 247, 236, 167, 154, 181, 162, 216, 202, 215, 225, 222, 212, 234, 178, 255, 205, 201, 198 ],
\[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 44, 48, 40, 3, 36, 55, 58, 33, 63, 66, 69, 7, 10, 78, 82, 74, 8, 23, 87, 90, 20, 95, 98, 100, 12, 104, 107, 13, 16, 116, 52, 112, 14, 108, 126, 57, 37, 17, 134, 18, 96, 140, 141, 99, 144, 146, 148, 21, 88, 153, 155, 91, 158, 160, 30, 164, 24, 166, 25, 135, 137, 26, 29, 172, 84, 149, 27, 157, 178, 89, 181, 31, 64, 183, 130, 67, 142, 186, 187, 34, 56, 191, 129, 59, 121, 131, 195, 197, 38, 76, 199, 39, 49, 202, 97, 204, 41, 73, 92, 42, 45, 77, 123, 207, 43, 206, 127, 109, 46, 214, 47, 86, 217, 203, 219, 105, 50, 220, 51, 120, 224, 226, 53, 229, 54, 192, 232, 70, 101, 128, 71, 194, 235, 210, 231, 60, 61, 62, 162, 241, 103, 111, 233, 65, 169, 115, 244, 173, 68, 85, 245, 114, 247, 72, 83, 215, 75, 79, 176, 221, 156, 80, 216, 81, 246, 248, 174, 240, 154, 254, 179, 161, 242, 230, 93, 94, 132, 256, 113, 118, 117, 236, 171, 201, 102, 223, 255, 106, 252, 211, 177, 110, 143, 200, 180, 119, 184, 250, 122, 147, 138, 124, 125, 196, 185, 198, 227, 249, 133, 234, 152, 193, 253, 163, 136, 212, 182, 139, 208, 251, 145, 238, 243, 188, 150, 151, 190, 209, 237, 159, 228, 225, 165, 168, 167, 239, 170, 205, 175, 218, 222, 189, 213 ]:
 Order := 256 > |
[ 15, 28, 44, 6, 40, 4, 69, 78, 11, 74, 9, 100, 104, 116, 1, 112, 37, 134, 20, 19, 148, 23, 22, 30, 166, 135, 172, 2, 149, 24, 181, 33, 32, 187, 36, 35, 17, 197, 76, 5, 204, 73, 77, 3, 207, 109, 214, 49, 48, 105, 220, 120, 226, 229, 56, 55, 128, 59, 58, 210, 164, 126, 64, 63, 233, 67, 66, 244, 7, 111, 114, 241, 42, 10, 215, 39, 43, 8, 221, 169, 216, 83, 82, 174, 199, 202, 88, 87, 179, 91, 90, 206, 195, 178, 96, 95, 203, 99, 98, 12, 171, 256, 242, 13, 50, 255, 108, 107, 46, 254, 70, 16, 235, 71, 186, 14, 173, 146, 176, 52, 155, 250, 147, 247, 245, 62, 156, 57, 158, 144, 194, 140, 249, 18, 26, 163, 157, 236, 182, 132, 142, 141, 184, 130, 251, 118, 123, 21, 29, 188, 223, 190, 154, 153, 121, 127, 137, 129, 219, 161, 160, 183, 136, 61, 198, 25, 196, 239, 80, 232, 101, 27, 117, 84, 205, 119, 201, 94, 89, 200, 31, 139, 162, 143, 211, 115, 34, 150, 253, 152, 192, 191, 248, 131, 93, 167, 38, 165, 85, 180, 177, 86, 97, 41, 175, 92, 45, 237, 227, 60, 185, 217, 228, 47, 75, 81, 212, 231, 159, 51, 79, 238, 151, 225, 224, 53, 209, 213, 54, 234, 218, 170, 65, 230, 113, 138, 208, 222, 168, 243, 72, 103, 240, 68, 125, 252, 124, 193, 133, 122, 145, 246, 189, 110, 106, 102 ],
[ 6, 11, 1, 20, 9, 23, 15, 2, 33, 4, 36, 28, 40, 3, 49, 5, 44, 35, 56, 59, 32, 64, 67, 7, 69, 74, 8, 83, 10, 78, 22, 88, 91, 19, 96, 99, 12, 100, 13, 108, 104, 112, 14, 120, 16, 116, 107, 62, 128, 17, 37, 18, 134, 95, 132, 142, 98, 130, 118, 21, 148, 87, 154, 121, 90, 129, 161, 24, 61, 30, 25, 166, 26, 157, 135, 149, 27, 174, 29, 172, 137, 94, 179, 31, 181, 63, 162, 144, 66, 141, 115, 34, 187, 55, 192, 158, 58, 155, 194, 93, 38, 197, 39, 85, 76, 48, 86, 203, 41, 204, 42, 206, 73, 207, 43, 147, 45, 77, 92, 156, 46, 109, 47, 214, 202, 212, 97, 159, 50, 105, 51, 220, 52, 225, 53, 226, 54, 229, 191, 170, 111, 171, 57, 114, 131, 113, 60, 218, 210, 164, 126, 183, 72, 242, 70, 65, 233, 80, 186, 68, 117, 244, 199, 125, 71, 124, 241, 82, 75, 215, 221, 119, 79, 127, 169, 81, 216, 252, 193, 84, 243, 153, 110, 89, 160, 103, 234, 195, 178, 140, 102, 235, 146, 173, 138, 101, 177, 256, 151, 106, 255, 246, 185, 201, 254, 184, 180, 200, 176, 143, 122, 250, 123, 236, 247, 245, 167, 211, 165, 209, 133, 249, 230, 190, 248, 189, 136, 163, 217, 139, 182, 237, 145, 251, 222, 240, 150, 188, 223, 152, 227, 208, 219, 213, 224, 198, 239, 196, 168, 232, 175, 205, 231, 238, 253, 228 ],
[ 7, 12, 17, 1, 13, 10, 25, 30, 2, 26, 5, 38, 41, 46, 3, 42, 51, 53, 4, 34, 61, 6, 31, 70, 72, 75, 80, 8, 76, 68, 85, 9, 21, 93, 11, 18, 50, 102, 105, 16, 110, 113, 118, 14, 114, 122, 124, 15, 106, 130, 132, 44, 136, 138, 19, 94, 49, 20, 97, 149, 150, 151, 22, 86, 157, 23, 89, 162, 24, 141, 144, 167, 111, 29, 170, 103, 115, 27, 171, 175, 177, 28, 168, 78, 163, 125, 32, 62, 83, 33, 65, 112, 188, 189, 35, 54, 108, 36, 57, 37, 142, 198, 154, 39, 129, 201, 40, 47, 121, 205, 155, 45, 192, 165, 159, 43, 194, 193, 209, 133, 98, 212, 116, 215, 216, 48, 120, 143, 96, 88, 99, 190, 222, 52, 73, 228, 74, 214, 231, 55, 56, 90, 206, 58, 234, 59, 213, 60, 79, 238, 239, 224, 63, 182, 64, 174, 81, 66, 243, 67, 185, 152, 227, 69, 246, 71, 248, 247, 158, 250, 196, 77, 161, 180, 252, 172, 204, 82, 184, 208, 84, 230, 87, 210, 218, 91, 92, 237, 255, 240, 95, 139, 225, 145, 100, 217, 101, 219, 104, 207, 197, 107, 127, 109, 251, 119, 117, 232, 241, 147, 203, 229, 256, 123, 169, 176, 126, 253, 128, 131, 173, 254, 199, 134, 245, 135, 220, 244, 137, 187, 148, 140, 156, 223, 146, 195, 242, 235, 249, 181, 153, 186, 236, 160, 164, 178, 166, 179, 221, 211, 233, 202, 226, 183, 200, 191 ]
],
[ PermutationGroup<256 |  
\[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 106, 13, 14, 11, 94, 97, 9, 86, 89, 25, 24, 29, 30, 168, 26, 27, 6, 62, 65, 4, 54, 57, 38, 37, 41, 47, 39, 45, 46, 133, 42, 43, 40, 151, 143, 51, 50, 53, 52, 35, 190, 90, 36, 88, 193, 61, 60, 32, 182, 98, 33, 96, 185, 70, 150, 68, 72, 71, 75, 81, 73, 79, 80, 180, 76, 77, 74, 189, 184, 85, 84, 22, 152, 58, 23, 56, 159, 93, 92, 19, 139, 66, 20, 64, 145, 188, 102, 101, 105, 163, 103, 15, 125, 127, 110, 109, 113, 119, 111, 117, 118, 213, 114, 115, 112, 174, 122, 121, 124, 123, 107, 229, 108, 243, 130, 129, 132, 131, 44, 245, 136, 135, 138, 137, 95, 250, 155, 196, 49, 165, 99, 192, 149, 253, 147, 69, 48, 87, 167, 186, 141, 157, 156, 175, 91, 162, 194, 160, 104, 216, 144, 215, 153, 28, 170, 169, 173, 209, 171, 120, 158, 177, 176, 202, 225, 78, 236, 63, 205, 83, 67, 154, 223, 100, 82, 55, 198, 146, 59, 161, 214, 142, 204, 191, 239, 201, 200, 178, 218, 197, 183, 210, 208, 207, 172, 206, 212, 211, 116, 195, 166, 164, 248, 203, 246, 241, 222, 221, 187, 240, 179, 255, 228, 227, 126, 231, 230, 242, 234, 233, 254, 181, 238, 237, 199, 224, 220, 232, 128, 256, 134, 219, 249, 217, 247, 140, 252, 251, 148, 235, 226, 244 ],
\[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 37, 39, 43, 7, 45, 50, 52, 34, 4, 60, 31, 6, 68, 71, 73, 77, 12, 79, 70, 84, 21, 9, 92, 18, 11, 51, 101, 103, 13, 109, 111, 115, 17, 117, 121, 123, 106, 15, 129, 131, 133, 135, 137, 94, 19, 143, 97, 20, 147, 69, 48, 86, 22, 156, 89, 23, 160, 25, 155, 165, 153, 113, 26, 169, 105, 118, 30, 173, 158, 176, 168, 28, 180, 104, 107, 62, 32, 184, 65, 33, 119, 100, 82, 54, 35, 127, 57, 36, 38, 196, 191, 186, 41, 130, 200, 47, 40, 122, 183, 141, 42, 146, 144, 91, 46, 161, 59, 172, 44, 64, 211, 213, 166, 164, 151, 174, 49, 66, 58, 145, 55, 221, 53, 75, 227, 81, 195, 230, 190, 90, 56, 210, 88, 233, 193, 116, 61, 76, 237, 199, 240, 182, 63, 98, 120, 74, 96, 128, 185, 67, 87, 228, 150, 219, 72, 217, 249, 175, 140, 142, 80, 194, 78, 251, 209, 197, 189, 83, 207, 85, 231, 152, 206, 203, 159, 93, 238, 226, 224, 139, 95, 179, 99, 188, 248, 102, 246, 163, 208, 204, 125, 108, 110, 252, 112, 114, 242, 220, 149, 218, 126, 244, 124, 170, 177, 229, 148, 243, 132, 171, 235, 239, 245, 134, 136, 241, 256, 138, 223, 253, 250, 157, 187, 192, 214, 232, 254, 247, 236, 167, 154, 181, 162, 216, 202, 215, 225, 222, 212, 234, 178, 255, 205, 201, 198 ],
\[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 44, 48, 40, 3, 36, 55, 58, 33, 63, 66, 69, 7, 10, 78, 82, 74, 8, 23, 87, 90, 20, 95, 98, 100, 12, 104, 107, 13, 16, 116, 52, 112, 14, 108, 126, 57, 37, 17, 134, 18, 96, 140, 141, 99, 144, 146, 148, 21, 88, 153, 155, 91, 158, 160, 30, 164, 24, 166, 25, 135, 137, 26, 29, 172, 84, 149, 27, 157, 178, 89, 181, 31, 64, 183, 130, 67, 142, 186, 187, 34, 56, 191, 129, 59, 121, 131, 195, 197, 38, 76, 199, 39, 49, 202, 97, 204, 41, 73, 92, 42, 45, 77, 123, 207, 43, 206, 127, 109, 46, 214, 47, 86, 217, 203, 219, 105, 50, 220, 51, 120, 224, 226, 53, 229, 54, 192, 232, 70, 101, 128, 71, 194, 235, 210, 231, 60, 61, 62, 162, 241, 103, 111, 233, 65, 169, 115, 244, 173, 68, 85, 245, 114, 247, 72, 83, 215, 75, 79, 176, 221, 156, 80, 216, 81, 246, 248, 174, 240, 154, 254, 179, 161, 242, 230, 93, 94, 132, 256, 113, 118, 117, 236, 171, 201, 102, 223, 255, 106, 252, 211, 177, 110, 143, 200, 180, 119, 184, 250, 122, 147, 138, 124, 125, 196, 185, 198, 227, 249, 133, 234, 152, 193, 253, 163, 136, 212, 182, 139, 208, 251, 145, 238, 243, 188, 150, 151, 190, 209, 237, 159, 228, 225, 165, 168, 167, 239, 170, 205, 175, 218, 222, 189, 213 ]:
 Order := 256 > |
[ 214, 216, 176, 148, 255, 134, 136, 123, 187, 239, 181, 163, 188, 237, 28, 249, 215, 151, 128, 229, 138, 233, 126, 221, 38, 150, 238, 15, 200, 204, 189, 179, 202, 125, 203, 178, 207, 25, 172, 74, 75, 197, 101, 104, 228, 241, 53, 156, 245, 244, 110, 60, 47, 86, 67, 182, 231, 251, 63, 52, 168, 94, 59, 190, 224, 219, 55, 170, 112, 220, 77, 113, 116, 40, 41, 166, 71, 135, 227, 256, 85, 127, 236, 92, 81, 54, 99, 139, 230, 211, 95, 84, 106, 62, 91, 152, 240, 248, 87, 149, 43, 103, 102, 44, 235, 93, 184, 223, 173, 51, 242, 69, 72, 254, 183, 73, 169, 140, 124, 195, 158, 192, 8, 119, 34, 23, 82, 19, 167, 250, 186, 165, 201, 6, 78, 7, 143, 21, 88, 118, 205, 144, 137, 142, 212, 160, 177, 4, 100, 26, 18, 96, 161, 175, 198, 48, 253, 121, 217, 146, 153, 196, 12, 174, 132, 76, 129, 61, 117, 68, 232, 39, 109, 164, 154, 3, 147, 36, 32, 247, 11, 56, 115, 107, 252, 131, 9, 13, 31, 64, 194, 122, 246, 191, 120, 162, 42, 155, 210, 29, 133, 33, 35, 30, 141, 226, 37, 209, 208, 199, 90, 145, 222, 1, 17, 2, 159, 225, 66, 70, 24, 213, 108, 65, 218, 206, 79, 45, 20, 89, 57, 171, 22, 243, 105, 83, 14, 27, 10, 97, 46, 111, 234, 50, 49, 193, 180, 98, 16, 130, 58, 185, 157, 114, 5, 80 ],
[ 67, 99, 23, 118, 91, 161, 128, 36, 115, 59, 194, 179, 203, 6, 159, 33, 156, 158, 171, 77, 144, 46, 117, 49, 148, 233, 11, 193, 20, 127, 121, 114, 43, 142, 80, 173, 83, 187, 108, 185, 181, 184, 1, 65, 9, 60, 63, 162, 186, 120, 28, 96, 248, 235, 209, 221, 70, 76, 27, 88, 211, 244, 208, 116, 111, 17, 45, 15, 218, 174, 61, 214, 157, 145, 134, 143, 2, 97, 4, 92, 95, 132, 146, 64, 219, 242, 213, 207, 50, 42, 14, 56, 251, 220, 222, 172, 105, 30, 79, 234, 93, 216, 40, 243, 210, 87, 154, 160, 85, 255, 206, 89, 74, 84, 3, 21, 5, 8, 19, 90, 147, 104, 86, 240, 198, 232, 130, 103, 44, 149, 12, 176, 35, 196, 225, 178, 192, 167, 197, 247, 112, 133, 155, 180, 37, 26, 32, 122, 57, 202, 250, 204, 124, 200, 78, 141, 131, 119, 39, 7, 16, 123, 126, 246, 69, 236, 136, 55, 53, 239, 52, 34, 10, 58, 135, 54, 224, 254, 113, 22, 165, 166, 201, 129, 24, 13, 175, 229, 205, 215, 177, 249, 73, 29, 217, 100, 245, 163, 212, 62, 231, 256, 68, 253, 188, 66, 31, 48, 137, 98, 41, 237, 107, 152, 223, 190, 227, 109, 25, 81, 18, 82, 191, 170, 101, 252, 189, 151, 241, 102, 72, 164, 51, 169, 168, 183, 125, 138, 139, 110, 226, 106, 71, 47, 140, 228, 230, 38, 94, 150, 75, 238, 153, 195, 182, 199 ],
[ 72, 102, 132, 25, 110, 75, 167, 162, 38, 170, 41, 198, 205, 212, 51, 192, 190, 228, 7, 188, 238, 26, 163, 56, 248, 250, 252, 68, 154, 152, 227, 12, 150, 237, 13, 136, 88, 219, 96, 113, 251, 139, 225, 122, 246, 229, 169, 17, 197, 62, 240, 46, 244, 123, 1, 255, 201, 93, 47, 171, 235, 249, 10, 216, 177, 85, 168, 224, 141, 94, 20, 179, 64, 103, 211, 182, 243, 175, 217, 202, 109, 30, 166, 80, 220, 176, 2, 239, 247, 61, 81, 114, 242, 200, 5, 214, 124, 53, 106, 130, 33, 128, 230, 129, 54, 101, 42, 215, 36, 233, 86, 165, 231, 178, 236, 193, 234, 245, 153, 254, 18, 137, 118, 158, 172, 3, 222, 119, 138, 151, 49, 181, 183, 14, 155, 160, 76, 116, 60, 4, 189, 21, 209, 34, 199, 108, 191, 79, 196, 146, 221, 52, 6, 187, 125, 208, 204, 31, 195, 83, 253, 134, 131, 70, 82, 58, 184, 71, 23, 203, 126, 159, 218, 232, 107, 115, 121, 8, 147, 140, 27, 92, 9, 213, 226, 157, 45, 186, 207, 84, 11, 148, 164, 223, 50, 48, 90, 143, 105, 194, 142, 16, 133, 98, 156, 241, 145, 55, 63, 256, 120, 74, 95, 43, 66, 77, 15, 135, 206, 57, 185, 87, 39, 44, 69, 111, 99, 67, 29, 112, 149, 19, 180, 104, 97, 37, 91, 59, 173, 78, 22, 65, 100, 89, 24, 28, 144, 210, 161, 127, 174, 40, 73, 32, 117, 35 ]
]
];

/*
Return for eval
*/

return s;
