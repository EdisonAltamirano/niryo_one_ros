#!/usr/bin/env python
# -*- coding: utf-8 -*-

import rospy
from std_msgs.msg import String
from pymodbus.client.sync import ModbusTcpClient as ModbusClient
class NIRYOMODBUS:
    def __init__(self):
        self.activate_plc = ""
        rospy.Subscriber('plc_activated', String, self.plc_callback)
        self.pub = rospy.Publisher('activate_plc', String, queue_size=10)
    def plc_callback(self,data):
        self.activate_plc = data.data
    def activate(self):
        rospy.init_node('niryo_node',anonymous=False)
        while not rospy.is_shutdown():
            if(self.activate_plc == "Activated"):
                rospy.loginfo("Niryo will do other action, PLC will be deactivated")
                self.pub.publish("plc_deactivate")
            else:
                rospy.loginfo("PLC hasn't been activated, Niryo will activate PLC")
                self.pub.publish("Activate_plc")
            client =  ModbusClient("192.168.1.7",port=502)
            client.connect()
            UNIT = 0x1
            print("Escritura de salidas")
            rq = client.write_coil(0,[True]*8, unit=UNIT)
            rr = client.read_coils(0,8,unit=UNIT)
            print("Las salidas Q0.0-Q0.7 ", rr.bits)

            print("Leer entradas")
            rr = client.read_discrete_inputs(0,8,unit=UNIT)
            print("Las entradas I0.0-I0.7 son ", rr.bits)
            print("Escritura de un HR")
            rq = client.write_register(0,15,unit=UNIT)
            rr = client.read_holding_registers(0,1,unit=UNIT)
            print("HR0 = ",rr.registers)
            print("Escritura de varios HR")
            rq = client.write_registers(1,[35]*10,unit=UNIT)
            rr = client.read_holding_registers(1,10,unit=UNIT)
            print("HR0 = ",rr.registers)
            print("Escritura de varios HR")
            rq = client.write_registers(11,[43]*5,unit=UNIT)
            rr = client.read_holding_registers(0,15,unit=UNIT)
            print("HR0 = ",rr.registers)
            client.close()        
            rospy.sleep(1)
    '''
    if __name__ == '__main__':
        try:
            niryo = NIRYOMODBUS()
            niryo.activate()
        except rospy.ROSInterruptException:
            pass
    '''