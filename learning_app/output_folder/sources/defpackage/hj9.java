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
public final /* synthetic */ class hj9 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ hj9(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    d.a aVar2 = d.a.b;
                    d dVarF = h.f(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.background_general_primary, aVar), d750.a), 16.0f);
                    un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar, 48);
                    int iHashCode = Long.hashCode(aVar.m());
                    rv00 rv00VarO = aVar.o();
                    d dVarC = c.c(aVar, dVarF);
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
                    ym30.a(null, td8.a(R.color.brand_secondary, aVar), 0.0f, 0L, 0, 0.0f, aVar, 0, 61);
                    rkg0.d(vw40.a(R.string.common_functions__loading_with_dot, new Object[0], aVar), h.j(aVar2, 32.0f, 0.0f, 0.0f, 0.0f, 14), td8.a(R.color.text_type1_primary, aVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar, 48, 0, 262136);
                    aVar.s();
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                cb80 cb80Var = (cb80) obj;
                cb80Var.getClass();
                ((m900) obj2).getClass();
                return new bfl((nel) cb80Var.a(bc50.a(nel.class), null, null), (zdb) cb80Var.a(bc50.a(zdb.class), null, rbc0.a));
        }
    }
}
