package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y7a implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        final g400 g400Var = (g400) obj;
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        g400Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= aVar.M(g400Var) ? 4 : 2;
        }
        if (aVar.q(iIntValue & 1, (iIntValue & 19) != 18)) {
            b9c.a(6, fx8.b(-1649992849, new Function2() { // from class: x7a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    a aVar2 = (a) obj4;
                    int iIntValue2 = ((Integer) obj5).intValue();
                    if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                        d.a aVar3 = d.a.b;
                        d dVarG = h.g(ceb.f(h.e(j.e(aVar3, 1.0f), g400Var), ceb.d(aVar2), 14), 20.0f, 20.0f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarG);
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
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        rkg0.d(vw40.a(R.string.unique_codes__about_more_about_unique_code_title, new Object[0], aVar2), j.g(aVar3, 1.0f), td8.a(R.color.text_type2_primary, aVar2), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, aVar2), aVar2, 48, 0, 130040);
                        dr.a(aVar2, j.i(aVar3, 24.0f));
                        aVar2.N(856486304);
                        int i = 0;
                        for (Object obj6 : sfi0.d) {
                            int i2 = i + 1;
                            if (i < 0) {
                                b.q();
                                throw null;
                            }
                            dgi0.a(vw40.a(((Number) obj6).intValue(), new Object[0], aVar2), aVar2, 0);
                            if (i != b.j(sfi0.d)) {
                                aVar2.N(-1399758409);
                                dr.a(aVar2, j.i(aVar3, 16.0f));
                                aVar2.H();
                            } else {
                                aVar2.N(-1399683451);
                                aVar2.H();
                            }
                            i = i2;
                        }
                        aVar2.H();
                        dr.a(aVar2, j.i(aVar3, 24.0f));
                        p2f.b(null, 0.0f, td8.a(R.color.border_secondary, aVar2), aVar2, 0, 3);
                        rkg0.d(vw40.a(R.string.unique_codes__about_maximize_your_credits_title, new Object[0], aVar2), a2d.a(aVar3, 24.0f, aVar2, aVar3, 1.0f), td8.a(R.color.text_type2_primary, aVar2), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, aVar2), aVar2, 48, 0, 130040);
                        dr.a(aVar2, j.i(aVar3, 24.0f));
                        aVar2.N(856517634);
                        int i3 = 0;
                        for (Object obj7 : sfi0.e) {
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                b.q();
                                throw null;
                            }
                            dgi0.a(vw40.a(((Number) obj7).intValue(), new Object[0], aVar2), aVar2, 0);
                            if (i3 != b.j(sfi0.e)) {
                                aVar2.N(-1289687712);
                                dr.a(aVar2, j.i(aVar3, 16.0f));
                                aVar2.H();
                            } else {
                                aVar2.N(-1289612754);
                                aVar2.H();
                            }
                            i3 = i4;
                        }
                        aVar2.H();
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, aVar), aVar);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
