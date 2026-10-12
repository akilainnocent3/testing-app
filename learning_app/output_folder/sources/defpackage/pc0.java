package defpackage;

import android.view.View;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class pc0 {
    public static final void a(final d dVar, final ex8 ex8Var, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(2064964257);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(ex8Var) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            b(dVar, ex8Var, bVarI, ((i2 << 3) & 896) | (i2 & 14) | 48);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    pc0.a(dVar, ex8Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(d dVar, ex8 ex8Var, a aVar, int i) {
        int i2;
        b bVarI = aVar.i(771959668);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(null) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(ex8Var) ? 256 : 128;
        }
        int i3 = 0;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.a(null, b3y.b);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new jc0(m6xVar, i3);
                bVarI.r(objY2);
            }
            pva.a(veg0.b.a(c((Function0) objY2, bVarI, 0)), fx8.b(-291176396, new nc0(dVar, m6xVar, ex8Var), bVarI), bVarI, 56);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new kc0(dVar, ex8Var, i);
        }
    }

    public static final ec0 c(Function0 function0, a aVar, int i) {
        View view = (View) aVar.O(AndroidCompositionLocals_androidKt.f);
        boolean zM = aVar.M(view);
        Object objY = aVar.y();
        Object obj = a.C0040a.a;
        if (zM || objY == obj) {
            objY = new ec0(view, null, function0);
            aVar.r(objY);
        }
        ec0 ec0Var = (ec0) objY;
        boolean zA = aVar.A(ec0Var);
        Object objY2 = aVar.y();
        if (zA || objY2 == obj) {
            objY2 = new ic0(ec0Var, 0);
            aVar.r(objY2);
        }
        w4g.c(ec0Var, (Function1) objY2, aVar);
        return ec0Var;
    }
}
