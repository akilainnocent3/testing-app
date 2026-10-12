package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public final class ws90 {
    public static final void a(final int i, final int i2, a aVar) {
        int i3;
        b bVarI = aVar.i(1435573825);
        int i4 = i2 & 6;
        d dVar = d.a;
        if (i4 == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i5 = i2 & 48;
        androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
        if (i5 == 0) {
            i3 |= bVarI.M(aVar2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.d(i) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            ihn.b(u800.a(i, (i3 >> 6) & 14, bVarI), "edit status", h.j(dVar.b(aVar2, ut.a.c), 0.0f, 0.0f, 4.0f, 0.0f, 11), td8.a(R.color.text_type1_secondary, bVarI), bVarI, 48, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ss90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    ws90.a(i, iA, (a) obj);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(androidx.compose.ui.d dVar, final ms90 ms90Var, final String str, zt90 zt90Var, final String str2, final Function0<Unit> function0, a aVar, final int i, final int i2) {
        androidx.compose.ui.d dVar2;
        int i3;
        final zt90 zt90Var2;
        final androidx.compose.ui.d dVar3;
        androidx.compose.ui.d.a aVar2;
        float f;
        function0.getClass();
        b bVarI = aVar.i(-1054548528);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else {
            dVar2 = dVar;
            i3 = (bVarI.M(dVar2) ? 4 : 2) | i;
        }
        int i5 = i3 | (bVarI.M(ms90Var) ? 32 : 16) | (bVarI.M(str) ? 256 : 128);
        if ((i & 3072) == 0) {
            i5 |= bVarI.d(zt90Var.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i5 |= bVarI.M(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        int i6 = i5 | (bVarI.A(function0) ? 131072 : 65536);
        if (bVarI.q(i6 & 1, (74899 & i6) != 74898)) {
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            if (i4 != 0) {
                dVar2 = aVar3;
            }
            lt90[] lt90VarArr = lt90.a;
            androidx.compose.ui.d dVarA = vz7.a(j.r(dVar2, 60.0f), zm60.c(2.0f));
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            androidx.compose.ui.d dVar4 = dVar2;
            androidx.compose.ui.d dVarH = sfw.h(androidx.compose.foundation.d.b(dVarA, (d5x) objY, mg60.b(0.0f, 3, td8.a(R.color.text_type1_primary, bVarI), false), false, null, function0, 28), "shortcut_".concat(str2));
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar5 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar5);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.ui.d dVarH2 = h.h(j.e(aVar3, 1.0f), 4.0f, 0.0f, 2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = c.c(bVarI, dVarH2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar5);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            if (ms90Var instanceof ms90.a) {
                bVarI.N(791316819);
                aVar2 = aVar3;
                f = 4.0f;
                lkn.a(u800.a(R.drawable.more, 0, bVarI), AnalyticsParam.HOME_NAV_ICON, j.r(h.j(aVar3, 0.0f, 6.0f, 0.0f, 0.0f, 13), 20.0f), null, null, 0.0f, new dl4(td8.a(R.color.text_type1_primary, bVarI), 5), bVarI, 432, 56);
                bVarI.X(false);
            } else {
                aVar2 = aVar3;
                f = 4.0f;
                if (!(ms90Var instanceof ms90.b)) {
                    throw igg0.a(bVarI, -2052685738, false);
                }
                bVarI.N(791769512);
                xia0.a(((ms90.b) ms90Var).a, AnalyticsParam.HOME_NAV_ICON, j.r(h.j(aVar2, 0.0f, 6.0f, 0.0f, 0.0f, 13), 20.0f), null, null, null, null, bVarI, 432, 2040);
                bVarI.X(false);
            }
            rkg0.d(str, h.j(aVar2, 0.0f, f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 2, false, 2, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, ((i6 >> 6) & 14) | 48, 24960, 109560);
            bVarI = bVarI;
            bVarI.X(true);
            androidx.compose.ui.d dVarJ = h.j(aVar2, 0.0f, 2.0f, 0.0f, 0.0f, 13);
            int i7 = ((i6 >> 3) & 896) | 54;
            zt90Var2 = zt90Var;
            f(dVarJ, zt90Var2, bVarI, i7, 0);
            bVarI.X(true);
            dVar3 = dVar4;
        } else {
            zt90Var2 = zt90Var;
            bVarI.G();
            dVar3 = dVar2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ts90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ws90.b(dVar3, ms90Var, str, zt90Var2, str2, function0, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:89:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:90:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:95:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:98:0x0265  */
    /* JADX WARN: Code duplicated, block: B:99:0x027a  */
    public static final void c(androidx.compose.ui.d dVar, ms90.b bVar, final String str, final boolean z, it90 it90Var, zt90 zt90Var, final String str2, final Function0 function0, a aVar, final int i, final int i2) {
        androidx.compose.ui.d dVar2;
        int i3;
        String str3;
        Function0 function1;
        it90 it90Var2;
        zt90 zt90Var2;
        final androidx.compose.ui.d dVar3;
        androidx.compose.ui.d dVar4;
        int iHashCode;
        int i4;
        final ms90.b bVar2 = bVar;
        it90Var.getClass();
        function0.getClass();
        b bVarI = aVar.i(-236467250);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = (bVarI.M(dVar2) ? 4 : 2) | i;
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(bVar2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            str3 = str;
            i3 |= bVarI.M(str3) ? 256 : 128;
        } else {
            str3 = str;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.b(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarI.d(it90Var.ordinal()) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= bVarI.d(zt90Var.ordinal()) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= bVarI.M(str2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            function1 = function0;
            i3 |= bVarI.A(function1) ? 8388608 : 4194304;
        } else {
            function1 = function0;
        }
        if (bVarI.q(i3 & 1, (4793491 & i3) != 4793490)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            if (i5 != 0) {
                dVar2 = aVar2;
            }
            lt90[] lt90VarArr = lt90.a;
            androidx.compose.ui.d dVarN = vz7.a(j.i(j.w(aVar2, 46.0f), 54.0f), zm60.c(2.0f)).n(dVar2);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            androidx.compose.ui.d dVarH = sfw.h(androidx.compose.foundation.d.b(dVarN, (d5x) objY, mg60.b(0.0f, 3, td8.a(R.color.text_type1_primary, bVarI), false), false, null, function1, 28), "shortcut_".concat(str2));
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar3);
            hta.a.d dVar5 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar5);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                dVar4 = dVar2;
            } else {
                dVar4 = dVar2;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                androidx.compose.ui.d dVarE = j.e(aVar2, 1.0f);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                androidx.compose.ui.d dVarC2 = c.c(bVarI, dVarE);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, bVar3);
                umi0.a(bVarI, rv00VarS2, dVar5);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                bVarI.N(2011875562);
                bVar2 = bVar;
                xia0.a(bVar2.a, AnalyticsParam.HOME_NAV_ICON, j.r(h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), 20.0f), null, null, null, null, bVarI, 432, 2040);
                bVarI.X(false);
                i4 = i3 >> 6;
                rkg0.d(str3, i2k.a(aVar2, 4.0f, bVarI, aVar2, 1.0f), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, new pmg0(0L, tta.m(8.0f, bVarI), null, null, bhi.b, 0L, null, null, 3, tta.m(8.0f, bVarI), null, null, 16613341), bVarI, (i4 & 14) | 48, 24960, 110584);
                bVarI.X(true);
                if (z) {
                    bVarI.N(1308734552);
                    it90Var2 = it90Var;
                    d(null, it90Var2, bVarI, (i4 & 896) | 6);
                    bVarI.X(false);
                    zt90Var2 = zt90Var;
                } else {
                    it90Var2 = it90Var;
                    bVarI.N(1308806100);
                    zt90Var2 = zt90Var;
                    f(null, zt90Var2, bVarI, ((i3 >> 9) & 896) | 6, 1);
                    bVarI.X(false);
                }
                bVarI.X(true);
                dVar3 = dVar4;
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            androidx.compose.ui.d dVarE2 = j.e(aVar2, 1.0f);
            ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            androidx.compose.ui.d dVarC3 = c.c(bVarI, dVarE2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar3);
            umi0.a(bVarI, rv00VarS3, dVar5);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            bVarI.N(2011875562);
            bVar2 = bVar;
            xia0.a(bVar2.a, AnalyticsParam.HOME_NAV_ICON, j.r(h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), 20.0f), null, null, null, null, bVarI, 432, 2040);
            bVarI.X(false);
            i4 = i3 >> 6;
            rkg0.d(str3, i2k.a(aVar2, 4.0f, bVarI, aVar2, 1.0f), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, new pmg0(0L, tta.m(8.0f, bVarI), null, null, bhi.b, 0L, null, null, 3, tta.m(8.0f, bVarI), null, null, 16613341), bVarI, (i4 & 14) | 48, 24960, 110584);
            bVarI.X(true);
            if (z) {
                bVarI.N(1308734552);
                it90Var2 = it90Var;
                d(null, it90Var2, bVarI, (i4 & 896) | 6);
                bVarI.X(false);
                zt90Var2 = zt90Var;
            } else {
                it90Var2 = it90Var;
                bVarI.N(1308806100);
                zt90Var2 = zt90Var;
                f(null, zt90Var2, bVarI, ((i3 >> 9) & 896) | 6, 1);
                bVarI.X(false);
            }
            bVarI.X(true);
            dVar3 = dVar4;
        } else {
            it90Var2 = it90Var;
            zt90Var2 = zt90Var;
            bVarI.G();
            dVar3 = dVar2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final zt90 zt90Var3 = zt90Var2;
            final it90 it90Var3 = it90Var2;
            eVarZ.d = new Function2() { // from class: qs90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ws90.c(dVar3, bVar2, str, z, it90Var3, zt90Var3, str2, function0, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final androidx.compose.ui.d dVar, final it90 it90Var, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(1599765192);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(d.a) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if ((i & 384) == 0) {
            i3 |= bVarI.d(it90Var.ordinal()) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            int iOrdinal = it90Var.ordinal();
            if (iOrdinal == 0) {
                bVarI.N(-223936970);
                a(R.drawable.ic_badge_add, i3 & WebSocketProtocol.PAYLOAD_SHORT, bVarI);
                bVarI.X(false);
            } else if (iOrdinal != 1) {
                bVarI.N(1648165912);
                bVarI.X(false);
            } else {
                bVarI.N(-223932103);
                a(R.drawable.ic_badge_remove, i3 & WebSocketProtocol.PAYLOAD_SHORT, bVarI);
                bVarI.X(false);
            }
            dVar = androidx.compose.ui.d.a.b;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rs90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    ws90.d(dVar, it90Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(androidx.compose.ui.d dVar, a aVar, int i) {
        androidx.compose.ui.d dVar2;
        b bVarI = aVar.i(-809931949);
        int i2 = i | 6;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            lt90[] lt90VarArr = lt90.a;
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarA = vz7.a(j.i(j.w(aVar2, 46.0f), 54.0f), zm60.c(2.0f));
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ihn.b(u800.a(R.drawable.ic_shortcut_placeholder, 0, bVarI), "shortcut placeholder", j.r(h.j(aVar2, 0.0f, 4.0f, 0.0f, 0.0f, 13), 20.0f), td8.a(R.color.text_type1_secondary, bVarI), bVarI, 432, 0);
            rkg0.d(vw40.a(R.string.common_functions__add, new Object[0], bVarI), i2k.a(aVar2, 4.0f, bVarI, aVar2, 1.0f), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, new pmg0(0L, tta.m(8.0f, bVarI), null, null, bhi.b, 0L, null, null, 3, tta.m(8.0f, bVarI), null, null, 16613341), bVarI, 48, 24960, 110584);
            bVarI = bVarI;
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ps90(i, 0, dVar2);
        }
    }

    public static final void f(final androidx.compose.ui.d dVar, final zt90 zt90Var, a aVar, final int i, final int i2) {
        int i3;
        androidx.compose.ui.d dVar2;
        b bVarI = aVar.i(-1767005152);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(d.a) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= bVarI.M(dVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.d(zt90Var.ordinal()) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            if (i4 != 0) {
                dVar = androidx.compose.ui.d.a.b;
            }
            int iOrdinal = zt90Var.ordinal();
            if (iOrdinal == 0) {
                dVar2 = dVar;
                bVarI.N(-1579864347);
                g(i3 & WebSocketProtocol.PAYLOAD_SHORT, td8.a(R.color.discount_gift_primary, bVarI), bVarI, dVar2, vw40.a(R.string.event_label__hot, new Object[0], bVarI));
                bVarI.X(false);
            } else if (iOrdinal == 1) {
                bVarI.N(-1579857116);
                dVar2 = dVar;
                g(i3 & WebSocketProtocol.PAYLOAD_SHORT, td8.a(R.color.brand_primary, bVarI), bVarI, dVar2, vw40.a(R.string.common_functions__u_new, new Object[0], bVarI));
                bVarI.X(false);
            } else {
                if (iOrdinal != 2) {
                    throw igg0.a(bVarI, -1579865570, false);
                }
                bVarI.N(-1730710176);
                bVarI.X(false);
                dVar2 = dVar;
            }
            dVar = dVar2;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: us90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    ws90.f(dVar, zt90Var, (a) obj, iA, i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final int i, final long j, a aVar, final androidx.compose.ui.d dVar, final String str) {
        int i2;
        b bVar;
        b bVarI = aVar.i(1593572644);
        int i3 = i & 6;
        d dVar2 = d.a;
        if (i3 == 0) {
            i2 = (bVarI.M(dVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.e(j) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            bVar = bVarI;
            rkg0.d(str, dVar2.b(h.g(androidx.compose.foundation.a.b(dVar, j, zm60.c(33.0f)), 3.0f, 1.0f), ut.a.c), td8.a(R.color.brand_tertiary, bVarI), null, tta.m(8.0f, bVarI), null, new qii(700), bhi.b, 0L, null, null, tta.m(8.0f, bVarI), 0, false, 0, 0, null, null, bVar, ((i2 >> 6) & 14) | 1572864, 0, 259880);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vs90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ws90.g(w550.a(i | 1), j, (a) obj, dVar, str);
                    return Unit.a;
                }
            };
        }
    }
}
