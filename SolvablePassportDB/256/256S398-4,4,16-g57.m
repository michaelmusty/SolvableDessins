s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S398-4,4,16-g57.m";
s`GaloisOrbits := [ Strings() | "256S398-4,4,16-g57-path8.m", "256S398-4,4,16-g57-path9.m", "256S398-4,4,16-g57-path5.m", "256S398-4,4,16-g57-path2.m" ];
s`Name := "256S398-4,4,16-g57";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 38, 8, 74, 2, 5, 45, 53, 22, 14, 30, 9, 80, 77, 33, 20, 112, 15, 18, 103, 37, 1, 139, 21, 24, 121, 29, 47, 43, 39, 130, 11, 19, 36, 64, 66, 25, 6, 32, 27, 44, 147, 40, 73, 28, 98, 7, 57, 83, 52, 124, 92, 61, 56, 110, 113, 68, 178, 48, 35, 3, 207, 60, 63, 126, 67, 34, 59, 71, 140, 161, 76, 88, 13, 137, 177, 78, 10, 49, 4, 236, 79, 82, 70, 87, 119, 182, 41, 203, 145, 100, 94, 122, 50, 97, 132, 134, 91, 164, 46, 89, 104, 105, 128, 16, 109, 221, 54, 65, 17, 231, 55, 108, 116, 211, 205, 118, 148, 26, 101, 86, 51, 232, 93, 179, 106, 199, 129, 102, 96, 208, 31, 127, 135, 95, 84, 23, 227, 75, 136, 144, 241, 117, 125, 42, 185, 90, 143, 151, 184, 197, 154, 206, 163, 168, 158, 219, 172, 176, 210, 162, 69, 171, 202, 155, 256, 165, 167, 170, 131, 152, 173, 156, 175, 160, 58, 186, 159, 141, 85, 204, 180, 190, 196, 123, 72, 183, 230, 187, 189, 192, 201, 214, 226, 133, 198, 235, 150, 195, 193, 229, 216, 120, 194, 213, 115, 111, 169, 233, 174, 153, 251, 114, 215, 200, 99, 250, 252, 107, 254, 157, 224, 255, 209, 239, 181, 81, 223, 191, 253, 62, 146, 222, 246, 149, 138, 218, 217, 142, 243, 225, 166, 234, 242, 228, 240, 188, 237, 238, 249, 220, 248, 247, 212, 245, 244 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 50, 54, 7, 61, 48, 66, 69, 72, 77, 80, 6, 85, 4, 73, 38, 92, 95, 47, 102, 103, 106, 8, 114, 12, 53, 9, 117, 13, 78, 86, 126, 128, 32, 134, 11, 74, 141, 14, 149, 68, 152, 15, 156, 144, 105, 161, 99, 113, 110, 19, 169, 17, 163, 172, 28, 174, 20, 93, 176, 24, 182, 21, 150, 26, 148, 146, 177, 137, 25, 191, 23, 178, 37, 196, 154, 119, 40, 45, 71, 29, 181, 199, 30, 153, 62, 132, 155, 31, 133, 39, 115, 179, 35, 67, 205, 214, 202, 60, 131, 65, 104, 36, 222, 162, 194, 171, 88, 109, 138, 145, 189, 42, 175, 44, 203, 107, 167, 100, 111, 46, 101, 157, 59, 123, 79, 201, 49, 51, 94, 197, 215, 81, 122, 183, 125, 76, 52, 224, 55, 108, 210, 112, 135, 56, 247, 57, 58, 193, 90, 63, 248, 246, 231, 64, 212, 130, 218, 200, 129, 209, 70, 127, 75, 84, 82, 160, 225, 186, 140, 139, 228, 251, 142, 238, 227, 83, 242, 124, 254, 136, 180, 121, 143, 87, 237, 96, 89, 147, 98, 91, 233, 97, 217, 220, 223, 216, 120, 166, 219, 230, 195, 159, 245, 207, 213, 249, 206, 244, 208, 116, 190, 118, 188, 250, 185, 234, 170, 243, 240, 236, 239, 253, 256, 232, 235, 252, 198, 255, 151, 211, 165, 173, 221, 164, 158, 168, 226, 184, 229, 187, 241, 192, 204 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 58, 62, 63, 9, 3, 73, 39, 81, 82, 86, 89, 90, 91, 6, 48, 99, 103, 55, 107, 111, 8, 75, 13, 96, 12, 120, 123, 93, 10, 16, 131, 68, 136, 138, 142, 146, 14, 35, 153, 155, 15, 18, 72, 53, 163, 38, 166, 167, 106, 121, 115, 19, 159, 117, 177, 20, 181, 127, 26, 183, 21, 51, 22, 178, 41, 188, 189, 140, 193, 194, 195, 25, 27, 134, 201, 202, 150, 191, 29, 156, 169, 30, 133, 209, 203, 210, 172, 70, 32, 33, 44, 212, 61, 34, 152, 217, 65, 157, 218, 220, 36, 196, 40, 43, 128, 77, 71, 228, 141, 57, 113, 102, 114, 45, 101, 230, 199, 214, 205, 47, 182, 176, 233, 84, 174, 105, 234, 78, 50, 162, 237, 125, 225, 238, 240, 52, 119, 243, 54, 244, 245, 246, 56, 85, 126, 92, 59, 88, 60, 130, 190, 249, 100, 222, 64, 66, 248, 67, 154, 69, 215, 149, 160, 148, 74, 250, 197, 253, 76, 79, 80, 124, 158, 224, 147, 252, 83, 171, 256, 95, 251, 242, 87, 175, 144, 255, 247, 200, 94, 223, 97, 98, 112, 151, 179, 104, 192, 108, 161, 109, 110, 187, 198, 135, 185, 129, 204, 184, 116, 254, 118, 122, 216, 139, 226, 132, 137, 173, 231, 143, 145, 164, 219, 180, 165, 186, 221, 232, 236, 241, 229, 235, 239, 227, 206, 168, 170, 213, 207, 208, 211 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 38, 8, 74, 2, 5, 45, 53, 22, 14, 30, 9, 80, 77, 33, 20, 112, 15, 18, 103, 37, 1, 139, 21, 24, 121, 29, 47, 43, 39, 130, 11, 19, 36, 64, 66, 25, 6, 32, 27, 44, 147, 40, 73, 28, 98, 7, 57, 83, 52, 124, 92, 61, 56, 110, 113, 68, 178, 48, 35, 3, 207, 60, 63, 126, 67, 34, 59, 71, 140, 161, 76, 88, 13, 137, 177, 78, 10, 49, 4, 236, 79, 82, 70, 87, 119, 182, 41, 203, 145, 100, 94, 122, 50, 97, 132, 134, 91, 164, 46, 89, 104, 105, 128, 16, 109, 221, 54, 65, 17, 231, 55, 108, 116, 211, 205, 118, 148, 26, 101, 86, 51, 232, 93, 179, 106, 199, 129, 102, 96, 208, 31, 127, 135, 95, 84, 23, 227, 75, 136, 144, 241, 117, 125, 42, 185, 90, 143, 151, 184, 197, 154, 206, 163, 168, 158, 219, 172, 176, 210, 162, 69, 171, 202, 155, 256, 165, 167, 170, 131, 152, 173, 156, 175, 160, 58, 186, 159, 141, 85, 204, 180, 190, 196, 123, 72, 183, 230, 187, 189, 192, 201, 214, 226, 133, 198, 235, 150, 195, 193, 229, 216, 120, 194, 213, 115, 111, 169, 233, 174, 153, 251, 114, 215, 200, 99, 250, 252, 107, 254, 157, 224, 255, 209, 239, 181, 81, 223, 191, 253, 62, 146, 222, 246, 149, 138, 218, 217, 142, 243, 225, 166, 234, 242, 228, 240, 188, 237, 238, 249, 220, 248, 247, 212, 245, 244 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 50, 54, 7, 61, 48, 66, 69, 72, 77, 80, 6, 85, 4, 73, 38, 92, 95, 47, 102, 103, 106, 8, 114, 12, 53, 9, 117, 13, 78, 86, 126, 128, 32, 134, 11, 74, 141, 14, 149, 68, 152, 15, 156, 144, 105, 161, 99, 113, 110, 19, 169, 17, 163, 172, 28, 174, 20, 93, 176, 24, 182, 21, 150, 26, 148, 146, 177, 137, 25, 191, 23, 178, 37, 196, 154, 119, 40, 45, 71, 29, 181, 199, 30, 153, 62, 132, 155, 31, 133, 39, 115, 179, 35, 67, 205, 214, 202, 60, 131, 65, 104, 36, 222, 162, 194, 171, 88, 109, 138, 145, 189, 42, 175, 44, 203, 107, 167, 100, 111, 46, 101, 157, 59, 123, 79, 201, 49, 51, 94, 197, 215, 81, 122, 183, 125, 76, 52, 224, 55, 108, 210, 112, 135, 56, 247, 57, 58, 193, 90, 63, 248, 246, 231, 64, 212, 130, 218, 200, 129, 209, 70, 127, 75, 84, 82, 160, 225, 186, 140, 139, 228, 251, 142, 238, 227, 83, 242, 124, 254, 136, 180, 121, 143, 87, 237, 96, 89, 147, 98, 91, 233, 97, 217, 220, 223, 216, 120, 166, 219, 230, 195, 159, 245, 207, 213, 249, 206, 244, 208, 116, 190, 118, 188, 250, 185, 234, 170, 243, 240, 236, 239, 253, 256, 232, 235, 252, 198, 255, 151, 211, 165, 173, 221, 164, 158, 168, 226, 184, 229, 187, 241, 192, 204 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 58, 62, 63, 9, 3, 73, 39, 81, 82, 86, 89, 90, 91, 6, 48, 99, 103, 55, 107, 111, 8, 75, 13, 96, 12, 120, 123, 93, 10, 16, 131, 68, 136, 138, 142, 146, 14, 35, 153, 155, 15, 18, 72, 53, 163, 38, 166, 167, 106, 121, 115, 19, 159, 117, 177, 20, 181, 127, 26, 183, 21, 51, 22, 178, 41, 188, 189, 140, 193, 194, 195, 25, 27, 134, 201, 202, 150, 191, 29, 156, 169, 30, 133, 209, 203, 210, 172, 70, 32, 33, 44, 212, 61, 34, 152, 217, 65, 157, 218, 220, 36, 196, 40, 43, 128, 77, 71, 228, 141, 57, 113, 102, 114, 45, 101, 230, 199, 214, 205, 47, 182, 176, 233, 84, 174, 105, 234, 78, 50, 162, 237, 125, 225, 238, 240, 52, 119, 243, 54, 244, 245, 246, 56, 85, 126, 92, 59, 88, 60, 130, 190, 249, 100, 222, 64, 66, 248, 67, 154, 69, 215, 149, 160, 148, 74, 250, 197, 253, 76, 79, 80, 124, 158, 224, 147, 252, 83, 171, 256, 95, 251, 242, 87, 175, 144, 255, 247, 200, 94, 223, 97, 98, 112, 151, 179, 104, 192, 108, 161, 109, 110, 187, 198, 135, 185, 129, 204, 184, 116, 254, 118, 122, 216, 139, 226, 132, 137, 173, 231, 143, 145, 164, 219, 180, 165, 186, 221, 232, 236, 241, 229, 235, 239, 227, 206, 168, 170, 213, 207, 208, 211 ]:
 Order := 256 > |
[ 12, 38, 8, 74, 2, 5, 45, 53, 22, 14, 30, 9, 80, 77, 33, 20, 112, 15, 18, 103, 37, 1, 139, 21, 24, 121, 29, 47, 43, 39, 130, 11, 19, 36, 64, 66, 25, 6, 32, 27, 44, 147, 40, 73, 28, 98, 7, 57, 83, 52, 124, 92, 61, 56, 110, 113, 68, 178, 48, 35, 3, 207, 60, 63, 126, 67, 34, 59, 71, 140, 161, 76, 88, 13, 137, 177, 78, 10, 49, 4, 236, 79, 82, 70, 87, 119, 182, 41, 203, 145, 100, 94, 122, 50, 97, 132, 134, 91, 164, 46, 89, 104, 105, 128, 16, 109, 221, 54, 65, 17, 231, 55, 108, 116, 211, 205, 118, 148, 26, 101, 86, 51, 232, 93, 179, 106, 199, 129, 102, 96, 208, 31, 127, 135, 95, 84, 23, 227, 75, 136, 144, 241, 117, 125, 42, 185, 90, 143, 151, 184, 197, 154, 206, 163, 168, 158, 219, 172, 176, 210, 162, 69, 171, 202, 155, 256, 165, 167, 170, 131, 152, 173, 156, 175, 160, 58, 186, 159, 141, 85, 204, 180, 190, 196, 123, 72, 183, 230, 187, 189, 192, 201, 214, 226, 133, 198, 235, 150, 195, 193, 229, 216, 120, 194, 213, 115, 111, 169, 233, 174, 153, 251, 114, 215, 200, 99, 250, 252, 107, 254, 157, 224, 255, 209, 239, 181, 81, 223, 191, 253, 62, 146, 222, 246, 149, 138, 218, 217, 142, 243, 225, 166, 234, 242, 228, 240, 188, 237, 238, 249, 220, 248, 247, 212, 245, 244 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 50, 54, 7, 61, 48, 66, 69, 72, 77, 80, 6, 85, 4, 73, 38, 92, 95, 47, 102, 103, 106, 8, 114, 12, 53, 9, 117, 13, 78, 86, 126, 128, 32, 134, 11, 74, 141, 14, 149, 68, 152, 15, 156, 144, 105, 161, 99, 113, 110, 19, 169, 17, 163, 172, 28, 174, 20, 93, 176, 24, 182, 21, 150, 26, 148, 146, 177, 137, 25, 191, 23, 178, 37, 196, 154, 119, 40, 45, 71, 29, 181, 199, 30, 153, 62, 132, 155, 31, 133, 39, 115, 179, 35, 67, 205, 214, 202, 60, 131, 65, 104, 36, 222, 162, 194, 171, 88, 109, 138, 145, 189, 42, 175, 44, 203, 107, 167, 100, 111, 46, 101, 157, 59, 123, 79, 201, 49, 51, 94, 197, 215, 81, 122, 183, 125, 76, 52, 224, 55, 108, 210, 112, 135, 56, 247, 57, 58, 193, 90, 63, 248, 246, 231, 64, 212, 130, 218, 200, 129, 209, 70, 127, 75, 84, 82, 160, 225, 186, 140, 139, 228, 251, 142, 238, 227, 83, 242, 124, 254, 136, 180, 121, 143, 87, 237, 96, 89, 147, 98, 91, 233, 97, 217, 220, 223, 216, 120, 166, 219, 230, 195, 159, 245, 207, 213, 249, 206, 244, 208, 116, 190, 118, 188, 250, 185, 234, 170, 243, 240, 236, 239, 253, 256, 232, 235, 252, 198, 255, 151, 211, 165, 173, 221, 164, 158, 168, 226, 184, 229, 187, 241, 192, 204 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 58, 62, 63, 9, 3, 73, 39, 81, 82, 86, 89, 90, 91, 6, 48, 99, 103, 55, 107, 111, 8, 75, 13, 96, 12, 120, 123, 93, 10, 16, 131, 68, 136, 138, 142, 146, 14, 35, 153, 155, 15, 18, 72, 53, 163, 38, 166, 167, 106, 121, 115, 19, 159, 117, 177, 20, 181, 127, 26, 183, 21, 51, 22, 178, 41, 188, 189, 140, 193, 194, 195, 25, 27, 134, 201, 202, 150, 191, 29, 156, 169, 30, 133, 209, 203, 210, 172, 70, 32, 33, 44, 212, 61, 34, 152, 217, 65, 157, 218, 220, 36, 196, 40, 43, 128, 77, 71, 228, 141, 57, 113, 102, 114, 45, 101, 230, 199, 214, 205, 47, 182, 176, 233, 84, 174, 105, 234, 78, 50, 162, 237, 125, 225, 238, 240, 52, 119, 243, 54, 244, 245, 246, 56, 85, 126, 92, 59, 88, 60, 130, 190, 249, 100, 222, 64, 66, 248, 67, 154, 69, 215, 149, 160, 148, 74, 250, 197, 253, 76, 79, 80, 124, 158, 224, 147, 252, 83, 171, 256, 95, 251, 242, 87, 175, 144, 255, 247, 200, 94, 223, 97, 98, 112, 151, 179, 104, 192, 108, 161, 109, 110, 187, 198, 135, 185, 129, 204, 184, 116, 254, 118, 122, 216, 139, 226, 132, 137, 173, 231, 143, 145, 164, 219, 180, 165, 186, 221, 232, 236, 241, 229, 235, 239, 227, 206, 168, 170, 213, 207, 208, 211 ]
],
[ PermutationGroup<256 |  
\[ 12, 38, 8, 74, 2, 5, 45, 53, 22, 14, 30, 9, 80, 77, 33, 20, 112, 15, 18, 103, 37, 1, 139, 21, 24, 121, 29, 47, 43, 39, 130, 11, 19, 36, 64, 66, 25, 6, 32, 27, 44, 147, 40, 73, 28, 98, 7, 57, 83, 52, 124, 92, 61, 56, 110, 113, 68, 178, 48, 35, 3, 207, 60, 63, 126, 67, 34, 59, 71, 140, 161, 76, 88, 13, 137, 177, 78, 10, 49, 4, 236, 79, 82, 70, 87, 119, 182, 41, 203, 145, 100, 94, 122, 50, 97, 132, 134, 91, 164, 46, 89, 104, 105, 128, 16, 109, 221, 54, 65, 17, 231, 55, 108, 116, 211, 205, 118, 148, 26, 101, 86, 51, 232, 93, 179, 106, 199, 129, 102, 96, 208, 31, 127, 135, 95, 84, 23, 227, 75, 136, 144, 241, 117, 125, 42, 185, 90, 143, 151, 184, 197, 154, 206, 163, 168, 158, 219, 172, 176, 210, 162, 69, 171, 202, 155, 256, 165, 167, 170, 131, 152, 173, 156, 175, 160, 58, 186, 159, 141, 85, 204, 180, 190, 196, 123, 72, 183, 230, 187, 189, 192, 201, 214, 226, 133, 198, 235, 150, 195, 193, 229, 216, 120, 194, 213, 115, 111, 169, 233, 174, 153, 251, 114, 215, 200, 99, 250, 252, 107, 254, 157, 224, 255, 209, 239, 181, 81, 223, 191, 253, 62, 146, 222, 246, 149, 138, 218, 217, 142, 243, 225, 166, 234, 242, 228, 240, 188, 237, 238, 249, 220, 248, 247, 212, 245, 244 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 50, 54, 7, 61, 48, 66, 69, 72, 77, 80, 6, 85, 4, 73, 38, 92, 95, 47, 102, 103, 106, 8, 114, 12, 53, 9, 117, 13, 78, 86, 126, 128, 32, 134, 11, 74, 141, 14, 149, 68, 152, 15, 156, 144, 105, 161, 99, 113, 110, 19, 169, 17, 163, 172, 28, 174, 20, 93, 176, 24, 182, 21, 150, 26, 148, 146, 177, 137, 25, 191, 23, 178, 37, 196, 154, 119, 40, 45, 71, 29, 181, 199, 30, 153, 62, 132, 155, 31, 133, 39, 115, 179, 35, 67, 205, 214, 202, 60, 131, 65, 104, 36, 222, 162, 194, 171, 88, 109, 138, 145, 189, 42, 175, 44, 203, 107, 167, 100, 111, 46, 101, 157, 59, 123, 79, 201, 49, 51, 94, 197, 215, 81, 122, 183, 125, 76, 52, 224, 55, 108, 210, 112, 135, 56, 247, 57, 58, 193, 90, 63, 248, 246, 231, 64, 212, 130, 218, 200, 129, 209, 70, 127, 75, 84, 82, 160, 225, 186, 140, 139, 228, 251, 142, 238, 227, 83, 242, 124, 254, 136, 180, 121, 143, 87, 237, 96, 89, 147, 98, 91, 233, 97, 217, 220, 223, 216, 120, 166, 219, 230, 195, 159, 245, 207, 213, 249, 206, 244, 208, 116, 190, 118, 188, 250, 185, 234, 170, 243, 240, 236, 239, 253, 256, 232, 235, 252, 198, 255, 151, 211, 165, 173, 221, 164, 158, 168, 226, 184, 229, 187, 241, 192, 204 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 58, 62, 63, 9, 3, 73, 39, 81, 82, 86, 89, 90, 91, 6, 48, 99, 103, 55, 107, 111, 8, 75, 13, 96, 12, 120, 123, 93, 10, 16, 131, 68, 136, 138, 142, 146, 14, 35, 153, 155, 15, 18, 72, 53, 163, 38, 166, 167, 106, 121, 115, 19, 159, 117, 177, 20, 181, 127, 26, 183, 21, 51, 22, 178, 41, 188, 189, 140, 193, 194, 195, 25, 27, 134, 201, 202, 150, 191, 29, 156, 169, 30, 133, 209, 203, 210, 172, 70, 32, 33, 44, 212, 61, 34, 152, 217, 65, 157, 218, 220, 36, 196, 40, 43, 128, 77, 71, 228, 141, 57, 113, 102, 114, 45, 101, 230, 199, 214, 205, 47, 182, 176, 233, 84, 174, 105, 234, 78, 50, 162, 237, 125, 225, 238, 240, 52, 119, 243, 54, 244, 245, 246, 56, 85, 126, 92, 59, 88, 60, 130, 190, 249, 100, 222, 64, 66, 248, 67, 154, 69, 215, 149, 160, 148, 74, 250, 197, 253, 76, 79, 80, 124, 158, 224, 147, 252, 83, 171, 256, 95, 251, 242, 87, 175, 144, 255, 247, 200, 94, 223, 97, 98, 112, 151, 179, 104, 192, 108, 161, 109, 110, 187, 198, 135, 185, 129, 204, 184, 116, 254, 118, 122, 216, 139, 226, 132, 137, 173, 231, 143, 145, 164, 219, 180, 165, 186, 221, 232, 236, 241, 229, 235, 239, 227, 206, 168, 170, 213, 207, 208, 211 ]:
 Order := 256 > |
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 50, 54, 7, 61, 48, 66, 69, 72, 77, 80, 6, 85, 4, 73, 38, 92, 95, 47, 102, 103, 106, 8, 114, 12, 53, 9, 117, 13, 78, 86, 126, 128, 32, 134, 11, 74, 141, 14, 149, 68, 152, 15, 156, 144, 105, 161, 99, 113, 110, 19, 169, 17, 163, 172, 28, 174, 20, 93, 176, 24, 182, 21, 150, 26, 148, 146, 177, 137, 25, 191, 23, 178, 37, 196, 154, 119, 40, 45, 71, 29, 181, 199, 30, 153, 62, 132, 155, 31, 133, 39, 115, 179, 35, 67, 205, 214, 202, 60, 131, 65, 104, 36, 222, 162, 194, 171, 88, 109, 138, 145, 189, 42, 175, 44, 203, 107, 167, 100, 111, 46, 101, 157, 59, 123, 79, 201, 49, 51, 94, 197, 215, 81, 122, 183, 125, 76, 52, 224, 55, 108, 210, 112, 135, 56, 247, 57, 58, 193, 90, 63, 248, 246, 231, 64, 212, 130, 218, 200, 129, 209, 70, 127, 75, 84, 82, 160, 225, 186, 140, 139, 228, 251, 142, 238, 227, 83, 242, 124, 254, 136, 180, 121, 143, 87, 237, 96, 89, 147, 98, 91, 233, 97, 217, 220, 223, 216, 120, 166, 219, 230, 195, 159, 245, 207, 213, 249, 206, 244, 208, 116, 190, 118, 188, 250, 185, 234, 170, 243, 240, 236, 239, 253, 256, 232, 235, 252, 198, 255, 151, 211, 165, 173, 221, 164, 158, 168, 226, 184, 229, 187, 241, 192, 204 ],
[ 35, 51, 70, 7, 55, 93, 37, 115, 63, 127, 13, 90, 28, 150, 157, 91, 1, 159, 107, 92, 149, 42, 26, 11, 197, 49, 120, 24, 142, 205, 16, 114, 58, 121, 38, 223, 39, 17, 4, 225, 23, 2, 89, 34, 172, 48, 156, 96, 41, 57, 22, 242, 136, 88, 9, 248, 148, 3, 117, 247, 153, 65, 5, 230, 155, 119, 245, 31, 126, 33, 146, 160, 75, 194, 86, 251, 195, 196, 228, 181, 84, 73, 255, 183, 215, 82, 240, 66, 77, 6, 68, 59, 12, 256, 214, 103, 220, 217, 101, 249, 169, 175, 46, 243, 50, 167, 8, 218, 144, 209, 106, 222, 44, 45, 19, 151, 20, 250, 54, 10, 113, 188, 125, 253, 201, 179, 27, 210, 246, 244, 133, 166, 202, 200, 212, 18, 237, 140, 252, 189, 191, 14, 238, 171, 233, 141, 224, 105, 80, 29, 173, 62, 15, 69, 152, 30, 61, 226, 53, 85, 109, 123, 111, 198, 232, 98, 163, 185, 199, 239, 161, 32, 204, 182, 95, 81, 174, 138, 154, 234, 21, 193, 176, 208, 207, 254, 206, 145, 178, 211, 71, 168, 177, 25, 43, 40, 74, 170, 99, 128, 162, 203, 131, 116, 47, 227, 192, 241, 60, 134, 236, 129, 235, 102, 72, 184, 132, 36, 187, 104, 190, 64, 108, 124, 78, 213, 219, 137, 165, 112, 229, 231, 122, 186, 158, 221, 79, 52, 164, 76, 216, 143, 97, 100, 56, 135, 110, 67, 130, 94, 87, 83, 147, 180, 139, 118 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 58, 62, 63, 9, 3, 73, 39, 81, 82, 86, 89, 90, 91, 6, 48, 99, 103, 55, 107, 111, 8, 75, 13, 96, 12, 120, 123, 93, 10, 16, 131, 68, 136, 138, 142, 146, 14, 35, 153, 155, 15, 18, 72, 53, 163, 38, 166, 167, 106, 121, 115, 19, 159, 117, 177, 20, 181, 127, 26, 183, 21, 51, 22, 178, 41, 188, 189, 140, 193, 194, 195, 25, 27, 134, 201, 202, 150, 191, 29, 156, 169, 30, 133, 209, 203, 210, 172, 70, 32, 33, 44, 212, 61, 34, 152, 217, 65, 157, 218, 220, 36, 196, 40, 43, 128, 77, 71, 228, 141, 57, 113, 102, 114, 45, 101, 230, 199, 214, 205, 47, 182, 176, 233, 84, 174, 105, 234, 78, 50, 162, 237, 125, 225, 238, 240, 52, 119, 243, 54, 244, 245, 246, 56, 85, 126, 92, 59, 88, 60, 130, 190, 249, 100, 222, 64, 66, 248, 67, 154, 69, 215, 149, 160, 148, 74, 250, 197, 253, 76, 79, 80, 124, 158, 224, 147, 252, 83, 171, 256, 95, 251, 242, 87, 175, 144, 255, 247, 200, 94, 223, 97, 98, 112, 151, 179, 104, 192, 108, 161, 109, 110, 187, 198, 135, 185, 129, 204, 184, 116, 254, 118, 122, 216, 139, 226, 132, 137, 173, 231, 143, 145, 164, 219, 180, 165, 186, 221, 232, 236, 241, 229, 235, 239, 227, 206, 168, 170, 213, 207, 208, 211 ]
],
[ PermutationGroup<256 |  
\[ 12, 38, 8, 74, 2, 5, 45, 53, 22, 14, 30, 9, 80, 77, 33, 20, 112, 15, 18, 103, 37, 1, 139, 21, 24, 121, 29, 47, 43, 39, 130, 11, 19, 36, 64, 66, 25, 6, 32, 27, 44, 147, 40, 73, 28, 98, 7, 57, 83, 52, 124, 92, 61, 56, 110, 113, 68, 178, 48, 35, 3, 207, 60, 63, 126, 67, 34, 59, 71, 140, 161, 76, 88, 13, 137, 177, 78, 10, 49, 4, 236, 79, 82, 70, 87, 119, 182, 41, 203, 145, 100, 94, 122, 50, 97, 132, 134, 91, 164, 46, 89, 104, 105, 128, 16, 109, 221, 54, 65, 17, 231, 55, 108, 116, 211, 205, 118, 148, 26, 101, 86, 51, 232, 93, 179, 106, 199, 129, 102, 96, 208, 31, 127, 135, 95, 84, 23, 227, 75, 136, 144, 241, 117, 125, 42, 185, 90, 143, 151, 184, 197, 154, 206, 163, 168, 158, 219, 172, 176, 210, 162, 69, 171, 202, 155, 256, 165, 167, 170, 131, 152, 173, 156, 175, 160, 58, 186, 159, 141, 85, 204, 180, 190, 196, 123, 72, 183, 230, 187, 189, 192, 201, 214, 226, 133, 198, 235, 150, 195, 193, 229, 216, 120, 194, 213, 115, 111, 169, 233, 174, 153, 251, 114, 215, 200, 99, 250, 252, 107, 254, 157, 224, 255, 209, 239, 181, 81, 223, 191, 253, 62, 146, 222, 246, 149, 138, 218, 217, 142, 243, 225, 166, 234, 242, 228, 240, 188, 237, 238, 249, 220, 248, 247, 212, 245, 244 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 50, 54, 7, 61, 48, 66, 69, 72, 77, 80, 6, 85, 4, 73, 38, 92, 95, 47, 102, 103, 106, 8, 114, 12, 53, 9, 117, 13, 78, 86, 126, 128, 32, 134, 11, 74, 141, 14, 149, 68, 152, 15, 156, 144, 105, 161, 99, 113, 110, 19, 169, 17, 163, 172, 28, 174, 20, 93, 176, 24, 182, 21, 150, 26, 148, 146, 177, 137, 25, 191, 23, 178, 37, 196, 154, 119, 40, 45, 71, 29, 181, 199, 30, 153, 62, 132, 155, 31, 133, 39, 115, 179, 35, 67, 205, 214, 202, 60, 131, 65, 104, 36, 222, 162, 194, 171, 88, 109, 138, 145, 189, 42, 175, 44, 203, 107, 167, 100, 111, 46, 101, 157, 59, 123, 79, 201, 49, 51, 94, 197, 215, 81, 122, 183, 125, 76, 52, 224, 55, 108, 210, 112, 135, 56, 247, 57, 58, 193, 90, 63, 248, 246, 231, 64, 212, 130, 218, 200, 129, 209, 70, 127, 75, 84, 82, 160, 225, 186, 140, 139, 228, 251, 142, 238, 227, 83, 242, 124, 254, 136, 180, 121, 143, 87, 237, 96, 89, 147, 98, 91, 233, 97, 217, 220, 223, 216, 120, 166, 219, 230, 195, 159, 245, 207, 213, 249, 206, 244, 208, 116, 190, 118, 188, 250, 185, 234, 170, 243, 240, 236, 239, 253, 256, 232, 235, 252, 198, 255, 151, 211, 165, 173, 221, 164, 158, 168, 226, 184, 229, 187, 241, 192, 204 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 58, 62, 63, 9, 3, 73, 39, 81, 82, 86, 89, 90, 91, 6, 48, 99, 103, 55, 107, 111, 8, 75, 13, 96, 12, 120, 123, 93, 10, 16, 131, 68, 136, 138, 142, 146, 14, 35, 153, 155, 15, 18, 72, 53, 163, 38, 166, 167, 106, 121, 115, 19, 159, 117, 177, 20, 181, 127, 26, 183, 21, 51, 22, 178, 41, 188, 189, 140, 193, 194, 195, 25, 27, 134, 201, 202, 150, 191, 29, 156, 169, 30, 133, 209, 203, 210, 172, 70, 32, 33, 44, 212, 61, 34, 152, 217, 65, 157, 218, 220, 36, 196, 40, 43, 128, 77, 71, 228, 141, 57, 113, 102, 114, 45, 101, 230, 199, 214, 205, 47, 182, 176, 233, 84, 174, 105, 234, 78, 50, 162, 237, 125, 225, 238, 240, 52, 119, 243, 54, 244, 245, 246, 56, 85, 126, 92, 59, 88, 60, 130, 190, 249, 100, 222, 64, 66, 248, 67, 154, 69, 215, 149, 160, 148, 74, 250, 197, 253, 76, 79, 80, 124, 158, 224, 147, 252, 83, 171, 256, 95, 251, 242, 87, 175, 144, 255, 247, 200, 94, 223, 97, 98, 112, 151, 179, 104, 192, 108, 161, 109, 110, 187, 198, 135, 185, 129, 204, 184, 116, 254, 118, 122, 216, 139, 226, 132, 137, 173, 231, 143, 145, 164, 219, 180, 165, 186, 221, 232, 236, 241, 229, 235, 239, 227, 206, 168, 170, 213, 207, 208, 211 ]:
 Order := 256 > |
[ 12, 38, 8, 74, 2, 5, 45, 53, 22, 14, 30, 9, 80, 77, 33, 20, 112, 15, 18, 103, 37, 1, 139, 21, 24, 121, 29, 47, 43, 39, 130, 11, 19, 36, 64, 66, 25, 6, 32, 27, 44, 147, 40, 73, 28, 98, 7, 57, 83, 52, 124, 92, 61, 56, 110, 113, 68, 178, 48, 35, 3, 207, 60, 63, 126, 67, 34, 59, 71, 140, 161, 76, 88, 13, 137, 177, 78, 10, 49, 4, 236, 79, 82, 70, 87, 119, 182, 41, 203, 145, 100, 94, 122, 50, 97, 132, 134, 91, 164, 46, 89, 104, 105, 128, 16, 109, 221, 54, 65, 17, 231, 55, 108, 116, 211, 205, 118, 148, 26, 101, 86, 51, 232, 93, 179, 106, 199, 129, 102, 96, 208, 31, 127, 135, 95, 84, 23, 227, 75, 136, 144, 241, 117, 125, 42, 185, 90, 143, 151, 184, 197, 154, 206, 163, 168, 158, 219, 172, 176, 210, 162, 69, 171, 202, 155, 256, 165, 167, 170, 131, 152, 173, 156, 175, 160, 58, 186, 159, 141, 85, 204, 180, 190, 196, 123, 72, 183, 230, 187, 189, 192, 201, 214, 226, 133, 198, 235, 150, 195, 193, 229, 216, 120, 194, 213, 115, 111, 169, 233, 174, 153, 251, 114, 215, 200, 99, 250, 252, 107, 254, 157, 224, 255, 209, 239, 181, 81, 223, 191, 253, 62, 146, 222, 246, 149, 138, 218, 217, 142, 243, 225, 166, 234, 242, 228, 240, 188, 237, 238, 249, 220, 248, 247, 212, 245, 244 ],
[ 114, 149, 93, 34, 156, 181, 117, 222, 172, 35, 50, 194, 113, 224, 247, 107, 69, 42, 209, 138, 228, 197, 3, 54, 237, 225, 63, 92, 233, 217, 43, 166, 51, 159, 161, 190, 66, 205, 148, 188, 142, 126, 55, 169, 244, 10, 249, 153, 53, 89, 109, 216, 90, 70, 179, 227, 183, 128, 81, 232, 230, 16, 144, 229, 223, 136, 236, 157, 96, 102, 250, 7, 150, 252, 33, 116, 17, 253, 206, 255, 22, 18, 219, 234, 28, 196, 213, 99, 182, 154, 27, 195, 171, 208, 37, 77, 226, 241, 1, 184, 246, 24, 115, 204, 189, 218, 214, 187, 75, 185, 68, 192, 58, 88, 200, 83, 127, 170, 202, 177, 131, 168, 41, 207, 242, 82, 72, 13, 151, 198, 5, 239, 220, 4, 235, 95, 211, 2, 221, 254, 238, 215, 164, 91, 165, 26, 231, 120, 20, 193, 132, 245, 210, 49, 103, 121, 175, 137, 134, 146, 46, 256, 248, 122, 52, 61, 48, 143, 9, 124, 23, 44, 79, 191, 111, 240, 39, 251, 31, 158, 105, 11, 12, 97, 36, 173, 60, 80, 6, 110, 86, 67, 201, 57, 85, 174, 59, 104, 243, 155, 73, 38, 212, 130, 119, 186, 118, 147, 47, 167, 180, 106, 139, 62, 123, 145, 8, 203, 76, 163, 87, 30, 101, 25, 160, 100, 64, 78, 56, 32, 94, 108, 74, 141, 98, 112, 14, 84, 129, 71, 135, 140, 152, 15, 199, 65, 45, 133, 19, 176, 162, 29, 21, 125, 40, 178 ],
[ 81, 131, 166, 188, 189, 202, 209, 23, 183, 228, 230, 99, 233, 46, 82, 181, 190, 249, 75, 62, 102, 169, 158, 224, 95, 205, 255, 247, 91, 182, 151, 177, 244, 192, 187, 4, 253, 138, 222, 31, 114, 216, 252, 123, 72, 226, 85, 197, 173, 231, 164, 11, 217, 232, 236, 24, 167, 250, 111, 27, 49, 147, 227, 10, 51, 185, 37, 194, 251, 238, 17, 206, 172, 134, 213, 127, 237, 96, 126, 128, 56, 116, 154, 66, 211, 156, 195, 201, 223, 208, 235, 165, 170, 28, 241, 204, 136, 161, 52, 144, 148, 239, 149, 70, 155, 42, 83, 13, 212, 43, 124, 77, 229, 87, 79, 1, 168, 7, 191, 218, 146, 3, 110, 33, 63, 246, 248, 198, 58, 179, 118, 69, 92, 184, 159, 242, 109, 67, 171, 54, 55, 132, 39, 234, 53, 60, 18, 207, 135, 130, 2, 93, 137, 243, 145, 186, 139, 5, 256, 157, 240, 35, 90, 88, 210, 125, 122, 200, 94, 44, 220, 180, 9, 153, 196, 34, 219, 113, 254, 89, 97, 221, 108, 73, 160, 120, 105, 15, 36, 57, 64, 174, 115, 104, 245, 100, 129, 86, 117, 142, 112, 143, 50, 6, 76, 48, 214, 121, 14, 225, 103, 140, 38, 150, 107, 119, 141, 25, 68, 178, 16, 29, 21, 8, 98, 12, 20, 152, 193, 40, 175, 215, 19, 199, 22, 59, 163, 47, 26, 101, 41, 45, 176, 162, 80, 84, 78, 74, 71, 30, 203, 106, 61, 133, 65, 32 ]
],
[ PermutationGroup<256 |  
\[ 12, 38, 8, 74, 2, 5, 45, 53, 22, 14, 30, 9, 80, 77, 33, 20, 112, 15, 18, 103, 37, 1, 139, 21, 24, 121, 29, 47, 43, 39, 130, 11, 19, 36, 64, 66, 25, 6, 32, 27, 44, 147, 40, 73, 28, 98, 7, 57, 83, 52, 124, 92, 61, 56, 110, 113, 68, 178, 48, 35, 3, 207, 60, 63, 126, 67, 34, 59, 71, 140, 161, 76, 88, 13, 137, 177, 78, 10, 49, 4, 236, 79, 82, 70, 87, 119, 182, 41, 203, 145, 100, 94, 122, 50, 97, 132, 134, 91, 164, 46, 89, 104, 105, 128, 16, 109, 221, 54, 65, 17, 231, 55, 108, 116, 211, 205, 118, 148, 26, 101, 86, 51, 232, 93, 179, 106, 199, 129, 102, 96, 208, 31, 127, 135, 95, 84, 23, 227, 75, 136, 144, 241, 117, 125, 42, 185, 90, 143, 151, 184, 197, 154, 206, 163, 168, 158, 219, 172, 176, 210, 162, 69, 171, 202, 155, 256, 165, 167, 170, 131, 152, 173, 156, 175, 160, 58, 186, 159, 141, 85, 204, 180, 190, 196, 123, 72, 183, 230, 187, 189, 192, 201, 214, 226, 133, 198, 235, 150, 195, 193, 229, 216, 120, 194, 213, 115, 111, 169, 233, 174, 153, 251, 114, 215, 200, 99, 250, 252, 107, 254, 157, 224, 255, 209, 239, 181, 81, 223, 191, 253, 62, 146, 222, 246, 149, 138, 218, 217, 142, 243, 225, 166, 234, 242, 228, 240, 188, 237, 238, 249, 220, 248, 247, 212, 245, 244 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 50, 54, 7, 61, 48, 66, 69, 72, 77, 80, 6, 85, 4, 73, 38, 92, 95, 47, 102, 103, 106, 8, 114, 12, 53, 9, 117, 13, 78, 86, 126, 128, 32, 134, 11, 74, 141, 14, 149, 68, 152, 15, 156, 144, 105, 161, 99, 113, 110, 19, 169, 17, 163, 172, 28, 174, 20, 93, 176, 24, 182, 21, 150, 26, 148, 146, 177, 137, 25, 191, 23, 178, 37, 196, 154, 119, 40, 45, 71, 29, 181, 199, 30, 153, 62, 132, 155, 31, 133, 39, 115, 179, 35, 67, 205, 214, 202, 60, 131, 65, 104, 36, 222, 162, 194, 171, 88, 109, 138, 145, 189, 42, 175, 44, 203, 107, 167, 100, 111, 46, 101, 157, 59, 123, 79, 201, 49, 51, 94, 197, 215, 81, 122, 183, 125, 76, 52, 224, 55, 108, 210, 112, 135, 56, 247, 57, 58, 193, 90, 63, 248, 246, 231, 64, 212, 130, 218, 200, 129, 209, 70, 127, 75, 84, 82, 160, 225, 186, 140, 139, 228, 251, 142, 238, 227, 83, 242, 124, 254, 136, 180, 121, 143, 87, 237, 96, 89, 147, 98, 91, 233, 97, 217, 220, 223, 216, 120, 166, 219, 230, 195, 159, 245, 207, 213, 249, 206, 244, 208, 116, 190, 118, 188, 250, 185, 234, 170, 243, 240, 236, 239, 253, 256, 232, 235, 252, 198, 255, 151, 211, 165, 173, 221, 164, 158, 168, 226, 184, 229, 187, 241, 192, 204 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 58, 62, 63, 9, 3, 73, 39, 81, 82, 86, 89, 90, 91, 6, 48, 99, 103, 55, 107, 111, 8, 75, 13, 96, 12, 120, 123, 93, 10, 16, 131, 68, 136, 138, 142, 146, 14, 35, 153, 155, 15, 18, 72, 53, 163, 38, 166, 167, 106, 121, 115, 19, 159, 117, 177, 20, 181, 127, 26, 183, 21, 51, 22, 178, 41, 188, 189, 140, 193, 194, 195, 25, 27, 134, 201, 202, 150, 191, 29, 156, 169, 30, 133, 209, 203, 210, 172, 70, 32, 33, 44, 212, 61, 34, 152, 217, 65, 157, 218, 220, 36, 196, 40, 43, 128, 77, 71, 228, 141, 57, 113, 102, 114, 45, 101, 230, 199, 214, 205, 47, 182, 176, 233, 84, 174, 105, 234, 78, 50, 162, 237, 125, 225, 238, 240, 52, 119, 243, 54, 244, 245, 246, 56, 85, 126, 92, 59, 88, 60, 130, 190, 249, 100, 222, 64, 66, 248, 67, 154, 69, 215, 149, 160, 148, 74, 250, 197, 253, 76, 79, 80, 124, 158, 224, 147, 252, 83, 171, 256, 95, 251, 242, 87, 175, 144, 255, 247, 200, 94, 223, 97, 98, 112, 151, 179, 104, 192, 108, 161, 109, 110, 187, 198, 135, 185, 129, 204, 184, 116, 254, 118, 122, 216, 139, 226, 132, 137, 173, 231, 143, 145, 164, 219, 180, 165, 186, 221, 232, 236, 241, 229, 235, 239, 227, 206, 168, 170, 213, 207, 208, 211 ]:
 Order := 256 > |
[ 7, 13, 1, 26, 11, 24, 16, 35, 39, 2, 48, 37, 41, 51, 55, 3, 65, 5, 63, 70, 75, 4, 84, 73, 82, 77, 6, 68, 93, 96, 101, 46, 9, 8, 106, 115, 86, 28, 103, 90, 10, 125, 12, 127, 91, 133, 31, 18, 140, 14, 141, 150, 38, 15, 152, 157, 159, 160, 136, 111, 17, 98, 163, 167, 113, 19, 107, 53, 20, 174, 92, 21, 27, 49, 176, 149, 22, 42, 138, 23, 145, 178, 189, 177, 25, 43, 197, 120, 200, 162, 203, 29, 71, 142, 30, 199, 205, 202, 60, 131, 134, 32, 33, 114, 58, 34, 129, 153, 121, 62, 132, 155, 61, 36, 104, 223, 40, 225, 89, 210, 195, 146, 137, 191, 148, 44, 175, 45, 172, 169, 112, 99, 102, 47, 156, 193, 81, 122, 183, 182, 50, 186, 196, 57, 123, 79, 201, 78, 52, 76, 242, 54, 97, 88, 100, 56, 135, 248, 215, 179, 59, 117, 66, 247, 244, 211, 130, 249, 64, 230, 119, 67, 245, 69, 126, 72, 80, 85, 105, 194, 94, 74, 147, 251, 228, 181, 253, 226, 124, 224, 83, 255, 161, 118, 214, 87, 143, 240, 95, 171, 139, 110, 128, 256, 108, 220, 217, 222, 173, 154, 243, 168, 218, 109, 144, 209, 206, 170, 212, 207, 246, 116, 208, 151, 180, 250, 188, 184, 252, 213, 166, 237, 204, 229, 238, 233, 198, 187, 234, 232, 254, 190, 231, 221, 216, 165, 158, 164, 219, 227, 185, 239, 235, 192, 241, 236 ],
[ 222, 224, 138, 114, 247, 233, 194, 190, 209, 169, 149, 188, 205, 216, 227, 244, 93, 183, 236, 250, 116, 253, 34, 156, 213, 252, 99, 181, 208, 226, 117, 204, 189, 75, 90, 83, 172, 230, 197, 170, 255, 35, 202, 218, 151, 50, 235, 217, 113, 91, 17, 132, 81, 49, 51, 137, 242, 107, 256, 122, 187, 69, 42, 124, 192, 23, 79, 249, 111, 115, 168, 128, 228, 158, 66, 97, 131, 164, 36, 173, 3, 54, 67, 221, 134, 237, 104, 248, 225, 63, 92, 46, 55, 130, 85, 148, 186, 118, 43, 143, 198, 72, 166, 180, 238, 229, 159, 139, 123, 145, 161, 147, 82, 13, 136, 25, 96, 100, 245, 142, 223, 64, 126, 60, 231, 146, 150, 177, 87, 52, 10, 94, 241, 182, 76, 153, 108, 53, 56, 219, 207, 89, 98, 155, 112, 109, 110, 31, 39, 195, 47, 185, 70, 191, 179, 37, 58, 80, 157, 251, 62, 165, 232, 14, 71, 16, 144, 162, 77, 29, 201, 24, 74, 254, 243, 211, 102, 206, 167, 129, 7, 95, 33, 101, 163, 135, 8, 22, 18, 61, 171, 106, 234, 28, 196, 127, 11, 203, 239, 212, 154, 27, 184, 30, 4, 176, 125, 40, 1, 246, 178, 214, 21, 220, 240, 78, 68, 88, 84, 200, 140, 9, 119, 6, 120, 32, 19, 41, 65, 5, 141, 152, 2, 215, 45, 15, 26, 20, 133, 193, 199, 59, 210, 103, 121, 175, 38, 44, 48, 105, 174, 86, 12, 160, 73, 57 ],
[ 81, 131, 166, 188, 189, 202, 209, 23, 183, 228, 230, 99, 233, 46, 82, 181, 190, 249, 75, 62, 102, 169, 158, 224, 95, 205, 255, 247, 91, 182, 151, 177, 244, 192, 187, 4, 253, 138, 222, 31, 114, 216, 252, 123, 72, 226, 85, 197, 173, 231, 164, 11, 217, 232, 236, 24, 167, 250, 111, 27, 49, 147, 227, 10, 51, 185, 37, 194, 251, 238, 17, 206, 172, 134, 213, 127, 237, 96, 126, 128, 56, 116, 154, 66, 211, 156, 195, 201, 223, 208, 235, 165, 170, 28, 241, 204, 136, 161, 52, 144, 148, 239, 149, 70, 155, 42, 83, 13, 212, 43, 124, 77, 229, 87, 79, 1, 168, 7, 191, 218, 146, 3, 110, 33, 63, 246, 248, 198, 58, 179, 118, 69, 92, 184, 159, 242, 109, 67, 171, 54, 55, 132, 39, 234, 53, 60, 18, 207, 135, 130, 2, 93, 137, 243, 145, 186, 139, 5, 256, 157, 240, 35, 90, 88, 210, 125, 122, 200, 94, 44, 220, 180, 9, 153, 196, 34, 219, 113, 254, 89, 97, 221, 108, 73, 160, 120, 105, 15, 36, 57, 64, 174, 115, 104, 245, 100, 129, 86, 117, 142, 112, 143, 50, 6, 76, 48, 214, 121, 14, 225, 103, 140, 38, 150, 107, 119, 141, 25, 68, 178, 16, 29, 21, 8, 98, 12, 20, 152, 193, 40, 175, 215, 19, 199, 22, 59, 163, 47, 26, 101, 41, 45, 176, 162, 80, 84, 78, 74, 71, 30, 203, 106, 61, 133, 65, 32 ]
]
];

/*
Return for eval
*/

return s;