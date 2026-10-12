package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w6v implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w6v(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                k1f0 k1f0Var = (k1f0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(1 & iIntValue, (iIntValue & 3) != 2)) {
                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar, 0);
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
                    umi0.a(aVar, ze8VarA, hta.a.f);
                    umi0.a(aVar, rv00VarO, hta.a.e);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar, iHashCode, c0674a);
                    }
                    umi0.a(aVar, dVarC, hta.a.d);
                    StringUiText stringUiText = k1f0Var.c;
                    vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
                    rkg0.e(stringUiText.a((Context) aVar.O(vle0Var)), null, td8.a(R.color.text_type1_primary, aVar), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.B1_R, aVar), aVar, 0, 0, 262138);
                    String strU = dwg0.u(k1f0Var.b);
                    StringUiText stringUiText2 = ddi0.a;
                    rkg0.e(new StringUiText(strU).a((Context) aVar.O(vle0Var)), null, td8.a(R.color.text_type1_secondary, aVar), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.C1_R, aVar), aVar, 0, 0, 262138);
                    aVar.s();
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                String str = (String) obj3;
                a aVar3 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    rkg0.d(str, null, td8.a(R.color.text_inverse_primary, aVar3), null, t3g.g(15), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar3, 24576, 0, 262122);
                } else {
                    aVar3.G();
                }
                return Unit.a;
        }
    }
}
