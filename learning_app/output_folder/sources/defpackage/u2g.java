package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class u2g {
    public static final void a(Function0<Unit> function0, a aVar, int i) {
        Function0<Unit> function1;
        b bVarI = aVar.i(1958883606);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            function1 = function0;
            dhn.a(function1, j.r(d.a.b, 20.0f), false, null, null, e89.a, bVarI, (i2 & 14) | 1572912, 60);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new s2g(i, function1);
        }
    }

    public static final void b(Function0<Unit> function0, a aVar, final int i) {
        final Function0<Unit> function1;
        b bVarI = aVar.i(1844466735);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            function1 = function0;
            dhn.a(function1, j.r(d.a.b, 20.0f), false, null, null, e89.b, bVarI, 1572918, 60);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function1) { // from class: t2g
                public final /* synthetic */ Function0 a;

                {
                    this.a = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    u2g.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x011e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0127  */
    /* JADX WARN: Code duplicated, block: B:106:0x0131  */
    /* JADX WARN: Code duplicated, block: B:113:0x0148 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x014a  */
    /* JADX WARN: Code duplicated, block: B:117:0x0151  */
    /* JADX WARN: Code duplicated, block: B:118:0x015d  */
    /* JADX WARN: Code duplicated, block: B:121:0x0162  */
    /* JADX WARN: Code duplicated, block: B:123:0x0165  */
    /* JADX WARN: Code duplicated, block: B:124:0x0168  */
    /* JADX WARN: Code duplicated, block: B:126:0x016b  */
    /* JADX WARN: Code duplicated, block: B:127:0x016e  */
    /* JADX WARN: Code duplicated, block: B:131:0x0180  */
    /* JADX WARN: Code duplicated, block: B:134:0x0190  */
    /* JADX WARN: Code duplicated, block: B:137:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:138:0x01db  */
    /* JADX WARN: Code duplicated, block: B:140:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:143:0x0208  */
    /* JADX WARN: Code duplicated, block: B:145:0x0260  */
    /* JADX WARN: Code duplicated, block: B:148:0x0271  */
    /* JADX WARN: Code duplicated, block: B:150:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x005a  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0064  */
    /* JADX WARN: Code duplicated, block: B:35:0x0069  */
    /* JADX WARN: Code duplicated, block: B:37:0x006f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0072  */
    /* JADX WARN: Code duplicated, block: B:42:0x007a  */
    /* JADX WARN: Code duplicated, block: B:44:0x0080  */
    /* JADX WARN: Code duplicated, block: B:45:0x0083  */
    /* JADX WARN: Code duplicated, block: B:49:0x008c  */
    /* JADX WARN: Code duplicated, block: B:51:0x0090  */
    /* JADX WARN: Code duplicated, block: B:53:0x0093  */
    /* JADX WARN: Code duplicated, block: B:55:0x009b  */
    /* JADX WARN: Code duplicated, block: B:56:0x009e  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:68:0x00be  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:78:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:91:0x0102  */
    /* JADX WARN: Code duplicated, block: B:92:0x0105  */
    /* JADX WARN: Code duplicated, block: B:94:0x010a  */
    /* JADX WARN: Code duplicated, block: B:97:0x0116  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final d dVar, final kjg0 kjg0Var, boolean z, rlg rlgVar, final boolean z2, String str, final String str2, axp axpVar, jrj0 jrj0Var, final Function1 function1, a aVar, final int i, final int i2, final int i3) {
        int i4;
        boolean z3;
        int i5;
        String str3;
        int i6;
        int i7;
        final axp axpVar2;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z4;
        b bVar;
        final rlg rlgVar2;
        final boolean z5;
        final String str4;
        final jrj0 jrj0Var2;
        e eVarZ;
        rlg bVar2;
        axp axpVar3;
        jrj0 jrj0Var3;
        axp axpVar4;
        int i12;
        String str5;
        jrj0 jrj0Var4;
        Object objY;
        final m6x m6xVar;
        ex8 ex8VarB;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean zA;
        b bVarI = aVar.i(-1220891678);
        if ((i & 6) == 0) {
            i4 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= bVarI.M(kjg0Var) ? 32 : 16;
        }
        int i17 = i4 | 384;
        int i18 = i3 & 8;
        if (i18 == 0) {
            if ((i & 3072) == 0) {
                z3 = z;
                i17 |= bVarI.b(z3) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                if ((i3 & 16) != 0) {
                    i16 = 8192;
                } else {
                    if ((32768 & i) == 0) {
                        zA = bVarI.M(rlgVar);
                    } else {
                        zA = bVarI.A(rlgVar);
                    }
                    if (zA) {
                        i16 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i16 = 8192;
                    }
                }
                i17 |= i16;
            }
            if ((196608 & i) == 0) {
                if (bVarI.b(z2)) {
                    i15 = 131072;
                } else {
                    i15 = 65536;
                }
                i17 |= i15;
            }
            i5 = i3 & 64;
            if (i5 != 0) {
                if ((1572864 & i) == 0) {
                    str3 = str;
                    if (bVarI.M(str3)) {
                        i6 = 1048576;
                    } else {
                        i6 = 524288;
                    }
                    i17 |= i6;
                }
                if ((12582912 & i) != 0) {
                    if (bVarI.M(str2)) {
                        i14 = 8388608;
                    } else {
                        i14 = 4194304;
                    }
                    i17 |= i14;
                }
                i7 = i3 & 256;
                if (i7 != 0) {
                    i17 |= 100663296;
                    axpVar2 = axpVar;
                } else {
                    axpVar2 = axpVar;
                    if ((i & 100663296) == 0) {
                        if (bVarI.M(axpVar2)) {
                            i8 = 67108864;
                        } else {
                            i8 = 33554432;
                        }
                        i17 |= i8;
                    }
                }
                i9 = i3 & 512;
                if (i9 != 0) {
                    if ((i & 805306368) == 0) {
                        if (bVarI.M(jrj0Var)) {
                            i10 = 536870912;
                        } else {
                            i10 = 268435456;
                        }
                        i17 |= i10;
                    }
                    if ((i2 & 6) == 0) {
                        if (bVarI.A(function1)) {
                            i13 = 4;
                        } else {
                            i13 = 2;
                        }
                        i11 = i2 | i13;
                    } else {
                        i11 = i2;
                    }
                    if ((i17 & 306783379) == 306783378 || (i11 & 3) != 2) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (bVarI.q(i17 & 1, z4)) {
                        bVarI.A0();
                        if ((i & 1) != 0 || bVarI.h0()) {
                            if (i18 != 0) {
                                z3 = false;
                            }
                            if ((i3 & 16) != 0) {
                                bVar2 = new rlg.b("", "error_text");
                                i17 &= -57345;
                            } else {
                                bVar2 = rlgVar;
                            }
                            String str6 = i5 == 0 ? str3 : "";
                            if (i7 != 0) {
                                axpVar3 = axp.e;
                            } else {
                                axpVar3 = axpVar2;
                            }
                            if (i9 != 0) {
                                jrj0Var3 = jrj0.a.a;
                            } else {
                                jrj0Var3 = jrj0Var;
                            }
                            int i19 = i17;
                            axpVar4 = axpVar3;
                            i12 = i19;
                            str5 = str6;
                            jrj0Var4 = jrj0Var3;
                        } else {
                            bVarI.G();
                            if ((i3 & 16) != 0) {
                                i17 &= -57345;
                            }
                            bVar2 = rlgVar;
                            jrj0Var4 = jrj0Var;
                            i12 = i17;
                            axpVar4 = axpVar2;
                            str5 = str3;
                        }
                        bVarI.Y();
                        objY = bVarI.y();
                        if (objY == a.C0040a.a) {
                            objY = s3d.a(z2, bVarI);
                        }
                        m6xVar = (m6x) objY;
                        if (kjg0Var.a.b.length() == 0) {
                            m6xVar.setValue(Boolean.TRUE);
                        }
                        boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
                        mfg0 mfg0VarA = ecy.a(bVarI);
                        mfg0 mfg0VarA2 = mfg0VarA.a(mfg0VarA.a, mfg0VarA.b, ((-1025) & 4) != 0 ? mfg0VarA.c : td8.a(R.color.text_type1_primary, bVarI), mfg0VarA.d, mfg0VarA.e, mfg0VarA.f, ((-1025) & 64) != 0 ? mfg0VarA.g : 0L, mfg0VarA.h, mfg0VarA.i, mfg0VarA.j, ((-1025) & 1024) != 0 ? mfg0VarA.k : null, ((-1025) & 2048) != 0 ? mfg0VarA.l : 0L, ((-1025) & 4096) != 0 ? mfg0VarA.m : 0L, mfg0VarA.n, mfg0VarA.o, mfg0VarA.p, mfg0VarA.q, mfg0VarA.r, mfg0VarA.s, mfg0VarA.t, mfg0VarA.u, mfg0VarA.v, mfg0VarA.w, mfg0VarA.x, mfg0VarA.y, mfg0VarA.z, mfg0VarA.A, mfg0VarA.B, mfg0VarA.C, mfg0VarA.D, mfg0VarA.E, mfg0VarA.F, mfg0VarA.G, mfg0VarA.H, mfg0VarA.I, mfg0VarA.J, mfg0VarA.K, mfg0VarA.L, mfg0VarA.M, mfg0VarA.N, mfg0VarA.O, mfg0VarA.P, mfg0VarA.Q);
                        if (!((Boolean) m6xVar.getValue()).booleanValue()) {
                            bVarI.N(-1799687339);
                            ex8VarB = fx8.b(-2031881975, new Function2() { // from class: o2g
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    a aVar2 = (a) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        Object objY2 = aVar2.y();
                                        if (objY2 == a.C0040a.a) {
                                            objY2 = new r2g(m6xVar, 0);
                                            aVar2.r(objY2);
                                        }
                                        u2g.b((Function0) objY2, aVar2, 6);
                                    } else {
                                        aVar2.G();
                                    }
                                    return Unit.a;
                                }
                            }, bVarI);
                            bVarI.X(false);
                        } else if (kjg0Var.a.b.length() > 0 || !((Boolean) m6xVar.getValue()).booleanValue()) {
                            bVarI.N(-1799450469);
                            bVarI.X(false);
                            ex8VarB = null;
                        } else {
                            bVarI.N(-1799561758);
                            ex8VarB = fx8.b(-1906290432, new Function2() { // from class: p2g
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    a aVar2 = (a) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    int i20 = 1;
                                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        Function1 function2 = function1;
                                        boolean zM = aVar2.M(function2);
                                        Object objY2 = aVar2.y();
                                        if (zM || objY2 == a.C0040a.a) {
                                            objY2 = new lhb(function2, i20);
                                            aVar2.r(objY2);
                                        }
                                        u2g.a((Function0) objY2, aVar2, 0);
                                    } else {
                                        aVar2.G();
                                    }
                                    return Unit.a;
                                }
                            }, bVarI);
                            bVarI.X(false);
                        }
                        int i20 = i12 << 3;
                        int i21 = (i12 & 1022) | (i20 & 57344) | (i20 & 458752);
                        int i22 = i12 << 6;
                        int i23 = ((i12 >> 21) & 1008) | ((i11 << 21) & 29360128);
                        ex8 ex8Var = ex8VarB;
                        bVar = bVarI;
                        boolean z6 = z3;
                        rlg rlgVar3 = bVar2;
                        qcy.c(dVar, kjg0Var, null, ex8Var, z6, rlgVar3, zBooleanValue, false, str5, str2, mfg0VarA2, axpVar4, jrj0Var4, 0, null, null, false, function1, bVar, i21 | (i22 & 234881024) | (i22 & 1879048192), i23, 123008);
                        z5 = z6;
                        rlgVar2 = rlgVar3;
                        str4 = str5;
                        axpVar2 = axpVar4;
                        jrj0Var2 = jrj0Var4;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        rlgVar2 = rlgVar;
                        z5 = z3;
                        str4 = str3;
                        jrj0Var2 = jrj0Var;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: q2g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = w550.a(i | 1);
                                int iA2 = w550.a(i2);
                                u2g.c(dVar, kjg0Var, z5, rlgVar2, z2, str4, str2, axpVar2, jrj0Var2, function1, (a) obj, iA, iA2, i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i17 |= 805306368;
                if ((i2 & 6) == 0) {
                    if (bVarI.A(function1)) {
                        i13 = 4;
                    } else {
                        i13 = 2;
                    }
                    i11 = i2 | i13;
                } else {
                    i11 = i2;
                }
                if ((i17 & 306783379) == 306783378) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (bVarI.q(i17 & 1, z4)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i18 != 0) {
                            z3 = false;
                        }
                        if ((i3 & 16) != 0) {
                            bVar2 = new rlg.b("", "error_text");
                            i17 &= -57345;
                        } else {
                            bVar2 = rlgVar;
                        }
                        if (i5 == 0) {
                        }
                        if (i7 != 0) {
                            axpVar3 = axp.e;
                        } else {
                            axpVar3 = axpVar2;
                        }
                        if (i9 != 0) {
                            jrj0Var3 = jrj0.a.a;
                        } else {
                            jrj0Var3 = jrj0Var;
                        }
                        int i110 = i17;
                        axpVar4 = axpVar3;
                        i12 = i110;
                        str5 = str6;
                        jrj0Var4 = jrj0Var3;
                    } else {
                        if (i18 != 0) {
                            z3 = false;
                        }
                        if ((i3 & 16) != 0) {
                            bVar2 = new rlg.b("", "error_text");
                            i17 &= -57345;
                        } else {
                            bVar2 = rlgVar;
                        }
                        if (i5 == 0) {
                        }
                        if (i7 != 0) {
                            axpVar3 = axp.e;
                        } else {
                            axpVar3 = axpVar2;
                        }
                        if (i9 != 0) {
                            jrj0Var3 = jrj0.a.a;
                        } else {
                            jrj0Var3 = jrj0Var;
                        }
                        int i111 = i17;
                        axpVar4 = axpVar3;
                        i12 = i111;
                        str5 = str6;
                        jrj0Var4 = jrj0Var3;
                    }
                    bVarI.Y();
                    objY = bVarI.y();
                    if (objY == a.C0040a.a) {
                        objY = s3d.a(z2, bVarI);
                    }
                    m6xVar = (m6x) objY;
                    if (kjg0Var.a.b.length() == 0) {
                        m6xVar.setValue(Boolean.TRUE);
                    }
                    boolean zBooleanValue2 = ((Boolean) m6xVar.getValue()).booleanValue();
                    mfg0 mfg0VarA3 = ecy.a(bVarI);
                    mfg0 mfg0VarA4 = mfg0VarA3.a(mfg0VarA3.a, mfg0VarA3.b, ((-1025) & 4) != 0 ? mfg0VarA3.c : td8.a(R.color.text_type1_primary, bVarI), mfg0VarA3.d, mfg0VarA3.e, mfg0VarA3.f, ((-1025) & 64) != 0 ? mfg0VarA3.g : 0L, mfg0VarA3.h, mfg0VarA3.i, mfg0VarA3.j, ((-1025) & 1024) != 0 ? mfg0VarA3.k : null, ((-1025) & 2048) != 0 ? mfg0VarA3.l : 0L, ((-1025) & 4096) != 0 ? mfg0VarA3.m : 0L, mfg0VarA3.n, mfg0VarA3.o, mfg0VarA3.p, mfg0VarA3.q, mfg0VarA3.r, mfg0VarA3.s, mfg0VarA3.t, mfg0VarA3.u, mfg0VarA3.v, mfg0VarA3.w, mfg0VarA3.x, mfg0VarA3.y, mfg0VarA3.z, mfg0VarA3.A, mfg0VarA3.B, mfg0VarA3.C, mfg0VarA3.D, mfg0VarA3.E, mfg0VarA3.F, mfg0VarA3.G, mfg0VarA3.H, mfg0VarA3.I, mfg0VarA3.J, mfg0VarA3.K, mfg0VarA3.L, mfg0VarA3.M, mfg0VarA3.N, mfg0VarA3.O, mfg0VarA3.P, mfg0VarA3.Q);
                    if (!((Boolean) m6xVar.getValue()).booleanValue()) {
                        bVarI.N(-1799687339);
                        ex8VarB = fx8.b(-2031881975, new Function2() { // from class: o2g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                a aVar2 = (a) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    Object objY2 = aVar2.y();
                                    if (objY2 == a.C0040a.a) {
                                        objY2 = new r2g(m6xVar, 0);
                                        aVar2.r(objY2);
                                    }
                                    u2g.b((Function0) objY2, aVar2, 6);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI);
                        bVarI.X(false);
                    } else if (kjg0Var.a.b.length() > 0) {
                        bVarI.N(-1799450469);
                        bVarI.X(false);
                        ex8VarB = null;
                    } else {
                        bVarI.N(-1799450469);
                        bVarI.X(false);
                        ex8VarB = null;
                    }
                    int i24 = i12 << 3;
                    int i25 = (i12 & 1022) | (i24 & 57344) | (i24 & 458752);
                    int i26 = i12 << 6;
                    int i27 = ((i12 >> 21) & 1008) | ((i11 << 21) & 29360128);
                    ex8 ex8Var2 = ex8VarB;
                    bVar = bVarI;
                    boolean z7 = z3;
                    rlg rlgVar4 = bVar2;
                    qcy.c(dVar, kjg0Var, null, ex8Var2, z7, rlgVar4, zBooleanValue2, false, str5, str2, mfg0VarA4, axpVar4, jrj0Var4, 0, null, null, false, function1, bVar, i25 | (i26 & 234881024) | (i26 & 1879048192), i27, 123008);
                    z5 = z7;
                    rlgVar2 = rlgVar4;
                    str4 = str5;
                    axpVar2 = axpVar4;
                    jrj0Var2 = jrj0Var4;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    rlgVar2 = rlgVar;
                    z5 = z3;
                    str4 = str3;
                    jrj0Var2 = jrj0Var;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: q2g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i | 1);
                            int iA2 = w550.a(i2);
                            u2g.c(dVar, kjg0Var, z5, rlgVar2, z2, str4, str2, axpVar2, jrj0Var2, function1, (a) obj, iA, iA2, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i17 |= 1572864;
            str3 = str;
            if ((12582912 & i) != 0) {
                if (bVarI.M(str2)) {
                    i14 = 8388608;
                } else {
                    i14 = 4194304;
                }
                i17 |= i14;
            }
            i7 = i3 & 256;
            if (i7 != 0) {
                i17 |= 100663296;
                axpVar2 = axpVar;
            } else {
                axpVar2 = axpVar;
                if ((i & 100663296) == 0) {
                    if (bVarI.M(axpVar2)) {
                        i8 = 67108864;
                    } else {
                        i8 = 33554432;
                    }
                    i17 |= i8;
                }
            }
            i9 = i3 & 512;
            if (i9 != 0) {
                if ((i & 805306368) == 0) {
                    if (bVarI.M(jrj0Var)) {
                        i10 = 536870912;
                    } else {
                        i10 = 268435456;
                    }
                    i17 |= i10;
                }
                if ((i2 & 6) == 0) {
                    if (bVarI.A(function1)) {
                        i13 = 4;
                    } else {
                        i13 = 2;
                    }
                    i11 = i2 | i13;
                } else {
                    i11 = i2;
                }
                if ((i17 & 306783379) == 306783378) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (bVarI.q(i17 & 1, z4)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i18 != 0) {
                            z3 = false;
                        }
                        if ((i3 & 16) != 0) {
                            bVar2 = new rlg.b("", "error_text");
                            i17 &= -57345;
                        } else {
                            bVar2 = rlgVar;
                        }
                        if (i5 == 0) {
                        }
                        if (i7 != 0) {
                            axpVar3 = axp.e;
                        } else {
                            axpVar3 = axpVar2;
                        }
                        if (i9 != 0) {
                            jrj0Var3 = jrj0.a.a;
                        } else {
                            jrj0Var3 = jrj0Var;
                        }
                        int i112 = i17;
                        axpVar4 = axpVar3;
                        i12 = i112;
                        str5 = str6;
                        jrj0Var4 = jrj0Var3;
                    } else {
                        if (i18 != 0) {
                            z3 = false;
                        }
                        if ((i3 & 16) != 0) {
                            bVar2 = new rlg.b("", "error_text");
                            i17 &= -57345;
                        } else {
                            bVar2 = rlgVar;
                        }
                        if (i5 == 0) {
                        }
                        if (i7 != 0) {
                            axpVar3 = axp.e;
                        } else {
                            axpVar3 = axpVar2;
                        }
                        if (i9 != 0) {
                            jrj0Var3 = jrj0.a.a;
                        } else {
                            jrj0Var3 = jrj0Var;
                        }
                        int i113 = i17;
                        axpVar4 = axpVar3;
                        i12 = i113;
                        str5 = str6;
                        jrj0Var4 = jrj0Var3;
                    }
                    bVarI.Y();
                    objY = bVarI.y();
                    if (objY == a.C0040a.a) {
                        objY = s3d.a(z2, bVarI);
                    }
                    m6xVar = (m6x) objY;
                    if (kjg0Var.a.b.length() == 0) {
                        m6xVar.setValue(Boolean.TRUE);
                    }
                    boolean zBooleanValue3 = ((Boolean) m6xVar.getValue()).booleanValue();
                    mfg0 mfg0VarA5 = ecy.a(bVarI);
                    mfg0 mfg0VarA6 = mfg0VarA5.a(mfg0VarA5.a, mfg0VarA5.b, ((-1025) & 4) != 0 ? mfg0VarA5.c : td8.a(R.color.text_type1_primary, bVarI), mfg0VarA5.d, mfg0VarA5.e, mfg0VarA5.f, ((-1025) & 64) != 0 ? mfg0VarA5.g : 0L, mfg0VarA5.h, mfg0VarA5.i, mfg0VarA5.j, ((-1025) & 1024) != 0 ? mfg0VarA5.k : null, ((-1025) & 2048) != 0 ? mfg0VarA5.l : 0L, ((-1025) & 4096) != 0 ? mfg0VarA5.m : 0L, mfg0VarA5.n, mfg0VarA5.o, mfg0VarA5.p, mfg0VarA5.q, mfg0VarA5.r, mfg0VarA5.s, mfg0VarA5.t, mfg0VarA5.u, mfg0VarA5.v, mfg0VarA5.w, mfg0VarA5.x, mfg0VarA5.y, mfg0VarA5.z, mfg0VarA5.A, mfg0VarA5.B, mfg0VarA5.C, mfg0VarA5.D, mfg0VarA5.E, mfg0VarA5.F, mfg0VarA5.G, mfg0VarA5.H, mfg0VarA5.I, mfg0VarA5.J, mfg0VarA5.K, mfg0VarA5.L, mfg0VarA5.M, mfg0VarA5.N, mfg0VarA5.O, mfg0VarA5.P, mfg0VarA5.Q);
                    if (!((Boolean) m6xVar.getValue()).booleanValue()) {
                        bVarI.N(-1799687339);
                        ex8VarB = fx8.b(-2031881975, new Function2() { // from class: o2g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                a aVar2 = (a) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    Object objY2 = aVar2.y();
                                    if (objY2 == a.C0040a.a) {
                                        objY2 = new r2g(m6xVar, 0);
                                        aVar2.r(objY2);
                                    }
                                    u2g.b((Function0) objY2, aVar2, 6);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI);
                        bVarI.X(false);
                    } else if (kjg0Var.a.b.length() > 0) {
                        bVarI.N(-1799450469);
                        bVarI.X(false);
                        ex8VarB = null;
                    } else {
                        bVarI.N(-1799450469);
                        bVarI.X(false);
                        ex8VarB = null;
                    }
                    int i28 = i12 << 3;
                    int i29 = (i12 & 1022) | (i28 & 57344) | (i28 & 458752);
                    int i210 = i12 << 6;
                    int i211 = ((i12 >> 21) & 1008) | ((i11 << 21) & 29360128);
                    ex8 ex8Var3 = ex8VarB;
                    bVar = bVarI;
                    boolean z8 = z3;
                    rlg rlgVar5 = bVar2;
                    qcy.c(dVar, kjg0Var, null, ex8Var3, z8, rlgVar5, zBooleanValue3, false, str5, str2, mfg0VarA6, axpVar4, jrj0Var4, 0, null, null, false, function1, bVar, i29 | (i210 & 234881024) | (i210 & 1879048192), i211, 123008);
                    z5 = z8;
                    rlgVar2 = rlgVar5;
                    str4 = str5;
                    axpVar2 = axpVar4;
                    jrj0Var2 = jrj0Var4;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    rlgVar2 = rlgVar;
                    z5 = z3;
                    str4 = str3;
                    jrj0Var2 = jrj0Var;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: q2g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i | 1);
                            int iA2 = w550.a(i2);
                            u2g.c(dVar, kjg0Var, z5, rlgVar2, z2, str4, str2, axpVar2, jrj0Var2, function1, (a) obj, iA, iA2, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i17 |= 805306368;
            if ((i2 & 6) == 0) {
                if (bVarI.A(function1)) {
                    i13 = 4;
                } else {
                    i13 = 2;
                }
                i11 = i2 | i13;
            } else {
                i11 = i2;
            }
            if ((i17 & 306783379) == 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (bVarI.q(i17 & 1, z4)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i18 != 0) {
                        z3 = false;
                    }
                    if ((i3 & 16) != 0) {
                        bVar2 = new rlg.b("", "error_text");
                        i17 &= -57345;
                    } else {
                        bVar2 = rlgVar;
                    }
                    if (i5 == 0) {
                    }
                    if (i7 != 0) {
                        axpVar3 = axp.e;
                    } else {
                        axpVar3 = axpVar2;
                    }
                    if (i9 != 0) {
                        jrj0Var3 = jrj0.a.a;
                    } else {
                        jrj0Var3 = jrj0Var;
                    }
                    int i114 = i17;
                    axpVar4 = axpVar3;
                    i12 = i114;
                    str5 = str6;
                    jrj0Var4 = jrj0Var3;
                } else {
                    if (i18 != 0) {
                        z3 = false;
                    }
                    if ((i3 & 16) != 0) {
                        bVar2 = new rlg.b("", "error_text");
                        i17 &= -57345;
                    } else {
                        bVar2 = rlgVar;
                    }
                    if (i5 == 0) {
                    }
                    if (i7 != 0) {
                        axpVar3 = axp.e;
                    } else {
                        axpVar3 = axpVar2;
                    }
                    if (i9 != 0) {
                        jrj0Var3 = jrj0.a.a;
                    } else {
                        jrj0Var3 = jrj0Var;
                    }
                    int i115 = i17;
                    axpVar4 = axpVar3;
                    i12 = i115;
                    str5 = str6;
                    jrj0Var4 = jrj0Var3;
                }
                bVarI.Y();
                objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = s3d.a(z2, bVarI);
                }
                m6xVar = (m6x) objY;
                if (kjg0Var.a.b.length() == 0) {
                    m6xVar.setValue(Boolean.TRUE);
                }
                boolean zBooleanValue4 = ((Boolean) m6xVar.getValue()).booleanValue();
                mfg0 mfg0VarA7 = ecy.a(bVarI);
                mfg0 mfg0VarA8 = mfg0VarA7.a(mfg0VarA7.a, mfg0VarA7.b, ((-1025) & 4) != 0 ? mfg0VarA7.c : td8.a(R.color.text_type1_primary, bVarI), mfg0VarA7.d, mfg0VarA7.e, mfg0VarA7.f, ((-1025) & 64) != 0 ? mfg0VarA7.g : 0L, mfg0VarA7.h, mfg0VarA7.i, mfg0VarA7.j, ((-1025) & 1024) != 0 ? mfg0VarA7.k : null, ((-1025) & 2048) != 0 ? mfg0VarA7.l : 0L, ((-1025) & 4096) != 0 ? mfg0VarA7.m : 0L, mfg0VarA7.n, mfg0VarA7.o, mfg0VarA7.p, mfg0VarA7.q, mfg0VarA7.r, mfg0VarA7.s, mfg0VarA7.t, mfg0VarA7.u, mfg0VarA7.v, mfg0VarA7.w, mfg0VarA7.x, mfg0VarA7.y, mfg0VarA7.z, mfg0VarA7.A, mfg0VarA7.B, mfg0VarA7.C, mfg0VarA7.D, mfg0VarA7.E, mfg0VarA7.F, mfg0VarA7.G, mfg0VarA7.H, mfg0VarA7.I, mfg0VarA7.J, mfg0VarA7.K, mfg0VarA7.L, mfg0VarA7.M, mfg0VarA7.N, mfg0VarA7.O, mfg0VarA7.P, mfg0VarA7.Q);
                if (!((Boolean) m6xVar.getValue()).booleanValue()) {
                    bVarI.N(-1799687339);
                    ex8VarB = fx8.b(-2031881975, new Function2() { // from class: o2g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar2 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                Object objY2 = aVar2.y();
                                if (objY2 == a.C0040a.a) {
                                    objY2 = new r2g(m6xVar, 0);
                                    aVar2.r(objY2);
                                }
                                u2g.b((Function0) objY2, aVar2, 6);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI);
                    bVarI.X(false);
                } else if (kjg0Var.a.b.length() > 0) {
                    bVarI.N(-1799450469);
                    bVarI.X(false);
                    ex8VarB = null;
                } else {
                    bVarI.N(-1799450469);
                    bVarI.X(false);
                    ex8VarB = null;
                }
                int i212 = i12 << 3;
                int i213 = (i12 & 1022) | (i212 & 57344) | (i212 & 458752);
                int i214 = i12 << 6;
                int i215 = ((i12 >> 21) & 1008) | ((i11 << 21) & 29360128);
                ex8 ex8Var4 = ex8VarB;
                bVar = bVarI;
                boolean z9 = z3;
                rlg rlgVar6 = bVar2;
                qcy.c(dVar, kjg0Var, null, ex8Var4, z9, rlgVar6, zBooleanValue4, false, str5, str2, mfg0VarA8, axpVar4, jrj0Var4, 0, null, null, false, function1, bVar, i213 | (i214 & 234881024) | (i214 & 1879048192), i215, 123008);
                z5 = z9;
                rlgVar2 = rlgVar6;
                str4 = str5;
                axpVar2 = axpVar4;
                jrj0Var2 = jrj0Var4;
            } else {
                bVar = bVarI;
                bVar.G();
                rlgVar2 = rlgVar;
                z5 = z3;
                str4 = str3;
                jrj0Var2 = jrj0Var;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: q2g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i | 1);
                        int iA2 = w550.a(i2);
                        u2g.c(dVar, kjg0Var, z5, rlgVar2, z2, str4, str2, axpVar2, jrj0Var2, function1, (a) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i17 = i4 | 3456;
        z3 = z;
        if ((i & 24576) == 0) {
            if ((i3 & 16) != 0) {
                i16 = 8192;
            } else {
                if ((32768 & i) == 0) {
                    zA = bVarI.M(rlgVar);
                } else {
                    zA = bVarI.A(rlgVar);
                }
                if (zA) {
                    i16 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i16 = 8192;
                }
            }
            i17 |= i16;
        }
        if ((196608 & i) == 0) {
            if (bVarI.b(z2)) {
                i15 = 131072;
            } else {
                i15 = 65536;
            }
            i17 |= i15;
        }
        i5 = i3 & 64;
        if (i5 != 0) {
            if ((1572864 & i) == 0) {
                str3 = str;
                if (bVarI.M(str3)) {
                    i6 = 1048576;
                } else {
                    i6 = 524288;
                }
                i17 |= i6;
            }
            if ((12582912 & i) != 0) {
                if (bVarI.M(str2)) {
                    i14 = 8388608;
                } else {
                    i14 = 4194304;
                }
                i17 |= i14;
            }
            i7 = i3 & 256;
            if (i7 != 0) {
                i17 |= 100663296;
                axpVar2 = axpVar;
            } else {
                axpVar2 = axpVar;
                if ((i & 100663296) == 0) {
                    if (bVarI.M(axpVar2)) {
                        i8 = 67108864;
                    } else {
                        i8 = 33554432;
                    }
                    i17 |= i8;
                }
            }
            i9 = i3 & 512;
            if (i9 != 0) {
                if ((i & 805306368) == 0) {
                    if (bVarI.M(jrj0Var)) {
                        i10 = 536870912;
                    } else {
                        i10 = 268435456;
                    }
                    i17 |= i10;
                }
                if ((i2 & 6) == 0) {
                    if (bVarI.A(function1)) {
                        i13 = 4;
                    } else {
                        i13 = 2;
                    }
                    i11 = i2 | i13;
                } else {
                    i11 = i2;
                }
                if ((i17 & 306783379) == 306783378) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (bVarI.q(i17 & 1, z4)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i18 != 0) {
                            z3 = false;
                        }
                        if ((i3 & 16) != 0) {
                            bVar2 = new rlg.b("", "error_text");
                            i17 &= -57345;
                        } else {
                            bVar2 = rlgVar;
                        }
                        if (i5 == 0) {
                        }
                        if (i7 != 0) {
                            axpVar3 = axp.e;
                        } else {
                            axpVar3 = axpVar2;
                        }
                        if (i9 != 0) {
                            jrj0Var3 = jrj0.a.a;
                        } else {
                            jrj0Var3 = jrj0Var;
                        }
                        int i116 = i17;
                        axpVar4 = axpVar3;
                        i12 = i116;
                        str5 = str6;
                        jrj0Var4 = jrj0Var3;
                    } else {
                        if (i18 != 0) {
                            z3 = false;
                        }
                        if ((i3 & 16) != 0) {
                            bVar2 = new rlg.b("", "error_text");
                            i17 &= -57345;
                        } else {
                            bVar2 = rlgVar;
                        }
                        if (i5 == 0) {
                        }
                        if (i7 != 0) {
                            axpVar3 = axp.e;
                        } else {
                            axpVar3 = axpVar2;
                        }
                        if (i9 != 0) {
                            jrj0Var3 = jrj0.a.a;
                        } else {
                            jrj0Var3 = jrj0Var;
                        }
                        int i117 = i17;
                        axpVar4 = axpVar3;
                        i12 = i117;
                        str5 = str6;
                        jrj0Var4 = jrj0Var3;
                    }
                    bVarI.Y();
                    objY = bVarI.y();
                    if (objY == a.C0040a.a) {
                        objY = s3d.a(z2, bVarI);
                    }
                    m6xVar = (m6x) objY;
                    if (kjg0Var.a.b.length() == 0) {
                        m6xVar.setValue(Boolean.TRUE);
                    }
                    boolean zBooleanValue5 = ((Boolean) m6xVar.getValue()).booleanValue();
                    mfg0 mfg0VarA9 = ecy.a(bVarI);
                    mfg0 mfg0VarA10 = mfg0VarA9.a(mfg0VarA9.a, mfg0VarA9.b, ((-1025) & 4) != 0 ? mfg0VarA9.c : td8.a(R.color.text_type1_primary, bVarI), mfg0VarA9.d, mfg0VarA9.e, mfg0VarA9.f, ((-1025) & 64) != 0 ? mfg0VarA9.g : 0L, mfg0VarA9.h, mfg0VarA9.i, mfg0VarA9.j, ((-1025) & 1024) != 0 ? mfg0VarA9.k : null, ((-1025) & 2048) != 0 ? mfg0VarA9.l : 0L, ((-1025) & 4096) != 0 ? mfg0VarA9.m : 0L, mfg0VarA9.n, mfg0VarA9.o, mfg0VarA9.p, mfg0VarA9.q, mfg0VarA9.r, mfg0VarA9.s, mfg0VarA9.t, mfg0VarA9.u, mfg0VarA9.v, mfg0VarA9.w, mfg0VarA9.x, mfg0VarA9.y, mfg0VarA9.z, mfg0VarA9.A, mfg0VarA9.B, mfg0VarA9.C, mfg0VarA9.D, mfg0VarA9.E, mfg0VarA9.F, mfg0VarA9.G, mfg0VarA9.H, mfg0VarA9.I, mfg0VarA9.J, mfg0VarA9.K, mfg0VarA9.L, mfg0VarA9.M, mfg0VarA9.N, mfg0VarA9.O, mfg0VarA9.P, mfg0VarA9.Q);
                    if (!((Boolean) m6xVar.getValue()).booleanValue()) {
                        bVarI.N(-1799687339);
                        ex8VarB = fx8.b(-2031881975, new Function2() { // from class: o2g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                a aVar2 = (a) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    Object objY2 = aVar2.y();
                                    if (objY2 == a.C0040a.a) {
                                        objY2 = new r2g(m6xVar, 0);
                                        aVar2.r(objY2);
                                    }
                                    u2g.b((Function0) objY2, aVar2, 6);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI);
                        bVarI.X(false);
                    } else if (kjg0Var.a.b.length() > 0) {
                        bVarI.N(-1799450469);
                        bVarI.X(false);
                        ex8VarB = null;
                    } else {
                        bVarI.N(-1799450469);
                        bVarI.X(false);
                        ex8VarB = null;
                    }
                    int i216 = i12 << 3;
                    int i217 = (i12 & 1022) | (i216 & 57344) | (i216 & 458752);
                    int i218 = i12 << 6;
                    int i219 = ((i12 >> 21) & 1008) | ((i11 << 21) & 29360128);
                    ex8 ex8Var5 = ex8VarB;
                    bVar = bVarI;
                    boolean z10 = z3;
                    rlg rlgVar7 = bVar2;
                    qcy.c(dVar, kjg0Var, null, ex8Var5, z10, rlgVar7, zBooleanValue5, false, str5, str2, mfg0VarA10, axpVar4, jrj0Var4, 0, null, null, false, function1, bVar, i217 | (i218 & 234881024) | (i218 & 1879048192), i219, 123008);
                    z5 = z10;
                    rlgVar2 = rlgVar7;
                    str4 = str5;
                    axpVar2 = axpVar4;
                    jrj0Var2 = jrj0Var4;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    rlgVar2 = rlgVar;
                    z5 = z3;
                    str4 = str3;
                    jrj0Var2 = jrj0Var;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: q2g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i | 1);
                            int iA2 = w550.a(i2);
                            u2g.c(dVar, kjg0Var, z5, rlgVar2, z2, str4, str2, axpVar2, jrj0Var2, function1, (a) obj, iA, iA2, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i17 |= 805306368;
            if ((i2 & 6) == 0) {
                if (bVarI.A(function1)) {
                    i13 = 4;
                } else {
                    i13 = 2;
                }
                i11 = i2 | i13;
            } else {
                i11 = i2;
            }
            if ((i17 & 306783379) == 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (bVarI.q(i17 & 1, z4)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i18 != 0) {
                        z3 = false;
                    }
                    if ((i3 & 16) != 0) {
                        bVar2 = new rlg.b("", "error_text");
                        i17 &= -57345;
                    } else {
                        bVar2 = rlgVar;
                    }
                    if (i5 == 0) {
                    }
                    if (i7 != 0) {
                        axpVar3 = axp.e;
                    } else {
                        axpVar3 = axpVar2;
                    }
                    if (i9 != 0) {
                        jrj0Var3 = jrj0.a.a;
                    } else {
                        jrj0Var3 = jrj0Var;
                    }
                    int i118 = i17;
                    axpVar4 = axpVar3;
                    i12 = i118;
                    str5 = str6;
                    jrj0Var4 = jrj0Var3;
                } else {
                    if (i18 != 0) {
                        z3 = false;
                    }
                    if ((i3 & 16) != 0) {
                        bVar2 = new rlg.b("", "error_text");
                        i17 &= -57345;
                    } else {
                        bVar2 = rlgVar;
                    }
                    if (i5 == 0) {
                    }
                    if (i7 != 0) {
                        axpVar3 = axp.e;
                    } else {
                        axpVar3 = axpVar2;
                    }
                    if (i9 != 0) {
                        jrj0Var3 = jrj0.a.a;
                    } else {
                        jrj0Var3 = jrj0Var;
                    }
                    int i119 = i17;
                    axpVar4 = axpVar3;
                    i12 = i119;
                    str5 = str6;
                    jrj0Var4 = jrj0Var3;
                }
                bVarI.Y();
                objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = s3d.a(z2, bVarI);
                }
                m6xVar = (m6x) objY;
                if (kjg0Var.a.b.length() == 0) {
                    m6xVar.setValue(Boolean.TRUE);
                }
                boolean zBooleanValue6 = ((Boolean) m6xVar.getValue()).booleanValue();
                mfg0 mfg0VarA11 = ecy.a(bVarI);
                mfg0 mfg0VarA12 = mfg0VarA11.a(mfg0VarA11.a, mfg0VarA11.b, ((-1025) & 4) != 0 ? mfg0VarA11.c : td8.a(R.color.text_type1_primary, bVarI), mfg0VarA11.d, mfg0VarA11.e, mfg0VarA11.f, ((-1025) & 64) != 0 ? mfg0VarA11.g : 0L, mfg0VarA11.h, mfg0VarA11.i, mfg0VarA11.j, ((-1025) & 1024) != 0 ? mfg0VarA11.k : null, ((-1025) & 2048) != 0 ? mfg0VarA11.l : 0L, ((-1025) & 4096) != 0 ? mfg0VarA11.m : 0L, mfg0VarA11.n, mfg0VarA11.o, mfg0VarA11.p, mfg0VarA11.q, mfg0VarA11.r, mfg0VarA11.s, mfg0VarA11.t, mfg0VarA11.u, mfg0VarA11.v, mfg0VarA11.w, mfg0VarA11.x, mfg0VarA11.y, mfg0VarA11.z, mfg0VarA11.A, mfg0VarA11.B, mfg0VarA11.C, mfg0VarA11.D, mfg0VarA11.E, mfg0VarA11.F, mfg0VarA11.G, mfg0VarA11.H, mfg0VarA11.I, mfg0VarA11.J, mfg0VarA11.K, mfg0VarA11.L, mfg0VarA11.M, mfg0VarA11.N, mfg0VarA11.O, mfg0VarA11.P, mfg0VarA11.Q);
                if (!((Boolean) m6xVar.getValue()).booleanValue()) {
                    bVarI.N(-1799687339);
                    ex8VarB = fx8.b(-2031881975, new Function2() { // from class: o2g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar2 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                Object objY2 = aVar2.y();
                                if (objY2 == a.C0040a.a) {
                                    objY2 = new r2g(m6xVar, 0);
                                    aVar2.r(objY2);
                                }
                                u2g.b((Function0) objY2, aVar2, 6);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI);
                    bVarI.X(false);
                } else if (kjg0Var.a.b.length() > 0) {
                    bVarI.N(-1799450469);
                    bVarI.X(false);
                    ex8VarB = null;
                } else {
                    bVarI.N(-1799450469);
                    bVarI.X(false);
                    ex8VarB = null;
                }
                int i2110 = i12 << 3;
                int i2111 = (i12 & 1022) | (i2110 & 57344) | (i2110 & 458752);
                int i2112 = i12 << 6;
                int i2113 = ((i12 >> 21) & 1008) | ((i11 << 21) & 29360128);
                ex8 ex8Var6 = ex8VarB;
                bVar = bVarI;
                boolean z11 = z3;
                rlg rlgVar8 = bVar2;
                qcy.c(dVar, kjg0Var, null, ex8Var6, z11, rlgVar8, zBooleanValue6, false, str5, str2, mfg0VarA12, axpVar4, jrj0Var4, 0, null, null, false, function1, bVar, i2111 | (i2112 & 234881024) | (i2112 & 1879048192), i2113, 123008);
                z5 = z11;
                rlgVar2 = rlgVar8;
                str4 = str5;
                axpVar2 = axpVar4;
                jrj0Var2 = jrj0Var4;
            } else {
                bVar = bVarI;
                bVar.G();
                rlgVar2 = rlgVar;
                z5 = z3;
                str4 = str3;
                jrj0Var2 = jrj0Var;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: q2g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i | 1);
                        int iA2 = w550.a(i2);
                        u2g.c(dVar, kjg0Var, z5, rlgVar2, z2, str4, str2, axpVar2, jrj0Var2, function1, (a) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i17 |= 1572864;
        str3 = str;
        if ((12582912 & i) != 0) {
            if (bVarI.M(str2)) {
                i14 = 8388608;
            } else {
                i14 = 4194304;
            }
            i17 |= i14;
        }
        i7 = i3 & 256;
        if (i7 != 0) {
            i17 |= 100663296;
            axpVar2 = axpVar;
        } else {
            axpVar2 = axpVar;
            if ((i & 100663296) == 0) {
                if (bVarI.M(axpVar2)) {
                    i8 = 67108864;
                } else {
                    i8 = 33554432;
                }
                i17 |= i8;
            }
        }
        i9 = i3 & 512;
        if (i9 != 0) {
            if ((i & 805306368) == 0) {
                if (bVarI.M(jrj0Var)) {
                    i10 = 536870912;
                } else {
                    i10 = 268435456;
                }
                i17 |= i10;
            }
            if ((i2 & 6) == 0) {
                if (bVarI.A(function1)) {
                    i13 = 4;
                } else {
                    i13 = 2;
                }
                i11 = i2 | i13;
            } else {
                i11 = i2;
            }
            if ((i17 & 306783379) == 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (bVarI.q(i17 & 1, z4)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i18 != 0) {
                        z3 = false;
                    }
                    if ((i3 & 16) != 0) {
                        bVar2 = new rlg.b("", "error_text");
                        i17 &= -57345;
                    } else {
                        bVar2 = rlgVar;
                    }
                    if (i5 == 0) {
                    }
                    if (i7 != 0) {
                        axpVar3 = axp.e;
                    } else {
                        axpVar3 = axpVar2;
                    }
                    if (i9 != 0) {
                        jrj0Var3 = jrj0.a.a;
                    } else {
                        jrj0Var3 = jrj0Var;
                    }
                    int i1110 = i17;
                    axpVar4 = axpVar3;
                    i12 = i1110;
                    str5 = str6;
                    jrj0Var4 = jrj0Var3;
                } else {
                    if (i18 != 0) {
                        z3 = false;
                    }
                    if ((i3 & 16) != 0) {
                        bVar2 = new rlg.b("", "error_text");
                        i17 &= -57345;
                    } else {
                        bVar2 = rlgVar;
                    }
                    if (i5 == 0) {
                    }
                    if (i7 != 0) {
                        axpVar3 = axp.e;
                    } else {
                        axpVar3 = axpVar2;
                    }
                    if (i9 != 0) {
                        jrj0Var3 = jrj0.a.a;
                    } else {
                        jrj0Var3 = jrj0Var;
                    }
                    int i1111 = i17;
                    axpVar4 = axpVar3;
                    i12 = i1111;
                    str5 = str6;
                    jrj0Var4 = jrj0Var3;
                }
                bVarI.Y();
                objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = s3d.a(z2, bVarI);
                }
                m6xVar = (m6x) objY;
                if (kjg0Var.a.b.length() == 0) {
                    m6xVar.setValue(Boolean.TRUE);
                }
                boolean zBooleanValue7 = ((Boolean) m6xVar.getValue()).booleanValue();
                mfg0 mfg0VarA13 = ecy.a(bVarI);
                mfg0 mfg0VarA14 = mfg0VarA13.a(mfg0VarA13.a, mfg0VarA13.b, ((-1025) & 4) != 0 ? mfg0VarA13.c : td8.a(R.color.text_type1_primary, bVarI), mfg0VarA13.d, mfg0VarA13.e, mfg0VarA13.f, ((-1025) & 64) != 0 ? mfg0VarA13.g : 0L, mfg0VarA13.h, mfg0VarA13.i, mfg0VarA13.j, ((-1025) & 1024) != 0 ? mfg0VarA13.k : null, ((-1025) & 2048) != 0 ? mfg0VarA13.l : 0L, ((-1025) & 4096) != 0 ? mfg0VarA13.m : 0L, mfg0VarA13.n, mfg0VarA13.o, mfg0VarA13.p, mfg0VarA13.q, mfg0VarA13.r, mfg0VarA13.s, mfg0VarA13.t, mfg0VarA13.u, mfg0VarA13.v, mfg0VarA13.w, mfg0VarA13.x, mfg0VarA13.y, mfg0VarA13.z, mfg0VarA13.A, mfg0VarA13.B, mfg0VarA13.C, mfg0VarA13.D, mfg0VarA13.E, mfg0VarA13.F, mfg0VarA13.G, mfg0VarA13.H, mfg0VarA13.I, mfg0VarA13.J, mfg0VarA13.K, mfg0VarA13.L, mfg0VarA13.M, mfg0VarA13.N, mfg0VarA13.O, mfg0VarA13.P, mfg0VarA13.Q);
                if (!((Boolean) m6xVar.getValue()).booleanValue()) {
                    bVarI.N(-1799687339);
                    ex8VarB = fx8.b(-2031881975, new Function2() { // from class: o2g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar2 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                Object objY2 = aVar2.y();
                                if (objY2 == a.C0040a.a) {
                                    objY2 = new r2g(m6xVar, 0);
                                    aVar2.r(objY2);
                                }
                                u2g.b((Function0) objY2, aVar2, 6);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI);
                    bVarI.X(false);
                } else if (kjg0Var.a.b.length() > 0) {
                    bVarI.N(-1799450469);
                    bVarI.X(false);
                    ex8VarB = null;
                } else {
                    bVarI.N(-1799450469);
                    bVarI.X(false);
                    ex8VarB = null;
                }
                int i2114 = i12 << 3;
                int i2115 = (i12 & 1022) | (i2114 & 57344) | (i2114 & 458752);
                int i2116 = i12 << 6;
                int i2117 = ((i12 >> 21) & 1008) | ((i11 << 21) & 29360128);
                ex8 ex8Var7 = ex8VarB;
                bVar = bVarI;
                boolean z12 = z3;
                rlg rlgVar9 = bVar2;
                qcy.c(dVar, kjg0Var, null, ex8Var7, z12, rlgVar9, zBooleanValue7, false, str5, str2, mfg0VarA14, axpVar4, jrj0Var4, 0, null, null, false, function1, bVar, i2115 | (i2116 & 234881024) | (i2116 & 1879048192), i2117, 123008);
                z5 = z12;
                rlgVar2 = rlgVar9;
                str4 = str5;
                axpVar2 = axpVar4;
                jrj0Var2 = jrj0Var4;
            } else {
                bVar = bVarI;
                bVar.G();
                rlgVar2 = rlgVar;
                z5 = z3;
                str4 = str3;
                jrj0Var2 = jrj0Var;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: q2g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i | 1);
                        int iA2 = w550.a(i2);
                        u2g.c(dVar, kjg0Var, z5, rlgVar2, z2, str4, str2, axpVar2, jrj0Var2, function1, (a) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i17 |= 805306368;
        if ((i2 & 6) == 0) {
            if (bVarI.A(function1)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i11 = i2 | i13;
        } else {
            i11 = i2;
        }
        if ((i17 & 306783379) == 306783378) {
            z4 = true;
        } else {
            z4 = true;
        }
        if (bVarI.q(i17 & 1, z4)) {
            bVarI.A0();
            if ((i & 1) != 0) {
                if (i18 != 0) {
                    z3 = false;
                }
                if ((i3 & 16) != 0) {
                    bVar2 = new rlg.b("", "error_text");
                    i17 &= -57345;
                } else {
                    bVar2 = rlgVar;
                }
                if (i5 == 0) {
                }
                if (i7 != 0) {
                    axpVar3 = axp.e;
                } else {
                    axpVar3 = axpVar2;
                }
                if (i9 != 0) {
                    jrj0Var3 = jrj0.a.a;
                } else {
                    jrj0Var3 = jrj0Var;
                }
                int i1112 = i17;
                axpVar4 = axpVar3;
                i12 = i1112;
                str5 = str6;
                jrj0Var4 = jrj0Var3;
            } else {
                if (i18 != 0) {
                    z3 = false;
                }
                if ((i3 & 16) != 0) {
                    bVar2 = new rlg.b("", "error_text");
                    i17 &= -57345;
                } else {
                    bVar2 = rlgVar;
                }
                if (i5 == 0) {
                }
                if (i7 != 0) {
                    axpVar3 = axp.e;
                } else {
                    axpVar3 = axpVar2;
                }
                if (i9 != 0) {
                    jrj0Var3 = jrj0.a.a;
                } else {
                    jrj0Var3 = jrj0Var;
                }
                int i1113 = i17;
                axpVar4 = axpVar3;
                i12 = i1113;
                str5 = str6;
                jrj0Var4 = jrj0Var3;
            }
            bVarI.Y();
            objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = s3d.a(z2, bVarI);
            }
            m6xVar = (m6x) objY;
            if (kjg0Var.a.b.length() == 0) {
                m6xVar.setValue(Boolean.TRUE);
            }
            boolean zBooleanValue8 = ((Boolean) m6xVar.getValue()).booleanValue();
            mfg0 mfg0VarA15 = ecy.a(bVarI);
            mfg0 mfg0VarA16 = mfg0VarA15.a(mfg0VarA15.a, mfg0VarA15.b, ((-1025) & 4) != 0 ? mfg0VarA15.c : td8.a(R.color.text_type1_primary, bVarI), mfg0VarA15.d, mfg0VarA15.e, mfg0VarA15.f, ((-1025) & 64) != 0 ? mfg0VarA15.g : 0L, mfg0VarA15.h, mfg0VarA15.i, mfg0VarA15.j, ((-1025) & 1024) != 0 ? mfg0VarA15.k : null, ((-1025) & 2048) != 0 ? mfg0VarA15.l : 0L, ((-1025) & 4096) != 0 ? mfg0VarA15.m : 0L, mfg0VarA15.n, mfg0VarA15.o, mfg0VarA15.p, mfg0VarA15.q, mfg0VarA15.r, mfg0VarA15.s, mfg0VarA15.t, mfg0VarA15.u, mfg0VarA15.v, mfg0VarA15.w, mfg0VarA15.x, mfg0VarA15.y, mfg0VarA15.z, mfg0VarA15.A, mfg0VarA15.B, mfg0VarA15.C, mfg0VarA15.D, mfg0VarA15.E, mfg0VarA15.F, mfg0VarA15.G, mfg0VarA15.H, mfg0VarA15.I, mfg0VarA15.J, mfg0VarA15.K, mfg0VarA15.L, mfg0VarA15.M, mfg0VarA15.N, mfg0VarA15.O, mfg0VarA15.P, mfg0VarA15.Q);
            if (!((Boolean) m6xVar.getValue()).booleanValue()) {
                bVarI.N(-1799687339);
                ex8VarB = fx8.b(-2031881975, new Function2() { // from class: o2g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar2 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            Object objY2 = aVar2.y();
                            if (objY2 == a.C0040a.a) {
                                objY2 = new r2g(m6xVar, 0);
                                aVar2.r(objY2);
                            }
                            u2g.b((Function0) objY2, aVar2, 6);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI);
                bVarI.X(false);
            } else if (kjg0Var.a.b.length() > 0) {
                bVarI.N(-1799450469);
                bVarI.X(false);
                ex8VarB = null;
            } else {
                bVarI.N(-1799450469);
                bVarI.X(false);
                ex8VarB = null;
            }
            int i2118 = i12 << 3;
            int i2119 = (i12 & 1022) | (i2118 & 57344) | (i2118 & 458752);
            int i21110 = i12 << 6;
            int i21111 = ((i12 >> 21) & 1008) | ((i11 << 21) & 29360128);
            ex8 ex8Var8 = ex8VarB;
            bVar = bVarI;
            boolean z13 = z3;
            rlg rlgVar10 = bVar2;
            qcy.c(dVar, kjg0Var, null, ex8Var8, z13, rlgVar10, zBooleanValue8, false, str5, str2, mfg0VarA16, axpVar4, jrj0Var4, 0, null, null, false, function1, bVar, i2119 | (i21110 & 234881024) | (i21110 & 1879048192), i21111, 123008);
            z5 = z13;
            rlgVar2 = rlgVar10;
            str4 = str5;
            axpVar2 = axpVar4;
            jrj0Var2 = jrj0Var4;
        } else {
            bVar = bVarI;
            bVar.G();
            rlgVar2 = rlgVar;
            z5 = z3;
            str4 = str3;
            jrj0Var2 = jrj0Var;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: q2g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    u2g.c(dVar, kjg0Var, z5, rlgVar2, z2, str4, str2, axpVar2, jrj0Var2, function1, (a) obj, iA, iA2, i3);
                    return Unit.a;
                }
            };
        }
    }
}
