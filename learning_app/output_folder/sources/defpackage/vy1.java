package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vy1 implements ejj<p5s, Integer, a, Integer, Unit> {
    public final /* synthetic */ List a;
    public final /* synthetic */ Function1 b;

    public vy1(List list, Function1 function1) {
        this.a = list;
        this.b = function1;
    }

    @Override // defpackage.ejj
    public final Unit d(p5s p5sVar, Integer num, a aVar, Integer num2) {
        int i;
        p5s p5sVar2 = p5sVar;
        int iIntValue = num.intValue();
        a aVar2 = aVar;
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
            cy1 cy1Var = (cy1) this.a.get(iIntValue);
            aVar2.N(-2129703927);
            if (cy1Var instanceof cy1.b) {
                aVar2.N(762584990);
                wy1.b(((cy1.b) cy1Var).a, aVar2, 0);
                aVar2.H();
            } else {
                boolean z = cy1Var instanceof cy1.a;
                d.a aVar3 = d.a.b;
                if (z) {
                    aVar2.N(762587739);
                    dr.a(aVar2, j.i(aVar3, 16.0f));
                    aVar2.H();
                } else {
                    if (!(cy1Var instanceof cy1.c)) {
                        throw wg.a(762583866, aVar2);
                    }
                    aVar2.N(762590637);
                    cy1.c cVar = (cy1.c) cy1Var;
                    d dVarB = androidx.compose.foundation.a.b(vz7.a(aVar3, cVar.b), td8.a(R.color.bg_secondary_d_lighter, aVar2), d750.a);
                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                    int iHashCode = Long.hashCode(aVar2.m());
                    rv00 rv00VarO = aVar2.o();
                    d dVarC = c.c(aVar2, dVarB);
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
                    wy1.f(null, cVar.a, this.b, aVar2, 0);
                    if (cVar.c) {
                        aVar2.N(222404846);
                        wy1.d(0, aVar2);
                        aVar2.H();
                    } else {
                        aVar2.N(222467311);
                        aVar2.H();
                    }
                    aVar2.s();
                    aVar2.H();
                }
            }
            aVar2.H();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
