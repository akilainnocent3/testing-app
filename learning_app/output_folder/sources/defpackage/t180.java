package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class t180 {

    public static final class a implements Function1<iz80, Unit> {
        public static final a a = new a();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(iz80 iz80Var) {
            iz80 iz80Var2 = iz80Var;
            iz80Var2.getClass();
            fz80.a(iz80Var2);
            return Unit.a;
        }
    }

    public static final class b implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public b(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class c implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;

        public c(List list) {
            this.a = list;
        }

        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            p5s p5sVar2 = p5sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue2 = num2.intValue();
            if ((iIntValue2 & 6) == 0) {
                i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar2.d(iIntValue) ? 32 : 16;
            }
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                n180 n180Var = (n180) this.a.get(iIntValue);
                aVar2.N(568812722);
                Object objY = aVar2.y();
                if (objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = a.a;
                    aVar2.r(objY);
                }
                d.a aVar3 = d.a.b;
                d dVarH = sfw.h(qy80.b(aVar3, false, (Function1) objY), "overview_stats_match_results_cell");
                uw0.k kVar = uw0.c;
                lb4.a aVar4 = ut.a.m;
                ze8 ze8VarA = xe8.a(kVar, aVar4, aVar2, 0);
                int iHashCode = Long.hashCode(aVar2.m());
                rv00 rv00VarO = aVar2.o();
                d dVarC = androidx.compose.ui.c.c(aVar2, dVarH);
                hta.k.getClass();
                z1s.a aVar5 = hta.a.b;
                if (aVar2.k() == null) {
                    aba.b();
                    throw null;
                }
                aVar2.D();
                if (aVar2.g()) {
                    aVar2.F(aVar5);
                } else {
                    aVar2.p();
                }
                hta.a.b bVar = hta.a.f;
                umi0.a(aVar2, ze8VarA, bVar);
                hta.a.d dVar = hta.a.e;
                umi0.a(aVar2, rv00VarO, dVar);
                hta.a.C0674a c0674a = hta.a.g;
                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(aVar2, dVarC, cVar);
                t180.c(n180Var.a, n180Var.b, n180Var.c, aVar2, 0);
                dr.a(aVar2, j.i(aVar3, 8.0f));
                d dVarA = vz7.a(aVar3, zm60.c(((i6c0) aVar2.O(k6c0.a)).d));
                ze8 ze8VarA2 = xe8.a(kVar, aVar4, aVar2, 0);
                int iHashCode2 = Long.hashCode(aVar2.m());
                rv00 rv00VarO2 = aVar2.o();
                d dVarC2 = androidx.compose.ui.c.c(aVar2, dVarA);
                if (aVar2.k() == null) {
                    aba.b();
                    throw null;
                }
                aVar2.D();
                if (aVar2.g()) {
                    aVar2.F(aVar5);
                } else {
                    aVar2.p();
                }
                umi0.a(aVar2, ze8VarA2, bVar);
                umi0.a(aVar2, rv00VarO2, dVar);
                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                    pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                }
                umi0.a(aVar2, dVarC2, cVar);
                t180.b(0, aVar2);
                aVar2.N(1025420283);
                Iterator<x180> it = n180Var.d.iterator();
                while (it.hasNext()) {
                    t180.a(it.next(), aVar2, 0);
                }
                aVar2.H();
                aVar2.s();
                aVar2.s();
                dr.a(aVar2, j.i(aVar3, 16.0f));
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(x180 x180Var, androidx.compose.runtime.a aVar, int i) {
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        x180 x180Var2 = x180Var;
        androidx.compose.runtime.b bVarI = aVar.i(242420514);
        int i2 = i | (bVarI.M(x180Var2) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar3 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.i(j.g(aVar3, 1.0f), 36.0f), td8.a(x180Var2.a, bVarI), d750.a);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new q1b(1);
                bVarI.r(objY);
            }
            d dVarH = sfw.h(qy80.b(dVarB, false, (Function1) objY), "overview_stats_match_results_event_row");
            uw0.j jVar = uw0.a;
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            rkg0.d(x180Var2.b, j.w(aVar3, 40.0f), q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVarI).k, bVarI, 48, 0, 130040);
            wn60 wn60Var = wn60.a;
            d dVarA = wn60Var.a(1.0f, aVar3, true);
            un60 un60VarA2 = sn60.a(new uw0.i(4.0f, true, new rw0(0)), bVar, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                aVar2 = aVar4;
                bVarI.F(aVar2);
            } else {
                aVar2 = aVar4;
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarA2 = wn60Var.a(1.0f, aVar3, true);
            un60 un60VarA3 = sn60.a(new uw0.i(4.0f, true, new sw0(ut.a.o)), bVar, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            hta.a.C0674a c0674a3 = c0674a;
            z1s.a aVar5 = aVar2;
            xia0.b(x180Var.c, null, j.r(aVar3, 20.0f), u800.a(R.drawable.ic_default_team_logo_home, 0, bVarI), u800.a(R.drawable.ic_default_team_logo_home, 0, bVarI), null, null, null, null, 0.0f, bVarI, 432, 0, 32736);
            rkg0.d(x180Var.d, j.y(aVar3, 32.0f, 0.0f, 2), q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVarI).i, bVarI, 48, 0, 130040);
            du80.a(aVar3, 5.0f, bVarI, true);
            rkg0.d(vw40.a(R.string.bet_history__vs, new Object[0], bVarI), null, q7u.c(bVarI).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).i, bVarI, 0, 0, 131066);
            d dVarA3 = wn60Var.a(1.0f, aVar3, true);
            un60 un60VarA4 = sn60.a(new uw0.i(4.0f, true, new sw0(ut.a.m)), bVar, bVarI, 54);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarA3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA4, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a3);
            }
            umi0.a(bVarI, dVarC4, cVar);
            dr.a(bVarI, j.w(aVar3, 5.0f));
            x180Var2 = x180Var;
            rkg0.d(x180Var2.f, j.y(aVar3, 32.0f, 0.0f, 2), q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVarI).i, bVarI, 48, 0, 130040);
            xia0.b(x180Var2.e, null, j.r(aVar3, 20.0f), u800.a(R.drawable.ic_default_team_logo_away, 0, bVarI), u800.a(R.drawable.ic_default_team_logo_away, 0, bVarI), null, null, null, null, 0.0f, bVarI, 432, 0, 32736);
            bVarI.X(true);
            bVarI.X(true);
            rkg0.d(x180Var2.g, sfw.h(j.w(aVar3, 56.0f), "overview_stats_match_results_event_half_time_score_text"), q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVarI).m, bVarI, 48, 0, 130040);
            rkg0.d(x180Var2.h, sfw.h(j.w(aVar3, 56.0f), "overview_stats_match_results_event_full_time_score_text"), q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVarI).m, bVarI, 48, 0, 130040);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new r180(x180Var2, i);
        }
    }

    public static final void b(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(1789399171);
        if (bVarI.q(i & 1, i != 0)) {
            d.a aVar2 = d.a.b;
            d dVarI = j.i(j.g(aVar2, 1.0f), 28.0f);
            vle0 vle0Var = w5c0.a;
            d dVarB = androidx.compose.foundation.a.b(dVarI, ((t5c0) bVarI.O(vle0Var)).q0, d750.a);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
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
            dr.a(bVarI, j.w(aVar2, 40.0f));
            String strA = vw40.a(R.string.page_instant_virtual__stats_popup_team, new Object[0], bVarI);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            long j = ((t5c0) bVarI.O(vle0Var)).a;
            mdg0 mdg0Var = new mdg0(3);
            vle0 vle0Var2 = t6c0.a;
            rkg0.d(strA, layoutWeightElement, j, null, 0L, null, null, null, 0L, null, mdg0Var, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).m, bVarI, 0, 0, 130040);
            rkg0.d(vw40.a(R.string.bet_history__ht_abbreviation, new Object[0], bVarI), j.w(aVar2, 56.0f), ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).m, bVarI, 48, 0, 130040);
            rkg0.d(vw40.a(R.string.bet_history__ft_abbreviation, new Object[0], bVarI), j.w(aVar2, 56.0f), ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).m, bVarI, 48, 0, 130040);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new s180();
        }
    }

    public static final void c(final String str, final UiText uiText, UiText uiText2, androidx.compose.runtime.a aVar, final int i) {
        final UiText uiText3 = uiText2;
        androidx.compose.runtime.b bVarI = aVar.i(-1346386805);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(uiText) ? 32 : 16) | (bVarI.M(uiText3) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarA = vz7.a(j.g(aVar2, 1.0f), zm60.c(16.0f));
            vle0 vle0Var = w5c0.a;
            d dVarG = h.g(androidx.compose.foundation.a.b(dVarA, ((t5c0) bVarI.O(vle0Var)).B0, d750.a), 8.0f, 4.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
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
            xia0.b(str, null, j.r(aVar2, 12.0f), u800.a(R.drawable.ic_default_team_logo_home, 0, bVarI), u800.a(R.drawable.ic_default_team_logo_home, 0, bVarI), null, null, null, null, 0.0f, bVarI, (i2 & 14) | 432, 0, 32736);
            uiText.getClass();
            vle0 vle0Var2 = AndroidCompositionLocals_androidKt.b;
            String strG = uiText.g((Context) bVarI.O(vle0Var2));
            d dVarJ = h.j(new LayoutWeightElement(1.0f, true), 4.0f, 0.0f, 0.0f, 0.0f, 14);
            long j = ((t5c0) bVarI.O(vle0Var)).a;
            vle0 vle0Var3 = t6c0.a;
            rkg0.d(strG, dVarJ, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).q, bVarI, 0, 0, 131064);
            uiText3 = uiText2;
            rkg0.d(uiText3.g((Context) bVarI.O(vle0Var2)), null, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).q, bVarI, 0, 0, 131066);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, uiText, uiText3, str) { // from class: q180
                public final /* synthetic */ String a;
                public final /* synthetic */ UiText b;
                public final /* synthetic */ UiText c;

                {
                    this.a = str;
                    this.b = uiText;
                    this.c = uiText3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    t180.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final u180 u180Var, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVarI = aVar.i(2030294851);
        int i2 = (bVarI.M(u180Var) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarJ = h.j(h.h(androidx.compose.foundation.a.b(d.a.b, ((t5c0) bVarI.O(w5c0.a)).i0, d750.a), 24.0f, 0.0f, 2), 0.0f, 16.0f, 0.0f, 0.0f, 13);
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: o180
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        onn<n180> onnVar = u180Var.a;
                        f9sVar.c(onnVar.size(), null, new t180.b(onnVar), new ex8(802480018, new t180.c(onnVar), true));
                        f9s.h(f9sVar, null, gw9.a, 3);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            g3s.a(dVarJ, null, null, false, null, null, null, false, null, (Function1) objY, bVarI, 0, 510);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new p180(u180Var, i);
        }
    }
}
