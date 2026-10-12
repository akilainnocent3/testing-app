package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class kre0 {
    public static final void a(final d dVar, final fre0 fre0Var, a aVar, final int i) {
        n95 n95VarA;
        b bVarI = aVar.i(2047716758);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(fre0Var) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarI = j.i(dVar, 60.0f);
            ym60 ym60VarC = zm60.c(((i6c0) bVarI.O(k6c0.a)).d);
            ym6 ym6VarC = vm6.c(62, 4.0f);
            um6 um6VarB = vm6.b(td8.a(R.color.loyalty_custom_bg_primary_lighter, bVarI), 0L, bVarI, 24576, 14);
            if (fre0Var.a) {
                bVarI.N(2109877869);
                n95VarA = b2a.a(0.75f, ((w2u) bVarI.O(y2u.e)).a);
                bVarI.X(false);
            } else {
                bVarI.N(2109975239);
                bVarI.X(false);
                n95VarA = null;
            }
            gn6.a(dVarI, ym60VarC, um6VarB, ym6VarC, n95VarA, fx8.b(1413567204, new cjj() { // from class: ire0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
                    hta.a.d dVar2;
                    hta.a.c cVar;
                    hta.a.C0674a c0674a;
                    Throwable th;
                    fre0 fre0Var2;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar3 = d.a.b;
                        d dVarE = j.e(aVar3, 1.0f);
                        vle0 vle0Var = p6c0.a;
                        d dVarF = h.f(dVarE, ((n6c0) aVar2.O(vle0Var)).d);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarF);
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
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar2, huvVarC, bVar);
                        hta.a.d dVar3 = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar3);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a2);
                        }
                        hta.a.c cVar2 = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar2);
                        fre0 fre0Var3 = fre0Var;
                        if (fre0Var3.a) {
                            aVar2.N(1945581082);
                            fre0Var2 = fre0Var3;
                            c0674a = c0674a2;
                            cVar = cVar2;
                            dVar2 = dVar3;
                            th = null;
                            lkn.a(x5c0.a(R.drawable.img__streak_check, 0, aVar2), "Achievement unlocked", g.c(androidx.compose.foundation.layout.d.a.b(aVar3, ut.a.c), 8.0f, -8.0f), null, null, 0.0f, null, aVar2, 48, 120);
                            aVar2.H();
                        } else {
                            dVar2 = dVar3;
                            cVar = cVar2;
                            c0674a = c0674a2;
                            th = null;
                            fre0Var2 = fre0Var3;
                            aVar2.N(1945959716);
                            aVar2.H();
                        }
                        d dVarE2 = j.e(aVar3, 1.0f);
                        ze8 ze8VarA = xe8.a(uw0.g, ut.a.m, aVar2, 6);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, dVarE2);
                        if (aVar2.k() == null) {
                            aba.b();
                            throw th;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA, bVar);
                        umi0.a(aVar2, rv00VarO2, dVar2);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        ConcatUiText concatUiText = fre0Var2.b;
                        vle0 vle0Var2 = AndroidCompositionLocals_androidKt.b;
                        String strG = concatUiText.g((Context) aVar2.O(vle0Var2));
                        vle0 vle0Var3 = t6c0.a;
                        rkg0.d(strG, null, td8.a(R.color.loyalty_custom_text_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(vle0Var3)).i, aVar2, 0, 0, 131066);
                        dr.a(aVar2, j.i(aVar3, ((n6c0) aVar2.O(vle0Var)).d));
                        rkg0.d(fre0Var2.c.g((Context) aVar2.O(vle0Var2)), new HorizontalAlignElement(ut.a.o), td8.a(R.color.loyalty_custom_text_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(vle0Var3)).g, aVar2, 0, 0, 131064);
                        aVar2.s();
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196608, 0);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(fre0Var, i) { // from class: jre0
                public final /* synthetic */ fre0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    kre0.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-1685538803);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            String strA = vw40.a(R.string.page_loyalty__achievements, new Object[0], bVarI);
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).d;
            vle0 vle0Var = w5c0.a;
            rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            ihn.b(x5c0.a(R.drawable.ic__arrow_chevron_right, 0, bVarI), "go to Achievements History Page", androidx.compose.foundation.d.d(j.r(aVar2, 16.0f), false, null, null, function0, 15), ((t5c0) bVarI.O(vle0Var)).P, bVarI, 48, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hre0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    kre0.b(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final List<fre0> list, Function0<Unit> function0, a aVar, int i) {
        list.getClass();
        function0.getClass();
        b bVarI = aVar.i(-989666307);
        int i2 = (bVarI.M(list) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarH = h.h(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), ((t5c0) bVarI.O(w5c0.a)).i0, d750.a), 16.0f, 0.0f, 2);
            vle0 vle0Var = p6c0.a;
            ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) bVarI.O(vle0Var)).e, true, new rw0(0)), ut.a.m, bVarI, 0);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            b(function0, bVarI, (i2 >> 3) & 14);
            rai.b(j.g(aVar2, 1.0f), new uw0.i(((n6c0) bVarI.O(vle0Var)).d, true, new rw0(0)), new uw0.i(((n6c0) bVarI.O(vle0Var)).e, true, new rw0(0)), null, 3, 0, fx8.b(-1016779176, new cjj() { // from class: gre0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    gbi gbiVar = (gbi) obj;
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    gbiVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar4.M(gbiVar) ? 4 : 2;
                    }
                    if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            kre0.a(gbiVar.a(1.0f, d.a.b, true), (fre0) it.next(), aVar4, 0);
                        }
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1597446, 40);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new tx4(list, function0, i);
        }
    }
}
