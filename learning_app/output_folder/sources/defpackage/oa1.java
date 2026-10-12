package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.scheduledfootball.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class oa1 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ oa1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ua1 ua1Var = (ua1) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar, 48);
                    int iHashCode = Long.hashCode(aVar.m());
                    rv00 rv00VarO = aVar.o();
                    d.a aVar2 = d.a.b;
                    d dVarC = c.c(aVar, aVar2);
                    hta.k.getClass();
                    z1s.a aVar3 = hta.a.b;
                    if (aVar.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar.D();
                    if (aVar.g()) {
                        aVar.F(aVar3);
                    } else {
                        aVar.p();
                    }
                    umi0.a(aVar, un60VarA, hta.a.f);
                    umi0.a(aVar, rv00VarO, hta.a.e);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar, iHashCode, c0674a);
                    }
                    umi0.a(aVar, dVarC, hta.a.d);
                    ihn.b(u800.a(ua1Var.j.intValue(), 0, aVar), null, j.r(aVar2, 16.0f), td8.a(R.color.icon_primary, aVar), aVar, 432, 0);
                    dr.a(aVar, j.w(aVar2, 2.0f));
                    rkg0.d(ua1Var.i, null, td8.a(R.color.text_primary, aVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, aVar), aVar, 0, 0, 131066);
                    aVar.s();
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                Function1 function1 = (Function1) obj3;
                String str = (String) obj;
                String str2 = (String) obj2;
                str.getClass();
                str2.getClass();
                function1.invoke(new b.g(str, str2));
                function1.invoke(b.o.a.a);
                return Unit.a;
        }
    }
}
