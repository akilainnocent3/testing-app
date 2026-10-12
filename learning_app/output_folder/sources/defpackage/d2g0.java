package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.j;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class d2g0 {
    public static final float a;
    public static final float b;
    public static final float c;
    public static final float d;
    public static final long e;

    static {
        vd8 vd8Var = sa30.a;
        a = sa30.d;
        b = 16.0f;
        c = 14.0f;
        d = 6.0f;
        e = t3g.g(20);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0119  */
    /* JADX WARN: Code duplicated, block: B:105:0x012b  */
    /* JADX WARN: Code duplicated, block: B:107:0x0166  */
    /* JADX WARN: Code duplicated, block: B:110:0x0174  */
    /* JADX WARN: Code duplicated, block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0051  */
    /* JADX WARN: Code duplicated, block: B:33:0x0056  */
    /* JADX WARN: Code duplicated, block: B:35:0x005a  */
    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065  */
    /* JADX WARN: Code duplicated, block: B:42:0x006c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0072  */
    /* JADX WARN: Code duplicated, block: B:47:0x007b  */
    /* JADX WARN: Code duplicated, block: B:49:0x007f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0086  */
    /* JADX WARN: Code duplicated, block: B:54:0x008c  */
    /* JADX WARN: Code duplicated, block: B:57:0x0095  */
    /* JADX WARN: Code duplicated, block: B:59:0x0099  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:72:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:77:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:96:0x010d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x010f  */
    /* JADX WARN: Code duplicated, block: B:99:0x0114  */
    public static final void a(final boolean z, final Function0 function0, d dVar, boolean z2, long j, long j2, final ex8 ex8Var, a aVar, final int i, final int i2) {
        int i3;
        d dVar2;
        int i4;
        boolean z3;
        int i5;
        long j3;
        long j4;
        int i6;
        ex8 ex8Var2;
        int i7;
        boolean z4;
        final d dVar3;
        final boolean z5;
        final long j5;
        final long j6;
        e eVarZ;
        int i8;
        int i9;
        int i10;
        b bVarI = aVar.i(-1573136853);
        if ((i & 6) == 0) {
            i3 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.A(function0) ? 32 : 16;
        }
        int i11 = i2 & 4;
        if (i11 == 0) {
            if ((i & 384) == 0) {
                dVar2 = dVar;
                i3 |= bVarI.M(dVar2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    z3 = z2;
                    if (bVarI.b(z3)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                if ((i & 24576) == 0) {
                    j3 = j;
                    if ((i2 & 16) == 0 || !bVarI.e(j3)) {
                        i10 = 8192;
                    } else {
                        i10 = Http2.INITIAL_MAX_FRAME_SIZE;
                    }
                    i3 |= i10;
                } else {
                    j3 = j;
                }
                if ((196608 & i) == 0) {
                    j4 = j2;
                    if ((i2 & 32) == 0 || !bVarI.e(j4)) {
                        i9 = 65536;
                    } else {
                        i9 = 131072;
                    }
                    i3 |= i9;
                } else {
                    j4 = j2;
                }
                if ((i2 & 64) != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (bVarI.M(null)) {
                        i6 = 1048576;
                    } else {
                        i6 = 524288;
                    }
                    i3 |= i6;
                }
                if ((12582912 & i) == 0) {
                    ex8Var2 = ex8Var;
                    if (bVarI.A(ex8Var2)) {
                        i8 = 8388608;
                    } else {
                        i8 = 4194304;
                    }
                    i3 |= i8;
                } else {
                    ex8Var2 = ex8Var;
                }
                i7 = i3;
                if ((4793491 & i3) != 4793490) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (bVarI.q(i7 & 1, z4)) {
                    bVarI.A0();
                    if ((i & 1) != 0 || bVarI.h0()) {
                        if (i11 != 0) {
                            dVar2 = d.a.b;
                        }
                        if (i4 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 16) != 0) {
                            j3 = ((yc8) bVarI.O(u7b.a)).a;
                            i7 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            i7 &= -458753;
                            j4 = j3;
                        }
                    } else {
                        bVarI.G();
                        if ((i2 & 16) != 0) {
                            i7 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            i7 &= -458753;
                        }
                    }
                    boolean z6 = z3;
                    long j7 = j3;
                    int i12 = i7;
                    d dVar4 = dVar2;
                    long j8 = j4;
                    bVarI.Y();
                    int i13 = i12 >> 12;
                    d(j7, j8, z, fx8.b(1128552423, new z1g0(dVar4, z, mg60.b(0.0f, 2, j7, true), z6, function0, ex8Var2), bVarI), bVarI, (i13 & 112) | (i13 & 14) | 3072 | ((i12 << 6) & 896));
                    j5 = j7;
                    j6 = j8;
                    dVar3 = dVar4;
                    z5 = z6;
                } else {
                    bVarI.G();
                    dVar3 = dVar2;
                    z5 = z3;
                    j5 = j3;
                    j6 = j4;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: v1g0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            d2g0.a(z, function0, dVar3, z5, j5, j6, ex8Var, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 3072;
            z3 = z2;
            if ((i & 24576) == 0) {
                j3 = j;
                if ((i2 & 16) == 0) {
                    i10 = 8192;
                } else {
                    i10 = 8192;
                }
                i3 |= i10;
            } else {
                j3 = j;
            }
            if ((196608 & i) == 0) {
                j4 = j2;
                if ((i2 & 32) == 0) {
                    i9 = 65536;
                } else {
                    i9 = 65536;
                }
                i3 |= i9;
            } else {
                j4 = j2;
            }
            if ((i2 & 64) != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (bVarI.M(null)) {
                    i6 = 1048576;
                } else {
                    i6 = 524288;
                }
                i3 |= i6;
            }
            if ((12582912 & i) == 0) {
                ex8Var2 = ex8Var;
                if (bVarI.A(ex8Var2)) {
                    i8 = 8388608;
                } else {
                    i8 = 4194304;
                }
                i3 |= i8;
            } else {
                ex8Var2 = ex8Var;
            }
            i7 = i3;
            if ((4793491 & i3) != 4793490) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (bVarI.q(i7 & 1, z4)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        dVar2 = d.a.b;
                    }
                    if (i4 != 0) {
                        z3 = true;
                    }
                    if ((i2 & 16) != 0) {
                        j3 = ((yc8) bVarI.O(u7b.a)).a;
                        i7 &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        i7 &= -458753;
                        j4 = j3;
                    }
                } else {
                    if (i11 != 0) {
                        dVar2 = d.a.b;
                    }
                    if (i4 != 0) {
                        z3 = true;
                    }
                    if ((i2 & 16) != 0) {
                        j3 = ((yc8) bVarI.O(u7b.a)).a;
                        i7 &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        i7 &= -458753;
                        j4 = j3;
                    }
                }
                boolean z7 = z3;
                long j9 = j3;
                int i14 = i7;
                d dVar5 = dVar2;
                long j10 = j4;
                bVarI.Y();
                int i15 = i14 >> 12;
                d(j9, j10, z, fx8.b(1128552423, new z1g0(dVar5, z, mg60.b(0.0f, 2, j9, true), z7, function0, ex8Var2), bVarI), bVarI, (i15 & 112) | (i15 & 14) | 3072 | ((i14 << 6) & 896));
                j5 = j9;
                j6 = j10;
                dVar3 = dVar5;
                z5 = z7;
            } else {
                bVarI.G();
                dVar3 = dVar2;
                z5 = z3;
                j5 = j3;
                j6 = j4;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: v1g0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        d2g0.a(z, function0, dVar3, z5, j5, j6, ex8Var, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        dVar2 = dVar;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                z3 = z2;
                if (bVarI.b(z3)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i & 24576) == 0) {
                j3 = j;
                if ((i2 & 16) == 0) {
                    i10 = 8192;
                } else {
                    i10 = 8192;
                }
                i3 |= i10;
            } else {
                j3 = j;
            }
            if ((196608 & i) == 0) {
                j4 = j2;
                if ((i2 & 32) == 0) {
                    i9 = 65536;
                } else {
                    i9 = 65536;
                }
                i3 |= i9;
            } else {
                j4 = j2;
            }
            if ((i2 & 64) != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (bVarI.M(null)) {
                    i6 = 1048576;
                } else {
                    i6 = 524288;
                }
                i3 |= i6;
            }
            if ((12582912 & i) == 0) {
                ex8Var2 = ex8Var;
                if (bVarI.A(ex8Var2)) {
                    i8 = 8388608;
                } else {
                    i8 = 4194304;
                }
                i3 |= i8;
            } else {
                ex8Var2 = ex8Var;
            }
            i7 = i3;
            if ((4793491 & i3) != 4793490) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (bVarI.q(i7 & 1, z4)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        dVar2 = d.a.b;
                    }
                    if (i4 != 0) {
                        z3 = true;
                    }
                    if ((i2 & 16) != 0) {
                        j3 = ((yc8) bVarI.O(u7b.a)).a;
                        i7 &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        i7 &= -458753;
                        j4 = j3;
                    }
                } else {
                    if (i11 != 0) {
                        dVar2 = d.a.b;
                    }
                    if (i4 != 0) {
                        z3 = true;
                    }
                    if ((i2 & 16) != 0) {
                        j3 = ((yc8) bVarI.O(u7b.a)).a;
                        i7 &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        i7 &= -458753;
                        j4 = j3;
                    }
                }
                boolean z8 = z3;
                long j11 = j3;
                int i16 = i7;
                d dVar6 = dVar2;
                long j12 = j4;
                bVarI.Y();
                int i17 = i16 >> 12;
                d(j11, j12, z, fx8.b(1128552423, new z1g0(dVar6, z, mg60.b(0.0f, 2, j11, true), z8, function0, ex8Var2), bVarI), bVarI, (i17 & 112) | (i17 & 14) | 3072 | ((i16 << 6) & 896));
                j5 = j11;
                j6 = j12;
                dVar3 = dVar6;
                z5 = z8;
            } else {
                bVarI.G();
                dVar3 = dVar2;
                z5 = z3;
                j5 = j3;
                j6 = j4;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: v1g0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        d2g0.a(z, function0, dVar3, z5, j5, j6, ex8Var, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        z3 = z2;
        if ((i & 24576) == 0) {
            j3 = j;
            if ((i2 & 16) == 0) {
                i10 = 8192;
            } else {
                i10 = 8192;
            }
            i3 |= i10;
        } else {
            j3 = j;
        }
        if ((196608 & i) == 0) {
            j4 = j2;
            if ((i2 & 32) == 0) {
                i9 = 65536;
            } else {
                i9 = 65536;
            }
            i3 |= i9;
        } else {
            j4 = j2;
        }
        if ((i2 & 64) != 0) {
            i3 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (bVarI.M(null)) {
                i6 = 1048576;
            } else {
                i6 = 524288;
            }
            i3 |= i6;
        }
        if ((12582912 & i) == 0) {
            ex8Var2 = ex8Var;
            if (bVarI.A(ex8Var2)) {
                i8 = 8388608;
            } else {
                i8 = 4194304;
            }
            i3 |= i8;
        } else {
            ex8Var2 = ex8Var;
        }
        i7 = i3;
        if ((4793491 & i3) != 4793490) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (bVarI.q(i7 & 1, z4)) {
            bVarI.A0();
            if ((i & 1) != 0) {
                if (i11 != 0) {
                    dVar2 = d.a.b;
                }
                if (i4 != 0) {
                    z3 = true;
                }
                if ((i2 & 16) != 0) {
                    j3 = ((yc8) bVarI.O(u7b.a)).a;
                    i7 &= -57345;
                }
                if ((i2 & 32) != 0) {
                    i7 &= -458753;
                    j4 = j3;
                }
            } else {
                if (i11 != 0) {
                    dVar2 = d.a.b;
                }
                if (i4 != 0) {
                    z3 = true;
                }
                if ((i2 & 16) != 0) {
                    j3 = ((yc8) bVarI.O(u7b.a)).a;
                    i7 &= -57345;
                }
                if ((i2 & 32) != 0) {
                    i7 &= -458753;
                    j4 = j3;
                }
            }
            boolean z9 = z3;
            long j13 = j3;
            int i18 = i7;
            d dVar7 = dVar2;
            long j14 = j4;
            bVarI.Y();
            int i19 = i18 >> 12;
            d(j13, j14, z, fx8.b(1128552423, new z1g0(dVar7, z, mg60.b(0.0f, 2, j13, true), z9, function0, ex8Var2), bVarI), bVarI, (i19 & 112) | (i19 & 14) | 3072 | ((i18 << 6) & 896));
            j5 = j13;
            j6 = j14;
            dVar3 = dVar7;
            z5 = z9;
        } else {
            bVarI.G();
            dVar3 = dVar2;
            z5 = z3;
            j5 = j3;
            j6 = j4;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: v1g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d2g0.a(z, function0, dVar3, z5, j5, j6, ex8Var, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0057  */
    /* JADX WARN: Code duplicated, block: B:32:0x0069  */
    /* JADX WARN: Code duplicated, block: B:35:0x007b  */
    /* JADX WARN: Code duplicated, block: B:36:0x007e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ae A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:67:0x012f  */
    /* JADX WARN: Code duplicated, block: B:70:0x013c  */
    /* JADX WARN: Code duplicated, block: B:72:? A[RETURN, SYNTHETIC] */
    public static final void b(final boolean z, final Function0 function0, d dVar, boolean z2, final Function2 function2, long j, long j2, a aVar, final int i, final int i2) {
        final d dVar2;
        final long j3;
        int i3;
        final long j4;
        int i4;
        int i5;
        boolean z3;
        boolean z4;
        b bVar;
        final boolean z5;
        e eVarZ;
        d dVar3;
        ex8 ex8VarB;
        b bVarI = aVar.i(1015017965);
        int i6 = (bVarI.b(z) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        int i7 = i2 & 4;
        if (i7 == 0) {
            if ((i & 384) == 0) {
                dVar2 = dVar;
                i6 |= bVarI.M(dVar2) ? 256 : 128;
            }
            int i8 = i6 | 199680;
            j3 = j;
            if ((i2 & 64) == 0 || !bVarI.e(j3)) {
                i3 = 524288;
            } else {
                i3 = 1048576;
            }
            int i9 = i8 | i3;
            j4 = j2;
            if ((i2 & 128) == 0 || !bVarI.e(j4)) {
                i4 = 4194304;
            } else {
                i4 = 8388608;
            }
            i5 = i9 | i4 | 100663296;
            z3 = true;
            if ((38347923 & i5) != 38347922) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (bVarI.q(i5 & 1, z4)) {
                bVarI.A0();
                if ((i & 1) != 0 || bVarI.h0()) {
                    if (i7 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if ((i2 & 64) != 0) {
                        i5 &= -3670017;
                        j3 = ((yc8) bVarI.O(u7b.a)).a;
                    }
                    if ((i2 & 128) != 0) {
                        i5 &= -29360129;
                        j4 = j3;
                    }
                    dVar2 = dVar3;
                } else {
                    bVarI.G();
                    if ((i2 & 64) != 0) {
                        i5 &= -3670017;
                    }
                    if ((i2 & 128) != 0) {
                        i5 &= -29360129;
                    }
                    z3 = z2;
                }
                long j5 = j4;
                bVarI.Y();
                if (function2 == null) {
                    bVarI.N(1830899669);
                    bVarI.X(false);
                    ex8VarB = null;
                } else {
                    bVarI.N(1830899670);
                    ex8VarB = fx8.b(-1745256900, new a2g0(function2), bVarI);
                    bVarI.X(false);
                }
                d dVarA = j.a(dVar2, new sv1());
                ex8 ex8VarB2 = fx8.b(-906085472, new y1g0(ex8VarB), bVarI);
                int i10 = (i5 & 14) | 12582912 | (i5 & 112) | 3072;
                int i11 = i5 >> 6;
                bVar = bVarI;
                boolean z6 = z3;
                a(z, function0, dVarA, z6, j3, j5, ex8VarB2, bVar, (i11 & 458752) | i10 | (57344 & i11) | 1572864, 0);
                z5 = z6;
                j4 = j5;
            } else {
                bVar = bVarI;
                bVar.G();
                z5 = z2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: u1g0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        d2g0.b(z, function0, dVar2, z5, function2, j3, j4, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 384;
        dVar2 = dVar;
        int i12 = i6 | 199680;
        j3 = j;
        if ((i2 & 64) == 0) {
            i3 = 524288;
        } else {
            i3 = 524288;
        }
        int i13 = i12 | i3;
        j4 = j2;
        if ((i2 & 128) == 0) {
            i4 = 4194304;
        } else {
            i4 = 4194304;
        }
        i5 = i13 | i4 | 100663296;
        z3 = true;
        if ((38347923 & i5) != 38347922) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (bVarI.q(i5 & 1, z4)) {
            bVarI.A0();
            if ((i & 1) != 0) {
                if (i7 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar2;
                }
                if ((i2 & 64) != 0) {
                    i5 &= -3670017;
                    j3 = ((yc8) bVarI.O(u7b.a)).a;
                }
                if ((i2 & 128) != 0) {
                    i5 &= -29360129;
                    j4 = j3;
                }
                dVar2 = dVar3;
            } else {
                if (i7 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar2;
                }
                if ((i2 & 64) != 0) {
                    i5 &= -3670017;
                    j3 = ((yc8) bVarI.O(u7b.a)).a;
                }
                if ((i2 & 128) != 0) {
                    i5 &= -29360129;
                    j4 = j3;
                }
                dVar2 = dVar3;
            }
            long j6 = j4;
            bVarI.Y();
            if (function2 == null) {
                bVarI.N(1830899669);
                bVarI.X(false);
                ex8VarB = null;
            } else {
                bVarI.N(1830899670);
                ex8VarB = fx8.b(-1745256900, new a2g0(function2), bVarI);
                bVarI.X(false);
            }
            d dVarA2 = j.a(dVar2, new sv1());
            ex8 ex8VarB3 = fx8.b(-906085472, new y1g0(ex8VarB), bVarI);
            int i14 = (i5 & 14) | 12582912 | (i5 & 112) | 3072;
            int i15 = i5 >> 6;
            bVar = bVarI;
            boolean z7 = z3;
            a(z, function0, dVarA2, z7, j3, j6, ex8VarB3, bVar, (i15 & 458752) | i14 | (57344 & i15) | 1572864, 0);
            z5 = z7;
            j4 = j6;
        } else {
            bVar = bVarI;
            bVar.G();
            z5 = z2;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: u1g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d2g0.b(z, function0, dVar2, z5, function2, j3, j4, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, a aVar, final Function2 function2) {
        b bVarI = aVar.i(-1349901398);
        int i2 = (bVarI.A(function2) ? 4 : 2) | i | (bVarI.A(null) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            int i3 = i2 & 14;
            boolean z = ((i2 & 112) == 32) | (i3 == 4);
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new c2g0(function2);
                bVarI.r(objY);
            }
            huv huvVar = (huv) objY;
            int I = bVarI.I();
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVar, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I))) {
                rms.a(I, bVarI, I, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            if (function2 != null) {
                bVarI.N(870361332);
                d dVarH = h.h(i.b(aVar2, "text"), b, 0.0f, 2);
                huv huvVarC = kd5.c(ut.a.a, false);
                int I2 = bVarI.I();
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarH);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, bVar);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I2))) {
                    rms.a(I2, bVarI, I2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                function2.invoke(bVarI, Integer.valueOf(i3));
                bVarI.X(true);
                bVarI.X(false);
            } else {
                bVarI.N(870466081);
                bVarI.X(false);
            }
            bVarI.N(870557345);
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function2) { // from class: w1g0
                public final /* synthetic */ Function2 a;

                {
                    this.a = function2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d2g0.c(w550.a(1), (a) obj, this.a);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final long j, long j2, final boolean z, final ex8 ex8Var, a aVar, final int i) {
        int i2;
        long j3;
        boolean z2;
        ywh ywhVarC;
        b bVarI = aVar.i(-833145221);
        if ((i & 6) == 0) {
            i2 = (bVarI.e(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            j3 = j2;
            i2 |= bVarI.e(j3) ? 32 : 16;
        } else {
            j3 = j2;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(ex8Var) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            int i3 = i2 >> 6;
            sth0 sth0VarF = kuh0.f(Boolean.valueOf(z), null, bVarI, i3 & 14, 2);
            nsa0 nsa0Var = (nsa0) sth0VarF.d;
            boolean zBooleanValue = ((Boolean) nsa0Var.getValue()).booleanValue();
            bVarI.N(-1069234984);
            long j4 = zBooleanValue ? j : j3;
            bVarI.X(false);
            yd8 yd8VarF = yc8.f(j4);
            boolean zM = bVarI.M(yd8VarF);
            Object objY = bVarI.y();
            if (zM || objY == a.C0040a.a) {
                objY = (r0i0) ve8.a.invoke(yd8VarF);
                bVarI.r(objY);
            }
            r0i0 r0i0Var = (r0i0) objY;
            boolean zBooleanValue2 = ((Boolean) sth0VarF.a.V()).booleanValue();
            bVarI.N(-1069234984);
            long j5 = zBooleanValue2 ? j : j3;
            bVarI.X(false);
            yc8 yc8Var = new yc8(j5);
            boolean zBooleanValue3 = ((Boolean) nsa0Var.getValue()).booleanValue();
            bVarI.N(-1069234984);
            long j6 = zBooleanValue3 ? j : j3;
            bVarI.X(false);
            yc8 yc8Var2 = new yc8(j6);
            sth0.b bVarF = sth0VarF.f();
            bVarI.N(1058649156);
            if (bVarF.d(Boolean.FALSE, Boolean.TRUE)) {
                bVarI.N(272207019);
                ywhVarC = st8.c(kiw.c, bVarI);
                z2 = false;
                bVarI.X(false);
            } else {
                z2 = false;
                bVarI.N(272326989);
                ywhVarC = st8.c(kiw.d, bVarI);
                bVarI.X(false);
            }
            bVarI.X(z2);
            sth0.d dVarD = kuh0.d(sth0VarF, yc8Var, yc8Var2, ywhVarC, r0i0Var, bVarI, 0);
            dqf dqfVar = u7b.a;
            yc8 yc8Var3 = (yc8) dVarD.getValue();
            long j7 = yc8Var3.a;
            pva.a(dqfVar.a(yc8Var3), ex8Var, bVarI, (i3 & 112) | 8);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final long j8 = j3;
            eVarZ.d = new Function2() { // from class: x1g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d2g0.d(j, j8, z, ex8Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
