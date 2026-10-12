package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.globalpay.stp.clabe.d;
import com.sportybet.android.globalpay.stp.clabe.f;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jw7 {

    public static final /* synthetic */ class a extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            f fVar = (f) this.receiver;
            fVar.i.c(((kw7) fVar.a.getValue()).e);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            Object value;
            f fVar = (f) this.receiver;
            bke0 bke0Var = fVar.a;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, kw7.a((kw7) value, false, g9t.LOADING, 31)));
            sp5.c(qcj0.a(fVar), null, null, new d(fVar, null), 3);
            return Unit.a;
        }
    }

    public static final void a(int i, androidx.compose.runtime.a aVar, String str, Function0 function0) {
        Function0 function1 = function0;
        androidx.compose.runtime.b bVarI = aVar.i(1173421404);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = h.g(androidx.compose.foundation.a.b(vz7.a(j.g(aVar2, 1.0f), zm60.c(4.0f)), td8.a(R.color.bg_surface_primary, bVarI), d750.a), 20.0f, 16.0f);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = c.c(bVarI, dVarG);
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
            rkg0.d(lxe0.a(R.string.int_clabe, bVarI), h.j(aVar2, 0.0f, 0.0f, 12.0f, 0.0f, 11), td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 48, 0, 131064);
            rkg0.d(str, h.j(aVar2, 0.0f, 0.0f, 7.0f, 0.0f, 11), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H2_M, bVarI), bVarI, (i2 & 14) | 48, 0, 131064);
            bVarI = bVarI;
            function1 = function0;
            ihn.b(u800.a(R.drawable.icon_copy, 0, bVarI), lxe0.a(R.string.common_functions__copy, bVarI), cij.c(androidx.compose.foundation.d.d(j.r(aVar2, 13.0f), false, null, null, function0, 15), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "deposit__stp_copy_clabe_btn"), td8.a(R.color.text_secondary, bVarI), bVarI, 0, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new gw7(i, str, function1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(f fVar, androidx.compose.runtime.a aVar, int i) {
        fVar.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1397344198);
        int i2 = (bVarI.A(fVar) ? 4 : 2) | i;
        boolean z = true;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            kw7 kw7Var = (kw7) q7i.c(fVar.b, bVarI, 0, 7).getValue();
            int i3 = i2 & 14;
            boolean z2 = i3 == 4 || bVarI.A(fVar);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z2 || objY == c0041a) {
                a aVar2 = new a(0, fVar, f.class, "onCopyClabe", "onCopyClabe()V", 0);
                bVarI.r(aVar2);
                objY = aVar2;
            }
            Function0 function0 = (Function0) ((rpp) objY);
            if (i3 != 4 && !bVarI.A(fVar)) {
                z = false;
            }
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new b(0, fVar, f.class, "onConfirmClicked", "onConfirmClicked()V", 0);
                bVarI.r(objY2);
            }
            c(kw7Var, function0, (Function0) ((rpp) objY2), bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new dw7(i, 0, fVar);
        }
    }

    public static final void c(kw7 kw7Var, Function0<Unit> function0, Function0<Unit> function1, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-1536694079);
        int i2 = i | (bVarI.M(kw7Var) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            long jA = td8.a(R.color.background_general_primary, bVarI);
            d750.a aVar2 = d750.a;
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarF = ceb.f(h.f(j.e(androidx.compose.foundation.a.b(aVar3, jA, aVar2), 1.0f), 20.0f), ceb.d(bVarI), 14);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            dr.a(bVarI, j.i(aVar3, 4.0f));
            d(kw7Var.c, kw7Var.b, bVarI, 0);
            dr.a(bVarI, j.i(aVar3, 24.0f));
            a(i2 & 112, bVarI, kw7Var.e, function0);
            dr.a(bVarI, j.i(aVar3, 24.0f));
            f(kw7Var.d, bVarI, 0);
            dr.a(bVarI, new LayoutWeightElement(1.0f, true));
            tj8.a(j.g(aVar3, 1.0f), nt.a, new wk0(lxe0.a(R.string.page_payment__transaction_initiated_complete_in_your_bank, bVarI)), tta.l(R.style.B2_R, bVarI), R.drawable.ic_selection_status_not_started, bVarI, 54, 0);
            m7b.a(cij.c(i2k.a(aVar3, 20.0f, bVarI, aVar3, 1.0f), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "deposit__confirm_btn"), lxe0.a(R.string.common_functions__done, bVarI), kw7Var.f, null, null, null, null, null, function1, null, bVarI, (i2 << 18) & 234881024, 760);
            bVarI.X(true);
            if (kw7Var.a) {
                bVarI.N(404596513);
                mm30.a(0, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(404627265);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ew7(kw7Var, function0, function1, i);
        }
    }

    public static final void d(String str, String str2, androidx.compose.runtime.a aVar, int i) {
        String str3 = str;
        androidx.compose.runtime.b bVarI = aVar.i(663628274);
        int i2 = i | (bVarI.M(str3) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = c.c(bVarI, dVarG);
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
            lkn.a(u800.a(R.drawable.spei_by_stp_logo, 0, bVarI), null, j.w(aVar2, 105.0f), null, o8b.a.c, 0.0f, null, bVarI, 25008, 104);
            ul40.a(1.0f, true, bVarI);
            rkg0.d(lxe0.b(R.string.page_payment__deposit_amount_currency, new Object[]{we8.a("(", str2, ")")}, bVarI), h.j(aVar2, 0.0f, 0.0f, 2.0f, 0.0f, 11), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, 48, 0, 131064);
            str3 = str;
            rkg0.d(str3, null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, i2 & 14, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new fw7(str3, i, 0, str2);
        }
    }

    public static final void e(final String str, wk0 wk0Var, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        final wk0 wk0Var2 = wk0Var;
        androidx.compose.runtime.b bVarI = aVar.i(-812477354);
        int i2 = i | (bVarI.M(wk0Var2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarC = c.c(bVarI, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.r(h.j(aVar2, 0.0f, 0.0f, 8.0f, 0.0f, 11), 16.0f), td8.a(R.color.bg_surface_secondary, bVarI), zm60.a);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(str, null, td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, 6, 0, 131066);
            bVarI.X(true);
            wk0Var2 = wk0Var;
            rkg0.e(wk0Var2, null, td8.a(R.color.text_primary, bVarI), 0L, null, null, null, 0L, null, null, tta.m(16.0f, bVarI), 0, false, 0, 0, null, null, null, bVarI, (i2 >> 3) & 14, 0, 522234);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, wk0Var2, i) { // from class: iw7
                public final /* synthetic */ String a;
                public final /* synthetic */ wk0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    jw7.e(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final String str, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(554722574);
        int i2 = i | (bVarI.M(str) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            uw0.k kVar = uw0.c;
            lb4.a aVar2 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar2, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarC = c.c(bVarI, aVar3);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            rkg0.d(lxe0.a(R.string.page_payment__payment_steps, bVarI), h.j(h.j(aVar3, 0.0f, 0.0f, 12.0f, 0.0f, 11), 0.0f, 0.0f, 0.0f, 14.0f, 7), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 48, 0, 131064);
            bVar = bVarI;
            ze8 ze8VarA2 = xe8.a(new uw0.i(16.0f, true, new rw0(0)), aVar2, bVar, 6);
            int iHashCode2 = Long.hashCode(bVar.T);
            rv00 rv00VarS2 = bVar.S();
            androidx.compose.ui.d dVarC2 = c.c(bVar, aVar3);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar4);
            } else {
                bVar.p();
            }
            umi0.a(bVar, ze8VarA2, bVar2);
            umi0.a(bVar, rv00VarS2, dVar);
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVar, iHashCode2, c0674a);
            }
            umi0.a(bVar, dVarC2, cVar);
            e("1", g(vw40.a(R.string.page_payment__stp_payment_step_1, new Object[0], bVar), bVar), bVar, 6);
            e("2", g(vw40.a(R.string.page_payment__stp_payment_step_2, new Object[]{str}, bVar), bVar), bVar, 6);
            e("3", g(vw40.a(R.string.page_payment__stp_payment_step_3, new Object[0], bVar), bVar), bVar, 6);
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, i) { // from class: hw7
                public final /* synthetic */ String a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    jw7.f(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final wk0 g(String str, androidx.compose.runtime.a aVar) {
        deb0 deb0Var;
        deb0 deb0Var2 = new deb0(0L, tta.m(12.0f, aVar), (qii) null, (kii) null, (lii) null, bhi.b, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65501);
        xwe0.a.getClass();
        wk0 wk0VarB = xwe0.b(str);
        wk0.b bVar = new wk0.b((Object) null);
        bVar.l(deb0Var2);
        bVar.g(wk0VarB.b);
        bVar.h();
        Iterable<wk0.d> iterable = wk0VarB.c;
        if (iterable == null) {
            iterable = ibg.a;
        }
        for (wk0.d dVar : iterable) {
            T t = dVar.a;
            int i = dVar.c;
            int i2 = dVar.b;
            qii qiiVar = ((deb0) t).c;
            qii qiiVar2 = qii.E;
            if (Intrinsics.f(qiiVar, qiiVar2)) {
                deb0Var = deb0Var2;
                bVar.d(deb0.a(deb0Var, 0L, qiiVar2, null, null, 65531), i2, i);
            } else {
                deb0Var = deb0Var2;
            }
            kii kiiVar = ((deb0) dVar.a).d;
            if (kiiVar != null && kiiVar.a == 1) {
                bVar.d(deb0.a(deb0Var, 0L, null, new kii(1), null, 65527), i2, i);
            }
            deb0Var2 = deb0Var;
        }
        return bVar.m();
    }
}
