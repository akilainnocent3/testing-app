package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class p2g0 {
    public static final p2g0 a = new p2g0();

    @dje
    public static d d(g2g0 g2g0Var) {
        return c.a(d.a.b, hyn.a, new n2g0(g2g0Var));
    }

    @dje
    public final void a(final d dVar, float f, final long j, a aVar, final int i, final int i2) {
        final float f2;
        float f3;
        b bVarI = aVar.i(1454716052);
        int i3 = i | (bVarI.M(dVar) ? 4 : 2);
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= bVarI.c(f) ? 32 : 16;
        }
        int i5 = i3 | (bVarI.e(j) ? 256 : 128);
        if (bVarI.q(i5 & 1, (i5 & 147) != 146)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                if (i4 != 0) {
                    f3 = sa30.b;
                }
                bVarI.Y();
                kd5.a(androidx.compose.foundation.a.b(j.i(j.g(dVar, 1.0f), f3), j, d750.a), bVarI, 0);
                f2 = f3;
            } else {
                bVarI.G();
            }
            f3 = f;
            bVarI.Y();
            kd5.a(androidx.compose.foundation.a.b(j.i(j.g(dVar, 1.0f), f3), j, d750.a), bVarI, 0);
            f2 = f3;
        } else {
            bVarI.G();
            f2 = f;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: k2g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.a(dVar, f2, j, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x0049  */
    /* JADX WARN: Code duplicated, block: B:29:0x004d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x0058  */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:46:0x007f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0081  */
    /* JADX WARN: Code duplicated, block: B:50:0x0087  */
    /* JADX WARN: Code duplicated, block: B:51:0x008e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0091  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:61:? A[RETURN, SYNTHETIC] */
    public final void b(final float f, float f2, final int i, final int i2, long j, gk90 gk90Var, a aVar, final d dVar) {
        long j2;
        int i3;
        int i4;
        final gk90 gk90Var2;
        int i5;
        boolean z;
        final long j3;
        final float f3;
        e eVarZ;
        long jD;
        b bVarI = aVar.i(-1895596205);
        int i6 = (bVarI.M(dVar) ? 4 : 2) | i;
        int i7 = i2 & 4;
        if (i7 != 0) {
            i6 |= 384;
        } else if ((i & 384) == 0) {
            i6 |= bVarI.c(f2) ? 256 : 128;
        }
        if ((i2 & 8) == 0) {
            j2 = j;
            int i8 = bVarI.e(j2) ? 2048 : 1024;
            i3 = i6 | i8;
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    gk90Var2 = gk90Var;
                    if (bVarI.M(gk90Var2)) {
                        i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i5 = 8192;
                    }
                    i3 |= i5;
                }
                if ((i3 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i3 & 1, z)) {
                    bVarI.A0();
                    if ((i & 1) != 0 || bVarI.h0()) {
                        if (i7 != 0) {
                            f2 = sa30.b;
                        }
                        if ((i2 & 8) != 0) {
                            jD = xd8.d(sa30.a, bVarI);
                        } else {
                            jD = j2;
                        }
                        if (i4 != 0) {
                            gk90Var2 = sa30.c;
                        }
                    } else {
                        bVarI.G();
                        jD = j2;
                    }
                    bVarI.Y();
                    dr.a(bVarI, androidx.compose.foundation.a.b(j.q(j.l(dVar, f2), f), jD, gk90Var2));
                    j3 = jD;
                } else {
                    bVarI.G();
                    j3 = j2;
                }
                f3 = f2;
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: i2g0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i | 1);
                            this.a.b(f, f3, iA, i2, j3, gk90Var2, (a) obj, dVar);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 24576;
            gk90Var2 = gk90Var;
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i7 != 0) {
                        f2 = sa30.b;
                    }
                    if ((i2 & 8) != 0) {
                        jD = xd8.d(sa30.a, bVarI);
                    } else {
                        jD = j2;
                    }
                    if (i4 != 0) {
                        gk90Var2 = sa30.c;
                    }
                } else {
                    if (i7 != 0) {
                        f2 = sa30.b;
                    }
                    if ((i2 & 8) != 0) {
                        jD = xd8.d(sa30.a, bVarI);
                    } else {
                        jD = j2;
                    }
                    if (i4 != 0) {
                        gk90Var2 = sa30.c;
                    }
                }
                bVarI.Y();
                dr.a(bVarI, androidx.compose.foundation.a.b(j.q(j.l(dVar, f2), f), jD, gk90Var2));
                j3 = jD;
            } else {
                bVarI.G();
                j3 = j2;
            }
            f3 = f2;
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: i2g0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i | 1);
                        this.a.b(f, f3, iA, i2, j3, gk90Var2, (a) obj, dVar);
                        return Unit.a;
                    }
                };
            }
        }
        j2 = j;
        i3 = i6 | i8;
        i4 = i2 & 16;
        if (i4 != 0) {
            if ((i & 24576) == 0) {
                gk90Var2 = gk90Var;
                if (bVarI.M(gk90Var2)) {
                    i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i5 = 8192;
                }
                i3 |= i5;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i7 != 0) {
                        f2 = sa30.b;
                    }
                    if ((i2 & 8) != 0) {
                        jD = xd8.d(sa30.a, bVarI);
                    } else {
                        jD = j2;
                    }
                    if (i4 != 0) {
                        gk90Var2 = sa30.c;
                    }
                } else {
                    if (i7 != 0) {
                        f2 = sa30.b;
                    }
                    if ((i2 & 8) != 0) {
                        jD = xd8.d(sa30.a, bVarI);
                    } else {
                        jD = j2;
                    }
                    if (i4 != 0) {
                        gk90Var2 = sa30.c;
                    }
                }
                bVarI.Y();
                dr.a(bVarI, androidx.compose.foundation.a.b(j.q(j.l(dVar, f2), f), jD, gk90Var2));
                j3 = jD;
            } else {
                bVarI.G();
                j3 = j2;
            }
            f3 = f2;
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: i2g0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i | 1);
                        this.a.b(f, f3, iA, i2, j3, gk90Var2, (a) obj, dVar);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 24576;
        gk90Var2 = gk90Var;
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i3 & 1, z)) {
            bVarI.A0();
            if ((i & 1) != 0) {
                if (i7 != 0) {
                    f2 = sa30.b;
                }
                if ((i2 & 8) != 0) {
                    jD = xd8.d(sa30.a, bVarI);
                } else {
                    jD = j2;
                }
                if (i4 != 0) {
                    gk90Var2 = sa30.c;
                }
            } else {
                if (i7 != 0) {
                    f2 = sa30.b;
                }
                if ((i2 & 8) != 0) {
                    jD = xd8.d(sa30.a, bVarI);
                } else {
                    jD = j2;
                }
                if (i4 != 0) {
                    gk90Var2 = sa30.c;
                }
            }
            bVarI.Y();
            dr.a(bVarI, androidx.compose.foundation.a.b(j.q(j.l(dVar, f2), f), jD, gk90Var2));
            j3 = jD;
        } else {
            bVarI.G();
            j3 = j2;
        }
        f3 = f2;
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: i2g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    this.a.b(f, f3, iA, i2, j3, gk90Var2, (a) obj, dVar);
                    return Unit.a;
                }
            };
        }
    }

    public final void c(final d dVar, float f, long j, a aVar, final int i, final int i2) {
        final long j2;
        long jD;
        b bVarI = aVar.i(-1498258020);
        int i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= bVarI.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= ((i2 & 4) == 0 && bVarI.e(j)) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                if (i4 != 0) {
                    f = sa30.b;
                }
                if ((i2 & 4) != 0) {
                    jD = xd8.d(sa30.a, bVarI);
                }
                bVarI.Y();
                kd5.a(androidx.compose.foundation.a.b(j.i(j.g(dVar, 1.0f), f), jD, d750.a), bVarI, 0);
                j2 = jD;
            } else {
                bVarI.G();
            }
            jD = j;
            bVarI.Y();
            kd5.a(androidx.compose.foundation.a.b(j.i(j.g(dVar, 1.0f), f), jD, d750.a), bVarI, 0);
            j2 = jD;
        } else {
            bVarI.G();
            j2 = j;
        }
        final float f2 = f;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: m2g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.c(dVar, f2, j2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
