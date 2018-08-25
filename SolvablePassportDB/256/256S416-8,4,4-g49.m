s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S416-8,4,4-g49.m";
s`GaloisOrbits := [ Strings() | "256S416-8,4,4-g49-path1.m", "256S416-8,4,4-g49-path2.m", "256S416-8,4,4-g49-path16.m", "256S416-8,4,4-g49-path13.m", "256S416-8,4,4-g49-path7.m", "256S416-8,4,4-g49-path3.m", "256S416-8,4,4-g49-path15.m", "256S416-8,4,4-g49-path6.m", "256S416-8,4,4-g49-path14.m", "256S416-8,4,4-g49-path4.m", "256S416-8,4,4-g49-path8.m", "256S416-8,4,4-g49-path5.m" ];
s`Name := "256S416-8,4,4-g49";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 56, 26, 3, 66, 69, 73, 70, 4, 82, 5, 87, 64, 30, 68, 6, 59, 101, 104, 7, 60, 20, 92, 39, 119, 122, 44, 110, 46, 10, 72, 135, 132, 139, 90, 12, 129, 32, 15, 151, 61, 14, 157, 149, 158, 163, 16, 143, 65, 103, 17, 153, 154, 57, 166, 76, 80, 179, 180, 48, 181, 53, 21, 140, 81, 100, 22, 96, 192, 194, 23, 86, 162, 108, 99, 25, 74, 197, 204, 27, 51, 28, 199, 98, 205, 94, 210, 89, 78, 217, 120, 124, 84, 36, 33, 133, 208, 114, 171, 35, 160, 165, 102, 147, 37, 209, 137, 38, 211, 41, 231, 130, 40, 182, 169, 42, 178, 141, 43, 233, 127, 145, 45, 88, 58, 136, 106, 243, 225, 55, 52, 49, 226, 79, 83, 115, 170, 247, 196, 248, 54, 156, 105, 138, 144, 200, 242, 241, 93, 85, 71, 161, 121, 62, 63, 228, 236, 234, 175, 146, 67, 245, 109, 198, 126, 167, 125, 113, 150, 152, 219, 75, 187, 116, 191, 77, 148, 190, 189, 111, 251, 239, 185, 220, 117, 186, 232, 91, 203, 249, 201, 118, 207, 195, 212, 95, 237, 97, 128, 214, 255, 216, 218, 176, 230, 244, 107, 131, 112, 246, 223, 250, 254, 188, 123, 172, 238, 159, 155, 168, 235, 142, 252, 177, 213, 229, 134, 174, 202, 173, 256, 206, 184, 183, 164, 193, 222, 227, 240, 224, 221, 215, 253 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 7, 17, 54, 62, 67, 44, 22, 24, 78, 4, 85, 5, 90, 23, 29, 97, 99, 102, 33, 106, 41, 111, 8, 116, 9, 73, 12, 43, 125, 109, 134, 11, 137, 140, 49, 143, 117, 57, 13, 55, 25, 155, 114, 52, 60, 15, 164, 165, 59, 64, 128, 70, 112, 172, 18, 176, 130, 19, 148, 127, 76, 20, 186, 21, 75, 80, 168, 191, 193, 84, 196, 77, 104, 199, 89, 192, 202, 26, 93, 206, 95, 72, 28, 96, 181, 213, 30, 173, 215, 31, 216, 32, 105, 108, 221, 34, 149, 36, 113, 136, 224, 107, 38, 118, 146, 61, 121, 178, 197, 39, 126, 45, 234, 123, 129, 63, 170, 132, 210, 87, 71, 82, 66, 161, 46, 239, 242, 47, 48, 142, 145, 245, 50, 182, 94, 223, 144, 175, 154, 53, 231, 153, 158, 139, 203, 56, 79, 138, 58, 229, 162, 207, 167, 230, 160, 241, 65, 81, 68, 174, 201, 188, 249, 69, 227, 152, 250, 236, 246, 74, 185, 220, 183, 194, 189, 151, 147, 243, 200, 226, 254, 83, 195, 163, 86, 238, 88, 101, 91, 219, 214, 92, 205, 119, 209, 248, 211, 131, 98, 100, 253, 103, 198, 232, 184, 156, 218, 115, 110, 222, 159, 187, 135, 120, 166, 122, 228, 179, 180, 124, 233, 169, 212, 252, 133, 240, 157, 244, 141, 171, 235, 150, 190, 204, 255, 177, 217, 237, 256, 247, 225, 208, 251 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 53, 57, 58, 63, 3, 23, 8, 74, 79, 83, 38, 88, 5, 92, 94, 45, 6, 14, 13, 107, 36, 112, 115, 117, 120, 9, 124, 127, 128, 131, 10, 113, 11, 40, 39, 144, 52, 148, 150, 78, 152, 49, 59, 18, 161, 100, 109, 16, 166, 80, 91, 17, 68, 173, 96, 71, 77, 60, 19, 75, 26, 184, 177, 188, 31, 190, 65, 22, 27, 72, 33, 197, 24, 54, 46, 201, 142, 174, 111, 164, 30, 208, 171, 210, 29, 200, 160, 103, 37, 129, 105, 219, 47, 185, 133, 69, 34, 82, 223, 98, 35, 110, 225, 216, 206, 116, 86, 228, 123, 230, 106, 232, 121, 44, 236, 146, 42, 108, 138, 43, 239, 125, 157, 227, 240, 141, 85, 211, 244, 119, 156, 226, 101, 50, 246, 51, 147, 153, 186, 170, 136, 217, 55, 159, 162, 154, 56, 61, 198, 62, 209, 221, 172, 231, 234, 64, 245, 66, 163, 191, 169, 67, 250, 251, 70, 134, 95, 183, 73, 253, 182, 84, 87, 76, 178, 89, 81, 175, 135, 176, 195, 165, 179, 202, 249, 97, 224, 247, 140, 90, 205, 212, 145, 93, 222, 207, 213, 229, 255, 199, 99, 248, 102, 215, 104, 218, 122, 194, 180, 114, 214, 143, 118, 256, 235, 139, 220, 233, 192, 238, 243, 126, 130, 132, 167, 196, 237, 137, 168, 242, 203, 151, 149, 189, 155, 158, 254, 187, 181, 252, 193, 204, 241 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 56, 26, 3, 66, 69, 73, 70, 4, 82, 5, 87, 64, 30, 68, 6, 59, 101, 104, 7, 60, 20, 92, 39, 119, 122, 44, 110, 46, 10, 72, 135, 132, 139, 90, 12, 129, 32, 15, 151, 61, 14, 157, 149, 158, 163, 16, 143, 65, 103, 17, 153, 154, 57, 166, 76, 80, 179, 180, 48, 181, 53, 21, 140, 81, 100, 22, 96, 192, 194, 23, 86, 162, 108, 99, 25, 74, 197, 204, 27, 51, 28, 199, 98, 205, 94, 210, 89, 78, 217, 120, 124, 84, 36, 33, 133, 208, 114, 171, 35, 160, 165, 102, 147, 37, 209, 137, 38, 211, 41, 231, 130, 40, 182, 169, 42, 178, 141, 43, 233, 127, 145, 45, 88, 58, 136, 106, 243, 225, 55, 52, 49, 226, 79, 83, 115, 170, 247, 196, 248, 54, 156, 105, 138, 144, 200, 242, 241, 93, 85, 71, 161, 121, 62, 63, 228, 236, 234, 175, 146, 67, 245, 109, 198, 126, 167, 125, 113, 150, 152, 219, 75, 187, 116, 191, 77, 148, 190, 189, 111, 251, 239, 185, 220, 117, 186, 232, 91, 203, 249, 201, 118, 207, 195, 212, 95, 237, 97, 128, 214, 255, 216, 218, 176, 230, 244, 107, 131, 112, 246, 223, 250, 254, 188, 123, 172, 238, 159, 155, 168, 235, 142, 252, 177, 213, 229, 134, 174, 202, 173, 256, 206, 184, 183, 164, 193, 222, 227, 240, 224, 221, 215, 253 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 7, 17, 54, 62, 67, 44, 22, 24, 78, 4, 85, 5, 90, 23, 29, 97, 99, 102, 33, 106, 41, 111, 8, 116, 9, 73, 12, 43, 125, 109, 134, 11, 137, 140, 49, 143, 117, 57, 13, 55, 25, 155, 114, 52, 60, 15, 164, 165, 59, 64, 128, 70, 112, 172, 18, 176, 130, 19, 148, 127, 76, 20, 186, 21, 75, 80, 168, 191, 193, 84, 196, 77, 104, 199, 89, 192, 202, 26, 93, 206, 95, 72, 28, 96, 181, 213, 30, 173, 215, 31, 216, 32, 105, 108, 221, 34, 149, 36, 113, 136, 224, 107, 38, 118, 146, 61, 121, 178, 197, 39, 126, 45, 234, 123, 129, 63, 170, 132, 210, 87, 71, 82, 66, 161, 46, 239, 242, 47, 48, 142, 145, 245, 50, 182, 94, 223, 144, 175, 154, 53, 231, 153, 158, 139, 203, 56, 79, 138, 58, 229, 162, 207, 167, 230, 160, 241, 65, 81, 68, 174, 201, 188, 249, 69, 227, 152, 250, 236, 246, 74, 185, 220, 183, 194, 189, 151, 147, 243, 200, 226, 254, 83, 195, 163, 86, 238, 88, 101, 91, 219, 214, 92, 205, 119, 209, 248, 211, 131, 98, 100, 253, 103, 198, 232, 184, 156, 218, 115, 110, 222, 159, 187, 135, 120, 166, 122, 228, 179, 180, 124, 233, 169, 212, 252, 133, 240, 157, 244, 141, 171, 235, 150, 190, 204, 255, 177, 217, 237, 256, 247, 225, 208, 251 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 53, 57, 58, 63, 3, 23, 8, 74, 79, 83, 38, 88, 5, 92, 94, 45, 6, 14, 13, 107, 36, 112, 115, 117, 120, 9, 124, 127, 128, 131, 10, 113, 11, 40, 39, 144, 52, 148, 150, 78, 152, 49, 59, 18, 161, 100, 109, 16, 166, 80, 91, 17, 68, 173, 96, 71, 77, 60, 19, 75, 26, 184, 177, 188, 31, 190, 65, 22, 27, 72, 33, 197, 24, 54, 46, 201, 142, 174, 111, 164, 30, 208, 171, 210, 29, 200, 160, 103, 37, 129, 105, 219, 47, 185, 133, 69, 34, 82, 223, 98, 35, 110, 225, 216, 206, 116, 86, 228, 123, 230, 106, 232, 121, 44, 236, 146, 42, 108, 138, 43, 239, 125, 157, 227, 240, 141, 85, 211, 244, 119, 156, 226, 101, 50, 246, 51, 147, 153, 186, 170, 136, 217, 55, 159, 162, 154, 56, 61, 198, 62, 209, 221, 172, 231, 234, 64, 245, 66, 163, 191, 169, 67, 250, 251, 70, 134, 95, 183, 73, 253, 182, 84, 87, 76, 178, 89, 81, 175, 135, 176, 195, 165, 179, 202, 249, 97, 224, 247, 140, 90, 205, 212, 145, 93, 222, 207, 213, 229, 255, 199, 99, 248, 102, 215, 104, 218, 122, 194, 180, 114, 214, 143, 118, 256, 235, 139, 220, 233, 192, 238, 243, 126, 130, 132, 167, 196, 237, 137, 168, 242, 203, 151, 149, 189, 155, 158, 254, 187, 181, 252, 193, 204, 241 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 56, 26, 3, 66, 69, 73, 70, 4, 82, 5, 87, 64, 30, 68, 6, 59, 101, 104, 7, 60, 20, 92, 39, 119, 122, 44, 110, 46, 10, 72, 135, 132, 139, 90, 12, 129, 32, 15, 151, 61, 14, 157, 149, 158, 163, 16, 143, 65, 103, 17, 153, 154, 57, 166, 76, 80, 179, 180, 48, 181, 53, 21, 140, 81, 100, 22, 96, 192, 194, 23, 86, 162, 108, 99, 25, 74, 197, 204, 27, 51, 28, 199, 98, 205, 94, 210, 89, 78, 217, 120, 124, 84, 36, 33, 133, 208, 114, 171, 35, 160, 165, 102, 147, 37, 209, 137, 38, 211, 41, 231, 130, 40, 182, 169, 42, 178, 141, 43, 233, 127, 145, 45, 88, 58, 136, 106, 243, 225, 55, 52, 49, 226, 79, 83, 115, 170, 247, 196, 248, 54, 156, 105, 138, 144, 200, 242, 241, 93, 85, 71, 161, 121, 62, 63, 228, 236, 234, 175, 146, 67, 245, 109, 198, 126, 167, 125, 113, 150, 152, 219, 75, 187, 116, 191, 77, 148, 190, 189, 111, 251, 239, 185, 220, 117, 186, 232, 91, 203, 249, 201, 118, 207, 195, 212, 95, 237, 97, 128, 214, 255, 216, 218, 176, 230, 244, 107, 131, 112, 246, 223, 250, 254, 188, 123, 172, 238, 159, 155, 168, 235, 142, 252, 177, 213, 229, 134, 174, 202, 173, 256, 206, 184, 183, 164, 193, 222, 227, 240, 224, 221, 215, 253 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 7, 17, 54, 62, 67, 44, 22, 24, 78, 4, 85, 5, 90, 23, 29, 97, 99, 102, 33, 106, 41, 111, 8, 116, 9, 73, 12, 43, 125, 109, 134, 11, 137, 140, 49, 143, 117, 57, 13, 55, 25, 155, 114, 52, 60, 15, 164, 165, 59, 64, 128, 70, 112, 172, 18, 176, 130, 19, 148, 127, 76, 20, 186, 21, 75, 80, 168, 191, 193, 84, 196, 77, 104, 199, 89, 192, 202, 26, 93, 206, 95, 72, 28, 96, 181, 213, 30, 173, 215, 31, 216, 32, 105, 108, 221, 34, 149, 36, 113, 136, 224, 107, 38, 118, 146, 61, 121, 178, 197, 39, 126, 45, 234, 123, 129, 63, 170, 132, 210, 87, 71, 82, 66, 161, 46, 239, 242, 47, 48, 142, 145, 245, 50, 182, 94, 223, 144, 175, 154, 53, 231, 153, 158, 139, 203, 56, 79, 138, 58, 229, 162, 207, 167, 230, 160, 241, 65, 81, 68, 174, 201, 188, 249, 69, 227, 152, 250, 236, 246, 74, 185, 220, 183, 194, 189, 151, 147, 243, 200, 226, 254, 83, 195, 163, 86, 238, 88, 101, 91, 219, 214, 92, 205, 119, 209, 248, 211, 131, 98, 100, 253, 103, 198, 232, 184, 156, 218, 115, 110, 222, 159, 187, 135, 120, 166, 122, 228, 179, 180, 124, 233, 169, 212, 252, 133, 240, 157, 244, 141, 171, 235, 150, 190, 204, 255, 177, 217, 237, 256, 247, 225, 208, 251 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 53, 57, 58, 63, 3, 23, 8, 74, 79, 83, 38, 88, 5, 92, 94, 45, 6, 14, 13, 107, 36, 112, 115, 117, 120, 9, 124, 127, 128, 131, 10, 113, 11, 40, 39, 144, 52, 148, 150, 78, 152, 49, 59, 18, 161, 100, 109, 16, 166, 80, 91, 17, 68, 173, 96, 71, 77, 60, 19, 75, 26, 184, 177, 188, 31, 190, 65, 22, 27, 72, 33, 197, 24, 54, 46, 201, 142, 174, 111, 164, 30, 208, 171, 210, 29, 200, 160, 103, 37, 129, 105, 219, 47, 185, 133, 69, 34, 82, 223, 98, 35, 110, 225, 216, 206, 116, 86, 228, 123, 230, 106, 232, 121, 44, 236, 146, 42, 108, 138, 43, 239, 125, 157, 227, 240, 141, 85, 211, 244, 119, 156, 226, 101, 50, 246, 51, 147, 153, 186, 170, 136, 217, 55, 159, 162, 154, 56, 61, 198, 62, 209, 221, 172, 231, 234, 64, 245, 66, 163, 191, 169, 67, 250, 251, 70, 134, 95, 183, 73, 253, 182, 84, 87, 76, 178, 89, 81, 175, 135, 176, 195, 165, 179, 202, 249, 97, 224, 247, 140, 90, 205, 212, 145, 93, 222, 207, 213, 229, 255, 199, 99, 248, 102, 215, 104, 218, 122, 194, 180, 114, 214, 143, 118, 256, 235, 139, 220, 233, 192, 238, 243, 126, 130, 132, 167, 196, 237, 137, 168, 242, 203, 151, 149, 189, 155, 158, 254, 187, 181, 252, 193, 204, 241 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 56, 26, 3, 66, 69, 73, 70, 4, 82, 5, 87, 64, 30, 68, 6, 59, 101, 104, 7, 60, 20, 92, 39, 119, 122, 44, 110, 46, 10, 72, 135, 132, 139, 90, 12, 129, 32, 15, 151, 61, 14, 157, 149, 158, 163, 16, 143, 65, 103, 17, 153, 154, 57, 166, 76, 80, 179, 180, 48, 181, 53, 21, 140, 81, 100, 22, 96, 192, 194, 23, 86, 162, 108, 99, 25, 74, 197, 204, 27, 51, 28, 199, 98, 205, 94, 210, 89, 78, 217, 120, 124, 84, 36, 33, 133, 208, 114, 171, 35, 160, 165, 102, 147, 37, 209, 137, 38, 211, 41, 231, 130, 40, 182, 169, 42, 178, 141, 43, 233, 127, 145, 45, 88, 58, 136, 106, 243, 225, 55, 52, 49, 226, 79, 83, 115, 170, 247, 196, 248, 54, 156, 105, 138, 144, 200, 242, 241, 93, 85, 71, 161, 121, 62, 63, 228, 236, 234, 175, 146, 67, 245, 109, 198, 126, 167, 125, 113, 150, 152, 219, 75, 187, 116, 191, 77, 148, 190, 189, 111, 251, 239, 185, 220, 117, 186, 232, 91, 203, 249, 201, 118, 207, 195, 212, 95, 237, 97, 128, 214, 255, 216, 218, 176, 230, 244, 107, 131, 112, 246, 223, 250, 254, 188, 123, 172, 238, 159, 155, 168, 235, 142, 252, 177, 213, 229, 134, 174, 202, 173, 256, 206, 184, 183, 164, 193, 222, 227, 240, 224, 221, 215, 253 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 7, 17, 54, 62, 67, 44, 22, 24, 78, 4, 85, 5, 90, 23, 29, 97, 99, 102, 33, 106, 41, 111, 8, 116, 9, 73, 12, 43, 125, 109, 134, 11, 137, 140, 49, 143, 117, 57, 13, 55, 25, 155, 114, 52, 60, 15, 164, 165, 59, 64, 128, 70, 112, 172, 18, 176, 130, 19, 148, 127, 76, 20, 186, 21, 75, 80, 168, 191, 193, 84, 196, 77, 104, 199, 89, 192, 202, 26, 93, 206, 95, 72, 28, 96, 181, 213, 30, 173, 215, 31, 216, 32, 105, 108, 221, 34, 149, 36, 113, 136, 224, 107, 38, 118, 146, 61, 121, 178, 197, 39, 126, 45, 234, 123, 129, 63, 170, 132, 210, 87, 71, 82, 66, 161, 46, 239, 242, 47, 48, 142, 145, 245, 50, 182, 94, 223, 144, 175, 154, 53, 231, 153, 158, 139, 203, 56, 79, 138, 58, 229, 162, 207, 167, 230, 160, 241, 65, 81, 68, 174, 201, 188, 249, 69, 227, 152, 250, 236, 246, 74, 185, 220, 183, 194, 189, 151, 147, 243, 200, 226, 254, 83, 195, 163, 86, 238, 88, 101, 91, 219, 214, 92, 205, 119, 209, 248, 211, 131, 98, 100, 253, 103, 198, 232, 184, 156, 218, 115, 110, 222, 159, 187, 135, 120, 166, 122, 228, 179, 180, 124, 233, 169, 212, 252, 133, 240, 157, 244, 141, 171, 235, 150, 190, 204, 255, 177, 217, 237, 256, 247, 225, 208, 251 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 53, 57, 58, 63, 3, 23, 8, 74, 79, 83, 38, 88, 5, 92, 94, 45, 6, 14, 13, 107, 36, 112, 115, 117, 120, 9, 124, 127, 128, 131, 10, 113, 11, 40, 39, 144, 52, 148, 150, 78, 152, 49, 59, 18, 161, 100, 109, 16, 166, 80, 91, 17, 68, 173, 96, 71, 77, 60, 19, 75, 26, 184, 177, 188, 31, 190, 65, 22, 27, 72, 33, 197, 24, 54, 46, 201, 142, 174, 111, 164, 30, 208, 171, 210, 29, 200, 160, 103, 37, 129, 105, 219, 47, 185, 133, 69, 34, 82, 223, 98, 35, 110, 225, 216, 206, 116, 86, 228, 123, 230, 106, 232, 121, 44, 236, 146, 42, 108, 138, 43, 239, 125, 157, 227, 240, 141, 85, 211, 244, 119, 156, 226, 101, 50, 246, 51, 147, 153, 186, 170, 136, 217, 55, 159, 162, 154, 56, 61, 198, 62, 209, 221, 172, 231, 234, 64, 245, 66, 163, 191, 169, 67, 250, 251, 70, 134, 95, 183, 73, 253, 182, 84, 87, 76, 178, 89, 81, 175, 135, 176, 195, 165, 179, 202, 249, 97, 224, 247, 140, 90, 205, 212, 145, 93, 222, 207, 213, 229, 255, 199, 99, 248, 102, 215, 104, 218, 122, 194, 180, 114, 214, 143, 118, 256, 235, 139, 220, 233, 192, 238, 243, 126, 130, 132, 167, 196, 237, 137, 168, 242, 203, 151, 149, 189, 155, 158, 254, 187, 181, 252, 193, 204, 241 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 56, 26, 3, 66, 69, 73, 70, 4, 82, 5, 87, 64, 30, 68, 6, 59, 101, 104, 7, 60, 20, 92, 39, 119, 122, 44, 110, 46, 10, 72, 135, 132, 139, 90, 12, 129, 32, 15, 151, 61, 14, 157, 149, 158, 163, 16, 143, 65, 103, 17, 153, 154, 57, 166, 76, 80, 179, 180, 48, 181, 53, 21, 140, 81, 100, 22, 96, 192, 194, 23, 86, 162, 108, 99, 25, 74, 197, 204, 27, 51, 28, 199, 98, 205, 94, 210, 89, 78, 217, 120, 124, 84, 36, 33, 133, 208, 114, 171, 35, 160, 165, 102, 147, 37, 209, 137, 38, 211, 41, 231, 130, 40, 182, 169, 42, 178, 141, 43, 233, 127, 145, 45, 88, 58, 136, 106, 243, 225, 55, 52, 49, 226, 79, 83, 115, 170, 247, 196, 248, 54, 156, 105, 138, 144, 200, 242, 241, 93, 85, 71, 161, 121, 62, 63, 228, 236, 234, 175, 146, 67, 245, 109, 198, 126, 167, 125, 113, 150, 152, 219, 75, 187, 116, 191, 77, 148, 190, 189, 111, 251, 239, 185, 220, 117, 186, 232, 91, 203, 249, 201, 118, 207, 195, 212, 95, 237, 97, 128, 214, 255, 216, 218, 176, 230, 244, 107, 131, 112, 246, 223, 250, 254, 188, 123, 172, 238, 159, 155, 168, 235, 142, 252, 177, 213, 229, 134, 174, 202, 173, 256, 206, 184, 183, 164, 193, 222, 227, 240, 224, 221, 215, 253 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 53, 57, 58, 63, 3, 23, 8, 74, 79, 83, 38, 88, 5, 92, 94, 45, 6, 14, 13, 107, 36, 112, 115, 117, 120, 9, 124, 127, 128, 131, 10, 113, 11, 40, 39, 144, 52, 148, 150, 78, 152, 49, 59, 18, 161, 100, 109, 16, 166, 80, 91, 17, 68, 173, 96, 71, 77, 60, 19, 75, 26, 184, 177, 188, 31, 190, 65, 22, 27, 72, 33, 197, 24, 54, 46, 201, 142, 174, 111, 164, 30, 208, 171, 210, 29, 200, 160, 103, 37, 129, 105, 219, 47, 185, 133, 69, 34, 82, 223, 98, 35, 110, 225, 216, 206, 116, 86, 228, 123, 230, 106, 232, 121, 44, 236, 146, 42, 108, 138, 43, 239, 125, 157, 227, 240, 141, 85, 211, 244, 119, 156, 226, 101, 50, 246, 51, 147, 153, 186, 170, 136, 217, 55, 159, 162, 154, 56, 61, 198, 62, 209, 221, 172, 231, 234, 64, 245, 66, 163, 191, 169, 67, 250, 251, 70, 134, 95, 183, 73, 253, 182, 84, 87, 76, 178, 89, 81, 175, 135, 176, 195, 165, 179, 202, 249, 97, 224, 247, 140, 90, 205, 212, 145, 93, 222, 207, 213, 229, 255, 199, 99, 248, 102, 215, 104, 218, 122, 194, 180, 114, 214, 143, 118, 256, 235, 139, 220, 233, 192, 238, 243, 126, 130, 132, 167, 196, 237, 137, 168, 242, 203, 151, 149, 189, 155, 158, 254, 187, 181, 252, 193, 204, 241 ],
[ 30, 8, 65, 81, 86, 98, 84, 18, 13, 133, 26, 55, 44, 156, 50, 71, 169, 31, 1, 114, 187, 63, 185, 39, 189, 61, 207, 180, 46, 82, 2, 149, 131, 20, 45, 33, 226, 126, 102, 235, 122, 103, 237, 47, 154, 130, 9, 182, 206, 32, 28, 49, 73, 159, 225, 3, 175, 132, 94, 110, 87, 238, 242, 74, 163, 57, 91, 6, 72, 5, 93, 127, 4, 203, 107, 109, 247, 216, 150, 178, 53, 19, 51, 124, 172, 140, 11, 241, 146, 12, 89, 34, 158, 214, 164, 190, 141, 199, 25, 22, 78, 119, 17, 7, 144, 202, 230, 186, 193, 10, 254, 208, 252, 92, 246, 251, 162, 204, 24, 218, 62, 48, 121, 104, 222, 188, 179, 205, 147, 135, 165, 88, 60, 138, 29, 229, 38, 136, 106, 70, 43, 228, 161, 249, 192, 67, 37, 79, 15, 184, 14, 181, 80, 171, 125, 248, 160, 16, 167, 223, 195, 120, 56, 215, 36, 66, 196, 231, 42, 52, 35, 211, 234, 256, 166, 155, 240, 236, 69, 83, 21, 41, 201, 148, 239, 213, 152, 137, 232, 173, 77, 111, 198, 23, 209, 54, 64, 76, 68, 157, 255, 243, 197, 27, 113, 170, 118, 115, 143, 59, 220, 95, 233, 210, 212, 217, 101, 117, 75, 85, 250, 176, 200, 183, 90, 129, 177, 174, 134, 219, 40, 99, 108, 96, 168, 153, 97, 123, 194, 253, 58, 100, 139, 105, 191, 112, 245, 151, 244, 116, 221, 128, 227, 145, 224, 142 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 56, 26, 3, 66, 69, 73, 70, 4, 82, 5, 87, 64, 30, 68, 6, 59, 101, 104, 7, 60, 20, 92, 39, 119, 122, 44, 110, 46, 10, 72, 135, 132, 139, 90, 12, 129, 32, 15, 151, 61, 14, 157, 149, 158, 163, 16, 143, 65, 103, 17, 153, 154, 57, 166, 76, 80, 179, 180, 48, 181, 53, 21, 140, 81, 100, 22, 96, 192, 194, 23, 86, 162, 108, 99, 25, 74, 197, 204, 27, 51, 28, 199, 98, 205, 94, 210, 89, 78, 217, 120, 124, 84, 36, 33, 133, 208, 114, 171, 35, 160, 165, 102, 147, 37, 209, 137, 38, 211, 41, 231, 130, 40, 182, 169, 42, 178, 141, 43, 233, 127, 145, 45, 88, 58, 136, 106, 243, 225, 55, 52, 49, 226, 79, 83, 115, 170, 247, 196, 248, 54, 156, 105, 138, 144, 200, 242, 241, 93, 85, 71, 161, 121, 62, 63, 228, 236, 234, 175, 146, 67, 245, 109, 198, 126, 167, 125, 113, 150, 152, 219, 75, 187, 116, 191, 77, 148, 190, 189, 111, 251, 239, 185, 220, 117, 186, 232, 91, 203, 249, 201, 118, 207, 195, 212, 95, 237, 97, 128, 214, 255, 216, 218, 176, 230, 244, 107, 131, 112, 246, 223, 250, 254, 188, 123, 172, 238, 159, 155, 168, 235, 142, 252, 177, 213, 229, 134, 174, 202, 173, 256, 206, 184, 183, 164, 193, 222, 227, 240, 224, 221, 215, 253 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 7, 17, 54, 62, 67, 44, 22, 24, 78, 4, 85, 5, 90, 23, 29, 97, 99, 102, 33, 106, 41, 111, 8, 116, 9, 73, 12, 43, 125, 109, 134, 11, 137, 140, 49, 143, 117, 57, 13, 55, 25, 155, 114, 52, 60, 15, 164, 165, 59, 64, 128, 70, 112, 172, 18, 176, 130, 19, 148, 127, 76, 20, 186, 21, 75, 80, 168, 191, 193, 84, 196, 77, 104, 199, 89, 192, 202, 26, 93, 206, 95, 72, 28, 96, 181, 213, 30, 173, 215, 31, 216, 32, 105, 108, 221, 34, 149, 36, 113, 136, 224, 107, 38, 118, 146, 61, 121, 178, 197, 39, 126, 45, 234, 123, 129, 63, 170, 132, 210, 87, 71, 82, 66, 161, 46, 239, 242, 47, 48, 142, 145, 245, 50, 182, 94, 223, 144, 175, 154, 53, 231, 153, 158, 139, 203, 56, 79, 138, 58, 229, 162, 207, 167, 230, 160, 241, 65, 81, 68, 174, 201, 188, 249, 69, 227, 152, 250, 236, 246, 74, 185, 220, 183, 194, 189, 151, 147, 243, 200, 226, 254, 83, 195, 163, 86, 238, 88, 101, 91, 219, 214, 92, 205, 119, 209, 248, 211, 131, 98, 100, 253, 103, 198, 232, 184, 156, 218, 115, 110, 222, 159, 187, 135, 120, 166, 122, 228, 179, 180, 124, 233, 169, 212, 252, 133, 240, 157, 244, 141, 171, 235, 150, 190, 204, 255, 177, 217, 237, 256, 247, 225, 208, 251 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 53, 57, 58, 63, 3, 23, 8, 74, 79, 83, 38, 88, 5, 92, 94, 45, 6, 14, 13, 107, 36, 112, 115, 117, 120, 9, 124, 127, 128, 131, 10, 113, 11, 40, 39, 144, 52, 148, 150, 78, 152, 49, 59, 18, 161, 100, 109, 16, 166, 80, 91, 17, 68, 173, 96, 71, 77, 60, 19, 75, 26, 184, 177, 188, 31, 190, 65, 22, 27, 72, 33, 197, 24, 54, 46, 201, 142, 174, 111, 164, 30, 208, 171, 210, 29, 200, 160, 103, 37, 129, 105, 219, 47, 185, 133, 69, 34, 82, 223, 98, 35, 110, 225, 216, 206, 116, 86, 228, 123, 230, 106, 232, 121, 44, 236, 146, 42, 108, 138, 43, 239, 125, 157, 227, 240, 141, 85, 211, 244, 119, 156, 226, 101, 50, 246, 51, 147, 153, 186, 170, 136, 217, 55, 159, 162, 154, 56, 61, 198, 62, 209, 221, 172, 231, 234, 64, 245, 66, 163, 191, 169, 67, 250, 251, 70, 134, 95, 183, 73, 253, 182, 84, 87, 76, 178, 89, 81, 175, 135, 176, 195, 165, 179, 202, 249, 97, 224, 247, 140, 90, 205, 212, 145, 93, 222, 207, 213, 229, 255, 199, 99, 248, 102, 215, 104, 218, 122, 194, 180, 114, 214, 143, 118, 256, 235, 139, 220, 233, 192, 238, 243, 126, 130, 132, 167, 196, 237, 137, 168, 242, 203, 151, 149, 189, 155, 158, 254, 187, 181, 252, 193, 204, 241 ]:
 Order := 256 > |
[ 24, 5, 60, 76, 6, 9, 89, 16, 11, 129, 1, 136, 42, 154, 138, 17, 34, 54, 21, 90, 22, 69, 189, 29, 33, 3, 163, 121, 2, 85, 25, 137, 101, 26, 48, 201, 211, 95, 97, 180, 212, 43, 50, 125, 49, 10, 45, 181, 139, 46, 120, 157, 183, 55, 66, 58, 165, 52, 86, 64, 14, 248, 176, 8, 164, 61, 115, 38, 70, 4, 62, 130, 74, 35, 247, 80, 84, 199, 237, 19, 186, 77, 227, 192, 93, 27, 7, 51, 108, 113, 107, 91, 59, 104, 166, 187, 118, 37, 32, 177, 87, 96, 109, 88, 159, 82, 204, 31, 168, 128, 242, 235, 73, 202, 241, 81, 100, 122, 28, 99, 209, 98, 208, 200, 126, 72, 170, 123, 132, 40, 173, 13, 63, 150, 12, 145, 94, 144, 135, 23, 146, 222, 18, 56, 47, 221, 210, 251, 161, 252, 152, 75, 71, 143, 124, 231, 158, 15, 155, 203, 67, 30, 162, 167, 174, 119, 153, 217, 41, 240, 142, 206, 254, 149, 207, 233, 147, 44, 65, 178, 20, 236, 185, 256, 151, 102, 78, 148, 106, 194, 83, 140, 160, 188, 172, 53, 36, 79, 116, 156, 220, 193, 111, 197, 39, 239, 229, 169, 68, 198, 205, 228, 215, 216, 230, 238, 133, 213, 253, 92, 243, 234, 219, 184, 112, 131, 190, 110, 245, 214, 232, 105, 103, 225, 250, 134, 117, 255, 175, 182, 57, 249, 226, 224, 195, 244, 196, 179, 114, 171, 191, 127, 246, 141, 218, 223 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 38, 2, 45, 40, 52, 3, 59, 5, 15, 68, 71, 75, 77, 20, 27, 21, 54, 91, 6, 96, 28, 100, 103, 105, 32, 109, 8, 111, 9, 116, 123, 10, 34, 11, 41, 19, 125, 138, 141, 142, 48, 146, 13, 57, 153, 16, 53, 159, 51, 162, 62, 58, 119, 17, 129, 63, 170, 136, 18, 172, 177, 65, 134, 95, 39, 183, 78, 74, 85, 22, 160, 79, 171, 135, 195, 83, 24, 198, 133, 200, 88, 26, 202, 205, 92, 148, 94, 97, 29, 212, 30, 213, 201, 31, 215, 86, 106, 33, 115, 107, 43, 222, 35, 66, 112, 56, 221, 37, 50, 117, 207, 227, 120, 229, 127, 233, 42, 124, 73, 64, 128, 70, 211, 131, 238, 44, 226, 113, 46, 161, 157, 47, 242, 143, 49, 150, 144, 118, 190, 72, 110, 245, 189, 179, 155, 152, 55, 219, 240, 156, 224, 168, 137, 164, 197, 60, 61, 228, 166, 80, 235, 130, 243, 67, 101, 173, 151, 69, 249, 121, 231, 232, 98, 147, 186, 218, 184, 76, 225, 175, 188, 246, 81, 89, 82, 187, 196, 84, 122, 216, 87, 192, 174, 90, 158, 247, 206, 93, 165, 255, 208, 132, 210, 236, 99, 204, 102, 104, 250, 220, 203, 185, 108, 223, 149, 114, 254, 193, 178, 230, 163, 167, 154, 217, 234, 126, 244, 181, 251, 199, 139, 239, 169, 140, 191, 241, 145, 182, 253, 209, 176, 180, 256, 237, 214, 194, 248, 252 ],
[ 42, 97, 90, 130, 10, 16, 199, 128, 27, 137, 37, 82, 210, 165, 203, 35, 54, 142, 168, 236, 44, 24, 242, 3, 102, 41, 104, 61, 85, 58, 221, 213, 5, 62, 76, 163, 181, 18, 92, 170, 241, 51, 125, 227, 140, 117, 245, 111, 11, 109, 89, 60, 195, 67, 25, 145, 244, 114, 206, 14, 112, 19, 87, 164, 152, 155, 138, 248, 78, 176, 53, 234, 136, 127, 154, 6, 193, 194, 86, 186, 38, 105, 243, 21, 99, 15, 173, 216, 1, 22, 93, 218, 77, 161, 9, 215, 73, 197, 121, 118, 106, 183, 124, 95, 180, 151, 26, 192, 31, 166, 219, 187, 202, 177, 172, 238, 252, 96, 167, 57, 29, 146, 129, 153, 134, 45, 256, 149, 40, 148, 135, 63, 232, 212, 239, 2, 33, 17, 143, 200, 225, 81, 231, 46, 66, 47, 69, 189, 201, 71, 220, 175, 230, 7, 56, 88, 13, 139, 32, 226, 223, 229, 23, 70, 52, 72, 162, 34, 209, 123, 217, 83, 132, 207, 240, 64, 30, 250, 255, 12, 49, 157, 55, 159, 74, 191, 28, 254, 4, 120, 237, 196, 91, 147, 150, 204, 214, 211, 75, 126, 8, 224, 79, 108, 131, 68, 188, 39, 178, 182, 116, 43, 184, 228, 100, 253, 160, 208, 222, 101, 50, 48, 251, 235, 233, 171, 84, 98, 119, 103, 158, 179, 249, 110, 113, 246, 80, 198, 205, 65, 107, 36, 115, 190, 122, 247, 20, 59, 141, 169, 94, 144, 156, 174, 133, 185 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 56, 26, 3, 66, 69, 73, 70, 4, 82, 5, 87, 64, 30, 68, 6, 59, 101, 104, 7, 60, 20, 92, 39, 119, 122, 44, 110, 46, 10, 72, 135, 132, 139, 90, 12, 129, 32, 15, 151, 61, 14, 157, 149, 158, 163, 16, 143, 65, 103, 17, 153, 154, 57, 166, 76, 80, 179, 180, 48, 181, 53, 21, 140, 81, 100, 22, 96, 192, 194, 23, 86, 162, 108, 99, 25, 74, 197, 204, 27, 51, 28, 199, 98, 205, 94, 210, 89, 78, 217, 120, 124, 84, 36, 33, 133, 208, 114, 171, 35, 160, 165, 102, 147, 37, 209, 137, 38, 211, 41, 231, 130, 40, 182, 169, 42, 178, 141, 43, 233, 127, 145, 45, 88, 58, 136, 106, 243, 225, 55, 52, 49, 226, 79, 83, 115, 170, 247, 196, 248, 54, 156, 105, 138, 144, 200, 242, 241, 93, 85, 71, 161, 121, 62, 63, 228, 236, 234, 175, 146, 67, 245, 109, 198, 126, 167, 125, 113, 150, 152, 219, 75, 187, 116, 191, 77, 148, 190, 189, 111, 251, 239, 185, 220, 117, 186, 232, 91, 203, 249, 201, 118, 207, 195, 212, 95, 237, 97, 128, 214, 255, 216, 218, 176, 230, 244, 107, 131, 112, 246, 223, 250, 254, 188, 123, 172, 238, 159, 155, 168, 235, 142, 252, 177, 213, 229, 134, 174, 202, 173, 256, 206, 184, 183, 164, 193, 222, 227, 240, 224, 221, 215, 253 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 7, 17, 54, 62, 67, 44, 22, 24, 78, 4, 85, 5, 90, 23, 29, 97, 99, 102, 33, 106, 41, 111, 8, 116, 9, 73, 12, 43, 125, 109, 134, 11, 137, 140, 49, 143, 117, 57, 13, 55, 25, 155, 114, 52, 60, 15, 164, 165, 59, 64, 128, 70, 112, 172, 18, 176, 130, 19, 148, 127, 76, 20, 186, 21, 75, 80, 168, 191, 193, 84, 196, 77, 104, 199, 89, 192, 202, 26, 93, 206, 95, 72, 28, 96, 181, 213, 30, 173, 215, 31, 216, 32, 105, 108, 221, 34, 149, 36, 113, 136, 224, 107, 38, 118, 146, 61, 121, 178, 197, 39, 126, 45, 234, 123, 129, 63, 170, 132, 210, 87, 71, 82, 66, 161, 46, 239, 242, 47, 48, 142, 145, 245, 50, 182, 94, 223, 144, 175, 154, 53, 231, 153, 158, 139, 203, 56, 79, 138, 58, 229, 162, 207, 167, 230, 160, 241, 65, 81, 68, 174, 201, 188, 249, 69, 227, 152, 250, 236, 246, 74, 185, 220, 183, 194, 189, 151, 147, 243, 200, 226, 254, 83, 195, 163, 86, 238, 88, 101, 91, 219, 214, 92, 205, 119, 209, 248, 211, 131, 98, 100, 253, 103, 198, 232, 184, 156, 218, 115, 110, 222, 159, 187, 135, 120, 166, 122, 228, 179, 180, 124, 233, 169, 212, 252, 133, 240, 157, 244, 141, 171, 235, 150, 190, 204, 255, 177, 217, 237, 256, 247, 225, 208, 251 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 53, 57, 58, 63, 3, 23, 8, 74, 79, 83, 38, 88, 5, 92, 94, 45, 6, 14, 13, 107, 36, 112, 115, 117, 120, 9, 124, 127, 128, 131, 10, 113, 11, 40, 39, 144, 52, 148, 150, 78, 152, 49, 59, 18, 161, 100, 109, 16, 166, 80, 91, 17, 68, 173, 96, 71, 77, 60, 19, 75, 26, 184, 177, 188, 31, 190, 65, 22, 27, 72, 33, 197, 24, 54, 46, 201, 142, 174, 111, 164, 30, 208, 171, 210, 29, 200, 160, 103, 37, 129, 105, 219, 47, 185, 133, 69, 34, 82, 223, 98, 35, 110, 225, 216, 206, 116, 86, 228, 123, 230, 106, 232, 121, 44, 236, 146, 42, 108, 138, 43, 239, 125, 157, 227, 240, 141, 85, 211, 244, 119, 156, 226, 101, 50, 246, 51, 147, 153, 186, 170, 136, 217, 55, 159, 162, 154, 56, 61, 198, 62, 209, 221, 172, 231, 234, 64, 245, 66, 163, 191, 169, 67, 250, 251, 70, 134, 95, 183, 73, 253, 182, 84, 87, 76, 178, 89, 81, 175, 135, 176, 195, 165, 179, 202, 249, 97, 224, 247, 140, 90, 205, 212, 145, 93, 222, 207, 213, 229, 255, 199, 99, 248, 102, 215, 104, 218, 122, 194, 180, 114, 214, 143, 118, 256, 235, 139, 220, 233, 192, 238, 243, 126, 130, 132, 167, 196, 237, 137, 168, 242, 203, 151, 149, 189, 155, 158, 254, 187, 181, 252, 193, 204, 241 ]:
 Order := 256 > |
[ 24, 5, 60, 76, 6, 9, 89, 16, 11, 129, 1, 136, 42, 154, 138, 17, 34, 54, 21, 90, 22, 69, 189, 29, 33, 3, 163, 121, 2, 85, 25, 137, 101, 26, 48, 201, 211, 95, 97, 180, 212, 43, 50, 125, 49, 10, 45, 181, 139, 46, 120, 157, 183, 55, 66, 58, 165, 52, 86, 64, 14, 248, 176, 8, 164, 61, 115, 38, 70, 4, 62, 130, 74, 35, 247, 80, 84, 199, 237, 19, 186, 77, 227, 192, 93, 27, 7, 51, 108, 113, 107, 91, 59, 104, 166, 187, 118, 37, 32, 177, 87, 96, 109, 88, 159, 82, 204, 31, 168, 128, 242, 235, 73, 202, 241, 81, 100, 122, 28, 99, 209, 98, 208, 200, 126, 72, 170, 123, 132, 40, 173, 13, 63, 150, 12, 145, 94, 144, 135, 23, 146, 222, 18, 56, 47, 221, 210, 251, 161, 252, 152, 75, 71, 143, 124, 231, 158, 15, 155, 203, 67, 30, 162, 167, 174, 119, 153, 217, 41, 240, 142, 206, 254, 149, 207, 233, 147, 44, 65, 178, 20, 236, 185, 256, 151, 102, 78, 148, 106, 194, 83, 140, 160, 188, 172, 53, 36, 79, 116, 156, 220, 193, 111, 197, 39, 239, 229, 169, 68, 198, 205, 228, 215, 216, 230, 238, 133, 213, 253, 92, 243, 234, 219, 184, 112, 131, 190, 110, 245, 214, 232, 105, 103, 225, 250, 134, 117, 255, 175, 182, 57, 249, 226, 224, 195, 244, 196, 179, 114, 171, 191, 127, 246, 141, 218, 223 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 53, 57, 58, 63, 3, 23, 8, 74, 79, 83, 38, 88, 5, 92, 94, 45, 6, 14, 13, 107, 36, 112, 115, 117, 120, 9, 124, 127, 128, 131, 10, 113, 11, 40, 39, 144, 52, 148, 150, 78, 152, 49, 59, 18, 161, 100, 109, 16, 166, 80, 91, 17, 68, 173, 96, 71, 77, 60, 19, 75, 26, 184, 177, 188, 31, 190, 65, 22, 27, 72, 33, 197, 24, 54, 46, 201, 142, 174, 111, 164, 30, 208, 171, 210, 29, 200, 160, 103, 37, 129, 105, 219, 47, 185, 133, 69, 34, 82, 223, 98, 35, 110, 225, 216, 206, 116, 86, 228, 123, 230, 106, 232, 121, 44, 236, 146, 42, 108, 138, 43, 239, 125, 157, 227, 240, 141, 85, 211, 244, 119, 156, 226, 101, 50, 246, 51, 147, 153, 186, 170, 136, 217, 55, 159, 162, 154, 56, 61, 198, 62, 209, 221, 172, 231, 234, 64, 245, 66, 163, 191, 169, 67, 250, 251, 70, 134, 95, 183, 73, 253, 182, 84, 87, 76, 178, 89, 81, 175, 135, 176, 195, 165, 179, 202, 249, 97, 224, 247, 140, 90, 205, 212, 145, 93, 222, 207, 213, 229, 255, 199, 99, 248, 102, 215, 104, 218, 122, 194, 180, 114, 214, 143, 118, 256, 235, 139, 220, 233, 192, 238, 243, 126, 130, 132, 167, 196, 237, 137, 168, 242, 203, 151, 149, 189, 155, 158, 254, 187, 181, 252, 193, 204, 241 ],
[ 46, 98, 74, 178, 13, 26, 186, 169, 30, 88, 39, 192, 237, 161, 249, 20, 61, 225, 63, 252, 72, 5, 202, 8, 78, 110, 120, 143, 86, 158, 131, 214, 11, 65, 21, 85, 113, 66, 204, 236, 174, 32, 130, 188, 106, 147, 206, 114, 29, 133, 25, 16, 239, 57, 87, 49, 256, 160, 207, 18, 171, 69, 108, 71, 196, 156, 58, 164, 81, 109, 151, 235, 45, 182, 54, 1, 111, 251, 162, 187, 119, 124, 173, 70, 94, 56, 146, 218, 2, 4, 27, 230, 140, 241, 24, 216, 48, 220, 38, 37, 84, 152, 231, 28, 125, 247, 64, 189, 101, 121, 244, 116, 203, 198, 175, 213, 240, 199, 62, 149, 6, 226, 42, 248, 127, 135, 253, 115, 44, 83, 145, 103, 155, 128, 229, 9, 7, 3, 55, 232, 250, 96, 159, 132, 154, 139, 76, 77, 91, 179, 107, 245, 238, 31, 157, 99, 50, 136, 104, 254, 246, 172, 82, 80, 15, 180, 93, 60, 95, 41, 176, 194, 43, 195, 134, 17, 59, 222, 215, 47, 12, 138, 14, 200, 181, 190, 68, 221, 19, 137, 177, 185, 197, 79, 170, 201, 255, 97, 53, 40, 34, 223, 100, 33, 141, 166, 191, 122, 126, 150, 102, 10, 219, 123, 210, 224, 242, 212, 112, 89, 129, 90, 227, 142, 168, 234, 23, 205, 209, 217, 144, 167, 193, 208, 35, 184, 22, 117, 118, 153, 36, 92, 165, 148, 211, 183, 73, 163, 243, 228, 51, 52, 105, 67, 233, 75 ]
]
];

/*
Return for eval
*/

return s;
