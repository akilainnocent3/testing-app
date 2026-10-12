package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rpa implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ rpa(int i, c12 c12Var) {
        this.b = i;
        this.c = c12Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                c12 c12Var = (c12) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    d.a aVar2 = d.a.b;
                    d dVarG = h.g(aVar2, 20.0f, 16.0f);
                    un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar, 48);
                    int iHashCode = Long.hashCode(aVar.m());
                    rv00 rv00VarO = aVar.o();
                    d dVarC = c.c(aVar, dVarG);
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
                    iqa.b(0.0f, 0.0f, i2 == 0, c12Var, aVar, 0);
                    dr.a(aVar, j.w(aVar2, 16.0f));
                    rkg0.b(cw5.c(cw5.a, lxe0.a(R.string.random_cms_new_game_cms, aVar), "Random on every new game"), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(a570.d(((o3e0) aVar.O(a570.b)).c), c12Var.s0(), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), aVar, 0, 0, 65534);
                    aVar.s();
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                hgk0.e((Integer) obj3, (a) obj, w550.a(1 | i2));
                return Unit.a;
        }
    }

    public /* synthetic */ rpa(int i, Integer num) {
        this.c = num;
        this.b = i;
    }
}
