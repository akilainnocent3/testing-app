package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class nk00 {
    public static final long a = id8.d(4280296491L);

    /* JADX WARN: Code duplicated, block: B:30:0x004e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x0057  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:41:0x0069  */
    /* JADX WARN: Code duplicated, block: B:44:0x0073  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0088  */
    /* JADX WARN: Code duplicated, block: B:54:0x0097 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x0099  */
    /* JADX WARN: Code duplicated, block: B:57:0x009c  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00af  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:71:0x0106  */
    /* JADX WARN: Code duplicated, block: B:73:0x012b  */
    /* JADX WARN: Code duplicated, block: B:76:0x0138  */
    /* JADX WARN: Code duplicated, block: B:78:? A[RETURN, SYNTHETIC] */
    public static final void a(final d dVar, final int i, boolean z, Function0<Unit> function0, int i2, a aVar, final int i3, final int i4) {
        int i5;
        boolean z2;
        int i6;
        Function0<Unit> function1;
        int i7;
        boolean z3;
        final int i8;
        final boolean z4;
        final Function0<Unit> function2;
        e eVarZ;
        Function0<Unit> function3;
        int i9;
        Object objY;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        b bVarI = aVar.i(-431184214);
        if ((i3 & 6) == 0) {
            i5 = (bVarI.M(dVar) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= bVarI.d(i) ? 32 : 16;
        }
        int i10 = i4 & 4;
        if (i10 == 0) {
            if ((i3 & 384) == 0) {
                z2 = z;
                i5 |= bVarI.b(z2) ? 256 : 128;
            }
            i6 = i4 & 8;
            if (i6 != 0) {
                if ((i3 & 3072) == 0) {
                    function1 = function0;
                    if (bVarI.A(function1)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i5 |= i7;
                }
                if ((i3 & 24576) == 0) {
                    i5 |= 8192;
                }
                if ((i5 & 9363) != 9362) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bVarI.q(i5 & 1, z3)) {
                    bVarI.A0();
                    if ((i3 & 1) != 0 || bVarI.h0()) {
                        if (i10 != 0) {
                            z2 = false;
                        }
                        if (i6 != 0) {
                            objY = bVarI.y();
                            if (objY == a.C0040a.a) {
                                objY = new zub(1);
                                bVarI.r(objY);
                            }
                            function3 = (Function0) objY;
                        } else {
                            function3 = function1;
                        }
                        i9 = i5 & (-57345);
                        i8 = R.color.text_type1_secondary;
                    } else {
                        bVarI.G();
                        i9 = i5 & (-57345);
                        i8 = i2;
                        function3 = function1;
                    }
                    bVarI.Y();
                    d dVarF = sfw.f(sfw.k(dVar, z2), true, function3);
                    huv huvVarC = kd5.c(ut.a.e, false);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS = bVarI.S();
                    d dVarC = c.c(bVarI, dVarF);
                    hta.k.getClass();
                    aVar2 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar2);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC, hta.a.f);
                    umi0.a(bVarI, rv00VarS, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC, hta.a.d);
                    ihn.b(u800.a(i, (i9 >> 3) & 14, bVarI), null, null, td8.a(i8, bVarI), bVarI, 48, 4);
                    bVarI.X(true);
                    boolean z5 = z2;
                    function2 = function3;
                    z4 = z5;
                } else {
                    bVarI.G();
                    i8 = i2;
                    z4 = z2;
                    function2 = function1;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: jk00
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            nk00.a(dVar, i, z4, function2, i8, (a) obj, w550.a(i3 | 1), i4);
                            return Unit.a;
                        }
                    };
                }
            }
            i5 |= 3072;
            function1 = function0;
            if ((i3 & 24576) == 0) {
                i5 |= 8192;
            }
            if ((i5 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i5 & 1, z3)) {
                bVarI.A0();
                if ((i3 & 1) != 0) {
                    if (i10 != 0) {
                        z2 = false;
                    }
                    if (i6 != 0) {
                        objY = bVarI.y();
                        if (objY == a.C0040a.a) {
                            objY = new zub(1);
                            bVarI.r(objY);
                        }
                        function3 = (Function0) objY;
                    } else {
                        function3 = function1;
                    }
                    i9 = i5 & (-57345);
                    i8 = R.color.text_type1_secondary;
                } else {
                    if (i10 != 0) {
                        z2 = false;
                    }
                    if (i6 != 0) {
                        objY = bVarI.y();
                        if (objY == a.C0040a.a) {
                            objY = new zub(1);
                            bVarI.r(objY);
                        }
                        function3 = (Function0) objY;
                    } else {
                        function3 = function1;
                    }
                    i9 = i5 & (-57345);
                    i8 = R.color.text_type1_secondary;
                }
                bVarI.Y();
                d dVarF2 = sfw.f(sfw.k(dVar, z2), true, function3);
                huv huvVarC2 = kd5.c(ut.a.e, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarF2);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                ihn.b(u800.a(i, (i9 >> 3) & 14, bVarI), null, null, td8.a(i8, bVarI), bVarI, 48, 4);
                bVarI.X(true);
                boolean z6 = z2;
                function2 = function3;
                z4 = z6;
            } else {
                bVarI.G();
                i8 = i2;
                z4 = z2;
                function2 = function1;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: jk00
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        nk00.a(dVar, i, z4, function2, i8, (a) obj, w550.a(i3 | 1), i4);
                        return Unit.a;
                    }
                };
            }
        }
        i5 |= 384;
        z2 = z;
        i6 = i4 & 8;
        if (i6 != 0) {
            if ((i3 & 3072) == 0) {
                function1 = function0;
                if (bVarI.A(function1)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i5 |= i7;
            }
            if ((i3 & 24576) == 0) {
                i5 |= 8192;
            }
            if ((i5 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i5 & 1, z3)) {
                bVarI.A0();
                if ((i3 & 1) != 0) {
                    if (i10 != 0) {
                        z2 = false;
                    }
                    if (i6 != 0) {
                        objY = bVarI.y();
                        if (objY == a.C0040a.a) {
                            objY = new zub(1);
                            bVarI.r(objY);
                        }
                        function3 = (Function0) objY;
                    } else {
                        function3 = function1;
                    }
                    i9 = i5 & (-57345);
                    i8 = R.color.text_type1_secondary;
                } else {
                    if (i10 != 0) {
                        z2 = false;
                    }
                    if (i6 != 0) {
                        objY = bVarI.y();
                        if (objY == a.C0040a.a) {
                            objY = new zub(1);
                            bVarI.r(objY);
                        }
                        function3 = (Function0) objY;
                    } else {
                        function3 = function1;
                    }
                    i9 = i5 & (-57345);
                    i8 = R.color.text_type1_secondary;
                }
                bVarI.Y();
                d dVarF3 = sfw.f(sfw.k(dVar, z2), true, function3);
                huv huvVarC3 = kd5.c(ut.a.e, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarF3);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC3, hta.a.f);
                umi0.a(bVarI, rv00VarS3, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC3, hta.a.d);
                ihn.b(u800.a(i, (i9 >> 3) & 14, bVarI), null, null, td8.a(i8, bVarI), bVarI, 48, 4);
                bVarI.X(true);
                boolean z7 = z2;
                function2 = function3;
                z4 = z7;
            } else {
                bVarI.G();
                i8 = i2;
                z4 = z2;
                function2 = function1;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: jk00
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        nk00.a(dVar, i, z4, function2, i8, (a) obj, w550.a(i3 | 1), i4);
                        return Unit.a;
                    }
                };
            }
        }
        i5 |= 3072;
        function1 = function0;
        if ((i3 & 24576) == 0) {
            i5 |= 8192;
        }
        if ((i5 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i5 & 1, z3)) {
            bVarI.A0();
            if ((i3 & 1) != 0) {
                if (i10 != 0) {
                    z2 = false;
                }
                if (i6 != 0) {
                    objY = bVarI.y();
                    if (objY == a.C0040a.a) {
                        objY = new zub(1);
                        bVarI.r(objY);
                    }
                    function3 = (Function0) objY;
                } else {
                    function3 = function1;
                }
                i9 = i5 & (-57345);
                i8 = R.color.text_type1_secondary;
            } else {
                if (i10 != 0) {
                    z2 = false;
                }
                if (i6 != 0) {
                    objY = bVarI.y();
                    if (objY == a.C0040a.a) {
                        objY = new zub(1);
                        bVarI.r(objY);
                    }
                    function3 = (Function0) objY;
                } else {
                    function3 = function1;
                }
                i9 = i5 & (-57345);
                i8 = R.color.text_type1_secondary;
            }
            bVarI.Y();
            d dVarF4 = sfw.f(sfw.k(dVar, z2), true, function3);
            huv huvVarC4 = kd5.c(ut.a.e, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarF4);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC4, hta.a.f);
            umi0.a(bVarI, rv00VarS4, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC4, hta.a.d);
            ihn.b(u800.a(i, (i9 >> 3) & 14, bVarI), null, null, td8.a(i8, bVarI), bVarI, 48, 4);
            bVarI.X(true);
            boolean z8 = z2;
            function2 = function3;
            z4 = z8;
        } else {
            bVarI.G();
            i8 = i2;
            z4 = z2;
            function2 = function1;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jk00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nk00.a(dVar, i, z4, function2, i8, (a) obj, w550.a(i3 | 1), i4);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final List list, final int i, final int i2, final int i3, final Function0 function0, final Function0 function1, a aVar, final int i4) {
        int i5;
        list.getClass();
        function0.getClass();
        b bVarI = aVar.i(-2142529372);
        if ((i4 & 6) == 0) {
            i5 = (bVarI.M(dVar) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= (i4 & 64) == 0 ? bVarI.M(list) : bVarI.A(list) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= bVarI.d(i) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i5 |= bVarI.d(i2) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i5 |= bVarI.d(i3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i4) == 0) {
            i5 |= bVarI.d(2) ? 131072 : 65536;
        }
        if ((1572864 & i4) == 0) {
            i5 |= bVarI.A(null) ? 1048576 : 524288;
        }
        if ((12582912 & i4) == 0) {
            i5 |= bVarI.A(function0) ? 8388608 : 4194304;
        }
        if ((100663296 & i4) == 0) {
            i5 |= bVarI.A(function1) ? 67108864 : 33554432;
        }
        if (bVarI.q(i5 & 1, (38347923 & i5) != 38347922)) {
            int i6 = 2 * i3;
            boolean z = list.size() > i6;
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d.a aVar3 = d.a.b;
            a(j.r(aVar3, 20.0f), R.drawable.ic_footer_arrow_left, false, null, 0, bVarI, 6, 28);
            bVarI = bVarI;
            int i7 = i5;
            c(j.a(aVar3, 280.0f, 84.0f), list, i, i2, i3, z, function1, bVarI, (i5 & 112) | 6 | (i5 & 896) | (i5 & 7168) | ((i5 >> 6) & 57344) | (458752 & i5) | ((i5 << 6) & 3670016) | (234881024 & i5));
            a(j.r(aVar3, 20.0f), R.drawable.ic_footer_arrow_right, list.size() > i6, function0, 0, bVarI, ((i7 >> 12) & 7168) | 6, 16);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: mk00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nk00.b(dVar, list, i, i2, i3, function0, function1, (a) obj, w550.a(i4 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, final List list, final int i, final int i2, final int i3, final boolean z, final Function0 function0, a aVar, final int i4) {
        int i5;
        b bVar;
        List list2;
        int i6;
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> function2;
        boolean z2;
        list.getClass();
        function0.getClass();
        b bVarI = aVar.i(-975960382);
        if ((i4 & 6) == 0) {
            i5 = (bVarI.M(dVar) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= (i4 & 64) == 0 ? bVarI.M(list) : bVarI.A(list) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= bVarI.d(i) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i5 |= bVarI.d(i2) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i5 |= bVarI.A(null) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i4) == 0) {
            i5 |= bVarI.d(2) ? 131072 : 65536;
        }
        if ((1572864 & i4) == 0) {
            i5 |= bVarI.d(i3) ? 1048576 : 524288;
        }
        if ((100663296 & i4) == 0) {
            i5 |= bVarI.A(function0) ? 67108864 : 33554432;
        }
        int i7 = i5;
        if (bVarI.q(i7 & 1, (34153619 & i7) != 34153618)) {
            if (list.isEmpty()) {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: kk00
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            nk00.c(dVar, list, i, i2, i3, z, function0, (a) obj, w550.a(i4 | 1));
                            return Unit.a;
                        }
                    };
                }
            } else {
                list2 = list;
                int i8 = i2;
                i6 = i3;
                lb4 lb4Var = ut.a.e;
                huv huvVarC = kd5.c(lb4Var, false);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVar);
                hta.k.getClass();
                z1s.a aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar2 = hta.a.f;
                umi0.a(bVarI, huvVarC, bVar2);
                hta.a.d dVar2 = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar2);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                ze8 ze8VarA = xe8.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.n, bVarI, 54);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d.a aVar3 = d.a.b;
                d dVarC2 = c.c(bVarI, aVar3);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                int iF0 = bVarI.f0();
                bVarI.N(2109192941);
                bVarI.N(206585814);
                int i9 = 0;
                loop0: while (true) {
                    if (i9 >= 2) {
                        bVar = bVarI;
                        z2 = true;
                        bVar.X(false);
                        bVar.X(false);
                        break;
                    }
                    un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
                    int iHashCode3 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS3 = bVarI.S();
                    d dVarC3 = c.c(bVarI, aVar3);
                    hta.k.getClass();
                    z1s.a aVar4 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA, hta.a.f);
                    umi0.a(bVarI, rv00VarS3, hta.a.e);
                    hta.a.C0674a c0674a2 = hta.a.g;
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                    }
                    umi0.a(bVarI, dVarC3, hta.a.d);
                    bVarI.N(1742259268);
                    bVarI.N(-775082081);
                    int i10 = 0;
                    while (i10 < i6) {
                        int i11 = (i9 * i6) + i + i10;
                        if (i11 < 0 || i11 > i8) {
                            bVar = bVarI;
                            z2 = true;
                            bVar.c0(iF0);
                            break loop0;
                        }
                        d dVarW = j.w(j.i(androidx.compose.foundation.a.b(vz7.a(aVar3, zm60.c(2.0f)), a, d750.a), 24.0f), 80.0f);
                        huv huvVarC2 = kd5.c(lb4Var, false);
                        int iHashCode4 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS4 = bVarI.S();
                        d dVarC4 = c.c(bVarI, dVarW);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar5);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC2, hta.a.f);
                        umi0.a(bVarI, rv00VarS4, hta.a.e);
                        hta.a.C0674a c0674a3 = hta.a.g;
                        if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                            rms.a(iHashCode4, bVarI, iHashCode4, c0674a3);
                        }
                        umi0.a(bVarI, dVarC4, hta.a.d);
                        d dVarI = j.i(aVar3, 20.0f);
                        String str = (String) list2.get(i11);
                        boolean z3 = (i7 & 234881024) == 67108864;
                        Object objY = bVarI.y();
                        if (z3 || objY == a.C0040a.a) {
                            objY = new yw7(function0, 1);
                            bVarI.r(objY);
                        }
                        Function0 function1 = (Function0) objY;
                        b bVar3 = bVarI;
                        hk00.a(((i7 >> 6) & 896) | 6, 0, bVar3, dVarI, str, function1);
                        bVar3.X(true);
                        i10++;
                        lb4Var = lb4Var;
                        i8 = i2;
                    }
                    b bVar4 = bVarI;
                    bVar4.X(false);
                    bVar4.X(false);
                    bVar4.X(true);
                    i9++;
                    bVarI = bVar4;
                    i8 = i2;
                }
                bVar.X(z2);
                bVar.X(z2);
            }
            eVarZ.d = function2;
        }
        bVar = bVarI;
        list2 = list;
        i6 = i3;
        bVar.G();
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            final List list3 = list2;
            final int i12 = i6;
            function2 = new Function2() { // from class: lk00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nk00.c(dVar, list3, i, i2, i12, z, function0, (a) obj, w550.a(i4 | 1));
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }
}
