s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S158-4,16,16-g81.m";
s`GaloisOrbits := [ Strings() | "256S158-4,16,16-g81-path6.m", "256S158-4,16,16-g81-path5.m", "256S158-4,16,16-g81-path48.m", "256S158-4,16,16-g81-path46.m", "256S158-4,16,16-g81-path15.m", "256S158-4,16,16-g81-path19.m", "256S158-4,16,16-g81-path36.m", "256S158-4,16,16-g81-path35.m", "256S158-4,16,16-g81-path30.m", "256S158-4,16,16-g81-path28.m", "256S158-4,16,16-g81-path7.m", "256S158-4,16,16-g81-path8.m" ];
s`Name := "256S158-4,16,16-g81";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 55, 26, 3, 64, 12, 71, 69, 4, 80, 5, 87, 91, 29, 32, 10, 28, 103, 7, 109, 17, 37, 58, 62, 24, 42, 93, 44, 95, 76, 84, 74, 82, 49, 57, 99, 54, 148, 61, 14, 155, 36, 159, 40, 15, 162, 16, 167, 63, 35, 53, 67, 150, 139, 70, 43, 78, 45, 181, 164, 20, 110, 21, 191, 79, 68, 46, 106, 23, 199, 86, 89, 41, 85, 207, 25, 160, 60, 94, 48, 165, 96, 39, 105, 111, 100, 47, 102, 107, 97, 194, 31, 136, 108, 101, 98, 135, 33, 183, 115, 169, 129, 161, 163, 120, 149, 172, 124, 219, 127, 214, 180, 223, 202, 222, 171, 185, 193, 133, 206, 184, 189, 197, 200, 179, 154, 187, 225, 144, 195, 153, 147, 50, 235, 66, 114, 51, 236, 52, 218, 65, 146, 158, 132, 232, 116, 205, 56, 117, 59, 130, 166, 92, 152, 170, 119, 243, 113, 173, 118, 175, 231, 238, 178, 254, 143, 140, 134, 174, 217, 72, 73, 210, 125, 198, 75, 239, 131, 209, 77, 216, 138, 177, 81, 224, 137, 83, 228, 203, 123, 208, 211, 157, 204, 88, 242, 241, 90, 213, 237, 215, 121, 220, 227, 142, 128, 104, 226, 122, 141, 234, 126, 247, 112, 245, 190, 246, 182, 244, 248, 188, 249, 176, 255, 151, 240, 229, 251, 250, 252, 156, 256, 233, 253, 230, 145, 192, 186, 168, 221, 196, 212, 201 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 62, 65, 68, 22, 24, 78, 4, 84, 5, 92, 95, 9, 99, 101, 32, 107, 7, 64, 113, 8, 118, 91, 121, 29, 123, 115, 11, 132, 19, 12, 67, 13, 142, 145, 53, 144, 139, 156, 86, 58, 60, 44, 15, 165, 168, 129, 172, 155, 174, 18, 177, 148, 108, 138, 125, 74, 76, 140, 20, 102, 21, 150, 143, 162, 82, 163, 23, 202, 38, 206, 70, 89, 79, 25, 167, 212, 26, 124, 214, 171, 30, 28, 154, 153, 219, 119, 116, 105, 56, 31, 222, 114, 223, 111, 225, 33, 229, 63, 175, 55, 36, 158, 37, 224, 147, 96, 173, 221, 57, 40, 213, 42, 239, 69, 43, 170, 146, 71, 45, 80, 46, 100, 231, 93, 48, 226, 49, 234, 242, 232, 251, 166, 152, 94, 51, 243, 253, 254, 235, 72, 54, 200, 230, 161, 233, 236, 238, 59, 237, 215, 218, 245, 61, 190, 182, 244, 188, 220, 181, 66, 186, 106, 127, 246, 205, 184, 185, 90, 117, 73, 248, 189, 109, 75, 180, 193, 187, 77, 203, 197, 97, 81, 207, 208, 83, 120, 255, 87, 85, 252, 126, 141, 88, 211, 159, 196, 256, 249, 247, 103, 98, 198, 157, 131, 104, 133, 176, 110, 151, 227, 164, 112, 250, 149, 194, 134, 169, 136, 192, 122, 178, 128, 209, 135, 130, 191, 201, 199, 137, 195, 216, 179, 210, 204, 160, 240, 183, 241, 228, 217 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 56, 57, 9, 3, 23, 72, 73, 46, 81, 85, 88, 5, 48, 97, 6, 33, 104, 98, 110, 36, 114, 116, 8, 43, 122, 125, 55, 10, 130, 11, 134, 136, 138, 140, 13, 133, 78, 149, 34, 14, 59, 160, 141, 117, 82, 38, 16, 119, 17, 66, 99, 68, 18, 89, 77, 19, 75, 182, 183, 135, 188, 131, 192, 87, 22, 83, 196, 137, 158, 58, 204, 24, 90, 200, 205, 210, 93, 148, 126, 26, 128, 27, 216, 189, 143, 29, 69, 30, 106, 174, 197, 198, 76, 32, 112, 190, 217, 226, 96, 230, 35, 211, 80, 123, 233, 37, 166, 107, 195, 39, 193, 111, 41, 101, 42, 227, 242, 219, 44, 175, 224, 178, 244, 246, 47, 191, 109, 167, 248, 49, 214, 64, 50, 151, 102, 176, 163, 91, 52, 53, 157, 172, 86, 54, 105, 184, 103, 164, 185, 186, 150, 60, 169, 206, 108, 61, 62, 202, 63, 171, 65, 162, 212, 67, 70, 71, 156, 139, 228, 232, 241, 147, 74, 144, 240, 113, 194, 229, 220, 221, 79, 154, 234, 173, 201, 245, 213, 179, 84, 199, 251, 222, 209, 250, 235, 177, 181, 203, 92, 94, 95, 231, 253, 100, 236, 247, 153, 238, 207, 218, 208, 124, 256, 243, 252, 187, 115, 118, 180, 120, 121, 225, 127, 223, 170, 129, 249, 239, 132, 146, 255, 159, 142, 161, 155, 145, 254, 152, 215, 237, 165, 168 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 55, 26, 3, 64, 12, 71, 69, 4, 80, 5, 87, 91, 29, 32, 10, 28, 103, 7, 109, 17, 37, 58, 62, 24, 42, 93, 44, 95, 76, 84, 74, 82, 49, 57, 99, 54, 148, 61, 14, 155, 36, 159, 40, 15, 162, 16, 167, 63, 35, 53, 67, 150, 139, 70, 43, 78, 45, 181, 164, 20, 110, 21, 191, 79, 68, 46, 106, 23, 199, 86, 89, 41, 85, 207, 25, 160, 60, 94, 48, 165, 96, 39, 105, 111, 100, 47, 102, 107, 97, 194, 31, 136, 108, 101, 98, 135, 33, 183, 115, 169, 129, 161, 163, 120, 149, 172, 124, 219, 127, 214, 180, 223, 202, 222, 171, 185, 193, 133, 206, 184, 189, 197, 200, 179, 154, 187, 225, 144, 195, 153, 147, 50, 235, 66, 114, 51, 236, 52, 218, 65, 146, 158, 132, 232, 116, 205, 56, 117, 59, 130, 166, 92, 152, 170, 119, 243, 113, 173, 118, 175, 231, 238, 178, 254, 143, 140, 134, 174, 217, 72, 73, 210, 125, 198, 75, 239, 131, 209, 77, 216, 138, 177, 81, 224, 137, 83, 228, 203, 123, 208, 211, 157, 204, 88, 242, 241, 90, 213, 237, 215, 121, 220, 227, 142, 128, 104, 226, 122, 141, 234, 126, 247, 112, 245, 190, 246, 182, 244, 248, 188, 249, 176, 255, 151, 240, 229, 251, 250, 252, 156, 256, 233, 253, 230, 145, 192, 186, 168, 221, 196, 212, 201 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 62, 65, 68, 22, 24, 78, 4, 84, 5, 92, 95, 9, 99, 101, 32, 107, 7, 64, 113, 8, 118, 91, 121, 29, 123, 115, 11, 132, 19, 12, 67, 13, 142, 145, 53, 144, 139, 156, 86, 58, 60, 44, 15, 165, 168, 129, 172, 155, 174, 18, 177, 148, 108, 138, 125, 74, 76, 140, 20, 102, 21, 150, 143, 162, 82, 163, 23, 202, 38, 206, 70, 89, 79, 25, 167, 212, 26, 124, 214, 171, 30, 28, 154, 153, 219, 119, 116, 105, 56, 31, 222, 114, 223, 111, 225, 33, 229, 63, 175, 55, 36, 158, 37, 224, 147, 96, 173, 221, 57, 40, 213, 42, 239, 69, 43, 170, 146, 71, 45, 80, 46, 100, 231, 93, 48, 226, 49, 234, 242, 232, 251, 166, 152, 94, 51, 243, 253, 254, 235, 72, 54, 200, 230, 161, 233, 236, 238, 59, 237, 215, 218, 245, 61, 190, 182, 244, 188, 220, 181, 66, 186, 106, 127, 246, 205, 184, 185, 90, 117, 73, 248, 189, 109, 75, 180, 193, 187, 77, 203, 197, 97, 81, 207, 208, 83, 120, 255, 87, 85, 252, 126, 141, 88, 211, 159, 196, 256, 249, 247, 103, 98, 198, 157, 131, 104, 133, 176, 110, 151, 227, 164, 112, 250, 149, 194, 134, 169, 136, 192, 122, 178, 128, 209, 135, 130, 191, 201, 199, 137, 195, 216, 179, 210, 204, 160, 240, 183, 241, 228, 217 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 56, 57, 9, 3, 23, 72, 73, 46, 81, 85, 88, 5, 48, 97, 6, 33, 104, 98, 110, 36, 114, 116, 8, 43, 122, 125, 55, 10, 130, 11, 134, 136, 138, 140, 13, 133, 78, 149, 34, 14, 59, 160, 141, 117, 82, 38, 16, 119, 17, 66, 99, 68, 18, 89, 77, 19, 75, 182, 183, 135, 188, 131, 192, 87, 22, 83, 196, 137, 158, 58, 204, 24, 90, 200, 205, 210, 93, 148, 126, 26, 128, 27, 216, 189, 143, 29, 69, 30, 106, 174, 197, 198, 76, 32, 112, 190, 217, 226, 96, 230, 35, 211, 80, 123, 233, 37, 166, 107, 195, 39, 193, 111, 41, 101, 42, 227, 242, 219, 44, 175, 224, 178, 244, 246, 47, 191, 109, 167, 248, 49, 214, 64, 50, 151, 102, 176, 163, 91, 52, 53, 157, 172, 86, 54, 105, 184, 103, 164, 185, 186, 150, 60, 169, 206, 108, 61, 62, 202, 63, 171, 65, 162, 212, 67, 70, 71, 156, 139, 228, 232, 241, 147, 74, 144, 240, 113, 194, 229, 220, 221, 79, 154, 234, 173, 201, 245, 213, 179, 84, 199, 251, 222, 209, 250, 235, 177, 181, 203, 92, 94, 95, 231, 253, 100, 236, 247, 153, 238, 207, 218, 208, 124, 256, 243, 252, 187, 115, 118, 180, 120, 121, 225, 127, 223, 170, 129, 249, 239, 132, 146, 255, 159, 142, 161, 155, 145, 254, 152, 215, 237, 165, 168 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 55, 26, 3, 64, 12, 71, 69, 4, 80, 5, 87, 91, 29, 32, 10, 28, 103, 7, 109, 17, 37, 58, 62, 24, 42, 93, 44, 95, 76, 84, 74, 82, 49, 57, 99, 54, 148, 61, 14, 155, 36, 159, 40, 15, 162, 16, 167, 63, 35, 53, 67, 150, 139, 70, 43, 78, 45, 181, 164, 20, 110, 21, 191, 79, 68, 46, 106, 23, 199, 86, 89, 41, 85, 207, 25, 160, 60, 94, 48, 165, 96, 39, 105, 111, 100, 47, 102, 107, 97, 194, 31, 136, 108, 101, 98, 135, 33, 183, 115, 169, 129, 161, 163, 120, 149, 172, 124, 219, 127, 214, 180, 223, 202, 222, 171, 185, 193, 133, 206, 184, 189, 197, 200, 179, 154, 187, 225, 144, 195, 153, 147, 50, 235, 66, 114, 51, 236, 52, 218, 65, 146, 158, 132, 232, 116, 205, 56, 117, 59, 130, 166, 92, 152, 170, 119, 243, 113, 173, 118, 175, 231, 238, 178, 254, 143, 140, 134, 174, 217, 72, 73, 210, 125, 198, 75, 239, 131, 209, 77, 216, 138, 177, 81, 224, 137, 83, 228, 203, 123, 208, 211, 157, 204, 88, 242, 241, 90, 213, 237, 215, 121, 220, 227, 142, 128, 104, 226, 122, 141, 234, 126, 247, 112, 245, 190, 246, 182, 244, 248, 188, 249, 176, 255, 151, 240, 229, 251, 250, 252, 156, 256, 233, 253, 230, 145, 192, 186, 168, 221, 196, 212, 201 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 62, 65, 68, 22, 24, 78, 4, 84, 5, 92, 95, 9, 99, 101, 32, 107, 7, 64, 113, 8, 118, 91, 121, 29, 123, 115, 11, 132, 19, 12, 67, 13, 142, 145, 53, 144, 139, 156, 86, 58, 60, 44, 15, 165, 168, 129, 172, 155, 174, 18, 177, 148, 108, 138, 125, 74, 76, 140, 20, 102, 21, 150, 143, 162, 82, 163, 23, 202, 38, 206, 70, 89, 79, 25, 167, 212, 26, 124, 214, 171, 30, 28, 154, 153, 219, 119, 116, 105, 56, 31, 222, 114, 223, 111, 225, 33, 229, 63, 175, 55, 36, 158, 37, 224, 147, 96, 173, 221, 57, 40, 213, 42, 239, 69, 43, 170, 146, 71, 45, 80, 46, 100, 231, 93, 48, 226, 49, 234, 242, 232, 251, 166, 152, 94, 51, 243, 253, 254, 235, 72, 54, 200, 230, 161, 233, 236, 238, 59, 237, 215, 218, 245, 61, 190, 182, 244, 188, 220, 181, 66, 186, 106, 127, 246, 205, 184, 185, 90, 117, 73, 248, 189, 109, 75, 180, 193, 187, 77, 203, 197, 97, 81, 207, 208, 83, 120, 255, 87, 85, 252, 126, 141, 88, 211, 159, 196, 256, 249, 247, 103, 98, 198, 157, 131, 104, 133, 176, 110, 151, 227, 164, 112, 250, 149, 194, 134, 169, 136, 192, 122, 178, 128, 209, 135, 130, 191, 201, 199, 137, 195, 216, 179, 210, 204, 160, 240, 183, 241, 228, 217 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 56, 57, 9, 3, 23, 72, 73, 46, 81, 85, 88, 5, 48, 97, 6, 33, 104, 98, 110, 36, 114, 116, 8, 43, 122, 125, 55, 10, 130, 11, 134, 136, 138, 140, 13, 133, 78, 149, 34, 14, 59, 160, 141, 117, 82, 38, 16, 119, 17, 66, 99, 68, 18, 89, 77, 19, 75, 182, 183, 135, 188, 131, 192, 87, 22, 83, 196, 137, 158, 58, 204, 24, 90, 200, 205, 210, 93, 148, 126, 26, 128, 27, 216, 189, 143, 29, 69, 30, 106, 174, 197, 198, 76, 32, 112, 190, 217, 226, 96, 230, 35, 211, 80, 123, 233, 37, 166, 107, 195, 39, 193, 111, 41, 101, 42, 227, 242, 219, 44, 175, 224, 178, 244, 246, 47, 191, 109, 167, 248, 49, 214, 64, 50, 151, 102, 176, 163, 91, 52, 53, 157, 172, 86, 54, 105, 184, 103, 164, 185, 186, 150, 60, 169, 206, 108, 61, 62, 202, 63, 171, 65, 162, 212, 67, 70, 71, 156, 139, 228, 232, 241, 147, 74, 144, 240, 113, 194, 229, 220, 221, 79, 154, 234, 173, 201, 245, 213, 179, 84, 199, 251, 222, 209, 250, 235, 177, 181, 203, 92, 94, 95, 231, 253, 100, 236, 247, 153, 238, 207, 218, 208, 124, 256, 243, 252, 187, 115, 118, 180, 120, 121, 225, 127, 223, 170, 129, 249, 239, 132, 146, 255, 159, 142, 161, 155, 145, 254, 152, 215, 237, 165, 168 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 55, 26, 3, 64, 12, 71, 69, 4, 80, 5, 87, 91, 29, 32, 10, 28, 103, 7, 109, 17, 37, 58, 62, 24, 42, 93, 44, 95, 76, 84, 74, 82, 49, 57, 99, 54, 148, 61, 14, 155, 36, 159, 40, 15, 162, 16, 167, 63, 35, 53, 67, 150, 139, 70, 43, 78, 45, 181, 164, 20, 110, 21, 191, 79, 68, 46, 106, 23, 199, 86, 89, 41, 85, 207, 25, 160, 60, 94, 48, 165, 96, 39, 105, 111, 100, 47, 102, 107, 97, 194, 31, 136, 108, 101, 98, 135, 33, 183, 115, 169, 129, 161, 163, 120, 149, 172, 124, 219, 127, 214, 180, 223, 202, 222, 171, 185, 193, 133, 206, 184, 189, 197, 200, 179, 154, 187, 225, 144, 195, 153, 147, 50, 235, 66, 114, 51, 236, 52, 218, 65, 146, 158, 132, 232, 116, 205, 56, 117, 59, 130, 166, 92, 152, 170, 119, 243, 113, 173, 118, 175, 231, 238, 178, 254, 143, 140, 134, 174, 217, 72, 73, 210, 125, 198, 75, 239, 131, 209, 77, 216, 138, 177, 81, 224, 137, 83, 228, 203, 123, 208, 211, 157, 204, 88, 242, 241, 90, 213, 237, 215, 121, 220, 227, 142, 128, 104, 226, 122, 141, 234, 126, 247, 112, 245, 190, 246, 182, 244, 248, 188, 249, 176, 255, 151, 240, 229, 251, 250, 252, 156, 256, 233, 253, 230, 145, 192, 186, 168, 221, 196, 212, 201 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 62, 65, 68, 22, 24, 78, 4, 84, 5, 92, 95, 9, 99, 101, 32, 107, 7, 64, 113, 8, 118, 91, 121, 29, 123, 115, 11, 132, 19, 12, 67, 13, 142, 145, 53, 144, 139, 156, 86, 58, 60, 44, 15, 165, 168, 129, 172, 155, 174, 18, 177, 148, 108, 138, 125, 74, 76, 140, 20, 102, 21, 150, 143, 162, 82, 163, 23, 202, 38, 206, 70, 89, 79, 25, 167, 212, 26, 124, 214, 171, 30, 28, 154, 153, 219, 119, 116, 105, 56, 31, 222, 114, 223, 111, 225, 33, 229, 63, 175, 55, 36, 158, 37, 224, 147, 96, 173, 221, 57, 40, 213, 42, 239, 69, 43, 170, 146, 71, 45, 80, 46, 100, 231, 93, 48, 226, 49, 234, 242, 232, 251, 166, 152, 94, 51, 243, 253, 254, 235, 72, 54, 200, 230, 161, 233, 236, 238, 59, 237, 215, 218, 245, 61, 190, 182, 244, 188, 220, 181, 66, 186, 106, 127, 246, 205, 184, 185, 90, 117, 73, 248, 189, 109, 75, 180, 193, 187, 77, 203, 197, 97, 81, 207, 208, 83, 120, 255, 87, 85, 252, 126, 141, 88, 211, 159, 196, 256, 249, 247, 103, 98, 198, 157, 131, 104, 133, 176, 110, 151, 227, 164, 112, 250, 149, 194, 134, 169, 136, 192, 122, 178, 128, 209, 135, 130, 191, 201, 199, 137, 195, 216, 179, 210, 204, 160, 240, 183, 241, 228, 217 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 56, 57, 9, 3, 23, 72, 73, 46, 81, 85, 88, 5, 48, 97, 6, 33, 104, 98, 110, 36, 114, 116, 8, 43, 122, 125, 55, 10, 130, 11, 134, 136, 138, 140, 13, 133, 78, 149, 34, 14, 59, 160, 141, 117, 82, 38, 16, 119, 17, 66, 99, 68, 18, 89, 77, 19, 75, 182, 183, 135, 188, 131, 192, 87, 22, 83, 196, 137, 158, 58, 204, 24, 90, 200, 205, 210, 93, 148, 126, 26, 128, 27, 216, 189, 143, 29, 69, 30, 106, 174, 197, 198, 76, 32, 112, 190, 217, 226, 96, 230, 35, 211, 80, 123, 233, 37, 166, 107, 195, 39, 193, 111, 41, 101, 42, 227, 242, 219, 44, 175, 224, 178, 244, 246, 47, 191, 109, 167, 248, 49, 214, 64, 50, 151, 102, 176, 163, 91, 52, 53, 157, 172, 86, 54, 105, 184, 103, 164, 185, 186, 150, 60, 169, 206, 108, 61, 62, 202, 63, 171, 65, 162, 212, 67, 70, 71, 156, 139, 228, 232, 241, 147, 74, 144, 240, 113, 194, 229, 220, 221, 79, 154, 234, 173, 201, 245, 213, 179, 84, 199, 251, 222, 209, 250, 235, 177, 181, 203, 92, 94, 95, 231, 253, 100, 236, 247, 153, 238, 207, 218, 208, 124, 256, 243, 252, 187, 115, 118, 180, 120, 121, 225, 127, 223, 170, 129, 249, 239, 132, 146, 255, 159, 142, 161, 155, 145, 254, 152, 215, 237, 165, 168 ]:
 Order := 256 > |
[ 36, 48, 66, 7, 93, 40, 12, 119, 15, 128, 58, 28, 143, 157, 1, 169, 114, 47, 87, 23, 25, 89, 45, 55, 43, 150, 122, 4, 138, 76, 33, 69, 97, 51, 42, 9, 202, 57, 94, 2, 179, 62, 85, 222, 46, 20, 53, 6, 52, 121, 3, 100, 99, 118, 11, 59, 5, 24, 116, 148, 132, 96, 123, 133, 115, 34, 237, 176, 30, 248, 191, 75, 77, 193, 134, 32, 130, 151, 246, 185, 83, 164, 136, 195, 21, 219, 22, 90, 19, 204, 149, 127, 38, 95, 166, 35, 98, 31, 18, 167, 238, 230, 160, 106, 211, 216, 236, 233, 208, 112, 207, 189, 170, 8, 139, 117, 56, 146, 17, 144, 155, 10, 37, 142, 126, 140, 165, 27, 252, 131, 73, 152, 14, 135, 72, 137, 81, 13, 171, 141, 125, 215, 29, 173, 229, 172, 177, 26, 16, 60, 68, 206, 124, 212, 214, 175, 64, 201, 180, 105, 187, 223, 225, 80, 203, 39, 49, 213, 91, 129, 65, 54, 218, 221, 232, 78, 249, 234, 84, 161, 210, 156, 186, 251, 82, 227, 159, 190, 217, 224, 74, 194, 71, 242, 41, 198, 104, 178, 250, 209, 244, 63, 92, 205, 88, 61, 109, 111, 199, 184, 103, 67, 243, 50, 153, 197, 110, 120, 44, 192, 231, 86, 163, 240, 162, 228, 241, 253, 235, 108, 247, 182, 102, 196, 239, 101, 154, 107, 145, 188, 183, 220, 255, 245, 158, 70, 174, 79, 254, 200, 181, 113, 256, 147, 168, 226 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 56, 57, 9, 3, 23, 72, 73, 46, 81, 85, 88, 5, 48, 97, 6, 33, 104, 98, 110, 36, 114, 116, 8, 43, 122, 125, 55, 10, 130, 11, 134, 136, 138, 140, 13, 133, 78, 149, 34, 14, 59, 160, 141, 117, 82, 38, 16, 119, 17, 66, 99, 68, 18, 89, 77, 19, 75, 182, 183, 135, 188, 131, 192, 87, 22, 83, 196, 137, 158, 58, 204, 24, 90, 200, 205, 210, 93, 148, 126, 26, 128, 27, 216, 189, 143, 29, 69, 30, 106, 174, 197, 198, 76, 32, 112, 190, 217, 226, 96, 230, 35, 211, 80, 123, 233, 37, 166, 107, 195, 39, 193, 111, 41, 101, 42, 227, 242, 219, 44, 175, 224, 178, 244, 246, 47, 191, 109, 167, 248, 49, 214, 64, 50, 151, 102, 176, 163, 91, 52, 53, 157, 172, 86, 54, 105, 184, 103, 164, 185, 186, 150, 60, 169, 206, 108, 61, 62, 202, 63, 171, 65, 162, 212, 67, 70, 71, 156, 139, 228, 232, 241, 147, 74, 144, 240, 113, 194, 229, 220, 221, 79, 154, 234, 173, 201, 245, 213, 179, 84, 199, 251, 222, 209, 250, 235, 177, 181, 203, 92, 94, 95, 231, 253, 100, 236, 247, 153, 238, 207, 218, 208, 124, 256, 243, 252, 187, 115, 118, 180, 120, 121, 225, 127, 223, 170, 129, 249, 239, 132, 146, 255, 159, 142, 161, 155, 145, 254, 152, 215, 237, 165, 168 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 62, 65, 68, 22, 24, 78, 4, 84, 5, 92, 95, 9, 99, 101, 32, 107, 7, 64, 113, 8, 118, 91, 121, 29, 123, 115, 11, 132, 19, 12, 67, 13, 142, 145, 53, 144, 139, 156, 86, 58, 60, 44, 15, 165, 168, 129, 172, 155, 174, 18, 177, 148, 108, 138, 125, 74, 76, 140, 20, 102, 21, 150, 143, 162, 82, 163, 23, 202, 38, 206, 70, 89, 79, 25, 167, 212, 26, 124, 214, 171, 30, 28, 154, 153, 219, 119, 116, 105, 56, 31, 222, 114, 223, 111, 225, 33, 229, 63, 175, 55, 36, 158, 37, 224, 147, 96, 173, 221, 57, 40, 213, 42, 239, 69, 43, 170, 146, 71, 45, 80, 46, 100, 231, 93, 48, 226, 49, 234, 242, 232, 251, 166, 152, 94, 51, 243, 253, 254, 235, 72, 54, 200, 230, 161, 233, 236, 238, 59, 237, 215, 218, 245, 61, 190, 182, 244, 188, 220, 181, 66, 186, 106, 127, 246, 205, 184, 185, 90, 117, 73, 248, 189, 109, 75, 180, 193, 187, 77, 203, 197, 97, 81, 207, 208, 83, 120, 255, 87, 85, 252, 126, 141, 88, 211, 159, 196, 256, 249, 247, 103, 98, 198, 157, 131, 104, 133, 176, 110, 151, 227, 164, 112, 250, 149, 194, 134, 169, 136, 192, 122, 178, 128, 209, 135, 130, 191, 201, 199, 137, 195, 216, 179, 210, 204, 160, 240, 183, 241, 228, 217 ]
]
];

/*
Return for eval
*/

return s;