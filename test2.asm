wasm-function[0]:
  sub rsp, 8                            ; 0x000000 48 83 ec 08
  mov ecx, esi                          ; 0x000004 8b ce
  mov eax, ecx                          ; 0x000006 8b c1
  add eax, edi                          ; 0x000008 03 c7
  nop                                   ; 0x00000a 66 90
  add rsp, 8                            ; 0x00000c 48 83 c4 08
  ret                                   ; 0x000010 c3
