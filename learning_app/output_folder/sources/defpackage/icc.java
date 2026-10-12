package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.plugin.sportystories.domain.entity.StoryWidget;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class icc {
    public static final void a(final StoryWidget.a aVar, final Function1<? super StoryWidget.a, Unit> function1, a aVar2, final int i) {
        int i2;
        function1.getClass();
        b bVarI = aVar2.i(737344752);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(aVar) : bVarI.A(aVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        boolean z = true;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarJ = h.j(j.g(d.a.b, aVar.c), 0.0f, 8.0f, 0.0f, 0.0f, 13);
            String str = aVar.a;
            k8c0 k8c0Var = e7b.b;
            boolean z2 = (i2 & 112) == 32;
            if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !bVarI.A(aVar))) {
                z = false;
            }
            boolean z3 = z2 | z;
            Object objY = bVarI.y();
            if (z3 || objY == a.C0040a.a) {
                objY = new Function0() { // from class: gcc
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(aVar);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            j7b.a(dVarJ, false, str, null, k8c0Var, null, null, null, null, (Function0) objY, bVarI, 0, 490);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hcc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    icc.a(aVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
