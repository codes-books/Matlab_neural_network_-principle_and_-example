% example8_1.m

pos = gridtop(8,5);		% ��������
pos                     % ��Ԫ������

net = selforgmap([8 5],'topologyFcn','gridtop');
plotsomtop(net)			% ��ʾ����
