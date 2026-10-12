package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class lsq {
    public static final vle0 a = new vle0(new ksq());

    public static final void a(final gur gurVar, final ex8 ex8Var, a aVar, final int i) {
        dqq dqqVar;
        dqq dqqVar2;
        gurVar.getClass();
        b bVarI = aVar.i(1446696809);
        int i2 = (bVarI.d(gurVar.ordinal()) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            int iOrdinal = gurVar.ordinal();
            if (iOrdinal == 0) {
                bVarI.N(915754356);
                vle0 vle0Var = w5c0.a;
                dqqVar = new dqq(((t5c0) bVarI.O(vle0Var)).f1, ((t5c0) bVarI.O(vle0Var)).f1, ((t5c0) bVarI.O(vle0Var)).o, ((t5c0) bVarI.O(vle0Var)).a, ((t5c0) bVarI.O(vle0Var)).f1, ((t5c0) bVarI.O(vle0Var)).a, ((t5c0) bVarI.O(vle0Var)).f1, ((t5c0) bVarI.O(vle0Var)).a);
                bVarI.X(false);
                dqqVar2 = dqqVar;
            } else if (iOrdinal == 1) {
                bVarI.N(915718233);
                vle0 vle0Var2 = w5c0.a;
                dqqVar = new dqq(((t5c0) bVarI.O(vle0Var2)).x0, ((t5c0) bVarI.O(vle0Var2)).B0, ((t5c0) bVarI.O(vle0Var2)).g, ((t5c0) bVarI.O(vle0Var2)).g, ((t5c0) bVarI.O(vle0Var2)).x0, ((t5c0) bVarI.O(vle0Var2)).g, ((t5c0) bVarI.O(vle0Var2)).x0, ((t5c0) bVarI.O(vle0Var2)).g);
                bVarI.X(false);
                dqqVar2 = dqqVar;
            } else if (iOrdinal != 2) {
                if (iOrdinal != 3 && iOrdinal != 4) {
                    throw igg0.a(bVarI, 915717658, false);
                }
                bVarI.N(915754356);
                vle0 vle0Var3 = w5c0.a;
                dqqVar = new dqq(((t5c0) bVarI.O(vle0Var3)).f1, ((t5c0) bVarI.O(vle0Var3)).f1, ((t5c0) bVarI.O(vle0Var3)).o, ((t5c0) bVarI.O(vle0Var3)).a, ((t5c0) bVarI.O(vle0Var3)).f1, ((t5c0) bVarI.O(vle0Var3)).a, ((t5c0) bVarI.O(vle0Var3)).f1, ((t5c0) bVarI.O(vle0Var3)).a);
                bVarI.X(false);
                dqqVar2 = dqqVar;
            } else {
                bVarI.N(915736413);
                vle0 vle0Var4 = w5c0.a;
                dqqVar2 = new dqq(((t5c0) bVarI.O(vle0Var4)).h1, ((t5c0) bVarI.O(vle0Var4)).h1, ((t5c0) bVarI.O(vle0Var4)).o, ((t5c0) bVarI.O(vle0Var4)).q, ((t5c0) bVarI.O(vle0Var4)).h1, ((t5c0) bVarI.O(vle0Var4)).b, ((t5c0) bVarI.O(vle0Var4)).h1, ((t5c0) bVarI.O(vle0Var4)).b);
                bVarI.X(false);
            }
            pva.a(a.a(dqqVar2), ex8Var, bVarI, 56);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ex8Var, i) { // from class: jsq
                public final /* synthetic */ ex8 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(49);
                    lsq.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
