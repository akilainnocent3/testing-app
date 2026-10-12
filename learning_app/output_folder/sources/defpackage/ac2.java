package defpackage;

import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class ac2 implements seg0 {
    public final ex8 a;
    public final d7x b = new d7x();
    public final m6x c = m.b(null);

    public final class a implements xeg0 {
        public final feg0 a;
        public final xh5 b = be7.b(0, 7, null);

        public a(feg0 feg0Var) {
            this.a = feg0Var;
        }

        @Override // defpackage.xeg0
        public final void close() {
            this.b.c(Unit.a);
        }
    }

    public ac2(ex8 ex8Var) {
        this.a = ex8Var;
    }

    @Override // defpackage.seg0
    public final Object a(feg0 feg0Var, lkf0 lkf0Var) {
        Object objA = d7x.a(this.b, new bc2(this, new a(feg0Var), null), lkf0Var);
        return objA == neb.a ? objA : Unit.a;
    }

    public final void b(Function0<? extends a1s> function0, androidx.compose.runtime.a aVar, int i) {
        Function0<? extends a1s> function1;
        b bVarI = aVar.i(723898654);
        int i2 = (bVarI.M(this) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            a aVar2 = (a) ((nsa0) this.c).getValue();
            if (aVar2 == null) {
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new yb2(this, i, 0, function0);
                    return;
                }
                return;
            }
            function1 = function0;
            this.a.l(aVar2, aVar2.a, function1, bVarI, 384);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ2 = bVarI.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new zb2(this, function1, i);
        }
    }
}
