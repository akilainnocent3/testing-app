package defpackage;

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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class j38 {
    public static final void a(final String str, m38 m38Var, a aVar, final int i) {
        final m38 m38Var2;
        m38 m38Var3;
        int i2;
        str.getClass();
        b bVarI = aVar.i(491521729);
        int i3 = (bVarI.M(str) ? 4 : 2) | i | 16;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    m38Var3 = (m38) rcj0.a(bc50.a(m38.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                    i2 = i3 & (-113);
                }
            } else {
                bVarI.G();
                i2 = i3 & (-113);
                m38Var3 = m38Var;
            }
            bVarI.Y();
            boolean zA = bVarI.A(m38Var3) | ((i2 & 14) == 4);
            Object objY = bVarI.y();
            if (zA || objY == a.C0040a.a) {
                objY = new h38(m38Var3, str, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, str, (Function2) objY);
            final m6x m6xVarC = q7i.c(m38Var3.c, bVarI, 0, 7);
            final long jA = td8.a(R.color.border_primary, bVarI);
            m38Var2 = m38Var3;
            a5f0.a(h.g(j.g(d.a.b, 1.0f), 16.0f, 10.0f), null, td8.a(R.color.bg_secondary_d_base, bVarI), 0L, 0.0f, 0.0f, b2a.a(1.0f, jA), fx8.b(684554204, new Function2() { // from class: e38
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar3 = d.a.b;
                        d dVarG = j.g(aVar3, 1.0f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
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
                        yje0 yje0Var = m6xVarC;
                        int i4 = ((k38) yje0Var.getValue()).d;
                        int i5 = ((k38) yje0Var.getValue()).e;
                        Object objY2 = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY2 == c0041a) {
                            objY2 = new g38();
                            aVar2.r(objY2);
                        }
                        Function0 function0 = (Function0) objY2;
                        m38 m38Var4 = m38Var2;
                        boolean zA2 = aVar2.A(m38Var4);
                        Object objY3 = aVar2.y();
                        if (zA2 || objY3 == c0041a) {
                            objY3 = new i38(0, m38Var4, m38.class, "onPinClicked", "onPinClicked()Lkotlin/jvm/functions/Function0;", 8);
                            aVar2.r(objY3);
                        }
                        j75.a(str, true, i4, i5, function0, (Function0) objY3, false, aVar2, 12779952, 0);
                        p2f.b(null, 0.0f, jA, aVar2, 0, 3);
                        d dVarJ = h.j(j.g(aVar3, 1.0f), 0.0f, 0.0f, 0.0f, 4.0f, 7);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, dVarJ);
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
                        umi0.a(aVar2, huvVarC, bVar);
                        umi0.a(aVar2, rv00VarO2, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        if (((k38) yje0Var.getValue()).b) {
                            aVar2.N(-1135514234);
                            ym30.a(pw.a(androidx.compose.foundation.layout.d.a.b(aVar3, ut.a.e), 0.5f), td8.a(R.color.text_type1_secondary, aVar2), 0.0f, 0L, 0, 0.0f, aVar2, 0, 60);
                            aVar2.H();
                        } else if (((k38) yje0Var.getValue()).f.isEmpty()) {
                            aVar2.N(-1134915934);
                            aVar2.H();
                        } else {
                            aVar2.N(-1135155223);
                            yw80.b(((k38) yje0Var.getValue()).f, 3, true, aVar2, 432, 0);
                            aVar2.H();
                        }
                        aVar2.s();
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 12582918, 58);
            bVarI = bVarI;
        } else {
            bVarI.G();
            m38Var2 = m38Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, m38Var2, i) { // from class: f38
                public final /* synthetic */ String a;
                public final /* synthetic */ m38 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    j38.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
