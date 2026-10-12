package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class g040 {
    public static final void a(final d dVar, final pz30 pz30Var, a aVar, final int i) {
        pz30Var.getClass();
        ArrayList arrayList = pz30Var.a;
        b bVarI = aVar.i(-1618674783);
        int i2 = i | 6 | (bVarI.A(pz30Var) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(h.j(sfw.h(aVar2, "quick_input"), 16.0f, 16.0f, 16.0f, 0.0f, 8), 1.0f);
            int i3 = arrayList.size() < 6 ? 2 : 3;
            bVarI.N(-768290844);
            ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
            int size = arrayList.size();
            int i4 = 0;
            while (i4 < size) {
                Object obj = arrayList.get(i4);
                i4++;
                final j040 j040Var = (j040) obj;
                arrayList2.add(fx8.b(1592130723, new Function2() { // from class: e040
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        a aVar3 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            b040.a(j.g(d.a.b, 1.0f), j040Var, pz30Var.b, aVar3, 6);
                        } else {
                            aVar3.G();
                        }
                        return Unit.a;
                    }
                }, bVarI));
            }
            bVarI.X(false);
            dg.a(dVarG, i3, arrayList2, bVarI, 3456);
            dVar = aVar2;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(pz30Var, i) { // from class: f040
                public final /* synthetic */ pz30 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(65);
                    g040.a(this.a, this.b, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }
}
