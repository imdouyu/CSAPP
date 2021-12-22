
bomb:     file format elf32-i386


Disassembly of section .init:

08048710 <_init>:
 8048710:	55                   	push   %ebp
 8048711:	89 e5                	mov    %esp,%ebp
 8048713:	83 ec 08             	sub    $0x8,%esp
 8048716:	e8 39 02 00 00       	call   8048954 <call_gmon_start>
 804871b:	e8 90 02 00 00       	call   80489b0 <frame_dummy>
 8048720:	e8 6b 10 00 00       	call   8049790 <__do_global_ctors_aux>
 8048725:	c9                   	leave  
 8048726:	c3                   	ret    

Disassembly of section .plt:

08048728 <.plt>:
 8048728:	ff 35 e4 a0 04 08    	pushl  0x804a0e4
 804872e:	ff 25 e8 a0 04 08    	jmp    *0x804a0e8
 8048734:	00 00                	add    %al,(%eax)
	...

08048738 <close@plt>:
 8048738:	ff 25 ec a0 04 08    	jmp    *0x804a0ec
 804873e:	68 00 00 00 00       	push   $0x0
 8048743:	e9 e0 ff ff ff       	jmp    8048728 <.plt>

08048748 <fprintf@plt>:
 8048748:	ff 25 f0 a0 04 08    	jmp    *0x804a0f0
 804874e:	68 08 00 00 00       	push   $0x8
 8048753:	e9 d0 ff ff ff       	jmp    8048728 <.plt>

08048758 <tmpfile@plt>:
 8048758:	ff 25 f4 a0 04 08    	jmp    *0x804a0f4
 804875e:	68 10 00 00 00       	push   $0x10
 8048763:	e9 c0 ff ff ff       	jmp    8048728 <.plt>

08048768 <getenv@plt>:
 8048768:	ff 25 f8 a0 04 08    	jmp    *0x804a0f8
 804876e:	68 18 00 00 00       	push   $0x18
 8048773:	e9 b0 ff ff ff       	jmp    8048728 <.plt>

08048778 <signal@plt>:
 8048778:	ff 25 fc a0 04 08    	jmp    *0x804a0fc
 804877e:	68 20 00 00 00       	push   $0x20
 8048783:	e9 a0 ff ff ff       	jmp    8048728 <.plt>

08048788 <fflush@plt>:
 8048788:	ff 25 00 a1 04 08    	jmp    *0x804a100
 804878e:	68 28 00 00 00       	push   $0x28
 8048793:	e9 90 ff ff ff       	jmp    8048728 <.plt>

08048798 <bcopy@plt>:
 8048798:	ff 25 04 a1 04 08    	jmp    *0x804a104
 804879e:	68 30 00 00 00       	push   $0x30
 80487a3:	e9 80 ff ff ff       	jmp    8048728 <.plt>

080487a8 <rewind@plt>:
 80487a8:	ff 25 08 a1 04 08    	jmp    *0x804a108
 80487ae:	68 38 00 00 00       	push   $0x38
 80487b3:	e9 70 ff ff ff       	jmp    8048728 <.plt>

080487b8 <system@plt>:
 80487b8:	ff 25 0c a1 04 08    	jmp    *0x804a10c
 80487be:	68 40 00 00 00       	push   $0x40
 80487c3:	e9 60 ff ff ff       	jmp    8048728 <.plt>

080487c8 <puts@plt>:
 80487c8:	ff 25 10 a1 04 08    	jmp    *0x804a110
 80487ce:	68 48 00 00 00       	push   $0x48
 80487d3:	e9 50 ff ff ff       	jmp    8048728 <.plt>

080487d8 <fgets@plt>:
 80487d8:	ff 25 14 a1 04 08    	jmp    *0x804a114
 80487de:	68 50 00 00 00       	push   $0x50
 80487e3:	e9 40 ff ff ff       	jmp    8048728 <.plt>

080487e8 <sleep@plt>:
 80487e8:	ff 25 18 a1 04 08    	jmp    *0x804a118
 80487ee:	68 58 00 00 00       	push   $0x58
 80487f3:	e9 30 ff ff ff       	jmp    8048728 <.plt>

080487f8 <fputc@plt>:
 80487f8:	ff 25 1c a1 04 08    	jmp    *0x804a11c
 80487fe:	68 60 00 00 00       	push   $0x60
 8048803:	e9 20 ff ff ff       	jmp    8048728 <.plt>

08048808 <__libc_start_main@plt>:
 8048808:	ff 25 20 a1 04 08    	jmp    *0x804a120
 804880e:	68 68 00 00 00       	push   $0x68
 8048813:	e9 10 ff ff ff       	jmp    8048728 <.plt>

08048818 <printf@plt>:
 8048818:	ff 25 24 a1 04 08    	jmp    *0x804a124
 804881e:	68 70 00 00 00       	push   $0x70
 8048823:	e9 00 ff ff ff       	jmp    8048728 <.plt>

08048828 <fclose@plt>:
 8048828:	ff 25 28 a1 04 08    	jmp    *0x804a128
 804882e:	68 78 00 00 00       	push   $0x78
 8048833:	e9 f0 fe ff ff       	jmp    8048728 <.plt>

08048838 <gethostbyname@plt>:
 8048838:	ff 25 2c a1 04 08    	jmp    *0x804a12c
 804883e:	68 80 00 00 00       	push   $0x80
 8048843:	e9 e0 fe ff ff       	jmp    8048728 <.plt>

08048848 <exit@plt>:
 8048848:	ff 25 30 a1 04 08    	jmp    *0x804a130
 804884e:	68 88 00 00 00       	push   $0x88
 8048853:	e9 d0 fe ff ff       	jmp    8048728 <.plt>

08048858 <atoi@plt>:
 8048858:	ff 25 34 a1 04 08    	jmp    *0x804a134
 804885e:	68 90 00 00 00       	push   $0x90
 8048863:	e9 c0 fe ff ff       	jmp    8048728 <.plt>

08048868 <sscanf@plt>:
 8048868:	ff 25 38 a1 04 08    	jmp    *0x804a138
 804886e:	68 98 00 00 00       	push   $0x98
 8048873:	e9 b0 fe ff ff       	jmp    8048728 <.plt>

08048878 <htons@plt>:
 8048878:	ff 25 3c a1 04 08    	jmp    *0x804a13c
 804887e:	68 a0 00 00 00       	push   $0xa0
 8048883:	e9 a0 fe ff ff       	jmp    8048728 <.plt>

08048888 <connect@plt>:
 8048888:	ff 25 40 a1 04 08    	jmp    *0x804a140
 804888e:	68 a8 00 00 00       	push   $0xa8
 8048893:	e9 90 fe ff ff       	jmp    8048728 <.plt>

08048898 <fopen@plt>:
 8048898:	ff 25 44 a1 04 08    	jmp    *0x804a144
 804889e:	68 b0 00 00 00       	push   $0xb0
 80488a3:	e9 80 fe ff ff       	jmp    8048728 <.plt>

080488a8 <dup@plt>:
 80488a8:	ff 25 48 a1 04 08    	jmp    *0x804a148
 80488ae:	68 b8 00 00 00       	push   $0xb8
 80488b3:	e9 70 fe ff ff       	jmp    8048728 <.plt>

080488b8 <sprintf@plt>:
 80488b8:	ff 25 4c a1 04 08    	jmp    *0x804a14c
 80488be:	68 c0 00 00 00       	push   $0xc0
 80488c3:	e9 60 fe ff ff       	jmp    8048728 <.plt>

080488c8 <fwrite@plt>:
 80488c8:	ff 25 50 a1 04 08    	jmp    *0x804a150
 80488ce:	68 c8 00 00 00       	push   $0xc8
 80488d3:	e9 50 fe ff ff       	jmp    8048728 <.plt>

080488d8 <socket@plt>:
 80488d8:	ff 25 54 a1 04 08    	jmp    *0x804a154
 80488de:	68 d0 00 00 00       	push   $0xd0
 80488e3:	e9 40 fe ff ff       	jmp    8048728 <.plt>

080488e8 <__ctype_b_loc@plt>:
 80488e8:	ff 25 58 a1 04 08    	jmp    *0x804a158
 80488ee:	68 d8 00 00 00       	push   $0xd8
 80488f3:	e9 30 fe ff ff       	jmp    8048728 <.plt>

080488f8 <cuserid@plt>:
 80488f8:	ff 25 5c a1 04 08    	jmp    *0x804a15c
 80488fe:	68 e0 00 00 00       	push   $0xe0
 8048903:	e9 20 fe ff ff       	jmp    8048728 <.plt>

08048908 <__gmon_start__@plt>:
 8048908:	ff 25 60 a1 04 08    	jmp    *0x804a160
 804890e:	68 e8 00 00 00       	push   $0xe8
 8048913:	e9 10 fe ff ff       	jmp    8048728 <.plt>

08048918 <strcpy@plt>:
 8048918:	ff 25 64 a1 04 08    	jmp    *0x804a164
 804891e:	68 f0 00 00 00       	push   $0xf0
 8048923:	e9 00 fe ff ff       	jmp    8048728 <.plt>

Disassembly of section .text:

08048930 <_start>:
 8048930:	31 ed                	xor    %ebp,%ebp
 8048932:	5e                   	pop    %esi
 8048933:	89 e1                	mov    %esp,%ecx
 8048935:	83 e4 f0             	and    $0xfffffff0,%esp
 8048938:	50                   	push   %eax
 8048939:	54                   	push   %esp
 804893a:	52                   	push   %edx
 804893b:	68 e0 96 04 08       	push   $0x80496e0
 8048940:	68 30 97 04 08       	push   $0x8049730
 8048945:	51                   	push   %ecx
 8048946:	56                   	push   %esi
 8048947:	68 d4 89 04 08       	push   $0x80489d4
 804894c:	e8 b7 fe ff ff       	call   8048808 <__libc_start_main@plt>
 8048951:	f4                   	hlt    
 8048952:	90                   	nop
 8048953:	90                   	nop

08048954 <call_gmon_start>:
 8048954:	55                   	push   %ebp
 8048955:	89 e5                	mov    %esp,%ebp
 8048957:	53                   	push   %ebx
 8048958:	83 ec 04             	sub    $0x4,%esp
 804895b:	e8 00 00 00 00       	call   8048960 <call_gmon_start+0xc>
 8048960:	5b                   	pop    %ebx
 8048961:	81 c3 80 17 00 00    	add    $0x1780,%ebx
 8048967:	8b 93 fc ff ff ff    	mov    -0x4(%ebx),%edx
 804896d:	85 d2                	test   %edx,%edx
 804896f:	74 05                	je     8048976 <call_gmon_start+0x22>
 8048971:	e8 92 ff ff ff       	call   8048908 <__gmon_start__@plt>
 8048976:	58                   	pop    %eax
 8048977:	5b                   	pop    %ebx
 8048978:	c9                   	leave  
 8048979:	c3                   	ret    
 804897a:	90                   	nop
 804897b:	90                   	nop
 804897c:	90                   	nop
 804897d:	90                   	nop
 804897e:	90                   	nop
 804897f:	90                   	nop

08048980 <__do_global_dtors_aux>:
 8048980:	55                   	push   %ebp
 8048981:	89 e5                	mov    %esp,%ebp
 8048983:	83 ec 08             	sub    $0x8,%esp
 8048986:	80 3d 48 a8 04 08 00 	cmpb   $0x0,0x804a848
 804898d:	74 0c                	je     804899b <__do_global_dtors_aux+0x1b>
 804898f:	eb 1c                	jmp    80489ad <__do_global_dtors_aux+0x2d>
 8048991:	83 c0 04             	add    $0x4,%eax
 8048994:	a3 88 a1 04 08       	mov    %eax,0x804a188
 8048999:	ff d2                	call   *%edx
 804899b:	a1 88 a1 04 08       	mov    0x804a188,%eax
 80489a0:	8b 10                	mov    (%eax),%edx
 80489a2:	85 d2                	test   %edx,%edx
 80489a4:	75 eb                	jne    8048991 <__do_global_dtors_aux+0x11>
 80489a6:	c6 05 48 a8 04 08 01 	movb   $0x1,0x804a848
 80489ad:	c9                   	leave  
 80489ae:	c3                   	ret    
 80489af:	90                   	nop

080489b0 <frame_dummy>:
 80489b0:	55                   	push   %ebp
 80489b1:	89 e5                	mov    %esp,%ebp
 80489b3:	83 ec 08             	sub    $0x8,%esp
 80489b6:	a1 10 a0 04 08       	mov    0x804a010,%eax
 80489bb:	85 c0                	test   %eax,%eax
 80489bd:	74 12                	je     80489d1 <frame_dummy+0x21>
 80489bf:	b8 00 00 00 00       	mov    $0x0,%eax
 80489c4:	85 c0                	test   %eax,%eax
 80489c6:	74 09                	je     80489d1 <frame_dummy+0x21>
 80489c8:	c7 04 24 10 a0 04 08 	movl   $0x804a010,(%esp)
 80489cf:	ff d0                	call   *%eax
 80489d1:	c9                   	leave  
 80489d2:	c3                   	ret    
 80489d3:	90                   	nop

080489d4 <main>:
 80489d4:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80489d8:	83 e4 f0             	and    $0xfffffff0,%esp
 80489db:	ff 71 fc             	pushl  -0x4(%ecx)
 80489de:	55                   	push   %ebp
 80489df:	89 e5                	mov    %esp,%ebp
 80489e1:	51                   	push   %ecx
 80489e2:	83 ec 24             	sub    $0x24,%esp
 80489e5:	89 4d e8             	mov    %ecx,-0x18(%ebp)
 80489e8:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80489eb:	83 38 01             	cmpl   $0x1,(%eax)
 80489ee:	75 0f                	jne    80489ff <main+0x2b>
 80489f0:	a1 44 a8 04 08       	mov    0x804a844,%eax
 80489f5:	a3 50 a8 04 08       	mov    %eax,0x804a850
 80489fa:	e9 88 00 00 00       	jmp    8048a87 <main+0xb3>
 80489ff:	8b 55 e8             	mov    -0x18(%ebp),%edx
 8048a02:	83 3a 02             	cmpl   $0x2,(%edx)
 8048a05:	75 5c                	jne    8048a63 <main+0x8f>
 8048a07:	8b 4d e8             	mov    -0x18(%ebp),%ecx
 8048a0a:	8b 41 04             	mov    0x4(%ecx),%eax
 8048a0d:	83 c0 04             	add    $0x4,%eax
 8048a10:	8b 00                	mov    (%eax),%eax
 8048a12:	c7 44 24 04 e8 97 04 	movl   $0x80497e8,0x4(%esp)
 8048a19:	08 
 8048a1a:	89 04 24             	mov    %eax,(%esp)
 8048a1d:	e8 76 fe ff ff       	call   8048898 <fopen@plt>
 8048a22:	a3 50 a8 04 08       	mov    %eax,0x804a850
 8048a27:	a1 50 a8 04 08       	mov    0x804a850,%eax
 8048a2c:	85 c0                	test   %eax,%eax
 8048a2e:	75 57                	jne    8048a87 <main+0xb3>
 8048a30:	8b 55 e8             	mov    -0x18(%ebp),%edx
 8048a33:	8b 42 04             	mov    0x4(%edx),%eax
 8048a36:	83 c0 04             	add    $0x4,%eax
 8048a39:	8b 10                	mov    (%eax),%edx
 8048a3b:	8b 4d e8             	mov    -0x18(%ebp),%ecx
 8048a3e:	8b 41 04             	mov    0x4(%ecx),%eax
 8048a41:	8b 00                	mov    (%eax),%eax
 8048a43:	89 54 24 08          	mov    %edx,0x8(%esp)
 8048a47:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a4b:	c7 04 24 ea 97 04 08 	movl   $0x80497ea,(%esp)
 8048a52:	e8 c1 fd ff ff       	call   8048818 <printf@plt>
 8048a57:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a5e:	e8 e5 fd ff ff       	call   8048848 <exit@plt>
 8048a63:	8b 55 e8             	mov    -0x18(%ebp),%edx
 8048a66:	8b 42 04             	mov    0x4(%edx),%eax
 8048a69:	8b 00                	mov    (%eax),%eax
 8048a6b:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a6f:	c7 04 24 07 98 04 08 	movl   $0x8049807,(%esp)
 8048a76:	e8 9d fd ff ff       	call   8048818 <printf@plt>
 8048a7b:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a82:	e8 c1 fd ff ff       	call   8048848 <exit@plt>
 8048a87:	e8 57 07 00 00       	call   80491e3 <initialize_bomb>
 8048a8c:	c7 04 24 24 98 04 08 	movl   $0x8049824,(%esp)
 8048a93:	e8 30 fd ff ff       	call   80487c8 <puts@plt>
 8048a98:	c7 04 24 60 98 04 08 	movl   $0x8049860,(%esp)
 8048a9f:	e8 24 fd ff ff       	call   80487c8 <puts@plt>
 8048aa4:	e8 f9 07 00 00       	call   80492a2 <read_line>
 8048aa9:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048aac:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048aaf:	89 04 24             	mov    %eax,(%esp)
 8048ab2:	e8 c9 00 00 00       	call   8048b80 <phase_1>
 8048ab7:	e8 9c 0b 00 00       	call   8049658 <phase_defused>
 8048abc:	c7 04 24 8c 98 04 08 	movl   $0x804988c,(%esp)
 8048ac3:	e8 00 fd ff ff       	call   80487c8 <puts@plt>
 8048ac8:	e8 d5 07 00 00       	call   80492a2 <read_line>
 8048acd:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048ad0:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048ad3:	89 04 24             	mov    %eax,(%esp)
 8048ad6:	e8 c9 00 00 00       	call   8048ba4 <phase_2>
 8048adb:	e8 78 0b 00 00       	call   8049658 <phase_defused>
 8048ae0:	c7 04 24 b5 98 04 08 	movl   $0x80498b5,(%esp)
 8048ae7:	e8 dc fc ff ff       	call   80487c8 <puts@plt>
 8048aec:	e8 b1 07 00 00       	call   80492a2 <read_line>
 8048af1:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048af4:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048af7:	89 04 24             	mov    %eax,(%esp)
 8048afa:	e8 ec 00 00 00       	call   8048beb <phase_3>
 8048aff:	e8 54 0b 00 00       	call   8049658 <phase_defused>
 8048b04:	c7 04 24 d3 98 04 08 	movl   $0x80498d3,(%esp)
 8048b0b:	e8 b8 fc ff ff       	call   80487c8 <puts@plt>
 8048b10:	e8 8d 07 00 00       	call   80492a2 <read_line>
 8048b15:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048b18:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048b1b:	89 04 24             	mov    %eax,(%esp)
 8048b1e:	e8 ad 01 00 00       	call   8048cd0 <phase_4>
 8048b23:	e8 30 0b 00 00       	call   8049658 <phase_defused>
 8048b28:	c7 04 24 e4 98 04 08 	movl   $0x80498e4,(%esp)
 8048b2f:	e8 94 fc ff ff       	call   80487c8 <puts@plt>
 8048b34:	e8 69 07 00 00       	call   80492a2 <read_line>
 8048b39:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048b3c:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048b3f:	89 04 24             	mov    %eax,(%esp)
 8048b42:	e8 dc 01 00 00       	call   8048d23 <phase_5>
 8048b47:	e8 0c 0b 00 00       	call   8049658 <phase_defused>
 8048b4c:	c7 04 24 08 99 04 08 	movl   $0x8049908,(%esp)
 8048b53:	e8 70 fc ff ff       	call   80487c8 <puts@plt>
 8048b58:	e8 45 07 00 00       	call   80492a2 <read_line>
 8048b5d:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048b60:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048b63:	89 04 24             	mov    %eax,(%esp)
 8048b66:	e8 bc 02 00 00       	call   8048e27 <phase_6>
 8048b6b:	e8 e8 0a 00 00       	call   8049658 <phase_defused>
 8048b70:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b75:	83 c4 24             	add    $0x24,%esp
 8048b78:	59                   	pop    %ecx
 8048b79:	5d                   	pop    %ebp
 8048b7a:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048b7d:	c3                   	ret    
 8048b7e:	90                   	nop
 8048b7f:	90                   	nop

08048b80 <phase_1>:
 8048b80:	55                   	push   %ebp
 8048b81:	89 e5                	mov    %esp,%ebp
 8048b83:	83 ec 08             	sub    $0x8,%esp
 8048b86:	c7 44 24 04 28 99 04 	movl   $0x8049928,0x4(%esp)
 8048b8d:	08 
 8048b8e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048b91:	89 04 24             	mov    %eax,(%esp)
 8048b94:	e8 ce 04 00 00       	call   8049067 <strings_not_equal>
 8048b99:	85 c0                	test   %eax,%eax
 8048b9b:	74 05                	je     8048ba2 <phase_1+0x22>
 8048b9d:	e8 8c 0a 00 00       	call   804962e <explode_bomb>
 8048ba2:	c9                   	leave  
 8048ba3:	c3                   	ret    

08048ba4 <phase_2>:
 8048ba4:	55                   	push   %ebp
 8048ba5:	89 e5                	mov    %esp,%ebp
 8048ba7:	83 ec 28             	sub    $0x28,%esp
 8048baa:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 8048bad:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048bb1:	8b 45 08             	mov    0x8(%ebp),%eax
 8048bb4:	89 04 24             	mov    %eax,(%esp)
 8048bb7:	e8 18 04 00 00       	call   8048fd4 <read_six_numbers>
 8048bbc:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
 8048bc3:	eb 1e                	jmp    8048be3 <phase_2+0x3f>
 8048bc5:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048bc8:	8b 54 85 e4          	mov    -0x1c(%ebp,%eax,4),%edx
 8048bcc:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048bcf:	48                   	dec    %eax
 8048bd0:	8b 44 85 e4          	mov    -0x1c(%ebp,%eax,4),%eax
 8048bd4:	83 c0 05             	add    $0x5,%eax
 8048bd7:	39 c2                	cmp    %eax,%edx
 8048bd9:	74 05                	je     8048be0 <phase_2+0x3c>
 8048bdb:	e8 4e 0a 00 00       	call   804962e <explode_bomb>
 8048be0:	ff 45 fc             	incl   -0x4(%ebp)
 8048be3:	83 7d fc 05          	cmpl   $0x5,-0x4(%ebp)
 8048be7:	7e dc                	jle    8048bc5 <phase_2+0x21>
 8048be9:	c9                   	leave  
 8048bea:	c3                   	ret    

08048beb <phase_3>:
 8048beb:	55                   	push   %ebp
 8048bec:	89 e5                	mov    %esp,%ebp
 8048bee:	83 ec 28             	sub    $0x28,%esp
 8048bf1:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8048bf8:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 8048bff:	8d 45 f0             	lea    -0x10(%ebp),%eax
 8048c02:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048c06:	8d 45 f4             	lea    -0xc(%ebp),%eax
 8048c09:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048c0d:	c7 44 24 04 59 99 04 	movl   $0x8049959,0x4(%esp)
 8048c14:	08 
 8048c15:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c18:	89 04 24             	mov    %eax,(%esp)
 8048c1b:	e8 48 fc ff ff       	call   8048868 <sscanf@plt>
 8048c20:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048c23:	83 7d fc 01          	cmpl   $0x1,-0x4(%ebp)
 8048c27:	7f 05                	jg     8048c2e <phase_3+0x43>
 8048c29:	e8 00 0a 00 00       	call   804962e <explode_bomb>

 8048c2e:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048c31:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8048c34:	83 7d ec 07          	cmpl   $0x7,-0x14(%ebp)

 8048c38:	77 46                	ja     8048c80 <phase_3+0x95>
 
 8048c3a:	8b 55 ec             	mov    -0x14(%ebp),%edx
 8048c3d:	8b 04 95 60 99 04 08 	mov    0x8049960(,%edx,4),%eax
 8048c44:	ff e0                	jmp    *%eax
 
 8048c46:	81 45 f8 77 02 00 00 	addl   $0x277,-0x8(%ebp)
 8048c4d:	81 6d f8 b8 01 00 00 	subl   $0x1b8,-0x8(%ebp)
 8048c54:	81 45 f8 96 03 00 00 	addl   $0x396,-0x8(%ebp)
 8048c5b:	81 6d f8 81 01 00 00 	subl   $0x181,-0x8(%ebp)
 
 8048c62:	81 45 f8 a2 02 00 00 	addl   $0x2a2,-0x8(%ebp)
 8048c69:	81 6d f8 94 01 00 00 	subl   $0x194,-0x8(%ebp)
 8048c70:	81 45 f8 94 01 00 00 	addl   $0x194,-0x8(%ebp)
 8048c77:	81 6d f8 a1 01 00 00 	subl   $0x1a1,-0x8(%ebp)
 
 8048c7e:	eb 05                	jmp    8048c85 <phase_3+0x9a>
 8048c80:	e8 a9 09 00 00       	call   804962e <explode_bomb>

 8048c85:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048c88:	83 f8 05             	cmp    $0x5,%eax

 8048c8b:	7f 08                	jg     8048c95 <phase_3+0xaa>
 
 8048c8d:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048c90:	39 45 f8             	cmp    %eax,-0x8(%ebp)
 8048c93:	74 05                	je     8048c9a <phase_3+0xaf>
 8048c95:	e8 94 09 00 00       	call   804962e <explode_bomb>
 8048c9a:	c9                   	leave  
 8048c9b:	c3                   	ret    

08048c9c <func4>:
 8048c9c:	55                   	push   %ebp
 8048c9d:	89 e5                	mov    %esp,%ebp
 8048c9f:	83 ec 08             	sub    $0x8,%esp
 8048ca2:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8048ca6:	7f 09                	jg     8048cb1 <func4+0x15>
 8048ca8:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
 8048caf:	eb 1a                	jmp    8048ccb <func4+0x2f>
 8048cb1:	8b 45 08             	mov    0x8(%ebp),%eax
 8048cb4:	48                   	dec    %eax
 8048cb5:	89 04 24             	mov    %eax,(%esp)
 8048cb8:	e8 df ff ff ff       	call   8048c9c <func4>
 8048cbd:	89 c2                	mov    %eax,%edx
 8048cbf:	89 d0                	mov    %edx,%eax
 8048cc1:	c1 e0 03             	shl    $0x3,%eax
 8048cc4:	89 c1                	mov    %eax,%ecx
 8048cc6:	29 d1                	sub    %edx,%ecx
 8048cc8:	89 4d fc             	mov    %ecx,-0x4(%ebp)
 8048ccb:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048cce:	c9                   	leave  
 8048ccf:	c3                   	ret    

08048cd0 <phase_4>:
 8048cd0:	55                   	push   %ebp
 8048cd1:	89 e5                	mov    %esp,%ebp
 8048cd3:	83 ec 28             	sub    $0x28,%esp
 8048cd6:	8d 45 f4             	lea    -0xc(%ebp),%eax
 8048cd9:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048cdd:	c7 44 24 04 80 99 04 	movl   $0x8049980,0x4(%esp)
 8048ce4:	08 
 8048ce5:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ce8:	89 04 24             	mov    %eax,(%esp)
 8048ceb:	e8 78 fb ff ff       	call   8048868 <sscanf@plt>
 8048cf0:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048cf3:	83 7d fc 01          	cmpl   $0x1,-0x4(%ebp)
 8048cf7:	75 07                	jne    8048d00 <phase_4+0x30>

 8048cf9:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048cfc:	85 c0                	test   %eax,%eax
 8048cfe:	7f 05                	jg     8048d05 <phase_4+0x35>
 8048d00:	e8 29 09 00 00       	call   804962e <explode_bomb>
 
 8048d05:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048d08:	89 04 24             	mov    %eax,(%esp)
 8048d0b:	e8 8c ff ff ff       	call   8048c9c <func4>
 8048d10:	89 45 f8             	mov    %eax,-0x8(%ebp)
 
 8048d13:	81 7d f8 57 01 00 00 	cmpl   $0x157,-0x8(%ebp)
 8048d1a:	74 05                	je     8048d21 <phase_4+0x51>
 8048d1c:	e8 0d 09 00 00       	call   804962e <explode_bomb>
 8048d21:	c9                   	leave  
 8048d22:	c3                   	ret    

08048d23 <phase_5>:
 8048d23:	55                   	push   %ebp
 8048d24:	89 e5                	mov    %esp,%ebp
 8048d26:	83 ec 18             	sub    $0x18,%esp
 8048d29:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d2c:	89 04 24             	mov    %eax,(%esp)
 8048d2f:	e8 09 03 00 00       	call   804903d <string_length>
 8048d34:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048d37:	83 7d fc 06          	cmpl   $0x6,-0x4(%ebp)
 8048d3b:	74 05                	je     8048d42 <phase_5+0x1f>
 8048d3d:	e8 ec 08 00 00       	call   804962e <explode_bomb>

 8048d42:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8048d49:	eb 20                	jmp    8048d6b <phase_5+0x48>
 
 8048d4b:	8b 55 f8             	mov    -0x8(%ebp),%edx
 8048d4e:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048d51:	03 45 08             	add    0x8(%ebp),%eax
 8048d54:	0f b6 00             	movzbl (%eax),%eax
 8048d57:	0f be c0             	movsbl %al,%eax
 8048d5a:	83 e0 0f             	and    $0xf,%eax
 8048d5d:	0f b6 80 c0 a5 04 08 	movzbl 0x804a5c0(%eax),%eax
 8048d64:	88 44 15 f1          	mov    %al,-0xf(%ebp,%edx,1)
 8048d68:	ff 45 f8             	incl   -0x8(%ebp)

 8048d6b:	83 7d f8 05          	cmpl   $0x5,-0x8(%ebp)
 8048d6f:	7e da                	jle    8048d4b <phase_5+0x28>
 
 8048d71:	c6 45 f7 00          	movb   $0x0,-0x9(%ebp)
 8048d75:	c7 44 24 04 83 99 04 	movl   $0x8049983,0x4(%esp)
 8048d7c:	08 
 8048d7d:	8d 45 f1             	lea    -0xf(%ebp),%eax
 8048d80:	89 04 24             	mov    %eax,(%esp)
 8048d83:	e8 df 02 00 00       	call   8049067 <strings_not_equal>
;  isrveawhobpnutfg
 8048d88:	85 c0                	test   %eax,%eax
 8048d8a:	74 05                	je     8048d91 <phase_5+0x6e>
 8048d8c:	e8 9d 08 00 00       	call   804962e <explode_bomb>
 8048d91:	c9                   	leave  
 8048d92:	c3                   	ret    

08048d93 <fun6>:
 8048d93:	55                   	push   %ebp
 8048d94:	89 e5                	mov    %esp,%ebp
 8048d96:	83 ec 10             	sub    $0x10,%esp
 8048d99:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d9c:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048d9f:	8b 45 08             	mov    0x8(%ebp),%eax
 8048da2:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048da5:	8b 45 08             	mov    0x8(%ebp),%eax
 8048da8:	8b 40 08             	mov    0x8(%eax),%eax
 8048dab:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048dae:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048db1:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8048db8:	eb 62                	jmp    8048e1c <fun6+0x89>
 8048dba:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048dbd:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048dc0:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048dc3:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048dc6:	eb 0f                	jmp    8048dd7 <fun6+0x44>
 8048dc8:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048dcb:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048dce:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048dd1:	8b 40 08             	mov    0x8(%eax),%eax
 8048dd4:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048dd7:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
 8048ddb:	74 0e                	je     8048deb <fun6+0x58>
 8048ddd:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048de0:	8b 10                	mov    (%eax),%edx
 8048de2:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048de5:	8b 00                	mov    (%eax),%eax
 8048de7:	39 c2                	cmp    %eax,%edx
 8048de9:	7f dd                	jg     8048dc8 <fun6+0x35>
 8048deb:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048dee:	3b 45 fc             	cmp    -0x4(%ebp),%eax
 8048df1:	74 0b                	je     8048dfe <fun6+0x6b>
 8048df3:	8b 55 f8             	mov    -0x8(%ebp),%edx
 8048df6:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048df9:	89 42 08             	mov    %eax,0x8(%edx)
 8048dfc:	eb 06                	jmp    8048e04 <fun6+0x71>
 8048dfe:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e01:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048e04:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e07:	8b 40 08             	mov    0x8(%eax),%eax
 8048e0a:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048e0d:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048e10:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048e13:	89 42 08             	mov    %eax,0x8(%edx)
 8048e16:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048e19:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048e1c:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8048e20:	75 98                	jne    8048dba <fun6+0x27>
 8048e22:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048e25:	c9                   	leave  
 8048e26:	c3                   	ret    

08048e27 <phase_6>:
 8048e27:	55                   	push   %ebp
 8048e28:	89 e5                	mov    %esp,%ebp
 8048e2a:	83 ec 18             	sub    $0x18,%esp
 8048e2d:	c7 45 f8 30 a6 04 08 	movl   $0x804a630,-0x8(%ebp)
 8048e34:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e37:	89 04 24             	mov    %eax,(%esp)
 8048e3a:	e8 19 fa ff ff       	call   8048858 <atoi@plt>

 8048e3f:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048e42:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048e45:	89 04 24             	mov    %eax,(%esp)

 8048e48:	e8 46 ff ff ff       	call   8048d93 <fun6>
 
 8048e4d:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048e50:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048e53:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048e56:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
 8048e5d:	eb 0c                	jmp    8048e6b <phase_6+0x44>
 8048e5f:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048e62:	8b 40 08             	mov    0x8(%eax),%eax
 8048e65:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048e68:	ff 45 f0             	incl   -0x10(%ebp)
 8048e6b:	83 7d f0 04          	cmpl   $0x4,-0x10(%ebp)
 8048e6f:	75 ee                	jne    8048e5f <phase_6+0x38>
 8048e71:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048e74:	8b 00                	mov    (%eax),%eax
 8048e76:	3b 45 f4             	cmp    -0xc(%ebp),%eax
 
 8048e79:	74 05                	je     8048e80 <phase_6+0x59>
 8048e7b:	e8 ae 07 00 00       	call   804962e <explode_bomb>
 8048e80:	c9                   	leave  
 8048e81:	c3                   	ret    

08048e82 <fun7>:
 8048e82:	55                   	push   %ebp
 8048e83:	89 e5                	mov    %esp,%ebp
 8048e85:	83 ec 0c             	sub    $0xc,%esp
 8048e88:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8048e8c:	75 09                	jne    8048e97 <fun7+0x15>
 8048e8e:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
 8048e95:	eb 54                	jmp    8048eeb <fun7+0x69>
 8048e97:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e9a:	8b 00                	mov    (%eax),%eax
 8048e9c:	3b 45 0c             	cmp    0xc(%ebp),%eax
 8048e9f:	7e 1c                	jle    8048ebd <fun7+0x3b>
 8048ea1:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ea4:	8b 50 04             	mov    0x4(%eax),%edx
 8048ea7:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048eaa:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048eae:	89 14 24             	mov    %edx,(%esp)
 8048eb1:	e8 cc ff ff ff       	call   8048e82 <fun7>
 8048eb6:	01 c0                	add    %eax,%eax
 8048eb8:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048ebb:	eb 2e                	jmp    8048eeb <fun7+0x69>
 8048ebd:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ec0:	8b 00                	mov    (%eax),%eax
 8048ec2:	3b 45 0c             	cmp    0xc(%ebp),%eax
 8048ec5:	75 09                	jne    8048ed0 <fun7+0x4e>
 8048ec7:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 8048ece:	eb 1b                	jmp    8048eeb <fun7+0x69>
 8048ed0:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ed3:	8b 50 08             	mov    0x8(%eax),%edx
 8048ed6:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048ed9:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048edd:	89 14 24             	mov    %edx,(%esp)
 8048ee0:	e8 9d ff ff ff       	call   8048e82 <fun7>
 8048ee5:	01 c0                	add    %eax,%eax
 8048ee7:	40                   	inc    %eax
 8048ee8:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048eeb:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048eee:	c9                   	leave  
 8048eef:	c3                   	ret    

08048ef0 <secret_phase>:
 8048ef0:	55                   	push   %ebp
 8048ef1:	89 e5                	mov    %esp,%ebp
 8048ef3:	83 ec 18             	sub    $0x18,%esp
 8048ef6:	e8 a7 03 00 00       	call   80492a2 <read_line>
 8048efb:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048efe:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048f01:	89 04 24             	mov    %eax,(%esp)
 8048f04:	e8 4f f9 ff ff       	call   8048858 <atoi@plt>
 8048f09:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048f0c:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 8048f10:	7e 09                	jle    8048f1b <secret_phase+0x2b>
 8048f12:	81 7d f8 e9 03 00 00 	cmpl   $0x3e9,-0x8(%ebp)
 8048f19:	7e 05                	jle    8048f20 <secret_phase+0x30>
 8048f1b:	e8 0e 07 00 00       	call   804962e <explode_bomb>
 8048f20:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048f23:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048f27:	c7 04 24 e4 a6 04 08 	movl   $0x804a6e4,(%esp)
 8048f2e:	e8 4f ff ff ff       	call   8048e82 <fun7>
 8048f33:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048f36:	83 7d fc 06          	cmpl   $0x6,-0x4(%ebp)
 8048f3a:	74 05                	je     8048f41 <secret_phase+0x51>
 8048f3c:	e8 ed 06 00 00       	call   804962e <explode_bomb>
 8048f41:	c7 04 24 8c 99 04 08 	movl   $0x804998c,(%esp)
 8048f48:	e8 7b f8 ff ff       	call   80487c8 <puts@plt>
 8048f4d:	e8 06 07 00 00       	call   8049658 <phase_defused>
 8048f52:	c9                   	leave  
 8048f53:	c3                   	ret    

08048f54 <sig_handler>:
 8048f54:	55                   	push   %ebp
 8048f55:	89 e5                	mov    %esp,%ebp
 8048f57:	83 ec 08             	sub    $0x8,%esp
 8048f5a:	c7 04 24 04 9c 04 08 	movl   $0x8049c04,(%esp)
 8048f61:	e8 62 f8 ff ff       	call   80487c8 <puts@plt>
 8048f66:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048f6d:	e8 76 f8 ff ff       	call   80487e8 <sleep@plt>
 8048f72:	c7 04 24 3c 9c 04 08 	movl   $0x8049c3c,(%esp)
 8048f79:	e8 9a f8 ff ff       	call   8048818 <printf@plt>
 8048f7e:	a1 40 a8 04 08       	mov    0x804a840,%eax
 8048f83:	89 04 24             	mov    %eax,(%esp)
 8048f86:	e8 fd f7 ff ff       	call   8048788 <fflush@plt>
 8048f8b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048f92:	e8 51 f8 ff ff       	call   80487e8 <sleep@plt>
 8048f97:	c7 04 24 44 9c 04 08 	movl   $0x8049c44,(%esp)
 8048f9e:	e8 25 f8 ff ff       	call   80487c8 <puts@plt>
 8048fa3:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8048faa:	e8 99 f8 ff ff       	call   8048848 <exit@plt>

08048faf <invalid_phase>:
 8048faf:	55                   	push   %ebp
 8048fb0:	89 e5                	mov    %esp,%ebp
 8048fb2:	83 ec 08             	sub    $0x8,%esp
 8048fb5:	8b 45 08             	mov    0x8(%ebp),%eax
 8048fb8:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048fbc:	c7 04 24 4c 9c 04 08 	movl   $0x8049c4c,(%esp)
 8048fc3:	e8 50 f8 ff ff       	call   8048818 <printf@plt>
 8048fc8:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048fcf:	e8 74 f8 ff ff       	call   8048848 <exit@plt>

08048fd4 <read_six_numbers>:
 8048fd4:	55                   	push   %ebp
 8048fd5:	89 e5                	mov    %esp,%ebp
 8048fd7:	56                   	push   %esi
 8048fd8:	53                   	push   %ebx
 8048fd9:	83 ec 30             	sub    $0x30,%esp
 8048fdc:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048fdf:	83 c0 14             	add    $0x14,%eax
 8048fe2:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048fe5:	83 c2 10             	add    $0x10,%edx
 8048fe8:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048feb:	83 c1 0c             	add    $0xc,%ecx
 8048fee:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048ff1:	83 c3 08             	add    $0x8,%ebx
 8048ff4:	8b 75 0c             	mov    0xc(%ebp),%esi
 8048ff7:	83 c6 04             	add    $0x4,%esi
 8048ffa:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 8048ffe:	89 54 24 18          	mov    %edx,0x18(%esp)
 8049002:	89 4c 24 14          	mov    %ecx,0x14(%esp)
 8049006:	89 5c 24 10          	mov    %ebx,0x10(%esp)
 804900a:	89 74 24 0c          	mov    %esi,0xc(%esp)
 804900e:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049011:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049015:	c7 44 24 04 5d 9c 04 	movl   $0x8049c5d,0x4(%esp)
 804901c:	08 
 804901d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049020:	89 04 24             	mov    %eax,(%esp)
 8049023:	e8 40 f8 ff ff       	call   8048868 <sscanf@plt>
 8049028:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804902b:	83 7d f4 05          	cmpl   $0x5,-0xc(%ebp)
 804902f:	7f 05                	jg     8049036 <read_six_numbers+0x62>
 8049031:	e8 f8 05 00 00       	call   804962e <explode_bomb>
 8049036:	83 c4 30             	add    $0x30,%esp
 8049039:	5b                   	pop    %ebx
 804903a:	5e                   	pop    %esi
 804903b:	5d                   	pop    %ebp
 804903c:	c3                   	ret    

0804903d <string_length>:
 804903d:	55                   	push   %ebp
 804903e:	89 e5                	mov    %esp,%ebp
 8049040:	83 ec 10             	sub    $0x10,%esp
 8049043:	8b 45 08             	mov    0x8(%ebp),%eax
 8049046:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8049049:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8049050:	eb 06                	jmp    8049058 <string_length+0x1b>
 8049052:	ff 45 fc             	incl   -0x4(%ebp)
 8049055:	ff 45 f8             	incl   -0x8(%ebp)
 8049058:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804905b:	0f b6 00             	movzbl (%eax),%eax
 804905e:	84 c0                	test   %al,%al
 8049060:	75 f0                	jne    8049052 <string_length+0x15>
 8049062:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049065:	c9                   	leave  
 8049066:	c3                   	ret    

08049067 <strings_not_equal>:
 8049067:	55                   	push   %ebp
 8049068:	89 e5                	mov    %esp,%ebp
 804906a:	53                   	push   %ebx
 804906b:	83 ec 18             	sub    $0x18,%esp
 804906e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049071:	89 04 24             	mov    %eax,(%esp)
 8049074:	e8 c4 ff ff ff       	call   804903d <string_length>
 8049079:	89 c3                	mov    %eax,%ebx
 804907b:	8b 45 0c             	mov    0xc(%ebp),%eax
 804907e:	89 04 24             	mov    %eax,(%esp)
 8049081:	e8 b7 ff ff ff       	call   804903d <string_length>
 8049086:	39 c3                	cmp    %eax,%ebx
 8049088:	74 09                	je     8049093 <strings_not_equal+0x2c>
 804908a:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
 8049091:	eb 3e                	jmp    80490d1 <strings_not_equal+0x6a>
 8049093:	8b 45 08             	mov    0x8(%ebp),%eax
 8049096:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049099:	8b 45 0c             	mov    0xc(%ebp),%eax
 804909c:	89 45 f8             	mov    %eax,-0x8(%ebp)
 804909f:	eb 1f                	jmp    80490c0 <strings_not_equal+0x59>
 80490a1:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80490a4:	0f b6 10             	movzbl (%eax),%edx
 80490a7:	8b 45 f8             	mov    -0x8(%ebp),%eax
 80490aa:	0f b6 00             	movzbl (%eax),%eax
 80490ad:	38 c2                	cmp    %al,%dl
 80490af:	74 09                	je     80490ba <strings_not_equal+0x53>
 80490b1:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
 80490b8:	eb 17                	jmp    80490d1 <strings_not_equal+0x6a>
 80490ba:	ff 45 f4             	incl   -0xc(%ebp)
 80490bd:	ff 45 f8             	incl   -0x8(%ebp)
 80490c0:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80490c3:	0f b6 00             	movzbl (%eax),%eax
 80490c6:	84 c0                	test   %al,%al
 80490c8:	75 d7                	jne    80490a1 <strings_not_equal+0x3a>
 80490ca:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
 80490d1:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80490d4:	83 c4 18             	add    $0x18,%esp
 80490d7:	5b                   	pop    %ebx
 80490d8:	5d                   	pop    %ebp
 80490d9:	c3                   	ret    

080490da <open_clientfd>:
 80490da:	55                   	push   %ebp
 80490db:	89 e5                	mov    %esp,%ebp
 80490dd:	83 ec 38             	sub    $0x38,%esp
 80490e0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 80490e7:	00 
 80490e8:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 80490ef:	00 
 80490f0:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 80490f7:	e8 dc f7 ff ff       	call   80488d8 <socket@plt>
 80490fc:	89 45 f8             	mov    %eax,-0x8(%ebp)
 80490ff:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 8049103:	79 18                	jns    804911d <open_clientfd+0x43>
 8049105:	c7 04 24 6f 9c 04 08 	movl   $0x8049c6f,(%esp)
 804910c:	e8 b7 f6 ff ff       	call   80487c8 <puts@plt>
 8049111:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049118:	e8 2b f7 ff ff       	call   8048848 <exit@plt>
 804911d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049120:	89 04 24             	mov    %eax,(%esp)
 8049123:	e8 10 f7 ff ff       	call   8048838 <gethostbyname@plt>
 8049128:	89 45 fc             	mov    %eax,-0x4(%ebp)
 804912b:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
 804912f:	75 18                	jne    8049149 <open_clientfd+0x6f>
 8049131:	c7 04 24 7d 9c 04 08 	movl   $0x8049c7d,(%esp)
 8049138:	e8 8b f6 ff ff       	call   80487c8 <puts@plt>
 804913d:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049144:	e8 ff f6 ff ff       	call   8048848 <exit@plt>
 8049149:	8d 45 e8             	lea    -0x18(%ebp),%eax
 804914c:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8049152:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8049159:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8049160:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
 8049167:	66 c7 45 e8 02 00    	movw   $0x2,-0x18(%ebp)
 804916d:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049170:	8b 40 0c             	mov    0xc(%eax),%eax
 8049173:	89 c1                	mov    %eax,%ecx
 8049175:	8d 45 e8             	lea    -0x18(%ebp),%eax
 8049178:	8d 50 04             	lea    0x4(%eax),%edx
 804917b:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804917e:	8b 40 10             	mov    0x10(%eax),%eax
 8049181:	8b 00                	mov    (%eax),%eax
 8049183:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 8049187:	89 54 24 04          	mov    %edx,0x4(%esp)
 804918b:	89 04 24             	mov    %eax,(%esp)
 804918e:	e8 05 f6 ff ff       	call   8048798 <bcopy@plt>
 8049193:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049196:	0f b7 c0             	movzwl %ax,%eax
 8049199:	89 04 24             	mov    %eax,(%esp)
 804919c:	e8 d7 f6 ff ff       	call   8048878 <htons@plt>
 80491a1:	0f b7 c0             	movzwl %ax,%eax
 80491a4:	66 89 45 ea          	mov    %ax,-0x16(%ebp)
 80491a8:	8d 45 e8             	lea    -0x18(%ebp),%eax
 80491ab:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 80491b2:	00 
 80491b3:	89 44 24 04          	mov    %eax,0x4(%esp)
 80491b7:	8b 45 f8             	mov    -0x8(%ebp),%eax
 80491ba:	89 04 24             	mov    %eax,(%esp)
 80491bd:	e8 c6 f6 ff ff       	call   8048888 <connect@plt>
 80491c2:	85 c0                	test   %eax,%eax
 80491c4:	79 18                	jns    80491de <open_clientfd+0x104>
 80491c6:	c7 04 24 8b 9c 04 08 	movl   $0x8049c8b,(%esp)
 80491cd:	e8 f6 f5 ff ff       	call   80487c8 <puts@plt>
 80491d2:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80491d9:	e8 6a f6 ff ff       	call   8048848 <exit@plt>
 80491de:	8b 45 f8             	mov    -0x8(%ebp),%eax
 80491e1:	c9                   	leave  
 80491e2:	c3                   	ret    

080491e3 <initialize_bomb>:
 80491e3:	55                   	push   %ebp
 80491e4:	89 e5                	mov    %esp,%ebp
 80491e6:	83 ec 08             	sub    $0x8,%esp
 80491e9:	c7 44 24 04 54 8f 04 	movl   $0x8048f54,0x4(%esp)
 80491f0:	08 
 80491f1:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 80491f8:	e8 7b f5 ff ff       	call   8048778 <signal@plt>
 80491fd:	c9                   	leave  
 80491fe:	c3                   	ret    

080491ff <blank_line>:
 80491ff:	55                   	push   %ebp
 8049200:	89 e5                	mov    %esp,%ebp
 8049202:	83 ec 08             	sub    $0x8,%esp
 8049205:	eb 32                	jmp    8049239 <blank_line+0x3a>
 8049207:	e8 dc f6 ff ff       	call   80488e8 <__ctype_b_loc@plt>
 804920c:	8b 10                	mov    (%eax),%edx
 804920e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049211:	0f b6 00             	movzbl (%eax),%eax
 8049214:	0f be c0             	movsbl %al,%eax
 8049217:	01 c0                	add    %eax,%eax
 8049219:	8d 04 02             	lea    (%edx,%eax,1),%eax
 804921c:	0f b7 00             	movzwl (%eax),%eax
 804921f:	25 00 20 00 00       	and    $0x2000,%eax
 8049224:	85 c0                	test   %eax,%eax
 8049226:	0f 94 c0             	sete   %al
 8049229:	ff 45 08             	incl   0x8(%ebp)
 804922c:	84 c0                	test   %al,%al
 804922e:	74 09                	je     8049239 <blank_line+0x3a>
 8049230:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 8049237:	eb 11                	jmp    804924a <blank_line+0x4b>
 8049239:	8b 45 08             	mov    0x8(%ebp),%eax
 804923c:	0f b6 00             	movzbl (%eax),%eax
 804923f:	84 c0                	test   %al,%al
 8049241:	75 c4                	jne    8049207 <blank_line+0x8>
 8049243:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
 804924a:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804924d:	c9                   	leave  
 804924e:	c3                   	ret    

0804924f <skip>:
 804924f:	55                   	push   %ebp
 8049250:	89 e5                	mov    %esp,%ebp
 8049252:	83 ec 28             	sub    $0x28,%esp
 8049255:	8b 0d 50 a8 04 08    	mov    0x804a850,%ecx
 804925b:	a1 4c a8 04 08       	mov    0x804a84c,%eax
 8049260:	89 c2                	mov    %eax,%edx
 8049262:	89 d0                	mov    %edx,%eax
 8049264:	c1 e0 02             	shl    $0x2,%eax
 8049267:	01 d0                	add    %edx,%eax
 8049269:	c1 e0 04             	shl    $0x4,%eax
 804926c:	05 60 a8 04 08       	add    $0x804a860,%eax
 8049271:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 8049275:	c7 44 24 04 50 00 00 	movl   $0x50,0x4(%esp)
 804927c:	00 
 804927d:	89 04 24             	mov    %eax,(%esp)
 8049280:	e8 53 f5 ff ff       	call   80487d8 <fgets@plt>
 8049285:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8049288:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
 804928c:	74 0f                	je     804929d <skip+0x4e>
 804928e:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049291:	89 04 24             	mov    %eax,(%esp)
 8049294:	e8 66 ff ff ff       	call   80491ff <blank_line>
 8049299:	85 c0                	test   %eax,%eax
 804929b:	75 b8                	jne    8049255 <skip+0x6>
 804929d:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80492a0:	c9                   	leave  
 80492a1:	c3                   	ret    

080492a2 <read_line>:
 80492a2:	55                   	push   %ebp
 80492a3:	89 e5                	mov    %esp,%ebp
 80492a5:	57                   	push   %edi
 80492a6:	83 ec 24             	sub    $0x24,%esp
 80492a9:	e8 a1 ff ff ff       	call   804924f <skip>
 80492ae:	89 45 f8             	mov    %eax,-0x8(%ebp)
 80492b1:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 80492b5:	75 67                	jne    804931e <read_line+0x7c>
 80492b7:	8b 15 50 a8 04 08    	mov    0x804a850,%edx
 80492bd:	a1 44 a8 04 08       	mov    0x804a844,%eax
 80492c2:	39 c2                	cmp    %eax,%edx
 80492c4:	75 13                	jne    80492d9 <read_line+0x37>
 80492c6:	c7 04 24 99 9c 04 08 	movl   $0x8049c99,(%esp)
 80492cd:	e8 f6 f4 ff ff       	call   80487c8 <puts@plt>
 80492d2:	e8 57 03 00 00       	call   804962e <explode_bomb>
 80492d7:	eb 45                	jmp    804931e <read_line+0x7c>
 80492d9:	c7 04 24 b7 9c 04 08 	movl   $0x8049cb7,(%esp)
 80492e0:	e8 83 f4 ff ff       	call   8048768 <getenv@plt>
 80492e5:	85 c0                	test   %eax,%eax
 80492e7:	74 0c                	je     80492f5 <read_line+0x53>
 80492e9:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80492f0:	e8 53 f5 ff ff       	call   8048848 <exit@plt>
 80492f5:	a1 44 a8 04 08       	mov    0x804a844,%eax
 80492fa:	a3 50 a8 04 08       	mov    %eax,0x804a850
 80492ff:	e8 4b ff ff ff       	call   804924f <skip>
 8049304:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8049307:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 804930b:	75 11                	jne    804931e <read_line+0x7c>
 804930d:	c7 04 24 99 9c 04 08 	movl   $0x8049c99,(%esp)
 8049314:	e8 af f4 ff ff       	call   80487c8 <puts@plt>
 8049319:	e8 10 03 00 00       	call   804962e <explode_bomb>
 804931e:	a1 4c a8 04 08       	mov    0x804a84c,%eax
 8049323:	89 c2                	mov    %eax,%edx
 8049325:	89 d0                	mov    %edx,%eax
 8049327:	c1 e0 02             	shl    $0x2,%eax
 804932a:	01 d0                	add    %edx,%eax
 804932c:	c1 e0 04             	shl    $0x4,%eax
 804932f:	05 60 a8 04 08       	add    $0x804a860,%eax
 8049334:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049339:	89 45 e8             	mov    %eax,-0x18(%ebp)
 804933c:	b0 00                	mov    $0x0,%al
 804933e:	fc                   	cld    
 804933f:	8b 7d e8             	mov    -0x18(%ebp),%edi
 8049342:	f2 ae                	repnz scas %es:(%edi),%al
 8049344:	89 c8                	mov    %ecx,%eax
 8049346:	f7 d0                	not    %eax
 8049348:	48                   	dec    %eax
 8049349:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804934c:	83 7d f4 4f          	cmpl   $0x4f,-0xc(%ebp)
 8049350:	75 11                	jne    8049363 <read_line+0xc1>
 8049352:	c7 04 24 c2 9c 04 08 	movl   $0x8049cc2,(%esp)
 8049359:	e8 6a f4 ff ff       	call   80487c8 <puts@plt>
 804935e:	e8 cb 02 00 00       	call   804962e <explode_bomb>
 8049363:	8b 15 4c a8 04 08    	mov    0x804a84c,%edx
 8049369:	8b 4d f4             	mov    -0xc(%ebp),%ecx
 804936c:	49                   	dec    %ecx
 804936d:	89 d0                	mov    %edx,%eax
 804936f:	c1 e0 02             	shl    $0x2,%eax
 8049372:	01 d0                	add    %edx,%eax
 8049374:	c1 e0 04             	shl    $0x4,%eax
 8049377:	01 c8                	add    %ecx,%eax
 8049379:	05 60 a8 04 08       	add    $0x804a860,%eax
 804937e:	c6 00 00             	movb   $0x0,(%eax)
 8049381:	8b 0d 4c a8 04 08    	mov    0x804a84c,%ecx
 8049387:	89 ca                	mov    %ecx,%edx
 8049389:	89 d0                	mov    %edx,%eax
 804938b:	c1 e0 02             	shl    $0x2,%eax
 804938e:	01 d0                	add    %edx,%eax
 8049390:	c1 e0 04             	shl    $0x4,%eax
 8049393:	05 60 a8 04 08       	add    $0x804a860,%eax
 8049398:	89 c2                	mov    %eax,%edx
 804939a:	8d 41 01             	lea    0x1(%ecx),%eax
 804939d:	a3 4c a8 04 08       	mov    %eax,0x804a84c
 80493a2:	89 d0                	mov    %edx,%eax
 80493a4:	83 c4 24             	add    $0x24,%esp
 80493a7:	5f                   	pop    %edi
 80493a8:	5d                   	pop    %ebp
 80493a9:	c3                   	ret    

080493aa <send_msg>:
 80493aa:	55                   	push   %ebp
 80493ab:	89 e5                	mov    %esp,%ebp
 80493ad:	81 ec 88 00 00 00    	sub    $0x88,%esp
 80493b3:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80493ba:	e8 e9 f4 ff ff       	call   80488a8 <dup@plt>
 80493bf:	89 45 fc             	mov    %eax,-0x4(%ebp)
 80493c2:	83 7d fc ff          	cmpl   $0xffffffff,-0x4(%ebp)
 80493c6:	75 18                	jne    80493e0 <send_msg+0x36>
 80493c8:	c7 04 24 dd 9c 04 08 	movl   $0x8049cdd,(%esp)
 80493cf:	e8 f4 f3 ff ff       	call   80487c8 <puts@plt>
 80493d4:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80493db:	e8 68 f4 ff ff       	call   8048848 <exit@plt>
 80493e0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80493e7:	e8 4c f3 ff ff       	call   8048738 <close@plt>
 80493ec:	83 f8 ff             	cmp    $0xffffffff,%eax
 80493ef:	75 18                	jne    8049409 <send_msg+0x5f>
 80493f1:	c7 04 24 f1 9c 04 08 	movl   $0x8049cf1,(%esp)
 80493f8:	e8 cb f3 ff ff       	call   80487c8 <puts@plt>
 80493fd:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049404:	e8 3f f4 ff ff       	call   8048848 <exit@plt>
 8049409:	e8 4a f3 ff ff       	call   8048758 <tmpfile@plt>
 804940e:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049411:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049415:	75 18                	jne    804942f <send_msg+0x85>
 8049417:	c7 04 24 04 9d 04 08 	movl   $0x8049d04,(%esp)
 804941e:	e8 a5 f3 ff ff       	call   80487c8 <puts@plt>
 8049423:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804942a:	e8 19 f4 ff ff       	call   8048848 <exit@plt>
 804942f:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049432:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049436:	c7 44 24 08 1b 00 00 	movl   $0x1b,0x8(%esp)
 804943d:	00 
 804943e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049445:	00 
 8049446:	c7 04 24 19 9d 04 08 	movl   $0x8049d19,(%esp)
 804944d:	e8 76 f4 ff ff       	call   80488c8 <fwrite@plt>
 8049452:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049455:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049459:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 8049460:	e8 93 f3 ff ff       	call   80487f8 <fputc@plt>
 8049465:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804946c:	e8 87 f4 ff ff       	call   80488f8 <cuserid@plt>
 8049471:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8049474:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 8049478:	75 15                	jne    804948f <send_msg+0xe5>
 804947a:	8d 45 a0             	lea    -0x60(%ebp),%eax
 804947d:	c7 00 6e 6f 62 6f    	movl   $0x6f626f6e,(%eax)
 8049483:	66 c7 40 04 64 79    	movw   $0x7964,0x4(%eax)
 8049489:	c6 40 06 00          	movb   $0x0,0x6(%eax)
 804948d:	eb 12                	jmp    80494a1 <send_msg+0xf7>
 804948f:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049492:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049496:	8d 45 a0             	lea    -0x60(%ebp),%eax
 8049499:	89 04 24             	mov    %eax,(%esp)
 804949c:	e8 77 f4 ff ff       	call   8048918 <strcpy@plt>
 80494a1:	a1 4c a8 04 08       	mov    0x804a84c,%eax
 80494a6:	89 45 98             	mov    %eax,-0x68(%ebp)
 80494a9:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 80494ad:	74 09                	je     80494b8 <send_msg+0x10e>
 80494af:	c7 45 9c 35 9d 04 08 	movl   $0x8049d35,-0x64(%ebp)
 80494b6:	eb 07                	jmp    80494bf <send_msg+0x115>
 80494b8:	c7 45 9c 3d 9d 04 08 	movl   $0x8049d3d,-0x64(%ebp)
 80494bf:	a1 a0 a1 04 08       	mov    0x804a1a0,%eax
 80494c4:	8b 55 98             	mov    -0x68(%ebp),%edx
 80494c7:	89 54 24 18          	mov    %edx,0x18(%esp)
 80494cb:	8b 55 9c             	mov    -0x64(%ebp),%edx
 80494ce:	89 54 24 14          	mov    %edx,0x14(%esp)
 80494d2:	8d 55 a0             	lea    -0x60(%ebp),%edx
 80494d5:	89 54 24 10          	mov    %edx,0x10(%esp)
 80494d9:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80494dd:	c7 44 24 08 c0 a1 04 	movl   $0x804a1c0,0x8(%esp)
 80494e4:	08 
 80494e5:	c7 44 24 04 46 9d 04 	movl   $0x8049d46,0x4(%esp)
 80494ec:	08 
 80494ed:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80494f0:	89 04 24             	mov    %eax,(%esp)
 80494f3:	e8 50 f2 ff ff       	call   8048748 <fprintf@plt>
 80494f8:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 80494ff:	eb 4d                	jmp    804954e <send_msg+0x1a4>
 8049501:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049504:	89 d0                	mov    %edx,%eax
 8049506:	c1 e0 02             	shl    $0x2,%eax
 8049509:	01 d0                	add    %edx,%eax
 804950b:	c1 e0 04             	shl    $0x4,%eax
 804950e:	05 60 a8 04 08       	add    $0x804a860,%eax
 8049513:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049516:	42                   	inc    %edx
 8049517:	8b 0d a0 a1 04 08    	mov    0x804a1a0,%ecx
 804951d:	89 44 24 18          	mov    %eax,0x18(%esp)
 8049521:	89 54 24 14          	mov    %edx,0x14(%esp)
 8049525:	8d 45 a0             	lea    -0x60(%ebp),%eax
 8049528:	89 44 24 10          	mov    %eax,0x10(%esp)
 804952c:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 8049530:	c7 44 24 08 c0 a1 04 	movl   $0x804a1c0,0x8(%esp)
 8049537:	08 
 8049538:	c7 44 24 04 62 9d 04 	movl   $0x8049d62,0x4(%esp)
 804953f:	08 
 8049540:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049543:	89 04 24             	mov    %eax,(%esp)
 8049546:	e8 fd f1 ff ff       	call   8048748 <fprintf@plt>
 804954b:	ff 45 f4             	incl   -0xc(%ebp)
 804954e:	a1 4c a8 04 08       	mov    0x804a84c,%eax
 8049553:	39 45 f4             	cmp    %eax,-0xc(%ebp)
 8049556:	7c a9                	jl     8049501 <send_msg+0x157>
 8049558:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804955b:	89 04 24             	mov    %eax,(%esp)
 804955e:	e8 45 f2 ff ff       	call   80487a8 <rewind@plt>
 8049563:	c7 44 24 10 c9 99 04 	movl   $0x80499c9,0x10(%esp)
 804956a:	08 
 804956b:	c7 44 24 0c 7e 9d 04 	movl   $0x8049d7e,0xc(%esp)
 8049572:	08 
 8049573:	c7 44 24 08 83 9d 04 	movl   $0x8049d83,0x8(%esp)
 804957a:	08 
 804957b:	c7 44 24 04 9a 9d 04 	movl   $0x8049d9a,0x4(%esp)
 8049582:	08 
 8049583:	c7 04 24 a0 ae 04 08 	movl   $0x804aea0,(%esp)
 804958a:	e8 29 f3 ff ff       	call   80488b8 <sprintf@plt>
 804958f:	c7 04 24 a0 ae 04 08 	movl   $0x804aea0,(%esp)
 8049596:	e8 1d f2 ff ff       	call   80487b8 <system@plt>
 804959b:	85 c0                	test   %eax,%eax
 804959d:	74 18                	je     80495b7 <send_msg+0x20d>
 804959f:	c7 04 24 a3 9d 04 08 	movl   $0x8049da3,(%esp)
 80495a6:	e8 1d f2 ff ff       	call   80487c8 <puts@plt>
 80495ab:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80495b2:	e8 91 f2 ff ff       	call   8048848 <exit@plt>
 80495b7:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80495ba:	89 04 24             	mov    %eax,(%esp)
 80495bd:	e8 66 f2 ff ff       	call   8048828 <fclose@plt>
 80495c2:	85 c0                	test   %eax,%eax
 80495c4:	74 18                	je     80495de <send_msg+0x234>
 80495c6:	c7 04 24 bd 9d 04 08 	movl   $0x8049dbd,(%esp)
 80495cd:	e8 f6 f1 ff ff       	call   80487c8 <puts@plt>
 80495d2:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80495d9:	e8 6a f2 ff ff       	call   8048848 <exit@plt>
 80495de:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80495e1:	89 04 24             	mov    %eax,(%esp)
 80495e4:	e8 bf f2 ff ff       	call   80488a8 <dup@plt>
 80495e9:	85 c0                	test   %eax,%eax
 80495eb:	74 18                	je     8049605 <send_msg+0x25b>
 80495ed:	c7 04 24 d6 9d 04 08 	movl   $0x8049dd6,(%esp)
 80495f4:	e8 cf f1 ff ff       	call   80487c8 <puts@plt>
 80495f9:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049600:	e8 43 f2 ff ff       	call   8048848 <exit@plt>
 8049605:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049608:	89 04 24             	mov    %eax,(%esp)
 804960b:	e8 28 f1 ff ff       	call   8048738 <close@plt>
 8049610:	85 c0                	test   %eax,%eax
 8049612:	74 18                	je     804962c <send_msg+0x282>
 8049614:	c7 04 24 f1 9d 04 08 	movl   $0x8049df1,(%esp)
 804961b:	e8 a8 f1 ff ff       	call   80487c8 <puts@plt>
 8049620:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049627:	e8 1c f2 ff ff       	call   8048848 <exit@plt>
 804962c:	c9                   	leave  
 804962d:	c3                   	ret    

0804962e <explode_bomb>:
 804962e:	55                   	push   %ebp
 804962f:	89 e5                	mov    %esp,%ebp
 8049631:	83 ec 08             	sub    $0x8,%esp
 8049634:	c7 04 24 08 9e 04 08 	movl   $0x8049e08,(%esp)
 804963b:	e8 88 f1 ff ff       	call   80487c8 <puts@plt>
 8049640:	c7 04 24 11 9e 04 08 	movl   $0x8049e11,(%esp)
 8049647:	e8 7c f1 ff ff       	call   80487c8 <puts@plt>
 804964c:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049653:	e8 f0 f1 ff ff       	call   8048848 <exit@plt>

08049658 <phase_defused>:
 8049658:	55                   	push   %ebp
 8049659:	89 e5                	mov    %esp,%ebp
 804965b:	83 ec 78             	sub    $0x78,%esp
 804965e:	a1 4c a8 04 08       	mov    0x804a84c,%eax
 8049663:	83 f8 06             	cmp    $0x6,%eax
 8049666:	75 6e                	jne    80496d6 <phase_defused+0x7e>
 8049668:	b8 50 a9 04 08       	mov    $0x804a950,%eax
 804966d:	89 c2                	mov    %eax,%edx
 804966f:	8d 45 ac             	lea    -0x54(%ebp),%eax
 8049672:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049676:	8d 45 a8             	lea    -0x58(%ebp),%eax
 8049679:	89 44 24 08          	mov    %eax,0x8(%esp)
 804967d:	c7 44 24 04 28 9e 04 	movl   $0x8049e28,0x4(%esp)
 8049684:	08 
 8049685:	89 14 24             	mov    %edx,(%esp)
 8049688:	e8 db f1 ff ff       	call   8048868 <sscanf@plt>
 804968d:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8049690:	83 7d fc 02          	cmpl   $0x2,-0x4(%ebp)
 8049694:	75 34                	jne    80496ca <phase_defused+0x72>
 8049696:	c7 44 24 04 2e 9e 04 	movl   $0x8049e2e,0x4(%esp)
 804969d:	08 
 804969e:	8d 45 ac             	lea    -0x54(%ebp),%eax
 80496a1:	89 04 24             	mov    %eax,(%esp)
 80496a4:	e8 be f9 ff ff       	call   8049067 <strings_not_equal>
 80496a9:	85 c0                	test   %eax,%eax
 80496ab:	75 1d                	jne    80496ca <phase_defused+0x72>
 80496ad:	c7 04 24 3c 9e 04 08 	movl   $0x8049e3c,(%esp)
 80496b4:	e8 0f f1 ff ff       	call   80487c8 <puts@plt>
 80496b9:	c7 04 24 64 9e 04 08 	movl   $0x8049e64,(%esp)
 80496c0:	e8 03 f1 ff ff       	call   80487c8 <puts@plt>
 80496c5:	e8 26 f8 ff ff       	call   8048ef0 <secret_phase>
 80496ca:	c7 04 24 9c 9e 04 08 	movl   $0x8049e9c,(%esp)
 80496d1:	e8 f2 f0 ff ff       	call   80487c8 <puts@plt>
 80496d6:	c9                   	leave  
 80496d7:	c3                   	ret    
 80496d8:	90                   	nop
 80496d9:	90                   	nop
 80496da:	90                   	nop
 80496db:	90                   	nop
 80496dc:	90                   	nop
 80496dd:	90                   	nop
 80496de:	90                   	nop
 80496df:	90                   	nop

080496e0 <__libc_csu_fini>:
 80496e0:	55                   	push   %ebp
 80496e1:	89 e5                	mov    %esp,%ebp
 80496e3:	57                   	push   %edi
 80496e4:	56                   	push   %esi
 80496e5:	53                   	push   %ebx
 80496e6:	e8 98 00 00 00       	call   8049783 <__i686.get_pc_thunk.bx>
 80496eb:	81 c3 f5 09 00 00    	add    $0x9f5,%ebx
 80496f1:	83 ec 0c             	sub    $0xc,%esp
 80496f4:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 80496fa:	8d bb 20 ff ff ff    	lea    -0xe0(%ebx),%edi
 8049700:	29 f8                	sub    %edi,%eax
 8049702:	c1 f8 02             	sar    $0x2,%eax
 8049705:	8d 70 ff             	lea    -0x1(%eax),%esi
 8049708:	83 fe ff             	cmp    $0xffffffff,%esi
 804970b:	74 0c                	je     8049719 <__libc_csu_fini+0x39>
 804970d:	8d 76 00             	lea    0x0(%esi),%esi
 8049710:	ff 14 b7             	call   *(%edi,%esi,4)
 8049713:	4e                   	dec    %esi
 8049714:	83 fe ff             	cmp    $0xffffffff,%esi
 8049717:	75 f7                	jne    8049710 <__libc_csu_fini+0x30>
 8049719:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049720:	e8 9f 00 00 00       	call   80497c4 <_fini>
 8049725:	83 c4 0c             	add    $0xc,%esp
 8049728:	5b                   	pop    %ebx
 8049729:	5e                   	pop    %esi
 804972a:	5f                   	pop    %edi
 804972b:	5d                   	pop    %ebp
 804972c:	c3                   	ret    
 804972d:	8d 76 00             	lea    0x0(%esi),%esi

08049730 <__libc_csu_init>:
 8049730:	55                   	push   %ebp
 8049731:	89 e5                	mov    %esp,%ebp
 8049733:	57                   	push   %edi
 8049734:	56                   	push   %esi
 8049735:	53                   	push   %ebx
 8049736:	e8 48 00 00 00       	call   8049783 <__i686.get_pc_thunk.bx>
 804973b:	81 c3 a5 09 00 00    	add    $0x9a5,%ebx
 8049741:	83 ec 0c             	sub    $0xc,%esp
 8049744:	e8 c7 ef ff ff       	call   8048710 <_init>
 8049749:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 804974f:	8d 93 20 ff ff ff    	lea    -0xe0(%ebx),%edx
 8049755:	29 d0                	sub    %edx,%eax
 8049757:	c1 f8 02             	sar    $0x2,%eax
 804975a:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804975d:	74 1c                	je     804977b <__libc_csu_init+0x4b>
 804975f:	31 ff                	xor    %edi,%edi
 8049761:	89 d6                	mov    %edx,%esi
 8049763:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049769:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
 8049770:	47                   	inc    %edi
 8049771:	ff 16                	call   *(%esi)
 8049773:	83 c6 04             	add    $0x4,%esi
 8049776:	39 7d f0             	cmp    %edi,-0x10(%ebp)
 8049779:	75 f5                	jne    8049770 <__libc_csu_init+0x40>
 804977b:	83 c4 0c             	add    $0xc,%esp
 804977e:	5b                   	pop    %ebx
 804977f:	5e                   	pop    %esi
 8049780:	5f                   	pop    %edi
 8049781:	5d                   	pop    %ebp
 8049782:	c3                   	ret    

08049783 <__i686.get_pc_thunk.bx>:
 8049783:	8b 1c 24             	mov    (%esp),%ebx
 8049786:	c3                   	ret    
 8049787:	90                   	nop
 8049788:	90                   	nop
 8049789:	90                   	nop
 804978a:	90                   	nop
 804978b:	90                   	nop
 804978c:	90                   	nop
 804978d:	90                   	nop
 804978e:	90                   	nop
 804978f:	90                   	nop

08049790 <__do_global_ctors_aux>:
 8049790:	55                   	push   %ebp
 8049791:	89 e5                	mov    %esp,%ebp
 8049793:	53                   	push   %ebx
 8049794:	bb 00 a0 04 08       	mov    $0x804a000,%ebx
 8049799:	83 ec 04             	sub    $0x4,%esp
 804979c:	a1 00 a0 04 08       	mov    0x804a000,%eax
 80497a1:	83 f8 ff             	cmp    $0xffffffff,%eax
 80497a4:	74 16                	je     80497bc <__do_global_ctors_aux+0x2c>
 80497a6:	8d 76 00             	lea    0x0(%esi),%esi
 80497a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
 80497b0:	83 eb 04             	sub    $0x4,%ebx
 80497b3:	ff d0                	call   *%eax
 80497b5:	8b 03                	mov    (%ebx),%eax
 80497b7:	83 f8 ff             	cmp    $0xffffffff,%eax
 80497ba:	75 f4                	jne    80497b0 <__do_global_ctors_aux+0x20>
 80497bc:	58                   	pop    %eax
 80497bd:	5b                   	pop    %ebx
 80497be:	5d                   	pop    %ebp
 80497bf:	90                   	nop
 80497c0:	c3                   	ret    
 80497c1:	90                   	nop
 80497c2:	90                   	nop
 80497c3:	90                   	nop

Disassembly of section .fini:

080497c4 <_fini>:
 80497c4:	55                   	push   %ebp
 80497c5:	89 e5                	mov    %esp,%ebp
 80497c7:	53                   	push   %ebx
 80497c8:	83 ec 04             	sub    $0x4,%esp
 80497cb:	e8 00 00 00 00       	call   80497d0 <_fini+0xc>
 80497d0:	5b                   	pop    %ebx
 80497d1:	81 c3 10 09 00 00    	add    $0x910,%ebx
 80497d7:	e8 a4 f1 ff ff       	call   8048980 <__do_global_dtors_aux>
 80497dc:	59                   	pop    %ecx
 80497dd:	5b                   	pop    %ebx
 80497de:	c9                   	leave  
 80497df:	c3                   	ret    
