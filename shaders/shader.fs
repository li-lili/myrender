#version 330 core
out vec4 FragColor;

in vec4 Position; // �Ӷ�����ɫ�����������������������ͬ��������ͬ��

void main()
{
    FragColor = Position;
}