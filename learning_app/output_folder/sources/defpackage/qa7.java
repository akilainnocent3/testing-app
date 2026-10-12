package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class qa7 {
    public static final /* synthetic */ int a = 0;
    public static final /* synthetic */ int b = 0;

    public static final void a(final int i, final ex8 ex8Var, a aVar, final boolean z) {
        b bVarI = aVar.i(787794543);
        int i2 = i | 2;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                z = x39.a(bVarI);
            } else {
                bVarI.G();
            }
            bVarI.Y();
            pva.a(c470.a.a(z ? gd8.g : gd8.h), fx8.b(-60891345, new u0l(ex8Var, 1), bVarI), bVarI, 56);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, ex8Var, z) { // from class: pog0
                public final /* synthetic */ boolean a;
                public final /* synthetic */ ex8 b;

                {
                    this.a = z;
                    this.b = ex8Var;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qa7.a(w550.a(49), this.b, (a) obj, this.a);
                    return Unit.a;
                }
            };
        }
    }
}
