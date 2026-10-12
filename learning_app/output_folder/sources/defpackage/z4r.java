package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class z4r implements cjj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z4r(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                p4r p4rVar = (p4r) obj4;
                a aVar = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gbi) obj).getClass();
                if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                    Iterator<Integer> it = p4rVar.c.iterator();
                    while (it.hasNext()) {
                        p5r.h(it.next().intValue(), 0, aVar);
                    }
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                t3l0 t3l0Var = (t3l0) obj4;
                a aVar2 = (a) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((p5s) obj).getClass();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    d dVarJ = h.j(j.g(androidx.compose.foundation.a.b(d.a.b, td8.a(R.color.background_general_primary, aVar2), d750.a), 1.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13);
                    Object objY = aVar2.y();
                    if (objY == a.C0040a.a) {
                        objY = new irv();
                        aVar2.r(objY);
                    }
                    d dVarB = qy80.b(dVarJ, false, (Function1) objY);
                    huv huvVarC = kd5.c(ut.a.a, false);
                    int iHashCode = Long.hashCode(aVar2.m());
                    rv00 rv00VarO = aVar2.o();
                    d dVarC = c.c(aVar2, dVarB);
                    hta.k.getClass();
                    z1s.a aVar3 = hta.a.b;
                    if (aVar2.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar2.D();
                    if (aVar2.g()) {
                        aVar2.F(aVar3);
                    } else {
                        aVar2.p();
                    }
                    umi0.a(aVar2, huvVarC, hta.a.f);
                    umi0.a(aVar2, rv00VarO, hta.a.e);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                    }
                    umi0.a(aVar2, dVarC, hta.a.d);
                    p3l0.a(t3l0Var.a, t3l0Var.c, null, r3l0.Flat, t3l0Var.b, x5c0.a(R.drawable.ic__arrow_chevron_right, 0, aVar2), aVar2, 3072, 4);
                    aVar2.s();
                } else {
                    aVar2.G();
                }
                return Unit.a;
        }
    }
}
