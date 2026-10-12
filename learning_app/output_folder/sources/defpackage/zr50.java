package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class zr50 {
    public static final void a(final lq50 lq50Var, final d dVar, a aVar, final int i) {
        b bVarI = aVar.i(-1333505975);
        int i2 = (bVarI.M(lq50Var) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            h400 h400VarB = h.b(0.0f, 0.0f, 0.0f, 8.0f, 7);
            uw0.i iVar = new uw0.i(6.0f, true, new rw0(0));
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function1() { // from class: vr50
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        lq50 lq50Var2 = lq50Var;
                        List<ls50> list = lq50Var2 != null ? lq50Var2.c : null;
                        if (list == null) {
                            list = ibg.a;
                        }
                        f9sVar.c(list.size(), null, new xr50(list), new ex8(802480018, new yr50(list), true));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            g3s.a(dVar, null, h400VarB, false, iVar, null, null, false, null, (Function1) objY, bVarI, 24966, 490);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dVar, i) { // from class: wr50
                public final /* synthetic */ d b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(49);
                    zr50.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
