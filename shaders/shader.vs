#version 330 core
layout (location = 0) in vec3 aPos;   // λ�ñ���������λ��ֵΪ 0 
layout (location = 1) in vec3 aColor; // ��ɫ����������λ��ֵΪ 1

out vec4 Position;
uniform float offset;

void main()
{
    gl_Position = vec4(aPos, 1.0);
    Position = gl_Position; // ��ourColor����Ϊ���ǴӶ�����������õ���������ɫ
}