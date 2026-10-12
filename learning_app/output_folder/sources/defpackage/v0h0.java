package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.j;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class v0h0 {
    public static final h400 a = new h400(8.0f, 4.0f, 8.0f, 4.0f);

    /* JADX WARN: Code duplicated, block: B:100:0x0136  */
    /* JADX WARN: Code duplicated, block: B:102:0x0144  */
    /* JADX WARN: Code duplicated, block: B:111:0x0180  */
    /* JADX WARN: Code duplicated, block: B:115:0x018a  */
    /* JADX WARN: Code duplicated, block: B:127:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:131:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:133:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:136:0x022d  */
    /* JADX WARN: Code duplicated, block: B:139:0x023f  */
    /* JADX WARN: Code duplicated, block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004b  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0057  */
    /* JADX WARN: Code duplicated, block: B:31:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0073  */
    /* JADX WARN: Code duplicated, block: B:42:0x0076  */
    /* JADX WARN: Code duplicated, block: B:45:0x007c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:50:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x008f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0092  */
    /* JADX WARN: Code duplicated, block: B:56:0x0099  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:66:0x00be  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ff A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x0101  */
    /* JADX WARN: Code duplicated, block: B:89:0x0108  */
    /* JADX WARN: Code duplicated, block: B:90:0x0111  */
    /* JADX WARN: Code duplicated, block: B:93:0x0116  */
    /* JADX WARN: Code duplicated, block: B:96:0x0122  */
    public static final void a(final b1h0 b1h0Var, d dVar, gk90 gk90Var, float f, gk90 gk90Var2, long j, long j2, final ex8 ex8Var, a aVar, final int i, final int i2) {
        int i3;
        gk90 gk90Var3;
        int i4;
        gk90 gk90Var4;
        long jD;
        long jD2;
        int i5;
        boolean z;
        b bVar;
        final float f2;
        final gk90 gk90Var5;
        final long j3;
        final d dVar2;
        final gk90 gk90Var6;
        final long j4;
        e eVarZ;
        int i6;
        d.a aVar2;
        float f3;
        gk90 gk90VarB;
        int i7;
        gk90 gk90Var7;
        d dVarN;
        gk90 gk90Var8;
        Object objY;
        a.C0040a.C0041a c0041a;
        final m6x m6xVar;
        boolean z2;
        Object objY2;
        boolean z3;
        Object objY3;
        int i8;
        b bVarI = aVar.i(-343758958);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? bVarI.M(b1h0Var) : bVarI.A(b1h0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i9 = i3 | 48;
        int i10 = i2 & 2;
        if (i10 == 0) {
            if ((i & 384) == 0) {
                gk90Var3 = gk90Var;
                i9 |= bVarI.M(gk90Var3) ? 256 : 128;
            }
            i4 = i9 | 3072;
            if ((i & 24576) == 0) {
                if ((i2 & 8) == 0) {
                    gk90Var4 = gk90Var2;
                    int i11 = bVarI.M(gk90Var4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
                    i4 |= i11;
                } else {
                    gk90Var4 = gk90Var2;
                }
                i4 |= i11;
            } else {
                gk90Var4 = gk90Var2;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 16) == 0) {
                    jD = j;
                    int i12 = bVarI.e(jD) ? 131072 : 65536;
                    i4 |= i12;
                } else {
                    jD = j;
                }
                i4 |= i12;
            } else {
                jD = j;
            }
            if ((1572864 & i) == 0) {
                if ((i2 & 32) == 0) {
                    jD2 = j2;
                    int i13 = bVarI.e(jD2) ? 1048576 : 524288;
                    i4 |= i13;
                } else {
                    jD2 = j2;
                }
                i4 |= i13;
            } else {
                jD2 = j2;
            }
            i5 = i4 | 113246208;
            if ((i & 805306368) == 0) {
                if (bVarI.A(ex8Var)) {
                    i8 = 536870912;
                } else {
                    i8 = 268435456;
                }
                i5 |= i8;
            }
            if ((i5 & 306783379) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i5 & 1, z)) {
                bVarI.A0();
                i6 = i & 1;
                aVar2 = d.a.b;
                if (i6 != 0 || bVarI.h0()) {
                    if (i10 != 0) {
                        gk90Var3 = null;
                    }
                    f3 = m0h0.a;
                    if ((i2 & 8) != 0) {
                        gk90VarB = nl90.b(t120.b, bVarI);
                        i5 &= -57345;
                    } else {
                        gk90VarB = gk90Var4;
                    }
                    if ((i2 & 16) != 0) {
                        jD = xd8.d(t120.c, bVarI);
                        i5 &= -458753;
                    }
                    if ((i2 & 32) != 0) {
                        jD2 = xd8.d(t120.a, bVarI);
                        i5 &= -3670017;
                    }
                    gk90Var4 = gk90VarB;
                    i7 = i5;
                    gk90Var7 = gk90Var3;
                    dVar2 = aVar2;
                } else {
                    bVarI.G();
                    if ((i2 & 8) != 0) {
                        i5 &= -57345;
                    }
                    if ((i2 & 16) != 0) {
                        i5 &= -458753;
                    }
                    if ((i2 & 32) != 0) {
                        i5 &= -3670017;
                    }
                    f3 = f;
                    i7 = i5;
                    gk90Var7 = gk90Var3;
                    dVar2 = dVar;
                }
                bVarI.Y();
                if (gk90Var7 != null) {
                    bVarI.N(-1720477287);
                    objY = bVarI.y();
                    c0041a = a.C0040a.a;
                    if (objY == c0041a) {
                        objY = m.b(new hpv(hpv.a()));
                        bVarI.r(objY);
                    }
                    m6xVar = (m6x) objY;
                    final ivd ivdVar = (ivd) bVarI.O(sva.h);
                    final long jA = ((ock0) bVarI.O(sva.t)).a();
                    if ((i7 & 14) != 4 || ((i7 & 8) != 0 && bVarI.A(b1h0Var))) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objY2 = bVarI.y();
                    if (z2 || objY2 == c0041a) {
                        objY2 = new dob(b1h0Var, 2);
                        bVarI.r(objY2);
                    }
                    final Function1 function1 = (Function1) objY2;
                    final ho20 ho20VarA = b1h0Var.a();
                    dVarN = j.a(aVar2, new cjj() { // from class: q0h0
                        /* JADX WARN: Code duplicated, block: B:22:0x007a A[PHI: r19
                          0x007a: PHI (r19v2 float) = (r19v0 float), (r19v3 float), (r19v3 float), (r19v3 float) binds: [B:32:0x0099, B:29:0x008f, B:26:0x0087, B:21:0x0078] A[DONT_GENERATE, DONT_INLINE]] */
                        /* JADX WARN: Code restructure failed: missing block: B:59:0x0102, code lost:
                        
                            r5 = r6;
                         */
                        @Override // defpackage.cjj
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final java.lang.Object invoke(java.lang.Object r23, java.lang.Object r24, java.lang.Object r25) {
                            /*
                                Method dump skipped, instruction units count: 548
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: defpackage.q0h0.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                        }
                    }).n(dVar2);
                    z3 = ((((i7 & 57344) ^ 24576) <= 16384 && bVarI.M(gk90Var4)) || (i7 & 24576) == 16384) | ((i7 & 896) == 256);
                    objY3 = bVarI.y();
                    if (z3 || objY3 == c0041a) {
                        objY3 = new h0h0(m6xVar, gk90Var4, gk90Var7);
                        bVarI.r(objY3);
                    }
                    gk90Var8 = (h0h0) objY3;
                    bVarI.X(false);
                } else {
                    bVarI.N(-1719831991);
                    bVarI.X(false);
                    dVarN = dVar2;
                    gk90Var8 = gk90Var4;
                }
                int i14 = i7 >> 9;
                bVar = bVarI;
                a5f0.a(dVarN, gk90Var8, jD2, 0L, 0.0f, 0.0f, null, fx8.b(-1573998995, new r0h0(f3, jD, ex8Var), bVarI), bVar, ((i7 >> 12) & 896) | 12582912 | (i14 & 57344) | (i14 & 458752), 72);
                gk90Var5 = gk90Var7;
                f2 = f3;
                j3 = jD;
            } else {
                bVar = bVarI;
                bVar.G();
                f2 = f;
                gk90Var5 = gk90Var3;
                j3 = jD;
                dVar2 = dVar;
            }
            gk90Var6 = gk90Var4;
            j4 = jD2;
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: p0h0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        v0h0.a(b1h0Var, dVar2, gk90Var5, f2, gk90Var6, j3, j4, ex8Var, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i9 = i3 | 432;
        gk90Var3 = gk90Var;
        i4 = i9 | 3072;
        if ((i & 24576) == 0) {
            if ((i2 & 8) == 0) {
                gk90Var4 = gk90Var2;
                if (bVarI.M(gk90Var4)) {
                }
                i4 |= i11;
            } else {
                gk90Var4 = gk90Var2;
            }
            i4 |= i11;
        } else {
            gk90Var4 = gk90Var2;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 16) == 0) {
                jD = j;
                if (bVarI.e(jD)) {
                }
                i4 |= i12;
            } else {
                jD = j;
            }
            i4 |= i12;
        } else {
            jD = j;
        }
        if ((1572864 & i) == 0) {
            if ((i2 & 32) == 0) {
                jD2 = j2;
                if (bVarI.e(jD2)) {
                }
                i4 |= i13;
            } else {
                jD2 = j2;
            }
            i4 |= i13;
        } else {
            jD2 = j2;
        }
        i5 = i4 | 113246208;
        if ((i & 805306368) == 0) {
            if (bVarI.A(ex8Var)) {
                i8 = 536870912;
            } else {
                i8 = 268435456;
            }
            i5 |= i8;
        }
        if ((i5 & 306783379) != 306783378) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i5 & 1, z)) {
            bVarI.A0();
            i6 = i & 1;
            aVar2 = d.a.b;
            if (i6 != 0) {
                if (i10 != 0) {
                    gk90Var3 = null;
                }
                f3 = m0h0.a;
                if ((i2 & 8) != 0) {
                    gk90VarB = nl90.b(t120.b, bVarI);
                    i5 &= -57345;
                } else {
                    gk90VarB = gk90Var4;
                }
                if ((i2 & 16) != 0) {
                    jD = xd8.d(t120.c, bVarI);
                    i5 &= -458753;
                }
                if ((i2 & 32) != 0) {
                    jD2 = xd8.d(t120.a, bVarI);
                    i5 &= -3670017;
                }
                gk90Var4 = gk90VarB;
                i7 = i5;
                gk90Var7 = gk90Var3;
                dVar2 = aVar2;
            } else {
                if (i10 != 0) {
                    gk90Var3 = null;
                }
                f3 = m0h0.a;
                if ((i2 & 8) != 0) {
                    gk90VarB = nl90.b(t120.b, bVarI);
                    i5 &= -57345;
                } else {
                    gk90VarB = gk90Var4;
                }
                if ((i2 & 16) != 0) {
                    jD = xd8.d(t120.c, bVarI);
                    i5 &= -458753;
                }
                if ((i2 & 32) != 0) {
                    jD2 = xd8.d(t120.a, bVarI);
                    i5 &= -3670017;
                }
                gk90Var4 = gk90VarB;
                i7 = i5;
                gk90Var7 = gk90Var3;
                dVar2 = aVar2;
            }
            bVarI.Y();
            if (gk90Var7 != null) {
                bVarI.N(-1720477287);
                objY = bVarI.y();
                c0041a = a.C0040a.a;
                if (objY == c0041a) {
                    objY = m.b(new hpv(hpv.a()));
                    bVarI.r(objY);
                }
                m6xVar = (m6x) objY;
                final ivd ivdVar2 = (ivd) bVarI.O(sva.h);
                final long jA2 = ((ock0) bVarI.O(sva.t)).a();
                if ((i7 & 14) != 4) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                objY2 = bVarI.y();
                if (z2) {
                    objY2 = new dob(b1h0Var, 2);
                    bVarI.r(objY2);
                } else {
                    objY2 = new dob(b1h0Var, 2);
                    bVarI.r(objY2);
                }
                final Function1 function2 = (Function1) objY2;
                final ho20 ho20VarA2 = b1h0Var.a();
                dVarN = j.a(aVar2, new cjj() { // from class: q0h0
                    /* JADX WARN: Code duplicated, block: B:22:0x007a A[PHI: r19
                      0x007a: PHI (r19v2 float) = (r19v0 float), (r19v3 float), (r19v3 float), (r19v3 float) binds: [B:32:0x0099, B:29:0x008f, B:26:0x0087, B:21:0x0078] A[DONT_GENERATE, DONT_INLINE]] */
                    /* JADX WARN: Code restructure failed: missing block: B:59:0x0102, code lost:
                    
                        r5 = r6;
                     */
                    @Override // defpackage.cjj
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invoke(java.lang.Object r23, java.lang.Object r24, java.lang.Object r25) {
                        /*
                            Method dump skipped, instruction units count: 548
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.q0h0.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                    }
                }).n(dVar2);
                z3 = ((((i7 & 57344) ^ 24576) <= 16384 && bVarI.M(gk90Var4)) || (i7 & 24576) == 16384) | ((i7 & 896) == 256);
                objY3 = bVarI.y();
                if (z3) {
                    objY3 = new h0h0(m6xVar, gk90Var4, gk90Var7);
                    bVarI.r(objY3);
                } else {
                    objY3 = new h0h0(m6xVar, gk90Var4, gk90Var7);
                    bVarI.r(objY3);
                }
                gk90Var8 = (h0h0) objY3;
                bVarI.X(false);
            } else {
                bVarI.N(-1719831991);
                bVarI.X(false);
                dVarN = dVar2;
                gk90Var8 = gk90Var4;
            }
            int i15 = i7 >> 9;
            bVar = bVarI;
            a5f0.a(dVarN, gk90Var8, jD2, 0L, 0.0f, 0.0f, null, fx8.b(-1573998995, new r0h0(f3, jD, ex8Var), bVarI), bVar, ((i7 >> 12) & 896) | 12582912 | (i15 & 57344) | (i15 & 458752), 72);
            gk90Var5 = gk90Var7;
            f2 = f3;
            j3 = jD;
        } else {
            bVar = bVarI;
            bVar.G();
            f2 = f;
            gk90Var5 = gk90Var3;
            j3 = jD;
            dVar2 = dVar;
        }
        gk90Var6 = gk90Var4;
        j4 = jD2;
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: p0h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v0h0.a(b1h0Var, dVar2, gk90Var5, f2, gk90Var6, j3, j4, ex8Var, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0163  */
    /* JADX WARN: Code duplicated, block: B:103:0x016f  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0070  */
    /* JADX WARN: Code duplicated, block: B:44:0x0074  */
    /* JADX WARN: Code duplicated, block: B:46:0x007c  */
    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0089  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:57:0x0098  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:72:0x00be  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:89:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:91:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:95:0x0105  */
    /* JADX WARN: Code duplicated, block: B:98:0x0114  */
    public static final void b(final ho20 ho20Var, final ex8 ex8Var, final f1h0 f1h0Var, d dVar, Function0 function0, boolean z, final ex8 ex8Var2, a aVar, final int i, final int i2) {
        int i3;
        d dVar2;
        int i4;
        Function0 function1;
        int i5;
        int i6;
        int i7;
        boolean z2;
        int i8;
        int i9;
        boolean z3;
        final d dVar3;
        final Function0 function2;
        final boolean z4;
        e eVarZ;
        d dVar4;
        Object objY;
        a.C0040a.C0041a c0041a;
        m6x m6xVar;
        Object objY2;
        int i10;
        b bVarI = aVar.i(-293753984);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(ho20Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.A(ex8Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? bVarI.M(f1h0Var) : bVarI.A(f1h0Var) ? 256 : 128;
        }
        int i11 = i2 & 8;
        if (i11 == 0) {
            if ((i & 3072) == 0) {
                dVar2 = dVar;
                i3 |= bVarI.M(dVar2) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    function1 = function0;
                    if (bVarI.A(function1)) {
                        i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i5 = 8192;
                    }
                    i3 |= i5;
                }
                if ((i2 & 32) != 0) {
                    i3 |= 196608;
                } else if ((i & 196608) == 0) {
                    if (bVarI.b(false)) {
                        i6 = 131072;
                    } else {
                        i6 = 65536;
                    }
                    i3 |= i6;
                }
                i7 = i2 & 64;
                if (i7 != 0) {
                    if ((1572864 & i) == 0) {
                        z2 = z;
                        if (bVarI.b(z2)) {
                            i8 = 1048576;
                        } else {
                            i8 = 524288;
                        }
                        i3 |= i8;
                    }
                    i9 = i3 | 12582912;
                    if ((100663296 & i) == 0) {
                        if (bVarI.A(ex8Var2)) {
                            i10 = 67108864;
                        } else {
                            i10 = 33554432;
                        }
                        i9 |= i10;
                    }
                    if ((38347923 & i9) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (bVarI.q(i9 & 1, z3)) {
                        if (i11 != 0) {
                            dVar4 = d.a.b;
                        } else {
                            dVar4 = dVar2;
                        }
                        Function0 function3 = i4 == 0 ? function1 : null;
                        if (i7 != 0) {
                            z4 = true;
                        } else {
                            z4 = z2;
                        }
                        sth0 sth0VarE = kuh0.e(f1h0Var.c, "tooltip transition", bVarI, 48, 0);
                        objY = bVarI.y();
                        c0041a = a.C0040a.a;
                        if (objY == c0041a) {
                            objY = m.b(null);
                            bVarI.r(objY);
                        }
                        m6xVar = (m6x) objY;
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new c1h0(new kk7(m6xVar, 2), ho20Var);
                            bVarI.r(objY2);
                        }
                        ie2.a(ho20Var, fx8.b(-527401546, new s0h0(sth0VarE, ex8Var, (c1h0) objY2), bVarI), f1h0Var, dVar4, function3, false, z4, fx8.b(-23901870, new t0h0(m6xVar, ex8Var2), bVarI), bVarI, (i9 & 29360128) | (i9 & 14) | 100663344 | (i9 & 896) | (i9 & 7168) | (57344 & i9) | (458752 & i9) | (3670016 & i9));
                        function2 = function3;
                        dVar3 = dVar4;
                    } else {
                        bVarI.G();
                        dVar3 = dVar2;
                        function2 = function1;
                        z4 = z2;
                    }
                    eVarZ = bVarI.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: o0h0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                v0h0.b(ho20Var, ex8Var, f1h0Var, dVar3, function2, z4, ex8Var2, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 1572864;
                z2 = z;
                i9 = i3 | 12582912;
                if ((100663296 & i) == 0) {
                    if (bVarI.A(ex8Var2)) {
                        i10 = 67108864;
                    } else {
                        i10 = 33554432;
                    }
                    i9 |= i10;
                }
                if ((38347923 & i9) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bVarI.q(i9 & 1, z3)) {
                    if (i11 != 0) {
                        dVar4 = d.a.b;
                    } else {
                        dVar4 = dVar2;
                    }
                    if (i4 == 0) {
                    }
                    if (i7 != 0) {
                        z4 = true;
                    } else {
                        z4 = z2;
                    }
                    sth0 sth0VarE2 = kuh0.e(f1h0Var.c, "tooltip transition", bVarI, 48, 0);
                    objY = bVarI.y();
                    c0041a = a.C0040a.a;
                    if (objY == c0041a) {
                        objY = m.b(null);
                        bVarI.r(objY);
                    }
                    m6xVar = (m6x) objY;
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new c1h0(new kk7(m6xVar, 2), ho20Var);
                        bVarI.r(objY2);
                    }
                    ie2.a(ho20Var, fx8.b(-527401546, new s0h0(sth0VarE2, ex8Var, (c1h0) objY2), bVarI), f1h0Var, dVar4, function3, false, z4, fx8.b(-23901870, new t0h0(m6xVar, ex8Var2), bVarI), bVarI, (i9 & 29360128) | (i9 & 14) | 100663344 | (i9 & 896) | (i9 & 7168) | (57344 & i9) | (458752 & i9) | (3670016 & i9));
                    function2 = function3;
                    dVar3 = dVar4;
                } else {
                    bVarI.G();
                    dVar3 = dVar2;
                    function2 = function1;
                    z4 = z2;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: o0h0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            v0h0.b(ho20Var, ex8Var, f1h0Var, dVar3, function2, z4, ex8Var2, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 24576;
            function1 = function0;
            if ((i2 & 32) != 0) {
                i3 |= 196608;
            } else if ((i & 196608) == 0) {
                if (bVarI.b(false)) {
                    i6 = 131072;
                } else {
                    i6 = 65536;
                }
                i3 |= i6;
            }
            i7 = i2 & 64;
            if (i7 != 0) {
                if ((1572864 & i) == 0) {
                    z2 = z;
                    if (bVarI.b(z2)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i3 |= i8;
                }
                i9 = i3 | 12582912;
                if ((100663296 & i) == 0) {
                    if (bVarI.A(ex8Var2)) {
                        i10 = 67108864;
                    } else {
                        i10 = 33554432;
                    }
                    i9 |= i10;
                }
                if ((38347923 & i9) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bVarI.q(i9 & 1, z3)) {
                    if (i11 != 0) {
                        dVar4 = d.a.b;
                    } else {
                        dVar4 = dVar2;
                    }
                    if (i4 == 0) {
                    }
                    if (i7 != 0) {
                        z4 = true;
                    } else {
                        z4 = z2;
                    }
                    sth0 sth0VarE3 = kuh0.e(f1h0Var.c, "tooltip transition", bVarI, 48, 0);
                    objY = bVarI.y();
                    c0041a = a.C0040a.a;
                    if (objY == c0041a) {
                        objY = m.b(null);
                        bVarI.r(objY);
                    }
                    m6xVar = (m6x) objY;
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new c1h0(new kk7(m6xVar, 2), ho20Var);
                        bVarI.r(objY2);
                    }
                    ie2.a(ho20Var, fx8.b(-527401546, new s0h0(sth0VarE3, ex8Var, (c1h0) objY2), bVarI), f1h0Var, dVar4, function3, false, z4, fx8.b(-23901870, new t0h0(m6xVar, ex8Var2), bVarI), bVarI, (i9 & 29360128) | (i9 & 14) | 100663344 | (i9 & 896) | (i9 & 7168) | (57344 & i9) | (458752 & i9) | (3670016 & i9));
                    function2 = function3;
                    dVar3 = dVar4;
                } else {
                    bVarI.G();
                    dVar3 = dVar2;
                    function2 = function1;
                    z4 = z2;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: o0h0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            v0h0.b(ho20Var, ex8Var, f1h0Var, dVar3, function2, z4, ex8Var2, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 1572864;
            z2 = z;
            i9 = i3 | 12582912;
            if ((100663296 & i) == 0) {
                if (bVarI.A(ex8Var2)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i9 |= i10;
            }
            if ((38347923 & i9) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i9 & 1, z3)) {
                if (i11 != 0) {
                    dVar4 = d.a.b;
                } else {
                    dVar4 = dVar2;
                }
                if (i4 == 0) {
                }
                if (i7 != 0) {
                    z4 = true;
                } else {
                    z4 = z2;
                }
                sth0 sth0VarE4 = kuh0.e(f1h0Var.c, "tooltip transition", bVarI, 48, 0);
                objY = bVarI.y();
                c0041a = a.C0040a.a;
                if (objY == c0041a) {
                    objY = m.b(null);
                    bVarI.r(objY);
                }
                m6xVar = (m6x) objY;
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new c1h0(new kk7(m6xVar, 2), ho20Var);
                    bVarI.r(objY2);
                }
                ie2.a(ho20Var, fx8.b(-527401546, new s0h0(sth0VarE4, ex8Var, (c1h0) objY2), bVarI), f1h0Var, dVar4, function3, false, z4, fx8.b(-23901870, new t0h0(m6xVar, ex8Var2), bVarI), bVarI, (i9 & 29360128) | (i9 & 14) | 100663344 | (i9 & 896) | (i9 & 7168) | (57344 & i9) | (458752 & i9) | (3670016 & i9));
                function2 = function3;
                dVar3 = dVar4;
            } else {
                bVarI.G();
                dVar3 = dVar2;
                function2 = function1;
                z4 = z2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: o0h0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        v0h0.b(ho20Var, ex8Var, f1h0Var, dVar3, function2, z4, ex8Var2, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        dVar2 = dVar;
        i4 = i2 & 16;
        if (i4 != 0) {
            if ((i & 24576) == 0) {
                function1 = function0;
                if (bVarI.A(function1)) {
                    i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i5 = 8192;
                }
                i3 |= i5;
            }
            if ((i2 & 32) != 0) {
                i3 |= 196608;
            } else if ((i & 196608) == 0) {
                if (bVarI.b(false)) {
                    i6 = 131072;
                } else {
                    i6 = 65536;
                }
                i3 |= i6;
            }
            i7 = i2 & 64;
            if (i7 != 0) {
                if ((1572864 & i) == 0) {
                    z2 = z;
                    if (bVarI.b(z2)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i3 |= i8;
                }
                i9 = i3 | 12582912;
                if ((100663296 & i) == 0) {
                    if (bVarI.A(ex8Var2)) {
                        i10 = 67108864;
                    } else {
                        i10 = 33554432;
                    }
                    i9 |= i10;
                }
                if ((38347923 & i9) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bVarI.q(i9 & 1, z3)) {
                    if (i11 != 0) {
                        dVar4 = d.a.b;
                    } else {
                        dVar4 = dVar2;
                    }
                    if (i4 == 0) {
                    }
                    if (i7 != 0) {
                        z4 = true;
                    } else {
                        z4 = z2;
                    }
                    sth0 sth0VarE5 = kuh0.e(f1h0Var.c, "tooltip transition", bVarI, 48, 0);
                    objY = bVarI.y();
                    c0041a = a.C0040a.a;
                    if (objY == c0041a) {
                        objY = m.b(null);
                        bVarI.r(objY);
                    }
                    m6xVar = (m6x) objY;
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new c1h0(new kk7(m6xVar, 2), ho20Var);
                        bVarI.r(objY2);
                    }
                    ie2.a(ho20Var, fx8.b(-527401546, new s0h0(sth0VarE5, ex8Var, (c1h0) objY2), bVarI), f1h0Var, dVar4, function3, false, z4, fx8.b(-23901870, new t0h0(m6xVar, ex8Var2), bVarI), bVarI, (i9 & 29360128) | (i9 & 14) | 100663344 | (i9 & 896) | (i9 & 7168) | (57344 & i9) | (458752 & i9) | (3670016 & i9));
                    function2 = function3;
                    dVar3 = dVar4;
                } else {
                    bVarI.G();
                    dVar3 = dVar2;
                    function2 = function1;
                    z4 = z2;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: o0h0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            v0h0.b(ho20Var, ex8Var, f1h0Var, dVar3, function2, z4, ex8Var2, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 1572864;
            z2 = z;
            i9 = i3 | 12582912;
            if ((100663296 & i) == 0) {
                if (bVarI.A(ex8Var2)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i9 |= i10;
            }
            if ((38347923 & i9) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i9 & 1, z3)) {
                if (i11 != 0) {
                    dVar4 = d.a.b;
                } else {
                    dVar4 = dVar2;
                }
                if (i4 == 0) {
                }
                if (i7 != 0) {
                    z4 = true;
                } else {
                    z4 = z2;
                }
                sth0 sth0VarE6 = kuh0.e(f1h0Var.c, "tooltip transition", bVarI, 48, 0);
                objY = bVarI.y();
                c0041a = a.C0040a.a;
                if (objY == c0041a) {
                    objY = m.b(null);
                    bVarI.r(objY);
                }
                m6xVar = (m6x) objY;
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new c1h0(new kk7(m6xVar, 2), ho20Var);
                    bVarI.r(objY2);
                }
                ie2.a(ho20Var, fx8.b(-527401546, new s0h0(sth0VarE6, ex8Var, (c1h0) objY2), bVarI), f1h0Var, dVar4, function3, false, z4, fx8.b(-23901870, new t0h0(m6xVar, ex8Var2), bVarI), bVarI, (i9 & 29360128) | (i9 & 14) | 100663344 | (i9 & 896) | (i9 & 7168) | (57344 & i9) | (458752 & i9) | (3670016 & i9));
                function2 = function3;
                dVar3 = dVar4;
            } else {
                bVarI.G();
                dVar3 = dVar2;
                function2 = function1;
                z4 = z2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: o0h0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        v0h0.b(ho20Var, ex8Var, f1h0Var, dVar3, function2, z4, ex8Var2, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 24576;
        function1 = function0;
        if ((i2 & 32) != 0) {
            i3 |= 196608;
        } else if ((i & 196608) == 0) {
            if (bVarI.b(false)) {
                i6 = 131072;
            } else {
                i6 = 65536;
            }
            i3 |= i6;
        }
        i7 = i2 & 64;
        if (i7 != 0) {
            if ((1572864 & i) == 0) {
                z2 = z;
                if (bVarI.b(z2)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i3 |= i8;
            }
            i9 = i3 | 12582912;
            if ((100663296 & i) == 0) {
                if (bVarI.A(ex8Var2)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i9 |= i10;
            }
            if ((38347923 & i9) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i9 & 1, z3)) {
                if (i11 != 0) {
                    dVar4 = d.a.b;
                } else {
                    dVar4 = dVar2;
                }
                if (i4 == 0) {
                }
                if (i7 != 0) {
                    z4 = true;
                } else {
                    z4 = z2;
                }
                sth0 sth0VarE7 = kuh0.e(f1h0Var.c, "tooltip transition", bVarI, 48, 0);
                objY = bVarI.y();
                c0041a = a.C0040a.a;
                if (objY == c0041a) {
                    objY = m.b(null);
                    bVarI.r(objY);
                }
                m6xVar = (m6x) objY;
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new c1h0(new kk7(m6xVar, 2), ho20Var);
                    bVarI.r(objY2);
                }
                ie2.a(ho20Var, fx8.b(-527401546, new s0h0(sth0VarE7, ex8Var, (c1h0) objY2), bVarI), f1h0Var, dVar4, function3, false, z4, fx8.b(-23901870, new t0h0(m6xVar, ex8Var2), bVarI), bVarI, (i9 & 29360128) | (i9 & 14) | 100663344 | (i9 & 896) | (i9 & 7168) | (57344 & i9) | (458752 & i9) | (3670016 & i9));
                function2 = function3;
                dVar3 = dVar4;
            } else {
                bVarI.G();
                dVar3 = dVar2;
                function2 = function1;
                z4 = z2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: o0h0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        v0h0.b(ho20Var, ex8Var, f1h0Var, dVar3, function2, z4, ex8Var2, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 1572864;
        z2 = z;
        i9 = i3 | 12582912;
        if ((100663296 & i) == 0) {
            if (bVarI.A(ex8Var2)) {
                i10 = 67108864;
            } else {
                i10 = 33554432;
            }
            i9 |= i10;
        }
        if ((38347923 & i9) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i9 & 1, z3)) {
            if (i11 != 0) {
                dVar4 = d.a.b;
            } else {
                dVar4 = dVar2;
            }
            if (i4 == 0) {
            }
            if (i7 != 0) {
                z4 = true;
            } else {
                z4 = z2;
            }
            sth0 sth0VarE8 = kuh0.e(f1h0Var.c, "tooltip transition", bVarI, 48, 0);
            objY = bVarI.y();
            c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(null);
                bVarI.r(objY);
            }
            m6xVar = (m6x) objY;
            objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new c1h0(new kk7(m6xVar, 2), ho20Var);
                bVarI.r(objY2);
            }
            ie2.a(ho20Var, fx8.b(-527401546, new s0h0(sth0VarE8, ex8Var, (c1h0) objY2), bVarI), f1h0Var, dVar4, function3, false, z4, fx8.b(-23901870, new t0h0(m6xVar, ex8Var2), bVarI), bVarI, (i9 & 29360128) | (i9 & 14) | 100663344 | (i9 & 896) | (i9 & 7168) | (57344 & i9) | (458752 & i9) | (3670016 & i9));
            function2 = function3;
            dVar3 = dVar4;
        } else {
            bVarI.G();
            dVar3 = dVar2;
            function2 = function1;
            z4 = z2;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: o0h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v0h0.b(ho20Var, ex8Var, f1h0Var, dVar3, function2, z4, ex8Var2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final float c(float f, int i, q650 q650Var) {
        float fMin;
        float f2 = q650Var.a;
        float f3 = q650Var.c;
        float f4 = (f2 + f3) / 2.0f;
        float f5 = i;
        if (f >= f5) {
            return f4;
        }
        float f6 = f / 2.0f;
        if (f4 - f6 < 0.0f) {
            fMin = Math.max(f - f5, -f2);
        } else {
            if (f4 + f6 <= f5) {
                return f6;
            }
            fMin = Math.min(f - f3, 0.0f);
        }
        return fMin + f4;
    }

    public static final f1h0 d(int i, int i2, a aVar, boolean z) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        d7x d7xVar = qd2.a;
        boolean z2 = ((((i & 112) ^ 48) > 32 && aVar.b(z)) || (i & 48) == 32) | ((((i & 896) ^ 384) > 256 && aVar.M(d7xVar)) || (i & 384) == 256);
        Object objY = aVar.y();
        if (z2 || objY == a.C0040a.a) {
            objY = new f1h0(z, d7xVar);
            aVar.r(objY);
        }
        return (f1h0) objY;
    }
}
