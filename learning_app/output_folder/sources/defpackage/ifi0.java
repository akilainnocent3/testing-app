package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ifi0 {
    public static final void a(final String str, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(760106365);
        int i2 = i | (bVarI.M(str) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bVar = bVarI;
            rkg0.d(str, j.g(d.a.b, 1.0f), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVar, (i2 & 14) | 48, 0, 131064);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, i) { // from class: hfi0
                public final /* synthetic */ String a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ifi0.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Function0<Unit> function0, a aVar, int i) {
        b bVar;
        function0.getClass();
        b bVarI = aVar.i(1463400556);
        int i2 = i | (bVarI.A(function0) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bs90 bs90VarG = kew.g(true, null, bVarI, 6, 2);
            final bd80 bd80VarD = ceb.d(bVarI);
            bVar = bVarI;
            kew.a(function0, null, bs90VarG, 0.0f, false, zm60.e(16.0f, 16.0f, 0.0f, 0.0f, 12), td8.a(R.color.bg_primary_d_base, bVarI), 0L, 0L, p7a.a, null, null, fx8.b(1042351950, new cjj() { // from class: gfi0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar3 = d.a.b;
                        d dVarH = h.h(j.g(aVar3, 1.0f), 8.0f, 0.0f, 2);
                        huv huvVarC = kd5.c(ut.a.e, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarH);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        hta.a.b bVar2 = hta.a.f;
                        umi0.a(aVar2, huvVarC, bVar2);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        d dVarG = h.g(ceb.f(androidx.compose.foundation.a.b(j.g(aVar3, 1.0f), td8.a(R.color.bg_primary_d_base, aVar2), zm60.c(12.0f)), bd80VarD, 14), 16.0f, 20.0f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, dVarG);
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA, bVar2);
                        umi0.a(aVar2, rv00VarO2, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        d dVarG2 = j.g(aVar3, 1.0f);
                        un60 un60VarA = sn60.a(uw0.b, ut.a.k, aVar2, 54);
                        int iHashCode3 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO3 = aVar2.o();
                        d dVarC3 = c.c(aVar2, dVarG2);
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, un60VarA, bVar2);
                        umi0.a(aVar2, rv00VarO3, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode3))) {
                            pbc.a(iHashCode3, aVar2, iHashCode3, c0674a);
                        }
                        umi0.a(aVar2, dVarC3, cVar);
                        dhn.a(function0, null, false, null, null, p7a.b, aVar2, 1572864, 62);
                        aVar2.s();
                        dr.a(aVar2, j.i(aVar3, 24.0f));
                        rkg0.d(vw40.a(R.string.unique_codes__about_what_is_unique_booking_code_title, new Object[0], aVar2), j.g(aVar3, 1.0f), td8.a(R.color.text_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, aVar2), aVar2, 48, 0, 131064);
                        dr.a(aVar2, j.i(aVar3, 20.0f));
                        ifi0.a(vw40.a(R.string.unique_codes__about_what_is_unique_booking_code_description_1, new Object[0], aVar2), aVar2, 0);
                        dr.a(aVar2, j.i(aVar3, 16.0f));
                        ifi0.a(vw40.a(R.string.unique_codes__about_what_is_unique_booking_code_description_2, new Object[0], aVar2), aVar2, 0);
                        dr.a(aVar2, j.i(aVar3, 20.0f));
                        p2f.b(null, 0.0f, td8.a(R.color.border_primary, aVar2), aVar2, 0, 3);
                        dr.a(aVar2, j.i(aVar3, 20.0f));
                        rkg0.d(vw40.a(R.string.unique_codes__about_how_unique_codes_work_title, new Object[0], aVar2), j.g(aVar3, 1.0f), td8.a(R.color.text_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, aVar2), aVar2, 48, 0, 131064);
                        dr.a(aVar2, j.i(aVar3, 20.0f));
                        aVar2.N(-640973896);
                        int i3 = 0;
                        for (Object obj4 : sfi0.a) {
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                kotlin.collections.b.q();
                                throw null;
                            }
                            ifi0.a(i4 + ". " + vw40.a(((Number) obj4).intValue(), new Object[0], aVar2), aVar2, 0);
                            i3 = i4;
                        }
                        aVar2.H();
                        dr.a(aVar2, j.i(aVar3, 20.0f));
                        p2f.b(null, 0.0f, td8.a(R.color.border_primary, aVar2), aVar2, 0, 3);
                        dr.a(aVar2, j.i(aVar3, 20.0f));
                        rkg0.d(vw40.a(R.string.unique_codes__about_why_use_it_title, new Object[0], aVar2), j.g(aVar3, 1.0f), td8.a(R.color.text_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, aVar2), aVar2, 48, 0, 131064);
                        dr.a(aVar2, j.i(aVar3, 20.0f));
                        aVar2.N(-640948524);
                        Iterator<T> it = sfi0.b.iterator();
                        while (it.hasNext()) {
                            ifi0.a("• ".concat(vw40.a(((Number) it.next()).intValue(), new Object[0], aVar2)), aVar2, 0);
                        }
                        aVar2.H();
                        dr.a(aVar2, j.i(aVar3, 20.0f));
                        p2f.b(null, 0.0f, td8.a(R.color.line_type1_secondary, aVar2), aVar2, 0, 3);
                        dr.a(aVar2, j.i(aVar3, 20.0f));
                        rkg0.d(vw40.a(R.string.unique_codes__about_tips_to_maximize_title, new Object[0], aVar2), j.g(aVar3, 1.0f), td8.a(R.color.text_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, aVar2), aVar2, 48, 0, 131064);
                        dr.a(aVar2, j.i(aVar3, 20.0f));
                        aVar2.N(-640923724);
                        Iterator<T> it2 = sfi0.c.iterator();
                        while (it2.hasNext()) {
                            ifi0.a("• ".concat(vw40.a(((Number) it2.next()).intValue(), new Object[0], aVar2)), aVar2, 0);
                        }
                        aVar2.H();
                        aVar2.s();
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, i2 & 14, 3078, 7066);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new wl50(i, function0);
        }
    }
}
