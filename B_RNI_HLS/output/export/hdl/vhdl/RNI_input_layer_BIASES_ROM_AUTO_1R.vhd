-- ==============================================================
-- Generated by Vitis HLS v2023.1.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity RNI_input_layer_BIASES_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 8; 
             AddressWidth     : integer := 8; 
             AddressRange    : integer := 243
    ); 
    port (
 
          address0        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0             : in std_logic; 
          q0              : out std_logic_vector(DataWidth-1 downto 0);

          reset               : in std_logic;
          clk                 : in std_logic
    ); 
end entity; 


architecture rtl of RNI_input_layer_BIASES_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "11000111", 1 => "11000110", 2 => "00001101", 3 => "11010110", 
    4 => "00100111", 5 => "11000010", 6 => "11001001", 7 => "00100000", 
    8 => "00110001", 9 => "11101111", 10 => "00110110", 11 => "00000110", 
    12 => "00000100", 13 => "00000111", 14 => "11010001", 15 => "00000110", 
    16 => "11111101", 17 => "00100111", 18 => "00011000", 19 => "11111111", 
    20 => "10110100", 21 => "00011111", 22 => "11101111", 23 => "11110111", 
    24 => "11110010", 25 => "11011010", 26 => "11010010", 27 => "00010111", 
    28 => "00110000", 29 => "00001100", 30 => "11011101", 31 => "11110010", 
    32 => "11100101", 33 => "11110100", 34 => "00000111", 35 => "00110001", 
    36 => "11010100", 37 => "11001110", 38 => "11110000", 39 => "11110110", 
    40 => "10111110", 41 => "00010000", 42 => "00100001", 43 => "10111010", 
    44 => "11000110", 45 => "01000011", 46 => "00000011", 47 => "11010011", 
    48 => "00001000", 49 => "00000000", 50 => "00000010", 51 => "01000100", 
    52 => "00111100", 53 => "00100010", 54 => "11001011", 55 => "11001000", 
    56 => "11011010", 57 => "00010000", 58 => "11011001", 59 => "11010100", 
    60 => "00111001", 61 => "00011110", 62 => "00110111", 63 => "00110101", 
    64 => "11001111", 65 => "11011111", 66 => "01000011", 67 => "01000011", 
    68 => "11001111", 69 => "11101110", 70 => "10111010", 71 => "01001110", 
    72 => "11100010", 73 => "11011001", 74 => "11100100", 75 => "00010010", 
    76 => "01001011", 77 => "01000001", 78 => "11100001", 79 => "11100010", 
    80 => "11001110", 81 => "00001000", 82 => "01000100", 83 => "00101110", 
    84 => "11110111", 85 => "00100011", 86 => "00000010", 87 => "11101101", 
    88 => "00010100", 89 => "00000010", 90 => "11010101", 91 => "00101111", 
    92 => "11110111", 93 => "00010101", 94 => "00011010", 95 => "11110110", 
    96 => "11010010", 97 => "00111001", 98 => "11011001", 99 => "11100100", 
    100 => "11001011", 101 => "11000011", 102 => "11001001", 103 => "00001000", 
    104 => "11001001", 105 => "11001100", 106 => "00011010", 107 => "01001110", 
    108 => "01001000", 109 => "00111011", 110 => "00000010", 111 => "00100000", 
    112 => "00010110", 113 => "11000010", 114 => "11010011", 115 => "11111000", 
    116 => "11111001", 117 => "11110001", 118 => "00101110", 119 => "00111000", 
    120 => "01000101", 121 => "00111111", 122 => "01001000", 123 => "00111111", 
    124 => "00000101", 125 => "00111110", 126 => "00000101", 127 => "11000110", 
    128 => "00001101", 129 => "11101001", 130 => "11111000", 131 => "00000111", 
    132 => "00000001", 133 => "00001101", 134 => "00001001", 135 => "11111100", 
    136 => "11101110", 137 => "00001010", 138 => "11110001", 139 => "00000011", 
    140 => "11111011", 141 => "00001000", 142 => "11110100", 143 => "00001111", 
    144 => "00001001", 145 => "11111001", 146 => "11111000", 147 => "11111100", 
    148 => "11110100", 149 => "00000101", 150 => "00001000", 151 => "11110011", 
    152 => "11111001", 153 => "11111011", 154 => "00010011", 155 => "11101001", 
    156 => "11110001", 157 => "00000000", 158 => "11110010", 159 => "00001110", 
    160 => "11110101", 161 => "11110101", 162 => "00001001", 163 => "00001011", 
    164 => "00010010", 165 => "00000110", 166 => "00000111", 167 => "00000111", 
    168 => "00000000", 169 => "00000101", 170 => "00001011", 171 => "00001101", 
    172 => "00010000", 173 => "00000110", 174 => "00001010", 175 => "00000100", 
    176 => "11101001", 177 => "00010111", 178 => "11110010", 179 => "11111011", 
    180 => "00000001", 181 => "00000000", 182 => "11101110", 183 => "00001101", 
    184 => "11111010", 185 => "00000111", 186 => "11110010", 187 => "00000001", 
    188 => "11111111", 189 => "11111101", 190 => "11110000", 191 => "11101011", 
    192 => "11110011", 193 => "00011101", 194 => "00001111", 195 => "00000010", 
    196 => "11101000", 197 => "00010111", 198 => "00010110", 199 => "00011010", 
    200 => "00000000", 201 => "00010000", 202 => "11110000", 203 => "11111001", 
    204 => "00010101", 205 => "11110100", 206 => "00000111", 207 => "11111011", 
    208 => "11111010", 209 => "11101001", 210 => "00000010", 211 => "11101111", 
    212 => "00000110", 213 => "00010011", 214 => "00010111", 215 => "11111010", 
    216 => "11111100", 217 => "11111011", 218 => "11100111", 219 => "11110010", 
    220 => "00001001", 221 => "11110110", 222 => "00000100", 223 => "11100110", 
    224 => "11111011", 225 => "11111000", 226 => "00000010", 227 => "00000111", 
    228 => "11111010", 229 => "11110100", 230 => "00000111", 231 => "00001000", 
    232 => "11100010", 233 => "00000011", 234 => "00010111", 235 => "00100001", 
    236 => "11110011", 237 => "00000010", 238 => "00000001", 239 => "11110110", 
    240 => "00000110", 241 => "11111110", 242 => "00000001");



begin 

 
memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
 
        if (ce0 = '1') then  
            q0 <= mem0(CONV_INTEGER(address0_tmp)); 
        end if;

end if;
end process;

end rtl;
