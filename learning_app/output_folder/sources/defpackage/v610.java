package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class v610 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                wk30 wk30Var = (wk30) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(1 & iIntValue, (iIntValue & 3) != 2)) {
                    un60 un60VarA = sn60.a(uw0.a, ut.a.j, aVar, 0);
                    int iHashCode = Long.hashCode(aVar.m());
                    rv00 rv00VarO = aVar.o();
                    d dVarC = c.c(aVar, d.a.b);
                    hta.k.getClass();
                    z1s.a aVar2 = hta.a.b;
                    if (aVar.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar.D();
                    if (aVar.g()) {
                        aVar.F(aVar2);
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
                    rkg0.d(vw40.a(wk30Var.a, new Object[0], aVar), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, aVar), aVar, 0, 0, 131070);
                    aVar.s();
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                ewh0.e((d) obj3, (a) obj, w550.a(1));
                return Unit.a;
        }
    }
}
