package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
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
public final class t0p {
    public static final void a(final d dVar, final boolean z, final Function1 function1, a aVar, final int i) {
        int i2;
        b bVar;
        b bVarI = aVar.i(-882018261);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            bVar = bVarI;
            fr7.a(z, function1, j.r(h.f(dVar, 2.0f), 20.0f), false, zq7.a(td8.a(R.color.bg_brand_sub_primary_d_base, bVarI), td8.a(R.color.border_secondary, bVarI), td8.a(R.color.bg_secondary_d_white, bVarI), td8.a(R.color.line_type1_secondary, bVarI), td8.a(R.color.line_type1_secondary, bVarI), bVar, 32), bVarI, (i2 >> 3) & WebSocketProtocol.PAYLOAD_SHORT, 40);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: l0p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    t0p.a(dVar, z, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(d dVar, final String str, final boolean z, final Function1 function1, a aVar, final int i) {
        b bVar;
        final d dVar2;
        b bVarI = aVar.i(170309024);
        int i2 = i | 6 | (bVarI.M(str) ? 32 : 16) | (bVarI.b(z) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 54);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            int i3 = i2 >> 3;
            a(sfw.h(aVar2, "bottom_sheet_checkbox"), z, function1, bVarI, (i3 & 112) | 390);
            boolean z2 = (i2 & 896) == 256;
            Object objY = bVarI.y();
            if (z2 || objY == a.C0040a.a) {
                objY = new Function0() { // from class: p0p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(Boolean.valueOf(!z));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            rkg0.d(str, sfw.h(h.h(sfw.f(aVar2, true, (Function0) objY), 4.0f, 0.0f, 2), "bottom_sheet_checkbox_text"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R_21, bVarI), bVarI, i3 & 14, 0, 131064);
            bVar = bVarI;
            bVar.X(true);
            dVar2 = aVar2;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, z, function1, i) { // from class: q0p
                public final /* synthetic */ String b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(3073);
                    t0p.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, final boolean z, final String str, final String str2, final Function0 function0, final Function0 function1, a aVar, final int i) {
        b bVar;
        g9t g9tVar;
        b bVarI = aVar.i(1327207418);
        int i2 = i | (bVarI.b(z) ? 32 : 16) | (bVarI.M(str) ? 256 : 128) | (bVarI.M(str2) ? 2048 : 1024) | (bVarI.A(function0) ? 16384 : 8192) | (bVarI.A(function1) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            if (z) {
                g9tVar = g9t.ENABLE;
            } else {
                if (z) {
                    wt40.a();
                    return;
                }
                g9tVar = g9t.DISABLE;
            }
            d dVarJ = h.j(dVar, 0.0f, ((cs0) bVarI.O(tye.a)).e(), 0.0f, 24.0f, 5);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
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
            d dVarH = sfw.h(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), "bottom_sheet_return_button");
            boolean z2 = (57344 & i2) == 16384;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new bca(function0, 1);
                bVarI.r(objY);
            }
            prz.a(dVarH, str2, null, null, null, null, null, (Function0) objY, null, bVarI, (i2 >> 6) & 112, 380);
            dr.a(bVarI, j.w(d.a.b, 8.0f));
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            d dVarH2 = sfw.h(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), "bottom_sheet_top_up_now_button");
            boolean z3 = (458752 & i2) == 131072;
            Object objY2 = bVarI.y();
            if (z3 || objY2 == c0041a) {
                objY2 = new ro5(function1, 2);
                bVarI.r(objY2);
            }
            m7b.a(dVarH2, str, g9tVar, null, null, null, null, null, (Function0) objY2, null, bVarI, (i2 >> 3) & 112, 760);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, str, str2, function0, function1, i) { // from class: r0p
                public final /* synthetic */ boolean b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    t0p.c(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(d dVar, final String str, final String str2, final String str3, final String str4, final String str5, final Function0 function0, final Function0 function1, a aVar, final int i) {
        b bVar;
        final d dVar2;
        pww.b(str, str2, str3, str4, str5);
        b bVarA = sbg.a(function0, function1, aVar, -209308797);
        int i2 = i | 6 | (bVarA.M(str) ? 32 : 16) | (bVarA.M(str2) ? 256 : 128) | (bVarA.M(str3) ? 2048 : 1024) | (bVarA.M(str4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarA.M(str5) ? 131072 : 65536) | (bVarA.A(function0) ? 1048576 : 524288) | (bVarA.A(function1) ? 8388608 : 4194304);
        if (bVarA.q(i2 & 1, (4793491 & i2) != 4793490)) {
            Object objY = bVarA.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarA.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            Object objY2 = bVarA.y();
            if (objY2 == c0041a) {
                objY2 = new xlj(1);
                bVarA.r(objY2);
            }
            bVar = bVarA;
            tj8.k(qy80.b(dVarG, false, (Function1) objY2), 0L, fx8.b(637085947, new Function2() { // from class: m0p
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        vle0 vle0Var = tye.a;
                        float fA = ((cs0) aVar3.O(vle0Var)).a();
                        d.a aVar4 = d.a.b;
                        d dVarA = j.A(h.h(aVar4, fA, 0.0f, 2), null, 3);
                        uw0.k kVar = uw0.c;
                        lb4.a aVar5 = ut.a.m;
                        ze8 ze8VarA = xe8.a(kVar, aVar5, aVar3, 0);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC = c.c(aVar3, dVarA);
                        hta.k.getClass();
                        z1s.a aVar6 = hta.a.b;
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar6);
                        } else {
                            aVar3.p();
                        }
                        hta.a.b bVar2 = hta.a.f;
                        umi0.a(aVar3, ze8VarA, bVar2);
                        hta.a.d dVar3 = hta.a.e;
                        umi0.a(aVar3, rv00VarO, dVar3);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar3, dVarC, cVar);
                        String str6 = str;
                        Function0 function2 = function0;
                        t0p.e(0, aVar3, null, str6, function2);
                        d dVarH = h.h(aVar4, 0.0f, 16.0f, 1);
                        ze8 ze8VarA2 = xe8.a(kVar, aVar5, aVar3, 0);
                        int iHashCode2 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO2 = aVar3.o();
                        d dVarC2 = c.c(aVar3, dVarH);
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar6);
                        } else {
                            aVar3.p();
                        }
                        umi0.a(aVar3, ze8VarA2, bVar2);
                        umi0.a(aVar3, rv00VarO2, dVar3);
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                        }
                        umi0.a(aVar3, dVarC2, cVar);
                        rkg0.d(str2, sfw.h(aVar4, "bottom_sheet_message_text"), td8.a(R.color.text_primary, aVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R_21, aVar3), aVar3, 48, 0, 131064);
                        dr.a(aVar3, j.i(aVar4, ((cs0) aVar3.O(vle0Var)).b()));
                        m6x m6xVar2 = m6xVar;
                        boolean zBooleanValue = ((Boolean) m6xVar2.getValue()).booleanValue();
                        Object objY3 = aVar3.y();
                        if (objY3 == a.C0040a.a) {
                            objY3 = new o0p(m6xVar2, 0);
                            aVar3.r(objY3);
                        }
                        t0p.b(null, str3, zBooleanValue, (Function1) objY3, aVar3, 3072);
                        aVar3.s();
                        t0p.c(j.g(aVar4, 1.0f), ((Boolean) m6xVar2.getValue()).booleanValue(), str4, str5, function2, function1, aVar3, 6);
                        aVar3.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarA), bVar, 384, 2);
            dVar2 = aVar2;
        } else {
            bVar = bVarA;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, str3, str4, str5, function0, function1, i) { // from class: n0p
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;
                public final /* synthetic */ String f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    t0p.d(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(int i, a aVar, d dVar, String str, Function0 function0) {
        d dVar2;
        b bVarI = aVar.i(-335874652);
        int i2 = i | 6 | (bVarI.M(str) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            vle0 vle0Var = tye.a;
            float f = ((cs0) bVarI.O(vle0Var)).f();
            float fD = ((cs0) bVarI.O(vle0Var)).d();
            d.a aVar2 = d.a.b;
            d dVarH = sfw.h(h.j(aVar2, 0.0f, f, 0.0f, fD, 5), "bottom_sheet_title_bar");
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            ihn.b(u800.a(R.drawable.ic_info_filled, 0, bVarI), null, sfw.h(j.r(aVar2, 20.0f), "bottom_sheet_title_bar_icon_info"), td8.a(R.color.icon_primary, bVarI), bVarI, 432, 0);
            rkg0.d(str, sfw.h(h.j(aVar2, ((cs0) bVarI.O(vle0Var)).d(), 0.0f, 0.0f, 0.0f, 14).n(new LayoutWeightElement(1.0f, true)), "bottom_sheet_title_bar_title"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, (i2 >> 3) & 14, 0, 131064);
            bVarI = bVarI;
            ihn.b(u800.a(R.drawable.ic_icon_cancel, 0, bVarI), null, sfw.h(sfw.f(j.r(aVar2, 16.0f), true, function0), "bottom_sheet_title_bar_icon_close"), td8.a(R.color.icon_secondary, bVarI), bVarI, 48, 0);
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new s0p(dVar2, str, function0, i, 0);
        }
    }
}
