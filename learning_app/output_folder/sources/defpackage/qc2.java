package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import com.google.protobuf.Reader;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class qc2 {
    static {
        cgf.a(40.0f, 40.0f);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0128  */
    /* JADX WARN: Code duplicated, block: B:102:0x0132  */
    /* JADX WARN: Code duplicated, block: B:103:0x0135  */
    /* JADX WARN: Code duplicated, block: B:105:0x013a  */
    /* JADX WARN: Code duplicated, block: B:108:0x0144  */
    /* JADX WARN: Code duplicated, block: B:110:0x014b  */
    /* JADX WARN: Code duplicated, block: B:112:0x014f  */
    /* JADX WARN: Code duplicated, block: B:114:0x0159  */
    /* JADX WARN: Code duplicated, block: B:115:0x015c  */
    /* JADX WARN: Code duplicated, block: B:117:0x0161  */
    /* JADX WARN: Code duplicated, block: B:120:0x016c  */
    /* JADX WARN: Code duplicated, block: B:121:0x016f  */
    /* JADX WARN: Code duplicated, block: B:123:0x0175  */
    /* JADX WARN: Code duplicated, block: B:125:0x017d  */
    /* JADX WARN: Code duplicated, block: B:126:0x0180  */
    /* JADX WARN: Code duplicated, block: B:129:0x0187  */
    /* JADX WARN: Code duplicated, block: B:132:0x0190  */
    /* JADX WARN: Code duplicated, block: B:133:0x0197  */
    /* JADX WARN: Code duplicated, block: B:135:0x019d  */
    /* JADX WARN: Code duplicated, block: B:138:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:140:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:143:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:145:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:147:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:150:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:151:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:153:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:155:0x01da  */
    /* JADX WARN: Code duplicated, block: B:159:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:163:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:166:0x0204  */
    /* JADX WARN: Code duplicated, block: B:168:0x0210  */
    /* JADX WARN: Code duplicated, block: B:176:0x0248 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:177:0x024a  */
    /* JADX WARN: Code duplicated, block: B:179:0x024e  */
    /* JADX WARN: Code duplicated, block: B:181:0x0252  */
    /* JADX WARN: Code duplicated, block: B:183:0x0257  */
    /* JADX WARN: Code duplicated, block: B:184:0x025a  */
    /* JADX WARN: Code duplicated, block: B:186:0x025d  */
    /* JADX WARN: Code duplicated, block: B:187:0x0260  */
    /* JADX WARN: Code duplicated, block: B:190:0x0266 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:191:0x0268  */
    /* JADX WARN: Code duplicated, block: B:192:0x026b  */
    /* JADX WARN: Code duplicated, block: B:194:0x0271  */
    /* JADX WARN: Code duplicated, block: B:196:0x0277  */
    /* JADX WARN: Code duplicated, block: B:197:0x027a  */
    /* JADX WARN: Code duplicated, block: B:199:0x027e  */
    /* JADX WARN: Code duplicated, block: B:200:0x0281  */
    /* JADX WARN: Code duplicated, block: B:203:0x0287  */
    /* JADX WARN: Code duplicated, block: B:205:0x028d  */
    /* JADX WARN: Code duplicated, block: B:207:0x0298  */
    /* JADX WARN: Code duplicated, block: B:209:0x029c  */
    /* JADX WARN: Code duplicated, block: B:210:0x029e  */
    /* JADX WARN: Code duplicated, block: B:212:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:213:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:216:0x02db  */
    /* JADX WARN: Code duplicated, block: B:217:0x02de  */
    /* JADX WARN: Code duplicated, block: B:219:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:220:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:223:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:224:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:227:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:230:0x0307 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:231:0x0309  */
    /* JADX WARN: Code duplicated, block: B:233:0x036d  */
    /* JADX WARN: Code duplicated, block: B:236:0x038c  */
    /* JADX WARN: Code duplicated, block: B:238:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x006e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0073  */
    /* JADX WARN: Code duplicated, block: B:42:0x0077  */
    /* JADX WARN: Code duplicated, block: B:44:0x007f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0082  */
    /* JADX WARN: Code duplicated, block: B:49:0x0092  */
    /* JADX WARN: Code duplicated, block: B:51:0x0098  */
    /* JADX WARN: Code duplicated, block: B:52:0x009b  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:88:0x0103  */
    /* JADX WARN: Code duplicated, block: B:91:0x010e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:94:0x0115  */
    /* JADX WARN: Code duplicated, block: B:97:0x011b  */
    /* JADX WARN: Code duplicated, block: B:98:0x0124  */
    public static final void a(final kjg0 kjg0Var, final Function1 function1, final d dVar, boolean z, boolean z2, final pmg0 pmg0Var, axp axpVar, nwp nwpVar, boolean z3, int i, int i2, jrj0 jrj0Var, Function1 function2, d5x d5xVar, final gbb0 gbb0Var, cjj cjjVar, a aVar, final int i3, final int i4, final int i5) {
        int i6;
        boolean z4;
        int i7;
        boolean z5;
        int i8;
        int i9;
        axp axpVar2;
        int i10;
        int i11;
        nwp nwpVar2;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        boolean z6;
        final boolean z7;
        final jrj0 jrj0Var2;
        final d5x d5xVar2;
        final boolean z8;
        final boolean z9;
        final nwp nwpVar3;
        final axp axpVar3;
        b bVar;
        final int i30;
        final int i31;
        final Function1 function3;
        final cjj cjjVar2;
        e eVarZ;
        int i32;
        a.C0040a.C0041a c0041a;
        nwp nwpVar4;
        boolean z10;
        int i33;
        int i34;
        int i35;
        jrj0 jrj0Var3;
        nwp nwpVar5;
        Function1 function4;
        d5x d5xVar3;
        Function1 function5;
        int i36;
        Object objY;
        boolean z11;
        int i37;
        int i38;
        boolean z12;
        boolean z13;
        Object objY2;
        int i39;
        b bVarI = aVar.i(-971111025);
        if ((i3 & 6) == 0) {
            i6 = (bVarI.M(kjg0Var) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= bVarI.M(dVar) ? 256 : 128;
        }
        int i40 = i5 & 8;
        if (i40 == 0) {
            if ((i3 & 3072) == 0) {
                z4 = z;
                i6 |= bVarI.b(z4) ? 2048 : 1024;
            }
            i7 = i5 & 16;
            if (i7 != 0) {
                if ((i3 & 24576) == 0) {
                    z5 = z2;
                    if (bVarI.b(z5)) {
                        i8 = 16384;
                    } else {
                        i8 = 8192;
                    }
                    i6 |= i8;
                }
                if ((i3 & 196608) == 0) {
                    if (bVarI.M(pmg0Var)) {
                        i39 = 131072;
                    } else {
                        i39 = 65536;
                    }
                    i6 |= i39;
                }
                i9 = i5 & 64;
                if (i9 != 0) {
                    i6 |= 1572864;
                    axpVar2 = axpVar;
                } else {
                    axpVar2 = axpVar;
                    if ((i3 & 1572864) == 0) {
                        if (bVarI.M(axpVar2)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i6 |= i10;
                    }
                }
                i11 = i5 & 128;
                if (i11 != 0) {
                    i6 |= 12582912;
                    nwpVar2 = nwpVar;
                } else {
                    nwpVar2 = nwpVar;
                    if ((i3 & 12582912) == 0) {
                        if (bVarI.M(nwpVar2)) {
                            i12 = 8388608;
                        } else {
                            i12 = 4194304;
                        }
                        i6 |= i12;
                    }
                }
                i13 = i5 & 256;
                if (i13 != 0) {
                    i6 |= 100663296;
                } else if ((i3 & 100663296) == 0) {
                    if (bVarI.b(z3)) {
                        i14 = 67108864;
                    } else {
                        i14 = 33554432;
                    }
                    i6 |= i14;
                }
                if ((i3 & 805306368) != 0) {
                    i6 |= ((i5 & 512) == 0 || !bVarI.d(i)) ? 268435456 : 536870912;
                }
                i15 = i5 & 1024;
                if (i15 != 0) {
                    i16 = i4 | 6;
                } else if ((i4 & 6) == 0) {
                    if (bVarI.d(i2)) {
                        i17 = 4;
                    } else {
                        i17 = 2;
                    }
                    i16 = i4 | i17;
                } else {
                    i16 = i4;
                }
                i18 = i5 & 2048;
                if (i18 != 0) {
                    i16 |= 48;
                } else if ((i4 & 48) != 0) {
                    if (bVarI.M(jrj0Var)) {
                        i19 = 32;
                    } else {
                        i19 = 16;
                    }
                    i16 |= i19;
                }
                i20 = i16;
                i21 = i6;
                i22 = i5 & 4096;
                if (i22 != 0) {
                    i24 = i20 | 384;
                } else {
                    i23 = i20;
                    if ((i4 & 384) != 0) {
                        if (bVarI.A(function2)) {
                            i25 = 256;
                        } else {
                            i25 = 128;
                        }
                        i23 |= i25;
                    }
                    i24 = i23;
                }
                i26 = i5 & 8192;
                if (i26 != 0) {
                    i28 = i24 | 3072;
                } else {
                    i27 = i24;
                    if ((i4 & 3072) == 0) {
                        i28 = i27 | (bVarI.M(d5xVar) ? 2048 : 1024);
                    } else {
                        i28 = i27;
                    }
                }
                if ((i4 & 24576) != 0) {
                    i28 |= bVarI.M(gbb0Var) ? 16384 : 8192;
                }
                i29 = i5 & 32768;
                if (i29 != 0) {
                    i28 |= 196608;
                } else if ((i4 & 196608) == 0) {
                    i28 |= bVarI.A(cjjVar) ? 131072 : 65536;
                }
                if ((i21 & 306783379) == 306783378 || (i28 & 74899) != 74898) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (bVarI.q(i21 & 1, z6)) {
                    bVarI.A0();
                    i32 = i3 & 1;
                    c0041a = a.C0040a.a;
                    if (i32 != 0 || bVarI.h0()) {
                        if (i40 != 0) {
                            z4 = true;
                        }
                        if (i7 != 0) {
                            z5 = false;
                        }
                        if (i9 != 0) {
                            axpVar2 = axp.e;
                        }
                        if (i11 != 0) {
                            nwpVar4 = nwp.d;
                        } else {
                            nwpVar4 = nwpVar2;
                        }
                        if (i13 != 0) {
                            z10 = false;
                        } else {
                            z10 = z3;
                        }
                        if ((i5 & 512) != 0) {
                            if (z10) {
                                i33 = 1;
                            } else {
                                i33 = Reader.READ_DONE;
                            }
                            i34 = i21 & (-1879048193);
                        } else {
                            i33 = i;
                            i34 = i21;
                        }
                        if (i15 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i18 != 0) {
                            jrj0Var3 = jrj0.a.a;
                        } else {
                            jrj0Var3 = jrj0Var;
                        }
                        nwpVar5 = nwpVar4;
                        if (i22 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new nc2();
                                bVarI.r(objY);
                            }
                            function4 = (Function1) objY;
                        } else {
                            function4 = function2;
                        }
                        if (i26 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        if (i29 != 0) {
                            boolean z14 = z4;
                            function5 = function4;
                            axpVar2 = axpVar2;
                            z4 = z14;
                            boolean z15 = z10;
                            d5xVar = d5xVar3;
                            z3 = z15;
                            int i41 = i34;
                            z5 = z5;
                            i36 = i41;
                            nwpVar2 = nwpVar5;
                            i = i33;
                            i2 = i35;
                            jrj0Var = jrj0Var3;
                            cjjVar = jz8.b;
                        } else {
                            boolean z16 = z4;
                            function5 = function4;
                            axpVar2 = axpVar2;
                            z4 = z16;
                            boolean z17 = z10;
                            d5xVar = d5xVar3;
                            z3 = z17;
                            int i42 = i34;
                            z5 = z5;
                            i36 = i42;
                            nwpVar2 = nwpVar5;
                            i = i33;
                            i2 = i35;
                            jrj0Var = jrj0Var3;
                            cjjVar = cjjVar;
                        }
                    } else {
                        bVarI.G();
                        i36 = (i5 & 512) != 0 ? i21 & (-1879048193) : i21;
                        function5 = function2;
                    }
                    bVarI.Y();
                    zmn zmnVarB = axpVar2.b(z3);
                    z11 = z3;
                    d5x d5xVar4 = d5xVar;
                    boolean z18 = !z11;
                    if (z11) {
                        i37 = 1;
                    } else {
                        i37 = i2;
                    }
                    if (z11) {
                        i38 = 1;
                    } else {
                        i38 = i;
                    }
                    axp axpVar4 = axpVar2;
                    jrj0 jrj0Var4 = jrj0Var;
                    if ((i36 & 14) == 4) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    z13 = z12 | ((i36 & 112) == 32);
                    objY2 = bVarI.y();
                    if (z13 || objY2 == c0041a) {
                        objY2 = new Function1() { // from class: oc2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                kjg0 kjg0Var2 = (kjg0) obj;
                                if (!Intrinsics.f(kjg0Var, kjg0Var2)) {
                                    function1.invoke(kjg0Var2);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY2);
                    }
                    int i43 = i28 << 9;
                    Function1 function6 = function5;
                    tcb.a(kjg0Var, (Function1) objY2, dVar, pmg0Var, jrj0Var4, function6, d5xVar4, gbb0Var, z18, i38, i37, zmnVarB, nwpVar2, z4, z5, cjjVar, bVarI, (i36 & 910) | ((i36 >> 6) & 7168) | (i43 & 57344) | (i43 & 458752) | (i43 & 3670016) | (i43 & 29360128), (i36 & 7168) | ((i36 >> 15) & 896) | (i36 & 57344) | (i28 & 458752));
                    nwpVar3 = nwpVar2;
                    bVar = bVarI;
                    z7 = z11;
                    i30 = i;
                    i31 = i2;
                    axpVar3 = axpVar4;
                    jrj0Var2 = jrj0Var4;
                    z8 = z4;
                    cjjVar2 = cjjVar;
                    function3 = function6;
                    z9 = z5;
                    d5xVar2 = d5xVar4;
                } else {
                    bVarI.G();
                    z7 = z3;
                    jrj0Var2 = jrj0Var;
                    d5xVar2 = d5xVar;
                    z8 = z4;
                    z9 = z5;
                    nwpVar3 = nwpVar2;
                    axpVar3 = axpVar2;
                    bVar = bVarI;
                    i30 = i;
                    i31 = i2;
                    function3 = function2;
                    cjjVar2 = cjjVar;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: pc2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i3 | 1);
                            int iA2 = w550.a(i4);
                            qc2.a(kjg0Var, function1, dVar, z8, z9, pmg0Var, axpVar3, nwpVar3, z7, i30, i31, jrj0Var2, function3, d5xVar2, gbb0Var, cjjVar2, (a) obj, iA, iA2, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 24576;
            z5 = z2;
            if ((i3 & 196608) == 0) {
                if (bVarI.M(pmg0Var)) {
                    i39 = 131072;
                } else {
                    i39 = 65536;
                }
                i6 |= i39;
            }
            i9 = i5 & 64;
            if (i9 != 0) {
                i6 |= 1572864;
                axpVar2 = axpVar;
            } else {
                axpVar2 = axpVar;
                if ((i3 & 1572864) == 0) {
                    if (bVarI.M(axpVar2)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i6 |= i10;
                }
            }
            i11 = i5 & 128;
            if (i11 != 0) {
                i6 |= 12582912;
                nwpVar2 = nwpVar;
            } else {
                nwpVar2 = nwpVar;
                if ((i3 & 12582912) == 0) {
                    if (bVarI.M(nwpVar2)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i6 |= i12;
                }
            }
            i13 = i5 & 256;
            if (i13 != 0) {
                i6 |= 100663296;
            } else if ((i3 & 100663296) == 0) {
                if (bVarI.b(z3)) {
                    i14 = 67108864;
                } else {
                    i14 = 33554432;
                }
                i6 |= i14;
            }
            if ((i3 & 805306368) != 0) {
                i6 |= ((i5 & 512) == 0 || !bVarI.d(i)) ? 268435456 : 536870912;
            }
            i15 = i5 & 1024;
            if (i15 != 0) {
                i16 = i4 | 6;
            } else if ((i4 & 6) == 0) {
                if (bVarI.d(i2)) {
                    i17 = 4;
                } else {
                    i17 = 2;
                }
                i16 = i4 | i17;
            } else {
                i16 = i4;
            }
            i18 = i5 & 2048;
            if (i18 != 0) {
                i16 |= 48;
            } else if ((i4 & 48) != 0) {
                if (bVarI.M(jrj0Var)) {
                    i19 = 32;
                } else {
                    i19 = 16;
                }
                i16 |= i19;
            }
            i20 = i16;
            i21 = i6;
            i22 = i5 & 4096;
            if (i22 != 0) {
                i24 = i20 | 384;
            } else {
                i23 = i20;
                if ((i4 & 384) != 0) {
                    if (bVarI.A(function2)) {
                        i25 = 256;
                    } else {
                        i25 = 128;
                    }
                    i23 |= i25;
                }
                i24 = i23;
            }
            i26 = i5 & 8192;
            if (i26 != 0) {
                i28 = i24 | 3072;
            } else {
                i27 = i24;
                if ((i4 & 3072) == 0) {
                    i28 = i27 | (bVarI.M(d5xVar) ? 2048 : 1024);
                } else {
                    i28 = i27;
                }
            }
            if ((i4 & 24576) != 0) {
                i28 |= bVarI.M(gbb0Var) ? 16384 : 8192;
            }
            i29 = i5 & 32768;
            if (i29 != 0) {
                i28 |= 196608;
            } else if ((i4 & 196608) == 0) {
                i28 |= bVarI.A(cjjVar) ? 131072 : 65536;
            }
            if ((i21 & 306783379) == 306783378) {
                z6 = true;
            } else {
                z6 = true;
            }
            if (bVarI.q(i21 & 1, z6)) {
                bVarI.A0();
                i32 = i3 & 1;
                c0041a = a.C0040a.a;
                if (i32 != 0) {
                    if (i40 != 0) {
                        z4 = true;
                    }
                    if (i7 != 0) {
                        z5 = false;
                    }
                    if (i9 != 0) {
                        axpVar2 = axp.e;
                    }
                    if (i11 != 0) {
                        nwpVar4 = nwp.d;
                    } else {
                        nwpVar4 = nwpVar2;
                    }
                    if (i13 != 0) {
                        z10 = false;
                    } else {
                        z10 = z3;
                    }
                    if ((i5 & 512) != 0) {
                        if (z10) {
                            i33 = 1;
                        } else {
                            i33 = Reader.READ_DONE;
                        }
                        i34 = i21 & (-1879048193);
                    } else {
                        i33 = i;
                        i34 = i21;
                    }
                    if (i15 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i2;
                    }
                    if (i18 != 0) {
                        jrj0Var3 = jrj0.a.a;
                    } else {
                        jrj0Var3 = jrj0Var;
                    }
                    nwpVar5 = nwpVar4;
                    if (i22 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new nc2();
                            bVarI.r(objY);
                        }
                        function4 = (Function1) objY;
                    } else {
                        function4 = function2;
                    }
                    if (i26 != 0) {
                        d5xVar3 = null;
                    } else {
                        d5xVar3 = d5xVar;
                    }
                    if (i29 != 0) {
                        boolean z19 = z4;
                        function5 = function4;
                        axpVar2 = axpVar2;
                        z4 = z19;
                        boolean z110 = z10;
                        d5xVar = d5xVar3;
                        z3 = z110;
                        int i44 = i34;
                        z5 = z5;
                        i36 = i44;
                        nwpVar2 = nwpVar5;
                        i = i33;
                        i2 = i35;
                        jrj0Var = jrj0Var3;
                        cjjVar = jz8.b;
                    } else {
                        boolean z111 = z4;
                        function5 = function4;
                        axpVar2 = axpVar2;
                        z4 = z111;
                        boolean z112 = z10;
                        d5xVar = d5xVar3;
                        z3 = z112;
                        int i45 = i34;
                        z5 = z5;
                        i36 = i45;
                        nwpVar2 = nwpVar5;
                        i = i33;
                        i2 = i35;
                        jrj0Var = jrj0Var3;
                        cjjVar = cjjVar;
                    }
                } else {
                    if (i40 != 0) {
                        z4 = true;
                    }
                    if (i7 != 0) {
                        z5 = false;
                    }
                    if (i9 != 0) {
                        axpVar2 = axp.e;
                    }
                    if (i11 != 0) {
                        nwpVar4 = nwp.d;
                    } else {
                        nwpVar4 = nwpVar2;
                    }
                    if (i13 != 0) {
                        z10 = false;
                    } else {
                        z10 = z3;
                    }
                    if ((i5 & 512) != 0) {
                        if (z10) {
                            i33 = 1;
                        } else {
                            i33 = Reader.READ_DONE;
                        }
                        i34 = i21 & (-1879048193);
                    } else {
                        i33 = i;
                        i34 = i21;
                    }
                    if (i15 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i2;
                    }
                    if (i18 != 0) {
                        jrj0Var3 = jrj0.a.a;
                    } else {
                        jrj0Var3 = jrj0Var;
                    }
                    nwpVar5 = nwpVar4;
                    if (i22 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new nc2();
                            bVarI.r(objY);
                        }
                        function4 = (Function1) objY;
                    } else {
                        function4 = function2;
                    }
                    if (i26 != 0) {
                        d5xVar3 = null;
                    } else {
                        d5xVar3 = d5xVar;
                    }
                    if (i29 != 0) {
                        boolean z113 = z4;
                        function5 = function4;
                        axpVar2 = axpVar2;
                        z4 = z113;
                        boolean z114 = z10;
                        d5xVar = d5xVar3;
                        z3 = z114;
                        int i46 = i34;
                        z5 = z5;
                        i36 = i46;
                        nwpVar2 = nwpVar5;
                        i = i33;
                        i2 = i35;
                        jrj0Var = jrj0Var3;
                        cjjVar = jz8.b;
                    } else {
                        boolean z115 = z4;
                        function5 = function4;
                        axpVar2 = axpVar2;
                        z4 = z115;
                        boolean z116 = z10;
                        d5xVar = d5xVar3;
                        z3 = z116;
                        int i47 = i34;
                        z5 = z5;
                        i36 = i47;
                        nwpVar2 = nwpVar5;
                        i = i33;
                        i2 = i35;
                        jrj0Var = jrj0Var3;
                        cjjVar = cjjVar;
                    }
                }
                bVarI.Y();
                zmn zmnVarB2 = axpVar2.b(z3);
                z11 = z3;
                d5x d5xVar5 = d5xVar;
                boolean z117 = !z11;
                if (z11) {
                    i37 = 1;
                } else {
                    i37 = i2;
                }
                if (z11) {
                    i38 = 1;
                } else {
                    i38 = i;
                }
                axp axpVar5 = axpVar2;
                jrj0 jrj0Var5 = jrj0Var;
                if ((i36 & 14) == 4) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                z13 = z12 | ((i36 & 112) == 32);
                objY2 = bVarI.y();
                if (z13) {
                    objY2 = new Function1() { // from class: oc2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            kjg0 kjg0Var2 = (kjg0) obj;
                            if (!Intrinsics.f(kjg0Var, kjg0Var2)) {
                                function1.invoke(kjg0Var2);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                } else {
                    objY2 = new Function1() { // from class: oc2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            kjg0 kjg0Var2 = (kjg0) obj;
                            if (!Intrinsics.f(kjg0Var, kjg0Var2)) {
                                function1.invoke(kjg0Var2);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                int i48 = i28 << 9;
                Function1 function7 = function5;
                tcb.a(kjg0Var, (Function1) objY2, dVar, pmg0Var, jrj0Var5, function7, d5xVar5, gbb0Var, z117, i38, i37, zmnVarB2, nwpVar2, z4, z5, cjjVar, bVarI, (i36 & 910) | ((i36 >> 6) & 7168) | (i48 & 57344) | (i48 & 458752) | (i48 & 3670016) | (i48 & 29360128), (i36 & 7168) | ((i36 >> 15) & 896) | (i36 & 57344) | (i28 & 458752));
                nwpVar3 = nwpVar2;
                bVar = bVarI;
                z7 = z11;
                i30 = i;
                i31 = i2;
                axpVar3 = axpVar5;
                jrj0Var2 = jrj0Var5;
                z8 = z4;
                cjjVar2 = cjjVar;
                function3 = function7;
                z9 = z5;
                d5xVar2 = d5xVar5;
            } else {
                bVarI.G();
                z7 = z3;
                jrj0Var2 = jrj0Var;
                d5xVar2 = d5xVar;
                z8 = z4;
                z9 = z5;
                nwpVar3 = nwpVar2;
                axpVar3 = axpVar2;
                bVar = bVarI;
                i30 = i;
                i31 = i2;
                function3 = function2;
                cjjVar2 = cjjVar;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: pc2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i3 | 1);
                        int iA2 = w550.a(i4);
                        qc2.a(kjg0Var, function1, dVar, z8, z9, pmg0Var, axpVar3, nwpVar3, z7, i30, i31, jrj0Var2, function3, d5xVar2, gbb0Var, cjjVar2, (a) obj, iA, iA2, i5);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 3072;
        z4 = z;
        i7 = i5 & 16;
        if (i7 != 0) {
            if ((i3 & 24576) == 0) {
                z5 = z2;
                if (bVarI.b(z5)) {
                    i8 = 16384;
                } else {
                    i8 = 8192;
                }
                i6 |= i8;
            }
            if ((i3 & 196608) == 0) {
                if (bVarI.M(pmg0Var)) {
                    i39 = 131072;
                } else {
                    i39 = 65536;
                }
                i6 |= i39;
            }
            i9 = i5 & 64;
            if (i9 != 0) {
                i6 |= 1572864;
                axpVar2 = axpVar;
            } else {
                axpVar2 = axpVar;
                if ((i3 & 1572864) == 0) {
                    if (bVarI.M(axpVar2)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i6 |= i10;
                }
            }
            i11 = i5 & 128;
            if (i11 != 0) {
                i6 |= 12582912;
                nwpVar2 = nwpVar;
            } else {
                nwpVar2 = nwpVar;
                if ((i3 & 12582912) == 0) {
                    if (bVarI.M(nwpVar2)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i6 |= i12;
                }
            }
            i13 = i5 & 256;
            if (i13 != 0) {
                i6 |= 100663296;
            } else if ((i3 & 100663296) == 0) {
                if (bVarI.b(z3)) {
                    i14 = 67108864;
                } else {
                    i14 = 33554432;
                }
                i6 |= i14;
            }
            if ((i3 & 805306368) != 0) {
                i6 |= ((i5 & 512) == 0 || !bVarI.d(i)) ? 268435456 : 536870912;
            }
            i15 = i5 & 1024;
            if (i15 != 0) {
                i16 = i4 | 6;
            } else if ((i4 & 6) == 0) {
                if (bVarI.d(i2)) {
                    i17 = 4;
                } else {
                    i17 = 2;
                }
                i16 = i4 | i17;
            } else {
                i16 = i4;
            }
            i18 = i5 & 2048;
            if (i18 != 0) {
                i16 |= 48;
            } else if ((i4 & 48) != 0) {
                if (bVarI.M(jrj0Var)) {
                    i19 = 32;
                } else {
                    i19 = 16;
                }
                i16 |= i19;
            }
            i20 = i16;
            i21 = i6;
            i22 = i5 & 4096;
            if (i22 != 0) {
                i24 = i20 | 384;
            } else {
                i23 = i20;
                if ((i4 & 384) != 0) {
                    if (bVarI.A(function2)) {
                        i25 = 256;
                    } else {
                        i25 = 128;
                    }
                    i23 |= i25;
                }
                i24 = i23;
            }
            i26 = i5 & 8192;
            if (i26 != 0) {
                i28 = i24 | 3072;
            } else {
                i27 = i24;
                if ((i4 & 3072) == 0) {
                    i28 = i27 | (bVarI.M(d5xVar) ? 2048 : 1024);
                } else {
                    i28 = i27;
                }
            }
            if ((i4 & 24576) != 0) {
                i28 |= bVarI.M(gbb0Var) ? 16384 : 8192;
            }
            i29 = i5 & 32768;
            if (i29 != 0) {
                i28 |= 196608;
            } else if ((i4 & 196608) == 0) {
                i28 |= bVarI.A(cjjVar) ? 131072 : 65536;
            }
            if ((i21 & 306783379) == 306783378) {
                z6 = true;
            } else {
                z6 = true;
            }
            if (bVarI.q(i21 & 1, z6)) {
                bVarI.A0();
                i32 = i3 & 1;
                c0041a = a.C0040a.a;
                if (i32 != 0) {
                    if (i40 != 0) {
                        z4 = true;
                    }
                    if (i7 != 0) {
                        z5 = false;
                    }
                    if (i9 != 0) {
                        axpVar2 = axp.e;
                    }
                    if (i11 != 0) {
                        nwpVar4 = nwp.d;
                    } else {
                        nwpVar4 = nwpVar2;
                    }
                    if (i13 != 0) {
                        z10 = false;
                    } else {
                        z10 = z3;
                    }
                    if ((i5 & 512) != 0) {
                        if (z10) {
                            i33 = 1;
                        } else {
                            i33 = Reader.READ_DONE;
                        }
                        i34 = i21 & (-1879048193);
                    } else {
                        i33 = i;
                        i34 = i21;
                    }
                    if (i15 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i2;
                    }
                    if (i18 != 0) {
                        jrj0Var3 = jrj0.a.a;
                    } else {
                        jrj0Var3 = jrj0Var;
                    }
                    nwpVar5 = nwpVar4;
                    if (i22 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new nc2();
                            bVarI.r(objY);
                        }
                        function4 = (Function1) objY;
                    } else {
                        function4 = function2;
                    }
                    if (i26 != 0) {
                        d5xVar3 = null;
                    } else {
                        d5xVar3 = d5xVar;
                    }
                    if (i29 != 0) {
                        boolean z118 = z4;
                        function5 = function4;
                        axpVar2 = axpVar2;
                        z4 = z118;
                        boolean z119 = z10;
                        d5xVar = d5xVar3;
                        z3 = z119;
                        int i49 = i34;
                        z5 = z5;
                        i36 = i49;
                        nwpVar2 = nwpVar5;
                        i = i33;
                        i2 = i35;
                        jrj0Var = jrj0Var3;
                        cjjVar = jz8.b;
                    } else {
                        boolean z1110 = z4;
                        function5 = function4;
                        axpVar2 = axpVar2;
                        z4 = z1110;
                        boolean z1111 = z10;
                        d5xVar = d5xVar3;
                        z3 = z1111;
                        int i410 = i34;
                        z5 = z5;
                        i36 = i410;
                        nwpVar2 = nwpVar5;
                        i = i33;
                        i2 = i35;
                        jrj0Var = jrj0Var3;
                        cjjVar = cjjVar;
                    }
                } else {
                    if (i40 != 0) {
                        z4 = true;
                    }
                    if (i7 != 0) {
                        z5 = false;
                    }
                    if (i9 != 0) {
                        axpVar2 = axp.e;
                    }
                    if (i11 != 0) {
                        nwpVar4 = nwp.d;
                    } else {
                        nwpVar4 = nwpVar2;
                    }
                    if (i13 != 0) {
                        z10 = false;
                    } else {
                        z10 = z3;
                    }
                    if ((i5 & 512) != 0) {
                        if (z10) {
                            i33 = 1;
                        } else {
                            i33 = Reader.READ_DONE;
                        }
                        i34 = i21 & (-1879048193);
                    } else {
                        i33 = i;
                        i34 = i21;
                    }
                    if (i15 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i2;
                    }
                    if (i18 != 0) {
                        jrj0Var3 = jrj0.a.a;
                    } else {
                        jrj0Var3 = jrj0Var;
                    }
                    nwpVar5 = nwpVar4;
                    if (i22 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new nc2();
                            bVarI.r(objY);
                        }
                        function4 = (Function1) objY;
                    } else {
                        function4 = function2;
                    }
                    if (i26 != 0) {
                        d5xVar3 = null;
                    } else {
                        d5xVar3 = d5xVar;
                    }
                    if (i29 != 0) {
                        boolean z1112 = z4;
                        function5 = function4;
                        axpVar2 = axpVar2;
                        z4 = z1112;
                        boolean z1113 = z10;
                        d5xVar = d5xVar3;
                        z3 = z1113;
                        int i411 = i34;
                        z5 = z5;
                        i36 = i411;
                        nwpVar2 = nwpVar5;
                        i = i33;
                        i2 = i35;
                        jrj0Var = jrj0Var3;
                        cjjVar = jz8.b;
                    } else {
                        boolean z1114 = z4;
                        function5 = function4;
                        axpVar2 = axpVar2;
                        z4 = z1114;
                        boolean z1115 = z10;
                        d5xVar = d5xVar3;
                        z3 = z1115;
                        int i412 = i34;
                        z5 = z5;
                        i36 = i412;
                        nwpVar2 = nwpVar5;
                        i = i33;
                        i2 = i35;
                        jrj0Var = jrj0Var3;
                        cjjVar = cjjVar;
                    }
                }
                bVarI.Y();
                zmn zmnVarB3 = axpVar2.b(z3);
                z11 = z3;
                d5x d5xVar6 = d5xVar;
                boolean z1116 = !z11;
                if (z11) {
                    i37 = 1;
                } else {
                    i37 = i2;
                }
                if (z11) {
                    i38 = 1;
                } else {
                    i38 = i;
                }
                axp axpVar6 = axpVar2;
                jrj0 jrj0Var6 = jrj0Var;
                if ((i36 & 14) == 4) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                z13 = z12 | ((i36 & 112) == 32);
                objY2 = bVarI.y();
                if (z13) {
                    objY2 = new Function1() { // from class: oc2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            kjg0 kjg0Var2 = (kjg0) obj;
                            if (!Intrinsics.f(kjg0Var, kjg0Var2)) {
                                function1.invoke(kjg0Var2);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                } else {
                    objY2 = new Function1() { // from class: oc2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            kjg0 kjg0Var2 = (kjg0) obj;
                            if (!Intrinsics.f(kjg0Var, kjg0Var2)) {
                                function1.invoke(kjg0Var2);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                int i413 = i28 << 9;
                Function1 function8 = function5;
                tcb.a(kjg0Var, (Function1) objY2, dVar, pmg0Var, jrj0Var6, function8, d5xVar6, gbb0Var, z1116, i38, i37, zmnVarB3, nwpVar2, z4, z5, cjjVar, bVarI, (i36 & 910) | ((i36 >> 6) & 7168) | (i413 & 57344) | (i413 & 458752) | (i413 & 3670016) | (i413 & 29360128), (i36 & 7168) | ((i36 >> 15) & 896) | (i36 & 57344) | (i28 & 458752));
                nwpVar3 = nwpVar2;
                bVar = bVarI;
                z7 = z11;
                i30 = i;
                i31 = i2;
                axpVar3 = axpVar6;
                jrj0Var2 = jrj0Var6;
                z8 = z4;
                cjjVar2 = cjjVar;
                function3 = function8;
                z9 = z5;
                d5xVar2 = d5xVar6;
            } else {
                bVarI.G();
                z7 = z3;
                jrj0Var2 = jrj0Var;
                d5xVar2 = d5xVar;
                z8 = z4;
                z9 = z5;
                nwpVar3 = nwpVar2;
                axpVar3 = axpVar2;
                bVar = bVarI;
                i30 = i;
                i31 = i2;
                function3 = function2;
                cjjVar2 = cjjVar;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: pc2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i3 | 1);
                        int iA2 = w550.a(i4);
                        qc2.a(kjg0Var, function1, dVar, z8, z9, pmg0Var, axpVar3, nwpVar3, z7, i30, i31, jrj0Var2, function3, d5xVar2, gbb0Var, cjjVar2, (a) obj, iA, iA2, i5);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 24576;
        z5 = z2;
        if ((i3 & 196608) == 0) {
            if (bVarI.M(pmg0Var)) {
                i39 = 131072;
            } else {
                i39 = 65536;
            }
            i6 |= i39;
        }
        i9 = i5 & 64;
        if (i9 != 0) {
            i6 |= 1572864;
            axpVar2 = axpVar;
        } else {
            axpVar2 = axpVar;
            if ((i3 & 1572864) == 0) {
                if (bVarI.M(axpVar2)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i6 |= i10;
            }
        }
        i11 = i5 & 128;
        if (i11 != 0) {
            i6 |= 12582912;
            nwpVar2 = nwpVar;
        } else {
            nwpVar2 = nwpVar;
            if ((i3 & 12582912) == 0) {
                if (bVarI.M(nwpVar2)) {
                    i12 = 8388608;
                } else {
                    i12 = 4194304;
                }
                i6 |= i12;
            }
        }
        i13 = i5 & 256;
        if (i13 != 0) {
            i6 |= 100663296;
        } else if ((i3 & 100663296) == 0) {
            if (bVarI.b(z3)) {
                i14 = 67108864;
            } else {
                i14 = 33554432;
            }
            i6 |= i14;
        }
        if ((i3 & 805306368) != 0) {
            i6 |= ((i5 & 512) == 0 || !bVarI.d(i)) ? 268435456 : 536870912;
        }
        i15 = i5 & 1024;
        if (i15 != 0) {
            i16 = i4 | 6;
        } else if ((i4 & 6) == 0) {
            if (bVarI.d(i2)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i16 = i4 | i17;
        } else {
            i16 = i4;
        }
        i18 = i5 & 2048;
        if (i18 != 0) {
            i16 |= 48;
        } else if ((i4 & 48) != 0) {
            if (bVarI.M(jrj0Var)) {
                i19 = 32;
            } else {
                i19 = 16;
            }
            i16 |= i19;
        }
        i20 = i16;
        i21 = i6;
        i22 = i5 & 4096;
        if (i22 != 0) {
            i24 = i20 | 384;
        } else {
            i23 = i20;
            if ((i4 & 384) != 0) {
                if (bVarI.A(function2)) {
                    i25 = 256;
                } else {
                    i25 = 128;
                }
                i23 |= i25;
            }
            i24 = i23;
        }
        i26 = i5 & 8192;
        if (i26 != 0) {
            i28 = i24 | 3072;
        } else {
            i27 = i24;
            if ((i4 & 3072) == 0) {
                i28 = i27 | (bVarI.M(d5xVar) ? 2048 : 1024);
            } else {
                i28 = i27;
            }
        }
        if ((i4 & 24576) != 0) {
            i28 |= bVarI.M(gbb0Var) ? 16384 : 8192;
        }
        i29 = i5 & 32768;
        if (i29 != 0) {
            i28 |= 196608;
        } else if ((i4 & 196608) == 0) {
            i28 |= bVarI.A(cjjVar) ? 131072 : 65536;
        }
        if ((i21 & 306783379) == 306783378) {
            z6 = true;
        } else {
            z6 = true;
        }
        if (bVarI.q(i21 & 1, z6)) {
            bVarI.A0();
            i32 = i3 & 1;
            c0041a = a.C0040a.a;
            if (i32 != 0) {
                if (i40 != 0) {
                    z4 = true;
                }
                if (i7 != 0) {
                    z5 = false;
                }
                if (i9 != 0) {
                    axpVar2 = axp.e;
                }
                if (i11 != 0) {
                    nwpVar4 = nwp.d;
                } else {
                    nwpVar4 = nwpVar2;
                }
                if (i13 != 0) {
                    z10 = false;
                } else {
                    z10 = z3;
                }
                if ((i5 & 512) != 0) {
                    if (z10) {
                        i33 = 1;
                    } else {
                        i33 = Reader.READ_DONE;
                    }
                    i34 = i21 & (-1879048193);
                } else {
                    i33 = i;
                    i34 = i21;
                }
                if (i15 != 0) {
                    i35 = 1;
                } else {
                    i35 = i2;
                }
                if (i18 != 0) {
                    jrj0Var3 = jrj0.a.a;
                } else {
                    jrj0Var3 = jrj0Var;
                }
                nwpVar5 = nwpVar4;
                if (i22 != 0) {
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new nc2();
                        bVarI.r(objY);
                    }
                    function4 = (Function1) objY;
                } else {
                    function4 = function2;
                }
                if (i26 != 0) {
                    d5xVar3 = null;
                } else {
                    d5xVar3 = d5xVar;
                }
                if (i29 != 0) {
                    boolean z1117 = z4;
                    function5 = function4;
                    axpVar2 = axpVar2;
                    z4 = z1117;
                    boolean z1118 = z10;
                    d5xVar = d5xVar3;
                    z3 = z1118;
                    int i414 = i34;
                    z5 = z5;
                    i36 = i414;
                    nwpVar2 = nwpVar5;
                    i = i33;
                    i2 = i35;
                    jrj0Var = jrj0Var3;
                    cjjVar = jz8.b;
                } else {
                    boolean z1119 = z4;
                    function5 = function4;
                    axpVar2 = axpVar2;
                    z4 = z1119;
                    boolean z11110 = z10;
                    d5xVar = d5xVar3;
                    z3 = z11110;
                    int i415 = i34;
                    z5 = z5;
                    i36 = i415;
                    nwpVar2 = nwpVar5;
                    i = i33;
                    i2 = i35;
                    jrj0Var = jrj0Var3;
                    cjjVar = cjjVar;
                }
            } else {
                if (i40 != 0) {
                    z4 = true;
                }
                if (i7 != 0) {
                    z5 = false;
                }
                if (i9 != 0) {
                    axpVar2 = axp.e;
                }
                if (i11 != 0) {
                    nwpVar4 = nwp.d;
                } else {
                    nwpVar4 = nwpVar2;
                }
                if (i13 != 0) {
                    z10 = false;
                } else {
                    z10 = z3;
                }
                if ((i5 & 512) != 0) {
                    if (z10) {
                        i33 = 1;
                    } else {
                        i33 = Reader.READ_DONE;
                    }
                    i34 = i21 & (-1879048193);
                } else {
                    i33 = i;
                    i34 = i21;
                }
                if (i15 != 0) {
                    i35 = 1;
                } else {
                    i35 = i2;
                }
                if (i18 != 0) {
                    jrj0Var3 = jrj0.a.a;
                } else {
                    jrj0Var3 = jrj0Var;
                }
                nwpVar5 = nwpVar4;
                if (i22 != 0) {
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new nc2();
                        bVarI.r(objY);
                    }
                    function4 = (Function1) objY;
                } else {
                    function4 = function2;
                }
                if (i26 != 0) {
                    d5xVar3 = null;
                } else {
                    d5xVar3 = d5xVar;
                }
                if (i29 != 0) {
                    boolean z11111 = z4;
                    function5 = function4;
                    axpVar2 = axpVar2;
                    z4 = z11111;
                    boolean z11112 = z10;
                    d5xVar = d5xVar3;
                    z3 = z11112;
                    int i416 = i34;
                    z5 = z5;
                    i36 = i416;
                    nwpVar2 = nwpVar5;
                    i = i33;
                    i2 = i35;
                    jrj0Var = jrj0Var3;
                    cjjVar = jz8.b;
                } else {
                    boolean z11113 = z4;
                    function5 = function4;
                    axpVar2 = axpVar2;
                    z4 = z11113;
                    boolean z11114 = z10;
                    d5xVar = d5xVar3;
                    z3 = z11114;
                    int i417 = i34;
                    z5 = z5;
                    i36 = i417;
                    nwpVar2 = nwpVar5;
                    i = i33;
                    i2 = i35;
                    jrj0Var = jrj0Var3;
                    cjjVar = cjjVar;
                }
            }
            bVarI.Y();
            zmn zmnVarB4 = axpVar2.b(z3);
            z11 = z3;
            d5x d5xVar7 = d5xVar;
            boolean z11115 = !z11;
            if (z11) {
                i37 = 1;
            } else {
                i37 = i2;
            }
            if (z11) {
                i38 = 1;
            } else {
                i38 = i;
            }
            axp axpVar7 = axpVar2;
            jrj0 jrj0Var7 = jrj0Var;
            if ((i36 & 14) == 4) {
                z12 = true;
            } else {
                z12 = false;
            }
            z13 = z12 | ((i36 & 112) == 32);
            objY2 = bVarI.y();
            if (z13) {
                objY2 = new Function1() { // from class: oc2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        kjg0 kjg0Var2 = (kjg0) obj;
                        if (!Intrinsics.f(kjg0Var, kjg0Var2)) {
                            function1.invoke(kjg0Var2);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            } else {
                objY2 = new Function1() { // from class: oc2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        kjg0 kjg0Var2 = (kjg0) obj;
                        if (!Intrinsics.f(kjg0Var, kjg0Var2)) {
                            function1.invoke(kjg0Var2);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            int i418 = i28 << 9;
            Function1 function9 = function5;
            tcb.a(kjg0Var, (Function1) objY2, dVar, pmg0Var, jrj0Var7, function9, d5xVar7, gbb0Var, z11115, i38, i37, zmnVarB4, nwpVar2, z4, z5, cjjVar, bVarI, (i36 & 910) | ((i36 >> 6) & 7168) | (i418 & 57344) | (i418 & 458752) | (i418 & 3670016) | (i418 & 29360128), (i36 & 7168) | ((i36 >> 15) & 896) | (i36 & 57344) | (i28 & 458752));
            nwpVar3 = nwpVar2;
            bVar = bVarI;
            z7 = z11;
            i30 = i;
            i31 = i2;
            axpVar3 = axpVar7;
            jrj0Var2 = jrj0Var7;
            z8 = z4;
            cjjVar2 = cjjVar;
            function3 = function9;
            z9 = z5;
            d5xVar2 = d5xVar7;
        } else {
            bVarI.G();
            z7 = z3;
            jrj0Var2 = jrj0Var;
            d5xVar2 = d5xVar;
            z8 = z4;
            z9 = z5;
            nwpVar3 = nwpVar2;
            axpVar3 = axpVar2;
            bVar = bVarI;
            i30 = i;
            i31 = i2;
            function3 = function2;
            cjjVar2 = cjjVar;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: pc2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i3 | 1);
                    int iA2 = w550.a(i4);
                    qc2.a(kjg0Var, function1, dVar, z8, z9, pmg0Var, axpVar3, nwpVar3, z7, i30, i31, jrj0Var2, function3, d5xVar2, gbb0Var, cjjVar2, (a) obj, iA, iA2, i5);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0126  */
    /* JADX WARN: Code duplicated, block: B:104:0x012c  */
    /* JADX WARN: Code duplicated, block: B:105:0x0133  */
    /* JADX WARN: Code duplicated, block: B:107:0x013d  */
    /* JADX WARN: Code duplicated, block: B:108:0x0140  */
    /* JADX WARN: Code duplicated, block: B:112:0x0148  */
    /* JADX WARN: Code duplicated, block: B:114:0x014f  */
    /* JADX WARN: Code duplicated, block: B:116:0x0159  */
    /* JADX WARN: Code duplicated, block: B:117:0x015c  */
    /* JADX WARN: Code duplicated, block: B:121:0x016b  */
    /* JADX WARN: Code duplicated, block: B:122:0x016e  */
    /* JADX WARN: Code duplicated, block: B:124:0x0172  */
    /* JADX WARN: Code duplicated, block: B:126:0x017a  */
    /* JADX WARN: Code duplicated, block: B:127:0x017d  */
    /* JADX WARN: Code duplicated, block: B:129:0x0184  */
    /* JADX WARN: Code duplicated, block: B:132:0x018e  */
    /* JADX WARN: Code duplicated, block: B:133:0x0195  */
    /* JADX WARN: Code duplicated, block: B:135:0x019b  */
    /* JADX WARN: Code duplicated, block: B:137:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:139:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:142:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:143:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:145:0x01be  */
    /* JADX WARN: Code duplicated, block: B:147:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:151:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:155:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:158:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:160:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:167:0x0247 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:168:0x0249  */
    /* JADX WARN: Code duplicated, block: B:170:0x024e  */
    /* JADX WARN: Code duplicated, block: B:172:0x0252  */
    /* JADX WARN: Code duplicated, block: B:174:0x0256  */
    /* JADX WARN: Code duplicated, block: B:176:0x025b  */
    /* JADX WARN: Code duplicated, block: B:178:0x0260  */
    /* JADX WARN: Code duplicated, block: B:179:0x0263  */
    /* JADX WARN: Code duplicated, block: B:181:0x0266  */
    /* JADX WARN: Code duplicated, block: B:182:0x0269  */
    /* JADX WARN: Code duplicated, block: B:185:0x026f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:186:0x0271  */
    /* JADX WARN: Code duplicated, block: B:187:0x0274  */
    /* JADX WARN: Code duplicated, block: B:189:0x027c  */
    /* JADX WARN: Code duplicated, block: B:191:0x0280  */
    /* JADX WARN: Code duplicated, block: B:192:0x0283  */
    /* JADX WARN: Code duplicated, block: B:194:0x0287  */
    /* JADX WARN: Code duplicated, block: B:196:0x028c  */
    /* JADX WARN: Code duplicated, block: B:199:0x0295  */
    /* JADX WARN: Code duplicated, block: B:202:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:203:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:205:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:206:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:208:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:210:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:213:0x0302  */
    /* JADX WARN: Code duplicated, block: B:216:0x0326 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:217:0x0328  */
    /* JADX WARN: Code duplicated, block: B:220:0x033c  */
    /* JADX WARN: Code duplicated, block: B:221:0x033f  */
    /* JADX WARN: Code duplicated, block: B:224:0x0346 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:225:0x0348  */
    /* JADX WARN: Code duplicated, block: B:228:0x035b  */
    /* JADX WARN: Code duplicated, block: B:229:0x035e  */
    /* JADX WARN: Code duplicated, block: B:231:0x0362  */
    /* JADX WARN: Code duplicated, block: B:232:0x0365  */
    /* JADX WARN: Code duplicated, block: B:236:0x0374  */
    /* JADX WARN: Code duplicated, block: B:239:0x037e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:240:0x0380  */
    /* JADX WARN: Code duplicated, block: B:242:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:245:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:247:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:41:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x007b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0083  */
    /* JADX WARN: Code duplicated, block: B:48:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:0x0094  */
    /* JADX WARN: Code duplicated, block: B:53:0x0099  */
    /* JADX WARN: Code duplicated, block: B:55:0x009f  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:75:0x00db  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:88:0x0103  */
    /* JADX WARN: Code duplicated, block: B:89:0x0106  */
    /* JADX WARN: Code duplicated, block: B:93:0x0110  */
    /* JADX WARN: Code duplicated, block: B:95:0x0114  */
    /* JADX WARN: Code duplicated, block: B:98:0x011f A[ADDED_TO_REGION] */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final String str, final Function1<? super String, Unit> function1, d dVar, boolean z, boolean z2, pmg0 pmg0Var, axp axpVar, nwp nwpVar, boolean z3, int i, int i2, jrj0 jrj0Var, Function1<? super alg0, Unit> function2, d5x d5xVar, fh5 fh5Var, cjj<? super Function2<? super a, ? super Integer, Unit>, ? super a, ? super Integer, Unit> cjjVar, a aVar, final int i3, final int i4, final int i5) {
        int i6;
        d dVar2;
        int i7;
        boolean z4;
        int i8;
        int i9;
        boolean z5;
        int i10;
        int i11;
        pmg0 pmg0Var2;
        int i12;
        int i13;
        axp axpVar2;
        int i14;
        int i15;
        nwp nwpVar2;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        boolean z6;
        b bVar;
        final boolean z7;
        final int i35;
        final Function1<? super alg0, Unit> function3;
        final cjj<? super Function2<? super a, ? super Integer, Unit>, ? super a, ? super Integer, Unit> cjjVar2;
        final boolean z8;
        final boolean z9;
        final d dVar3;
        final pmg0 pmg0Var3;
        final int i36;
        final jrj0 jrj0Var2;
        final d5x d5xVar2;
        final nwp nwpVar3;
        final axp axpVar3;
        final fh5 fh5Var2;
        e eVarZ;
        int i37;
        a.C0040a.C0041a c0041a;
        nwp nwpVar4;
        boolean z10;
        int i38;
        int i39;
        jrj0 jrj0Var3;
        nwp nwpVar5;
        Object objY;
        Function1<? super alg0, Unit> function4;
        d5x d5xVar3;
        fh5 gbb0Var;
        cjj<? super Function2<? super a, ? super Integer, Unit>, ? super a, ? super Integer, Unit> cjjVar3;
        boolean z11;
        Object objY2;
        final m6x m6xVar;
        final kjg0 kjg0VarB;
        boolean zM;
        Object objY3;
        boolean z12;
        Object objY4;
        final m6x m6xVar2;
        int i40;
        int i41;
        boolean zM2;
        Object objY5;
        b bVarI = aVar.i(2026950908);
        if ((i3 & 6) == 0) {
            i6 = (bVarI.M(str) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= bVarI.A(function1) ? 32 : 16;
        }
        int i42 = i5 & 4;
        if (i42 == 0) {
            if ((i3 & 384) == 0) {
                dVar2 = dVar;
                i6 |= bVarI.M(dVar2) ? 256 : 128;
            }
            i7 = i5 & 8;
            if (i7 != 0) {
                if ((i3 & 3072) == 0) {
                    z4 = z;
                    if (bVarI.b(z4)) {
                        i8 = 2048;
                    } else {
                        i8 = 1024;
                    }
                    i6 |= i8;
                }
                i9 = i5 & 16;
                if (i9 != 0) {
                    if ((i3 & 24576) == 0) {
                        z5 = z2;
                        if (bVarI.b(z5)) {
                            i10 = 16384;
                        } else {
                            i10 = 8192;
                        }
                        i6 |= i10;
                    }
                    i11 = i5 & 32;
                    if (i11 != 0) {
                        i6 |= 196608;
                        pmg0Var2 = pmg0Var;
                    } else {
                        pmg0Var2 = pmg0Var;
                        if ((i3 & 196608) == 0) {
                            if (bVarI.M(pmg0Var2)) {
                                i12 = 131072;
                            } else {
                                i12 = 65536;
                            }
                            i6 |= i12;
                        }
                    }
                    i13 = i5 & 64;
                    if (i13 != 0) {
                        i6 |= 1572864;
                        axpVar2 = axpVar;
                    } else {
                        axpVar2 = axpVar;
                        if ((i3 & 1572864) == 0) {
                            if (bVarI.M(axpVar2)) {
                                i14 = 1048576;
                            } else {
                                i14 = 524288;
                            }
                            i6 |= i14;
                        }
                    }
                    i15 = i5 & 128;
                    if (i15 != 0) {
                        i6 |= 12582912;
                        nwpVar2 = nwpVar;
                    } else {
                        nwpVar2 = nwpVar;
                        if ((i3 & 12582912) == 0) {
                            if (bVarI.M(nwpVar2)) {
                                i16 = 8388608;
                            } else {
                                i16 = 4194304;
                            }
                            i6 |= i16;
                        }
                    }
                    i17 = i5 & 256;
                    if (i17 != 0) {
                        if ((i3 & 100663296) == 0) {
                            if (bVarI.b(z3)) {
                                i18 = 67108864;
                            } else {
                                i18 = 33554432;
                            }
                            i6 |= i18;
                        }
                        if ((i3 & 805306368) != 0) {
                            i6 |= ((i5 & 512) == 0 || !bVarI.d(i)) ? 268435456 : 536870912;
                        }
                        i19 = i5 & 1024;
                        if (i19 != 0) {
                            i21 = i4 | 6;
                        } else {
                            if (bVarI.d(i2)) {
                                i20 = 4;
                            } else {
                                i20 = 2;
                            }
                            i21 = i4 | i20;
                        }
                        i22 = i5 & 2048;
                        if (i22 != 0) {
                            i24 = i21 | 48;
                        } else {
                            if (bVarI.M(jrj0Var)) {
                                i23 = 32;
                            } else {
                                i23 = 16;
                            }
                            i24 = i21 | i23;
                        }
                        i25 = i24;
                        i26 = i6;
                        i27 = i25 | 384;
                        i28 = i5 & 8192;
                        if (i28 != 0) {
                            i29 = i25 | 3456;
                        } else if ((i4 & 3072) == 0) {
                            if (bVarI.M(d5xVar)) {
                                i30 = 2048;
                            } else {
                                i30 = 1024;
                            }
                            i29 = i27 | i30;
                        } else {
                            i29 = i27;
                        }
                        i31 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
                        if (i31 != 0) {
                            i33 = i29 | 24576;
                        } else {
                            i32 = i29;
                            if ((i4 & 24576) == 0) {
                                i33 = i32 | (bVarI.M(fh5Var) ? 16384 : 8192);
                            } else {
                                i33 = i32;
                            }
                        }
                        i34 = i5 & 32768;
                        if (i34 != 0) {
                            i33 |= 196608;
                        } else if ((i4 & 196608) == 0) {
                            i33 |= bVarI.A(cjjVar) ? 131072 : 65536;
                        }
                        if ((i26 & 306783379) == 306783378 || (i33 & 74899) != 74898) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (bVarI.q(i26 & 1, z6)) {
                            bVarI.A0();
                            i37 = i3 & 1;
                            c0041a = a.C0040a.a;
                            if (i37 != 0 || bVarI.h0()) {
                                if (i42 != 0) {
                                    dVar2 = d.a.b;
                                }
                                if (i7 != 0) {
                                    z4 = true;
                                }
                                if (i9 != 0) {
                                    z5 = false;
                                }
                                if (i11 != 0) {
                                    pmg0Var2 = pmg0.d;
                                }
                                if (i13 != 0) {
                                    axpVar2 = axp.e;
                                }
                                if (i15 != 0) {
                                    nwpVar4 = nwp.d;
                                } else {
                                    nwpVar4 = nwpVar2;
                                }
                                if (i17 != 0) {
                                    z10 = false;
                                } else {
                                    z10 = z3;
                                }
                                if ((i5 & 512) != 0) {
                                    if (z10) {
                                        i38 = 1;
                                    } else {
                                        i38 = Reader.READ_DONE;
                                    }
                                    i26 &= -1879048193;
                                } else {
                                    i38 = i;
                                }
                                if (i19 != 0) {
                                    i39 = 1;
                                } else {
                                    i39 = i2;
                                }
                                if (i22 != 0) {
                                    jrj0Var3 = jrj0.a.a;
                                } else {
                                    jrj0Var3 = jrj0Var;
                                }
                                nwpVar5 = nwpVar4;
                                objY = bVarI.y();
                                if (objY == c0041a) {
                                    objY = new jc2();
                                    bVarI.r(objY);
                                }
                                function4 = (Function1) objY;
                                if (i28 != 0) {
                                    d5xVar3 = null;
                                } else {
                                    d5xVar3 = d5xVar;
                                }
                                if (i31 != 0) {
                                    gbb0Var = new gbb0(yc8.b);
                                } else {
                                    gbb0Var = fh5Var;
                                }
                                if (i34 != 0) {
                                    cjjVar3 = jz8.a;
                                } else {
                                    cjjVar3 = cjjVar;
                                }
                                z11 = z10;
                            } else {
                                bVarI.G();
                                if ((i5 & 512) != 0) {
                                    int i43 = i26 & (-1879048193);
                                    i38 = i;
                                    i39 = i2;
                                    function4 = function2;
                                    gbb0Var = fh5Var;
                                    nwpVar5 = nwpVar2;
                                    z4 = z4;
                                    z5 = z5;
                                    dVar2 = dVar2;
                                    pmg0Var2 = pmg0Var2;
                                    axpVar2 = axpVar2;
                                    jrj0Var3 = jrj0Var;
                                    d5xVar3 = d5xVar;
                                    cjjVar3 = cjjVar;
                                    i26 = i43;
                                    z11 = z3;
                                } else {
                                    z11 = z3;
                                    i38 = i;
                                    i39 = i2;
                                    function4 = function2;
                                    gbb0Var = fh5Var;
                                    nwpVar5 = nwpVar2;
                                    z5 = z5;
                                    pmg0Var2 = pmg0Var2;
                                    axpVar2 = axpVar2;
                                    i26 = i26;
                                    jrj0Var3 = jrj0Var;
                                    cjjVar3 = cjjVar;
                                    z4 = z4;
                                    dVar2 = dVar2;
                                    d5xVar3 = d5xVar;
                                }
                            }
                            bVarI.Y();
                            objY2 = bVarI.y();
                            d dVar4 = dVar2;
                            pmg0 pmg0Var4 = pmg0Var2;
                            if (objY2 == c0041a) {
                                objY2 = m.b(new kjg0(str, 0L, 6));
                                bVarI.r(objY2);
                            }
                            m6xVar = (m6x) objY2;
                            kjg0VarB = kjg0.b((kjg0) m6xVar.getValue(), str, 0L, 6);
                            zM = bVarI.M(kjg0VarB);
                            objY3 = bVarI.y();
                            if (zM || objY3 == c0041a) {
                                objY3 = new Function0() { // from class: kc2
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        kjg0 kjg0Var = kjg0VarB;
                                        long j = kjg0Var.b;
                                        m6x m6xVar3 = m6xVar;
                                        if (!amg0.b(j, ((kjg0) m6xVar3.getValue()).b) || !Intrinsics.f(kjg0Var.c, ((kjg0) m6xVar3.getValue()).c)) {
                                            m6xVar3.setValue(kjg0Var);
                                        }
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY3);
                            }
                            q1f q1fVar = w4g.a;
                            bVarI.t((Function0) objY3);
                            if ((i26 & 14) == 4) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            objY4 = bVarI.y();
                            if (z12 || objY4 == c0041a) {
                                objY4 = m.b(str);
                                bVarI.r(objY4);
                            }
                            m6xVar2 = (m6x) objY4;
                            int i44 = i33;
                            zmn zmnVarB = axpVar2.b(z11);
                            boolean z13 = !z11;
                            if (z11) {
                                i40 = 1;
                            } else {
                                i40 = i39;
                            }
                            if (z11) {
                                i41 = 1;
                            } else {
                                i41 = i38;
                            }
                            axp axpVar4 = axpVar2;
                            zM2 = bVarI.M(m6xVar2) | ((i26 & 112) == 32);
                            objY5 = bVarI.y();
                            if (zM2 || objY5 == c0041a) {
                                objY5 = new Function1() { // from class: lc2
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        kjg0 kjg0Var = (kjg0) obj;
                                        m6xVar.setValue(kjg0Var);
                                        m6x m6xVar3 = m6xVar2;
                                        boolean zF = Intrinsics.f((String) m6xVar3.getValue(), kjg0Var.a.b);
                                        wk0 wk0Var = kjg0Var.a;
                                        m6xVar3.setValue(wk0Var.b);
                                        if (!zF) {
                                            function1.invoke(wk0Var.b);
                                        }
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY5);
                            }
                            int i45 = i44 << 9;
                            bVar = bVarI;
                            boolean z14 = z11;
                            tcb.a(kjg0VarB, (Function1) objY5, dVar4, pmg0Var4, jrj0Var3, function4, d5xVar3, gbb0Var, z13, i41, i40, zmnVarB, nwpVar5, z4, z5, cjjVar3, bVar, (i26 & 896) | ((i26 >> 6) & 7168) | (i45 & 57344) | 196608 | (3670016 & i45) | (i45 & 29360128), ((i26 >> 15) & 896) | (i26 & 7168) | (i26 & 57344) | (458752 & i44));
                            dVar3 = dVar4;
                            pmg0Var3 = pmg0Var4;
                            d5xVar2 = d5xVar3;
                            fh5Var2 = gbb0Var;
                            nwpVar3 = nwpVar5;
                            z8 = z4;
                            z9 = z5;
                            cjjVar2 = cjjVar3;
                            axpVar3 = axpVar4;
                            z7 = z14;
                            jrj0Var2 = jrj0Var3;
                            function3 = function4;
                            i36 = i38;
                            i35 = i39;
                        } else {
                            bVar = bVarI;
                            bVar.G();
                            z7 = z3;
                            i35 = i2;
                            function3 = function2;
                            cjjVar2 = cjjVar;
                            z8 = z4;
                            z9 = z5;
                            dVar3 = dVar2;
                            pmg0Var3 = pmg0Var2;
                            i36 = i;
                            jrj0Var2 = jrj0Var;
                            d5xVar2 = d5xVar;
                            nwpVar3 = nwpVar2;
                            axpVar3 = axpVar2;
                            fh5Var2 = fh5Var;
                        }
                        eVarZ = bVar.Z();
                        if (eVarZ != null) {
                            eVarZ.d = new Function2() { // from class: mc2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = w550.a(i3 | 1);
                                    int iA2 = w550.a(i4);
                                    qc2.b(str, function1, dVar3, z8, z9, pmg0Var3, axpVar3, nwpVar3, z7, i36, i35, jrj0Var2, function3, d5xVar2, fh5Var2, cjjVar2, (a) obj, iA, iA2, i5);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i6 |= 100663296;
                    if ((i3 & 805306368) != 0) {
                        i6 |= ((i5 & 512) == 0 || !bVarI.d(i)) ? 268435456 : 536870912;
                    }
                    i19 = i5 & 1024;
                    if (i19 != 0) {
                        i21 = i4 | 6;
                    } else {
                        if (bVarI.d(i2)) {
                            i20 = 4;
                        } else {
                            i20 = 2;
                        }
                        i21 = i4 | i20;
                    }
                    i22 = i5 & 2048;
                    if (i22 != 0) {
                        i24 = i21 | 48;
                    } else {
                        if (bVarI.M(jrj0Var)) {
                            i23 = 32;
                        } else {
                            i23 = 16;
                        }
                        i24 = i21 | i23;
                    }
                    i25 = i24;
                    i26 = i6;
                    i27 = i25 | 384;
                    i28 = i5 & 8192;
                    if (i28 != 0) {
                        i29 = i25 | 3456;
                    } else if ((i4 & 3072) == 0) {
                        if (bVarI.M(d5xVar)) {
                            i30 = 2048;
                        } else {
                            i30 = 1024;
                        }
                        i29 = i27 | i30;
                    } else {
                        i29 = i27;
                    }
                    i31 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
                    if (i31 != 0) {
                        i33 = i29 | 24576;
                    } else {
                        i32 = i29;
                        if ((i4 & 24576) == 0) {
                            i33 = i32 | (bVarI.M(fh5Var) ? 16384 : 8192);
                        } else {
                            i33 = i32;
                        }
                    }
                    i34 = i5 & 32768;
                    if (i34 != 0) {
                        i33 |= 196608;
                    } else if ((i4 & 196608) == 0) {
                        i33 |= bVarI.A(cjjVar) ? 131072 : 65536;
                    }
                    if ((i26 & 306783379) == 306783378) {
                        z6 = true;
                    } else {
                        z6 = true;
                    }
                    if (bVarI.q(i26 & 1, z6)) {
                        bVarI.A0();
                        i37 = i3 & 1;
                        c0041a = a.C0040a.a;
                        if (i37 != 0) {
                            if (i42 != 0) {
                                dVar2 = d.a.b;
                            }
                            if (i7 != 0) {
                                z4 = true;
                            }
                            if (i9 != 0) {
                                z5 = false;
                            }
                            if (i11 != 0) {
                                pmg0Var2 = pmg0.d;
                            }
                            if (i13 != 0) {
                                axpVar2 = axp.e;
                            }
                            if (i15 != 0) {
                                nwpVar4 = nwp.d;
                            } else {
                                nwpVar4 = nwpVar2;
                            }
                            if (i17 != 0) {
                                z10 = false;
                            } else {
                                z10 = z3;
                            }
                            if ((i5 & 512) != 0) {
                                if (z10) {
                                    i38 = 1;
                                } else {
                                    i38 = Reader.READ_DONE;
                                }
                                i26 &= -1879048193;
                            } else {
                                i38 = i;
                            }
                            if (i19 != 0) {
                                i39 = 1;
                            } else {
                                i39 = i2;
                            }
                            if (i22 != 0) {
                                jrj0Var3 = jrj0.a.a;
                            } else {
                                jrj0Var3 = jrj0Var;
                            }
                            nwpVar5 = nwpVar4;
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new jc2();
                                bVarI.r(objY);
                            }
                            function4 = (Function1) objY;
                            if (i28 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            if (i31 != 0) {
                                gbb0Var = new gbb0(yc8.b);
                            } else {
                                gbb0Var = fh5Var;
                            }
                            if (i34 != 0) {
                                cjjVar3 = jz8.a;
                            } else {
                                cjjVar3 = cjjVar;
                            }
                            z11 = z10;
                        } else {
                            if (i42 != 0) {
                                dVar2 = d.a.b;
                            }
                            if (i7 != 0) {
                                z4 = true;
                            }
                            if (i9 != 0) {
                                z5 = false;
                            }
                            if (i11 != 0) {
                                pmg0Var2 = pmg0.d;
                            }
                            if (i13 != 0) {
                                axpVar2 = axp.e;
                            }
                            if (i15 != 0) {
                                nwpVar4 = nwp.d;
                            } else {
                                nwpVar4 = nwpVar2;
                            }
                            if (i17 != 0) {
                                z10 = false;
                            } else {
                                z10 = z3;
                            }
                            if ((i5 & 512) != 0) {
                                if (z10) {
                                    i38 = 1;
                                } else {
                                    i38 = Reader.READ_DONE;
                                }
                                i26 &= -1879048193;
                            } else {
                                i38 = i;
                            }
                            if (i19 != 0) {
                                i39 = 1;
                            } else {
                                i39 = i2;
                            }
                            if (i22 != 0) {
                                jrj0Var3 = jrj0.a.a;
                            } else {
                                jrj0Var3 = jrj0Var;
                            }
                            nwpVar5 = nwpVar4;
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new jc2();
                                bVarI.r(objY);
                            }
                            function4 = (Function1) objY;
                            if (i28 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            if (i31 != 0) {
                                gbb0Var = new gbb0(yc8.b);
                            } else {
                                gbb0Var = fh5Var;
                            }
                            if (i34 != 0) {
                                cjjVar3 = jz8.a;
                            } else {
                                cjjVar3 = cjjVar;
                            }
                            z11 = z10;
                        }
                        bVarI.Y();
                        objY2 = bVarI.y();
                        d dVar5 = dVar2;
                        pmg0 pmg0Var5 = pmg0Var2;
                        if (objY2 == c0041a) {
                            objY2 = m.b(new kjg0(str, 0L, 6));
                            bVarI.r(objY2);
                        }
                        m6xVar = (m6x) objY2;
                        kjg0VarB = kjg0.b((kjg0) m6xVar.getValue(), str, 0L, 6);
                        zM = bVarI.M(kjg0VarB);
                        objY3 = bVarI.y();
                        if (zM) {
                            objY3 = new Function0() { // from class: kc2
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    kjg0 kjg0Var = kjg0VarB;
                                    long j = kjg0Var.b;
                                    m6x m6xVar3 = m6xVar;
                                    if (!amg0.b(j, ((kjg0) m6xVar3.getValue()).b) || !Intrinsics.f(kjg0Var.c, ((kjg0) m6xVar3.getValue()).c)) {
                                        m6xVar3.setValue(kjg0Var);
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY3);
                        } else {
                            objY3 = new Function0() { // from class: kc2
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    kjg0 kjg0Var = kjg0VarB;
                                    long j = kjg0Var.b;
                                    m6x m6xVar3 = m6xVar;
                                    if (!amg0.b(j, ((kjg0) m6xVar3.getValue()).b) || !Intrinsics.f(kjg0Var.c, ((kjg0) m6xVar3.getValue()).c)) {
                                        m6xVar3.setValue(kjg0Var);
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY3);
                        }
                        q1f q1fVar2 = w4g.a;
                        bVarI.t((Function0) objY3);
                        if ((i26 & 14) == 4) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        objY4 = bVarI.y();
                        if (z12) {
                            objY4 = m.b(str);
                            bVarI.r(objY4);
                        } else {
                            objY4 = m.b(str);
                            bVarI.r(objY4);
                        }
                        m6xVar2 = (m6x) objY4;
                        int i46 = i33;
                        zmn zmnVarB2 = axpVar2.b(z11);
                        boolean z15 = !z11;
                        if (z11) {
                            i40 = 1;
                        } else {
                            i40 = i39;
                        }
                        if (z11) {
                            i41 = 1;
                        } else {
                            i41 = i38;
                        }
                        axp axpVar5 = axpVar2;
                        zM2 = bVarI.M(m6xVar2) | ((i26 & 112) == 32);
                        objY5 = bVarI.y();
                        if (zM2) {
                            objY5 = new Function1() { // from class: lc2
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    kjg0 kjg0Var = (kjg0) obj;
                                    m6xVar.setValue(kjg0Var);
                                    m6x m6xVar3 = m6xVar2;
                                    boolean zF = Intrinsics.f((String) m6xVar3.getValue(), kjg0Var.a.b);
                                    wk0 wk0Var = kjg0Var.a;
                                    m6xVar3.setValue(wk0Var.b);
                                    if (!zF) {
                                        function1.invoke(wk0Var.b);
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY5);
                        } else {
                            objY5 = new Function1() { // from class: lc2
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    kjg0 kjg0Var = (kjg0) obj;
                                    m6xVar.setValue(kjg0Var);
                                    m6x m6xVar3 = m6xVar2;
                                    boolean zF = Intrinsics.f((String) m6xVar3.getValue(), kjg0Var.a.b);
                                    wk0 wk0Var = kjg0Var.a;
                                    m6xVar3.setValue(wk0Var.b);
                                    if (!zF) {
                                        function1.invoke(wk0Var.b);
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY5);
                        }
                        int i47 = i46 << 9;
                        bVar = bVarI;
                        boolean z16 = z11;
                        tcb.a(kjg0VarB, (Function1) objY5, dVar5, pmg0Var5, jrj0Var3, function4, d5xVar3, gbb0Var, z15, i41, i40, zmnVarB2, nwpVar5, z4, z5, cjjVar3, bVar, (i26 & 896) | ((i26 >> 6) & 7168) | (i47 & 57344) | 196608 | (3670016 & i47) | (i47 & 29360128), ((i26 >> 15) & 896) | (i26 & 7168) | (i26 & 57344) | (458752 & i46));
                        dVar3 = dVar5;
                        pmg0Var3 = pmg0Var5;
                        d5xVar2 = d5xVar3;
                        fh5Var2 = gbb0Var;
                        nwpVar3 = nwpVar5;
                        z8 = z4;
                        z9 = z5;
                        cjjVar2 = cjjVar3;
                        axpVar3 = axpVar5;
                        z7 = z16;
                        jrj0Var2 = jrj0Var3;
                        function3 = function4;
                        i36 = i38;
                        i35 = i39;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        z7 = z3;
                        i35 = i2;
                        function3 = function2;
                        cjjVar2 = cjjVar;
                        z8 = z4;
                        z9 = z5;
                        dVar3 = dVar2;
                        pmg0Var3 = pmg0Var2;
                        i36 = i;
                        jrj0Var2 = jrj0Var;
                        d5xVar2 = d5xVar;
                        nwpVar3 = nwpVar2;
                        axpVar3 = axpVar2;
                        fh5Var2 = fh5Var;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: mc2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = w550.a(i3 | 1);
                                int iA2 = w550.a(i4);
                                qc2.b(str, function1, dVar3, z8, z9, pmg0Var3, axpVar3, nwpVar3, z7, i36, i35, jrj0Var2, function3, d5xVar2, fh5Var2, cjjVar2, (a) obj, iA, iA2, i5);
                                return Unit.a;
                            }
                        };
                    }
                }
                i6 |= 24576;
                z5 = z2;
                i11 = i5 & 32;
                if (i11 != 0) {
                    i6 |= 196608;
                    pmg0Var2 = pmg0Var;
                } else {
                    pmg0Var2 = pmg0Var;
                    if ((i3 & 196608) == 0) {
                        if (bVarI.M(pmg0Var2)) {
                            i12 = 131072;
                        } else {
                            i12 = 65536;
                        }
                        i6 |= i12;
                    }
                }
                i13 = i5 & 64;
                if (i13 != 0) {
                    i6 |= 1572864;
                    axpVar2 = axpVar;
                } else {
                    axpVar2 = axpVar;
                    if ((i3 & 1572864) == 0) {
                        if (bVarI.M(axpVar2)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i6 |= i14;
                    }
                }
                i15 = i5 & 128;
                if (i15 != 0) {
                    i6 |= 12582912;
                    nwpVar2 = nwpVar;
                } else {
                    nwpVar2 = nwpVar;
                    if ((i3 & 12582912) == 0) {
                        if (bVarI.M(nwpVar2)) {
                            i16 = 8388608;
                        } else {
                            i16 = 4194304;
                        }
                        i6 |= i16;
                    }
                }
                i17 = i5 & 256;
                if (i17 != 0) {
                    if ((i3 & 100663296) == 0) {
                        if (bVarI.b(z3)) {
                            i18 = 67108864;
                        } else {
                            i18 = 33554432;
                        }
                        i6 |= i18;
                    }
                    if ((i3 & 805306368) != 0) {
                        i6 |= ((i5 & 512) == 0 || !bVarI.d(i)) ? 268435456 : 536870912;
                    }
                    i19 = i5 & 1024;
                    if (i19 != 0) {
                        i21 = i4 | 6;
                    } else {
                        if (bVarI.d(i2)) {
                            i20 = 4;
                        } else {
                            i20 = 2;
                        }
                        i21 = i4 | i20;
                    }
                    i22 = i5 & 2048;
                    if (i22 != 0) {
                        i24 = i21 | 48;
                    } else {
                        if (bVarI.M(jrj0Var)) {
                            i23 = 32;
                        } else {
                            i23 = 16;
                        }
                        i24 = i21 | i23;
                    }
                    i25 = i24;
                    i26 = i6;
                    i27 = i25 | 384;
                    i28 = i5 & 8192;
                    if (i28 != 0) {
                        i29 = i25 | 3456;
                    } else if ((i4 & 3072) == 0) {
                        if (bVarI.M(d5xVar)) {
                            i30 = 2048;
                        } else {
                            i30 = 1024;
                        }
                        i29 = i27 | i30;
                    } else {
                        i29 = i27;
                    }
                    i31 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
                    if (i31 != 0) {
                        i33 = i29 | 24576;
                    } else {
                        i32 = i29;
                        if ((i4 & 24576) == 0) {
                            i33 = i32 | (bVarI.M(fh5Var) ? 16384 : 8192);
                        } else {
                            i33 = i32;
                        }
                    }
                    i34 = i5 & 32768;
                    if (i34 != 0) {
                        i33 |= 196608;
                    } else if ((i4 & 196608) == 0) {
                        i33 |= bVarI.A(cjjVar) ? 131072 : 65536;
                    }
                    if ((i26 & 306783379) == 306783378) {
                        z6 = true;
                    } else {
                        z6 = true;
                    }
                    if (bVarI.q(i26 & 1, z6)) {
                        bVarI.A0();
                        i37 = i3 & 1;
                        c0041a = a.C0040a.a;
                        if (i37 != 0) {
                            if (i42 != 0) {
                                dVar2 = d.a.b;
                            }
                            if (i7 != 0) {
                                z4 = true;
                            }
                            if (i9 != 0) {
                                z5 = false;
                            }
                            if (i11 != 0) {
                                pmg0Var2 = pmg0.d;
                            }
                            if (i13 != 0) {
                                axpVar2 = axp.e;
                            }
                            if (i15 != 0) {
                                nwpVar4 = nwp.d;
                            } else {
                                nwpVar4 = nwpVar2;
                            }
                            if (i17 != 0) {
                                z10 = false;
                            } else {
                                z10 = z3;
                            }
                            if ((i5 & 512) != 0) {
                                if (z10) {
                                    i38 = 1;
                                } else {
                                    i38 = Reader.READ_DONE;
                                }
                                i26 &= -1879048193;
                            } else {
                                i38 = i;
                            }
                            if (i19 != 0) {
                                i39 = 1;
                            } else {
                                i39 = i2;
                            }
                            if (i22 != 0) {
                                jrj0Var3 = jrj0.a.a;
                            } else {
                                jrj0Var3 = jrj0Var;
                            }
                            nwpVar5 = nwpVar4;
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new jc2();
                                bVarI.r(objY);
                            }
                            function4 = (Function1) objY;
                            if (i28 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            if (i31 != 0) {
                                gbb0Var = new gbb0(yc8.b);
                            } else {
                                gbb0Var = fh5Var;
                            }
                            if (i34 != 0) {
                                cjjVar3 = jz8.a;
                            } else {
                                cjjVar3 = cjjVar;
                            }
                            z11 = z10;
                        } else {
                            if (i42 != 0) {
                                dVar2 = d.a.b;
                            }
                            if (i7 != 0) {
                                z4 = true;
                            }
                            if (i9 != 0) {
                                z5 = false;
                            }
                            if (i11 != 0) {
                                pmg0Var2 = pmg0.d;
                            }
                            if (i13 != 0) {
                                axpVar2 = axp.e;
                            }
                            if (i15 != 0) {
                                nwpVar4 = nwp.d;
                            } else {
                                nwpVar4 = nwpVar2;
                            }
                            if (i17 != 0) {
                                z10 = false;
                            } else {
                                z10 = z3;
                            }
                            if ((i5 & 512) != 0) {
                                if (z10) {
                                    i38 = 1;
                                } else {
                                    i38 = Reader.READ_DONE;
                                }
                                i26 &= -1879048193;
                            } else {
                                i38 = i;
                            }
                            if (i19 != 0) {
                                i39 = 1;
                            } else {
                                i39 = i2;
                            }
                            if (i22 != 0) {
                                jrj0Var3 = jrj0.a.a;
                            } else {
                                jrj0Var3 = jrj0Var;
                            }
                            nwpVar5 = nwpVar4;
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new jc2();
                                bVarI.r(objY);
                            }
                            function4 = (Function1) objY;
                            if (i28 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            if (i31 != 0) {
                                gbb0Var = new gbb0(yc8.b);
                            } else {
                                gbb0Var = fh5Var;
                            }
                            if (i34 != 0) {
                                cjjVar3 = jz8.a;
                            } else {
                                cjjVar3 = cjjVar;
                            }
                            z11 = z10;
                        }
                        bVarI.Y();
                        objY2 = bVarI.y();
                        d dVar6 = dVar2;
                        pmg0 pmg0Var6 = pmg0Var2;
                        if (objY2 == c0041a) {
                            objY2 = m.b(new kjg0(str, 0L, 6));
                            bVarI.r(objY2);
                        }
                        m6xVar = (m6x) objY2;
                        kjg0VarB = kjg0.b((kjg0) m6xVar.getValue(), str, 0L, 6);
                        zM = bVarI.M(kjg0VarB);
                        objY3 = bVarI.y();
                        if (zM) {
                            objY3 = new Function0() { // from class: kc2
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    kjg0 kjg0Var = kjg0VarB;
                                    long j = kjg0Var.b;
                                    m6x m6xVar3 = m6xVar;
                                    if (!amg0.b(j, ((kjg0) m6xVar3.getValue()).b) || !Intrinsics.f(kjg0Var.c, ((kjg0) m6xVar3.getValue()).c)) {
                                        m6xVar3.setValue(kjg0Var);
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY3);
                        } else {
                            objY3 = new Function0() { // from class: kc2
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    kjg0 kjg0Var = kjg0VarB;
                                    long j = kjg0Var.b;
                                    m6x m6xVar3 = m6xVar;
                                    if (!amg0.b(j, ((kjg0) m6xVar3.getValue()).b) || !Intrinsics.f(kjg0Var.c, ((kjg0) m6xVar3.getValue()).c)) {
                                        m6xVar3.setValue(kjg0Var);
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY3);
                        }
                        q1f q1fVar3 = w4g.a;
                        bVarI.t((Function0) objY3);
                        if ((i26 & 14) == 4) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        objY4 = bVarI.y();
                        if (z12) {
                            objY4 = m.b(str);
                            bVarI.r(objY4);
                        } else {
                            objY4 = m.b(str);
                            bVarI.r(objY4);
                        }
                        m6xVar2 = (m6x) objY4;
                        int i48 = i33;
                        zmn zmnVarB3 = axpVar2.b(z11);
                        boolean z17 = !z11;
                        if (z11) {
                            i40 = 1;
                        } else {
                            i40 = i39;
                        }
                        if (z11) {
                            i41 = 1;
                        } else {
                            i41 = i38;
                        }
                        axp axpVar6 = axpVar2;
                        zM2 = bVarI.M(m6xVar2) | ((i26 & 112) == 32);
                        objY5 = bVarI.y();
                        if (zM2) {
                            objY5 = new Function1() { // from class: lc2
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    kjg0 kjg0Var = (kjg0) obj;
                                    m6xVar.setValue(kjg0Var);
                                    m6x m6xVar3 = m6xVar2;
                                    boolean zF = Intrinsics.f((String) m6xVar3.getValue(), kjg0Var.a.b);
                                    wk0 wk0Var = kjg0Var.a;
                                    m6xVar3.setValue(wk0Var.b);
                                    if (!zF) {
                                        function1.invoke(wk0Var.b);
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY5);
                        } else {
                            objY5 = new Function1() { // from class: lc2
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    kjg0 kjg0Var = (kjg0) obj;
                                    m6xVar.setValue(kjg0Var);
                                    m6x m6xVar3 = m6xVar2;
                                    boolean zF = Intrinsics.f((String) m6xVar3.getValue(), kjg0Var.a.b);
                                    wk0 wk0Var = kjg0Var.a;
                                    m6xVar3.setValue(wk0Var.b);
                                    if (!zF) {
                                        function1.invoke(wk0Var.b);
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY5);
                        }
                        int i49 = i48 << 9;
                        bVar = bVarI;
                        boolean z18 = z11;
                        tcb.a(kjg0VarB, (Function1) objY5, dVar6, pmg0Var6, jrj0Var3, function4, d5xVar3, gbb0Var, z17, i41, i40, zmnVarB3, nwpVar5, z4, z5, cjjVar3, bVar, (i26 & 896) | ((i26 >> 6) & 7168) | (i49 & 57344) | 196608 | (3670016 & i49) | (i49 & 29360128), ((i26 >> 15) & 896) | (i26 & 7168) | (i26 & 57344) | (458752 & i48));
                        dVar3 = dVar6;
                        pmg0Var3 = pmg0Var6;
                        d5xVar2 = d5xVar3;
                        fh5Var2 = gbb0Var;
                        nwpVar3 = nwpVar5;
                        z8 = z4;
                        z9 = z5;
                        cjjVar2 = cjjVar3;
                        axpVar3 = axpVar6;
                        z7 = z18;
                        jrj0Var2 = jrj0Var3;
                        function3 = function4;
                        i36 = i38;
                        i35 = i39;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        z7 = z3;
                        i35 = i2;
                        function3 = function2;
                        cjjVar2 = cjjVar;
                        z8 = z4;
                        z9 = z5;
                        dVar3 = dVar2;
                        pmg0Var3 = pmg0Var2;
                        i36 = i;
                        jrj0Var2 = jrj0Var;
                        d5xVar2 = d5xVar;
                        nwpVar3 = nwpVar2;
                        axpVar3 = axpVar2;
                        fh5Var2 = fh5Var;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: mc2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = w550.a(i3 | 1);
                                int iA2 = w550.a(i4);
                                qc2.b(str, function1, dVar3, z8, z9, pmg0Var3, axpVar3, nwpVar3, z7, i36, i35, jrj0Var2, function3, d5xVar2, fh5Var2, cjjVar2, (a) obj, iA, iA2, i5);
                                return Unit.a;
                            }
                        };
                    }
                }
                i6 |= 100663296;
                if ((i3 & 805306368) != 0) {
                    i6 |= ((i5 & 512) == 0 || !bVarI.d(i)) ? 268435456 : 536870912;
                }
                i19 = i5 & 1024;
                if (i19 != 0) {
                    i21 = i4 | 6;
                } else {
                    if (bVarI.d(i2)) {
                        i20 = 4;
                    } else {
                        i20 = 2;
                    }
                    i21 = i4 | i20;
                }
                i22 = i5 & 2048;
                if (i22 != 0) {
                    i24 = i21 | 48;
                } else {
                    if (bVarI.M(jrj0Var)) {
                        i23 = 32;
                    } else {
                        i23 = 16;
                    }
                    i24 = i21 | i23;
                }
                i25 = i24;
                i26 = i6;
                i27 = i25 | 384;
                i28 = i5 & 8192;
                if (i28 != 0) {
                    i29 = i25 | 3456;
                } else if ((i4 & 3072) == 0) {
                    if (bVarI.M(d5xVar)) {
                        i30 = 2048;
                    } else {
                        i30 = 1024;
                    }
                    i29 = i27 | i30;
                } else {
                    i29 = i27;
                }
                i31 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
                if (i31 != 0) {
                    i33 = i29 | 24576;
                } else {
                    i32 = i29;
                    if ((i4 & 24576) == 0) {
                        i33 = i32 | (bVarI.M(fh5Var) ? 16384 : 8192);
                    } else {
                        i33 = i32;
                    }
                }
                i34 = i5 & 32768;
                if (i34 != 0) {
                    i33 |= 196608;
                } else if ((i4 & 196608) == 0) {
                    i33 |= bVarI.A(cjjVar) ? 131072 : 65536;
                }
                if ((i26 & 306783379) == 306783378) {
                    z6 = true;
                } else {
                    z6 = true;
                }
                if (bVarI.q(i26 & 1, z6)) {
                    bVarI.A0();
                    i37 = i3 & 1;
                    c0041a = a.C0040a.a;
                    if (i37 != 0) {
                        if (i42 != 0) {
                            dVar2 = d.a.b;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        }
                        if (i9 != 0) {
                            z5 = false;
                        }
                        if (i11 != 0) {
                            pmg0Var2 = pmg0.d;
                        }
                        if (i13 != 0) {
                            axpVar2 = axp.e;
                        }
                        if (i15 != 0) {
                            nwpVar4 = nwp.d;
                        } else {
                            nwpVar4 = nwpVar2;
                        }
                        if (i17 != 0) {
                            z10 = false;
                        } else {
                            z10 = z3;
                        }
                        if ((i5 & 512) != 0) {
                            if (z10) {
                                i38 = 1;
                            } else {
                                i38 = Reader.READ_DONE;
                            }
                            i26 &= -1879048193;
                        } else {
                            i38 = i;
                        }
                        if (i19 != 0) {
                            i39 = 1;
                        } else {
                            i39 = i2;
                        }
                        if (i22 != 0) {
                            jrj0Var3 = jrj0.a.a;
                        } else {
                            jrj0Var3 = jrj0Var;
                        }
                        nwpVar5 = nwpVar4;
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new jc2();
                            bVarI.r(objY);
                        }
                        function4 = (Function1) objY;
                        if (i28 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        if (i31 != 0) {
                            gbb0Var = new gbb0(yc8.b);
                        } else {
                            gbb0Var = fh5Var;
                        }
                        if (i34 != 0) {
                            cjjVar3 = jz8.a;
                        } else {
                            cjjVar3 = cjjVar;
                        }
                        z11 = z10;
                    } else {
                        if (i42 != 0) {
                            dVar2 = d.a.b;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        }
                        if (i9 != 0) {
                            z5 = false;
                        }
                        if (i11 != 0) {
                            pmg0Var2 = pmg0.d;
                        }
                        if (i13 != 0) {
                            axpVar2 = axp.e;
                        }
                        if (i15 != 0) {
                            nwpVar4 = nwp.d;
                        } else {
                            nwpVar4 = nwpVar2;
                        }
                        if (i17 != 0) {
                            z10 = false;
                        } else {
                            z10 = z3;
                        }
                        if ((i5 & 512) != 0) {
                            if (z10) {
                                i38 = 1;
                            } else {
                                i38 = Reader.READ_DONE;
                            }
                            i26 &= -1879048193;
                        } else {
                            i38 = i;
                        }
                        if (i19 != 0) {
                            i39 = 1;
                        } else {
                            i39 = i2;
                        }
                        if (i22 != 0) {
                            jrj0Var3 = jrj0.a.a;
                        } else {
                            jrj0Var3 = jrj0Var;
                        }
                        nwpVar5 = nwpVar4;
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new jc2();
                            bVarI.r(objY);
                        }
                        function4 = (Function1) objY;
                        if (i28 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        if (i31 != 0) {
                            gbb0Var = new gbb0(yc8.b);
                        } else {
                            gbb0Var = fh5Var;
                        }
                        if (i34 != 0) {
                            cjjVar3 = jz8.a;
                        } else {
                            cjjVar3 = cjjVar;
                        }
                        z11 = z10;
                    }
                    bVarI.Y();
                    objY2 = bVarI.y();
                    d dVar7 = dVar2;
                    pmg0 pmg0Var7 = pmg0Var2;
                    if (objY2 == c0041a) {
                        objY2 = m.b(new kjg0(str, 0L, 6));
                        bVarI.r(objY2);
                    }
                    m6xVar = (m6x) objY2;
                    kjg0VarB = kjg0.b((kjg0) m6xVar.getValue(), str, 0L, 6);
                    zM = bVarI.M(kjg0VarB);
                    objY3 = bVarI.y();
                    if (zM) {
                        objY3 = new Function0() { // from class: kc2
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                kjg0 kjg0Var = kjg0VarB;
                                long j = kjg0Var.b;
                                m6x m6xVar3 = m6xVar;
                                if (!amg0.b(j, ((kjg0) m6xVar3.getValue()).b) || !Intrinsics.f(kjg0Var.c, ((kjg0) m6xVar3.getValue()).c)) {
                                    m6xVar3.setValue(kjg0Var);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY3);
                    } else {
                        objY3 = new Function0() { // from class: kc2
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                kjg0 kjg0Var = kjg0VarB;
                                long j = kjg0Var.b;
                                m6x m6xVar3 = m6xVar;
                                if (!amg0.b(j, ((kjg0) m6xVar3.getValue()).b) || !Intrinsics.f(kjg0Var.c, ((kjg0) m6xVar3.getValue()).c)) {
                                    m6xVar3.setValue(kjg0Var);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY3);
                    }
                    q1f q1fVar4 = w4g.a;
                    bVarI.t((Function0) objY3);
                    if ((i26 & 14) == 4) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    objY4 = bVarI.y();
                    if (z12) {
                        objY4 = m.b(str);
                        bVarI.r(objY4);
                    } else {
                        objY4 = m.b(str);
                        bVarI.r(objY4);
                    }
                    m6xVar2 = (m6x) objY4;
                    int i410 = i33;
                    zmn zmnVarB4 = axpVar2.b(z11);
                    boolean z19 = !z11;
                    if (z11) {
                        i40 = 1;
                    } else {
                        i40 = i39;
                    }
                    if (z11) {
                        i41 = 1;
                    } else {
                        i41 = i38;
                    }
                    axp axpVar7 = axpVar2;
                    zM2 = bVarI.M(m6xVar2) | ((i26 & 112) == 32);
                    objY5 = bVarI.y();
                    if (zM2) {
                        objY5 = new Function1() { // from class: lc2
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                kjg0 kjg0Var = (kjg0) obj;
                                m6xVar.setValue(kjg0Var);
                                m6x m6xVar3 = m6xVar2;
                                boolean zF = Intrinsics.f((String) m6xVar3.getValue(), kjg0Var.a.b);
                                wk0 wk0Var = kjg0Var.a;
                                m6xVar3.setValue(wk0Var.b);
                                if (!zF) {
                                    function1.invoke(wk0Var.b);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    } else {
                        objY5 = new Function1() { // from class: lc2
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                kjg0 kjg0Var = (kjg0) obj;
                                m6xVar.setValue(kjg0Var);
                                m6x m6xVar3 = m6xVar2;
                                boolean zF = Intrinsics.f((String) m6xVar3.getValue(), kjg0Var.a.b);
                                wk0 wk0Var = kjg0Var.a;
                                m6xVar3.setValue(wk0Var.b);
                                if (!zF) {
                                    function1.invoke(wk0Var.b);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    }
                    int i411 = i410 << 9;
                    bVar = bVarI;
                    boolean z110 = z11;
                    tcb.a(kjg0VarB, (Function1) objY5, dVar7, pmg0Var7, jrj0Var3, function4, d5xVar3, gbb0Var, z19, i41, i40, zmnVarB4, nwpVar5, z4, z5, cjjVar3, bVar, (i26 & 896) | ((i26 >> 6) & 7168) | (i411 & 57344) | 196608 | (3670016 & i411) | (i411 & 29360128), ((i26 >> 15) & 896) | (i26 & 7168) | (i26 & 57344) | (458752 & i410));
                    dVar3 = dVar7;
                    pmg0Var3 = pmg0Var7;
                    d5xVar2 = d5xVar3;
                    fh5Var2 = gbb0Var;
                    nwpVar3 = nwpVar5;
                    z8 = z4;
                    z9 = z5;
                    cjjVar2 = cjjVar3;
                    axpVar3 = axpVar7;
                    z7 = z110;
                    jrj0Var2 = jrj0Var3;
                    function3 = function4;
                    i36 = i38;
                    i35 = i39;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    z7 = z3;
                    i35 = i2;
                    function3 = function2;
                    cjjVar2 = cjjVar;
                    z8 = z4;
                    z9 = z5;
                    dVar3 = dVar2;
                    pmg0Var3 = pmg0Var2;
                    i36 = i;
                    jrj0Var2 = jrj0Var;
                    d5xVar2 = d5xVar;
                    nwpVar3 = nwpVar2;
                    axpVar3 = axpVar2;
                    fh5Var2 = fh5Var;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: mc2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i3 | 1);
                            int iA2 = w550.a(i4);
                            qc2.b(str, function1, dVar3, z8, z9, pmg0Var3, axpVar3, nwpVar3, z7, i36, i35, jrj0Var2, function3, d5xVar2, fh5Var2, cjjVar2, (a) obj, iA, iA2, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 3072;
            z4 = z;
            i9 = i5 & 16;
            if (i9 != 0) {
                if ((i3 & 24576) == 0) {
                    z5 = z2;
                    if (bVarI.b(z5)) {
                        i10 = 16384;
                    } else {
                        i10 = 8192;
                    }
                    i6 |= i10;
                }
                i11 = i5 & 32;
                if (i11 != 0) {
                    i6 |= 196608;
                    pmg0Var2 = pmg0Var;
                } else {
                    pmg0Var2 = pmg0Var;
                    if ((i3 & 196608) == 0) {
                        if (bVarI.M(pmg0Var2)) {
                            i12 = 131072;
                        } else {
                            i12 = 65536;
                        }
                        i6 |= i12;
                    }
                }
                i13 = i5 & 64;
                if (i13 != 0) {
                    i6 |= 1572864;
                    axpVar2 = axpVar;
                } else {
                    axpVar2 = axpVar;
                    if ((i3 & 1572864) == 0) {
                        if (bVarI.M(axpVar2)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i6 |= i14;
                    }
                }
                i15 = i5 & 128;
                if (i15 != 0) {
                    i6 |= 12582912;
                    nwpVar2 = nwpVar;
                } else {
                    nwpVar2 = nwpVar;
                    if ((i3 & 12582912) == 0) {
                        if (bVarI.M(nwpVar2)) {
                            i16 = 8388608;
                        } else {
                            i16 = 4194304;
                        }
                        i6 |= i16;
                    }
                }
                i17 = i5 & 256;
                if (i17 != 0) {
                    if ((i3 & 100663296) == 0) {
                        if (bVarI.b(z3)) {
                            i18 = 67108864;
                        } else {
                            i18 = 33554432;
                        }
                        i6 |= i18;
                    }
                    if ((i3 & 805306368) != 0) {
                        i6 |= ((i5 & 512) == 0 || !bVarI.d(i)) ? 268435456 : 536870912;
                    }
                    i19 = i5 & 1024;
                    if (i19 != 0) {
                        i21 = i4 | 6;
                    } else {
                        if (bVarI.d(i2)) {
                            i20 = 4;
                        } else {
                            i20 = 2;
                        }
                        i21 = i4 | i20;
                    }
                    i22 = i5 & 2048;
                    if (i22 != 0) {
                        i24 = i21 | 48;
                    } else {
                        if (bVarI.M(jrj0Var)) {
                            i23 = 32;
                        } else {
                            i23 = 16;
                        }
                        i24 = i21 | i23;
                    }
                    i25 = i24;
                    i26 = i6;
                    i27 = i25 | 384;
                    i28 = i5 & 8192;
                    if (i28 != 0) {
                        i29 = i25 | 3456;
                    } else if ((i4 & 3072) == 0) {
                        if (bVarI.M(d5xVar)) {
                            i30 = 2048;
                        } else {
                            i30 = 1024;
                        }
                        i29 = i27 | i30;
                    } else {
                        i29 = i27;
                    }
                    i31 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
                    if (i31 != 0) {
                        i33 = i29 | 24576;
                    } else {
                        i32 = i29;
                        if ((i4 & 24576) == 0) {
                            i33 = i32 | (bVarI.M(fh5Var) ? 16384 : 8192);
                        } else {
                            i33 = i32;
                        }
                    }
                    i34 = i5 & 32768;
                    if (i34 != 0) {
                        i33 |= 196608;
                    } else if ((i4 & 196608) == 0) {
                        i33 |= bVarI.A(cjjVar) ? 131072 : 65536;
                    }
                    if ((i26 & 306783379) == 306783378) {
                        z6 = true;
                    } else {
                        z6 = true;
                    }
                    if (bVarI.q(i26 & 1, z6)) {
                        bVarI.A0();
                        i37 = i3 & 1;
                        c0041a = a.C0040a.a;
                        if (i37 != 0) {
                            if (i42 != 0) {
                                dVar2 = d.a.b;
                            }
                            if (i7 != 0) {
                                z4 = true;
                            }
                            if (i9 != 0) {
                                z5 = false;
                            }
                            if (i11 != 0) {
                                pmg0Var2 = pmg0.d;
                            }
                            if (i13 != 0) {
                                axpVar2 = axp.e;
                            }
                            if (i15 != 0) {
                                nwpVar4 = nwp.d;
                            } else {
                                nwpVar4 = nwpVar2;
                            }
                            if (i17 != 0) {
                                z10 = false;
                            } else {
                                z10 = z3;
                            }
                            if ((i5 & 512) != 0) {
                                if (z10) {
                                    i38 = 1;
                                } else {
                                    i38 = Reader.READ_DONE;
                                }
                                i26 &= -1879048193;
                            } else {
                                i38 = i;
                            }
                            if (i19 != 0) {
                                i39 = 1;
                            } else {
                                i39 = i2;
                            }
                            if (i22 != 0) {
                                jrj0Var3 = jrj0.a.a;
                            } else {
                                jrj0Var3 = jrj0Var;
                            }
                            nwpVar5 = nwpVar4;
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new jc2();
                                bVarI.r(objY);
                            }
                            function4 = (Function1) objY;
                            if (i28 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            if (i31 != 0) {
                                gbb0Var = new gbb0(yc8.b);
                            } else {
                                gbb0Var = fh5Var;
                            }
                            if (i34 != 0) {
                                cjjVar3 = jz8.a;
                            } else {
                                cjjVar3 = cjjVar;
                            }
                            z11 = z10;
                        } else {
                            if (i42 != 0) {
                                dVar2 = d.a.b;
                            }
                            if (i7 != 0) {
                                z4 = true;
                            }
                            if (i9 != 0) {
                                z5 = false;
                            }
                            if (i11 != 0) {
                                pmg0Var2 = pmg0.d;
                            }
                            if (i13 != 0) {
                                axpVar2 = axp.e;
                            }
                            if (i15 != 0) {
                                nwpVar4 = nwp.d;
                            } else {
                                nwpVar4 = nwpVar2;
                            }
                            if (i17 != 0) {
                                z10 = false;
                            } else {
                                z10 = z3;
                            }
                            if ((i5 & 512) != 0) {
                                if (z10) {
                                    i38 = 1;
                                } else {
                                    i38 = Reader.READ_DONE;
                                }
                                i26 &= -1879048193;
                            } else {
                                i38 = i;
                            }
                            if (i19 != 0) {
                                i39 = 1;
                            } else {
                                i39 = i2;
                            }
                            if (i22 != 0) {
                                jrj0Var3 = jrj0.a.a;
                            } else {
                                jrj0Var3 = jrj0Var;
                            }
                            nwpVar5 = nwpVar4;
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new jc2();
                                bVarI.r(objY);
                            }
                            function4 = (Function1) objY;
                            if (i28 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            if (i31 != 0) {
                                gbb0Var = new gbb0(yc8.b);
                            } else {
                                gbb0Var = fh5Var;
                            }
                            if (i34 != 0) {
                                cjjVar3 = jz8.a;
                            } else {
                                cjjVar3 = cjjVar;
                            }
                            z11 = z10;
                        }
                        bVarI.Y();
                        objY2 = bVarI.y();
                        d dVar8 = dVar2;
                        pmg0 pmg0Var8 = pmg0Var2;
                        if (objY2 == c0041a) {
                            objY2 = m.b(new kjg0(str, 0L, 6));
                            bVarI.r(objY2);
                        }
                        m6xVar = (m6x) objY2;
                        kjg0VarB = kjg0.b((kjg0) m6xVar.getValue(), str, 0L, 6);
                        zM = bVarI.M(kjg0VarB);
                        objY3 = bVarI.y();
                        if (zM) {
                            objY3 = new Function0() { // from class: kc2
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    kjg0 kjg0Var = kjg0VarB;
                                    long j = kjg0Var.b;
                                    m6x m6xVar3 = m6xVar;
                                    if (!amg0.b(j, ((kjg0) m6xVar3.getValue()).b) || !Intrinsics.f(kjg0Var.c, ((kjg0) m6xVar3.getValue()).c)) {
                                        m6xVar3.setValue(kjg0Var);
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY3);
                        } else {
                            objY3 = new Function0() { // from class: kc2
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    kjg0 kjg0Var = kjg0VarB;
                                    long j = kjg0Var.b;
                                    m6x m6xVar3 = m6xVar;
                                    if (!amg0.b(j, ((kjg0) m6xVar3.getValue()).b) || !Intrinsics.f(kjg0Var.c, ((kjg0) m6xVar3.getValue()).c)) {
                                        m6xVar3.setValue(kjg0Var);
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY3);
                        }
                        q1f q1fVar5 = w4g.a;
                        bVarI.t((Function0) objY3);
                        if ((i26 & 14) == 4) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        objY4 = bVarI.y();
                        if (z12) {
                            objY4 = m.b(str);
                            bVarI.r(objY4);
                        } else {
                            objY4 = m.b(str);
                            bVarI.r(objY4);
                        }
                        m6xVar2 = (m6x) objY4;
                        int i412 = i33;
                        zmn zmnVarB5 = axpVar2.b(z11);
                        boolean z111 = !z11;
                        if (z11) {
                            i40 = 1;
                        } else {
                            i40 = i39;
                        }
                        if (z11) {
                            i41 = 1;
                        } else {
                            i41 = i38;
                        }
                        axp axpVar8 = axpVar2;
                        zM2 = bVarI.M(m6xVar2) | ((i26 & 112) == 32);
                        objY5 = bVarI.y();
                        if (zM2) {
                            objY5 = new Function1() { // from class: lc2
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    kjg0 kjg0Var = (kjg0) obj;
                                    m6xVar.setValue(kjg0Var);
                                    m6x m6xVar3 = m6xVar2;
                                    boolean zF = Intrinsics.f((String) m6xVar3.getValue(), kjg0Var.a.b);
                                    wk0 wk0Var = kjg0Var.a;
                                    m6xVar3.setValue(wk0Var.b);
                                    if (!zF) {
                                        function1.invoke(wk0Var.b);
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY5);
                        } else {
                            objY5 = new Function1() { // from class: lc2
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    kjg0 kjg0Var = (kjg0) obj;
                                    m6xVar.setValue(kjg0Var);
                                    m6x m6xVar3 = m6xVar2;
                                    boolean zF = Intrinsics.f((String) m6xVar3.getValue(), kjg0Var.a.b);
                                    wk0 wk0Var = kjg0Var.a;
                                    m6xVar3.setValue(wk0Var.b);
                                    if (!zF) {
                                        function1.invoke(wk0Var.b);
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY5);
                        }
                        int i413 = i412 << 9;
                        bVar = bVarI;
                        boolean z112 = z11;
                        tcb.a(kjg0VarB, (Function1) objY5, dVar8, pmg0Var8, jrj0Var3, function4, d5xVar3, gbb0Var, z111, i41, i40, zmnVarB5, nwpVar5, z4, z5, cjjVar3, bVar, (i26 & 896) | ((i26 >> 6) & 7168) | (i413 & 57344) | 196608 | (3670016 & i413) | (i413 & 29360128), ((i26 >> 15) & 896) | (i26 & 7168) | (i26 & 57344) | (458752 & i412));
                        dVar3 = dVar8;
                        pmg0Var3 = pmg0Var8;
                        d5xVar2 = d5xVar3;
                        fh5Var2 = gbb0Var;
                        nwpVar3 = nwpVar5;
                        z8 = z4;
                        z9 = z5;
                        cjjVar2 = cjjVar3;
                        axpVar3 = axpVar8;
                        z7 = z112;
                        jrj0Var2 = jrj0Var3;
                        function3 = function4;
                        i36 = i38;
                        i35 = i39;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        z7 = z3;
                        i35 = i2;
                        function3 = function2;
                        cjjVar2 = cjjVar;
                        z8 = z4;
                        z9 = z5;
                        dVar3 = dVar2;
                        pmg0Var3 = pmg0Var2;
                        i36 = i;
                        jrj0Var2 = jrj0Var;
                        d5xVar2 = d5xVar;
                        nwpVar3 = nwpVar2;
                        axpVar3 = axpVar2;
                        fh5Var2 = fh5Var;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: mc2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = w550.a(i3 | 1);
                                int iA2 = w550.a(i4);
                                qc2.b(str, function1, dVar3, z8, z9, pmg0Var3, axpVar3, nwpVar3, z7, i36, i35, jrj0Var2, function3, d5xVar2, fh5Var2, cjjVar2, (a) obj, iA, iA2, i5);
                                return Unit.a;
                            }
                        };
                    }
                }
                i6 |= 100663296;
                if ((i3 & 805306368) != 0) {
                    i6 |= ((i5 & 512) == 0 || !bVarI.d(i)) ? 268435456 : 536870912;
                }
                i19 = i5 & 1024;
                if (i19 != 0) {
                    i21 = i4 | 6;
                } else {
                    if (bVarI.d(i2)) {
                        i20 = 4;
                    } else {
                        i20 = 2;
                    }
                    i21 = i4 | i20;
                }
                i22 = i5 & 2048;
                if (i22 != 0) {
                    i24 = i21 | 48;
                } else {
                    if (bVarI.M(jrj0Var)) {
                        i23 = 32;
                    } else {
                        i23 = 16;
                    }
                    i24 = i21 | i23;
                }
                i25 = i24;
                i26 = i6;
                i27 = i25 | 384;
                i28 = i5 & 8192;
                if (i28 != 0) {
                    i29 = i25 | 3456;
                } else if ((i4 & 3072) == 0) {
                    if (bVarI.M(d5xVar)) {
                        i30 = 2048;
                    } else {
                        i30 = 1024;
                    }
                    i29 = i27 | i30;
                } else {
                    i29 = i27;
                }
                i31 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
                if (i31 != 0) {
                    i33 = i29 | 24576;
                } else {
                    i32 = i29;
                    if ((i4 & 24576) == 0) {
                        i33 = i32 | (bVarI.M(fh5Var) ? 16384 : 8192);
                    } else {
                        i33 = i32;
                    }
                }
                i34 = i5 & 32768;
                if (i34 != 0) {
                    i33 |= 196608;
                } else if ((i4 & 196608) == 0) {
                    i33 |= bVarI.A(cjjVar) ? 131072 : 65536;
                }
                if ((i26 & 306783379) == 306783378) {
                    z6 = true;
                } else {
                    z6 = true;
                }
                if (bVarI.q(i26 & 1, z6)) {
                    bVarI.A0();
                    i37 = i3 & 1;
                    c0041a = a.C0040a.a;
                    if (i37 != 0) {
                        if (i42 != 0) {
                            dVar2 = d.a.b;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        }
                        if (i9 != 0) {
                            z5 = false;
                        }
                        if (i11 != 0) {
                            pmg0Var2 = pmg0.d;
                        }
                        if (i13 != 0) {
                            axpVar2 = axp.e;
                        }
                        if (i15 != 0) {
                            nwpVar4 = nwp.d;
                        } else {
                            nwpVar4 = nwpVar2;
                        }
                        if (i17 != 0) {
                            z10 = false;
                        } else {
                            z10 = z3;
                        }
                        if ((i5 & 512) != 0) {
                            if (z10) {
                                i38 = 1;
                            } else {
                                i38 = Reader.READ_DONE;
                            }
                            i26 &= -1879048193;
                        } else {
                            i38 = i;
                        }
                        if (i19 != 0) {
                            i39 = 1;
                        } else {
                            i39 = i2;
                        }
                        if (i22 != 0) {
                            jrj0Var3 = jrj0.a.a;
                        } else {
                            jrj0Var3 = jrj0Var;
                        }
                        nwpVar5 = nwpVar4;
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new jc2();
                            bVarI.r(objY);
                        }
                        function4 = (Function1) objY;
                        if (i28 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        if (i31 != 0) {
                            gbb0Var = new gbb0(yc8.b);
                        } else {
                            gbb0Var = fh5Var;
                        }
                        if (i34 != 0) {
                            cjjVar3 = jz8.a;
                        } else {
                            cjjVar3 = cjjVar;
                        }
                        z11 = z10;
                    } else {
                        if (i42 != 0) {
                            dVar2 = d.a.b;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        }
                        if (i9 != 0) {
                            z5 = false;
                        }
                        if (i11 != 0) {
                            pmg0Var2 = pmg0.d;
                        }
                        if (i13 != 0) {
                            axpVar2 = axp.e;
                        }
                        if (i15 != 0) {
                            nwpVar4 = nwp.d;
                        } else {
                            nwpVar4 = nwpVar2;
                        }
                        if (i17 != 0) {
                            z10 = false;
                        } else {
                            z10 = z3;
                        }
                        if ((i5 & 512) != 0) {
                            if (z10) {
                                i38 = 1;
                            } else {
                                i38 = Reader.READ_DONE;
                            }
                            i26 &= -1879048193;
                        } else {
                            i38 = i;
                        }
                        if (i19 != 0) {
                            i39 = 1;
                        } else {
                            i39 = i2;
                        }
                        if (i22 != 0) {
                            jrj0Var3 = jrj0.a.a;
                        } else {
                            jrj0Var3 = jrj0Var;
                        }
                        nwpVar5 = nwpVar4;
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new jc2();
                            bVarI.r(objY);
                        }
                        function4 = (Function1) objY;
                        if (i28 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        if (i31 != 0) {
                            gbb0Var = new gbb0(yc8.b);
                        } else {
                            gbb0Var = fh5Var;
                        }
                        if (i34 != 0) {
                            cjjVar3 = jz8.a;
                        } else {
                            cjjVar3 = cjjVar;
                        }
                        z11 = z10;
                    }
                    bVarI.Y();
                    objY2 = bVarI.y();
                    d dVar9 = dVar2;
                    pmg0 pmg0Var9 = pmg0Var2;
                    if (objY2 == c0041a) {
                        objY2 = m.b(new kjg0(str, 0L, 6));
                        bVarI.r(objY2);
                    }
                    m6xVar = (m6x) objY2;
                    kjg0VarB = kjg0.b((kjg0) m6xVar.getValue(), str, 0L, 6);
                    zM = bVarI.M(kjg0VarB);
                    objY3 = bVarI.y();
                    if (zM) {
                        objY3 = new Function0() { // from class: kc2
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                kjg0 kjg0Var = kjg0VarB;
                                long j = kjg0Var.b;
                                m6x m6xVar3 = m6xVar;
                                if (!amg0.b(j, ((kjg0) m6xVar3.getValue()).b) || !Intrinsics.f(kjg0Var.c, ((kjg0) m6xVar3.getValue()).c)) {
                                    m6xVar3.setValue(kjg0Var);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY3);
                    } else {
                        objY3 = new Function0() { // from class: kc2
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                kjg0 kjg0Var = kjg0VarB;
                                long j = kjg0Var.b;
                                m6x m6xVar3 = m6xVar;
                                if (!amg0.b(j, ((kjg0) m6xVar3.getValue()).b) || !Intrinsics.f(kjg0Var.c, ((kjg0) m6xVar3.getValue()).c)) {
                                    m6xVar3.setValue(kjg0Var);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY3);
                    }
                    q1f q1fVar6 = w4g.a;
                    bVarI.t((Function0) objY3);
                    if ((i26 & 14) == 4) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    objY4 = bVarI.y();
                    if (z12) {
                        objY4 = m.b(str);
                        bVarI.r(objY4);
                    } else {
                        objY4 = m.b(str);
                        bVarI.r(objY4);
                    }
                    m6xVar2 = (m6x) objY4;
                    int i414 = i33;
                    zmn zmnVarB6 = axpVar2.b(z11);
                    boolean z113 = !z11;
                    if (z11) {
                        i40 = 1;
                    } else {
                        i40 = i39;
                    }
                    if (z11) {
                        i41 = 1;
                    } else {
                        i41 = i38;
                    }
                    axp axpVar9 = axpVar2;
                    zM2 = bVarI.M(m6xVar2) | ((i26 & 112) == 32);
                    objY5 = bVarI.y();
                    if (zM2) {
                        objY5 = new Function1() { // from class: lc2
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                kjg0 kjg0Var = (kjg0) obj;
                                m6xVar.setValue(kjg0Var);
                                m6x m6xVar3 = m6xVar2;
                                boolean zF = Intrinsics.f((String) m6xVar3.getValue(), kjg0Var.a.b);
                                wk0 wk0Var = kjg0Var.a;
                                m6xVar3.setValue(wk0Var.b);
                                if (!zF) {
                                    function1.invoke(wk0Var.b);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    } else {
                        objY5 = new Function1() { // from class: lc2
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                kjg0 kjg0Var = (kjg0) obj;
                                m6xVar.setValue(kjg0Var);
                                m6x m6xVar3 = m6xVar2;
                                boolean zF = Intrinsics.f((String) m6xVar3.getValue(), kjg0Var.a.b);
                                wk0 wk0Var = kjg0Var.a;
                                m6xVar3.setValue(wk0Var.b);
                                if (!zF) {
                                    function1.invoke(wk0Var.b);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    }
                    int i415 = i414 << 9;
                    bVar = bVarI;
                    boolean z114 = z11;
                    tcb.a(kjg0VarB, (Function1) objY5, dVar9, pmg0Var9, jrj0Var3, function4, d5xVar3, gbb0Var, z113, i41, i40, zmnVarB6, nwpVar5, z4, z5, cjjVar3, bVar, (i26 & 896) | ((i26 >> 6) & 7168) | (i415 & 57344) | 196608 | (3670016 & i415) | (i415 & 29360128), ((i26 >> 15) & 896) | (i26 & 7168) | (i26 & 57344) | (458752 & i414));
                    dVar3 = dVar9;
                    pmg0Var3 = pmg0Var9;
                    d5xVar2 = d5xVar3;
                    fh5Var2 = gbb0Var;
                    nwpVar3 = nwpVar5;
                    z8 = z4;
                    z9 = z5;
                    cjjVar2 = cjjVar3;
                    axpVar3 = axpVar9;
                    z7 = z114;
                    jrj0Var2 = jrj0Var3;
                    function3 = function4;
                    i36 = i38;
                    i35 = i39;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    z7 = z3;
                    i35 = i2;
                    function3 = function2;
                    cjjVar2 = cjjVar;
                    z8 = z4;
                    z9 = z5;
                    dVar3 = dVar2;
                    pmg0Var3 = pmg0Var2;
                    i36 = i;
                    jrj0Var2 = jrj0Var;
                    d5xVar2 = d5xVar;
                    nwpVar3 = nwpVar2;
                    axpVar3 = axpVar2;
                    fh5Var2 = fh5Var;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: mc2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i3 | 1);
                            int iA2 = w550.a(i4);
                            qc2.b(str, function1, dVar3, z8, z9, pmg0Var3, axpVar3, nwpVar3, z7, i36, i35, jrj0Var2, function3, d5xVar2, fh5Var2, cjjVar2, (a) obj, iA, iA2, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 24576;
            z5 = z2;
            i11 = i5 & 32;
            if (i11 != 0) {
                i6 |= 196608;
                pmg0Var2 = pmg0Var;
            } else {
                pmg0Var2 = pmg0Var;
                if ((i3 & 196608) == 0) {
                    if (bVarI.M(pmg0Var2)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i6 |= i12;
                }
            }
            i13 = i5 & 64;
            if (i13 != 0) {
                i6 |= 1572864;
                axpVar2 = axpVar;
            } else {
                axpVar2 = axpVar;
                if ((i3 & 1572864) == 0) {
                    if (bVarI.M(axpVar2)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i6 |= i14;
                }
            }
            i15 = i5 & 128;
            if (i15 != 0) {
                i6 |= 12582912;
                nwpVar2 = nwpVar;
            } else {
                nwpVar2 = nwpVar;
                if ((i3 & 12582912) == 0) {
                    if (bVarI.M(nwpVar2)) {
                        i16 = 8388608;
                    } else {
                        i16 = 4194304;
                    }
                    i6 |= i16;
                }
            }
            i17 = i5 & 256;
            if (i17 != 0) {
                if ((i3 & 100663296) == 0) {
                    if (bVarI.b(z3)) {
                        i18 = 67108864;
                    } else {
                        i18 = 33554432;
                    }
                    i6 |= i18;
                }
                if ((i3 & 805306368) != 0) {
                    i6 |= ((i5 & 512) == 0 || !bVarI.d(i)) ? 268435456 : 536870912;
                }
                i19 = i5 & 1024;
                if (i19 != 0) {
                    i21 = i4 | 6;
                } else {
                    if (bVarI.d(i2)) {
                        i20 = 4;
                    } else {
                        i20 = 2;
                    }
                    i21 = i4 | i20;
                }
                i22 = i5 & 2048;
                if (i22 != 0) {
                    i24 = i21 | 48;
                } else {
                    if (bVarI.M(jrj0Var)) {
                        i23 = 32;
                    } else {
                        i23 = 16;
                    }
                    i24 = i21 | i23;
                }
                i25 = i24;
                i26 = i6;
                i27 = i25 | 384;
                i28 = i5 & 8192;
                if (i28 != 0) {
                    i29 = i25 | 3456;
                } else if ((i4 & 3072) == 0) {
                    if (bVarI.M(d5xVar)) {
                        i30 = 2048;
                    } else {
                        i30 = 1024;
                    }
                    i29 = i27 | i30;
                } else {
                    i29 = i27;
                }
                i31 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
                if (i31 != 0) {
                    i33 = i29 | 24576;
                } else {
                    i32 = i29;
                    if ((i4 & 24576) == 0) {
                        i33 = i32 | (bVarI.M(fh5Var) ? 16384 : 8192);
                    } else {
                        i33 = i32;
                    }
                }
                i34 = i5 & 32768;
                if (i34 != 0) {
                    i33 |= 196608;
                } else if ((i4 & 196608) == 0) {
                    i33 |= bVarI.A(cjjVar) ? 131072 : 65536;
                }
                if ((i26 & 306783379) == 306783378) {
                    z6 = true;
                } else {
                    z6 = true;
                }
                if (bVarI.q(i26 & 1, z6)) {
                    bVarI.A0();
                    i37 = i3 & 1;
                    c0041a = a.C0040a.a;
                    if (i37 != 0) {
                        if (i42 != 0) {
                            dVar2 = d.a.b;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        }
                        if (i9 != 0) {
                            z5 = false;
                        }
                        if (i11 != 0) {
                            pmg0Var2 = pmg0.d;
                        }
                        if (i13 != 0) {
                            axpVar2 = axp.e;
                        }
                        if (i15 != 0) {
                            nwpVar4 = nwp.d;
                        } else {
                            nwpVar4 = nwpVar2;
                        }
                        if (i17 != 0) {
                            z10 = false;
                        } else {
                            z10 = z3;
                        }
                        if ((i5 & 512) != 0) {
                            if (z10) {
                                i38 = 1;
                            } else {
                                i38 = Reader.READ_DONE;
                            }
                            i26 &= -1879048193;
                        } else {
                            i38 = i;
                        }
                        if (i19 != 0) {
                            i39 = 1;
                        } else {
                            i39 = i2;
                        }
                        if (i22 != 0) {
                            jrj0Var3 = jrj0.a.a;
                        } else {
                            jrj0Var3 = jrj0Var;
                        }
                        nwpVar5 = nwpVar4;
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new jc2();
                            bVarI.r(objY);
                        }
                        function4 = (Function1) objY;
                        if (i28 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        if (i31 != 0) {
                            gbb0Var = new gbb0(yc8.b);
                        } else {
                            gbb0Var = fh5Var;
                        }
                        if (i34 != 0) {
                            cjjVar3 = jz8.a;
                        } else {
                            cjjVar3 = cjjVar;
                        }
                        z11 = z10;
                    } else {
                        if (i42 != 0) {
                            dVar2 = d.a.b;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        }
                        if (i9 != 0) {
                            z5 = false;
                        }
                        if (i11 != 0) {
                            pmg0Var2 = pmg0.d;
                        }
                        if (i13 != 0) {
                            axpVar2 = axp.e;
                        }
                        if (i15 != 0) {
                            nwpVar4 = nwp.d;
                        } else {
                            nwpVar4 = nwpVar2;
                        }
                        if (i17 != 0) {
                            z10 = false;
                        } else {
                            z10 = z3;
                        }
                        if ((i5 & 512) != 0) {
                            if (z10) {
                                i38 = 1;
                            } else {
                                i38 = Reader.READ_DONE;
                            }
                            i26 &= -1879048193;
                        } else {
                            i38 = i;
                        }
                        if (i19 != 0) {
                            i39 = 1;
                        } else {
                            i39 = i2;
                        }
                        if (i22 != 0) {
                            jrj0Var3 = jrj0.a.a;
                        } else {
                            jrj0Var3 = jrj0Var;
                        }
                        nwpVar5 = nwpVar4;
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new jc2();
                            bVarI.r(objY);
                        }
                        function4 = (Function1) objY;
                        if (i28 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        if (i31 != 0) {
                            gbb0Var = new gbb0(yc8.b);
                        } else {
                            gbb0Var = fh5Var;
                        }
                        if (i34 != 0) {
                            cjjVar3 = jz8.a;
                        } else {
                            cjjVar3 = cjjVar;
                        }
                        z11 = z10;
                    }
                    bVarI.Y();
                    objY2 = bVarI.y();
                    d dVar10 = dVar2;
                    pmg0 pmg0Var10 = pmg0Var2;
                    if (objY2 == c0041a) {
                        objY2 = m.b(new kjg0(str, 0L, 6));
                        bVarI.r(objY2);
                    }
                    m6xVar = (m6x) objY2;
                    kjg0VarB = kjg0.b((kjg0) m6xVar.getValue(), str, 0L, 6);
                    zM = bVarI.M(kjg0VarB);
                    objY3 = bVarI.y();
                    if (zM) {
                        objY3 = new Function0() { // from class: kc2
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                kjg0 kjg0Var = kjg0VarB;
                                long j = kjg0Var.b;
                                m6x m6xVar3 = m6xVar;
                                if (!amg0.b(j, ((kjg0) m6xVar3.getValue()).b) || !Intrinsics.f(kjg0Var.c, ((kjg0) m6xVar3.getValue()).c)) {
                                    m6xVar3.setValue(kjg0Var);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY3);
                    } else {
                        objY3 = new Function0() { // from class: kc2
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                kjg0 kjg0Var = kjg0VarB;
                                long j = kjg0Var.b;
                                m6x m6xVar3 = m6xVar;
                                if (!amg0.b(j, ((kjg0) m6xVar3.getValue()).b) || !Intrinsics.f(kjg0Var.c, ((kjg0) m6xVar3.getValue()).c)) {
                                    m6xVar3.setValue(kjg0Var);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY3);
                    }
                    q1f q1fVar7 = w4g.a;
                    bVarI.t((Function0) objY3);
                    if ((i26 & 14) == 4) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    objY4 = bVarI.y();
                    if (z12) {
                        objY4 = m.b(str);
                        bVarI.r(objY4);
                    } else {
                        objY4 = m.b(str);
                        bVarI.r(objY4);
                    }
                    m6xVar2 = (m6x) objY4;
                    int i416 = i33;
                    zmn zmnVarB7 = axpVar2.b(z11);
                    boolean z115 = !z11;
                    if (z11) {
                        i40 = 1;
                    } else {
                        i40 = i39;
                    }
                    if (z11) {
                        i41 = 1;
                    } else {
                        i41 = i38;
                    }
                    axp axpVar10 = axpVar2;
                    zM2 = bVarI.M(m6xVar2) | ((i26 & 112) == 32);
                    objY5 = bVarI.y();
                    if (zM2) {
                        objY5 = new Function1() { // from class: lc2
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                kjg0 kjg0Var = (kjg0) obj;
                                m6xVar.setValue(kjg0Var);
                                m6x m6xVar3 = m6xVar2;
                                boolean zF = Intrinsics.f((String) m6xVar3.getValue(), kjg0Var.a.b);
                                wk0 wk0Var = kjg0Var.a;
                                m6xVar3.setValue(wk0Var.b);
                                if (!zF) {
                                    function1.invoke(wk0Var.b);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    } else {
                        objY5 = new Function1() { // from class: lc2
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                kjg0 kjg0Var = (kjg0) obj;
                                m6xVar.setValue(kjg0Var);
                                m6x m6xVar3 = m6xVar2;
                                boolean zF = Intrinsics.f((String) m6xVar3.getValue(), kjg0Var.a.b);
                                wk0 wk0Var = kjg0Var.a;
                                m6xVar3.setValue(wk0Var.b);
                                if (!zF) {
                                    function1.invoke(wk0Var.b);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    }
                    int i417 = i416 << 9;
                    bVar = bVarI;
                    boolean z116 = z11;
                    tcb.a(kjg0VarB, (Function1) objY5, dVar10, pmg0Var10, jrj0Var3, function4, d5xVar3, gbb0Var, z115, i41, i40, zmnVarB7, nwpVar5, z4, z5, cjjVar3, bVar, (i26 & 896) | ((i26 >> 6) & 7168) | (i417 & 57344) | 196608 | (3670016 & i417) | (i417 & 29360128), ((i26 >> 15) & 896) | (i26 & 7168) | (i26 & 57344) | (458752 & i416));
                    dVar3 = dVar10;
                    pmg0Var3 = pmg0Var10;
                    d5xVar2 = d5xVar3;
                    fh5Var2 = gbb0Var;
                    nwpVar3 = nwpVar5;
                    z8 = z4;
                    z9 = z5;
                    cjjVar2 = cjjVar3;
                    axpVar3 = axpVar10;
                    z7 = z116;
                    jrj0Var2 = jrj0Var3;
                    function3 = function4;
                    i36 = i38;
                    i35 = i39;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    z7 = z3;
                    i35 = i2;
                    function3 = function2;
                    cjjVar2 = cjjVar;
                    z8 = z4;
                    z9 = z5;
                    dVar3 = dVar2;
                    pmg0Var3 = pmg0Var2;
                    i36 = i;
                    jrj0Var2 = jrj0Var;
                    d5xVar2 = d5xVar;
                    nwpVar3 = nwpVar2;
                    axpVar3 = axpVar2;
                    fh5Var2 = fh5Var;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: mc2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i3 | 1);
                            int iA2 = w550.a(i4);
                            qc2.b(str, function1, dVar3, z8, z9, pmg0Var3, axpVar3, nwpVar3, z7, i36, i35, jrj0Var2, function3, d5xVar2, fh5Var2, cjjVar2, (a) obj, iA, iA2, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 100663296;
            if ((i3 & 805306368) != 0) {
                i6 |= ((i5 & 512) == 0 || !bVarI.d(i)) ? 268435456 : 536870912;
            }
            i19 = i5 & 1024;
            if (i19 != 0) {
                i21 = i4 | 6;
            } else {
                if (bVarI.d(i2)) {
                    i20 = 4;
                } else {
                    i20 = 2;
                }
                i21 = i4 | i20;
            }
            i22 = i5 & 2048;
            if (i22 != 0) {
                i24 = i21 | 48;
            } else {
                if (bVarI.M(jrj0Var)) {
                    i23 = 32;
                } else {
                    i23 = 16;
                }
                i24 = i21 | i23;
            }
            i25 = i24;
            i26 = i6;
            i27 = i25 | 384;
            i28 = i5 & 8192;
            if (i28 != 0) {
                i29 = i25 | 3456;
            } else if ((i4 & 3072) == 0) {
                if (bVarI.M(d5xVar)) {
                    i30 = 2048;
                } else {
                    i30 = 1024;
                }
                i29 = i27 | i30;
            } else {
                i29 = i27;
            }
            i31 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
            if (i31 != 0) {
                i33 = i29 | 24576;
            } else {
                i32 = i29;
                if ((i4 & 24576) == 0) {
                    i33 = i32 | (bVarI.M(fh5Var) ? 16384 : 8192);
                } else {
                    i33 = i32;
                }
            }
            i34 = i5 & 32768;
            if (i34 != 0) {
                i33 |= 196608;
            } else if ((i4 & 196608) == 0) {
                i33 |= bVarI.A(cjjVar) ? 131072 : 65536;
            }
            if ((i26 & 306783379) == 306783378) {
                z6 = true;
            } else {
                z6 = true;
            }
            if (bVarI.q(i26 & 1, z6)) {
                bVarI.A0();
                i37 = i3 & 1;
                c0041a = a.C0040a.a;
                if (i37 != 0) {
                    if (i42 != 0) {
                        dVar2 = d.a.b;
                    }
                    if (i7 != 0) {
                        z4 = true;
                    }
                    if (i9 != 0) {
                        z5 = false;
                    }
                    if (i11 != 0) {
                        pmg0Var2 = pmg0.d;
                    }
                    if (i13 != 0) {
                        axpVar2 = axp.e;
                    }
                    if (i15 != 0) {
                        nwpVar4 = nwp.d;
                    } else {
                        nwpVar4 = nwpVar2;
                    }
                    if (i17 != 0) {
                        z10 = false;
                    } else {
                        z10 = z3;
                    }
                    if ((i5 & 512) != 0) {
                        if (z10) {
                            i38 = 1;
                        } else {
                            i38 = Reader.READ_DONE;
                        }
                        i26 &= -1879048193;
                    } else {
                        i38 = i;
                    }
                    if (i19 != 0) {
                        i39 = 1;
                    } else {
                        i39 = i2;
                    }
                    if (i22 != 0) {
                        jrj0Var3 = jrj0.a.a;
                    } else {
                        jrj0Var3 = jrj0Var;
                    }
                    nwpVar5 = nwpVar4;
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new jc2();
                        bVarI.r(objY);
                    }
                    function4 = (Function1) objY;
                    if (i28 != 0) {
                        d5xVar3 = null;
                    } else {
                        d5xVar3 = d5xVar;
                    }
                    if (i31 != 0) {
                        gbb0Var = new gbb0(yc8.b);
                    } else {
                        gbb0Var = fh5Var;
                    }
                    if (i34 != 0) {
                        cjjVar3 = jz8.a;
                    } else {
                        cjjVar3 = cjjVar;
                    }
                    z11 = z10;
                } else {
                    if (i42 != 0) {
                        dVar2 = d.a.b;
                    }
                    if (i7 != 0) {
                        z4 = true;
                    }
                    if (i9 != 0) {
                        z5 = false;
                    }
                    if (i11 != 0) {
                        pmg0Var2 = pmg0.d;
                    }
                    if (i13 != 0) {
                        axpVar2 = axp.e;
                    }
                    if (i15 != 0) {
                        nwpVar4 = nwp.d;
                    } else {
                        nwpVar4 = nwpVar2;
                    }
                    if (i17 != 0) {
                        z10 = false;
                    } else {
                        z10 = z3;
                    }
                    if ((i5 & 512) != 0) {
                        if (z10) {
                            i38 = 1;
                        } else {
                            i38 = Reader.READ_DONE;
                        }
                        i26 &= -1879048193;
                    } else {
                        i38 = i;
                    }
                    if (i19 != 0) {
                        i39 = 1;
                    } else {
                        i39 = i2;
                    }
                    if (i22 != 0) {
                        jrj0Var3 = jrj0.a.a;
                    } else {
                        jrj0Var3 = jrj0Var;
                    }
                    nwpVar5 = nwpVar4;
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new jc2();
                        bVarI.r(objY);
                    }
                    function4 = (Function1) objY;
                    if (i28 != 0) {
                        d5xVar3 = null;
                    } else {
                        d5xVar3 = d5xVar;
                    }
                    if (i31 != 0) {
                        gbb0Var = new gbb0(yc8.b);
                    } else {
                        gbb0Var = fh5Var;
                    }
                    if (i34 != 0) {
                        cjjVar3 = jz8.a;
                    } else {
                        cjjVar3 = cjjVar;
                    }
                    z11 = z10;
                }
                bVarI.Y();
                objY2 = bVarI.y();
                d dVar11 = dVar2;
                pmg0 pmg0Var11 = pmg0Var2;
                if (objY2 == c0041a) {
                    objY2 = m.b(new kjg0(str, 0L, 6));
                    bVarI.r(objY2);
                }
                m6xVar = (m6x) objY2;
                kjg0VarB = kjg0.b((kjg0) m6xVar.getValue(), str, 0L, 6);
                zM = bVarI.M(kjg0VarB);
                objY3 = bVarI.y();
                if (zM) {
                    objY3 = new Function0() { // from class: kc2
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            kjg0 kjg0Var = kjg0VarB;
                            long j = kjg0Var.b;
                            m6x m6xVar3 = m6xVar;
                            if (!amg0.b(j, ((kjg0) m6xVar3.getValue()).b) || !Intrinsics.f(kjg0Var.c, ((kjg0) m6xVar3.getValue()).c)) {
                                m6xVar3.setValue(kjg0Var);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                } else {
                    objY3 = new Function0() { // from class: kc2
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            kjg0 kjg0Var = kjg0VarB;
                            long j = kjg0Var.b;
                            m6x m6xVar3 = m6xVar;
                            if (!amg0.b(j, ((kjg0) m6xVar3.getValue()).b) || !Intrinsics.f(kjg0Var.c, ((kjg0) m6xVar3.getValue()).c)) {
                                m6xVar3.setValue(kjg0Var);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                q1f q1fVar8 = w4g.a;
                bVarI.t((Function0) objY3);
                if ((i26 & 14) == 4) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                objY4 = bVarI.y();
                if (z12) {
                    objY4 = m.b(str);
                    bVarI.r(objY4);
                } else {
                    objY4 = m.b(str);
                    bVarI.r(objY4);
                }
                m6xVar2 = (m6x) objY4;
                int i418 = i33;
                zmn zmnVarB8 = axpVar2.b(z11);
                boolean z117 = !z11;
                if (z11) {
                    i40 = 1;
                } else {
                    i40 = i39;
                }
                if (z11) {
                    i41 = 1;
                } else {
                    i41 = i38;
                }
                axp axpVar11 = axpVar2;
                zM2 = bVarI.M(m6xVar2) | ((i26 & 112) == 32);
                objY5 = bVarI.y();
                if (zM2) {
                    objY5 = new Function1() { // from class: lc2
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            kjg0 kjg0Var = (kjg0) obj;
                            m6xVar.setValue(kjg0Var);
                            m6x m6xVar3 = m6xVar2;
                            boolean zF = Intrinsics.f((String) m6xVar3.getValue(), kjg0Var.a.b);
                            wk0 wk0Var = kjg0Var.a;
                            m6xVar3.setValue(wk0Var.b);
                            if (!zF) {
                                function1.invoke(wk0Var.b);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                } else {
                    objY5 = new Function1() { // from class: lc2
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            kjg0 kjg0Var = (kjg0) obj;
                            m6xVar.setValue(kjg0Var);
                            m6x m6xVar3 = m6xVar2;
                            boolean zF = Intrinsics.f((String) m6xVar3.getValue(), kjg0Var.a.b);
                            wk0 wk0Var = kjg0Var.a;
                            m6xVar3.setValue(wk0Var.b);
                            if (!zF) {
                                function1.invoke(wk0Var.b);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                }
                int i419 = i418 << 9;
                bVar = bVarI;
                boolean z118 = z11;
                tcb.a(kjg0VarB, (Function1) objY5, dVar11, pmg0Var11, jrj0Var3, function4, d5xVar3, gbb0Var, z117, i41, i40, zmnVarB8, nwpVar5, z4, z5, cjjVar3, bVar, (i26 & 896) | ((i26 >> 6) & 7168) | (i419 & 57344) | 196608 | (3670016 & i419) | (i419 & 29360128), ((i26 >> 15) & 896) | (i26 & 7168) | (i26 & 57344) | (458752 & i418));
                dVar3 = dVar11;
                pmg0Var3 = pmg0Var11;
                d5xVar2 = d5xVar3;
                fh5Var2 = gbb0Var;
                nwpVar3 = nwpVar5;
                z8 = z4;
                z9 = z5;
                cjjVar2 = cjjVar3;
                axpVar3 = axpVar11;
                z7 = z118;
                jrj0Var2 = jrj0Var3;
                function3 = function4;
                i36 = i38;
                i35 = i39;
            } else {
                bVar = bVarI;
                bVar.G();
                z7 = z3;
                i35 = i2;
                function3 = function2;
                cjjVar2 = cjjVar;
                z8 = z4;
                z9 = z5;
                dVar3 = dVar2;
                pmg0Var3 = pmg0Var2;
                i36 = i;
                jrj0Var2 = jrj0Var;
                d5xVar2 = d5xVar;
                nwpVar3 = nwpVar2;
                axpVar3 = axpVar2;
                fh5Var2 = fh5Var;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: mc2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i3 | 1);
                        int iA2 = w550.a(i4);
                        qc2.b(str, function1, dVar3, z8, z9, pmg0Var3, axpVar3, nwpVar3, z7, i36, i35, jrj0Var2, function3, d5xVar2, fh5Var2, cjjVar2, (a) obj, iA, iA2, i5);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 384;
        dVar2 = dVar;
        i7 = i5 & 8;
        if (i7 != 0) {
            if ((i3 & 3072) == 0) {
                z4 = z;
                if (bVarI.b(z4)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i6 |= i8;
            }
            i9 = i5 & 16;
            if (i9 != 0) {
                if ((i3 & 24576) == 0) {
                    z5 = z2;
                    if (bVarI.b(z5)) {
                        i10 = 16384;
                    } else {
                        i10 = 8192;
                    }
                    i6 |= i10;
                }
                i11 = i5 & 32;
                if (i11 != 0) {
                    i6 |= 196608;
                    pmg0Var2 = pmg0Var;
                } else {
                    pmg0Var2 = pmg0Var;
                    if ((i3 & 196608) == 0) {
                        if (bVarI.M(pmg0Var2)) {
                            i12 = 131072;
                        } else {
                            i12 = 65536;
                        }
                        i6 |= i12;
                    }
                }
                i13 = i5 & 64;
                if (i13 != 0) {
                    i6 |= 1572864;
                    axpVar2 = axpVar;
                } else {
                    axpVar2 = axpVar;
                    if ((i3 & 1572864) == 0) {
                        if (bVarI.M(axpVar2)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i6 |= i14;
                    }
                }
                i15 = i5 & 128;
                if (i15 != 0) {
                    i6 |= 12582912;
                    nwpVar2 = nwpVar;
                } else {
                    nwpVar2 = nwpVar;
                    if ((i3 & 12582912) == 0) {
                        if (bVarI.M(nwpVar2)) {
                            i16 = 8388608;
                        } else {
                            i16 = 4194304;
                        }
                        i6 |= i16;
                    }
                }
                i17 = i5 & 256;
                if (i17 != 0) {
                    if ((i3 & 100663296) == 0) {
                        if (bVarI.b(z3)) {
                            i18 = 67108864;
                        } else {
                            i18 = 33554432;
                        }
                        i6 |= i18;
                    }
                    if ((i3 & 805306368) != 0) {
                        i6 |= ((i5 & 512) == 0 || !bVarI.d(i)) ? 268435456 : 536870912;
                    }
                    i19 = i5 & 1024;
                    if (i19 != 0) {
                        i21 = i4 | 6;
                    } else {
                        if (bVarI.d(i2)) {
                            i20 = 4;
                        } else {
                            i20 = 2;
                        }
                        i21 = i4 | i20;
                    }
                    i22 = i5 & 2048;
                    if (i22 != 0) {
                        i24 = i21 | 48;
                    } else {
                        if (bVarI.M(jrj0Var)) {
                            i23 = 32;
                        } else {
                            i23 = 16;
                        }
                        i24 = i21 | i23;
                    }
                    i25 = i24;
                    i26 = i6;
                    i27 = i25 | 384;
                    i28 = i5 & 8192;
                    if (i28 != 0) {
                        i29 = i25 | 3456;
                    } else if ((i4 & 3072) == 0) {
                        if (bVarI.M(d5xVar)) {
                            i30 = 2048;
                        } else {
                            i30 = 1024;
                        }
                        i29 = i27 | i30;
                    } else {
                        i29 = i27;
                    }
                    i31 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
                    if (i31 != 0) {
                        i33 = i29 | 24576;
                    } else {
                        i32 = i29;
                        if ((i4 & 24576) == 0) {
                            i33 = i32 | (bVarI.M(fh5Var) ? 16384 : 8192);
                        } else {
                            i33 = i32;
                        }
                    }
                    i34 = i5 & 32768;
                    if (i34 != 0) {
                        i33 |= 196608;
                    } else if ((i4 & 196608) == 0) {
                        i33 |= bVarI.A(cjjVar) ? 131072 : 65536;
                    }
                    if ((i26 & 306783379) == 306783378) {
                        z6 = true;
                    } else {
                        z6 = true;
                    }
                    if (bVarI.q(i26 & 1, z6)) {
                        bVarI.A0();
                        i37 = i3 & 1;
                        c0041a = a.C0040a.a;
                        if (i37 != 0) {
                            if (i42 != 0) {
                                dVar2 = d.a.b;
                            }
                            if (i7 != 0) {
                                z4 = true;
                            }
                            if (i9 != 0) {
                                z5 = false;
                            }
                            if (i11 != 0) {
                                pmg0Var2 = pmg0.d;
                            }
                            if (i13 != 0) {
                                axpVar2 = axp.e;
                            }
                            if (i15 != 0) {
                                nwpVar4 = nwp.d;
                            } else {
                                nwpVar4 = nwpVar2;
                            }
                            if (i17 != 0) {
                                z10 = false;
                            } else {
                                z10 = z3;
                            }
                            if ((i5 & 512) != 0) {
                                if (z10) {
                                    i38 = 1;
                                } else {
                                    i38 = Reader.READ_DONE;
                                }
                                i26 &= -1879048193;
                            } else {
                                i38 = i;
                            }
                            if (i19 != 0) {
                                i39 = 1;
                            } else {
                                i39 = i2;
                            }
                            if (i22 != 0) {
                                jrj0Var3 = jrj0.a.a;
                            } else {
                                jrj0Var3 = jrj0Var;
                            }
                            nwpVar5 = nwpVar4;
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new jc2();
                                bVarI.r(objY);
                            }
                            function4 = (Function1) objY;
                            if (i28 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            if (i31 != 0) {
                                gbb0Var = new gbb0(yc8.b);
                            } else {
                                gbb0Var = fh5Var;
                            }
                            if (i34 != 0) {
                                cjjVar3 = jz8.a;
                            } else {
                                cjjVar3 = cjjVar;
                            }
                            z11 = z10;
                        } else {
                            if (i42 != 0) {
                                dVar2 = d.a.b;
                            }
                            if (i7 != 0) {
                                z4 = true;
                            }
                            if (i9 != 0) {
                                z5 = false;
                            }
                            if (i11 != 0) {
                                pmg0Var2 = pmg0.d;
                            }
                            if (i13 != 0) {
                                axpVar2 = axp.e;
                            }
                            if (i15 != 0) {
                                nwpVar4 = nwp.d;
                            } else {
                                nwpVar4 = nwpVar2;
                            }
                            if (i17 != 0) {
                                z10 = false;
                            } else {
                                z10 = z3;
                            }
                            if ((i5 & 512) != 0) {
                                if (z10) {
                                    i38 = 1;
                                } else {
                                    i38 = Reader.READ_DONE;
                                }
                                i26 &= -1879048193;
                            } else {
                                i38 = i;
                            }
                            if (i19 != 0) {
                                i39 = 1;
                            } else {
                                i39 = i2;
                            }
                            if (i22 != 0) {
                                jrj0Var3 = jrj0.a.a;
                            } else {
                                jrj0Var3 = jrj0Var;
                            }
                            nwpVar5 = nwpVar4;
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new jc2();
                                bVarI.r(objY);
                            }
                            function4 = (Function1) objY;
                            if (i28 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            if (i31 != 0) {
                                gbb0Var = new gbb0(yc8.b);
                            } else {
                                gbb0Var = fh5Var;
                            }
                            if (i34 != 0) {
                                cjjVar3 = jz8.a;
                            } else {
                                cjjVar3 = cjjVar;
                            }
                            z11 = z10;
                        }
                        bVarI.Y();
                        objY2 = bVarI.y();
                        d dVar12 = dVar2;
                        pmg0 pmg0Var12 = pmg0Var2;
                        if (objY2 == c0041a) {
                            objY2 = m.b(new kjg0(str, 0L, 6));
                            bVarI.r(objY2);
                        }
                        m6xVar = (m6x) objY2;
                        kjg0VarB = kjg0.b((kjg0) m6xVar.getValue(), str, 0L, 6);
                        zM = bVarI.M(kjg0VarB);
                        objY3 = bVarI.y();
                        if (zM) {
                            objY3 = new Function0() { // from class: kc2
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    kjg0 kjg0Var = kjg0VarB;
                                    long j = kjg0Var.b;
                                    m6x m6xVar3 = m6xVar;
                                    if (!amg0.b(j, ((kjg0) m6xVar3.getValue()).b) || !Intrinsics.f(kjg0Var.c, ((kjg0) m6xVar3.getValue()).c)) {
                                        m6xVar3.setValue(kjg0Var);
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY3);
                        } else {
                            objY3 = new Function0() { // from class: kc2
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    kjg0 kjg0Var = kjg0VarB;
                                    long j = kjg0Var.b;
                                    m6x m6xVar3 = m6xVar;
                                    if (!amg0.b(j, ((kjg0) m6xVar3.getValue()).b) || !Intrinsics.f(kjg0Var.c, ((kjg0) m6xVar3.getValue()).c)) {
                                        m6xVar3.setValue(kjg0Var);
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY3);
                        }
                        q1f q1fVar9 = w4g.a;
                        bVarI.t((Function0) objY3);
                        if ((i26 & 14) == 4) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        objY4 = bVarI.y();
                        if (z12) {
                            objY4 = m.b(str);
                            bVarI.r(objY4);
                        } else {
                            objY4 = m.b(str);
                            bVarI.r(objY4);
                        }
                        m6xVar2 = (m6x) objY4;
                        int i4110 = i33;
                        zmn zmnVarB9 = axpVar2.b(z11);
                        boolean z119 = !z11;
                        if (z11) {
                            i40 = 1;
                        } else {
                            i40 = i39;
                        }
                        if (z11) {
                            i41 = 1;
                        } else {
                            i41 = i38;
                        }
                        axp axpVar12 = axpVar2;
                        zM2 = bVarI.M(m6xVar2) | ((i26 & 112) == 32);
                        objY5 = bVarI.y();
                        if (zM2) {
                            objY5 = new Function1() { // from class: lc2
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    kjg0 kjg0Var = (kjg0) obj;
                                    m6xVar.setValue(kjg0Var);
                                    m6x m6xVar3 = m6xVar2;
                                    boolean zF = Intrinsics.f((String) m6xVar3.getValue(), kjg0Var.a.b);
                                    wk0 wk0Var = kjg0Var.a;
                                    m6xVar3.setValue(wk0Var.b);
                                    if (!zF) {
                                        function1.invoke(wk0Var.b);
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY5);
                        } else {
                            objY5 = new Function1() { // from class: lc2
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    kjg0 kjg0Var = (kjg0) obj;
                                    m6xVar.setValue(kjg0Var);
                                    m6x m6xVar3 = m6xVar2;
                                    boolean zF = Intrinsics.f((String) m6xVar3.getValue(), kjg0Var.a.b);
                                    wk0 wk0Var = kjg0Var.a;
                                    m6xVar3.setValue(wk0Var.b);
                                    if (!zF) {
                                        function1.invoke(wk0Var.b);
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY5);
                        }
                        int i4111 = i4110 << 9;
                        bVar = bVarI;
                        boolean z1110 = z11;
                        tcb.a(kjg0VarB, (Function1) objY5, dVar12, pmg0Var12, jrj0Var3, function4, d5xVar3, gbb0Var, z119, i41, i40, zmnVarB9, nwpVar5, z4, z5, cjjVar3, bVar, (i26 & 896) | ((i26 >> 6) & 7168) | (i4111 & 57344) | 196608 | (3670016 & i4111) | (i4111 & 29360128), ((i26 >> 15) & 896) | (i26 & 7168) | (i26 & 57344) | (458752 & i4110));
                        dVar3 = dVar12;
                        pmg0Var3 = pmg0Var12;
                        d5xVar2 = d5xVar3;
                        fh5Var2 = gbb0Var;
                        nwpVar3 = nwpVar5;
                        z8 = z4;
                        z9 = z5;
                        cjjVar2 = cjjVar3;
                        axpVar3 = axpVar12;
                        z7 = z1110;
                        jrj0Var2 = jrj0Var3;
                        function3 = function4;
                        i36 = i38;
                        i35 = i39;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        z7 = z3;
                        i35 = i2;
                        function3 = function2;
                        cjjVar2 = cjjVar;
                        z8 = z4;
                        z9 = z5;
                        dVar3 = dVar2;
                        pmg0Var3 = pmg0Var2;
                        i36 = i;
                        jrj0Var2 = jrj0Var;
                        d5xVar2 = d5xVar;
                        nwpVar3 = nwpVar2;
                        axpVar3 = axpVar2;
                        fh5Var2 = fh5Var;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: mc2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = w550.a(i3 | 1);
                                int iA2 = w550.a(i4);
                                qc2.b(str, function1, dVar3, z8, z9, pmg0Var3, axpVar3, nwpVar3, z7, i36, i35, jrj0Var2, function3, d5xVar2, fh5Var2, cjjVar2, (a) obj, iA, iA2, i5);
                                return Unit.a;
                            }
                        };
                    }
                }
                i6 |= 100663296;
                if ((i3 & 805306368) != 0) {
                    i6 |= ((i5 & 512) == 0 || !bVarI.d(i)) ? 268435456 : 536870912;
                }
                i19 = i5 & 1024;
                if (i19 != 0) {
                    i21 = i4 | 6;
                } else {
                    if (bVarI.d(i2)) {
                        i20 = 4;
                    } else {
                        i20 = 2;
                    }
                    i21 = i4 | i20;
                }
                i22 = i5 & 2048;
                if (i22 != 0) {
                    i24 = i21 | 48;
                } else {
                    if (bVarI.M(jrj0Var)) {
                        i23 = 32;
                    } else {
                        i23 = 16;
                    }
                    i24 = i21 | i23;
                }
                i25 = i24;
                i26 = i6;
                i27 = i25 | 384;
                i28 = i5 & 8192;
                if (i28 != 0) {
                    i29 = i25 | 3456;
                } else if ((i4 & 3072) == 0) {
                    if (bVarI.M(d5xVar)) {
                        i30 = 2048;
                    } else {
                        i30 = 1024;
                    }
                    i29 = i27 | i30;
                } else {
                    i29 = i27;
                }
                i31 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
                if (i31 != 0) {
                    i33 = i29 | 24576;
                } else {
                    i32 = i29;
                    if ((i4 & 24576) == 0) {
                        i33 = i32 | (bVarI.M(fh5Var) ? 16384 : 8192);
                    } else {
                        i33 = i32;
                    }
                }
                i34 = i5 & 32768;
                if (i34 != 0) {
                    i33 |= 196608;
                } else if ((i4 & 196608) == 0) {
                    i33 |= bVarI.A(cjjVar) ? 131072 : 65536;
                }
                if ((i26 & 306783379) == 306783378) {
                    z6 = true;
                } else {
                    z6 = true;
                }
                if (bVarI.q(i26 & 1, z6)) {
                    bVarI.A0();
                    i37 = i3 & 1;
                    c0041a = a.C0040a.a;
                    if (i37 != 0) {
                        if (i42 != 0) {
                            dVar2 = d.a.b;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        }
                        if (i9 != 0) {
                            z5 = false;
                        }
                        if (i11 != 0) {
                            pmg0Var2 = pmg0.d;
                        }
                        if (i13 != 0) {
                            axpVar2 = axp.e;
                        }
                        if (i15 != 0) {
                            nwpVar4 = nwp.d;
                        } else {
                            nwpVar4 = nwpVar2;
                        }
                        if (i17 != 0) {
                            z10 = false;
                        } else {
                            z10 = z3;
                        }
                        if ((i5 & 512) != 0) {
                            if (z10) {
                                i38 = 1;
                            } else {
                                i38 = Reader.READ_DONE;
                            }
                            i26 &= -1879048193;
                        } else {
                            i38 = i;
                        }
                        if (i19 != 0) {
                            i39 = 1;
                        } else {
                            i39 = i2;
                        }
                        if (i22 != 0) {
                            jrj0Var3 = jrj0.a.a;
                        } else {
                            jrj0Var3 = jrj0Var;
                        }
                        nwpVar5 = nwpVar4;
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new jc2();
                            bVarI.r(objY);
                        }
                        function4 = (Function1) objY;
                        if (i28 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        if (i31 != 0) {
                            gbb0Var = new gbb0(yc8.b);
                        } else {
                            gbb0Var = fh5Var;
                        }
                        if (i34 != 0) {
                            cjjVar3 = jz8.a;
                        } else {
                            cjjVar3 = cjjVar;
                        }
                        z11 = z10;
                    } else {
                        if (i42 != 0) {
                            dVar2 = d.a.b;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        }
                        if (i9 != 0) {
                            z5 = false;
                        }
                        if (i11 != 0) {
                            pmg0Var2 = pmg0.d;
                        }
                        if (i13 != 0) {
                            axpVar2 = axp.e;
                        }
                        if (i15 != 0) {
                            nwpVar4 = nwp.d;
                        } else {
                            nwpVar4 = nwpVar2;
                        }
                        if (i17 != 0) {
                            z10 = false;
                        } else {
                            z10 = z3;
                        }
                        if ((i5 & 512) != 0) {
                            if (z10) {
                                i38 = 1;
                            } else {
                                i38 = Reader.READ_DONE;
                            }
                            i26 &= -1879048193;
                        } else {
                            i38 = i;
                        }
                        if (i19 != 0) {
                            i39 = 1;
                        } else {
                            i39 = i2;
                        }
                        if (i22 != 0) {
                            jrj0Var3 = jrj0.a.a;
                        } else {
                            jrj0Var3 = jrj0Var;
                        }
                        nwpVar5 = nwpVar4;
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new jc2();
                            bVarI.r(objY);
                        }
                        function4 = (Function1) objY;
                        if (i28 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        if (i31 != 0) {
                            gbb0Var = new gbb0(yc8.b);
                        } else {
                            gbb0Var = fh5Var;
                        }
                        if (i34 != 0) {
                            cjjVar3 = jz8.a;
                        } else {
                            cjjVar3 = cjjVar;
                        }
                        z11 = z10;
                    }
                    bVarI.Y();
                    objY2 = bVarI.y();
                    d dVar13 = dVar2;
                    pmg0 pmg0Var13 = pmg0Var2;
                    if (objY2 == c0041a) {
                        objY2 = m.b(new kjg0(str, 0L, 6));
                        bVarI.r(objY2);
                    }
                    m6xVar = (m6x) objY2;
                    kjg0VarB = kjg0.b((kjg0) m6xVar.getValue(), str, 0L, 6);
                    zM = bVarI.M(kjg0VarB);
                    objY3 = bVarI.y();
                    if (zM) {
                        objY3 = new Function0() { // from class: kc2
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                kjg0 kjg0Var = kjg0VarB;
                                long j = kjg0Var.b;
                                m6x m6xVar3 = m6xVar;
                                if (!amg0.b(j, ((kjg0) m6xVar3.getValue()).b) || !Intrinsics.f(kjg0Var.c, ((kjg0) m6xVar3.getValue()).c)) {
                                    m6xVar3.setValue(kjg0Var);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY3);
                    } else {
                        objY3 = new Function0() { // from class: kc2
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                kjg0 kjg0Var = kjg0VarB;
                                long j = kjg0Var.b;
                                m6x m6xVar3 = m6xVar;
                                if (!amg0.b(j, ((kjg0) m6xVar3.getValue()).b) || !Intrinsics.f(kjg0Var.c, ((kjg0) m6xVar3.getValue()).c)) {
                                    m6xVar3.setValue(kjg0Var);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY3);
                    }
                    q1f q1fVar10 = w4g.a;
                    bVarI.t((Function0) objY3);
                    if ((i26 & 14) == 4) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    objY4 = bVarI.y();
                    if (z12) {
                        objY4 = m.b(str);
                        bVarI.r(objY4);
                    } else {
                        objY4 = m.b(str);
                        bVarI.r(objY4);
                    }
                    m6xVar2 = (m6x) objY4;
                    int i4112 = i33;
                    zmn zmnVarB10 = axpVar2.b(z11);
                    boolean z1111 = !z11;
                    if (z11) {
                        i40 = 1;
                    } else {
                        i40 = i39;
                    }
                    if (z11) {
                        i41 = 1;
                    } else {
                        i41 = i38;
                    }
                    axp axpVar13 = axpVar2;
                    zM2 = bVarI.M(m6xVar2) | ((i26 & 112) == 32);
                    objY5 = bVarI.y();
                    if (zM2) {
                        objY5 = new Function1() { // from class: lc2
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                kjg0 kjg0Var = (kjg0) obj;
                                m6xVar.setValue(kjg0Var);
                                m6x m6xVar3 = m6xVar2;
                                boolean zF = Intrinsics.f((String) m6xVar3.getValue(), kjg0Var.a.b);
                                wk0 wk0Var = kjg0Var.a;
                                m6xVar3.setValue(wk0Var.b);
                                if (!zF) {
                                    function1.invoke(wk0Var.b);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    } else {
                        objY5 = new Function1() { // from class: lc2
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                kjg0 kjg0Var = (kjg0) obj;
                                m6xVar.setValue(kjg0Var);
                                m6x m6xVar3 = m6xVar2;
                                boolean zF = Intrinsics.f((String) m6xVar3.getValue(), kjg0Var.a.b);
                                wk0 wk0Var = kjg0Var.a;
                                m6xVar3.setValue(wk0Var.b);
                                if (!zF) {
                                    function1.invoke(wk0Var.b);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    }
                    int i4113 = i4112 << 9;
                    bVar = bVarI;
                    boolean z1112 = z11;
                    tcb.a(kjg0VarB, (Function1) objY5, dVar13, pmg0Var13, jrj0Var3, function4, d5xVar3, gbb0Var, z1111, i41, i40, zmnVarB10, nwpVar5, z4, z5, cjjVar3, bVar, (i26 & 896) | ((i26 >> 6) & 7168) | (i4113 & 57344) | 196608 | (3670016 & i4113) | (i4113 & 29360128), ((i26 >> 15) & 896) | (i26 & 7168) | (i26 & 57344) | (458752 & i4112));
                    dVar3 = dVar13;
                    pmg0Var3 = pmg0Var13;
                    d5xVar2 = d5xVar3;
                    fh5Var2 = gbb0Var;
                    nwpVar3 = nwpVar5;
                    z8 = z4;
                    z9 = z5;
                    cjjVar2 = cjjVar3;
                    axpVar3 = axpVar13;
                    z7 = z1112;
                    jrj0Var2 = jrj0Var3;
                    function3 = function4;
                    i36 = i38;
                    i35 = i39;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    z7 = z3;
                    i35 = i2;
                    function3 = function2;
                    cjjVar2 = cjjVar;
                    z8 = z4;
                    z9 = z5;
                    dVar3 = dVar2;
                    pmg0Var3 = pmg0Var2;
                    i36 = i;
                    jrj0Var2 = jrj0Var;
                    d5xVar2 = d5xVar;
                    nwpVar3 = nwpVar2;
                    axpVar3 = axpVar2;
                    fh5Var2 = fh5Var;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: mc2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i3 | 1);
                            int iA2 = w550.a(i4);
                            qc2.b(str, function1, dVar3, z8, z9, pmg0Var3, axpVar3, nwpVar3, z7, i36, i35, jrj0Var2, function3, d5xVar2, fh5Var2, cjjVar2, (a) obj, iA, iA2, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 24576;
            z5 = z2;
            i11 = i5 & 32;
            if (i11 != 0) {
                i6 |= 196608;
                pmg0Var2 = pmg0Var;
            } else {
                pmg0Var2 = pmg0Var;
                if ((i3 & 196608) == 0) {
                    if (bVarI.M(pmg0Var2)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i6 |= i12;
                }
            }
            i13 = i5 & 64;
            if (i13 != 0) {
                i6 |= 1572864;
                axpVar2 = axpVar;
            } else {
                axpVar2 = axpVar;
                if ((i3 & 1572864) == 0) {
                    if (bVarI.M(axpVar2)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i6 |= i14;
                }
            }
            i15 = i5 & 128;
            if (i15 != 0) {
                i6 |= 12582912;
                nwpVar2 = nwpVar;
            } else {
                nwpVar2 = nwpVar;
                if ((i3 & 12582912) == 0) {
                    if (bVarI.M(nwpVar2)) {
                        i16 = 8388608;
                    } else {
                        i16 = 4194304;
                    }
                    i6 |= i16;
                }
            }
            i17 = i5 & 256;
            if (i17 != 0) {
                if ((i3 & 100663296) == 0) {
                    if (bVarI.b(z3)) {
                        i18 = 67108864;
                    } else {
                        i18 = 33554432;
                    }
                    i6 |= i18;
                }
                if ((i3 & 805306368) != 0) {
                    i6 |= ((i5 & 512) == 0 || !bVarI.d(i)) ? 268435456 : 536870912;
                }
                i19 = i5 & 1024;
                if (i19 != 0) {
                    i21 = i4 | 6;
                } else {
                    if (bVarI.d(i2)) {
                        i20 = 4;
                    } else {
                        i20 = 2;
                    }
                    i21 = i4 | i20;
                }
                i22 = i5 & 2048;
                if (i22 != 0) {
                    i24 = i21 | 48;
                } else {
                    if (bVarI.M(jrj0Var)) {
                        i23 = 32;
                    } else {
                        i23 = 16;
                    }
                    i24 = i21 | i23;
                }
                i25 = i24;
                i26 = i6;
                i27 = i25 | 384;
                i28 = i5 & 8192;
                if (i28 != 0) {
                    i29 = i25 | 3456;
                } else if ((i4 & 3072) == 0) {
                    if (bVarI.M(d5xVar)) {
                        i30 = 2048;
                    } else {
                        i30 = 1024;
                    }
                    i29 = i27 | i30;
                } else {
                    i29 = i27;
                }
                i31 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
                if (i31 != 0) {
                    i33 = i29 | 24576;
                } else {
                    i32 = i29;
                    if ((i4 & 24576) == 0) {
                        i33 = i32 | (bVarI.M(fh5Var) ? 16384 : 8192);
                    } else {
                        i33 = i32;
                    }
                }
                i34 = i5 & 32768;
                if (i34 != 0) {
                    i33 |= 196608;
                } else if ((i4 & 196608) == 0) {
                    i33 |= bVarI.A(cjjVar) ? 131072 : 65536;
                }
                if ((i26 & 306783379) == 306783378) {
                    z6 = true;
                } else {
                    z6 = true;
                }
                if (bVarI.q(i26 & 1, z6)) {
                    bVarI.A0();
                    i37 = i3 & 1;
                    c0041a = a.C0040a.a;
                    if (i37 != 0) {
                        if (i42 != 0) {
                            dVar2 = d.a.b;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        }
                        if (i9 != 0) {
                            z5 = false;
                        }
                        if (i11 != 0) {
                            pmg0Var2 = pmg0.d;
                        }
                        if (i13 != 0) {
                            axpVar2 = axp.e;
                        }
                        if (i15 != 0) {
                            nwpVar4 = nwp.d;
                        } else {
                            nwpVar4 = nwpVar2;
                        }
                        if (i17 != 0) {
                            z10 = false;
                        } else {
                            z10 = z3;
                        }
                        if ((i5 & 512) != 0) {
                            if (z10) {
                                i38 = 1;
                            } else {
                                i38 = Reader.READ_DONE;
                            }
                            i26 &= -1879048193;
                        } else {
                            i38 = i;
                        }
                        if (i19 != 0) {
                            i39 = 1;
                        } else {
                            i39 = i2;
                        }
                        if (i22 != 0) {
                            jrj0Var3 = jrj0.a.a;
                        } else {
                            jrj0Var3 = jrj0Var;
                        }
                        nwpVar5 = nwpVar4;
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new jc2();
                            bVarI.r(objY);
                        }
                        function4 = (Function1) objY;
                        if (i28 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        if (i31 != 0) {
                            gbb0Var = new gbb0(yc8.b);
                        } else {
                            gbb0Var = fh5Var;
                        }
                        if (i34 != 0) {
                            cjjVar3 = jz8.a;
                        } else {
                            cjjVar3 = cjjVar;
                        }
                        z11 = z10;
                    } else {
                        if (i42 != 0) {
                            dVar2 = d.a.b;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        }
                        if (i9 != 0) {
                            z5 = false;
                        }
                        if (i11 != 0) {
                            pmg0Var2 = pmg0.d;
                        }
                        if (i13 != 0) {
                            axpVar2 = axp.e;
                        }
                        if (i15 != 0) {
                            nwpVar4 = nwp.d;
                        } else {
                            nwpVar4 = nwpVar2;
                        }
                        if (i17 != 0) {
                            z10 = false;
                        } else {
                            z10 = z3;
                        }
                        if ((i5 & 512) != 0) {
                            if (z10) {
                                i38 = 1;
                            } else {
                                i38 = Reader.READ_DONE;
                            }
                            i26 &= -1879048193;
                        } else {
                            i38 = i;
                        }
                        if (i19 != 0) {
                            i39 = 1;
                        } else {
                            i39 = i2;
                        }
                        if (i22 != 0) {
                            jrj0Var3 = jrj0.a.a;
                        } else {
                            jrj0Var3 = jrj0Var;
                        }
                        nwpVar5 = nwpVar4;
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new jc2();
                            bVarI.r(objY);
                        }
                        function4 = (Function1) objY;
                        if (i28 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        if (i31 != 0) {
                            gbb0Var = new gbb0(yc8.b);
                        } else {
                            gbb0Var = fh5Var;
                        }
                        if (i34 != 0) {
                            cjjVar3 = jz8.a;
                        } else {
                            cjjVar3 = cjjVar;
                        }
                        z11 = z10;
                    }
                    bVarI.Y();
                    objY2 = bVarI.y();
                    d dVar14 = dVar2;
                    pmg0 pmg0Var14 = pmg0Var2;
                    if (objY2 == c0041a) {
                        objY2 = m.b(new kjg0(str, 0L, 6));
                        bVarI.r(objY2);
                    }
                    m6xVar = (m6x) objY2;
                    kjg0VarB = kjg0.b((kjg0) m6xVar.getValue(), str, 0L, 6);
                    zM = bVarI.M(kjg0VarB);
                    objY3 = bVarI.y();
                    if (zM) {
                        objY3 = new Function0() { // from class: kc2
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                kjg0 kjg0Var = kjg0VarB;
                                long j = kjg0Var.b;
                                m6x m6xVar3 = m6xVar;
                                if (!amg0.b(j, ((kjg0) m6xVar3.getValue()).b) || !Intrinsics.f(kjg0Var.c, ((kjg0) m6xVar3.getValue()).c)) {
                                    m6xVar3.setValue(kjg0Var);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY3);
                    } else {
                        objY3 = new Function0() { // from class: kc2
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                kjg0 kjg0Var = kjg0VarB;
                                long j = kjg0Var.b;
                                m6x m6xVar3 = m6xVar;
                                if (!amg0.b(j, ((kjg0) m6xVar3.getValue()).b) || !Intrinsics.f(kjg0Var.c, ((kjg0) m6xVar3.getValue()).c)) {
                                    m6xVar3.setValue(kjg0Var);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY3);
                    }
                    q1f q1fVar11 = w4g.a;
                    bVarI.t((Function0) objY3);
                    if ((i26 & 14) == 4) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    objY4 = bVarI.y();
                    if (z12) {
                        objY4 = m.b(str);
                        bVarI.r(objY4);
                    } else {
                        objY4 = m.b(str);
                        bVarI.r(objY4);
                    }
                    m6xVar2 = (m6x) objY4;
                    int i4114 = i33;
                    zmn zmnVarB11 = axpVar2.b(z11);
                    boolean z1113 = !z11;
                    if (z11) {
                        i40 = 1;
                    } else {
                        i40 = i39;
                    }
                    if (z11) {
                        i41 = 1;
                    } else {
                        i41 = i38;
                    }
                    axp axpVar14 = axpVar2;
                    zM2 = bVarI.M(m6xVar2) | ((i26 & 112) == 32);
                    objY5 = bVarI.y();
                    if (zM2) {
                        objY5 = new Function1() { // from class: lc2
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                kjg0 kjg0Var = (kjg0) obj;
                                m6xVar.setValue(kjg0Var);
                                m6x m6xVar3 = m6xVar2;
                                boolean zF = Intrinsics.f((String) m6xVar3.getValue(), kjg0Var.a.b);
                                wk0 wk0Var = kjg0Var.a;
                                m6xVar3.setValue(wk0Var.b);
                                if (!zF) {
                                    function1.invoke(wk0Var.b);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    } else {
                        objY5 = new Function1() { // from class: lc2
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                kjg0 kjg0Var = (kjg0) obj;
                                m6xVar.setValue(kjg0Var);
                                m6x m6xVar3 = m6xVar2;
                                boolean zF = Intrinsics.f((String) m6xVar3.getValue(), kjg0Var.a.b);
                                wk0 wk0Var = kjg0Var.a;
                                m6xVar3.setValue(wk0Var.b);
                                if (!zF) {
                                    function1.invoke(wk0Var.b);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    }
                    int i4115 = i4114 << 9;
                    bVar = bVarI;
                    boolean z1114 = z11;
                    tcb.a(kjg0VarB, (Function1) objY5, dVar14, pmg0Var14, jrj0Var3, function4, d5xVar3, gbb0Var, z1113, i41, i40, zmnVarB11, nwpVar5, z4, z5, cjjVar3, bVar, (i26 & 896) | ((i26 >> 6) & 7168) | (i4115 & 57344) | 196608 | (3670016 & i4115) | (i4115 & 29360128), ((i26 >> 15) & 896) | (i26 & 7168) | (i26 & 57344) | (458752 & i4114));
                    dVar3 = dVar14;
                    pmg0Var3 = pmg0Var14;
                    d5xVar2 = d5xVar3;
                    fh5Var2 = gbb0Var;
                    nwpVar3 = nwpVar5;
                    z8 = z4;
                    z9 = z5;
                    cjjVar2 = cjjVar3;
                    axpVar3 = axpVar14;
                    z7 = z1114;
                    jrj0Var2 = jrj0Var3;
                    function3 = function4;
                    i36 = i38;
                    i35 = i39;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    z7 = z3;
                    i35 = i2;
                    function3 = function2;
                    cjjVar2 = cjjVar;
                    z8 = z4;
                    z9 = z5;
                    dVar3 = dVar2;
                    pmg0Var3 = pmg0Var2;
                    i36 = i;
                    jrj0Var2 = jrj0Var;
                    d5xVar2 = d5xVar;
                    nwpVar3 = nwpVar2;
                    axpVar3 = axpVar2;
                    fh5Var2 = fh5Var;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: mc2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i3 | 1);
                            int iA2 = w550.a(i4);
                            qc2.b(str, function1, dVar3, z8, z9, pmg0Var3, axpVar3, nwpVar3, z7, i36, i35, jrj0Var2, function3, d5xVar2, fh5Var2, cjjVar2, (a) obj, iA, iA2, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 100663296;
            if ((i3 & 805306368) != 0) {
                i6 |= ((i5 & 512) == 0 || !bVarI.d(i)) ? 268435456 : 536870912;
            }
            i19 = i5 & 1024;
            if (i19 != 0) {
                i21 = i4 | 6;
            } else {
                if (bVarI.d(i2)) {
                    i20 = 4;
                } else {
                    i20 = 2;
                }
                i21 = i4 | i20;
            }
            i22 = i5 & 2048;
            if (i22 != 0) {
                i24 = i21 | 48;
            } else {
                if (bVarI.M(jrj0Var)) {
                    i23 = 32;
                } else {
                    i23 = 16;
                }
                i24 = i21 | i23;
            }
            i25 = i24;
            i26 = i6;
            i27 = i25 | 384;
            i28 = i5 & 8192;
            if (i28 != 0) {
                i29 = i25 | 3456;
            } else if ((i4 & 3072) == 0) {
                if (bVarI.M(d5xVar)) {
                    i30 = 2048;
                } else {
                    i30 = 1024;
                }
                i29 = i27 | i30;
            } else {
                i29 = i27;
            }
            i31 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
            if (i31 != 0) {
                i33 = i29 | 24576;
            } else {
                i32 = i29;
                if ((i4 & 24576) == 0) {
                    i33 = i32 | (bVarI.M(fh5Var) ? 16384 : 8192);
                } else {
                    i33 = i32;
                }
            }
            i34 = i5 & 32768;
            if (i34 != 0) {
                i33 |= 196608;
            } else if ((i4 & 196608) == 0) {
                i33 |= bVarI.A(cjjVar) ? 131072 : 65536;
            }
            if ((i26 & 306783379) == 306783378) {
                z6 = true;
            } else {
                z6 = true;
            }
            if (bVarI.q(i26 & 1, z6)) {
                bVarI.A0();
                i37 = i3 & 1;
                c0041a = a.C0040a.a;
                if (i37 != 0) {
                    if (i42 != 0) {
                        dVar2 = d.a.b;
                    }
                    if (i7 != 0) {
                        z4 = true;
                    }
                    if (i9 != 0) {
                        z5 = false;
                    }
                    if (i11 != 0) {
                        pmg0Var2 = pmg0.d;
                    }
                    if (i13 != 0) {
                        axpVar2 = axp.e;
                    }
                    if (i15 != 0) {
                        nwpVar4 = nwp.d;
                    } else {
                        nwpVar4 = nwpVar2;
                    }
                    if (i17 != 0) {
                        z10 = false;
                    } else {
                        z10 = z3;
                    }
                    if ((i5 & 512) != 0) {
                        if (z10) {
                            i38 = 1;
                        } else {
                            i38 = Reader.READ_DONE;
                        }
                        i26 &= -1879048193;
                    } else {
                        i38 = i;
                    }
                    if (i19 != 0) {
                        i39 = 1;
                    } else {
                        i39 = i2;
                    }
                    if (i22 != 0) {
                        jrj0Var3 = jrj0.a.a;
                    } else {
                        jrj0Var3 = jrj0Var;
                    }
                    nwpVar5 = nwpVar4;
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new jc2();
                        bVarI.r(objY);
                    }
                    function4 = (Function1) objY;
                    if (i28 != 0) {
                        d5xVar3 = null;
                    } else {
                        d5xVar3 = d5xVar;
                    }
                    if (i31 != 0) {
                        gbb0Var = new gbb0(yc8.b);
                    } else {
                        gbb0Var = fh5Var;
                    }
                    if (i34 != 0) {
                        cjjVar3 = jz8.a;
                    } else {
                        cjjVar3 = cjjVar;
                    }
                    z11 = z10;
                } else {
                    if (i42 != 0) {
                        dVar2 = d.a.b;
                    }
                    if (i7 != 0) {
                        z4 = true;
                    }
                    if (i9 != 0) {
                        z5 = false;
                    }
                    if (i11 != 0) {
                        pmg0Var2 = pmg0.d;
                    }
                    if (i13 != 0) {
                        axpVar2 = axp.e;
                    }
                    if (i15 != 0) {
                        nwpVar4 = nwp.d;
                    } else {
                        nwpVar4 = nwpVar2;
                    }
                    if (i17 != 0) {
                        z10 = false;
                    } else {
                        z10 = z3;
                    }
                    if ((i5 & 512) != 0) {
                        if (z10) {
                            i38 = 1;
                        } else {
                            i38 = Reader.READ_DONE;
                        }
                        i26 &= -1879048193;
                    } else {
                        i38 = i;
                    }
                    if (i19 != 0) {
                        i39 = 1;
                    } else {
                        i39 = i2;
                    }
                    if (i22 != 0) {
                        jrj0Var3 = jrj0.a.a;
                    } else {
                        jrj0Var3 = jrj0Var;
                    }
                    nwpVar5 = nwpVar4;
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new jc2();
                        bVarI.r(objY);
                    }
                    function4 = (Function1) objY;
                    if (i28 != 0) {
                        d5xVar3 = null;
                    } else {
                        d5xVar3 = d5xVar;
                    }
                    if (i31 != 0) {
                        gbb0Var = new gbb0(yc8.b);
                    } else {
                        gbb0Var = fh5Var;
                    }
                    if (i34 != 0) {
                        cjjVar3 = jz8.a;
                    } else {
                        cjjVar3 = cjjVar;
                    }
                    z11 = z10;
                }
                bVarI.Y();
                objY2 = bVarI.y();
                d dVar15 = dVar2;
                pmg0 pmg0Var15 = pmg0Var2;
                if (objY2 == c0041a) {
                    objY2 = m.b(new kjg0(str, 0L, 6));
                    bVarI.r(objY2);
                }
                m6xVar = (m6x) objY2;
                kjg0VarB = kjg0.b((kjg0) m6xVar.getValue(), str, 0L, 6);
                zM = bVarI.M(kjg0VarB);
                objY3 = bVarI.y();
                if (zM) {
                    objY3 = new Function0() { // from class: kc2
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            kjg0 kjg0Var = kjg0VarB;
                            long j = kjg0Var.b;
                            m6x m6xVar3 = m6xVar;
                            if (!amg0.b(j, ((kjg0) m6xVar3.getValue()).b) || !Intrinsics.f(kjg0Var.c, ((kjg0) m6xVar3.getValue()).c)) {
                                m6xVar3.setValue(kjg0Var);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                } else {
                    objY3 = new Function0() { // from class: kc2
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            kjg0 kjg0Var = kjg0VarB;
                            long j = kjg0Var.b;
                            m6x m6xVar3 = m6xVar;
                            if (!amg0.b(j, ((kjg0) m6xVar3.getValue()).b) || !Intrinsics.f(kjg0Var.c, ((kjg0) m6xVar3.getValue()).c)) {
                                m6xVar3.setValue(kjg0Var);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                q1f q1fVar12 = w4g.a;
                bVarI.t((Function0) objY3);
                if ((i26 & 14) == 4) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                objY4 = bVarI.y();
                if (z12) {
                    objY4 = m.b(str);
                    bVarI.r(objY4);
                } else {
                    objY4 = m.b(str);
                    bVarI.r(objY4);
                }
                m6xVar2 = (m6x) objY4;
                int i4116 = i33;
                zmn zmnVarB12 = axpVar2.b(z11);
                boolean z1115 = !z11;
                if (z11) {
                    i40 = 1;
                } else {
                    i40 = i39;
                }
                if (z11) {
                    i41 = 1;
                } else {
                    i41 = i38;
                }
                axp axpVar15 = axpVar2;
                zM2 = bVarI.M(m6xVar2) | ((i26 & 112) == 32);
                objY5 = bVarI.y();
                if (zM2) {
                    objY5 = new Function1() { // from class: lc2
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            kjg0 kjg0Var = (kjg0) obj;
                            m6xVar.setValue(kjg0Var);
                            m6x m6xVar3 = m6xVar2;
                            boolean zF = Intrinsics.f((String) m6xVar3.getValue(), kjg0Var.a.b);
                            wk0 wk0Var = kjg0Var.a;
                            m6xVar3.setValue(wk0Var.b);
                            if (!zF) {
                                function1.invoke(wk0Var.b);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                } else {
                    objY5 = new Function1() { // from class: lc2
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            kjg0 kjg0Var = (kjg0) obj;
                            m6xVar.setValue(kjg0Var);
                            m6x m6xVar3 = m6xVar2;
                            boolean zF = Intrinsics.f((String) m6xVar3.getValue(), kjg0Var.a.b);
                            wk0 wk0Var = kjg0Var.a;
                            m6xVar3.setValue(wk0Var.b);
                            if (!zF) {
                                function1.invoke(wk0Var.b);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                }
                int i4117 = i4116 << 9;
                bVar = bVarI;
                boolean z1116 = z11;
                tcb.a(kjg0VarB, (Function1) objY5, dVar15, pmg0Var15, jrj0Var3, function4, d5xVar3, gbb0Var, z1115, i41, i40, zmnVarB12, nwpVar5, z4, z5, cjjVar3, bVar, (i26 & 896) | ((i26 >> 6) & 7168) | (i4117 & 57344) | 196608 | (3670016 & i4117) | (i4117 & 29360128), ((i26 >> 15) & 896) | (i26 & 7168) | (i26 & 57344) | (458752 & i4116));
                dVar3 = dVar15;
                pmg0Var3 = pmg0Var15;
                d5xVar2 = d5xVar3;
                fh5Var2 = gbb0Var;
                nwpVar3 = nwpVar5;
                z8 = z4;
                z9 = z5;
                cjjVar2 = cjjVar3;
                axpVar3 = axpVar15;
                z7 = z1116;
                jrj0Var2 = jrj0Var3;
                function3 = function4;
                i36 = i38;
                i35 = i39;
            } else {
                bVar = bVarI;
                bVar.G();
                z7 = z3;
                i35 = i2;
                function3 = function2;
                cjjVar2 = cjjVar;
                z8 = z4;
                z9 = z5;
                dVar3 = dVar2;
                pmg0Var3 = pmg0Var2;
                i36 = i;
                jrj0Var2 = jrj0Var;
                d5xVar2 = d5xVar;
                nwpVar3 = nwpVar2;
                axpVar3 = axpVar2;
                fh5Var2 = fh5Var;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: mc2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i3 | 1);
                        int iA2 = w550.a(i4);
                        qc2.b(str, function1, dVar3, z8, z9, pmg0Var3, axpVar3, nwpVar3, z7, i36, i35, jrj0Var2, function3, d5xVar2, fh5Var2, cjjVar2, (a) obj, iA, iA2, i5);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 3072;
        z4 = z;
        i9 = i5 & 16;
        if (i9 != 0) {
            if ((i3 & 24576) == 0) {
                z5 = z2;
                if (bVarI.b(z5)) {
                    i10 = 16384;
                } else {
                    i10 = 8192;
                }
                i6 |= i10;
            }
            i11 = i5 & 32;
            if (i11 != 0) {
                i6 |= 196608;
                pmg0Var2 = pmg0Var;
            } else {
                pmg0Var2 = pmg0Var;
                if ((i3 & 196608) == 0) {
                    if (bVarI.M(pmg0Var2)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i6 |= i12;
                }
            }
            i13 = i5 & 64;
            if (i13 != 0) {
                i6 |= 1572864;
                axpVar2 = axpVar;
            } else {
                axpVar2 = axpVar;
                if ((i3 & 1572864) == 0) {
                    if (bVarI.M(axpVar2)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i6 |= i14;
                }
            }
            i15 = i5 & 128;
            if (i15 != 0) {
                i6 |= 12582912;
                nwpVar2 = nwpVar;
            } else {
                nwpVar2 = nwpVar;
                if ((i3 & 12582912) == 0) {
                    if (bVarI.M(nwpVar2)) {
                        i16 = 8388608;
                    } else {
                        i16 = 4194304;
                    }
                    i6 |= i16;
                }
            }
            i17 = i5 & 256;
            if (i17 != 0) {
                if ((i3 & 100663296) == 0) {
                    if (bVarI.b(z3)) {
                        i18 = 67108864;
                    } else {
                        i18 = 33554432;
                    }
                    i6 |= i18;
                }
                if ((i3 & 805306368) != 0) {
                    i6 |= ((i5 & 512) == 0 || !bVarI.d(i)) ? 268435456 : 536870912;
                }
                i19 = i5 & 1024;
                if (i19 != 0) {
                    i21 = i4 | 6;
                } else {
                    if (bVarI.d(i2)) {
                        i20 = 4;
                    } else {
                        i20 = 2;
                    }
                    i21 = i4 | i20;
                }
                i22 = i5 & 2048;
                if (i22 != 0) {
                    i24 = i21 | 48;
                } else {
                    if (bVarI.M(jrj0Var)) {
                        i23 = 32;
                    } else {
                        i23 = 16;
                    }
                    i24 = i21 | i23;
                }
                i25 = i24;
                i26 = i6;
                i27 = i25 | 384;
                i28 = i5 & 8192;
                if (i28 != 0) {
                    i29 = i25 | 3456;
                } else if ((i4 & 3072) == 0) {
                    if (bVarI.M(d5xVar)) {
                        i30 = 2048;
                    } else {
                        i30 = 1024;
                    }
                    i29 = i27 | i30;
                } else {
                    i29 = i27;
                }
                i31 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
                if (i31 != 0) {
                    i33 = i29 | 24576;
                } else {
                    i32 = i29;
                    if ((i4 & 24576) == 0) {
                        i33 = i32 | (bVarI.M(fh5Var) ? 16384 : 8192);
                    } else {
                        i33 = i32;
                    }
                }
                i34 = i5 & 32768;
                if (i34 != 0) {
                    i33 |= 196608;
                } else if ((i4 & 196608) == 0) {
                    i33 |= bVarI.A(cjjVar) ? 131072 : 65536;
                }
                if ((i26 & 306783379) == 306783378) {
                    z6 = true;
                } else {
                    z6 = true;
                }
                if (bVarI.q(i26 & 1, z6)) {
                    bVarI.A0();
                    i37 = i3 & 1;
                    c0041a = a.C0040a.a;
                    if (i37 != 0) {
                        if (i42 != 0) {
                            dVar2 = d.a.b;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        }
                        if (i9 != 0) {
                            z5 = false;
                        }
                        if (i11 != 0) {
                            pmg0Var2 = pmg0.d;
                        }
                        if (i13 != 0) {
                            axpVar2 = axp.e;
                        }
                        if (i15 != 0) {
                            nwpVar4 = nwp.d;
                        } else {
                            nwpVar4 = nwpVar2;
                        }
                        if (i17 != 0) {
                            z10 = false;
                        } else {
                            z10 = z3;
                        }
                        if ((i5 & 512) != 0) {
                            if (z10) {
                                i38 = 1;
                            } else {
                                i38 = Reader.READ_DONE;
                            }
                            i26 &= -1879048193;
                        } else {
                            i38 = i;
                        }
                        if (i19 != 0) {
                            i39 = 1;
                        } else {
                            i39 = i2;
                        }
                        if (i22 != 0) {
                            jrj0Var3 = jrj0.a.a;
                        } else {
                            jrj0Var3 = jrj0Var;
                        }
                        nwpVar5 = nwpVar4;
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new jc2();
                            bVarI.r(objY);
                        }
                        function4 = (Function1) objY;
                        if (i28 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        if (i31 != 0) {
                            gbb0Var = new gbb0(yc8.b);
                        } else {
                            gbb0Var = fh5Var;
                        }
                        if (i34 != 0) {
                            cjjVar3 = jz8.a;
                        } else {
                            cjjVar3 = cjjVar;
                        }
                        z11 = z10;
                    } else {
                        if (i42 != 0) {
                            dVar2 = d.a.b;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        }
                        if (i9 != 0) {
                            z5 = false;
                        }
                        if (i11 != 0) {
                            pmg0Var2 = pmg0.d;
                        }
                        if (i13 != 0) {
                            axpVar2 = axp.e;
                        }
                        if (i15 != 0) {
                            nwpVar4 = nwp.d;
                        } else {
                            nwpVar4 = nwpVar2;
                        }
                        if (i17 != 0) {
                            z10 = false;
                        } else {
                            z10 = z3;
                        }
                        if ((i5 & 512) != 0) {
                            if (z10) {
                                i38 = 1;
                            } else {
                                i38 = Reader.READ_DONE;
                            }
                            i26 &= -1879048193;
                        } else {
                            i38 = i;
                        }
                        if (i19 != 0) {
                            i39 = 1;
                        } else {
                            i39 = i2;
                        }
                        if (i22 != 0) {
                            jrj0Var3 = jrj0.a.a;
                        } else {
                            jrj0Var3 = jrj0Var;
                        }
                        nwpVar5 = nwpVar4;
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new jc2();
                            bVarI.r(objY);
                        }
                        function4 = (Function1) objY;
                        if (i28 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        if (i31 != 0) {
                            gbb0Var = new gbb0(yc8.b);
                        } else {
                            gbb0Var = fh5Var;
                        }
                        if (i34 != 0) {
                            cjjVar3 = jz8.a;
                        } else {
                            cjjVar3 = cjjVar;
                        }
                        z11 = z10;
                    }
                    bVarI.Y();
                    objY2 = bVarI.y();
                    d dVar16 = dVar2;
                    pmg0 pmg0Var16 = pmg0Var2;
                    if (objY2 == c0041a) {
                        objY2 = m.b(new kjg0(str, 0L, 6));
                        bVarI.r(objY2);
                    }
                    m6xVar = (m6x) objY2;
                    kjg0VarB = kjg0.b((kjg0) m6xVar.getValue(), str, 0L, 6);
                    zM = bVarI.M(kjg0VarB);
                    objY3 = bVarI.y();
                    if (zM) {
                        objY3 = new Function0() { // from class: kc2
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                kjg0 kjg0Var = kjg0VarB;
                                long j = kjg0Var.b;
                                m6x m6xVar3 = m6xVar;
                                if (!amg0.b(j, ((kjg0) m6xVar3.getValue()).b) || !Intrinsics.f(kjg0Var.c, ((kjg0) m6xVar3.getValue()).c)) {
                                    m6xVar3.setValue(kjg0Var);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY3);
                    } else {
                        objY3 = new Function0() { // from class: kc2
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                kjg0 kjg0Var = kjg0VarB;
                                long j = kjg0Var.b;
                                m6x m6xVar3 = m6xVar;
                                if (!amg0.b(j, ((kjg0) m6xVar3.getValue()).b) || !Intrinsics.f(kjg0Var.c, ((kjg0) m6xVar3.getValue()).c)) {
                                    m6xVar3.setValue(kjg0Var);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY3);
                    }
                    q1f q1fVar13 = w4g.a;
                    bVarI.t((Function0) objY3);
                    if ((i26 & 14) == 4) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    objY4 = bVarI.y();
                    if (z12) {
                        objY4 = m.b(str);
                        bVarI.r(objY4);
                    } else {
                        objY4 = m.b(str);
                        bVarI.r(objY4);
                    }
                    m6xVar2 = (m6x) objY4;
                    int i4118 = i33;
                    zmn zmnVarB13 = axpVar2.b(z11);
                    boolean z1117 = !z11;
                    if (z11) {
                        i40 = 1;
                    } else {
                        i40 = i39;
                    }
                    if (z11) {
                        i41 = 1;
                    } else {
                        i41 = i38;
                    }
                    axp axpVar16 = axpVar2;
                    zM2 = bVarI.M(m6xVar2) | ((i26 & 112) == 32);
                    objY5 = bVarI.y();
                    if (zM2) {
                        objY5 = new Function1() { // from class: lc2
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                kjg0 kjg0Var = (kjg0) obj;
                                m6xVar.setValue(kjg0Var);
                                m6x m6xVar3 = m6xVar2;
                                boolean zF = Intrinsics.f((String) m6xVar3.getValue(), kjg0Var.a.b);
                                wk0 wk0Var = kjg0Var.a;
                                m6xVar3.setValue(wk0Var.b);
                                if (!zF) {
                                    function1.invoke(wk0Var.b);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    } else {
                        objY5 = new Function1() { // from class: lc2
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                kjg0 kjg0Var = (kjg0) obj;
                                m6xVar.setValue(kjg0Var);
                                m6x m6xVar3 = m6xVar2;
                                boolean zF = Intrinsics.f((String) m6xVar3.getValue(), kjg0Var.a.b);
                                wk0 wk0Var = kjg0Var.a;
                                m6xVar3.setValue(wk0Var.b);
                                if (!zF) {
                                    function1.invoke(wk0Var.b);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    }
                    int i4119 = i4118 << 9;
                    bVar = bVarI;
                    boolean z1118 = z11;
                    tcb.a(kjg0VarB, (Function1) objY5, dVar16, pmg0Var16, jrj0Var3, function4, d5xVar3, gbb0Var, z1117, i41, i40, zmnVarB13, nwpVar5, z4, z5, cjjVar3, bVar, (i26 & 896) | ((i26 >> 6) & 7168) | (i4119 & 57344) | 196608 | (3670016 & i4119) | (i4119 & 29360128), ((i26 >> 15) & 896) | (i26 & 7168) | (i26 & 57344) | (458752 & i4118));
                    dVar3 = dVar16;
                    pmg0Var3 = pmg0Var16;
                    d5xVar2 = d5xVar3;
                    fh5Var2 = gbb0Var;
                    nwpVar3 = nwpVar5;
                    z8 = z4;
                    z9 = z5;
                    cjjVar2 = cjjVar3;
                    axpVar3 = axpVar16;
                    z7 = z1118;
                    jrj0Var2 = jrj0Var3;
                    function3 = function4;
                    i36 = i38;
                    i35 = i39;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    z7 = z3;
                    i35 = i2;
                    function3 = function2;
                    cjjVar2 = cjjVar;
                    z8 = z4;
                    z9 = z5;
                    dVar3 = dVar2;
                    pmg0Var3 = pmg0Var2;
                    i36 = i;
                    jrj0Var2 = jrj0Var;
                    d5xVar2 = d5xVar;
                    nwpVar3 = nwpVar2;
                    axpVar3 = axpVar2;
                    fh5Var2 = fh5Var;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: mc2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i3 | 1);
                            int iA2 = w550.a(i4);
                            qc2.b(str, function1, dVar3, z8, z9, pmg0Var3, axpVar3, nwpVar3, z7, i36, i35, jrj0Var2, function3, d5xVar2, fh5Var2, cjjVar2, (a) obj, iA, iA2, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 100663296;
            if ((i3 & 805306368) != 0) {
                i6 |= ((i5 & 512) == 0 || !bVarI.d(i)) ? 268435456 : 536870912;
            }
            i19 = i5 & 1024;
            if (i19 != 0) {
                i21 = i4 | 6;
            } else {
                if (bVarI.d(i2)) {
                    i20 = 4;
                } else {
                    i20 = 2;
                }
                i21 = i4 | i20;
            }
            i22 = i5 & 2048;
            if (i22 != 0) {
                i24 = i21 | 48;
            } else {
                if (bVarI.M(jrj0Var)) {
                    i23 = 32;
                } else {
                    i23 = 16;
                }
                i24 = i21 | i23;
            }
            i25 = i24;
            i26 = i6;
            i27 = i25 | 384;
            i28 = i5 & 8192;
            if (i28 != 0) {
                i29 = i25 | 3456;
            } else if ((i4 & 3072) == 0) {
                if (bVarI.M(d5xVar)) {
                    i30 = 2048;
                } else {
                    i30 = 1024;
                }
                i29 = i27 | i30;
            } else {
                i29 = i27;
            }
            i31 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
            if (i31 != 0) {
                i33 = i29 | 24576;
            } else {
                i32 = i29;
                if ((i4 & 24576) == 0) {
                    i33 = i32 | (bVarI.M(fh5Var) ? 16384 : 8192);
                } else {
                    i33 = i32;
                }
            }
            i34 = i5 & 32768;
            if (i34 != 0) {
                i33 |= 196608;
            } else if ((i4 & 196608) == 0) {
                i33 |= bVarI.A(cjjVar) ? 131072 : 65536;
            }
            if ((i26 & 306783379) == 306783378) {
                z6 = true;
            } else {
                z6 = true;
            }
            if (bVarI.q(i26 & 1, z6)) {
                bVarI.A0();
                i37 = i3 & 1;
                c0041a = a.C0040a.a;
                if (i37 != 0) {
                    if (i42 != 0) {
                        dVar2 = d.a.b;
                    }
                    if (i7 != 0) {
                        z4 = true;
                    }
                    if (i9 != 0) {
                        z5 = false;
                    }
                    if (i11 != 0) {
                        pmg0Var2 = pmg0.d;
                    }
                    if (i13 != 0) {
                        axpVar2 = axp.e;
                    }
                    if (i15 != 0) {
                        nwpVar4 = nwp.d;
                    } else {
                        nwpVar4 = nwpVar2;
                    }
                    if (i17 != 0) {
                        z10 = false;
                    } else {
                        z10 = z3;
                    }
                    if ((i5 & 512) != 0) {
                        if (z10) {
                            i38 = 1;
                        } else {
                            i38 = Reader.READ_DONE;
                        }
                        i26 &= -1879048193;
                    } else {
                        i38 = i;
                    }
                    if (i19 != 0) {
                        i39 = 1;
                    } else {
                        i39 = i2;
                    }
                    if (i22 != 0) {
                        jrj0Var3 = jrj0.a.a;
                    } else {
                        jrj0Var3 = jrj0Var;
                    }
                    nwpVar5 = nwpVar4;
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new jc2();
                        bVarI.r(objY);
                    }
                    function4 = (Function1) objY;
                    if (i28 != 0) {
                        d5xVar3 = null;
                    } else {
                        d5xVar3 = d5xVar;
                    }
                    if (i31 != 0) {
                        gbb0Var = new gbb0(yc8.b);
                    } else {
                        gbb0Var = fh5Var;
                    }
                    if (i34 != 0) {
                        cjjVar3 = jz8.a;
                    } else {
                        cjjVar3 = cjjVar;
                    }
                    z11 = z10;
                } else {
                    if (i42 != 0) {
                        dVar2 = d.a.b;
                    }
                    if (i7 != 0) {
                        z4 = true;
                    }
                    if (i9 != 0) {
                        z5 = false;
                    }
                    if (i11 != 0) {
                        pmg0Var2 = pmg0.d;
                    }
                    if (i13 != 0) {
                        axpVar2 = axp.e;
                    }
                    if (i15 != 0) {
                        nwpVar4 = nwp.d;
                    } else {
                        nwpVar4 = nwpVar2;
                    }
                    if (i17 != 0) {
                        z10 = false;
                    } else {
                        z10 = z3;
                    }
                    if ((i5 & 512) != 0) {
                        if (z10) {
                            i38 = 1;
                        } else {
                            i38 = Reader.READ_DONE;
                        }
                        i26 &= -1879048193;
                    } else {
                        i38 = i;
                    }
                    if (i19 != 0) {
                        i39 = 1;
                    } else {
                        i39 = i2;
                    }
                    if (i22 != 0) {
                        jrj0Var3 = jrj0.a.a;
                    } else {
                        jrj0Var3 = jrj0Var;
                    }
                    nwpVar5 = nwpVar4;
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new jc2();
                        bVarI.r(objY);
                    }
                    function4 = (Function1) objY;
                    if (i28 != 0) {
                        d5xVar3 = null;
                    } else {
                        d5xVar3 = d5xVar;
                    }
                    if (i31 != 0) {
                        gbb0Var = new gbb0(yc8.b);
                    } else {
                        gbb0Var = fh5Var;
                    }
                    if (i34 != 0) {
                        cjjVar3 = jz8.a;
                    } else {
                        cjjVar3 = cjjVar;
                    }
                    z11 = z10;
                }
                bVarI.Y();
                objY2 = bVarI.y();
                d dVar17 = dVar2;
                pmg0 pmg0Var17 = pmg0Var2;
                if (objY2 == c0041a) {
                    objY2 = m.b(new kjg0(str, 0L, 6));
                    bVarI.r(objY2);
                }
                m6xVar = (m6x) objY2;
                kjg0VarB = kjg0.b((kjg0) m6xVar.getValue(), str, 0L, 6);
                zM = bVarI.M(kjg0VarB);
                objY3 = bVarI.y();
                if (zM) {
                    objY3 = new Function0() { // from class: kc2
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            kjg0 kjg0Var = kjg0VarB;
                            long j = kjg0Var.b;
                            m6x m6xVar3 = m6xVar;
                            if (!amg0.b(j, ((kjg0) m6xVar3.getValue()).b) || !Intrinsics.f(kjg0Var.c, ((kjg0) m6xVar3.getValue()).c)) {
                                m6xVar3.setValue(kjg0Var);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                } else {
                    objY3 = new Function0() { // from class: kc2
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            kjg0 kjg0Var = kjg0VarB;
                            long j = kjg0Var.b;
                            m6x m6xVar3 = m6xVar;
                            if (!amg0.b(j, ((kjg0) m6xVar3.getValue()).b) || !Intrinsics.f(kjg0Var.c, ((kjg0) m6xVar3.getValue()).c)) {
                                m6xVar3.setValue(kjg0Var);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                q1f q1fVar14 = w4g.a;
                bVarI.t((Function0) objY3);
                if ((i26 & 14) == 4) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                objY4 = bVarI.y();
                if (z12) {
                    objY4 = m.b(str);
                    bVarI.r(objY4);
                } else {
                    objY4 = m.b(str);
                    bVarI.r(objY4);
                }
                m6xVar2 = (m6x) objY4;
                int i41110 = i33;
                zmn zmnVarB14 = axpVar2.b(z11);
                boolean z1119 = !z11;
                if (z11) {
                    i40 = 1;
                } else {
                    i40 = i39;
                }
                if (z11) {
                    i41 = 1;
                } else {
                    i41 = i38;
                }
                axp axpVar17 = axpVar2;
                zM2 = bVarI.M(m6xVar2) | ((i26 & 112) == 32);
                objY5 = bVarI.y();
                if (zM2) {
                    objY5 = new Function1() { // from class: lc2
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            kjg0 kjg0Var = (kjg0) obj;
                            m6xVar.setValue(kjg0Var);
                            m6x m6xVar3 = m6xVar2;
                            boolean zF = Intrinsics.f((String) m6xVar3.getValue(), kjg0Var.a.b);
                            wk0 wk0Var = kjg0Var.a;
                            m6xVar3.setValue(wk0Var.b);
                            if (!zF) {
                                function1.invoke(wk0Var.b);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                } else {
                    objY5 = new Function1() { // from class: lc2
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            kjg0 kjg0Var = (kjg0) obj;
                            m6xVar.setValue(kjg0Var);
                            m6x m6xVar3 = m6xVar2;
                            boolean zF = Intrinsics.f((String) m6xVar3.getValue(), kjg0Var.a.b);
                            wk0 wk0Var = kjg0Var.a;
                            m6xVar3.setValue(wk0Var.b);
                            if (!zF) {
                                function1.invoke(wk0Var.b);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                }
                int i41111 = i41110 << 9;
                bVar = bVarI;
                boolean z11110 = z11;
                tcb.a(kjg0VarB, (Function1) objY5, dVar17, pmg0Var17, jrj0Var3, function4, d5xVar3, gbb0Var, z1119, i41, i40, zmnVarB14, nwpVar5, z4, z5, cjjVar3, bVar, (i26 & 896) | ((i26 >> 6) & 7168) | (i41111 & 57344) | 196608 | (3670016 & i41111) | (i41111 & 29360128), ((i26 >> 15) & 896) | (i26 & 7168) | (i26 & 57344) | (458752 & i41110));
                dVar3 = dVar17;
                pmg0Var3 = pmg0Var17;
                d5xVar2 = d5xVar3;
                fh5Var2 = gbb0Var;
                nwpVar3 = nwpVar5;
                z8 = z4;
                z9 = z5;
                cjjVar2 = cjjVar3;
                axpVar3 = axpVar17;
                z7 = z11110;
                jrj0Var2 = jrj0Var3;
                function3 = function4;
                i36 = i38;
                i35 = i39;
            } else {
                bVar = bVarI;
                bVar.G();
                z7 = z3;
                i35 = i2;
                function3 = function2;
                cjjVar2 = cjjVar;
                z8 = z4;
                z9 = z5;
                dVar3 = dVar2;
                pmg0Var3 = pmg0Var2;
                i36 = i;
                jrj0Var2 = jrj0Var;
                d5xVar2 = d5xVar;
                nwpVar3 = nwpVar2;
                axpVar3 = axpVar2;
                fh5Var2 = fh5Var;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: mc2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i3 | 1);
                        int iA2 = w550.a(i4);
                        qc2.b(str, function1, dVar3, z8, z9, pmg0Var3, axpVar3, nwpVar3, z7, i36, i35, jrj0Var2, function3, d5xVar2, fh5Var2, cjjVar2, (a) obj, iA, iA2, i5);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 24576;
        z5 = z2;
        i11 = i5 & 32;
        if (i11 != 0) {
            i6 |= 196608;
            pmg0Var2 = pmg0Var;
        } else {
            pmg0Var2 = pmg0Var;
            if ((i3 & 196608) == 0) {
                if (bVarI.M(pmg0Var2)) {
                    i12 = 131072;
                } else {
                    i12 = 65536;
                }
                i6 |= i12;
            }
        }
        i13 = i5 & 64;
        if (i13 != 0) {
            i6 |= 1572864;
            axpVar2 = axpVar;
        } else {
            axpVar2 = axpVar;
            if ((i3 & 1572864) == 0) {
                if (bVarI.M(axpVar2)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i6 |= i14;
            }
        }
        i15 = i5 & 128;
        if (i15 != 0) {
            i6 |= 12582912;
            nwpVar2 = nwpVar;
        } else {
            nwpVar2 = nwpVar;
            if ((i3 & 12582912) == 0) {
                if (bVarI.M(nwpVar2)) {
                    i16 = 8388608;
                } else {
                    i16 = 4194304;
                }
                i6 |= i16;
            }
        }
        i17 = i5 & 256;
        if (i17 != 0) {
            if ((i3 & 100663296) == 0) {
                if (bVarI.b(z3)) {
                    i18 = 67108864;
                } else {
                    i18 = 33554432;
                }
                i6 |= i18;
            }
            if ((i3 & 805306368) != 0) {
                i6 |= ((i5 & 512) == 0 || !bVarI.d(i)) ? 268435456 : 536870912;
            }
            i19 = i5 & 1024;
            if (i19 != 0) {
                i21 = i4 | 6;
            } else {
                if (bVarI.d(i2)) {
                    i20 = 4;
                } else {
                    i20 = 2;
                }
                i21 = i4 | i20;
            }
            i22 = i5 & 2048;
            if (i22 != 0) {
                i24 = i21 | 48;
            } else {
                if (bVarI.M(jrj0Var)) {
                    i23 = 32;
                } else {
                    i23 = 16;
                }
                i24 = i21 | i23;
            }
            i25 = i24;
            i26 = i6;
            i27 = i25 | 384;
            i28 = i5 & 8192;
            if (i28 != 0) {
                i29 = i25 | 3456;
            } else if ((i4 & 3072) == 0) {
                if (bVarI.M(d5xVar)) {
                    i30 = 2048;
                } else {
                    i30 = 1024;
                }
                i29 = i27 | i30;
            } else {
                i29 = i27;
            }
            i31 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
            if (i31 != 0) {
                i33 = i29 | 24576;
            } else {
                i32 = i29;
                if ((i4 & 24576) == 0) {
                    i33 = i32 | (bVarI.M(fh5Var) ? 16384 : 8192);
                } else {
                    i33 = i32;
                }
            }
            i34 = i5 & 32768;
            if (i34 != 0) {
                i33 |= 196608;
            } else if ((i4 & 196608) == 0) {
                i33 |= bVarI.A(cjjVar) ? 131072 : 65536;
            }
            if ((i26 & 306783379) == 306783378) {
                z6 = true;
            } else {
                z6 = true;
            }
            if (bVarI.q(i26 & 1, z6)) {
                bVarI.A0();
                i37 = i3 & 1;
                c0041a = a.C0040a.a;
                if (i37 != 0) {
                    if (i42 != 0) {
                        dVar2 = d.a.b;
                    }
                    if (i7 != 0) {
                        z4 = true;
                    }
                    if (i9 != 0) {
                        z5 = false;
                    }
                    if (i11 != 0) {
                        pmg0Var2 = pmg0.d;
                    }
                    if (i13 != 0) {
                        axpVar2 = axp.e;
                    }
                    if (i15 != 0) {
                        nwpVar4 = nwp.d;
                    } else {
                        nwpVar4 = nwpVar2;
                    }
                    if (i17 != 0) {
                        z10 = false;
                    } else {
                        z10 = z3;
                    }
                    if ((i5 & 512) != 0) {
                        if (z10) {
                            i38 = 1;
                        } else {
                            i38 = Reader.READ_DONE;
                        }
                        i26 &= -1879048193;
                    } else {
                        i38 = i;
                    }
                    if (i19 != 0) {
                        i39 = 1;
                    } else {
                        i39 = i2;
                    }
                    if (i22 != 0) {
                        jrj0Var3 = jrj0.a.a;
                    } else {
                        jrj0Var3 = jrj0Var;
                    }
                    nwpVar5 = nwpVar4;
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new jc2();
                        bVarI.r(objY);
                    }
                    function4 = (Function1) objY;
                    if (i28 != 0) {
                        d5xVar3 = null;
                    } else {
                        d5xVar3 = d5xVar;
                    }
                    if (i31 != 0) {
                        gbb0Var = new gbb0(yc8.b);
                    } else {
                        gbb0Var = fh5Var;
                    }
                    if (i34 != 0) {
                        cjjVar3 = jz8.a;
                    } else {
                        cjjVar3 = cjjVar;
                    }
                    z11 = z10;
                } else {
                    if (i42 != 0) {
                        dVar2 = d.a.b;
                    }
                    if (i7 != 0) {
                        z4 = true;
                    }
                    if (i9 != 0) {
                        z5 = false;
                    }
                    if (i11 != 0) {
                        pmg0Var2 = pmg0.d;
                    }
                    if (i13 != 0) {
                        axpVar2 = axp.e;
                    }
                    if (i15 != 0) {
                        nwpVar4 = nwp.d;
                    } else {
                        nwpVar4 = nwpVar2;
                    }
                    if (i17 != 0) {
                        z10 = false;
                    } else {
                        z10 = z3;
                    }
                    if ((i5 & 512) != 0) {
                        if (z10) {
                            i38 = 1;
                        } else {
                            i38 = Reader.READ_DONE;
                        }
                        i26 &= -1879048193;
                    } else {
                        i38 = i;
                    }
                    if (i19 != 0) {
                        i39 = 1;
                    } else {
                        i39 = i2;
                    }
                    if (i22 != 0) {
                        jrj0Var3 = jrj0.a.a;
                    } else {
                        jrj0Var3 = jrj0Var;
                    }
                    nwpVar5 = nwpVar4;
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new jc2();
                        bVarI.r(objY);
                    }
                    function4 = (Function1) objY;
                    if (i28 != 0) {
                        d5xVar3 = null;
                    } else {
                        d5xVar3 = d5xVar;
                    }
                    if (i31 != 0) {
                        gbb0Var = new gbb0(yc8.b);
                    } else {
                        gbb0Var = fh5Var;
                    }
                    if (i34 != 0) {
                        cjjVar3 = jz8.a;
                    } else {
                        cjjVar3 = cjjVar;
                    }
                    z11 = z10;
                }
                bVarI.Y();
                objY2 = bVarI.y();
                d dVar18 = dVar2;
                pmg0 pmg0Var18 = pmg0Var2;
                if (objY2 == c0041a) {
                    objY2 = m.b(new kjg0(str, 0L, 6));
                    bVarI.r(objY2);
                }
                m6xVar = (m6x) objY2;
                kjg0VarB = kjg0.b((kjg0) m6xVar.getValue(), str, 0L, 6);
                zM = bVarI.M(kjg0VarB);
                objY3 = bVarI.y();
                if (zM) {
                    objY3 = new Function0() { // from class: kc2
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            kjg0 kjg0Var = kjg0VarB;
                            long j = kjg0Var.b;
                            m6x m6xVar3 = m6xVar;
                            if (!amg0.b(j, ((kjg0) m6xVar3.getValue()).b) || !Intrinsics.f(kjg0Var.c, ((kjg0) m6xVar3.getValue()).c)) {
                                m6xVar3.setValue(kjg0Var);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                } else {
                    objY3 = new Function0() { // from class: kc2
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            kjg0 kjg0Var = kjg0VarB;
                            long j = kjg0Var.b;
                            m6x m6xVar3 = m6xVar;
                            if (!amg0.b(j, ((kjg0) m6xVar3.getValue()).b) || !Intrinsics.f(kjg0Var.c, ((kjg0) m6xVar3.getValue()).c)) {
                                m6xVar3.setValue(kjg0Var);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                q1f q1fVar15 = w4g.a;
                bVarI.t((Function0) objY3);
                if ((i26 & 14) == 4) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                objY4 = bVarI.y();
                if (z12) {
                    objY4 = m.b(str);
                    bVarI.r(objY4);
                } else {
                    objY4 = m.b(str);
                    bVarI.r(objY4);
                }
                m6xVar2 = (m6x) objY4;
                int i41112 = i33;
                zmn zmnVarB15 = axpVar2.b(z11);
                boolean z11111 = !z11;
                if (z11) {
                    i40 = 1;
                } else {
                    i40 = i39;
                }
                if (z11) {
                    i41 = 1;
                } else {
                    i41 = i38;
                }
                axp axpVar18 = axpVar2;
                zM2 = bVarI.M(m6xVar2) | ((i26 & 112) == 32);
                objY5 = bVarI.y();
                if (zM2) {
                    objY5 = new Function1() { // from class: lc2
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            kjg0 kjg0Var = (kjg0) obj;
                            m6xVar.setValue(kjg0Var);
                            m6x m6xVar3 = m6xVar2;
                            boolean zF = Intrinsics.f((String) m6xVar3.getValue(), kjg0Var.a.b);
                            wk0 wk0Var = kjg0Var.a;
                            m6xVar3.setValue(wk0Var.b);
                            if (!zF) {
                                function1.invoke(wk0Var.b);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                } else {
                    objY5 = new Function1() { // from class: lc2
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            kjg0 kjg0Var = (kjg0) obj;
                            m6xVar.setValue(kjg0Var);
                            m6x m6xVar3 = m6xVar2;
                            boolean zF = Intrinsics.f((String) m6xVar3.getValue(), kjg0Var.a.b);
                            wk0 wk0Var = kjg0Var.a;
                            m6xVar3.setValue(wk0Var.b);
                            if (!zF) {
                                function1.invoke(wk0Var.b);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                }
                int i41113 = i41112 << 9;
                bVar = bVarI;
                boolean z11112 = z11;
                tcb.a(kjg0VarB, (Function1) objY5, dVar18, pmg0Var18, jrj0Var3, function4, d5xVar3, gbb0Var, z11111, i41, i40, zmnVarB15, nwpVar5, z4, z5, cjjVar3, bVar, (i26 & 896) | ((i26 >> 6) & 7168) | (i41113 & 57344) | 196608 | (3670016 & i41113) | (i41113 & 29360128), ((i26 >> 15) & 896) | (i26 & 7168) | (i26 & 57344) | (458752 & i41112));
                dVar3 = dVar18;
                pmg0Var3 = pmg0Var18;
                d5xVar2 = d5xVar3;
                fh5Var2 = gbb0Var;
                nwpVar3 = nwpVar5;
                z8 = z4;
                z9 = z5;
                cjjVar2 = cjjVar3;
                axpVar3 = axpVar18;
                z7 = z11112;
                jrj0Var2 = jrj0Var3;
                function3 = function4;
                i36 = i38;
                i35 = i39;
            } else {
                bVar = bVarI;
                bVar.G();
                z7 = z3;
                i35 = i2;
                function3 = function2;
                cjjVar2 = cjjVar;
                z8 = z4;
                z9 = z5;
                dVar3 = dVar2;
                pmg0Var3 = pmg0Var2;
                i36 = i;
                jrj0Var2 = jrj0Var;
                d5xVar2 = d5xVar;
                nwpVar3 = nwpVar2;
                axpVar3 = axpVar2;
                fh5Var2 = fh5Var;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: mc2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i3 | 1);
                        int iA2 = w550.a(i4);
                        qc2.b(str, function1, dVar3, z8, z9, pmg0Var3, axpVar3, nwpVar3, z7, i36, i35, jrj0Var2, function3, d5xVar2, fh5Var2, cjjVar2, (a) obj, iA, iA2, i5);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 100663296;
        if ((i3 & 805306368) != 0) {
            i6 |= ((i5 & 512) == 0 || !bVarI.d(i)) ? 268435456 : 536870912;
        }
        i19 = i5 & 1024;
        if (i19 != 0) {
            i21 = i4 | 6;
        } else {
            if (bVarI.d(i2)) {
                i20 = 4;
            } else {
                i20 = 2;
            }
            i21 = i4 | i20;
        }
        i22 = i5 & 2048;
        if (i22 != 0) {
            i24 = i21 | 48;
        } else {
            if (bVarI.M(jrj0Var)) {
                i23 = 32;
            } else {
                i23 = 16;
            }
            i24 = i21 | i23;
        }
        i25 = i24;
        i26 = i6;
        i27 = i25 | 384;
        i28 = i5 & 8192;
        if (i28 != 0) {
            i29 = i25 | 3456;
        } else if ((i4 & 3072) == 0) {
            if (bVarI.M(d5xVar)) {
                i30 = 2048;
            } else {
                i30 = 1024;
            }
            i29 = i27 | i30;
        } else {
            i29 = i27;
        }
        i31 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
        if (i31 != 0) {
            i33 = i29 | 24576;
        } else {
            i32 = i29;
            if ((i4 & 24576) == 0) {
                i33 = i32 | (bVarI.M(fh5Var) ? 16384 : 8192);
            } else {
                i33 = i32;
            }
        }
        i34 = i5 & 32768;
        if (i34 != 0) {
            i33 |= 196608;
        } else if ((i4 & 196608) == 0) {
            i33 |= bVarI.A(cjjVar) ? 131072 : 65536;
        }
        if ((i26 & 306783379) == 306783378) {
            z6 = true;
        } else {
            z6 = true;
        }
        if (bVarI.q(i26 & 1, z6)) {
            bVarI.A0();
            i37 = i3 & 1;
            c0041a = a.C0040a.a;
            if (i37 != 0) {
                if (i42 != 0) {
                    dVar2 = d.a.b;
                }
                if (i7 != 0) {
                    z4 = true;
                }
                if (i9 != 0) {
                    z5 = false;
                }
                if (i11 != 0) {
                    pmg0Var2 = pmg0.d;
                }
                if (i13 != 0) {
                    axpVar2 = axp.e;
                }
                if (i15 != 0) {
                    nwpVar4 = nwp.d;
                } else {
                    nwpVar4 = nwpVar2;
                }
                if (i17 != 0) {
                    z10 = false;
                } else {
                    z10 = z3;
                }
                if ((i5 & 512) != 0) {
                    if (z10) {
                        i38 = 1;
                    } else {
                        i38 = Reader.READ_DONE;
                    }
                    i26 &= -1879048193;
                } else {
                    i38 = i;
                }
                if (i19 != 0) {
                    i39 = 1;
                } else {
                    i39 = i2;
                }
                if (i22 != 0) {
                    jrj0Var3 = jrj0.a.a;
                } else {
                    jrj0Var3 = jrj0Var;
                }
                nwpVar5 = nwpVar4;
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = new jc2();
                    bVarI.r(objY);
                }
                function4 = (Function1) objY;
                if (i28 != 0) {
                    d5xVar3 = null;
                } else {
                    d5xVar3 = d5xVar;
                }
                if (i31 != 0) {
                    gbb0Var = new gbb0(yc8.b);
                } else {
                    gbb0Var = fh5Var;
                }
                if (i34 != 0) {
                    cjjVar3 = jz8.a;
                } else {
                    cjjVar3 = cjjVar;
                }
                z11 = z10;
            } else {
                if (i42 != 0) {
                    dVar2 = d.a.b;
                }
                if (i7 != 0) {
                    z4 = true;
                }
                if (i9 != 0) {
                    z5 = false;
                }
                if (i11 != 0) {
                    pmg0Var2 = pmg0.d;
                }
                if (i13 != 0) {
                    axpVar2 = axp.e;
                }
                if (i15 != 0) {
                    nwpVar4 = nwp.d;
                } else {
                    nwpVar4 = nwpVar2;
                }
                if (i17 != 0) {
                    z10 = false;
                } else {
                    z10 = z3;
                }
                if ((i5 & 512) != 0) {
                    if (z10) {
                        i38 = 1;
                    } else {
                        i38 = Reader.READ_DONE;
                    }
                    i26 &= -1879048193;
                } else {
                    i38 = i;
                }
                if (i19 != 0) {
                    i39 = 1;
                } else {
                    i39 = i2;
                }
                if (i22 != 0) {
                    jrj0Var3 = jrj0.a.a;
                } else {
                    jrj0Var3 = jrj0Var;
                }
                nwpVar5 = nwpVar4;
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = new jc2();
                    bVarI.r(objY);
                }
                function4 = (Function1) objY;
                if (i28 != 0) {
                    d5xVar3 = null;
                } else {
                    d5xVar3 = d5xVar;
                }
                if (i31 != 0) {
                    gbb0Var = new gbb0(yc8.b);
                } else {
                    gbb0Var = fh5Var;
                }
                if (i34 != 0) {
                    cjjVar3 = jz8.a;
                } else {
                    cjjVar3 = cjjVar;
                }
                z11 = z10;
            }
            bVarI.Y();
            objY2 = bVarI.y();
            d dVar19 = dVar2;
            pmg0 pmg0Var19 = pmg0Var2;
            if (objY2 == c0041a) {
                objY2 = m.b(new kjg0(str, 0L, 6));
                bVarI.r(objY2);
            }
            m6xVar = (m6x) objY2;
            kjg0VarB = kjg0.b((kjg0) m6xVar.getValue(), str, 0L, 6);
            zM = bVarI.M(kjg0VarB);
            objY3 = bVarI.y();
            if (zM) {
                objY3 = new Function0() { // from class: kc2
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        kjg0 kjg0Var = kjg0VarB;
                        long j = kjg0Var.b;
                        m6x m6xVar3 = m6xVar;
                        if (!amg0.b(j, ((kjg0) m6xVar3.getValue()).b) || !Intrinsics.f(kjg0Var.c, ((kjg0) m6xVar3.getValue()).c)) {
                            m6xVar3.setValue(kjg0Var);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            } else {
                objY3 = new Function0() { // from class: kc2
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        kjg0 kjg0Var = kjg0VarB;
                        long j = kjg0Var.b;
                        m6x m6xVar3 = m6xVar;
                        if (!amg0.b(j, ((kjg0) m6xVar3.getValue()).b) || !Intrinsics.f(kjg0Var.c, ((kjg0) m6xVar3.getValue()).c)) {
                            m6xVar3.setValue(kjg0Var);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            q1f q1fVar16 = w4g.a;
            bVarI.t((Function0) objY3);
            if ((i26 & 14) == 4) {
                z12 = true;
            } else {
                z12 = false;
            }
            objY4 = bVarI.y();
            if (z12) {
                objY4 = m.b(str);
                bVarI.r(objY4);
            } else {
                objY4 = m.b(str);
                bVarI.r(objY4);
            }
            m6xVar2 = (m6x) objY4;
            int i41114 = i33;
            zmn zmnVarB16 = axpVar2.b(z11);
            boolean z11113 = !z11;
            if (z11) {
                i40 = 1;
            } else {
                i40 = i39;
            }
            if (z11) {
                i41 = 1;
            } else {
                i41 = i38;
            }
            axp axpVar19 = axpVar2;
            zM2 = bVarI.M(m6xVar2) | ((i26 & 112) == 32);
            objY5 = bVarI.y();
            if (zM2) {
                objY5 = new Function1() { // from class: lc2
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        kjg0 kjg0Var = (kjg0) obj;
                        m6xVar.setValue(kjg0Var);
                        m6x m6xVar3 = m6xVar2;
                        boolean zF = Intrinsics.f((String) m6xVar3.getValue(), kjg0Var.a.b);
                        wk0 wk0Var = kjg0Var.a;
                        m6xVar3.setValue(wk0Var.b);
                        if (!zF) {
                            function1.invoke(wk0Var.b);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
            } else {
                objY5 = new Function1() { // from class: lc2
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        kjg0 kjg0Var = (kjg0) obj;
                        m6xVar.setValue(kjg0Var);
                        m6x m6xVar3 = m6xVar2;
                        boolean zF = Intrinsics.f((String) m6xVar3.getValue(), kjg0Var.a.b);
                        wk0 wk0Var = kjg0Var.a;
                        m6xVar3.setValue(wk0Var.b);
                        if (!zF) {
                            function1.invoke(wk0Var.b);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
            }
            int i41115 = i41114 << 9;
            bVar = bVarI;
            boolean z11114 = z11;
            tcb.a(kjg0VarB, (Function1) objY5, dVar19, pmg0Var19, jrj0Var3, function4, d5xVar3, gbb0Var, z11113, i41, i40, zmnVarB16, nwpVar5, z4, z5, cjjVar3, bVar, (i26 & 896) | ((i26 >> 6) & 7168) | (i41115 & 57344) | 196608 | (3670016 & i41115) | (i41115 & 29360128), ((i26 >> 15) & 896) | (i26 & 7168) | (i26 & 57344) | (458752 & i41114));
            dVar3 = dVar19;
            pmg0Var3 = pmg0Var19;
            d5xVar2 = d5xVar3;
            fh5Var2 = gbb0Var;
            nwpVar3 = nwpVar5;
            z8 = z4;
            z9 = z5;
            cjjVar2 = cjjVar3;
            axpVar3 = axpVar19;
            z7 = z11114;
            jrj0Var2 = jrj0Var3;
            function3 = function4;
            i36 = i38;
            i35 = i39;
        } else {
            bVar = bVarI;
            bVar.G();
            z7 = z3;
            i35 = i2;
            function3 = function2;
            cjjVar2 = cjjVar;
            z8 = z4;
            z9 = z5;
            dVar3 = dVar2;
            pmg0Var3 = pmg0Var2;
            i36 = i;
            jrj0Var2 = jrj0Var;
            d5xVar2 = d5xVar;
            nwpVar3 = nwpVar2;
            axpVar3 = axpVar2;
            fh5Var2 = fh5Var;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: mc2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i3 | 1);
                    int iA2 = w550.a(i4);
                    qc2.b(str, function1, dVar3, z8, z9, pmg0Var3, axpVar3, nwpVar3, z7, i36, i35, jrj0Var2, function3, d5xVar2, fh5Var2, cjjVar2, (a) obj, iA, iA2, i5);
                    return Unit.a;
                }
            };
        }
    }
}
