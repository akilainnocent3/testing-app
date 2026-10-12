package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cx3 implements cjj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cx3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                qx3 qx3Var = (qx3) obj4;
                a aVar = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((p5s) obj).getClass();
                if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                    y54.a(qx3Var.j, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
            default:
                final Function0 function0 = (Function0) obj4;
                final g400 g400Var = (g400) obj;
                a aVar2 = (a) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                g400Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= aVar2.M(g400Var) ? 4 : 2;
                }
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    b9c.a(6, fx8.b(-710051704, new Function2() { // from class: yfi0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            a aVar3 = (a) obj5;
                            int iIntValue3 = ((Integer) obj6).intValue();
                            if (aVar3.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                d.a aVar4 = d.a.b;
                                d dVarG = h.g(ceb.f(h.e(j.e(aVar4, 1.0f), g400Var), ceb.d(aVar3), 14), 20.0f, 20.0f);
                                ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar3, 48);
                                int iHashCode = Long.hashCode(aVar3.m());
                                rv00 rv00VarO = aVar3.o();
                                d dVarC = c.c(aVar3, dVarG);
                                hta.k.getClass();
                                z1s.a aVar5 = hta.a.b;
                                if (aVar3.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar3.D();
                                if (aVar3.g()) {
                                    aVar3.F(aVar5);
                                } else {
                                    aVar3.p();
                                }
                                umi0.a(aVar3, ze8VarA, hta.a.f);
                                umi0.a(aVar3, rv00VarO, hta.a.e);
                                hta.a.C0674a c0674a = hta.a.g;
                                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                }
                                umi0.a(aVar3, dVarC, hta.a.d);
                                rkg0.d(vw40.a(R.string.unique_codes__about_what_is_unique_booking_code_title, new Object[0], aVar3), j.g(aVar4, 1.0f), td8.a(R.color.text_type2_primary, aVar3), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, aVar3), aVar3, 48, 0, 130040);
                                dr.a(aVar3, j.i(aVar4, 24.0f));
                                rkg0.d(vw40.a(R.string.unique_codes__about_what_is_unique_booking_code_description_1, new Object[0], aVar3), j.g(aVar4, 1.0f), id8.d(4278251433L), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, aVar3), aVar3, 432, 0, 130040);
                                dr.a(aVar3, j.i(aVar4, 16.0f));
                                rkg0.d(vw40.a(R.string.unique_codes__about_what_is_unique_booking_code_description_2, new Object[0], aVar3), j.g(aVar4, 1.0f), id8.d(4278251433L), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, aVar3), aVar3, 432, 0, 130040);
                                dr.a(aVar3, j.i(aVar4, 24.0f));
                                p2f.b(null, 0.0f, td8.a(R.color.border_secondary, aVar3), aVar3, 0, 3);
                                dr.a(aVar3, j.i(aVar4, 24.0f));
                                rkg0.d(vw40.a(R.string.unique_codes__about_how_unique_codes_work_title, new Object[0], aVar3), j.g(aVar4, 1.0f), td8.a(R.color.text_type2_primary, aVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, aVar3), aVar3, 48, 0, 131064);
                                dr.a(aVar3, j.i(aVar4, 24.0f));
                                aVar3.N(886224780);
                                int i2 = 0;
                                for (Object obj7 : sfi0.a) {
                                    int i3 = i2 + 1;
                                    if (i2 < 0) {
                                        b.q();
                                        throw null;
                                    }
                                    zfi0.a(i3 + ". " + vw40.a(((Number) obj7).intValue(), new Object[0], aVar3), aVar3, 0);
                                    i2 = i3;
                                }
                                aVar3.H();
                                dr.a(aVar3, j.i(aVar4, 24.0f));
                                p2f.b(null, 0.0f, td8.a(R.color.border_secondary, aVar3), aVar3, 0, 3);
                                dr.a(aVar3, j.i(aVar4, 24.0f));
                                rkg0.d(vw40.a(R.string.unique_codes__about_why_use_it_title, new Object[0], aVar3), j.g(aVar4, 1.0f), td8.a(R.color.text_type2_primary, aVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, aVar3), aVar3, 48, 0, 131064);
                                dr.a(aVar3, j.i(aVar4, 24.0f));
                                aVar3.N(886250376);
                                Iterator<T> it = sfi0.b.iterator();
                                while (it.hasNext()) {
                                    zfi0.a("• ".concat(vw40.a(((Number) it.next()).intValue(), new Object[0], aVar3)), aVar3, 0);
                                }
                                aVar3.H();
                                dr.a(aVar3, j.i(aVar4, 24.0f));
                                p2f.b(null, 0.0f, td8.a(R.color.border_secondary, aVar3), aVar3, 0, 3);
                                dr.a(aVar3, j.i(aVar4, 24.0f));
                                rkg0.d(vw40.a(R.string.unique_codes__about_tips_to_maximize_title, new Object[0], aVar3), j.g(aVar4, 1.0f), td8.a(R.color.text_type2_primary, aVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, aVar3), aVar3, 48, 0, 131064);
                                dr.a(aVar3, j.i(aVar4, 24.0f));
                                aVar3.N(886275240);
                                Iterator<T> it2 = sfi0.c.iterator();
                                while (it2.hasNext()) {
                                    zfi0.a("• ".concat(vw40.a(((Number) it2.next()).intValue(), new Object[0], aVar3)), aVar3, 0);
                                }
                                aVar3.H();
                                dr.a(aVar3, j.i(aVar4, 24.0f));
                                d dVarJ = h.j(j.g(aVar4, 1.0f), 0.0f, 0.0f, 0.0f, 20.0f, 7);
                                h400 h400Var = sq5.a;
                                j7b.b(dVarJ, false, sq5.a(id8.d(4278251433L), id8.d(4281678405L), 0L, 0L, aVar3, 12), k8c0.a(e7b.b, null, new h400(20.0f, 12.0f, 20.0f, 12.0f), 0L, 0.0f, 27), null, 0.0f, null, function0, w7a.a, aVar3, 100663302, 114);
                                aVar3.s();
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, aVar2), aVar2);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
