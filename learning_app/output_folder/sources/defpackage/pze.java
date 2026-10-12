package defpackage;

import android.view.View;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class pze {
    public static final void a(final int i, final ex8 ex8Var, a aVar) {
        b bVarI = aVar.i(-242242918);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            vle0 vle0Var = sva.q;
            qmg0 qmg0Var = (qmg0) bVarI.O(vle0Var);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new nze(qmg0Var);
                bVarI.r(objY);
            }
            pva.a(vle0Var.a((nze) objY), ex8Var, bVarI, 48);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, ex8Var) { // from class: oze
                public final /* synthetic */ ex8 a;

                {
                    this.a = ex8Var;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pze.a(w550.a(7), this.a, (a) obj);
                    return Unit.a;
                }
            };
        }
    }

    public static final bfi0 b(a aVar) {
        WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
        return new bfi0(fdk0.a.a(aVar).g, fdk0.a.a(aVar).b);
    }
}
