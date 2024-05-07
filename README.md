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
![image](https://github.com/MohammedS2lah/Complete-ASIC-Flow-of-I2C-communication-protocol/assets/95502907/657c92de-5db6-45dc-916a-4a109dabcaff)

- Synthesis Output files
![image](https://github.com/MohammedS2lah/Complete-ASIC-Flow-of-I2C-communication-protocol/assets/95502907/6d13251d-4737-45b1-8438-bbd5d30f2b34)

# Formal Verification

- Result of Formal Verification
![image](https://github.com/MohammedS2lah/Complete-ASIC-Flow-of-I2C-communication-protocol/assets/95502907/ff88eea6-4d62-4e1b-bc9a-db9d8d6b94d6)

- Formal Verification reports
![image](https://github.com/MohammedS2lah/Complete-ASIC-Flow-of-I2C-communication-protocol/assets/95502907/97211e11-c3b6-4c32-9d65-91cf91cf9950)

# Floor planning

![image](https://github.com/MohammedS2lah/Complete-ASIC-Flow-of-I2C-communication-protocol/assets/95502907/1d229122-1a9e-4a46-8e71-f8adeec3e848)

# Power planning

![image](https://github.com/MohammedS2lah/Complete-ASIC-Flow-of-I2C-communication-protocol/assets/95502907/2cccee05-79c7-4acb-9d4d-9d253ad4a212)













