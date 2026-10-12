package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.j;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class jg1 {
    /* JADX WARN: Code duplicated, block: B:101:0x0145  */
    /* JADX WARN: Code duplicated, block: B:104:0x0153  */
    /* JADX WARN: Code duplicated, block: B:107:0x0168  */
    /* JADX WARN: Code duplicated, block: B:110:0x0186  */
    /* JADX WARN: Code duplicated, block: B:113:0x019a  */
    /* JADX WARN: Code duplicated, block: B:116:0x01a2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:117:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:119:0x020a  */
    /* JADX WARN: Code duplicated, block: B:122:0x0222  */
    /* JADX WARN: Code duplicated, block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0058  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0061  */
    /* JADX WARN: Code duplicated, block: B:36:0x0069  */
    /* JADX WARN: Code duplicated, block: B:37:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0077  */
    /* JADX WARN: Code duplicated, block: B:43:0x007e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0083  */
    /* JADX WARN: Code duplicated, block: B:47:0x008b  */
    /* JADX WARN: Code duplicated, block: B:48:0x008e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0097  */
    /* JADX WARN: Code duplicated, block: B:53:0x009c  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:69:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00de  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:85:0x0111 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x0113  */
    /* JADX WARN: Code duplicated, block: B:87:0x0116  */
    /* JADX WARN: Code duplicated, block: B:89:0x0119  */
    /* JADX WARN: Code duplicated, block: B:90:0x011c  */
    /* JADX WARN: Code duplicated, block: B:93:0x0121  */
    /* JADX WARN: Code duplicated, block: B:94:0x0123  */
    /* JADX WARN: Code duplicated, block: B:96:0x0127  */
    /* JADX WARN: Code duplicated, block: B:99:0x012d  */
    public static final void a(final String str, final jii jiiVar, d dVar, long j, long j2, mdg0 mdg0Var, long j3, int i, boolean z, final int i2, pmg0 pmg0Var, a aVar, final int i3, final int i4, final int i5) {
        int i6;
        d dVar2;
        int i7;
        long j4;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z2;
        b bVar;
        final boolean z3;
        final pmg0 pmg0Var2;
        final d dVar3;
        final long j5;
        final mdg0 mdg0Var2;
        final long j6;
        final int i17;
        final long j7;
        e eVarZ;
        long j8;
        mdg0 mdg0Var3;
        pmg0 pmg0Var3;
        int i18;
        long j9;
        long j10;
        long j11;
        mdg0 mdg0Var4;
        boolean z4;
        Object objY;
        a.C0040a.C0041a c0041a;
        final w4x w4xVar;
        Object objY2;
        final m6x m6xVar;
        Object objY3;
        boolean z5;
        Object objY4;
        str.getClass();
        jiiVar.getClass();
        b bVarI = aVar.i(524217876);
        if ((i3 & 6) == 0) {
            i6 = (bVarI.M(str) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= bVarI.M(jiiVar) ? 32 : 16;
        }
        int i19 = i5 & 4;
        if (i19 == 0) {
            if ((i3 & 384) == 0) {
                dVar2 = dVar;
                i6 |= bVarI.M(dVar2) ? 256 : 128;
            }
            i7 = i5 & 8;
            if (i7 != 0) {
                if ((i3 & 3072) == 0) {
                    j4 = j;
                    if (bVarI.e(j4)) {
                        i8 = 2048;
                    } else {
                        i8 = 1024;
                    }
                    i6 |= i8;
                }
                i9 = 115040256 | i6;
                i10 = i5 & 512;
                if (i10 != 0) {
                    if ((805306368 & i3) == 0) {
                        if (bVarI.M(mdg0Var)) {
                            i11 = 536870912;
                        } else {
                            i11 = 268435456;
                        }
                        i9 |= i11;
                    }
                    i12 = i4 | 6;
                    i13 = i5 & 2048;
                    if (i13 != 0) {
                        i12 = 3126;
                        i14 = i;
                    } else {
                        i14 = i;
                        if ((i4 & 48) == 0) {
                            if (bVarI.d(i14)) {
                                i15 = 32;
                            } else {
                                i15 = 16;
                            }
                            i12 |= i15;
                        }
                    }
                    i16 = i12 | 384 | (((i5 & Http2.INITIAL_MAX_FRAME_SIZE) == 0 || !bVarI.M(pmg0Var)) ? 8192 : Http2.INITIAL_MAX_FRAME_SIZE);
                    if ((i9 & 306783379) == 306783378 || (i16 & 9363) != 9362) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (bVarI.q(i9 & 1, z2)) {
                        bVarI.A0();
                        if ((i3 & 1) != 0 || bVarI.h0()) {
                            if (i19 != 0) {
                                dVar3 = d.a.b;
                            } else {
                                dVar3 = dVar2;
                            }
                            if (i7 != 0) {
                                j8 = yc8.m;
                            } else {
                                j8 = j4;
                            }
                            long j12 = vmg0.c;
                            if (i10 != 0) {
                                mdg0Var3 = null;
                            } else {
                                mdg0Var3 = mdg0Var;
                            }
                            if (i13 != 0) {
                                i14 = 1;
                            }
                            if ((i5 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                                i16 &= -57345;
                                pmg0Var3 = (pmg0) bVarI.O(rkg0.a);
                            } else {
                                pmg0Var3 = pmg0Var;
                            }
                            i18 = i14;
                            j9 = j8;
                            j10 = j12;
                            j11 = j10;
                            mdg0Var4 = mdg0Var3;
                            z4 = true;
                        } else {
                            bVarI.G();
                            if ((i5 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                                i16 &= -57345;
                            }
                            j10 = j2;
                            mdg0Var4 = mdg0Var;
                            j11 = j3;
                            z4 = z;
                            pmg0Var3 = pmg0Var;
                            i18 = i14;
                            dVar3 = dVar2;
                            j9 = j4;
                        }
                        bVarI.Y();
                        objY = bVarI.y();
                        c0041a = a.C0040a.a;
                        if (objY == c0041a) {
                            objY = j.a(vmg0.c(jiiVar.b));
                            bVarI.r(objY);
                        }
                        w4xVar = (w4x) objY;
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = m.b(Boolean.FALSE);
                            bVarI.r(objY2);
                        }
                        m6xVar = (m6x) objY2;
                        long jH = t3g.h(w4xVar.j(), 4294967296L);
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new ag1(m6xVar, 0);
                            bVarI.r(objY3);
                        }
                        d dVarC = androidx.compose.ui.draw.a.c(dVar3, (Function1) objY3);
                        z5 = (i9 & 112) == 32;
                        objY4 = bVarI.y();
                        if (z5 || objY4 == c0041a) {
                            objY4 = new Function1() { // from class: cg1
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    alg0 alg0Var = (alg0) obj;
                                    alg0Var.getClass();
                                    boolean zD = alg0Var.d();
                                    m6x m6xVar2 = m6xVar;
                                    if (!zD || ((Boolean) m6xVar2.getValue()).booleanValue()) {
                                        m6xVar2.setValue(Boolean.TRUE);
                                    } else {
                                        w4x w4xVar2 = w4xVar;
                                        float fJ = w4xVar2.j();
                                        jii jiiVar2 = jiiVar;
                                        long j13 = jiiVar2.c;
                                        long j14 = jiiVar2.a;
                                        float fC = fJ - vmg0.c(j13);
                                        if (fC <= vmg0.c(j14)) {
                                            w4xVar2.A(vmg0.c(j14));
                                            m6xVar2.setValue(Boolean.TRUE);
                                        } else {
                                            w4xVar2.A(fC);
                                        }
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY4);
                        }
                        int i20 = i9 << 3;
                        bVar = bVarI;
                        rkg0.d(str, dVarC, j9, null, jH, null, null, null, j10, null, mdg0Var4, j11, i18, z4, i2, 0, (Function1) objY4, pmg0Var3, bVar, (i9 & 14) | ((i9 >> 3) & 896) | (458752 & i20) | (3670016 & i20) | (i20 & 29360128) | (234881024 & i20) | (i20 & 1879048192), ((i9 >> 27) & 14) | 48 | ((i16 << 3) & 896) | 27648 | ((i16 << 9) & 29360128), 32776);
                        j5 = j9;
                        j7 = j10;
                        mdg0Var2 = mdg0Var4;
                        j6 = j11;
                        i17 = i18;
                        z3 = z4;
                        pmg0Var2 = pmg0Var3;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        z3 = z;
                        pmg0Var2 = pmg0Var;
                        dVar3 = dVar2;
                        j5 = j4;
                        mdg0Var2 = mdg0Var;
                        j6 = j3;
                        i17 = i14;
                        j7 = j2;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: eg1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = w550.a(i3 | 1);
                                int iA2 = w550.a(i4);
                                jg1.a(str, jiiVar, dVar3, j5, j7, mdg0Var2, j6, i17, z3, i2, pmg0Var2, (a) obj, iA, iA2, i5);
                                return Unit.a;
                            }
                        };
                    }
                }
                i9 = 920346624 | i6;
                i12 = i4 | 6;
                i13 = i5 & 2048;
                if (i13 != 0) {
                    i12 = 3126;
                    i14 = i;
                } else {
                    i14 = i;
                    if ((i4 & 48) == 0) {
                        if (bVarI.d(i14)) {
                            i15 = 32;
                        } else {
                            i15 = 16;
                        }
                        i12 |= i15;
                    }
                }
                i16 = i12 | 384 | (((i5 & Http2.INITIAL_MAX_FRAME_SIZE) == 0 || !bVarI.M(pmg0Var)) ? 8192 : Http2.INITIAL_MAX_FRAME_SIZE);
                if ((i9 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (bVarI.q(i9 & 1, z2)) {
                    bVarI.A0();
                    if ((i3 & 1) != 0) {
                        if (i19 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar2;
                        }
                        if (i7 != 0) {
                            j8 = yc8.m;
                        } else {
                            j8 = j4;
                        }
                        long j13 = vmg0.c;
                        if (i10 != 0) {
                            mdg0Var3 = null;
                        } else {
                            mdg0Var3 = mdg0Var;
                        }
                        if (i13 != 0) {
                            i14 = 1;
                        }
                        if ((i5 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                            i16 &= -57345;
                            pmg0Var3 = (pmg0) bVarI.O(rkg0.a);
                        } else {
                            pmg0Var3 = pmg0Var;
                        }
                        i18 = i14;
                        j9 = j8;
                        j10 = j13;
                        j11 = j10;
                        mdg0Var4 = mdg0Var3;
                        z4 = true;
                    } else {
                        if (i19 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar2;
                        }
                        if (i7 != 0) {
                            j8 = yc8.m;
                        } else {
                            j8 = j4;
                        }
                        long j14 = vmg0.c;
                        if (i10 != 0) {
                            mdg0Var3 = null;
                        } else {
                            mdg0Var3 = mdg0Var;
                        }
                        if (i13 != 0) {
                            i14 = 1;
                        }
                        if ((i5 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                            i16 &= -57345;
                            pmg0Var3 = (pmg0) bVarI.O(rkg0.a);
                        } else {
                            pmg0Var3 = pmg0Var;
                        }
                        i18 = i14;
                        j9 = j8;
                        j10 = j14;
                        j11 = j10;
                        mdg0Var4 = mdg0Var3;
                        z4 = true;
                    }
                    bVarI.Y();
                    objY = bVarI.y();
                    c0041a = a.C0040a.a;
                    if (objY == c0041a) {
                        objY = j.a(vmg0.c(jiiVar.b));
                        bVarI.r(objY);
                    }
                    w4xVar = (w4x) objY;
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = m.b(Boolean.FALSE);
                        bVarI.r(objY2);
                    }
                    m6xVar = (m6x) objY2;
                    long jH2 = t3g.h(w4xVar.j(), 4294967296L);
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new ag1(m6xVar, 0);
                        bVarI.r(objY3);
                    }
                    d dVarC2 = androidx.compose.ui.draw.a.c(dVar3, (Function1) objY3);
                    if ((i9 & 112) == 32) {
                    }
                    objY4 = bVarI.y();
                    if (z5) {
                        objY4 = new Function1() { // from class: cg1
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                alg0 alg0Var = (alg0) obj;
                                alg0Var.getClass();
                                boolean zD = alg0Var.d();
                                m6x m6xVar2 = m6xVar;
                                if (!zD || ((Boolean) m6xVar2.getValue()).booleanValue()) {
                                    m6xVar2.setValue(Boolean.TRUE);
                                } else {
                                    w4x w4xVar2 = w4xVar;
                                    float fJ = w4xVar2.j();
                                    jii jiiVar2 = jiiVar;
                                    long j15 = jiiVar2.c;
                                    long j16 = jiiVar2.a;
                                    float fC = fJ - vmg0.c(j15);
                                    if (fC <= vmg0.c(j16)) {
                                        w4xVar2.A(vmg0.c(j16));
                                        m6xVar2.setValue(Boolean.TRUE);
                                    } else {
                                        w4xVar2.A(fC);
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY4);
                    } else {
                        objY4 = new Function1() { // from class: cg1
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                alg0 alg0Var = (alg0) obj;
                                alg0Var.getClass();
                                boolean zD = alg0Var.d();
                                m6x m6xVar2 = m6xVar;
                                if (!zD || ((Boolean) m6xVar2.getValue()).booleanValue()) {
                                    m6xVar2.setValue(Boolean.TRUE);
                                } else {
                                    w4x w4xVar2 = w4xVar;
                                    float fJ = w4xVar2.j();
                                    jii jiiVar2 = jiiVar;
                                    long j15 = jiiVar2.c;
                                    long j16 = jiiVar2.a;
                                    float fC = fJ - vmg0.c(j15);
                                    if (fC <= vmg0.c(j16)) {
                                        w4xVar2.A(vmg0.c(j16));
                                        m6xVar2.setValue(Boolean.TRUE);
                                    } else {
                                        w4xVar2.A(fC);
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY4);
                    }
                    int i21 = i9 << 3;
                    bVar = bVarI;
                    rkg0.d(str, dVarC2, j9, null, jH2, null, null, null, j10, null, mdg0Var4, j11, i18, z4, i2, 0, (Function1) objY4, pmg0Var3, bVar, (i9 & 14) | ((i9 >> 3) & 896) | (458752 & i21) | (3670016 & i21) | (i21 & 29360128) | (234881024 & i21) | (i21 & 1879048192), ((i9 >> 27) & 14) | 48 | ((i16 << 3) & 896) | 27648 | ((i16 << 9) & 29360128), 32776);
                    j5 = j9;
                    j7 = j10;
                    mdg0Var2 = mdg0Var4;
                    j6 = j11;
                    i17 = i18;
                    z3 = z4;
                    pmg0Var2 = pmg0Var3;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    z3 = z;
                    pmg0Var2 = pmg0Var;
                    dVar3 = dVar2;
                    j5 = j4;
                    mdg0Var2 = mdg0Var;
                    j6 = j3;
                    i17 = i14;
                    j7 = j2;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: eg1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i3 | 1);
                            int iA2 = w550.a(i4);
                            jg1.a(str, jiiVar, dVar3, j5, j7, mdg0Var2, j6, i17, z3, i2, pmg0Var2, (a) obj, iA, iA2, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 3072;
            j4 = j;
            i9 = 115040256 | i6;
            i10 = i5 & 512;
            if (i10 != 0) {
                if ((805306368 & i3) == 0) {
                    if (bVarI.M(mdg0Var)) {
                        i11 = 536870912;
                    } else {
                        i11 = 268435456;
                    }
                    i9 |= i11;
                }
                i12 = i4 | 6;
                i13 = i5 & 2048;
                if (i13 != 0) {
                    i12 = 3126;
                    i14 = i;
                } else {
                    i14 = i;
                    if ((i4 & 48) == 0) {
                        if (bVarI.d(i14)) {
                            i15 = 32;
                        } else {
                            i15 = 16;
                        }
                        i12 |= i15;
                    }
                }
                i16 = i12 | 384 | (((i5 & Http2.INITIAL_MAX_FRAME_SIZE) == 0 || !bVarI.M(pmg0Var)) ? 8192 : Http2.INITIAL_MAX_FRAME_SIZE);
                if ((i9 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (bVarI.q(i9 & 1, z2)) {
                    bVarI.A0();
                    if ((i3 & 1) != 0) {
                        if (i19 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar2;
                        }
                        if (i7 != 0) {
                            j8 = yc8.m;
                        } else {
                            j8 = j4;
                        }
                        long j15 = vmg0.c;
                        if (i10 != 0) {
                            mdg0Var3 = null;
                        } else {
                            mdg0Var3 = mdg0Var;
                        }
                        if (i13 != 0) {
                            i14 = 1;
                        }
                        if ((i5 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                            i16 &= -57345;
                            pmg0Var3 = (pmg0) bVarI.O(rkg0.a);
                        } else {
                            pmg0Var3 = pmg0Var;
                        }
                        i18 = i14;
                        j9 = j8;
                        j10 = j15;
                        j11 = j10;
                        mdg0Var4 = mdg0Var3;
                        z4 = true;
                    } else {
                        if (i19 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar2;
                        }
                        if (i7 != 0) {
                            j8 = yc8.m;
                        } else {
                            j8 = j4;
                        }
                        long j16 = vmg0.c;
                        if (i10 != 0) {
                            mdg0Var3 = null;
                        } else {
                            mdg0Var3 = mdg0Var;
                        }
                        if (i13 != 0) {
                            i14 = 1;
                        }
                        if ((i5 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                            i16 &= -57345;
                            pmg0Var3 = (pmg0) bVarI.O(rkg0.a);
                        } else {
                            pmg0Var3 = pmg0Var;
                        }
                        i18 = i14;
                        j9 = j8;
                        j10 = j16;
                        j11 = j10;
                        mdg0Var4 = mdg0Var3;
                        z4 = true;
                    }
                    bVarI.Y();
                    objY = bVarI.y();
                    c0041a = a.C0040a.a;
                    if (objY == c0041a) {
                        objY = j.a(vmg0.c(jiiVar.b));
                        bVarI.r(objY);
                    }
                    w4xVar = (w4x) objY;
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = m.b(Boolean.FALSE);
                        bVarI.r(objY2);
                    }
                    m6xVar = (m6x) objY2;
                    long jH3 = t3g.h(w4xVar.j(), 4294967296L);
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new ag1(m6xVar, 0);
                        bVarI.r(objY3);
                    }
                    d dVarC3 = androidx.compose.ui.draw.a.c(dVar3, (Function1) objY3);
                    if ((i9 & 112) == 32) {
                    }
                    objY4 = bVarI.y();
                    if (z5) {
                        objY4 = new Function1() { // from class: cg1
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                alg0 alg0Var = (alg0) obj;
                                alg0Var.getClass();
                                boolean zD = alg0Var.d();
                                m6x m6xVar2 = m6xVar;
                                if (!zD || ((Boolean) m6xVar2.getValue()).booleanValue()) {
                                    m6xVar2.setValue(Boolean.TRUE);
                                } else {
                                    w4x w4xVar2 = w4xVar;
                                    float fJ = w4xVar2.j();
                                    jii jiiVar2 = jiiVar;
                                    long j17 = jiiVar2.c;
                                    long j18 = jiiVar2.a;
                                    float fC = fJ - vmg0.c(j17);
                                    if (fC <= vmg0.c(j18)) {
                                        w4xVar2.A(vmg0.c(j18));
                                        m6xVar2.setValue(Boolean.TRUE);
                                    } else {
                                        w4xVar2.A(fC);
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY4);
                    } else {
                        objY4 = new Function1() { // from class: cg1
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                alg0 alg0Var = (alg0) obj;
                                alg0Var.getClass();
                                boolean zD = alg0Var.d();
                                m6x m6xVar2 = m6xVar;
                                if (!zD || ((Boolean) m6xVar2.getValue()).booleanValue()) {
                                    m6xVar2.setValue(Boolean.TRUE);
                                } else {
                                    w4x w4xVar2 = w4xVar;
                                    float fJ = w4xVar2.j();
                                    jii jiiVar2 = jiiVar;
                                    long j17 = jiiVar2.c;
                                    long j18 = jiiVar2.a;
                                    float fC = fJ - vmg0.c(j17);
                                    if (fC <= vmg0.c(j18)) {
                                        w4xVar2.A(vmg0.c(j18));
                                        m6xVar2.setValue(Boolean.TRUE);
                                    } else {
                                        w4xVar2.A(fC);
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY4);
                    }
                    int i22 = i9 << 3;
                    bVar = bVarI;
                    rkg0.d(str, dVarC3, j9, null, jH3, null, null, null, j10, null, mdg0Var4, j11, i18, z4, i2, 0, (Function1) objY4, pmg0Var3, bVar, (i9 & 14) | ((i9 >> 3) & 896) | (458752 & i22) | (3670016 & i22) | (i22 & 29360128) | (234881024 & i22) | (i22 & 1879048192), ((i9 >> 27) & 14) | 48 | ((i16 << 3) & 896) | 27648 | ((i16 << 9) & 29360128), 32776);
                    j5 = j9;
                    j7 = j10;
                    mdg0Var2 = mdg0Var4;
                    j6 = j11;
                    i17 = i18;
                    z3 = z4;
                    pmg0Var2 = pmg0Var3;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    z3 = z;
                    pmg0Var2 = pmg0Var;
                    dVar3 = dVar2;
                    j5 = j4;
                    mdg0Var2 = mdg0Var;
                    j6 = j3;
                    i17 = i14;
                    j7 = j2;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: eg1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i3 | 1);
                            int iA2 = w550.a(i4);
                            jg1.a(str, jiiVar, dVar3, j5, j7, mdg0Var2, j6, i17, z3, i2, pmg0Var2, (a) obj, iA, iA2, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i9 = 920346624 | i6;
            i12 = i4 | 6;
            i13 = i5 & 2048;
            if (i13 != 0) {
                i12 = 3126;
                i14 = i;
            } else {
                i14 = i;
                if ((i4 & 48) == 0) {
                    if (bVarI.d(i14)) {
                        i15 = 32;
                    } else {
                        i15 = 16;
                    }
                    i12 |= i15;
                }
            }
            i16 = i12 | 384 | (((i5 & Http2.INITIAL_MAX_FRAME_SIZE) == 0 || !bVarI.M(pmg0Var)) ? 8192 : Http2.INITIAL_MAX_FRAME_SIZE);
            if ((i9 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (bVarI.q(i9 & 1, z2)) {
                bVarI.A0();
                if ((i3 & 1) != 0) {
                    if (i19 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i7 != 0) {
                        j8 = yc8.m;
                    } else {
                        j8 = j4;
                    }
                    long j17 = vmg0.c;
                    if (i10 != 0) {
                        mdg0Var3 = null;
                    } else {
                        mdg0Var3 = mdg0Var;
                    }
                    if (i13 != 0) {
                        i14 = 1;
                    }
                    if ((i5 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        i16 &= -57345;
                        pmg0Var3 = (pmg0) bVarI.O(rkg0.a);
                    } else {
                        pmg0Var3 = pmg0Var;
                    }
                    i18 = i14;
                    j9 = j8;
                    j10 = j17;
                    j11 = j10;
                    mdg0Var4 = mdg0Var3;
                    z4 = true;
                } else {
                    if (i19 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i7 != 0) {
                        j8 = yc8.m;
                    } else {
                        j8 = j4;
                    }
                    long j18 = vmg0.c;
                    if (i10 != 0) {
                        mdg0Var3 = null;
                    } else {
                        mdg0Var3 = mdg0Var;
                    }
                    if (i13 != 0) {
                        i14 = 1;
                    }
                    if ((i5 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        i16 &= -57345;
                        pmg0Var3 = (pmg0) bVarI.O(rkg0.a);
                    } else {
                        pmg0Var3 = pmg0Var;
                    }
                    i18 = i14;
                    j9 = j8;
                    j10 = j18;
                    j11 = j10;
                    mdg0Var4 = mdg0Var3;
                    z4 = true;
                }
                bVarI.Y();
                objY = bVarI.y();
                c0041a = a.C0040a.a;
                if (objY == c0041a) {
                    objY = j.a(vmg0.c(jiiVar.b));
                    bVarI.r(objY);
                }
                w4xVar = (w4x) objY;
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = m.b(Boolean.FALSE);
                    bVarI.r(objY2);
                }
                m6xVar = (m6x) objY2;
                long jH4 = t3g.h(w4xVar.j(), 4294967296L);
                objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new ag1(m6xVar, 0);
                    bVarI.r(objY3);
                }
                d dVarC4 = androidx.compose.ui.draw.a.c(dVar3, (Function1) objY3);
                if ((i9 & 112) == 32) {
                }
                objY4 = bVarI.y();
                if (z5) {
                    objY4 = new Function1() { // from class: cg1
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            alg0 alg0Var = (alg0) obj;
                            alg0Var.getClass();
                            boolean zD = alg0Var.d();
                            m6x m6xVar2 = m6xVar;
                            if (!zD || ((Boolean) m6xVar2.getValue()).booleanValue()) {
                                m6xVar2.setValue(Boolean.TRUE);
                            } else {
                                w4x w4xVar2 = w4xVar;
                                float fJ = w4xVar2.j();
                                jii jiiVar2 = jiiVar;
                                long j19 = jiiVar2.c;
                                long j110 = jiiVar2.a;
                                float fC = fJ - vmg0.c(j19);
                                if (fC <= vmg0.c(j110)) {
                                    w4xVar2.A(vmg0.c(j110));
                                    m6xVar2.setValue(Boolean.TRUE);
                                } else {
                                    w4xVar2.A(fC);
                                }
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                } else {
                    objY4 = new Function1() { // from class: cg1
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            alg0 alg0Var = (alg0) obj;
                            alg0Var.getClass();
                            boolean zD = alg0Var.d();
                            m6x m6xVar2 = m6xVar;
                            if (!zD || ((Boolean) m6xVar2.getValue()).booleanValue()) {
                                m6xVar2.setValue(Boolean.TRUE);
                            } else {
                                w4x w4xVar2 = w4xVar;
                                float fJ = w4xVar2.j();
                                jii jiiVar2 = jiiVar;
                                long j19 = jiiVar2.c;
                                long j110 = jiiVar2.a;
                                float fC = fJ - vmg0.c(j19);
                                if (fC <= vmg0.c(j110)) {
                                    w4xVar2.A(vmg0.c(j110));
                                    m6xVar2.setValue(Boolean.TRUE);
                                } else {
                                    w4xVar2.A(fC);
                                }
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                }
                int i23 = i9 << 3;
                bVar = bVarI;
                rkg0.d(str, dVarC4, j9, null, jH4, null, null, null, j10, null, mdg0Var4, j11, i18, z4, i2, 0, (Function1) objY4, pmg0Var3, bVar, (i9 & 14) | ((i9 >> 3) & 896) | (458752 & i23) | (3670016 & i23) | (i23 & 29360128) | (234881024 & i23) | (i23 & 1879048192), ((i9 >> 27) & 14) | 48 | ((i16 << 3) & 896) | 27648 | ((i16 << 9) & 29360128), 32776);
                j5 = j9;
                j7 = j10;
                mdg0Var2 = mdg0Var4;
                j6 = j11;
                i17 = i18;
                z3 = z4;
                pmg0Var2 = pmg0Var3;
            } else {
                bVar = bVarI;
                bVar.G();
                z3 = z;
                pmg0Var2 = pmg0Var;
                dVar3 = dVar2;
                j5 = j4;
                mdg0Var2 = mdg0Var;
                j6 = j3;
                i17 = i14;
                j7 = j2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: eg1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i3 | 1);
                        int iA2 = w550.a(i4);
                        jg1.a(str, jiiVar, dVar3, j5, j7, mdg0Var2, j6, i17, z3, i2, pmg0Var2, (a) obj, iA, iA2, i5);
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
                j4 = j;
                if (bVarI.e(j4)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i6 |= i8;
            }
            i9 = 115040256 | i6;
            i10 = i5 & 512;
            if (i10 != 0) {
                if ((805306368 & i3) == 0) {
                    if (bVarI.M(mdg0Var)) {
                        i11 = 536870912;
                    } else {
                        i11 = 268435456;
                    }
                    i9 |= i11;
                }
                i12 = i4 | 6;
                i13 = i5 & 2048;
                if (i13 != 0) {
                    i12 = 3126;
                    i14 = i;
                } else {
                    i14 = i;
                    if ((i4 & 48) == 0) {
                        if (bVarI.d(i14)) {
                            i15 = 32;
                        } else {
                            i15 = 16;
                        }
                        i12 |= i15;
                    }
                }
                i16 = i12 | 384 | (((i5 & Http2.INITIAL_MAX_FRAME_SIZE) == 0 || !bVarI.M(pmg0Var)) ? 8192 : Http2.INITIAL_MAX_FRAME_SIZE);
                if ((i9 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (bVarI.q(i9 & 1, z2)) {
                    bVarI.A0();
                    if ((i3 & 1) != 0) {
                        if (i19 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar2;
                        }
                        if (i7 != 0) {
                            j8 = yc8.m;
                        } else {
                            j8 = j4;
                        }
                        long j19 = vmg0.c;
                        if (i10 != 0) {
                            mdg0Var3 = null;
                        } else {
                            mdg0Var3 = mdg0Var;
                        }
                        if (i13 != 0) {
                            i14 = 1;
                        }
                        if ((i5 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                            i16 &= -57345;
                            pmg0Var3 = (pmg0) bVarI.O(rkg0.a);
                        } else {
                            pmg0Var3 = pmg0Var;
                        }
                        i18 = i14;
                        j9 = j8;
                        j10 = j19;
                        j11 = j10;
                        mdg0Var4 = mdg0Var3;
                        z4 = true;
                    } else {
                        if (i19 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar2;
                        }
                        if (i7 != 0) {
                            j8 = yc8.m;
                        } else {
                            j8 = j4;
                        }
                        long j110 = vmg0.c;
                        if (i10 != 0) {
                            mdg0Var3 = null;
                        } else {
                            mdg0Var3 = mdg0Var;
                        }
                        if (i13 != 0) {
                            i14 = 1;
                        }
                        if ((i5 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                            i16 &= -57345;
                            pmg0Var3 = (pmg0) bVarI.O(rkg0.a);
                        } else {
                            pmg0Var3 = pmg0Var;
                        }
                        i18 = i14;
                        j9 = j8;
                        j10 = j110;
                        j11 = j10;
                        mdg0Var4 = mdg0Var3;
                        z4 = true;
                    }
                    bVarI.Y();
                    objY = bVarI.y();
                    c0041a = a.C0040a.a;
                    if (objY == c0041a) {
                        objY = j.a(vmg0.c(jiiVar.b));
                        bVarI.r(objY);
                    }
                    w4xVar = (w4x) objY;
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = m.b(Boolean.FALSE);
                        bVarI.r(objY2);
                    }
                    m6xVar = (m6x) objY2;
                    long jH5 = t3g.h(w4xVar.j(), 4294967296L);
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new ag1(m6xVar, 0);
                        bVarI.r(objY3);
                    }
                    d dVarC5 = androidx.compose.ui.draw.a.c(dVar3, (Function1) objY3);
                    if ((i9 & 112) == 32) {
                    }
                    objY4 = bVarI.y();
                    if (z5) {
                        objY4 = new Function1() { // from class: cg1
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                alg0 alg0Var = (alg0) obj;
                                alg0Var.getClass();
                                boolean zD = alg0Var.d();
                                m6x m6xVar2 = m6xVar;
                                if (!zD || ((Boolean) m6xVar2.getValue()).booleanValue()) {
                                    m6xVar2.setValue(Boolean.TRUE);
                                } else {
                                    w4x w4xVar2 = w4xVar;
                                    float fJ = w4xVar2.j();
                                    jii jiiVar2 = jiiVar;
                                    long j111 = jiiVar2.c;
                                    long j112 = jiiVar2.a;
                                    float fC = fJ - vmg0.c(j111);
                                    if (fC <= vmg0.c(j112)) {
                                        w4xVar2.A(vmg0.c(j112));
                                        m6xVar2.setValue(Boolean.TRUE);
                                    } else {
                                        w4xVar2.A(fC);
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY4);
                    } else {
                        objY4 = new Function1() { // from class: cg1
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                alg0 alg0Var = (alg0) obj;
                                alg0Var.getClass();
                                boolean zD = alg0Var.d();
                                m6x m6xVar2 = m6xVar;
                                if (!zD || ((Boolean) m6xVar2.getValue()).booleanValue()) {
                                    m6xVar2.setValue(Boolean.TRUE);
                                } else {
                                    w4x w4xVar2 = w4xVar;
                                    float fJ = w4xVar2.j();
                                    jii jiiVar2 = jiiVar;
                                    long j111 = jiiVar2.c;
                                    long j112 = jiiVar2.a;
                                    float fC = fJ - vmg0.c(j111);
                                    if (fC <= vmg0.c(j112)) {
                                        w4xVar2.A(vmg0.c(j112));
                                        m6xVar2.setValue(Boolean.TRUE);
                                    } else {
                                        w4xVar2.A(fC);
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY4);
                    }
                    int i24 = i9 << 3;
                    bVar = bVarI;
                    rkg0.d(str, dVarC5, j9, null, jH5, null, null, null, j10, null, mdg0Var4, j11, i18, z4, i2, 0, (Function1) objY4, pmg0Var3, bVar, (i9 & 14) | ((i9 >> 3) & 896) | (458752 & i24) | (3670016 & i24) | (i24 & 29360128) | (234881024 & i24) | (i24 & 1879048192), ((i9 >> 27) & 14) | 48 | ((i16 << 3) & 896) | 27648 | ((i16 << 9) & 29360128), 32776);
                    j5 = j9;
                    j7 = j10;
                    mdg0Var2 = mdg0Var4;
                    j6 = j11;
                    i17 = i18;
                    z3 = z4;
                    pmg0Var2 = pmg0Var3;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    z3 = z;
                    pmg0Var2 = pmg0Var;
                    dVar3 = dVar2;
                    j5 = j4;
                    mdg0Var2 = mdg0Var;
                    j6 = j3;
                    i17 = i14;
                    j7 = j2;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: eg1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i3 | 1);
                            int iA2 = w550.a(i4);
                            jg1.a(str, jiiVar, dVar3, j5, j7, mdg0Var2, j6, i17, z3, i2, pmg0Var2, (a) obj, iA, iA2, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i9 = 920346624 | i6;
            i12 = i4 | 6;
            i13 = i5 & 2048;
            if (i13 != 0) {
                i12 = 3126;
                i14 = i;
            } else {
                i14 = i;
                if ((i4 & 48) == 0) {
                    if (bVarI.d(i14)) {
                        i15 = 32;
                    } else {
                        i15 = 16;
                    }
                    i12 |= i15;
                }
            }
            i16 = i12 | 384 | (((i5 & Http2.INITIAL_MAX_FRAME_SIZE) == 0 || !bVarI.M(pmg0Var)) ? 8192 : Http2.INITIAL_MAX_FRAME_SIZE);
            if ((i9 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (bVarI.q(i9 & 1, z2)) {
                bVarI.A0();
                if ((i3 & 1) != 0) {
                    if (i19 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i7 != 0) {
                        j8 = yc8.m;
                    } else {
                        j8 = j4;
                    }
                    long j111 = vmg0.c;
                    if (i10 != 0) {
                        mdg0Var3 = null;
                    } else {
                        mdg0Var3 = mdg0Var;
                    }
                    if (i13 != 0) {
                        i14 = 1;
                    }
                    if ((i5 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        i16 &= -57345;
                        pmg0Var3 = (pmg0) bVarI.O(rkg0.a);
                    } else {
                        pmg0Var3 = pmg0Var;
                    }
                    i18 = i14;
                    j9 = j8;
                    j10 = j111;
                    j11 = j10;
                    mdg0Var4 = mdg0Var3;
                    z4 = true;
                } else {
                    if (i19 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i7 != 0) {
                        j8 = yc8.m;
                    } else {
                        j8 = j4;
                    }
                    long j112 = vmg0.c;
                    if (i10 != 0) {
                        mdg0Var3 = null;
                    } else {
                        mdg0Var3 = mdg0Var;
                    }
                    if (i13 != 0) {
                        i14 = 1;
                    }
                    if ((i5 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        i16 &= -57345;
                        pmg0Var3 = (pmg0) bVarI.O(rkg0.a);
                    } else {
                        pmg0Var3 = pmg0Var;
                    }
                    i18 = i14;
                    j9 = j8;
                    j10 = j112;
                    j11 = j10;
                    mdg0Var4 = mdg0Var3;
                    z4 = true;
                }
                bVarI.Y();
                objY = bVarI.y();
                c0041a = a.C0040a.a;
                if (objY == c0041a) {
                    objY = j.a(vmg0.c(jiiVar.b));
                    bVarI.r(objY);
                }
                w4xVar = (w4x) objY;
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = m.b(Boolean.FALSE);
                    bVarI.r(objY2);
                }
                m6xVar = (m6x) objY2;
                long jH6 = t3g.h(w4xVar.j(), 4294967296L);
                objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new ag1(m6xVar, 0);
                    bVarI.r(objY3);
                }
                d dVarC6 = androidx.compose.ui.draw.a.c(dVar3, (Function1) objY3);
                if ((i9 & 112) == 32) {
                }
                objY4 = bVarI.y();
                if (z5) {
                    objY4 = new Function1() { // from class: cg1
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            alg0 alg0Var = (alg0) obj;
                            alg0Var.getClass();
                            boolean zD = alg0Var.d();
                            m6x m6xVar2 = m6xVar;
                            if (!zD || ((Boolean) m6xVar2.getValue()).booleanValue()) {
                                m6xVar2.setValue(Boolean.TRUE);
                            } else {
                                w4x w4xVar2 = w4xVar;
                                float fJ = w4xVar2.j();
                                jii jiiVar2 = jiiVar;
                                long j113 = jiiVar2.c;
                                long j114 = jiiVar2.a;
                                float fC = fJ - vmg0.c(j113);
                                if (fC <= vmg0.c(j114)) {
                                    w4xVar2.A(vmg0.c(j114));
                                    m6xVar2.setValue(Boolean.TRUE);
                                } else {
                                    w4xVar2.A(fC);
                                }
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                } else {
                    objY4 = new Function1() { // from class: cg1
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            alg0 alg0Var = (alg0) obj;
                            alg0Var.getClass();
                            boolean zD = alg0Var.d();
                            m6x m6xVar2 = m6xVar;
                            if (!zD || ((Boolean) m6xVar2.getValue()).booleanValue()) {
                                m6xVar2.setValue(Boolean.TRUE);
                            } else {
                                w4x w4xVar2 = w4xVar;
                                float fJ = w4xVar2.j();
                                jii jiiVar2 = jiiVar;
                                long j113 = jiiVar2.c;
                                long j114 = jiiVar2.a;
                                float fC = fJ - vmg0.c(j113);
                                if (fC <= vmg0.c(j114)) {
                                    w4xVar2.A(vmg0.c(j114));
                                    m6xVar2.setValue(Boolean.TRUE);
                                } else {
                                    w4xVar2.A(fC);
                                }
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                }
                int i25 = i9 << 3;
                bVar = bVarI;
                rkg0.d(str, dVarC6, j9, null, jH6, null, null, null, j10, null, mdg0Var4, j11, i18, z4, i2, 0, (Function1) objY4, pmg0Var3, bVar, (i9 & 14) | ((i9 >> 3) & 896) | (458752 & i25) | (3670016 & i25) | (i25 & 29360128) | (234881024 & i25) | (i25 & 1879048192), ((i9 >> 27) & 14) | 48 | ((i16 << 3) & 896) | 27648 | ((i16 << 9) & 29360128), 32776);
                j5 = j9;
                j7 = j10;
                mdg0Var2 = mdg0Var4;
                j6 = j11;
                i17 = i18;
                z3 = z4;
                pmg0Var2 = pmg0Var3;
            } else {
                bVar = bVarI;
                bVar.G();
                z3 = z;
                pmg0Var2 = pmg0Var;
                dVar3 = dVar2;
                j5 = j4;
                mdg0Var2 = mdg0Var;
                j6 = j3;
                i17 = i14;
                j7 = j2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: eg1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i3 | 1);
                        int iA2 = w550.a(i4);
                        jg1.a(str, jiiVar, dVar3, j5, j7, mdg0Var2, j6, i17, z3, i2, pmg0Var2, (a) obj, iA, iA2, i5);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 3072;
        j4 = j;
        i9 = 115040256 | i6;
        i10 = i5 & 512;
        if (i10 != 0) {
            if ((805306368 & i3) == 0) {
                if (bVarI.M(mdg0Var)) {
                    i11 = 536870912;
                } else {
                    i11 = 268435456;
                }
                i9 |= i11;
            }
            i12 = i4 | 6;
            i13 = i5 & 2048;
            if (i13 != 0) {
                i12 = 3126;
                i14 = i;
            } else {
                i14 = i;
                if ((i4 & 48) == 0) {
                    if (bVarI.d(i14)) {
                        i15 = 32;
                    } else {
                        i15 = 16;
                    }
                    i12 |= i15;
                }
            }
            i16 = i12 | 384 | (((i5 & Http2.INITIAL_MAX_FRAME_SIZE) == 0 || !bVarI.M(pmg0Var)) ? 8192 : Http2.INITIAL_MAX_FRAME_SIZE);
            if ((i9 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (bVarI.q(i9 & 1, z2)) {
                bVarI.A0();
                if ((i3 & 1) != 0) {
                    if (i19 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i7 != 0) {
                        j8 = yc8.m;
                    } else {
                        j8 = j4;
                    }
                    long j113 = vmg0.c;
                    if (i10 != 0) {
                        mdg0Var3 = null;
                    } else {
                        mdg0Var3 = mdg0Var;
                    }
                    if (i13 != 0) {
                        i14 = 1;
                    }
                    if ((i5 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        i16 &= -57345;
                        pmg0Var3 = (pmg0) bVarI.O(rkg0.a);
                    } else {
                        pmg0Var3 = pmg0Var;
                    }
                    i18 = i14;
                    j9 = j8;
                    j10 = j113;
                    j11 = j10;
                    mdg0Var4 = mdg0Var3;
                    z4 = true;
                } else {
                    if (i19 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i7 != 0) {
                        j8 = yc8.m;
                    } else {
                        j8 = j4;
                    }
                    long j114 = vmg0.c;
                    if (i10 != 0) {
                        mdg0Var3 = null;
                    } else {
                        mdg0Var3 = mdg0Var;
                    }
                    if (i13 != 0) {
                        i14 = 1;
                    }
                    if ((i5 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        i16 &= -57345;
                        pmg0Var3 = (pmg0) bVarI.O(rkg0.a);
                    } else {
                        pmg0Var3 = pmg0Var;
                    }
                    i18 = i14;
                    j9 = j8;
                    j10 = j114;
                    j11 = j10;
                    mdg0Var4 = mdg0Var3;
                    z4 = true;
                }
                bVarI.Y();
                objY = bVarI.y();
                c0041a = a.C0040a.a;
                if (objY == c0041a) {
                    objY = j.a(vmg0.c(jiiVar.b));
                    bVarI.r(objY);
                }
                w4xVar = (w4x) objY;
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = m.b(Boolean.FALSE);
                    bVarI.r(objY2);
                }
                m6xVar = (m6x) objY2;
                long jH7 = t3g.h(w4xVar.j(), 4294967296L);
                objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new ag1(m6xVar, 0);
                    bVarI.r(objY3);
                }
                d dVarC7 = androidx.compose.ui.draw.a.c(dVar3, (Function1) objY3);
                if ((i9 & 112) == 32) {
                }
                objY4 = bVarI.y();
                if (z5) {
                    objY4 = new Function1() { // from class: cg1
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            alg0 alg0Var = (alg0) obj;
                            alg0Var.getClass();
                            boolean zD = alg0Var.d();
                            m6x m6xVar2 = m6xVar;
                            if (!zD || ((Boolean) m6xVar2.getValue()).booleanValue()) {
                                m6xVar2.setValue(Boolean.TRUE);
                            } else {
                                w4x w4xVar2 = w4xVar;
                                float fJ = w4xVar2.j();
                                jii jiiVar2 = jiiVar;
                                long j115 = jiiVar2.c;
                                long j116 = jiiVar2.a;
                                float fC = fJ - vmg0.c(j115);
                                if (fC <= vmg0.c(j116)) {
                                    w4xVar2.A(vmg0.c(j116));
                                    m6xVar2.setValue(Boolean.TRUE);
                                } else {
                                    w4xVar2.A(fC);
                                }
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                } else {
                    objY4 = new Function1() { // from class: cg1
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            alg0 alg0Var = (alg0) obj;
                            alg0Var.getClass();
                            boolean zD = alg0Var.d();
                            m6x m6xVar2 = m6xVar;
                            if (!zD || ((Boolean) m6xVar2.getValue()).booleanValue()) {
                                m6xVar2.setValue(Boolean.TRUE);
                            } else {
                                w4x w4xVar2 = w4xVar;
                                float fJ = w4xVar2.j();
                                jii jiiVar2 = jiiVar;
                                long j115 = jiiVar2.c;
                                long j116 = jiiVar2.a;
                                float fC = fJ - vmg0.c(j115);
                                if (fC <= vmg0.c(j116)) {
                                    w4xVar2.A(vmg0.c(j116));
                                    m6xVar2.setValue(Boolean.TRUE);
                                } else {
                                    w4xVar2.A(fC);
                                }
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                }
                int i26 = i9 << 3;
                bVar = bVarI;
                rkg0.d(str, dVarC7, j9, null, jH7, null, null, null, j10, null, mdg0Var4, j11, i18, z4, i2, 0, (Function1) objY4, pmg0Var3, bVar, (i9 & 14) | ((i9 >> 3) & 896) | (458752 & i26) | (3670016 & i26) | (i26 & 29360128) | (234881024 & i26) | (i26 & 1879048192), ((i9 >> 27) & 14) | 48 | ((i16 << 3) & 896) | 27648 | ((i16 << 9) & 29360128), 32776);
                j5 = j9;
                j7 = j10;
                mdg0Var2 = mdg0Var4;
                j6 = j11;
                i17 = i18;
                z3 = z4;
                pmg0Var2 = pmg0Var3;
            } else {
                bVar = bVarI;
                bVar.G();
                z3 = z;
                pmg0Var2 = pmg0Var;
                dVar3 = dVar2;
                j5 = j4;
                mdg0Var2 = mdg0Var;
                j6 = j3;
                i17 = i14;
                j7 = j2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: eg1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i3 | 1);
                        int iA2 = w550.a(i4);
                        jg1.a(str, jiiVar, dVar3, j5, j7, mdg0Var2, j6, i17, z3, i2, pmg0Var2, (a) obj, iA, iA2, i5);
                        return Unit.a;
                    }
                };
            }
        }
        i9 = 920346624 | i6;
        i12 = i4 | 6;
        i13 = i5 & 2048;
        if (i13 != 0) {
            i12 = 3126;
            i14 = i;
        } else {
            i14 = i;
            if ((i4 & 48) == 0) {
                if (bVarI.d(i14)) {
                    i15 = 32;
                } else {
                    i15 = 16;
                }
                i12 |= i15;
            }
        }
        i16 = i12 | 384 | (((i5 & Http2.INITIAL_MAX_FRAME_SIZE) == 0 || !bVarI.M(pmg0Var)) ? 8192 : Http2.INITIAL_MAX_FRAME_SIZE);
        if ((i9 & 306783379) == 306783378) {
            z2 = true;
        } else {
            z2 = true;
        }
        if (bVarI.q(i9 & 1, z2)) {
            bVarI.A0();
            if ((i3 & 1) != 0) {
                if (i19 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar2;
                }
                if (i7 != 0) {
                    j8 = yc8.m;
                } else {
                    j8 = j4;
                }
                long j115 = vmg0.c;
                if (i10 != 0) {
                    mdg0Var3 = null;
                } else {
                    mdg0Var3 = mdg0Var;
                }
                if (i13 != 0) {
                    i14 = 1;
                }
                if ((i5 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                    i16 &= -57345;
                    pmg0Var3 = (pmg0) bVarI.O(rkg0.a);
                } else {
                    pmg0Var3 = pmg0Var;
                }
                i18 = i14;
                j9 = j8;
                j10 = j115;
                j11 = j10;
                mdg0Var4 = mdg0Var3;
                z4 = true;
            } else {
                if (i19 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar2;
                }
                if (i7 != 0) {
                    j8 = yc8.m;
                } else {
                    j8 = j4;
                }
                long j116 = vmg0.c;
                if (i10 != 0) {
                    mdg0Var3 = null;
                } else {
                    mdg0Var3 = mdg0Var;
                }
                if (i13 != 0) {
                    i14 = 1;
                }
                if ((i5 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                    i16 &= -57345;
                    pmg0Var3 = (pmg0) bVarI.O(rkg0.a);
                } else {
                    pmg0Var3 = pmg0Var;
                }
                i18 = i14;
                j9 = j8;
                j10 = j116;
                j11 = j10;
                mdg0Var4 = mdg0Var3;
                z4 = true;
            }
            bVarI.Y();
            objY = bVarI.y();
            c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = j.a(vmg0.c(jiiVar.b));
                bVarI.r(objY);
            }
            w4xVar = (w4x) objY;
            objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            m6xVar = (m6x) objY2;
            long jH8 = t3g.h(w4xVar.j(), 4294967296L);
            objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new ag1(m6xVar, 0);
                bVarI.r(objY3);
            }
            d dVarC8 = androidx.compose.ui.draw.a.c(dVar3, (Function1) objY3);
            if ((i9 & 112) == 32) {
            }
            objY4 = bVarI.y();
            if (z5) {
                objY4 = new Function1() { // from class: cg1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        alg0 alg0Var = (alg0) obj;
                        alg0Var.getClass();
                        boolean zD = alg0Var.d();
                        m6x m6xVar2 = m6xVar;
                        if (!zD || ((Boolean) m6xVar2.getValue()).booleanValue()) {
                            m6xVar2.setValue(Boolean.TRUE);
                        } else {
                            w4x w4xVar2 = w4xVar;
                            float fJ = w4xVar2.j();
                            jii jiiVar2 = jiiVar;
                            long j117 = jiiVar2.c;
                            long j118 = jiiVar2.a;
                            float fC = fJ - vmg0.c(j117);
                            if (fC <= vmg0.c(j118)) {
                                w4xVar2.A(vmg0.c(j118));
                                m6xVar2.setValue(Boolean.TRUE);
                            } else {
                                w4xVar2.A(fC);
                            }
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            } else {
                objY4 = new Function1() { // from class: cg1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        alg0 alg0Var = (alg0) obj;
                        alg0Var.getClass();
                        boolean zD = alg0Var.d();
                        m6x m6xVar2 = m6xVar;
                        if (!zD || ((Boolean) m6xVar2.getValue()).booleanValue()) {
                            m6xVar2.setValue(Boolean.TRUE);
                        } else {
                            w4x w4xVar2 = w4xVar;
                            float fJ = w4xVar2.j();
                            jii jiiVar2 = jiiVar;
                            long j117 = jiiVar2.c;
                            long j118 = jiiVar2.a;
                            float fC = fJ - vmg0.c(j117);
                            if (fC <= vmg0.c(j118)) {
                                w4xVar2.A(vmg0.c(j118));
                                m6xVar2.setValue(Boolean.TRUE);
                            } else {
                                w4xVar2.A(fC);
                            }
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            int i27 = i9 << 3;
            bVar = bVarI;
            rkg0.d(str, dVarC8, j9, null, jH8, null, null, null, j10, null, mdg0Var4, j11, i18, z4, i2, 0, (Function1) objY4, pmg0Var3, bVar, (i9 & 14) | ((i9 >> 3) & 896) | (458752 & i27) | (3670016 & i27) | (i27 & 29360128) | (234881024 & i27) | (i27 & 1879048192), ((i9 >> 27) & 14) | 48 | ((i16 << 3) & 896) | 27648 | ((i16 << 9) & 29360128), 32776);
            j5 = j9;
            j7 = j10;
            mdg0Var2 = mdg0Var4;
            j6 = j11;
            i17 = i18;
            z3 = z4;
            pmg0Var2 = pmg0Var3;
        } else {
            bVar = bVarI;
            bVar.G();
            z3 = z;
            pmg0Var2 = pmg0Var;
            dVar3 = dVar2;
            j5 = j4;
            mdg0Var2 = mdg0Var;
            j6 = j3;
            i17 = i14;
            j7 = j2;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: eg1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i3 | 1);
                    int iA2 = w550.a(i4);
                    jg1.a(str, jiiVar, dVar3, j5, j7, mdg0Var2, j6, i17, z3, i2, pmg0Var2, (a) obj, iA, iA2, i5);
                    return Unit.a;
                }
            };
        }
    }
}
