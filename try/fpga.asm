      addi    x2, x0, 0x02        # This is the BCD encoding for the studnet id: a hex digit for each decimal digit(20233 02181053)
      slli    x2, x2, 8
      addi    x2, x2, 0x18
      slli    x2, x2, 16
      addi    x3, x0, 0x10
      slli    x3, x3, 8
      addi    x3, x3, 0x53
      add     x2, x2, x3          # set the student id, USE YOUR OWN STUDENT NO.!!!
      sw      x2, 0x180(x0)       # store the original sid at data memory
      addi    x11, x0, 8          # the size of sid, N = 8
      lw      x15, 0x180(x0)      # x15 = [0x180] = sid
      add     x2, x0, x0          # the outer loop variable initilization, i = 0,
      addi    x4, x0, 0x0f        # mask0 = 0xf
loop1:
      and     x7, x15, x4         # a = sortedsid & mask0, get the BCD to be processed
      slli    x9, x2, 2           # (4 * i)
      srl     x7, x7, x9          # a = a >> (4 * i), shift the BCD to the LSB 4 bits
      slli    x5, x4, 4           # mask1 = mask0 << 4
      add     x12, x2, x0         # bestj = i, remmember the position of the largest BCD in this loop
      add     x13, x7, x0         # tmpMax = a, remember the largest BCD in this loop
      addi    x3, x2, 1           # j = i + 1, the inner loop variable initilization, j = i + 1
loop2:
      beq     x3, x11, checkswap  # to check if j == 8
      and     x8, x15, x5         # b = sortedsid & mask1
      slli    x10, x3, 2          # (4 * j)
      srl     x8, x8, x10         # b = b >> (4 * j), shift the BCD to the LSB 4 bits
      slt     x14, x13, x8        #
      beq     x14, x0, incrLoop2  # if (tmpMax >= b), increase j
      add     x13, x8, x0         # tmpMax = b, remember the largest BCD in this loop
      add     x12, x3, x0         # bestj = j, remmember the position of the largest BCD in this loop
incrLoop2:
      slli    x5, x5, 4           # mask1 = mask1 << 4
      addi    x3, x3, 1           # j = j + 1
      jal     x0, loop2
checkswap:
      slt     x14, x2, x12        # to check if the position of the largest BCD in the this loop has been changed
      beq     x14, x0, incrLoop1
      jal     x1, swap
incrLoop1:
      slli    x4, x4, 4           # mask0 = mask0 << 4
      addi    x2, x2, 1           # i = i + 1
      bne     x2, x11, loop1      # to check if i <> 8


      sw      x15, 0x184(x0)      # [0x184] = sortedsid
      lui     x2, 0xffff0         # x2 = 0xffff0000
      ori     x2, x2, 0x00c       # x2 = 0xffff000c
      sw      x15, 0(x2)          # add myself

result:
      sw      x15, 0x184(x0)      # [0x184] = sortedsid
      
########################  
# sorting finished
########################  
      lui     x2, 0xffff0         # x2 = 0xffff0000
      ori     x1, x2, 0x004       # x1 = 0xffff0004
      ori     x2, x2, 0x00c       # x2 = 0xffff000c
      addi    x5, x0, 0x300       # x5 = 0x00000300
      andi    x5, x5, 0x100       # x5 = 0x00000100
end:  jal     x0, result          # jump to result, dead loop
############
# the above code: a deadloop
# at the label end, the values in memory and registers should be:
# mem[0x180] = mem[384] = unsorted student id
# mem[0x184] = mem[388] = sorted student id
# x1 = 0xffff0004
# x2 = 0xffff000c
# x5 = 0x00000100

############
#swap procedure
############  
swap:                             # change the nibble at i with the nibble at bestj
      addi    x5, x0, 0x0f
      slli    x10, x12, 2         # 4 * bestj
      sll     x5, x5, x10         # mask1 = mask (4 * bestj)
      or      x6, x4, x5          # mask2 = mask0 | mask1
      xori    x6, x6, -1          # mask2 = ~mask2
      and     x15, x15, x6        # sortedsid = sortedsid & mask2
      sll     x8, x13,x9          # tmpmax = tmpmax << (4*i)
      or      x15, x15, x8        # sortedsid = sortedsid | tmpmax
      sll     x7, x7, x10         # a = a << (4 * bestj)
      or      x15, x15, x7        # sortedsid = sortedsid | a
      jalr    x0, x1, 0
