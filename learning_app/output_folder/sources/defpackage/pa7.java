package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class pa7 {
    public static final /* synthetic */ int a = 0;

    public static final void a(final int i, final ex8 ex8Var, a aVar, final boolean z) {
        b bVarI = aVar.i(-534039207);
        int i2 = i | 2;
        int i3 = 1;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                z = x39.a(bVarI);
            } else {
                bVarI.G();
            }
            bVarI.Y();
            pva.a(f470.a.a(z ? hd8.b : hd8.a), fx8.b(1089652889, new t0l(ex8Var, i3), bVarI), bVarI, 56);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, ex8Var, z) { // from class: oog0
                public final /* synthetic */ boolean a;
                public final /* synthetic */ ex8 b;

                {
                    this.a = z;
                    this.b = ex8Var;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pa7.a(w550.a(49), this.b, (a) obj, this.a);
                    return Unit.a;
                }
            };
        }
    }
}
