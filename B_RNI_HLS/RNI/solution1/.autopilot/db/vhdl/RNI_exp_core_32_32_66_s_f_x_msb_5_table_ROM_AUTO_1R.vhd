-- ==============================================================
-- Generated by Vitis HLS v2023.1.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity RNI_exp_core_32_32_66_s_f_x_msb_5_table_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 16; 
             AddressWidth     : integer := 8; 
             AddressRange    : integer := 256
    ); 
    port (
 
          address0        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0             : in std_logic; 
          q0              : out std_logic_vector(DataWidth-1 downto 0);

          reset               : in std_logic;
          clk                 : in std_logic
    ); 
end entity; 


architecture rtl of RNI_exp_core_32_32_66_s_f_x_msb_5_table_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "0000000000000000", 1 => "0000000000000001", 2 => "0000000000000100", 3 => "0000000000001001", 
    4 => "0000000000010000", 5 => "0000000000011001", 6 => "0000000000100100", 7 => "0000000000110001", 
    8 => "0000000001000000", 9 => "0000000001010001", 10 => "0000000001100100", 11 => "0000000001111001", 
    12 => "0000000010010000", 13 => "0000000010101001", 14 => "0000000011000100", 15 => "0000000011100001", 
    16 => "0000000100000000", 17 => "0000000100100001", 18 => "0000000101000100", 19 => "0000000101101001", 
    20 => "0000000110010000", 21 => "0000000110111001", 22 => "0000000111100100", 23 => "0000001000010001", 
    24 => "0000001001000000", 25 => "0000001001110001", 26 => "0000001010100100", 27 => "0000001011011001", 
    28 => "0000001100010000", 29 => "0000001101001001", 30 => "0000001110000100", 31 => "0000001111000001", 
    32 => "0000010000000000", 33 => "0000010001000001", 34 => "0000010010000100", 35 => "0000010011001001", 
    36 => "0000010100010000", 37 => "0000010101011001", 38 => "0000010110100100", 39 => "0000010111110001", 
    40 => "0000011001000000", 41 => "0000011010010001", 42 => "0000011011100100", 43 => "0000011100111001", 
    44 => "0000011110010000", 45 => "0000011111101001", 46 => "0000100001000100", 47 => "0000100010100001", 
    48 => "0000100100000000", 49 => "0000100101100001", 50 => "0000100111000100", 51 => "0000101000101001", 
    52 => "0000101010010000", 53 => "0000101011111001", 54 => "0000101101100100", 55 => "0000101111010001", 
    56 => "0000110001000000", 57 => "0000110010110001", 58 => "0000110100100100", 59 => "0000110110011001", 
    60 => "0000111000010000", 61 => "0000111010001001", 62 => "0000111100000100", 63 => "0000111110000001", 
    64 => "0001000000000000", 65 => "0001000010000001", 66 => "0001000100000100", 67 => "0001000110001001", 
    68 => "0001001000010000", 69 => "0001001010011001", 70 => "0001001100100100", 71 => "0001001110110001", 
    72 => "0001010001000000", 73 => "0001010011010001", 74 => "0001010101100100", 75 => "0001010111111001", 
    76 => "0001011010010000", 77 => "0001011100101001", 78 => "0001011111000100", 79 => "0001100001100001", 
    80 => "0001100100000000", 81 => "0001100110100001", 82 => "0001101001000100", 83 => "0001101011101001", 
    84 => "0001101110010000", 85 => "0001110000111001", 86 => "0001110011100100", 87 => "0001110110010001", 
    88 => "0001111001000000", 89 => "0001111011110001", 90 => "0001111110100100", 91 => "0010000001011001", 
    92 => "0010000100010000", 93 => "0010000111001001", 94 => "0010001010000100", 95 => "0010001101000001", 
    96 => "0010010000000000", 97 => "0010010011000001", 98 => "0010010110000100", 99 => "0010011001001001", 
    100 => "0010011100010000", 101 => "0010011111011001", 102 => "0010100010100100", 103 => "0010100101110001", 
    104 => "0010101001000000", 105 => "0010101100010001", 106 => "0010101111100100", 107 => "0010110010111001", 
    108 => "0010110110010000", 109 => "0010111001101001", 110 => "0010111101000100", 111 => "0011000000100001", 
    112 => "0011000100000000", 113 => "0011000111100001", 114 => "0011001011000100", 115 => "0011001110101001", 
    116 => "0011010010010000", 117 => "0011010101111001", 118 => "0011011001100100", 119 => "0011011101010001", 
    120 => "0011100001000000", 121 => "0011100100110001", 122 => "0011101000100100", 123 => "0011101100011001", 
    124 => "0011110000010000", 125 => "0011110100001001", 126 => "0011111000000100", 127 => "0011111100000001", 
    128 => "0100000000000000", 129 => "0100000100000001", 130 => "0100001000000100", 131 => "0100001100001001", 
    132 => "0100010000010000", 133 => "0100010100011001", 134 => "0100011000100100", 135 => "0100011100110001", 
    136 => "0100100001000000", 137 => "0100100101010001", 138 => "0100101001100100", 139 => "0100101101111001", 
    140 => "0100110010010000", 141 => "0100110110101001", 142 => "0100111011000100", 143 => "0100111111100001", 
    144 => "0101000100000000", 145 => "0101001000100001", 146 => "0101001101000100", 147 => "0101010001101001", 
    148 => "0101010110010000", 149 => "0101011010111001", 150 => "0101011111100100", 151 => "0101100100010001", 
    152 => "0101101001000000", 153 => "0101101101110001", 154 => "0101110010100100", 155 => "0101110111011001", 
    156 => "0101111100010000", 157 => "0110000001001001", 158 => "0110000110000100", 159 => "0110001011000001", 
    160 => "0110010000000000", 161 => "0110010101000001", 162 => "0110011010000100", 163 => "0110011111001001", 
    164 => "0110100100010000", 165 => "0110101001011001", 166 => "0110101110100100", 167 => "0110110011110001", 
    168 => "0110111001000000", 169 => "0110111110010001", 170 => "0111000011100100", 171 => "0111001000111001", 
    172 => "0111001110010000", 173 => "0111010011101001", 174 => "0111011001000100", 175 => "0111011110100001", 
    176 => "0111100100000000", 177 => "0111101001100001", 178 => "0111101111000100", 179 => "0111110100101001", 
    180 => "0111111010010000", 181 => "0111111111111001", 182 => "1000000101100100", 183 => "1000001011010001", 
    184 => "1000010001000000", 185 => "1000010110110001", 186 => "1000011100100100", 187 => "1000100010011001", 
    188 => "1000101000010000", 189 => "1000101110001001", 190 => "1000110100000100", 191 => "1000111010000001", 
    192 => "1001000000000000", 193 => "1001000110000001", 194 => "1001001100000100", 195 => "1001010010001001", 
    196 => "1001011000010000", 197 => "1001011110011001", 198 => "1001100100100100", 199 => "1001101010110001", 
    200 => "1001110001000000", 201 => "1001110111010001", 202 => "1001111101100100", 203 => "1010000011111001", 
    204 => "1010001010010000", 205 => "1010010000101001", 206 => "1010010111000100", 207 => "1010011101100001", 
    208 => "1010100100000000", 209 => "1010101010100001", 210 => "1010110001000100", 211 => "1010110111101001", 
    212 => "1010111110010000", 213 => "1011000100111001", 214 => "1011001011100100", 215 => "1011010010010001", 
    216 => "1011011001000000", 217 => "1011011111110001", 218 => "1011100110100100", 219 => "1011101101011001", 
    220 => "1011110100010000", 221 => "1011111011001001", 222 => "1100000010000100", 223 => "1100001001000001", 
    224 => "1100010000000000", 225 => "1100010111000001", 226 => "1100011110000100", 227 => "1100100101001001", 
    228 => "1100101100010000", 229 => "1100110011011001", 230 => "1100111010100100", 231 => "1101000001110001", 
    232 => "1101001001000000", 233 => "1101010000010001", 234 => "1101010111100100", 235 => "1101011110111001", 
    236 => "1101100110010000", 237 => "1101101101101001", 238 => "1101110101000100", 239 => "1101111100100001", 
    240 => "1110000100000000", 241 => "1110001011100001", 242 => "1110010011000100", 243 => "1110011010101001", 
    244 => "1110100010010000", 245 => "1110101001111001", 246 => "1110110001100100", 247 => "1110111001010001", 
    248 => "1111000001000000", 249 => "1111001000110001", 250 => "1111010000100100", 251 => "1111011000011001", 
    252 => "1111100000010000", 253 => "1111101000001001", 254 => "1111110000000100", 255 => "1111111000000001");



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
