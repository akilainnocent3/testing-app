package androidx.compose.material3;

import androidx.compose.foundation.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.selection.c;
import androidx.compose.material3.b;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import defpackage.d5x;
import defpackage.f95;
import defpackage.gk90;
import defpackage.hta;
import defpackage.huv;
import defpackage.id8;
import defpackage.kd5;
import defpackage.kh60;
import defpackage.kiw;
import defpackage.llg0;
import defpackage.mg60;
import defpackage.mpf0;
import defpackage.nl90;
import defpackage.qra0;
import defpackage.rms;
import defpackage.rv00;
import defpackage.s4p;
import defpackage.st8;
import defpackage.tum;
import defpackage.ud8;
import defpackage.umi0;
import defpackage.ut;
import defpackage.wnf0;
import defpackage.xd8;
import defpackage.yc8;
import defpackage.z1s;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static final float a;
    public static final float b;
    public static final float c;
    public static final float d;
    public static final float e;
    public static final qra0<Float> f;

    static {
        float f2 = mpf0.p;
        a = f2;
        b = mpf0.z;
        c = mpf0.w;
        float f3 = mpf0.t;
        d = f3;
        e = (f3 - f2) / 2.0f;
        f = new qra0<>(0);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:103:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:104:0x01db  */
    /* JADX WARN: Code duplicated, block: B:107:0x0212  */
    /* JADX WARN: Code duplicated, block: B:110:0x021d  */
    /* JADX WARN: Code duplicated, block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x004f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0052  */
    /* JADX WARN: Code duplicated, block: B:33:0x0056  */
    /* JADX WARN: Code duplicated, block: B:35:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0066  */
    /* JADX WARN: Code duplicated, block: B:42:0x006b  */
    /* JADX WARN: Code duplicated, block: B:44:0x006f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x007a  */
    /* JADX WARN: Code duplicated, block: B:51:0x0082  */
    /* JADX WARN: Code duplicated, block: B:53:0x0086  */
    /* JADX WARN: Code duplicated, block: B:55:0x008e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0091  */
    /* JADX WARN: Code duplicated, block: B:59:0x0097  */
    /* JADX WARN: Code duplicated, block: B:62:0x009f  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:73:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:88:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:94:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:96:0x01a7  */
    public static final void a(final boolean z, final Function1 function1, d dVar, boolean z2, wnf0 wnf0Var, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        d dVar2;
        int i4;
        int i5;
        boolean z3;
        int i6;
        wnf0 wnf0Var2;
        int i7;
        boolean z4;
        final d dVar3;
        final boolean z5;
        final wnf0 wnf0Var3;
        e eVarZ;
        int i8;
        d dVarA;
        int i9;
        d dVar4;
        ud8 ud8Var;
        wnf0 wnf0Var4;
        long j;
        Object objY;
        d5x d5xVar;
        d5x d5xVar2;
        int i10;
        androidx.compose.runtime.b bVarI = aVar.i(-263339167);
        if ((i & 6) == 0) {
            i3 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.A(function1) ? 32 : 16;
        }
        int i11 = i2 & 4;
        if (i11 == 0) {
            if ((i & 384) == 0) {
                dVar2 = dVar;
                i3 |= bVarI.M(dVar2) ? 256 : 128;
            }
            if ((i2 & 8) != 0) {
                i3 |= 3072;
            } else if ((i & 3072) == 0) {
                if (bVarI.A(null)) {
                    i4 = 2048;
                } else {
                    i4 = 1024;
                }
                i3 |= i4;
            }
            i5 = i2 & 16;
            if (i5 != 0) {
                if ((i & 24576) == 0) {
                    z3 = z2;
                    if (bVarI.b(z3)) {
                        i6 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i6 = 8192;
                    }
                    i3 |= i6;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        wnf0Var2 = wnf0Var;
                        int i12 = bVarI.M(wnf0Var2) ? 131072 : 65536;
                        i3 |= i12;
                    } else {
                        wnf0Var2 = wnf0Var;
                    }
                    i3 |= i12;
                } else {
                    wnf0Var2 = wnf0Var;
                }
                if ((i2 & 64) != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (bVarI.M(null)) {
                        i7 = 1048576;
                    } else {
                        i7 = 524288;
                    }
                    i3 |= i7;
                }
                if ((599187 & i3) != 599186) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (bVarI.q(i3 & 1, z4)) {
                    bVarI.A0();
                    i8 = i & 1;
                    dVarA = d.a.b;
                    if (i8 != 0 || bVarI.h0()) {
                        if (i11 != 0) {
                            dVar2 = dVarA;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 32) != 0) {
                            ud8Var = (ud8) bVarI.O(xd8.a);
                            wnf0Var4 = ud8Var.j0;
                            j = ud8Var.p;
                            if (wnf0Var4 == null) {
                                long jC = xd8.c(ud8Var, mpf0.o);
                                long jC2 = xd8.c(ud8Var, mpf0.r);
                                long j2 = yc8.l;
                                long jC3 = xd8.c(ud8Var, mpf0.q);
                                long jC4 = xd8.c(ud8Var, mpf0.y);
                                long jC5 = xd8.c(ud8Var, mpf0.B);
                                long jC6 = xd8.c(ud8Var, mpf0.x);
                                long jC7 = xd8.c(ud8Var, mpf0.A);
                                long jH = id8.h(yc8.c(mpf0.b, xd8.c(ud8Var, mpf0.a)), j);
                                long jC8 = xd8.c(ud8Var, mpf0.e);
                                float f2 = mpf0.f;
                                wnf0Var4 = new wnf0(jC, jC2, j2, jC3, jC4, jC5, jC6, jC7, jH, id8.h(yc8.c(f2, jC8), j), j2, id8.h(yc8.c(mpf0.d, xd8.c(ud8Var, mpf0.c)), j), id8.h(yc8.c(mpf0.h, xd8.c(ud8Var, mpf0.g)), j), id8.h(yc8.c(f2, xd8.c(ud8Var, mpf0.k)), j), id8.h(yc8.c(f2, xd8.c(ud8Var, mpf0.l)), j), id8.h(yc8.c(mpf0.j, xd8.c(ud8Var, mpf0.i)), j));
                                ud8Var.j0 = wnf0Var4;
                            }
                            i3 &= -458753;
                            wnf0Var2 = wnf0Var4;
                        } else {
                            bVarI = bVarI;
                        }
                        i9 = i3;
                        dVar4 = dVar2;
                    } else {
                        bVarI.G();
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                        }
                        i9 = i3;
                        dVar4 = dVar2;
                        bVarI = bVarI;
                    }
                    bVarI.Y();
                    bVarI = bVarI;
                    bVarI.N(1768604058);
                    objY = bVarI.y();
                    if (objY == androidx.compose.runtime.a.C0040a.a) {
                        objY = llg0.a(bVarI);
                    }
                    d5xVar = (d5x) objY;
                    bVarI.X(false);
                    if (function1 != null) {
                        tum tumVar = s4p.a;
                        i10 = 2;
                        d5xVar2 = d5xVar;
                        dVarA = c.a(MinimumInteractiveModifier.b, z, d5xVar2, z3, new kh60(2), function1);
                    } else {
                        d5xVar2 = d5xVar;
                        i10 = 2;
                    }
                    int i13 = i9 << 3;
                    int i14 = i9 >> 6;
                    b(j.o(j.C(dVar4.n(dVarA), ut.a.e, i10), c, d), z, z3, wnf0Var2, d5xVar2, nl90.b(mpf0.m, bVarI), bVarI, (i13 & 112) | (i14 & 896) | (i14 & 7168) | (i13 & 57344));
                    dVar3 = dVar4;
                } else {
                    bVarI.G();
                    dVar3 = dVar2;
                }
                z5 = z3;
                wnf0Var3 = wnf0Var2;
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: dof0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            b.a(z, function1, dVar3, z5, wnf0Var3, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 24576;
            z3 = z2;
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    wnf0Var2 = wnf0Var;
                    if (bVarI.M(wnf0Var2)) {
                    }
                    i3 |= i12;
                } else {
                    wnf0Var2 = wnf0Var;
                }
                i3 |= i12;
            } else {
                wnf0Var2 = wnf0Var;
            }
            if ((i2 & 64) != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (bVarI.M(null)) {
                    i7 = 1048576;
                } else {
                    i7 = 524288;
                }
                i3 |= i7;
            }
            if ((599187 & i3) != 599186) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (bVarI.q(i3 & 1, z4)) {
                bVarI.A0();
                i8 = i & 1;
                dVarA = d.a.b;
                if (i8 != 0) {
                    if (i11 != 0) {
                        dVar2 = dVarA;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if ((i2 & 32) != 0) {
                        ud8Var = (ud8) bVarI.O(xd8.a);
                        wnf0Var4 = ud8Var.j0;
                        j = ud8Var.p;
                        if (wnf0Var4 == null) {
                            long jC9 = xd8.c(ud8Var, mpf0.o);
                            long jC10 = xd8.c(ud8Var, mpf0.r);
                            long j3 = yc8.l;
                            long jC11 = xd8.c(ud8Var, mpf0.q);
                            long jC12 = xd8.c(ud8Var, mpf0.y);
                            long jC13 = xd8.c(ud8Var, mpf0.B);
                            long jC14 = xd8.c(ud8Var, mpf0.x);
                            long jC15 = xd8.c(ud8Var, mpf0.A);
                            long jH2 = id8.h(yc8.c(mpf0.b, xd8.c(ud8Var, mpf0.a)), j);
                            long jC16 = xd8.c(ud8Var, mpf0.e);
                            float f3 = mpf0.f;
                            wnf0Var4 = new wnf0(jC9, jC10, j3, jC11, jC12, jC13, jC14, jC15, jH2, id8.h(yc8.c(f3, jC16), j), j3, id8.h(yc8.c(mpf0.d, xd8.c(ud8Var, mpf0.c)), j), id8.h(yc8.c(mpf0.h, xd8.c(ud8Var, mpf0.g)), j), id8.h(yc8.c(f3, xd8.c(ud8Var, mpf0.k)), j), id8.h(yc8.c(f3, xd8.c(ud8Var, mpf0.l)), j), id8.h(yc8.c(mpf0.j, xd8.c(ud8Var, mpf0.i)), j));
                            ud8Var.j0 = wnf0Var4;
                        }
                        i3 &= -458753;
                        wnf0Var2 = wnf0Var4;
                    } else {
                        bVarI = bVarI;
                    }
                    i9 = i3;
                    dVar4 = dVar2;
                } else {
                    if (i11 != 0) {
                        dVar2 = dVarA;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if ((i2 & 32) != 0) {
                        ud8Var = (ud8) bVarI.O(xd8.a);
                        wnf0Var4 = ud8Var.j0;
                        j = ud8Var.p;
                        if (wnf0Var4 == null) {
                            long jC17 = xd8.c(ud8Var, mpf0.o);
                            long jC18 = xd8.c(ud8Var, mpf0.r);
                            long j4 = yc8.l;
                            long jC19 = xd8.c(ud8Var, mpf0.q);
                            long jC110 = xd8.c(ud8Var, mpf0.y);
                            long jC111 = xd8.c(ud8Var, mpf0.B);
                            long jC112 = xd8.c(ud8Var, mpf0.x);
                            long jC113 = xd8.c(ud8Var, mpf0.A);
                            long jH3 = id8.h(yc8.c(mpf0.b, xd8.c(ud8Var, mpf0.a)), j);
                            long jC114 = xd8.c(ud8Var, mpf0.e);
                            float f4 = mpf0.f;
                            wnf0Var4 = new wnf0(jC17, jC18, j4, jC19, jC110, jC111, jC112, jC113, jH3, id8.h(yc8.c(f4, jC114), j), j4, id8.h(yc8.c(mpf0.d, xd8.c(ud8Var, mpf0.c)), j), id8.h(yc8.c(mpf0.h, xd8.c(ud8Var, mpf0.g)), j), id8.h(yc8.c(f4, xd8.c(ud8Var, mpf0.k)), j), id8.h(yc8.c(f4, xd8.c(ud8Var, mpf0.l)), j), id8.h(yc8.c(mpf0.j, xd8.c(ud8Var, mpf0.i)), j));
                            ud8Var.j0 = wnf0Var4;
                        }
                        i3 &= -458753;
                        wnf0Var2 = wnf0Var4;
                    } else {
                        bVarI = bVarI;
                    }
                    i9 = i3;
                    dVar4 = dVar2;
                }
                bVarI.Y();
                bVarI = bVarI;
                bVarI.N(1768604058);
                objY = bVarI.y();
                if (objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = llg0.a(bVarI);
                }
                d5xVar = (d5x) objY;
                bVarI.X(false);
                if (function1 != null) {
                    tum tumVar2 = s4p.a;
                    i10 = 2;
                    d5xVar2 = d5xVar;
                    dVarA = c.a(MinimumInteractiveModifier.b, z, d5xVar2, z3, new kh60(2), function1);
                } else {
                    d5xVar2 = d5xVar;
                    i10 = 2;
                }
                int i15 = i9 << 3;
                int i16 = i9 >> 6;
                b(j.o(j.C(dVar4.n(dVarA), ut.a.e, i10), c, d), z, z3, wnf0Var2, d5xVar2, nl90.b(mpf0.m, bVarI), bVarI, (i15 & 112) | (i16 & 896) | (i16 & 7168) | (i15 & 57344));
                dVar3 = dVar4;
            } else {
                bVarI.G();
                dVar3 = dVar2;
            }
            z5 = z3;
            wnf0Var3 = wnf0Var2;
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: dof0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        b.a(z, function1, dVar3, z5, wnf0Var3, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        dVar2 = dVar;
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            if (bVarI.A(null)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        i5 = i2 & 16;
        if (i5 != 0) {
            if ((i & 24576) == 0) {
                z3 = z2;
                if (bVarI.b(z3)) {
                    i6 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i6 = 8192;
                }
                i3 |= i6;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    wnf0Var2 = wnf0Var;
                    if (bVarI.M(wnf0Var2)) {
                    }
                    i3 |= i12;
                } else {
                    wnf0Var2 = wnf0Var;
                }
                i3 |= i12;
            } else {
                wnf0Var2 = wnf0Var;
            }
            if ((i2 & 64) != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (bVarI.M(null)) {
                    i7 = 1048576;
                } else {
                    i7 = 524288;
                }
                i3 |= i7;
            }
            if ((599187 & i3) != 599186) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (bVarI.q(i3 & 1, z4)) {
                bVarI.A0();
                i8 = i & 1;
                dVarA = d.a.b;
                if (i8 != 0) {
                    if (i11 != 0) {
                        dVar2 = dVarA;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if ((i2 & 32) != 0) {
                        ud8Var = (ud8) bVarI.O(xd8.a);
                        wnf0Var4 = ud8Var.j0;
                        j = ud8Var.p;
                        if (wnf0Var4 == null) {
                            long jC115 = xd8.c(ud8Var, mpf0.o);
                            long jC116 = xd8.c(ud8Var, mpf0.r);
                            long j5 = yc8.l;
                            long jC117 = xd8.c(ud8Var, mpf0.q);
                            long jC118 = xd8.c(ud8Var, mpf0.y);
                            long jC119 = xd8.c(ud8Var, mpf0.B);
                            long jC1110 = xd8.c(ud8Var, mpf0.x);
                            long jC1111 = xd8.c(ud8Var, mpf0.A);
                            long jH4 = id8.h(yc8.c(mpf0.b, xd8.c(ud8Var, mpf0.a)), j);
                            long jC1112 = xd8.c(ud8Var, mpf0.e);
                            float f5 = mpf0.f;
                            wnf0Var4 = new wnf0(jC115, jC116, j5, jC117, jC118, jC119, jC1110, jC1111, jH4, id8.h(yc8.c(f5, jC1112), j), j5, id8.h(yc8.c(mpf0.d, xd8.c(ud8Var, mpf0.c)), j), id8.h(yc8.c(mpf0.h, xd8.c(ud8Var, mpf0.g)), j), id8.h(yc8.c(f5, xd8.c(ud8Var, mpf0.k)), j), id8.h(yc8.c(f5, xd8.c(ud8Var, mpf0.l)), j), id8.h(yc8.c(mpf0.j, xd8.c(ud8Var, mpf0.i)), j));
                            ud8Var.j0 = wnf0Var4;
                        }
                        i3 &= -458753;
                        wnf0Var2 = wnf0Var4;
                    } else {
                        bVarI = bVarI;
                    }
                    i9 = i3;
                    dVar4 = dVar2;
                } else {
                    if (i11 != 0) {
                        dVar2 = dVarA;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if ((i2 & 32) != 0) {
                        ud8Var = (ud8) bVarI.O(xd8.a);
                        wnf0Var4 = ud8Var.j0;
                        j = ud8Var.p;
                        if (wnf0Var4 == null) {
                            long jC1113 = xd8.c(ud8Var, mpf0.o);
                            long jC1114 = xd8.c(ud8Var, mpf0.r);
                            long j6 = yc8.l;
                            long jC1115 = xd8.c(ud8Var, mpf0.q);
                            long jC1116 = xd8.c(ud8Var, mpf0.y);
                            long jC1117 = xd8.c(ud8Var, mpf0.B);
                            long jC1118 = xd8.c(ud8Var, mpf0.x);
                            long jC1119 = xd8.c(ud8Var, mpf0.A);
                            long jH5 = id8.h(yc8.c(mpf0.b, xd8.c(ud8Var, mpf0.a)), j);
                            long jC11110 = xd8.c(ud8Var, mpf0.e);
                            float f6 = mpf0.f;
                            wnf0Var4 = new wnf0(jC1113, jC1114, j6, jC1115, jC1116, jC1117, jC1118, jC1119, jH5, id8.h(yc8.c(f6, jC11110), j), j6, id8.h(yc8.c(mpf0.d, xd8.c(ud8Var, mpf0.c)), j), id8.h(yc8.c(mpf0.h, xd8.c(ud8Var, mpf0.g)), j), id8.h(yc8.c(f6, xd8.c(ud8Var, mpf0.k)), j), id8.h(yc8.c(f6, xd8.c(ud8Var, mpf0.l)), j), id8.h(yc8.c(mpf0.j, xd8.c(ud8Var, mpf0.i)), j));
                            ud8Var.j0 = wnf0Var4;
                        }
                        i3 &= -458753;
                        wnf0Var2 = wnf0Var4;
                    } else {
                        bVarI = bVarI;
                    }
                    i9 = i3;
                    dVar4 = dVar2;
                }
                bVarI.Y();
                bVarI = bVarI;
                bVarI.N(1768604058);
                objY = bVarI.y();
                if (objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = llg0.a(bVarI);
                }
                d5xVar = (d5x) objY;
                bVarI.X(false);
                if (function1 != null) {
                    tum tumVar3 = s4p.a;
                    i10 = 2;
                    d5xVar2 = d5xVar;
                    dVarA = c.a(MinimumInteractiveModifier.b, z, d5xVar2, z3, new kh60(2), function1);
                } else {
                    d5xVar2 = d5xVar;
                    i10 = 2;
                }
                int i17 = i9 << 3;
                int i18 = i9 >> 6;
                b(j.o(j.C(dVar4.n(dVarA), ut.a.e, i10), c, d), z, z3, wnf0Var2, d5xVar2, nl90.b(mpf0.m, bVarI), bVarI, (i17 & 112) | (i18 & 896) | (i18 & 7168) | (i17 & 57344));
                dVar3 = dVar4;
            } else {
                bVarI.G();
                dVar3 = dVar2;
            }
            z5 = z3;
            wnf0Var3 = wnf0Var2;
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: dof0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        b.a(z, function1, dVar3, z5, wnf0Var3, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 24576;
        z3 = z2;
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                wnf0Var2 = wnf0Var;
                if (bVarI.M(wnf0Var2)) {
                }
                i3 |= i12;
            } else {
                wnf0Var2 = wnf0Var;
            }
            i3 |= i12;
        } else {
            wnf0Var2 = wnf0Var;
        }
        if ((i2 & 64) != 0) {
            i3 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (bVarI.M(null)) {
                i7 = 1048576;
            } else {
                i7 = 524288;
            }
            i3 |= i7;
        }
        if ((599187 & i3) != 599186) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (bVarI.q(i3 & 1, z4)) {
            bVarI.A0();
            i8 = i & 1;
            dVarA = d.a.b;
            if (i8 != 0) {
                if (i11 != 0) {
                    dVar2 = dVarA;
                }
                if (i5 != 0) {
                    z3 = true;
                }
                if ((i2 & 32) != 0) {
                    ud8Var = (ud8) bVarI.O(xd8.a);
                    wnf0Var4 = ud8Var.j0;
                    j = ud8Var.p;
                    if (wnf0Var4 == null) {
                        long jC11111 = xd8.c(ud8Var, mpf0.o);
                        long jC11112 = xd8.c(ud8Var, mpf0.r);
                        long j7 = yc8.l;
                        long jC11113 = xd8.c(ud8Var, mpf0.q);
                        long jC11114 = xd8.c(ud8Var, mpf0.y);
                        long jC11115 = xd8.c(ud8Var, mpf0.B);
                        long jC11116 = xd8.c(ud8Var, mpf0.x);
                        long jC11117 = xd8.c(ud8Var, mpf0.A);
                        long jH6 = id8.h(yc8.c(mpf0.b, xd8.c(ud8Var, mpf0.a)), j);
                        long jC11118 = xd8.c(ud8Var, mpf0.e);
                        float f7 = mpf0.f;
                        wnf0Var4 = new wnf0(jC11111, jC11112, j7, jC11113, jC11114, jC11115, jC11116, jC11117, jH6, id8.h(yc8.c(f7, jC11118), j), j7, id8.h(yc8.c(mpf0.d, xd8.c(ud8Var, mpf0.c)), j), id8.h(yc8.c(mpf0.h, xd8.c(ud8Var, mpf0.g)), j), id8.h(yc8.c(f7, xd8.c(ud8Var, mpf0.k)), j), id8.h(yc8.c(f7, xd8.c(ud8Var, mpf0.l)), j), id8.h(yc8.c(mpf0.j, xd8.c(ud8Var, mpf0.i)), j));
                        ud8Var.j0 = wnf0Var4;
                    }
                    i3 &= -458753;
                    wnf0Var2 = wnf0Var4;
                } else {
                    bVarI = bVarI;
                }
                i9 = i3;
                dVar4 = dVar2;
            } else {
                if (i11 != 0) {
                    dVar2 = dVarA;
                }
                if (i5 != 0) {
                    z3 = true;
                }
                if ((i2 & 32) != 0) {
                    ud8Var = (ud8) bVarI.O(xd8.a);
                    wnf0Var4 = ud8Var.j0;
                    j = ud8Var.p;
                    if (wnf0Var4 == null) {
                        long jC11119 = xd8.c(ud8Var, mpf0.o);
                        long jC111110 = xd8.c(ud8Var, mpf0.r);
                        long j8 = yc8.l;
                        long jC111111 = xd8.c(ud8Var, mpf0.q);
                        long jC111112 = xd8.c(ud8Var, mpf0.y);
                        long jC111113 = xd8.c(ud8Var, mpf0.B);
                        long jC111114 = xd8.c(ud8Var, mpf0.x);
                        long jC111115 = xd8.c(ud8Var, mpf0.A);
                        long jH7 = id8.h(yc8.c(mpf0.b, xd8.c(ud8Var, mpf0.a)), j);
                        long jC111116 = xd8.c(ud8Var, mpf0.e);
                        float f8 = mpf0.f;
                        wnf0Var4 = new wnf0(jC11119, jC111110, j8, jC111111, jC111112, jC111113, jC111114, jC111115, jH7, id8.h(yc8.c(f8, jC111116), j), j8, id8.h(yc8.c(mpf0.d, xd8.c(ud8Var, mpf0.c)), j), id8.h(yc8.c(mpf0.h, xd8.c(ud8Var, mpf0.g)), j), id8.h(yc8.c(f8, xd8.c(ud8Var, mpf0.k)), j), id8.h(yc8.c(f8, xd8.c(ud8Var, mpf0.l)), j), id8.h(yc8.c(mpf0.j, xd8.c(ud8Var, mpf0.i)), j));
                        ud8Var.j0 = wnf0Var4;
                    }
                    i3 &= -458753;
                    wnf0Var2 = wnf0Var4;
                } else {
                    bVarI = bVarI;
                }
                i9 = i3;
                dVar4 = dVar2;
            }
            bVarI.Y();
            bVarI = bVarI;
            bVarI.N(1768604058);
            objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            d5xVar = (d5x) objY;
            bVarI.X(false);
            if (function1 != null) {
                tum tumVar4 = s4p.a;
                i10 = 2;
                d5xVar2 = d5xVar;
                dVarA = c.a(MinimumInteractiveModifier.b, z, d5xVar2, z3, new kh60(2), function1);
            } else {
                d5xVar2 = d5xVar;
                i10 = 2;
            }
            int i19 = i9 << 3;
            int i110 = i9 >> 6;
            b(j.o(j.C(dVar4.n(dVarA), ut.a.e, i10), c, d), z, z3, wnf0Var2, d5xVar2, nl90.b(mpf0.m, bVarI), bVarI, (i19 & 112) | (i110 & 896) | (i110 & 7168) | (i19 & 57344));
            dVar3 = dVar4;
        } else {
            bVarI.G();
            dVar3 = dVar2;
        }
        z5 = z3;
        wnf0Var3 = wnf0Var2;
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: dof0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b.a(z, function1, dVar3, z5, wnf0Var3, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final boolean z, final boolean z2, final wnf0 wnf0Var, final d5x d5xVar, final gk90 gk90Var, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        long j;
        long j2;
        long j3;
        long j4;
        androidx.compose.runtime.b bVarI = aVar.i(-670917213);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(wnf0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(null) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.M(d5xVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.M(gk90Var) ? 1048576 : 524288;
        }
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            if (z2) {
                j = z ? wnf0Var.b : wnf0Var.f;
            } else {
                j = z ? wnf0Var.j : wnf0Var.n;
            }
            if (z2) {
                j2 = z ? wnf0Var.a : wnf0Var.e;
            } else {
                j2 = z ? wnf0Var.i : wnf0Var.m;
            }
            gk90 gk90VarB = nl90.b(mpf0.v, bVarI);
            float f2 = mpf0.u;
            if (z2) {
                j3 = j2;
                j4 = z ? wnf0Var.c : wnf0Var.g;
            } else {
                j3 = j2;
                j4 = z ? wnf0Var.k : wnf0Var.o;
            }
            d dVarB = androidx.compose.foundation.a.b(f95.a(dVar, f2, j4, gk90VarB), j, gk90VarB);
            huv huvVarC = kd5.c(ut.a.a, false);
            int I = bVarI.I();
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I))) {
                rms.a(I, bVarI, I, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarB2 = androidx.compose.foundation.a.b(g.a(androidx.compose.foundation.layout.d.a.b(d.a.b, ut.a.d).n(new ThumbElement(d5xVar, z, st8.c(kiw.b, bVarI))), d5xVar, mg60.b(mpf0.s / 2.0f, 4, 0L, false)), j3, gk90Var);
            huv huvVarC2 = kd5.c(ut.a.e, false);
            int I2 = bVarI.I();
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarB2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I2))) {
                rms.a(I2, bVarI, I2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            bVarI.N(1236071411);
            bVarI.X(false);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: eof0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b.b(dVar, z, z2, wnf0Var, d5xVar, gk90Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
