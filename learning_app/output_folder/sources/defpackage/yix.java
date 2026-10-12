package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class yix {
    public static final void a(d dVar, final boolean z, g9t g9tVar, final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i, final int i2) {
        d dVar2;
        int i3;
        g9t g9tVar2;
        final d dVar3;
        g9tVar.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(1970744683);
        int i4 = i2 & 1;
        if (i4 != 0) {
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
            i3 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.d(g9tVar.ordinal()) ? 256 : 128;
        }
        int i5 = i3 | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i5 & 1, (i5 & 9363) != 9362)) {
            dVar3 = i4 != 0 ? d.a.b : dVar2;
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar3);
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
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            h((i5 & 112) | ((i5 >> 6) & 896), bVarI, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), function1, z);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            int i6 = (i5 >> 3) & 1008;
            g9tVar2 = g9tVar;
            b(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), g9tVar2, function0, bVarI, i6);
            bVarI.X(true);
        } else {
            g9tVar2 = g9tVar;
            bVarI.G();
            dVar3 = dVar2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final g9t g9tVar3 = g9tVar2;
            eVarZ.d = new Function2() { // from class: wix
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yix.a(dVar3, z, g9tVar3, function0, function1, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final g9t g9tVar, final Function0 function0, a aVar, final int i) {
        int i2;
        g9tVar.getClass();
        function0.getClass();
        b bVarI = aVar.i(-104058413);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.d(g9tVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            m7b.a(androidx.compose.ui.platform.d.a(dVar, "ninConfirmButton"), vw40.a(R.string.common_functions__confirm, new Object[0], bVarI), g9tVar, null, null, null, null, null, function0, null, bVarI, ((i2 << 3) & 896) | ((i2 << 18) & 234881024), 760);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rix
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    yix.b(dVar, g9tVar, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final boolean z, final whx whxVar, final g9t g9tVar, final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i) {
        whxVar.getClass();
        g9tVar.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(-459049902);
        int i2 = i | (bVarI.b(z) ? 4 : 2) | (bVarI.d(whxVar.ordinal()) ? 32 : 16) | (bVarI.d(g9tVar.ordinal()) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            int iOrdinal = whxVar.ordinal();
            if (iOrdinal == 1) {
                bVarI.N(-379499430);
                int i3 = i2 >> 3;
                b(j.g(d.a.b, 1.0f), g9tVar, function0, bVarI, (i3 & 896) | (i3 & 112) | 6);
                bVarI.X(false);
            } else if (iOrdinal != 2) {
                bVarI.N(-379170830);
                a(null, z, g9tVar, function0, function1, bVarI, ((i2 << 3) & 112) | (i2 & 896) | (i2 & 7168) | (i2 & 57344), 1);
                bVarI.X(false);
            } else {
                bVarI.N(-379256142);
                g((i2 >> 9) & 112, bVarI, null, function1);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, whxVar, g9tVar, function0, function1, i) { // from class: qix
                public final /* synthetic */ boolean a;
                public final /* synthetic */ whx b;
                public final /* synthetic */ g9t c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    yix.c(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(int i, a aVar) {
        b bVarI = aVar.i(52720723);
        if (bVarI.q(i & 1, i != 0)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            lkn.a(u800.a(R.drawable.img_gift_close, 0, bVarI), null, j.t(aVar2, 116.0f, 120.0f), null, null, 0.0f, null, bVarI, 432, 120);
            d dVarJ = h.j(aVar2, 0.0f, 24.0f, 0.0f, 0.0f, 13);
            rkg0.d(vw40.a(R.string.identity_verification__national_identification_number_nin_verification, new Object[0], bVarI), dVarJ, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), tta.m(25.0f, bVarI), 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, 48, 0, 127992);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new oix();
        }
    }

    public static final void e(int i, a aVar) {
        b bVar;
        b bVarI = aVar.i(1703238534);
        if (bVarI.q(i & 1, i != 0)) {
            bVar = bVarI;
            rkg0.d(vw40.a(R.string.identity_verification__last_step_to_unlock_first_deposit_gift, new Object[0], bVarI), h.j(j.g(d.a.b, 1.0f), 0.0f, 20.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVar, 48, 0, 130040);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new vix();
        }
    }

    public static final void f(final String str, final boolean z, a aVar, final int i) {
        b bVar;
        str.getClass();
        b bVarI = aVar.i(1043782866);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.b(z) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarJ = h.j(j.g(d.a.b, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13);
            pmg0 pmg0VarL = tta.l(R.style.B1_R, bVarI);
            long jA = z ? i8h.a(bVarI, -227565083, R.color.warning_primary, bVarI, false) : i8h.a(bVarI, -227484638, R.color.text_type1_primary, bVarI, false);
            bVar = bVarI;
            rkg0.d(str, dVarJ, jA, null, 0L, null, null, null, 0L, null, new mdg0(5), tta.m(21.0f, bVarI), 0, false, 0, 0, null, pmg0VarL, bVar, (i2 & 14) | 48, 0, 127992);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, z) { // from class: six
                public final /* synthetic */ String a;
                public final /* synthetic */ boolean b;

                {
                    this.a = str;
                    this.b = z;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    yix.f(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final int i, a aVar, final d dVar, final Function0 function0) {
        function0.getClass();
        b bVarI = aVar.i(-762726355);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            j7b.b(j.g(aVar2, 1.0f), false, null, null, null, 0.0f, null, function0, kn9.b, bVarI, ((i2 << 18) & 29360128) | 100663296, WebSocketProtocol.PAYLOAD_SHORT);
            dVar = aVar2;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xix
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yix.g(w550.a(i | 1), (a) obj, dVar, function0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final int i, a aVar, final d dVar, final Function0 function0, final boolean z) {
        int i2;
        function0.getClass();
        b bVarI = aVar.i(1332951796);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            eid0.a(dVar, z, null, null, function0, null, null, null, null, kn9.c, bVarI, (i2 & 14) | 805306368 | (i2 & 112) | ((i2 << 6) & 57344), 492);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: pix
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yix.h(w550.a(i | 1), (a) obj, dVar, function0, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void i(final kjg0 kjg0Var, final boolean z, final boolean z2, final Function1<? super kjg0, Unit> function1, a aVar, final int i) {
        kjg0 kjg0Var2;
        int i2;
        boolean z3;
        b bVar;
        kjg0Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1724101412);
        if ((i & 6) == 0) {
            kjg0Var2 = kjg0Var;
            i2 = (bVarI.M(kjg0Var2) ? 4 : 2) | i;
        } else {
            kjg0Var2 = kjg0Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z3 = z2;
            i2 |= bVarI.b(z3) ? 256 : 128;
        } else {
            z3 = z2;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarA = androidx.compose.ui.platform.d.a(cij.e(h.j(d.a.b, 0.0f, 24.0f, 0.0f, 0.0f, 13)), "ninTextField");
            String strA = vw40.a(R.string.identity_verification__enter_nin, new Object[0], bVarI);
            axp axpVar = new axp(3, 0, 123);
            ekx ekxVar = new ekx();
            boolean z4 = (i2 & 7168) == 2048;
            Object objY = bVarI.y();
            if (z4 || objY == a.C0040a.a) {
                objY = new wqi(function1, 1);
                bVarI.r(objY);
            }
            Function1 function2 = (Function1) objY;
            int i3 = i2 << 3;
            bVar = bVarI;
            sy7.a(dVarA, kjg0Var2, kn9.a, z3, null, false, z, strA, null, null, axpVar, ekxVar, 0, null, null, function2, bVar, (i3 & 7168) | (i3 & 112) | 384 | ((i2 << 15) & 3670016), 6, 29488);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: uix
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    yix.i(kjg0Var, z, z2, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void j(final int i, a aVar, d dVar, final Function0 function0, final boolean z) {
        final d dVar2;
        function0.getClass();
        b bVarI = aVar.i(774553106);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            yzd0.b(androidx.compose.ui.platform.d.a(h.j(aVar2, 0.0f, 4.0f, 0.0f, 0.0f, 13), "ninNameUpdateButton"), z, null, null, null, 0.0f, false, null, null, function0, kn9.d, null, kn9.e, bVarI, (i2 & 112) | ((i2 << 21) & 1879048192), 390, 2556);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tix
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yix.j(w550.a(i | 1), (a) obj, dVar2, function0, z);
                    return Unit.a;
                }
            };
        }
    }
}
