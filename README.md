# Complete-ASIC-Flow-of-I2C-communication-protocol
This Repository contains the Complete ASIC Flow of I2C communication protocol

# Overview 
This project aims to design and implement a complete layout (GDS) of the I2C communication protocol using SAED90_EDK. I2C, or Inter-Integrated Circuit, is a bi-directional serial bus that facilitates efficient data exchange between devices. It is particularly well-suited for applications requiring intermittent communication over short distances among multiple devices. 

Key Features:
- I2C is characterized by its simplicity and efficiency, making it a preferred choice for various embedded systems.
- The protocol supports multi-master functionality, enabling multiple devices to communicate on the same bus. Collision detection and arbitration mechanisms prevent data corruption during simultaneous bus access by multiple masters.
- SAED90_EDK will be utilized for the ASIC flow, encompassing various stages such as RTL design, synthesis, place and route, and layout generation.
- Through this project, a comprehensive understanding of the I2C protocol and ASIC design flow will be developed, laying the foundation for creating robust and efficient communication interfaces in future semiconductor designs.

This project not only offers practical experience in ASIC design but also contributes to enhancing knowledge and skills in implementing industry-standard communication protocols for embedded systems.

This project also utilizes a comprehensive set of EDA tools, including Synopsys Design Compiler (DC) for logic synthesis, Synopsys Formality for formal verification, Synopsys IC Compiler II Library Manager for data setup and dlib creation, Synopsys IC Compiler II for back-end flow, and Synopsys PrimeTime for static timing analysis.


# Internal structure of I2C

![image](https://github.com/MohammedS2lah/Complete-ASIC-Flow-of-I2C-communication-protocol/assets/95502907/5c38fbff-a895-476f-a5be-2af50f996166)

# Synthesis Stage

- Schematic view of Synthesis netlist
![image](https://github.com/MohammedS2lah/Complete-ASIC-Flow-of-I2C-communication-protocol/assets/95502907/457db2bd-d53e-4d2d-ae0a-2209f94c0332)

- Synthesis Output files
![image](https://github.com/MohammedS2lah/Complete-ASIC-Flow-of-I2C-communication-protocol/assets/95502907/ecda8bbb-be02-4b03-add3-21a40eed8daf)

# Formal Verification
- Result of Formal Verification
![image](https://github.com/MohammedS2lah/Complete-ASIC-Flow-of-I2C-communication-protocol/assets/95502907/37479743-eddd-44df-a739-a730b49266db)

- Formal Verification reports
![image](https://github.com/MohammedS2lah/Complete-ASIC-Flow-of-I2C-communication-protocol/assets/95502907/b2eaa974-afba-4738-9472-cdbf0a115c88)

# Floor planning

![image](https://github.com/MohammedS2lah/Complete-ASIC-Flow-of-I2C-communication-protocol/assets/95502907/06e01c5b-fb31-4c34-b78c-f21ba577e399)


# Power planning

![image](https://github.com/MohammedS2lah/Complete-ASIC-Flow-of-I2C-communication-protocol/assets/95502907/a98c00da-3ec5-42b9-900f-3a10fa01d250)


# Placement

![image](https://github.com/MohammedS2lah/Complete-ASIC-Flow-of-I2C-communication-protocol/assets/95502907/3b523c69-783f-487d-bfa3-fc6b7e2c9adc)


# Clock tree synthesis (CTS)

- With Power Network

- ![image](https://github.com/MohammedS2lah/Complete-ASIC-Flow-of-I2C-communication-protocol/assets/95502907/41526555-1557-4011-99b2-216d6f3972a9)

- Without Power Network

- ![image](https://github.com/MohammedS2lah/Complete-ASIC-Flow-of-I2C-communication-protocol/assets/95502907/108e632e-abe3-475f-a688-55bd8f436716)


# Routing

- Before Routing Optimization
-
- - Without Power Network
 
  -  ![image](https://github.com/MohammedS2lah/Complete-ASIC-Flow-of-I2C-communication-protocol/assets/95502907/7f3534e5-0af7-4649-983f-7ebd0e0d684d)


- - With Power Network
 
  - ![image](https://github.com/MohammedS2lah/Complete-ASIC-Flow-of-I2C-communication-protocol/assets/95502907/c6d770ce-5f02-4e4b-a2bd-df5df442f20a)



- After Routing Optimization

- - Without Power Network
 
  - ![image](https://github.com/MohammedS2lah/Complete-ASIC-Flow-of-I2C-communication-protocol/assets/95502907/68744423-bca5-47be-9636-490cf2cc7805)


- - With Power Network
 
  - ![image](https://github.com/MohammedS2lah/Complete-ASIC-Flow-of-I2C-communication-protocol/assets/95502907/9dbcce1e-f9df-4787-9292-2ab468950885)
 






