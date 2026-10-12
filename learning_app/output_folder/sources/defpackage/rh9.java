package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class rh9 {
    public static final ex8 a = new ex8(-979834472, new qh9(), false);
    public static final /* synthetic */ int b = 0;
    public static final /* synthetic */ int c = 0;

    public static final void a(final e820 e820Var, a aVar, final int i) {
        e820Var.getClass();
        b bVarI = aVar.i(-1379611904);
        int i2 = (bVarI.A(e820Var) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.TRUE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            boolean zA = bVarI.A(e820Var);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new Function1() { // from class: s460
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        gls glsVar = (gls) obj;
                        glsVar.getClass();
                        m6x m6xVar2 = m6xVar;
                        boolean zBooleanValue = ((Boolean) m6xVar2.getValue()).booleanValue();
                        e820 e820Var2 = e820Var;
                        if (zBooleanValue && !e820Var2.S()) {
                            e820Var2.e();
                            e820Var2.h();
                        }
                        e820Var2.q(((Boolean) m6xVar2.getValue()).booleanValue());
                        return new u460(glsVar, e820Var2, m6xVar2);
                    }
                };
                bVarI.r(objY2);
            }
            rks.b(e820Var, null, (Function1) objY2, bVarI, i2 & 14);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: t460
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rh9.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
