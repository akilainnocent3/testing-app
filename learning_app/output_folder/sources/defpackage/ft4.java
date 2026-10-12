package defpackage;

import android.view.View;
import android.view.ViewParent;
import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ft4 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ ft4(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                cb80 cb80Var = (cb80) obj;
                cb80Var.getClass();
                ((m900) obj2).getClass();
                return new op4((j3n) cb80Var.a(bc50.a(j3n.class), null, null), (t5n) cb80Var.a(bc50.a(t5n.class), null, null));
            default:
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ViewParent parent = ((View) aVar.O(AndroidCompositionLocals_androidKt.f)).getParent();
                    parent.getClass();
                    ((yue) parent).getWindow().setDimAmount(0.0f);
                    d dVarF = h.f(androidx.compose.foundation.a.b(ujm.d(d.a.b, 4.0f, null, false, 0L, 0L, 30), td8.a(R.color.background_type1_secondary, aVar), zm60.c(4.0f)), 24.0f);
                    huv huvVarC = kd5.c(ut.a.e, false);
                    int iHashCode = Long.hashCode(aVar.m());
                    rv00 rv00VarO = aVar.o();
                    d dVarC = c.c(aVar, dVarF);
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
                    umi0.a(aVar, huvVarC, hta.a.f);
                    umi0.a(aVar, rv00VarO, hta.a.e);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar, iHashCode, c0674a);
                    }
                    umi0.a(aVar, dVarC, hta.a.d);
                    ym30.a(null, td8.a(R.color.brand_secondary, aVar), 0.0f, 0L, 0, 0.0f, aVar, 0, 61);
                    aVar.s();
                } else {
                    aVar.G();
                }
                return Unit.a;
        }
    }
}
