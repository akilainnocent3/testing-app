package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fh9 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ fh9(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar, 0);
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
                    umi0.a(aVar, ze8VarA, hta.a.f);
                    umi0.a(aVar, rv00VarO, hta.a.e);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar, iHashCode, c0674a);
                    }
                    umi0.a(aVar, dVarC, hta.a.d);
                    String strA = vw40.a(R.string.page_lucky_numbers__no_available_draws, new Object[0], aVar);
                    vle0 vle0Var = t6c0.a;
                    pmg0 pmg0Var = ((s6c0) aVar.O(vle0Var)).d;
                    vle0 vle0Var2 = w5c0.a;
                    rkg0.d(strA, null, ((t5c0) aVar.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, aVar, 0, 0, 131066);
                    rkg0.d(vw40.a(R.string.page_lucky_numbers__no_content_yet_description, new Object[0], aVar), h.j(aVar2, 0.0f, 4.0f, 0.0f, 0.0f, 13), ((t5c0) aVar.O(vle0Var2)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar.O(vle0Var)).o, aVar, 48, 0, 131064);
                    aVar.s();
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                cb80 cb80Var = (cb80) obj;
                cb80Var.getClass();
                ((m900) obj2).getClass();
                return new kwc0((Context) cb80Var.a(bc50.a(Context.class), null, null));
        }
    }
}
