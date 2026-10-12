package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class s24 {
    public static final void a(final lu3.d dVar, final Function1 function1, final Function1 function2, final d dVar2, final boolean z, a aVar, final int i) {
        int i2;
        d dVarB;
        d dVarH;
        dVar.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(1597686460);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(dVar2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z2 = dVar.d == lu3.c.a;
            float f = z2 ? 0.5f : 1.0f;
            d.a aVar2 = d.a.b;
            if (z) {
                bVarI.N(-149895071);
                dVarB = androidx.compose.foundation.a.b(vz7.a(aVar2, zm60.c(((i6c0) bVarI.O(k6c0.a)).d)), ((w2u) bVarI.O(y2u.e)).i, d750.a);
                bVarI.X(false);
            } else {
                bVarI.N(-149729314);
                bVarI.X(false);
                dVarB = aVar2;
            }
            d dVarN = dVar2.n(dVarB);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarN);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarC2 = j.c(j.g(aVar2, 1.0f), 1.0f);
            if (z) {
                bVarI.N(2119911089);
                dVarH = h.i(aVar2, q7u.e(bVarI).d, q7u.e(bVarI).f, q7u.e(bVarI).d, q7u.e(bVarI).d);
                bVarI.X(false);
            } else {
                bVarI.N(2120222732);
                dVarH = h.h(aVar2, 0.0f, q7u.e(bVarI).d, 1);
                bVarI.X(false);
            }
            d dVarN2 = dVarC2.n(dVarH);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarN2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            n44.a(dVar.c, dVar.b, null, 48.0f, 0.0f, 0.0f, 0.0f, 0L, f, dVar.h, bVarI, 3072, 244);
            dr.a(bVarI, j.i(aVar2, 8.0f));
            rkg0.d(dVar.b, j.g(aVar2, 1.0f), yc8.c(f, q7u.c(bVarI).o), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVarI).o, bVarI, 48, 0, 130040);
            bVarI = bVarI;
            dr.a(bVarI, j.i(aVar2, 8.0f));
            dr.a(bVarI, new LayoutWeightElement(1.0f, true));
            b(dVar, function1, function2, bVarI, i2 & 1022);
            bVarI.X(true);
            if (z2) {
                bVarI.N(2122096372);
                ihn.b(x5c0.a(R.drawable.ic__lock__fill, 0, bVarI), null, j.r(h.j(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.c), 0.0f, q7u.e(bVarI).c, q7u.e(bVarI).c, 0.0f, 9), 16.0f), q7u.c(bVarI).c0, bVarI, 48, 0);
                bVarI.X(false);
            } else {
                bVarI.N(2122467628);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: l24
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    s24.a(dVar, function1, function2, dVar2, z, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final lu3.d dVar, final Function1<? super Long, Unit> function1, final Function1<? super Long, Unit> function2, a aVar, final int i) {
        int i2;
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> function3;
        b bVarI = aVar.i(1675690084);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function2) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Integer num = dVar.e;
            if (num != null) {
                int iIntValue = num.intValue();
                int iOrdinal = dVar.d.ordinal();
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (iOrdinal == 0) {
                    bVarI.N(-274558575);
                    boolean z = dVar.g;
                    boolean z2 = ((i2 & 896) == 256) | ((i2 & 14) == 4);
                    Object objY = bVarI.y();
                    if (z2 || objY == c0041a) {
                        objY = new Function0() { // from class: o24
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function2.invoke(Long.valueOf(dVar.a));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY);
                    }
                    c(null, iIntValue, z, "loyalty__betslip_customization_unlock_btn", (Function0) objY, bVarI, 3072, 1);
                    bVarI.X(false);
                } else if (iOrdinal == 1) {
                    bVarI.N(-274550760);
                    boolean z3 = true;
                    boolean z4 = dVar.f;
                    boolean z5 = (i2 & 112) == 32;
                    if ((i2 & 14) != 4) {
                        z3 = false;
                    }
                    boolean z6 = z5 | z3;
                    Object objY2 = bVarI.y();
                    if (z6 || objY2 == c0041a) {
                        objY2 = new Function0() { // from class: p24
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(Long.valueOf(dVar.a));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY2);
                    }
                    d(iIntValue, 0, 4, bVarI, null, (Function0) objY2, z4);
                    bVarI = bVarI;
                    bVarI.X(false);
                } else if (iOrdinal == 2) {
                    bVarI.N(-274547040);
                    Object objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new q24();
                        bVarI.r(objY3);
                    }
                    c(null, iIntValue, false, null, (Function0) objY3, bVarI, 24960, 9);
                    bVarI.X(false);
                } else {
                    if (iOrdinal != 3) {
                        throw igg0.a(bVarI, -274560300, false);
                    }
                    bVarI.N(-274544248);
                    bVarI.X(false);
                }
            } else {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function3 = new Function2() { // from class: n24
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).intValue();
                            int iA = w550.a(i | 1);
                            s24.b(dVar, function1, function2, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                }
            }
            eVarZ.d = function3;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function3 = new Function2() { // from class: r24
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    s24.b(dVar, function1, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
            eVarZ.d = function3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0073  */
    /* JADX WARN: Code duplicated, block: B:40:0x0076  */
    /* JADX WARN: Code duplicated, block: B:42:0x007a  */
    /* JADX WARN: Code duplicated, block: B:45:0x0083  */
    /* JADX WARN: Code duplicated, block: B:46:0x0085  */
    /* JADX WARN: Code duplicated, block: B:49:0x008e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0090  */
    /* JADX WARN: Code duplicated, block: B:51:0x0099  */
    /* JADX WARN: Code duplicated, block: B:53:0x009c  */
    /* JADX WARN: Code duplicated, block: B:54:0x009e  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:60:0x00be  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public static final void c(d dVar, final int i, final boolean z, String str, final Function0<Unit> function0, a aVar, final int i2, final int i3) {
        d dVar2;
        int i4;
        String str2;
        Function0<Unit> function1;
        boolean z2;
        b bVar;
        final d dVarG;
        final String str3;
        e eVarZ;
        String str4;
        boolean z3;
        String str5;
        int i5;
        function0.getClass();
        b bVarI = aVar.i(-1581153699);
        int i6 = i3 & 1;
        if (i6 != 0) {
            i4 = i2 | 6;
            dVar2 = dVar;
        } else if ((i2 & 6) == 0) {
            dVar2 = dVar;
            i4 = (bVarI.M(dVar2) ? 4 : 2) | i2;
        } else {
            dVar2 = dVar;
            i4 = i2;
        }
        int i7 = i4 | (bVarI.d(i) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i7 |= bVarI.b(z) ? 256 : 128;
        }
        int i8 = i3 & 8;
        if (i8 == 0) {
            if ((i2 & 3072) == 0) {
                str2 = str;
                i7 |= bVarI.M(str2) ? 2048 : 1024;
            }
            if ((i2 & 24576) == 0) {
                function1 = function0;
                if (bVarI.A(function1)) {
                    i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i5 = 8192;
                }
                i7 |= i5;
            } else {
                function1 = function0;
            }
            if ((i7 & 9363) != 9362) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (bVarI.q(i7 & 1, z2)) {
                if (i6 != 0) {
                    dVarG = j.g(d.a.b, 1.0f);
                } else {
                    dVarG = dVar2;
                }
                if (i8 != 0) {
                    str4 = null;
                } else {
                    str4 = str2;
                }
                String strA = vw40.a(i, new Object[0], bVarI);
                vle0 vle0Var = w5c0.a;
                long j = ((t5c0) bVarI.O(vle0Var)).v0;
                long j2 = ((t5c0) bVarI.O(vle0Var)).d;
                if (str4 != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (str4 == null) {
                    str5 = "";
                } else {
                    str5 = str4;
                }
                bVar = bVarI;
                f3u.b(strA, function1, cij.a(dVarG, z3, str5), z, null, 0L, 0L, j, j2, null, null, bVar, ((i7 >> 9) & 112) | ((i7 << 3) & 7168), 1648);
                str3 = str4;
            } else {
                bVar = bVarI;
                bVar.G();
                dVarG = dVar2;
                str3 = str2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: m24
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        s24.c(dVarG, i, z, str3, function0, (a) obj, w550.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i7 |= 3072;
        str2 = str;
        if ((i2 & 24576) == 0) {
            function1 = function0;
            if (bVarI.A(function1)) {
                i5 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i5 = 8192;
            }
            i7 |= i5;
        } else {
            function1 = function0;
        }
        if ((i7 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (bVarI.q(i7 & 1, z2)) {
            if (i6 != 0) {
                dVarG = j.g(d.a.b, 1.0f);
            } else {
                dVarG = dVar2;
            }
            if (i8 != 0) {
                str4 = null;
            } else {
                str4 = str2;
            }
            String strA2 = vw40.a(i, new Object[0], bVarI);
            vle0 vle0Var2 = w5c0.a;
            long j3 = ((t5c0) bVarI.O(vle0Var2)).v0;
            long j4 = ((t5c0) bVarI.O(vle0Var2)).d;
            if (str4 != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (str4 == null) {
                str5 = "";
            } else {
                str5 = str4;
            }
            bVar = bVarI;
            f3u.b(strA2, function1, cij.a(dVarG, z3, str5), z, null, 0L, 0L, j3, j4, null, null, bVar, ((i7 >> 9) & 112) | ((i7 << 3) & 7168), 1648);
            str3 = str4;
        } else {
            bVar = bVarI;
            bVar.G();
            dVarG = dVar2;
            str3 = str2;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: m24
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    s24.c(dVarG, i, z, str3, function0, (a) obj, w550.a(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0051  */
    /* JADX WARN: Code duplicated, block: B:27:0x005c  */
    /* JADX WARN: Code duplicated, block: B:28:0x005e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0069  */
    /* JADX WARN: Code duplicated, block: B:33:0x0072  */
    /* JADX WARN: Code duplicated, block: B:36:0x0098  */
    /* JADX WARN: Code duplicated, block: B:37:0x009a  */
    /* JADX WARN: Code duplicated, block: B:40:0x009f  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:47:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:52:? A[RETURN, SYNTHETIC] */
    public static final void d(final int i, final int i2, final int i3, a aVar, d dVar, final Function0 function0, final boolean z) {
        d dVar2;
        int i4;
        int i5;
        boolean z2;
        b bVar;
        final d dVar3;
        e eVarZ;
        d dVarG;
        boolean z3;
        boolean z4;
        Object objY;
        function0.getClass();
        b bVarI = aVar.i(-57677592);
        int i6 = (bVarI.d(i) ? 4 : 2) | i2 | (bVarI.b(z) ? 32 : 16);
        int i7 = i3 & 4;
        if (i7 == 0) {
            if ((i2 & 384) == 0) {
                dVar2 = dVar;
                i6 |= bVarI.M(dVar2) ? 256 : 128;
            }
            if (bVarI.A(function0)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i5 = i6 | i4;
            if ((i5 & 1171) != 1170) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (bVarI.q(i5 & 1, z2)) {
                if (i7 != 0) {
                    dVarG = j.g(d.a.b, 1.0f);
                } else {
                    dVarG = dVar2;
                }
                k8c0 k8c0Var = udg0.a;
                oq5 oq5VarA = udg0.a(384, 2, ((ybu) bVarI.O(y2u.f)).a, bVarI);
                k8c0 k8c0Var2 = udg0.e;
                h400 h400VarA = h.a(0.0f, 0.0f, 1);
                d dVarC = cij.c(dVarG, AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "loyalty__betslip_customization_apply_btn");
                if ((i5 & 112) == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = z3 | ((i5 & 7168) == 2048);
                objY = bVarI.y();
                if (z4 || objY == a.C0040a.a) {
                    objY = new Function0() { // from class: i24
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (!z) {
                                function0.invoke();
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                bVar = bVarI;
                yzd0.b(dVarC, false, null, oq5VarA, h400VarA, 0.0f, false, null, k8c0Var2, (Function0) objY, fx8.b(-1581409360, new Function2() { // from class: j24
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar2 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (!aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            aVar2.G();
                        } else if (z) {
                            aVar2.N(-269940392);
                            ym30.a(j.r(d.a.b, 16.0f), ((ybu) aVar2.O(y2u.f)).a, 2.0f, 0L, 0, 0.0f, aVar2, 390, 56);
                            aVar2.H();
                        } else {
                            aVar2.N(-269701630);
                            rkg0.d(vw40.a(i, new Object[0], aVar2), null, 0L, null, 0L, null, null, null, 0L, bfg0.c, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).n, aVar2, 805306368, 0, 130558);
                            aVar2.H();
                        }
                        return Unit.a;
                    }
                }, bVarI), null, null, bVar, 24576, 6, 6374);
                dVar3 = dVarG;
            } else {
                bVar = bVarI;
                bVar.G();
                dVar3 = dVar2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: k24
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i2 | 1);
                        s24.d(i, iA, i3, (a) obj, dVar3, function0, z);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 384;
        dVar2 = dVar;
        if (bVarI.A(function0)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        i5 = i6 | i4;
        if ((i5 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (bVarI.q(i5 & 1, z2)) {
            if (i7 != 0) {
                dVarG = j.g(d.a.b, 1.0f);
            } else {
                dVarG = dVar2;
            }
            k8c0 k8c0Var3 = udg0.a;
            oq5 oq5VarA2 = udg0.a(384, 2, ((ybu) bVarI.O(y2u.f)).a, bVarI);
            k8c0 k8c0Var4 = udg0.e;
            h400 h400VarA2 = h.a(0.0f, 0.0f, 1);
            d dVarC2 = cij.c(dVarG, AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "loyalty__betslip_customization_apply_btn");
            if ((i5 & 112) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            z4 = z3 | ((i5 & 7168) == 2048);
            objY = bVarI.y();
            if (z4) {
                objY = new Function0() { // from class: i24
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (!z) {
                            function0.invoke();
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            } else {
                objY = new Function0() { // from class: i24
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (!z) {
                            function0.invoke();
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            bVar = bVarI;
            yzd0.b(dVarC2, false, null, oq5VarA2, h400VarA2, 0.0f, false, null, k8c0Var4, (Function0) objY, fx8.b(-1581409360, new Function2() { // from class: j24
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (!aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        aVar2.G();
                    } else if (z) {
                        aVar2.N(-269940392);
                        ym30.a(j.r(d.a.b, 16.0f), ((ybu) aVar2.O(y2u.f)).a, 2.0f, 0L, 0, 0.0f, aVar2, 390, 56);
                        aVar2.H();
                    } else {
                        aVar2.N(-269701630);
                        rkg0.d(vw40.a(i, new Object[0], aVar2), null, 0L, null, 0L, null, null, null, 0L, bfg0.c, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).n, aVar2, 805306368, 0, 130558);
                        aVar2.H();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, bVar, 24576, 6, 6374);
            dVar3 = dVarG;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar3 = dVar2;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: k24
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    s24.d(i, iA, i3, (a) obj, dVar3, function0, z);
                    return Unit.a;
                }
            };
        }
    }
}
