% example8_9.m
inputs = iris_dataset;			% ��������
net = competlayer(3);			% ������������
net = train(net,inputs);		% ѵ��
outputs = net(inputs);			% ����
classes = vec2ind(outputs)		% ��ʽת����classesΪ��������������г���������
c=hist(classes,3)				% ÿ����������
